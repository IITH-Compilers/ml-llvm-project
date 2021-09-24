; ModuleID = 'blender/source/blender/nodes/texture/node_texture_tree.c'
source_filename = "blender/source/blender/nodes/texture/node_texture_tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Ipo = type { %struct.ID, %struct.ListBase, %struct.rctf, i16, i16, i16, i16 }
%struct.rctf = type { float, float, float, float }
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
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
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
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type opaque
%struct.MVert = type opaque
%struct.MPoly = type opaque
%struct.MLoop = type opaque
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
%struct.BMesh = type opaque
%struct.BMLog = type opaque
%struct.PBVH = type opaque
%struct.ImagePool = type opaque
%struct.SculptStroke = type opaque
%struct.StrokeCache = type opaque
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
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.StructRNA = type opaque
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type { %struct.bNodeTree*, i32, %struct.bNodeExec*, i32, %struct.bNodeStack*, %struct.ListBase* }
%struct.bNodeExec = type { %struct.bNode*, %struct.bNodeExecData, void (i8*)* }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.bContext = type opaque
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.ARegion = type opaque
%struct.SpaceNode = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ID*, %struct.ID*, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, %struct.bNodeTree*, %struct.bNodeTree*, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.wmTimer = type opaque
%struct.bNodeExecContext = type { %struct.bNodeInstanceHash* }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type { i32, i8*, [4 x float], %struct.GPUNodeLink*, i8, i8, i16 }
%struct.GPUNodeLink = type opaque
%struct.uiBlock = type opaque
%struct.bNodeExecData = type { i8*, %struct.bNodePreview* }
%struct.bNodePreview = type { %struct.bNodeInstanceHashEntry, i8*, i16, i16, i32 }
%struct.bNodeInstanceHashEntry = type { %struct.bNodeInstanceKey, i16, i16 }
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
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MDeformVert = type opaque
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
%struct.ListBase = type { i8*, i8* }
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
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.FreestyleLineStyle = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bNodeThreadStack = type { %struct.bNodeThreadStack*, %struct.bNodeThreadStack*, %struct.bNodeStack*, i8 }
%struct.TexResult = type { float, float, float, float, float, i32, float* }
%struct.ShadeInput = type { %struct.Material*, %struct.VlakRen*, %struct.StrandRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, i32, [3 x float], i16, %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, %struct.Group*, %struct.Material* }
%struct.VlakRen = type opaque
%struct.StrandRen = type opaque
%struct.ObjectInstanceRen = type opaque
%struct.ObjectRen = type opaque
%struct.VertRen = type opaque
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], i8* }
%struct.ShadeInputCol = type { [4 x float], i8* }
%struct.TexCallData = type { %struct.TexResult*, float*, float*, float*, i32, i8, i8, i16, i16, i32, %struct.ShadeInput*, %struct.MTex* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [23 x i8] c"texture node tree type\00", align 1
@ntreeType_Texture = common dso_local global %struct.bNodeTreeType* null, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [16 x i8] c"TextureNodeTree\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Texture nodes\00", align 1
@RNA_TextureNodeTree = external dso_local global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"thread stack array\00", align 1
@NODE_INSTANCE_KEY_BASE = external dso_local constant %struct.bNodeInstanceKey, align 4
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Patterns\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Textures\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Convertor\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Distort\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_node_tree_type_tex() #0 !dbg !2877 {
entry:
  %tt = alloca %struct.bNodeTreeType*, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeType** %tt, metadata !2881, metadata !DIExpression()), !dbg !2882
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2883
  %call = call i8* %0(i64 512, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)), !dbg !2883
  %1 = bitcast i8* %call to %struct.bNodeTreeType*, !dbg !2883
  store %struct.bNodeTreeType* %1, %struct.bNodeTreeType** @ntreeType_Texture, align 8, !dbg !2884
  store %struct.bNodeTreeType* %1, %struct.bNodeTreeType** %tt, align 8, !dbg !2882
  %2 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2885
  %type = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %2, i32 0, i32 0, !dbg !2886
  store i32 2, i32* %type, align 8, !dbg !2887
  %3 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2888
  %idname = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %3, i32 0, i32 1, !dbg !2889
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !2888
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !2890
  %4 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2891
  %ui_name = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %4, i32 0, i32 2, !dbg !2892
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %ui_name, i64 0, i64 0, !dbg !2891
  %call3 = call i8* @strcpy(i8* %arraydecay2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !2893
  %5 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2894
  %ui_icon = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %5, i32 0, i32 4, !dbg !2895
  store i32 0, i32* %ui_icon, align 4, !dbg !2896
  %6 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2897
  %ui_description = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %6, i32 0, i32 3, !dbg !2898
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %ui_description, i64 0, i64 0, !dbg !2897
  %call5 = call i8* @strcpy(i8* %arraydecay4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)) #4, !dbg !2899
  %7 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2900
  %foreach_nodeclass = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %7, i32 0, i32 7, !dbg !2901
  store void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)* @foreach_nodeclass, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)** %foreach_nodeclass, align 8, !dbg !2902
  %8 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2903
  %update = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %8, i32 0, i32 13, !dbg !2904
  store void (%struct.bNodeTree*)* @update, void (%struct.bNodeTree*)** %update, align 8, !dbg !2905
  %9 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2906
  %localize = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %9, i32 0, i32 10, !dbg !2907
  store void (%struct.bNodeTree*, %struct.bNodeTree*)* @localize, void (%struct.bNodeTree*, %struct.bNodeTree*)** %localize, align 8, !dbg !2908
  %10 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2909
  %local_sync = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %10, i32 0, i32 11, !dbg !2910
  store void (%struct.bNodeTree*, %struct.bNodeTree*)* @local_sync, void (%struct.bNodeTree*, %struct.bNodeTree*)** %local_sync, align 8, !dbg !2911
  %11 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2912
  %local_merge = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %11, i32 0, i32 12, !dbg !2913
  store void (%struct.bNodeTree*, %struct.bNodeTree*)* @local_merge, void (%struct.bNodeTree*, %struct.bNodeTree*)** %local_merge, align 8, !dbg !2914
  %12 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2915
  %get_from_context = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %12, i32 0, i32 9, !dbg !2916
  store void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)* @texture_get_from_context, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)** %get_from_context, align 8, !dbg !2917
  %13 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2918
  %ext = getelementptr inbounds %struct.bNodeTreeType, %struct.bNodeTreeType* %13, i32 0, i32 16, !dbg !2919
  %srna = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext, i32 0, i32 1, !dbg !2920
  store %struct.StructRNA* @RNA_TextureNodeTree, %struct.StructRNA** %srna, align 8, !dbg !2921
  %14 = load %struct.bNodeTreeType*, %struct.bNodeTreeType** %tt, align 8, !dbg !2922
  call void @ntreeTypeAdd(%struct.bNodeTreeType* %14), !dbg !2923
  ret void, !dbg !2924
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @foreach_nodeclass(%struct.Scene* %UNUSED_scene, i8* %calldata, void (i8*, i32, i8*)* %func) #0 !dbg !2925 {
entry:
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %calldata.addr = alloca i8*, align 8
  %func.addr = alloca void (i8*, i32, i8*)*, align 8
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  store i8* %calldata, i8** %calldata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %calldata.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store void (i8*, i32, i8*)* %func, void (i8*, i32, i8*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, i8*)** %func.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  %0 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2936
  %1 = load i8*, i8** %calldata.addr, align 8, !dbg !2937
  call void %0(i8* %1, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)), !dbg !2936
  %2 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2938
  %3 = load i8*, i8** %calldata.addr, align 8, !dbg !2939
  call void %2(i8* %3, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)), !dbg !2938
  %4 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2940
  %5 = load i8*, i8** %calldata.addr, align 8, !dbg !2941
  call void %4(i8* %5, i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)), !dbg !2940
  %6 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2942
  %7 = load i8*, i8** %calldata.addr, align 8, !dbg !2943
  call void %6(i8* %7, i32 12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)), !dbg !2942
  %8 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2944
  %9 = load i8*, i8** %calldata.addr, align 8, !dbg !2945
  call void %8(i8* %9, i32 13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !2944
  %10 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2946
  %11 = load i8*, i8** %calldata.addr, align 8, !dbg !2947
  call void %10(i8* %11, i32 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)), !dbg !2946
  %12 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2948
  %13 = load i8*, i8** %calldata.addr, align 8, !dbg !2949
  call void %12(i8* %13, i32 10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)), !dbg !2948
  %14 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2950
  %15 = load i8*, i8** %calldata.addr, align 8, !dbg !2951
  call void %14(i8* %15, i32 6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)), !dbg !2950
  %16 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2952
  %17 = load i8*, i8** %calldata.addr, align 8, !dbg !2953
  call void %16(i8* %17, i32 33, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !2952
  %18 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %func.addr, align 8, !dbg !2954
  %19 = load i8*, i8** %calldata.addr, align 8, !dbg !2955
  call void %18(i8* %19, i32 100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)), !dbg !2954
  ret void, !dbg !2956
}

; Function Attrs: noinline nounwind uwtable
define internal void @update(%struct.bNodeTree* %ntree) #0 !dbg !2957 {
entry:
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2962
  call void @ntree_update_reroute_nodes(%struct.bNodeTree* %0), !dbg !2963
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2964
  %update = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 13, !dbg !2966
  %2 = load i32, i32* %update, align 8, !dbg !2966
  %and = and i32 %2, 2, !dbg !2967
  %tobool = icmp ne i32 %and, 0, !dbg !2967
  br i1 %tobool, label %if.then, label %if.end, !dbg !2968

if.then:                                          ; preds = %entry
  %3 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !2969
  call void @BKE_node_preview_remove_unused(%struct.bNodeTree* %3), !dbg !2971
  br label %if.end, !dbg !2972

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2973
}

; Function Attrs: noinline nounwind uwtable
define internal void @localize(%struct.bNodeTree* %localtree, %struct.bNodeTree* %UNUSED_ntree) #0 !dbg !2974 {
entry:
  %localtree.addr = alloca %struct.bNodeTree*, align 8
  %UNUSED_ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  %node_next = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %localtree, %struct.bNodeTree** %localtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %localtree.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  store %struct.bNodeTree* %UNUSED_ntree, %struct.bNodeTree** %UNUSED_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %UNUSED_ntree.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !2981, metadata !DIExpression()), !dbg !2982
  call void @llvm.dbg.declare(metadata %struct.bNode** %node_next, metadata !2983, metadata !DIExpression()), !dbg !2984
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %localtree.addr, align 8, !dbg !2985
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 7, !dbg !2987
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !2988
  %1 = load i8*, i8** %first, align 8, !dbg !2988
  %2 = bitcast i8* %1 to %struct.bNode*, !dbg !2985
  store %struct.bNode* %2, %struct.bNode** %node, align 8, !dbg !2989
  br label %for.cond, !dbg !2990

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2991
  %tobool = icmp ne %struct.bNode* %3, null, !dbg !2993
  br i1 %tobool, label %for.body, label %for.end, !dbg !2993

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2994
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %4, i32 0, i32 0, !dbg !2996
  %5 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !2996
  store %struct.bNode* %5, %struct.bNode** %node_next, align 8, !dbg !2997
  %6 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !2998
  %flag = getelementptr inbounds %struct.bNode, %struct.bNode* %6, i32 0, i32 7, !dbg !3000
  %7 = load i32, i32* %flag, align 8, !dbg !3000
  %and = and i32 %7, 512, !dbg !3001
  %tobool1 = icmp ne i32 %and, 0, !dbg !3001
  br i1 %tobool1, label %if.then, label %lor.lhs.false, !dbg !3002

lor.lhs.false:                                    ; preds = %for.body
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3003
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %8, i32 0, i32 8, !dbg !3004
  %9 = load i16, i16* %type, align 4, !dbg !3004
  %conv = sext i16 %9 to i32, !dbg !3003
  %cmp = icmp eq i32 %conv, 6, !dbg !3005
  br i1 %cmp, label %if.then, label %if.end, !dbg !3006

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %10 = load %struct.bNodeTree*, %struct.bNodeTree** %localtree.addr, align 8, !dbg !3007
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3009
  call void @nodeInternalRelink(%struct.bNodeTree* %10, %struct.bNode* %11), !dbg !3010
  %12 = load %struct.bNodeTree*, %struct.bNodeTree** %localtree.addr, align 8, !dbg !3011
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3012
  call void @nodeFreeNode(%struct.bNodeTree* %12, %struct.bNode* %13), !dbg !3013
  br label %if.end, !dbg !3014

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc, !dbg !3015

for.inc:                                          ; preds = %if.end
  %14 = load %struct.bNode*, %struct.bNode** %node_next, align 8, !dbg !3016
  store %struct.bNode* %14, %struct.bNode** %node, align 8, !dbg !3017
  br label %for.cond, !dbg !3018, !llvm.loop !3019

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3021
}

; Function Attrs: noinline nounwind uwtable
define internal void @local_sync(%struct.bNodeTree* %localtree, %struct.bNodeTree* %ntree) #0 !dbg !3022 {
entry:
  %localtree.addr = alloca %struct.bNodeTree*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  store %struct.bNodeTree* %localtree, %struct.bNodeTree** %localtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %localtree.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3027
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %localtree.addr, align 8, !dbg !3028
  call void @BKE_node_preview_sync_tree(%struct.bNodeTree* %0, %struct.bNodeTree* %1), !dbg !3029
  ret void, !dbg !3030
}

; Function Attrs: noinline nounwind uwtable
define internal void @local_merge(%struct.bNodeTree* %localtree, %struct.bNodeTree* %ntree) #0 !dbg !3031 {
entry:
  %localtree.addr = alloca %struct.bNodeTree*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  store %struct.bNodeTree* %localtree, %struct.bNodeTree** %localtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %localtree.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3036
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %localtree.addr, align 8, !dbg !3037
  call void @BKE_node_preview_merge_tree(%struct.bNodeTree* %0, %struct.bNodeTree* %1, i8 zeroext 1), !dbg !3038
  ret void, !dbg !3039
}

; Function Attrs: noinline nounwind uwtable
define internal void @texture_get_from_context(%struct.bContext* %C, %struct.bNodeTreeType* %UNUSED_treetype, %struct.bNodeTree** %r_ntree, %struct.ID** %r_id, %struct.ID** %r_from) #0 !dbg !3040 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_treetype.addr = alloca %struct.bNodeTreeType*, align 8
  %r_ntree.addr = alloca %struct.bNodeTree**, align 8
  %r_id.addr = alloca %struct.ID**, align 8
  %r_from.addr = alloca %struct.ID**, align 8
  %snode = alloca %struct.SpaceNode*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %tx = alloca %struct.Tex*, align 8
  %brush = alloca %struct.Brush*, align 8
  %linestyle = alloca %struct.FreestyleLineStyle*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store %struct.bNodeTreeType* %UNUSED_treetype, %struct.bNodeTreeType** %UNUSED_treetype.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeType** %UNUSED_treetype.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store %struct.bNodeTree** %r_ntree, %struct.bNodeTree*** %r_ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree*** %r_ntree.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store %struct.ID** %r_id, %struct.ID*** %r_id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID*** %r_id.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store %struct.ID** %r_from, %struct.ID*** %r_from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID*** %r_from.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata %struct.SpaceNode** %snode, metadata !3058, metadata !DIExpression()), !dbg !3061
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3062
  %call = call %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext* %0), !dbg !3063
  store %struct.SpaceNode* %call, %struct.SpaceNode** %snode, align 8, !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3064, metadata !DIExpression()), !dbg !3065
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3066
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3067
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3065
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3068, metadata !DIExpression()), !dbg !3071
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3072
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 6, !dbg !3072
  %3 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3072
  %tobool = icmp ne %struct.Base* %3, null, !dbg !3072
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3072

cond.true:                                        ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3072
  %basact2 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 6, !dbg !3072
  %5 = load %struct.Base*, %struct.Base** %basact2, align 8, !dbg !3072
  %object = getelementptr inbounds %struct.Base, %struct.Base* %5, i32 0, i32 7, !dbg !3072
  %6 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3072
  br label %cond.end, !dbg !3072

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3072

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3072
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !3071
  call void @llvm.dbg.declare(metadata %struct.Tex** %tx, metadata !3073, metadata !DIExpression()), !dbg !3076
  store %struct.Tex* null, %struct.Tex** %tx, align 8, !dbg !3076
  %7 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3077
  %texfrom = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %7, i32 0, i32 23, !dbg !3079
  %8 = load i16, i16* %texfrom, align 8, !dbg !3079
  %conv = sext i16 %8 to i32, !dbg !3077
  %cmp = icmp eq i32 %conv, 0, !dbg !3080
  br i1 %cmp, label %if.then, label %if.else17, !dbg !3081

if.then:                                          ; preds = %cond.end
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3082
  %tobool4 = icmp ne %struct.Object* %9, null, !dbg !3082
  br i1 %tobool4, label %if.then5, label %if.end16, !dbg !3085

if.then5:                                         ; preds = %if.then
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3086
  %call6 = call %struct.Tex* @give_current_object_texture(%struct.Object* %10), !dbg !3088
  store %struct.Tex* %call6, %struct.Tex** %tx, align 8, !dbg !3089
  %11 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3090
  %tobool7 = icmp ne %struct.Tex* %11, null, !dbg !3090
  br i1 %tobool7, label %if.then8, label %if.end15, !dbg !3092

if.then8:                                         ; preds = %if.then5
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3093
  %type = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 3, !dbg !3096
  %13 = load i16, i16* %type, align 8, !dbg !3096
  %conv9 = sext i16 %13 to i32, !dbg !3093
  %cmp10 = icmp eq i32 %conv9, 10, !dbg !3097
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !3098

if.then12:                                        ; preds = %if.then8
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3099
  %data = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !3100
  %15 = load i8*, i8** %data, align 8, !dbg !3100
  %16 = bitcast i8* %15 to %struct.ID*, !dbg !3101
  %17 = load %struct.ID**, %struct.ID*** %r_from.addr, align 8, !dbg !3102
  store %struct.ID* %16, %struct.ID** %17, align 8, !dbg !3103
  br label %if.end, !dbg !3104

if.else:                                          ; preds = %if.then8
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3105
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3106
  %actcol = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 32, !dbg !3107
  %20 = load i32, i32* %actcol, align 4, !dbg !3107
  %conv13 = trunc i32 %20 to i16, !dbg !3106
  %call14 = call %struct.Material* @give_current_material(%struct.Object* %18, i16 signext %conv13), !dbg !3108
  %21 = bitcast %struct.Material* %call14 to %struct.ID*, !dbg !3109
  %22 = load %struct.ID**, %struct.ID*** %r_from.addr, align 8, !dbg !3110
  store %struct.ID* %21, %struct.ID** %22, align 8, !dbg !3111
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  %23 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3112
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %23, i32 0, i32 0, !dbg !3113
  %24 = load %struct.ID**, %struct.ID*** %r_id.addr, align 8, !dbg !3114
  store %struct.ID* %id, %struct.ID** %24, align 8, !dbg !3115
  %25 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3116
  %nodetree = getelementptr inbounds %struct.Tex, %struct.Tex* %25, i32 0, i32 52, !dbg !3117
  %26 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !3117
  %27 = load %struct.bNodeTree**, %struct.bNodeTree*** %r_ntree.addr, align 8, !dbg !3118
  store %struct.bNodeTree* %26, %struct.bNodeTree** %27, align 8, !dbg !3119
  br label %if.end15, !dbg !3120

if.end15:                                         ; preds = %if.end, %if.then5
  br label %if.end16, !dbg !3121

if.end16:                                         ; preds = %if.end15, %if.then
  br label %if.end77, !dbg !3122

if.else17:                                        ; preds = %cond.end
  %28 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3123
  %texfrom18 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %28, i32 0, i32 23, !dbg !3125
  %29 = load i16, i16* %texfrom18, align 8, !dbg !3125
  %conv19 = sext i16 %29 to i32, !dbg !3123
  %cmp20 = icmp eq i32 %conv19, 1, !dbg !3126
  br i1 %cmp20, label %if.then22, label %if.else34, !dbg !3127

if.then22:                                        ; preds = %if.else17
  %30 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3128
  %world = getelementptr inbounds %struct.Scene, %struct.Scene* %30, i32 0, i32 3, !dbg !3131
  %31 = load %struct.World*, %struct.World** %world, align 8, !dbg !3131
  %tobool23 = icmp ne %struct.World* %31, null, !dbg !3128
  br i1 %tobool23, label %if.then24, label %if.end33, !dbg !3132

if.then24:                                        ; preds = %if.then22
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3133
  %world25 = getelementptr inbounds %struct.Scene, %struct.Scene* %32, i32 0, i32 3, !dbg !3135
  %33 = load %struct.World*, %struct.World** %world25, align 8, !dbg !3135
  %34 = bitcast %struct.World* %33 to %struct.ID*, !dbg !3136
  %35 = load %struct.ID**, %struct.ID*** %r_from.addr, align 8, !dbg !3137
  store %struct.ID* %34, %struct.ID** %35, align 8, !dbg !3138
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3139
  %world26 = getelementptr inbounds %struct.Scene, %struct.Scene* %36, i32 0, i32 3, !dbg !3140
  %37 = load %struct.World*, %struct.World** %world26, align 8, !dbg !3140
  %call27 = call %struct.Tex* @give_current_world_texture(%struct.World* %37), !dbg !3141
  store %struct.Tex* %call27, %struct.Tex** %tx, align 8, !dbg !3142
  %38 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3143
  %tobool28 = icmp ne %struct.Tex* %38, null, !dbg !3143
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !3145

if.then29:                                        ; preds = %if.then24
  %39 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3146
  %id30 = getelementptr inbounds %struct.Tex, %struct.Tex* %39, i32 0, i32 0, !dbg !3148
  %40 = load %struct.ID**, %struct.ID*** %r_id.addr, align 8, !dbg !3149
  store %struct.ID* %id30, %struct.ID** %40, align 8, !dbg !3150
  %41 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3151
  %nodetree31 = getelementptr inbounds %struct.Tex, %struct.Tex* %41, i32 0, i32 52, !dbg !3152
  %42 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree31, align 8, !dbg !3152
  %43 = load %struct.bNodeTree**, %struct.bNodeTree*** %r_ntree.addr, align 8, !dbg !3153
  store %struct.bNodeTree* %42, %struct.bNodeTree** %43, align 8, !dbg !3154
  br label %if.end32, !dbg !3155

if.end32:                                         ; preds = %if.then29, %if.then24
  br label %if.end33, !dbg !3156

if.end33:                                         ; preds = %if.end32, %if.then22
  br label %if.end76, !dbg !3157

if.else34:                                        ; preds = %if.else17
  %44 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3158
  %texfrom35 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %44, i32 0, i32 23, !dbg !3160
  %45 = load i16, i16* %texfrom35, align 8, !dbg !3160
  %conv36 = sext i16 %45 to i32, !dbg !3158
  %cmp37 = icmp eq i32 %conv36, 2, !dbg !3161
  br i1 %cmp37, label %if.then39, label %if.else58, !dbg !3162

if.then39:                                        ; preds = %if.else34
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !3163, metadata !DIExpression()), !dbg !3165
  store %struct.Brush* null, %struct.Brush** %brush, align 8, !dbg !3165
  %46 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3166
  %tobool40 = icmp ne %struct.Object* %46, null, !dbg !3166
  br i1 %tobool40, label %land.lhs.true, label %if.else44, !dbg !3168

land.lhs.true:                                    ; preds = %if.then39
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3169
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 27, !dbg !3170
  %48 = load i32, i32* %mode, align 8, !dbg !3170
  %and = and i32 %48, 2, !dbg !3171
  %tobool41 = icmp ne i32 %and, 0, !dbg !3171
  br i1 %tobool41, label %if.then42, label %if.else44, !dbg !3172

if.then42:                                        ; preds = %land.lhs.true
  %49 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3173
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %49, i32 0, i32 20, !dbg !3174
  %50 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3174
  %sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %50, i32 0, i32 2, !dbg !3175
  %51 = load %struct.Sculpt*, %struct.Sculpt** %sculpt, align 8, !dbg !3175
  %paint = getelementptr inbounds %struct.Sculpt, %struct.Sculpt* %51, i32 0, i32 0, !dbg !3176
  %call43 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %paint), !dbg !3177
  store %struct.Brush* %call43, %struct.Brush** %brush, align 8, !dbg !3178
  br label %if.end48, !dbg !3179

if.else44:                                        ; preds = %land.lhs.true, %if.then39
  %52 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3180
  %toolsettings45 = getelementptr inbounds %struct.Scene, %struct.Scene* %52, i32 0, i32 20, !dbg !3181
  %53 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings45, align 8, !dbg !3181
  %imapaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %53, i32 0, i32 17, !dbg !3182
  %paint46 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint, i32 0, i32 0, !dbg !3183
  %call47 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %paint46), !dbg !3184
  store %struct.Brush* %call47, %struct.Brush** %brush, align 8, !dbg !3185
  br label %if.end48

if.end48:                                         ; preds = %if.else44, %if.then42
  %54 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3186
  %tobool49 = icmp ne %struct.Brush* %54, null, !dbg !3186
  br i1 %tobool49, label %if.then50, label %if.end57, !dbg !3188

if.then50:                                        ; preds = %if.end48
  %55 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3189
  %56 = bitcast %struct.Brush* %55 to %struct.ID*, !dbg !3191
  %57 = load %struct.ID**, %struct.ID*** %r_from.addr, align 8, !dbg !3192
  store %struct.ID* %56, %struct.ID** %57, align 8, !dbg !3193
  %58 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3194
  %call51 = call %struct.Tex* @give_current_brush_texture(%struct.Brush* %58), !dbg !3195
  store %struct.Tex* %call51, %struct.Tex** %tx, align 8, !dbg !3196
  %59 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3197
  %tobool52 = icmp ne %struct.Tex* %59, null, !dbg !3197
  br i1 %tobool52, label %if.then53, label %if.end56, !dbg !3199

if.then53:                                        ; preds = %if.then50
  %60 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3200
  %id54 = getelementptr inbounds %struct.Tex, %struct.Tex* %60, i32 0, i32 0, !dbg !3202
  %61 = load %struct.ID**, %struct.ID*** %r_id.addr, align 8, !dbg !3203
  store %struct.ID* %id54, %struct.ID** %61, align 8, !dbg !3204
  %62 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3205
  %nodetree55 = getelementptr inbounds %struct.Tex, %struct.Tex* %62, i32 0, i32 52, !dbg !3206
  %63 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree55, align 8, !dbg !3206
  %64 = load %struct.bNodeTree**, %struct.bNodeTree*** %r_ntree.addr, align 8, !dbg !3207
  store %struct.bNodeTree* %63, %struct.bNodeTree** %64, align 8, !dbg !3208
  br label %if.end56, !dbg !3209

if.end56:                                         ; preds = %if.then53, %if.then50
  br label %if.end57, !dbg !3210

if.end57:                                         ; preds = %if.end56, %if.end48
  br label %if.end75, !dbg !3211

if.else58:                                        ; preds = %if.else34
  %65 = load %struct.SpaceNode*, %struct.SpaceNode** %snode, align 8, !dbg !3212
  %texfrom59 = getelementptr inbounds %struct.SpaceNode, %struct.SpaceNode* %65, i32 0, i32 23, !dbg !3214
  %66 = load i16, i16* %texfrom59, align 8, !dbg !3214
  %conv60 = sext i16 %66 to i32, !dbg !3212
  %cmp61 = icmp eq i32 %conv60, 3, !dbg !3215
  br i1 %cmp61, label %if.then63, label %if.end74, !dbg !3216

if.then63:                                        ; preds = %if.else58
  call void @llvm.dbg.declare(metadata %struct.FreestyleLineStyle** %linestyle, metadata !3217, metadata !DIExpression()), !dbg !3269
  %67 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3270
  %call64 = call %struct.FreestyleLineStyle* @BKE_linestyle_active_from_scene(%struct.Scene* %67), !dbg !3271
  store %struct.FreestyleLineStyle* %call64, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !3269
  %68 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !3272
  %tobool65 = icmp ne %struct.FreestyleLineStyle* %68, null, !dbg !3272
  br i1 %tobool65, label %if.then66, label %if.end73, !dbg !3274

if.then66:                                        ; preds = %if.then63
  %69 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !3275
  %70 = bitcast %struct.FreestyleLineStyle* %69 to %struct.ID*, !dbg !3277
  %71 = load %struct.ID**, %struct.ID*** %r_from.addr, align 8, !dbg !3278
  store %struct.ID* %70, %struct.ID** %71, align 8, !dbg !3279
  %72 = load %struct.FreestyleLineStyle*, %struct.FreestyleLineStyle** %linestyle, align 8, !dbg !3280
  %call67 = call %struct.Tex* @give_current_linestyle_texture(%struct.FreestyleLineStyle* %72), !dbg !3281
  store %struct.Tex* %call67, %struct.Tex** %tx, align 8, !dbg !3282
  %73 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3283
  %tobool68 = icmp ne %struct.Tex* %73, null, !dbg !3283
  br i1 %tobool68, label %if.then69, label %if.end72, !dbg !3285

if.then69:                                        ; preds = %if.then66
  %74 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3286
  %id70 = getelementptr inbounds %struct.Tex, %struct.Tex* %74, i32 0, i32 0, !dbg !3288
  %75 = load %struct.ID**, %struct.ID*** %r_id.addr, align 8, !dbg !3289
  store %struct.ID* %id70, %struct.ID** %75, align 8, !dbg !3290
  %76 = load %struct.Tex*, %struct.Tex** %tx, align 8, !dbg !3291
  %nodetree71 = getelementptr inbounds %struct.Tex, %struct.Tex* %76, i32 0, i32 52, !dbg !3292
  %77 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree71, align 8, !dbg !3292
  %78 = load %struct.bNodeTree**, %struct.bNodeTree*** %r_ntree.addr, align 8, !dbg !3293
  store %struct.bNodeTree* %77, %struct.bNodeTree** %78, align 8, !dbg !3294
  br label %if.end72, !dbg !3295

if.end72:                                         ; preds = %if.then69, %if.then66
  br label %if.end73, !dbg !3296

if.end73:                                         ; preds = %if.end72, %if.then63
  br label %if.end74, !dbg !3297

if.end74:                                         ; preds = %if.end73, %if.else58
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end57
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end33
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end16
  ret void, !dbg !3298
}

declare dso_local void @ntreeTypeAdd(%struct.bNodeTreeType*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ntreeTexTagAnimated(%struct.bNodeTree* %ntree) #0 !dbg !3299 {
entry:
  %retval = alloca i32, align 4
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %node = alloca %struct.bNode*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3304, metadata !DIExpression()), !dbg !3305
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3306
  %cmp = icmp eq %struct.bNodeTree* %0, null, !dbg !3308
  br i1 %cmp, label %if.then, label %if.end, !dbg !3309

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3310
  br label %return, !dbg !3310

if.end:                                           ; preds = %entry
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3311
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %1, i32 0, i32 7, !dbg !3313
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3314
  %2 = load i8*, i8** %first, align 8, !dbg !3314
  %3 = bitcast i8* %2 to %struct.bNode*, !dbg !3311
  store %struct.bNode* %3, %struct.bNode** %node, align 8, !dbg !3315
  br label %for.cond, !dbg !3316

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3317
  %tobool = icmp ne %struct.bNode* %4, null, !dbg !3319
  br i1 %tobool, label %for.body, label %for.end, !dbg !3319

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3320
  %type = getelementptr inbounds %struct.bNode, %struct.bNode* %5, i32 0, i32 8, !dbg !3323
  %6 = load i16, i16* %type, align 4, !dbg !3323
  %conv = sext i16 %6 to i32, !dbg !3320
  %cmp1 = icmp eq i32 %conv, 413, !dbg !3324
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !3325

if.then3:                                         ; preds = %for.body
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3326
  %8 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3328
  call void @nodeUpdate(%struct.bNodeTree* %7, %struct.bNode* %8), !dbg !3329
  store i32 1, i32* %retval, align 4, !dbg !3330
  br label %return, !dbg !3330

if.else:                                          ; preds = %for.body
  %9 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3331
  %type4 = getelementptr inbounds %struct.bNode, %struct.bNode* %9, i32 0, i32 8, !dbg !3333
  %10 = load i16, i16* %type4, align 4, !dbg !3333
  %conv5 = sext i16 %10 to i32, !dbg !3331
  %cmp6 = icmp eq i32 %conv5, 2, !dbg !3334
  br i1 %cmp6, label %if.then8, label %if.end12, !dbg !3335

if.then8:                                         ; preds = %if.else
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3336
  %id = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 20, !dbg !3339
  %12 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3339
  %13 = bitcast %struct.ID* %12 to %struct.bNodeTree*, !dbg !3340
  %call = call i32 @ntreeTexTagAnimated(%struct.bNodeTree* %13), !dbg !3341
  %tobool9 = icmp ne i32 %call, 0, !dbg !3341
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !3342

if.then10:                                        ; preds = %if.then8
  store i32 1, i32* %retval, align 4, !dbg !3343
  br label %return, !dbg !3343

if.end11:                                         ; preds = %if.then8
  br label %if.end12, !dbg !3345

if.end12:                                         ; preds = %if.end11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %for.inc, !dbg !3346

for.inc:                                          ; preds = %if.end13
  %14 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3347
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %14, i32 0, i32 0, !dbg !3348
  %15 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3348
  store %struct.bNode* %15, %struct.bNode** %node, align 8, !dbg !3349
  br label %for.cond, !dbg !3350, !llvm.loop !3351

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3353
  br label %return, !dbg !3353

return:                                           ; preds = %for.end, %if.then10, %if.then3, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !3354
  ret i32 %16, !dbg !3354
}

declare dso_local void @nodeUpdate(%struct.bNodeTree*, %struct.bNode*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeTreeExec* @ntreeTexBeginExecTree_internal(%struct.bNodeExecContext* %context, %struct.bNodeTree* %ntree, i32 %parent_key.coerce) #0 !dbg !3355 {
entry:
  %parent_key = alloca %struct.bNodeInstanceKey, align 4
  %context.addr = alloca %struct.bNodeExecContext*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %exec = alloca %struct.bNodeTreeExec*, align 8
  %node = alloca %struct.bNode*, align 8
  %coerce.dive = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %parent_key, i32 0, i32 0
  store i32 %parent_key.coerce, i32* %coerce.dive, align 4
  store %struct.bNodeExecContext* %context, %struct.bNodeExecContext** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeExecContext** %context.addr, metadata !3360, metadata !DIExpression()), !dbg !3361
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.declare(metadata %struct.bNodeInstanceKey* %parent_key, metadata !3364, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec, metadata !3366, metadata !DIExpression()), !dbg !3369
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !3370, metadata !DIExpression()), !dbg !3371
  %0 = load %struct.bNodeExecContext*, %struct.bNodeExecContext** %context.addr, align 8, !dbg !3372
  %1 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3373
  %coerce.dive1 = getelementptr inbounds %struct.bNodeInstanceKey, %struct.bNodeInstanceKey* %parent_key, i32 0, i32 0, !dbg !3374
  %2 = load i32, i32* %coerce.dive1, align 4, !dbg !3374
  %call = call %struct.bNodeTreeExec* @ntree_exec_begin(%struct.bNodeExecContext* %0, %struct.bNodeTree* %1, i32 %2), !dbg !3374
  store %struct.bNodeTreeExec* %call, %struct.bNodeTreeExec** %exec, align 8, !dbg !3375
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3376
  %call2 = call i8* %3(i64 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)), !dbg !3376
  %4 = bitcast i8* %call2 to %struct.ListBase*, !dbg !3376
  %5 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !3377
  %threadstack = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %5, i32 0, i32 5, !dbg !3378
  store %struct.ListBase* %4, %struct.ListBase** %threadstack, align 8, !dbg !3379
  %6 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !3380
  %nodetree = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %6, i32 0, i32 0, !dbg !3382
  %7 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !3382
  %nodes = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %7, i32 0, i32 7, !dbg !3383
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %nodes, i32 0, i32 0, !dbg !3384
  %8 = load i8*, i8** %first, align 8, !dbg !3384
  %9 = bitcast i8* %8 to %struct.bNode*, !dbg !3380
  store %struct.bNode* %9, %struct.bNode** %node, align 8, !dbg !3385
  br label %for.cond, !dbg !3386

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3387
  %tobool = icmp ne %struct.bNode* %10, null, !dbg !3389
  br i1 %tobool, label %for.body, label %for.end, !dbg !3389

for.body:                                         ; preds = %for.cond
  %11 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3390
  %need_exec = getelementptr inbounds %struct.bNode, %struct.bNode* %11, i32 0, i32 37, !dbg !3391
  store i16 1, i16* %need_exec, align 4, !dbg !3392
  br label %for.inc, !dbg !3390

for.inc:                                          ; preds = %for.body
  %12 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !3393
  %next = getelementptr inbounds %struct.bNode, %struct.bNode* %12, i32 0, i32 0, !dbg !3394
  %13 = load %struct.bNode*, %struct.bNode** %next, align 8, !dbg !3394
  store %struct.bNode* %13, %struct.bNode** %node, align 8, !dbg !3395
  br label %for.cond, !dbg !3396, !llvm.loop !3397

for.end:                                          ; preds = %for.cond
  %14 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !3399
  ret %struct.bNodeTreeExec* %14, !dbg !3400
}

declare dso_local %struct.bNodeTreeExec* @ntree_exec_begin(%struct.bNodeExecContext*, %struct.bNodeTree*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bNodeTreeExec* @ntreeTexBeginExecTree(%struct.bNodeTree* %ntree) #0 !dbg !3401 {
entry:
  %retval = alloca %struct.bNodeTreeExec*, align 8
  %ntree.addr = alloca %struct.bNodeTree*, align 8
  %context = alloca %struct.bNodeExecContext, align 8
  %exec = alloca %struct.bNodeTreeExec*, align 8
  store %struct.bNodeTree* %ntree, %struct.bNodeTree** %ntree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.bNodeExecContext* %context, metadata !3406, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec, metadata !3408, metadata !DIExpression()), !dbg !3409
  %0 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3410
  %execdata = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %0, i32 0, i32 27, !dbg !3412
  %1 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %execdata, align 8, !dbg !3412
  %tobool = icmp ne %struct.bNodeTreeExec* %1, null, !dbg !3410
  br i1 %tobool, label %if.then, label %if.end, !dbg !3413

if.then:                                          ; preds = %entry
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3414
  %execdata1 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %2, i32 0, i32 27, !dbg !3415
  %3 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %execdata1, align 8, !dbg !3415
  store %struct.bNodeTreeExec* %3, %struct.bNodeTreeExec** %retval, align 8, !dbg !3416
  br label %return, !dbg !3416

if.end:                                           ; preds = %entry
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3417
  %previews = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %4, i32 0, i32 24, !dbg !3418
  %5 = load %struct.bNodeInstanceHash*, %struct.bNodeInstanceHash** %previews, align 8, !dbg !3418
  %previews2 = getelementptr inbounds %struct.bNodeExecContext, %struct.bNodeExecContext* %context, i32 0, i32 0, !dbg !3419
  store %struct.bNodeInstanceHash* %5, %struct.bNodeInstanceHash** %previews2, align 8, !dbg !3420
  %6 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3421
  %7 = load i32, i32* getelementptr inbounds (%struct.bNodeInstanceKey, %struct.bNodeInstanceKey* @NODE_INSTANCE_KEY_BASE, i32 0, i32 0), align 4, !dbg !3422
  %call = call %struct.bNodeTreeExec* @ntreeTexBeginExecTree_internal(%struct.bNodeExecContext* %context, %struct.bNodeTree* %6, i32 %7), !dbg !3422
  store %struct.bNodeTreeExec* %call, %struct.bNodeTreeExec** %exec, align 8, !dbg !3423
  %8 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !3424
  %9 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree.addr, align 8, !dbg !3425
  %execdata3 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %9, i32 0, i32 27, !dbg !3426
  store %struct.bNodeTreeExec* %8, %struct.bNodeTreeExec** %execdata3, align 8, !dbg !3427
  %10 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !3428
  store %struct.bNodeTreeExec* %10, %struct.bNodeTreeExec** %retval, align 8, !dbg !3429
  br label %return, !dbg !3429

return:                                           ; preds = %if.end, %if.then
  %11 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %retval, align 8, !dbg !3430
  ret %struct.bNodeTreeExec* %11, !dbg !3430
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeTexEndExecTree_internal(%struct.bNodeTreeExec* %exec) #0 !dbg !3431 {
entry:
  %exec.addr = alloca %struct.bNodeTreeExec*, align 8
  %nts = alloca %struct.bNodeThreadStack*, align 8
  %a = alloca i32, align 4
  store %struct.bNodeTreeExec* %exec, %struct.bNodeTreeExec** %exec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.declare(metadata %struct.bNodeThreadStack** %nts, metadata !3436, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3447, metadata !DIExpression()), !dbg !3448
  %0 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3449
  %threadstack = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %0, i32 0, i32 5, !dbg !3451
  %1 = load %struct.ListBase*, %struct.ListBase** %threadstack, align 8, !dbg !3451
  %tobool = icmp ne %struct.ListBase* %1, null, !dbg !3449
  br i1 %tobool, label %if.then, label %if.end15, !dbg !3452

if.then:                                          ; preds = %entry
  %2 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3453
  call void @tex_free_delegates(%struct.bNodeTreeExec* %2), !dbg !3455
  store i32 0, i32* %a, align 4, !dbg !3456
  br label %for.cond, !dbg !3458

for.cond:                                         ; preds = %for.inc11, %if.then
  %3 = load i32, i32* %a, align 4, !dbg !3459
  %cmp = icmp slt i32 %3, 1, !dbg !3461
  br i1 %cmp, label %for.body, label %for.end12, !dbg !3462

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3463
  %threadstack1 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %4, i32 0, i32 5, !dbg !3466
  %5 = load %struct.ListBase*, %struct.ListBase** %threadstack1, align 8, !dbg !3466
  %6 = load i32, i32* %a, align 4, !dbg !3467
  %idxprom = sext i32 %6 to i64, !dbg !3463
  %arrayidx = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i64 %idxprom, !dbg !3463
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arrayidx, i32 0, i32 0, !dbg !3468
  %7 = load i8*, i8** %first, align 8, !dbg !3468
  %8 = bitcast i8* %7 to %struct.bNodeThreadStack*, !dbg !3463
  store %struct.bNodeThreadStack* %8, %struct.bNodeThreadStack** %nts, align 8, !dbg !3469
  br label %for.cond2, !dbg !3470

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !3471
  %tobool3 = icmp ne %struct.bNodeThreadStack* %9, null, !dbg !3473
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !3473

for.body4:                                        ; preds = %for.cond2
  %10 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !3474
  %stack = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %10, i32 0, i32 2, !dbg !3476
  %11 = load %struct.bNodeStack*, %struct.bNodeStack** %stack, align 8, !dbg !3476
  %tobool5 = icmp ne %struct.bNodeStack* %11, null, !dbg !3474
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3477

if.then6:                                         ; preds = %for.body4
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3478
  %13 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !3479
  %stack7 = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %13, i32 0, i32 2, !dbg !3480
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %stack7, align 8, !dbg !3480
  %15 = bitcast %struct.bNodeStack* %14 to i8*, !dbg !3479
  call void %12(i8* %15), !dbg !3478
  br label %if.end, !dbg !3478

if.end:                                           ; preds = %if.then6, %for.body4
  br label %for.inc, !dbg !3476

for.inc:                                          ; preds = %if.end
  %16 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !3481
  %next = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %16, i32 0, i32 0, !dbg !3482
  %17 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %next, align 8, !dbg !3482
  store %struct.bNodeThreadStack* %17, %struct.bNodeThreadStack** %nts, align 8, !dbg !3483
  br label %for.cond2, !dbg !3484, !llvm.loop !3485

for.end:                                          ; preds = %for.cond2
  %18 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3487
  %threadstack8 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %18, i32 0, i32 5, !dbg !3488
  %19 = load %struct.ListBase*, %struct.ListBase** %threadstack8, align 8, !dbg !3488
  %20 = load i32, i32* %a, align 4, !dbg !3489
  %idxprom9 = sext i32 %20 to i64, !dbg !3487
  %arrayidx10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %19, i64 %idxprom9, !dbg !3487
  call void @BLI_freelistN(%struct.ListBase* %arrayidx10), !dbg !3490
  br label %for.inc11, !dbg !3491

for.inc11:                                        ; preds = %for.end
  %21 = load i32, i32* %a, align 4, !dbg !3492
  %inc = add nsw i32 %21, 1, !dbg !3492
  store i32 %inc, i32* %a, align 4, !dbg !3492
  br label %for.cond, !dbg !3493, !llvm.loop !3494

for.end12:                                        ; preds = %for.cond
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3496
  %23 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3497
  %threadstack13 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %23, i32 0, i32 5, !dbg !3498
  %24 = load %struct.ListBase*, %struct.ListBase** %threadstack13, align 8, !dbg !3498
  %25 = bitcast %struct.ListBase* %24 to i8*, !dbg !3497
  call void %22(i8* %25), !dbg !3496
  %26 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3499
  %threadstack14 = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %26, i32 0, i32 5, !dbg !3500
  store %struct.ListBase* null, %struct.ListBase** %threadstack14, align 8, !dbg !3501
  br label %if.end15, !dbg !3502

if.end15:                                         ; preds = %for.end12, %entry
  %27 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3503
  call void @ntree_exec_end(%struct.bNodeTreeExec* %27), !dbg !3504
  ret void, !dbg !3505
}

; Function Attrs: noinline nounwind uwtable
define internal void @tex_free_delegates(%struct.bNodeTreeExec* %exec) #0 !dbg !3506 {
entry:
  %exec.addr = alloca %struct.bNodeTreeExec*, align 8
  %nts = alloca %struct.bNodeThreadStack*, align 8
  %ns = alloca %struct.bNodeStack*, align 8
  %th = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.bNodeTreeExec* %exec, %struct.bNodeTreeExec** %exec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata %struct.bNodeThreadStack** %nts, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.bNodeStack** %ns, metadata !3511, metadata !DIExpression()), !dbg !3513
  call void @llvm.dbg.declare(metadata i32* %th, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3516, metadata !DIExpression()), !dbg !3517
  store i32 0, i32* %th, align 4, !dbg !3518
  br label %for.cond, !dbg !3520

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %th, align 4, !dbg !3521
  %cmp = icmp slt i32 %0, 1, !dbg !3523
  br i1 %cmp, label %for.body, label %for.end13, !dbg !3524

for.body:                                         ; preds = %for.cond
  %1 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3525
  %threadstack = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %1, i32 0, i32 5, !dbg !3527
  %2 = load %struct.ListBase*, %struct.ListBase** %threadstack, align 8, !dbg !3527
  %3 = load i32, i32* %th, align 4, !dbg !3528
  %idxprom = sext i32 %3 to i64, !dbg !3525
  %arrayidx = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i64 %idxprom, !dbg !3525
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %arrayidx, i32 0, i32 0, !dbg !3529
  %4 = load i8*, i8** %first, align 8, !dbg !3529
  %5 = bitcast i8* %4 to %struct.bNodeThreadStack*, !dbg !3525
  store %struct.bNodeThreadStack* %5, %struct.bNodeThreadStack** %nts, align 8, !dbg !3530
  br label %for.cond1, !dbg !3531

for.cond1:                                        ; preds = %for.inc9, %for.body
  %6 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !3532
  %tobool = icmp ne %struct.bNodeThreadStack* %6, null, !dbg !3534
  br i1 %tobool, label %for.body2, label %for.end10, !dbg !3534

for.body2:                                        ; preds = %for.cond1
  %7 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !3535
  %stack = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %7, i32 0, i32 2, !dbg !3537
  %8 = load %struct.bNodeStack*, %struct.bNodeStack** %stack, align 8, !dbg !3537
  store %struct.bNodeStack* %8, %struct.bNodeStack** %ns, align 8, !dbg !3538
  store i32 0, i32* %a, align 4, !dbg !3539
  br label %for.cond3, !dbg !3540

for.cond3:                                        ; preds = %for.inc, %for.body2
  %9 = load i32, i32* %a, align 4, !dbg !3541
  %10 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3543
  %stacksize = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %10, i32 0, i32 3, !dbg !3544
  %11 = load i32, i32* %stacksize, align 8, !dbg !3544
  %cmp4 = icmp slt i32 %9, %11, !dbg !3545
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !3546

for.body5:                                        ; preds = %for.cond3
  %12 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !3547
  %data = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %12, i32 0, i32 3, !dbg !3549
  %13 = load i8*, i8** %data, align 8, !dbg !3549
  %tobool6 = icmp ne i8* %13, null, !dbg !3547
  br i1 %tobool6, label %land.lhs.true, label %if.end, !dbg !3550

land.lhs.true:                                    ; preds = %for.body5
  %14 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !3551
  %is_copy = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %14, i32 0, i32 8, !dbg !3552
  %15 = load i16, i16* %is_copy, align 8, !dbg !3552
  %tobool7 = icmp ne i16 %15, 0, !dbg !3551
  br i1 %tobool7, label %if.end, label %if.then, !dbg !3553

if.then:                                          ; preds = %land.lhs.true
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3554
  %17 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !3555
  %data8 = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %17, i32 0, i32 3, !dbg !3556
  %18 = load i8*, i8** %data8, align 8, !dbg !3556
  call void %16(i8* %18), !dbg !3554
  br label %if.end, !dbg !3554

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body5
  br label %for.inc, !dbg !3552

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %a, align 4, !dbg !3557
  %inc = add nsw i32 %19, 1, !dbg !3557
  store i32 %inc, i32* %a, align 4, !dbg !3557
  %20 = load %struct.bNodeStack*, %struct.bNodeStack** %ns, align 8, !dbg !3558
  %incdec.ptr = getelementptr inbounds %struct.bNodeStack, %struct.bNodeStack* %20, i32 1, !dbg !3558
  store %struct.bNodeStack* %incdec.ptr, %struct.bNodeStack** %ns, align 8, !dbg !3558
  br label %for.cond3, !dbg !3559, !llvm.loop !3560

for.end:                                          ; preds = %for.cond3
  br label %for.inc9, !dbg !3561

for.inc9:                                         ; preds = %for.end
  %21 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !3562
  %next = getelementptr inbounds %struct.bNodeThreadStack, %struct.bNodeThreadStack* %21, i32 0, i32 0, !dbg !3563
  %22 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %next, align 8, !dbg !3563
  store %struct.bNodeThreadStack* %22, %struct.bNodeThreadStack** %nts, align 8, !dbg !3564
  br label %for.cond1, !dbg !3565, !llvm.loop !3566

for.end10:                                        ; preds = %for.cond1
  br label %for.inc11, !dbg !3567

for.inc11:                                        ; preds = %for.end10
  %23 = load i32, i32* %th, align 4, !dbg !3568
  %inc12 = add nsw i32 %23, 1, !dbg !3568
  store i32 %inc12, i32* %th, align 4, !dbg !3568
  br label %for.cond, !dbg !3569, !llvm.loop !3570

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !3572
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

declare dso_local void @ntree_exec_end(%struct.bNodeTreeExec*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ntreeTexEndExecTree(%struct.bNodeTreeExec* %exec) #0 !dbg !3573 {
entry:
  %exec.addr = alloca %struct.bNodeTreeExec*, align 8
  %ntree = alloca %struct.bNodeTree*, align 8
  store %struct.bNodeTreeExec* %exec, %struct.bNodeTreeExec** %exec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  %0 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3576
  %tobool = icmp ne %struct.bNodeTreeExec* %0, null, !dbg !3576
  br i1 %tobool, label %if.then, label %if.end, !dbg !3578

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %ntree, metadata !3579, metadata !DIExpression()), !dbg !3581
  %1 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3582
  %nodetree = getelementptr inbounds %struct.bNodeTreeExec, %struct.bNodeTreeExec* %1, i32 0, i32 0, !dbg !3583
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %nodetree, align 8, !dbg !3583
  store %struct.bNodeTree* %2, %struct.bNodeTree** %ntree, align 8, !dbg !3581
  %3 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec.addr, align 8, !dbg !3584
  call void @ntreeTexEndExecTree_internal(%struct.bNodeTreeExec* %3), !dbg !3585
  %4 = load %struct.bNodeTree*, %struct.bNodeTree** %ntree, align 8, !dbg !3586
  %execdata = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %4, i32 0, i32 27, !dbg !3587
  store %struct.bNodeTreeExec* null, %struct.bNodeTreeExec** %execdata, align 8, !dbg !3588
  br label %if.end, !dbg !3589

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3590
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ntreeTexExecTree(%struct.bNodeTree* %nodes, %struct.TexResult* %texres, float* %co, float* %dxt, float* %dyt, i32 %osatex, i16 signext %thread, %struct.Tex* %UNUSED_tex, i16 signext %which_output, i32 %cfra, i32 %preview, %struct.ShadeInput* %shi, %struct.MTex* %mtex) #0 !dbg !3591 {
entry:
  %nodes.addr = alloca %struct.bNodeTree*, align 8
  %texres.addr = alloca %struct.TexResult*, align 8
  %co.addr = alloca float*, align 8
  %dxt.addr = alloca float*, align 8
  %dyt.addr = alloca float*, align 8
  %osatex.addr = alloca i32, align 4
  %thread.addr = alloca i16, align 2
  %UNUSED_tex.addr = alloca %struct.Tex*, align 8
  %which_output.addr = alloca i16, align 2
  %cfra.addr = alloca i32, align 4
  %preview.addr = alloca i32, align 4
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %mtex.addr = alloca %struct.MTex*, align 8
  %data = alloca %struct.TexCallData, align 8
  %nor = alloca float*, align 8
  %retval2 = alloca i32, align 4
  %nts = alloca %struct.bNodeThreadStack*, align 8
  %exec = alloca %struct.bNodeTreeExec*, align 8
  store %struct.bNodeTree* %nodes, %struct.bNodeTree** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bNodeTree** %nodes.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  store %struct.TexResult* %texres, %struct.TexResult** %texres.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexResult** %texres.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  store float* %dxt, float** %dxt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dxt.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store float* %dyt, float** %dyt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dyt.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  store i32 %osatex, i32* %osatex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %osatex.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  store %struct.Tex* %UNUSED_tex, %struct.Tex** %UNUSED_tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %UNUSED_tex.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  store i16 %which_output, i16* %which_output.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %which_output.addr, metadata !3776, metadata !DIExpression()), !dbg !3777
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  store i32 %preview, i32* %preview.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preview.addr, metadata !3780, metadata !DIExpression()), !dbg !3781
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  store %struct.MTex* %mtex, %struct.MTex** %mtex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  call void @llvm.dbg.declare(metadata %struct.TexCallData* %data, metadata !3786, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.declare(metadata float** %nor, metadata !3804, metadata !DIExpression()), !dbg !3805
  %0 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3806
  %nor1 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %0, i32 0, i32 6, !dbg !3807
  %1 = load float*, float** %nor1, align 8, !dbg !3807
  store float* %1, float** %nor, align 8, !dbg !3805
  call void @llvm.dbg.declare(metadata i32* %retval2, metadata !3808, metadata !DIExpression()), !dbg !3809
  store i32 0, i32* %retval2, align 4, !dbg !3809
  call void @llvm.dbg.declare(metadata %struct.bNodeThreadStack** %nts, metadata !3810, metadata !DIExpression()), !dbg !3811
  store %struct.bNodeThreadStack* null, %struct.bNodeThreadStack** %nts, align 8, !dbg !3811
  call void @llvm.dbg.declare(metadata %struct.bNodeTreeExec** %exec, metadata !3812, metadata !DIExpression()), !dbg !3813
  %2 = load %struct.bNodeTree*, %struct.bNodeTree** %nodes.addr, align 8, !dbg !3814
  %execdata = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %2, i32 0, i32 27, !dbg !3815
  %3 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %execdata, align 8, !dbg !3815
  store %struct.bNodeTreeExec* %3, %struct.bNodeTreeExec** %exec, align 8, !dbg !3813
  %4 = load float*, float** %co.addr, align 8, !dbg !3816
  %co3 = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 1, !dbg !3817
  store float* %4, float** %co3, align 8, !dbg !3818
  %5 = load float*, float** %dxt.addr, align 8, !dbg !3819
  %dxt4 = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 2, !dbg !3820
  store float* %5, float** %dxt4, align 8, !dbg !3821
  %6 = load float*, float** %dyt.addr, align 8, !dbg !3822
  %dyt5 = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 3, !dbg !3823
  store float* %6, float** %dyt5, align 8, !dbg !3824
  %7 = load i32, i32* %osatex.addr, align 4, !dbg !3825
  %osatex6 = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 4, !dbg !3826
  store i32 %7, i32* %osatex6, align 8, !dbg !3827
  %8 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3828
  %target = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 0, !dbg !3829
  store %struct.TexResult* %8, %struct.TexResult** %target, align 8, !dbg !3830
  %9 = load i32, i32* %preview.addr, align 4, !dbg !3831
  %conv = trunc i32 %9 to i8, !dbg !3831
  %do_preview = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 5, !dbg !3832
  store i8 %conv, i8* %do_preview, align 4, !dbg !3833
  %10 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3834
  %tobool = icmp ne %struct.ShadeInput* %10, null, !dbg !3835
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3835

cond.true:                                        ; preds = %entry
  %11 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3836
  %do_manage = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %11, i32 0, i32 113, !dbg !3837
  %12 = load i8, i8* %do_manage, align 1, !dbg !3837
  %conv7 = zext i8 %12 to i32, !dbg !3836
  br label %cond.end, !dbg !3835

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3835

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv7, %cond.true ], [ 0, %cond.false ], !dbg !3835
  %conv8 = trunc i32 %cond to i8, !dbg !3835
  %do_manage9 = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 6, !dbg !3838
  store i8 %conv8, i8* %do_manage9, align 1, !dbg !3839
  %13 = load i16, i16* %thread.addr, align 2, !dbg !3840
  %thread10 = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 7, !dbg !3841
  store i16 %13, i16* %thread10, align 2, !dbg !3842
  %14 = load i16, i16* %which_output.addr, align 2, !dbg !3843
  %which_output11 = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 8, !dbg !3844
  store i16 %14, i16* %which_output11, align 8, !dbg !3845
  %15 = load i32, i32* %cfra.addr, align 4, !dbg !3846
  %cfra12 = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 9, !dbg !3847
  store i32 %15, i32* %cfra12, align 4, !dbg !3848
  %16 = load %struct.MTex*, %struct.MTex** %mtex.addr, align 8, !dbg !3849
  %mtex13 = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 11, !dbg !3850
  store %struct.MTex* %16, %struct.MTex** %mtex13, align 8, !dbg !3851
  %17 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3852
  %shi14 = getelementptr inbounds %struct.TexCallData, %struct.TexCallData* %data, i32 0, i32 10, !dbg !3853
  store %struct.ShadeInput* %17, %struct.ShadeInput** %shi14, align 8, !dbg !3854
  %18 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !3855
  %tobool15 = icmp ne %struct.bNodeTreeExec* %18, null, !dbg !3855
  br i1 %tobool15, label %if.end20, label %if.then, !dbg !3857

if.then:                                          ; preds = %cond.end
  call void @BLI_lock_thread(i32 6), !dbg !3858
  %19 = load %struct.bNodeTree*, %struct.bNodeTree** %nodes.addr, align 8, !dbg !3860
  %execdata16 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %19, i32 0, i32 27, !dbg !3862
  %20 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %execdata16, align 8, !dbg !3862
  %tobool17 = icmp ne %struct.bNodeTreeExec* %20, null, !dbg !3860
  br i1 %tobool17, label %if.end, label %if.then18, !dbg !3863

if.then18:                                        ; preds = %if.then
  %21 = load %struct.bNodeTree*, %struct.bNodeTree** %nodes.addr, align 8, !dbg !3864
  %call = call %struct.bNodeTreeExec* @ntreeTexBeginExecTree(%struct.bNodeTree* %21), !dbg !3865
  br label %if.end, !dbg !3865

if.end:                                           ; preds = %if.then18, %if.then
  call void @BLI_unlock_thread(i32 6), !dbg !3866
  %22 = load %struct.bNodeTree*, %struct.bNodeTree** %nodes.addr, align 8, !dbg !3867
  %execdata19 = getelementptr inbounds %struct.bNodeTree, %struct.bNodeTree* %22, i32 0, i32 27, !dbg !3868
  %23 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %execdata19, align 8, !dbg !3868
  store %struct.bNodeTreeExec* %23, %struct.bNodeTreeExec** %exec, align 8, !dbg !3869
  br label %if.end20, !dbg !3870

if.end20:                                         ; preds = %if.end, %cond.end
  %24 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !3871
  %25 = load i16, i16* %thread.addr, align 2, !dbg !3872
  %conv21 = sext i16 %25 to i32, !dbg !3872
  %call22 = call %struct.bNodeThreadStack* @ntreeGetThreadStack(%struct.bNodeTreeExec* %24, i32 %conv21), !dbg !3873
  store %struct.bNodeThreadStack* %call22, %struct.bNodeThreadStack** %nts, align 8, !dbg !3874
  %26 = load %struct.bNodeTreeExec*, %struct.bNodeTreeExec** %exec, align 8, !dbg !3875
  %27 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !3876
  %28 = bitcast %struct.TexCallData* %data to i8*, !dbg !3877
  %29 = load i16, i16* %thread.addr, align 2, !dbg !3878
  %conv23 = sext i16 %29 to i32, !dbg !3878
  %call24 = call zeroext i8 @ntreeExecThreadNodes(%struct.bNodeTreeExec* %26, %struct.bNodeThreadStack* %27, i8* %28, i32 %conv23), !dbg !3879
  %30 = load %struct.bNodeThreadStack*, %struct.bNodeThreadStack** %nts, align 8, !dbg !3880
  call void @ntreeReleaseThreadStack(%struct.bNodeThreadStack* %30), !dbg !3881
  %31 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3882
  %nor25 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %31, i32 0, i32 6, !dbg !3884
  %32 = load float*, float** %nor25, align 8, !dbg !3884
  %tobool26 = icmp ne float* %32, null, !dbg !3882
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !3885

if.then27:                                        ; preds = %if.end20
  %33 = load i32, i32* %retval2, align 4, !dbg !3886
  %or = or i32 %33, 2, !dbg !3886
  store i32 %or, i32* %retval2, align 4, !dbg !3886
  br label %if.end28, !dbg !3887

if.end28:                                         ; preds = %if.then27, %if.end20
  %34 = load i32, i32* %retval2, align 4, !dbg !3888
  %or29 = or i32 %34, 1, !dbg !3888
  store i32 %or29, i32* %retval2, align 4, !dbg !3888
  %35 = load float*, float** %nor, align 8, !dbg !3889
  %36 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3890
  %nor30 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %36, i32 0, i32 6, !dbg !3891
  store float* %35, float** %nor30, align 8, !dbg !3892
  %37 = load i32, i32* %retval2, align 4, !dbg !3893
  ret i32 %37, !dbg !3894
}

declare dso_local void @BLI_lock_thread(i32) #3

declare dso_local void @BLI_unlock_thread(i32) #3

declare dso_local %struct.bNodeThreadStack* @ntreeGetThreadStack(%struct.bNodeTreeExec*, i32) #3

declare dso_local zeroext i8 @ntreeExecThreadNodes(%struct.bNodeTreeExec*, %struct.bNodeThreadStack*, i8*, i32) #3

declare dso_local void @ntreeReleaseThreadStack(%struct.bNodeThreadStack*) #3

declare dso_local void @ntree_update_reroute_nodes(%struct.bNodeTree*) #3

declare dso_local void @BKE_node_preview_remove_unused(%struct.bNodeTree*) #3

declare dso_local void @nodeInternalRelink(%struct.bNodeTree*, %struct.bNode*) #3

declare dso_local void @nodeFreeNode(%struct.bNodeTree*, %struct.bNode*) #3

declare dso_local void @BKE_node_preview_sync_tree(%struct.bNodeTree*, %struct.bNodeTree*) #3

declare dso_local void @BKE_node_preview_merge_tree(%struct.bNodeTree*, %struct.bNodeTree*, i8 zeroext) #3

declare dso_local %struct.SpaceNode* @CTX_wm_space_node(%struct.bContext*) #3

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local %struct.Tex* @give_current_object_texture(%struct.Object*) #3

declare dso_local %struct.Material* @give_current_material(%struct.Object*, i16 signext) #3

declare dso_local %struct.Tex* @give_current_world_texture(%struct.World*) #3

declare dso_local %struct.Brush* @BKE_paint_brush(%struct.Paint*) #3

declare dso_local %struct.Tex* @give_current_brush_texture(%struct.Brush*) #3

declare dso_local %struct.FreestyleLineStyle* @BKE_linestyle_active_from_scene(%struct.Scene*) #3

declare dso_local %struct.Tex* @give_current_linestyle_texture(%struct.FreestyleLineStyle*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2873, !2874, !2875}
!llvm.ident = !{!2876}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ntreeType_Texture", scope: !2, file: !3, line: 184, type: !2871, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !59, globals: !2870, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/nodes/texture/node_texture_tree.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !28, !35, !49}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUType", file: !6, line: 69, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/gpu/GPU_material.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "GPU_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "GPU_FLOAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "GPU_VEC2", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "GPU_VEC3", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "GPU_VEC4", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "GPU_MAT3", value: 9, isUnsigned: true)
!15 = !DIEnumerator(name: "GPU_MAT4", value: 16, isUnsigned: true)
!16 = !DIEnumerator(name: "GPU_TEX2D", value: 1002, isUnsigned: true)
!17 = !DIEnumerator(name: "GPU_SHADOW2D", value: 1003, isUnsigned: true)
!18 = !DIEnumerator(name: "GPU_ATTRIB", value: 3001, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eNodeTreeUpdate", file: !20, line: 418, baseType: !7, size: 32, elements: !21)
!20 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !23, !24, !25, !26, !27}
!22 = !DIEnumerator(name: "NTREE_UPDATE", value: 65535, isUnsigned: true)
!23 = !DIEnumerator(name: "NTREE_UPDATE_LINKS", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "NTREE_UPDATE_NODES", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "NTREE_UPDATE_GROUP_IN", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "NTREE_UPDATE_GROUP_OUT", value: 32, isUnsigned: true)
!27 = !DIEnumerator(name: "NTREE_UPDATE_GROUP", value: 48, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceNode_TexFrom", file: !29, line: 982, baseType: !7, size: 32, elements: !30)
!29 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "SNODE_TEX_OBJECT", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "SNODE_TEX_WORLD", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "SNODE_TEX_BRUSH", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "SNODE_TEX_LINESTYLE", value: 3, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 339, baseType: !7, size: 32, elements: !37)
!36 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!38 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !36, line: 666, baseType: !7, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58}
!51 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!56 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!57 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!58 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!59 = !{!60, !61, !80}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTree", file: !20, line: 391, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !20, line: 328, size: 3456, elements: !64)
!64 = !{!65, !136, !140, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2853, !2857, !2861, !2865, !2866, !2867, !2868, !2869}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !63, file: !20, line: 329, baseType: !66, size: 960)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !67, line: 130, baseType: !68)
!67 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !67, line: 117, size: 960, elements: !69)
!69 = !{!70, !71, !72, !74, !94, !98, !100, !102, !103, !104}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !68, file: !67, line: 118, baseType: !60, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !68, file: !67, line: 118, baseType: !60, size: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !68, file: !67, line: 119, baseType: !73, size: 64, offset: 128)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !68, file: !67, line: 120, baseType: !75, size: 64, offset: 192)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !67, line: 136, size: 17600, elements: !77)
!77 = !{!78, !79, !81, !84, !89, !90, !91}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !76, file: !67, line: 137, baseType: !66, size: 960)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !76, file: !67, line: 138, baseType: !80, size: 64, offset: 960)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !76, file: !67, line: 139, baseType: !82, size: 64, offset: 1024)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !67, line: 43, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !76, file: !67, line: 140, baseType: !85, size: 8192, offset: 1088)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 8192, elements: !87)
!86 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!87 = !{!88}
!88 = !DISubrange(count: 1024)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !76, file: !67, line: 141, baseType: !85, size: 8192, offset: 9280)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !76, file: !67, line: 148, baseType: !75, size: 64, offset: 17472)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !76, file: !67, line: 150, baseType: !92, size: 64, offset: 17536)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !67, line: 45, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !68, file: !67, line: 121, baseType: !95, size: 528, offset: 256)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 528, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 66)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !68, file: !67, line: 126, baseType: !99, size: 16, offset: 784)
!99 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !68, file: !67, line: 127, baseType: !101, size: 32, offset: 800)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !68, file: !67, line: 128, baseType: !101, size: 32, offset: 832)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !68, file: !67, line: 128, baseType: !101, size: 32, offset: 864)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !68, file: !67, line: 129, baseType: !105, size: 64, offset: 896)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !67, line: 75, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !67, line: 62, size: 1024, elements: !108)
!108 = !{!109, !111, !112, !113, !114, !115, !119, !120, !134, !135}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !107, file: !67, line: 63, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !107, file: !67, line: 63, baseType: !110, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !107, file: !67, line: 64, baseType: !86, size: 8, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !107, file: !67, line: 64, baseType: !86, size: 8, offset: 136)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !107, file: !67, line: 65, baseType: !99, size: 16, offset: 144)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !107, file: !67, line: 66, baseType: !116, size: 512, offset: 160)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 512, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !107, file: !67, line: 67, baseType: !101, size: 32, offset: 672)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !107, file: !67, line: 69, baseType: !121, size: 256, offset: 704)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !67, line: 60, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !67, line: 48, size: 256, elements: !123)
!123 = !{!124, !125, !132, !133}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !122, file: !67, line: 49, baseType: !60, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !122, file: !67, line: 58, baseType: !126, size: 128, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !127, line: 71, baseType: !128)
!127 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !127, line: 69, size: 128, elements: !129)
!129 = !{!130, !131}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !128, file: !127, line: 70, baseType: !60, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !128, file: !127, line: 70, baseType: !60, size: 64, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !122, file: !67, line: 59, baseType: !101, size: 32, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !122, file: !67, line: 59, baseType: !101, size: 32, offset: 224)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !107, file: !67, line: 70, baseType: !101, size: 32, offset: 960)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !107, file: !67, line: 74, baseType: !101, size: 32, offset: 992)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !63, file: !20, line: 330, baseType: !137, size: 64, offset: 960)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !139, line: 45, flags: DIFlagFwdDecl)
!139 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!140 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !63, file: !20, line: 332, baseType: !141, size: 64, offset: 1024)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !143, line: 283, size: 4096, elements: !144)
!143 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!144 = !{!145, !146, !147, !148, !152, !153, !158, !712, !2788, !2792, !2798, !2802, !2803, !2804, !2805, !2809, !2810}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !142, file: !143, line: 284, baseType: !101, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !142, file: !143, line: 285, baseType: !116, size: 512, offset: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !142, file: !143, line: 287, baseType: !116, size: 512, offset: 544)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !142, file: !143, line: 288, baseType: !149, size: 2048, offset: 1056)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 2048, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !142, file: !143, line: 289, baseType: !101, size: 32, offset: 3104)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !142, file: !143, line: 292, baseType: !154, size: 64, offset: 3136)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !142, file: !143, line: 293, baseType: !159, size: 64, offset: 3200)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !157, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !20, line: 167, size: 3712, elements: !164)
!164 = !{!165, !166, !167, !168, !169, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !163, file: !20, line: 168, baseType: !162, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !163, file: !20, line: 168, baseType: !162, size: 64, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !163, file: !20, line: 168, baseType: !162, size: 64, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !163, file: !20, line: 170, baseType: !105, size: 64, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !163, file: !20, line: 172, baseType: !170, size: 64, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !143, line: 144, size: 6016, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !183, !184, !185, !186, !187, !188, !189, !190, !191, !356, !357, !358, !470, !474, !478, !479, !552, !557, !561, !562, !563, !564, !568, !569, !573, !577, !581, !585, !589, !593, !597, !598, !616, !618, !644, !664}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !143, line: 145, baseType: !60, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !171, file: !143, line: 145, baseType: !60, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !171, file: !143, line: 146, baseType: !99, size: 16, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !171, file: !143, line: 148, baseType: !116, size: 512, offset: 144)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !171, file: !143, line: 149, baseType: !101, size: 32, offset: 672)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !171, file: !143, line: 151, baseType: !116, size: 512, offset: 704)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !171, file: !143, line: 152, baseType: !149, size: 2048, offset: 1216)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !171, file: !143, line: 153, baseType: !101, size: 32, offset: 3264)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !171, file: !143, line: 155, baseType: !182, size: 32, offset: 3296)
!182 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !171, file: !143, line: 155, baseType: !182, size: 32, offset: 3328)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !171, file: !143, line: 155, baseType: !182, size: 32, offset: 3360)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !171, file: !143, line: 156, baseType: !182, size: 32, offset: 3392)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !171, file: !143, line: 156, baseType: !182, size: 32, offset: 3424)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !171, file: !143, line: 156, baseType: !182, size: 32, offset: 3456)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !171, file: !143, line: 157, baseType: !99, size: 16, offset: 3488)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !171, file: !143, line: 157, baseType: !99, size: 16, offset: 3504)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !171, file: !143, line: 157, baseType: !99, size: 16, offset: 3520)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !171, file: !143, line: 160, baseType: !192, size: 64, offset: 3584)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !143, line: 109, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !143, line: 98, size: 1408, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !355}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !143, line: 99, baseType: !101, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !194, file: !143, line: 99, baseType: !101, size: 32, offset: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !194, file: !143, line: 100, baseType: !116, size: 512, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !194, file: !143, line: 101, baseType: !182, size: 32, offset: 576)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !194, file: !143, line: 101, baseType: !182, size: 32, offset: 608)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !194, file: !143, line: 101, baseType: !182, size: 32, offset: 640)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !194, file: !143, line: 101, baseType: !182, size: 32, offset: 672)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !194, file: !143, line: 102, baseType: !182, size: 32, offset: 704)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !194, file: !143, line: 102, baseType: !182, size: 32, offset: 736)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !194, file: !143, line: 103, baseType: !101, size: 32, offset: 768)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !194, file: !143, line: 104, baseType: !101, size: 32, offset: 800)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !194, file: !143, line: 107, baseType: !208, size: 64, offset: 832)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !20, line: 87, size: 2816, elements: !210)
!210 = !{!211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !334}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !209, file: !20, line: 88, baseType: !208, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !209, file: !20, line: 88, baseType: !208, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !209, file: !20, line: 88, baseType: !208, size: 64, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !209, file: !20, line: 90, baseType: !105, size: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !209, file: !20, line: 92, baseType: !116, size: 512, offset: 256)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !209, file: !20, line: 94, baseType: !116, size: 512, offset: 768)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !209, file: !20, line: 99, baseType: !60, size: 64, offset: 1280)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !209, file: !20, line: 101, baseType: !99, size: 16, offset: 1344)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !209, file: !20, line: 101, baseType: !99, size: 16, offset: 1360)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !209, file: !20, line: 102, baseType: !99, size: 16, offset: 1376)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !209, file: !20, line: 103, baseType: !99, size: 16, offset: 1392)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !209, file: !20, line: 104, baseType: !223, size: 64, offset: 1408)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !143, line: 114, size: 1600, elements: !225)
!225 = !{!226, !227, !249, !254, !258, !262, !266, !270, !271, !275, !304, !305, !306}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !224, file: !143, line: 115, baseType: !116, size: 512)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !224, file: !143, line: 117, baseType: !228, size: 64, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !231, !234, !236, !236, !247}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !233, line: 44, flags: DIFlagFwdDecl)
!233 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !143, line: 73, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !233, line: 55, size: 192, elements: !238)
!238 = !{!239, !243, !246}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !237, file: !233, line: 58, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !237, file: !233, line: 56, size: 64, elements: !241)
!241 = !{!242}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !240, file: !233, line: 57, baseType: !60, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !237, file: !233, line: 60, baseType: !244, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !20, line: 335, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !237, file: !233, line: 61, baseType: !60, size: 64, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !224, file: !143, line: 118, baseType: !250, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !231, !236, !236, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !224, file: !143, line: 120, baseType: !255, size: 64, offset: 640)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !231, !234, !236}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !224, file: !143, line: 121, baseType: !259, size: 64, offset: 704)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !231, !236, !253}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !224, file: !143, line: 122, baseType: !263, size: 64, offset: 768)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !157, !208, !244}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !224, file: !143, line: 123, baseType: !267, size: 64, offset: 832)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !157, !208, !162, !208, !247}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !224, file: !143, line: 124, baseType: !267, size: 64, offset: 896)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !224, file: !143, line: 125, baseType: !272, size: 64, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !157, !208, !162, !208}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !224, file: !143, line: 128, baseType: !276, size: 256, offset: 1024)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !233, line: 436, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !233, line: 430, size: 256, elements: !278)
!278 = !{!279, !280, !283, !299}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !277, file: !233, line: 431, baseType: !60, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !277, file: !233, line: 432, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !233, line: 417, baseType: !245)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !277, file: !233, line: 433, baseType: !284, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !233, line: 408, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!101, !231, !236, !288, !290}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !233, line: 38, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !233, line: 348, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !233, line: 337, size: 256, elements: !293)
!293 = !{!294, !295, !296, !297, !298}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !233, line: 339, baseType: !60, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !292, file: !233, line: 342, baseType: !288, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !292, file: !233, line: 345, baseType: !101, size: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !292, file: !233, line: 347, baseType: !101, size: 32, offset: 160)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !292, file: !233, line: 347, baseType: !101, size: 32, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !277, file: !233, line: 434, baseType: !300, size: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !233, line: 409, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !60}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !224, file: !143, line: 129, baseType: !276, size: 256, offset: 1280)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !224, file: !143, line: 132, baseType: !101, size: 32, offset: 1536)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !224, file: !143, line: 132, baseType: !101, size: 32, offset: 1568)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !209, file: !20, line: 105, baseType: !116, size: 512, offset: 1472)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !209, file: !20, line: 107, baseType: !182, size: 32, offset: 1984)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !209, file: !20, line: 107, baseType: !182, size: 32, offset: 2016)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !209, file: !20, line: 109, baseType: !60, size: 64, offset: 2048)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !209, file: !20, line: 112, baseType: !99, size: 16, offset: 2112)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !209, file: !20, line: 114, baseType: !99, size: 16, offset: 2128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !209, file: !20, line: 115, baseType: !101, size: 32, offset: 2144)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !209, file: !20, line: 117, baseType: !60, size: 64, offset: 2176)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !209, file: !20, line: 122, baseType: !101, size: 32, offset: 2240)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !209, file: !20, line: 124, baseType: !101, size: 32, offset: 2272)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !209, file: !20, line: 126, baseType: !208, size: 64, offset: 2304)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !209, file: !20, line: 128, baseType: !319, size: 64, offset: 2368)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !20, line: 298, size: 448, elements: !321)
!321 = !{!322, !323, !324, !327, !328, !331, !332, !333}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !320, file: !20, line: 299, baseType: !319, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !320, file: !20, line: 299, baseType: !319, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !320, file: !20, line: 301, baseType: !325, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !20, line: 218, baseType: !163)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !320, file: !20, line: 301, baseType: !325, size: 64, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !320, file: !20, line: 302, baseType: !329, size: 64, offset: 256)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !20, line: 132, baseType: !209)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !320, file: !20, line: 302, baseType: !329, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !320, file: !20, line: 304, baseType: !101, size: 32, offset: 384)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !320, file: !20, line: 305, baseType: !101, size: 32, offset: 416)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !209, file: !20, line: 131, baseType: !335, size: 384, offset: 2432)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !20, line: 73, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !20, line: 62, size: 384, elements: !337)
!337 = !{!338, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !336, file: !20, line: 63, baseType: !339, size: 128)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 128, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 4)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !336, file: !20, line: 64, baseType: !182, size: 32, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !336, file: !20, line: 64, baseType: !182, size: 32, offset: 160)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !336, file: !20, line: 65, baseType: !60, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !336, file: !20, line: 66, baseType: !99, size: 16, offset: 256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !336, file: !20, line: 67, baseType: !99, size: 16, offset: 272)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !336, file: !20, line: 68, baseType: !99, size: 16, offset: 288)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !336, file: !20, line: 69, baseType: !99, size: 16, offset: 304)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !336, file: !20, line: 70, baseType: !99, size: 16, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !336, file: !20, line: 71, baseType: !99, size: 16, offset: 336)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !336, file: !20, line: 72, baseType: !352, size: 32, offset: 352)
!352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 32, elements: !353)
!353 = !{!354}
!354 = !DISubrange(count: 2)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !194, file: !143, line: 108, baseType: !116, size: 512, offset: 896)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !171, file: !143, line: 160, baseType: !192, size: 64, offset: 3648)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !171, file: !143, line: 162, baseType: !116, size: 512, offset: 3712)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !171, file: !143, line: 165, baseType: !359, size: 64, offset: 4224)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !362, !364, !367, !157, !162, !466}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !366, line: 40, flags: DIFlagFwdDecl)
!366 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !29, line: 925, size: 3200, elements: !369)
!369 = !{!370, !385, !386, !387, !388, !389, !390, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !368, file: !29, line: 926, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !29, line: 91, baseType: !373)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !29, line: 85, size: 448, elements: !374)
!374 = !{!375, !377, !378, !379, !380, !381}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !373, file: !29, line: 86, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !373, file: !29, line: 86, baseType: !376, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !373, file: !29, line: 87, baseType: !126, size: 128, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !373, file: !29, line: 88, baseType: !101, size: 32, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !373, file: !29, line: 89, baseType: !182, size: 32, offset: 288)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !373, file: !29, line: 90, baseType: !382, size: 128, offset: 320)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 128, elements: !383)
!383 = !{!384}
!384 = !DISubrange(count: 8)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !368, file: !29, line: 926, baseType: !371, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !368, file: !29, line: 927, baseType: !126, size: 128, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !368, file: !29, line: 928, baseType: !101, size: 32, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !368, file: !29, line: 929, baseType: !182, size: 32, offset: 288)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !368, file: !29, line: 930, baseType: !382, size: 128, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !368, file: !29, line: 932, baseType: !391, size: 1280, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !392, line: 71, baseType: !393)
!392 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !392, line: 40, size: 1280, elements: !394)
!394 = !{!395, !404, !405, !413, !414, !415, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !438}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !393, file: !392, line: 41, baseType: !396, size: 128)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !397, line: 95, baseType: !398)
!397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !397, line: 92, size: 128, elements: !399)
!399 = !{!400, !401, !402, !403}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !398, file: !397, line: 93, baseType: !182, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !398, file: !397, line: 93, baseType: !182, size: 32, offset: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !398, file: !397, line: 94, baseType: !182, size: 32, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !398, file: !397, line: 94, baseType: !182, size: 32, offset: 96)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !393, file: !392, line: 41, baseType: !396, size: 128, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !393, file: !392, line: 42, baseType: !406, size: 128, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !397, line: 89, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !397, line: 86, size: 128, elements: !408)
!408 = !{!409, !410, !411, !412}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !407, file: !397, line: 87, baseType: !101, size: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !407, file: !397, line: 87, baseType: !101, size: 32, offset: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !407, file: !397, line: 88, baseType: !101, size: 32, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !407, file: !397, line: 88, baseType: !101, size: 32, offset: 96)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !393, file: !392, line: 42, baseType: !406, size: 128, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !393, file: !392, line: 43, baseType: !406, size: 128, offset: 512)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !393, file: !392, line: 45, baseType: !416, size: 64, offset: 640)
!416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 64, elements: !353)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !393, file: !392, line: 45, baseType: !416, size: 64, offset: 704)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !393, file: !392, line: 46, baseType: !182, size: 32, offset: 768)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !393, file: !392, line: 46, baseType: !182, size: 32, offset: 800)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !393, file: !392, line: 48, baseType: !99, size: 16, offset: 832)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !393, file: !392, line: 49, baseType: !99, size: 16, offset: 848)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !393, file: !392, line: 51, baseType: !99, size: 16, offset: 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !393, file: !392, line: 52, baseType: !99, size: 16, offset: 880)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !393, file: !392, line: 53, baseType: !99, size: 16, offset: 896)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !393, file: !392, line: 55, baseType: !99, size: 16, offset: 912)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !393, file: !392, line: 56, baseType: !99, size: 16, offset: 928)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !393, file: !392, line: 58, baseType: !99, size: 16, offset: 944)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !393, file: !392, line: 58, baseType: !99, size: 16, offset: 960)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !393, file: !392, line: 59, baseType: !99, size: 16, offset: 976)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !393, file: !392, line: 59, baseType: !99, size: 16, offset: 992)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !393, file: !392, line: 61, baseType: !99, size: 16, offset: 1008)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !393, file: !392, line: 63, baseType: !253, size: 64, offset: 1024)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !393, file: !392, line: 64, baseType: !101, size: 32, offset: 1088)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !393, file: !392, line: 65, baseType: !101, size: 32, offset: 1120)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !393, file: !392, line: 68, baseType: !436, size: 64, offset: 1152)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !392, line: 68, flags: DIFlagFwdDecl)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !393, file: !392, line: 69, baseType: !439, size: 64, offset: 1216)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !392, line: 69, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !368, file: !29, line: 934, baseType: !73, size: 64, offset: 1728)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !368, file: !29, line: 934, baseType: !73, size: 64, offset: 1792)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !368, file: !29, line: 935, baseType: !99, size: 16, offset: 1856)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !368, file: !29, line: 935, baseType: !99, size: 16, offset: 1872)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !368, file: !29, line: 936, baseType: !182, size: 32, offset: 1888)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !368, file: !29, line: 936, baseType: !182, size: 32, offset: 1920)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !368, file: !29, line: 938, baseType: !182, size: 32, offset: 1952)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !368, file: !29, line: 938, baseType: !182, size: 32, offset: 1984)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !368, file: !29, line: 939, baseType: !182, size: 32, offset: 2016)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !368, file: !29, line: 940, baseType: !416, size: 64, offset: 2048)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "treepath", scope: !368, file: !29, line: 947, baseType: !126, size: 128, offset: 2112)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !368, file: !29, line: 949, baseType: !157, size: 64, offset: 2240)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "edittree", scope: !368, file: !29, line: 949, baseType: !157, size: 64, offset: 2304)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "tree_idname", scope: !368, file: !29, line: 952, baseType: !116, size: 512, offset: 2368)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "treetype", scope: !368, file: !29, line: 953, baseType: !101, size: 32, offset: 2880)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !368, file: !29, line: 954, baseType: !101, size: 32, offset: 2912)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "texfrom", scope: !368, file: !29, line: 956, baseType: !99, size: 16, offset: 2944)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "shaderfrom", scope: !368, file: !29, line: 957, baseType: !99, size: 16, offset: 2960)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !368, file: !29, line: 958, baseType: !99, size: 16, offset: 2976)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !368, file: !29, line: 959, baseType: !99, size: 16, offset: 2992)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "linkdrag", scope: !368, file: !29, line: 960, baseType: !126, size: 128, offset: 3008)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !368, file: !29, line: 962, baseType: !463, size: 64, offset: 3136)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !465, line: 61, flags: DIFlagFwdDecl)
!465 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !20, line: 274, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !20, line: 271, size: 32, elements: !468)
!468 = !{!469}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !467, file: !20, line: 273, baseType: !7, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !171, file: !143, line: 168, baseType: !471, size: 64, offset: 4288)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !362, !157, !162}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !171, file: !143, line: 171, baseType: !475, size: 64, offset: 4352)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !234, !231, !236}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !171, file: !143, line: 173, baseType: !475, size: 64, offset: 4416)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !171, file: !143, line: 176, baseType: !480, size: 64, offset: 4480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !367, !483, !162, !101, !101}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !485, line: 70, size: 19840, elements: !486)
!485 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!486 = !{!487, !488, !489, !490, !491, !493, !494, !495, !496, !498, !499, !502, !503, !504, !505, !506, !508, !510, !511, !512, !516, !517, !518, !519, !520, !523, !524, !525, !526, !527, !530, !531, !533, !534, !535, !538, !539, !540, !543, !544, !545}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !484, file: !485, line: 71, baseType: !483, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !484, file: !485, line: 71, baseType: !483, size: 64, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !484, file: !485, line: 74, baseType: !101, size: 32, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !484, file: !485, line: 74, baseType: !101, size: 32, offset: 160)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !484, file: !485, line: 79, baseType: !492, size: 8, offset: 192)
!492 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !484, file: !485, line: 80, baseType: !101, size: 32, offset: 224)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !484, file: !485, line: 83, baseType: !101, size: 32, offset: 256)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !484, file: !485, line: 84, baseType: !101, size: 32, offset: 288)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !484, file: !485, line: 87, baseType: !497, size: 64, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !484, file: !485, line: 88, baseType: !253, size: 64, offset: 384)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !484, file: !485, line: 93, baseType: !500, size: 128, offset: 448)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 128, elements: !353)
!501 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !484, file: !485, line: 96, baseType: !101, size: 32, offset: 576)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !484, file: !485, line: 96, baseType: !101, size: 32, offset: 608)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !484, file: !485, line: 97, baseType: !101, size: 32, offset: 640)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !484, file: !485, line: 97, baseType: !101, size: 32, offset: 672)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !484, file: !485, line: 98, baseType: !507, size: 64, offset: 704)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !484, file: !485, line: 101, baseType: !509, size: 64, offset: 768)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !484, file: !485, line: 102, baseType: !253, size: 64, offset: 832)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !484, file: !485, line: 105, baseType: !182, size: 32, offset: 896)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !484, file: !485, line: 108, baseType: !513, size: 1280, offset: 960)
!513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 1280, elements: !514)
!514 = !{!515}
!515 = !DISubrange(count: 20)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !484, file: !485, line: 109, baseType: !101, size: 32, offset: 2240)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !484, file: !485, line: 109, baseType: !101, size: 32, offset: 2272)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !484, file: !485, line: 112, baseType: !101, size: 32, offset: 2304)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !484, file: !485, line: 113, baseType: !101, size: 32, offset: 2336)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !484, file: !485, line: 114, baseType: !521, size: 64, offset: 2368)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !485, line: 50, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !484, file: !485, line: 115, baseType: !60, size: 64, offset: 2432)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !484, file: !485, line: 118, baseType: !101, size: 32, offset: 2496)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !484, file: !485, line: 119, baseType: !85, size: 8192, offset: 2528)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !484, file: !485, line: 120, baseType: !85, size: 8192, offset: 10720)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !484, file: !485, line: 123, baseType: !528, size: 64, offset: 18944)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !485, line: 123, flags: DIFlagFwdDecl)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !484, file: !485, line: 124, baseType: !101, size: 32, offset: 19008)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !484, file: !485, line: 127, baseType: !532, size: 64, offset: 19072)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !484, file: !485, line: 128, baseType: !7, size: 32, offset: 19136)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !484, file: !485, line: 129, baseType: !7, size: 32, offset: 19168)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !484, file: !485, line: 132, baseType: !536, size: 64, offset: 19200)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !465, line: 63, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !484, file: !485, line: 133, baseType: !536, size: 64, offset: 19264)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !484, file: !485, line: 134, baseType: !497, size: 64, offset: 19328)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !484, file: !485, line: 135, baseType: !541, size: 64, offset: 19392)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !485, line: 135, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !484, file: !485, line: 136, baseType: !101, size: 32, offset: 19456)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !484, file: !485, line: 137, baseType: !406, size: 128, offset: 19488)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !484, file: !485, line: 140, baseType: !546, size: 192, offset: 19648)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !485, line: 55, size: 192, elements: !547)
!547 = !{!548, !549, !550, !551}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !546, file: !485, line: 56, baseType: !7, size: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !546, file: !485, line: 57, baseType: !7, size: 32, offset: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !546, file: !485, line: 58, baseType: !532, size: 64, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !546, file: !485, line: 59, baseType: !7, size: 32, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !171, file: !143, line: 179, baseType: !553, size: 64, offset: 4544)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !157, !162, !556, !101}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !171, file: !143, line: 181, baseType: !558, size: 64, offset: 4608)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!101, !162, !101, !101}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !171, file: !143, line: 183, baseType: !558, size: 64, offset: 4672)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !171, file: !143, line: 185, baseType: !558, size: 64, offset: 4736)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !171, file: !143, line: 188, baseType: !159, size: 64, offset: 4800)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !171, file: !143, line: 190, baseType: !565, size: 64, offset: 4864)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !157, !162, !73}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !171, file: !143, line: 193, baseType: !159, size: 64, offset: 4928)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !171, file: !143, line: 195, baseType: !570, size: 64, offset: 4992)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !162}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !171, file: !143, line: 197, baseType: !574, size: 64, offset: 5056)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !157, !162, !162}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !171, file: !143, line: 200, baseType: !578, size: 64, offset: 5120)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !362, !236}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !171, file: !143, line: 201, baseType: !582, size: 64, offset: 5184)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !236}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !171, file: !143, line: 202, baseType: !586, size: 64, offset: 5248)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !236, !162}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !171, file: !143, line: 205, baseType: !590, size: 64, offset: 5312)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!101, !170, !157}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !171, file: !143, line: 207, baseType: !594, size: 64, offset: 5376)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!101, !162, !157}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !171, file: !143, line: 210, baseType: !159, size: 64, offset: 5440)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !171, file: !143, line: 213, baseType: !599, size: 64, offset: 5504)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !143, line: 135, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!60, !603, !162, !466}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !605, line: 54, size: 64, elements: !606)
!605 = !DIFile(filename: "blender/source/blender/nodes/intern/node_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!606 = !{!607}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !604, file: !605, line: 55, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !143, line: 500, size: 64, elements: !610)
!610 = !{!611}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !609, file: !143, line: 502, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !614, line: 48, baseType: !615)
!614 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !29, line: 74, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !171, file: !143, line: 214, baseType: !617, size: 64, offset: 5568)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !143, line: 136, baseType: !301)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !171, file: !143, line: 215, baseType: !619, size: 64, offset: 5632)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !143, line: 137, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !60, !101, !162, !623, !642, !642}
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !605, line: 58, size: 128, elements: !625)
!625 = !{!626, !627}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !624, file: !605, line: 59, baseType: !60, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !624, file: !605, line: 60, baseType: !628, size: 64, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodePreview", file: !20, line: 289, size: 192, elements: !630)
!630 = !{!631, !638, !639, !640, !641}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "hash_entry", scope: !629, file: !20, line: 290, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceHashEntry", file: !20, line: 286, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHashEntry", file: !20, line: 280, size: 64, elements: !634)
!634 = !{!635, !636, !637}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !633, file: !20, line: 281, baseType: !466, size: 32)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !633, file: !20, line: 284, baseType: !99, size: 16, offset: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !633, file: !20, line: 285, baseType: !99, size: 16, offset: 48)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !629, file: !20, line: 292, baseType: !532, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "xsize", scope: !629, file: !20, line: 293, baseType: !99, size: 16, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ysize", scope: !629, file: !20, line: 293, baseType: !99, size: 16, offset: 144)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !629, file: !20, line: 294, baseType: !101, size: 32, offset: 160)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !171, file: !143, line: 217, baseType: !645, size: 64, offset: 5696)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !143, line: 138, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!101, !649, !162, !623, !651, !651}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !143, line: 64, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !6, line: 106, size: 384, elements: !653)
!653 = !{!654, !656, !657, !658, !661, !662, !663}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !652, file: !6, line: 107, baseType: !655, size: 32)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUType", file: !6, line: 80, baseType: !5)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !652, file: !6, line: 108, baseType: !247, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !652, file: !6, line: 109, baseType: !339, size: 128, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !652, file: !6, line: 110, baseType: !659, size: 64, offset: 256)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeLink", file: !6, line: 55, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !652, file: !6, line: 111, baseType: !492, size: 8, offset: 320)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !652, file: !6, line: 112, baseType: !492, size: 8, offset: 328)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !652, file: !6, line: 113, baseType: !99, size: 16, offset: 336)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !171, file: !143, line: 220, baseType: !276, size: 256, offset: 5760)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !163, file: !20, line: 173, baseType: !116, size: 512, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !163, file: !20, line: 175, baseType: !116, size: 512, offset: 832)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !163, file: !20, line: 176, baseType: !101, size: 32, offset: 1344)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !163, file: !20, line: 177, baseType: !99, size: 16, offset: 1376)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !163, file: !20, line: 177, baseType: !99, size: 16, offset: 1392)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !163, file: !20, line: 178, baseType: !99, size: 16, offset: 1408)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !163, file: !20, line: 178, baseType: !99, size: 16, offset: 1424)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !163, file: !20, line: 179, baseType: !99, size: 16, offset: 1440)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !163, file: !20, line: 179, baseType: !99, size: 16, offset: 1456)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !163, file: !20, line: 180, baseType: !99, size: 16, offset: 1472)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !163, file: !20, line: 181, baseType: !99, size: 16, offset: 1488)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !163, file: !20, line: 182, baseType: !677, size: 96, offset: 1504)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 96, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 3)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !163, file: !20, line: 184, baseType: !126, size: 128, offset: 1600)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !163, file: !20, line: 184, baseType: !126, size: 128, offset: 1728)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !163, file: !20, line: 185, baseType: !162, size: 64, offset: 1856)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !163, file: !20, line: 186, baseType: !73, size: 64, offset: 1920)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !163, file: !20, line: 187, baseType: !60, size: 64, offset: 1984)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !163, file: !20, line: 188, baseType: !162, size: 64, offset: 2048)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !163, file: !20, line: 189, baseType: !126, size: 128, offset: 2112)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !163, file: !20, line: 191, baseType: !182, size: 32, offset: 2240)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !163, file: !20, line: 191, baseType: !182, size: 32, offset: 2272)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !163, file: !20, line: 192, baseType: !182, size: 32, offset: 2304)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !163, file: !20, line: 192, baseType: !182, size: 32, offset: 2336)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !163, file: !20, line: 193, baseType: !182, size: 32, offset: 2368)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !163, file: !20, line: 194, baseType: !182, size: 32, offset: 2400)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !163, file: !20, line: 194, baseType: !182, size: 32, offset: 2432)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !163, file: !20, line: 196, baseType: !101, size: 32, offset: 2464)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !163, file: !20, line: 198, baseType: !116, size: 512, offset: 2496)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !163, file: !20, line: 199, baseType: !99, size: 16, offset: 3008)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !163, file: !20, line: 199, baseType: !99, size: 16, offset: 3024)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !163, file: !20, line: 200, baseType: !182, size: 32, offset: 3040)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !163, file: !20, line: 200, baseType: !182, size: 32, offset: 3072)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !163, file: !20, line: 202, baseType: !99, size: 16, offset: 3104)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !163, file: !20, line: 202, baseType: !99, size: 16, offset: 3120)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !163, file: !20, line: 203, baseType: !60, size: 64, offset: 3136)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !163, file: !20, line: 204, baseType: !396, size: 128, offset: 3200)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !163, file: !20, line: 205, baseType: !396, size: 128, offset: 3328)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !163, file: !20, line: 206, baseType: !396, size: 128, offset: 3456)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !163, file: !20, line: 215, baseType: !99, size: 16, offset: 3584)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !163, file: !20, line: 215, baseType: !99, size: 16, offset: 3600)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !163, file: !20, line: 216, baseType: !101, size: 32, offset: 3616)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !163, file: !20, line: 217, baseType: !710, size: 64, offset: 3648)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !20, line: 51, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !142, file: !143, line: 294, baseType: !713, size: 64, offset: 3264)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !716, !60, !2784}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !465, line: 1216, size: 39680, elements: !718)
!718 = !{!719, !720, !721, !1649, !1730, !1731, !1732, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !2100, !2418, !2421, !2660, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2682, !2683, !2684, !2685, !2686, !2694, !2760, !2767, !2768, !2775, !2776, !2777, !2778, !2779, !2780, !2781}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !717, file: !465, line: 1217, baseType: !66, size: 960)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !717, file: !465, line: 1218, baseType: !137, size: 64, offset: 960)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !717, file: !465, line: 1220, baseType: !722, size: 64, offset: 1024)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !36, line: 115, size: 11392, elements: !724)
!724 = !{!725, !726, !727, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !817, !826, !840, !841, !881, !882, !883, !884, !900, !901, !902, !903, !904, !905, !906, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1596, !1599, !1600, !1601, !1602, !1603, !1604, !1607, !1610, !1613, !1614, !1620, !1621, !1622, !1623, !1624, !1625, !1627, !1630, !1633, !1634, !1637, !1638}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !723, file: !36, line: 116, baseType: !66, size: 960)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !723, file: !36, line: 117, baseType: !137, size: 64, offset: 960)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !723, file: !36, line: 119, baseType: !728, size: 64, offset: 1024)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !730, line: 155, size: 1856, elements: !731)
!730 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !{!732, !735, !738, !741, !744, !745, !746, !748, !751, !752, !756, !759, !760, !761, !762, !765, !768, !769, !770, !771, !772, !776, !777, !778, !779, !780, !783, !784, !787, !790, !791, !792, !793}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !729, file: !730, line: 157, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !730, line: 157, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !729, file: !730, line: 158, baseType: !736, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !730, line: 49, flags: DIFlagFwdDecl)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !729, file: !730, line: 159, baseType: !739, size: 64, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !730, line: 159, flags: DIFlagFwdDecl)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !729, file: !730, line: 160, baseType: !742, size: 64, offset: 192)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !730, line: 160, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !729, file: !730, line: 161, baseType: !101, size: 32, offset: 256)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !729, file: !730, line: 161, baseType: !101, size: 32, offset: 288)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !729, file: !730, line: 162, baseType: !747, size: 64, offset: 320)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !729, file: !730, line: 163, baseType: !749, size: 64, offset: 384)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !730, line: 163, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !729, file: !730, line: 164, baseType: !253, size: 64, offset: 448)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !729, file: !730, line: 167, baseType: !753, size: 64, offset: 512)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !730, line: 44, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !729, file: !730, line: 170, baseType: !757, size: 64, offset: 576)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !730, line: 39, flags: DIFlagFwdDecl)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !729, file: !730, line: 171, baseType: !101, size: 32, offset: 640)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !729, file: !730, line: 172, baseType: !101, size: 32, offset: 672)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !729, file: !730, line: 173, baseType: !492, size: 8, offset: 704)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !729, file: !730, line: 175, baseType: !763, size: 64, offset: 768)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !730, line: 175, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !729, file: !730, line: 178, baseType: !766, size: 64, offset: 832)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !730, line: 55, flags: DIFlagFwdDecl)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !729, file: !730, line: 179, baseType: !492, size: 8, offset: 896)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !729, file: !730, line: 182, baseType: !492, size: 8, offset: 904)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !729, file: !730, line: 183, baseType: !747, size: 64, offset: 960)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !729, file: !730, line: 184, baseType: !747, size: 64, offset: 1024)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !729, file: !730, line: 185, baseType: !773, size: 64, offset: 1088)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 288, elements: !775)
!775 = !{!679, !679}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !729, file: !730, line: 188, baseType: !492, size: 8, offset: 1152)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !729, file: !730, line: 191, baseType: !7, size: 32, offset: 1184)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !729, file: !730, line: 191, baseType: !497, size: 64, offset: 1216)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !729, file: !730, line: 191, baseType: !7, size: 32, offset: 1280)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !729, file: !730, line: 192, baseType: !781, size: 64, offset: 1344)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !730, line: 61, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !729, file: !730, line: 195, baseType: !747, size: 64, offset: 1408)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !729, file: !730, line: 197, baseType: !785, size: 64, offset: 1472)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !730, line: 197, flags: DIFlagFwdDecl)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !729, file: !730, line: 198, baseType: !788, size: 64, offset: 1536)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !730, line: 59, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !729, file: !730, line: 201, baseType: !492, size: 8, offset: 1600)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !729, file: !730, line: 202, baseType: !677, size: 96, offset: 1632)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !729, file: !730, line: 204, baseType: !677, size: 96, offset: 1728)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !729, file: !730, line: 205, baseType: !101, size: 32, offset: 1824)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !723, file: !36, line: 121, baseType: !99, size: 16, offset: 1088)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !723, file: !36, line: 121, baseType: !99, size: 16, offset: 1104)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !723, file: !36, line: 122, baseType: !101, size: 32, offset: 1120)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !723, file: !36, line: 122, baseType: !101, size: 32, offset: 1152)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !723, file: !36, line: 122, baseType: !101, size: 32, offset: 1184)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !723, file: !36, line: 123, baseType: !116, size: 512, offset: 1216)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !723, file: !36, line: 124, baseType: !722, size: 64, offset: 1728)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !723, file: !36, line: 124, baseType: !722, size: 64, offset: 1792)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !723, file: !36, line: 127, baseType: !722, size: 64, offset: 1856)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !723, file: !36, line: 127, baseType: !722, size: 64, offset: 1920)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !723, file: !36, line: 127, baseType: !722, size: 64, offset: 1984)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !723, file: !36, line: 128, baseType: !806, size: 64, offset: 2048)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !808, line: 91, size: 1280, elements: !809)
!808 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ipo_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!809 = !{!810, !811, !812, !813, !814, !815, !816}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !807, file: !808, line: 92, baseType: !66, size: 960)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !807, file: !808, line: 94, baseType: !126, size: 128, offset: 960)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !807, file: !808, line: 95, baseType: !396, size: 128, offset: 1088)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !807, file: !808, line: 97, baseType: !99, size: 16, offset: 1216)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "showkey", scope: !807, file: !808, line: 97, baseType: !99, size: 16, offset: 1232)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "muteipo", scope: !807, file: !808, line: 98, baseType: !99, size: 16, offset: 1248)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !807, file: !808, line: 98, baseType: !99, size: 16, offset: 1264)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !723, file: !36, line: 130, baseType: !818, size: 64, offset: 2112)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !36, line: 97, size: 832, elements: !820)
!820 = !{!821, !824, !825}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !819, file: !36, line: 98, baseType: !822, size: 768)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 768, elements: !823)
!823 = !{!384, !679}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !819, file: !36, line: 99, baseType: !101, size: 32, offset: 768)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !819, file: !36, line: 99, baseType: !101, size: 32, offset: 800)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !723, file: !36, line: 131, baseType: !827, size: 64, offset: 2176)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !829, line: 486, size: 1600, elements: !830)
!829 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !828, file: !829, line: 487, baseType: !66, size: 960)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !828, file: !829, line: 489, baseType: !126, size: 128, offset: 960)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !828, file: !829, line: 490, baseType: !126, size: 128, offset: 1088)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !828, file: !829, line: 491, baseType: !126, size: 128, offset: 1216)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !828, file: !829, line: 492, baseType: !126, size: 128, offset: 1344)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !828, file: !829, line: 494, baseType: !101, size: 32, offset: 1472)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !828, file: !829, line: 495, baseType: !101, size: 32, offset: 1504)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !828, file: !829, line: 497, baseType: !101, size: 32, offset: 1536)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !828, file: !829, line: 498, baseType: !101, size: 32, offset: 1568)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !723, file: !36, line: 132, baseType: !827, size: 64, offset: 2240)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !723, file: !36, line: 133, baseType: !842, size: 64, offset: 2304)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !829, line: 334, size: 1728, elements: !844)
!844 = !{!845, !846, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !880}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !843, file: !829, line: 335, baseType: !126, size: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !843, file: !829, line: 336, baseType: !847, size: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !843, file: !829, line: 338, baseType: !99, size: 16, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !843, file: !829, line: 338, baseType: !99, size: 16, offset: 208)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !843, file: !829, line: 339, baseType: !7, size: 32, offset: 224)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !843, file: !829, line: 340, baseType: !101, size: 32, offset: 256)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !843, file: !829, line: 342, baseType: !182, size: 32, offset: 288)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !843, file: !829, line: 343, baseType: !677, size: 96, offset: 320)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !843, file: !829, line: 344, baseType: !677, size: 96, offset: 416)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !843, file: !829, line: 347, baseType: !126, size: 128, offset: 512)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !843, file: !829, line: 349, baseType: !101, size: 32, offset: 640)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !843, file: !829, line: 350, baseType: !101, size: 32, offset: 672)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !843, file: !829, line: 351, baseType: !60, size: 64, offset: 704)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !843, file: !829, line: 352, baseType: !60, size: 64, offset: 768)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !843, file: !829, line: 354, baseType: !861, size: 384, offset: 832)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !829, line: 116, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !829, line: 94, size: 384, elements: !863)
!863 = !{!864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !862, file: !829, line: 96, baseType: !101, size: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !862, file: !829, line: 96, baseType: !101, size: 32, offset: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !862, file: !829, line: 97, baseType: !101, size: 32, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !862, file: !829, line: 97, baseType: !101, size: 32, offset: 96)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !862, file: !829, line: 99, baseType: !99, size: 16, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !862, file: !829, line: 100, baseType: !99, size: 16, offset: 144)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !862, file: !829, line: 102, baseType: !99, size: 16, offset: 160)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !862, file: !829, line: 105, baseType: !99, size: 16, offset: 176)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !862, file: !829, line: 108, baseType: !99, size: 16, offset: 192)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !862, file: !829, line: 109, baseType: !99, size: 16, offset: 208)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !862, file: !829, line: 111, baseType: !99, size: 16, offset: 224)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !862, file: !829, line: 112, baseType: !99, size: 16, offset: 240)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !862, file: !829, line: 114, baseType: !101, size: 32, offset: 256)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !862, file: !829, line: 114, baseType: !101, size: 32, offset: 288)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !862, file: !829, line: 115, baseType: !101, size: 32, offset: 320)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !862, file: !829, line: 115, baseType: !101, size: 32, offset: 352)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !843, file: !829, line: 355, baseType: !116, size: 512, offset: 1216)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !723, file: !36, line: 134, baseType: !60, size: 64, offset: 2368)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !723, file: !36, line: 136, baseType: !463, size: 64, offset: 2432)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !723, file: !36, line: 138, baseType: !861, size: 384, offset: 2496)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !723, file: !36, line: 139, baseType: !885, size: 64, offset: 2880)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !829, line: 80, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !829, line: 72, size: 192, elements: !888)
!888 = !{!889, !896, !897, !898, !899}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !887, file: !829, line: 73, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !829, line: 59, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !829, line: 56, size: 128, elements: !893)
!893 = !{!894, !895}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !892, file: !829, line: 57, baseType: !677, size: 96)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !892, file: !829, line: 58, baseType: !101, size: 32, offset: 96)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !887, file: !829, line: 74, baseType: !101, size: 32, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !887, file: !829, line: 76, baseType: !101, size: 32, offset: 96)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !887, file: !829, line: 77, baseType: !101, size: 32, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !887, file: !829, line: 79, baseType: !101, size: 32, offset: 160)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !723, file: !36, line: 141, baseType: !126, size: 128, offset: 2944)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !723, file: !36, line: 142, baseType: !126, size: 128, offset: 3072)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !723, file: !36, line: 143, baseType: !126, size: 128, offset: 3200)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !723, file: !36, line: 144, baseType: !126, size: 128, offset: 3328)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !723, file: !36, line: 146, baseType: !101, size: 32, offset: 3456)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !723, file: !36, line: 147, baseType: !101, size: 32, offset: 3488)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !723, file: !36, line: 150, baseType: !907, size: 64, offset: 3520)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !910, line: 93, size: 7552, elements: !911)
!910 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !960, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1509}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !909, file: !910, line: 94, baseType: !66, size: 960)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !909, file: !910, line: 95, baseType: !137, size: 64, offset: 960)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !909, file: !910, line: 97, baseType: !99, size: 16, offset: 1024)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !909, file: !910, line: 97, baseType: !99, size: 16, offset: 1040)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !909, file: !910, line: 99, baseType: !182, size: 32, offset: 1056)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !909, file: !910, line: 99, baseType: !182, size: 32, offset: 1088)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !909, file: !910, line: 99, baseType: !182, size: 32, offset: 1120)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !909, file: !910, line: 100, baseType: !182, size: 32, offset: 1152)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !909, file: !910, line: 100, baseType: !182, size: 32, offset: 1184)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !909, file: !910, line: 100, baseType: !182, size: 32, offset: 1216)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !909, file: !910, line: 101, baseType: !182, size: 32, offset: 1248)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !909, file: !910, line: 101, baseType: !182, size: 32, offset: 1280)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !909, file: !910, line: 101, baseType: !182, size: 32, offset: 1312)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !909, file: !910, line: 102, baseType: !182, size: 32, offset: 1344)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !909, file: !910, line: 102, baseType: !182, size: 32, offset: 1376)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !909, file: !910, line: 102, baseType: !182, size: 32, offset: 1408)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !909, file: !910, line: 103, baseType: !182, size: 32, offset: 1440)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !909, file: !910, line: 103, baseType: !182, size: 32, offset: 1472)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !909, file: !910, line: 103, baseType: !182, size: 32, offset: 1504)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !909, file: !910, line: 103, baseType: !182, size: 32, offset: 1536)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !909, file: !910, line: 103, baseType: !182, size: 32, offset: 1568)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !909, file: !910, line: 104, baseType: !182, size: 32, offset: 1600)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !909, file: !910, line: 104, baseType: !182, size: 32, offset: 1632)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !909, file: !910, line: 104, baseType: !182, size: 32, offset: 1664)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !909, file: !910, line: 104, baseType: !182, size: 32, offset: 1696)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !909, file: !910, line: 104, baseType: !182, size: 32, offset: 1728)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !909, file: !910, line: 105, baseType: !182, size: 32, offset: 1760)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !909, file: !910, line: 108, baseType: !940, size: 704, offset: 1792)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !910, line: 53, size: 704, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !940, file: !910, line: 54, baseType: !182, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !940, file: !910, line: 55, baseType: !182, size: 32, offset: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !940, file: !910, line: 56, baseType: !182, size: 32, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !940, file: !910, line: 57, baseType: !182, size: 32, offset: 96)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !940, file: !910, line: 59, baseType: !677, size: 96, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !940, file: !910, line: 60, baseType: !677, size: 96, offset: 224)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !940, file: !910, line: 61, baseType: !677, size: 96, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !940, file: !910, line: 63, baseType: !182, size: 32, offset: 416)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !940, file: !910, line: 64, baseType: !182, size: 32, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !940, file: !910, line: 65, baseType: !182, size: 32, offset: 480)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !940, file: !910, line: 67, baseType: !99, size: 16, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !940, file: !910, line: 68, baseType: !99, size: 16, offset: 528)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !940, file: !910, line: 69, baseType: !99, size: 16, offset: 544)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !940, file: !910, line: 70, baseType: !99, size: 16, offset: 560)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !940, file: !910, line: 72, baseType: !182, size: 32, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !940, file: !910, line: 73, baseType: !182, size: 32, offset: 608)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !940, file: !910, line: 74, baseType: !182, size: 32, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !940, file: !910, line: 75, baseType: !182, size: 32, offset: 672)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !909, file: !910, line: 109, baseType: !961, size: 128, offset: 2496)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !910, line: 79, size: 128, elements: !962)
!962 = !{!963, !964, !965, !966}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !961, file: !910, line: 80, baseType: !101, size: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !961, file: !910, line: 81, baseType: !101, size: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !961, file: !910, line: 82, baseType: !101, size: 32, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !961, file: !910, line: 83, baseType: !101, size: 32, offset: 96)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !909, file: !910, line: 111, baseType: !182, size: 32, offset: 2624)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !909, file: !910, line: 111, baseType: !182, size: 32, offset: 2656)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !909, file: !910, line: 112, baseType: !182, size: 32, offset: 2688)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !909, file: !910, line: 112, baseType: !182, size: 32, offset: 2720)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !909, file: !910, line: 113, baseType: !182, size: 32, offset: 2752)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !909, file: !910, line: 114, baseType: !182, size: 32, offset: 2784)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !909, file: !910, line: 114, baseType: !182, size: 32, offset: 2816)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !909, file: !910, line: 115, baseType: !99, size: 16, offset: 2848)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !909, file: !910, line: 115, baseType: !99, size: 16, offset: 2864)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !909, file: !910, line: 116, baseType: !99, size: 16, offset: 2880)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !909, file: !910, line: 117, baseType: !86, size: 8, offset: 2896)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !909, file: !910, line: 117, baseType: !86, size: 8, offset: 2904)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !909, file: !910, line: 119, baseType: !182, size: 32, offset: 2912)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !909, file: !910, line: 119, baseType: !182, size: 32, offset: 2944)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !909, file: !910, line: 120, baseType: !99, size: 16, offset: 2976)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !909, file: !910, line: 120, baseType: !99, size: 16, offset: 2992)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !909, file: !910, line: 121, baseType: !182, size: 32, offset: 3008)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !909, file: !910, line: 121, baseType: !182, size: 32, offset: 3040)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !909, file: !910, line: 122, baseType: !182, size: 32, offset: 3072)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !909, file: !910, line: 123, baseType: !182, size: 32, offset: 3104)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !909, file: !910, line: 124, baseType: !99, size: 16, offset: 3136)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !909, file: !910, line: 125, baseType: !99, size: 16, offset: 3152)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !909, file: !910, line: 127, baseType: !101, size: 32, offset: 3168)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !909, file: !910, line: 127, baseType: !101, size: 32, offset: 3200)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !909, file: !910, line: 128, baseType: !101, size: 32, offset: 3232)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !909, file: !910, line: 128, baseType: !101, size: 32, offset: 3264)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !909, file: !910, line: 129, baseType: !99, size: 16, offset: 3296)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !909, file: !910, line: 129, baseType: !99, size: 16, offset: 3312)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !909, file: !910, line: 129, baseType: !99, size: 16, offset: 3328)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !909, file: !910, line: 129, baseType: !99, size: 16, offset: 3344)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !909, file: !910, line: 130, baseType: !182, size: 32, offset: 3360)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !909, file: !910, line: 130, baseType: !182, size: 32, offset: 3392)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !909, file: !910, line: 130, baseType: !182, size: 32, offset: 3424)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !909, file: !910, line: 130, baseType: !182, size: 32, offset: 3456)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !909, file: !910, line: 131, baseType: !182, size: 32, offset: 3488)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !909, file: !910, line: 131, baseType: !182, size: 32, offset: 3520)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !909, file: !910, line: 131, baseType: !182, size: 32, offset: 3552)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !909, file: !910, line: 131, baseType: !182, size: 32, offset: 3584)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !909, file: !910, line: 132, baseType: !182, size: 32, offset: 3616)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !909, file: !910, line: 132, baseType: !182, size: 32, offset: 3648)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !909, file: !910, line: 133, baseType: !116, size: 512, offset: 3680)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !909, file: !910, line: 135, baseType: !182, size: 32, offset: 4192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !909, file: !910, line: 136, baseType: !182, size: 32, offset: 4224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !909, file: !910, line: 137, baseType: !182, size: 32, offset: 4256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !909, file: !910, line: 138, baseType: !101, size: 32, offset: 4288)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !909, file: !910, line: 141, baseType: !86, size: 8, offset: 4320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !909, file: !910, line: 141, baseType: !86, size: 8, offset: 4328)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !909, file: !910, line: 141, baseType: !86, size: 8, offset: 4336)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !909, file: !910, line: 141, baseType: !86, size: 8, offset: 4344)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !909, file: !910, line: 142, baseType: !99, size: 16, offset: 4352)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !909, file: !910, line: 142, baseType: !99, size: 16, offset: 4368)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !909, file: !910, line: 142, baseType: !99, size: 16, offset: 4384)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !909, file: !910, line: 145, baseType: !86, size: 8, offset: 4400)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !909, file: !910, line: 145, baseType: !86, size: 8, offset: 4408)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !909, file: !910, line: 148, baseType: !99, size: 16, offset: 4416)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !909, file: !910, line: 148, baseType: !99, size: 16, offset: 4432)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !909, file: !910, line: 149, baseType: !182, size: 32, offset: 4448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !909, file: !910, line: 149, baseType: !182, size: 32, offset: 4480)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !909, file: !910, line: 152, baseType: !339, size: 128, offset: 4512)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !909, file: !910, line: 153, baseType: !182, size: 32, offset: 4640)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !909, file: !910, line: 154, baseType: !182, size: 32, offset: 4672)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !909, file: !910, line: 157, baseType: !99, size: 16, offset: 4704)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !909, file: !910, line: 157, baseType: !99, size: 16, offset: 4720)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !909, file: !910, line: 160, baseType: !1031, size: 64, offset: 4736)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !139, line: 113, size: 6208, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1043}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1032, file: !139, line: 114, baseType: !99, size: 16)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1032, file: !139, line: 114, baseType: !99, size: 16, offset: 16)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1032, file: !139, line: 115, baseType: !86, size: 8, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1032, file: !139, line: 115, baseType: !86, size: 8, offset: 40)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1032, file: !139, line: 116, baseType: !86, size: 8, offset: 48)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1032, file: !139, line: 117, baseType: !1040, size: 8, offset: 56)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 8, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 1)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !139, line: 119, baseType: !1044, size: 6144, offset: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 6144, elements: !1054)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !139, line: 109, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !139, line: 106, size: 192, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1046, file: !139, line: 107, baseType: !182, size: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1046, file: !139, line: 107, baseType: !182, size: 32, offset: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1046, file: !139, line: 107, baseType: !182, size: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1046, file: !139, line: 107, baseType: !182, size: 32, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1046, file: !139, line: 107, baseType: !182, size: 32, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1046, file: !139, line: 108, baseType: !101, size: 32, offset: 160)
!1054 = !{!1055}
!1055 = !DISubrange(count: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !909, file: !910, line: 161, baseType: !1031, size: 64, offset: 4800)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !909, file: !910, line: 162, baseType: !86, size: 8, offset: 4864)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !909, file: !910, line: 162, baseType: !86, size: 8, offset: 4872)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !909, file: !910, line: 163, baseType: !86, size: 8, offset: 4880)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !909, file: !910, line: 163, baseType: !86, size: 8, offset: 4888)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !909, file: !910, line: 164, baseType: !99, size: 16, offset: 4896)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !909, file: !910, line: 164, baseType: !99, size: 16, offset: 4912)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !909, file: !910, line: 165, baseType: !182, size: 32, offset: 4928)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !909, file: !910, line: 165, baseType: !182, size: 32, offset: 4960)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !909, file: !910, line: 167, baseType: !1066, size: 1152, offset: 4992)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 1152, elements: !1467)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !139, line: 57, size: 2496, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1068, file: !139, line: 59, baseType: !99, size: 16)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1068, file: !139, line: 59, baseType: !99, size: 16, offset: 16)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1068, file: !139, line: 59, baseType: !99, size: 16, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1068, file: !139, line: 59, baseType: !99, size: 16, offset: 48)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1068, file: !139, line: 60, baseType: !722, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1068, file: !139, line: 61, baseType: !1076, size: 64, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !139, line: 202, size: 3328, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1148, !1149, !1150, !1281, !1282, !1308, !1309, !1377, !1398, !1406, !1407}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1077, file: !139, line: 203, baseType: !66, size: 960)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1077, file: !139, line: 204, baseType: !137, size: 64, offset: 960)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1077, file: !139, line: 206, baseType: !182, size: 32, offset: 1024)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1077, file: !139, line: 206, baseType: !182, size: 32, offset: 1056)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1077, file: !139, line: 207, baseType: !182, size: 32, offset: 1088)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1077, file: !139, line: 207, baseType: !182, size: 32, offset: 1120)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1077, file: !139, line: 207, baseType: !182, size: 32, offset: 1152)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1077, file: !139, line: 207, baseType: !182, size: 32, offset: 1184)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1077, file: !139, line: 207, baseType: !182, size: 32, offset: 1216)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1077, file: !139, line: 207, baseType: !182, size: 32, offset: 1248)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1077, file: !139, line: 208, baseType: !182, size: 32, offset: 1280)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1077, file: !139, line: 208, baseType: !182, size: 32, offset: 1312)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1077, file: !139, line: 211, baseType: !182, size: 32, offset: 1344)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1077, file: !139, line: 211, baseType: !182, size: 32, offset: 1376)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1077, file: !139, line: 211, baseType: !182, size: 32, offset: 1408)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1077, file: !139, line: 211, baseType: !182, size: 32, offset: 1440)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1077, file: !139, line: 211, baseType: !182, size: 32, offset: 1472)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1077, file: !139, line: 214, baseType: !182, size: 32, offset: 1504)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1077, file: !139, line: 214, baseType: !182, size: 32, offset: 1536)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1077, file: !139, line: 217, baseType: !182, size: 32, offset: 1568)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1077, file: !139, line: 218, baseType: !182, size: 32, offset: 1600)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1077, file: !139, line: 219, baseType: !182, size: 32, offset: 1632)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1077, file: !139, line: 220, baseType: !182, size: 32, offset: 1664)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1077, file: !139, line: 221, baseType: !182, size: 32, offset: 1696)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1077, file: !139, line: 222, baseType: !99, size: 16, offset: 1728)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1077, file: !139, line: 222, baseType: !99, size: 16, offset: 1744)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1077, file: !139, line: 224, baseType: !99, size: 16, offset: 1760)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1077, file: !139, line: 224, baseType: !99, size: 16, offset: 1776)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1077, file: !139, line: 227, baseType: !99, size: 16, offset: 1792)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1077, file: !139, line: 227, baseType: !99, size: 16, offset: 1808)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1077, file: !139, line: 229, baseType: !99, size: 16, offset: 1824)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1077, file: !139, line: 229, baseType: !99, size: 16, offset: 1840)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1077, file: !139, line: 230, baseType: !99, size: 16, offset: 1856)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1077, file: !139, line: 230, baseType: !99, size: 16, offset: 1872)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1077, file: !139, line: 232, baseType: !182, size: 32, offset: 1888)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1077, file: !139, line: 232, baseType: !182, size: 32, offset: 1920)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1077, file: !139, line: 232, baseType: !182, size: 32, offset: 1952)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1077, file: !139, line: 232, baseType: !182, size: 32, offset: 1984)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1077, file: !139, line: 233, baseType: !101, size: 32, offset: 2016)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1077, file: !139, line: 234, baseType: !101, size: 32, offset: 2048)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1077, file: !139, line: 235, baseType: !99, size: 16, offset: 2080)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1077, file: !139, line: 235, baseType: !99, size: 16, offset: 2096)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1077, file: !139, line: 236, baseType: !99, size: 16, offset: 2112)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1077, file: !139, line: 239, baseType: !99, size: 16, offset: 2128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1077, file: !139, line: 240, baseType: !101, size: 32, offset: 2144)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1077, file: !139, line: 241, baseType: !101, size: 32, offset: 2176)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1077, file: !139, line: 241, baseType: !101, size: 32, offset: 2208)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1077, file: !139, line: 241, baseType: !101, size: 32, offset: 2240)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1077, file: !139, line: 243, baseType: !182, size: 32, offset: 2272)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1077, file: !139, line: 243, baseType: !182, size: 32, offset: 2304)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1077, file: !139, line: 244, baseType: !182, size: 32, offset: 2336)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1077, file: !139, line: 246, baseType: !1131, size: 320, offset: 2368)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1132, line: 50, size: 320, elements: !1133)
!1132 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1131, file: !1132, line: 51, baseType: !716, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1131, file: !1132, line: 53, baseType: !101, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1131, file: !1132, line: 54, baseType: !101, size: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1131, file: !1132, line: 55, baseType: !101, size: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1131, file: !1132, line: 55, baseType: !101, size: 32, offset: 160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1131, file: !1132, line: 56, baseType: !86, size: 8, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1131, file: !1132, line: 56, baseType: !86, size: 8, offset: 200)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1131, file: !1132, line: 57, baseType: !86, size: 8, offset: 208)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1131, file: !1132, line: 57, baseType: !86, size: 8, offset: 216)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1131, file: !1132, line: 59, baseType: !99, size: 16, offset: 224)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1131, file: !1132, line: 59, baseType: !99, size: 16, offset: 240)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1131, file: !1132, line: 59, baseType: !99, size: 16, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1131, file: !1132, line: 61, baseType: !99, size: 16, offset: 272)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1131, file: !1132, line: 63, baseType: !101, size: 32, offset: 288)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1077, file: !139, line: 248, baseType: !157, size: 64, offset: 2688)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1077, file: !139, line: 249, baseType: !806, size: 64, offset: 2752)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1077, file: !139, line: 250, baseType: !1151, size: 64, offset: 2816)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1132, line: 77, size: 15424, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1159, !1162, !1165, !1221, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1270, !1271, !1275}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1152, file: !1132, line: 78, baseType: !66, size: 960)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1152, file: !1132, line: 80, baseType: !85, size: 8192, offset: 960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1152, file: !1132, line: 82, baseType: !1157, size: 64, offset: 9152)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1132, line: 43, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1152, file: !1132, line: 83, baseType: !1160, size: 64, offset: 9216)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !67, line: 46, flags: DIFlagFwdDecl)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1152, file: !1132, line: 86, baseType: !1163, size: 64, offset: 9280)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1132, line: 41, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1152, file: !1132, line: 87, baseType: !1166, size: 64, offset: 9344)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1168, line: 110, size: 1152, elements: !1169)
!1168 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1185, !1217, !1218, !1219, !1220}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1167, file: !1168, line: 111, baseType: !1166, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1167, file: !1168, line: 111, baseType: !1166, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1167, file: !1168, line: 114, baseType: !101, size: 32, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1167, file: !1168, line: 114, baseType: !101, size: 32, offset: 160)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1167, file: !1168, line: 115, baseType: !99, size: 16, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1167, file: !1168, line: 115, baseType: !99, size: 16, offset: 208)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1167, file: !1168, line: 118, baseType: !509, size: 64, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1167, file: !1168, line: 120, baseType: !253, size: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1167, file: !1168, line: 122, baseType: !253, size: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1167, file: !1168, line: 125, baseType: !406, size: 128, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1167, file: !1168, line: 127, baseType: !101, size: 32, offset: 576)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1167, file: !1168, line: 127, baseType: !101, size: 32, offset: 608)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1167, file: !1168, line: 130, baseType: !126, size: 128, offset: 640)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1167, file: !1168, line: 133, baseType: !1184, size: 128, offset: 768)
!1184 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !406)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1167, file: !1168, line: 134, baseType: !1186, size: 64, offset: 896)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1168, line: 108, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1168, line: 85, size: 1600, elements: !1190)
!1190 = !{!1191, !1193, !1194, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1189, file: !1168, line: 86, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1189, file: !1168, line: 86, baseType: !1192, size: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !1168, line: 89, baseType: !1195, size: 592, offset: 128)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 592, elements: !1196)
!1196 = !{!1197}
!1197 = !DISubrange(count: 74)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1189, file: !1168, line: 90, baseType: !7, size: 32, offset: 736)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1189, file: !1168, line: 90, baseType: !7, size: 32, offset: 768)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1189, file: !1168, line: 90, baseType: !7, size: 32, offset: 800)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1189, file: !1168, line: 91, baseType: !101, size: 32, offset: 832)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1189, file: !1168, line: 91, baseType: !101, size: 32, offset: 864)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1189, file: !1168, line: 91, baseType: !101, size: 32, offset: 896)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1189, file: !1168, line: 93, baseType: !908, size: 64, offset: 960)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1189, file: !1168, line: 94, baseType: !1206, size: 64, offset: 1024)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1208, line: 43, flags: DIFlagFwdDecl)
!1208 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1189, file: !1168, line: 96, baseType: !253, size: 64, offset: 1088)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1189, file: !1168, line: 97, baseType: !253, size: 64, offset: 1152)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1189, file: !1168, line: 98, baseType: !253, size: 64, offset: 1216)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1189, file: !1168, line: 99, baseType: !509, size: 64, offset: 1280)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1189, file: !1168, line: 101, baseType: !101, size: 32, offset: 1344)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1189, file: !1168, line: 101, baseType: !101, size: 32, offset: 1376)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1189, file: !1168, line: 104, baseType: !60, size: 64, offset: 1408)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1189, file: !1168, line: 106, baseType: !126, size: 128, offset: 1472)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1167, file: !1168, line: 137, baseType: !101, size: 32, offset: 960)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1167, file: !1168, line: 140, baseType: !101, size: 32, offset: 992)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1167, file: !1168, line: 143, baseType: !101, size: 32, offset: 1024)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1167, file: !1168, line: 146, baseType: !556, size: 64, offset: 1088)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1152, file: !1132, line: 89, baseType: !1222, size: 512, offset: 9408)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1166, size: 512, elements: !383)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1152, file: !1132, line: 90, baseType: !99, size: 16, offset: 9920)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1152, file: !1132, line: 90, baseType: !99, size: 16, offset: 9936)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1152, file: !1132, line: 92, baseType: !99, size: 16, offset: 9952)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1152, file: !1132, line: 92, baseType: !99, size: 16, offset: 9968)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1152, file: !1132, line: 93, baseType: !99, size: 16, offset: 9984)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1152, file: !1132, line: 93, baseType: !99, size: 16, offset: 10000)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1152, file: !1132, line: 94, baseType: !101, size: 32, offset: 10016)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1152, file: !1132, line: 97, baseType: !99, size: 16, offset: 10048)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1152, file: !1132, line: 97, baseType: !99, size: 16, offset: 10064)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1152, file: !1132, line: 98, baseType: !99, size: 16, offset: 10080)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1152, file: !1132, line: 98, baseType: !99, size: 16, offset: 10096)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1152, file: !1132, line: 99, baseType: !99, size: 16, offset: 10112)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1152, file: !1132, line: 99, baseType: !99, size: 16, offset: 10128)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1152, file: !1132, line: 100, baseType: !7, size: 32, offset: 10144)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1152, file: !1132, line: 101, baseType: !497, size: 64, offset: 10176)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1152, file: !1132, line: 103, baseType: !92, size: 64, offset: 10240)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1152, file: !1132, line: 104, baseType: !1240, size: 64, offset: 10304)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !67, line: 159, size: 448, elements: !1242)
!1242 = !{!1243, !1245, !1246, !1247, !1248, !1250}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1241, file: !67, line: 161, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !353)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1241, file: !67, line: 162, baseType: !1244, size: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1241, file: !67, line: 163, baseType: !352, size: 32, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1241, file: !67, line: 164, baseType: !352, size: 32, offset: 160)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1241, file: !67, line: 165, baseType: !1249, size: 128, offset: 192)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !497, size: 128, elements: !353)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1241, file: !67, line: 166, baseType: !1251, size: 128, offset: 320)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1160, size: 128, elements: !353)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1152, file: !1132, line: 107, baseType: !182, size: 32, offset: 10368)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1152, file: !1132, line: 108, baseType: !101, size: 32, offset: 10400)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1152, file: !1132, line: 109, baseType: !99, size: 16, offset: 10432)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1152, file: !1132, line: 110, baseType: !99, size: 16, offset: 10448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1152, file: !1132, line: 113, baseType: !101, size: 32, offset: 10464)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1152, file: !1132, line: 113, baseType: !101, size: 32, offset: 10496)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1152, file: !1132, line: 114, baseType: !86, size: 8, offset: 10528)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1152, file: !1132, line: 114, baseType: !86, size: 8, offset: 10536)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1152, file: !1132, line: 115, baseType: !99, size: 16, offset: 10544)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1152, file: !1132, line: 116, baseType: !339, size: 128, offset: 10560)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1152, file: !1132, line: 119, baseType: !182, size: 32, offset: 10688)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1152, file: !1132, line: 119, baseType: !182, size: 32, offset: 10720)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1152, file: !1132, line: 122, baseType: !1265, size: 512, offset: 10752)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1266, line: 182, baseType: !1267)
!1266 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1266, line: 180, size: 512, elements: !1268)
!1268 = !{!1269}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1267, file: !1266, line: 181, baseType: !116, size: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1152, file: !1132, line: 123, baseType: !86, size: 8, offset: 11264)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1152, file: !1132, line: 125, baseType: !1272, size: 56, offset: 11272)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 56, elements: !1273)
!1273 = !{!1274}
!1274 = !DISubrange(count: 7)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1152, file: !1132, line: 126, baseType: !1276, size: 4096, offset: 11328)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1277, size: 4096, elements: !383)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1132, line: 69, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1132, line: 67, size: 512, elements: !1279)
!1279 = !{!1280}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1278, file: !1132, line: 68, baseType: !116, size: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1077, file: !139, line: 251, baseType: !1031, size: 64, offset: 2880)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1077, file: !139, line: 252, baseType: !1283, size: 64, offset: 2944)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !139, line: 122, size: 1600, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1292, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1284, file: !139, line: 123, baseType: !722, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1284, file: !139, line: 124, baseType: !1151, size: 64, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1284, file: !139, line: 125, baseType: !1289, size: 384, offset: 128)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 384, elements: !1290)
!1290 = !{!1291}
!1291 = !DISubrange(count: 6)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1284, file: !139, line: 126, baseType: !1293, size: 512, offset: 512)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 512, elements: !1294)
!1294 = !{!341, !341}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1284, file: !139, line: 127, baseType: !774, size: 288, offset: 1024)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1284, file: !139, line: 128, baseType: !99, size: 16, offset: 1312)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1284, file: !139, line: 128, baseType: !99, size: 16, offset: 1328)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1284, file: !139, line: 129, baseType: !182, size: 32, offset: 1344)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1284, file: !139, line: 129, baseType: !182, size: 32, offset: 1376)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1284, file: !139, line: 130, baseType: !182, size: 32, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1284, file: !139, line: 131, baseType: !7, size: 32, offset: 1440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1284, file: !139, line: 132, baseType: !99, size: 16, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1284, file: !139, line: 132, baseType: !99, size: 16, offset: 1488)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1284, file: !139, line: 133, baseType: !101, size: 32, offset: 1504)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1284, file: !139, line: 133, baseType: !101, size: 32, offset: 1536)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1284, file: !139, line: 134, baseType: !99, size: 16, offset: 1568)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1284, file: !139, line: 134, baseType: !99, size: 16, offset: 1584)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1077, file: !139, line: 253, baseType: !1240, size: 64, offset: 3008)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1077, file: !139, line: 254, baseType: !1310, size: 64, offset: 3072)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !139, line: 137, size: 832, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1333, !1334, !1335, !1336, !1337, !1338}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1311, file: !139, line: 138, baseType: !99, size: 16)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1311, file: !139, line: 140, baseType: !99, size: 16, offset: 16)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1311, file: !139, line: 141, baseType: !182, size: 32, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1311, file: !139, line: 142, baseType: !182, size: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1311, file: !139, line: 143, baseType: !99, size: 16, offset: 96)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1311, file: !139, line: 144, baseType: !99, size: 16, offset: 112)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1311, file: !139, line: 145, baseType: !101, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1311, file: !139, line: 147, baseType: !101, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1311, file: !139, line: 149, baseType: !722, size: 64, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1311, file: !139, line: 150, baseType: !101, size: 32, offset: 256)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1311, file: !139, line: 151, baseType: !99, size: 16, offset: 288)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1311, file: !139, line: 152, baseType: !99, size: 16, offset: 304)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1311, file: !139, line: 154, baseType: !60, size: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1311, file: !139, line: 155, baseType: !253, size: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1311, file: !139, line: 157, baseType: !182, size: 32, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1311, file: !139, line: 158, baseType: !99, size: 16, offset: 480)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1311, file: !139, line: 159, baseType: !99, size: 16, offset: 496)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1311, file: !139, line: 160, baseType: !99, size: 16, offset: 512)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1311, file: !139, line: 161, baseType: !1332, size: 48, offset: 528)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 48, elements: !678)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1311, file: !139, line: 162, baseType: !182, size: 32, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1311, file: !139, line: 164, baseType: !182, size: 32, offset: 608)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1311, file: !139, line: 164, baseType: !182, size: 32, offset: 640)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1311, file: !139, line: 164, baseType: !182, size: 32, offset: 672)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1311, file: !139, line: 165, baseType: !1031, size: 64, offset: 704)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1311, file: !139, line: 167, baseType: !1339, size: 64, offset: 768)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1266, line: 72, size: 3072, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345, !1346, !1347, !1348, !1373, !1374, !1375, !1376}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1340, file: !1266, line: 73, baseType: !101, size: 32)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1340, file: !1266, line: 73, baseType: !101, size: 32, offset: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1340, file: !1266, line: 74, baseType: !101, size: 32, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1340, file: !1266, line: 75, baseType: !101, size: 32, offset: 96)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1340, file: !1266, line: 77, baseType: !396, size: 128, offset: 128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1340, file: !1266, line: 77, baseType: !396, size: 128, offset: 256)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1340, file: !1266, line: 79, baseType: !1349, size: 2304, offset: 384)
!1349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1350, size: 2304, elements: !340)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1266, line: 67, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1266, line: 55, size: 576, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1369, !1370, !1371, !1372}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1351, file: !1266, line: 56, baseType: !99, size: 16)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1351, file: !1266, line: 56, baseType: !99, size: 16, offset: 16)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1351, file: !1266, line: 58, baseType: !182, size: 32, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1351, file: !1266, line: 59, baseType: !182, size: 32, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1351, file: !1266, line: 59, baseType: !182, size: 32, offset: 96)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1351, file: !1266, line: 60, baseType: !416, size: 64, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1351, file: !1266, line: 60, baseType: !416, size: 64, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1351, file: !1266, line: 61, baseType: !1361, size: 64, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1266, line: 47, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1266, line: 44, size: 96, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1363, file: !1266, line: 45, baseType: !182, size: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1363, file: !1266, line: 45, baseType: !182, size: 32, offset: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1363, file: !1266, line: 46, baseType: !99, size: 16, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1363, file: !1266, line: 46, baseType: !99, size: 16, offset: 80)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1351, file: !1266, line: 62, baseType: !1361, size: 64, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1351, file: !1266, line: 64, baseType: !1361, size: 64, offset: 384)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1351, file: !1266, line: 65, baseType: !416, size: 64, offset: 448)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1351, file: !1266, line: 66, baseType: !416, size: 64, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1340, file: !1266, line: 80, baseType: !677, size: 96, offset: 2688)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1340, file: !1266, line: 80, baseType: !677, size: 96, offset: 2784)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1340, file: !1266, line: 81, baseType: !677, size: 96, offset: 2880)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1340, file: !1266, line: 83, baseType: !677, size: 96, offset: 2976)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1077, file: !139, line: 255, baseType: !1378, size: 64, offset: 3136)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !139, line: 170, size: 8704, elements: !1380)
!1380 = !{!1381, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1379, file: !139, line: 171, baseType: !1382, size: 96)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 96, elements: !678)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1379, file: !139, line: 172, baseType: !101, size: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1379, file: !139, line: 173, baseType: !99, size: 16, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1379, file: !139, line: 174, baseType: !99, size: 16, offset: 144)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1379, file: !139, line: 175, baseType: !99, size: 16, offset: 160)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1379, file: !139, line: 176, baseType: !99, size: 16, offset: 176)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1379, file: !139, line: 177, baseType: !99, size: 16, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1379, file: !139, line: 178, baseType: !99, size: 16, offset: 208)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1379, file: !139, line: 179, baseType: !101, size: 32, offset: 224)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1379, file: !139, line: 181, baseType: !722, size: 64, offset: 256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1379, file: !139, line: 182, baseType: !182, size: 32, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1379, file: !139, line: 183, baseType: !101, size: 32, offset: 352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1379, file: !139, line: 184, baseType: !85, size: 8192, offset: 384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1379, file: !139, line: 187, baseType: !253, size: 64, offset: 8576)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1379, file: !139, line: 188, baseType: !101, size: 32, offset: 8640)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1379, file: !139, line: 189, baseType: !101, size: 32, offset: 8672)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1077, file: !139, line: 256, baseType: !1399, size: 64, offset: 3200)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !139, line: 193, size: 640, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1400, file: !139, line: 194, baseType: !722, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1400, file: !139, line: 195, baseType: !116, size: 512, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1400, file: !139, line: 197, baseType: !101, size: 32, offset: 576)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1400, file: !139, line: 198, baseType: !101, size: 32, offset: 608)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1077, file: !139, line: 258, baseType: !86, size: 8, offset: 3264)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1077, file: !139, line: 259, baseType: !1272, size: 56, offset: 3272)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1068, file: !139, line: 62, baseType: !116, size: 512, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1068, file: !139, line: 64, baseType: !86, size: 8, offset: 704)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1068, file: !139, line: 64, baseType: !86, size: 8, offset: 712)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1068, file: !139, line: 64, baseType: !86, size: 8, offset: 720)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1068, file: !139, line: 64, baseType: !86, size: 8, offset: 728)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1068, file: !139, line: 65, baseType: !677, size: 96, offset: 736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !139, line: 65, baseType: !677, size: 96, offset: 832)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1068, file: !139, line: 65, baseType: !182, size: 32, offset: 928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1068, file: !139, line: 67, baseType: !99, size: 16, offset: 960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1068, file: !139, line: 67, baseType: !99, size: 16, offset: 976)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1068, file: !139, line: 67, baseType: !99, size: 16, offset: 992)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1068, file: !139, line: 67, baseType: !99, size: 16, offset: 1008)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1068, file: !139, line: 68, baseType: !99, size: 16, offset: 1024)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1068, file: !139, line: 68, baseType: !99, size: 16, offset: 1040)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1068, file: !139, line: 69, baseType: !86, size: 8, offset: 1056)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1068, file: !139, line: 69, baseType: !1272, size: 56, offset: 1064)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1068, file: !139, line: 70, baseType: !182, size: 32, offset: 1120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1068, file: !139, line: 70, baseType: !182, size: 32, offset: 1152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1068, file: !139, line: 70, baseType: !182, size: 32, offset: 1184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1068, file: !139, line: 70, baseType: !182, size: 32, offset: 1216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1068, file: !139, line: 71, baseType: !182, size: 32, offset: 1248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1068, file: !139, line: 71, baseType: !182, size: 32, offset: 1280)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1068, file: !139, line: 74, baseType: !182, size: 32, offset: 1312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1068, file: !139, line: 74, baseType: !182, size: 32, offset: 1344)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1068, file: !139, line: 77, baseType: !182, size: 32, offset: 1376)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1068, file: !139, line: 77, baseType: !182, size: 32, offset: 1408)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1068, file: !139, line: 77, baseType: !182, size: 32, offset: 1440)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1068, file: !139, line: 78, baseType: !182, size: 32, offset: 1472)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1068, file: !139, line: 78, baseType: !182, size: 32, offset: 1504)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1068, file: !139, line: 78, baseType: !182, size: 32, offset: 1536)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1068, file: !139, line: 79, baseType: !182, size: 32, offset: 1568)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1068, file: !139, line: 79, baseType: !182, size: 32, offset: 1600)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1068, file: !139, line: 79, baseType: !182, size: 32, offset: 1632)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1068, file: !139, line: 79, baseType: !182, size: 32, offset: 1664)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1068, file: !139, line: 80, baseType: !182, size: 32, offset: 1696)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1068, file: !139, line: 80, baseType: !182, size: 32, offset: 1728)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1068, file: !139, line: 80, baseType: !182, size: 32, offset: 1760)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1068, file: !139, line: 81, baseType: !182, size: 32, offset: 1792)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1068, file: !139, line: 81, baseType: !182, size: 32, offset: 1824)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1068, file: !139, line: 81, baseType: !182, size: 32, offset: 1856)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1068, file: !139, line: 82, baseType: !182, size: 32, offset: 1888)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1068, file: !139, line: 82, baseType: !182, size: 32, offset: 1920)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1068, file: !139, line: 82, baseType: !182, size: 32, offset: 1952)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1068, file: !139, line: 85, baseType: !182, size: 32, offset: 1984)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1068, file: !139, line: 85, baseType: !182, size: 32, offset: 2016)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1068, file: !139, line: 85, baseType: !182, size: 32, offset: 2048)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1068, file: !139, line: 85, baseType: !182, size: 32, offset: 2080)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1068, file: !139, line: 86, baseType: !182, size: 32, offset: 2112)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1068, file: !139, line: 86, baseType: !182, size: 32, offset: 2144)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1068, file: !139, line: 86, baseType: !182, size: 32, offset: 2176)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1068, file: !139, line: 86, baseType: !182, size: 32, offset: 2208)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1068, file: !139, line: 87, baseType: !182, size: 32, offset: 2240)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1068, file: !139, line: 87, baseType: !182, size: 32, offset: 2272)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1068, file: !139, line: 87, baseType: !182, size: 32, offset: 2304)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1068, file: !139, line: 87, baseType: !182, size: 32, offset: 2336)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1068, file: !139, line: 90, baseType: !182, size: 32, offset: 2368)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1068, file: !139, line: 93, baseType: !182, size: 32, offset: 2400)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1068, file: !139, line: 93, baseType: !182, size: 32, offset: 2432)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1068, file: !139, line: 93, baseType: !182, size: 32, offset: 2464)
!1467 = !{!1468}
!1468 = !DISubrange(count: 18)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !909, file: !910, line: 168, baseType: !157, size: 64, offset: 6144)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !909, file: !910, line: 169, baseType: !806, size: 64, offset: 6208)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !909, file: !910, line: 170, baseType: !1206, size: 64, offset: 6272)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !909, file: !910, line: 171, baseType: !1240, size: 64, offset: 6336)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !909, file: !910, line: 174, baseType: !182, size: 32, offset: 6400)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !909, file: !910, line: 174, baseType: !182, size: 32, offset: 6432)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !909, file: !910, line: 174, baseType: !182, size: 32, offset: 6464)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !909, file: !910, line: 175, baseType: !182, size: 32, offset: 6496)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !909, file: !910, line: 175, baseType: !182, size: 32, offset: 6528)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !909, file: !910, line: 176, baseType: !99, size: 16, offset: 6560)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !909, file: !910, line: 176, baseType: !99, size: 16, offset: 6576)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !909, file: !910, line: 179, baseType: !677, size: 96, offset: 6592)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !909, file: !910, line: 179, baseType: !677, size: 96, offset: 6688)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !909, file: !910, line: 180, baseType: !182, size: 32, offset: 6784)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !909, file: !910, line: 180, baseType: !182, size: 32, offset: 6816)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !909, file: !910, line: 180, baseType: !182, size: 32, offset: 6848)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !909, file: !910, line: 181, baseType: !182, size: 32, offset: 6880)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !909, file: !910, line: 181, baseType: !182, size: 32, offset: 6912)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !909, file: !910, line: 182, baseType: !182, size: 32, offset: 6944)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !909, file: !910, line: 182, baseType: !182, size: 32, offset: 6976)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !909, file: !910, line: 183, baseType: !99, size: 16, offset: 7008)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !909, file: !910, line: 183, baseType: !99, size: 16, offset: 7024)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !909, file: !910, line: 185, baseType: !101, size: 32, offset: 7040)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !909, file: !910, line: 186, baseType: !99, size: 16, offset: 7072)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !909, file: !910, line: 187, baseType: !99, size: 16, offset: 7088)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !909, file: !910, line: 190, baseType: !339, size: 128, offset: 7104)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !909, file: !910, line: 191, baseType: !99, size: 16, offset: 7232)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !909, file: !910, line: 192, baseType: !99, size: 16, offset: 7248)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !909, file: !910, line: 195, baseType: !99, size: 16, offset: 7264)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !909, file: !910, line: 196, baseType: !99, size: 16, offset: 7280)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !909, file: !910, line: 197, baseType: !99, size: 16, offset: 7296)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !909, file: !910, line: 198, baseType: !1332, size: 48, offset: 7312)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !909, file: !910, line: 200, baseType: !1502, size: 64, offset: 7360)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !910, line: 86, size: 192, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1503, file: !910, line: 87, baseType: !1151, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1503, file: !910, line: 88, baseType: !556, size: 64, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1503, file: !910, line: 89, baseType: !101, size: 32, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1503, file: !910, line: 90, baseType: !101, size: 32, offset: 160)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !909, file: !910, line: 202, baseType: !126, size: 128, offset: 7424)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !723, file: !36, line: 151, baseType: !556, size: 64, offset: 3584)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !723, file: !36, line: 152, baseType: !101, size: 32, offset: 3648)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !723, file: !36, line: 153, baseType: !101, size: 32, offset: 3680)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !723, file: !36, line: 156, baseType: !677, size: 96, offset: 3712)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !723, file: !36, line: 156, baseType: !677, size: 96, offset: 3808)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !723, file: !36, line: 156, baseType: !677, size: 96, offset: 3904)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !723, file: !36, line: 157, baseType: !677, size: 96, offset: 4000)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !723, file: !36, line: 158, baseType: !677, size: 96, offset: 4096)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !723, file: !36, line: 159, baseType: !677, size: 96, offset: 4192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !723, file: !36, line: 160, baseType: !677, size: 96, offset: 4288)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !723, file: !36, line: 160, baseType: !677, size: 96, offset: 4384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !723, file: !36, line: 161, baseType: !339, size: 128, offset: 4480)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !723, file: !36, line: 161, baseType: !339, size: 128, offset: 4608)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !723, file: !36, line: 162, baseType: !677, size: 96, offset: 4736)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !723, file: !36, line: 162, baseType: !677, size: 96, offset: 4832)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !723, file: !36, line: 163, baseType: !182, size: 32, offset: 4928)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !723, file: !36, line: 163, baseType: !182, size: 32, offset: 4960)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !723, file: !36, line: 164, baseType: !1293, size: 512, offset: 4992)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !723, file: !36, line: 165, baseType: !1293, size: 512, offset: 5504)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !723, file: !36, line: 166, baseType: !1293, size: 512, offset: 6016)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !723, file: !36, line: 167, baseType: !1293, size: 512, offset: 6528)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !723, file: !36, line: 176, baseType: !1293, size: 512, offset: 7040)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !723, file: !36, line: 178, baseType: !7, size: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !723, file: !36, line: 180, baseType: !99, size: 16, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !723, file: !36, line: 181, baseType: !99, size: 16, offset: 7600)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !723, file: !36, line: 183, baseType: !99, size: 16, offset: 7616)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !723, file: !36, line: 183, baseType: !99, size: 16, offset: 7632)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !723, file: !36, line: 184, baseType: !99, size: 16, offset: 7648)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !723, file: !36, line: 184, baseType: !99, size: 16, offset: 7664)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !723, file: !36, line: 185, baseType: !99, size: 16, offset: 7680)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !723, file: !36, line: 186, baseType: !99, size: 16, offset: 7696)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !723, file: !36, line: 187, baseType: !99, size: 16, offset: 7712)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !723, file: !36, line: 188, baseType: !86, size: 8, offset: 7728)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !723, file: !36, line: 189, baseType: !86, size: 8, offset: 7736)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !723, file: !36, line: 192, baseType: !101, size: 32, offset: 7744)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !723, file: !36, line: 192, baseType: !101, size: 32, offset: 7776)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !723, file: !36, line: 192, baseType: !101, size: 32, offset: 7808)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !723, file: !36, line: 192, baseType: !101, size: 32, offset: 7840)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !723, file: !36, line: 194, baseType: !101, size: 32, offset: 7872)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !723, file: !36, line: 202, baseType: !182, size: 32, offset: 7904)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !723, file: !36, line: 202, baseType: !182, size: 32, offset: 7936)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !723, file: !36, line: 202, baseType: !182, size: 32, offset: 7968)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !723, file: !36, line: 211, baseType: !182, size: 32, offset: 8000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !723, file: !36, line: 212, baseType: !182, size: 32, offset: 8032)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !723, file: !36, line: 213, baseType: !182, size: 32, offset: 8064)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !723, file: !36, line: 214, baseType: !182, size: 32, offset: 8096)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !723, file: !36, line: 215, baseType: !182, size: 32, offset: 8128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !723, file: !36, line: 216, baseType: !182, size: 32, offset: 8160)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !723, file: !36, line: 219, baseType: !182, size: 32, offset: 8192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !723, file: !36, line: 220, baseType: !182, size: 32, offset: 8224)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !723, file: !36, line: 221, baseType: !182, size: 32, offset: 8256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !723, file: !36, line: 224, baseType: !1562, size: 16, offset: 8288)
!1562 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !723, file: !36, line: 224, baseType: !1562, size: 16, offset: 8304)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !723, file: !36, line: 226, baseType: !99, size: 16, offset: 8320)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !723, file: !36, line: 228, baseType: !86, size: 8, offset: 8336)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !723, file: !36, line: 229, baseType: !86, size: 8, offset: 8344)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !723, file: !36, line: 231, baseType: !99, size: 16, offset: 8352)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !723, file: !36, line: 232, baseType: !86, size: 8, offset: 8368)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !723, file: !36, line: 233, baseType: !86, size: 8, offset: 8376)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !723, file: !36, line: 234, baseType: !182, size: 32, offset: 8384)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !723, file: !36, line: 235, baseType: !182, size: 32, offset: 8416)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !723, file: !36, line: 237, baseType: !126, size: 128, offset: 8448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !723, file: !36, line: 238, baseType: !126, size: 128, offset: 8576)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !723, file: !36, line: 239, baseType: !126, size: 128, offset: 8704)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !723, file: !36, line: 240, baseType: !126, size: 128, offset: 8832)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !723, file: !36, line: 242, baseType: !182, size: 32, offset: 8960)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !723, file: !36, line: 244, baseType: !99, size: 16, offset: 8992)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !723, file: !36, line: 245, baseType: !1562, size: 16, offset: 9008)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !723, file: !36, line: 246, baseType: !339, size: 128, offset: 9024)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !723, file: !36, line: 248, baseType: !101, size: 32, offset: 9152)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !723, file: !36, line: 249, baseType: !101, size: 32, offset: 9184)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !723, file: !36, line: 251, baseType: !1583, size: 64, offset: 9216)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !36, line: 251, flags: DIFlagFwdDecl)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !723, file: !36, line: 253, baseType: !86, size: 8, offset: 9280)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !723, file: !36, line: 254, baseType: !86, size: 8, offset: 9288)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !723, file: !36, line: 255, baseType: !99, size: 16, offset: 9296)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !723, file: !36, line: 256, baseType: !677, size: 96, offset: 9312)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !723, file: !36, line: 258, baseType: !126, size: 128, offset: 9408)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !723, file: !36, line: 259, baseType: !126, size: 128, offset: 9536)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !723, file: !36, line: 260, baseType: !126, size: 128, offset: 9664)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !723, file: !36, line: 261, baseType: !126, size: 128, offset: 9792)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !723, file: !36, line: 263, baseType: !1594, size: 64, offset: 9920)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !36, line: 52, flags: DIFlagFwdDecl)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !723, file: !36, line: 264, baseType: !1597, size: 64, offset: 9984)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !36, line: 53, flags: DIFlagFwdDecl)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !723, file: !36, line: 265, baseType: !1206, size: 64, offset: 10048)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !723, file: !36, line: 267, baseType: !86, size: 8, offset: 10112)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !723, file: !36, line: 268, baseType: !86, size: 8, offset: 10120)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !723, file: !36, line: 269, baseType: !99, size: 16, offset: 10128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !723, file: !36, line: 270, baseType: !182, size: 32, offset: 10144)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !723, file: !36, line: 272, baseType: !1605, size: 64, offset: 10176)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !36, line: 54, flags: DIFlagFwdDecl)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !723, file: !36, line: 275, baseType: !1608, size: 64, offset: 10240)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !36, line: 275, flags: DIFlagFwdDecl)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !723, file: !36, line: 277, baseType: !1611, size: 64, offset: 10304)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !36, line: 56, flags: DIFlagFwdDecl)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !723, file: !36, line: 277, baseType: !1611, size: 64, offset: 10368)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !723, file: !36, line: 278, baseType: !1615, size: 64, offset: 10432)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1616, line: 27, baseType: !1617)
!1616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1618, line: 45, baseType: !1619)
!1618 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1619 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !723, file: !36, line: 279, baseType: !1615, size: 64, offset: 10496)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !723, file: !36, line: 280, baseType: !7, size: 32, offset: 10560)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !723, file: !36, line: 281, baseType: !7, size: 32, offset: 10592)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !723, file: !36, line: 283, baseType: !126, size: 128, offset: 10624)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !723, file: !36, line: 284, baseType: !126, size: 128, offset: 10752)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !723, file: !36, line: 285, baseType: !1626, size: 64, offset: 10880)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !723, file: !36, line: 287, baseType: !1628, size: 64, offset: 10944)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !36, line: 59, flags: DIFlagFwdDecl)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !723, file: !36, line: 288, baseType: !1631, size: 64, offset: 11008)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !36, line: 288, flags: DIFlagFwdDecl)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !723, file: !36, line: 290, baseType: !416, size: 64, offset: 11072)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !723, file: !36, line: 291, baseType: !1635, size: 64, offset: 11136)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1132, line: 65, baseType: !1131)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !723, file: !36, line: 293, baseType: !126, size: 128, offset: 11200)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !723, file: !36, line: 294, baseType: !1639, size: 64, offset: 11328)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !36, line: 113, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !36, line: 108, size: 256, elements: !1642)
!1642 = !{!1643, !1645, !1646, !1647, !1648}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1641, file: !36, line: 109, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1641, file: !36, line: 109, baseType: !1644, size: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1641, file: !36, line: 110, baseType: !722, size: 64, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1641, file: !36, line: 111, baseType: !101, size: 32, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1641, file: !36, line: 112, baseType: !182, size: 32, offset: 224)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !717, file: !465, line: 1221, baseType: !1650, size: 64, offset: 1088)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1652, line: 52, size: 4224, elements: !1653)
!1652 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1651, file: !1652, line: 53, baseType: !66, size: 960)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1651, file: !1652, line: 54, baseType: !137, size: 64, offset: 960)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1651, file: !1652, line: 56, baseType: !99, size: 16, offset: 1024)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1651, file: !1652, line: 56, baseType: !99, size: 16, offset: 1040)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1651, file: !1652, line: 57, baseType: !99, size: 16, offset: 1056)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1651, file: !1652, line: 57, baseType: !99, size: 16, offset: 1072)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1651, file: !1652, line: 59, baseType: !182, size: 32, offset: 1088)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1651, file: !1652, line: 59, baseType: !182, size: 32, offset: 1120)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1651, file: !1652, line: 59, baseType: !182, size: 32, offset: 1152)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1651, file: !1652, line: 60, baseType: !182, size: 32, offset: 1184)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1651, file: !1652, line: 60, baseType: !182, size: 32, offset: 1216)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1651, file: !1652, line: 60, baseType: !182, size: 32, offset: 1248)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1651, file: !1652, line: 61, baseType: !182, size: 32, offset: 1280)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1651, file: !1652, line: 61, baseType: !182, size: 32, offset: 1312)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1651, file: !1652, line: 61, baseType: !182, size: 32, offset: 1344)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1651, file: !1652, line: 68, baseType: !182, size: 32, offset: 1376)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1651, file: !1652, line: 68, baseType: !182, size: 32, offset: 1408)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1651, file: !1652, line: 68, baseType: !182, size: 32, offset: 1440)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1651, file: !1652, line: 69, baseType: !182, size: 32, offset: 1472)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1651, file: !1652, line: 69, baseType: !182, size: 32, offset: 1504)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1651, file: !1652, line: 74, baseType: !182, size: 32, offset: 1536)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1651, file: !1652, line: 79, baseType: !182, size: 32, offset: 1568)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1651, file: !1652, line: 81, baseType: !99, size: 16, offset: 1600)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1651, file: !1652, line: 91, baseType: !99, size: 16, offset: 1616)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1651, file: !1652, line: 92, baseType: !99, size: 16, offset: 1632)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1651, file: !1652, line: 93, baseType: !99, size: 16, offset: 1648)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1651, file: !1652, line: 94, baseType: !99, size: 16, offset: 1664)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1651, file: !1652, line: 94, baseType: !99, size: 16, offset: 1680)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1651, file: !1652, line: 94, baseType: !99, size: 16, offset: 1696)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1651, file: !1652, line: 94, baseType: !99, size: 16, offset: 1712)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1651, file: !1652, line: 96, baseType: !182, size: 32, offset: 1728)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1651, file: !1652, line: 96, baseType: !182, size: 32, offset: 1760)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1651, file: !1652, line: 96, baseType: !182, size: 32, offset: 1792)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1651, file: !1652, line: 96, baseType: !182, size: 32, offset: 1824)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1651, file: !1652, line: 98, baseType: !182, size: 32, offset: 1856)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1651, file: !1652, line: 98, baseType: !182, size: 32, offset: 1888)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1651, file: !1652, line: 98, baseType: !182, size: 32, offset: 1920)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1651, file: !1652, line: 98, baseType: !182, size: 32, offset: 1952)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1651, file: !1652, line: 99, baseType: !182, size: 32, offset: 1984)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1651, file: !1652, line: 99, baseType: !182, size: 32, offset: 2016)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1651, file: !1652, line: 100, baseType: !182, size: 32, offset: 2048)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1651, file: !1652, line: 100, baseType: !182, size: 32, offset: 2080)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1651, file: !1652, line: 103, baseType: !99, size: 16, offset: 2112)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1651, file: !1652, line: 103, baseType: !99, size: 16, offset: 2128)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1651, file: !1652, line: 103, baseType: !99, size: 16, offset: 2144)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1651, file: !1652, line: 103, baseType: !99, size: 16, offset: 2160)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1651, file: !1652, line: 106, baseType: !182, size: 32, offset: 2176)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1651, file: !1652, line: 106, baseType: !182, size: 32, offset: 2208)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1651, file: !1652, line: 106, baseType: !182, size: 32, offset: 2240)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1651, file: !1652, line: 106, baseType: !182, size: 32, offset: 2272)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1651, file: !1652, line: 107, baseType: !99, size: 16, offset: 2304)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1651, file: !1652, line: 107, baseType: !99, size: 16, offset: 2320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1651, file: !1652, line: 107, baseType: !99, size: 16, offset: 2336)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1651, file: !1652, line: 107, baseType: !99, size: 16, offset: 2352)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1651, file: !1652, line: 108, baseType: !182, size: 32, offset: 2368)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1651, file: !1652, line: 108, baseType: !182, size: 32, offset: 2400)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1651, file: !1652, line: 109, baseType: !182, size: 32, offset: 2432)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1651, file: !1652, line: 109, baseType: !182, size: 32, offset: 2464)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1651, file: !1652, line: 110, baseType: !182, size: 32, offset: 2496)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1651, file: !1652, line: 110, baseType: !182, size: 32, offset: 2528)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1651, file: !1652, line: 110, baseType: !182, size: 32, offset: 2560)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1651, file: !1652, line: 111, baseType: !99, size: 16, offset: 2592)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1651, file: !1652, line: 111, baseType: !99, size: 16, offset: 2608)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1651, file: !1652, line: 112, baseType: !99, size: 16, offset: 2624)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1651, file: !1652, line: 112, baseType: !99, size: 16, offset: 2640)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1651, file: !1652, line: 112, baseType: !99, size: 16, offset: 2656)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1651, file: !1652, line: 115, baseType: !99, size: 16, offset: 2672)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1651, file: !1652, line: 118, baseType: !253, size: 64, offset: 2688)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1651, file: !1652, line: 118, baseType: !253, size: 64, offset: 2752)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1651, file: !1652, line: 121, baseType: !806, size: 64, offset: 2816)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1651, file: !1652, line: 122, baseType: !1066, size: 1152, offset: 2880)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1651, file: !1652, line: 123, baseType: !99, size: 16, offset: 4032)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1651, file: !1652, line: 123, baseType: !99, size: 16, offset: 4048)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1651, file: !1652, line: 123, baseType: !352, size: 32, offset: 4064)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1651, file: !1652, line: 126, baseType: !1240, size: 64, offset: 4096)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1651, file: !1652, line: 129, baseType: !157, size: 64, offset: 4160)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !717, file: !465, line: 1223, baseType: !716, size: 64, offset: 1152)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !717, file: !465, line: 1225, baseType: !126, size: 128, offset: 1216)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !717, file: !465, line: 1226, baseType: !1733, size: 64, offset: 1344)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !465, line: 69, size: 320, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1734, file: !465, line: 70, baseType: !1733, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1734, file: !465, line: 70, baseType: !1733, size: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1734, file: !465, line: 71, baseType: !7, size: 32, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1734, file: !465, line: 71, baseType: !7, size: 32, offset: 160)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1734, file: !465, line: 72, baseType: !101, size: 32, offset: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1734, file: !465, line: 73, baseType: !99, size: 16, offset: 224)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1734, file: !465, line: 73, baseType: !99, size: 16, offset: 240)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1734, file: !465, line: 74, baseType: !722, size: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !717, file: !465, line: 1227, baseType: !722, size: 64, offset: 1408)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !717, file: !465, line: 1229, baseType: !677, size: 96, offset: 1472)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !717, file: !465, line: 1230, baseType: !677, size: 96, offset: 1568)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !717, file: !465, line: 1231, baseType: !677, size: 96, offset: 1664)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !717, file: !465, line: 1231, baseType: !677, size: 96, offset: 1760)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !717, file: !465, line: 1233, baseType: !7, size: 32, offset: 1856)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !717, file: !465, line: 1234, baseType: !101, size: 32, offset: 1888)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !717, file: !465, line: 1235, baseType: !7, size: 32, offset: 1920)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !717, file: !465, line: 1237, baseType: !99, size: 16, offset: 1952)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !717, file: !465, line: 1239, baseType: !86, size: 8, offset: 1968)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !717, file: !465, line: 1240, baseType: !1040, size: 8, offset: 1976)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !717, file: !465, line: 1242, baseType: !157, size: 64, offset: 1984)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !717, file: !465, line: 1244, baseType: !1757, size: 64, offset: 2048)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1759, line: 200, size: 17024, elements: !1760)
!1759 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1760 = !{!1761, !1762, !1763, !1764, !2093, !2094, !2095, !2096, !2097, !2098, !2099}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1758, file: !1759, line: 201, baseType: !1626, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1758, file: !1759, line: 202, baseType: !126, size: 128, offset: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1758, file: !1759, line: 203, baseType: !126, size: 128, offset: 192)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1758, file: !1759, line: 206, baseType: !1765, size: 64, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1759, line: 190, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1759, line: 126, size: 2816, elements: !1768)
!1768 = !{!1769, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1857, !1858, !1859, !1860, !2065, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2092}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1767, file: !1759, line: 127, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1767, file: !1759, line: 127, baseType: !1770, size: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1767, file: !1759, line: 128, baseType: !60, size: 64, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1767, file: !1759, line: 129, baseType: !60, size: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1767, file: !1759, line: 130, baseType: !116, size: 512, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1767, file: !1759, line: 132, baseType: !101, size: 32, offset: 768)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1767, file: !1759, line: 132, baseType: !101, size: 32, offset: 800)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1767, file: !1759, line: 133, baseType: !101, size: 32, offset: 832)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1767, file: !1759, line: 134, baseType: !101, size: 32, offset: 864)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1767, file: !1759, line: 134, baseType: !101, size: 32, offset: 896)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1767, file: !1759, line: 134, baseType: !101, size: 32, offset: 928)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1767, file: !1759, line: 135, baseType: !101, size: 32, offset: 960)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1767, file: !1759, line: 135, baseType: !101, size: 32, offset: 992)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1767, file: !1759, line: 136, baseType: !101, size: 32, offset: 1024)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1767, file: !1759, line: 136, baseType: !101, size: 32, offset: 1056)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1767, file: !1759, line: 137, baseType: !101, size: 32, offset: 1088)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1767, file: !1759, line: 137, baseType: !101, size: 32, offset: 1120)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1767, file: !1759, line: 138, baseType: !182, size: 32, offset: 1152)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1767, file: !1759, line: 139, baseType: !182, size: 32, offset: 1184)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1767, file: !1759, line: 139, baseType: !182, size: 32, offset: 1216)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1767, file: !1759, line: 141, baseType: !99, size: 16, offset: 1248)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1767, file: !1759, line: 142, baseType: !99, size: 16, offset: 1264)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1767, file: !1759, line: 143, baseType: !101, size: 32, offset: 1280)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1767, file: !1759, line: 144, baseType: !101, size: 32, offset: 1312)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1767, file: !1759, line: 146, baseType: !1795, size: 64, offset: 1344)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1759, line: 114, baseType: !1797)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1759, line: 99, size: 7232, elements: !1798)
!1798 = !{!1799, !1801, !1802, !1803, !1804, !1805, !1806, !1814, !1818, !1830, !1839, !1846, !1856}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1797, file: !1759, line: 100, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1797, file: !1759, line: 100, baseType: !1800, size: 64, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1797, file: !1759, line: 101, baseType: !101, size: 32, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1797, file: !1759, line: 101, baseType: !101, size: 32, offset: 160)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1797, file: !1759, line: 102, baseType: !101, size: 32, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1797, file: !1759, line: 102, baseType: !101, size: 32, offset: 224)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1797, file: !1759, line: 103, baseType: !1807, size: 64, offset: 256)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1759, line: 59, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1759, line: 56, size: 2112, elements: !1810)
!1810 = !{!1811, !1812, !1813}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1809, file: !1759, line: 57, baseType: !149, size: 2048)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1809, file: !1759, line: 58, baseType: !101, size: 32, offset: 2048)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1809, file: !1759, line: 58, baseType: !101, size: 32, offset: 2080)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1797, file: !1759, line: 106, baseType: !1815, size: 6144, offset: 320)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 6144, elements: !1816)
!1816 = !{!1817}
!1817 = !DISubrange(count: 768)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1797, file: !1759, line: 107, baseType: !1819, size: 64, offset: 6464)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1759, line: 97, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1759, line: 83, size: 8320, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1828, !1829}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1821, file: !1759, line: 84, baseType: !1815, size: 6144)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1821, file: !1759, line: 87, baseType: !149, size: 2048, offset: 6144)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1821, file: !1759, line: 88, baseType: !1163, size: 64, offset: 8192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1821, file: !1759, line: 90, baseType: !99, size: 16, offset: 8256)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1821, file: !1759, line: 92, baseType: !99, size: 16, offset: 8272)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1821, file: !1759, line: 93, baseType: !99, size: 16, offset: 8288)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1821, file: !1759, line: 95, baseType: !99, size: 16, offset: 8304)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1797, file: !1759, line: 108, baseType: !1831, size: 64, offset: 6528)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1759, line: 66, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1759, line: 61, size: 128, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1833, file: !1759, line: 62, baseType: !101, size: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1833, file: !1759, line: 63, baseType: !101, size: 32, offset: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1833, file: !1759, line: 64, baseType: !101, size: 32, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1833, file: !1759, line: 65, baseType: !101, size: 32, offset: 96)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1797, file: !1759, line: 109, baseType: !1840, size: 64, offset: 6592)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1759, line: 71, baseType: !1842)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1759, line: 68, size: 64, elements: !1843)
!1843 = !{!1844, !1845}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1842, file: !1759, line: 69, baseType: !101, size: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1842, file: !1759, line: 70, baseType: !101, size: 32, offset: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1797, file: !1759, line: 110, baseType: !1847, size: 64, offset: 6656)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1759, line: 81, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1759, line: 73, size: 352, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1849, file: !1759, line: 74, baseType: !677, size: 96)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1849, file: !1759, line: 75, baseType: !677, size: 96, offset: 96)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1849, file: !1759, line: 76, baseType: !677, size: 96, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1849, file: !1759, line: 77, baseType: !101, size: 32, offset: 288)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1849, file: !1759, line: 78, baseType: !101, size: 32, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1797, file: !1759, line: 113, baseType: !1265, size: 512, offset: 6720)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1767, file: !1759, line: 148, baseType: !806, size: 64, offset: 1408)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1767, file: !1759, line: 151, baseType: !716, size: 64, offset: 1472)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1767, file: !1759, line: 152, baseType: !722, size: 64, offset: 1536)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1767, file: !1759, line: 153, baseType: !1861, size: 64, offset: 1600)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1863, line: 64, size: 19136, elements: !1864)
!1863 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1864 = !{!1865, !1866, !1867, !1868, !1869, !1870, !1872, !1873, !1874, !1875, !1878, !1879, !2051, !2052, !2060, !2061, !2062, !2063, !2064}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1862, file: !1863, line: 65, baseType: !66, size: 960)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1862, file: !1863, line: 66, baseType: !137, size: 64, offset: 960)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1862, file: !1863, line: 68, baseType: !85, size: 8192, offset: 1024)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1862, file: !1863, line: 70, baseType: !101, size: 32, offset: 9216)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1862, file: !1863, line: 71, baseType: !101, size: 32, offset: 9248)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1862, file: !1863, line: 72, baseType: !1871, size: 64, offset: 9280)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 64, elements: !353)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1862, file: !1863, line: 74, baseType: !182, size: 32, offset: 9344)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1862, file: !1863, line: 74, baseType: !182, size: 32, offset: 9376)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1862, file: !1863, line: 76, baseType: !1163, size: 64, offset: 9408)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1862, file: !1863, line: 77, baseType: !1876, size: 64, offset: 9472)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1863, line: 77, flags: DIFlagFwdDecl)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1862, file: !1863, line: 78, baseType: !463, size: 64, offset: 9536)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1862, file: !1863, line: 80, baseType: !1880, size: 2624, offset: 9600)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1881, line: 340, size: 2624, elements: !1882)
!1881 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1882 = !{!1883, !1911, !1929, !1930, !1931, !1946, !2004, !2005, !2031, !2032, !2033, !2034, !2040}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1880, file: !1881, line: 341, baseType: !1884, size: 576)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1881, line: 251, baseType: !1885)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1881, line: 207, size: 576, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1885, file: !1881, line: 208, baseType: !101, size: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1885, file: !1881, line: 211, baseType: !99, size: 16, offset: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1885, file: !1881, line: 212, baseType: !99, size: 16, offset: 48)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1885, file: !1881, line: 213, baseType: !182, size: 32, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1885, file: !1881, line: 214, baseType: !99, size: 16, offset: 96)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1885, file: !1881, line: 215, baseType: !99, size: 16, offset: 112)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1885, file: !1881, line: 216, baseType: !99, size: 16, offset: 128)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1885, file: !1881, line: 217, baseType: !99, size: 16, offset: 144)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1885, file: !1881, line: 218, baseType: !99, size: 16, offset: 160)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1885, file: !1881, line: 219, baseType: !99, size: 16, offset: 176)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1885, file: !1881, line: 220, baseType: !182, size: 32, offset: 192)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1885, file: !1881, line: 222, baseType: !99, size: 16, offset: 224)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1885, file: !1881, line: 225, baseType: !99, size: 16, offset: 240)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1885, file: !1881, line: 228, baseType: !101, size: 32, offset: 256)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1885, file: !1881, line: 229, baseType: !101, size: 32, offset: 288)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1885, file: !1881, line: 233, baseType: !101, size: 32, offset: 320)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1885, file: !1881, line: 236, baseType: !99, size: 16, offset: 352)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1885, file: !1881, line: 236, baseType: !99, size: 16, offset: 368)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1885, file: !1881, line: 241, baseType: !182, size: 32, offset: 384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1885, file: !1881, line: 244, baseType: !101, size: 32, offset: 416)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1885, file: !1881, line: 244, baseType: !101, size: 32, offset: 448)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1885, file: !1881, line: 245, baseType: !182, size: 32, offset: 480)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1885, file: !1881, line: 248, baseType: !182, size: 32, offset: 512)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1885, file: !1881, line: 250, baseType: !101, size: 32, offset: 544)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1880, file: !1881, line: 342, baseType: !1912, size: 448, offset: 576)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1881, line: 79, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1881, line: 61, size: 448, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1913, file: !1881, line: 62, baseType: !60, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1913, file: !1881, line: 64, baseType: !99, size: 16, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1913, file: !1881, line: 65, baseType: !99, size: 16, offset: 80)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1913, file: !1881, line: 67, baseType: !182, size: 32, offset: 96)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1913, file: !1881, line: 68, baseType: !182, size: 32, offset: 128)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1913, file: !1881, line: 69, baseType: !182, size: 32, offset: 160)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1913, file: !1881, line: 70, baseType: !99, size: 16, offset: 192)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1913, file: !1881, line: 71, baseType: !99, size: 16, offset: 208)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1913, file: !1881, line: 72, baseType: !416, size: 64, offset: 224)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1913, file: !1881, line: 75, baseType: !182, size: 32, offset: 288)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1913, file: !1881, line: 75, baseType: !182, size: 32, offset: 320)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1913, file: !1881, line: 75, baseType: !182, size: 32, offset: 352)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1913, file: !1881, line: 78, baseType: !182, size: 32, offset: 384)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1913, file: !1881, line: 78, baseType: !182, size: 32, offset: 416)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1880, file: !1881, line: 343, baseType: !126, size: 128, offset: 1024)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1880, file: !1881, line: 344, baseType: !126, size: 128, offset: 1152)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1880, file: !1881, line: 345, baseType: !1932, size: 192, offset: 1280)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1881, line: 278, baseType: !1933)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1881, line: 270, size: 192, elements: !1934)
!1934 = !{!1935, !1936, !1937, !1938, !1939}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1933, file: !1881, line: 271, baseType: !101, size: 32)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1933, file: !1881, line: 273, baseType: !182, size: 32, offset: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1933, file: !1881, line: 275, baseType: !101, size: 32, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1933, file: !1881, line: 276, baseType: !101, size: 32, offset: 96)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1933, file: !1881, line: 277, baseType: !1940, size: 64, offset: 128)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1881, line: 55, size: 576, elements: !1942)
!1942 = !{!1943, !1944, !1945}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1941, file: !1881, line: 56, baseType: !101, size: 32)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1941, file: !1881, line: 57, baseType: !182, size: 32, offset: 32)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1941, file: !1881, line: 58, baseType: !1293, size: 512, offset: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1880, file: !1881, line: 346, baseType: !1947, size: 384, offset: 1472)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1881, line: 268, baseType: !1948)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1881, line: 253, size: 384, elements: !1949)
!1949 = !{!1950, !1951, !1952, !1953, !1954, !1998, !1999, !2000, !2001, !2002, !2003}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1948, file: !1881, line: 254, baseType: !101, size: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1948, file: !1881, line: 255, baseType: !101, size: 32, offset: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1948, file: !1881, line: 255, baseType: !101, size: 32, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1948, file: !1881, line: 258, baseType: !182, size: 32, offset: 96)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1948, file: !1881, line: 259, baseType: !1955, size: 64, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1881, line: 164, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1881, line: 108, size: 1664, elements: !1958)
!1958 = !{!1959, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1957, file: !1881, line: 109, baseType: !1960, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1957, file: !1881, line: 109, baseType: !1960, size: 64, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1957, file: !1881, line: 111, baseType: !116, size: 512, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1957, file: !1881, line: 119, baseType: !416, size: 64, offset: 640)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1957, file: !1881, line: 119, baseType: !416, size: 64, offset: 704)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1957, file: !1881, line: 125, baseType: !416, size: 64, offset: 768)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1957, file: !1881, line: 125, baseType: !416, size: 64, offset: 832)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1957, file: !1881, line: 127, baseType: !416, size: 64, offset: 896)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1957, file: !1881, line: 130, baseType: !101, size: 32, offset: 960)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1957, file: !1881, line: 131, baseType: !101, size: 32, offset: 992)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1957, file: !1881, line: 132, baseType: !1971, size: 64, offset: 1024)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1881, line: 106, baseType: !1973)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1881, line: 81, size: 512, elements: !1974)
!1974 = !{!1975, !1976, !1979, !1980, !1981, !1982}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1973, file: !1881, line: 82, baseType: !416, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1973, file: !1881, line: 97, baseType: !1977, size: 256, offset: 64)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 256, elements: !1978)
!1978 = !{!341, !354}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1973, file: !1881, line: 102, baseType: !416, size: 64, offset: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1973, file: !1881, line: 102, baseType: !416, size: 64, offset: 384)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1973, file: !1881, line: 104, baseType: !101, size: 32, offset: 448)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1973, file: !1881, line: 105, baseType: !101, size: 32, offset: 480)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1957, file: !1881, line: 135, baseType: !677, size: 96, offset: 1088)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1957, file: !1881, line: 136, baseType: !182, size: 32, offset: 1184)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1957, file: !1881, line: 139, baseType: !101, size: 32, offset: 1216)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1957, file: !1881, line: 139, baseType: !101, size: 32, offset: 1248)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1957, file: !1881, line: 139, baseType: !101, size: 32, offset: 1280)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1957, file: !1881, line: 140, baseType: !677, size: 96, offset: 1312)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1957, file: !1881, line: 143, baseType: !99, size: 16, offset: 1408)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1957, file: !1881, line: 144, baseType: !99, size: 16, offset: 1424)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1957, file: !1881, line: 145, baseType: !99, size: 16, offset: 1440)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1957, file: !1881, line: 148, baseType: !99, size: 16, offset: 1456)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1957, file: !1881, line: 149, baseType: !101, size: 32, offset: 1472)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1957, file: !1881, line: 150, baseType: !182, size: 32, offset: 1504)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1957, file: !1881, line: 152, baseType: !463, size: 64, offset: 1536)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1957, file: !1881, line: 163, baseType: !182, size: 32, offset: 1600)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1957, file: !1881, line: 163, baseType: !182, size: 32, offset: 1632)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1948, file: !1881, line: 261, baseType: !182, size: 32, offset: 192)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1948, file: !1881, line: 261, baseType: !182, size: 32, offset: 224)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1948, file: !1881, line: 261, baseType: !182, size: 32, offset: 256)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1948, file: !1881, line: 263, baseType: !101, size: 32, offset: 288)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1948, file: !1881, line: 266, baseType: !101, size: 32, offset: 320)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1948, file: !1881, line: 267, baseType: !182, size: 32, offset: 352)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1880, file: !1881, line: 347, baseType: !1955, size: 64, offset: 1856)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1880, file: !1881, line: 348, baseType: !2006, size: 64, offset: 1920)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1881, line: 205, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1881, line: 186, size: 1024, elements: !2009)
!2009 = !{!2010, !2012, !2013, !2014, !2016, !2017, !2018, !2026, !2027, !2028, !2029, !2030}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2008, file: !1881, line: 187, baseType: !2011, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2008, file: !1881, line: 187, baseType: !2011, size: 64, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2008, file: !1881, line: 189, baseType: !116, size: 512, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2008, file: !1881, line: 191, baseType: !2015, size: 64, offset: 640)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2008, file: !1881, line: 193, baseType: !101, size: 32, offset: 704)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2008, file: !1881, line: 193, baseType: !101, size: 32, offset: 736)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2008, file: !1881, line: 195, baseType: !2019, size: 64, offset: 768)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1881, line: 184, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1881, line: 166, size: 320, elements: !2022)
!2022 = !{!2023, !2024, !2025}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2021, file: !1881, line: 180, baseType: !1977, size: 256)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2021, file: !1881, line: 182, baseType: !101, size: 32, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2021, file: !1881, line: 183, baseType: !101, size: 32, offset: 288)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2008, file: !1881, line: 196, baseType: !101, size: 32, offset: 832)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2008, file: !1881, line: 198, baseType: !101, size: 32, offset: 864)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2008, file: !1881, line: 200, baseType: !1151, size: 64, offset: 896)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2008, file: !1881, line: 201, baseType: !182, size: 32, offset: 960)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2008, file: !1881, line: 204, baseType: !101, size: 32, offset: 992)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1880, file: !1881, line: 350, baseType: !126, size: 128, offset: 1984)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1880, file: !1881, line: 351, baseType: !101, size: 32, offset: 2112)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1880, file: !1881, line: 351, baseType: !101, size: 32, offset: 2144)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1880, file: !1881, line: 353, baseType: !2035, size: 64, offset: 2176)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1881, line: 297, baseType: !2037)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1881, line: 295, size: 2048, elements: !2038)
!2038 = !{!2039}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2037, file: !1881, line: 296, baseType: !149, size: 2048)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1880, file: !1881, line: 355, baseType: !2041, size: 384, offset: 2240)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1881, line: 338, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1881, line: 322, size: 384, elements: !2043)
!2043 = !{!2044, !2045, !2046, !2047, !2048, !2049, !2050}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2042, file: !1881, line: 323, baseType: !101, size: 32)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2042, file: !1881, line: 325, baseType: !99, size: 16, offset: 32)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2042, file: !1881, line: 326, baseType: !99, size: 16, offset: 48)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2042, file: !1881, line: 331, baseType: !126, size: 128, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2042, file: !1881, line: 334, baseType: !126, size: 128, offset: 192)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2042, file: !1881, line: 335, baseType: !101, size: 32, offset: 320)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2042, file: !1881, line: 337, baseType: !101, size: 32, offset: 352)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1862, file: !1863, line: 81, baseType: !60, size: 64, offset: 12224)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1862, file: !1863, line: 85, baseType: !2053, size: 6208, offset: 12288)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1863, line: 55, size: 6208, elements: !2054)
!2054 = !{!2055, !2056, !2057, !2058, !2059}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2053, file: !1863, line: 56, baseType: !1815, size: 6144)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2053, file: !1863, line: 58, baseType: !99, size: 16, offset: 6144)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2053, file: !1863, line: 59, baseType: !99, size: 16, offset: 6160)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2053, file: !1863, line: 60, baseType: !99, size: 16, offset: 6176)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2053, file: !1863, line: 61, baseType: !99, size: 16, offset: 6192)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1862, file: !1863, line: 86, baseType: !101, size: 32, offset: 18496)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1862, file: !1863, line: 88, baseType: !101, size: 32, offset: 18528)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1862, file: !1863, line: 90, baseType: !101, size: 32, offset: 18560)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1862, file: !1863, line: 94, baseType: !101, size: 32, offset: 18592)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1862, file: !1863, line: 100, baseType: !1265, size: 512, offset: 18624)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1767, file: !1759, line: 154, baseType: !2066, size: 64, offset: 1664)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1759, line: 154, flags: DIFlagFwdDecl)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1767, file: !1759, line: 156, baseType: !1163, size: 64, offset: 1728)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1767, file: !1759, line: 158, baseType: !182, size: 32, offset: 1792)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1767, file: !1759, line: 159, baseType: !182, size: 32, offset: 1824)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1767, file: !1759, line: 162, baseType: !1770, size: 64, offset: 1856)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1767, file: !1759, line: 162, baseType: !1770, size: 64, offset: 1920)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1767, file: !1759, line: 162, baseType: !1770, size: 64, offset: 1984)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1767, file: !1759, line: 164, baseType: !126, size: 128, offset: 2048)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1767, file: !1759, line: 166, baseType: !2076, size: 64, offset: 2176)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1759, line: 51, flags: DIFlagFwdDecl)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1767, file: !1759, line: 167, baseType: !60, size: 64, offset: 2240)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1767, file: !1759, line: 168, baseType: !182, size: 32, offset: 2304)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1767, file: !1759, line: 170, baseType: !182, size: 32, offset: 2336)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1767, file: !1759, line: 170, baseType: !182, size: 32, offset: 2368)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1767, file: !1759, line: 171, baseType: !182, size: 32, offset: 2400)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1767, file: !1759, line: 173, baseType: !60, size: 64, offset: 2432)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1767, file: !1759, line: 175, baseType: !101, size: 32, offset: 2496)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1767, file: !1759, line: 176, baseType: !101, size: 32, offset: 2528)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1767, file: !1759, line: 179, baseType: !101, size: 32, offset: 2560)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1767, file: !1759, line: 180, baseType: !182, size: 32, offset: 2592)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1767, file: !1759, line: 183, baseType: !101, size: 32, offset: 2624)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1767, file: !1759, line: 185, baseType: !86, size: 8, offset: 2656)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1767, file: !1759, line: 186, baseType: !2091, size: 24, offset: 2664)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 24, elements: !678)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1767, file: !1759, line: 189, baseType: !126, size: 128, offset: 2688)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1758, file: !1759, line: 207, baseType: !85, size: 8192, offset: 384)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1758, file: !1759, line: 208, baseType: !85, size: 8192, offset: 8576)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1758, file: !1759, line: 210, baseType: !101, size: 32, offset: 16768)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1758, file: !1759, line: 210, baseType: !101, size: 32, offset: 16800)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1758, file: !1759, line: 211, baseType: !101, size: 32, offset: 16832)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1758, file: !1759, line: 211, baseType: !101, size: 32, offset: 16864)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1758, file: !1759, line: 212, baseType: !396, size: 128, offset: 16896)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !717, file: !465, line: 1246, baseType: !2101, size: 64, offset: 2112)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !465, line: 1067, size: 5184, elements: !2103)
!2103 = !{!2104, !2240, !2241, !2255, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2277, !2293, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2401}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2102, file: !465, line: 1068, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !465, line: 934, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !465, line: 925, size: 576, elements: !2108)
!2108 = !{!2109, !2232, !2233, !2234, !2235, !2236, !2239}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2107, file: !465, line: 926, baseType: !2110, size: 320)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !465, line: 830, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !465, line: 813, size: 320, elements: !2112)
!2112 = !{!2113, !2217, !2226, !2227, !2229, !2230, !2231}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2111, file: !465, line: 814, baseType: !2114, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !2116, line: 54, size: 16448, elements: !2117)
!2116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2117 = !{!2118, !2119, !2126, !2127, !2128, !2129, !2130, !2131, !2134, !2135, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2115, file: !2116, line: 55, baseType: !66, size: 960)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2115, file: !2116, line: 57, baseType: !2120, size: 192, offset: 960)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !2116, line: 48, size: 192, elements: !2121)
!2121 = !{!2122, !2123, !2124, !2125}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2120, file: !2116, line: 49, baseType: !1151, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2120, file: !2116, line: 50, baseType: !416, size: 64, offset: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2120, file: !2116, line: 51, baseType: !182, size: 32, offset: 128)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2120, file: !2116, line: 51, baseType: !182, size: 32, offset: 160)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2115, file: !2116, line: 58, baseType: !1339, size: 64, offset: 1152)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2115, file: !2116, line: 59, baseType: !1068, size: 2496, offset: 1216)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !2115, file: !2116, line: 60, baseType: !1068, size: 2496, offset: 3712)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !2115, file: !2116, line: 62, baseType: !2114, size: 64, offset: 6208)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !2115, file: !2116, line: 64, baseType: !483, size: 64, offset: 6272)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2115, file: !2116, line: 65, baseType: !2132, size: 64, offset: 6336)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !67, line: 167, baseType: !1241)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !2115, file: !2116, line: 66, baseType: !1031, size: 64, offset: 6400)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !2115, file: !2116, line: 67, baseType: !2136, size: 64, offset: 6464)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !2116, line: 166, size: 1088, elements: !2138)
!2138 = !{!2139, !2140, !2168, !2169}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2137, file: !2116, line: 168, baseType: !66, size: 960)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2137, file: !2116, line: 169, baseType: !2141, size: 64, offset: 960)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !2116, line: 164, baseType: !2143)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !2116, line: 160, size: 608, elements: !2144)
!2144 = !{!2145, !2167}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2143, file: !2116, line: 162, baseType: !2146, size: 576)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2147, line: 133, baseType: !2148)
!2147 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2147, line: 117, size: 576, elements: !2149)
!2149 = !{!2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2148, file: !2147, line: 118, baseType: !774, size: 288)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2148, file: !2147, line: 119, baseType: !182, size: 32, offset: 288)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2148, file: !2147, line: 119, baseType: !182, size: 32, offset: 320)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2148, file: !2147, line: 119, baseType: !182, size: 32, offset: 352)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2148, file: !2147, line: 121, baseType: !86, size: 8, offset: 384)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2148, file: !2147, line: 123, baseType: !86, size: 8, offset: 392)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2148, file: !2147, line: 123, baseType: !86, size: 8, offset: 400)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2148, file: !2147, line: 124, baseType: !86, size: 8, offset: 408)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2148, file: !2147, line: 124, baseType: !86, size: 8, offset: 416)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2148, file: !2147, line: 124, baseType: !86, size: 8, offset: 424)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2148, file: !2147, line: 126, baseType: !86, size: 8, offset: 432)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2148, file: !2147, line: 128, baseType: !86, size: 8, offset: 440)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2148, file: !2147, line: 129, baseType: !182, size: 32, offset: 448)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2148, file: !2147, line: 130, baseType: !182, size: 32, offset: 480)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2148, file: !2147, line: 130, baseType: !182, size: 32, offset: 512)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2148, file: !2147, line: 132, baseType: !2166, size: 32, offset: 544)
!2166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 32, elements: !340)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2143, file: !2116, line: 163, baseType: !182, size: 32, offset: 576)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2137, file: !2116, line: 170, baseType: !101, size: 32, offset: 1024)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2137, file: !2116, line: 171, baseType: !101, size: 32, offset: 1056)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !2115, file: !2116, line: 69, baseType: !85, size: 8192, offset: 6528)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !2115, file: !2116, line: 71, baseType: !182, size: 32, offset: 14720)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2115, file: !2116, line: 73, baseType: !99, size: 16, offset: 14752)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !2115, file: !2116, line: 74, baseType: !99, size: 16, offset: 14768)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2115, file: !2116, line: 75, baseType: !182, size: 32, offset: 14784)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2115, file: !2116, line: 76, baseType: !101, size: 32, offset: 14816)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2115, file: !2116, line: 77, baseType: !101, size: 32, offset: 14848)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !2115, file: !2116, line: 78, baseType: !101, size: 32, offset: 14880)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2115, file: !2116, line: 79, baseType: !182, size: 32, offset: 14912)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !2115, file: !2116, line: 80, baseType: !101, size: 32, offset: 14944)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !2115, file: !2116, line: 81, baseType: !101, size: 32, offset: 14976)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2115, file: !2116, line: 82, baseType: !101, size: 32, offset: 15008)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !2115, file: !2116, line: 83, baseType: !101, size: 32, offset: 15040)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !2115, file: !2116, line: 84, baseType: !182, size: 32, offset: 15072)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2115, file: !2116, line: 85, baseType: !182, size: 32, offset: 15104)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2115, file: !2116, line: 87, baseType: !677, size: 96, offset: 15136)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2115, file: !2116, line: 88, baseType: !182, size: 32, offset: 15232)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2115, file: !2116, line: 90, baseType: !677, size: 96, offset: 15264)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !2115, file: !2116, line: 92, baseType: !101, size: 32, offset: 15360)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !2115, file: !2116, line: 94, baseType: !182, size: 32, offset: 15392)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2115, file: !2116, line: 96, baseType: !182, size: 32, offset: 15424)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !2115, file: !2116, line: 97, baseType: !101, size: 32, offset: 15456)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !2115, file: !2116, line: 98, baseType: !101, size: 32, offset: 15488)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !2115, file: !2116, line: 99, baseType: !101, size: 32, offset: 15520)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !2115, file: !2116, line: 101, baseType: !86, size: 8, offset: 15552)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !2115, file: !2116, line: 102, baseType: !86, size: 8, offset: 15560)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !2115, file: !2116, line: 103, baseType: !86, size: 8, offset: 15568)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !2115, file: !2116, line: 104, baseType: !86, size: 8, offset: 15576)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !2115, file: !2116, line: 106, baseType: !182, size: 32, offset: 15584)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !2115, file: !2116, line: 108, baseType: !182, size: 32, offset: 15616)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !2115, file: !2116, line: 110, baseType: !182, size: 32, offset: 15648)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2115, file: !2116, line: 111, baseType: !182, size: 32, offset: 15680)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !2115, file: !2116, line: 113, baseType: !182, size: 32, offset: 15712)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !2115, file: !2116, line: 116, baseType: !101, size: 32, offset: 15744)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !2115, file: !2116, line: 117, baseType: !101, size: 32, offset: 15776)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !2115, file: !2116, line: 118, baseType: !101, size: 32, offset: 15808)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2115, file: !2116, line: 120, baseType: !182, size: 32, offset: 15840)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !2115, file: !2116, line: 123, baseType: !182, size: 32, offset: 15872)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !2115, file: !2116, line: 124, baseType: !101, size: 32, offset: 15904)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !2115, file: !2116, line: 125, baseType: !101, size: 32, offset: 15936)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !2115, file: !2116, line: 128, baseType: !182, size: 32, offset: 15968)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !2115, file: !2116, line: 130, baseType: !677, size: 96, offset: 16000)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !2115, file: !2116, line: 131, baseType: !677, size: 96, offset: 16096)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !2115, file: !2116, line: 133, baseType: !416, size: 64, offset: 16192)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !2115, file: !2116, line: 134, baseType: !416, size: 64, offset: 16256)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !2115, file: !2116, line: 136, baseType: !416, size: 64, offset: 16320)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !2115, file: !2116, line: 137, baseType: !416, size: 64, offset: 16384)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2111, file: !465, line: 815, baseType: !2218, size: 64, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !2116, line: 148, size: 1280, elements: !2220)
!2220 = !{!2221, !2222, !2223, !2224, !2225}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2219, file: !2116, line: 150, baseType: !66, size: 960)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2219, file: !2116, line: 153, baseType: !126, size: 128, offset: 960)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2219, file: !2116, line: 154, baseType: !126, size: 128, offset: 1088)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2219, file: !2116, line: 156, baseType: !101, size: 32, offset: 1216)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2219, file: !2116, line: 157, baseType: !101, size: 32, offset: 1248)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2111, file: !465, line: 818, baseType: !60, size: 64, offset: 128)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2111, file: !465, line: 819, baseType: !2228, size: 32, offset: 192)
!2228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 32, elements: !340)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2111, file: !465, line: 822, baseType: !101, size: 32, offset: 224)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2111, file: !465, line: 826, baseType: !101, size: 32, offset: 256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2111, file: !465, line: 829, baseType: !101, size: 32, offset: 288)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2107, file: !465, line: 928, baseType: !99, size: 16, offset: 320)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2107, file: !465, line: 928, baseType: !99, size: 16, offset: 336)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2107, file: !465, line: 929, baseType: !101, size: 32, offset: 352)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2107, file: !465, line: 930, baseType: !497, size: 64, offset: 384)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2107, file: !465, line: 931, baseType: !2237, size: 64, offset: 448)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !465, line: 931, flags: DIFlagFwdDecl)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2107, file: !465, line: 933, baseType: !60, size: 64, offset: 512)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2102, file: !465, line: 1069, baseType: !2105, size: 64, offset: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2102, file: !465, line: 1070, baseType: !2242, size: 64, offset: 128)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !465, line: 916, baseType: !2244)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !465, line: 891, size: 704, elements: !2245)
!2245 = !{!2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2244, file: !465, line: 892, baseType: !2110, size: 320)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2244, file: !465, line: 896, baseType: !101, size: 32, offset: 320)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2244, file: !465, line: 900, baseType: !1382, size: 96, offset: 352)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2244, file: !465, line: 903, baseType: !182, size: 32, offset: 448)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2244, file: !465, line: 906, baseType: !101, size: 32, offset: 480)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2244, file: !465, line: 909, baseType: !182, size: 32, offset: 512)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2244, file: !465, line: 912, baseType: !182, size: 32, offset: 544)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2244, file: !465, line: 914, baseType: !722, size: 64, offset: 576)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2244, file: !465, line: 915, baseType: !60, size: 64, offset: 640)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2102, file: !465, line: 1071, baseType: !2256, size: 64, offset: 192)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !465, line: 920, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !465, line: 918, size: 320, elements: !2259)
!2259 = !{!2260}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2258, file: !465, line: 919, baseType: !2110, size: 320)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2102, file: !465, line: 1075, baseType: !182, size: 32, offset: 256)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2102, file: !465, line: 1077, baseType: !182, size: 32, offset: 288)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2102, file: !465, line: 1078, baseType: !182, size: 32, offset: 320)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2102, file: !465, line: 1079, baseType: !99, size: 16, offset: 352)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2102, file: !465, line: 1082, baseType: !99, size: 16, offset: 368)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2102, file: !465, line: 1085, baseType: !86, size: 8, offset: 384)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2102, file: !465, line: 1086, baseType: !86, size: 8, offset: 392)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2102, file: !465, line: 1087, baseType: !86, size: 8, offset: 400)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2102, file: !465, line: 1088, baseType: !86, size: 8, offset: 408)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2102, file: !465, line: 1090, baseType: !182, size: 32, offset: 416)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2102, file: !465, line: 1093, baseType: !99, size: 16, offset: 448)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2102, file: !465, line: 1096, baseType: !86, size: 8, offset: 464)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2102, file: !465, line: 1098, baseType: !2274, size: 40, offset: 472)
!2274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 40, elements: !2275)
!2275 = !{!2276}
!2276 = !DISubrange(count: 5)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2102, file: !465, line: 1101, baseType: !2278, size: 832, offset: 512)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !465, line: 836, size: 832, elements: !2279)
!2279 = !{!2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2278, file: !465, line: 837, baseType: !2110, size: 320)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2278, file: !465, line: 839, baseType: !99, size: 16, offset: 320)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2278, file: !465, line: 839, baseType: !99, size: 16, offset: 336)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2278, file: !465, line: 842, baseType: !99, size: 16, offset: 352)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2278, file: !465, line: 842, baseType: !99, size: 16, offset: 368)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2278, file: !465, line: 843, baseType: !352, size: 32, offset: 384)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2278, file: !465, line: 845, baseType: !101, size: 32, offset: 416)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2278, file: !465, line: 847, baseType: !60, size: 64, offset: 448)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2278, file: !465, line: 848, baseType: !1151, size: 64, offset: 512)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2278, file: !465, line: 849, baseType: !1151, size: 64, offset: 576)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2278, file: !465, line: 850, baseType: !1151, size: 64, offset: 640)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2278, file: !465, line: 851, baseType: !677, size: 96, offset: 704)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2278, file: !465, line: 852, baseType: !182, size: 32, offset: 800)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2102, file: !465, line: 1104, baseType: !2294, size: 1344, offset: 1344)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !465, line: 867, size: 1344, elements: !2295)
!2295 = !{!2296, !2297, !2298, !2299, !2300, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2294, file: !465, line: 868, baseType: !99, size: 16)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2294, file: !465, line: 869, baseType: !99, size: 16, offset: 16)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2294, file: !465, line: 870, baseType: !99, size: 16, offset: 32)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2294, file: !465, line: 871, baseType: !99, size: 16, offset: 48)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2294, file: !465, line: 873, baseType: !2301, size: 896, offset: 64)
!2301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2302, size: 896, elements: !1273)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !465, line: 864, baseType: !2303)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !465, line: 859, size: 128, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308, !2309, !2310}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2303, file: !465, line: 860, baseType: !99, size: 16)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2303, file: !465, line: 861, baseType: !99, size: 16, offset: 16)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2303, file: !465, line: 861, baseType: !99, size: 16, offset: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2303, file: !465, line: 861, baseType: !99, size: 16, offset: 48)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2303, file: !465, line: 862, baseType: !101, size: 32, offset: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2303, file: !465, line: 863, baseType: !182, size: 32, offset: 96)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2294, file: !465, line: 874, baseType: !60, size: 64, offset: 960)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2294, file: !465, line: 876, baseType: !182, size: 32, offset: 1024)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2294, file: !465, line: 876, baseType: !182, size: 32, offset: 1056)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2294, file: !465, line: 878, baseType: !101, size: 32, offset: 1088)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2294, file: !465, line: 879, baseType: !101, size: 32, offset: 1120)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2294, file: !465, line: 881, baseType: !101, size: 32, offset: 1152)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2294, file: !465, line: 881, baseType: !101, size: 32, offset: 1184)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2294, file: !465, line: 883, baseType: !716, size: 64, offset: 1216)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2294, file: !465, line: 884, baseType: !722, size: 64, offset: 1280)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2102, file: !465, line: 1107, baseType: !182, size: 32, offset: 2688)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2102, file: !465, line: 1110, baseType: !182, size: 32, offset: 2720)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2102, file: !465, line: 1113, baseType: !99, size: 16, offset: 2752)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2102, file: !465, line: 1113, baseType: !99, size: 16, offset: 2768)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2102, file: !465, line: 1116, baseType: !86, size: 8, offset: 2784)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2102, file: !465, line: 1117, baseType: !1040, size: 8, offset: 2792)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2102, file: !465, line: 1120, baseType: !99, size: 16, offset: 2800)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2102, file: !465, line: 1121, baseType: !182, size: 32, offset: 2816)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2102, file: !465, line: 1122, baseType: !182, size: 32, offset: 2848)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2102, file: !465, line: 1123, baseType: !182, size: 32, offset: 2880)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2102, file: !465, line: 1124, baseType: !182, size: 32, offset: 2912)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2102, file: !465, line: 1125, baseType: !182, size: 32, offset: 2944)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2102, file: !465, line: 1126, baseType: !182, size: 32, offset: 2976)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2102, file: !465, line: 1127, baseType: !182, size: 32, offset: 3008)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2102, file: !465, line: 1128, baseType: !182, size: 32, offset: 3040)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2102, file: !465, line: 1129, baseType: !182, size: 32, offset: 3072)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2102, file: !465, line: 1130, baseType: !182, size: 32, offset: 3104)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2102, file: !465, line: 1131, baseType: !99, size: 16, offset: 3136)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2102, file: !465, line: 1132, baseType: !86, size: 8, offset: 3152)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2102, file: !465, line: 1133, baseType: !86, size: 8, offset: 3160)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2102, file: !465, line: 1134, baseType: !2091, size: 24, offset: 3168)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2102, file: !465, line: 1135, baseType: !86, size: 8, offset: 3192)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2102, file: !465, line: 1138, baseType: !722, size: 64, offset: 3200)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2102, file: !465, line: 1139, baseType: !86, size: 8, offset: 3264)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2102, file: !465, line: 1140, baseType: !86, size: 8, offset: 3272)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2102, file: !465, line: 1141, baseType: !86, size: 8, offset: 3280)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2102, file: !465, line: 1142, baseType: !86, size: 8, offset: 3288)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2102, file: !465, line: 1143, baseType: !86, size: 8, offset: 3296)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2102, file: !465, line: 1144, baseType: !2349, size: 64, offset: 3304)
!2349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 64, elements: !383)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2102, file: !465, line: 1145, baseType: !2349, size: 64, offset: 3368)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2102, file: !465, line: 1148, baseType: !86, size: 8, offset: 3432)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2102, file: !465, line: 1149, baseType: !86, size: 8, offset: 3440)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2102, file: !465, line: 1152, baseType: !86, size: 8, offset: 3448)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2102, file: !465, line: 1152, baseType: !86, size: 8, offset: 3456)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2102, file: !465, line: 1153, baseType: !86, size: 8, offset: 3464)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2102, file: !465, line: 1154, baseType: !99, size: 16, offset: 3472)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2102, file: !465, line: 1154, baseType: !99, size: 16, offset: 3488)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2102, file: !465, line: 1155, baseType: !99, size: 16, offset: 3504)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2102, file: !465, line: 1155, baseType: !99, size: 16, offset: 3520)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2102, file: !465, line: 1156, baseType: !86, size: 8, offset: 3536)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2102, file: !465, line: 1157, baseType: !86, size: 8, offset: 3544)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2102, file: !465, line: 1159, baseType: !86, size: 8, offset: 3552)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2102, file: !465, line: 1160, baseType: !86, size: 8, offset: 3560)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2102, file: !465, line: 1161, baseType: !86, size: 8, offset: 3568)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2102, file: !465, line: 1162, baseType: !86, size: 8, offset: 3576)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2102, file: !465, line: 1165, baseType: !101, size: 32, offset: 3584)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2102, file: !465, line: 1166, baseType: !101, size: 32, offset: 3616)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2102, file: !465, line: 1167, baseType: !101, size: 32, offset: 3648)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2102, file: !465, line: 1168, baseType: !101, size: 32, offset: 3680)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2102, file: !465, line: 1171, baseType: !99, size: 16, offset: 3712)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2102, file: !465, line: 1171, baseType: !99, size: 16, offset: 3728)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2102, file: !465, line: 1172, baseType: !101, size: 32, offset: 3744)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2102, file: !465, line: 1173, baseType: !182, size: 32, offset: 3776)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2102, file: !465, line: 1174, baseType: !182, size: 32, offset: 3808)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2102, file: !465, line: 1177, baseType: !2376, size: 1024, offset: 3840)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !465, line: 963, size: 1024, elements: !2377)
!2377 = !{!2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2376, file: !465, line: 965, baseType: !101, size: 32)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2376, file: !465, line: 968, baseType: !182, size: 32, offset: 32)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2376, file: !465, line: 971, baseType: !182, size: 32, offset: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2376, file: !465, line: 974, baseType: !182, size: 32, offset: 96)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2376, file: !465, line: 977, baseType: !677, size: 96, offset: 128)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2376, file: !465, line: 979, baseType: !677, size: 96, offset: 224)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2376, file: !465, line: 982, baseType: !101, size: 32, offset: 320)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2376, file: !465, line: 987, baseType: !416, size: 64, offset: 352)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2376, file: !465, line: 989, baseType: !182, size: 32, offset: 416)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2376, file: !465, line: 994, baseType: !101, size: 32, offset: 448)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2376, file: !465, line: 995, baseType: !101, size: 32, offset: 480)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2376, file: !465, line: 997, baseType: !86, size: 8, offset: 512)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2376, file: !465, line: 998, baseType: !1272, size: 56, offset: 520)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2376, file: !465, line: 1000, baseType: !182, size: 32, offset: 576)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2376, file: !465, line: 1003, baseType: !416, size: 64, offset: 608)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2376, file: !465, line: 1006, baseType: !101, size: 32, offset: 672)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2376, file: !465, line: 1009, baseType: !182, size: 32, offset: 704)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2376, file: !465, line: 1012, baseType: !416, size: 64, offset: 736)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2376, file: !465, line: 1015, baseType: !416, size: 64, offset: 800)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2376, file: !465, line: 1018, baseType: !101, size: 32, offset: 864)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2376, file: !465, line: 1019, baseType: !536, size: 64, offset: 896)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2376, file: !465, line: 1023, baseType: !182, size: 32, offset: 960)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2376, file: !465, line: 1024, baseType: !101, size: 32, offset: 992)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2102, file: !465, line: 1179, baseType: !2402, size: 320, offset: 4864)
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !465, line: 1043, size: 320, elements: !2403)
!2403 = !{!2404, !2405, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2402, file: !465, line: 1044, baseType: !86, size: 8)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2402, file: !465, line: 1045, baseType: !2406, size: 16, offset: 8)
!2406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 16, elements: !353)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2402, file: !465, line: 1048, baseType: !86, size: 8, offset: 24)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2402, file: !465, line: 1049, baseType: !182, size: 32, offset: 32)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2402, file: !465, line: 1049, baseType: !182, size: 32, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2402, file: !465, line: 1052, baseType: !182, size: 32, offset: 96)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2402, file: !465, line: 1052, baseType: !182, size: 32, offset: 128)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2402, file: !465, line: 1053, baseType: !86, size: 8, offset: 160)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2402, file: !465, line: 1054, baseType: !2091, size: 24, offset: 168)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2402, file: !465, line: 1057, baseType: !182, size: 32, offset: 192)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2402, file: !465, line: 1057, baseType: !182, size: 32, offset: 224)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2402, file: !465, line: 1060, baseType: !182, size: 32, offset: 256)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2402, file: !465, line: 1060, baseType: !182, size: 32, offset: 288)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !717, file: !465, line: 1247, baseType: !2419, size: 64, offset: 2176)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2420, size: 64)
!2420 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !465, line: 60, flags: DIFlagFwdDecl)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !717, file: !465, line: 1251, baseType: !2422, size: 31872, offset: 2240)
!2422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !465, line: 403, size: 31872, elements: !2423)
!2423 = !{!2424, !2459, !2479, !2488, !2508, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2638, !2639, !2640, !2642, !2658, !2659}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2422, file: !465, line: 404, baseType: !2425, size: 1984)
!2425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !465, line: 259, size: 1984, elements: !2426)
!2426 = !{!2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2442, !2454}
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2425, file: !465, line: 260, baseType: !86, size: 8)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2425, file: !465, line: 263, baseType: !86, size: 8, offset: 8)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2425, file: !465, line: 266, baseType: !86, size: 8, offset: 16)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2425, file: !465, line: 267, baseType: !86, size: 8, offset: 24)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2425, file: !465, line: 269, baseType: !86, size: 8, offset: 32)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2425, file: !465, line: 270, baseType: !86, size: 8, offset: 40)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2425, file: !465, line: 276, baseType: !86, size: 8, offset: 48)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2425, file: !465, line: 279, baseType: !86, size: 8, offset: 56)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2425, file: !465, line: 280, baseType: !99, size: 16, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2425, file: !465, line: 280, baseType: !99, size: 16, offset: 80)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2425, file: !465, line: 281, baseType: !182, size: 32, offset: 96)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2425, file: !465, line: 284, baseType: !86, size: 8, offset: 128)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2425, file: !465, line: 285, baseType: !86, size: 8, offset: 136)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2425, file: !465, line: 287, baseType: !2441, size: 48, offset: 144)
!2441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 48, elements: !1290)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2425, file: !465, line: 290, baseType: !2443, size: 1280, offset: 192)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1266, line: 174, baseType: !2444)
!2444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1266, line: 166, size: 1280, elements: !2445)
!2445 = !{!2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453}
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2444, file: !1266, line: 167, baseType: !101, size: 32)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2444, file: !1266, line: 167, baseType: !101, size: 32, offset: 32)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2444, file: !1266, line: 168, baseType: !116, size: 512, offset: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2444, file: !1266, line: 169, baseType: !116, size: 512, offset: 576)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2444, file: !1266, line: 170, baseType: !182, size: 32, offset: 1088)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2444, file: !1266, line: 171, baseType: !182, size: 32, offset: 1120)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2444, file: !1266, line: 172, baseType: !1339, size: 64, offset: 1152)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2444, file: !1266, line: 173, baseType: !60, size: 64, offset: 1216)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2425, file: !465, line: 291, baseType: !2455, size: 512, offset: 1472)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1266, line: 178, baseType: !2456)
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1266, line: 176, size: 512, elements: !2457)
!2457 = !{!2458}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2456, file: !1266, line: 177, baseType: !116, size: 512)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2422, file: !465, line: 406, baseType: !2460, size: 64, offset: 1984)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !465, line: 80, size: 1472, elements: !2462)
!2462 = !{!2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2461, file: !465, line: 81, baseType: !60, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2461, file: !465, line: 82, baseType: !60, size: 64, offset: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2461, file: !465, line: 83, baseType: !7, size: 32, offset: 128)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2461, file: !465, line: 84, baseType: !7, size: 32, offset: 160)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2461, file: !465, line: 86, baseType: !7, size: 32, offset: 192)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2461, file: !465, line: 87, baseType: !7, size: 32, offset: 224)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2461, file: !465, line: 88, baseType: !7, size: 32, offset: 256)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2461, file: !465, line: 89, baseType: !7, size: 32, offset: 288)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2461, file: !465, line: 90, baseType: !7, size: 32, offset: 320)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2461, file: !465, line: 91, baseType: !7, size: 32, offset: 352)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2461, file: !465, line: 92, baseType: !7, size: 32, offset: 384)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2461, file: !465, line: 93, baseType: !7, size: 32, offset: 416)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2461, file: !465, line: 95, baseType: !2476, size: 1024, offset: 448)
!2476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 1024, elements: !2477)
!2477 = !{!2478}
!2478 = !DISubrange(count: 128)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2422, file: !465, line: 407, baseType: !2480, size: 64, offset: 2048)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !465, line: 98, size: 1216, elements: !2482)
!2482 = !{!2483, !2484, !2485, !2486, !2487}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2481, file: !465, line: 100, baseType: !60, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2481, file: !465, line: 101, baseType: !60, size: 64, offset: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2481, file: !465, line: 103, baseType: !7, size: 32, offset: 128)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2481, file: !465, line: 104, baseType: !7, size: 32, offset: 160)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2481, file: !465, line: 106, baseType: !2476, size: 1024, offset: 192)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2422, file: !465, line: 408, baseType: !2489, size: 512, offset: 2112)
!2489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !465, line: 109, size: 512, elements: !2490)
!2490 = !{!2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2489, file: !465, line: 111, baseType: !101, size: 32)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2489, file: !465, line: 112, baseType: !101, size: 32, offset: 32)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2489, file: !465, line: 115, baseType: !101, size: 32, offset: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2489, file: !465, line: 116, baseType: !101, size: 32, offset: 96)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2489, file: !465, line: 117, baseType: !101, size: 32, offset: 128)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2489, file: !465, line: 118, baseType: !101, size: 32, offset: 160)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2489, file: !465, line: 119, baseType: !101, size: 32, offset: 192)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2489, file: !465, line: 120, baseType: !101, size: 32, offset: 224)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2489, file: !465, line: 121, baseType: !101, size: 32, offset: 256)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2489, file: !465, line: 122, baseType: !101, size: 32, offset: 288)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2489, file: !465, line: 125, baseType: !101, size: 32, offset: 320)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2489, file: !465, line: 126, baseType: !101, size: 32, offset: 352)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2489, file: !465, line: 127, baseType: !99, size: 16, offset: 384)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2489, file: !465, line: 128, baseType: !99, size: 16, offset: 400)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2489, file: !465, line: 129, baseType: !101, size: 32, offset: 416)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2489, file: !465, line: 130, baseType: !101, size: 32, offset: 448)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2489, file: !465, line: 131, baseType: !101, size: 32, offset: 480)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2422, file: !465, line: 409, baseType: !2509, size: 576, offset: 2624)
!2509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !465, line: 134, size: 576, elements: !2510)
!2510 = !{!2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2509, file: !465, line: 135, baseType: !101, size: 32)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2509, file: !465, line: 136, baseType: !101, size: 32, offset: 32)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2509, file: !465, line: 137, baseType: !101, size: 32, offset: 64)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2509, file: !465, line: 138, baseType: !101, size: 32, offset: 96)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2509, file: !465, line: 139, baseType: !101, size: 32, offset: 128)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2509, file: !465, line: 140, baseType: !101, size: 32, offset: 160)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2509, file: !465, line: 141, baseType: !101, size: 32, offset: 192)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2509, file: !465, line: 142, baseType: !101, size: 32, offset: 224)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2509, file: !465, line: 143, baseType: !182, size: 32, offset: 256)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2509, file: !465, line: 144, baseType: !101, size: 32, offset: 288)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2509, file: !465, line: 145, baseType: !101, size: 32, offset: 320)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2509, file: !465, line: 147, baseType: !101, size: 32, offset: 352)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2509, file: !465, line: 148, baseType: !101, size: 32, offset: 384)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2509, file: !465, line: 149, baseType: !101, size: 32, offset: 416)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2509, file: !465, line: 150, baseType: !101, size: 32, offset: 448)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2509, file: !465, line: 151, baseType: !101, size: 32, offset: 480)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2509, file: !465, line: 152, baseType: !105, size: 64, offset: 512)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2422, file: !465, line: 411, baseType: !101, size: 32, offset: 3200)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2422, file: !465, line: 411, baseType: !101, size: 32, offset: 3232)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2422, file: !465, line: 411, baseType: !101, size: 32, offset: 3264)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2422, file: !465, line: 412, baseType: !182, size: 32, offset: 3296)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2422, file: !465, line: 413, baseType: !101, size: 32, offset: 3328)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2422, file: !465, line: 413, baseType: !101, size: 32, offset: 3360)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2422, file: !465, line: 415, baseType: !101, size: 32, offset: 3392)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2422, file: !465, line: 415, baseType: !101, size: 32, offset: 3424)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2422, file: !465, line: 416, baseType: !99, size: 16, offset: 3456)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2422, file: !465, line: 416, baseType: !99, size: 16, offset: 3472)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2422, file: !465, line: 418, baseType: !182, size: 32, offset: 3488)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2422, file: !465, line: 418, baseType: !182, size: 32, offset: 3520)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2422, file: !465, line: 421, baseType: !182, size: 32, offset: 3552)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2422, file: !465, line: 421, baseType: !182, size: 32, offset: 3584)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2422, file: !465, line: 421, baseType: !182, size: 32, offset: 3616)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2422, file: !465, line: 425, baseType: !99, size: 16, offset: 3648)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2422, file: !465, line: 425, baseType: !99, size: 16, offset: 3664)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2422, file: !465, line: 425, baseType: !99, size: 16, offset: 3680)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2422, file: !465, line: 426, baseType: !99, size: 16, offset: 3696)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2422, file: !465, line: 428, baseType: !99, size: 16, offset: 3712)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2422, file: !465, line: 428, baseType: !99, size: 16, offset: 3728)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2422, file: !465, line: 431, baseType: !101, size: 32, offset: 3744)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2422, file: !465, line: 433, baseType: !99, size: 16, offset: 3776)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2422, file: !465, line: 435, baseType: !99, size: 16, offset: 3792)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2422, file: !465, line: 437, baseType: !99, size: 16, offset: 3808)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2422, file: !465, line: 439, baseType: !99, size: 16, offset: 3824)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2422, file: !465, line: 441, baseType: !99, size: 16, offset: 3840)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2422, file: !465, line: 443, baseType: !99, size: 16, offset: 3856)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2422, file: !465, line: 449, baseType: !101, size: 32, offset: 3872)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2422, file: !465, line: 453, baseType: !101, size: 32, offset: 3904)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2422, file: !465, line: 458, baseType: !99, size: 16, offset: 3936)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2422, file: !465, line: 462, baseType: !99, size: 16, offset: 3952)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2422, file: !465, line: 467, baseType: !101, size: 32, offset: 3968)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2422, file: !465, line: 467, baseType: !101, size: 32, offset: 4000)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2422, file: !465, line: 469, baseType: !99, size: 16, offset: 4032)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2422, file: !465, line: 469, baseType: !99, size: 16, offset: 4048)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2422, file: !465, line: 469, baseType: !99, size: 16, offset: 4064)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2422, file: !465, line: 469, baseType: !99, size: 16, offset: 4080)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2422, file: !465, line: 474, baseType: !99, size: 16, offset: 4096)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2422, file: !465, line: 475, baseType: !86, size: 8, offset: 4112)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2422, file: !465, line: 476, baseType: !86, size: 8, offset: 4120)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2422, file: !465, line: 481, baseType: !101, size: 32, offset: 4128)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2422, file: !465, line: 486, baseType: !101, size: 32, offset: 4160)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2422, file: !465, line: 491, baseType: !101, size: 32, offset: 4192)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2422, file: !465, line: 496, baseType: !99, size: 16, offset: 4224)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2422, file: !465, line: 498, baseType: !99, size: 16, offset: 4240)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2422, file: !465, line: 501, baseType: !99, size: 16, offset: 4256)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2422, file: !465, line: 502, baseType: !99, size: 16, offset: 4272)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2422, file: !465, line: 508, baseType: !99, size: 16, offset: 4288)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2422, file: !465, line: 513, baseType: !99, size: 16, offset: 4304)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2422, file: !465, line: 515, baseType: !99, size: 16, offset: 4320)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2422, file: !465, line: 515, baseType: !99, size: 16, offset: 4336)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2422, file: !465, line: 519, baseType: !396, size: 128, offset: 4352)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2422, file: !465, line: 519, baseType: !396, size: 128, offset: 4480)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2422, file: !465, line: 520, baseType: !406, size: 128, offset: 4608)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2422, file: !465, line: 523, baseType: !126, size: 128, offset: 4736)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2422, file: !465, line: 524, baseType: !99, size: 16, offset: 4864)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2422, file: !465, line: 527, baseType: !99, size: 16, offset: 4880)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2422, file: !465, line: 532, baseType: !182, size: 32, offset: 4896)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2422, file: !465, line: 532, baseType: !182, size: 32, offset: 4928)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2422, file: !465, line: 534, baseType: !182, size: 32, offset: 4960)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2422, file: !465, line: 538, baseType: !182, size: 32, offset: 4992)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2422, file: !465, line: 542, baseType: !101, size: 32, offset: 5024)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2422, file: !465, line: 545, baseType: !182, size: 32, offset: 5056)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2422, file: !465, line: 545, baseType: !182, size: 32, offset: 5088)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2422, file: !465, line: 545, baseType: !182, size: 32, offset: 5120)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2422, file: !465, line: 548, baseType: !182, size: 32, offset: 5152)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2422, file: !465, line: 551, baseType: !99, size: 16, offset: 5184)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2422, file: !465, line: 551, baseType: !99, size: 16, offset: 5200)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2422, file: !465, line: 551, baseType: !99, size: 16, offset: 5216)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2422, file: !465, line: 551, baseType: !99, size: 16, offset: 5232)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2422, file: !465, line: 552, baseType: !99, size: 16, offset: 5248)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2422, file: !465, line: 552, baseType: !99, size: 16, offset: 5264)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2422, file: !465, line: 553, baseType: !182, size: 32, offset: 5280)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2422, file: !465, line: 553, baseType: !182, size: 32, offset: 5312)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2422, file: !465, line: 554, baseType: !99, size: 16, offset: 5344)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2422, file: !465, line: 554, baseType: !99, size: 16, offset: 5360)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2422, file: !465, line: 555, baseType: !182, size: 32, offset: 5376)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2422, file: !465, line: 555, baseType: !182, size: 32, offset: 5408)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2422, file: !465, line: 558, baseType: !85, size: 8192, offset: 5440)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2422, file: !465, line: 561, baseType: !101, size: 32, offset: 13632)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2422, file: !465, line: 562, baseType: !99, size: 16, offset: 13664)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2422, file: !465, line: 562, baseType: !99, size: 16, offset: 13680)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2422, file: !465, line: 565, baseType: !1815, size: 6144, offset: 13696)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2422, file: !465, line: 568, baseType: !339, size: 128, offset: 19840)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2422, file: !465, line: 569, baseType: !339, size: 128, offset: 19968)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2422, file: !465, line: 572, baseType: !86, size: 8, offset: 20096)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2422, file: !465, line: 573, baseType: !86, size: 8, offset: 20104)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2422, file: !465, line: 574, baseType: !86, size: 8, offset: 20112)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2422, file: !465, line: 575, baseType: !2274, size: 40, offset: 20120)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2422, file: !465, line: 578, baseType: !101, size: 32, offset: 20160)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2422, file: !465, line: 579, baseType: !99, size: 16, offset: 20192)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2422, file: !465, line: 580, baseType: !99, size: 16, offset: 20208)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2422, file: !465, line: 581, baseType: !182, size: 32, offset: 20224)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2422, file: !465, line: 582, baseType: !182, size: 32, offset: 20256)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2422, file: !465, line: 585, baseType: !99, size: 16, offset: 20288)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2422, file: !465, line: 585, baseType: !99, size: 16, offset: 20304)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2422, file: !465, line: 586, baseType: !182, size: 32, offset: 20320)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2422, file: !465, line: 589, baseType: !99, size: 16, offset: 20352)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2422, file: !465, line: 589, baseType: !99, size: 16, offset: 20368)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2422, file: !465, line: 590, baseType: !101, size: 32, offset: 20384)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2422, file: !465, line: 593, baseType: !99, size: 16, offset: 20416)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2422, file: !465, line: 593, baseType: !99, size: 16, offset: 20432)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2422, file: !465, line: 594, baseType: !99, size: 16, offset: 20448)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2422, file: !465, line: 594, baseType: !99, size: 16, offset: 20464)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2422, file: !465, line: 595, baseType: !182, size: 32, offset: 20480)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2422, file: !465, line: 596, baseType: !182, size: 32, offset: 20512)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2422, file: !465, line: 597, baseType: !2636, size: 64, offset: 20544)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2637 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1208, line: 44, flags: DIFlagFwdDecl)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2422, file: !465, line: 600, baseType: !101, size: 32, offset: 20608)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2422, file: !465, line: 601, baseType: !182, size: 32, offset: 20640)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2422, file: !465, line: 604, baseType: !2641, size: 256, offset: 20672)
!2641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 256, elements: !1054)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2422, file: !465, line: 607, baseType: !2643, size: 10880, offset: 20928)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !465, line: 364, size: 10880, elements: !2644)
!2644 = !{!2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2643, file: !465, line: 365, baseType: !2425, size: 1984)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2643, file: !465, line: 367, baseType: !85, size: 8192, offset: 1984)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2643, file: !465, line: 369, baseType: !99, size: 16, offset: 10176)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2643, file: !465, line: 369, baseType: !99, size: 16, offset: 10192)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2643, file: !465, line: 370, baseType: !99, size: 16, offset: 10208)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2643, file: !465, line: 370, baseType: !99, size: 16, offset: 10224)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2643, file: !465, line: 372, baseType: !182, size: 32, offset: 10240)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2643, file: !465, line: 373, baseType: !182, size: 32, offset: 10272)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2643, file: !465, line: 375, baseType: !2091, size: 24, offset: 10304)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2643, file: !465, line: 376, baseType: !86, size: 8, offset: 10328)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2643, file: !465, line: 378, baseType: !86, size: 8, offset: 10336)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2643, file: !465, line: 379, baseType: !2091, size: 24, offset: 10344)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2643, file: !465, line: 381, baseType: !116, size: 512, offset: 10368)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2422, file: !465, line: 609, baseType: !101, size: 32, offset: 31808)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2422, file: !465, line: 610, baseType: !101, size: 32, offset: 31840)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !717, file: !465, line: 1252, baseType: !2661, size: 256, offset: 34112)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !465, line: 158, size: 256, elements: !2662)
!2662 = !{!2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2661, file: !465, line: 159, baseType: !101, size: 32)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2661, file: !465, line: 160, baseType: !182, size: 32, offset: 32)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2661, file: !465, line: 161, baseType: !182, size: 32, offset: 64)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2661, file: !465, line: 162, baseType: !182, size: 32, offset: 96)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2661, file: !465, line: 163, baseType: !101, size: 32, offset: 128)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2661, file: !465, line: 164, baseType: !99, size: 16, offset: 160)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2661, file: !465, line: 165, baseType: !99, size: 16, offset: 176)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2661, file: !465, line: 166, baseType: !182, size: 32, offset: 192)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2661, file: !465, line: 167, baseType: !182, size: 32, offset: 224)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !717, file: !465, line: 1254, baseType: !126, size: 128, offset: 34368)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !717, file: !465, line: 1255, baseType: !126, size: 128, offset: 34496)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !717, file: !465, line: 1257, baseType: !60, size: 64, offset: 34624)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !717, file: !465, line: 1258, baseType: !60, size: 64, offset: 34688)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !717, file: !465, line: 1259, baseType: !60, size: 64, offset: 34752)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !717, file: !465, line: 1260, baseType: !60, size: 64, offset: 34816)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !717, file: !465, line: 1262, baseType: !60, size: 64, offset: 34880)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !717, file: !465, line: 1265, baseType: !2680, size: 64, offset: 34944)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2681 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !465, line: 1265, flags: DIFlagFwdDecl)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !717, file: !465, line: 1266, baseType: !99, size: 16, offset: 35008)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !717, file: !465, line: 1267, baseType: !99, size: 16, offset: 35024)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !717, file: !465, line: 1270, baseType: !101, size: 32, offset: 35040)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !717, file: !465, line: 1271, baseType: !126, size: 128, offset: 35072)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !717, file: !465, line: 1274, baseType: !2687, size: 128, offset: 35200)
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !465, line: 650, size: 128, elements: !2688)
!2688 = !{!2689, !2690, !2691, !2692, !2693}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2687, file: !465, line: 651, baseType: !677, size: 96)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2687, file: !465, line: 652, baseType: !86, size: 8, offset: 96)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2687, file: !465, line: 652, baseType: !86, size: 8, offset: 104)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2687, file: !465, line: 652, baseType: !86, size: 8, offset: 112)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2687, file: !465, line: 652, baseType: !86, size: 8, offset: 120)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !717, file: !465, line: 1275, baseType: !2695, size: 1472, offset: 35328)
!2695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !465, line: 676, size: 1472, elements: !2696)
!2696 = !{!2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2718, !2719, !2720, !2721, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759}
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2695, file: !465, line: 679, baseType: !2687, size: 128)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2695, file: !465, line: 680, baseType: !99, size: 16, offset: 128)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2695, file: !465, line: 680, baseType: !99, size: 16, offset: 144)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2695, file: !465, line: 680, baseType: !99, size: 16, offset: 160)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2695, file: !465, line: 680, baseType: !99, size: 16, offset: 176)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2695, file: !465, line: 681, baseType: !99, size: 16, offset: 192)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2695, file: !465, line: 681, baseType: !99, size: 16, offset: 208)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2695, file: !465, line: 681, baseType: !99, size: 16, offset: 224)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2695, file: !465, line: 681, baseType: !99, size: 16, offset: 240)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2695, file: !465, line: 682, baseType: !99, size: 16, offset: 256)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2695, file: !465, line: 682, baseType: !1332, size: 48, offset: 272)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2695, file: !465, line: 685, baseType: !2709, size: 192, offset: 320)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !465, line: 633, size: 192, elements: !2710)
!2710 = !{!2711, !2712, !2713, !2714, !2715, !2716, !2717}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2709, file: !465, line: 634, baseType: !99, size: 16)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2709, file: !465, line: 634, baseType: !99, size: 16, offset: 16)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2709, file: !465, line: 635, baseType: !99, size: 16, offset: 32)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2709, file: !465, line: 635, baseType: !99, size: 16, offset: 48)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2709, file: !465, line: 636, baseType: !182, size: 32, offset: 64)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2709, file: !465, line: 636, baseType: !182, size: 32, offset: 96)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2709, file: !465, line: 637, baseType: !2636, size: 64, offset: 128)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2695, file: !465, line: 686, baseType: !99, size: 16, offset: 512)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2695, file: !465, line: 686, baseType: !99, size: 16, offset: 528)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2695, file: !465, line: 687, baseType: !182, size: 32, offset: 544)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2695, file: !465, line: 688, baseType: !2722, size: 448, offset: 576)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !465, line: 674, baseType: !2723)
!2723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !465, line: 659, size: 448, elements: !2724)
!2724 = !{!2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2723, file: !465, line: 660, baseType: !182, size: 32)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2723, file: !465, line: 661, baseType: !182, size: 32, offset: 32)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2723, file: !465, line: 662, baseType: !182, size: 32, offset: 64)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2723, file: !465, line: 663, baseType: !182, size: 32, offset: 96)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2723, file: !465, line: 664, baseType: !182, size: 32, offset: 128)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2723, file: !465, line: 665, baseType: !182, size: 32, offset: 160)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2723, file: !465, line: 666, baseType: !182, size: 32, offset: 192)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2723, file: !465, line: 667, baseType: !182, size: 32, offset: 224)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2723, file: !465, line: 668, baseType: !182, size: 32, offset: 256)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2723, file: !465, line: 669, baseType: !182, size: 32, offset: 288)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2723, file: !465, line: 670, baseType: !101, size: 32, offset: 320)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2723, file: !465, line: 671, baseType: !182, size: 32, offset: 352)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2723, file: !465, line: 672, baseType: !182, size: 32, offset: 384)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2723, file: !465, line: 673, baseType: !99, size: 16, offset: 416)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2723, file: !465, line: 673, baseType: !99, size: 16, offset: 432)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2695, file: !465, line: 692, baseType: !182, size: 32, offset: 1024)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2695, file: !465, line: 697, baseType: !182, size: 32, offset: 1056)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2695, file: !465, line: 703, baseType: !101, size: 32, offset: 1088)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2695, file: !465, line: 704, baseType: !99, size: 16, offset: 1120)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2695, file: !465, line: 704, baseType: !99, size: 16, offset: 1136)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2695, file: !465, line: 705, baseType: !99, size: 16, offset: 1152)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2695, file: !465, line: 706, baseType: !99, size: 16, offset: 1168)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2695, file: !465, line: 707, baseType: !99, size: 16, offset: 1184)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2695, file: !465, line: 708, baseType: !99, size: 16, offset: 1200)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2695, file: !465, line: 709, baseType: !99, size: 16, offset: 1216)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2695, file: !465, line: 709, baseType: !99, size: 16, offset: 1232)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2695, file: !465, line: 709, baseType: !99, size: 16, offset: 1248)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2695, file: !465, line: 709, baseType: !99, size: 16, offset: 1264)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2695, file: !465, line: 710, baseType: !99, size: 16, offset: 1280)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2695, file: !465, line: 711, baseType: !99, size: 16, offset: 1296)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2695, file: !465, line: 712, baseType: !182, size: 32, offset: 1312)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2695, file: !465, line: 713, baseType: !182, size: 32, offset: 1344)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2695, file: !465, line: 713, baseType: !182, size: 32, offset: 1376)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2695, file: !465, line: 713, baseType: !182, size: 32, offset: 1408)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2695, file: !465, line: 713, baseType: !182, size: 32, offset: 1440)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !717, file: !465, line: 1278, baseType: !2761, size: 64, offset: 36800)
!2761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !465, line: 1197, size: 64, elements: !2762)
!2762 = !{!2763, !2764, !2765, !2766}
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2761, file: !465, line: 1199, baseType: !182, size: 32)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2761, file: !465, line: 1200, baseType: !86, size: 8, offset: 32)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2761, file: !465, line: 1201, baseType: !86, size: 8, offset: 40)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2761, file: !465, line: 1202, baseType: !99, size: 16, offset: 48)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !717, file: !465, line: 1281, baseType: !463, size: 64, offset: 36864)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !717, file: !465, line: 1284, baseType: !2769, size: 192, offset: 36928)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !465, line: 1208, size: 192, elements: !2770)
!2770 = !{!2771, !2772, !2773, !2774}
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2769, file: !465, line: 1209, baseType: !677, size: 96)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2769, file: !465, line: 1210, baseType: !101, size: 32, offset: 96)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2769, file: !465, line: 1210, baseType: !101, size: 32, offset: 128)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2769, file: !465, line: 1210, baseType: !101, size: 32, offset: 160)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !717, file: !465, line: 1287, baseType: !1861, size: 64, offset: 37120)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !717, file: !465, line: 1289, baseType: !1615, size: 64, offset: 37184)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !717, file: !465, line: 1290, baseType: !1615, size: 64, offset: 37248)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !717, file: !465, line: 1293, baseType: !2443, size: 1280, offset: 37312)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !717, file: !465, line: 1294, baseType: !2455, size: 512, offset: 38592)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !717, file: !465, line: 1295, baseType: !1265, size: 512, offset: 39104)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !717, file: !465, line: 1298, baseType: !2782, size: 64, offset: 39616)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64)
!2783 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !465, line: 1298, flags: DIFlagFwdDecl)
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !143, line: 282, baseType: !2785)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !60, !101, !247}
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !142, file: !143, line: 296, baseType: !2789, size: 64, offset: 3328)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!101, !362, !141}
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !142, file: !143, line: 298, baseType: !2793, size: 64, offset: 3392)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !362, !141, !2796, !2797, !2797}
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !142, file: !143, line: 302, baseType: !2799, size: 64, offset: 3456)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !157, !157}
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !142, file: !143, line: 303, baseType: !2799, size: 64, offset: 3520)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !142, file: !143, line: 304, baseType: !2799, size: 64, offset: 3584)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !142, file: !143, line: 307, baseType: !154, size: 64, offset: 3648)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !142, file: !143, line: 309, baseType: !2806, size: 64, offset: 3712)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!101, !157, !319}
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !142, file: !143, line: 311, baseType: !159, size: 64, offset: 3776)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !142, file: !143, line: 314, baseType: !276, size: 256, offset: 3840)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !63, file: !20, line: 333, baseType: !116, size: 512, offset: 1088)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !63, file: !20, line: 335, baseType: !244, size: 64, offset: 1600)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !63, file: !20, line: 337, baseType: !463, size: 64, offset: 1664)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !63, file: !20, line: 338, baseType: !416, size: 64, offset: 1728)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !63, file: !20, line: 340, baseType: !126, size: 128, offset: 1792)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !63, file: !20, line: 340, baseType: !126, size: 128, offset: 1920)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !63, file: !20, line: 342, baseType: !101, size: 32, offset: 2048)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !63, file: !20, line: 342, baseType: !101, size: 32, offset: 2080)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !63, file: !20, line: 343, baseType: !101, size: 32, offset: 2112)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !63, file: !20, line: 345, baseType: !101, size: 32, offset: 2144)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !63, file: !20, line: 346, baseType: !101, size: 32, offset: 2176)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !63, file: !20, line: 347, baseType: !99, size: 16, offset: 2208)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !63, file: !20, line: 348, baseType: !99, size: 16, offset: 2224)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !63, file: !20, line: 349, baseType: !101, size: 32, offset: 2240)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !63, file: !20, line: 351, baseType: !101, size: 32, offset: 2272)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !63, file: !20, line: 353, baseType: !99, size: 16, offset: 2304)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !63, file: !20, line: 354, baseType: !99, size: 16, offset: 2320)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !63, file: !20, line: 355, baseType: !101, size: 32, offset: 2336)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !63, file: !20, line: 357, baseType: !396, size: 128, offset: 2368)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !63, file: !20, line: 363, baseType: !126, size: 128, offset: 2496)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !63, file: !20, line: 363, baseType: !126, size: 128, offset: 2624)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !63, file: !20, line: 368, baseType: !608, size: 64, offset: 2752)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !63, file: !20, line: 372, baseType: !466, size: 32, offset: 2816)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !63, file: !20, line: 373, baseType: !101, size: 32, offset: 2848)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !63, file: !20, line: 382, baseType: !2836, size: 64, offset: 2880)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !2838, line: 59, size: 384, elements: !2839)
!2838 = !DIFile(filename: "blender/source/blender/nodes/intern/node_exec.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2839 = !{!2840, !2841, !2842, !2850, !2851, !2852}
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2837, file: !2838, line: 60, baseType: !157, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "totnodes", scope: !2837, file: !2838, line: 62, baseType: !101, size: 32, offset: 64)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "nodeexec", scope: !2837, file: !2838, line: 63, baseType: !2843, size: 64, offset: 128)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2844, size: 64)
!2844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExec", file: !2838, line: 51, size: 256, elements: !2845)
!2845 = !{!2846, !2847, !2849}
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !2844, file: !2838, line: 52, baseType: !162, size: 64)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2844, file: !2838, line: 53, baseType: !2848, size: 128, offset: 64)
!2848 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecData", file: !605, line: 61, baseType: !624)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !2844, file: !2838, line: 55, baseType: !617, size: 64, offset: 192)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "stacksize", scope: !2837, file: !2838, line: 65, baseType: !101, size: 32, offset: 192)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !2837, file: !2838, line: 66, baseType: !643, size: 64, offset: 256)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "threadstack", scope: !2837, file: !2838, line: 68, baseType: !1626, size: 64, offset: 320)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !63, file: !20, line: 385, baseType: !2854, size: 64, offset: 2944)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !60, !182}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !63, file: !20, line: 386, baseType: !2858, size: 64, offset: 3008)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2859, size: 64)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !60, !556}
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !63, file: !20, line: 387, baseType: !2862, size: 64, offset: 3072)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!101, !60}
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !63, file: !20, line: 388, baseType: !301, size: 64, offset: 3136)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !63, file: !20, line: 389, baseType: !60, size: 64, offset: 3200)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !63, file: !20, line: 389, baseType: !60, size: 64, offset: 3264)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !63, file: !20, line: 389, baseType: !60, size: 64, offset: 3328)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !63, file: !20, line: 389, baseType: !60, size: 64, offset: 3392)
!2870 = !{!0}
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTreeType", file: !143, line: 315, baseType: !142)
!2873 = !{i32 7, !"Dwarf Version", i32 4}
!2874 = !{i32 2, !"Debug Info Version", i32 3}
!2875 = !{i32 1, !"wchar_size", i32 4}
!2876 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2877 = distinct !DISubprogram(name: "register_node_tree_type_tex", scope: !3, file: !3, line: 186, type: !2878, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null}
!2880 = !{}
!2881 = !DILocalVariable(name: "tt", scope: !2877, file: !3, line: 188, type: !2871)
!2882 = !DILocation(line: 188, column: 17, scope: !2877)
!2883 = !DILocation(line: 188, column: 42, scope: !2877)
!2884 = !DILocation(line: 188, column: 40, scope: !2877)
!2885 = !DILocation(line: 190, column: 2, scope: !2877)
!2886 = !DILocation(line: 190, column: 6, scope: !2877)
!2887 = !DILocation(line: 190, column: 11, scope: !2877)
!2888 = !DILocation(line: 191, column: 9, scope: !2877)
!2889 = !DILocation(line: 191, column: 13, scope: !2877)
!2890 = !DILocation(line: 191, column: 2, scope: !2877)
!2891 = !DILocation(line: 192, column: 9, scope: !2877)
!2892 = !DILocation(line: 192, column: 13, scope: !2877)
!2893 = !DILocation(line: 192, column: 2, scope: !2877)
!2894 = !DILocation(line: 193, column: 2, scope: !2877)
!2895 = !DILocation(line: 193, column: 6, scope: !2877)
!2896 = !DILocation(line: 193, column: 14, scope: !2877)
!2897 = !DILocation(line: 194, column: 9, scope: !2877)
!2898 = !DILocation(line: 194, column: 13, scope: !2877)
!2899 = !DILocation(line: 194, column: 2, scope: !2877)
!2900 = !DILocation(line: 196, column: 2, scope: !2877)
!2901 = !DILocation(line: 196, column: 6, scope: !2877)
!2902 = !DILocation(line: 196, column: 24, scope: !2877)
!2903 = !DILocation(line: 197, column: 2, scope: !2877)
!2904 = !DILocation(line: 197, column: 6, scope: !2877)
!2905 = !DILocation(line: 197, column: 13, scope: !2877)
!2906 = !DILocation(line: 198, column: 2, scope: !2877)
!2907 = !DILocation(line: 198, column: 6, scope: !2877)
!2908 = !DILocation(line: 198, column: 15, scope: !2877)
!2909 = !DILocation(line: 199, column: 2, scope: !2877)
!2910 = !DILocation(line: 199, column: 6, scope: !2877)
!2911 = !DILocation(line: 199, column: 17, scope: !2877)
!2912 = !DILocation(line: 200, column: 2, scope: !2877)
!2913 = !DILocation(line: 200, column: 6, scope: !2877)
!2914 = !DILocation(line: 200, column: 18, scope: !2877)
!2915 = !DILocation(line: 201, column: 2, scope: !2877)
!2916 = !DILocation(line: 201, column: 6, scope: !2877)
!2917 = !DILocation(line: 201, column: 23, scope: !2877)
!2918 = !DILocation(line: 203, column: 2, scope: !2877)
!2919 = !DILocation(line: 203, column: 6, scope: !2877)
!2920 = !DILocation(line: 203, column: 10, scope: !2877)
!2921 = !DILocation(line: 203, column: 15, scope: !2877)
!2922 = !DILocation(line: 205, column: 15, scope: !2877)
!2923 = !DILocation(line: 205, column: 2, scope: !2877)
!2924 = !DILocation(line: 206, column: 1, scope: !2877)
!2925 = distinct !DISubprogram(name: "foreach_nodeclass", scope: !3, file: !3, line: 126, type: !2926, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2928, !60, !2784}
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2929 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !465, line: 1299, baseType: !717)
!2930 = !DILocalVariable(name: "UNUSED_scene", arg: 1, scope: !2925, file: !3, line: 126, type: !2928)
!2931 = !DILocation(line: 126, column: 38, scope: !2925)
!2932 = !DILocalVariable(name: "calldata", arg: 2, scope: !2925, file: !3, line: 126, type: !60)
!2933 = !DILocation(line: 126, column: 59, scope: !2925)
!2934 = !DILocalVariable(name: "func", arg: 3, scope: !2925, file: !3, line: 126, type: !2784)
!2935 = !DILocation(line: 126, column: 88, scope: !2925)
!2936 = !DILocation(line: 128, column: 2, scope: !2925)
!2937 = !DILocation(line: 128, column: 7, scope: !2925)
!2938 = !DILocation(line: 129, column: 2, scope: !2925)
!2939 = !DILocation(line: 129, column: 7, scope: !2925)
!2940 = !DILocation(line: 130, column: 2, scope: !2925)
!2941 = !DILocation(line: 130, column: 7, scope: !2925)
!2942 = !DILocation(line: 131, column: 2, scope: !2925)
!2943 = !DILocation(line: 131, column: 7, scope: !2925)
!2944 = !DILocation(line: 132, column: 2, scope: !2925)
!2945 = !DILocation(line: 132, column: 7, scope: !2925)
!2946 = !DILocation(line: 133, column: 2, scope: !2925)
!2947 = !DILocation(line: 133, column: 7, scope: !2925)
!2948 = !DILocation(line: 134, column: 2, scope: !2925)
!2949 = !DILocation(line: 134, column: 7, scope: !2925)
!2950 = !DILocation(line: 135, column: 2, scope: !2925)
!2951 = !DILocation(line: 135, column: 7, scope: !2925)
!2952 = !DILocation(line: 136, column: 2, scope: !2925)
!2953 = !DILocation(line: 136, column: 7, scope: !2925)
!2954 = !DILocation(line: 137, column: 2, scope: !2925)
!2955 = !DILocation(line: 137, column: 7, scope: !2925)
!2956 = !DILocation(line: 138, column: 1, scope: !2925)
!2957 = distinct !DISubprogram(name: "update", scope: !3, file: !3, line: 174, type: !2958, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !61}
!2960 = !DILocalVariable(name: "ntree", arg: 1, scope: !2957, file: !3, line: 174, type: !61)
!2961 = !DILocation(line: 174, column: 31, scope: !2957)
!2962 = !DILocation(line: 176, column: 29, scope: !2957)
!2963 = !DILocation(line: 176, column: 2, scope: !2957)
!2964 = !DILocation(line: 178, column: 6, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 178, column: 6)
!2966 = !DILocation(line: 178, column: 13, scope: !2965)
!2967 = !DILocation(line: 178, column: 20, scope: !2965)
!2968 = !DILocation(line: 178, column: 6, scope: !2957)
!2969 = !DILocation(line: 180, column: 34, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 178, column: 42)
!2971 = !DILocation(line: 180, column: 3, scope: !2970)
!2972 = !DILocation(line: 181, column: 2, scope: !2970)
!2973 = !DILocation(line: 182, column: 1, scope: !2957)
!2974 = distinct !DISubprogram(name: "localize", scope: !3, file: !3, line: 144, type: !2975, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{null, !61, !61}
!2977 = !DILocalVariable(name: "localtree", arg: 1, scope: !2974, file: !3, line: 144, type: !61)
!2978 = !DILocation(line: 144, column: 33, scope: !2974)
!2979 = !DILocalVariable(name: "UNUSED_ntree", arg: 2, scope: !2974, file: !3, line: 144, type: !61)
!2980 = !DILocation(line: 144, column: 55, scope: !2974)
!2981 = !DILocalVariable(name: "node", scope: !2974, file: !3, line: 146, type: !325)
!2982 = !DILocation(line: 146, column: 9, scope: !2974)
!2983 = !DILocalVariable(name: "node_next", scope: !2974, file: !3, line: 146, type: !325)
!2984 = !DILocation(line: 146, column: 16, scope: !2974)
!2985 = !DILocation(line: 149, column: 14, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 149, column: 2)
!2987 = !DILocation(line: 149, column: 25, scope: !2986)
!2988 = !DILocation(line: 149, column: 31, scope: !2986)
!2989 = !DILocation(line: 149, column: 12, scope: !2986)
!2990 = !DILocation(line: 149, column: 7, scope: !2986)
!2991 = !DILocation(line: 149, column: 38, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 149, column: 2)
!2993 = !DILocation(line: 149, column: 2, scope: !2986)
!2994 = !DILocation(line: 150, column: 15, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 149, column: 62)
!2996 = !DILocation(line: 150, column: 21, scope: !2995)
!2997 = !DILocation(line: 150, column: 13, scope: !2995)
!2998 = !DILocation(line: 152, column: 7, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 152, column: 7)
!3000 = !DILocation(line: 152, column: 13, scope: !2999)
!3001 = !DILocation(line: 152, column: 18, scope: !2999)
!3002 = !DILocation(line: 152, column: 31, scope: !2999)
!3003 = !DILocation(line: 152, column: 34, scope: !2999)
!3004 = !DILocation(line: 152, column: 40, scope: !2999)
!3005 = !DILocation(line: 152, column: 45, scope: !2999)
!3006 = !DILocation(line: 152, column: 7, scope: !2995)
!3007 = !DILocation(line: 153, column: 23, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 152, column: 62)
!3009 = !DILocation(line: 153, column: 34, scope: !3008)
!3010 = !DILocation(line: 153, column: 4, scope: !3008)
!3011 = !DILocation(line: 154, column: 17, scope: !3008)
!3012 = !DILocation(line: 154, column: 28, scope: !3008)
!3013 = !DILocation(line: 154, column: 4, scope: !3008)
!3014 = !DILocation(line: 155, column: 3, scope: !3008)
!3015 = !DILocation(line: 156, column: 2, scope: !2995)
!3016 = !DILocation(line: 149, column: 51, scope: !2992)
!3017 = !DILocation(line: 149, column: 49, scope: !2992)
!3018 = !DILocation(line: 149, column: 2, scope: !2992)
!3019 = distinct !{!3019, !2993, !3020}
!3020 = !DILocation(line: 156, column: 2, scope: !2986)
!3021 = !DILocation(line: 157, column: 1, scope: !2974)
!3022 = distinct !DISubprogram(name: "local_sync", scope: !3, file: !3, line: 164, type: !2975, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!3023 = !DILocalVariable(name: "localtree", arg: 1, scope: !3022, file: !3, line: 164, type: !61)
!3024 = !DILocation(line: 164, column: 35, scope: !3022)
!3025 = !DILocalVariable(name: "ntree", arg: 2, scope: !3022, file: !3, line: 164, type: !61)
!3026 = !DILocation(line: 164, column: 57, scope: !3022)
!3027 = !DILocation(line: 166, column: 29, scope: !3022)
!3028 = !DILocation(line: 166, column: 36, scope: !3022)
!3029 = !DILocation(line: 166, column: 2, scope: !3022)
!3030 = !DILocation(line: 167, column: 1, scope: !3022)
!3031 = distinct !DISubprogram(name: "local_merge", scope: !3, file: !3, line: 169, type: !2975, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!3032 = !DILocalVariable(name: "localtree", arg: 1, scope: !3031, file: !3, line: 169, type: !61)
!3033 = !DILocation(line: 169, column: 36, scope: !3031)
!3034 = !DILocalVariable(name: "ntree", arg: 2, scope: !3031, file: !3, line: 169, type: !61)
!3035 = !DILocation(line: 169, column: 58, scope: !3031)
!3036 = !DILocation(line: 171, column: 30, scope: !3031)
!3037 = !DILocation(line: 171, column: 37, scope: !3031)
!3038 = !DILocation(line: 171, column: 2, scope: !3031)
!3039 = !DILocation(line: 172, column: 1, scope: !3031)
!3040 = distinct !DISubprogram(name: "texture_get_from_context", scope: !3, file: !3, line: 64, type: !3041, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{null, !3043, !2871, !3046, !3047, !3047}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3045)
!3045 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !366, line: 69, baseType: !232)
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!3047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3048 = !DILocalVariable(name: "C", arg: 1, scope: !3040, file: !3, line: 64, type: !3043)
!3049 = !DILocation(line: 64, column: 54, scope: !3040)
!3050 = !DILocalVariable(name: "UNUSED_treetype", arg: 2, scope: !3040, file: !3, line: 64, type: !2871)
!3051 = !DILocation(line: 64, column: 72, scope: !3040)
!3052 = !DILocalVariable(name: "r_ntree", arg: 3, scope: !3040, file: !3, line: 64, type: !3046)
!3053 = !DILocation(line: 64, column: 102, scope: !3040)
!3054 = !DILocalVariable(name: "r_id", arg: 4, scope: !3040, file: !3, line: 64, type: !3047)
!3055 = !DILocation(line: 64, column: 116, scope: !3040)
!3056 = !DILocalVariable(name: "r_from", arg: 5, scope: !3040, file: !3, line: 64, type: !3047)
!3057 = !DILocation(line: 64, column: 127, scope: !3040)
!3058 = !DILocalVariable(name: "snode", scope: !3040, file: !3, line: 66, type: !3059)
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3060, size: 64)
!3060 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceNode", file: !29, line: 963, baseType: !368)
!3061 = !DILocation(line: 66, column: 13, scope: !3040)
!3062 = !DILocation(line: 66, column: 39, scope: !3040)
!3063 = !DILocation(line: 66, column: 21, scope: !3040)
!3064 = !DILocalVariable(name: "scene", scope: !3040, file: !3, line: 67, type: !2928)
!3065 = !DILocation(line: 67, column: 9, scope: !3040)
!3066 = !DILocation(line: 67, column: 32, scope: !3040)
!3067 = !DILocation(line: 67, column: 17, scope: !3040)
!3068 = !DILocalVariable(name: "ob", scope: !3040, file: !3, line: 68, type: !3069)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3070, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !36, line: 295, baseType: !723)
!3071 = !DILocation(line: 68, column: 10, scope: !3040)
!3072 = !DILocation(line: 68, column: 15, scope: !3040)
!3073 = !DILocalVariable(name: "tx", scope: !3040, file: !3, line: 69, type: !3074)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3075, size: 64)
!3075 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !139, line: 261, baseType: !1077)
!3076 = !DILocation(line: 69, column: 7, scope: !3040)
!3077 = !DILocation(line: 71, column: 6, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 71, column: 6)
!3079 = !DILocation(line: 71, column: 13, scope: !3078)
!3080 = !DILocation(line: 71, column: 21, scope: !3078)
!3081 = !DILocation(line: 71, column: 6, scope: !3040)
!3082 = !DILocation(line: 72, column: 7, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 72, column: 7)
!3084 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 71, column: 42)
!3085 = !DILocation(line: 72, column: 7, scope: !3084)
!3086 = !DILocation(line: 73, column: 37, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 72, column: 11)
!3088 = !DILocation(line: 73, column: 9, scope: !3087)
!3089 = !DILocation(line: 73, column: 7, scope: !3087)
!3090 = !DILocation(line: 74, column: 8, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !3, line: 74, column: 8)
!3092 = !DILocation(line: 74, column: 8, scope: !3087)
!3093 = !DILocation(line: 75, column: 9, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 75, column: 9)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 74, column: 12)
!3096 = !DILocation(line: 75, column: 13, scope: !3094)
!3097 = !DILocation(line: 75, column: 18, scope: !3094)
!3098 = !DILocation(line: 75, column: 9, scope: !3095)
!3099 = !DILocation(line: 76, column: 22, scope: !3094)
!3100 = !DILocation(line: 76, column: 26, scope: !3094)
!3101 = !DILocation(line: 76, column: 16, scope: !3094)
!3102 = !DILocation(line: 76, column: 7, scope: !3094)
!3103 = !DILocation(line: 76, column: 14, scope: !3094)
!3104 = !DILocation(line: 76, column: 6, scope: !3094)
!3105 = !DILocation(line: 78, column: 44, scope: !3094)
!3106 = !DILocation(line: 78, column: 48, scope: !3094)
!3107 = !DILocation(line: 78, column: 52, scope: !3094)
!3108 = !DILocation(line: 78, column: 22, scope: !3094)
!3109 = !DILocation(line: 78, column: 16, scope: !3094)
!3110 = !DILocation(line: 78, column: 7, scope: !3094)
!3111 = !DILocation(line: 78, column: 14, scope: !3094)
!3112 = !DILocation(line: 81, column: 14, scope: !3095)
!3113 = !DILocation(line: 81, column: 18, scope: !3095)
!3114 = !DILocation(line: 81, column: 6, scope: !3095)
!3115 = !DILocation(line: 81, column: 11, scope: !3095)
!3116 = !DILocation(line: 82, column: 16, scope: !3095)
!3117 = !DILocation(line: 82, column: 20, scope: !3095)
!3118 = !DILocation(line: 82, column: 6, scope: !3095)
!3119 = !DILocation(line: 82, column: 14, scope: !3095)
!3120 = !DILocation(line: 83, column: 4, scope: !3095)
!3121 = !DILocation(line: 84, column: 3, scope: !3087)
!3122 = !DILocation(line: 85, column: 2, scope: !3084)
!3123 = !DILocation(line: 86, column: 11, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 86, column: 11)
!3125 = !DILocation(line: 86, column: 18, scope: !3124)
!3126 = !DILocation(line: 86, column: 26, scope: !3124)
!3127 = !DILocation(line: 86, column: 11, scope: !3078)
!3128 = !DILocation(line: 87, column: 7, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 87, column: 7)
!3130 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 86, column: 46)
!3131 = !DILocation(line: 87, column: 14, scope: !3129)
!3132 = !DILocation(line: 87, column: 7, scope: !3130)
!3133 = !DILocation(line: 88, column: 20, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 87, column: 21)
!3135 = !DILocation(line: 88, column: 27, scope: !3134)
!3136 = !DILocation(line: 88, column: 14, scope: !3134)
!3137 = !DILocation(line: 88, column: 5, scope: !3134)
!3138 = !DILocation(line: 88, column: 12, scope: !3134)
!3139 = !DILocation(line: 89, column: 36, scope: !3134)
!3140 = !DILocation(line: 89, column: 43, scope: !3134)
!3141 = !DILocation(line: 89, column: 9, scope: !3134)
!3142 = !DILocation(line: 89, column: 7, scope: !3134)
!3143 = !DILocation(line: 90, column: 8, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 90, column: 8)
!3145 = !DILocation(line: 90, column: 8, scope: !3134)
!3146 = !DILocation(line: 91, column: 14, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 90, column: 12)
!3148 = !DILocation(line: 91, column: 18, scope: !3147)
!3149 = !DILocation(line: 91, column: 6, scope: !3147)
!3150 = !DILocation(line: 91, column: 11, scope: !3147)
!3151 = !DILocation(line: 92, column: 16, scope: !3147)
!3152 = !DILocation(line: 92, column: 20, scope: !3147)
!3153 = !DILocation(line: 92, column: 6, scope: !3147)
!3154 = !DILocation(line: 92, column: 14, scope: !3147)
!3155 = !DILocation(line: 93, column: 4, scope: !3147)
!3156 = !DILocation(line: 94, column: 3, scope: !3134)
!3157 = !DILocation(line: 95, column: 2, scope: !3130)
!3158 = !DILocation(line: 96, column: 11, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 96, column: 11)
!3160 = !DILocation(line: 96, column: 18, scope: !3159)
!3161 = !DILocation(line: 96, column: 26, scope: !3159)
!3162 = !DILocation(line: 96, column: 11, scope: !3124)
!3163 = !DILocalVariable(name: "brush", scope: !3164, file: !3, line: 97, type: !2114)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 96, column: 46)
!3165 = !DILocation(line: 97, column: 17, scope: !3164)
!3166 = !DILocation(line: 99, column: 7, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 99, column: 7)
!3168 = !DILocation(line: 99, column: 10, scope: !3167)
!3169 = !DILocation(line: 99, column: 14, scope: !3167)
!3170 = !DILocation(line: 99, column: 18, scope: !3167)
!3171 = !DILocation(line: 99, column: 23, scope: !3167)
!3172 = !DILocation(line: 99, column: 7, scope: !3164)
!3173 = !DILocation(line: 100, column: 29, scope: !3167)
!3174 = !DILocation(line: 100, column: 36, scope: !3167)
!3175 = !DILocation(line: 100, column: 50, scope: !3167)
!3176 = !DILocation(line: 100, column: 58, scope: !3167)
!3177 = !DILocation(line: 100, column: 12, scope: !3167)
!3178 = !DILocation(line: 100, column: 10, scope: !3167)
!3179 = !DILocation(line: 100, column: 4, scope: !3167)
!3180 = !DILocation(line: 102, column: 29, scope: !3167)
!3181 = !DILocation(line: 102, column: 36, scope: !3167)
!3182 = !DILocation(line: 102, column: 50, scope: !3167)
!3183 = !DILocation(line: 102, column: 59, scope: !3167)
!3184 = !DILocation(line: 102, column: 12, scope: !3167)
!3185 = !DILocation(line: 102, column: 10, scope: !3167)
!3186 = !DILocation(line: 104, column: 7, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 104, column: 7)
!3188 = !DILocation(line: 104, column: 7, scope: !3164)
!3189 = !DILocation(line: 105, column: 20, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3187, file: !3, line: 104, column: 14)
!3191 = !DILocation(line: 105, column: 14, scope: !3190)
!3192 = !DILocation(line: 105, column: 5, scope: !3190)
!3193 = !DILocation(line: 105, column: 12, scope: !3190)
!3194 = !DILocation(line: 106, column: 36, scope: !3190)
!3195 = !DILocation(line: 106, column: 9, scope: !3190)
!3196 = !DILocation(line: 106, column: 7, scope: !3190)
!3197 = !DILocation(line: 107, column: 8, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 107, column: 8)
!3199 = !DILocation(line: 107, column: 8, scope: !3190)
!3200 = !DILocation(line: 108, column: 14, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 107, column: 12)
!3202 = !DILocation(line: 108, column: 18, scope: !3201)
!3203 = !DILocation(line: 108, column: 6, scope: !3201)
!3204 = !DILocation(line: 108, column: 11, scope: !3201)
!3205 = !DILocation(line: 109, column: 16, scope: !3201)
!3206 = !DILocation(line: 109, column: 20, scope: !3201)
!3207 = !DILocation(line: 109, column: 6, scope: !3201)
!3208 = !DILocation(line: 109, column: 14, scope: !3201)
!3209 = !DILocation(line: 110, column: 4, scope: !3201)
!3210 = !DILocation(line: 111, column: 3, scope: !3190)
!3211 = !DILocation(line: 112, column: 2, scope: !3164)
!3212 = !DILocation(line: 113, column: 11, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 113, column: 11)
!3214 = !DILocation(line: 113, column: 18, scope: !3213)
!3215 = !DILocation(line: 113, column: 26, scope: !3213)
!3216 = !DILocation(line: 113, column: 11, scope: !3159)
!3217 = !DILocalVariable(name: "linestyle", scope: !3218, file: !3, line: 114, type: !3219)
!3218 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 113, column: 50)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3220, size: 64)
!3220 = !DIDerivedType(tag: DW_TAG_typedef, name: "FreestyleLineStyle", file: !3221, line: 454, baseType: !3222)
!3221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_linestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleLineStyle", file: !3221, line: 421, size: 3712, elements: !3223)
!3223 = !{!3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268}
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3222, file: !3221, line: 422, baseType: !66, size: 960)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3222, file: !3221, line: 423, baseType: !137, size: 64, offset: 960)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3222, file: !3221, line: 425, baseType: !182, size: 32, offset: 1024)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3222, file: !3221, line: 425, baseType: !182, size: 32, offset: 1056)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3222, file: !3221, line: 425, baseType: !182, size: 32, offset: 1088)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3222, file: !3221, line: 425, baseType: !182, size: 32, offset: 1120)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "thickness", scope: !3222, file: !3221, line: 426, baseType: !182, size: 32, offset: 1152)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_position", scope: !3222, file: !3221, line: 427, baseType: !101, size: 32, offset: 1184)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_ratio", scope: !3222, file: !3221, line: 428, baseType: !182, size: 32, offset: 1216)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3222, file: !3221, line: 429, baseType: !101, size: 32, offset: 1248)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !3222, file: !3221, line: 429, baseType: !101, size: 32, offset: 1280)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "chaining", scope: !3222, file: !3221, line: 430, baseType: !101, size: 32, offset: 1312)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "rounds", scope: !3222, file: !3221, line: 431, baseType: !7, size: 32, offset: 1344)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "split_length", scope: !3222, file: !3221, line: 432, baseType: !182, size: 32, offset: 1376)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "min_angle", scope: !3222, file: !3221, line: 433, baseType: !182, size: 32, offset: 1408)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "max_angle", scope: !3222, file: !3221, line: 433, baseType: !182, size: 32, offset: 1440)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "min_length", scope: !3222, file: !3221, line: 434, baseType: !182, size: 32, offset: 1472)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "max_length", scope: !3222, file: !3221, line: 434, baseType: !182, size: 32, offset: 1504)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "chain_count", scope: !3222, file: !3221, line: 435, baseType: !7, size: 32, offset: 1536)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash1", scope: !3222, file: !3221, line: 436, baseType: !1562, size: 16, offset: 1568)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap1", scope: !3222, file: !3221, line: 436, baseType: !1562, size: 16, offset: 1584)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash2", scope: !3222, file: !3221, line: 437, baseType: !1562, size: 16, offset: 1600)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap2", scope: !3222, file: !3221, line: 437, baseType: !1562, size: 16, offset: 1616)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "split_dash3", scope: !3222, file: !3221, line: 438, baseType: !1562, size: 16, offset: 1632)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "split_gap3", scope: !3222, file: !3221, line: 438, baseType: !1562, size: 16, offset: 1648)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "sort_key", scope: !3222, file: !3221, line: 439, baseType: !101, size: 32, offset: 1664)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "integration_type", scope: !3222, file: !3221, line: 439, baseType: !101, size: 32, offset: 1696)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "texstep", scope: !3222, file: !3221, line: 440, baseType: !182, size: 32, offset: 1728)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3222, file: !3221, line: 441, baseType: !99, size: 16, offset: 1760)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !3222, file: !3221, line: 441, baseType: !99, size: 16, offset: 1776)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3222, file: !3221, line: 442, baseType: !99, size: 16, offset: 1792)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3222, file: !3221, line: 442, baseType: !1332, size: 48, offset: 1808)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "dash1", scope: !3222, file: !3221, line: 443, baseType: !1562, size: 16, offset: 1856)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "gap1", scope: !3222, file: !3221, line: 443, baseType: !1562, size: 16, offset: 1872)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "dash2", scope: !3222, file: !3221, line: 443, baseType: !1562, size: 16, offset: 1888)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "gap2", scope: !3222, file: !3221, line: 443, baseType: !1562, size: 16, offset: 1904)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "dash3", scope: !3222, file: !3221, line: 443, baseType: !1562, size: 16, offset: 1920)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "gap3", scope: !3222, file: !3221, line: 443, baseType: !1562, size: 16, offset: 1936)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "panel", scope: !3222, file: !3221, line: 444, baseType: !101, size: 32, offset: 1952)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3222, file: !3221, line: 446, baseType: !1066, size: 1152, offset: 1984)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3222, file: !3221, line: 448, baseType: !157, size: 64, offset: 3136)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "color_modifiers", scope: !3222, file: !3221, line: 450, baseType: !126, size: 128, offset: 3200)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_modifiers", scope: !3222, file: !3221, line: 451, baseType: !126, size: 128, offset: 3328)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_modifiers", scope: !3222, file: !3221, line: 452, baseType: !126, size: 128, offset: 3456)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "geometry_modifiers", scope: !3222, file: !3221, line: 453, baseType: !126, size: 128, offset: 3584)
!3269 = !DILocation(line: 114, column: 23, scope: !3218)
!3270 = !DILocation(line: 114, column: 67, scope: !3218)
!3271 = !DILocation(line: 114, column: 35, scope: !3218)
!3272 = !DILocation(line: 115, column: 7, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 115, column: 7)
!3274 = !DILocation(line: 115, column: 7, scope: !3218)
!3275 = !DILocation(line: 116, column: 20, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 115, column: 18)
!3277 = !DILocation(line: 116, column: 14, scope: !3276)
!3278 = !DILocation(line: 116, column: 5, scope: !3276)
!3279 = !DILocation(line: 116, column: 12, scope: !3276)
!3280 = !DILocation(line: 117, column: 40, scope: !3276)
!3281 = !DILocation(line: 117, column: 9, scope: !3276)
!3282 = !DILocation(line: 117, column: 7, scope: !3276)
!3283 = !DILocation(line: 118, column: 8, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 118, column: 8)
!3285 = !DILocation(line: 118, column: 8, scope: !3276)
!3286 = !DILocation(line: 119, column: 14, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 118, column: 12)
!3288 = !DILocation(line: 119, column: 18, scope: !3287)
!3289 = !DILocation(line: 119, column: 6, scope: !3287)
!3290 = !DILocation(line: 119, column: 11, scope: !3287)
!3291 = !DILocation(line: 120, column: 16, scope: !3287)
!3292 = !DILocation(line: 120, column: 20, scope: !3287)
!3293 = !DILocation(line: 120, column: 6, scope: !3287)
!3294 = !DILocation(line: 120, column: 14, scope: !3287)
!3295 = !DILocation(line: 121, column: 4, scope: !3287)
!3296 = !DILocation(line: 122, column: 3, scope: !3276)
!3297 = !DILocation(line: 123, column: 2, scope: !3218)
!3298 = !DILocation(line: 124, column: 1, scope: !3040)
!3299 = distinct !DISubprogram(name: "ntreeTexTagAnimated", scope: !3, file: !3, line: 208, type: !3300, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!101, !61}
!3302 = !DILocalVariable(name: "ntree", arg: 1, scope: !3299, file: !3, line: 208, type: !61)
!3303 = !DILocation(line: 208, column: 36, scope: !3299)
!3304 = !DILocalVariable(name: "node", scope: !3299, file: !3, line: 210, type: !325)
!3305 = !DILocation(line: 210, column: 9, scope: !3299)
!3306 = !DILocation(line: 212, column: 6, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 212, column: 6)
!3308 = !DILocation(line: 212, column: 12, scope: !3307)
!3309 = !DILocation(line: 212, column: 6, scope: !3299)
!3310 = !DILocation(line: 212, column: 21, scope: !3307)
!3311 = !DILocation(line: 214, column: 14, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 214, column: 2)
!3313 = !DILocation(line: 214, column: 21, scope: !3312)
!3314 = !DILocation(line: 214, column: 27, scope: !3312)
!3315 = !DILocation(line: 214, column: 12, scope: !3312)
!3316 = !DILocation(line: 214, column: 7, scope: !3312)
!3317 = !DILocation(line: 214, column: 34, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3312, file: !3, line: 214, column: 2)
!3319 = !DILocation(line: 214, column: 2, scope: !3312)
!3320 = !DILocation(line: 215, column: 7, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 215, column: 7)
!3322 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 214, column: 59)
!3323 = !DILocation(line: 215, column: 13, scope: !3321)
!3324 = !DILocation(line: 215, column: 18, scope: !3321)
!3325 = !DILocation(line: 215, column: 7, scope: !3322)
!3326 = !DILocation(line: 216, column: 15, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 215, column: 42)
!3328 = !DILocation(line: 216, column: 22, scope: !3327)
!3329 = !DILocation(line: 216, column: 4, scope: !3327)
!3330 = !DILocation(line: 217, column: 4, scope: !3327)
!3331 = !DILocation(line: 219, column: 12, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3321, file: !3, line: 219, column: 12)
!3333 = !DILocation(line: 219, column: 18, scope: !3332)
!3334 = !DILocation(line: 219, column: 23, scope: !3332)
!3335 = !DILocation(line: 219, column: 12, scope: !3321)
!3336 = !DILocation(line: 220, column: 41, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 220, column: 8)
!3338 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 219, column: 38)
!3339 = !DILocation(line: 220, column: 47, scope: !3337)
!3340 = !DILocation(line: 220, column: 28, scope: !3337)
!3341 = !DILocation(line: 220, column: 8, scope: !3337)
!3342 = !DILocation(line: 220, column: 8, scope: !3338)
!3343 = !DILocation(line: 221, column: 5, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 220, column: 53)
!3345 = !DILocation(line: 223, column: 3, scope: !3338)
!3346 = !DILocation(line: 224, column: 2, scope: !3322)
!3347 = !DILocation(line: 214, column: 47, scope: !3318)
!3348 = !DILocation(line: 214, column: 53, scope: !3318)
!3349 = !DILocation(line: 214, column: 45, scope: !3318)
!3350 = !DILocation(line: 214, column: 2, scope: !3318)
!3351 = distinct !{!3351, !3319, !3352}
!3352 = !DILocation(line: 224, column: 2, scope: !3312)
!3353 = !DILocation(line: 226, column: 2, scope: !3299)
!3354 = !DILocation(line: 227, column: 1, scope: !3299)
!3355 = distinct !DISubprogram(name: "ntreeTexBeginExecTree_internal", scope: !3, file: !3, line: 229, type: !3356, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!2836, !3358, !61, !466}
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3359, size: 64)
!3359 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeExecContext", file: !605, line: 56, baseType: !604)
!3360 = !DILocalVariable(name: "context", arg: 1, scope: !3355, file: !3, line: 229, type: !3358)
!3361 = !DILocation(line: 229, column: 65, scope: !3355)
!3362 = !DILocalVariable(name: "ntree", arg: 2, scope: !3355, file: !3, line: 229, type: !61)
!3363 = !DILocation(line: 229, column: 85, scope: !3355)
!3364 = !DILocalVariable(name: "parent_key", arg: 3, scope: !3355, file: !3, line: 229, type: !466)
!3365 = !DILocation(line: 229, column: 109, scope: !3355)
!3366 = !DILocalVariable(name: "exec", scope: !3355, file: !3, line: 231, type: !3367)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3368, size: 64)
!3368 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeTreeExec", file: !2838, line: 69, baseType: !2837)
!3369 = !DILocation(line: 231, column: 17, scope: !3355)
!3370 = !DILocalVariable(name: "node", scope: !3355, file: !3, line: 232, type: !325)
!3371 = !DILocation(line: 232, column: 9, scope: !3355)
!3372 = !DILocation(line: 235, column: 26, scope: !3355)
!3373 = !DILocation(line: 235, column: 35, scope: !3355)
!3374 = !DILocation(line: 235, column: 9, scope: !3355)
!3375 = !DILocation(line: 235, column: 7, scope: !3355)
!3376 = !DILocation(line: 238, column: 22, scope: !3355)
!3377 = !DILocation(line: 238, column: 2, scope: !3355)
!3378 = !DILocation(line: 238, column: 8, scope: !3355)
!3379 = !DILocation(line: 238, column: 20, scope: !3355)
!3380 = !DILocation(line: 240, column: 14, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 240, column: 2)
!3382 = !DILocation(line: 240, column: 20, scope: !3381)
!3383 = !DILocation(line: 240, column: 30, scope: !3381)
!3384 = !DILocation(line: 240, column: 36, scope: !3381)
!3385 = !DILocation(line: 240, column: 12, scope: !3381)
!3386 = !DILocation(line: 240, column: 7, scope: !3381)
!3387 = !DILocation(line: 240, column: 43, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3381, file: !3, line: 240, column: 2)
!3389 = !DILocation(line: 240, column: 2, scope: !3381)
!3390 = !DILocation(line: 241, column: 3, scope: !3388)
!3391 = !DILocation(line: 241, column: 9, scope: !3388)
!3392 = !DILocation(line: 241, column: 19, scope: !3388)
!3393 = !DILocation(line: 240, column: 56, scope: !3388)
!3394 = !DILocation(line: 240, column: 62, scope: !3388)
!3395 = !DILocation(line: 240, column: 54, scope: !3388)
!3396 = !DILocation(line: 240, column: 2, scope: !3388)
!3397 = distinct !{!3397, !3389, !3398}
!3398 = !DILocation(line: 241, column: 21, scope: !3381)
!3399 = !DILocation(line: 243, column: 9, scope: !3355)
!3400 = !DILocation(line: 243, column: 2, scope: !3355)
!3401 = distinct !DISubprogram(name: "ntreeTexBeginExecTree", scope: !3, file: !3, line: 246, type: !3402, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!2836, !61}
!3404 = !DILocalVariable(name: "ntree", arg: 1, scope: !3401, file: !3, line: 246, type: !61)
!3405 = !DILocation(line: 246, column: 49, scope: !3401)
!3406 = !DILocalVariable(name: "context", scope: !3401, file: !3, line: 248, type: !3359)
!3407 = !DILocation(line: 248, column: 19, scope: !3401)
!3408 = !DILocalVariable(name: "exec", scope: !3401, file: !3, line: 249, type: !3367)
!3409 = !DILocation(line: 249, column: 17, scope: !3401)
!3410 = !DILocation(line: 254, column: 6, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 254, column: 6)
!3412 = !DILocation(line: 254, column: 13, scope: !3411)
!3413 = !DILocation(line: 254, column: 6, scope: !3401)
!3414 = !DILocation(line: 255, column: 10, scope: !3411)
!3415 = !DILocation(line: 255, column: 17, scope: !3411)
!3416 = !DILocation(line: 255, column: 3, scope: !3411)
!3417 = !DILocation(line: 257, column: 21, scope: !3401)
!3418 = !DILocation(line: 257, column: 28, scope: !3401)
!3419 = !DILocation(line: 257, column: 10, scope: !3401)
!3420 = !DILocation(line: 257, column: 19, scope: !3401)
!3421 = !DILocation(line: 259, column: 50, scope: !3401)
!3422 = !DILocation(line: 259, column: 9, scope: !3401)
!3423 = !DILocation(line: 259, column: 7, scope: !3401)
!3424 = !DILocation(line: 264, column: 20, scope: !3401)
!3425 = !DILocation(line: 264, column: 2, scope: !3401)
!3426 = !DILocation(line: 264, column: 9, scope: !3401)
!3427 = !DILocation(line: 264, column: 18, scope: !3401)
!3428 = !DILocation(line: 266, column: 9, scope: !3401)
!3429 = !DILocation(line: 266, column: 2, scope: !3401)
!3430 = !DILocation(line: 267, column: 1, scope: !3401)
!3431 = distinct !DISubprogram(name: "ntreeTexEndExecTree_internal", scope: !3, file: !3, line: 283, type: !3432, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{null, !3367}
!3434 = !DILocalVariable(name: "exec", arg: 1, scope: !3431, file: !3, line: 283, type: !3367)
!3435 = !DILocation(line: 283, column: 50, scope: !3431)
!3436 = !DILocalVariable(name: "nts", scope: !3431, file: !3, line: 285, type: !3437)
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3438, size: 64)
!3438 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeThreadStack", file: !2838, line: 76, baseType: !3439)
!3439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeThreadStack", file: !2838, line: 72, size: 256, elements: !3440)
!3440 = !{!3441, !3443, !3444, !3445}
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3439, file: !2838, line: 73, baseType: !3442, size: 64)
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3439, size: 64)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3439, file: !2838, line: 73, baseType: !3442, size: 64, offset: 64)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !3439, file: !2838, line: 74, baseType: !643, size: 64, offset: 128)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !3439, file: !2838, line: 75, baseType: !492, size: 8, offset: 192)
!3446 = !DILocation(line: 285, column: 20, scope: !3431)
!3447 = !DILocalVariable(name: "a", scope: !3431, file: !3, line: 286, type: !101)
!3448 = !DILocation(line: 286, column: 6, scope: !3431)
!3449 = !DILocation(line: 288, column: 6, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3431, file: !3, line: 288, column: 6)
!3451 = !DILocation(line: 288, column: 12, scope: !3450)
!3452 = !DILocation(line: 288, column: 6, scope: !3431)
!3453 = !DILocation(line: 289, column: 22, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 288, column: 25)
!3455 = !DILocation(line: 289, column: 3, scope: !3454)
!3456 = !DILocation(line: 291, column: 10, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 291, column: 3)
!3458 = !DILocation(line: 291, column: 8, scope: !3457)
!3459 = !DILocation(line: 291, column: 15, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 291, column: 3)
!3461 = !DILocation(line: 291, column: 17, scope: !3460)
!3462 = !DILocation(line: 291, column: 3, scope: !3457)
!3463 = !DILocation(line: 292, column: 15, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 292, column: 4)
!3465 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 291, column: 45)
!3466 = !DILocation(line: 292, column: 21, scope: !3464)
!3467 = !DILocation(line: 292, column: 33, scope: !3464)
!3468 = !DILocation(line: 292, column: 36, scope: !3464)
!3469 = !DILocation(line: 292, column: 13, scope: !3464)
!3470 = !DILocation(line: 292, column: 9, scope: !3464)
!3471 = !DILocation(line: 292, column: 43, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 292, column: 4)
!3473 = !DILocation(line: 292, column: 4, scope: !3464)
!3474 = !DILocation(line: 293, column: 9, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 293, column: 9)
!3476 = !DILocation(line: 293, column: 14, scope: !3475)
!3477 = !DILocation(line: 293, column: 9, scope: !3472)
!3478 = !DILocation(line: 293, column: 21, scope: !3475)
!3479 = !DILocation(line: 293, column: 31, scope: !3475)
!3480 = !DILocation(line: 293, column: 36, scope: !3475)
!3481 = !DILocation(line: 292, column: 54, scope: !3472)
!3482 = !DILocation(line: 292, column: 59, scope: !3472)
!3483 = !DILocation(line: 292, column: 52, scope: !3472)
!3484 = !DILocation(line: 292, column: 4, scope: !3472)
!3485 = distinct !{!3485, !3473, !3486}
!3486 = !DILocation(line: 293, column: 41, scope: !3464)
!3487 = !DILocation(line: 294, column: 19, scope: !3465)
!3488 = !DILocation(line: 294, column: 25, scope: !3465)
!3489 = !DILocation(line: 294, column: 37, scope: !3465)
!3490 = !DILocation(line: 294, column: 4, scope: !3465)
!3491 = !DILocation(line: 295, column: 3, scope: !3465)
!3492 = !DILocation(line: 291, column: 41, scope: !3460)
!3493 = !DILocation(line: 291, column: 3, scope: !3460)
!3494 = distinct !{!3494, !3462, !3495}
!3495 = !DILocation(line: 295, column: 3, scope: !3457)
!3496 = !DILocation(line: 297, column: 3, scope: !3454)
!3497 = !DILocation(line: 297, column: 13, scope: !3454)
!3498 = !DILocation(line: 297, column: 19, scope: !3454)
!3499 = !DILocation(line: 298, column: 3, scope: !3454)
!3500 = !DILocation(line: 298, column: 9, scope: !3454)
!3501 = !DILocation(line: 298, column: 21, scope: !3454)
!3502 = !DILocation(line: 299, column: 2, scope: !3454)
!3503 = !DILocation(line: 301, column: 17, scope: !3431)
!3504 = !DILocation(line: 301, column: 2, scope: !3431)
!3505 = !DILocation(line: 302, column: 1, scope: !3431)
!3506 = distinct !DISubprogram(name: "tex_free_delegates", scope: !3, file: !3, line: 270, type: !3432, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!3507 = !DILocalVariable(name: "exec", arg: 1, scope: !3506, file: !3, line: 270, type: !3367)
!3508 = !DILocation(line: 270, column: 47, scope: !3506)
!3509 = !DILocalVariable(name: "nts", scope: !3506, file: !3, line: 272, type: !3437)
!3510 = !DILocation(line: 272, column: 20, scope: !3506)
!3511 = !DILocalVariable(name: "ns", scope: !3506, file: !3, line: 273, type: !3512)
!3512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!3513 = !DILocation(line: 273, column: 14, scope: !3506)
!3514 = !DILocalVariable(name: "th", scope: !3506, file: !3, line: 274, type: !101)
!3515 = !DILocation(line: 274, column: 6, scope: !3506)
!3516 = !DILocalVariable(name: "a", scope: !3506, file: !3, line: 274, type: !101)
!3517 = !DILocation(line: 274, column: 10, scope: !3506)
!3518 = !DILocation(line: 276, column: 10, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 276, column: 2)
!3520 = !DILocation(line: 276, column: 7, scope: !3519)
!3521 = !DILocation(line: 276, column: 15, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3519, file: !3, line: 276, column: 2)
!3523 = !DILocation(line: 276, column: 18, scope: !3522)
!3524 = !DILocation(line: 276, column: 2, scope: !3519)
!3525 = !DILocation(line: 277, column: 14, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3522, file: !3, line: 277, column: 3)
!3527 = !DILocation(line: 277, column: 20, scope: !3526)
!3528 = !DILocation(line: 277, column: 32, scope: !3526)
!3529 = !DILocation(line: 277, column: 36, scope: !3526)
!3530 = !DILocation(line: 277, column: 12, scope: !3526)
!3531 = !DILocation(line: 277, column: 8, scope: !3526)
!3532 = !DILocation(line: 277, column: 43, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 277, column: 3)
!3534 = !DILocation(line: 277, column: 3, scope: !3526)
!3535 = !DILocation(line: 278, column: 14, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 278, column: 4)
!3537 = !DILocation(line: 278, column: 19, scope: !3536)
!3538 = !DILocation(line: 278, column: 12, scope: !3536)
!3539 = !DILocation(line: 278, column: 28, scope: !3536)
!3540 = !DILocation(line: 278, column: 9, scope: !3536)
!3541 = !DILocation(line: 278, column: 33, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 278, column: 4)
!3543 = !DILocation(line: 278, column: 37, scope: !3542)
!3544 = !DILocation(line: 278, column: 43, scope: !3542)
!3545 = !DILocation(line: 278, column: 35, scope: !3542)
!3546 = !DILocation(line: 278, column: 4, scope: !3536)
!3547 = !DILocation(line: 279, column: 9, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 279, column: 9)
!3549 = !DILocation(line: 279, column: 13, scope: !3548)
!3550 = !DILocation(line: 279, column: 18, scope: !3548)
!3551 = !DILocation(line: 279, column: 22, scope: !3548)
!3552 = !DILocation(line: 279, column: 26, scope: !3548)
!3553 = !DILocation(line: 279, column: 9, scope: !3542)
!3554 = !DILocation(line: 280, column: 6, scope: !3548)
!3555 = !DILocation(line: 280, column: 16, scope: !3548)
!3556 = !DILocation(line: 280, column: 20, scope: !3548)
!3557 = !DILocation(line: 278, column: 55, scope: !3542)
!3558 = !DILocation(line: 278, column: 61, scope: !3542)
!3559 = !DILocation(line: 278, column: 4, scope: !3542)
!3560 = distinct !{!3560, !3546, !3561}
!3561 = !DILocation(line: 280, column: 24, scope: !3536)
!3562 = !DILocation(line: 277, column: 54, scope: !3533)
!3563 = !DILocation(line: 277, column: 59, scope: !3533)
!3564 = !DILocation(line: 277, column: 52, scope: !3533)
!3565 = !DILocation(line: 277, column: 3, scope: !3533)
!3566 = distinct !{!3566, !3534, !3567}
!3567 = !DILocation(line: 280, column: 24, scope: !3526)
!3568 = !DILocation(line: 276, column: 43, scope: !3522)
!3569 = !DILocation(line: 276, column: 2, scope: !3522)
!3570 = distinct !{!3570, !3524, !3571}
!3571 = !DILocation(line: 280, column: 24, scope: !3519)
!3572 = !DILocation(line: 281, column: 1, scope: !3506)
!3573 = distinct !DISubprogram(name: "ntreeTexEndExecTree", scope: !3, file: !3, line: 304, type: !3432, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!3574 = !DILocalVariable(name: "exec", arg: 1, scope: !3573, file: !3, line: 304, type: !3367)
!3575 = !DILocation(line: 304, column: 41, scope: !3573)
!3576 = !DILocation(line: 306, column: 6, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 306, column: 6)
!3578 = !DILocation(line: 306, column: 6, scope: !3573)
!3579 = !DILocalVariable(name: "ntree", scope: !3580, file: !3, line: 308, type: !61)
!3580 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 306, column: 12)
!3581 = !DILocation(line: 308, column: 14, scope: !3580)
!3582 = !DILocation(line: 308, column: 22, scope: !3580)
!3583 = !DILocation(line: 308, column: 28, scope: !3580)
!3584 = !DILocation(line: 309, column: 32, scope: !3580)
!3585 = !DILocation(line: 309, column: 3, scope: !3580)
!3586 = !DILocation(line: 312, column: 3, scope: !3580)
!3587 = !DILocation(line: 312, column: 10, scope: !3580)
!3588 = !DILocation(line: 312, column: 19, scope: !3580)
!3589 = !DILocation(line: 313, column: 2, scope: !3580)
!3590 = !DILocation(line: 314, column: 1, scope: !3573)
!3591 = distinct !DISubprogram(name: "ntreeTexExecTree", scope: !3, file: !3, line: 316, type: !3592, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2880)
!3592 = !DISubroutineType(types: !3593)
!3593 = !{!101, !61, !3594, !253, !253, !253, !101, !3606, !3074, !99, !101, !101, !3607, !3758}
!3594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3595, size: 64)
!3595 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexResult", file: !3596, line: 45, baseType: !3597)
!3596 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexResult", file: !3596, line: 41, size: 256, elements: !3598)
!3598 = !{!3599, !3600, !3601, !3602, !3603, !3604, !3605}
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "tin", scope: !3597, file: !3596, line: 42, baseType: !182, size: 32)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !3597, file: !3596, line: 42, baseType: !182, size: 32, offset: 32)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "tg", scope: !3597, file: !3596, line: 42, baseType: !182, size: 32, offset: 64)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !3597, file: !3596, line: 42, baseType: !182, size: 32, offset: 96)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "ta", scope: !3597, file: !3596, line: 42, baseType: !182, size: 32, offset: 128)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "talpha", scope: !3597, file: !3596, line: 43, baseType: !101, size: 32, offset: 160)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !3597, file: !3596, line: 44, baseType: !253, size: 64, offset: 192)
!3606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3608, size: 64)
!3608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInput", file: !3596, line: 186, baseType: !3609)
!3609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInput", file: !3596, line: 98, size: 11776, elements: !3610)
!3610 = !{!3611, !3612, !3615, !3618, !3621, !3624, !3625, !3626, !3627, !3630, !3631, !3632, !3633, !3634, !3635, !3636, !3637, !3638, !3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3702, !3709, !3710, !3711, !3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751, !3752, !3753, !3754, !3755, !3756, !3757}
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3609, file: !3596, line: 102, baseType: !908, size: 64)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "vlr", scope: !3609, file: !3596, line: 103, baseType: !3613, size: 64, offset: 64)
!3613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3614, size: 64)
!3614 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !3596, line: 71, flags: DIFlagFwdDecl)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !3609, file: !3596, line: 104, baseType: !3616, size: 64, offset: 128)
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3617, size: 64)
!3617 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrandRen", file: !3596, line: 72, flags: DIFlagFwdDecl)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !3609, file: !3596, line: 105, baseType: !3619, size: 64, offset: 192)
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3620, size: 64)
!3620 = !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !3596, line: 73, flags: DIFlagFwdDecl)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !3609, file: !3596, line: 106, baseType: !3622, size: 64, offset: 256)
!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3623, size: 64)
!3623 = !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !3596, line: 74, flags: DIFlagFwdDecl)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "facenr", scope: !3609, file: !3596, line: 107, baseType: !101, size: 32, offset: 320)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "facenor", scope: !3609, file: !3596, line: 108, baseType: !677, size: 96, offset: 352)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "flippednor", scope: !3609, file: !3596, line: 109, baseType: !99, size: 16, offset: 448)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3609, file: !3596, line: 110, baseType: !3628, size: 64, offset: 512)
!3628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3629, size: 64)
!3629 = !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !3596, line: 78, flags: DIFlagFwdDecl)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3609, file: !3596, line: 110, baseType: !3628, size: 64, offset: 576)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3609, file: !3596, line: 110, baseType: !3628, size: 64, offset: 640)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !3609, file: !3596, line: 111, baseType: !99, size: 16, offset: 704)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !3609, file: !3596, line: 111, baseType: !99, size: 16, offset: 720)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "i3", scope: !3609, file: !3596, line: 111, baseType: !99, size: 16, offset: 736)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !3609, file: !3596, line: 112, baseType: !99, size: 16, offset: 752)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "osatex", scope: !3609, file: !3596, line: 113, baseType: !99, size: 16, offset: 768)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "vn", scope: !3609, file: !3596, line: 114, baseType: !677, size: 96, offset: 800)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "vno", scope: !3609, file: !3596, line: 114, baseType: !677, size: 96, offset: 896)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "n1", scope: !3609, file: !3596, line: 115, baseType: !677, size: 96, offset: 992)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "n2", scope: !3609, file: !3596, line: 115, baseType: !677, size: 96, offset: 1088)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "n3", scope: !3609, file: !3596, line: 115, baseType: !677, size: 96, offset: 1184)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3609, file: !3596, line: 116, baseType: !101, size: 32, offset: 1280)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !3609, file: !3596, line: 116, baseType: !101, size: 32, offset: 1312)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3609, file: !3596, line: 119, baseType: !182, size: 32, offset: 1344)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3609, file: !3596, line: 119, baseType: !182, size: 32, offset: 1376)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "dx_u", scope: !3609, file: !3596, line: 119, baseType: !182, size: 32, offset: 1408)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "dx_v", scope: !3609, file: !3596, line: 119, baseType: !182, size: 32, offset: 1440)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "dy_u", scope: !3609, file: !3596, line: 119, baseType: !182, size: 32, offset: 1472)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "dy_v", scope: !3609, file: !3596, line: 119, baseType: !182, size: 32, offset: 1504)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3609, file: !3596, line: 120, baseType: !677, size: 96, offset: 1536)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3609, file: !3596, line: 120, baseType: !677, size: 96, offset: 1632)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "camera_co", scope: !3609, file: !3596, line: 120, baseType: !677, size: 96, offset: 1728)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3609, file: !3596, line: 124, baseType: !182, size: 32, offset: 1824)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3609, file: !3596, line: 124, baseType: !182, size: 32, offset: 1856)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3609, file: !3596, line: 124, baseType: !182, size: 32, offset: 1888)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !3609, file: !3596, line: 125, baseType: !182, size: 32, offset: 1920)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !3609, file: !3596, line: 125, baseType: !182, size: 32, offset: 1952)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !3609, file: !3596, line: 125, baseType: !182, size: 32, offset: 1984)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !3609, file: !3596, line: 126, baseType: !182, size: 32, offset: 2016)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !3609, file: !3596, line: 126, baseType: !182, size: 32, offset: 2048)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !3609, file: !3596, line: 126, baseType: !182, size: 32, offset: 2080)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !3609, file: !3596, line: 127, baseType: !182, size: 32, offset: 2112)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !3609, file: !3596, line: 127, baseType: !182, size: 32, offset: 2144)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !3609, file: !3596, line: 127, baseType: !182, size: 32, offset: 2176)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !3609, file: !3596, line: 129, baseType: !182, size: 32, offset: 2208)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !3609, file: !3596, line: 129, baseType: !182, size: 32, offset: 2240)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !3609, file: !3596, line: 129, baseType: !182, size: 32, offset: 2272)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !3609, file: !3596, line: 129, baseType: !182, size: 32, offset: 2304)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !3609, file: !3596, line: 129, baseType: !182, size: 32, offset: 2336)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3609, file: !3596, line: 130, baseType: !182, size: 32, offset: 2368)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "refl", scope: !3609, file: !3596, line: 130, baseType: !182, size: 32, offset: 2400)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !3609, file: !3596, line: 130, baseType: !182, size: 32, offset: 2432)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !3609, file: !3596, line: 130, baseType: !182, size: 32, offset: 2464)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !3609, file: !3596, line: 130, baseType: !182, size: 32, offset: 2496)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !3609, file: !3596, line: 131, baseType: !182, size: 32, offset: 2528)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !3609, file: !3596, line: 135, baseType: !101, size: 32, offset: 2560)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !3609, file: !3596, line: 138, baseType: !677, size: 96, offset: 2592)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "gl", scope: !3609, file: !3596, line: 138, baseType: !677, size: 96, offset: 2688)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !3609, file: !3596, line: 138, baseType: !677, size: 96, offset: 2784)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "orn", scope: !3609, file: !3596, line: 138, baseType: !677, size: 96, offset: 2880)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "winco", scope: !3609, file: !3596, line: 138, baseType: !677, size: 96, offset: 2976)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "vcol", scope: !3609, file: !3596, line: 138, baseType: !339, size: 128, offset: 3072)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "refcol", scope: !3609, file: !3596, line: 139, baseType: !339, size: 128, offset: 3200)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "displace", scope: !3609, file: !3596, line: 139, baseType: !677, size: 96, offset: 3328)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !3609, file: !3596, line: 140, baseType: !182, size: 32, offset: 3424)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "tang", scope: !3609, file: !3596, line: 140, baseType: !677, size: 96, offset: 3456)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "nmapnorm", scope: !3609, file: !3596, line: 140, baseType: !677, size: 96, offset: 3552)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "nmaptang", scope: !3609, file: !3596, line: 140, baseType: !339, size: 128, offset: 3648)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !3609, file: !3596, line: 140, baseType: !182, size: 32, offset: 3776)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !3609, file: !3596, line: 140, baseType: !339, size: 128, offset: 3808)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "duplilo", scope: !3609, file: !3596, line: 141, baseType: !677, size: 96, offset: 3936)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !3609, file: !3596, line: 141, baseType: !677, size: 96, offset: 4032)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3609, file: !3596, line: 143, baseType: !3694, size: 3072, offset: 4160)
!3694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3695, size: 3072, elements: !383)
!3695 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputUV", file: !3596, line: 90, baseType: !3696)
!3696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputUV", file: !3596, line: 87, size: 384, elements: !3697)
!3697 = !{!3698, !3699, !3700, !3701}
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "dxuv", scope: !3696, file: !3596, line: 88, baseType: !677, size: 96)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "dyuv", scope: !3696, file: !3596, line: 88, baseType: !677, size: 96, offset: 96)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3696, file: !3596, line: 88, baseType: !677, size: 96, offset: 192)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3696, file: !3596, line: 89, baseType: !556, size: 64, offset: 320)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3609, file: !3596, line: 144, baseType: !3703, size: 1536, offset: 7232)
!3703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3704, size: 1536, elements: !383)
!3704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputCol", file: !3596, line: 95, baseType: !3705)
!3705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputCol", file: !3596, line: 92, size: 192, elements: !3706)
!3706 = !{!3707, !3708}
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3705, file: !3596, line: 93, baseType: !339, size: 128)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3705, file: !3596, line: 94, baseType: !556, size: 64, offset: 128)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !3609, file: !3596, line: 145, baseType: !101, size: 32, offset: 8768)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3609, file: !3596, line: 145, baseType: !101, size: 32, offset: 8800)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "actuv", scope: !3609, file: !3596, line: 145, baseType: !101, size: 32, offset: 8832)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !3609, file: !3596, line: 145, baseType: !101, size: 32, offset: 8864)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "dxco", scope: !3609, file: !3596, line: 148, baseType: !677, size: 96, offset: 8896)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "dyco", scope: !3609, file: !3596, line: 148, baseType: !677, size: 96, offset: 8992)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "dxlo", scope: !3609, file: !3596, line: 149, baseType: !677, size: 96, offset: 9088)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "dylo", scope: !3609, file: !3596, line: 149, baseType: !677, size: 96, offset: 9184)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "dxgl", scope: !3609, file: !3596, line: 149, baseType: !677, size: 96, offset: 9280)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "dygl", scope: !3609, file: !3596, line: 149, baseType: !677, size: 96, offset: 9376)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "dxref", scope: !3609, file: !3596, line: 150, baseType: !677, size: 96, offset: 9472)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "dyref", scope: !3609, file: !3596, line: 150, baseType: !677, size: 96, offset: 9568)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "dxorn", scope: !3609, file: !3596, line: 150, baseType: !677, size: 96, offset: 9664)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "dyorn", scope: !3609, file: !3596, line: 150, baseType: !677, size: 96, offset: 9760)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "dxno", scope: !3609, file: !3596, line: 151, baseType: !677, size: 96, offset: 9856)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "dyno", scope: !3609, file: !3596, line: 151, baseType: !677, size: 96, offset: 9952)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "dxview", scope: !3609, file: !3596, line: 151, baseType: !182, size: 32, offset: 10048)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "dyview", scope: !3609, file: !3596, line: 151, baseType: !182, size: 32, offset: 10080)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "dxlv", scope: !3609, file: !3596, line: 152, baseType: !677, size: 96, offset: 10112)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "dylv", scope: !3609, file: !3596, line: 152, baseType: !677, size: 96, offset: 10208)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "dxwin", scope: !3609, file: !3596, line: 153, baseType: !677, size: 96, offset: 10304)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "dywin", scope: !3609, file: !3596, line: 153, baseType: !677, size: 96, offset: 10400)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "dxrefract", scope: !3609, file: !3596, line: 154, baseType: !677, size: 96, offset: 10496)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "dyrefract", scope: !3609, file: !3596, line: 154, baseType: !677, size: 96, offset: 10592)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "dxstrand", scope: !3609, file: !3596, line: 155, baseType: !182, size: 32, offset: 10688)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "dystrand", scope: !3609, file: !3596, line: 155, baseType: !182, size: 32, offset: 10720)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !3609, file: !3596, line: 158, baseType: !677, size: 96, offset: 10752)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !3609, file: !3596, line: 158, baseType: !677, size: 96, offset: 10848)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !3609, file: !3596, line: 158, baseType: !677, size: 96, offset: 10944)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !3609, file: !3596, line: 160, baseType: !101, size: 32, offset: 11040)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !3609, file: !3596, line: 160, baseType: !101, size: 32, offset: 11072)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3609, file: !3596, line: 161, baseType: !101, size: 32, offset: 11104)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "scanco", scope: !3609, file: !3596, line: 162, baseType: !677, size: 96, offset: 11136)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "samplenr", scope: !3609, file: !3596, line: 164, baseType: !101, size: 32, offset: 11232)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3609, file: !3596, line: 165, baseType: !101, size: 32, offset: 11264)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "volume_depth", scope: !3609, file: !3596, line: 166, baseType: !101, size: 32, offset: 11296)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !3609, file: !3596, line: 169, baseType: !677, size: 96, offset: 11328)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "surfdist", scope: !3609, file: !3596, line: 169, baseType: !182, size: 32, offset: 11424)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "do_preview", scope: !3609, file: !3596, line: 172, baseType: !492, size: 8, offset: 11456)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "do_manage", scope: !3609, file: !3596, line: 173, baseType: !492, size: 8, offset: 11464)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !3609, file: !3596, line: 174, baseType: !99, size: 16, offset: 11472)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !3609, file: !3596, line: 174, baseType: !99, size: 16, offset: 11488)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !3609, file: !3596, line: 175, baseType: !99, size: 16, offset: 11504)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3609, file: !3596, line: 177, baseType: !7, size: 32, offset: 11520)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !3609, file: !3596, line: 178, baseType: !101, size: 32, offset: 11552)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !3609, file: !3596, line: 178, baseType: !101, size: 32, offset: 11584)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "combinedflag", scope: !3609, file: !3596, line: 178, baseType: !101, size: 32, offset: 11616)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !3609, file: !3596, line: 179, baseType: !1206, size: 64, offset: 11648)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !3609, file: !3596, line: 180, baseType: !908, size: 64, offset: 11712)
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3759, size: 64)
!3759 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !139, line: 94, baseType: !1068)
!3760 = !DILocalVariable(name: "nodes", arg: 1, scope: !3591, file: !3, line: 317, type: !61)
!3761 = !DILocation(line: 317, column: 20, scope: !3591)
!3762 = !DILocalVariable(name: "texres", arg: 2, scope: !3591, file: !3, line: 318, type: !3594)
!3763 = !DILocation(line: 318, column: 20, scope: !3591)
!3764 = !DILocalVariable(name: "co", arg: 3, scope: !3591, file: !3, line: 319, type: !253)
!3765 = !DILocation(line: 319, column: 15, scope: !3591)
!3766 = !DILocalVariable(name: "dxt", arg: 4, scope: !3591, file: !3, line: 320, type: !253)
!3767 = !DILocation(line: 320, column: 15, scope: !3591)
!3768 = !DILocalVariable(name: "dyt", arg: 5, scope: !3591, file: !3, line: 320, type: !253)
!3769 = !DILocation(line: 320, column: 29, scope: !3591)
!3770 = !DILocalVariable(name: "osatex", arg: 6, scope: !3591, file: !3, line: 321, type: !101)
!3771 = !DILocation(line: 321, column: 13, scope: !3591)
!3772 = !DILocalVariable(name: "thread", arg: 7, scope: !3591, file: !3, line: 322, type: !3606)
!3773 = !DILocation(line: 322, column: 21, scope: !3591)
!3774 = !DILocalVariable(name: "UNUSED_tex", arg: 8, scope: !3591, file: !3, line: 323, type: !3074)
!3775 = !DILocation(line: 323, column: 14, scope: !3591)
!3776 = !DILocalVariable(name: "which_output", arg: 9, scope: !3591, file: !3, line: 324, type: !99)
!3777 = !DILocation(line: 324, column: 15, scope: !3591)
!3778 = !DILocalVariable(name: "cfra", arg: 10, scope: !3591, file: !3, line: 325, type: !101)
!3779 = !DILocation(line: 325, column: 13, scope: !3591)
!3780 = !DILocalVariable(name: "preview", arg: 11, scope: !3591, file: !3, line: 326, type: !101)
!3781 = !DILocation(line: 326, column: 13, scope: !3591)
!3782 = !DILocalVariable(name: "shi", arg: 12, scope: !3591, file: !3, line: 327, type: !3607)
!3783 = !DILocation(line: 327, column: 21, scope: !3591)
!3784 = !DILocalVariable(name: "mtex", arg: 13, scope: !3591, file: !3, line: 328, type: !3758)
!3785 = !DILocation(line: 328, column: 15, scope: !3591)
!3786 = !DILocalVariable(name: "data", scope: !3591, file: !3, line: 330, type: !3787)
!3787 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexCallData", file: !3788, line: 95, baseType: !3789)
!3788 = !DIFile(filename: "blender/source/blender/nodes/texture/node_texture_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexCallData", file: !3788, line: 80, size: 512, elements: !3790)
!3790 = !{!3791, !3792, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801, !3802}
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !3789, file: !3788, line: 81, baseType: !3594, size: 64)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3789, file: !3788, line: 83, baseType: !253, size: 64, offset: 64)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "dxt", scope: !3789, file: !3788, line: 84, baseType: !253, size: 64, offset: 128)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "dyt", scope: !3789, file: !3788, line: 84, baseType: !253, size: 64, offset: 192)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "osatex", scope: !3789, file: !3788, line: 86, baseType: !101, size: 32, offset: 256)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "do_preview", scope: !3789, file: !3788, line: 87, baseType: !492, size: 8, offset: 288)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "do_manage", scope: !3789, file: !3788, line: 88, baseType: !492, size: 8, offset: 296)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !3789, file: !3788, line: 89, baseType: !99, size: 16, offset: 304)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !3789, file: !3788, line: 90, baseType: !99, size: 16, offset: 320)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3789, file: !3788, line: 91, baseType: !101, size: 32, offset: 352)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "shi", scope: !3789, file: !3788, line: 93, baseType: !3607, size: 64, offset: 384)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3789, file: !3788, line: 94, baseType: !3758, size: 64, offset: 448)
!3803 = !DILocation(line: 330, column: 14, scope: !3591)
!3804 = !DILocalVariable(name: "nor", scope: !3591, file: !3, line: 331, type: !253)
!3805 = !DILocation(line: 331, column: 9, scope: !3591)
!3806 = !DILocation(line: 331, column: 15, scope: !3591)
!3807 = !DILocation(line: 331, column: 23, scope: !3591)
!3808 = !DILocalVariable(name: "retval", scope: !3591, file: !3, line: 332, type: !101)
!3809 = !DILocation(line: 332, column: 6, scope: !3591)
!3810 = !DILocalVariable(name: "nts", scope: !3591, file: !3, line: 333, type: !3437)
!3811 = !DILocation(line: 333, column: 20, scope: !3591)
!3812 = !DILocalVariable(name: "exec", scope: !3591, file: !3, line: 334, type: !3367)
!3813 = !DILocation(line: 334, column: 17, scope: !3591)
!3814 = !DILocation(line: 334, column: 24, scope: !3591)
!3815 = !DILocation(line: 334, column: 31, scope: !3591)
!3816 = !DILocation(line: 336, column: 12, scope: !3591)
!3817 = !DILocation(line: 336, column: 7, scope: !3591)
!3818 = !DILocation(line: 336, column: 10, scope: !3591)
!3819 = !DILocation(line: 337, column: 13, scope: !3591)
!3820 = !DILocation(line: 337, column: 7, scope: !3591)
!3821 = !DILocation(line: 337, column: 11, scope: !3591)
!3822 = !DILocation(line: 338, column: 13, scope: !3591)
!3823 = !DILocation(line: 338, column: 7, scope: !3591)
!3824 = !DILocation(line: 338, column: 11, scope: !3591)
!3825 = !DILocation(line: 339, column: 16, scope: !3591)
!3826 = !DILocation(line: 339, column: 7, scope: !3591)
!3827 = !DILocation(line: 339, column: 14, scope: !3591)
!3828 = !DILocation(line: 340, column: 16, scope: !3591)
!3829 = !DILocation(line: 340, column: 7, scope: !3591)
!3830 = !DILocation(line: 340, column: 14, scope: !3591)
!3831 = !DILocation(line: 341, column: 20, scope: !3591)
!3832 = !DILocation(line: 341, column: 7, scope: !3591)
!3833 = !DILocation(line: 341, column: 18, scope: !3591)
!3834 = !DILocation(line: 342, column: 20, scope: !3591)
!3835 = !DILocation(line: 342, column: 19, scope: !3591)
!3836 = !DILocation(line: 342, column: 27, scope: !3591)
!3837 = !DILocation(line: 342, column: 32, scope: !3591)
!3838 = !DILocation(line: 342, column: 7, scope: !3591)
!3839 = !DILocation(line: 342, column: 17, scope: !3591)
!3840 = !DILocation(line: 343, column: 16, scope: !3591)
!3841 = !DILocation(line: 343, column: 7, scope: !3591)
!3842 = !DILocation(line: 343, column: 14, scope: !3591)
!3843 = !DILocation(line: 344, column: 22, scope: !3591)
!3844 = !DILocation(line: 344, column: 7, scope: !3591)
!3845 = !DILocation(line: 344, column: 20, scope: !3591)
!3846 = !DILocation(line: 345, column: 14, scope: !3591)
!3847 = !DILocation(line: 345, column: 7, scope: !3591)
!3848 = !DILocation(line: 345, column: 12, scope: !3591)
!3849 = !DILocation(line: 346, column: 14, scope: !3591)
!3850 = !DILocation(line: 346, column: 7, scope: !3591)
!3851 = !DILocation(line: 346, column: 12, scope: !3591)
!3852 = !DILocation(line: 347, column: 13, scope: !3591)
!3853 = !DILocation(line: 347, column: 7, scope: !3591)
!3854 = !DILocation(line: 347, column: 11, scope: !3591)
!3855 = !DILocation(line: 350, column: 7, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 350, column: 6)
!3857 = !DILocation(line: 350, column: 6, scope: !3591)
!3858 = !DILocation(line: 351, column: 3, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 350, column: 13)
!3860 = !DILocation(line: 352, column: 8, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 352, column: 7)
!3862 = !DILocation(line: 352, column: 15, scope: !3861)
!3863 = !DILocation(line: 352, column: 7, scope: !3859)
!3864 = !DILocation(line: 353, column: 26, scope: !3861)
!3865 = !DILocation(line: 353, column: 4, scope: !3861)
!3866 = !DILocation(line: 354, column: 3, scope: !3859)
!3867 = !DILocation(line: 356, column: 10, scope: !3859)
!3868 = !DILocation(line: 356, column: 17, scope: !3859)
!3869 = !DILocation(line: 356, column: 8, scope: !3859)
!3870 = !DILocation(line: 357, column: 2, scope: !3859)
!3871 = !DILocation(line: 359, column: 28, scope: !3591)
!3872 = !DILocation(line: 359, column: 34, scope: !3591)
!3873 = !DILocation(line: 359, column: 8, scope: !3591)
!3874 = !DILocation(line: 359, column: 6, scope: !3591)
!3875 = !DILocation(line: 360, column: 23, scope: !3591)
!3876 = !DILocation(line: 360, column: 29, scope: !3591)
!3877 = !DILocation(line: 360, column: 34, scope: !3591)
!3878 = !DILocation(line: 360, column: 41, scope: !3591)
!3879 = !DILocation(line: 360, column: 2, scope: !3591)
!3880 = !DILocation(line: 361, column: 26, scope: !3591)
!3881 = !DILocation(line: 361, column: 2, scope: !3591)
!3882 = !DILocation(line: 363, column: 6, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 363, column: 6)
!3884 = !DILocation(line: 363, column: 14, scope: !3883)
!3885 = !DILocation(line: 363, column: 6, scope: !3591)
!3886 = !DILocation(line: 363, column: 26, scope: !3883)
!3887 = !DILocation(line: 363, column: 19, scope: !3883)
!3888 = !DILocation(line: 364, column: 9, scope: !3591)
!3889 = !DILocation(line: 367, column: 16, scope: !3591)
!3890 = !DILocation(line: 367, column: 2, scope: !3591)
!3891 = !DILocation(line: 367, column: 10, scope: !3591)
!3892 = !DILocation(line: 367, column: 14, scope: !3591)
!3893 = !DILocation(line: 369, column: 9, scope: !3591)
!3894 = !DILocation(line: 369, column: 2, scope: !3591)
