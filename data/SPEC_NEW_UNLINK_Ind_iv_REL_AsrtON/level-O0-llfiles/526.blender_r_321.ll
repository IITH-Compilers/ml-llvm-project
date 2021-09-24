; ModuleID = 'blender/source/blender/render/intern/source/bake_api.c'
source_filename = "blender/source/blender/render/intern/source/bake_api.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Render = type { %struct.Render*, %struct.Render*, [74 x i8], i32, i16, i16, i16, i16, i8, %struct.RenderResult*, %struct.RenderResult*, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, %struct.SampleTables*, [32 x [2 x float]], [32 x [2 x float]], %struct.ListBase*, [1 x i32], %struct.Main*, %struct.Scene*, %struct.RenderData, %struct.World, %struct.Object*, i32, i32, %struct.ListBase, %struct.RenderEngine*, %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, float, i8*, %struct.ListBase, float, float, i32, i32, i32, i32, i32, %struct.HaloRen**, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ObjectInstanceRen*, %struct.ListBase, i32, %struct.Image*, %struct.GHash*, %struct.GHash*, %struct.ListBase*, %struct.Material*, %struct.ListBase, %struct.Object*, %struct.ListBase, %struct.ListBase, %struct.MemArena*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*, %struct.rcti*)*, i8*, void (i8*, %struct.Scene*)*, i8*, void (i8*, %struct.RenderStats*)*, i8*, void (i8*, float)*, i8*, void (i8*, i32)*, i8*, i32 (i8*)*, i8*, %struct.RenderStats, %struct.ReportList*, %struct.ImagePool*, %struct.EvaluationContext* }
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Group = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.SampleTables = type { [16 x float], [9 x float*], [9 x float*], [256 x i8], i8* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.MainLock = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, void (%struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNode*)*, void (%struct.Scene*, i8*, void (i8*, i32, i8*)*)*, i32 (%struct.bContext*, %struct.bNodeTreeType*)*, void (%struct.bContext*, %struct.bNodeTreeType*, %struct.bNodeTree**, %struct.ID**, %struct.ID**)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*, %struct.bNodeTree*)*, void (%struct.bNodeTree*)*, i32 (%struct.bNodeTree*, %struct.bNodeLink*)*, void (%struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.bContext = type opaque
%struct.bNodeLink = type { %struct.bNodeLink*, %struct.bNodeLink*, %struct.bNode*, %struct.bNode*, %struct.bNodeSocket*, %struct.bNodeSocket*, i32, i32 }
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type { i8*, i8*, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, %struct.bNodeSocketTemplate*, %struct.bNodeSocketTemplate*, [64 x i8], void (%struct.bContext*, %struct.ARegion*, %struct.SpaceNode*, %struct.bNodeTree*, %struct.bNode*, i32)*, void (%struct.bContext*, %struct.bNodeTree*, %struct.bNode*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.uiLayout*, %struct.bContext*, %struct.PointerRNA*)*, void (%struct.SpaceNode*, %struct.ImBuf*, %struct.bNode*, i32, i32)*, void (%struct.bNodeTree*, %struct.bNode*, i8*, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, i32 (%struct.bNode*, i32, i32)*, {}*, void (%struct.bNodeTree*, %struct.bNode*, %struct.ID*)*, {}*, void (%struct.bNode*)*, void (%struct.bNodeTree*, %struct.bNode*, %struct.bNode*)*, void (%struct.bContext*, %struct.PointerRNA*)*, void (%struct.PointerRNA*)*, void (%struct.PointerRNA*, %struct.bNode*)*, i32 (%struct.bNodeType*, %struct.bNodeTree*)*, i32 (%struct.bNode*, %struct.bNodeTree*)*, {}*, i8* (%struct.bNodeExecContext*, %struct.bNode*, i32)*, void (i8*)*, void (i8*, i32, %struct.bNode*, %struct.bNodeExecData*, %struct.bNodeStack**, %struct.bNodeStack**)*, i32 (%struct.GPUMaterial*, %struct.bNode*, %struct.bNodeExecData*, %struct.GPUNodeStack*, %struct.GPUNodeStack*)*, %struct.ExtensionRNA }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, %struct.bNodeSocket*, [64 x i8] }
%struct.ARegion = type opaque
%struct.SpaceNode = type opaque
%struct.uiLayout = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.bNodeExecContext = type opaque
%struct.bNodeExecData = type opaque
%struct.bNodeStack = type { [4 x float], float, float, i8*, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUMaterial = type opaque
%struct.GPUNodeStack = type opaque
%struct.uiBlock = type opaque
%struct.bNodeSocket = type { %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.bNodeSocket*, %struct.IDProperty*, [64 x i8], [64 x i8], i8*, i16, i16, i16, i16, %struct.bNodeSocketType*, [64 x i8], float, float, i8*, i16, i16, i32, i8*, i32, i32, %struct.bNodeSocket*, %struct.bNodeLink*, %struct.bNodeStack }
%struct.bNodeSocketType = type { [64 x i8], void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*, %struct.PointerRNA*, i8*)*, void (%struct.bContext*, %struct.PointerRNA*, %struct.PointerRNA*, float*)*, void (%struct.bContext*, %struct.uiLayout*, %struct.PointerRNA*)*, void (%struct.bContext*, %struct.PointerRNA*, float*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.StructRNA*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*, i8*)*, void (%struct.bNodeTree*, %struct.bNodeSocket*, %struct.bNode*, %struct.bNodeSocket*)*, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.StructRNA = type opaque
%struct.bNodeInstanceHash = type { %struct.GHash* }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
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
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.SceneStats = type opaque
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.DagForest = type opaque
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, %struct.Text* }
%struct.Text = type opaque
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
%struct.RenderData = type { %struct.ImageFormatData, %struct.AviCodecData*, %struct.QuicktimeCodecData*, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, %struct.Text*, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.AviCodecData = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { i8*, i8*, i32, i32, [128 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, %struct.IDProperty* }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Ipo = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.RenderEngine = type opaque
%struct.RayObject = type opaque
%struct.RayFace = type opaque
%struct.VlakPrimitive = type opaque
%struct.HaloRen = type { i16, i16, float, float, float, float, float, float, float, [3 x float], [3 x float], float, float, float, float, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, float, i32, i32, %struct.Material*, %struct.ImagePool* }
%struct.ObjectInstanceRen = type { %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, %struct.Object*, %struct.Object*, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], [4 x float]*, %struct.VolumePrecache*, float*, i32, %struct.RayObject*, i32 }
%struct.ObjectRen = type { %struct.ObjectRen*, %struct.ObjectRen*, %struct.Object*, %struct.Object*, %struct.Scene*, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VertTableNode*, %struct.VlakTableNode*, %struct.StrandTableNode*, %struct.HaloRen**, %struct.StrandBuffer*, [64 x i8]*, [64 x i8]*, i32, i32, i32, [4 x [4 x float]], %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, %struct.ObjectInstanceRen* }
%struct.VertTableNode = type opaque
%struct.VlakTableNode = type opaque
%struct.StrandTableNode = type opaque
%struct.StrandBuffer = type { %struct.StrandBuffer*, %struct.StrandBuffer*, %struct.StrandVert*, %struct.StrandBound*, i32, i32, %struct.ObjectRen*, %struct.Material*, %struct.StrandSurface*, i32, i32, i32, i32, float, float, float, float, [4 x [4 x float]], i32, i32 }
%struct.StrandVert = type { [3 x float], float }
%struct.StrandBound = type { i32, i32, [2 x [3 x float]] }
%struct.StrandSurface = type { %struct.StrandSurface*, %struct.StrandSurface*, %struct.ObjectRen, [4 x i32]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, i32, i32 }
%struct.VolumePrecache = type { [3 x i32], float*, float*, float*, float*, float* }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.anim = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.GHash = type opaque
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
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
%struct.ListBase = type { i8*, i8* }
%struct.MemArena = type opaque
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, i8*, i8*, [64 x i8], float, float }
%struct.ReportList = type opaque
%struct.ImagePool = type opaque
%struct.EvaluationContext = type opaque
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }
%struct.BakeHighPolyData = type { %struct.BakePixel*, %struct.Object*, %struct.ModifierData*, %struct.Mesh*, i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]] }
%struct.ModifierData = type opaque
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
%struct.BVHTreeFromMesh = type { %struct.BVHTree*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, %struct.MVert*, %struct.MEdge*, %struct.MFace*, i8, i8, i8, float, i8*, i8 }
%struct.BVHTree = type opaque
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.TriTessFace = type { [3 x %struct.MVert*], [3 x %struct.TSpace*], [3 x float], i8 }
%struct.TSpace = type { [3 x float], float }
%struct.BakeImages = type { %struct.BakeImage*, i32*, i32 }
%struct.BakeImage = type { %struct.Image*, i32, i32, i64 }
%struct.BakeDataZSpan = type { %struct.BakePixel*, i32, %struct.BakeImage*, %struct.ZSpan*, float, float, float, float }
%struct.ZSpan = type { i32, i32, i32, i32, i32, i32, float*, float*, float*, float*, float*, float*, float, float, float, float, i32*, i32*, i32*, i32*, i32*, i32*, %struct.APixstr*, %struct.APixstr*, %struct.APixstrand*, %struct.ListBase*, i32, float, i32, i32, i32, float, i8*, void (i8*, i32, i32, i32, i32, i32)*, void (%struct.ZSpan*, i32, i32, float*, float*, float*, float*)*, void (%struct.ZSpan*, i32, i32, float*, float*)* }
%struct.APixstr = type { [4 x i16], [4 x i32], [4 x i32], [4 x i32], [4 x i16], %struct.APixstr* }
%struct.APixstrand = type { [4 x i16], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x float], [4 x float], %struct.APixstrand* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [27 x i8] c"MVerts Highpoly Mesh Array\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Highpoly Derived Meshes\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Highpoly BVH Trees\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"MVerts Lowpoly Mesh\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"MVerts Cage Mesh\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MVerts Highpoly Mesh\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Baking: out of memory while creating BHVTree for object \22%s\22\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"bake zspan\00", align 1
@R = external dso_local global %struct.Render, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"MVerts Mesh\00", align 1
@__const.RE_bake_ibuf_clear.vec_solid = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@__const.RE_bake_ibuf_clear.nor_alpha = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00], align 16
@__const.RE_bake_ibuf_clear.nor_solid = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00], align 16
@.str.9 = private unnamed_addr constant [35 x i8] c"Bake Highpoly to Lowpoly: BVH Rays\00", align 1
@__const.normal_compress.swizzle_index = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2], align 16
@__const.normal_compress.swizzle_sign = private unnamed_addr constant [6 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_bake_mask_fill(%struct.BakePixel* %pixel_array, i64 %num_pixels, i8* %mask) #0 !dbg !2818 {
entry:
  %pixel_array.addr = alloca %struct.BakePixel*, align 8
  %num_pixels.addr = alloca i64, align 8
  %mask.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  store %struct.BakePixel* %pixel_array, %struct.BakePixel** %pixel_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakePixel** %pixel_array.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  store i64 %num_pixels, i64* %num_pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_pixels.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2831, metadata !DIExpression()), !dbg !2832
  %0 = load i8*, i8** %mask.addr, align 8, !dbg !2833
  %tobool = icmp ne i8* %0, null, !dbg !2833
  br i1 %tobool, label %if.end, label %if.then, !dbg !2835

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2836

if.end:                                           ; preds = %entry
  store i64 0, i64* %i, align 8, !dbg !2837
  br label %for.cond, !dbg !2839

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8, !dbg !2840
  %2 = load i64, i64* %num_pixels.addr, align 8, !dbg !2842
  %cmp = icmp ult i64 %1, %2, !dbg !2843
  br i1 %cmp, label %for.body, label %for.end, !dbg !2844

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !2845
  %4 = load i64, i64* %i, align 8, !dbg !2848
  %arrayidx = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %3, i64 %4, !dbg !2845
  %primitive_id = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx, i32 0, i32 0, !dbg !2849
  %5 = load i32, i32* %primitive_id, align 4, !dbg !2849
  %cmp1 = icmp ne i32 %5, -1, !dbg !2850
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2851

if.then2:                                         ; preds = %for.body
  %6 = load i8*, i8** %mask.addr, align 8, !dbg !2852
  %7 = load i64, i64* %i, align 8, !dbg !2854
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !2852
  store i8 2, i8* %arrayidx3, align 1, !dbg !2855
  br label %if.end4, !dbg !2856

if.end4:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !2857

for.inc:                                          ; preds = %if.end4
  %8 = load i64, i64* %i, align 8, !dbg !2858
  %inc = add i64 %8, 1, !dbg !2858
  store i64 %inc, i64* %i, align 8, !dbg !2858
  br label %for.cond, !dbg !2859, !llvm.loop !2860

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2862
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_bake_margin(%struct.ImBuf* %ibuf, i8* %mask, i32 %margin) #0 !dbg !2863 {
entry:
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %mask.addr = alloca i8*, align 8
  %margin.addr = alloca i32, align 4
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  store i32 %margin, i32* %margin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %margin.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2875
  %1 = load i8*, i8** %mask.addr, align 8, !dbg !2876
  %2 = load i32, i32* %margin.addr, align 4, !dbg !2877
  call void @IMB_filter_extend(%struct.ImBuf* %0, i8* %1, i32 %2), !dbg !2878
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2879
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 4, !dbg !2881
  %4 = load i8, i8* %planes, align 8, !dbg !2881
  %conv = zext i8 %4 to i32, !dbg !2879
  %cmp = icmp ne i32 %conv, 32, !dbg !2882
  br i1 %cmp, label %if.then, label %if.end, !dbg !2883

if.then:                                          ; preds = %entry
  %5 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !2884
  call void @IMB_rectfill_alpha(%struct.ImBuf* %5, float 1.000000e+00), !dbg !2885
  br label %if.end, !dbg !2885

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2886
}

declare dso_local void @IMB_filter_extend(%struct.ImBuf*, i8*, i32) #2

declare dso_local void @IMB_rectfill_alpha(%struct.ImBuf*, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @RE_bake_pixels_populate_from_objects(%struct.Mesh* %me_low, %struct.BakePixel* %pixel_array_from, %struct.BakeHighPolyData* %highpoly, i32 %tot_highpoly, i64 %num_pixels, i8 zeroext %is_custom_cage, float %cage_extrusion, [4 x float]* %mat_low, [4 x float]* %mat_cage, %struct.Mesh* %me_cage) #0 !dbg !2887 {
entry:
  %me_low.addr = alloca %struct.Mesh*, align 8
  %pixel_array_from.addr = alloca %struct.BakePixel*, align 8
  %highpoly.addr = alloca %struct.BakeHighPolyData*, align 8
  %tot_highpoly.addr = alloca i32, align 4
  %num_pixels.addr = alloca i64, align 8
  %is_custom_cage.addr = alloca i8, align 1
  %cage_extrusion.addr = alloca float, align 4
  %mat_low.addr = alloca [4 x float]*, align 8
  %mat_cage.addr = alloca [4 x float]*, align 8
  %me_cage.addr = alloca %struct.Mesh*, align 8
  %i = alloca i64, align 8
  %primitive_id = alloca i32, align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  %imat_low = alloca [4 x [4 x float]], align 16
  %is_cage = alloca i8, align 1
  %result = alloca i8, align 1
  %dm_low = alloca %struct.DerivedMesh*, align 8
  %dm_highpoly = alloca %struct.DerivedMesh**, align 8
  %treeData = alloca %struct.BVHTreeFromMesh*, align 8
  %tris_low = alloca %struct.TriTessFace*, align 8
  %tris_cage = alloca %struct.TriTessFace*, align 8
  %tris_high = alloca %struct.TriTessFace**, align 8
  %co = alloca [3 x float], align 4
  %dir = alloca [3 x float], align 4
  %j = alloca i32, align 4
  store %struct.Mesh* %me_low, %struct.Mesh** %me_low.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me_low.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store %struct.BakePixel* %pixel_array_from, %struct.BakePixel** %pixel_array_from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakePixel** %pixel_array_from.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  store %struct.BakeHighPolyData* %highpoly, %struct.BakeHighPolyData** %highpoly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakeHighPolyData** %highpoly.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  store i32 %tot_highpoly, i32* %tot_highpoly.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_highpoly.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store i64 %num_pixels, i64* %num_pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_pixels.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store i8 %is_custom_cage, i8* %is_custom_cage.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_custom_cage.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  store float %cage_extrusion, float* %cage_extrusion.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cage_extrusion.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store [4 x float]* %mat_low, [4 x float]** %mat_low.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat_low.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  store [4 x float]* %mat_cage, [4 x float]** %mat_cage.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat_cage.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store %struct.Mesh* %me_cage, %struct.Mesh** %me_cage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me_cage.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %primitive_id, metadata !3048, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata float* %u, metadata !3050, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.declare(metadata float* %v, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat_low, metadata !3054, metadata !DIExpression()), !dbg !3055
  call void @llvm.dbg.declare(metadata i8* %is_cage, metadata !3056, metadata !DIExpression()), !dbg !3057
  %0 = load %struct.Mesh*, %struct.Mesh** %me_cage.addr, align 8, !dbg !3058
  %cmp = icmp ne %struct.Mesh* %0, null, !dbg !3059
  %conv = zext i1 %cmp to i32, !dbg !3059
  %conv1 = trunc i32 %conv to i8, !dbg !3058
  store i8 %conv1, i8* %is_cage, align 1, !dbg !3057
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i8 1, i8* %result, align 1, !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm_low, metadata !3062, metadata !DIExpression()), !dbg !3063
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %dm_low, align 8, !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh*** %dm_highpoly, metadata !3064, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %treeData, metadata !3067, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %tris_low, metadata !3122, metadata !DIExpression()), !dbg !3142
  store %struct.TriTessFace* null, %struct.TriTessFace** %tris_low, align 8, !dbg !3142
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %tris_cage, metadata !3143, metadata !DIExpression()), !dbg !3144
  store %struct.TriTessFace* null, %struct.TriTessFace** %tris_cage, align 8, !dbg !3144
  call void @llvm.dbg.declare(metadata %struct.TriTessFace*** %tris_high, metadata !3145, metadata !DIExpression()), !dbg !3147
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3148
  %2 = load i32, i32* %tot_highpoly.addr, align 4, !dbg !3149
  %conv2 = sext i32 %2 to i64, !dbg !3149
  %mul = mul i64 8, %conv2, !dbg !3150
  %call = call i8* %1(i64 %mul, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)), !dbg !3148
  %3 = bitcast i8* %call to %struct.TriTessFace**, !dbg !3148
  store %struct.TriTessFace** %3, %struct.TriTessFace*** %tris_high, align 8, !dbg !3151
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3152
  %5 = load i32, i32* %tot_highpoly.addr, align 4, !dbg !3153
  %conv3 = sext i32 %5 to i64, !dbg !3153
  %mul4 = mul i64 8, %conv3, !dbg !3154
  %call5 = call i8* %4(i64 %mul4, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)), !dbg !3152
  %6 = bitcast i8* %call5 to %struct.DerivedMesh**, !dbg !3152
  store %struct.DerivedMesh** %6, %struct.DerivedMesh*** %dm_highpoly, align 8, !dbg !3155
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3156
  %8 = load i32, i32* %tot_highpoly.addr, align 4, !dbg !3157
  %conv6 = sext i32 %8 to i64, !dbg !3157
  %mul7 = mul i64 72, %conv6, !dbg !3158
  %call8 = call i8* %7(i64 %mul7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)), !dbg !3156
  %9 = bitcast i8* %call8 to %struct.BVHTreeFromMesh*, !dbg !3156
  store %struct.BVHTreeFromMesh* %9, %struct.BVHTreeFromMesh** %treeData, align 8, !dbg !3159
  %10 = load i8, i8* %is_cage, align 1, !dbg !3160
  %tobool = icmp ne i8 %10, 0, !dbg !3160
  br i1 %tobool, label %if.else, label %if.then, !dbg !3162

if.then:                                          ; preds = %entry
  %11 = load %struct.Mesh*, %struct.Mesh** %me_low.addr, align 8, !dbg !3163
  %call9 = call %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh* %11), !dbg !3165
  store %struct.DerivedMesh* %call9, %struct.DerivedMesh** %dm_low, align 8, !dbg !3166
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3167
  %13 = load %struct.Mesh*, %struct.Mesh** %me_low.addr, align 8, !dbg !3168
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %13, i32 0, i32 28, !dbg !3169
  %14 = load i32, i32* %totface, align 8, !dbg !3169
  %mul10 = mul nsw i32 %14, 2, !dbg !3170
  %conv11 = sext i32 %mul10 to i64, !dbg !3171
  %mul12 = mul i64 64, %conv11, !dbg !3172
  %call13 = call i8* %12(i64 %mul12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)), !dbg !3167
  %15 = bitcast i8* %call13 to %struct.TriTessFace*, !dbg !3167
  store %struct.TriTessFace* %15, %struct.TriTessFace** %tris_low, align 8, !dbg !3173
  %16 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_low, align 8, !dbg !3174
  %17 = load %struct.Mesh*, %struct.Mesh** %me_low.addr, align 8, !dbg !3175
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm_low, align 8, !dbg !3176
  call void @mesh_calc_tri_tessface(%struct.TriTessFace* %16, %struct.Mesh* %17, i8 zeroext 1, %struct.DerivedMesh* %18), !dbg !3177
  br label %if.end32, !dbg !3178

if.else:                                          ; preds = %entry
  %19 = load i8, i8* %is_custom_cage.addr, align 1, !dbg !3179
  %tobool14 = icmp ne i8 %19, 0, !dbg !3179
  br i1 %tobool14, label %if.then15, label %if.else26, !dbg !3181

if.then15:                                        ; preds = %if.else
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3182
  %21 = load %struct.Mesh*, %struct.Mesh** %me_low.addr, align 8, !dbg !3184
  %totface16 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %21, i32 0, i32 28, !dbg !3185
  %22 = load i32, i32* %totface16, align 8, !dbg !3185
  %mul17 = mul nsw i32 %22, 2, !dbg !3186
  %conv18 = sext i32 %mul17 to i64, !dbg !3187
  %mul19 = mul i64 64, %conv18, !dbg !3188
  %call20 = call i8* %20(i64 %mul19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)), !dbg !3182
  %23 = bitcast i8* %call20 to %struct.TriTessFace*, !dbg !3182
  store %struct.TriTessFace* %23, %struct.TriTessFace** %tris_low, align 8, !dbg !3189
  %24 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_low, align 8, !dbg !3190
  %25 = load %struct.Mesh*, %struct.Mesh** %me_low.addr, align 8, !dbg !3191
  call void @mesh_calc_tri_tessface(%struct.TriTessFace* %24, %struct.Mesh* %25, i8 zeroext 0, %struct.DerivedMesh* null), !dbg !3192
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3193
  %27 = load %struct.Mesh*, %struct.Mesh** %me_low.addr, align 8, !dbg !3194
  %totface21 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %27, i32 0, i32 28, !dbg !3195
  %28 = load i32, i32* %totface21, align 8, !dbg !3195
  %mul22 = mul nsw i32 %28, 2, !dbg !3196
  %conv23 = sext i32 %mul22 to i64, !dbg !3197
  %mul24 = mul i64 64, %conv23, !dbg !3198
  %call25 = call i8* %26(i64 %mul24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !3193
  %29 = bitcast i8* %call25 to %struct.TriTessFace*, !dbg !3193
  store %struct.TriTessFace* %29, %struct.TriTessFace** %tris_cage, align 8, !dbg !3199
  %30 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_cage, align 8, !dbg !3200
  %31 = load %struct.Mesh*, %struct.Mesh** %me_cage.addr, align 8, !dbg !3201
  call void @mesh_calc_tri_tessface(%struct.TriTessFace* %30, %struct.Mesh* %31, i8 zeroext 0, %struct.DerivedMesh* null), !dbg !3202
  br label %if.end, !dbg !3203

if.else26:                                        ; preds = %if.else
  %32 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3204
  %33 = load %struct.Mesh*, %struct.Mesh** %me_low.addr, align 8, !dbg !3206
  %totface27 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %33, i32 0, i32 28, !dbg !3207
  %34 = load i32, i32* %totface27, align 8, !dbg !3207
  %mul28 = mul nsw i32 %34, 2, !dbg !3208
  %conv29 = sext i32 %mul28 to i64, !dbg !3209
  %mul30 = mul i64 64, %conv29, !dbg !3210
  %call31 = call i8* %32(i64 %mul30, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !3204
  %35 = bitcast i8* %call31 to %struct.TriTessFace*, !dbg !3204
  store %struct.TriTessFace* %35, %struct.TriTessFace** %tris_cage, align 8, !dbg !3211
  %36 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_cage, align 8, !dbg !3212
  %37 = load %struct.Mesh*, %struct.Mesh** %me_cage.addr, align 8, !dbg !3213
  call void @mesh_calc_tri_tessface(%struct.TriTessFace* %36, %struct.Mesh* %37, i8 zeroext 0, %struct.DerivedMesh* null), !dbg !3214
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then15
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_low, i64 0, i64 0, !dbg !3215
  %38 = load [4 x float]*, [4 x float]** %mat_low.addr, align 8, !dbg !3216
  %call33 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %38), !dbg !3217
  store i64 0, i64* %i, align 8, !dbg !3218
  br label %for.cond, !dbg !3220

for.cond:                                         ; preds = %for.inc, %if.end32
  %39 = load i64, i64* %i, align 8, !dbg !3221
  %40 = load i32, i32* %tot_highpoly.addr, align 4, !dbg !3223
  %conv34 = sext i32 %40 to i64, !dbg !3223
  %cmp35 = icmp ult i64 %39, %conv34, !dbg !3224
  br i1 %cmp35, label %for.body, label %for.end, !dbg !3225

for.body:                                         ; preds = %for.cond
  %41 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3226
  %42 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !3228
  %43 = load i64, i64* %i, align 8, !dbg !3229
  %arrayidx = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %42, i64 %43, !dbg !3228
  %me = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx, i32 0, i32 3, !dbg !3230
  %44 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3230
  %totface37 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %44, i32 0, i32 28, !dbg !3231
  %45 = load i32, i32* %totface37, align 8, !dbg !3231
  %conv38 = sext i32 %45 to i64, !dbg !3228
  %mul39 = mul i64 64, %conv38, !dbg !3232
  %call40 = call i8* %41(i64 %mul39, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)), !dbg !3226
  %46 = bitcast i8* %call40 to %struct.TriTessFace*, !dbg !3226
  %47 = load %struct.TriTessFace**, %struct.TriTessFace*** %tris_high, align 8, !dbg !3233
  %48 = load i64, i64* %i, align 8, !dbg !3234
  %arrayidx41 = getelementptr inbounds %struct.TriTessFace*, %struct.TriTessFace** %47, i64 %48, !dbg !3233
  store %struct.TriTessFace* %46, %struct.TriTessFace** %arrayidx41, align 8, !dbg !3235
  %49 = load %struct.TriTessFace**, %struct.TriTessFace*** %tris_high, align 8, !dbg !3236
  %50 = load i64, i64* %i, align 8, !dbg !3237
  %arrayidx42 = getelementptr inbounds %struct.TriTessFace*, %struct.TriTessFace** %49, i64 %50, !dbg !3236
  %51 = load %struct.TriTessFace*, %struct.TriTessFace** %arrayidx42, align 8, !dbg !3236
  %52 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !3238
  %53 = load i64, i64* %i, align 8, !dbg !3239
  %arrayidx43 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %52, i64 %53, !dbg !3238
  %me44 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx43, i32 0, i32 3, !dbg !3240
  %54 = load %struct.Mesh*, %struct.Mesh** %me44, align 8, !dbg !3240
  call void @mesh_calc_tri_tessface(%struct.TriTessFace* %51, %struct.Mesh* %54, i8 zeroext 0, %struct.DerivedMesh* null), !dbg !3241
  %55 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !3242
  %56 = load i64, i64* %i, align 8, !dbg !3243
  %arrayidx45 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %55, i64 %56, !dbg !3242
  %me46 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx45, i32 0, i32 3, !dbg !3244
  %57 = load %struct.Mesh*, %struct.Mesh** %me46, align 8, !dbg !3244
  %call47 = call %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh* %57), !dbg !3245
  %58 = load %struct.DerivedMesh**, %struct.DerivedMesh*** %dm_highpoly, align 8, !dbg !3246
  %59 = load i64, i64* %i, align 8, !dbg !3247
  %arrayidx48 = getelementptr inbounds %struct.DerivedMesh*, %struct.DerivedMesh** %58, i64 %59, !dbg !3246
  store %struct.DerivedMesh* %call47, %struct.DerivedMesh** %arrayidx48, align 8, !dbg !3248
  %60 = load %struct.DerivedMesh**, %struct.DerivedMesh*** %dm_highpoly, align 8, !dbg !3249
  %61 = load i64, i64* %i, align 8, !dbg !3251
  %arrayidx49 = getelementptr inbounds %struct.DerivedMesh*, %struct.DerivedMesh** %60, i64 %61, !dbg !3249
  %62 = load %struct.DerivedMesh*, %struct.DerivedMesh** %arrayidx49, align 8, !dbg !3249
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %62, i32 0, i32 25, !dbg !3252
  %63 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !3252
  %64 = load %struct.DerivedMesh**, %struct.DerivedMesh*** %dm_highpoly, align 8, !dbg !3253
  %65 = load i64, i64* %i, align 8, !dbg !3254
  %arrayidx50 = getelementptr inbounds %struct.DerivedMesh*, %struct.DerivedMesh** %64, i64 %65, !dbg !3253
  %66 = load %struct.DerivedMesh*, %struct.DerivedMesh** %arrayidx50, align 8, !dbg !3253
  %call51 = call i32 %63(%struct.DerivedMesh* %66), !dbg !3249
  %cmp52 = icmp ne i32 %call51, 0, !dbg !3255
  br i1 %cmp52, label %if.then54, label %if.end66, !dbg !3256

if.then54:                                        ; preds = %for.body
  %67 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %treeData, align 8, !dbg !3257
  %68 = load i64, i64* %i, align 8, !dbg !3259
  %arrayidx55 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %67, i64 %68, !dbg !3257
  %69 = load %struct.DerivedMesh**, %struct.DerivedMesh*** %dm_highpoly, align 8, !dbg !3260
  %70 = load i64, i64* %i, align 8, !dbg !3261
  %arrayidx56 = getelementptr inbounds %struct.DerivedMesh*, %struct.DerivedMesh** %69, i64 %70, !dbg !3260
  %71 = load %struct.DerivedMesh*, %struct.DerivedMesh** %arrayidx56, align 8, !dbg !3260
  %call57 = call %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh* %arrayidx55, %struct.DerivedMesh* %71, float 0.000000e+00, i32 2, i32 6), !dbg !3262
  %72 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %treeData, align 8, !dbg !3263
  %73 = load i64, i64* %i, align 8, !dbg !3265
  %arrayidx58 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %72, i64 %73, !dbg !3263
  %tree = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %arrayidx58, i32 0, i32 0, !dbg !3266
  %74 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !3266
  %cmp59 = icmp eq %struct.BVHTree* %74, null, !dbg !3267
  br i1 %cmp59, label %if.then61, label %if.end65, !dbg !3268

if.then61:                                        ; preds = %if.then54
  %75 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !3269
  %76 = load i64, i64* %i, align 8, !dbg !3271
  %arrayidx62 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %75, i64 %76, !dbg !3269
  %ob = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx62, i32 0, i32 1, !dbg !3272
  %77 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3272
  %id = getelementptr inbounds %struct.Object, %struct.Object* %77, i32 0, i32 0, !dbg !3273
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3274
  %arraydecay63 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3269
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay63, i64 2, !dbg !3275
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0), i8* %add.ptr), !dbg !3276
  store i8 0, i8* %result, align 1, !dbg !3277
  br label %cleanup, !dbg !3278

if.end65:                                         ; preds = %if.then54
  br label %if.end66, !dbg !3279

if.end66:                                         ; preds = %if.end65, %for.body
  br label %for.inc, !dbg !3280

for.inc:                                          ; preds = %if.end66
  %78 = load i64, i64* %i, align 8, !dbg !3281
  %inc = add i64 %78, 1, !dbg !3281
  store i64 %inc, i64* %i, align 8, !dbg !3281
  br label %for.cond, !dbg !3282, !llvm.loop !3283

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !3285
  br label %for.cond67, !dbg !3287

for.cond67:                                       ; preds = %for.inc121, %for.end
  %79 = load i64, i64* %i, align 8, !dbg !3288
  %80 = load i64, i64* %num_pixels.addr, align 8, !dbg !3290
  %cmp68 = icmp ult i64 %79, %80, !dbg !3291
  br i1 %cmp68, label %for.body70, label %for.end123, !dbg !3292

for.body70:                                       ; preds = %for.cond67
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !3293, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !3296, metadata !DIExpression()), !dbg !3297
  %81 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array_from.addr, align 8, !dbg !3298
  %82 = load i64, i64* %i, align 8, !dbg !3299
  %arrayidx71 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %81, i64 %82, !dbg !3298
  %primitive_id72 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx71, i32 0, i32 0, !dbg !3300
  %83 = load i32, i32* %primitive_id72, align 4, !dbg !3300
  store i32 %83, i32* %primitive_id, align 4, !dbg !3301
  %84 = load i32, i32* %primitive_id, align 4, !dbg !3302
  %cmp73 = icmp eq i32 %84, -1, !dbg !3304
  br i1 %cmp73, label %if.then75, label %if.end86, !dbg !3305

if.then75:                                        ; preds = %for.body70
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3306, metadata !DIExpression()), !dbg !3308
  store i32 0, i32* %j, align 4, !dbg !3309
  br label %for.cond76, !dbg !3311

for.cond76:                                       ; preds = %for.inc83, %if.then75
  %85 = load i32, i32* %j, align 4, !dbg !3312
  %86 = load i32, i32* %tot_highpoly.addr, align 4, !dbg !3314
  %cmp77 = icmp slt i32 %85, %86, !dbg !3315
  br i1 %cmp77, label %for.body79, label %for.end85, !dbg !3316

for.body79:                                       ; preds = %for.cond76
  %87 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !3317
  %88 = load i32, i32* %j, align 4, !dbg !3319
  %idxprom = sext i32 %88 to i64, !dbg !3317
  %arrayidx80 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %87, i64 %idxprom, !dbg !3317
  %pixel_array = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx80, i32 0, i32 0, !dbg !3320
  %89 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array, align 8, !dbg !3320
  %90 = load i64, i64* %i, align 8, !dbg !3321
  %arrayidx81 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %89, i64 %90, !dbg !3317
  %primitive_id82 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx81, i32 0, i32 0, !dbg !3322
  store i32 -1, i32* %primitive_id82, align 4, !dbg !3323
  br label %for.inc83, !dbg !3324

for.inc83:                                        ; preds = %for.body79
  %91 = load i32, i32* %j, align 4, !dbg !3325
  %inc84 = add nsw i32 %91, 1, !dbg !3325
  store i32 %inc84, i32* %j, align 4, !dbg !3325
  br label %for.cond76, !dbg !3326, !llvm.loop !3327

for.end85:                                        ; preds = %for.cond76
  br label %for.inc121, !dbg !3329

if.end86:                                         ; preds = %for.body70
  %92 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array_from.addr, align 8, !dbg !3330
  %93 = load i64, i64* %i, align 8, !dbg !3331
  %arrayidx87 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %92, i64 %93, !dbg !3330
  %uv = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx87, i32 0, i32 1, !dbg !3332
  %arrayidx88 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !3330
  %94 = load float, float* %arrayidx88, align 4, !dbg !3330
  store float %94, float* %u, align 4, !dbg !3333
  %95 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array_from.addr, align 8, !dbg !3334
  %96 = load i64, i64* %i, align 8, !dbg !3335
  %arrayidx89 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %95, i64 %96, !dbg !3334
  %uv90 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx89, i32 0, i32 1, !dbg !3336
  %arrayidx91 = getelementptr inbounds [2 x float], [2 x float]* %uv90, i64 0, i64 1, !dbg !3334
  %97 = load float, float* %arrayidx91, align 4, !dbg !3334
  store float %97, float* %v, align 4, !dbg !3337
  %98 = load i8, i8* %is_custom_cage.addr, align 1, !dbg !3338
  %tobool92 = icmp ne i8 %98, 0, !dbg !3338
  br i1 %tobool92, label %if.then93, label %if.else96, !dbg !3340

if.then93:                                        ; preds = %if.end86
  %99 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_low, align 8, !dbg !3341
  %100 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_cage, align 8, !dbg !3343
  %101 = load [4 x float]*, [4 x float]** %mat_low.addr, align 8, !dbg !3344
  %102 = load [4 x float]*, [4 x float]** %mat_cage.addr, align 8, !dbg !3345
  %103 = load i32, i32* %primitive_id, align 4, !dbg !3346
  %104 = load float, float* %u, align 4, !dbg !3347
  %105 = load float, float* %v, align 4, !dbg !3348
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3349
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3350
  call void @calc_point_from_barycentric_cage(%struct.TriTessFace* %99, %struct.TriTessFace* %100, [4 x float]* %101, [4 x float]* %102, i32 %103, float %104, float %105, float* %arraydecay94, float* %arraydecay95), !dbg !3351
  br label %if.end107, !dbg !3352

if.else96:                                        ; preds = %if.end86
  %106 = load i8, i8* %is_cage, align 1, !dbg !3353
  %tobool97 = icmp ne i8 %106, 0, !dbg !3353
  br i1 %tobool97, label %if.then98, label %if.else102, !dbg !3355

if.then98:                                        ; preds = %if.else96
  %107 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_cage, align 8, !dbg !3356
  %108 = load [4 x float]*, [4 x float]** %mat_low.addr, align 8, !dbg !3358
  %arraydecay99 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_low, i64 0, i64 0, !dbg !3359
  %109 = load i32, i32* %primitive_id, align 4, !dbg !3360
  %110 = load float, float* %u, align 4, !dbg !3361
  %111 = load float, float* %v, align 4, !dbg !3362
  %112 = load float, float* %cage_extrusion.addr, align 4, !dbg !3363
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3364
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3365
  call void @calc_point_from_barycentric_extrusion(%struct.TriTessFace* %107, [4 x float]* %108, [4 x float]* %arraydecay99, i32 %109, float %110, float %111, float %112, float* %arraydecay100, float* %arraydecay101, i8 zeroext 1), !dbg !3366
  br label %if.end106, !dbg !3367

if.else102:                                       ; preds = %if.else96
  %113 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_low, align 8, !dbg !3368
  %114 = load [4 x float]*, [4 x float]** %mat_low.addr, align 8, !dbg !3370
  %arraydecay103 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_low, i64 0, i64 0, !dbg !3371
  %115 = load i32, i32* %primitive_id, align 4, !dbg !3372
  %116 = load float, float* %u, align 4, !dbg !3373
  %117 = load float, float* %v, align 4, !dbg !3374
  %118 = load float, float* %cage_extrusion.addr, align 4, !dbg !3375
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3376
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3377
  call void @calc_point_from_barycentric_extrusion(%struct.TriTessFace* %113, [4 x float]* %114, [4 x float]* %arraydecay103, i32 %115, float %116, float %117, float %118, float* %arraydecay104, float* %arraydecay105, i8 zeroext 0), !dbg !3378
  br label %if.end106

if.end106:                                        ; preds = %if.else102, %if.then98
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then93
  %119 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %treeData, align 8, !dbg !3379
  %120 = load %struct.TriTessFace**, %struct.TriTessFace*** %tris_high, align 8, !dbg !3381
  %121 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !3382
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3383
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3384
  %122 = load i64, i64* %i, align 8, !dbg !3385
  %conv110 = trunc i64 %122 to i32, !dbg !3385
  %123 = load i32, i32* %tot_highpoly.addr, align 4, !dbg !3386
  %124 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array_from.addr, align 8, !dbg !3387
  %125 = load i64, i64* %i, align 8, !dbg !3388
  %arrayidx111 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %124, i64 %125, !dbg !3387
  %du_dx = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx111, i32 0, i32 2, !dbg !3389
  %126 = load float, float* %du_dx, align 4, !dbg !3389
  %127 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array_from.addr, align 8, !dbg !3390
  %128 = load i64, i64* %i, align 8, !dbg !3391
  %arrayidx112 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %127, i64 %128, !dbg !3390
  %du_dy = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx112, i32 0, i32 3, !dbg !3392
  %129 = load float, float* %du_dy, align 4, !dbg !3392
  %130 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array_from.addr, align 8, !dbg !3393
  %131 = load i64, i64* %i, align 8, !dbg !3394
  %arrayidx113 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %130, i64 %131, !dbg !3393
  %dv_dx = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx113, i32 0, i32 4, !dbg !3395
  %132 = load float, float* %dv_dx, align 4, !dbg !3395
  %133 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array_from.addr, align 8, !dbg !3396
  %134 = load i64, i64* %i, align 8, !dbg !3397
  %arrayidx114 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %133, i64 %134, !dbg !3396
  %dv_dy = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx114, i32 0, i32 5, !dbg !3398
  %135 = load float, float* %dv_dy, align 4, !dbg !3398
  %call115 = call zeroext i8 @cast_ray_highpoly(%struct.BVHTreeFromMesh* %119, %struct.TriTessFace** %120, %struct.BakeHighPolyData* %121, float* %arraydecay108, float* %arraydecay109, i32 %conv110, i32 %123, float %126, float %129, float %132, float %135), !dbg !3399
  %tobool116 = icmp ne i8 %call115, 0, !dbg !3399
  br i1 %tobool116, label %if.end120, label %if.then117, !dbg !3400

if.then117:                                       ; preds = %if.end107
  %136 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array_from.addr, align 8, !dbg !3401
  %137 = load i64, i64* %i, align 8, !dbg !3403
  %arrayidx118 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %136, i64 %137, !dbg !3401
  %primitive_id119 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx118, i32 0, i32 0, !dbg !3404
  store i32 -1, i32* %primitive_id119, align 4, !dbg !3405
  br label %if.end120, !dbg !3406

if.end120:                                        ; preds = %if.then117, %if.end107
  br label %for.inc121, !dbg !3407

for.inc121:                                       ; preds = %if.end120, %for.end85
  %138 = load i64, i64* %i, align 8, !dbg !3408
  %inc122 = add i64 %138, 1, !dbg !3408
  store i64 %inc122, i64* %i, align 8, !dbg !3408
  br label %for.cond67, !dbg !3409, !llvm.loop !3410

for.end123:                                       ; preds = %for.cond67
  br label %cleanup, !dbg !3411

cleanup:                                          ; preds = %for.end123, %if.then61
  call void @llvm.dbg.label(metadata !3412), !dbg !3413
  store i64 0, i64* %i, align 8, !dbg !3414
  br label %for.cond124, !dbg !3416

for.cond124:                                      ; preds = %for.inc141, %cleanup
  %139 = load i64, i64* %i, align 8, !dbg !3417
  %140 = load i32, i32* %tot_highpoly.addr, align 4, !dbg !3419
  %conv125 = sext i32 %140 to i64, !dbg !3419
  %cmp126 = icmp ult i64 %139, %conv125, !dbg !3420
  br i1 %cmp126, label %for.body128, label %for.end143, !dbg !3421

for.body128:                                      ; preds = %for.cond124
  %141 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %treeData, align 8, !dbg !3422
  %142 = load i64, i64* %i, align 8, !dbg !3424
  %arrayidx129 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %141, i64 %142, !dbg !3422
  call void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh* %arrayidx129), !dbg !3425
  %143 = load %struct.DerivedMesh**, %struct.DerivedMesh*** %dm_highpoly, align 8, !dbg !3426
  %144 = load i64, i64* %i, align 8, !dbg !3428
  %arrayidx130 = getelementptr inbounds %struct.DerivedMesh*, %struct.DerivedMesh** %143, i64 %144, !dbg !3426
  %145 = load %struct.DerivedMesh*, %struct.DerivedMesh** %arrayidx130, align 8, !dbg !3426
  %tobool131 = icmp ne %struct.DerivedMesh* %145, null, !dbg !3426
  br i1 %tobool131, label %if.then132, label %if.end135, !dbg !3429

if.then132:                                       ; preds = %for.body128
  %146 = load %struct.DerivedMesh**, %struct.DerivedMesh*** %dm_highpoly, align 8, !dbg !3430
  %147 = load i64, i64* %i, align 8, !dbg !3432
  %arrayidx133 = getelementptr inbounds %struct.DerivedMesh*, %struct.DerivedMesh** %146, i64 %147, !dbg !3430
  %148 = load %struct.DerivedMesh*, %struct.DerivedMesh** %arrayidx133, align 8, !dbg !3430
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %148, i32 0, i32 95, !dbg !3433
  %149 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !3433
  %150 = load %struct.DerivedMesh**, %struct.DerivedMesh*** %dm_highpoly, align 8, !dbg !3434
  %151 = load i64, i64* %i, align 8, !dbg !3435
  %arrayidx134 = getelementptr inbounds %struct.DerivedMesh*, %struct.DerivedMesh** %150, i64 %151, !dbg !3434
  %152 = load %struct.DerivedMesh*, %struct.DerivedMesh** %arrayidx134, align 8, !dbg !3434
  call void %149(%struct.DerivedMesh* %152), !dbg !3430
  br label %if.end135, !dbg !3436

if.end135:                                        ; preds = %if.then132, %for.body128
  %153 = load %struct.TriTessFace**, %struct.TriTessFace*** %tris_high, align 8, !dbg !3437
  %154 = load i64, i64* %i, align 8, !dbg !3439
  %arrayidx136 = getelementptr inbounds %struct.TriTessFace*, %struct.TriTessFace** %153, i64 %154, !dbg !3437
  %155 = load %struct.TriTessFace*, %struct.TriTessFace** %arrayidx136, align 8, !dbg !3437
  %tobool137 = icmp ne %struct.TriTessFace* %155, null, !dbg !3437
  br i1 %tobool137, label %if.then138, label %if.end140, !dbg !3440

if.then138:                                       ; preds = %if.end135
  %156 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3441
  %157 = load %struct.TriTessFace**, %struct.TriTessFace*** %tris_high, align 8, !dbg !3443
  %158 = load i64, i64* %i, align 8, !dbg !3444
  %arrayidx139 = getelementptr inbounds %struct.TriTessFace*, %struct.TriTessFace** %157, i64 %158, !dbg !3443
  %159 = load %struct.TriTessFace*, %struct.TriTessFace** %arrayidx139, align 8, !dbg !3443
  %160 = bitcast %struct.TriTessFace* %159 to i8*, !dbg !3443
  call void %156(i8* %160), !dbg !3441
  br label %if.end140, !dbg !3445

if.end140:                                        ; preds = %if.then138, %if.end135
  br label %for.inc141, !dbg !3446

for.inc141:                                       ; preds = %if.end140
  %161 = load i64, i64* %i, align 8, !dbg !3447
  %inc142 = add i64 %161, 1, !dbg !3447
  store i64 %inc142, i64* %i, align 8, !dbg !3447
  br label %for.cond124, !dbg !3448, !llvm.loop !3449

for.end143:                                       ; preds = %for.cond124
  %162 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3451
  %163 = load %struct.TriTessFace**, %struct.TriTessFace*** %tris_high, align 8, !dbg !3452
  %164 = bitcast %struct.TriTessFace** %163 to i8*, !dbg !3452
  call void %162(i8* %164), !dbg !3451
  %165 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3453
  %166 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %treeData, align 8, !dbg !3454
  %167 = bitcast %struct.BVHTreeFromMesh* %166 to i8*, !dbg !3454
  call void %165(i8* %167), !dbg !3453
  %168 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3455
  %169 = load %struct.DerivedMesh**, %struct.DerivedMesh*** %dm_highpoly, align 8, !dbg !3456
  %170 = bitcast %struct.DerivedMesh** %169 to i8*, !dbg !3456
  call void %168(i8* %170), !dbg !3455
  %171 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm_low, align 8, !dbg !3457
  %tobool144 = icmp ne %struct.DerivedMesh* %171, null, !dbg !3457
  br i1 %tobool144, label %if.then145, label %if.end147, !dbg !3459

if.then145:                                       ; preds = %for.end143
  %172 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm_low, align 8, !dbg !3460
  %release146 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %172, i32 0, i32 95, !dbg !3462
  %173 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release146, align 8, !dbg !3462
  %174 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm_low, align 8, !dbg !3463
  call void %173(%struct.DerivedMesh* %174), !dbg !3460
  br label %if.end147, !dbg !3464

if.end147:                                        ; preds = %if.then145, %for.end143
  %175 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_low, align 8, !dbg !3465
  %tobool148 = icmp ne %struct.TriTessFace* %175, null, !dbg !3465
  br i1 %tobool148, label %if.then149, label %if.end150, !dbg !3467

if.then149:                                       ; preds = %if.end147
  %176 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3468
  %177 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_low, align 8, !dbg !3470
  %178 = bitcast %struct.TriTessFace* %177 to i8*, !dbg !3470
  call void %176(i8* %178), !dbg !3468
  br label %if.end150, !dbg !3471

if.end150:                                        ; preds = %if.then149, %if.end147
  %179 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_cage, align 8, !dbg !3472
  %tobool151 = icmp ne %struct.TriTessFace* %179, null, !dbg !3472
  br i1 %tobool151, label %if.then152, label %if.end153, !dbg !3474

if.then152:                                       ; preds = %if.end150
  %180 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3475
  %181 = load %struct.TriTessFace*, %struct.TriTessFace** %tris_cage, align 8, !dbg !3477
  %182 = bitcast %struct.TriTessFace* %181 to i8*, !dbg !3477
  call void %180(i8* %182), !dbg !3475
  br label %if.end153, !dbg !3478

if.end153:                                        ; preds = %if.then152, %if.end150
  %183 = load i8, i8* %result, align 1, !dbg !3479
  ret i8 %183, !dbg !3480
}

declare dso_local %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_calc_tri_tessface(%struct.TriTessFace* %triangles, %struct.Mesh* %me, i8 zeroext %tangent, %struct.DerivedMesh* %dm) #0 !dbg !3481 {
entry:
  %triangles.addr = alloca %struct.TriTessFace*, align 8
  %me.addr = alloca %struct.Mesh*, align 8
  %tangent.addr = alloca i8, align 1
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %i = alloca i32, align 4
  %p_id = alloca i32, align 4
  %mface = alloca %struct.MFace*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %tspace = alloca %struct.TSpace*, align 8
  %precomputed_normals = alloca float*, align 8
  %calculate_normal = alloca i8, align 1
  %mf = alloca %struct.MFace*, align 8
  %ts = alloca %struct.TSpace*, align 8
  store %struct.TriTessFace* %triangles, %struct.TriTessFace** %triangles.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %triangles.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  store i8 %tangent, i8* %tangent.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tangent.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3494, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata i32* %p_id, metadata !3496, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !3498, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !3502, metadata !DIExpression()), !dbg !3503
  call void @llvm.dbg.declare(metadata %struct.TSpace** %tspace, metadata !3504, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata float** %precomputed_normals, metadata !3507, metadata !DIExpression()), !dbg !3508
  store float* null, float** %precomputed_normals, align 8, !dbg !3508
  call void @llvm.dbg.declare(metadata i8* %calculate_normal, metadata !3509, metadata !DIExpression()), !dbg !3510
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3511
  %fdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 23, !dbg !3512
  %call = call i8* @CustomData_get_layer(%struct.CustomData* %fdata, i32 4), !dbg !3513
  %1 = bitcast i8* %call to %struct.MFace*, !dbg !3513
  store %struct.MFace* %1, %struct.MFace** %mface, align 8, !dbg !3514
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3515
  %vdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 21, !dbg !3516
  %call1 = call i8* @CustomData_get_layer(%struct.CustomData* %vdata, i32 0), !dbg !3517
  %3 = bitcast i8* %call1 to %struct.MVert*, !dbg !3517
  store %struct.MVert* %3, %struct.MVert** %mvert, align 8, !dbg !3518
  %4 = load i8, i8* %tangent.addr, align 1, !dbg !3519
  %tobool = icmp ne i8 %4, 0, !dbg !3519
  br i1 %tobool, label %if.then, label %if.end, !dbg !3521

if.then:                                          ; preds = %entry
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3522
  call void @DM_ensure_normals(%struct.DerivedMesh* %5), !dbg !3524
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3525
  call void @DM_add_tangent_layer(%struct.DerivedMesh* %6), !dbg !3526
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3527
  %getTessFaceDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %7, i32 0, i32 52, !dbg !3528
  %8 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getTessFaceDataArray, align 8, !dbg !3528
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3529
  %call2 = call i8* %8(%struct.DerivedMesh* %9, i32 8), !dbg !3527
  %10 = bitcast i8* %call2 to float*, !dbg !3527
  store float* %10, float** %precomputed_normals, align 8, !dbg !3530
  %11 = load float*, float** %precomputed_normals, align 8, !dbg !3531
  %tobool3 = icmp ne float* %11, null, !dbg !3531
  %12 = zext i1 %tobool3 to i64, !dbg !3531
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !3531
  %conv = trunc i32 %cond to i8, !dbg !3531
  store i8 %conv, i8* %calculate_normal, align 1, !dbg !3532
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3533
  %getTessFaceDataArray4 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %13, i32 0, i32 52, !dbg !3534
  %14 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getTessFaceDataArray4, align 8, !dbg !3534
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3535
  %call5 = call i8* %14(%struct.DerivedMesh* %15, i32 18), !dbg !3533
  %16 = bitcast i8* %call5 to %struct.TSpace*, !dbg !3533
  store %struct.TSpace* %16, %struct.TSpace** %tspace, align 8, !dbg !3536
  br label %if.end, !dbg !3537

if.end:                                           ; preds = %if.then, %entry
  store i32 -1, i32* %p_id, align 4, !dbg !3538
  store i32 0, i32* %i, align 4, !dbg !3539
  br label %for.cond, !dbg !3541

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !3542
  %18 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3544
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 28, !dbg !3545
  %19 = load i32, i32* %totface, align 8, !dbg !3545
  %cmp = icmp slt i32 %17, %19, !dbg !3546
  br i1 %cmp, label %for.body, label %for.end, !dbg !3547

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf, metadata !3548, metadata !DIExpression()), !dbg !3550
  %20 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3551
  %21 = load i32, i32* %i, align 4, !dbg !3552
  %idxprom = sext i32 %21 to i64, !dbg !3551
  %arrayidx = getelementptr inbounds %struct.MFace, %struct.MFace* %20, i64 %idxprom, !dbg !3551
  store %struct.MFace* %arrayidx, %struct.MFace** %mf, align 8, !dbg !3550
  call void @llvm.dbg.declare(metadata %struct.TSpace** %ts, metadata !3553, metadata !DIExpression()), !dbg !3554
  %22 = load i8, i8* %tangent.addr, align 1, !dbg !3555
  %conv7 = zext i8 %22 to i32, !dbg !3555
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !3555
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !3555

cond.true:                                        ; preds = %for.body
  %23 = load %struct.TSpace*, %struct.TSpace** %tspace, align 8, !dbg !3556
  %24 = load i32, i32* %i, align 4, !dbg !3557
  %mul = mul nsw i32 %24, 4, !dbg !3558
  %idxprom9 = sext i32 %mul to i64, !dbg !3556
  %arrayidx10 = getelementptr inbounds %struct.TSpace, %struct.TSpace* %23, i64 %idxprom9, !dbg !3556
  br label %cond.end, !dbg !3555

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3555

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi %struct.TSpace* [ %arrayidx10, %cond.true ], [ null, %cond.false ], !dbg !3555
  store %struct.TSpace* %cond11, %struct.TSpace** %ts, align 8, !dbg !3554
  %25 = load i32, i32* %p_id, align 4, !dbg !3559
  %inc = add nsw i32 %25, 1, !dbg !3559
  store i32 %inc, i32* %p_id, align 4, !dbg !3559
  %26 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3560
  %27 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3561
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %27, i32 0, i32 0, !dbg !3562
  %28 = load i32, i32* %v1, align 4, !dbg !3562
  %idxprom12 = zext i32 %28 to i64, !dbg !3560
  %arrayidx13 = getelementptr inbounds %struct.MVert, %struct.MVert* %26, i64 %idxprom12, !dbg !3560
  %29 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3563
  %30 = load i32, i32* %p_id, align 4, !dbg !3564
  %idxprom14 = sext i32 %30 to i64, !dbg !3563
  %arrayidx15 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %29, i64 %idxprom14, !dbg !3563
  %mverts = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx15, i32 0, i32 0, !dbg !3565
  %arrayidx16 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts, i64 0, i64 0, !dbg !3563
  store %struct.MVert* %arrayidx13, %struct.MVert** %arrayidx16, align 8, !dbg !3566
  %31 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3567
  %32 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3568
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %32, i32 0, i32 1, !dbg !3569
  %33 = load i32, i32* %v2, align 4, !dbg !3569
  %idxprom17 = zext i32 %33 to i64, !dbg !3567
  %arrayidx18 = getelementptr inbounds %struct.MVert, %struct.MVert* %31, i64 %idxprom17, !dbg !3567
  %34 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3570
  %35 = load i32, i32* %p_id, align 4, !dbg !3571
  %idxprom19 = sext i32 %35 to i64, !dbg !3570
  %arrayidx20 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %34, i64 %idxprom19, !dbg !3570
  %mverts21 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx20, i32 0, i32 0, !dbg !3572
  %arrayidx22 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts21, i64 0, i64 1, !dbg !3570
  store %struct.MVert* %arrayidx18, %struct.MVert** %arrayidx22, align 8, !dbg !3573
  %36 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3574
  %37 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3575
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %37, i32 0, i32 2, !dbg !3576
  %38 = load i32, i32* %v3, align 4, !dbg !3576
  %idxprom23 = zext i32 %38 to i64, !dbg !3574
  %arrayidx24 = getelementptr inbounds %struct.MVert, %struct.MVert* %36, i64 %idxprom23, !dbg !3574
  %39 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3577
  %40 = load i32, i32* %p_id, align 4, !dbg !3578
  %idxprom25 = sext i32 %40 to i64, !dbg !3577
  %arrayidx26 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %39, i64 %idxprom25, !dbg !3577
  %mverts27 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx26, i32 0, i32 0, !dbg !3579
  %arrayidx28 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts27, i64 0, i64 2, !dbg !3577
  store %struct.MVert* %arrayidx24, %struct.MVert** %arrayidx28, align 8, !dbg !3580
  %41 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3581
  %flag = getelementptr inbounds %struct.MFace, %struct.MFace* %41, i32 0, i32 6, !dbg !3582
  %42 = load i8, i8* %flag, align 1, !dbg !3582
  %conv29 = zext i8 %42 to i32, !dbg !3581
  %and = and i32 %conv29, 1, !dbg !3583
  %cmp30 = icmp ne i32 %and, 0, !dbg !3584
  %conv31 = zext i1 %cmp30 to i32, !dbg !3584
  %conv32 = trunc i32 %conv31 to i8, !dbg !3585
  %43 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3586
  %44 = load i32, i32* %p_id, align 4, !dbg !3587
  %idxprom33 = sext i32 %44 to i64, !dbg !3586
  %arrayidx34 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %43, i64 %idxprom33, !dbg !3586
  %is_smooth = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx34, i32 0, i32 3, !dbg !3588
  store i8 %conv32, i8* %is_smooth, align 4, !dbg !3589
  %45 = load i8, i8* %tangent.addr, align 1, !dbg !3590
  %tobool35 = icmp ne i8 %45, 0, !dbg !3590
  br i1 %tobool35, label %if.then36, label %if.end112, !dbg !3592

if.then36:                                        ; preds = %cond.end
  %46 = load %struct.TSpace*, %struct.TSpace** %ts, align 8, !dbg !3593
  %arrayidx37 = getelementptr inbounds %struct.TSpace, %struct.TSpace* %46, i64 0, !dbg !3593
  %47 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3595
  %48 = load i32, i32* %p_id, align 4, !dbg !3596
  %idxprom38 = sext i32 %48 to i64, !dbg !3595
  %arrayidx39 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %47, i64 %idxprom38, !dbg !3595
  %tspace40 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx39, i32 0, i32 1, !dbg !3597
  %arrayidx41 = getelementptr inbounds [3 x %struct.TSpace*], [3 x %struct.TSpace*]* %tspace40, i64 0, i64 0, !dbg !3595
  store %struct.TSpace* %arrayidx37, %struct.TSpace** %arrayidx41, align 8, !dbg !3598
  %49 = load %struct.TSpace*, %struct.TSpace** %ts, align 8, !dbg !3599
  %arrayidx42 = getelementptr inbounds %struct.TSpace, %struct.TSpace* %49, i64 1, !dbg !3599
  %50 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3600
  %51 = load i32, i32* %p_id, align 4, !dbg !3601
  %idxprom43 = sext i32 %51 to i64, !dbg !3600
  %arrayidx44 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %50, i64 %idxprom43, !dbg !3600
  %tspace45 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx44, i32 0, i32 1, !dbg !3602
  %arrayidx46 = getelementptr inbounds [3 x %struct.TSpace*], [3 x %struct.TSpace*]* %tspace45, i64 0, i64 1, !dbg !3600
  store %struct.TSpace* %arrayidx42, %struct.TSpace** %arrayidx46, align 8, !dbg !3603
  %52 = load %struct.TSpace*, %struct.TSpace** %ts, align 8, !dbg !3604
  %arrayidx47 = getelementptr inbounds %struct.TSpace, %struct.TSpace* %52, i64 2, !dbg !3604
  %53 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3605
  %54 = load i32, i32* %p_id, align 4, !dbg !3606
  %idxprom48 = sext i32 %54 to i64, !dbg !3605
  %arrayidx49 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %53, i64 %idxprom48, !dbg !3605
  %tspace50 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx49, i32 0, i32 1, !dbg !3607
  %arrayidx51 = getelementptr inbounds [3 x %struct.TSpace*], [3 x %struct.TSpace*]* %tspace50, i64 0, i64 2, !dbg !3605
  store %struct.TSpace* %arrayidx47, %struct.TSpace** %arrayidx51, align 8, !dbg !3608
  %55 = load i8, i8* %calculate_normal, align 1, !dbg !3609
  %tobool52 = icmp ne i8 %55, 0, !dbg !3609
  br i1 %tobool52, label %if.then53, label %if.else103, !dbg !3611

if.then53:                                        ; preds = %if.then36
  %56 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3612
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %56, i32 0, i32 3, !dbg !3615
  %57 = load i32, i32* %v4, align 4, !dbg !3615
  %cmp54 = icmp ne i32 %57, 0, !dbg !3616
  br i1 %cmp54, label %if.then56, label %if.else, !dbg !3617

if.then56:                                        ; preds = %if.then53
  %58 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3618
  %59 = load i32, i32* %p_id, align 4, !dbg !3620
  %idxprom57 = sext i32 %59 to i64, !dbg !3618
  %arrayidx58 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %58, i64 %idxprom57, !dbg !3618
  %normal = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx58, i32 0, i32 2, !dbg !3621
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3618
  %60 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3622
  %61 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3623
  %v159 = getelementptr inbounds %struct.MFace, %struct.MFace* %61, i32 0, i32 0, !dbg !3624
  %62 = load i32, i32* %v159, align 4, !dbg !3624
  %idxprom60 = zext i32 %62 to i64, !dbg !3622
  %arrayidx61 = getelementptr inbounds %struct.MVert, %struct.MVert* %60, i64 %idxprom60, !dbg !3622
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx61, i32 0, i32 0, !dbg !3625
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3622
  %63 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3626
  %64 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3627
  %v263 = getelementptr inbounds %struct.MFace, %struct.MFace* %64, i32 0, i32 1, !dbg !3628
  %65 = load i32, i32* %v263, align 4, !dbg !3628
  %idxprom64 = zext i32 %65 to i64, !dbg !3626
  %arrayidx65 = getelementptr inbounds %struct.MVert, %struct.MVert* %63, i64 %idxprom64, !dbg !3626
  %co66 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx65, i32 0, i32 0, !dbg !3629
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %co66, i64 0, i64 0, !dbg !3626
  %66 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3630
  %67 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3631
  %v368 = getelementptr inbounds %struct.MFace, %struct.MFace* %67, i32 0, i32 2, !dbg !3632
  %68 = load i32, i32* %v368, align 4, !dbg !3632
  %idxprom69 = zext i32 %68 to i64, !dbg !3630
  %arrayidx70 = getelementptr inbounds %struct.MVert, %struct.MVert* %66, i64 %idxprom69, !dbg !3630
  %co71 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx70, i32 0, i32 0, !dbg !3633
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %co71, i64 0, i64 0, !dbg !3630
  %69 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3634
  %70 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3635
  %v473 = getelementptr inbounds %struct.MFace, %struct.MFace* %70, i32 0, i32 3, !dbg !3636
  %71 = load i32, i32* %v473, align 4, !dbg !3636
  %idxprom74 = zext i32 %71 to i64, !dbg !3634
  %arrayidx75 = getelementptr inbounds %struct.MVert, %struct.MVert* %69, i64 %idxprom74, !dbg !3634
  %co76 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx75, i32 0, i32 0, !dbg !3637
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %co76, i64 0, i64 0, !dbg !3634
  %call78 = call float @normal_quad_v3(float* %arraydecay, float* %arraydecay62, float* %arraydecay67, float* %arraydecay72, float* %arraydecay77), !dbg !3638
  br label %if.end102, !dbg !3639

if.else:                                          ; preds = %if.then53
  %72 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3640
  %73 = load i32, i32* %p_id, align 4, !dbg !3642
  %idxprom79 = sext i32 %73 to i64, !dbg !3640
  %arrayidx80 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %72, i64 %idxprom79, !dbg !3640
  %normal81 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx80, i32 0, i32 2, !dbg !3643
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %normal81, i64 0, i64 0, !dbg !3640
  %74 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3644
  %75 = load i32, i32* %p_id, align 4, !dbg !3645
  %idxprom83 = sext i32 %75 to i64, !dbg !3644
  %arrayidx84 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %74, i64 %idxprom83, !dbg !3644
  %mverts85 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx84, i32 0, i32 0, !dbg !3646
  %arrayidx86 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts85, i64 0, i64 0, !dbg !3644
  %76 = load %struct.MVert*, %struct.MVert** %arrayidx86, align 8, !dbg !3644
  %co87 = getelementptr inbounds %struct.MVert, %struct.MVert* %76, i32 0, i32 0, !dbg !3647
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %co87, i64 0, i64 0, !dbg !3644
  %77 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3648
  %78 = load i32, i32* %p_id, align 4, !dbg !3649
  %idxprom89 = sext i32 %78 to i64, !dbg !3648
  %arrayidx90 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %77, i64 %idxprom89, !dbg !3648
  %mverts91 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx90, i32 0, i32 0, !dbg !3650
  %arrayidx92 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts91, i64 0, i64 1, !dbg !3648
  %79 = load %struct.MVert*, %struct.MVert** %arrayidx92, align 8, !dbg !3648
  %co93 = getelementptr inbounds %struct.MVert, %struct.MVert* %79, i32 0, i32 0, !dbg !3651
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %co93, i64 0, i64 0, !dbg !3648
  %80 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3652
  %81 = load i32, i32* %p_id, align 4, !dbg !3653
  %idxprom95 = sext i32 %81 to i64, !dbg !3652
  %arrayidx96 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %80, i64 %idxprom95, !dbg !3652
  %mverts97 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx96, i32 0, i32 0, !dbg !3654
  %arrayidx98 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts97, i64 0, i64 2, !dbg !3652
  %82 = load %struct.MVert*, %struct.MVert** %arrayidx98, align 8, !dbg !3652
  %co99 = getelementptr inbounds %struct.MVert, %struct.MVert* %82, i32 0, i32 0, !dbg !3655
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %co99, i64 0, i64 0, !dbg !3652
  %call101 = call float @normal_tri_v3(float* %arraydecay82, float* %arraydecay88, float* %arraydecay94, float* %arraydecay100), !dbg !3656
  br label %if.end102

if.end102:                                        ; preds = %if.else, %if.then56
  br label %if.end111, !dbg !3657

if.else103:                                       ; preds = %if.then36
  %83 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3658
  %84 = load i32, i32* %p_id, align 4, !dbg !3660
  %idxprom104 = sext i32 %84 to i64, !dbg !3658
  %arrayidx105 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %83, i64 %idxprom104, !dbg !3658
  %normal106 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx105, i32 0, i32 2, !dbg !3661
  %arraydecay107 = getelementptr inbounds [3 x float], [3 x float]* %normal106, i64 0, i64 0, !dbg !3658
  %85 = load float*, float** %precomputed_normals, align 8, !dbg !3662
  %86 = load i32, i32* %i, align 4, !dbg !3663
  %mul108 = mul nsw i32 3, %86, !dbg !3664
  %idxprom109 = sext i32 %mul108 to i64, !dbg !3662
  %arrayidx110 = getelementptr inbounds float, float* %85, i64 %idxprom109, !dbg !3662
  call void @copy_v3_v3(float* %arraydecay107, float* %arrayidx110), !dbg !3665
  br label %if.end111

if.end111:                                        ; preds = %if.else103, %if.end102
  br label %if.end112, !dbg !3666

if.end112:                                        ; preds = %if.end111, %cond.end
  %87 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3667
  %v4113 = getelementptr inbounds %struct.MFace, %struct.MFace* %87, i32 0, i32 3, !dbg !3669
  %88 = load i32, i32* %v4113, align 4, !dbg !3669
  %cmp114 = icmp ne i32 %88, 0, !dbg !3670
  br i1 %cmp114, label %if.then116, label %if.end174, !dbg !3671

if.then116:                                       ; preds = %if.end112
  %89 = load i32, i32* %p_id, align 4, !dbg !3672
  %inc117 = add nsw i32 %89, 1, !dbg !3672
  store i32 %inc117, i32* %p_id, align 4, !dbg !3672
  %90 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3674
  %91 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3675
  %v1118 = getelementptr inbounds %struct.MFace, %struct.MFace* %91, i32 0, i32 0, !dbg !3676
  %92 = load i32, i32* %v1118, align 4, !dbg !3676
  %idxprom119 = zext i32 %92 to i64, !dbg !3674
  %arrayidx120 = getelementptr inbounds %struct.MVert, %struct.MVert* %90, i64 %idxprom119, !dbg !3674
  %93 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3677
  %94 = load i32, i32* %p_id, align 4, !dbg !3678
  %idxprom121 = sext i32 %94 to i64, !dbg !3677
  %arrayidx122 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %93, i64 %idxprom121, !dbg !3677
  %mverts123 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx122, i32 0, i32 0, !dbg !3679
  %arrayidx124 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts123, i64 0, i64 0, !dbg !3677
  store %struct.MVert* %arrayidx120, %struct.MVert** %arrayidx124, align 8, !dbg !3680
  %95 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3681
  %96 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3682
  %v3125 = getelementptr inbounds %struct.MFace, %struct.MFace* %96, i32 0, i32 2, !dbg !3683
  %97 = load i32, i32* %v3125, align 4, !dbg !3683
  %idxprom126 = zext i32 %97 to i64, !dbg !3681
  %arrayidx127 = getelementptr inbounds %struct.MVert, %struct.MVert* %95, i64 %idxprom126, !dbg !3681
  %98 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3684
  %99 = load i32, i32* %p_id, align 4, !dbg !3685
  %idxprom128 = sext i32 %99 to i64, !dbg !3684
  %arrayidx129 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %98, i64 %idxprom128, !dbg !3684
  %mverts130 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx129, i32 0, i32 0, !dbg !3686
  %arrayidx131 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts130, i64 0, i64 1, !dbg !3684
  store %struct.MVert* %arrayidx127, %struct.MVert** %arrayidx131, align 8, !dbg !3687
  %100 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3688
  %101 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3689
  %v4132 = getelementptr inbounds %struct.MFace, %struct.MFace* %101, i32 0, i32 3, !dbg !3690
  %102 = load i32, i32* %v4132, align 4, !dbg !3690
  %idxprom133 = zext i32 %102 to i64, !dbg !3688
  %arrayidx134 = getelementptr inbounds %struct.MVert, %struct.MVert* %100, i64 %idxprom133, !dbg !3688
  %103 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3691
  %104 = load i32, i32* %p_id, align 4, !dbg !3692
  %idxprom135 = sext i32 %104 to i64, !dbg !3691
  %arrayidx136 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %103, i64 %idxprom135, !dbg !3691
  %mverts137 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx136, i32 0, i32 0, !dbg !3693
  %arrayidx138 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts137, i64 0, i64 2, !dbg !3691
  store %struct.MVert* %arrayidx134, %struct.MVert** %arrayidx138, align 8, !dbg !3694
  %105 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3695
  %flag139 = getelementptr inbounds %struct.MFace, %struct.MFace* %105, i32 0, i32 6, !dbg !3696
  %106 = load i8, i8* %flag139, align 1, !dbg !3696
  %conv140 = zext i8 %106 to i32, !dbg !3695
  %and141 = and i32 %conv140, 1, !dbg !3697
  %cmp142 = icmp ne i32 %and141, 0, !dbg !3698
  %conv143 = zext i1 %cmp142 to i32, !dbg !3698
  %conv144 = trunc i32 %conv143 to i8, !dbg !3699
  %107 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3700
  %108 = load i32, i32* %p_id, align 4, !dbg !3701
  %idxprom145 = sext i32 %108 to i64, !dbg !3700
  %arrayidx146 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %107, i64 %idxprom145, !dbg !3700
  %is_smooth147 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx146, i32 0, i32 3, !dbg !3702
  store i8 %conv144, i8* %is_smooth147, align 4, !dbg !3703
  %109 = load i8, i8* %tangent.addr, align 1, !dbg !3704
  %tobool148 = icmp ne i8 %109, 0, !dbg !3704
  br i1 %tobool148, label %if.then149, label %if.end173, !dbg !3706

if.then149:                                       ; preds = %if.then116
  %110 = load %struct.TSpace*, %struct.TSpace** %ts, align 8, !dbg !3707
  %arrayidx150 = getelementptr inbounds %struct.TSpace, %struct.TSpace* %110, i64 0, !dbg !3707
  %111 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3709
  %112 = load i32, i32* %p_id, align 4, !dbg !3710
  %idxprom151 = sext i32 %112 to i64, !dbg !3709
  %arrayidx152 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %111, i64 %idxprom151, !dbg !3709
  %tspace153 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx152, i32 0, i32 1, !dbg !3711
  %arrayidx154 = getelementptr inbounds [3 x %struct.TSpace*], [3 x %struct.TSpace*]* %tspace153, i64 0, i64 0, !dbg !3709
  store %struct.TSpace* %arrayidx150, %struct.TSpace** %arrayidx154, align 8, !dbg !3712
  %113 = load %struct.TSpace*, %struct.TSpace** %ts, align 8, !dbg !3713
  %arrayidx155 = getelementptr inbounds %struct.TSpace, %struct.TSpace* %113, i64 2, !dbg !3713
  %114 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3714
  %115 = load i32, i32* %p_id, align 4, !dbg !3715
  %idxprom156 = sext i32 %115 to i64, !dbg !3714
  %arrayidx157 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %114, i64 %idxprom156, !dbg !3714
  %tspace158 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx157, i32 0, i32 1, !dbg !3716
  %arrayidx159 = getelementptr inbounds [3 x %struct.TSpace*], [3 x %struct.TSpace*]* %tspace158, i64 0, i64 1, !dbg !3714
  store %struct.TSpace* %arrayidx155, %struct.TSpace** %arrayidx159, align 8, !dbg !3717
  %116 = load %struct.TSpace*, %struct.TSpace** %ts, align 8, !dbg !3718
  %arrayidx160 = getelementptr inbounds %struct.TSpace, %struct.TSpace* %116, i64 3, !dbg !3718
  %117 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3719
  %118 = load i32, i32* %p_id, align 4, !dbg !3720
  %idxprom161 = sext i32 %118 to i64, !dbg !3719
  %arrayidx162 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %117, i64 %idxprom161, !dbg !3719
  %tspace163 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx162, i32 0, i32 1, !dbg !3721
  %arrayidx164 = getelementptr inbounds [3 x %struct.TSpace*], [3 x %struct.TSpace*]* %tspace163, i64 0, i64 2, !dbg !3719
  store %struct.TSpace* %arrayidx160, %struct.TSpace** %arrayidx164, align 8, !dbg !3722
  %119 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3723
  %120 = load i32, i32* %p_id, align 4, !dbg !3724
  %idxprom165 = sext i32 %120 to i64, !dbg !3723
  %arrayidx166 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %119, i64 %idxprom165, !dbg !3723
  %normal167 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx166, i32 0, i32 2, !dbg !3725
  %arraydecay168 = getelementptr inbounds [3 x float], [3 x float]* %normal167, i64 0, i64 0, !dbg !3723
  %121 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3726
  %122 = load i32, i32* %p_id, align 4, !dbg !3727
  %sub = sub nsw i32 %122, 1, !dbg !3728
  %idxprom169 = sext i32 %sub to i64, !dbg !3726
  %arrayidx170 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %121, i64 %idxprom169, !dbg !3726
  %normal171 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %arrayidx170, i32 0, i32 2, !dbg !3729
  %arraydecay172 = getelementptr inbounds [3 x float], [3 x float]* %normal171, i64 0, i64 0, !dbg !3726
  call void @copy_v3_v3(float* %arraydecay168, float* %arraydecay172), !dbg !3730
  br label %if.end173, !dbg !3731

if.end173:                                        ; preds = %if.then149, %if.then116
  br label %if.end174, !dbg !3732

if.end174:                                        ; preds = %if.end173, %if.end112
  br label %for.inc, !dbg !3733

for.inc:                                          ; preds = %if.end174
  %123 = load i32, i32* %i, align 4, !dbg !3734
  %inc175 = add nsw i32 %123, 1, !dbg !3734
  store i32 %inc175, i32* %i, align 4, !dbg !3734
  br label %for.cond, !dbg !3735, !llvm.loop !3736

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3738
}

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh*, %struct.DerivedMesh*, float, i32, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @calc_point_from_barycentric_cage(%struct.TriTessFace* %triangles_low, %struct.TriTessFace* %triangles_cage, [4 x float]* %mat_low, [4 x float]* %mat_cage, i32 %primitive_id, float %u, float %v, float* %r_co, float* %r_dir) #0 !dbg !3739 {
entry:
  %triangles_low.addr = alloca %struct.TriTessFace*, align 8
  %triangles_cage.addr = alloca %struct.TriTessFace*, align 8
  %mat_low.addr = alloca [4 x float]*, align 8
  %mat_cage.addr = alloca [4 x float]*, align 8
  %primitive_id.addr = alloca i32, align 4
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %r_co.addr = alloca float*, align 8
  %r_dir.addr = alloca float*, align 8
  %data = alloca [2 x [3 x [3 x float]]], align 16
  %coord = alloca [2 x [3 x float]], align 16
  %dir = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %triangle = alloca [2 x %struct.TriTessFace*], align 16
  store %struct.TriTessFace* %triangles_low, %struct.TriTessFace** %triangles_low.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %triangles_low.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  store %struct.TriTessFace* %triangles_cage, %struct.TriTessFace** %triangles_cage.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %triangles_cage.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  store [4 x float]* %mat_low, [4 x float]** %mat_low.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat_low.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  store [4 x float]* %mat_cage, [4 x float]** %mat_cage.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat_cage.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  store i32 %primitive_id, i32* %primitive_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %primitive_id.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !3756, metadata !DIExpression()), !dbg !3757
  store float* %r_dir, float** %r_dir.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_dir.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  call void @llvm.dbg.declare(metadata [2 x [3 x [3 x float]]]* %data, metadata !3760, metadata !DIExpression()), !dbg !3763
  call void @llvm.dbg.declare(metadata [2 x [3 x float]]* %coord, metadata !3764, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3770, metadata !DIExpression()), !dbg !3771
  call void @llvm.dbg.declare(metadata [2 x %struct.TriTessFace*]* %triangle, metadata !3772, metadata !DIExpression()), !dbg !3774
  %0 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles_low.addr, align 8, !dbg !3775
  %1 = load i32, i32* %primitive_id.addr, align 4, !dbg !3776
  %idxprom = sext i32 %1 to i64, !dbg !3775
  %arrayidx = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %0, i64 %idxprom, !dbg !3775
  %arrayidx1 = getelementptr inbounds [2 x %struct.TriTessFace*], [2 x %struct.TriTessFace*]* %triangle, i64 0, i64 0, !dbg !3777
  store %struct.TriTessFace* %arrayidx, %struct.TriTessFace** %arrayidx1, align 16, !dbg !3778
  %2 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles_cage.addr, align 8, !dbg !3779
  %3 = load i32, i32* %primitive_id.addr, align 4, !dbg !3780
  %idxprom2 = sext i32 %3 to i64, !dbg !3779
  %arrayidx3 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %2, i64 %idxprom2, !dbg !3779
  %arrayidx4 = getelementptr inbounds [2 x %struct.TriTessFace*], [2 x %struct.TriTessFace*]* %triangle, i64 0, i64 1, !dbg !3781
  store %struct.TriTessFace* %arrayidx3, %struct.TriTessFace** %arrayidx4, align 8, !dbg !3782
  store i32 0, i32* %i, align 4, !dbg !3783
  br label %for.cond, !dbg !3785

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3786
  %cmp = icmp slt i32 %4, 2, !dbg !3788
  br i1 %cmp, label %for.body, label %for.end, !dbg !3789

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !3790
  %idxprom5 = sext i32 %5 to i64, !dbg !3792
  %arrayidx6 = getelementptr inbounds [2 x [3 x [3 x float]]], [2 x [3 x [3 x float]]]* %data, i64 0, i64 %idxprom5, !dbg !3792
  %arrayidx7 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx6, i64 0, i64 0, !dbg !3792
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !3792
  %6 = load i32, i32* %i, align 4, !dbg !3793
  %idxprom8 = sext i32 %6 to i64, !dbg !3794
  %arrayidx9 = getelementptr inbounds [2 x %struct.TriTessFace*], [2 x %struct.TriTessFace*]* %triangle, i64 0, i64 %idxprom8, !dbg !3794
  %7 = load %struct.TriTessFace*, %struct.TriTessFace** %arrayidx9, align 8, !dbg !3794
  %mverts = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %7, i32 0, i32 0, !dbg !3795
  %arrayidx10 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts, i64 0, i64 0, !dbg !3794
  %8 = load %struct.MVert*, %struct.MVert** %arrayidx10, align 8, !dbg !3794
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %8, i32 0, i32 0, !dbg !3796
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3794
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay11), !dbg !3797
  %9 = load i32, i32* %i, align 4, !dbg !3798
  %idxprom12 = sext i32 %9 to i64, !dbg !3799
  %arrayidx13 = getelementptr inbounds [2 x [3 x [3 x float]]], [2 x [3 x [3 x float]]]* %data, i64 0, i64 %idxprom12, !dbg !3799
  %arrayidx14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx13, i64 0, i64 1, !dbg !3799
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !3799
  %10 = load i32, i32* %i, align 4, !dbg !3800
  %idxprom16 = sext i32 %10 to i64, !dbg !3801
  %arrayidx17 = getelementptr inbounds [2 x %struct.TriTessFace*], [2 x %struct.TriTessFace*]* %triangle, i64 0, i64 %idxprom16, !dbg !3801
  %11 = load %struct.TriTessFace*, %struct.TriTessFace** %arrayidx17, align 8, !dbg !3801
  %mverts18 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %11, i32 0, i32 0, !dbg !3802
  %arrayidx19 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts18, i64 0, i64 1, !dbg !3801
  %12 = load %struct.MVert*, %struct.MVert** %arrayidx19, align 8, !dbg !3801
  %co20 = getelementptr inbounds %struct.MVert, %struct.MVert* %12, i32 0, i32 0, !dbg !3803
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !3801
  call void @copy_v3_v3(float* %arraydecay15, float* %arraydecay21), !dbg !3804
  %13 = load i32, i32* %i, align 4, !dbg !3805
  %idxprom22 = sext i32 %13 to i64, !dbg !3806
  %arrayidx23 = getelementptr inbounds [2 x [3 x [3 x float]]], [2 x [3 x [3 x float]]]* %data, i64 0, i64 %idxprom22, !dbg !3806
  %arrayidx24 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx23, i64 0, i64 2, !dbg !3806
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !3806
  %14 = load i32, i32* %i, align 4, !dbg !3807
  %idxprom26 = sext i32 %14 to i64, !dbg !3808
  %arrayidx27 = getelementptr inbounds [2 x %struct.TriTessFace*], [2 x %struct.TriTessFace*]* %triangle, i64 0, i64 %idxprom26, !dbg !3808
  %15 = load %struct.TriTessFace*, %struct.TriTessFace** %arrayidx27, align 8, !dbg !3808
  %mverts28 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %15, i32 0, i32 0, !dbg !3809
  %arrayidx29 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts28, i64 0, i64 2, !dbg !3808
  %16 = load %struct.MVert*, %struct.MVert** %arrayidx29, align 8, !dbg !3808
  %co30 = getelementptr inbounds %struct.MVert, %struct.MVert* %16, i32 0, i32 0, !dbg !3810
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %co30, i64 0, i64 0, !dbg !3808
  call void @copy_v3_v3(float* %arraydecay25, float* %arraydecay31), !dbg !3811
  %17 = load i32, i32* %i, align 4, !dbg !3812
  %idxprom32 = sext i32 %17 to i64, !dbg !3813
  %arrayidx33 = getelementptr inbounds [2 x [3 x [3 x float]]], [2 x [3 x [3 x float]]]* %data, i64 0, i64 %idxprom32, !dbg !3813
  %arraydecay34 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx33, i64 0, i64 0, !dbg !3813
  %18 = load float, float* %u.addr, align 4, !dbg !3814
  %19 = load float, float* %v.addr, align 4, !dbg !3815
  %20 = load i32, i32* %i, align 4, !dbg !3816
  %idxprom35 = sext i32 %20 to i64, !dbg !3817
  %arrayidx36 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %coord, i64 0, i64 %idxprom35, !dbg !3817
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 0, !dbg !3817
  call void @interp_barycentric_tri_v3([3 x float]* %arraydecay34, float %18, float %19, float* %arraydecay37), !dbg !3818
  br label %for.inc, !dbg !3819

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !3820
  %inc = add nsw i32 %21, 1, !dbg !3820
  store i32 %inc, i32* %i, align 4, !dbg !3820
  br label %for.cond, !dbg !3821, !llvm.loop !3822

for.end:                                          ; preds = %for.cond
  %22 = load [4 x float]*, [4 x float]** %mat_low.addr, align 8, !dbg !3824
  %arrayidx38 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %coord, i64 0, i64 0, !dbg !3825
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 0, !dbg !3825
  call void @mul_m4_v3([4 x float]* %22, float* %arraydecay39), !dbg !3826
  %23 = load [4 x float]*, [4 x float]** %mat_cage.addr, align 8, !dbg !3827
  %arrayidx40 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %coord, i64 0, i64 1, !dbg !3828
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 0, !dbg !3828
  call void @mul_m4_v3([4 x float]* %23, float* %arraydecay41), !dbg !3829
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3830
  %arrayidx43 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %coord, i64 0, i64 0, !dbg !3831
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 0, !dbg !3831
  %arrayidx45 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %coord, i64 0, i64 1, !dbg !3832
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !3832
  call void @sub_v3_v3v3(float* %arraydecay42, float* %arraydecay44, float* %arraydecay46), !dbg !3833
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3834
  %call = call float @normalize_v3(float* %arraydecay47), !dbg !3835
  %24 = load float*, float** %r_co.addr, align 8, !dbg !3836
  %arrayidx48 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %coord, i64 0, i64 1, !dbg !3837
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 0, !dbg !3837
  call void @copy_v3_v3(float* %24, float* %arraydecay49), !dbg !3838
  %25 = load float*, float** %r_dir.addr, align 8, !dbg !3839
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3840
  call void @copy_v3_v3(float* %25, float* %arraydecay50), !dbg !3841
  ret void, !dbg !3842
}

; Function Attrs: noinline nounwind uwtable
define internal void @calc_point_from_barycentric_extrusion(%struct.TriTessFace* %triangles, [4 x float]* %mat, [4 x float]* %imat, i32 %primitive_id, float %u, float %v, float %cage_extrusion, float* %r_co, float* %r_dir, i8 zeroext %is_cage) #0 !dbg !3843 {
entry:
  %triangles.addr = alloca %struct.TriTessFace*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %imat.addr = alloca [4 x float]*, align 8
  %primitive_id.addr = alloca i32, align 4
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %cage_extrusion.addr = alloca float, align 4
  %r_co.addr = alloca float*, align 8
  %r_dir.addr = alloca float*, align 8
  %is_cage.addr = alloca i8, align 1
  %data = alloca [3 x [3 x float]], align 16
  %coord = alloca [3 x float], align 4
  %dir = alloca [3 x float], align 4
  %cage = alloca [3 x float], align 4
  %is_smooth = alloca i8, align 1
  %triangle = alloca %struct.TriTessFace*, align 8
  store %struct.TriTessFace* %triangles, %struct.TriTessFace** %triangles.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %triangles.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  store [4 x float]* %imat, [4 x float]** %imat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %imat.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i32 %primitive_id, i32* %primitive_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %primitive_id.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  store float %cage_extrusion, float* %cage_extrusion.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cage_extrusion.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  store float* %r_dir, float** %r_dir.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_dir.addr, metadata !3862, metadata !DIExpression()), !dbg !3863
  store i8 %is_cage, i8* %is_cage.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_cage.addr, metadata !3864, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %data, metadata !3866, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.declare(metadata [3 x float]* %coord, metadata !3868, metadata !DIExpression()), !dbg !3869
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !3870, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.declare(metadata [3 x float]* %cage, metadata !3872, metadata !DIExpression()), !dbg !3873
  call void @llvm.dbg.declare(metadata i8* %is_smooth, metadata !3874, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %triangle, metadata !3876, metadata !DIExpression()), !dbg !3877
  %0 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !3878
  %1 = load i32, i32* %primitive_id.addr, align 4, !dbg !3879
  %idxprom = sext i32 %1 to i64, !dbg !3878
  %arrayidx = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %0, i64 %idxprom, !dbg !3878
  store %struct.TriTessFace* %arrayidx, %struct.TriTessFace** %triangle, align 8, !dbg !3877
  %2 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !3880
  %is_smooth1 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %2, i32 0, i32 3, !dbg !3881
  %3 = load i8, i8* %is_smooth1, align 4, !dbg !3881
  %conv = zext i8 %3 to i32, !dbg !3880
  %tobool = icmp ne i32 %conv, 0, !dbg !3880
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3882

lor.rhs:                                          ; preds = %entry
  %4 = load i8, i8* %is_cage.addr, align 1, !dbg !3883
  %conv2 = zext i8 %4 to i32, !dbg !3883
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3882
  br label %lor.end, !dbg !3882

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32, !dbg !3882
  %conv4 = trunc i32 %lor.ext to i8, !dbg !3880
  store i8 %conv4, i8* %is_smooth, align 1, !dbg !3884
  %arrayidx5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %data, i64 0, i64 0, !dbg !3885
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !3885
  %6 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !3886
  %mverts = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %6, i32 0, i32 0, !dbg !3887
  %arrayidx6 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts, i64 0, i64 0, !dbg !3886
  %7 = load %struct.MVert*, %struct.MVert** %arrayidx6, align 8, !dbg !3886
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %7, i32 0, i32 0, !dbg !3888
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3886
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay7), !dbg !3889
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %data, i64 0, i64 1, !dbg !3890
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !3890
  %8 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !3891
  %mverts10 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %8, i32 0, i32 0, !dbg !3892
  %arrayidx11 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts10, i64 0, i64 1, !dbg !3891
  %9 = load %struct.MVert*, %struct.MVert** %arrayidx11, align 8, !dbg !3891
  %co12 = getelementptr inbounds %struct.MVert, %struct.MVert* %9, i32 0, i32 0, !dbg !3893
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co12, i64 0, i64 0, !dbg !3891
  call void @copy_v3_v3(float* %arraydecay9, float* %arraydecay13), !dbg !3894
  %arrayidx14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %data, i64 0, i64 2, !dbg !3895
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !3895
  %10 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !3896
  %mverts16 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %10, i32 0, i32 0, !dbg !3897
  %arrayidx17 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts16, i64 0, i64 2, !dbg !3896
  %11 = load %struct.MVert*, %struct.MVert** %arrayidx17, align 8, !dbg !3896
  %co18 = getelementptr inbounds %struct.MVert, %struct.MVert* %11, i32 0, i32 0, !dbg !3898
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %co18, i64 0, i64 0, !dbg !3896
  call void @copy_v3_v3(float* %arraydecay15, float* %arraydecay19), !dbg !3899
  %arraydecay20 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %data, i64 0, i64 0, !dbg !3900
  %12 = load float, float* %u.addr, align 4, !dbg !3901
  %13 = load float, float* %v.addr, align 4, !dbg !3902
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !3903
  call void @interp_barycentric_tri_v3([3 x float]* %arraydecay20, float %12, float %13, float* %arraydecay21), !dbg !3904
  %14 = load i8, i8* %is_smooth, align 1, !dbg !3905
  %tobool22 = icmp ne i8 %14, 0, !dbg !3905
  br i1 %tobool22, label %if.then, label %if.else, !dbg !3907

if.then:                                          ; preds = %lor.end
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %data, i64 0, i64 0, !dbg !3908
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !3908
  %15 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !3910
  %mverts25 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %15, i32 0, i32 0, !dbg !3911
  %arrayidx26 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts25, i64 0, i64 0, !dbg !3910
  %16 = load %struct.MVert*, %struct.MVert** %arrayidx26, align 8, !dbg !3910
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %16, i32 0, i32 1, !dbg !3912
  %arraydecay27 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !3910
  call void @normal_short_to_float_v3(float* %arraydecay24, i16* %arraydecay27), !dbg !3913
  %arrayidx28 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %data, i64 0, i64 1, !dbg !3914
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 0, !dbg !3914
  %17 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !3915
  %mverts30 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %17, i32 0, i32 0, !dbg !3916
  %arrayidx31 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts30, i64 0, i64 1, !dbg !3915
  %18 = load %struct.MVert*, %struct.MVert** %arrayidx31, align 8, !dbg !3915
  %no32 = getelementptr inbounds %struct.MVert, %struct.MVert* %18, i32 0, i32 1, !dbg !3917
  %arraydecay33 = getelementptr inbounds [3 x i16], [3 x i16]* %no32, i64 0, i64 0, !dbg !3915
  call void @normal_short_to_float_v3(float* %arraydecay29, i16* %arraydecay33), !dbg !3918
  %arrayidx34 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %data, i64 0, i64 2, !dbg !3919
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 0, !dbg !3919
  %19 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !3920
  %mverts36 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %19, i32 0, i32 0, !dbg !3921
  %arrayidx37 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts36, i64 0, i64 2, !dbg !3920
  %20 = load %struct.MVert*, %struct.MVert** %arrayidx37, align 8, !dbg !3920
  %no38 = getelementptr inbounds %struct.MVert, %struct.MVert* %20, i32 0, i32 1, !dbg !3922
  %arraydecay39 = getelementptr inbounds [3 x i16], [3 x i16]* %no38, i64 0, i64 0, !dbg !3920
  call void @normal_short_to_float_v3(float* %arraydecay35, i16* %arraydecay39), !dbg !3923
  %arraydecay40 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %data, i64 0, i64 0, !dbg !3924
  %21 = load float, float* %u.addr, align 4, !dbg !3925
  %22 = load float, float* %v.addr, align 4, !dbg !3926
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3927
  call void @interp_barycentric_tri_v3([3 x float]* %arraydecay40, float %21, float %22, float* %arraydecay41), !dbg !3928
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3929
  %call = call float @normalize_v3(float* %arraydecay42), !dbg !3930
  br label %if.end, !dbg !3931

if.else:                                          ; preds = %lor.end
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3932
  %23 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !3934
  %normal = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %23, i32 0, i32 2, !dbg !3935
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3934
  call void @copy_v3_v3(float* %arraydecay43, float* %arraydecay44), !dbg !3936
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %cage, i64 0, i64 0, !dbg !3937
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3938
  %24 = load float, float* %cage_extrusion.addr, align 4, !dbg !3939
  call void @mul_v3_v3fl(float* %arraydecay45, float* %arraydecay46, float %24), !dbg !3940
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !3941
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %cage, i64 0, i64 0, !dbg !3942
  call void @add_v3_v3(float* %arraydecay47, float* %arraydecay48), !dbg !3943
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3944
  %call50 = call float @normalize_v3(float* %arraydecay49), !dbg !3945
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3946
  call void @negate_v3(float* %arraydecay51), !dbg !3947
  %25 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3948
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !3949
  call void @mul_m4_v3([4 x float]* %25, float* %arraydecay52), !dbg !3950
  %26 = load [4 x float]*, [4 x float]** %imat.addr, align 8, !dbg !3951
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3952
  call void @mul_transposed_mat3_m4_v3([4 x float]* %26, float* %arraydecay53), !dbg !3953
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3954
  %call55 = call float @normalize_v3(float* %arraydecay54), !dbg !3955
  %27 = load float*, float** %r_co.addr, align 8, !dbg !3956
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %coord, i64 0, i64 0, !dbg !3957
  call void @copy_v3_v3(float* %27, float* %arraydecay56), !dbg !3958
  %28 = load float*, float** %r_dir.addr, align 8, !dbg !3959
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3960
  call void @copy_v3_v3(float* %28, float* %arraydecay57), !dbg !3961
  ret void, !dbg !3962
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cast_ray_highpoly(%struct.BVHTreeFromMesh* %treeData, %struct.TriTessFace** %triangles, %struct.BakeHighPolyData* %highpoly, float* %co, float* %dir, i32 %pixel_id, i32 %tot_highpoly, float %du_dx, float %du_dy, float %dv_dx, float %dv_dy) #0 !dbg !3963 {
entry:
  %treeData.addr = alloca %struct.BVHTreeFromMesh*, align 8
  %triangles.addr = alloca %struct.TriTessFace**, align 8
  %highpoly.addr = alloca %struct.BakeHighPolyData*, align 8
  %co.addr = alloca float*, align 8
  %dir.addr = alloca float*, align 8
  %pixel_id.addr = alloca i32, align 4
  %tot_highpoly.addr = alloca i32, align 4
  %du_dx.addr = alloca float, align 4
  %du_dy.addr = alloca float, align 4
  %dv_dx.addr = alloca float, align 4
  %dv_dy.addr = alloca float, align 4
  %i = alloca i32, align 4
  %primitive_id = alloca i32, align 4
  %uv = alloca [2 x float], align 4
  %hit_mesh = alloca i32, align 4
  %hit_distance = alloca float, align 4
  %hits = alloca %struct.BVHTreeRayHit*, align 8
  %co_high = alloca [3 x float], align 4
  %dir_high = alloca [3 x float], align 4
  %dot = alloca float, align 4
  %distance = alloca float, align 4
  %hit_world = alloca [3 x float], align 4
  store %struct.BVHTreeFromMesh* %treeData, %struct.BVHTreeFromMesh** %treeData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %treeData.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  store %struct.TriTessFace** %triangles, %struct.TriTessFace*** %triangles.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TriTessFace*** %triangles.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  store %struct.BakeHighPolyData* %highpoly, %struct.BakeHighPolyData** %highpoly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakeHighPolyData** %highpoly.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  store float* %dir, float** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dir.addr, metadata !3974, metadata !DIExpression()), !dbg !3975
  store i32 %pixel_id, i32* %pixel_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixel_id.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  store i32 %tot_highpoly, i32* %tot_highpoly.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_highpoly.addr, metadata !3978, metadata !DIExpression()), !dbg !3979
  store float %du_dx, float* %du_dx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %du_dx.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  store float %du_dy, float* %du_dy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %du_dy.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  store float %dv_dx, float* %dv_dx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dv_dx.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  store float %dv_dy, float* %dv_dy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dv_dy.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3988, metadata !DIExpression()), !dbg !3989
  call void @llvm.dbg.declare(metadata i32* %primitive_id, metadata !3990, metadata !DIExpression()), !dbg !3991
  store i32 -1, i32* %primitive_id, align 4, !dbg !3991
  call void @llvm.dbg.declare(metadata [2 x float]* %uv, metadata !3992, metadata !DIExpression()), !dbg !3993
  call void @llvm.dbg.declare(metadata i32* %hit_mesh, metadata !3994, metadata !DIExpression()), !dbg !3995
  store i32 -1, i32* %hit_mesh, align 4, !dbg !3995
  call void @llvm.dbg.declare(metadata float* %hit_distance, metadata !3996, metadata !DIExpression()), !dbg !3997
  store float 0x47EFFFFFE0000000, float* %hit_distance, align 4, !dbg !3997
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit** %hits, metadata !3998, metadata !DIExpression()), !dbg !3999
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4000
  %1 = load i32, i32* %tot_highpoly.addr, align 4, !dbg !4001
  %conv = sext i32 %1 to i64, !dbg !4001
  %mul = mul i64 36, %conv, !dbg !4002
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0)), !dbg !4000
  %2 = bitcast i8* %call to %struct.BVHTreeRayHit*, !dbg !4000
  store %struct.BVHTreeRayHit* %2, %struct.BVHTreeRayHit** %hits, align 8, !dbg !4003
  store i32 0, i32* %i, align 4, !dbg !4004
  br label %for.cond, !dbg !4006

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !4007
  %4 = load i32, i32* %tot_highpoly.addr, align 4, !dbg !4009
  %cmp = icmp slt i32 %3, %4, !dbg !4010
  br i1 %cmp, label %for.body, label %for.end, !dbg !4011

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %co_high, metadata !4012, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_high, metadata !4015, metadata !DIExpression()), !dbg !4016
  %5 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hits, align 8, !dbg !4017
  %6 = load i32, i32* %i, align 4, !dbg !4018
  %idxprom = sext i32 %6 to i64, !dbg !4017
  %arrayidx = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %5, i64 %idxprom, !dbg !4017
  %index = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %arrayidx, i32 0, i32 0, !dbg !4019
  store i32 -1, i32* %index, align 4, !dbg !4020
  %7 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hits, align 8, !dbg !4021
  %8 = load i32, i32* %i, align 4, !dbg !4022
  %idxprom2 = sext i32 %8 to i64, !dbg !4021
  %arrayidx3 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %7, i64 %idxprom2, !dbg !4021
  %dist = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %arrayidx3, i32 0, i32 3, !dbg !4023
  store float 1.000000e+04, float* %dist, align 4, !dbg !4024
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co_high, i64 0, i64 0, !dbg !4025
  %9 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !4026
  %10 = load i32, i32* %i, align 4, !dbg !4027
  %idxprom4 = sext i32 %10 to i64, !dbg !4026
  %arrayidx5 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %9, i64 %idxprom4, !dbg !4026
  %imat = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx5, i32 0, i32 6, !dbg !4028
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4026
  %11 = load float*, float** %co.addr, align 8, !dbg !4029
  call void @mul_v3_m4v3(float* %arraydecay, [4 x float]* %arraydecay6, float* %11), !dbg !4030
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %dir_high, i64 0, i64 0, !dbg !4031
  %12 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !4032
  %13 = load i32, i32* %i, align 4, !dbg !4033
  %idxprom8 = sext i32 %13 to i64, !dbg !4032
  %arrayidx9 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %12, i64 %idxprom8, !dbg !4032
  %rotmat = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx9, i32 0, i32 7, !dbg !4034
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rotmat, i64 0, i64 0, !dbg !4032
  %14 = load float*, float** %dir.addr, align 8, !dbg !4035
  call void @mul_v3_m4v3(float* %arraydecay7, [4 x float]* %arraydecay10, float* %14), !dbg !4036
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %dir_high, i64 0, i64 0, !dbg !4037
  %call12 = call float @normalize_v3(float* %arraydecay11), !dbg !4038
  %15 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %treeData.addr, align 8, !dbg !4039
  %16 = load i32, i32* %i, align 4, !dbg !4041
  %idxprom13 = sext i32 %16 to i64, !dbg !4039
  %arrayidx14 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %15, i64 %idxprom13, !dbg !4039
  %tree = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %arrayidx14, i32 0, i32 0, !dbg !4042
  %17 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !4042
  %tobool = icmp ne %struct.BVHTree* %17, null, !dbg !4039
  br i1 %tobool, label %if.then, label %if.end, !dbg !4043

if.then:                                          ; preds = %for.body
  %18 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %treeData.addr, align 8, !dbg !4044
  %19 = load i32, i32* %i, align 4, !dbg !4046
  %idxprom15 = sext i32 %19 to i64, !dbg !4044
  %arrayidx16 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %18, i64 %idxprom15, !dbg !4044
  %tree17 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %arrayidx16, i32 0, i32 0, !dbg !4047
  %20 = load %struct.BVHTree*, %struct.BVHTree** %tree17, align 8, !dbg !4047
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co_high, i64 0, i64 0, !dbg !4048
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %dir_high, i64 0, i64 0, !dbg !4049
  %21 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hits, align 8, !dbg !4050
  %22 = load i32, i32* %i, align 4, !dbg !4051
  %idxprom20 = sext i32 %22 to i64, !dbg !4050
  %arrayidx21 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %21, i64 %idxprom20, !dbg !4050
  %23 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %treeData.addr, align 8, !dbg !4052
  %24 = load i32, i32* %i, align 4, !dbg !4053
  %idxprom22 = sext i32 %24 to i64, !dbg !4052
  %arrayidx23 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %23, i64 %idxprom22, !dbg !4052
  %raycast_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %arrayidx23, i32 0, i32 2, !dbg !4054
  %25 = load void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %raycast_callback, align 8, !dbg !4054
  %26 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %treeData.addr, align 8, !dbg !4055
  %27 = load i32, i32* %i, align 4, !dbg !4056
  %idxprom24 = sext i32 %27 to i64, !dbg !4055
  %arrayidx25 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %26, i64 %idxprom24, !dbg !4055
  %28 = bitcast %struct.BVHTreeFromMesh* %arrayidx25 to i8*, !dbg !4057
  %call26 = call i32 @BLI_bvhtree_ray_cast(%struct.BVHTree* %20, float* %arraydecay18, float* %arraydecay19, float 0.000000e+00, %struct.BVHTreeRayHit* %arrayidx21, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %25, i8* %28), !dbg !4058
  br label %if.end, !dbg !4059

if.end:                                           ; preds = %if.then, %for.body
  %29 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hits, align 8, !dbg !4060
  %30 = load i32, i32* %i, align 4, !dbg !4062
  %idxprom27 = sext i32 %30 to i64, !dbg !4060
  %arrayidx28 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %29, i64 %idxprom27, !dbg !4060
  %index29 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %arrayidx28, i32 0, i32 0, !dbg !4063
  %31 = load i32, i32* %index29, align 4, !dbg !4063
  %cmp30 = icmp ne i32 %31, -1, !dbg !4064
  br i1 %cmp30, label %if.then32, label %if.end56, !dbg !4065

if.then32:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %dot, metadata !4066, metadata !DIExpression()), !dbg !4068
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %dir_high, i64 0, i64 0, !dbg !4069
  %32 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hits, align 8, !dbg !4070
  %33 = load i32, i32* %i, align 4, !dbg !4071
  %idxprom34 = sext i32 %33 to i64, !dbg !4070
  %arrayidx35 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %32, i64 %idxprom34, !dbg !4070
  %no = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %arrayidx35, i32 0, i32 2, !dbg !4072
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !4070
  %call37 = call float @dot_v3v3(float* %arraydecay33, float* %arraydecay36), !dbg !4073
  store float %call37, float* %dot, align 4, !dbg !4068
  %34 = load float, float* %dot, align 4, !dbg !4074
  %cmp38 = fcmp olt float %34, 0.000000e+00, !dbg !4076
  br i1 %cmp38, label %if.then40, label %if.end55, !dbg !4077

if.then40:                                        ; preds = %if.then32
  call void @llvm.dbg.declare(metadata float* %distance, metadata !4078, metadata !DIExpression()), !dbg !4080
  call void @llvm.dbg.declare(metadata [3 x float]* %hit_world, metadata !4081, metadata !DIExpression()), !dbg !4082
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %hit_world, i64 0, i64 0, !dbg !4083
  %35 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !4084
  %36 = load i32, i32* %i, align 4, !dbg !4085
  %idxprom42 = sext i32 %36 to i64, !dbg !4084
  %arrayidx43 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %35, i64 %idxprom42, !dbg !4084
  %obmat = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx43, i32 0, i32 5, !dbg !4086
  %arraydecay44 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4084
  %37 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hits, align 8, !dbg !4087
  %38 = load i32, i32* %i, align 4, !dbg !4088
  %idxprom45 = sext i32 %38 to i64, !dbg !4087
  %arrayidx46 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %37, i64 %idxprom45, !dbg !4087
  %co47 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %arrayidx46, i32 0, i32 1, !dbg !4089
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %co47, i64 0, i64 0, !dbg !4087
  call void @mul_v3_m4v3(float* %arraydecay41, [4 x float]* %arraydecay44, float* %arraydecay48), !dbg !4090
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %hit_world, i64 0, i64 0, !dbg !4091
  %39 = load float*, float** %co.addr, align 8, !dbg !4092
  %call50 = call float @len_squared_v3v3(float* %arraydecay49, float* %39), !dbg !4093
  store float %call50, float* %distance, align 4, !dbg !4094
  %40 = load float, float* %distance, align 4, !dbg !4095
  %41 = load float, float* %hit_distance, align 4, !dbg !4097
  %cmp51 = fcmp olt float %40, %41, !dbg !4098
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !4099

if.then53:                                        ; preds = %if.then40
  %42 = load i32, i32* %i, align 4, !dbg !4100
  store i32 %42, i32* %hit_mesh, align 4, !dbg !4102
  %43 = load float, float* %distance, align 4, !dbg !4103
  store float %43, float* %hit_distance, align 4, !dbg !4104
  br label %if.end54, !dbg !4105

if.end54:                                         ; preds = %if.then53, %if.then40
  br label %if.end55, !dbg !4106

if.end55:                                         ; preds = %if.end54, %if.then32
  br label %if.end56, !dbg !4107

if.end56:                                         ; preds = %if.end55, %if.end
  br label %for.inc, !dbg !4108

for.inc:                                          ; preds = %if.end56
  %44 = load i32, i32* %i, align 4, !dbg !4109
  %inc = add nsw i32 %44, 1, !dbg !4109
  store i32 %inc, i32* %i, align 4, !dbg !4109
  br label %for.cond, !dbg !4110, !llvm.loop !4111

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4113
  br label %for.cond57, !dbg !4115

for.cond57:                                       ; preds = %for.inc118, %for.end
  %45 = load i32, i32* %i, align 4, !dbg !4116
  %46 = load i32, i32* %tot_highpoly.addr, align 4, !dbg !4118
  %cmp58 = icmp slt i32 %45, %46, !dbg !4119
  br i1 %cmp58, label %for.body60, label %for.end120, !dbg !4120

for.body60:                                       ; preds = %for.cond57
  %47 = load i32, i32* %hit_mesh, align 4, !dbg !4121
  %48 = load i32, i32* %i, align 4, !dbg !4124
  %cmp61 = icmp eq i32 %47, %48, !dbg !4125
  br i1 %cmp61, label %if.then63, label %if.else, !dbg !4126

if.then63:                                        ; preds = %for.body60
  %49 = load %struct.TriTessFace**, %struct.TriTessFace*** %triangles.addr, align 8, !dbg !4127
  %50 = load i32, i32* %i, align 4, !dbg !4129
  %idxprom64 = sext i32 %50 to i64, !dbg !4127
  %arrayidx65 = getelementptr inbounds %struct.TriTessFace*, %struct.TriTessFace** %49, i64 %idxprom64, !dbg !4127
  %51 = load %struct.TriTessFace*, %struct.TriTessFace** %arrayidx65, align 8, !dbg !4127
  %52 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hits, align 8, !dbg !4130
  %53 = load i32, i32* %i, align 4, !dbg !4131
  %idxprom66 = sext i32 %53 to i64, !dbg !4130
  %arrayidx67 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %52, i64 %idxprom66, !dbg !4130
  %index68 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %arrayidx67, i32 0, i32 0, !dbg !4132
  %54 = load i32, i32* %index68, align 4, !dbg !4132
  %55 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hits, align 8, !dbg !4133
  %56 = load i32, i32* %i, align 4, !dbg !4134
  %idxprom69 = sext i32 %56 to i64, !dbg !4133
  %arrayidx70 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %55, i64 %idxprom69, !dbg !4133
  %co71 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %arrayidx70, i32 0, i32 1, !dbg !4135
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %co71, i64 0, i64 0, !dbg !4133
  %arraydecay73 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !4136
  call void @calc_barycentric_from_point(%struct.TriTessFace* %51, i32 %54, float* %arraydecay72, i32* %primitive_id, float* %arraydecay73), !dbg !4137
  %57 = load i32, i32* %primitive_id, align 4, !dbg !4138
  %58 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !4139
  %59 = load i32, i32* %i, align 4, !dbg !4140
  %idxprom74 = sext i32 %59 to i64, !dbg !4139
  %arrayidx75 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %58, i64 %idxprom74, !dbg !4139
  %pixel_array = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx75, i32 0, i32 0, !dbg !4141
  %60 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array, align 8, !dbg !4141
  %61 = load i32, i32* %pixel_id.addr, align 4, !dbg !4142
  %idxprom76 = sext i32 %61 to i64, !dbg !4139
  %arrayidx77 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %60, i64 %idxprom76, !dbg !4139
  %primitive_id78 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx77, i32 0, i32 0, !dbg !4143
  store i32 %57, i32* %primitive_id78, align 4, !dbg !4144
  %62 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !4145
  %63 = load i32, i32* %i, align 4, !dbg !4146
  %idxprom79 = sext i32 %63 to i64, !dbg !4145
  %arrayidx80 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %62, i64 %idxprom79, !dbg !4145
  %pixel_array81 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx80, i32 0, i32 0, !dbg !4147
  %64 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array81, align 8, !dbg !4147
  %65 = load i32, i32* %pixel_id.addr, align 4, !dbg !4148
  %idxprom82 = sext i32 %65 to i64, !dbg !4145
  %arrayidx83 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %64, i64 %idxprom82, !dbg !4145
  %uv84 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx83, i32 0, i32 1, !dbg !4149
  %arraydecay85 = getelementptr inbounds [2 x float], [2 x float]* %uv84, i64 0, i64 0, !dbg !4145
  %arraydecay86 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !4150
  call void @copy_v2_v2(float* %arraydecay85, float* %arraydecay86), !dbg !4151
  %66 = load float, float* %du_dx.addr, align 4, !dbg !4152
  %67 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !4153
  %68 = load i32, i32* %i, align 4, !dbg !4154
  %idxprom87 = sext i32 %68 to i64, !dbg !4153
  %arrayidx88 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %67, i64 %idxprom87, !dbg !4153
  %pixel_array89 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx88, i32 0, i32 0, !dbg !4155
  %69 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array89, align 8, !dbg !4155
  %70 = load i32, i32* %pixel_id.addr, align 4, !dbg !4156
  %idxprom90 = sext i32 %70 to i64, !dbg !4153
  %arrayidx91 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %69, i64 %idxprom90, !dbg !4153
  %du_dx92 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx91, i32 0, i32 2, !dbg !4157
  store float %66, float* %du_dx92, align 4, !dbg !4158
  %71 = load float, float* %du_dy.addr, align 4, !dbg !4159
  %72 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !4160
  %73 = load i32, i32* %i, align 4, !dbg !4161
  %idxprom93 = sext i32 %73 to i64, !dbg !4160
  %arrayidx94 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %72, i64 %idxprom93, !dbg !4160
  %pixel_array95 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx94, i32 0, i32 0, !dbg !4162
  %74 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array95, align 8, !dbg !4162
  %75 = load i32, i32* %pixel_id.addr, align 4, !dbg !4163
  %idxprom96 = sext i32 %75 to i64, !dbg !4160
  %arrayidx97 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %74, i64 %idxprom96, !dbg !4160
  %du_dy98 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx97, i32 0, i32 3, !dbg !4164
  store float %71, float* %du_dy98, align 4, !dbg !4165
  %76 = load float, float* %dv_dx.addr, align 4, !dbg !4166
  %77 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !4167
  %78 = load i32, i32* %i, align 4, !dbg !4168
  %idxprom99 = sext i32 %78 to i64, !dbg !4167
  %arrayidx100 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %77, i64 %idxprom99, !dbg !4167
  %pixel_array101 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx100, i32 0, i32 0, !dbg !4169
  %79 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array101, align 8, !dbg !4169
  %80 = load i32, i32* %pixel_id.addr, align 4, !dbg !4170
  %idxprom102 = sext i32 %80 to i64, !dbg !4167
  %arrayidx103 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %79, i64 %idxprom102, !dbg !4167
  %dv_dx104 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx103, i32 0, i32 4, !dbg !4171
  store float %76, float* %dv_dx104, align 4, !dbg !4172
  %81 = load float, float* %dv_dy.addr, align 4, !dbg !4173
  %82 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !4174
  %83 = load i32, i32* %i, align 4, !dbg !4175
  %idxprom105 = sext i32 %83 to i64, !dbg !4174
  %arrayidx106 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %82, i64 %idxprom105, !dbg !4174
  %pixel_array107 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx106, i32 0, i32 0, !dbg !4176
  %84 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array107, align 8, !dbg !4176
  %85 = load i32, i32* %pixel_id.addr, align 4, !dbg !4177
  %idxprom108 = sext i32 %85 to i64, !dbg !4174
  %arrayidx109 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %84, i64 %idxprom108, !dbg !4174
  %dv_dy110 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx109, i32 0, i32 5, !dbg !4178
  store float %81, float* %dv_dy110, align 4, !dbg !4179
  br label %if.end117, !dbg !4180

if.else:                                          ; preds = %for.body60
  %86 = load %struct.BakeHighPolyData*, %struct.BakeHighPolyData** %highpoly.addr, align 8, !dbg !4181
  %87 = load i32, i32* %i, align 4, !dbg !4183
  %idxprom111 = sext i32 %87 to i64, !dbg !4181
  %arrayidx112 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %86, i64 %idxprom111, !dbg !4181
  %pixel_array113 = getelementptr inbounds %struct.BakeHighPolyData, %struct.BakeHighPolyData* %arrayidx112, i32 0, i32 0, !dbg !4184
  %88 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array113, align 8, !dbg !4184
  %89 = load i32, i32* %pixel_id.addr, align 4, !dbg !4185
  %idxprom114 = sext i32 %89 to i64, !dbg !4181
  %arrayidx115 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %88, i64 %idxprom114, !dbg !4181
  %primitive_id116 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx115, i32 0, i32 0, !dbg !4186
  store i32 -1, i32* %primitive_id116, align 4, !dbg !4187
  br label %if.end117

if.end117:                                        ; preds = %if.else, %if.then63
  br label %for.inc118, !dbg !4188

for.inc118:                                       ; preds = %if.end117
  %90 = load i32, i32* %i, align 4, !dbg !4189
  %inc119 = add nsw i32 %90, 1, !dbg !4189
  store i32 %inc119, i32* %i, align 4, !dbg !4189
  br label %for.cond57, !dbg !4190, !llvm.loop !4191

for.end120:                                       ; preds = %for.cond57
  %91 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4193
  %92 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hits, align 8, !dbg !4194
  %93 = bitcast %struct.BVHTreeRayHit* %92 to i8*, !dbg !4194
  call void %91(i8* %93), !dbg !4193
  %94 = load i32, i32* %hit_mesh, align 4, !dbg !4195
  %cmp121 = icmp ne i32 %94, -1, !dbg !4196
  %conv122 = zext i1 %cmp121 to i32, !dbg !4196
  %conv123 = trunc i32 %conv122 to i8, !dbg !4195
  ret i8 %conv123, !dbg !4197
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_bake_pixels_populate(%struct.Mesh* %me, %struct.BakePixel* %pixel_array, i64 %num_pixels, %struct.BakeImages* %bake_images, i8* %uv_layer) #0 !dbg !4198 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %pixel_array.addr = alloca %struct.BakePixel*, align 8
  %num_pixels.addr = alloca i64, align 8
  %bake_images.addr = alloca %struct.BakeImages*, align 8
  %uv_layer.addr = alloca i8*, align 8
  %bd = alloca %struct.BakeDataZSpan, align 8
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %p_id = alloca i32, align 4
  %mtface = alloca %struct.MTFace*, align 8
  %mface = alloca %struct.MFace*, align 8
  %uv_id = alloca i32, align 4
  %vec = alloca [4 x [2 x float]], align 16
  %mtf = alloca %struct.MTFace*, align 8
  %mf = alloca %struct.MFace*, align 8
  %mat_nr = alloca i32, align 4
  %image_id = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  store %struct.BakePixel* %pixel_array, %struct.BakePixel** %pixel_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakePixel** %pixel_array.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  store i64 %num_pixels, i64* %num_pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_pixels.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  store %struct.BakeImages* %bake_images, %struct.BakeImages** %bake_images.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakeImages** %bake_images.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  store i8* %uv_layer, i8** %uv_layer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uv_layer.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  call void @llvm.dbg.declare(metadata %struct.BakeDataZSpan* %bd, metadata !4219, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4221, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4223, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.declare(metadata i32* %p_id, metadata !4225, metadata !DIExpression()), !dbg !4226
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mtface, metadata !4227, metadata !DIExpression()), !dbg !4230
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !4231, metadata !DIExpression()), !dbg !4232
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4233
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4235
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4235
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4233
  br i1 %tobool, label %if.then, label %if.end, !dbg !4236

if.then:                                          ; preds = %entry
  br label %return, !dbg !4237

if.end:                                           ; preds = %entry
  %2 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !4238
  %pixel_array1 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 0, !dbg !4239
  store %struct.BakePixel* %2, %struct.BakePixel** %pixel_array1, align 8, !dbg !4240
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4241
  %4 = load %struct.BakeImages*, %struct.BakeImages** %bake_images.addr, align 8, !dbg !4242
  %size = getelementptr inbounds %struct.BakeImages, %struct.BakeImages* %4, i32 0, i32 2, !dbg !4243
  %5 = load i32, i32* %size, align 8, !dbg !4243
  %conv = sext i32 %5 to i64, !dbg !4242
  %mul = mul i64 224, %conv, !dbg !4244
  %call = call i8* %3(i64 %mul, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0)), !dbg !4241
  %6 = bitcast i8* %call to %struct.ZSpan*, !dbg !4241
  %zspan = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 3, !dbg !4245
  store %struct.ZSpan* %6, %struct.ZSpan** %zspan, align 8, !dbg !4246
  store i64 0, i64* %i, align 8, !dbg !4247
  br label %for.cond, !dbg !4249

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, i64* %i, align 8, !dbg !4250
  %8 = load i64, i64* %num_pixels.addr, align 8, !dbg !4252
  %cmp = icmp ult i64 %7, %8, !dbg !4253
  br i1 %cmp, label %for.body, label %for.end, !dbg !4254

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !4255
  %10 = load i64, i64* %i, align 8, !dbg !4257
  %arrayidx = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %9, i64 %10, !dbg !4255
  %primitive_id = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx, i32 0, i32 0, !dbg !4258
  store i32 -1, i32* %primitive_id, align 4, !dbg !4259
  br label %for.inc, !dbg !4260

for.inc:                                          ; preds = %for.body
  %11 = load i64, i64* %i, align 8, !dbg !4261
  %inc = add i64 %11, 1, !dbg !4261
  store i64 %inc, i64* %i, align 8, !dbg !4261
  br label %for.cond, !dbg !4262, !llvm.loop !4263

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !4265
  br label %for.cond3, !dbg !4267

for.cond3:                                        ; preds = %for.inc14, %for.end
  %12 = load i64, i64* %i, align 8, !dbg !4268
  %13 = load %struct.BakeImages*, %struct.BakeImages** %bake_images.addr, align 8, !dbg !4270
  %size4 = getelementptr inbounds %struct.BakeImages, %struct.BakeImages* %13, i32 0, i32 2, !dbg !4271
  %14 = load i32, i32* %size4, align 8, !dbg !4271
  %conv5 = sext i32 %14 to i64, !dbg !4270
  %cmp6 = icmp ult i64 %12, %conv5, !dbg !4272
  br i1 %cmp6, label %for.body8, label %for.end16, !dbg !4273

for.body8:                                        ; preds = %for.cond3
  %zspan9 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 3, !dbg !4274
  %15 = load %struct.ZSpan*, %struct.ZSpan** %zspan9, align 8, !dbg !4274
  %16 = load i64, i64* %i, align 8, !dbg !4276
  %arrayidx10 = getelementptr inbounds %struct.ZSpan, %struct.ZSpan* %15, i64 %16, !dbg !4277
  %17 = load %struct.BakeImages*, %struct.BakeImages** %bake_images.addr, align 8, !dbg !4278
  %data = getelementptr inbounds %struct.BakeImages, %struct.BakeImages* %17, i32 0, i32 0, !dbg !4279
  %18 = load %struct.BakeImage*, %struct.BakeImage** %data, align 8, !dbg !4279
  %19 = load i64, i64* %i, align 8, !dbg !4280
  %arrayidx11 = getelementptr inbounds %struct.BakeImage, %struct.BakeImage* %18, i64 %19, !dbg !4278
  %width = getelementptr inbounds %struct.BakeImage, %struct.BakeImage* %arrayidx11, i32 0, i32 1, !dbg !4281
  %20 = load i32, i32* %width, align 8, !dbg !4281
  %21 = load %struct.BakeImages*, %struct.BakeImages** %bake_images.addr, align 8, !dbg !4282
  %data12 = getelementptr inbounds %struct.BakeImages, %struct.BakeImages* %21, i32 0, i32 0, !dbg !4283
  %22 = load %struct.BakeImage*, %struct.BakeImage** %data12, align 8, !dbg !4283
  %23 = load i64, i64* %i, align 8, !dbg !4284
  %arrayidx13 = getelementptr inbounds %struct.BakeImage, %struct.BakeImage* %22, i64 %23, !dbg !4282
  %height = getelementptr inbounds %struct.BakeImage, %struct.BakeImage* %arrayidx13, i32 0, i32 2, !dbg !4285
  %24 = load i32, i32* %height, align 4, !dbg !4285
  %25 = load float, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 19), align 4, !dbg !4286
  call void @zbuf_alloc_span(%struct.ZSpan* %arrayidx10, i32 %20, i32 %24, float %25), !dbg !4287
  br label %for.inc14, !dbg !4288

for.inc14:                                        ; preds = %for.body8
  %26 = load i64, i64* %i, align 8, !dbg !4289
  %inc15 = add i64 %26, 1, !dbg !4289
  store i64 %inc15, i64* %i, align 8, !dbg !4289
  br label %for.cond3, !dbg !4290, !llvm.loop !4291

for.end16:                                        ; preds = %for.cond3
  %27 = load i8*, i8** %uv_layer.addr, align 8, !dbg !4293
  %cmp17 = icmp eq i8* %27, null, !dbg !4295
  br i1 %cmp17, label %if.then23, label %lor.lhs.false, !dbg !4296

lor.lhs.false:                                    ; preds = %for.end16
  %28 = load i8*, i8** %uv_layer.addr, align 8, !dbg !4297
  %arrayidx19 = getelementptr inbounds i8, i8* %28, i64 0, !dbg !4297
  %29 = load i8, i8* %arrayidx19, align 1, !dbg !4297
  %conv20 = zext i8 %29 to i32, !dbg !4297
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !4298
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !4299

if.then23:                                        ; preds = %lor.lhs.false, %for.end16
  %30 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4300
  %fdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %30, i32 0, i32 23, !dbg !4302
  %call24 = call i8* @CustomData_get_layer(%struct.CustomData* %fdata, i32 5), !dbg !4303
  %31 = bitcast i8* %call24 to %struct.MTFace*, !dbg !4303
  store %struct.MTFace* %31, %struct.MTFace** %mtface, align 8, !dbg !4304
  br label %if.end29, !dbg !4305

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %uv_id, metadata !4306, metadata !DIExpression()), !dbg !4308
  %32 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4309
  %fdata25 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %32, i32 0, i32 23, !dbg !4310
  %33 = load i8*, i8** %uv_layer.addr, align 8, !dbg !4311
  %call26 = call i32 @CustomData_get_named_layer(%struct.CustomData* %fdata25, i32 5, i8* %33), !dbg !4312
  store i32 %call26, i32* %uv_id, align 4, !dbg !4308
  %34 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4313
  %fdata27 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %34, i32 0, i32 23, !dbg !4314
  %35 = load i32, i32* %uv_id, align 4, !dbg !4315
  %call28 = call i8* @CustomData_get_layer_n(%struct.CustomData* %fdata27, i32 5, i32 %35), !dbg !4316
  %36 = bitcast i8* %call28 to %struct.MTFace*, !dbg !4316
  store %struct.MTFace* %36, %struct.MTFace** %mtface, align 8, !dbg !4317
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then23
  %37 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4318
  %fdata30 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %37, i32 0, i32 23, !dbg !4319
  %call31 = call i8* @CustomData_get_layer(%struct.CustomData* %fdata30, i32 4), !dbg !4320
  %38 = bitcast i8* %call31 to %struct.MFace*, !dbg !4320
  store %struct.MFace* %38, %struct.MFace** %mface, align 8, !dbg !4321
  %39 = load %struct.MTFace*, %struct.MTFace** %mtface, align 8, !dbg !4322
  %cmp32 = icmp eq %struct.MTFace* %39, null, !dbg !4324
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !4325

if.then34:                                        ; preds = %if.end29
  br label %return, !dbg !4326

if.end35:                                         ; preds = %if.end29
  store i32 -1, i32* %p_id, align 4, !dbg !4327
  store i64 0, i64* %i, align 8, !dbg !4328
  br label %for.cond36, !dbg !4330

for.cond36:                                       ; preds = %for.inc115, %if.end35
  %40 = load i64, i64* %i, align 8, !dbg !4331
  %41 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4333
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %41, i32 0, i32 28, !dbg !4334
  %42 = load i32, i32* %totface, align 8, !dbg !4334
  %conv37 = sext i32 %42 to i64, !dbg !4333
  %cmp38 = icmp ult i64 %40, %conv37, !dbg !4335
  br i1 %cmp38, label %for.body40, label %for.end117, !dbg !4336

for.body40:                                       ; preds = %for.cond36
  call void @llvm.dbg.declare(metadata [4 x [2 x float]]* %vec, metadata !4337, metadata !DIExpression()), !dbg !4339
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mtf, metadata !4340, metadata !DIExpression()), !dbg !4341
  %43 = load %struct.MTFace*, %struct.MTFace** %mtface, align 8, !dbg !4342
  %44 = load i64, i64* %i, align 8, !dbg !4343
  %arrayidx41 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %43, i64 %44, !dbg !4342
  store %struct.MTFace* %arrayidx41, %struct.MTFace** %mtf, align 8, !dbg !4341
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf, metadata !4344, metadata !DIExpression()), !dbg !4345
  %45 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4346
  %46 = load i64, i64* %i, align 8, !dbg !4347
  %arrayidx42 = getelementptr inbounds %struct.MFace, %struct.MFace* %45, i64 %46, !dbg !4346
  store %struct.MFace* %arrayidx42, %struct.MFace** %mf, align 8, !dbg !4345
  call void @llvm.dbg.declare(metadata i32* %mat_nr, metadata !4348, metadata !DIExpression()), !dbg !4349
  %47 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4350
  %mat_nr43 = getelementptr inbounds %struct.MFace, %struct.MFace* %47, i32 0, i32 4, !dbg !4351
  %48 = load i16, i16* %mat_nr43, align 4, !dbg !4351
  %conv44 = sext i16 %48 to i32, !dbg !4350
  store i32 %conv44, i32* %mat_nr, align 4, !dbg !4349
  call void @llvm.dbg.declare(metadata i32* %image_id, metadata !4352, metadata !DIExpression()), !dbg !4353
  %49 = load %struct.BakeImages*, %struct.BakeImages** %bake_images.addr, align 8, !dbg !4354
  %lookup = getelementptr inbounds %struct.BakeImages, %struct.BakeImages* %49, i32 0, i32 1, !dbg !4355
  %50 = load i32*, i32** %lookup, align 8, !dbg !4355
  %51 = load i32, i32* %mat_nr, align 4, !dbg !4356
  %idxprom = sext i32 %51 to i64, !dbg !4354
  %arrayidx45 = getelementptr inbounds i32, i32* %50, i64 %idxprom, !dbg !4354
  %52 = load i32, i32* %arrayidx45, align 4, !dbg !4354
  store i32 %52, i32* %image_id, align 4, !dbg !4353
  %53 = load %struct.BakeImages*, %struct.BakeImages** %bake_images.addr, align 8, !dbg !4357
  %data46 = getelementptr inbounds %struct.BakeImages, %struct.BakeImages* %53, i32 0, i32 0, !dbg !4358
  %54 = load %struct.BakeImage*, %struct.BakeImage** %data46, align 8, !dbg !4358
  %55 = load i32, i32* %image_id, align 4, !dbg !4359
  %idxprom47 = sext i32 %55 to i64, !dbg !4357
  %arrayidx48 = getelementptr inbounds %struct.BakeImage, %struct.BakeImage* %54, i64 %idxprom47, !dbg !4357
  %bk_image = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 2, !dbg !4360
  store %struct.BakeImage* %arrayidx48, %struct.BakeImage** %bk_image, align 8, !dbg !4361
  %56 = load i32, i32* %p_id, align 4, !dbg !4362
  %inc49 = add nsw i32 %56, 1, !dbg !4362
  store i32 %inc49, i32* %p_id, align 4, !dbg !4362
  %primitive_id50 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 1, !dbg !4363
  store i32 %inc49, i32* %primitive_id50, align 8, !dbg !4364
  store i32 0, i32* %a, align 4, !dbg !4365
  br label %for.cond51, !dbg !4367

for.cond51:                                       ; preds = %for.inc77, %for.body40
  %57 = load i32, i32* %a, align 4, !dbg !4368
  %cmp52 = icmp slt i32 %57, 4, !dbg !4370
  br i1 %cmp52, label %for.body54, label %for.end79, !dbg !4371

for.body54:                                       ; preds = %for.cond51
  %58 = load %struct.MTFace*, %struct.MTFace** %mtf, align 8, !dbg !4372
  %uv = getelementptr inbounds %struct.MTFace, %struct.MTFace* %58, i32 0, i32 0, !dbg !4374
  %59 = load i32, i32* %a, align 4, !dbg !4375
  %idxprom55 = sext i32 %59 to i64, !dbg !4372
  %arrayidx56 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv, i64 0, i64 %idxprom55, !dbg !4372
  %arrayidx57 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx56, i64 0, i64 0, !dbg !4372
  %60 = load float, float* %arrayidx57, align 8, !dbg !4372
  %bk_image58 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 2, !dbg !4376
  %61 = load %struct.BakeImage*, %struct.BakeImage** %bk_image58, align 8, !dbg !4376
  %width59 = getelementptr inbounds %struct.BakeImage, %struct.BakeImage* %61, i32 0, i32 1, !dbg !4377
  %62 = load i32, i32* %width59, align 8, !dbg !4377
  %conv60 = sitofp i32 %62 to float, !dbg !4378
  %mul61 = fmul float %60, %conv60, !dbg !4379
  %sub = fsub float %mul61, 0x3FE0083120000000, !dbg !4380
  %63 = load i32, i32* %a, align 4, !dbg !4381
  %idxprom62 = sext i32 %63 to i64, !dbg !4382
  %arrayidx63 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 %idxprom62, !dbg !4382
  %arrayidx64 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx63, i64 0, i64 0, !dbg !4382
  store float %sub, float* %arrayidx64, align 8, !dbg !4383
  %64 = load %struct.MTFace*, %struct.MTFace** %mtf, align 8, !dbg !4384
  %uv65 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %64, i32 0, i32 0, !dbg !4385
  %65 = load i32, i32* %a, align 4, !dbg !4386
  %idxprom66 = sext i32 %65 to i64, !dbg !4384
  %arrayidx67 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv65, i64 0, i64 %idxprom66, !dbg !4384
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx67, i64 0, i64 1, !dbg !4384
  %66 = load float, float* %arrayidx68, align 4, !dbg !4384
  %bk_image69 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 2, !dbg !4387
  %67 = load %struct.BakeImage*, %struct.BakeImage** %bk_image69, align 8, !dbg !4387
  %height70 = getelementptr inbounds %struct.BakeImage, %struct.BakeImage* %67, i32 0, i32 2, !dbg !4388
  %68 = load i32, i32* %height70, align 4, !dbg !4388
  %conv71 = sitofp i32 %68 to float, !dbg !4389
  %mul72 = fmul float %66, %conv71, !dbg !4390
  %sub73 = fsub float %mul72, 0x3FE0106240000000, !dbg !4391
  %69 = load i32, i32* %a, align 4, !dbg !4392
  %idxprom74 = sext i32 %69 to i64, !dbg !4393
  %arrayidx75 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 %idxprom74, !dbg !4393
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx75, i64 0, i64 1, !dbg !4393
  store float %sub73, float* %arrayidx76, align 4, !dbg !4394
  br label %for.inc77, !dbg !4395

for.inc77:                                        ; preds = %for.body54
  %70 = load i32, i32* %a, align 4, !dbg !4396
  %inc78 = add nsw i32 %70, 1, !dbg !4396
  store i32 %inc78, i32* %a, align 4, !dbg !4396
  br label %for.cond51, !dbg !4397, !llvm.loop !4398

for.end79:                                        ; preds = %for.cond51
  %arrayidx80 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 0, !dbg !4400
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx80, i64 0, i64 0, !dbg !4400
  %arrayidx81 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 1, !dbg !4401
  %arraydecay82 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx81, i64 0, i64 0, !dbg !4401
  %arrayidx83 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 2, !dbg !4402
  %arraydecay84 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx83, i64 0, i64 0, !dbg !4402
  call void @bake_differentials(%struct.BakeDataZSpan* %bd, float* %arraydecay, float* %arraydecay82, float* %arraydecay84), !dbg !4403
  %zspan85 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 3, !dbg !4404
  %71 = load %struct.ZSpan*, %struct.ZSpan** %zspan85, align 8, !dbg !4404
  %72 = load i32, i32* %image_id, align 4, !dbg !4405
  %idxprom86 = sext i32 %72 to i64, !dbg !4406
  %arrayidx87 = getelementptr inbounds %struct.ZSpan, %struct.ZSpan* %71, i64 %idxprom86, !dbg !4406
  %73 = bitcast %struct.BakeDataZSpan* %bd to i8*, !dbg !4407
  %arrayidx88 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 0, !dbg !4408
  %arraydecay89 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx88, i64 0, i64 0, !dbg !4408
  %arrayidx90 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 1, !dbg !4409
  %arraydecay91 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx90, i64 0, i64 0, !dbg !4409
  %arrayidx92 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 2, !dbg !4410
  %arraydecay93 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx92, i64 0, i64 0, !dbg !4410
  call void @zspan_scanconvert(%struct.ZSpan* %arrayidx87, i8* %73, float* %arraydecay89, float* %arraydecay91, float* %arraydecay93, void (i8*, i32, i32, float, float)* @store_bake_pixel), !dbg !4411
  %74 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4412
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %74, i32 0, i32 3, !dbg !4414
  %75 = load i32, i32* %v4, align 4, !dbg !4414
  %cmp94 = icmp ne i32 %75, 0, !dbg !4415
  br i1 %cmp94, label %if.then96, label %if.end114, !dbg !4416

if.then96:                                        ; preds = %for.end79
  %76 = load i32, i32* %p_id, align 4, !dbg !4417
  %inc97 = add nsw i32 %76, 1, !dbg !4417
  store i32 %inc97, i32* %p_id, align 4, !dbg !4417
  %primitive_id98 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 1, !dbg !4419
  store i32 %inc97, i32* %primitive_id98, align 8, !dbg !4420
  %arrayidx99 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 0, !dbg !4421
  %arraydecay100 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx99, i64 0, i64 0, !dbg !4421
  %arrayidx101 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 2, !dbg !4422
  %arraydecay102 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx101, i64 0, i64 0, !dbg !4422
  %arrayidx103 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 3, !dbg !4423
  %arraydecay104 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx103, i64 0, i64 0, !dbg !4423
  call void @bake_differentials(%struct.BakeDataZSpan* %bd, float* %arraydecay100, float* %arraydecay102, float* %arraydecay104), !dbg !4424
  %zspan105 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 3, !dbg !4425
  %77 = load %struct.ZSpan*, %struct.ZSpan** %zspan105, align 8, !dbg !4425
  %78 = load i32, i32* %image_id, align 4, !dbg !4426
  %idxprom106 = sext i32 %78 to i64, !dbg !4427
  %arrayidx107 = getelementptr inbounds %struct.ZSpan, %struct.ZSpan* %77, i64 %idxprom106, !dbg !4427
  %79 = bitcast %struct.BakeDataZSpan* %bd to i8*, !dbg !4428
  %arrayidx108 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 0, !dbg !4429
  %arraydecay109 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx108, i64 0, i64 0, !dbg !4429
  %arrayidx110 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 2, !dbg !4430
  %arraydecay111 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx110, i64 0, i64 0, !dbg !4430
  %arrayidx112 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %vec, i64 0, i64 3, !dbg !4431
  %arraydecay113 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx112, i64 0, i64 0, !dbg !4431
  call void @zspan_scanconvert(%struct.ZSpan* %arrayidx107, i8* %79, float* %arraydecay109, float* %arraydecay111, float* %arraydecay113, void (i8*, i32, i32, float, float)* @store_bake_pixel), !dbg !4432
  br label %if.end114, !dbg !4433

if.end114:                                        ; preds = %if.then96, %for.end79
  br label %for.inc115, !dbg !4434

for.inc115:                                       ; preds = %if.end114
  %80 = load i64, i64* %i, align 8, !dbg !4435
  %inc116 = add i64 %80, 1, !dbg !4435
  store i64 %inc116, i64* %i, align 8, !dbg !4435
  br label %for.cond36, !dbg !4436, !llvm.loop !4437

for.end117:                                       ; preds = %for.cond36
  store i64 0, i64* %i, align 8, !dbg !4439
  br label %for.cond118, !dbg !4441

for.cond118:                                      ; preds = %for.inc126, %for.end117
  %81 = load i64, i64* %i, align 8, !dbg !4442
  %82 = load %struct.BakeImages*, %struct.BakeImages** %bake_images.addr, align 8, !dbg !4444
  %size119 = getelementptr inbounds %struct.BakeImages, %struct.BakeImages* %82, i32 0, i32 2, !dbg !4445
  %83 = load i32, i32* %size119, align 8, !dbg !4445
  %conv120 = sext i32 %83 to i64, !dbg !4444
  %cmp121 = icmp ult i64 %81, %conv120, !dbg !4446
  br i1 %cmp121, label %for.body123, label %for.end128, !dbg !4447

for.body123:                                      ; preds = %for.cond118
  %zspan124 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 3, !dbg !4448
  %84 = load %struct.ZSpan*, %struct.ZSpan** %zspan124, align 8, !dbg !4448
  %85 = load i64, i64* %i, align 8, !dbg !4450
  %arrayidx125 = getelementptr inbounds %struct.ZSpan, %struct.ZSpan* %84, i64 %85, !dbg !4451
  call void @zbuf_free_span(%struct.ZSpan* %arrayidx125), !dbg !4452
  br label %for.inc126, !dbg !4453

for.inc126:                                       ; preds = %for.body123
  %86 = load i64, i64* %i, align 8, !dbg !4454
  %inc127 = add i64 %86, 1, !dbg !4454
  store i64 %inc127, i64* %i, align 8, !dbg !4454
  br label %for.cond118, !dbg !4455, !llvm.loop !4456

for.end128:                                       ; preds = %for.cond118
  %87 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4458
  %zspan129 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %bd, i32 0, i32 3, !dbg !4459
  %88 = load %struct.ZSpan*, %struct.ZSpan** %zspan129, align 8, !dbg !4459
  %89 = bitcast %struct.ZSpan* %88 to i8*, !dbg !4460
  call void %87(i8* %89), !dbg !4458
  br label %return, !dbg !4461

return:                                           ; preds = %for.end128, %if.then34, %if.then
  ret void, !dbg !4461
}

declare dso_local void @zbuf_alloc_span(%struct.ZSpan*, i32, i32, float) #2

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

declare dso_local i32 @CustomData_get_named_layer(%struct.CustomData*, i32, i8*) #2

declare dso_local i8* @CustomData_get_layer_n(%struct.CustomData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bake_differentials(%struct.BakeDataZSpan* %bd, float* %uv1, float* %uv2, float* %uv3) #0 !dbg !4462 {
entry:
  %bd.addr = alloca %struct.BakeDataZSpan*, align 8
  %uv1.addr = alloca float*, align 8
  %uv2.addr = alloca float*, align 8
  %uv3.addr = alloca float*, align 8
  %A = alloca float, align 4
  store %struct.BakeDataZSpan* %bd, %struct.BakeDataZSpan** %bd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakeDataZSpan** %bd.addr, metadata !4465, metadata !DIExpression()), !dbg !4466
  store float* %uv1, float** %uv1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %uv1.addr, metadata !4467, metadata !DIExpression()), !dbg !4468
  store float* %uv2, float** %uv2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %uv2.addr, metadata !4469, metadata !DIExpression()), !dbg !4470
  store float* %uv3, float** %uv3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %uv3.addr, metadata !4471, metadata !DIExpression()), !dbg !4472
  call void @llvm.dbg.declare(metadata float* %A, metadata !4473, metadata !DIExpression()), !dbg !4474
  %0 = load float*, float** %uv2.addr, align 8, !dbg !4475
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4475
  %1 = load float, float* %arrayidx, align 4, !dbg !4475
  %2 = load float*, float** %uv1.addr, align 8, !dbg !4476
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4476
  %3 = load float, float* %arrayidx1, align 4, !dbg !4476
  %sub = fsub float %1, %3, !dbg !4477
  %4 = load float*, float** %uv3.addr, align 8, !dbg !4478
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4478
  %5 = load float, float* %arrayidx2, align 4, !dbg !4478
  %6 = load float*, float** %uv1.addr, align 8, !dbg !4479
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4479
  %7 = load float, float* %arrayidx3, align 4, !dbg !4479
  %sub4 = fsub float %5, %7, !dbg !4480
  %mul = fmul float %sub, %sub4, !dbg !4481
  %8 = load float*, float** %uv3.addr, align 8, !dbg !4482
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !4482
  %9 = load float, float* %arrayidx5, align 4, !dbg !4482
  %10 = load float*, float** %uv1.addr, align 8, !dbg !4483
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 0, !dbg !4483
  %11 = load float, float* %arrayidx6, align 4, !dbg !4483
  %sub7 = fsub float %9, %11, !dbg !4484
  %12 = load float*, float** %uv2.addr, align 8, !dbg !4485
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 1, !dbg !4485
  %13 = load float, float* %arrayidx8, align 4, !dbg !4485
  %14 = load float*, float** %uv1.addr, align 8, !dbg !4486
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !4486
  %15 = load float, float* %arrayidx9, align 4, !dbg !4486
  %sub10 = fsub float %13, %15, !dbg !4487
  %mul11 = fmul float %sub7, %sub10, !dbg !4488
  %sub12 = fsub float %mul, %mul11, !dbg !4489
  store float %sub12, float* %A, align 4, !dbg !4490
  %16 = load float, float* %A, align 4, !dbg !4491
  %17 = call float @llvm.fabs.f32(float %16), !dbg !4493
  %cmp = fcmp ogt float %17, 0x3E80000000000000, !dbg !4494
  br i1 %cmp, label %if.then, label %if.else, !dbg !4495

if.then:                                          ; preds = %entry
  %18 = load float, float* %A, align 4, !dbg !4496
  %div = fdiv float 5.000000e-01, %18, !dbg !4498
  store float %div, float* %A, align 4, !dbg !4499
  %19 = load float*, float** %uv2.addr, align 8, !dbg !4500
  %arrayidx13 = getelementptr inbounds float, float* %19, i64 1, !dbg !4500
  %20 = load float, float* %arrayidx13, align 4, !dbg !4500
  %21 = load float*, float** %uv3.addr, align 8, !dbg !4501
  %arrayidx14 = getelementptr inbounds float, float* %21, i64 1, !dbg !4501
  %22 = load float, float* %arrayidx14, align 4, !dbg !4501
  %sub15 = fsub float %20, %22, !dbg !4502
  %23 = load float, float* %A, align 4, !dbg !4503
  %mul16 = fmul float %sub15, %23, !dbg !4504
  %24 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd.addr, align 8, !dbg !4505
  %du_dx = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %24, i32 0, i32 4, !dbg !4506
  store float %mul16, float* %du_dx, align 8, !dbg !4507
  %25 = load float*, float** %uv3.addr, align 8, !dbg !4508
  %arrayidx17 = getelementptr inbounds float, float* %25, i64 1, !dbg !4508
  %26 = load float, float* %arrayidx17, align 4, !dbg !4508
  %27 = load float*, float** %uv1.addr, align 8, !dbg !4509
  %arrayidx18 = getelementptr inbounds float, float* %27, i64 1, !dbg !4509
  %28 = load float, float* %arrayidx18, align 4, !dbg !4509
  %sub19 = fsub float %26, %28, !dbg !4510
  %29 = load float, float* %A, align 4, !dbg !4511
  %mul20 = fmul float %sub19, %29, !dbg !4512
  %30 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd.addr, align 8, !dbg !4513
  %dv_dx = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %30, i32 0, i32 6, !dbg !4514
  store float %mul20, float* %dv_dx, align 8, !dbg !4515
  %31 = load float*, float** %uv3.addr, align 8, !dbg !4516
  %arrayidx21 = getelementptr inbounds float, float* %31, i64 0, !dbg !4516
  %32 = load float, float* %arrayidx21, align 4, !dbg !4516
  %33 = load float*, float** %uv2.addr, align 8, !dbg !4517
  %arrayidx22 = getelementptr inbounds float, float* %33, i64 0, !dbg !4517
  %34 = load float, float* %arrayidx22, align 4, !dbg !4517
  %sub23 = fsub float %32, %34, !dbg !4518
  %35 = load float, float* %A, align 4, !dbg !4519
  %mul24 = fmul float %sub23, %35, !dbg !4520
  %36 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd.addr, align 8, !dbg !4521
  %du_dy = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %36, i32 0, i32 5, !dbg !4522
  store float %mul24, float* %du_dy, align 4, !dbg !4523
  %37 = load float*, float** %uv1.addr, align 8, !dbg !4524
  %arrayidx25 = getelementptr inbounds float, float* %37, i64 0, !dbg !4524
  %38 = load float, float* %arrayidx25, align 4, !dbg !4524
  %39 = load float*, float** %uv3.addr, align 8, !dbg !4525
  %arrayidx26 = getelementptr inbounds float, float* %39, i64 0, !dbg !4525
  %40 = load float, float* %arrayidx26, align 4, !dbg !4525
  %sub27 = fsub float %38, %40, !dbg !4526
  %41 = load float, float* %A, align 4, !dbg !4527
  %mul28 = fmul float %sub27, %41, !dbg !4528
  %42 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd.addr, align 8, !dbg !4529
  %dv_dy = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %42, i32 0, i32 7, !dbg !4530
  store float %mul28, float* %dv_dy, align 4, !dbg !4531
  br label %if.end, !dbg !4532

if.else:                                          ; preds = %entry
  %43 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd.addr, align 8, !dbg !4533
  %du_dy29 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %43, i32 0, i32 5, !dbg !4535
  store float 0.000000e+00, float* %du_dy29, align 4, !dbg !4536
  %44 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd.addr, align 8, !dbg !4537
  %du_dx30 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %44, i32 0, i32 4, !dbg !4538
  store float 0.000000e+00, float* %du_dx30, align 8, !dbg !4539
  %45 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd.addr, align 8, !dbg !4540
  %dv_dy31 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %45, i32 0, i32 7, !dbg !4541
  store float 0.000000e+00, float* %dv_dy31, align 4, !dbg !4542
  %46 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd.addr, align 8, !dbg !4543
  %dv_dx32 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %46, i32 0, i32 6, !dbg !4544
  store float 0.000000e+00, float* %dv_dx32, align 8, !dbg !4545
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4546
}

declare dso_local void @zspan_scanconvert(%struct.ZSpan*, i8*, float*, float*, float*, void (i8*, i32, i32, float, float)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @store_bake_pixel(i8* %handle, i32 %x, i32 %y, float %u, float %v) #0 !dbg !4547 {
entry:
  %handle.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %bd = alloca %struct.BakeDataZSpan*, align 8
  %pixel = alloca %struct.BakePixel*, align 8
  %width = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i32, align 4
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !4550, metadata !DIExpression()), !dbg !4551
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4552, metadata !DIExpression()), !dbg !4553
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4554, metadata !DIExpression()), !dbg !4555
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.declare(metadata %struct.BakeDataZSpan** %bd, metadata !4560, metadata !DIExpression()), !dbg !4561
  %0 = load i8*, i8** %handle.addr, align 8, !dbg !4562
  %1 = bitcast i8* %0 to %struct.BakeDataZSpan*, !dbg !4563
  store %struct.BakeDataZSpan* %1, %struct.BakeDataZSpan** %bd, align 8, !dbg !4561
  call void @llvm.dbg.declare(metadata %struct.BakePixel** %pixel, metadata !4564, metadata !DIExpression()), !dbg !4565
  call void @llvm.dbg.declare(metadata i32* %width, metadata !4566, metadata !DIExpression()), !dbg !4567
  %2 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd, align 8, !dbg !4568
  %bk_image = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %2, i32 0, i32 2, !dbg !4569
  %3 = load %struct.BakeImage*, %struct.BakeImage** %bk_image, align 8, !dbg !4569
  %width1 = getelementptr inbounds %struct.BakeImage, %struct.BakeImage* %3, i32 0, i32 1, !dbg !4570
  %4 = load i32, i32* %width1, align 8, !dbg !4570
  store i32 %4, i32* %width, align 4, !dbg !4567
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !4571, metadata !DIExpression()), !dbg !4572
  %5 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd, align 8, !dbg !4573
  %bk_image2 = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %5, i32 0, i32 2, !dbg !4574
  %6 = load %struct.BakeImage*, %struct.BakeImage** %bk_image2, align 8, !dbg !4574
  %offset3 = getelementptr inbounds %struct.BakeImage, %struct.BakeImage* %6, i32 0, i32 3, !dbg !4575
  %7 = load i64, i64* %offset3, align 8, !dbg !4575
  store i64 %7, i64* %offset, align 8, !dbg !4572
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4576, metadata !DIExpression()), !dbg !4577
  %8 = load i64, i64* %offset, align 8, !dbg !4578
  %9 = load i32, i32* %y.addr, align 4, !dbg !4579
  %10 = load i32, i32* %width, align 4, !dbg !4580
  %mul = mul nsw i32 %9, %10, !dbg !4581
  %conv = sext i32 %mul to i64, !dbg !4579
  %add = add i64 %8, %conv, !dbg !4582
  %11 = load i32, i32* %x.addr, align 4, !dbg !4583
  %conv4 = sext i32 %11 to i64, !dbg !4583
  %add5 = add i64 %add, %conv4, !dbg !4584
  %conv6 = trunc i64 %add5 to i32, !dbg !4578
  store i32 %conv6, i32* %i, align 4, !dbg !4577
  %12 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd, align 8, !dbg !4585
  %pixel_array = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %12, i32 0, i32 0, !dbg !4586
  %13 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array, align 8, !dbg !4586
  %14 = load i32, i32* %i, align 4, !dbg !4587
  %idxprom = sext i32 %14 to i64, !dbg !4585
  %arrayidx = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %13, i64 %idxprom, !dbg !4585
  store %struct.BakePixel* %arrayidx, %struct.BakePixel** %pixel, align 8, !dbg !4588
  %15 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd, align 8, !dbg !4589
  %primitive_id = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %15, i32 0, i32 1, !dbg !4590
  %16 = load i32, i32* %primitive_id, align 8, !dbg !4590
  %17 = load %struct.BakePixel*, %struct.BakePixel** %pixel, align 8, !dbg !4591
  %primitive_id7 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %17, i32 0, i32 0, !dbg !4592
  store i32 %16, i32* %primitive_id7, align 4, !dbg !4593
  %18 = load %struct.BakePixel*, %struct.BakePixel** %pixel, align 8, !dbg !4594
  %uv = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %18, i32 0, i32 1, !dbg !4595
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !4594
  %19 = load float, float* %u.addr, align 4, !dbg !4596
  %20 = load float, float* %v.addr, align 4, !dbg !4597
  call void @copy_v2_fl2(float* %arraydecay, float %19, float %20), !dbg !4598
  %21 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd, align 8, !dbg !4599
  %du_dx = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %21, i32 0, i32 4, !dbg !4600
  %22 = load float, float* %du_dx, align 8, !dbg !4600
  %23 = load %struct.BakePixel*, %struct.BakePixel** %pixel, align 8, !dbg !4601
  %du_dx8 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %23, i32 0, i32 2, !dbg !4602
  store float %22, float* %du_dx8, align 4, !dbg !4603
  %24 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd, align 8, !dbg !4604
  %du_dy = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %24, i32 0, i32 5, !dbg !4605
  %25 = load float, float* %du_dy, align 4, !dbg !4605
  %26 = load %struct.BakePixel*, %struct.BakePixel** %pixel, align 8, !dbg !4606
  %du_dy9 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %26, i32 0, i32 3, !dbg !4607
  store float %25, float* %du_dy9, align 4, !dbg !4608
  %27 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd, align 8, !dbg !4609
  %dv_dx = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %27, i32 0, i32 6, !dbg !4610
  %28 = load float, float* %dv_dx, align 8, !dbg !4610
  %29 = load %struct.BakePixel*, %struct.BakePixel** %pixel, align 8, !dbg !4611
  %dv_dx10 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %29, i32 0, i32 4, !dbg !4612
  store float %28, float* %dv_dx10, align 4, !dbg !4613
  %30 = load %struct.BakeDataZSpan*, %struct.BakeDataZSpan** %bd, align 8, !dbg !4614
  %dv_dy = getelementptr inbounds %struct.BakeDataZSpan, %struct.BakeDataZSpan* %30, i32 0, i32 7, !dbg !4615
  %31 = load float, float* %dv_dy, align 4, !dbg !4615
  %32 = load %struct.BakePixel*, %struct.BakePixel** %pixel, align 8, !dbg !4616
  %dv_dy11 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %32, i32 0, i32 5, !dbg !4617
  store float %31, float* %dv_dy11, align 4, !dbg !4618
  ret void, !dbg !4619
}

declare dso_local void @zbuf_free_span(%struct.ZSpan*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_bake_normal_world_to_tangent(%struct.BakePixel* %pixel_array, i64 %num_pixels, i32 %depth, float* %result, %struct.Mesh* %me, i32* %normal_swizzle, [4 x float]* %mat) #0 !dbg !4620 {
entry:
  %pixel_array.addr = alloca %struct.BakePixel*, align 8
  %num_pixels.addr = alloca i64, align 8
  %depth.addr = alloca i32, align 4
  %result.addr = alloca float*, align 8
  %me.addr = alloca %struct.Mesh*, align 8
  %normal_swizzle.addr = alloca i32*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %i = alloca i64, align 8
  %triangles = alloca %struct.TriTessFace*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %triangle = alloca %struct.TriTessFace*, align 8
  %tangents = alloca [3 x [3 x float]], align 16
  %normals = alloca [3 x [3 x float]], align 16
  %signs = alloca [3 x float], align 4
  %j = alloca i32, align 4
  %tangent = alloca [3 x float], align 4
  %normal = alloca [3 x float], align 4
  %binormal = alloca [3 x float], align 4
  %sign = alloca float, align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  %w = alloca float, align 4
  %tsm = alloca [3 x [3 x float]], align 16
  %itsm = alloca [3 x [3 x float]], align 16
  %offset = alloca i64, align 8
  %nor = alloca [3 x float], align 4
  %is_smooth = alloca i8, align 1
  %primitive_id = alloca i32, align 4
  %ts = alloca %struct.TSpace*, align 8
  store %struct.BakePixel* %pixel_array, %struct.BakePixel** %pixel_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakePixel** %pixel_array.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  store i64 %num_pixels, i64* %num_pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_pixels.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !4630, metadata !DIExpression()), !dbg !4631
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !4632, metadata !DIExpression()), !dbg !4633
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !4634, metadata !DIExpression()), !dbg !4635
  store i32* %normal_swizzle, i32** %normal_swizzle.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %normal_swizzle.addr, metadata !4636, metadata !DIExpression()), !dbg !4637
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4640, metadata !DIExpression()), !dbg !4641
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %triangles, metadata !4642, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4644, metadata !DIExpression()), !dbg !4645
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4646
  %call = call %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh* %0), !dbg !4647
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !4645
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4648
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4649
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 28, !dbg !4650
  %3 = load i32, i32* %totface, align 8, !dbg !4650
  %mul = mul nsw i32 %3, 2, !dbg !4651
  %conv = sext i32 %mul to i64, !dbg !4652
  %mul1 = mul i64 64, %conv, !dbg !4653
  %call2 = call i8* %1(i64 %mul1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0)), !dbg !4648
  %4 = bitcast i8* %call2 to %struct.TriTessFace*, !dbg !4648
  store %struct.TriTessFace* %4, %struct.TriTessFace** %triangles, align 8, !dbg !4654
  %5 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles, align 8, !dbg !4655
  %6 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4656
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4657
  call void @mesh_calc_tri_tessface(%struct.TriTessFace* %5, %struct.Mesh* %6, i8 zeroext 1, %struct.DerivedMesh* %7), !dbg !4658
  store i64 0, i64* %i, align 8, !dbg !4659
  br label %for.cond, !dbg !4661

for.cond:                                         ; preds = %for.inc85, %entry
  %8 = load i64, i64* %i, align 8, !dbg !4662
  %9 = load i64, i64* %num_pixels.addr, align 8, !dbg !4664
  %cmp = icmp ult i64 %8, %9, !dbg !4665
  br i1 %cmp, label %for.body, label %for.end87, !dbg !4666

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %triangle, metadata !4667, metadata !DIExpression()), !dbg !4669
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tangents, metadata !4670, metadata !DIExpression()), !dbg !4671
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %normals, metadata !4672, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.declare(metadata [3 x float]* %signs, metadata !4674, metadata !DIExpression()), !dbg !4675
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4676, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.declare(metadata [3 x float]* %tangent, metadata !4678, metadata !DIExpression()), !dbg !4679
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !4680, metadata !DIExpression()), !dbg !4681
  call void @llvm.dbg.declare(metadata [3 x float]* %binormal, metadata !4682, metadata !DIExpression()), !dbg !4683
  call void @llvm.dbg.declare(metadata float* %sign, metadata !4684, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.declare(metadata float* %u, metadata !4686, metadata !DIExpression()), !dbg !4687
  call void @llvm.dbg.declare(metadata float* %v, metadata !4688, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.declare(metadata float* %w, metadata !4690, metadata !DIExpression()), !dbg !4691
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tsm, metadata !4692, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %itsm, metadata !4694, metadata !DIExpression()), !dbg !4695
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !4696, metadata !DIExpression()), !dbg !4697
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !4698, metadata !DIExpression()), !dbg !4699
  call void @llvm.dbg.declare(metadata i8* %is_smooth, metadata !4700, metadata !DIExpression()), !dbg !4701
  call void @llvm.dbg.declare(metadata i32* %primitive_id, metadata !4702, metadata !DIExpression()), !dbg !4703
  %10 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !4704
  %11 = load i64, i64* %i, align 8, !dbg !4705
  %arrayidx = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %10, i64 %11, !dbg !4704
  %primitive_id4 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx, i32 0, i32 0, !dbg !4706
  %12 = load i32, i32* %primitive_id4, align 4, !dbg !4706
  store i32 %12, i32* %primitive_id, align 4, !dbg !4703
  %13 = load i64, i64* %i, align 8, !dbg !4707
  %14 = load i32, i32* %depth.addr, align 4, !dbg !4708
  %conv5 = sext i32 %14 to i64, !dbg !4708
  %mul6 = mul i64 %13, %conv5, !dbg !4709
  store i64 %mul6, i64* %offset, align 8, !dbg !4710
  %15 = load i32, i32* %primitive_id, align 4, !dbg !4711
  %cmp7 = icmp eq i32 %15, -1, !dbg !4713
  br i1 %cmp7, label %if.then, label %if.end, !dbg !4714

if.then:                                          ; preds = %for.body
  %16 = load float*, float** %result.addr, align 8, !dbg !4715
  %17 = load i64, i64* %offset, align 8, !dbg !4717
  %arrayidx9 = getelementptr inbounds float, float* %16, i64 %17, !dbg !4715
  call void @copy_v3_fl3(float* %arrayidx9, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00), !dbg !4718
  br label %for.inc85, !dbg !4719

if.end:                                           ; preds = %for.body
  %18 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles, align 8, !dbg !4720
  %19 = load i32, i32* %primitive_id, align 4, !dbg !4721
  %idxprom = sext i32 %19 to i64, !dbg !4720
  %arrayidx10 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %18, i64 %idxprom, !dbg !4720
  store %struct.TriTessFace* %arrayidx10, %struct.TriTessFace** %triangle, align 8, !dbg !4722
  %20 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !4723
  %is_smooth11 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %20, i32 0, i32 3, !dbg !4724
  %21 = load i8, i8* %is_smooth11, align 4, !dbg !4724
  store i8 %21, i8* %is_smooth, align 1, !dbg !4725
  store i32 0, i32* %j, align 4, !dbg !4726
  br label %for.cond12, !dbg !4728

for.cond12:                                       ; preds = %for.inc, %if.end
  %22 = load i32, i32* %j, align 4, !dbg !4729
  %cmp13 = icmp slt i32 %22, 3, !dbg !4731
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !4732

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.TSpace** %ts, metadata !4733, metadata !DIExpression()), !dbg !4735
  %23 = load i8, i8* %is_smooth, align 1, !dbg !4736
  %tobool = icmp ne i8 %23, 0, !dbg !4736
  br i1 %tobool, label %if.then16, label %if.else, !dbg !4738

if.then16:                                        ; preds = %for.body15
  %24 = load i32, i32* %j, align 4, !dbg !4739
  %idxprom17 = sext i32 %24 to i64, !dbg !4740
  %arrayidx18 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %normals, i64 0, i64 %idxprom17, !dbg !4740
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 0, !dbg !4740
  %25 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !4741
  %mverts = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %25, i32 0, i32 0, !dbg !4742
  %26 = load i32, i32* %j, align 4, !dbg !4743
  %idxprom19 = sext i32 %26 to i64, !dbg !4741
  %arrayidx20 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts, i64 0, i64 %idxprom19, !dbg !4741
  %27 = load %struct.MVert*, %struct.MVert** %arrayidx20, align 8, !dbg !4741
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %27, i32 0, i32 1, !dbg !4744
  %arraydecay21 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !4741
  call void @normal_short_to_float_v3(float* %arraydecay, i16* %arraydecay21), !dbg !4745
  br label %if.end27, !dbg !4745

if.else:                                          ; preds = %for.body15
  %28 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !4746
  %normal22 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %28, i32 0, i32 2, !dbg !4747
  %29 = load i32, i32* %j, align 4, !dbg !4748
  %idxprom23 = sext i32 %29 to i64, !dbg !4746
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %normal22, i64 0, i64 %idxprom23, !dbg !4746
  %30 = load float, float* %arrayidx24, align 4, !dbg !4746
  %31 = load i32, i32* %j, align 4, !dbg !4749
  %idxprom25 = sext i32 %31 to i64, !dbg !4750
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 %idxprom25, !dbg !4750
  store float %30, float* %arrayidx26, align 4, !dbg !4751
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then16
  %32 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !4752
  %tspace = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %32, i32 0, i32 1, !dbg !4753
  %33 = load i32, i32* %j, align 4, !dbg !4754
  %idxprom28 = sext i32 %33 to i64, !dbg !4752
  %arrayidx29 = getelementptr inbounds [3 x %struct.TSpace*], [3 x %struct.TSpace*]* %tspace, i64 0, i64 %idxprom28, !dbg !4752
  %34 = load %struct.TSpace*, %struct.TSpace** %arrayidx29, align 8, !dbg !4752
  store %struct.TSpace* %34, %struct.TSpace** %ts, align 8, !dbg !4755
  %35 = load i32, i32* %j, align 4, !dbg !4756
  %idxprom30 = sext i32 %35 to i64, !dbg !4757
  %arrayidx31 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tangents, i64 0, i64 %idxprom30, !dbg !4757
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 0, !dbg !4757
  %36 = load %struct.TSpace*, %struct.TSpace** %ts, align 8, !dbg !4758
  %tangent33 = getelementptr inbounds %struct.TSpace, %struct.TSpace* %36, i32 0, i32 0, !dbg !4759
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %tangent33, i64 0, i64 0, !dbg !4758
  call void @copy_v3_v3(float* %arraydecay32, float* %arraydecay34), !dbg !4760
  %37 = load %struct.TSpace*, %struct.TSpace** %ts, align 8, !dbg !4761
  %sign35 = getelementptr inbounds %struct.TSpace, %struct.TSpace* %37, i32 0, i32 1, !dbg !4762
  %38 = load float, float* %sign35, align 4, !dbg !4762
  %39 = load i32, i32* %j, align 4, !dbg !4763
  %idxprom36 = sext i32 %39 to i64, !dbg !4764
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %signs, i64 0, i64 %idxprom36, !dbg !4764
  store float %38, float* %arrayidx37, align 4, !dbg !4765
  br label %for.inc, !dbg !4766

for.inc:                                          ; preds = %if.end27
  %40 = load i32, i32* %j, align 4, !dbg !4767
  %inc = add nsw i32 %40, 1, !dbg !4767
  store i32 %inc, i32* %j, align 4, !dbg !4767
  br label %for.cond12, !dbg !4768, !llvm.loop !4769

for.end:                                          ; preds = %for.cond12
  %41 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !4771
  %42 = load i64, i64* %i, align 8, !dbg !4772
  %arrayidx38 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %41, i64 %42, !dbg !4771
  %uv = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx38, i32 0, i32 1, !dbg !4773
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !4771
  %43 = load float, float* %arrayidx39, align 4, !dbg !4771
  store float %43, float* %u, align 4, !dbg !4774
  %44 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !4775
  %45 = load i64, i64* %i, align 8, !dbg !4776
  %arrayidx40 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %44, i64 %45, !dbg !4775
  %uv41 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx40, i32 0, i32 1, !dbg !4777
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %uv41, i64 0, i64 1, !dbg !4775
  %46 = load float, float* %arrayidx42, align 4, !dbg !4775
  store float %46, float* %v, align 4, !dbg !4778
  %47 = load float, float* %u, align 4, !dbg !4779
  %sub = fsub float 1.000000e+00, %47, !dbg !4780
  %48 = load float, float* %v, align 4, !dbg !4781
  %sub43 = fsub float %sub, %48, !dbg !4782
  store float %sub43, float* %w, align 4, !dbg !4783
  %49 = load i8, i8* %is_smooth, align 1, !dbg !4784
  %tobool44 = icmp ne i8 %49, 0, !dbg !4784
  br i1 %tobool44, label %if.then45, label %if.end48, !dbg !4786

if.then45:                                        ; preds = %for.end
  %arraydecay46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %normals, i64 0, i64 0, !dbg !4787
  %50 = load float, float* %u, align 4, !dbg !4788
  %51 = load float, float* %v, align 4, !dbg !4789
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !4790
  call void @interp_barycentric_tri_v3([3 x float]* %arraydecay46, float %50, float %51, float* %arraydecay47), !dbg !4791
  br label %if.end48, !dbg !4791

if.end48:                                         ; preds = %if.then45, %for.end
  %arraydecay49 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tangents, i64 0, i64 0, !dbg !4792
  %52 = load float, float* %u, align 4, !dbg !4793
  %53 = load float, float* %v, align 4, !dbg !4794
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 0, !dbg !4795
  call void @interp_barycentric_tri_v3([3 x float]* %arraydecay49, float %52, float %53, float* %arraydecay50), !dbg !4796
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %signs, i64 0, i64 0, !dbg !4797
  %54 = load float, float* %arrayidx51, align 4, !dbg !4797
  %55 = load float, float* %u, align 4, !dbg !4798
  %mul52 = fmul float %54, %55, !dbg !4799
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %signs, i64 0, i64 1, !dbg !4800
  %56 = load float, float* %arrayidx53, align 4, !dbg !4800
  %57 = load float, float* %v, align 4, !dbg !4801
  %mul54 = fmul float %56, %57, !dbg !4802
  %add = fadd float %mul52, %mul54, !dbg !4803
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %signs, i64 0, i64 2, !dbg !4804
  %58 = load float, float* %arrayidx55, align 4, !dbg !4804
  %59 = load float, float* %w, align 4, !dbg !4805
  %mul56 = fmul float %58, %59, !dbg !4806
  %add57 = fadd float %add, %mul56, !dbg !4807
  %cmp58 = fcmp olt float %add57, 0.000000e+00, !dbg !4808
  %60 = zext i1 %cmp58 to i64, !dbg !4809
  %cond = select i1 %cmp58, float -1.000000e+00, float 1.000000e+00, !dbg !4809
  store float %cond, float* %sign, align 4, !dbg !4810
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %binormal, i64 0, i64 0, !dbg !4811
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !4812
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 0, !dbg !4813
  call void @cross_v3_v3v3(float* %arraydecay60, float* %arraydecay61, float* %arraydecay62), !dbg !4814
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %binormal, i64 0, i64 0, !dbg !4815
  %61 = load float, float* %sign, align 4, !dbg !4816
  call void @mul_v3_fl(float* %arraydecay63, float %61), !dbg !4817
  %arrayidx64 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tsm, i64 0, i64 0, !dbg !4818
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx64, i64 0, i64 0, !dbg !4818
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 0, !dbg !4819
  call void @copy_v3_v3(float* %arraydecay65, float* %arraydecay66), !dbg !4820
  %arrayidx67 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tsm, i64 0, i64 1, !dbg !4821
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 0, !dbg !4821
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %binormal, i64 0, i64 0, !dbg !4822
  call void @copy_v3_v3(float* %arraydecay68, float* %arraydecay69), !dbg !4823
  %arrayidx70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tsm, i64 0, i64 2, !dbg !4824
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 0, !dbg !4824
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !4825
  call void @copy_v3_v3(float* %arraydecay71, float* %arraydecay72), !dbg !4826
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !4827
  %62 = load float*, float** %result.addr, align 8, !dbg !4828
  %63 = load i64, i64* %offset, align 8, !dbg !4829
  %arrayidx74 = getelementptr inbounds float, float* %62, i64 %63, !dbg !4828
  call void @normal_uncompress(float* %arraydecay73, float* %arrayidx74), !dbg !4830
  %64 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4831
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !4832
  call void @mul_transposed_mat3_m4_v3([4 x float]* %64, float* %arraydecay75), !dbg !4833
  %arraydecay76 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %itsm, i64 0, i64 0, !dbg !4834
  %arraydecay77 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tsm, i64 0, i64 0, !dbg !4835
  %call78 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay76, [3 x float]* %arraydecay77), !dbg !4836
  %arraydecay79 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %itsm, i64 0, i64 0, !dbg !4837
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !4838
  call void @mul_m3_v3([3 x float]* %arraydecay79, float* %arraydecay80), !dbg !4839
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !4840
  %call82 = call float @normalize_v3(float* %arraydecay81), !dbg !4841
  %65 = load float*, float** %result.addr, align 8, !dbg !4842
  %66 = load i64, i64* %offset, align 8, !dbg !4843
  %arrayidx83 = getelementptr inbounds float, float* %65, i64 %66, !dbg !4842
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !4844
  %67 = load i32*, i32** %normal_swizzle.addr, align 8, !dbg !4845
  call void @normal_compress(float* %arrayidx83, float* %arraydecay84, i32* %67), !dbg !4846
  br label %for.inc85, !dbg !4847

for.inc85:                                        ; preds = %if.end48, %if.then
  %68 = load i64, i64* %i, align 8, !dbg !4848
  %inc86 = add i64 %68, 1, !dbg !4848
  store i64 %inc86, i64* %i, align 8, !dbg !4848
  br label %for.cond, !dbg !4849, !llvm.loop !4850

for.end87:                                        ; preds = %for.cond
  %69 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4852
  %70 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles, align 8, !dbg !4853
  %71 = bitcast %struct.TriTessFace* %70 to i8*, !dbg !4853
  call void %69(i8* %71), !dbg !4852
  %72 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4854
  %tobool88 = icmp ne %struct.DerivedMesh* %72, null, !dbg !4854
  br i1 %tobool88, label %if.then89, label %if.end90, !dbg !4856

if.then89:                                        ; preds = %for.end87
  %73 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4857
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %73, i32 0, i32 95, !dbg !4858
  %74 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !4858
  %75 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4859
  call void %74(%struct.DerivedMesh* %75), !dbg !4857
  br label %if.end90, !dbg !4857

if.end90:                                         ; preds = %if.then89, %for.end87
  ret void, !dbg !4860
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_fl3(float* %v, float %x, float %y, float %z) #0 !dbg !4861 {
entry:
  %v.addr = alloca float*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !4867, metadata !DIExpression()), !dbg !4868
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !4869, metadata !DIExpression()), !dbg !4870
  store float %z, float* %z.addr, align 4
  call void @llvm.dbg.declare(metadata float* %z.addr, metadata !4871, metadata !DIExpression()), !dbg !4872
  %0 = load float, float* %x.addr, align 4, !dbg !4873
  %1 = load float*, float** %v.addr, align 8, !dbg !4874
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4874
  store float %0, float* %arrayidx, align 4, !dbg !4875
  %2 = load float, float* %y.addr, align 4, !dbg !4876
  %3 = load float*, float** %v.addr, align 8, !dbg !4877
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !4877
  store float %2, float* %arrayidx1, align 4, !dbg !4878
  %4 = load float, float* %z.addr, align 4, !dbg !4879
  %5 = load float*, float** %v.addr, align 8, !dbg !4880
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !4880
  store float %4, float* %arrayidx2, align 4, !dbg !4881
  ret void, !dbg !4882
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_short_to_float_v3(float* %out, i16* %in) #0 !dbg !4883 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca i16*, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !4886, metadata !DIExpression()), !dbg !4887
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !4888, metadata !DIExpression()), !dbg !4889
  %0 = load i16*, i16** %in.addr, align 8, !dbg !4890
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !4890
  %1 = load i16, i16* %arrayidx, align 2, !dbg !4890
  %conv = sext i16 %1 to i32, !dbg !4890
  %conv1 = sitofp i32 %conv to float, !dbg !4890
  %mul = fmul float %conv1, 0x3F00002000000000, !dbg !4891
  %2 = load float*, float** %out.addr, align 8, !dbg !4892
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !4892
  store float %mul, float* %arrayidx2, align 4, !dbg !4893
  %3 = load i16*, i16** %in.addr, align 8, !dbg !4894
  %arrayidx3 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !4894
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !4894
  %conv4 = sext i16 %4 to i32, !dbg !4894
  %conv5 = sitofp i32 %conv4 to float, !dbg !4894
  %mul6 = fmul float %conv5, 0x3F00002000000000, !dbg !4895
  %5 = load float*, float** %out.addr, align 8, !dbg !4896
  %arrayidx7 = getelementptr inbounds float, float* %5, i64 1, !dbg !4896
  store float %mul6, float* %arrayidx7, align 4, !dbg !4897
  %6 = load i16*, i16** %in.addr, align 8, !dbg !4898
  %arrayidx8 = getelementptr inbounds i16, i16* %6, i64 2, !dbg !4898
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !4898
  %conv9 = sext i16 %7 to i32, !dbg !4898
  %conv10 = sitofp i32 %conv9 to float, !dbg !4898
  %mul11 = fmul float %conv10, 0x3F00002000000000, !dbg !4899
  %8 = load float*, float** %out.addr, align 8, !dbg !4900
  %arrayidx12 = getelementptr inbounds float, float* %8, i64 2, !dbg !4900
  store float %mul11, float* %arrayidx12, align 4, !dbg !4901
  ret void, !dbg !4902
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4903 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4906, metadata !DIExpression()), !dbg !4907
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4908, metadata !DIExpression()), !dbg !4909
  %0 = load float*, float** %a.addr, align 8, !dbg !4910
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4910
  %1 = load float, float* %arrayidx, align 4, !dbg !4910
  %2 = load float*, float** %r.addr, align 8, !dbg !4911
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4911
  store float %1, float* %arrayidx1, align 4, !dbg !4912
  %3 = load float*, float** %a.addr, align 8, !dbg !4913
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4913
  %4 = load float, float* %arrayidx2, align 4, !dbg !4913
  %5 = load float*, float** %r.addr, align 8, !dbg !4914
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4914
  store float %4, float* %arrayidx3, align 4, !dbg !4915
  %6 = load float*, float** %a.addr, align 8, !dbg !4916
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4916
  %7 = load float, float* %arrayidx4, align 4, !dbg !4916
  %8 = load float*, float** %r.addr, align 8, !dbg !4917
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4917
  store float %7, float* %arrayidx5, align 4, !dbg !4918
  ret void, !dbg !4919
}

declare dso_local void @interp_barycentric_tri_v3([3 x float]*, float, float, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4920 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4923, metadata !DIExpression()), !dbg !4924
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4925, metadata !DIExpression()), !dbg !4926
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4927, metadata !DIExpression()), !dbg !4928
  %0 = load float*, float** %a.addr, align 8, !dbg !4929
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !4929
  %1 = load float, float* %arrayidx, align 4, !dbg !4929
  %2 = load float*, float** %b.addr, align 8, !dbg !4930
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !4930
  %3 = load float, float* %arrayidx1, align 4, !dbg !4930
  %mul = fmul float %1, %3, !dbg !4931
  %4 = load float*, float** %a.addr, align 8, !dbg !4932
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !4932
  %5 = load float, float* %arrayidx2, align 4, !dbg !4932
  %6 = load float*, float** %b.addr, align 8, !dbg !4933
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4933
  %7 = load float, float* %arrayidx3, align 4, !dbg !4933
  %mul4 = fmul float %5, %7, !dbg !4934
  %sub = fsub float %mul, %mul4, !dbg !4935
  %8 = load float*, float** %r.addr, align 8, !dbg !4936
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !4936
  store float %sub, float* %arrayidx5, align 4, !dbg !4937
  %9 = load float*, float** %a.addr, align 8, !dbg !4938
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !4938
  %10 = load float, float* %arrayidx6, align 4, !dbg !4938
  %11 = load float*, float** %b.addr, align 8, !dbg !4939
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !4939
  %12 = load float, float* %arrayidx7, align 4, !dbg !4939
  %mul8 = fmul float %10, %12, !dbg !4940
  %13 = load float*, float** %a.addr, align 8, !dbg !4941
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !4941
  %14 = load float, float* %arrayidx9, align 4, !dbg !4941
  %15 = load float*, float** %b.addr, align 8, !dbg !4942
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !4942
  %16 = load float, float* %arrayidx10, align 4, !dbg !4942
  %mul11 = fmul float %14, %16, !dbg !4943
  %sub12 = fsub float %mul8, %mul11, !dbg !4944
  %17 = load float*, float** %r.addr, align 8, !dbg !4945
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !4945
  store float %sub12, float* %arrayidx13, align 4, !dbg !4946
  %18 = load float*, float** %a.addr, align 8, !dbg !4947
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !4947
  %19 = load float, float* %arrayidx14, align 4, !dbg !4947
  %20 = load float*, float** %b.addr, align 8, !dbg !4948
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !4948
  %21 = load float, float* %arrayidx15, align 4, !dbg !4948
  %mul16 = fmul float %19, %21, !dbg !4949
  %22 = load float*, float** %a.addr, align 8, !dbg !4950
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !4950
  %23 = load float, float* %arrayidx17, align 4, !dbg !4950
  %24 = load float*, float** %b.addr, align 8, !dbg !4951
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !4951
  %25 = load float, float* %arrayidx18, align 4, !dbg !4951
  %mul19 = fmul float %23, %25, !dbg !4952
  %sub20 = fsub float %mul16, %mul19, !dbg !4953
  %26 = load float*, float** %r.addr, align 8, !dbg !4954
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !4954
  store float %sub20, float* %arrayidx21, align 4, !dbg !4955
  ret void, !dbg !4956
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4957 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4960, metadata !DIExpression()), !dbg !4961
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4962, metadata !DIExpression()), !dbg !4963
  %0 = load float, float* %f.addr, align 4, !dbg !4964
  %1 = load float*, float** %r.addr, align 8, !dbg !4965
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4965
  %2 = load float, float* %arrayidx, align 4, !dbg !4966
  %mul = fmul float %2, %0, !dbg !4966
  store float %mul, float* %arrayidx, align 4, !dbg !4966
  %3 = load float, float* %f.addr, align 4, !dbg !4967
  %4 = load float*, float** %r.addr, align 8, !dbg !4968
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4968
  %5 = load float, float* %arrayidx1, align 4, !dbg !4969
  %mul2 = fmul float %5, %3, !dbg !4969
  store float %mul2, float* %arrayidx1, align 4, !dbg !4969
  %6 = load float, float* %f.addr, align 4, !dbg !4970
  %7 = load float*, float** %r.addr, align 8, !dbg !4971
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4971
  %8 = load float, float* %arrayidx3, align 4, !dbg !4972
  %mul4 = fmul float %8, %6, !dbg !4972
  store float %mul4, float* %arrayidx3, align 4, !dbg !4972
  ret void, !dbg !4973
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_uncompress(float* %out, float* %in) #0 !dbg !4974 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !4975, metadata !DIExpression()), !dbg !4976
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !4977, metadata !DIExpression()), !dbg !4978
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4979, metadata !DIExpression()), !dbg !4980
  store i32 0, i32* %i, align 4, !dbg !4981
  br label %for.cond, !dbg !4983

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4984
  %cmp = icmp slt i32 %0, 3, !dbg !4986
  br i1 %cmp, label %for.body, label %for.end, !dbg !4987

for.body:                                         ; preds = %for.cond
  %1 = load float*, float** %in.addr, align 8, !dbg !4988
  %2 = load i32, i32* %i, align 4, !dbg !4989
  %idxprom = sext i32 %2 to i64, !dbg !4988
  %arrayidx = getelementptr inbounds float, float* %1, i64 %idxprom, !dbg !4988
  %3 = load float, float* %arrayidx, align 4, !dbg !4988
  %mul = fmul float 2.000000e+00, %3, !dbg !4990
  %sub = fsub float %mul, 1.000000e+00, !dbg !4991
  %4 = load float*, float** %out.addr, align 8, !dbg !4992
  %5 = load i32, i32* %i, align 4, !dbg !4993
  %idxprom1 = sext i32 %5 to i64, !dbg !4992
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 %idxprom1, !dbg !4992
  store float %sub, float* %arrayidx2, align 4, !dbg !4994
  br label %for.inc, !dbg !4992

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !4995
  %inc = add nsw i32 %6, 1, !dbg !4995
  store i32 %inc, i32* %i, align 4, !dbg !4995
  br label %for.cond, !dbg !4996, !llvm.loop !4997

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4999
}

declare dso_local void @mul_transposed_mat3_m4_v3([4 x float]*, float*) #2

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !5000 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !5003, metadata !DIExpression()), !dbg !5004
  %0 = load float*, float** %n.addr, align 8, !dbg !5005
  %1 = load float*, float** %n.addr, align 8, !dbg !5006
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !5007
  ret float %call, !dbg !5008
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_compress(float* %out, float* %in, i32* %normal_swizzle) #0 !dbg !5009 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %normal_swizzle.addr = alloca i32*, align 8
  %swizzle_index = alloca [6 x i32], align 16
  %swizzle_sign = alloca [6 x float], align 16
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %sign = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !5012, metadata !DIExpression()), !dbg !5013
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  store i32* %normal_swizzle, i32** %normal_swizzle.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %normal_swizzle.addr, metadata !5016, metadata !DIExpression()), !dbg !5017
  call void @llvm.dbg.declare(metadata [6 x i32]* %swizzle_index, metadata !5018, metadata !DIExpression()), !dbg !5020
  %0 = bitcast [6 x i32]* %swizzle_index to i8*, !dbg !5020
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([6 x i32]* @__const.normal_compress.swizzle_index to i8*), i64 24, i1 false), !dbg !5020
  call void @llvm.dbg.declare(metadata [6 x float]* %swizzle_sign, metadata !5021, metadata !DIExpression()), !dbg !5023
  %1 = bitcast [6 x float]* %swizzle_sign to i8*, !dbg !5023
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([6 x float]* @__const.normal_compress.swizzle_sign to i8*), i64 24, i1 false), !dbg !5023
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5024, metadata !DIExpression()), !dbg !5025
  store i32 0, i32* %i, align 4, !dbg !5026
  br label %for.cond, !dbg !5028

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !5029
  %cmp = icmp slt i32 %2, 3, !dbg !5031
  br i1 %cmp, label %for.body, label %for.end, !dbg !5032

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5033, metadata !DIExpression()), !dbg !5035
  call void @llvm.dbg.declare(metadata float* %sign, metadata !5036, metadata !DIExpression()), !dbg !5037
  %3 = load i32*, i32** %normal_swizzle.addr, align 8, !dbg !5038
  %4 = load i32, i32* %i, align 4, !dbg !5039
  %idxprom = sext i32 %4 to i64, !dbg !5038
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !5038
  %5 = load i32, i32* %arrayidx, align 4, !dbg !5038
  %idxprom1 = zext i32 %5 to i64, !dbg !5040
  %arrayidx2 = getelementptr inbounds [6 x float], [6 x float]* %swizzle_sign, i64 0, i64 %idxprom1, !dbg !5040
  %6 = load float, float* %arrayidx2, align 4, !dbg !5040
  store float %6, float* %sign, align 4, !dbg !5041
  %7 = load i32*, i32** %normal_swizzle.addr, align 8, !dbg !5042
  %8 = load i32, i32* %i, align 4, !dbg !5043
  %idxprom3 = sext i32 %8 to i64, !dbg !5042
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom3, !dbg !5042
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !5042
  %idxprom5 = zext i32 %9 to i64, !dbg !5044
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %swizzle_index, i64 0, i64 %idxprom5, !dbg !5044
  %10 = load i32, i32* %arrayidx6, align 4, !dbg !5044
  store i32 %10, i32* %index, align 4, !dbg !5045
  %11 = load float, float* %sign, align 4, !dbg !5046
  %12 = load float*, float** %in.addr, align 8, !dbg !5047
  %13 = load i32, i32* %index, align 4, !dbg !5048
  %idxprom7 = sext i32 %13 to i64, !dbg !5047
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 %idxprom7, !dbg !5047
  %14 = load float, float* %arrayidx8, align 4, !dbg !5047
  %mul = fmul float %11, %14, !dbg !5049
  %div = fdiv float %mul, 2.000000e+00, !dbg !5050
  %add = fadd float %div, 5.000000e-01, !dbg !5051
  %add9 = fadd float %add, 0x3EE4F8B580000000, !dbg !5052
  %15 = load float*, float** %out.addr, align 8, !dbg !5053
  %16 = load i32, i32* %i, align 4, !dbg !5054
  %idxprom10 = sext i32 %16 to i64, !dbg !5053
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 %idxprom10, !dbg !5053
  store float %add9, float* %arrayidx11, align 4, !dbg !5055
  br label %for.inc, !dbg !5056

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !5057
  %inc = add nsw i32 %17, 1, !dbg !5057
  store i32 %inc, i32* %i, align 4, !dbg !5057
  br label %for.cond, !dbg !5058, !llvm.loop !5059

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5061
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_bake_normal_world_to_object(%struct.BakePixel* %pixel_array, i64 %num_pixels, i32 %depth, float* %result, %struct.Object* %ob, i32* %normal_swizzle) #0 !dbg !5062 {
entry:
  %pixel_array.addr = alloca %struct.BakePixel*, align 8
  %num_pixels.addr = alloca i64, align 8
  %depth.addr = alloca i32, align 4
  %result.addr = alloca float*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %normal_swizzle.addr = alloca i32*, align 8
  %i = alloca i64, align 8
  %iobmat = alloca [4 x [4 x float]], align 16
  %offset = alloca i64, align 8
  %nor = alloca [3 x float], align 4
  store %struct.BakePixel* %pixel_array, %struct.BakePixel** %pixel_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakePixel** %pixel_array.addr, metadata !5065, metadata !DIExpression()), !dbg !5066
  store i64 %num_pixels, i64* %num_pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_pixels.addr, metadata !5067, metadata !DIExpression()), !dbg !5068
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !5069, metadata !DIExpression()), !dbg !5070
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !5071, metadata !DIExpression()), !dbg !5072
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5073, metadata !DIExpression()), !dbg !5074
  store i32* %normal_swizzle, i32** %normal_swizzle.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %normal_swizzle.addr, metadata !5075, metadata !DIExpression()), !dbg !5076
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5077, metadata !DIExpression()), !dbg !5078
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %iobmat, metadata !5079, metadata !DIExpression()), !dbg !5080
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %iobmat, i64 0, i64 0, !dbg !5081
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5082
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 47, !dbg !5083
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !5082
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay1), !dbg !5084
  store i64 0, i64* %i, align 8, !dbg !5085
  br label %for.cond, !dbg !5087

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !5088
  %2 = load i64, i64* %num_pixels.addr, align 8, !dbg !5090
  %cmp = icmp ult i64 %1, %2, !dbg !5091
  br i1 %cmp, label %for.body, label %for.end, !dbg !5092

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !5093, metadata !DIExpression()), !dbg !5095
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !5096, metadata !DIExpression()), !dbg !5097
  %3 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !5098
  %4 = load i64, i64* %i, align 8, !dbg !5100
  %arrayidx = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %3, i64 %4, !dbg !5098
  %primitive_id = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx, i32 0, i32 0, !dbg !5101
  %5 = load i32, i32* %primitive_id, align 4, !dbg !5101
  %cmp2 = icmp eq i32 %5, -1, !dbg !5102
  br i1 %cmp2, label %if.then, label %if.end, !dbg !5103

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !5104

if.end:                                           ; preds = %for.body
  %6 = load i64, i64* %i, align 8, !dbg !5105
  %7 = load i32, i32* %depth.addr, align 4, !dbg !5106
  %conv = sext i32 %7 to i64, !dbg !5106
  %mul = mul i64 %6, %conv, !dbg !5107
  store i64 %mul, i64* %offset, align 8, !dbg !5108
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !5109
  %8 = load float*, float** %result.addr, align 8, !dbg !5110
  %9 = load i64, i64* %offset, align 8, !dbg !5111
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 %9, !dbg !5110
  call void @normal_uncompress(float* %arraydecay3, float* %arrayidx4), !dbg !5112
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %iobmat, i64 0, i64 0, !dbg !5113
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !5114
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay5, float* %arraydecay6), !dbg !5115
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !5116
  %call8 = call float @normalize_v3(float* %arraydecay7), !dbg !5117
  %10 = load float*, float** %result.addr, align 8, !dbg !5118
  %11 = load i64, i64* %offset, align 8, !dbg !5119
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 %11, !dbg !5118
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !5120
  %12 = load i32*, i32** %normal_swizzle.addr, align 8, !dbg !5121
  call void @normal_compress(float* %arrayidx9, float* %arraydecay10, i32* %12), !dbg !5122
  br label %for.inc, !dbg !5123

for.inc:                                          ; preds = %if.end, %if.then
  %13 = load i64, i64* %i, align 8, !dbg !5124
  %inc = add i64 %13, 1, !dbg !5124
  store i64 %inc, i64* %i, align 8, !dbg !5124
  br label %for.cond, !dbg !5125, !llvm.loop !5126

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5128
}

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_bake_normal_world_to_world(%struct.BakePixel* %pixel_array, i64 %num_pixels, i32 %depth, float* %result, i32* %normal_swizzle) #0 !dbg !5129 {
entry:
  %pixel_array.addr = alloca %struct.BakePixel*, align 8
  %num_pixels.addr = alloca i64, align 8
  %depth.addr = alloca i32, align 4
  %result.addr = alloca float*, align 8
  %normal_swizzle.addr = alloca i32*, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  %nor = alloca [3 x float], align 4
  store %struct.BakePixel* %pixel_array, %struct.BakePixel** %pixel_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakePixel** %pixel_array.addr, metadata !5132, metadata !DIExpression()), !dbg !5133
  store i64 %num_pixels, i64* %num_pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_pixels.addr, metadata !5134, metadata !DIExpression()), !dbg !5135
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !5136, metadata !DIExpression()), !dbg !5137
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !5138, metadata !DIExpression()), !dbg !5139
  store i32* %normal_swizzle, i32** %normal_swizzle.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %normal_swizzle.addr, metadata !5140, metadata !DIExpression()), !dbg !5141
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5142, metadata !DIExpression()), !dbg !5143
  store i64 0, i64* %i, align 8, !dbg !5144
  br label %for.cond, !dbg !5146

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !5147
  %1 = load i64, i64* %num_pixels.addr, align 8, !dbg !5149
  %cmp = icmp ult i64 %0, %1, !dbg !5150
  br i1 %cmp, label %for.body, label %for.end, !dbg !5151

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !5152, metadata !DIExpression()), !dbg !5154
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !5155, metadata !DIExpression()), !dbg !5156
  %2 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !5157
  %3 = load i64, i64* %i, align 8, !dbg !5159
  %arrayidx = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %2, i64 %3, !dbg !5157
  %primitive_id = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx, i32 0, i32 0, !dbg !5160
  %4 = load i32, i32* %primitive_id, align 4, !dbg !5160
  %cmp1 = icmp eq i32 %4, -1, !dbg !5161
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5162

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !5163

if.end:                                           ; preds = %for.body
  %5 = load i64, i64* %i, align 8, !dbg !5164
  %6 = load i32, i32* %depth.addr, align 4, !dbg !5165
  %conv = sext i32 %6 to i64, !dbg !5165
  %mul = mul i64 %5, %conv, !dbg !5166
  store i64 %mul, i64* %offset, align 8, !dbg !5167
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !5168
  %7 = load float*, float** %result.addr, align 8, !dbg !5169
  %8 = load i64, i64* %offset, align 8, !dbg !5170
  %arrayidx2 = getelementptr inbounds float, float* %7, i64 %8, !dbg !5169
  call void @normal_uncompress(float* %arraydecay, float* %arrayidx2), !dbg !5171
  %9 = load float*, float** %result.addr, align 8, !dbg !5172
  %10 = load i64, i64* %offset, align 8, !dbg !5173
  %arrayidx3 = getelementptr inbounds float, float* %9, i64 %10, !dbg !5172
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !5174
  %11 = load i32*, i32** %normal_swizzle.addr, align 8, !dbg !5175
  call void @normal_compress(float* %arrayidx3, float* %arraydecay4, i32* %11), !dbg !5176
  br label %for.inc, !dbg !5177

for.inc:                                          ; preds = %if.end, %if.then
  %12 = load i64, i64* %i, align 8, !dbg !5178
  %inc = add i64 %12, 1, !dbg !5178
  store i64 %inc, i64* %i, align 8, !dbg !5178
  br label %for.cond, !dbg !5179, !llvm.loop !5180

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5182
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_bake_ibuf_clear(%struct.Image* %image, i8 zeroext %is_tangent) #0 !dbg !5183 {
entry:
  %image.addr = alloca %struct.Image*, align 8
  %is_tangent.addr = alloca i8, align 1
  %ibuf = alloca %struct.ImBuf*, align 8
  %lock = alloca i8*, align 8
  %vec_alpha = alloca [4 x float], align 16
  %vec_solid = alloca [4 x float], align 16
  %nor_alpha = alloca [4 x float], align 16
  %nor_solid = alloca [4 x float], align 16
  store %struct.Image* %image, %struct.Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %image.addr, metadata !5188, metadata !DIExpression()), !dbg !5189
  store i8 %is_tangent, i8* %is_tangent.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_tangent.addr, metadata !5190, metadata !DIExpression()), !dbg !5191
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !5192, metadata !DIExpression()), !dbg !5193
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !5194, metadata !DIExpression()), !dbg !5195
  call void @llvm.dbg.declare(metadata [4 x float]* %vec_alpha, metadata !5196, metadata !DIExpression()), !dbg !5198
  %0 = bitcast [4 x float]* %vec_alpha to i8*, !dbg !5198
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 16, i1 false), !dbg !5198
  call void @llvm.dbg.declare(metadata [4 x float]* %vec_solid, metadata !5199, metadata !DIExpression()), !dbg !5200
  %1 = bitcast [4 x float]* %vec_solid to i8*, !dbg !5200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x float]* @__const.RE_bake_ibuf_clear.vec_solid to i8*), i64 16, i1 false), !dbg !5200
  call void @llvm.dbg.declare(metadata [4 x float]* %nor_alpha, metadata !5201, metadata !DIExpression()), !dbg !5202
  %2 = bitcast [4 x float]* %nor_alpha to i8*, !dbg !5202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([4 x float]* @__const.RE_bake_ibuf_clear.nor_alpha to i8*), i64 16, i1 false), !dbg !5202
  call void @llvm.dbg.declare(metadata [4 x float]* %nor_solid, metadata !5203, metadata !DIExpression()), !dbg !5204
  %3 = bitcast [4 x float]* %nor_solid to i8*, !dbg !5204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([4 x float]* @__const.RE_bake_ibuf_clear.nor_solid to i8*), i64 16, i1 false), !dbg !5204
  %4 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !5205
  %call = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %4, %struct.ImageUser* null, i8** %lock), !dbg !5206
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !5207
  %5 = load i8, i8* %is_tangent.addr, align 1, !dbg !5208
  %tobool = icmp ne i8 %5, 0, !dbg !5208
  br i1 %tobool, label %if.then, label %if.else, !dbg !5210

if.then:                                          ; preds = %entry
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5211
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5212
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 4, !dbg !5213
  %8 = load i8, i8* %planes, align 8, !dbg !5213
  %conv = zext i8 %8 to i32, !dbg !5212
  %cmp = icmp eq i32 %conv, 32, !dbg !5214
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5215

cond.true:                                        ; preds = %if.then
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %nor_alpha, i64 0, i64 0, !dbg !5216
  br label %cond.end, !dbg !5215

cond.false:                                       ; preds = %if.then
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %nor_solid, i64 0, i64 0, !dbg !5217
  br label %cond.end, !dbg !5215

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay, %cond.true ], [ %arraydecay2, %cond.false ], !dbg !5215
  call void @IMB_rectfill(%struct.ImBuf* %6, float* %cond), !dbg !5218
  br label %if.end, !dbg !5218

if.else:                                          ; preds = %entry
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5219
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5220
  %planes3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 4, !dbg !5221
  %11 = load i8, i8* %planes3, align 8, !dbg !5221
  %conv4 = zext i8 %11 to i32, !dbg !5220
  %cmp5 = icmp eq i32 %conv4, 32, !dbg !5222
  br i1 %cmp5, label %cond.true7, label %cond.false9, !dbg !5223

cond.true7:                                       ; preds = %if.else
  %arraydecay8 = getelementptr inbounds [4 x float], [4 x float]* %vec_alpha, i64 0, i64 0, !dbg !5224
  br label %cond.end11, !dbg !5223

cond.false9:                                      ; preds = %if.else
  %arraydecay10 = getelementptr inbounds [4 x float], [4 x float]* %vec_solid, i64 0, i64 0, !dbg !5225
  br label %cond.end11, !dbg !5223

cond.end11:                                       ; preds = %cond.false9, %cond.true7
  %cond12 = phi float* [ %arraydecay8, %cond.true7 ], [ %arraydecay10, %cond.false9 ], !dbg !5223
  call void @IMB_rectfill(%struct.ImBuf* %9, float* %cond12), !dbg !5226
  br label %if.end

if.end:                                           ; preds = %cond.end11, %cond.end
  %12 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !5227
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5228
  %14 = load i8*, i8** %lock, align 8, !dbg !5229
  call void @BKE_image_release_ibuf(%struct.Image* %12, %struct.ImBuf* %13, i8* %14), !dbg !5230
  ret void, !dbg !5231
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #2

declare dso_local void @IMB_rectfill(%struct.ImBuf*, float*) #2

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @RE_bake_internal(%struct.Render* %UNUSED_re, %struct.Object* %UNUSED_object, %struct.BakePixel* %pixel_array, i64 %num_pixels, i32 %depth, i32 %pass_type, float* %result) #0 !dbg !5232 {
entry:
  %retval = alloca i8, align 1
  %UNUSED_re.addr = alloca %struct.Render*, align 8
  %UNUSED_object.addr = alloca %struct.Object*, align 8
  %pixel_array.addr = alloca %struct.BakePixel*, align 8
  %num_pixels.addr = alloca i64, align 8
  %depth.addr = alloca i32, align 4
  %pass_type.addr = alloca i32, align 4
  %result.addr = alloca float*, align 8
  store %struct.Render* %UNUSED_re, %struct.Render** %UNUSED_re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %UNUSED_re.addr, metadata !5651, metadata !DIExpression()), !dbg !5652
  store %struct.Object* %UNUSED_object, %struct.Object** %UNUSED_object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_object.addr, metadata !5653, metadata !DIExpression()), !dbg !5654
  store %struct.BakePixel* %pixel_array, %struct.BakePixel** %pixel_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakePixel** %pixel_array.addr, metadata !5655, metadata !DIExpression()), !dbg !5656
  store i64 %num_pixels, i64* %num_pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_pixels.addr, metadata !5657, metadata !DIExpression()), !dbg !5658
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !5659, metadata !DIExpression()), !dbg !5660
  store i32 %pass_type, i32* %pass_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass_type.addr, metadata !5661, metadata !DIExpression()), !dbg !5662
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !5663, metadata !DIExpression()), !dbg !5664
  %0 = load i32, i32* %pass_type.addr, align 4, !dbg !5665
  switch i32 %0, label %sw.default [
    i32 4096, label %sw.bb
  ], !dbg !5666

sw.bb:                                            ; preds = %entry
  %1 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !5667
  %2 = load i64, i64* %num_pixels.addr, align 8, !dbg !5670
  %3 = load i32, i32* %depth.addr, align 4, !dbg !5671
  %4 = load float*, float** %result.addr, align 8, !dbg !5672
  %call = call zeroext i8 @bake_uv(%struct.BakePixel* %1, i64 %2, i32 %3, float* %4), !dbg !5673
  store i8 %call, i8* %retval, align 1, !dbg !5674
  br label %return, !dbg !5674

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !5675

sw.epilog:                                        ; preds = %sw.default
  store i8 0, i8* %retval, align 1, !dbg !5676
  br label %return, !dbg !5676

return:                                           ; preds = %sw.epilog, %sw.bb
  %5 = load i8, i8* %retval, align 1, !dbg !5677
  ret i8 %5, !dbg !5677
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bake_uv(%struct.BakePixel* %pixel_array, i64 %num_pixels, i32 %depth, float* %result) #0 !dbg !5678 {
entry:
  %pixel_array.addr = alloca %struct.BakePixel*, align 8
  %num_pixels.addr = alloca i64, align 8
  %depth.addr = alloca i32, align 4
  %result.addr = alloca float*, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  store %struct.BakePixel* %pixel_array, %struct.BakePixel** %pixel_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakePixel** %pixel_array.addr, metadata !5681, metadata !DIExpression()), !dbg !5682
  store i64 %num_pixels, i64* %num_pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_pixels.addr, metadata !5683, metadata !DIExpression()), !dbg !5684
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !5685, metadata !DIExpression()), !dbg !5686
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !5687, metadata !DIExpression()), !dbg !5688
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5689, metadata !DIExpression()), !dbg !5690
  store i64 0, i64* %i, align 8, !dbg !5691
  br label %for.cond, !dbg !5693

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !5694
  %1 = load i64, i64* %num_pixels.addr, align 8, !dbg !5696
  %cmp = icmp ult i64 %0, %1, !dbg !5697
  br i1 %cmp, label %for.body, label %for.end, !dbg !5698

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !5699, metadata !DIExpression()), !dbg !5701
  %2 = load i64, i64* %i, align 8, !dbg !5702
  %3 = load i32, i32* %depth.addr, align 4, !dbg !5703
  %conv = sext i32 %3 to i64, !dbg !5703
  %mul = mul i64 %2, %conv, !dbg !5704
  store i64 %mul, i64* %offset, align 8, !dbg !5701
  %4 = load float*, float** %result.addr, align 8, !dbg !5705
  %5 = load i64, i64* %offset, align 8, !dbg !5706
  %arrayidx = getelementptr inbounds float, float* %4, i64 %5, !dbg !5705
  %6 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !5707
  %7 = load i64, i64* %i, align 8, !dbg !5708
  %arrayidx1 = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %6, i64 %7, !dbg !5707
  %uv = getelementptr inbounds %struct.BakePixel, %struct.BakePixel* %arrayidx1, i32 0, i32 1, !dbg !5709
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !5707
  call void @copy_v2_v2(float* %arrayidx, float* %arraydecay), !dbg !5710
  br label %for.inc, !dbg !5711

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !5712
  %inc = add i64 %8, 1, !dbg !5712
  store i64 %inc, i64* %i, align 8, !dbg !5712
  br label %for.cond, !dbg !5713, !llvm.loop !5714

for.end:                                          ; preds = %for.cond
  ret i8 1, !dbg !5716
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RE_pass_depth(i32 %pass_type) #0 !dbg !5717 {
entry:
  %pass_type.addr = alloca i32, align 4
  store i32 %pass_type, i32* %pass_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass_type.addr, metadata !5720, metadata !DIExpression()), !dbg !5721
  ret i32 4, !dbg !5722
}

declare dso_local void @DM_ensure_normals(%struct.DerivedMesh*) #2

declare dso_local void @DM_add_tangent_layer(%struct.DerivedMesh*) #2

declare dso_local float @normal_quad_v3(float*, float*, float*, float*, float*) #2

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5723 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5724, metadata !DIExpression()), !dbg !5725
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5726, metadata !DIExpression()), !dbg !5727
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5728, metadata !DIExpression()), !dbg !5729
  %0 = load float*, float** %a.addr, align 8, !dbg !5730
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5730
  %1 = load float, float* %arrayidx, align 4, !dbg !5730
  %2 = load float*, float** %b.addr, align 8, !dbg !5731
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5731
  %3 = load float, float* %arrayidx1, align 4, !dbg !5731
  %sub = fsub float %1, %3, !dbg !5732
  %4 = load float*, float** %r.addr, align 8, !dbg !5733
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5733
  store float %sub, float* %arrayidx2, align 4, !dbg !5734
  %5 = load float*, float** %a.addr, align 8, !dbg !5735
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5735
  %6 = load float, float* %arrayidx3, align 4, !dbg !5735
  %7 = load float*, float** %b.addr, align 8, !dbg !5736
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5736
  %8 = load float, float* %arrayidx4, align 4, !dbg !5736
  %sub5 = fsub float %6, %8, !dbg !5737
  %9 = load float*, float** %r.addr, align 8, !dbg !5738
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5738
  store float %sub5, float* %arrayidx6, align 4, !dbg !5739
  %10 = load float*, float** %a.addr, align 8, !dbg !5740
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5740
  %11 = load float, float* %arrayidx7, align 4, !dbg !5740
  %12 = load float*, float** %b.addr, align 8, !dbg !5741
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5741
  %13 = load float, float* %arrayidx8, align 4, !dbg !5741
  %sub9 = fsub float %11, %13, !dbg !5742
  %14 = load float*, float** %r.addr, align 8, !dbg !5743
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5743
  store float %sub9, float* %arrayidx10, align 4, !dbg !5744
  ret void, !dbg !5745
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !5746 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5749, metadata !DIExpression()), !dbg !5750
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5751, metadata !DIExpression()), !dbg !5752
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5753, metadata !DIExpression()), !dbg !5754
  %0 = load float*, float** %a.addr, align 8, !dbg !5755
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5755
  %1 = load float, float* %arrayidx, align 4, !dbg !5755
  %2 = load float, float* %f.addr, align 4, !dbg !5756
  %mul = fmul float %1, %2, !dbg !5757
  %3 = load float*, float** %r.addr, align 8, !dbg !5758
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5758
  store float %mul, float* %arrayidx1, align 4, !dbg !5759
  %4 = load float*, float** %a.addr, align 8, !dbg !5760
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5760
  %5 = load float, float* %arrayidx2, align 4, !dbg !5760
  %6 = load float, float* %f.addr, align 4, !dbg !5761
  %mul3 = fmul float %5, %6, !dbg !5762
  %7 = load float*, float** %r.addr, align 8, !dbg !5763
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5763
  store float %mul3, float* %arrayidx4, align 4, !dbg !5764
  %8 = load float*, float** %a.addr, align 8, !dbg !5765
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5765
  %9 = load float, float* %arrayidx5, align 4, !dbg !5765
  %10 = load float, float* %f.addr, align 4, !dbg !5766
  %mul6 = fmul float %9, %10, !dbg !5767
  %11 = load float*, float** %r.addr, align 8, !dbg !5768
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !5768
  store float %mul6, float* %arrayidx7, align 4, !dbg !5769
  ret void, !dbg !5770
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !5771 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5772, metadata !DIExpression()), !dbg !5773
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5774, metadata !DIExpression()), !dbg !5775
  %0 = load float*, float** %a.addr, align 8, !dbg !5776
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5776
  %1 = load float, float* %arrayidx, align 4, !dbg !5776
  %2 = load float*, float** %r.addr, align 8, !dbg !5777
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5777
  %3 = load float, float* %arrayidx1, align 4, !dbg !5778
  %add = fadd float %3, %1, !dbg !5778
  store float %add, float* %arrayidx1, align 4, !dbg !5778
  %4 = load float*, float** %a.addr, align 8, !dbg !5779
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5779
  %5 = load float, float* %arrayidx2, align 4, !dbg !5779
  %6 = load float*, float** %r.addr, align 8, !dbg !5780
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5780
  %7 = load float, float* %arrayidx3, align 4, !dbg !5781
  %add4 = fadd float %7, %5, !dbg !5781
  store float %add4, float* %arrayidx3, align 4, !dbg !5781
  %8 = load float*, float** %a.addr, align 8, !dbg !5782
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5782
  %9 = load float, float* %arrayidx5, align 4, !dbg !5782
  %10 = load float*, float** %r.addr, align 8, !dbg !5783
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5783
  %11 = load float, float* %arrayidx6, align 4, !dbg !5784
  %add7 = fadd float %11, %9, !dbg !5784
  store float %add7, float* %arrayidx6, align 4, !dbg !5784
  ret void, !dbg !5785
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !5786 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5789, metadata !DIExpression()), !dbg !5790
  %0 = load float*, float** %r.addr, align 8, !dbg !5791
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5791
  %1 = load float, float* %arrayidx, align 4, !dbg !5791
  %fneg = fneg float %1, !dbg !5792
  %2 = load float*, float** %r.addr, align 8, !dbg !5793
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5793
  store float %fneg, float* %arrayidx1, align 4, !dbg !5794
  %3 = load float*, float** %r.addr, align 8, !dbg !5795
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5795
  %4 = load float, float* %arrayidx2, align 4, !dbg !5795
  %fneg3 = fneg float %4, !dbg !5796
  %5 = load float*, float** %r.addr, align 8, !dbg !5797
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !5797
  store float %fneg3, float* %arrayidx4, align 4, !dbg !5798
  %6 = load float*, float** %r.addr, align 8, !dbg !5799
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !5799
  %7 = load float, float* %arrayidx5, align 4, !dbg !5799
  %fneg6 = fneg float %7, !dbg !5800
  %8 = load float*, float** %r.addr, align 8, !dbg !5801
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !5801
  store float %fneg6, float* %arrayidx7, align 4, !dbg !5802
  ret void, !dbg !5803
}

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local i32 @BLI_bvhtree_ray_cast(%struct.BVHTree*, float*, float*, float, %struct.BVHTreeRayHit*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !5804 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5807, metadata !DIExpression()), !dbg !5808
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5809, metadata !DIExpression()), !dbg !5810
  %0 = load float*, float** %a.addr, align 8, !dbg !5811
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5811
  %1 = load float, float* %arrayidx, align 4, !dbg !5811
  %2 = load float*, float** %b.addr, align 8, !dbg !5812
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5812
  %3 = load float, float* %arrayidx1, align 4, !dbg !5812
  %mul = fmul float %1, %3, !dbg !5813
  %4 = load float*, float** %a.addr, align 8, !dbg !5814
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5814
  %5 = load float, float* %arrayidx2, align 4, !dbg !5814
  %6 = load float*, float** %b.addr, align 8, !dbg !5815
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5815
  %7 = load float, float* %arrayidx3, align 4, !dbg !5815
  %mul4 = fmul float %5, %7, !dbg !5816
  %add = fadd float %mul, %mul4, !dbg !5817
  %8 = load float*, float** %a.addr, align 8, !dbg !5818
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5818
  %9 = load float, float* %arrayidx5, align 4, !dbg !5818
  %10 = load float*, float** %b.addr, align 8, !dbg !5819
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5819
  %11 = load float, float* %arrayidx6, align 4, !dbg !5819
  %mul7 = fmul float %9, %11, !dbg !5820
  %add8 = fadd float %add, %mul7, !dbg !5821
  ret float %add8, !dbg !5822
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !5823 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5824, metadata !DIExpression()), !dbg !5825
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5826, metadata !DIExpression()), !dbg !5827
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !5828, metadata !DIExpression()), !dbg !5829
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !5830
  %0 = load float*, float** %b.addr, align 8, !dbg !5831
  %1 = load float*, float** %a.addr, align 8, !dbg !5832
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !5833
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !5834
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !5835
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !5836
  ret float %call, !dbg !5837
}

; Function Attrs: noinline nounwind uwtable
define internal void @calc_barycentric_from_point(%struct.TriTessFace* %triangles, i32 %index, float* %co, i32* %r_primitive_id, float* %r_uv) #0 !dbg !5838 {
entry:
  %triangles.addr = alloca %struct.TriTessFace*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %r_primitive_id.addr = alloca i32*, align 8
  %r_uv.addr = alloca float*, align 8
  %triangle = alloca %struct.TriTessFace*, align 8
  store %struct.TriTessFace* %triangles, %struct.TriTessFace** %triangles.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %triangles.addr, metadata !5841, metadata !DIExpression()), !dbg !5842
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5843, metadata !DIExpression()), !dbg !5844
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !5845, metadata !DIExpression()), !dbg !5846
  store i32* %r_primitive_id, i32** %r_primitive_id.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_primitive_id.addr, metadata !5847, metadata !DIExpression()), !dbg !5848
  store float* %r_uv, float** %r_uv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_uv.addr, metadata !5849, metadata !DIExpression()), !dbg !5850
  call void @llvm.dbg.declare(metadata %struct.TriTessFace** %triangle, metadata !5851, metadata !DIExpression()), !dbg !5852
  %0 = load %struct.TriTessFace*, %struct.TriTessFace** %triangles.addr, align 8, !dbg !5853
  %1 = load i32, i32* %index.addr, align 4, !dbg !5854
  %idxprom = sext i32 %1 to i64, !dbg !5853
  %arrayidx = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %0, i64 %idxprom, !dbg !5853
  store %struct.TriTessFace* %arrayidx, %struct.TriTessFace** %triangle, align 8, !dbg !5852
  %2 = load float*, float** %r_uv.addr, align 8, !dbg !5855
  %3 = load float*, float** %co.addr, align 8, !dbg !5856
  %4 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !5857
  %mverts = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %4, i32 0, i32 0, !dbg !5858
  %arrayidx1 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts, i64 0, i64 0, !dbg !5857
  %5 = load %struct.MVert*, %struct.MVert** %arrayidx1, align 8, !dbg !5857
  %co2 = getelementptr inbounds %struct.MVert, %struct.MVert* %5, i32 0, i32 0, !dbg !5859
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !5857
  %6 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !5860
  %mverts3 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %6, i32 0, i32 0, !dbg !5861
  %arrayidx4 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts3, i64 0, i64 1, !dbg !5860
  %7 = load %struct.MVert*, %struct.MVert** %arrayidx4, align 8, !dbg !5860
  %co5 = getelementptr inbounds %struct.MVert, %struct.MVert* %7, i32 0, i32 0, !dbg !5862
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !5860
  %8 = load %struct.TriTessFace*, %struct.TriTessFace** %triangle, align 8, !dbg !5863
  %mverts7 = getelementptr inbounds %struct.TriTessFace, %struct.TriTessFace* %8, i32 0, i32 0, !dbg !5864
  %arrayidx8 = getelementptr inbounds [3 x %struct.MVert*], [3 x %struct.MVert*]* %mverts7, i64 0, i64 2, !dbg !5863
  %9 = load %struct.MVert*, %struct.MVert** %arrayidx8, align 8, !dbg !5863
  %co9 = getelementptr inbounds %struct.MVert, %struct.MVert* %9, i32 0, i32 0, !dbg !5865
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !5863
  call void @resolve_tri_uv_v3(float* %2, float* %3, float* %arraydecay, float* %arraydecay6, float* %arraydecay10), !dbg !5866
  %10 = load i32, i32* %index.addr, align 4, !dbg !5867
  %11 = load i32*, i32** %r_primitive_id.addr, align 8, !dbg !5868
  store i32 %10, i32* %11, align 4, !dbg !5869
  ret void, !dbg !5870
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !5871 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5872, metadata !DIExpression()), !dbg !5873
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5874, metadata !DIExpression()), !dbg !5875
  %0 = load float*, float** %a.addr, align 8, !dbg !5876
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5876
  %1 = load float, float* %arrayidx, align 4, !dbg !5876
  %2 = load float*, float** %r.addr, align 8, !dbg !5877
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5877
  store float %1, float* %arrayidx1, align 4, !dbg !5878
  %3 = load float*, float** %a.addr, align 8, !dbg !5879
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5879
  %4 = load float, float* %arrayidx2, align 4, !dbg !5879
  %5 = load float*, float** %r.addr, align 8, !dbg !5880
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5880
  store float %4, float* %arrayidx3, align 4, !dbg !5881
  ret void, !dbg !5882
}

declare dso_local void @resolve_tri_uv_v3(float*, float*, float*, float*, float*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_fl2(float* %v, float %x, float %y) #0 !dbg !5883 {
entry:
  %v.addr = alloca float*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !5886, metadata !DIExpression()), !dbg !5887
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !5888, metadata !DIExpression()), !dbg !5889
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !5890, metadata !DIExpression()), !dbg !5891
  %0 = load float, float* %x.addr, align 4, !dbg !5892
  %1 = load float*, float** %v.addr, align 8, !dbg !5893
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !5893
  store float %0, float* %arrayidx, align 4, !dbg !5894
  %2 = load float, float* %y.addr, align 4, !dbg !5895
  %3 = load float*, float** %v.addr, align 8, !dbg !5896
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !5896
  store float %2, float* %arrayidx1, align 4, !dbg !5897
  ret void, !dbg !5898
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !5899 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5902, metadata !DIExpression()), !dbg !5903
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5904, metadata !DIExpression()), !dbg !5905
  call void @llvm.dbg.declare(metadata float* %d, metadata !5906, metadata !DIExpression()), !dbg !5907
  %0 = load float*, float** %a.addr, align 8, !dbg !5908
  %1 = load float*, float** %a.addr, align 8, !dbg !5909
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !5910
  store float %call, float* %d, align 4, !dbg !5907
  %2 = load float, float* %d, align 4, !dbg !5911
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !5913
  br i1 %cmp, label %if.then, label %if.else, !dbg !5914

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !5915
  %call1 = call float @sqrtf(float %3) #5, !dbg !5917
  store float %call1, float* %d, align 4, !dbg !5918
  %4 = load float*, float** %r.addr, align 8, !dbg !5919
  %5 = load float*, float** %a.addr, align 8, !dbg !5920
  %6 = load float, float* %d, align 4, !dbg !5921
  %div = fdiv float 1.000000e+00, %6, !dbg !5922
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !5923
  br label %if.end, !dbg !5924

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !5925
  call void @zero_v3(float* %7), !dbg !5927
  store float 0.000000e+00, float* %d, align 4, !dbg !5928
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !5929
  ret float %8, !dbg !5930
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !5931 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5932, metadata !DIExpression()), !dbg !5933
  %0 = load float*, float** %r.addr, align 8, !dbg !5934
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5934
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5935
  %1 = load float*, float** %r.addr, align 8, !dbg !5936
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5936
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5937
  %2 = load float*, float** %r.addr, align 8, !dbg !5938
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !5938
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !5939
  ret void, !dbg !5940
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2814, !2815, !2816}
!llvm.ident = !{!2817}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !124, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/source/bake_api.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !75, !84, !119}
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
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 76, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!34 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!44 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!45 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!47 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!48 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BakeNormalSwizzle", file: !76, line: 385, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80, !81, !82, !83}
!78 = !DIEnumerator(name: "R_BAKE_POSX", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "R_BAKE_POSY", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "R_BAKE_POSZ", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "R_BAKE_NEGX", value: 3, isUnsigned: true)
!82 = !DIEnumerator(name: "R_BAKE_NEGY", value: 4, isUnsigned: true)
!83 = !DIEnumerator(name: "R_BAKE_NEGZ", value: 5, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ScenePassType", file: !76, line: 213, baseType: !85, size: 32, elements: !86)
!85 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118}
!87 = !DIEnumerator(name: "SCE_PASS_COMBINED", value: 1)
!88 = !DIEnumerator(name: "SCE_PASS_Z", value: 2)
!89 = !DIEnumerator(name: "SCE_PASS_RGBA", value: 4)
!90 = !DIEnumerator(name: "SCE_PASS_DIFFUSE", value: 8)
!91 = !DIEnumerator(name: "SCE_PASS_SPEC", value: 16)
!92 = !DIEnumerator(name: "SCE_PASS_SHADOW", value: 32)
!93 = !DIEnumerator(name: "SCE_PASS_AO", value: 64)
!94 = !DIEnumerator(name: "SCE_PASS_REFLECT", value: 128)
!95 = !DIEnumerator(name: "SCE_PASS_NORMAL", value: 256)
!96 = !DIEnumerator(name: "SCE_PASS_VECTOR", value: 512)
!97 = !DIEnumerator(name: "SCE_PASS_REFRACT", value: 1024)
!98 = !DIEnumerator(name: "SCE_PASS_INDEXOB", value: 2048)
!99 = !DIEnumerator(name: "SCE_PASS_UV", value: 4096)
!100 = !DIEnumerator(name: "SCE_PASS_INDIRECT", value: 8192)
!101 = !DIEnumerator(name: "SCE_PASS_MIST", value: 16384)
!102 = !DIEnumerator(name: "SCE_PASS_RAYHITS", value: 32768)
!103 = !DIEnumerator(name: "SCE_PASS_EMIT", value: 65536)
!104 = !DIEnumerator(name: "SCE_PASS_ENVIRONMENT", value: 131072)
!105 = !DIEnumerator(name: "SCE_PASS_INDEXMA", value: 262144)
!106 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_DIRECT", value: 524288)
!107 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_INDIRECT", value: 1048576)
!108 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_COLOR", value: 2097152)
!109 = !DIEnumerator(name: "SCE_PASS_GLOSSY_DIRECT", value: 4194304)
!110 = !DIEnumerator(name: "SCE_PASS_GLOSSY_INDIRECT", value: 8388608)
!111 = !DIEnumerator(name: "SCE_PASS_GLOSSY_COLOR", value: 16777216)
!112 = !DIEnumerator(name: "SCE_PASS_TRANSM_DIRECT", value: 33554432)
!113 = !DIEnumerator(name: "SCE_PASS_TRANSM_INDIRECT", value: 67108864)
!114 = !DIEnumerator(name: "SCE_PASS_TRANSM_COLOR", value: 134217728)
!115 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_DIRECT", value: 268435456)
!116 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_INDIRECT", value: 536870912)
!117 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_COLOR", value: 1073741824)
!118 = !DIEnumerator(name: "SCE_PASS_DEBUG", value: -2147483648)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !120, line: 341, baseType: !5, size: 32, elements: !121)
!120 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!121 = !{!122, !123}
!122 = !DIEnumerator(name: "ME_SMOOTH", value: 1, isUnsigned: true)
!123 = !DIEnumerator(name: "ME_FACE_SEL", value: 2, isUnsigned: true)
!124 = !{!125, !126, !127}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "BakeDataZSpan", file: !1, line: 100, baseType: !129)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeDataZSpan", file: !1, line: 93, size: 384, elements: !130)
!130 = !{!131, !146, !147, !2731, !2810, !2811, !2812, !2813}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_array", scope: !129, file: !1, line: 94, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "BakePixel", file: !134, line: 56, baseType: !135)
!134 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_bake.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakePixel", file: !134, line: 51, size: 224, elements: !136)
!136 = !{!137, !138, !142, !143, !144, !145}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "primitive_id", scope: !135, file: !134, line: 52, baseType: !85, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !135, file: !134, line: 53, baseType: !139, size: 64, offset: 32)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 2)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "du_dx", scope: !135, file: !134, line: 54, baseType: !126, size: 32, offset: 96)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "du_dy", scope: !135, file: !134, line: 54, baseType: !126, size: 32, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dx", scope: !135, file: !134, line: 55, baseType: !126, size: 32, offset: 160)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dy", scope: !135, file: !134, line: 55, baseType: !126, size: 32, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "primitive_id", scope: !129, file: !1, line: 95, baseType: !85, size: 32, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "bk_image", scope: !129, file: !1, line: 96, baseType: !148, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "BakeImage", file: !134, line: 43, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeImage", file: !134, line: 38, size: 192, elements: !151)
!151 = !{!152, !2726, !2727, !2728}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !150, file: !134, line: 39, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !155, line: 77, size: 15424, elements: !156)
!155 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!156 = !{!157, !227, !228, !231, !234, !238, !2686, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !154, file: !155, line: 78, baseType: !158, size: 960)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !159, line: 130, baseType: !160)
!159 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !159, line: 117, size: 960, elements: !161)
!161 = !{!162, !163, !164, !166, !186, !190, !192, !193, !194, !195}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !160, file: !159, line: 118, baseType: !125, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !160, file: !159, line: 118, baseType: !125, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !160, file: !159, line: 119, baseType: !165, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !160, file: !159, line: 120, baseType: !167, size: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !159, line: 136, size: 17600, elements: !169)
!169 = !{!170, !171, !173, !176, !181, !182, !183}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !168, file: !159, line: 137, baseType: !158, size: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !168, file: !159, line: 138, baseType: !172, size: 64, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !168, file: !159, line: 139, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !159, line: 43, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !168, file: !159, line: 140, baseType: !177, size: 8192, offset: 1088)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 8192, elements: !179)
!178 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!179 = !{!180}
!180 = !DISubrange(count: 1024)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !168, file: !159, line: 141, baseType: !177, size: 8192, offset: 9280)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !168, file: !159, line: 148, baseType: !167, size: 64, offset: 17472)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !168, file: !159, line: 150, baseType: !184, size: 64, offset: 17536)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !159, line: 45, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !160, file: !159, line: 121, baseType: !187, size: 528, offset: 256)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 528, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 66)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !160, file: !159, line: 126, baseType: !191, size: 16, offset: 784)
!191 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !160, file: !159, line: 127, baseType: !85, size: 32, offset: 800)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !160, file: !159, line: 128, baseType: !85, size: 32, offset: 832)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !160, file: !159, line: 128, baseType: !85, size: 32, offset: 864)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !160, file: !159, line: 129, baseType: !196, size: 64, offset: 896)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !159, line: 75, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !159, line: 62, size: 1024, elements: !199)
!199 = !{!200, !202, !203, !204, !205, !206, !210, !211, !225, !226}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !198, file: !159, line: 63, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !198, file: !159, line: 63, baseType: !201, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !198, file: !159, line: 64, baseType: !178, size: 8, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !198, file: !159, line: 64, baseType: !178, size: 8, offset: 136)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !198, file: !159, line: 65, baseType: !191, size: 16, offset: 144)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !198, file: !159, line: 66, baseType: !207, size: 512, offset: 160)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 512, elements: !208)
!208 = !{!209}
!209 = !DISubrange(count: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !198, file: !159, line: 67, baseType: !85, size: 32, offset: 672)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !159, line: 69, baseType: !212, size: 256, offset: 704)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !159, line: 60, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !159, line: 48, size: 256, elements: !214)
!214 = !{!215, !216, !223, !224}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !213, file: !159, line: 49, baseType: !125, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !213, file: !159, line: 58, baseType: !217, size: 128, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !218, line: 71, baseType: !219)
!218 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !218, line: 69, size: 128, elements: !220)
!220 = !{!221, !222}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !219, file: !218, line: 70, baseType: !125, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !219, file: !218, line: 70, baseType: !125, size: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !213, file: !159, line: 59, baseType: !85, size: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !213, file: !159, line: 59, baseType: !85, size: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !198, file: !159, line: 70, baseType: !85, size: 32, offset: 960)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !198, file: !159, line: 74, baseType: !85, size: 32, offset: 992)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !155, line: 80, baseType: !177, size: 8192, offset: 960)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !154, file: !155, line: 82, baseType: !229, size: 64, offset: 9152)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !155, line: 43, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !154, file: !155, line: 83, baseType: !232, size: 64, offset: 9216)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !159, line: 46, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !154, file: !155, line: 86, baseType: !235, size: 64, offset: 9280)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !237, line: 43, flags: DIFlagFwdDecl)
!237 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !154, file: !155, line: 87, baseType: !239, size: 64, offset: 9344)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !241, line: 110, size: 1152, elements: !242)
!241 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !{!243, !244, !245, !246, !247, !248, !249, !251, !253, !254, !263, !264, !265, !266, !268, !2682, !2683, !2684, !2685}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !240, file: !241, line: 111, baseType: !239, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !240, file: !241, line: 111, baseType: !239, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !240, file: !241, line: 114, baseType: !85, size: 32, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !240, file: !241, line: 114, baseType: !85, size: 32, offset: 160)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !240, file: !241, line: 115, baseType: !191, size: 16, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !240, file: !241, line: 115, baseType: !191, size: 16, offset: 208)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !240, file: !241, line: 118, baseType: !250, size: 64, offset: 256)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !240, file: !241, line: 120, baseType: !252, size: 64, offset: 320)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !240, file: !241, line: 122, baseType: !252, size: 64, offset: 384)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !240, file: !241, line: 125, baseType: !255, size: 128, offset: 448)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !256, line: 89, baseType: !257)
!256 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !256, line: 86, size: 128, elements: !258)
!258 = !{!259, !260, !261, !262}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !257, file: !256, line: 87, baseType: !85, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !257, file: !256, line: 87, baseType: !85, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !257, file: !256, line: 88, baseType: !85, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !257, file: !256, line: 88, baseType: !85, size: 32, offset: 96)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !240, file: !241, line: 127, baseType: !85, size: 32, offset: 576)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !240, file: !241, line: 127, baseType: !85, size: 32, offset: 608)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !240, file: !241, line: 130, baseType: !217, size: 128, offset: 640)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !240, file: !241, line: 133, baseType: !267, size: 128, offset: 768)
!267 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !255)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !240, file: !241, line: 134, baseType: !269, size: 64, offset: 896)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !241, line: 108, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !241, line: 85, size: 1600, elements: !273)
!273 = !{!274, !276, !277, !281, !282, !283, !284, !285, !286, !287, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !241, line: 86, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !272, file: !241, line: 86, baseType: !275, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !272, file: !241, line: 89, baseType: !278, size: 592, offset: 128)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 592, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 74)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !272, file: !241, line: 90, baseType: !5, size: 32, offset: 736)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !272, file: !241, line: 90, baseType: !5, size: 32, offset: 768)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !272, file: !241, line: 90, baseType: !5, size: 32, offset: 800)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !272, file: !241, line: 91, baseType: !85, size: 32, offset: 832)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !272, file: !241, line: 91, baseType: !85, size: 32, offset: 864)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !272, file: !241, line: 91, baseType: !85, size: 32, offset: 896)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !272, file: !241, line: 93, baseType: !288, size: 64, offset: 960)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !290, line: 93, size: 7552, elements: !291)
!290 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!291 = !{!292, !293, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !346, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !415, !416, !417, !418, !419, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2672}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !289, file: !290, line: 94, baseType: !158, size: 960)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !289, file: !290, line: 95, baseType: !294, size: 64, offset: 960)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !296, line: 39, flags: DIFlagFwdDecl)
!296 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!297 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !289, file: !290, line: 97, baseType: !191, size: 16, offset: 1024)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !289, file: !290, line: 97, baseType: !191, size: 16, offset: 1040)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !289, file: !290, line: 99, baseType: !126, size: 32, offset: 1056)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !289, file: !290, line: 99, baseType: !126, size: 32, offset: 1088)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !289, file: !290, line: 99, baseType: !126, size: 32, offset: 1120)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !289, file: !290, line: 100, baseType: !126, size: 32, offset: 1152)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !289, file: !290, line: 100, baseType: !126, size: 32, offset: 1184)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !289, file: !290, line: 100, baseType: !126, size: 32, offset: 1216)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !289, file: !290, line: 101, baseType: !126, size: 32, offset: 1248)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !289, file: !290, line: 101, baseType: !126, size: 32, offset: 1280)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !289, file: !290, line: 101, baseType: !126, size: 32, offset: 1312)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !289, file: !290, line: 102, baseType: !126, size: 32, offset: 1344)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !289, file: !290, line: 102, baseType: !126, size: 32, offset: 1376)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !289, file: !290, line: 102, baseType: !126, size: 32, offset: 1408)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !289, file: !290, line: 103, baseType: !126, size: 32, offset: 1440)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !289, file: !290, line: 103, baseType: !126, size: 32, offset: 1472)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !289, file: !290, line: 103, baseType: !126, size: 32, offset: 1504)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !289, file: !290, line: 103, baseType: !126, size: 32, offset: 1536)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !289, file: !290, line: 103, baseType: !126, size: 32, offset: 1568)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !289, file: !290, line: 104, baseType: !126, size: 32, offset: 1600)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !289, file: !290, line: 104, baseType: !126, size: 32, offset: 1632)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !289, file: !290, line: 104, baseType: !126, size: 32, offset: 1664)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !289, file: !290, line: 104, baseType: !126, size: 32, offset: 1696)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !289, file: !290, line: 104, baseType: !126, size: 32, offset: 1728)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !289, file: !290, line: 105, baseType: !126, size: 32, offset: 1760)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !289, file: !290, line: 108, baseType: !323, size: 704, offset: 1792)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !290, line: 53, size: 704, elements: !324)
!324 = !{!325, !326, !327, !328, !329, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !323, file: !290, line: 54, baseType: !126, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !323, file: !290, line: 55, baseType: !126, size: 32, offset: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !323, file: !290, line: 56, baseType: !126, size: 32, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !323, file: !290, line: 57, baseType: !126, size: 32, offset: 96)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !323, file: !290, line: 59, baseType: !330, size: 96, offset: 128)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 96, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 3)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !323, file: !290, line: 60, baseType: !330, size: 96, offset: 224)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !323, file: !290, line: 61, baseType: !330, size: 96, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !323, file: !290, line: 63, baseType: !126, size: 32, offset: 416)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !323, file: !290, line: 64, baseType: !126, size: 32, offset: 448)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !323, file: !290, line: 65, baseType: !126, size: 32, offset: 480)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !323, file: !290, line: 67, baseType: !191, size: 16, offset: 512)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !323, file: !290, line: 68, baseType: !191, size: 16, offset: 528)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !323, file: !290, line: 69, baseType: !191, size: 16, offset: 544)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !323, file: !290, line: 70, baseType: !191, size: 16, offset: 560)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !323, file: !290, line: 72, baseType: !126, size: 32, offset: 576)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !323, file: !290, line: 73, baseType: !126, size: 32, offset: 608)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !323, file: !290, line: 74, baseType: !126, size: 32, offset: 640)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !323, file: !290, line: 75, baseType: !126, size: 32, offset: 672)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !289, file: !290, line: 109, baseType: !347, size: 128, offset: 2496)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !290, line: 79, size: 128, elements: !348)
!348 = !{!349, !350, !351, !352}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !290, line: 80, baseType: !85, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !347, file: !290, line: 81, baseType: !85, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !347, file: !290, line: 82, baseType: !85, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !347, file: !290, line: 83, baseType: !85, size: 32, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !289, file: !290, line: 111, baseType: !126, size: 32, offset: 2624)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !289, file: !290, line: 111, baseType: !126, size: 32, offset: 2656)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !289, file: !290, line: 112, baseType: !126, size: 32, offset: 2688)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !289, file: !290, line: 112, baseType: !126, size: 32, offset: 2720)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !289, file: !290, line: 113, baseType: !126, size: 32, offset: 2752)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !289, file: !290, line: 114, baseType: !126, size: 32, offset: 2784)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !289, file: !290, line: 114, baseType: !126, size: 32, offset: 2816)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !289, file: !290, line: 115, baseType: !191, size: 16, offset: 2848)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !289, file: !290, line: 115, baseType: !191, size: 16, offset: 2864)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !289, file: !290, line: 116, baseType: !191, size: 16, offset: 2880)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !289, file: !290, line: 117, baseType: !178, size: 8, offset: 2896)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !289, file: !290, line: 117, baseType: !178, size: 8, offset: 2904)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !289, file: !290, line: 119, baseType: !126, size: 32, offset: 2912)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !289, file: !290, line: 119, baseType: !126, size: 32, offset: 2944)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !289, file: !290, line: 120, baseType: !191, size: 16, offset: 2976)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !289, file: !290, line: 120, baseType: !191, size: 16, offset: 2992)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !289, file: !290, line: 121, baseType: !126, size: 32, offset: 3008)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !289, file: !290, line: 121, baseType: !126, size: 32, offset: 3040)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !289, file: !290, line: 122, baseType: !126, size: 32, offset: 3072)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !289, file: !290, line: 123, baseType: !126, size: 32, offset: 3104)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !289, file: !290, line: 124, baseType: !191, size: 16, offset: 3136)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !289, file: !290, line: 125, baseType: !191, size: 16, offset: 3152)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !289, file: !290, line: 127, baseType: !85, size: 32, offset: 3168)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !289, file: !290, line: 127, baseType: !85, size: 32, offset: 3200)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !289, file: !290, line: 128, baseType: !85, size: 32, offset: 3232)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !289, file: !290, line: 128, baseType: !85, size: 32, offset: 3264)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !289, file: !290, line: 129, baseType: !191, size: 16, offset: 3296)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !289, file: !290, line: 129, baseType: !191, size: 16, offset: 3312)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !289, file: !290, line: 129, baseType: !191, size: 16, offset: 3328)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !289, file: !290, line: 129, baseType: !191, size: 16, offset: 3344)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !289, file: !290, line: 130, baseType: !126, size: 32, offset: 3360)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !289, file: !290, line: 130, baseType: !126, size: 32, offset: 3392)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !289, file: !290, line: 130, baseType: !126, size: 32, offset: 3424)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !289, file: !290, line: 130, baseType: !126, size: 32, offset: 3456)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !289, file: !290, line: 131, baseType: !126, size: 32, offset: 3488)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !289, file: !290, line: 131, baseType: !126, size: 32, offset: 3520)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !289, file: !290, line: 131, baseType: !126, size: 32, offset: 3552)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !289, file: !290, line: 131, baseType: !126, size: 32, offset: 3584)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !289, file: !290, line: 132, baseType: !126, size: 32, offset: 3616)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !289, file: !290, line: 132, baseType: !126, size: 32, offset: 3648)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !289, file: !290, line: 133, baseType: !207, size: 512, offset: 3680)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !289, file: !290, line: 135, baseType: !126, size: 32, offset: 4192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !289, file: !290, line: 136, baseType: !126, size: 32, offset: 4224)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !289, file: !290, line: 137, baseType: !126, size: 32, offset: 4256)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !289, file: !290, line: 138, baseType: !85, size: 32, offset: 4288)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !289, file: !290, line: 141, baseType: !178, size: 8, offset: 4320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !289, file: !290, line: 141, baseType: !178, size: 8, offset: 4328)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !289, file: !290, line: 141, baseType: !178, size: 8, offset: 4336)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !289, file: !290, line: 141, baseType: !178, size: 8, offset: 4344)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !289, file: !290, line: 142, baseType: !191, size: 16, offset: 4352)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !289, file: !290, line: 142, baseType: !191, size: 16, offset: 4368)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !289, file: !290, line: 142, baseType: !191, size: 16, offset: 4384)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !289, file: !290, line: 145, baseType: !178, size: 8, offset: 4400)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !289, file: !290, line: 145, baseType: !178, size: 8, offset: 4408)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !289, file: !290, line: 148, baseType: !191, size: 16, offset: 4416)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !289, file: !290, line: 148, baseType: !191, size: 16, offset: 4432)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !289, file: !290, line: 149, baseType: !126, size: 32, offset: 4448)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !289, file: !290, line: 149, baseType: !126, size: 32, offset: 4480)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !289, file: !290, line: 152, baseType: !412, size: 128, offset: 4512)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 128, elements: !413)
!413 = !{!414}
!414 = !DISubrange(count: 4)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !289, file: !290, line: 153, baseType: !126, size: 32, offset: 4640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !289, file: !290, line: 154, baseType: !126, size: 32, offset: 4672)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !289, file: !290, line: 157, baseType: !191, size: 16, offset: 4704)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !289, file: !290, line: 157, baseType: !191, size: 16, offset: 4720)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !289, file: !290, line: 160, baseType: !420, size: 64, offset: 4736)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !422, line: 113, size: 6208, elements: !423)
!422 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!423 = !{!424, !425, !426, !427, !428, !429, !433}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !421, file: !422, line: 114, baseType: !191, size: 16)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !421, file: !422, line: 114, baseType: !191, size: 16, offset: 16)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !421, file: !422, line: 115, baseType: !178, size: 8, offset: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !421, file: !422, line: 115, baseType: !178, size: 8, offset: 40)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !421, file: !422, line: 116, baseType: !178, size: 8, offset: 48)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !421, file: !422, line: 117, baseType: !430, size: 8, offset: 56)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 8, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 1)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !421, file: !422, line: 119, baseType: !434, size: 6144, offset: 64)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 6144, elements: !444)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !422, line: 109, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !422, line: 106, size: 192, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !443}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !436, file: !422, line: 107, baseType: !126, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !436, file: !422, line: 107, baseType: !126, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !436, file: !422, line: 107, baseType: !126, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !436, file: !422, line: 107, baseType: !126, size: 32, offset: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !436, file: !422, line: 107, baseType: !126, size: 32, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !436, file: !422, line: 108, baseType: !85, size: 32, offset: 160)
!444 = !{!445}
!445 = !DISubrange(count: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !289, file: !290, line: 161, baseType: !420, size: 64, offset: 4800)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !289, file: !290, line: 162, baseType: !178, size: 8, offset: 4864)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !289, file: !290, line: 162, baseType: !178, size: 8, offset: 4872)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !289, file: !290, line: 163, baseType: !178, size: 8, offset: 4880)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !289, file: !290, line: 163, baseType: !178, size: 8, offset: 4888)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !289, file: !290, line: 164, baseType: !191, size: 16, offset: 4896)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !289, file: !290, line: 164, baseType: !191, size: 16, offset: 4912)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !289, file: !290, line: 165, baseType: !126, size: 32, offset: 4928)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !289, file: !290, line: 165, baseType: !126, size: 32, offset: 4960)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !289, file: !290, line: 167, baseType: !456, size: 1152, offset: 4992)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 1152, elements: !2630)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !422, line: 57, size: 2496, elements: !459)
!459 = !{!460, !461, !462, !463, !464, !2427, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !458, file: !422, line: 59, baseType: !191, size: 16)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !458, file: !422, line: 59, baseType: !191, size: 16, offset: 16)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !458, file: !422, line: 59, baseType: !191, size: 16, offset: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !458, file: !422, line: 59, baseType: !191, size: 16, offset: 48)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !458, file: !422, line: 60, baseType: !465, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !467, line: 115, size: 11392, elements: !468)
!467 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!468 = !{!469, !470, !471, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !488, !498, !512, !513, !555, !556, !559, !560, !576, !577, !578, !579, !580, !581, !582, !584, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !662, !663, !664, !665, !666, !667, !668, !669, !670, !673, !676, !679, !680, !681, !682, !683, !686, !689, !1091, !1092, !1098, !1099, !1100, !1101, !1102, !1103, !1105, !1108, !1111, !1112, !2415, !2416}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !466, file: !467, line: 116, baseType: !158, size: 960)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !466, file: !467, line: 117, baseType: !294, size: 64, offset: 960)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !466, file: !467, line: 119, baseType: !472, size: 64, offset: 1024)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !467, line: 57, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !466, file: !467, line: 121, baseType: !191, size: 16, offset: 1088)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !466, file: !467, line: 121, baseType: !191, size: 16, offset: 1104)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !466, file: !467, line: 122, baseType: !85, size: 32, offset: 1120)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !466, file: !467, line: 122, baseType: !85, size: 32, offset: 1152)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !466, file: !467, line: 122, baseType: !85, size: 32, offset: 1184)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !466, file: !467, line: 123, baseType: !207, size: 512, offset: 1216)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !466, file: !467, line: 124, baseType: !465, size: 64, offset: 1728)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !466, file: !467, line: 124, baseType: !465, size: 64, offset: 1792)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !466, file: !467, line: 127, baseType: !465, size: 64, offset: 1856)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !466, file: !467, line: 127, baseType: !465, size: 64, offset: 1920)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !466, file: !467, line: 127, baseType: !465, size: 64, offset: 1984)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !466, file: !467, line: 128, baseType: !486, size: 64, offset: 2048)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !296, line: 41, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !466, file: !467, line: 130, baseType: !489, size: 64, offset: 2112)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !467, line: 97, size: 832, elements: !491)
!491 = !{!492, !496, !497}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !490, file: !467, line: 98, baseType: !493, size: 768)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 768, elements: !494)
!494 = !{!495, !332}
!495 = !DISubrange(count: 8)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !490, file: !467, line: 99, baseType: !85, size: 32, offset: 768)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !490, file: !467, line: 99, baseType: !85, size: 32, offset: 800)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !466, file: !467, line: 131, baseType: !499, size: 64, offset: 2176)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !501, line: 486, size: 1600, elements: !502)
!501 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!502 = !{!503, !504, !505, !506, !507, !508, !509, !510, !511}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !500, file: !501, line: 487, baseType: !158, size: 960)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !500, file: !501, line: 489, baseType: !217, size: 128, offset: 960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !500, file: !501, line: 490, baseType: !217, size: 128, offset: 1088)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !500, file: !501, line: 491, baseType: !217, size: 128, offset: 1216)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !500, file: !501, line: 492, baseType: !217, size: 128, offset: 1344)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !500, file: !501, line: 494, baseType: !85, size: 32, offset: 1472)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !500, file: !501, line: 495, baseType: !85, size: 32, offset: 1504)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !500, file: !501, line: 497, baseType: !85, size: 32, offset: 1536)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !500, file: !501, line: 498, baseType: !85, size: 32, offset: 1568)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !466, file: !467, line: 132, baseType: !499, size: 64, offset: 2240)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !466, file: !467, line: 133, baseType: !514, size: 64, offset: 2304)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !501, line: 334, size: 1728, elements: !516)
!516 = !{!517, !518, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !554}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !515, file: !501, line: 335, baseType: !217, size: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !515, file: !501, line: 336, baseType: !519, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !521, line: 48, flags: DIFlagFwdDecl)
!521 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !515, file: !501, line: 338, baseType: !191, size: 16, offset: 192)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !515, file: !501, line: 338, baseType: !191, size: 16, offset: 208)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !515, file: !501, line: 339, baseType: !5, size: 32, offset: 224)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !515, file: !501, line: 340, baseType: !85, size: 32, offset: 256)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !515, file: !501, line: 342, baseType: !126, size: 32, offset: 288)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !515, file: !501, line: 343, baseType: !330, size: 96, offset: 320)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !515, file: !501, line: 344, baseType: !330, size: 96, offset: 416)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !515, file: !501, line: 347, baseType: !217, size: 128, offset: 512)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !515, file: !501, line: 349, baseType: !85, size: 32, offset: 640)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !515, file: !501, line: 350, baseType: !85, size: 32, offset: 672)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !515, file: !501, line: 351, baseType: !125, size: 64, offset: 704)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !515, file: !501, line: 352, baseType: !125, size: 64, offset: 768)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !515, file: !501, line: 354, baseType: !535, size: 384, offset: 832)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !501, line: 116, baseType: !536)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !501, line: 94, size: 384, elements: !537)
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !536, file: !501, line: 96, baseType: !85, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !536, file: !501, line: 96, baseType: !85, size: 32, offset: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !536, file: !501, line: 97, baseType: !85, size: 32, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !536, file: !501, line: 97, baseType: !85, size: 32, offset: 96)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !536, file: !501, line: 99, baseType: !191, size: 16, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !536, file: !501, line: 100, baseType: !191, size: 16, offset: 144)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !536, file: !501, line: 102, baseType: !191, size: 16, offset: 160)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !536, file: !501, line: 105, baseType: !191, size: 16, offset: 176)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !536, file: !501, line: 108, baseType: !191, size: 16, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !536, file: !501, line: 109, baseType: !191, size: 16, offset: 208)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !536, file: !501, line: 111, baseType: !191, size: 16, offset: 224)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !536, file: !501, line: 112, baseType: !191, size: 16, offset: 240)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !536, file: !501, line: 114, baseType: !85, size: 32, offset: 256)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !536, file: !501, line: 114, baseType: !85, size: 32, offset: 288)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !536, file: !501, line: 115, baseType: !85, size: 32, offset: 320)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !536, file: !501, line: 115, baseType: !85, size: 32, offset: 352)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !515, file: !501, line: 355, baseType: !207, size: 512, offset: 1216)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !466, file: !467, line: 134, baseType: !125, size: 64, offset: 2368)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !466, file: !467, line: 136, baseType: !557, size: 64, offset: 2432)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !76, line: 61, flags: DIFlagFwdDecl)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !466, file: !467, line: 138, baseType: !535, size: 384, offset: 2496)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !466, file: !467, line: 139, baseType: !561, size: 64, offset: 2880)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !501, line: 80, baseType: !563)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !501, line: 72, size: 192, elements: !564)
!564 = !{!565, !572, !573, !574, !575}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !563, file: !501, line: 73, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !501, line: 59, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !501, line: 56, size: 128, elements: !569)
!569 = !{!570, !571}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !568, file: !501, line: 57, baseType: !330, size: 96)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !568, file: !501, line: 58, baseType: !85, size: 32, offset: 96)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !563, file: !501, line: 74, baseType: !85, size: 32, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !563, file: !501, line: 76, baseType: !85, size: 32, offset: 96)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !563, file: !501, line: 77, baseType: !85, size: 32, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !563, file: !501, line: 79, baseType: !85, size: 32, offset: 160)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !466, file: !467, line: 141, baseType: !217, size: 128, offset: 2944)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !466, file: !467, line: 142, baseType: !217, size: 128, offset: 3072)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !466, file: !467, line: 143, baseType: !217, size: 128, offset: 3200)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !466, file: !467, line: 144, baseType: !217, size: 128, offset: 3328)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !466, file: !467, line: 146, baseType: !85, size: 32, offset: 3456)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !466, file: !467, line: 147, baseType: !85, size: 32, offset: 3488)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !466, file: !467, line: 150, baseType: !583, size: 64, offset: 3520)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !466, file: !467, line: 151, baseType: !585, size: 64, offset: 3584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !466, file: !467, line: 152, baseType: !85, size: 32, offset: 3648)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !466, file: !467, line: 153, baseType: !85, size: 32, offset: 3680)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !466, file: !467, line: 156, baseType: !330, size: 96, offset: 3712)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !466, file: !467, line: 156, baseType: !330, size: 96, offset: 3808)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !466, file: !467, line: 156, baseType: !330, size: 96, offset: 3904)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !466, file: !467, line: 157, baseType: !330, size: 96, offset: 4000)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !466, file: !467, line: 158, baseType: !330, size: 96, offset: 4096)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !466, file: !467, line: 159, baseType: !330, size: 96, offset: 4192)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !466, file: !467, line: 160, baseType: !330, size: 96, offset: 4288)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !466, file: !467, line: 160, baseType: !330, size: 96, offset: 4384)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !466, file: !467, line: 161, baseType: !412, size: 128, offset: 4480)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !466, file: !467, line: 161, baseType: !412, size: 128, offset: 4608)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !466, file: !467, line: 162, baseType: !330, size: 96, offset: 4736)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !466, file: !467, line: 162, baseType: !330, size: 96, offset: 4832)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !466, file: !467, line: 163, baseType: !126, size: 32, offset: 4928)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !466, file: !467, line: 163, baseType: !126, size: 32, offset: 4960)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !466, file: !467, line: 164, baseType: !603, size: 512, offset: 4992)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 512, elements: !604)
!604 = !{!414, !414}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !466, file: !467, line: 165, baseType: !603, size: 512, offset: 5504)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !466, file: !467, line: 166, baseType: !603, size: 512, offset: 6016)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !466, file: !467, line: 167, baseType: !603, size: 512, offset: 6528)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !466, file: !467, line: 176, baseType: !603, size: 512, offset: 7040)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !466, file: !467, line: 178, baseType: !5, size: 32, offset: 7552)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !466, file: !467, line: 180, baseType: !191, size: 16, offset: 7584)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !466, file: !467, line: 181, baseType: !191, size: 16, offset: 7600)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !466, file: !467, line: 183, baseType: !191, size: 16, offset: 7616)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !466, file: !467, line: 183, baseType: !191, size: 16, offset: 7632)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !466, file: !467, line: 184, baseType: !191, size: 16, offset: 7648)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !466, file: !467, line: 184, baseType: !191, size: 16, offset: 7664)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !466, file: !467, line: 185, baseType: !191, size: 16, offset: 7680)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !466, file: !467, line: 186, baseType: !191, size: 16, offset: 7696)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !466, file: !467, line: 187, baseType: !191, size: 16, offset: 7712)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !466, file: !467, line: 188, baseType: !178, size: 8, offset: 7728)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !466, file: !467, line: 189, baseType: !178, size: 8, offset: 7736)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !466, file: !467, line: 192, baseType: !85, size: 32, offset: 7744)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !466, file: !467, line: 192, baseType: !85, size: 32, offset: 7776)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !466, file: !467, line: 192, baseType: !85, size: 32, offset: 7808)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !466, file: !467, line: 192, baseType: !85, size: 32, offset: 7840)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !466, file: !467, line: 194, baseType: !85, size: 32, offset: 7872)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !466, file: !467, line: 202, baseType: !126, size: 32, offset: 7904)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !466, file: !467, line: 202, baseType: !126, size: 32, offset: 7936)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !466, file: !467, line: 202, baseType: !126, size: 32, offset: 7968)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !466, file: !467, line: 211, baseType: !126, size: 32, offset: 8000)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !466, file: !467, line: 212, baseType: !126, size: 32, offset: 8032)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !466, file: !467, line: 213, baseType: !126, size: 32, offset: 8064)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !466, file: !467, line: 214, baseType: !126, size: 32, offset: 8096)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !466, file: !467, line: 215, baseType: !126, size: 32, offset: 8128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !466, file: !467, line: 216, baseType: !126, size: 32, offset: 8160)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !466, file: !467, line: 219, baseType: !126, size: 32, offset: 8192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !466, file: !467, line: 220, baseType: !126, size: 32, offset: 8224)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !466, file: !467, line: 221, baseType: !126, size: 32, offset: 8256)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !466, file: !467, line: 224, baseType: !639, size: 16, offset: 8288)
!639 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !466, file: !467, line: 224, baseType: !639, size: 16, offset: 8304)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !466, file: !467, line: 226, baseType: !191, size: 16, offset: 8320)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !466, file: !467, line: 228, baseType: !178, size: 8, offset: 8336)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !466, file: !467, line: 229, baseType: !178, size: 8, offset: 8344)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !466, file: !467, line: 231, baseType: !191, size: 16, offset: 8352)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !466, file: !467, line: 232, baseType: !178, size: 8, offset: 8368)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !466, file: !467, line: 233, baseType: !178, size: 8, offset: 8376)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !466, file: !467, line: 234, baseType: !126, size: 32, offset: 8384)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !466, file: !467, line: 235, baseType: !126, size: 32, offset: 8416)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !466, file: !467, line: 237, baseType: !217, size: 128, offset: 8448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !466, file: !467, line: 238, baseType: !217, size: 128, offset: 8576)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !466, file: !467, line: 239, baseType: !217, size: 128, offset: 8704)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !466, file: !467, line: 240, baseType: !217, size: 128, offset: 8832)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !466, file: !467, line: 242, baseType: !126, size: 32, offset: 8960)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !466, file: !467, line: 244, baseType: !191, size: 16, offset: 8992)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !466, file: !467, line: 245, baseType: !639, size: 16, offset: 9008)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !466, file: !467, line: 246, baseType: !412, size: 128, offset: 9024)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !466, file: !467, line: 248, baseType: !85, size: 32, offset: 9152)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !466, file: !467, line: 249, baseType: !85, size: 32, offset: 9184)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !466, file: !467, line: 251, baseType: !660, size: 64, offset: 9216)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !467, line: 251, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !466, file: !467, line: 253, baseType: !178, size: 8, offset: 9280)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !466, file: !467, line: 254, baseType: !178, size: 8, offset: 9288)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !466, file: !467, line: 255, baseType: !191, size: 16, offset: 9296)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !466, file: !467, line: 256, baseType: !330, size: 96, offset: 9312)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !466, file: !467, line: 258, baseType: !217, size: 128, offset: 9408)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !466, file: !467, line: 259, baseType: !217, size: 128, offset: 9536)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !466, file: !467, line: 260, baseType: !217, size: 128, offset: 9664)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !466, file: !467, line: 261, baseType: !217, size: 128, offset: 9792)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !466, file: !467, line: 263, baseType: !671, size: 64, offset: 9920)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !467, line: 52, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !466, file: !467, line: 264, baseType: !674, size: 64, offset: 9984)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !467, line: 53, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !466, file: !467, line: 265, baseType: !677, size: 64, offset: 10048)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !290, line: 46, flags: DIFlagFwdDecl)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !466, file: !467, line: 267, baseType: !178, size: 8, offset: 10112)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !466, file: !467, line: 268, baseType: !178, size: 8, offset: 10120)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !466, file: !467, line: 269, baseType: !191, size: 16, offset: 10128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !466, file: !467, line: 270, baseType: !126, size: 32, offset: 10144)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !466, file: !467, line: 272, baseType: !684, size: 64, offset: 10176)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !467, line: 54, flags: DIFlagFwdDecl)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !466, file: !467, line: 275, baseType: !687, size: 64, offset: 10240)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !467, line: 275, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !466, file: !467, line: 277, baseType: !690, size: 64, offset: 10304)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !692)
!692 = !{!693, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !744, !747, !749, !750, !752, !753, !754, !755, !761, !766, !767, !771, !772, !773, !774, !775, !787, !799, !813, !817, !821, !825, !834, !846, !850, !854, !858, !862, !866, !867, !868, !869, !870, !871, !875, !876, !877, !878, !882, !883, !884, !885, !886, !891, !892, !893, !894, !895, !899, !900, !901, !902, !903, !910, !921, !925, !931, !941, !947, !958, !965, !972, !976, !980, !984, !989, !990, !991, !998, !1004, !1005, !1006, !1011, !1012, !1021, !1048, !1052, !1060, !1064, !1068, !1072, !1080, !1090}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !691, file: !4, line: 180, baseType: !694, size: 1600)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !32, line: 73, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !32, line: 64, size: 1600, elements: !696)
!696 = !{!697, !712, !716, !717, !718, !719, !722}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !695, file: !32, line: 65, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !32, line: 53, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !32, line: 42, size: 832, elements: !701)
!701 = !{!702, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !700, file: !32, line: 43, baseType: !85, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !700, file: !32, line: 44, baseType: !85, size: 32, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !700, file: !32, line: 45, baseType: !85, size: 32, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !700, file: !32, line: 46, baseType: !85, size: 32, offset: 96)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !700, file: !32, line: 47, baseType: !85, size: 32, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !700, file: !32, line: 48, baseType: !85, size: 32, offset: 160)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !700, file: !32, line: 49, baseType: !85, size: 32, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !700, file: !32, line: 50, baseType: !85, size: 32, offset: 224)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !700, file: !32, line: 51, baseType: !207, size: 512, offset: 256)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !700, file: !32, line: 52, baseType: !125, size: 64, offset: 768)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !695, file: !32, line: 66, baseType: !713, size: 1312, offset: 64)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 1312, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 41)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !695, file: !32, line: 69, baseType: !85, size: 32, offset: 1376)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !695, file: !32, line: 69, baseType: !85, size: 32, offset: 1408)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !695, file: !32, line: 70, baseType: !85, size: 32, offset: 1440)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !695, file: !32, line: 71, baseType: !720, size: 64, offset: 1472)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !32, line: 71, flags: DIFlagFwdDecl)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !695, file: !32, line: 72, baseType: !723, size: 64, offset: 1536)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !32, line: 59, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !32, line: 57, size: 8192, elements: !726)
!726 = !{!727}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !725, file: !32, line: 58, baseType: !177, size: 8192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !691, file: !4, line: 180, baseType: !694, size: 1600, offset: 1600)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !691, file: !4, line: 180, baseType: !694, size: 1600, offset: 3200)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !691, file: !4, line: 180, baseType: !694, size: 1600, offset: 4800)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !691, file: !4, line: 180, baseType: !694, size: 1600, offset: 6400)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !691, file: !4, line: 181, baseType: !85, size: 32, offset: 8000)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !691, file: !4, line: 181, baseType: !85, size: 32, offset: 8032)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !691, file: !4, line: 181, baseType: !85, size: 32, offset: 8064)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !691, file: !4, line: 181, baseType: !85, size: 32, offset: 8096)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !691, file: !4, line: 181, baseType: !85, size: 32, offset: 8128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !691, file: !4, line: 182, baseType: !85, size: 32, offset: 8160)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !691, file: !4, line: 183, baseType: !85, size: 32, offset: 8192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !691, file: !4, line: 184, baseType: !740, size: 64, offset: 8256)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !741, line: 124, baseType: !742)
!741 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !741, line: 124, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !691, file: !4, line: 185, baseType: !745, size: 64, offset: 8320)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !691, file: !4, line: 186, baseType: !748, size: 32, offset: 8384)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !691, file: !4, line: 187, baseType: !126, size: 32, offset: 8416)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !691, file: !4, line: 188, baseType: !751, size: 32, offset: 8448)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !691, file: !4, line: 189, baseType: !85, size: 32, offset: 8480)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !691, file: !4, line: 190, baseType: !583, size: 64, offset: 8512)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !691, file: !4, line: 193, baseType: !178, size: 8, offset: 8576)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !691, file: !4, line: 196, baseType: !756, size: 64, offset: 8640)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !759}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !691)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !691, file: !4, line: 199, baseType: !762, size: 64, offset: 8704)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !759, !765}
!765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !691, file: !4, line: 202, baseType: !756, size: 64, offset: 8768)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !691, file: !4, line: 207, baseType: !768, size: 64, offset: 8832)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!85, !759}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !691, file: !4, line: 208, baseType: !768, size: 64, offset: 8896)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !691, file: !4, line: 209, baseType: !768, size: 64, offset: 8960)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !691, file: !4, line: 210, baseType: !768, size: 64, offset: 9024)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !691, file: !4, line: 211, baseType: !768, size: 64, offset: 9088)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !691, file: !4, line: 218, baseType: !776, size: 64, offset: 9152)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !759, !85, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !120, line: 65, size: 160, elements: !781)
!781 = !{!782, !783, !785, !786}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !780, file: !120, line: 66, baseType: !330, size: 96)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !780, file: !120, line: 67, baseType: !784, size: 48, offset: 96)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 48, elements: !331)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !780, file: !120, line: 68, baseType: !178, size: 8, offset: 144)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !780, file: !120, line: 68, baseType: !178, size: 8, offset: 152)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !691, file: !4, line: 219, baseType: !788, size: 64, offset: 9216)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !759, !85, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !120, line: 48, size: 96, elements: !793)
!793 = !{!794, !795, !796, !797, !798}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !792, file: !120, line: 49, baseType: !5, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !792, file: !120, line: 49, baseType: !5, size: 32, offset: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !792, file: !120, line: 50, baseType: !178, size: 8, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !792, file: !120, line: 50, baseType: !178, size: 8, offset: 72)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !792, file: !120, line: 51, baseType: !191, size: 16, offset: 80)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !691, file: !4, line: 220, baseType: !800, size: 64, offset: 9280)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !759, !85, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !120, line: 42, size: 160, elements: !805)
!805 = !{!806, !807, !808, !809, !810, !811, !812}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !804, file: !120, line: 43, baseType: !5, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !804, file: !120, line: 43, baseType: !5, size: 32, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !804, file: !120, line: 43, baseType: !5, size: 32, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !804, file: !120, line: 43, baseType: !5, size: 32, offset: 96)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !804, file: !120, line: 44, baseType: !191, size: 16, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !804, file: !120, line: 45, baseType: !178, size: 8, offset: 144)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !804, file: !120, line: 45, baseType: !178, size: 8, offset: 152)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !691, file: !4, line: 227, baseType: !814, size: 64, offset: 9344)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!779, !759}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !691, file: !4, line: 228, baseType: !818, size: 64, offset: 9408)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!791, !759}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !691, file: !4, line: 229, baseType: !822, size: 64, offset: 9472)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!803, !759}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !691, file: !4, line: 230, baseType: !826, size: 64, offset: 9536)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !759}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !120, line: 88, size: 64, elements: !831)
!831 = !{!832, !833}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !830, file: !120, line: 89, baseType: !5, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !830, file: !120, line: 90, baseType: !5, size: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !691, file: !4, line: 231, baseType: !835, size: 64, offset: 9600)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !759}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !120, line: 79, size: 96, elements: !840)
!840 = !{!841, !842, !843, !844, !845}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !839, file: !120, line: 81, baseType: !85, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !839, file: !120, line: 82, baseType: !85, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !839, file: !120, line: 83, baseType: !191, size: 16, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !839, file: !120, line: 84, baseType: !178, size: 8, offset: 80)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !839, file: !120, line: 84, baseType: !178, size: 8, offset: 88)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !691, file: !4, line: 236, baseType: !847, size: 64, offset: 9664)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !759, !779}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !691, file: !4, line: 237, baseType: !851, size: 64, offset: 9728)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !759, !791}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !691, file: !4, line: 238, baseType: !855, size: 64, offset: 9792)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !759, !803}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !691, file: !4, line: 239, baseType: !859, size: 64, offset: 9856)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !759, !829}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !691, file: !4, line: 240, baseType: !863, size: 64, offset: 9920)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !759, !838}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !691, file: !4, line: 245, baseType: !814, size: 64, offset: 9984)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !691, file: !4, line: 246, baseType: !818, size: 64, offset: 10048)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !691, file: !4, line: 247, baseType: !822, size: 64, offset: 10112)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !691, file: !4, line: 248, baseType: !826, size: 64, offset: 10176)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !691, file: !4, line: 249, baseType: !835, size: 64, offset: 10240)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !691, file: !4, line: 255, baseType: !872, size: 64, offset: 10304)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!125, !759, !85, !85}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !691, file: !4, line: 256, baseType: !872, size: 64, offset: 10368)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !691, file: !4, line: 257, baseType: !872, size: 64, offset: 10432)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !691, file: !4, line: 258, baseType: !872, size: 64, offset: 10496)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !691, file: !4, line: 264, baseType: !879, size: 64, offset: 10560)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!125, !759, !85}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !691, file: !4, line: 265, baseType: !879, size: 64, offset: 10624)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !691, file: !4, line: 266, baseType: !879, size: 64, offset: 10688)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !691, file: !4, line: 267, baseType: !879, size: 64, offset: 10752)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !691, file: !4, line: 268, baseType: !879, size: 64, offset: 10816)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !691, file: !4, line: 272, baseType: !887, size: 64, offset: 10880)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !759}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !691, file: !4, line: 273, baseType: !887, size: 64, offset: 10944)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !691, file: !4, line: 274, baseType: !887, size: 64, offset: 11008)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !691, file: !4, line: 275, baseType: !887, size: 64, offset: 11072)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !691, file: !4, line: 276, baseType: !887, size: 64, offset: 11136)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !691, file: !4, line: 279, baseType: !896, size: 64, offset: 11200)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !759, !85, !890, !85}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !691, file: !4, line: 280, baseType: !896, size: 64, offset: 11264)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !691, file: !4, line: 281, baseType: !896, size: 64, offset: 11328)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !691, file: !4, line: 284, baseType: !768, size: 64, offset: 11392)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !691, file: !4, line: 285, baseType: !768, size: 64, offset: 11456)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !691, file: !4, line: 286, baseType: !904, size: 64, offset: 11520)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !759}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !691, file: !4, line: 287, baseType: !911, size: 64, offset: 11584)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !759}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !917)
!917 = !{!918, !920}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !916, file: !4, line: 118, baseType: !919, size: 128)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 128, elements: !413)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !916, file: !4, line: 119, baseType: !919, size: 128, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !691, file: !4, line: 288, baseType: !922, size: 64, offset: 11648)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!250, !759}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !691, file: !4, line: 289, baseType: !926, size: 64, offset: 11712)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !759, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !691, file: !4, line: 290, baseType: !932, size: 64, offset: 11776)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !759}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !938)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !937, file: !4, line: 124, baseType: !191, size: 16)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !937, file: !4, line: 125, baseType: !178, size: 8, offset: 16)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !691, file: !4, line: 291, baseType: !942, size: 64, offset: 11840)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !759}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !691, file: !4, line: 299, baseType: !948, size: 64, offset: 11904)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !759, !951, !125, !957}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !125, !85, !954, !954, !955}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !691, file: !4, line: 309, baseType: !959, size: 64, offset: 11968)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !759, !962, !125}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !125, !85, !954, !954}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !691, file: !4, line: 317, baseType: !966, size: 64, offset: 12032)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !759, !969, !125, !957}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !125, !85, !85, !954, !954}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !691, file: !4, line: 327, baseType: !973, size: 64, offset: 12096)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !759, !962, !125, !957}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !691, file: !4, line: 337, baseType: !977, size: 64, offset: 12160)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !759, !252, !252}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !691, file: !4, line: 344, baseType: !981, size: 64, offset: 12224)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !759, !85, !252}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !691, file: !4, line: 347, baseType: !985, size: 64, offset: 12288)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !759, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !691, file: !4, line: 350, baseType: !981, size: 64, offset: 12352)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !691, file: !4, line: 351, baseType: !981, size: 64, offset: 12416)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !691, file: !4, line: 355, baseType: !992, size: 64, offset: 12480)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !465, !759}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !691, file: !4, line: 359, baseType: !999, size: 64, offset: 12544)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!1002, !465, !759}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !691, file: !4, line: 364, baseType: !756, size: 64, offset: 12608)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !691, file: !4, line: 367, baseType: !756, size: 64, offset: 12672)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !691, file: !4, line: 373, baseType: !1007, size: 64, offset: 12736)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !759, !1010, !1010}
!1010 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !691, file: !4, line: 376, baseType: !756, size: 64, offset: 12800)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !691, file: !4, line: 385, baseType: !1013, size: 64, offset: 12864)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !759, !1016, !1010, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!85, !85, !125}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !691, file: !4, line: 391, baseType: !1022, size: 64, offset: 12928)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !759, !1025, !1043, !125, !1047}
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1029, !1030, !1042, !85}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !120, line: 160, size: 384, elements: !1032)
!1032 = !{!1033, !1036, !1037, !1038, !1039, !1040, !1041}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1031, file: !120, line: 161, baseType: !1034, size: 256)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 256, elements: !1035)
!1035 = !{!414, !141}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1031, file: !120, line: 162, baseType: !153, size: 64, offset: 256)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1031, file: !120, line: 163, baseType: !178, size: 8, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1031, file: !120, line: 163, baseType: !178, size: 8, offset: 328)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1031, file: !120, line: 164, baseType: !191, size: 16, offset: 336)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1031, file: !120, line: 164, baseType: !191, size: 16, offset: 352)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1031, file: !120, line: 164, baseType: !191, size: 16, offset: 368)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1044)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!85, !125, !85, !85}
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !691, file: !4, line: 400, baseType: !1049, size: 64, offset: 12992)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !759, !1017}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !691, file: !4, line: 415, baseType: !1053, size: 64, offset: 13056)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !759, !1056, !1017, !1043, !125, !1047}
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1029, !125, !85}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !691, file: !4, line: 425, baseType: !1061, size: 64, offset: 13120)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !759, !1056, !1043, !125, !1047}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !691, file: !4, line: 435, baseType: !1065, size: 64, offset: 13184)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !759, !1017, !1056, !125}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !691, file: !4, line: 444, baseType: !1069, size: 64, offset: 13248)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !759, !1056, !125}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !691, file: !4, line: 455, baseType: !1073, size: 64, offset: 13312)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !759, !1056, !1076, !125}
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !125, !85, !126}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !691, file: !4, line: 464, baseType: !1081, size: 64, offset: 13376)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !759, !1084, !1087, !125}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !125, !85, !125}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1010, !125, !85}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !691, file: !4, line: 470, baseType: !756, size: 64, offset: 13440)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !466, file: !467, line: 277, baseType: !690, size: 64, offset: 10368)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !466, file: !467, line: 278, baseType: !1093, size: 64, offset: 10432)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1094, line: 27, baseType: !1095)
!1094 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1096, line: 45, baseType: !1097)
!1096 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1097 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !466, file: !467, line: 279, baseType: !1093, size: 64, offset: 10496)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !466, file: !467, line: 280, baseType: !5, size: 32, offset: 10560)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !466, file: !467, line: 281, baseType: !5, size: 32, offset: 10592)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !466, file: !467, line: 283, baseType: !217, size: 128, offset: 10624)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !466, file: !467, line: 284, baseType: !217, size: 128, offset: 10752)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !466, file: !467, line: 285, baseType: !1104, size: 64, offset: 10880)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !466, file: !467, line: 287, baseType: !1106, size: 64, offset: 10944)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !467, line: 59, flags: DIFlagFwdDecl)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !466, file: !467, line: 288, baseType: !1109, size: 64, offset: 11008)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !467, line: 288, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !466, file: !467, line: 290, baseType: !139, size: 64, offset: 11072)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !466, file: !467, line: 291, baseType: !1113, size: 64, offset: 11136)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !155, line: 65, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !155, line: 50, size: 320, elements: !1116)
!1116 = !{!1117, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1115, file: !155, line: 51, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !76, line: 1216, size: 39680, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1730, !1731, !1732, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1759, !1985, !1988, !2272, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2294, !2295, !2296, !2297, !2298, !2306, !2372, !2379, !2380, !2387, !2390, !2391, !2392, !2393, !2394, !2399}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1119, file: !76, line: 1217, baseType: !158, size: 960)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1119, file: !76, line: 1218, baseType: !294, size: 64, offset: 960)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1119, file: !76, line: 1220, baseType: !465, size: 64, offset: 1024)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1119, file: !76, line: 1221, baseType: !1125, size: 64, offset: 1088)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1127, line: 52, size: 4224, elements: !1128)
!1127 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1204, !1217}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1126, file: !1127, line: 53, baseType: !158, size: 960)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1126, file: !1127, line: 54, baseType: !294, size: 64, offset: 960)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1126, file: !1127, line: 56, baseType: !191, size: 16, offset: 1024)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1126, file: !1127, line: 56, baseType: !191, size: 16, offset: 1040)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1126, file: !1127, line: 57, baseType: !191, size: 16, offset: 1056)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1126, file: !1127, line: 57, baseType: !191, size: 16, offset: 1072)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1126, file: !1127, line: 59, baseType: !126, size: 32, offset: 1088)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1126, file: !1127, line: 59, baseType: !126, size: 32, offset: 1120)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1126, file: !1127, line: 59, baseType: !126, size: 32, offset: 1152)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1126, file: !1127, line: 60, baseType: !126, size: 32, offset: 1184)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1126, file: !1127, line: 60, baseType: !126, size: 32, offset: 1216)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1126, file: !1127, line: 60, baseType: !126, size: 32, offset: 1248)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1126, file: !1127, line: 61, baseType: !126, size: 32, offset: 1280)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1126, file: !1127, line: 61, baseType: !126, size: 32, offset: 1312)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1126, file: !1127, line: 61, baseType: !126, size: 32, offset: 1344)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1126, file: !1127, line: 68, baseType: !126, size: 32, offset: 1376)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1126, file: !1127, line: 68, baseType: !126, size: 32, offset: 1408)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1126, file: !1127, line: 68, baseType: !126, size: 32, offset: 1440)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1126, file: !1127, line: 69, baseType: !126, size: 32, offset: 1472)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1126, file: !1127, line: 69, baseType: !126, size: 32, offset: 1504)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1126, file: !1127, line: 74, baseType: !126, size: 32, offset: 1536)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1126, file: !1127, line: 79, baseType: !126, size: 32, offset: 1568)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1126, file: !1127, line: 81, baseType: !191, size: 16, offset: 1600)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1126, file: !1127, line: 91, baseType: !191, size: 16, offset: 1616)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1126, file: !1127, line: 92, baseType: !191, size: 16, offset: 1632)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1126, file: !1127, line: 93, baseType: !191, size: 16, offset: 1648)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1126, file: !1127, line: 94, baseType: !191, size: 16, offset: 1664)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1126, file: !1127, line: 94, baseType: !191, size: 16, offset: 1680)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1126, file: !1127, line: 94, baseType: !191, size: 16, offset: 1696)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1126, file: !1127, line: 94, baseType: !191, size: 16, offset: 1712)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1126, file: !1127, line: 96, baseType: !126, size: 32, offset: 1728)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1126, file: !1127, line: 96, baseType: !126, size: 32, offset: 1760)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1126, file: !1127, line: 96, baseType: !126, size: 32, offset: 1792)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1126, file: !1127, line: 96, baseType: !126, size: 32, offset: 1824)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1126, file: !1127, line: 98, baseType: !126, size: 32, offset: 1856)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1126, file: !1127, line: 98, baseType: !126, size: 32, offset: 1888)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1126, file: !1127, line: 98, baseType: !126, size: 32, offset: 1920)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1126, file: !1127, line: 98, baseType: !126, size: 32, offset: 1952)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1126, file: !1127, line: 99, baseType: !126, size: 32, offset: 1984)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1126, file: !1127, line: 99, baseType: !126, size: 32, offset: 2016)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1126, file: !1127, line: 100, baseType: !126, size: 32, offset: 2048)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1126, file: !1127, line: 100, baseType: !126, size: 32, offset: 2080)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1126, file: !1127, line: 103, baseType: !191, size: 16, offset: 2112)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1126, file: !1127, line: 103, baseType: !191, size: 16, offset: 2128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1126, file: !1127, line: 103, baseType: !191, size: 16, offset: 2144)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1126, file: !1127, line: 103, baseType: !191, size: 16, offset: 2160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1126, file: !1127, line: 106, baseType: !126, size: 32, offset: 2176)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1126, file: !1127, line: 106, baseType: !126, size: 32, offset: 2208)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1126, file: !1127, line: 106, baseType: !126, size: 32, offset: 2240)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1126, file: !1127, line: 106, baseType: !126, size: 32, offset: 2272)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1126, file: !1127, line: 107, baseType: !191, size: 16, offset: 2304)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1126, file: !1127, line: 107, baseType: !191, size: 16, offset: 2320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1126, file: !1127, line: 107, baseType: !191, size: 16, offset: 2336)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1126, file: !1127, line: 107, baseType: !191, size: 16, offset: 2352)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1126, file: !1127, line: 108, baseType: !126, size: 32, offset: 2368)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1126, file: !1127, line: 108, baseType: !126, size: 32, offset: 2400)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1126, file: !1127, line: 109, baseType: !126, size: 32, offset: 2432)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1126, file: !1127, line: 109, baseType: !126, size: 32, offset: 2464)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1126, file: !1127, line: 110, baseType: !126, size: 32, offset: 2496)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1126, file: !1127, line: 110, baseType: !126, size: 32, offset: 2528)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1126, file: !1127, line: 110, baseType: !126, size: 32, offset: 2560)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1126, file: !1127, line: 111, baseType: !191, size: 16, offset: 2592)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1126, file: !1127, line: 111, baseType: !191, size: 16, offset: 2608)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1126, file: !1127, line: 112, baseType: !191, size: 16, offset: 2624)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1126, file: !1127, line: 112, baseType: !191, size: 16, offset: 2640)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1126, file: !1127, line: 112, baseType: !191, size: 16, offset: 2656)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1126, file: !1127, line: 115, baseType: !191, size: 16, offset: 2672)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1126, file: !1127, line: 118, baseType: !252, size: 64, offset: 2688)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1126, file: !1127, line: 118, baseType: !252, size: 64, offset: 2752)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1126, file: !1127, line: 121, baseType: !486, size: 64, offset: 2816)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1126, file: !1127, line: 122, baseType: !456, size: 1152, offset: 2880)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1126, file: !1127, line: 123, baseType: !191, size: 16, offset: 4032)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1126, file: !1127, line: 123, baseType: !191, size: 16, offset: 4048)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1126, file: !1127, line: 123, baseType: !1203, size: 32, offset: 4064)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 32, elements: !140)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1126, file: !1127, line: 126, baseType: !1205, size: 64, offset: 4096)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !159, line: 159, size: 448, elements: !1207)
!1207 = !{!1208, !1210, !1211, !1212, !1213, !1215}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1206, file: !159, line: 161, baseType: !1209, size: 64)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !140)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1206, file: !159, line: 162, baseType: !1209, size: 64, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1206, file: !159, line: 163, baseType: !1203, size: 32, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1206, file: !159, line: 164, baseType: !1203, size: 32, offset: 160)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1206, file: !159, line: 165, baseType: !1214, size: 128, offset: 192)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 128, elements: !140)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1206, file: !159, line: 166, baseType: !1216, size: 128, offset: 320)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !140)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1126, file: !1127, line: 129, baseType: !1218, size: 64, offset: 4160)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1220, line: 328, size: 3456, elements: !1221)
!1220 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = !{!1222, !1223, !1224, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1708, !1709, !1710, !1713, !1717, !1721, !1725, !1726, !1727, !1728, !1729}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1219, file: !1220, line: 329, baseType: !158, size: 960)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1219, file: !1220, line: 330, baseType: !294, size: 64, offset: 960)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1219, file: !1220, line: 332, baseType: !1225, size: 64, offset: 1024)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1227, line: 283, size: 4096, elements: !1228)
!1227 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_node.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1228 = !{!1229, !1230, !1231, !1232, !1236, !1237, !1241, !1649, !1657, !1661, !1667, !1671, !1672, !1673, !1674, !1678, !1679}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1226, file: !1227, line: 284, baseType: !85, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1226, file: !1227, line: 285, baseType: !207, size: 512, offset: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1226, file: !1227, line: 287, baseType: !207, size: 512, offset: 544)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1226, file: !1227, line: 288, baseType: !1233, size: 2048, offset: 1056)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 2048, elements: !1234)
!1234 = !{!1235}
!1235 = !DISubrange(count: 256)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1226, file: !1227, line: 289, baseType: !85, size: 32, offset: 3104)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "free_cache", scope: !1226, file: !1227, line: 292, baseType: !1238, size: 64, offset: 3136)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1218}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "free_node_cache", scope: !1226, file: !1227, line: 293, baseType: !1242, size: 64, offset: 3200)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1218, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !1220, line: 167, size: 3712, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1641, !1642, !1643, !1644, !1645, !1646}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1246, file: !1220, line: 168, baseType: !1245, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1246, file: !1220, line: 168, baseType: !1245, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !1246, file: !1220, line: 168, baseType: !1245, size: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1246, file: !1220, line: 170, baseType: !196, size: 64, offset: 192)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1246, file: !1220, line: 172, baseType: !1253, size: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !1227, line: 144, size: 6016, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1431, !1432, !1433, !1447, !1451, !1455, !1456, !1525, !1529, !1533, !1534, !1535, !1536, !1540, !1541, !1545, !1549, !1553, !1557, !1561, !1565, !1569, !1570, !1577, !1579, !1588, !1597}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1254, file: !1227, line: 145, baseType: !125, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1254, file: !1227, line: 145, baseType: !125, size: 64, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "needs_free", scope: !1254, file: !1227, line: 146, baseType: !191, size: 16, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1254, file: !1227, line: 148, baseType: !207, size: 512, offset: 144)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1254, file: !1227, line: 149, baseType: !85, size: 32, offset: 672)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ui_name", scope: !1254, file: !1227, line: 151, baseType: !207, size: 512, offset: 704)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ui_description", scope: !1254, file: !1227, line: 152, baseType: !1233, size: 2048, offset: 1216)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ui_icon", scope: !1254, file: !1227, line: 153, baseType: !85, size: 32, offset: 3264)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1254, file: !1227, line: 155, baseType: !126, size: 32, offset: 3296)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1254, file: !1227, line: 155, baseType: !126, size: 32, offset: 3328)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1254, file: !1227, line: 155, baseType: !126, size: 32, offset: 3360)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1254, file: !1227, line: 156, baseType: !126, size: 32, offset: 3392)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "minheight", scope: !1254, file: !1227, line: 156, baseType: !126, size: 32, offset: 3424)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "maxheight", scope: !1254, file: !1227, line: 156, baseType: !126, size: 32, offset: 3456)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nclass", scope: !1254, file: !1227, line: 157, baseType: !191, size: 16, offset: 3488)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1254, file: !1227, line: 157, baseType: !191, size: 16, offset: 3504)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compatibility", scope: !1254, file: !1227, line: 157, baseType: !191, size: 16, offset: 3520)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1254, file: !1227, line: 160, baseType: !1274, size: 64, offset: 3584)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocketTemplate", file: !1227, line: 109, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketTemplate", file: !1227, line: 98, size: 1408, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1430}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1276, file: !1227, line: 99, baseType: !85, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1276, file: !1227, line: 99, baseType: !85, size: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1276, file: !1227, line: 100, baseType: !207, size: 512, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "val1", scope: !1276, file: !1227, line: 101, baseType: !126, size: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1276, file: !1227, line: 101, baseType: !126, size: 32, offset: 608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "val3", scope: !1276, file: !1227, line: 101, baseType: !126, size: 32, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "val4", scope: !1276, file: !1227, line: 101, baseType: !126, size: 32, offset: 672)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1276, file: !1227, line: 102, baseType: !126, size: 32, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1276, file: !1227, line: 102, baseType: !126, size: 32, offset: 736)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1276, file: !1227, line: 103, baseType: !85, size: 32, offset: 768)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1276, file: !1227, line: 104, baseType: !85, size: 32, offset: 800)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "sock", scope: !1276, file: !1227, line: 107, baseType: !1290, size: 64, offset: 832)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocket", file: !1220, line: 87, size: 2816, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1415}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1291, file: !1220, line: 88, baseType: !1290, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1291, file: !1220, line: 88, baseType: !1290, size: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "new_sock", scope: !1291, file: !1220, line: 88, baseType: !1290, size: 64, offset: 128)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1291, file: !1220, line: 90, baseType: !196, size: 64, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1291, file: !1220, line: 92, baseType: !207, size: 512, offset: 256)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1291, file: !1220, line: 94, baseType: !207, size: 512, offset: 768)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1291, file: !1220, line: 99, baseType: !125, size: 64, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1291, file: !1220, line: 101, baseType: !191, size: 16, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1291, file: !1220, line: 101, baseType: !191, size: 16, offset: 1360)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1291, file: !1220, line: 102, baseType: !191, size: 16, offset: 1376)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "in_out", scope: !1291, file: !1220, line: 103, baseType: !191, size: 16, offset: 1392)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1291, file: !1220, line: 104, baseType: !1305, size: 64, offset: 1408)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeSocketType", file: !1227, line: 114, size: 1600, elements: !1307)
!1307 = !{!1308, !1309, !1331, !1335, !1339, !1343, !1347, !1351, !1352, !1356, !1385, !1386, !1387}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1306, file: !1227, line: 115, baseType: !207, size: 512)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1306, file: !1227, line: 117, baseType: !1310, size: 64, offset: 512)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313, !1316, !1318, !1318, !1329}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1315, line: 44, flags: DIFlagFwdDecl)
!1315 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !1227, line: 73, flags: DIFlagFwdDecl)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1315, line: 55, size: 192, elements: !1320)
!1320 = !{!1321, !1325, !1328}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1319, file: !1315, line: 58, baseType: !1322, size: 64)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1319, file: !1315, line: 56, size: 64, elements: !1323)
!1323 = !{!1324}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1322, file: !1315, line: 57, baseType: !125, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1319, file: !1315, line: 60, baseType: !1326, size: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1220, line: 335, flags: DIFlagFwdDecl)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1319, file: !1315, line: 61, baseType: !125, size: 64, offset: 128)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "draw_color", scope: !1306, file: !1227, line: 118, baseType: !1332, size: 64, offset: 576)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1313, !1318, !1318, !252}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw", scope: !1306, file: !1227, line: 120, baseType: !1336, size: 64, offset: 640)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null, !1313, !1316, !1318}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "interface_draw_color", scope: !1306, file: !1227, line: 121, baseType: !1340, size: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1313, !1318, !252}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "interface_register_properties", scope: !1306, file: !1227, line: 122, baseType: !1344, size: 64, offset: 768)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1218, !1290, !1326}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "interface_init_socket", scope: !1306, file: !1227, line: 123, baseType: !1348, size: 64, offset: 832)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1218, !1290, !1245, !1290, !1329}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "interface_verify_socket", scope: !1306, file: !1227, line: 124, baseType: !1348, size: 64, offset: 896)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "interface_from_socket", scope: !1306, file: !1227, line: 125, baseType: !1353, size: 64, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1218, !1290, !1245, !1290}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ext_socket", scope: !1306, file: !1227, line: 128, baseType: !1357, size: 256, offset: 1024)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1315, line: 436, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1315, line: 430, size: 256, elements: !1359)
!1359 = !{!1360, !1361, !1364, !1380}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1358, file: !1315, line: 431, baseType: !125, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !1358, file: !1315, line: 432, baseType: !1362, size: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1315, line: 417, baseType: !1327)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1358, file: !1315, line: 433, baseType: !1365, size: 64, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1315, line: 408, baseType: !1366)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!85, !1313, !1318, !1369, !1371}
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1315, line: 38, flags: DIFlagFwdDecl)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1315, line: 348, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1315, line: 337, size: 256, elements: !1374)
!1374 = !{!1375, !1376, !1377, !1378, !1379}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1373, file: !1315, line: 339, baseType: !125, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1373, file: !1315, line: 342, baseType: !1369, size: 64, offset: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !1373, file: !1315, line: 345, baseType: !85, size: 32, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !1373, file: !1315, line: 347, baseType: !85, size: 32, offset: 160)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !1373, file: !1315, line: 347, baseType: !85, size: 32, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1358, file: !1315, line: 434, baseType: !1381, size: 64, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1315, line: 409, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !125}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ext_interface", scope: !1306, file: !1227, line: 129, baseType: !1357, size: 256, offset: 1280)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1306, file: !1227, line: 132, baseType: !85, size: 32, offset: 1536)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1306, file: !1227, line: 132, baseType: !85, size: 32, offset: 1568)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1291, file: !1220, line: 105, baseType: !207, size: 512, offset: 1472)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1291, file: !1220, line: 107, baseType: !126, size: 32, offset: 1984)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1291, file: !1220, line: 107, baseType: !126, size: 32, offset: 2016)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !1291, file: !1220, line: 109, baseType: !125, size: 64, offset: 2048)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1291, file: !1220, line: 112, baseType: !191, size: 16, offset: 2112)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "stack_type", scope: !1291, file: !1220, line: 114, baseType: !191, size: 16, offset: 2128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1291, file: !1220, line: 115, baseType: !85, size: 32, offset: 2144)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1291, file: !1220, line: 117, baseType: !125, size: 64, offset: 2176)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "own_index", scope: !1291, file: !1220, line: 122, baseType: !85, size: 32, offset: 2240)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "to_index", scope: !1291, file: !1220, line: 124, baseType: !85, size: 32, offset: 2272)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "groupsock", scope: !1291, file: !1220, line: 126, baseType: !1290, size: 64, offset: 2304)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1291, file: !1220, line: 128, baseType: !1400, size: 64, offset: 2368)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeLink", file: !1220, line: 298, size: 448, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1408, !1409, !1412, !1413, !1414}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1401, file: !1220, line: 299, baseType: !1400, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1401, file: !1220, line: 299, baseType: !1400, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fromnode", scope: !1401, file: !1220, line: 301, baseType: !1406, size: 64, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !1220, line: 218, baseType: !1246)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "tonode", scope: !1401, file: !1220, line: 301, baseType: !1406, size: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "fromsock", scope: !1401, file: !1220, line: 302, baseType: !1410, size: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeSocket", file: !1220, line: 132, baseType: !1291)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "tosock", scope: !1401, file: !1220, line: 302, baseType: !1410, size: 64, offset: 320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1401, file: !1220, line: 304, baseType: !85, size: 32, offset: 384)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1401, file: !1220, line: 305, baseType: !85, size: 32, offset: 416)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ns", scope: !1291, file: !1220, line: 131, baseType: !1416, size: 384, offset: 2432)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeStack", file: !1220, line: 73, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeStack", file: !1220, line: 62, size: 384, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1417, file: !1220, line: 63, baseType: !412, size: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1417, file: !1220, line: 64, baseType: !126, size: 32, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1417, file: !1220, line: 64, baseType: !126, size: 32, offset: 160)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1417, file: !1220, line: 65, baseType: !125, size: 64, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hasinput", scope: !1417, file: !1220, line: 66, baseType: !191, size: 16, offset: 256)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "hasoutput", scope: !1417, file: !1220, line: 67, baseType: !191, size: 16, offset: 272)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1417, file: !1220, line: 68, baseType: !191, size: 16, offset: 288)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "sockettype", scope: !1417, file: !1220, line: 69, baseType: !191, size: 16, offset: 304)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1417, file: !1220, line: 70, baseType: !191, size: 16, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1417, file: !1220, line: 71, baseType: !191, size: 16, offset: 336)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1417, file: !1220, line: 72, baseType: !1203, size: 32, offset: 352)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !1276, file: !1227, line: 108, baseType: !207, size: 512, offset: 896)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1254, file: !1227, line: 160, baseType: !1274, size: 64, offset: 3648)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "storagename", scope: !1254, file: !1227, line: 162, baseType: !207, size: 512, offset: 3712)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype", scope: !1254, file: !1227, line: 165, baseType: !1434, size: 64, offset: 4224)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1437, !1439, !1441, !1218, !1245, !1443}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1227, line: 81, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceNode", file: !1220, line: 43, flags: DIFlagFwdDecl)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1220, line: 274, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1220, line: 271, size: 32, elements: !1445)
!1445 = !{!1446}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1444, file: !1220, line: 273, baseType: !5, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "draw_nodetype_prepare", scope: !1254, file: !1227, line: 168, baseType: !1448, size: 64, offset: 4288)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1437, !1218, !1245}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons", scope: !1254, file: !1227, line: 171, baseType: !1452, size: 64, offset: 4352)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1316, !1313, !1318}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "draw_buttons_ex", scope: !1254, file: !1227, line: 173, baseType: !1452, size: 64, offset: 4416)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "draw_backdrop", scope: !1254, file: !1227, line: 176, baseType: !1457, size: 64, offset: 4480)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1441, !1460, !1245, !85, !85}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1462, line: 70, size: 19840, elements: !1463)
!1462 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1489, !1490, !1491, !1492, !1493, !1496, !1497, !1498, !1499, !1500, !1503, !1504, !1506, !1507, !1508, !1511, !1512, !1513, !1516, !1517, !1518}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1461, file: !1462, line: 71, baseType: !1460, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1461, file: !1462, line: 71, baseType: !1460, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1461, file: !1462, line: 74, baseType: !85, size: 32, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1461, file: !1462, line: 74, baseType: !85, size: 32, offset: 160)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1461, file: !1462, line: 79, baseType: !1010, size: 8, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1461, file: !1462, line: 80, baseType: !85, size: 32, offset: 224)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1461, file: !1462, line: 83, baseType: !85, size: 32, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1461, file: !1462, line: 84, baseType: !85, size: 32, offset: 288)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1461, file: !1462, line: 87, baseType: !946, size: 64, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1461, file: !1462, line: 88, baseType: !252, size: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1461, file: !1462, line: 93, baseType: !1475, size: 128, offset: 448)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1476, size: 128, elements: !140)
!1476 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1461, file: !1462, line: 96, baseType: !85, size: 32, offset: 576)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1461, file: !1462, line: 96, baseType: !85, size: 32, offset: 608)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1461, file: !1462, line: 97, baseType: !85, size: 32, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1461, file: !1462, line: 97, baseType: !85, size: 32, offset: 672)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1461, file: !1462, line: 98, baseType: !945, size: 64, offset: 704)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1461, file: !1462, line: 101, baseType: !250, size: 64, offset: 768)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1461, file: !1462, line: 102, baseType: !252, size: 64, offset: 832)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1461, file: !1462, line: 105, baseType: !126, size: 32, offset: 896)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1461, file: !1462, line: 108, baseType: !1486, size: 1280, offset: 960)
!1486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1460, size: 1280, elements: !1487)
!1487 = !{!1488}
!1488 = !DISubrange(count: 20)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1461, file: !1462, line: 109, baseType: !85, size: 32, offset: 2240)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1461, file: !1462, line: 109, baseType: !85, size: 32, offset: 2272)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1461, file: !1462, line: 112, baseType: !85, size: 32, offset: 2304)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1461, file: !1462, line: 113, baseType: !85, size: 32, offset: 2336)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1461, file: !1462, line: 114, baseType: !1494, size: 64, offset: 2368)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1462, line: 50, flags: DIFlagFwdDecl)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1461, file: !1462, line: 115, baseType: !125, size: 64, offset: 2432)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1461, file: !1462, line: 118, baseType: !85, size: 32, offset: 2496)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1461, file: !1462, line: 119, baseType: !177, size: 8192, offset: 2528)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1461, file: !1462, line: 120, baseType: !177, size: 8192, offset: 10720)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1461, file: !1462, line: 123, baseType: !1501, size: 64, offset: 18944)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1462, line: 123, flags: DIFlagFwdDecl)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1461, file: !1462, line: 124, baseType: !85, size: 32, offset: 19008)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1461, file: !1462, line: 127, baseType: !1505, size: 64, offset: 19072)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1461, file: !1462, line: 128, baseType: !5, size: 32, offset: 19136)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1461, file: !1462, line: 129, baseType: !5, size: 32, offset: 19168)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1461, file: !1462, line: 132, baseType: !1509, size: 64, offset: 19200)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !76, line: 63, flags: DIFlagFwdDecl)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1461, file: !1462, line: 133, baseType: !1509, size: 64, offset: 19264)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1461, file: !1462, line: 134, baseType: !946, size: 64, offset: 19328)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1461, file: !1462, line: 135, baseType: !1514, size: 64, offset: 19392)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1462, line: 135, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1461, file: !1462, line: 136, baseType: !85, size: 32, offset: 19456)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1461, file: !1462, line: 137, baseType: !255, size: 128, offset: 19488)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1461, file: !1462, line: 140, baseType: !1519, size: 192, offset: 19648)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1462, line: 55, size: 192, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1519, file: !1462, line: 56, baseType: !5, size: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1519, file: !1462, line: 57, baseType: !5, size: 32, offset: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1519, file: !1462, line: 58, baseType: !1505, size: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1519, file: !1462, line: 59, baseType: !5, size: 32, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "labelfunc", scope: !1254, file: !1227, line: 179, baseType: !1526, size: 64, offset: 4544)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1218, !1245, !585, !85}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "resize_area_func", scope: !1254, file: !1227, line: 181, baseType: !1530, size: 64, offset: 4608)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!85, !1245, !85, !85}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "select_area_func", scope: !1254, file: !1227, line: 183, baseType: !1530, size: 64, offset: 4672)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "tweak_area_func", scope: !1254, file: !1227, line: 185, baseType: !1530, size: 64, offset: 4736)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "updatefunc", scope: !1254, file: !1227, line: 188, baseType: !1242, size: 64, offset: 4800)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "verifyfunc", scope: !1254, file: !1227, line: 190, baseType: !1537, size: 64, offset: 4864)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1218, !1245, !165}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc", scope: !1254, file: !1227, line: 193, baseType: !1242, size: 64, offset: 4928)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc", scope: !1254, file: !1227, line: 195, baseType: !1542, size: 64, offset: 4992)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1245}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc", scope: !1254, file: !1227, line: 197, baseType: !1546, size: 64, offset: 5056)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1218, !1245, !1245}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "initfunc_api", scope: !1254, file: !1227, line: 200, baseType: !1550, size: 64, offset: 5120)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1437, !1318}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "freefunc_api", scope: !1254, file: !1227, line: 201, baseType: !1554, size: 64, offset: 5184)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1318}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "copyfunc_api", scope: !1254, file: !1227, line: 202, baseType: !1558, size: 64, offset: 5248)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{null, !1318, !1245}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1254, file: !1227, line: 205, baseType: !1562, size: 64, offset: 5312)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!85, !1253, !1218}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "poll_instance", scope: !1254, file: !1227, line: 207, baseType: !1566, size: 64, offset: 5376)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!85, !1245, !1218}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "update_internal_links", scope: !1254, file: !1227, line: 210, baseType: !1242, size: 64, offset: 5440)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "initexecfunc", scope: !1254, file: !1227, line: 213, baseType: !1571, size: 64, offset: 5504)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeInitExecFunction", file: !1227, line: 135, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!125, !1575, !1245, !1443}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecContext", file: !1227, line: 62, flags: DIFlagFwdDecl)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "freeexecfunc", scope: !1254, file: !1227, line: 214, baseType: !1578, size: 64, offset: 5568)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeFreeExecFunction", file: !1227, line: 136, baseType: !1382)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "execfunc", scope: !1254, file: !1227, line: 215, baseType: !1580, size: 64, offset: 5632)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeExecFunction", file: !1227, line: 137, baseType: !1581)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !125, !85, !1245, !1584, !1586, !1586}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeExecData", file: !1227, line: 63, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "gpufunc", scope: !1254, file: !1227, line: 217, baseType: !1589, size: 64, offset: 5696)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeGPUExecFunction", file: !1227, line: 138, baseType: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!85, !1593, !1245, !1584, !1595, !1595}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUMaterial", file: !1227, line: 64, flags: DIFlagFwdDecl)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUNodeStack", file: !1227, line: 66, flags: DIFlagFwdDecl)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1254, file: !1227, line: 220, baseType: !1357, size: 256, offset: 5760)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1246, file: !1220, line: 173, baseType: !207, size: 512, offset: 320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1246, file: !1220, line: 175, baseType: !207, size: 512, offset: 832)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1246, file: !1220, line: 176, baseType: !85, size: 32, offset: 1344)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1246, file: !1220, line: 177, baseType: !191, size: 16, offset: 1376)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1246, file: !1220, line: 177, baseType: !191, size: 16, offset: 1392)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1246, file: !1220, line: 178, baseType: !191, size: 16, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1246, file: !1220, line: 178, baseType: !191, size: 16, offset: 1424)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !1246, file: !1220, line: 179, baseType: !191, size: 16, offset: 1440)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !1246, file: !1220, line: 179, baseType: !191, size: 16, offset: 1456)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1246, file: !1220, line: 180, baseType: !191, size: 16, offset: 1472)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !1246, file: !1220, line: 181, baseType: !191, size: 16, offset: 1488)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1246, file: !1220, line: 182, baseType: !330, size: 96, offset: 1504)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1246, file: !1220, line: 184, baseType: !217, size: 128, offset: 1600)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1246, file: !1220, line: 184, baseType: !217, size: 128, offset: 1728)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1246, file: !1220, line: 185, baseType: !1245, size: 64, offset: 1856)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1246, file: !1220, line: 186, baseType: !165, size: 64, offset: 1920)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !1246, file: !1220, line: 187, baseType: !125, size: 64, offset: 1984)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !1246, file: !1220, line: 188, baseType: !1245, size: 64, offset: 2048)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !1246, file: !1220, line: 189, baseType: !217, size: 128, offset: 2112)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !1246, file: !1220, line: 191, baseType: !126, size: 32, offset: 2240)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !1246, file: !1220, line: 191, baseType: !126, size: 32, offset: 2272)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1246, file: !1220, line: 192, baseType: !126, size: 32, offset: 2304)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1246, file: !1220, line: 192, baseType: !126, size: 32, offset: 2336)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !1246, file: !1220, line: 193, baseType: !126, size: 32, offset: 2368)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !1246, file: !1220, line: 194, baseType: !126, size: 32, offset: 2400)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !1246, file: !1220, line: 194, baseType: !126, size: 32, offset: 2432)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1246, file: !1220, line: 196, baseType: !85, size: 32, offset: 2464)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1246, file: !1220, line: 198, baseType: !207, size: 512, offset: 2496)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !1246, file: !1220, line: 199, baseType: !191, size: 16, offset: 3008)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !1246, file: !1220, line: 199, baseType: !191, size: 16, offset: 3024)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !1246, file: !1220, line: 200, baseType: !126, size: 32, offset: 3040)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !1246, file: !1220, line: 200, baseType: !126, size: 32, offset: 3072)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !1246, file: !1220, line: 202, baseType: !191, size: 16, offset: 3104)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1246, file: !1220, line: 202, baseType: !191, size: 16, offset: 3120)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !1246, file: !1220, line: 203, baseType: !125, size: 64, offset: 3136)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !1246, file: !1220, line: 204, baseType: !1634, size: 128, offset: 3200)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !256, line: 95, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !256, line: 92, size: 128, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1635, file: !256, line: 93, baseType: !126, size: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1635, file: !256, line: 93, baseType: !126, size: 32, offset: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1635, file: !256, line: 94, baseType: !126, size: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1635, file: !256, line: 94, baseType: !126, size: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !1246, file: !1220, line: 205, baseType: !1634, size: 128, offset: 3328)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !1246, file: !1220, line: 206, baseType: !1634, size: 128, offset: 3456)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !1246, file: !1220, line: 215, baseType: !191, size: 16, offset: 3584)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !1246, file: !1220, line: 215, baseType: !191, size: 16, offset: 3600)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1246, file: !1220, line: 216, baseType: !85, size: 32, offset: 3616)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1246, file: !1220, line: 217, baseType: !1647, size: 64, offset: 3648)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !1220, line: 51, flags: DIFlagFwdDecl)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "foreach_nodeclass", scope: !1226, file: !1227, line: 294, baseType: !1650, size: 64, offset: 3264)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1118, !125, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeClassCallback", file: !1227, line: 282, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !125, !85, !1329}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !1226, file: !1227, line: 296, baseType: !1658, size: 64, offset: 3328)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!85, !1437, !1225}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "get_from_context", scope: !1226, file: !1227, line: 298, baseType: !1662, size: 64, offset: 3392)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1437, !1225, !1665, !1666, !1666}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "localize", scope: !1226, file: !1227, line: 302, baseType: !1668, size: 64, offset: 3456)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1218, !1218}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "local_sync", scope: !1226, file: !1227, line: 303, baseType: !1668, size: 64, offset: 3520)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "local_merge", scope: !1226, file: !1227, line: 304, baseType: !1668, size: 64, offset: 3584)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1226, file: !1227, line: 307, baseType: !1238, size: 64, offset: 3648)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "validate_link", scope: !1226, file: !1227, line: 309, baseType: !1675, size: 64, offset: 3712)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!85, !1218, !1400}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "node_add_init", scope: !1226, file: !1227, line: 311, baseType: !1242, size: 64, offset: 3776)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1226, file: !1227, line: 314, baseType: !1357, size: 256, offset: 3840)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1219, file: !1220, line: 333, baseType: !207, size: 512, offset: 1088)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1219, file: !1220, line: 335, baseType: !1326, size: 64, offset: 1600)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1219, file: !1220, line: 337, baseType: !557, size: 64, offset: 1664)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1219, file: !1220, line: 338, baseType: !139, size: 64, offset: 1728)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1219, file: !1220, line: 340, baseType: !217, size: 128, offset: 1792)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1219, file: !1220, line: 340, baseType: !217, size: 128, offset: 1920)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1219, file: !1220, line: 342, baseType: !85, size: 32, offset: 2048)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1219, file: !1220, line: 342, baseType: !85, size: 32, offset: 2080)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1219, file: !1220, line: 343, baseType: !85, size: 32, offset: 2112)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1219, file: !1220, line: 345, baseType: !85, size: 32, offset: 2144)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1219, file: !1220, line: 346, baseType: !85, size: 32, offset: 2176)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1219, file: !1220, line: 347, baseType: !191, size: 16, offset: 2208)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1219, file: !1220, line: 348, baseType: !191, size: 16, offset: 2224)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1219, file: !1220, line: 349, baseType: !85, size: 32, offset: 2240)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1219, file: !1220, line: 351, baseType: !85, size: 32, offset: 2272)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1219, file: !1220, line: 353, baseType: !191, size: 16, offset: 2304)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1219, file: !1220, line: 354, baseType: !191, size: 16, offset: 2320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1219, file: !1220, line: 355, baseType: !85, size: 32, offset: 2336)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1219, file: !1220, line: 357, baseType: !1634, size: 128, offset: 2368)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1219, file: !1220, line: 363, baseType: !217, size: 128, offset: 2496)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1219, file: !1220, line: 363, baseType: !217, size: 128, offset: 2624)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1219, file: !1220, line: 368, baseType: !1702, size: 64, offset: 2752)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1227, line: 500, size: 64, elements: !1704)
!1704 = !{!1705}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1703, file: !1227, line: 502, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !521, line: 48, baseType: !520)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1219, file: !1220, line: 372, baseType: !1443, size: 32, offset: 2816)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1219, file: !1220, line: 373, baseType: !85, size: 32, offset: 2848)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1219, file: !1220, line: 382, baseType: !1711, size: 64, offset: 2880)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1220, line: 46, flags: DIFlagFwdDecl)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1219, file: !1220, line: 385, baseType: !1714, size: 64, offset: 2944)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !125, !126}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1219, file: !1220, line: 386, baseType: !1718, size: 64, offset: 3008)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !125, !585}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1219, file: !1220, line: 387, baseType: !1722, size: 64, offset: 3072)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!85, !125}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1219, file: !1220, line: 388, baseType: !1382, size: 64, offset: 3136)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1219, file: !1220, line: 389, baseType: !125, size: 64, offset: 3200)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1219, file: !1220, line: 389, baseType: !125, size: 64, offset: 3264)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1219, file: !1220, line: 389, baseType: !125, size: 64, offset: 3328)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1219, file: !1220, line: 389, baseType: !125, size: 64, offset: 3392)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1119, file: !76, line: 1223, baseType: !1118, size: 64, offset: 1152)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1119, file: !76, line: 1225, baseType: !217, size: 128, offset: 1216)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1119, file: !76, line: 1226, baseType: !1733, size: 64, offset: 1344)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !76, line: 69, size: 320, elements: !1735)
!1735 = !{!1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1734, file: !76, line: 70, baseType: !1733, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1734, file: !76, line: 70, baseType: !1733, size: 64, offset: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1734, file: !76, line: 71, baseType: !5, size: 32, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1734, file: !76, line: 71, baseType: !5, size: 32, offset: 160)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1734, file: !76, line: 72, baseType: !85, size: 32, offset: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1734, file: !76, line: 73, baseType: !191, size: 16, offset: 224)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1734, file: !76, line: 73, baseType: !191, size: 16, offset: 240)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1734, file: !76, line: 74, baseType: !465, size: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1119, file: !76, line: 1227, baseType: !465, size: 64, offset: 1408)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1119, file: !76, line: 1229, baseType: !330, size: 96, offset: 1472)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1119, file: !76, line: 1230, baseType: !330, size: 96, offset: 1568)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1119, file: !76, line: 1231, baseType: !330, size: 96, offset: 1664)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1119, file: !76, line: 1231, baseType: !330, size: 96, offset: 1760)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1119, file: !76, line: 1233, baseType: !5, size: 32, offset: 1856)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1119, file: !76, line: 1234, baseType: !85, size: 32, offset: 1888)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1119, file: !76, line: 1235, baseType: !5, size: 32, offset: 1920)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1119, file: !76, line: 1237, baseType: !191, size: 16, offset: 1952)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1119, file: !76, line: 1239, baseType: !178, size: 8, offset: 1968)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1119, file: !76, line: 1240, baseType: !430, size: 8, offset: 1976)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1119, file: !76, line: 1242, baseType: !1218, size: 64, offset: 1984)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1119, file: !76, line: 1244, baseType: !1757, size: 64, offset: 2048)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !76, line: 59, flags: DIFlagFwdDecl)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1119, file: !76, line: 1246, baseType: !1760, size: 64, offset: 2112)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !76, line: 1067, size: 5184, elements: !1762)
!1762 = !{!1763, !1801, !1802, !1817, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1839, !1855, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1968}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1761, file: !76, line: 1068, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !76, line: 934, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !76, line: 925, size: 576, elements: !1767)
!1767 = !{!1768, !1784, !1785, !1786, !1787, !1788, !1800}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1766, file: !76, line: 926, baseType: !1769, size: 320)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !76, line: 830, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !76, line: 813, size: 320, elements: !1771)
!1771 = !{!1772, !1775, !1778, !1779, !1781, !1782, !1783}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1770, file: !76, line: 814, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !76, line: 51, flags: DIFlagFwdDecl)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1770, file: !76, line: 815, baseType: !1776, size: 64, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !76, line: 815, flags: DIFlagFwdDecl)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1770, file: !76, line: 818, baseType: !125, size: 64, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1770, file: !76, line: 819, baseType: !1780, size: 32, offset: 192)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 32, elements: !413)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1770, file: !76, line: 822, baseType: !85, size: 32, offset: 224)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1770, file: !76, line: 826, baseType: !85, size: 32, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1770, file: !76, line: 829, baseType: !85, size: 32, offset: 288)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1766, file: !76, line: 928, baseType: !191, size: 16, offset: 320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1766, file: !76, line: 928, baseType: !191, size: 16, offset: 336)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1766, file: !76, line: 929, baseType: !85, size: 32, offset: 352)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1766, file: !76, line: 930, baseType: !946, size: 64, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1766, file: !76, line: 931, baseType: !1789, size: 64, offset: 448)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !120, line: 59, size: 128, elements: !1791)
!1791 = !{!1792, !1798, !1799}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1790, file: !120, line: 60, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !120, line: 54, size: 64, elements: !1795)
!1795 = !{!1796, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1794, file: !120, line: 55, baseType: !85, size: 32)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1794, file: !120, line: 56, baseType: !126, size: 32, offset: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1790, file: !120, line: 61, baseType: !85, size: 32, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1790, file: !120, line: 62, baseType: !85, size: 32, offset: 96)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1766, file: !76, line: 933, baseType: !125, size: 64, offset: 512)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1761, file: !76, line: 1069, baseType: !1764, size: 64, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1761, file: !76, line: 1070, baseType: !1803, size: 64, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !76, line: 916, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !76, line: 891, size: 704, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1811, !1812, !1813, !1814, !1815, !1816}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1805, file: !76, line: 892, baseType: !1769, size: 320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1805, file: !76, line: 896, baseType: !85, size: 32, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1805, file: !76, line: 900, baseType: !1810, size: 96, offset: 352)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 96, elements: !331)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1805, file: !76, line: 903, baseType: !126, size: 32, offset: 448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1805, file: !76, line: 906, baseType: !85, size: 32, offset: 480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1805, file: !76, line: 909, baseType: !126, size: 32, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1805, file: !76, line: 912, baseType: !126, size: 32, offset: 544)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1805, file: !76, line: 914, baseType: !465, size: 64, offset: 576)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1805, file: !76, line: 915, baseType: !125, size: 64, offset: 640)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1761, file: !76, line: 1071, baseType: !1818, size: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !76, line: 920, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !76, line: 918, size: 320, elements: !1821)
!1821 = !{!1822}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1820, file: !76, line: 919, baseType: !1769, size: 320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1761, file: !76, line: 1075, baseType: !126, size: 32, offset: 256)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1761, file: !76, line: 1077, baseType: !126, size: 32, offset: 288)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1761, file: !76, line: 1078, baseType: !126, size: 32, offset: 320)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1761, file: !76, line: 1079, baseType: !191, size: 16, offset: 352)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1761, file: !76, line: 1082, baseType: !191, size: 16, offset: 368)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1761, file: !76, line: 1085, baseType: !178, size: 8, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1761, file: !76, line: 1086, baseType: !178, size: 8, offset: 392)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1761, file: !76, line: 1087, baseType: !178, size: 8, offset: 400)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1761, file: !76, line: 1088, baseType: !178, size: 8, offset: 408)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1761, file: !76, line: 1090, baseType: !126, size: 32, offset: 416)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1761, file: !76, line: 1093, baseType: !191, size: 16, offset: 448)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1761, file: !76, line: 1096, baseType: !178, size: 8, offset: 464)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1761, file: !76, line: 1098, baseType: !1836, size: 40, offset: 472)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 40, elements: !1837)
!1837 = !{!1838}
!1838 = !DISubrange(count: 5)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1761, file: !76, line: 1101, baseType: !1840, size: 832, offset: 512)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !76, line: 836, size: 832, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1840, file: !76, line: 837, baseType: !1769, size: 320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1840, file: !76, line: 839, baseType: !191, size: 16, offset: 320)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1840, file: !76, line: 839, baseType: !191, size: 16, offset: 336)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1840, file: !76, line: 842, baseType: !191, size: 16, offset: 352)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1840, file: !76, line: 842, baseType: !191, size: 16, offset: 368)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1840, file: !76, line: 843, baseType: !1203, size: 32, offset: 384)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1840, file: !76, line: 845, baseType: !85, size: 32, offset: 416)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1840, file: !76, line: 847, baseType: !125, size: 64, offset: 448)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1840, file: !76, line: 848, baseType: !153, size: 64, offset: 512)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1840, file: !76, line: 849, baseType: !153, size: 64, offset: 576)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1840, file: !76, line: 850, baseType: !153, size: 64, offset: 640)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1840, file: !76, line: 851, baseType: !330, size: 96, offset: 704)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1840, file: !76, line: 852, baseType: !126, size: 32, offset: 800)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1761, file: !76, line: 1104, baseType: !1856, size: 1344, offset: 1344)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !76, line: 867, size: 1344, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1856, file: !76, line: 868, baseType: !191, size: 16)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1856, file: !76, line: 869, baseType: !191, size: 16, offset: 16)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1856, file: !76, line: 870, baseType: !191, size: 16, offset: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1856, file: !76, line: 871, baseType: !191, size: 16, offset: 48)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1856, file: !76, line: 873, baseType: !1863, size: 896, offset: 64)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1864, size: 896, elements: !1873)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !76, line: 864, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !76, line: 859, size: 128, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1872}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1865, file: !76, line: 860, baseType: !191, size: 16)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1865, file: !76, line: 861, baseType: !191, size: 16, offset: 16)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1865, file: !76, line: 861, baseType: !191, size: 16, offset: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1865, file: !76, line: 861, baseType: !191, size: 16, offset: 48)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1865, file: !76, line: 862, baseType: !85, size: 32, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1865, file: !76, line: 863, baseType: !126, size: 32, offset: 96)
!1873 = !{!1874}
!1874 = !DISubrange(count: 7)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1856, file: !76, line: 874, baseType: !125, size: 64, offset: 960)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1856, file: !76, line: 876, baseType: !126, size: 32, offset: 1024)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1856, file: !76, line: 876, baseType: !126, size: 32, offset: 1056)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1856, file: !76, line: 878, baseType: !85, size: 32, offset: 1088)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1856, file: !76, line: 879, baseType: !85, size: 32, offset: 1120)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1856, file: !76, line: 881, baseType: !85, size: 32, offset: 1152)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1856, file: !76, line: 881, baseType: !85, size: 32, offset: 1184)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1856, file: !76, line: 883, baseType: !1118, size: 64, offset: 1216)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1856, file: !76, line: 884, baseType: !465, size: 64, offset: 1280)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1761, file: !76, line: 1107, baseType: !126, size: 32, offset: 2688)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1761, file: !76, line: 1110, baseType: !126, size: 32, offset: 2720)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1761, file: !76, line: 1113, baseType: !191, size: 16, offset: 2752)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1761, file: !76, line: 1113, baseType: !191, size: 16, offset: 2768)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1761, file: !76, line: 1116, baseType: !178, size: 8, offset: 2784)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1761, file: !76, line: 1117, baseType: !430, size: 8, offset: 2792)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1761, file: !76, line: 1120, baseType: !191, size: 16, offset: 2800)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1761, file: !76, line: 1121, baseType: !126, size: 32, offset: 2816)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1761, file: !76, line: 1122, baseType: !126, size: 32, offset: 2848)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1761, file: !76, line: 1123, baseType: !126, size: 32, offset: 2880)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1761, file: !76, line: 1124, baseType: !126, size: 32, offset: 2912)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1761, file: !76, line: 1125, baseType: !126, size: 32, offset: 2944)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1761, file: !76, line: 1126, baseType: !126, size: 32, offset: 2976)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1761, file: !76, line: 1127, baseType: !126, size: 32, offset: 3008)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1761, file: !76, line: 1128, baseType: !126, size: 32, offset: 3040)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1761, file: !76, line: 1129, baseType: !126, size: 32, offset: 3072)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1761, file: !76, line: 1130, baseType: !126, size: 32, offset: 3104)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1761, file: !76, line: 1131, baseType: !191, size: 16, offset: 3136)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1761, file: !76, line: 1132, baseType: !178, size: 8, offset: 3152)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1761, file: !76, line: 1133, baseType: !178, size: 8, offset: 3160)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1761, file: !76, line: 1134, baseType: !1905, size: 24, offset: 3168)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 24, elements: !331)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1761, file: !76, line: 1135, baseType: !178, size: 8, offset: 3192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1761, file: !76, line: 1138, baseType: !465, size: 64, offset: 3200)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1761, file: !76, line: 1139, baseType: !178, size: 8, offset: 3264)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1761, file: !76, line: 1140, baseType: !178, size: 8, offset: 3272)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1761, file: !76, line: 1141, baseType: !178, size: 8, offset: 3280)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1761, file: !76, line: 1142, baseType: !178, size: 8, offset: 3288)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1761, file: !76, line: 1143, baseType: !178, size: 8, offset: 3296)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1761, file: !76, line: 1144, baseType: !1914, size: 64, offset: 3304)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 64, elements: !1915)
!1915 = !{!495}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1761, file: !76, line: 1145, baseType: !1914, size: 64, offset: 3368)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1761, file: !76, line: 1148, baseType: !178, size: 8, offset: 3432)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1761, file: !76, line: 1149, baseType: !178, size: 8, offset: 3440)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1761, file: !76, line: 1152, baseType: !178, size: 8, offset: 3448)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1761, file: !76, line: 1152, baseType: !178, size: 8, offset: 3456)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1761, file: !76, line: 1153, baseType: !178, size: 8, offset: 3464)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1761, file: !76, line: 1154, baseType: !191, size: 16, offset: 3472)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1761, file: !76, line: 1154, baseType: !191, size: 16, offset: 3488)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1761, file: !76, line: 1155, baseType: !191, size: 16, offset: 3504)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1761, file: !76, line: 1155, baseType: !191, size: 16, offset: 3520)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1761, file: !76, line: 1156, baseType: !178, size: 8, offset: 3536)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1761, file: !76, line: 1157, baseType: !178, size: 8, offset: 3544)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1761, file: !76, line: 1159, baseType: !178, size: 8, offset: 3552)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1761, file: !76, line: 1160, baseType: !178, size: 8, offset: 3560)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1761, file: !76, line: 1161, baseType: !178, size: 8, offset: 3568)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1761, file: !76, line: 1162, baseType: !178, size: 8, offset: 3576)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1761, file: !76, line: 1165, baseType: !85, size: 32, offset: 3584)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1761, file: !76, line: 1166, baseType: !85, size: 32, offset: 3616)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1761, file: !76, line: 1167, baseType: !85, size: 32, offset: 3648)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1761, file: !76, line: 1168, baseType: !85, size: 32, offset: 3680)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1761, file: !76, line: 1171, baseType: !191, size: 16, offset: 3712)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1761, file: !76, line: 1171, baseType: !191, size: 16, offset: 3728)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1761, file: !76, line: 1172, baseType: !85, size: 32, offset: 3744)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1761, file: !76, line: 1173, baseType: !126, size: 32, offset: 3776)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1761, file: !76, line: 1174, baseType: !126, size: 32, offset: 3808)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1761, file: !76, line: 1177, baseType: !1942, size: 1024, offset: 3840)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !76, line: 963, size: 1024, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1942, file: !76, line: 965, baseType: !85, size: 32)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1942, file: !76, line: 968, baseType: !126, size: 32, offset: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1942, file: !76, line: 971, baseType: !126, size: 32, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1942, file: !76, line: 974, baseType: !126, size: 32, offset: 96)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1942, file: !76, line: 977, baseType: !330, size: 96, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1942, file: !76, line: 979, baseType: !330, size: 96, offset: 224)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1942, file: !76, line: 982, baseType: !85, size: 32, offset: 320)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1942, file: !76, line: 987, baseType: !139, size: 64, offset: 352)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1942, file: !76, line: 989, baseType: !126, size: 32, offset: 416)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1942, file: !76, line: 994, baseType: !85, size: 32, offset: 448)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1942, file: !76, line: 995, baseType: !85, size: 32, offset: 480)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1942, file: !76, line: 997, baseType: !178, size: 8, offset: 512)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1942, file: !76, line: 998, baseType: !1957, size: 56, offset: 520)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 56, elements: !1873)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1942, file: !76, line: 1000, baseType: !126, size: 32, offset: 576)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1942, file: !76, line: 1003, baseType: !139, size: 64, offset: 608)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1942, file: !76, line: 1006, baseType: !85, size: 32, offset: 672)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1942, file: !76, line: 1009, baseType: !126, size: 32, offset: 704)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1942, file: !76, line: 1012, baseType: !139, size: 64, offset: 736)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1942, file: !76, line: 1015, baseType: !139, size: 64, offset: 800)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1942, file: !76, line: 1018, baseType: !85, size: 32, offset: 864)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1942, file: !76, line: 1019, baseType: !1509, size: 64, offset: 896)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1942, file: !76, line: 1023, baseType: !126, size: 32, offset: 960)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1942, file: !76, line: 1024, baseType: !85, size: 32, offset: 992)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1761, file: !76, line: 1179, baseType: !1969, size: 320, offset: 4864)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !76, line: 1043, size: 320, elements: !1970)
!1970 = !{!1971, !1972, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1969, file: !76, line: 1044, baseType: !178, size: 8)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1969, file: !76, line: 1045, baseType: !1973, size: 16, offset: 8)
!1973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 16, elements: !140)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1969, file: !76, line: 1048, baseType: !178, size: 8, offset: 24)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1969, file: !76, line: 1049, baseType: !126, size: 32, offset: 32)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1969, file: !76, line: 1049, baseType: !126, size: 32, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1969, file: !76, line: 1052, baseType: !126, size: 32, offset: 96)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1969, file: !76, line: 1052, baseType: !126, size: 32, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1969, file: !76, line: 1053, baseType: !178, size: 8, offset: 160)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1969, file: !76, line: 1054, baseType: !1905, size: 24, offset: 168)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1969, file: !76, line: 1057, baseType: !126, size: 32, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1969, file: !76, line: 1057, baseType: !126, size: 32, offset: 224)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1969, file: !76, line: 1060, baseType: !126, size: 32, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1969, file: !76, line: 1060, baseType: !126, size: 32, offset: 288)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1119, file: !76, line: 1247, baseType: !1986, size: 64, offset: 2176)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !76, line: 60, flags: DIFlagFwdDecl)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1119, file: !76, line: 1251, baseType: !1989, size: 31872, offset: 2240)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !76, line: 403, size: 31872, elements: !1990)
!1990 = !{!1991, !2067, !2087, !2096, !2116, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2250, !2251, !2252, !2254, !2270, !2271}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1989, file: !76, line: 404, baseType: !1992, size: 1984)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !76, line: 259, size: 1984, elements: !1993)
!1993 = !{!1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2011, !2062}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1992, file: !76, line: 260, baseType: !178, size: 8)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1992, file: !76, line: 263, baseType: !178, size: 8, offset: 8)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1992, file: !76, line: 266, baseType: !178, size: 8, offset: 16)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1992, file: !76, line: 267, baseType: !178, size: 8, offset: 24)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1992, file: !76, line: 269, baseType: !178, size: 8, offset: 32)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1992, file: !76, line: 270, baseType: !178, size: 8, offset: 40)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1992, file: !76, line: 276, baseType: !178, size: 8, offset: 48)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1992, file: !76, line: 279, baseType: !178, size: 8, offset: 56)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1992, file: !76, line: 280, baseType: !191, size: 16, offset: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1992, file: !76, line: 280, baseType: !191, size: 16, offset: 80)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1992, file: !76, line: 281, baseType: !126, size: 32, offset: 96)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1992, file: !76, line: 284, baseType: !178, size: 8, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1992, file: !76, line: 285, baseType: !178, size: 8, offset: 136)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1992, file: !76, line: 287, baseType: !2008, size: 48, offset: 144)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 48, elements: !2009)
!2009 = !{!2010}
!2010 = !DISubrange(count: 6)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1992, file: !76, line: 290, baseType: !2012, size: 1280, offset: 192)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !2013, line: 174, baseType: !2014)
!2013 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !2013, line: 166, size: 1280, elements: !2015)
!2015 = !{!2016, !2017, !2018, !2019, !2020, !2021, !2022, !2061}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2014, file: !2013, line: 167, baseType: !85, size: 32)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2014, file: !2013, line: 167, baseType: !85, size: 32, offset: 32)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2014, file: !2013, line: 168, baseType: !207, size: 512, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2014, file: !2013, line: 169, baseType: !207, size: 512, offset: 576)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2014, file: !2013, line: 170, baseType: !126, size: 32, offset: 1088)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2014, file: !2013, line: 171, baseType: !126, size: 32, offset: 1120)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2014, file: !2013, line: 172, baseType: !2023, size: 64, offset: 1152)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !2013, line: 72, size: 3072, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2031, !2032, !2057, !2058, !2059, !2060}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2024, file: !2013, line: 73, baseType: !85, size: 32)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2024, file: !2013, line: 73, baseType: !85, size: 32, offset: 32)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2024, file: !2013, line: 74, baseType: !85, size: 32, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2024, file: !2013, line: 75, baseType: !85, size: 32, offset: 96)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2024, file: !2013, line: 77, baseType: !1634, size: 128, offset: 128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2024, file: !2013, line: 77, baseType: !1634, size: 128, offset: 256)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2024, file: !2013, line: 79, baseType: !2033, size: 2304, offset: 384)
!2033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2034, size: 2304, elements: !413)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !2013, line: 67, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !2013, line: 55, size: 576, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2053, !2054, !2055, !2056}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2035, file: !2013, line: 56, baseType: !191, size: 16)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2035, file: !2013, line: 56, baseType: !191, size: 16, offset: 16)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2035, file: !2013, line: 58, baseType: !126, size: 32, offset: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2035, file: !2013, line: 59, baseType: !126, size: 32, offset: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2035, file: !2013, line: 59, baseType: !126, size: 32, offset: 96)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2035, file: !2013, line: 60, baseType: !139, size: 64, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2035, file: !2013, line: 60, baseType: !139, size: 64, offset: 192)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2035, file: !2013, line: 61, baseType: !2045, size: 64, offset: 256)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !2013, line: 47, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !2013, line: 44, size: 96, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2047, file: !2013, line: 45, baseType: !126, size: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2047, file: !2013, line: 45, baseType: !126, size: 32, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2047, file: !2013, line: 46, baseType: !191, size: 16, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2047, file: !2013, line: 46, baseType: !191, size: 16, offset: 80)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2035, file: !2013, line: 62, baseType: !2045, size: 64, offset: 320)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2035, file: !2013, line: 64, baseType: !2045, size: 64, offset: 384)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2035, file: !2013, line: 65, baseType: !139, size: 64, offset: 448)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2035, file: !2013, line: 66, baseType: !139, size: 64, offset: 512)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2024, file: !2013, line: 80, baseType: !330, size: 96, offset: 2688)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2024, file: !2013, line: 80, baseType: !330, size: 96, offset: 2784)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2024, file: !2013, line: 81, baseType: !330, size: 96, offset: 2880)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2024, file: !2013, line: 83, baseType: !330, size: 96, offset: 2976)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2014, file: !2013, line: 173, baseType: !125, size: 64, offset: 1216)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1992, file: !76, line: 291, baseType: !2063, size: 512, offset: 1472)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !2013, line: 178, baseType: !2064)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !2013, line: 176, size: 512, elements: !2065)
!2065 = !{!2066}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2064, file: !2013, line: 177, baseType: !207, size: 512)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1989, file: !76, line: 406, baseType: !2068, size: 64, offset: 1984)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !76, line: 80, size: 1472, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2069, file: !76, line: 81, baseType: !125, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2069, file: !76, line: 82, baseType: !125, size: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2069, file: !76, line: 83, baseType: !5, size: 32, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2069, file: !76, line: 84, baseType: !5, size: 32, offset: 160)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2069, file: !76, line: 86, baseType: !5, size: 32, offset: 192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2069, file: !76, line: 87, baseType: !5, size: 32, offset: 224)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2069, file: !76, line: 88, baseType: !5, size: 32, offset: 256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2069, file: !76, line: 89, baseType: !5, size: 32, offset: 288)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2069, file: !76, line: 90, baseType: !5, size: 32, offset: 320)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2069, file: !76, line: 91, baseType: !5, size: 32, offset: 352)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2069, file: !76, line: 92, baseType: !5, size: 32, offset: 384)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2069, file: !76, line: 93, baseType: !5, size: 32, offset: 416)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2069, file: !76, line: 95, baseType: !2084, size: 1024, offset: 448)
!2084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 1024, elements: !2085)
!2085 = !{!2086}
!2086 = !DISubrange(count: 128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1989, file: !76, line: 407, baseType: !2088, size: 64, offset: 2048)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !76, line: 98, size: 1216, elements: !2090)
!2090 = !{!2091, !2092, !2093, !2094, !2095}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2089, file: !76, line: 100, baseType: !125, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2089, file: !76, line: 101, baseType: !125, size: 64, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2089, file: !76, line: 103, baseType: !5, size: 32, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2089, file: !76, line: 104, baseType: !5, size: 32, offset: 160)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2089, file: !76, line: 106, baseType: !2084, size: 1024, offset: 192)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1989, file: !76, line: 408, baseType: !2097, size: 512, offset: 2112)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !76, line: 109, size: 512, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2097, file: !76, line: 111, baseType: !85, size: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2097, file: !76, line: 112, baseType: !85, size: 32, offset: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2097, file: !76, line: 115, baseType: !85, size: 32, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2097, file: !76, line: 116, baseType: !85, size: 32, offset: 96)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2097, file: !76, line: 117, baseType: !85, size: 32, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2097, file: !76, line: 118, baseType: !85, size: 32, offset: 160)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2097, file: !76, line: 119, baseType: !85, size: 32, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2097, file: !76, line: 120, baseType: !85, size: 32, offset: 224)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2097, file: !76, line: 121, baseType: !85, size: 32, offset: 256)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2097, file: !76, line: 122, baseType: !85, size: 32, offset: 288)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2097, file: !76, line: 125, baseType: !85, size: 32, offset: 320)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2097, file: !76, line: 126, baseType: !85, size: 32, offset: 352)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2097, file: !76, line: 127, baseType: !191, size: 16, offset: 384)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2097, file: !76, line: 128, baseType: !191, size: 16, offset: 400)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2097, file: !76, line: 129, baseType: !85, size: 32, offset: 416)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2097, file: !76, line: 130, baseType: !85, size: 32, offset: 448)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2097, file: !76, line: 131, baseType: !85, size: 32, offset: 480)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1989, file: !76, line: 409, baseType: !2117, size: 576, offset: 2624)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !76, line: 134, size: 576, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2117, file: !76, line: 135, baseType: !85, size: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2117, file: !76, line: 136, baseType: !85, size: 32, offset: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2117, file: !76, line: 137, baseType: !85, size: 32, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2117, file: !76, line: 138, baseType: !85, size: 32, offset: 96)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2117, file: !76, line: 139, baseType: !85, size: 32, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2117, file: !76, line: 140, baseType: !85, size: 32, offset: 160)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2117, file: !76, line: 141, baseType: !85, size: 32, offset: 192)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2117, file: !76, line: 142, baseType: !85, size: 32, offset: 224)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2117, file: !76, line: 143, baseType: !126, size: 32, offset: 256)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2117, file: !76, line: 144, baseType: !85, size: 32, offset: 288)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2117, file: !76, line: 145, baseType: !85, size: 32, offset: 320)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2117, file: !76, line: 147, baseType: !85, size: 32, offset: 352)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2117, file: !76, line: 148, baseType: !85, size: 32, offset: 384)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2117, file: !76, line: 149, baseType: !85, size: 32, offset: 416)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2117, file: !76, line: 150, baseType: !85, size: 32, offset: 448)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2117, file: !76, line: 151, baseType: !85, size: 32, offset: 480)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2117, file: !76, line: 152, baseType: !196, size: 64, offset: 512)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1989, file: !76, line: 411, baseType: !85, size: 32, offset: 3200)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1989, file: !76, line: 411, baseType: !85, size: 32, offset: 3232)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1989, file: !76, line: 411, baseType: !85, size: 32, offset: 3264)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1989, file: !76, line: 412, baseType: !126, size: 32, offset: 3296)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1989, file: !76, line: 413, baseType: !85, size: 32, offset: 3328)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1989, file: !76, line: 413, baseType: !85, size: 32, offset: 3360)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1989, file: !76, line: 415, baseType: !85, size: 32, offset: 3392)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1989, file: !76, line: 415, baseType: !85, size: 32, offset: 3424)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1989, file: !76, line: 416, baseType: !191, size: 16, offset: 3456)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1989, file: !76, line: 416, baseType: !191, size: 16, offset: 3472)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1989, file: !76, line: 418, baseType: !126, size: 32, offset: 3488)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1989, file: !76, line: 418, baseType: !126, size: 32, offset: 3520)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1989, file: !76, line: 421, baseType: !126, size: 32, offset: 3552)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1989, file: !76, line: 421, baseType: !126, size: 32, offset: 3584)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1989, file: !76, line: 421, baseType: !126, size: 32, offset: 3616)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1989, file: !76, line: 425, baseType: !191, size: 16, offset: 3648)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1989, file: !76, line: 425, baseType: !191, size: 16, offset: 3664)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1989, file: !76, line: 425, baseType: !191, size: 16, offset: 3680)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1989, file: !76, line: 426, baseType: !191, size: 16, offset: 3696)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1989, file: !76, line: 428, baseType: !191, size: 16, offset: 3712)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1989, file: !76, line: 428, baseType: !191, size: 16, offset: 3728)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1989, file: !76, line: 431, baseType: !85, size: 32, offset: 3744)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1989, file: !76, line: 433, baseType: !191, size: 16, offset: 3776)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1989, file: !76, line: 435, baseType: !191, size: 16, offset: 3792)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1989, file: !76, line: 437, baseType: !191, size: 16, offset: 3808)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1989, file: !76, line: 439, baseType: !191, size: 16, offset: 3824)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1989, file: !76, line: 441, baseType: !191, size: 16, offset: 3840)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1989, file: !76, line: 443, baseType: !191, size: 16, offset: 3856)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1989, file: !76, line: 449, baseType: !85, size: 32, offset: 3872)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1989, file: !76, line: 453, baseType: !85, size: 32, offset: 3904)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1989, file: !76, line: 458, baseType: !191, size: 16, offset: 3936)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1989, file: !76, line: 462, baseType: !191, size: 16, offset: 3952)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1989, file: !76, line: 467, baseType: !85, size: 32, offset: 3968)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1989, file: !76, line: 467, baseType: !85, size: 32, offset: 4000)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1989, file: !76, line: 469, baseType: !191, size: 16, offset: 4032)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1989, file: !76, line: 469, baseType: !191, size: 16, offset: 4048)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1989, file: !76, line: 469, baseType: !191, size: 16, offset: 4064)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1989, file: !76, line: 469, baseType: !191, size: 16, offset: 4080)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1989, file: !76, line: 474, baseType: !191, size: 16, offset: 4096)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1989, file: !76, line: 475, baseType: !178, size: 8, offset: 4112)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1989, file: !76, line: 476, baseType: !178, size: 8, offset: 4120)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1989, file: !76, line: 481, baseType: !85, size: 32, offset: 4128)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1989, file: !76, line: 486, baseType: !85, size: 32, offset: 4160)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1989, file: !76, line: 491, baseType: !85, size: 32, offset: 4192)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1989, file: !76, line: 496, baseType: !191, size: 16, offset: 4224)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1989, file: !76, line: 498, baseType: !191, size: 16, offset: 4240)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1989, file: !76, line: 501, baseType: !191, size: 16, offset: 4256)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1989, file: !76, line: 502, baseType: !191, size: 16, offset: 4272)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1989, file: !76, line: 508, baseType: !191, size: 16, offset: 4288)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1989, file: !76, line: 513, baseType: !191, size: 16, offset: 4304)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1989, file: !76, line: 515, baseType: !191, size: 16, offset: 4320)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1989, file: !76, line: 515, baseType: !191, size: 16, offset: 4336)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1989, file: !76, line: 519, baseType: !1634, size: 128, offset: 4352)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1989, file: !76, line: 519, baseType: !1634, size: 128, offset: 4480)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1989, file: !76, line: 520, baseType: !255, size: 128, offset: 4608)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1989, file: !76, line: 523, baseType: !217, size: 128, offset: 4736)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1989, file: !76, line: 524, baseType: !191, size: 16, offset: 4864)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1989, file: !76, line: 527, baseType: !191, size: 16, offset: 4880)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1989, file: !76, line: 532, baseType: !126, size: 32, offset: 4896)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1989, file: !76, line: 532, baseType: !126, size: 32, offset: 4928)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1989, file: !76, line: 534, baseType: !126, size: 32, offset: 4960)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1989, file: !76, line: 538, baseType: !126, size: 32, offset: 4992)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1989, file: !76, line: 542, baseType: !85, size: 32, offset: 5024)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1989, file: !76, line: 545, baseType: !126, size: 32, offset: 5056)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1989, file: !76, line: 545, baseType: !126, size: 32, offset: 5088)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1989, file: !76, line: 545, baseType: !126, size: 32, offset: 5120)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1989, file: !76, line: 548, baseType: !126, size: 32, offset: 5152)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1989, file: !76, line: 551, baseType: !191, size: 16, offset: 5184)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1989, file: !76, line: 551, baseType: !191, size: 16, offset: 5200)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1989, file: !76, line: 551, baseType: !191, size: 16, offset: 5216)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1989, file: !76, line: 551, baseType: !191, size: 16, offset: 5232)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1989, file: !76, line: 552, baseType: !191, size: 16, offset: 5248)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1989, file: !76, line: 552, baseType: !191, size: 16, offset: 5264)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1989, file: !76, line: 553, baseType: !126, size: 32, offset: 5280)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1989, file: !76, line: 553, baseType: !126, size: 32, offset: 5312)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1989, file: !76, line: 554, baseType: !191, size: 16, offset: 5344)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1989, file: !76, line: 554, baseType: !191, size: 16, offset: 5360)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1989, file: !76, line: 555, baseType: !126, size: 32, offset: 5376)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1989, file: !76, line: 555, baseType: !126, size: 32, offset: 5408)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1989, file: !76, line: 558, baseType: !177, size: 8192, offset: 5440)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1989, file: !76, line: 561, baseType: !85, size: 32, offset: 13632)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1989, file: !76, line: 562, baseType: !191, size: 16, offset: 13664)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1989, file: !76, line: 562, baseType: !191, size: 16, offset: 13680)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1989, file: !76, line: 565, baseType: !2220, size: 6144, offset: 13696)
!2220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 6144, elements: !2221)
!2221 = !{!2222}
!2222 = !DISubrange(count: 768)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1989, file: !76, line: 568, baseType: !412, size: 128, offset: 19840)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1989, file: !76, line: 569, baseType: !412, size: 128, offset: 19968)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1989, file: !76, line: 572, baseType: !178, size: 8, offset: 20096)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1989, file: !76, line: 573, baseType: !178, size: 8, offset: 20104)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1989, file: !76, line: 574, baseType: !178, size: 8, offset: 20112)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1989, file: !76, line: 575, baseType: !1836, size: 40, offset: 20120)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1989, file: !76, line: 578, baseType: !85, size: 32, offset: 20160)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1989, file: !76, line: 579, baseType: !191, size: 16, offset: 20192)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1989, file: !76, line: 580, baseType: !191, size: 16, offset: 20208)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1989, file: !76, line: 581, baseType: !126, size: 32, offset: 20224)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1989, file: !76, line: 582, baseType: !126, size: 32, offset: 20256)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1989, file: !76, line: 585, baseType: !191, size: 16, offset: 20288)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1989, file: !76, line: 585, baseType: !191, size: 16, offset: 20304)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1989, file: !76, line: 586, baseType: !126, size: 32, offset: 20320)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1989, file: !76, line: 589, baseType: !191, size: 16, offset: 20352)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1989, file: !76, line: 589, baseType: !191, size: 16, offset: 20368)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1989, file: !76, line: 590, baseType: !85, size: 32, offset: 20384)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1989, file: !76, line: 593, baseType: !191, size: 16, offset: 20416)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1989, file: !76, line: 593, baseType: !191, size: 16, offset: 20432)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1989, file: !76, line: 594, baseType: !191, size: 16, offset: 20448)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1989, file: !76, line: 594, baseType: !191, size: 16, offset: 20464)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1989, file: !76, line: 595, baseType: !126, size: 32, offset: 20480)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1989, file: !76, line: 596, baseType: !126, size: 32, offset: 20512)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1989, file: !76, line: 597, baseType: !2247, size: 64, offset: 20544)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2248 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2249, line: 44, flags: DIFlagFwdDecl)
!2249 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1989, file: !76, line: 600, baseType: !85, size: 32, offset: 20608)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1989, file: !76, line: 601, baseType: !126, size: 32, offset: 20640)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1989, file: !76, line: 604, baseType: !2253, size: 256, offset: 20672)
!2253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 256, elements: !444)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1989, file: !76, line: 607, baseType: !2255, size: 10880, offset: 20928)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !76, line: 364, size: 10880, elements: !2256)
!2256 = !{!2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2255, file: !76, line: 365, baseType: !1992, size: 1984)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2255, file: !76, line: 367, baseType: !177, size: 8192, offset: 1984)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2255, file: !76, line: 369, baseType: !191, size: 16, offset: 10176)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2255, file: !76, line: 369, baseType: !191, size: 16, offset: 10192)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2255, file: !76, line: 370, baseType: !191, size: 16, offset: 10208)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2255, file: !76, line: 370, baseType: !191, size: 16, offset: 10224)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2255, file: !76, line: 372, baseType: !126, size: 32, offset: 10240)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2255, file: !76, line: 373, baseType: !126, size: 32, offset: 10272)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2255, file: !76, line: 375, baseType: !1905, size: 24, offset: 10304)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2255, file: !76, line: 376, baseType: !178, size: 8, offset: 10328)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2255, file: !76, line: 378, baseType: !178, size: 8, offset: 10336)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2255, file: !76, line: 379, baseType: !1905, size: 24, offset: 10344)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2255, file: !76, line: 381, baseType: !207, size: 512, offset: 10368)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1989, file: !76, line: 609, baseType: !85, size: 32, offset: 31808)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1989, file: !76, line: 610, baseType: !85, size: 32, offset: 31840)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1119, file: !76, line: 1252, baseType: !2273, size: 256, offset: 34112)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !76, line: 158, size: 256, elements: !2274)
!2274 = !{!2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2273, file: !76, line: 159, baseType: !85, size: 32)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2273, file: !76, line: 160, baseType: !126, size: 32, offset: 32)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2273, file: !76, line: 161, baseType: !126, size: 32, offset: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2273, file: !76, line: 162, baseType: !126, size: 32, offset: 96)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2273, file: !76, line: 163, baseType: !85, size: 32, offset: 128)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2273, file: !76, line: 164, baseType: !191, size: 16, offset: 160)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2273, file: !76, line: 165, baseType: !191, size: 16, offset: 176)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2273, file: !76, line: 166, baseType: !126, size: 32, offset: 192)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2273, file: !76, line: 167, baseType: !126, size: 32, offset: 224)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1119, file: !76, line: 1254, baseType: !217, size: 128, offset: 34368)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1119, file: !76, line: 1255, baseType: !217, size: 128, offset: 34496)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1119, file: !76, line: 1257, baseType: !125, size: 64, offset: 34624)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1119, file: !76, line: 1258, baseType: !125, size: 64, offset: 34688)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1119, file: !76, line: 1259, baseType: !125, size: 64, offset: 34752)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1119, file: !76, line: 1260, baseType: !125, size: 64, offset: 34816)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1119, file: !76, line: 1262, baseType: !125, size: 64, offset: 34880)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1119, file: !76, line: 1265, baseType: !2292, size: 64, offset: 34944)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !76, line: 1265, flags: DIFlagFwdDecl)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1119, file: !76, line: 1266, baseType: !191, size: 16, offset: 35008)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1119, file: !76, line: 1267, baseType: !191, size: 16, offset: 35024)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1119, file: !76, line: 1270, baseType: !85, size: 32, offset: 35040)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1119, file: !76, line: 1271, baseType: !217, size: 128, offset: 35072)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1119, file: !76, line: 1274, baseType: !2299, size: 128, offset: 35200)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !76, line: 650, size: 128, elements: !2300)
!2300 = !{!2301, !2302, !2303, !2304, !2305}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2299, file: !76, line: 651, baseType: !330, size: 96)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2299, file: !76, line: 652, baseType: !178, size: 8, offset: 96)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2299, file: !76, line: 652, baseType: !178, size: 8, offset: 104)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2299, file: !76, line: 652, baseType: !178, size: 8, offset: 112)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2299, file: !76, line: 652, baseType: !178, size: 8, offset: 120)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1119, file: !76, line: 1275, baseType: !2307, size: 1472, offset: 35328)
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !76, line: 676, size: 1472, elements: !2308)
!2308 = !{!2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2330, !2331, !2332, !2333, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2307, file: !76, line: 679, baseType: !2299, size: 128)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2307, file: !76, line: 680, baseType: !191, size: 16, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2307, file: !76, line: 680, baseType: !191, size: 16, offset: 144)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2307, file: !76, line: 680, baseType: !191, size: 16, offset: 160)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2307, file: !76, line: 680, baseType: !191, size: 16, offset: 176)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2307, file: !76, line: 681, baseType: !191, size: 16, offset: 192)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2307, file: !76, line: 681, baseType: !191, size: 16, offset: 208)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2307, file: !76, line: 681, baseType: !191, size: 16, offset: 224)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2307, file: !76, line: 681, baseType: !191, size: 16, offset: 240)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2307, file: !76, line: 682, baseType: !191, size: 16, offset: 256)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2307, file: !76, line: 682, baseType: !784, size: 48, offset: 272)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2307, file: !76, line: 685, baseType: !2321, size: 192, offset: 320)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !76, line: 633, size: 192, elements: !2322)
!2322 = !{!2323, !2324, !2325, !2326, !2327, !2328, !2329}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2321, file: !76, line: 634, baseType: !191, size: 16)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2321, file: !76, line: 634, baseType: !191, size: 16, offset: 16)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2321, file: !76, line: 635, baseType: !191, size: 16, offset: 32)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2321, file: !76, line: 635, baseType: !191, size: 16, offset: 48)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2321, file: !76, line: 636, baseType: !126, size: 32, offset: 64)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2321, file: !76, line: 636, baseType: !126, size: 32, offset: 96)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2321, file: !76, line: 637, baseType: !2247, size: 64, offset: 128)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2307, file: !76, line: 686, baseType: !191, size: 16, offset: 512)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2307, file: !76, line: 686, baseType: !191, size: 16, offset: 528)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2307, file: !76, line: 687, baseType: !126, size: 32, offset: 544)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2307, file: !76, line: 688, baseType: !2334, size: 448, offset: 576)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !76, line: 674, baseType: !2335)
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !76, line: 659, size: 448, elements: !2336)
!2336 = !{!2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2335, file: !76, line: 660, baseType: !126, size: 32)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2335, file: !76, line: 661, baseType: !126, size: 32, offset: 32)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2335, file: !76, line: 662, baseType: !126, size: 32, offset: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2335, file: !76, line: 663, baseType: !126, size: 32, offset: 96)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2335, file: !76, line: 664, baseType: !126, size: 32, offset: 128)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2335, file: !76, line: 665, baseType: !126, size: 32, offset: 160)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2335, file: !76, line: 666, baseType: !126, size: 32, offset: 192)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2335, file: !76, line: 667, baseType: !126, size: 32, offset: 224)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2335, file: !76, line: 668, baseType: !126, size: 32, offset: 256)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2335, file: !76, line: 669, baseType: !126, size: 32, offset: 288)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2335, file: !76, line: 670, baseType: !85, size: 32, offset: 320)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2335, file: !76, line: 671, baseType: !126, size: 32, offset: 352)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2335, file: !76, line: 672, baseType: !126, size: 32, offset: 384)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2335, file: !76, line: 673, baseType: !191, size: 16, offset: 416)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2335, file: !76, line: 673, baseType: !191, size: 16, offset: 432)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2307, file: !76, line: 692, baseType: !126, size: 32, offset: 1024)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2307, file: !76, line: 697, baseType: !126, size: 32, offset: 1056)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2307, file: !76, line: 703, baseType: !85, size: 32, offset: 1088)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2307, file: !76, line: 704, baseType: !191, size: 16, offset: 1120)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2307, file: !76, line: 704, baseType: !191, size: 16, offset: 1136)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2307, file: !76, line: 705, baseType: !191, size: 16, offset: 1152)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2307, file: !76, line: 706, baseType: !191, size: 16, offset: 1168)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2307, file: !76, line: 707, baseType: !191, size: 16, offset: 1184)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2307, file: !76, line: 708, baseType: !191, size: 16, offset: 1200)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2307, file: !76, line: 709, baseType: !191, size: 16, offset: 1216)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2307, file: !76, line: 709, baseType: !191, size: 16, offset: 1232)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2307, file: !76, line: 709, baseType: !191, size: 16, offset: 1248)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2307, file: !76, line: 709, baseType: !191, size: 16, offset: 1264)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2307, file: !76, line: 710, baseType: !191, size: 16, offset: 1280)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2307, file: !76, line: 711, baseType: !191, size: 16, offset: 1296)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2307, file: !76, line: 712, baseType: !126, size: 32, offset: 1312)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2307, file: !76, line: 713, baseType: !126, size: 32, offset: 1344)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2307, file: !76, line: 713, baseType: !126, size: 32, offset: 1376)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2307, file: !76, line: 713, baseType: !126, size: 32, offset: 1408)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2307, file: !76, line: 713, baseType: !126, size: 32, offset: 1440)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1119, file: !76, line: 1278, baseType: !2373, size: 64, offset: 36800)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !76, line: 1197, size: 64, elements: !2374)
!2374 = !{!2375, !2376, !2377, !2378}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2373, file: !76, line: 1199, baseType: !126, size: 32)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2373, file: !76, line: 1200, baseType: !178, size: 8, offset: 32)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2373, file: !76, line: 1201, baseType: !178, size: 8, offset: 40)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2373, file: !76, line: 1202, baseType: !191, size: 16, offset: 48)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1119, file: !76, line: 1281, baseType: !557, size: 64, offset: 36864)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1119, file: !76, line: 1284, baseType: !2381, size: 192, offset: 36928)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !76, line: 1208, size: 192, elements: !2382)
!2382 = !{!2383, !2384, !2385, !2386}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2381, file: !76, line: 1209, baseType: !330, size: 96)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2381, file: !76, line: 1210, baseType: !85, size: 32, offset: 96)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2381, file: !76, line: 1210, baseType: !85, size: 32, offset: 128)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2381, file: !76, line: 1210, baseType: !85, size: 32, offset: 160)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1119, file: !76, line: 1287, baseType: !2388, size: 64, offset: 37120)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2389 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !76, line: 62, flags: DIFlagFwdDecl)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1119, file: !76, line: 1289, baseType: !1093, size: 64, offset: 37184)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1119, file: !76, line: 1290, baseType: !1093, size: 64, offset: 37248)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1119, file: !76, line: 1293, baseType: !2012, size: 1280, offset: 37312)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1119, file: !76, line: 1294, baseType: !2063, size: 512, offset: 38592)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1119, file: !76, line: 1295, baseType: !2395, size: 512, offset: 39104)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !2013, line: 182, baseType: !2396)
!2396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !2013, line: 180, size: 512, elements: !2397)
!2397 = !{!2398}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2396, file: !2013, line: 181, baseType: !207, size: 512)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1119, file: !76, line: 1298, baseType: !2400, size: 64, offset: 39616)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64)
!2401 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !76, line: 1298, flags: DIFlagFwdDecl)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1115, file: !155, line: 53, baseType: !85, size: 32, offset: 64)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1115, file: !155, line: 54, baseType: !85, size: 32, offset: 96)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1115, file: !155, line: 55, baseType: !85, size: 32, offset: 128)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1115, file: !155, line: 55, baseType: !85, size: 32, offset: 160)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1115, file: !155, line: 56, baseType: !178, size: 8, offset: 192)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1115, file: !155, line: 56, baseType: !178, size: 8, offset: 200)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1115, file: !155, line: 57, baseType: !178, size: 8, offset: 208)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1115, file: !155, line: 57, baseType: !178, size: 8, offset: 216)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1115, file: !155, line: 59, baseType: !191, size: 16, offset: 224)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1115, file: !155, line: 59, baseType: !191, size: 16, offset: 240)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1115, file: !155, line: 59, baseType: !191, size: 16, offset: 256)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1115, file: !155, line: 61, baseType: !191, size: 16, offset: 272)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1115, file: !155, line: 63, baseType: !85, size: 32, offset: 288)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !466, file: !467, line: 293, baseType: !217, size: 128, offset: 11200)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !466, file: !467, line: 294, baseType: !2417, size: 64, offset: 11328)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2418 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !467, line: 113, baseType: !2419)
!2419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !467, line: 108, size: 256, elements: !2420)
!2420 = !{!2421, !2423, !2424, !2425, !2426}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2419, file: !467, line: 109, baseType: !2422, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2419, file: !467, line: 109, baseType: !2422, size: 64, offset: 64)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2419, file: !467, line: 110, baseType: !465, size: 64, offset: 128)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2419, file: !467, line: 111, baseType: !85, size: 32, offset: 192)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2419, file: !467, line: 112, baseType: !126, size: 32, offset: 224)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !458, file: !422, line: 61, baseType: !2428, size: 64, offset: 128)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !422, line: 202, size: 3328, elements: !2430)
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2511, !2512, !2541, !2561, !2569, !2570}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2429, file: !422, line: 203, baseType: !158, size: 960)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2429, file: !422, line: 204, baseType: !294, size: 64, offset: 960)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2429, file: !422, line: 206, baseType: !126, size: 32, offset: 1024)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2429, file: !422, line: 206, baseType: !126, size: 32, offset: 1056)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2429, file: !422, line: 207, baseType: !126, size: 32, offset: 1088)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2429, file: !422, line: 207, baseType: !126, size: 32, offset: 1120)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2429, file: !422, line: 207, baseType: !126, size: 32, offset: 1152)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2429, file: !422, line: 207, baseType: !126, size: 32, offset: 1184)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2429, file: !422, line: 207, baseType: !126, size: 32, offset: 1216)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2429, file: !422, line: 207, baseType: !126, size: 32, offset: 1248)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2429, file: !422, line: 208, baseType: !126, size: 32, offset: 1280)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2429, file: !422, line: 208, baseType: !126, size: 32, offset: 1312)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2429, file: !422, line: 211, baseType: !126, size: 32, offset: 1344)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2429, file: !422, line: 211, baseType: !126, size: 32, offset: 1376)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2429, file: !422, line: 211, baseType: !126, size: 32, offset: 1408)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2429, file: !422, line: 211, baseType: !126, size: 32, offset: 1440)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2429, file: !422, line: 211, baseType: !126, size: 32, offset: 1472)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2429, file: !422, line: 214, baseType: !126, size: 32, offset: 1504)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2429, file: !422, line: 214, baseType: !126, size: 32, offset: 1536)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2429, file: !422, line: 217, baseType: !126, size: 32, offset: 1568)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2429, file: !422, line: 218, baseType: !126, size: 32, offset: 1600)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2429, file: !422, line: 219, baseType: !126, size: 32, offset: 1632)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2429, file: !422, line: 220, baseType: !126, size: 32, offset: 1664)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2429, file: !422, line: 221, baseType: !126, size: 32, offset: 1696)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2429, file: !422, line: 222, baseType: !191, size: 16, offset: 1728)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2429, file: !422, line: 222, baseType: !191, size: 16, offset: 1744)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2429, file: !422, line: 224, baseType: !191, size: 16, offset: 1760)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2429, file: !422, line: 224, baseType: !191, size: 16, offset: 1776)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2429, file: !422, line: 227, baseType: !191, size: 16, offset: 1792)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2429, file: !422, line: 227, baseType: !191, size: 16, offset: 1808)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2429, file: !422, line: 229, baseType: !191, size: 16, offset: 1824)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2429, file: !422, line: 229, baseType: !191, size: 16, offset: 1840)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2429, file: !422, line: 230, baseType: !191, size: 16, offset: 1856)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2429, file: !422, line: 230, baseType: !191, size: 16, offset: 1872)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2429, file: !422, line: 232, baseType: !126, size: 32, offset: 1888)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2429, file: !422, line: 232, baseType: !126, size: 32, offset: 1920)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2429, file: !422, line: 232, baseType: !126, size: 32, offset: 1952)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2429, file: !422, line: 232, baseType: !126, size: 32, offset: 1984)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2429, file: !422, line: 233, baseType: !85, size: 32, offset: 2016)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2429, file: !422, line: 234, baseType: !85, size: 32, offset: 2048)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2429, file: !422, line: 235, baseType: !191, size: 16, offset: 2080)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2429, file: !422, line: 235, baseType: !191, size: 16, offset: 2096)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2429, file: !422, line: 236, baseType: !191, size: 16, offset: 2112)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2429, file: !422, line: 239, baseType: !191, size: 16, offset: 2128)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2429, file: !422, line: 240, baseType: !85, size: 32, offset: 2144)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2429, file: !422, line: 241, baseType: !85, size: 32, offset: 2176)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2429, file: !422, line: 241, baseType: !85, size: 32, offset: 2208)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2429, file: !422, line: 241, baseType: !85, size: 32, offset: 2240)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2429, file: !422, line: 243, baseType: !126, size: 32, offset: 2272)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2429, file: !422, line: 243, baseType: !126, size: 32, offset: 2304)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2429, file: !422, line: 244, baseType: !126, size: 32, offset: 2336)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2429, file: !422, line: 246, baseType: !1115, size: 320, offset: 2368)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2429, file: !422, line: 248, baseType: !1218, size: 64, offset: 2688)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2429, file: !422, line: 249, baseType: !486, size: 64, offset: 2752)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2429, file: !422, line: 250, baseType: !153, size: 64, offset: 2816)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2429, file: !422, line: 251, baseType: !420, size: 64, offset: 2880)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2429, file: !422, line: 252, baseType: !2488, size: 64, offset: 2944)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64)
!2489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !422, line: 122, size: 1600, elements: !2490)
!2490 = !{!2491, !2492, !2493, !2495, !2496, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2489, file: !422, line: 123, baseType: !465, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2489, file: !422, line: 124, baseType: !153, size: 64, offset: 64)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2489, file: !422, line: 125, baseType: !2494, size: 384, offset: 128)
!2494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1460, size: 384, elements: !2009)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2489, file: !422, line: 126, baseType: !603, size: 512, offset: 512)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2489, file: !422, line: 127, baseType: !2497, size: 288, offset: 1024)
!2497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 288, elements: !2498)
!2498 = !{!332, !332}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2489, file: !422, line: 128, baseType: !191, size: 16, offset: 1312)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2489, file: !422, line: 128, baseType: !191, size: 16, offset: 1328)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2489, file: !422, line: 129, baseType: !126, size: 32, offset: 1344)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2489, file: !422, line: 129, baseType: !126, size: 32, offset: 1376)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2489, file: !422, line: 130, baseType: !126, size: 32, offset: 1408)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2489, file: !422, line: 131, baseType: !5, size: 32, offset: 1440)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2489, file: !422, line: 132, baseType: !191, size: 16, offset: 1472)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2489, file: !422, line: 132, baseType: !191, size: 16, offset: 1488)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2489, file: !422, line: 133, baseType: !85, size: 32, offset: 1504)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2489, file: !422, line: 133, baseType: !85, size: 32, offset: 1536)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2489, file: !422, line: 134, baseType: !191, size: 16, offset: 1568)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2489, file: !422, line: 134, baseType: !191, size: 16, offset: 1584)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2429, file: !422, line: 253, baseType: !1205, size: 64, offset: 3008)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2429, file: !422, line: 254, baseType: !2513, size: 64, offset: 3072)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !422, line: 137, size: 832, elements: !2515)
!2515 = !{!2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2514, file: !422, line: 138, baseType: !191, size: 16)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2514, file: !422, line: 140, baseType: !191, size: 16, offset: 16)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2514, file: !422, line: 141, baseType: !126, size: 32, offset: 32)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2514, file: !422, line: 142, baseType: !126, size: 32, offset: 64)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2514, file: !422, line: 143, baseType: !191, size: 16, offset: 96)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2514, file: !422, line: 144, baseType: !191, size: 16, offset: 112)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2514, file: !422, line: 145, baseType: !85, size: 32, offset: 128)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2514, file: !422, line: 147, baseType: !85, size: 32, offset: 160)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2514, file: !422, line: 149, baseType: !465, size: 64, offset: 192)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2514, file: !422, line: 150, baseType: !85, size: 32, offset: 256)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2514, file: !422, line: 151, baseType: !191, size: 16, offset: 288)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2514, file: !422, line: 152, baseType: !191, size: 16, offset: 304)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2514, file: !422, line: 154, baseType: !125, size: 64, offset: 320)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2514, file: !422, line: 155, baseType: !252, size: 64, offset: 384)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2514, file: !422, line: 157, baseType: !126, size: 32, offset: 448)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2514, file: !422, line: 158, baseType: !191, size: 16, offset: 480)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2514, file: !422, line: 159, baseType: !191, size: 16, offset: 496)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2514, file: !422, line: 160, baseType: !191, size: 16, offset: 512)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2514, file: !422, line: 161, baseType: !784, size: 48, offset: 528)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2514, file: !422, line: 162, baseType: !126, size: 32, offset: 576)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2514, file: !422, line: 164, baseType: !126, size: 32, offset: 608)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2514, file: !422, line: 164, baseType: !126, size: 32, offset: 640)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2514, file: !422, line: 164, baseType: !126, size: 32, offset: 672)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2514, file: !422, line: 165, baseType: !420, size: 64, offset: 704)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2514, file: !422, line: 167, baseType: !2023, size: 64, offset: 768)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2429, file: !422, line: 255, baseType: !2542, size: 64, offset: 3136)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!2543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !422, line: 170, size: 8704, elements: !2544)
!2544 = !{!2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2543, file: !422, line: 171, baseType: !1810, size: 96)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2543, file: !422, line: 172, baseType: !85, size: 32, offset: 96)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2543, file: !422, line: 173, baseType: !191, size: 16, offset: 128)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2543, file: !422, line: 174, baseType: !191, size: 16, offset: 144)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2543, file: !422, line: 175, baseType: !191, size: 16, offset: 160)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2543, file: !422, line: 176, baseType: !191, size: 16, offset: 176)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2543, file: !422, line: 177, baseType: !191, size: 16, offset: 192)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2543, file: !422, line: 178, baseType: !191, size: 16, offset: 208)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2543, file: !422, line: 179, baseType: !85, size: 32, offset: 224)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2543, file: !422, line: 181, baseType: !465, size: 64, offset: 256)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2543, file: !422, line: 182, baseType: !126, size: 32, offset: 320)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2543, file: !422, line: 183, baseType: !85, size: 32, offset: 352)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2543, file: !422, line: 184, baseType: !177, size: 8192, offset: 384)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2543, file: !422, line: 187, baseType: !252, size: 64, offset: 8576)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2543, file: !422, line: 188, baseType: !85, size: 32, offset: 8640)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2543, file: !422, line: 189, baseType: !85, size: 32, offset: 8672)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2429, file: !422, line: 256, baseType: !2562, size: 64, offset: 3200)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !422, line: 193, size: 640, elements: !2564)
!2564 = !{!2565, !2566, !2567, !2568}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2563, file: !422, line: 194, baseType: !465, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2563, file: !422, line: 195, baseType: !207, size: 512, offset: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2563, file: !422, line: 197, baseType: !85, size: 32, offset: 576)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2563, file: !422, line: 198, baseType: !85, size: 32, offset: 608)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2429, file: !422, line: 258, baseType: !178, size: 8, offset: 3264)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2429, file: !422, line: 259, baseType: !1957, size: 56, offset: 3272)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !458, file: !422, line: 62, baseType: !207, size: 512, offset: 192)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !458, file: !422, line: 64, baseType: !178, size: 8, offset: 704)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !458, file: !422, line: 64, baseType: !178, size: 8, offset: 712)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !458, file: !422, line: 64, baseType: !178, size: 8, offset: 720)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !458, file: !422, line: 64, baseType: !178, size: 8, offset: 728)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !458, file: !422, line: 65, baseType: !330, size: 96, offset: 736)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !458, file: !422, line: 65, baseType: !330, size: 96, offset: 832)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !458, file: !422, line: 65, baseType: !126, size: 32, offset: 928)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !458, file: !422, line: 67, baseType: !191, size: 16, offset: 960)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !458, file: !422, line: 67, baseType: !191, size: 16, offset: 976)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !458, file: !422, line: 67, baseType: !191, size: 16, offset: 992)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !458, file: !422, line: 67, baseType: !191, size: 16, offset: 1008)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !458, file: !422, line: 68, baseType: !191, size: 16, offset: 1024)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !458, file: !422, line: 68, baseType: !191, size: 16, offset: 1040)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !458, file: !422, line: 69, baseType: !178, size: 8, offset: 1056)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !458, file: !422, line: 69, baseType: !1957, size: 56, offset: 1064)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !458, file: !422, line: 70, baseType: !126, size: 32, offset: 1120)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !458, file: !422, line: 70, baseType: !126, size: 32, offset: 1152)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !458, file: !422, line: 70, baseType: !126, size: 32, offset: 1184)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !458, file: !422, line: 70, baseType: !126, size: 32, offset: 1216)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !458, file: !422, line: 71, baseType: !126, size: 32, offset: 1248)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !458, file: !422, line: 71, baseType: !126, size: 32, offset: 1280)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !458, file: !422, line: 74, baseType: !126, size: 32, offset: 1312)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !458, file: !422, line: 74, baseType: !126, size: 32, offset: 1344)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !458, file: !422, line: 77, baseType: !126, size: 32, offset: 1376)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !458, file: !422, line: 77, baseType: !126, size: 32, offset: 1408)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !458, file: !422, line: 77, baseType: !126, size: 32, offset: 1440)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !458, file: !422, line: 78, baseType: !126, size: 32, offset: 1472)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !458, file: !422, line: 78, baseType: !126, size: 32, offset: 1504)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !458, file: !422, line: 78, baseType: !126, size: 32, offset: 1536)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !458, file: !422, line: 79, baseType: !126, size: 32, offset: 1568)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !458, file: !422, line: 79, baseType: !126, size: 32, offset: 1600)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !458, file: !422, line: 79, baseType: !126, size: 32, offset: 1632)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !458, file: !422, line: 79, baseType: !126, size: 32, offset: 1664)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !458, file: !422, line: 80, baseType: !126, size: 32, offset: 1696)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !458, file: !422, line: 80, baseType: !126, size: 32, offset: 1728)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !458, file: !422, line: 80, baseType: !126, size: 32, offset: 1760)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !458, file: !422, line: 81, baseType: !126, size: 32, offset: 1792)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !458, file: !422, line: 81, baseType: !126, size: 32, offset: 1824)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !458, file: !422, line: 81, baseType: !126, size: 32, offset: 1856)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !458, file: !422, line: 82, baseType: !126, size: 32, offset: 1888)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !458, file: !422, line: 82, baseType: !126, size: 32, offset: 1920)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !458, file: !422, line: 82, baseType: !126, size: 32, offset: 1952)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !458, file: !422, line: 85, baseType: !126, size: 32, offset: 1984)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !458, file: !422, line: 85, baseType: !126, size: 32, offset: 2016)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !458, file: !422, line: 85, baseType: !126, size: 32, offset: 2048)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !458, file: !422, line: 85, baseType: !126, size: 32, offset: 2080)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !458, file: !422, line: 86, baseType: !126, size: 32, offset: 2112)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !458, file: !422, line: 86, baseType: !126, size: 32, offset: 2144)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !458, file: !422, line: 86, baseType: !126, size: 32, offset: 2176)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !458, file: !422, line: 86, baseType: !126, size: 32, offset: 2208)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !458, file: !422, line: 87, baseType: !126, size: 32, offset: 2240)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !458, file: !422, line: 87, baseType: !126, size: 32, offset: 2272)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !458, file: !422, line: 87, baseType: !126, size: 32, offset: 2304)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !458, file: !422, line: 87, baseType: !126, size: 32, offset: 2336)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !458, file: !422, line: 90, baseType: !126, size: 32, offset: 2368)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !458, file: !422, line: 93, baseType: !126, size: 32, offset: 2400)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !458, file: !422, line: 93, baseType: !126, size: 32, offset: 2432)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !458, file: !422, line: 93, baseType: !126, size: 32, offset: 2464)
!2630 = !{!2631}
!2631 = !DISubrange(count: 18)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !289, file: !290, line: 168, baseType: !1218, size: 64, offset: 6144)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !289, file: !290, line: 169, baseType: !486, size: 64, offset: 6208)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !289, file: !290, line: 170, baseType: !677, size: 64, offset: 6272)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !289, file: !290, line: 171, baseType: !1205, size: 64, offset: 6336)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !289, file: !290, line: 174, baseType: !126, size: 32, offset: 6400)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !289, file: !290, line: 174, baseType: !126, size: 32, offset: 6432)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !289, file: !290, line: 174, baseType: !126, size: 32, offset: 6464)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !289, file: !290, line: 175, baseType: !126, size: 32, offset: 6496)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !289, file: !290, line: 175, baseType: !126, size: 32, offset: 6528)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !289, file: !290, line: 176, baseType: !191, size: 16, offset: 6560)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !289, file: !290, line: 176, baseType: !191, size: 16, offset: 6576)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !289, file: !290, line: 179, baseType: !330, size: 96, offset: 6592)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !289, file: !290, line: 179, baseType: !330, size: 96, offset: 6688)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !289, file: !290, line: 180, baseType: !126, size: 32, offset: 6784)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !289, file: !290, line: 180, baseType: !126, size: 32, offset: 6816)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !289, file: !290, line: 180, baseType: !126, size: 32, offset: 6848)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !289, file: !290, line: 181, baseType: !126, size: 32, offset: 6880)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !289, file: !290, line: 181, baseType: !126, size: 32, offset: 6912)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !289, file: !290, line: 182, baseType: !126, size: 32, offset: 6944)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !289, file: !290, line: 182, baseType: !126, size: 32, offset: 6976)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !289, file: !290, line: 183, baseType: !191, size: 16, offset: 7008)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !289, file: !290, line: 183, baseType: !191, size: 16, offset: 7024)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !289, file: !290, line: 185, baseType: !85, size: 32, offset: 7040)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !289, file: !290, line: 186, baseType: !191, size: 16, offset: 7072)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !289, file: !290, line: 187, baseType: !191, size: 16, offset: 7088)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !289, file: !290, line: 190, baseType: !412, size: 128, offset: 7104)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !289, file: !290, line: 191, baseType: !191, size: 16, offset: 7232)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !289, file: !290, line: 192, baseType: !191, size: 16, offset: 7248)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !289, file: !290, line: 195, baseType: !191, size: 16, offset: 7264)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !289, file: !290, line: 196, baseType: !191, size: 16, offset: 7280)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !289, file: !290, line: 197, baseType: !191, size: 16, offset: 7296)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !289, file: !290, line: 198, baseType: !784, size: 48, offset: 7312)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !289, file: !290, line: 200, baseType: !2665, size: 64, offset: 7360)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!2666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !290, line: 86, size: 192, elements: !2667)
!2667 = !{!2668, !2669, !2670, !2671}
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2666, file: !290, line: 87, baseType: !153, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2666, file: !290, line: 88, baseType: !585, size: 64, offset: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2666, file: !290, line: 89, baseType: !85, size: 32, offset: 128)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2666, file: !290, line: 90, baseType: !85, size: 32, offset: 160)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !289, file: !290, line: 202, baseType: !217, size: 128, offset: 7424)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !272, file: !241, line: 94, baseType: !677, size: 64, offset: 1024)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !272, file: !241, line: 96, baseType: !252, size: 64, offset: 1088)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !272, file: !241, line: 97, baseType: !252, size: 64, offset: 1152)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !272, file: !241, line: 98, baseType: !252, size: 64, offset: 1216)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !272, file: !241, line: 99, baseType: !250, size: 64, offset: 1280)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !272, file: !241, line: 101, baseType: !85, size: 32, offset: 1344)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !272, file: !241, line: 101, baseType: !85, size: 32, offset: 1376)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !272, file: !241, line: 104, baseType: !125, size: 64, offset: 1408)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !272, file: !241, line: 106, baseType: !217, size: 128, offset: 1472)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !240, file: !241, line: 137, baseType: !85, size: 32, offset: 960)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !240, file: !241, line: 140, baseType: !85, size: 32, offset: 992)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !240, file: !241, line: 143, baseType: !85, size: 32, offset: 1024)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !240, file: !241, line: 146, baseType: !585, size: 64, offset: 1088)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !154, file: !155, line: 89, baseType: !2687, size: 512, offset: 9408)
!2687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 512, elements: !1915)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !154, file: !155, line: 90, baseType: !191, size: 16, offset: 9920)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !154, file: !155, line: 90, baseType: !191, size: 16, offset: 9936)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !154, file: !155, line: 92, baseType: !191, size: 16, offset: 9952)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !155, line: 92, baseType: !191, size: 16, offset: 9968)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !154, file: !155, line: 93, baseType: !191, size: 16, offset: 9984)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !154, file: !155, line: 93, baseType: !191, size: 16, offset: 10000)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !154, file: !155, line: 94, baseType: !85, size: 32, offset: 10016)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !154, file: !155, line: 97, baseType: !191, size: 16, offset: 10048)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !154, file: !155, line: 97, baseType: !191, size: 16, offset: 10064)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !154, file: !155, line: 98, baseType: !191, size: 16, offset: 10080)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !154, file: !155, line: 98, baseType: !191, size: 16, offset: 10096)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !154, file: !155, line: 99, baseType: !191, size: 16, offset: 10112)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !154, file: !155, line: 99, baseType: !191, size: 16, offset: 10128)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !154, file: !155, line: 100, baseType: !5, size: 32, offset: 10144)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !154, file: !155, line: 101, baseType: !946, size: 64, offset: 10176)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !154, file: !155, line: 103, baseType: !184, size: 64, offset: 10240)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !154, file: !155, line: 104, baseType: !1205, size: 64, offset: 10304)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !154, file: !155, line: 107, baseType: !126, size: 32, offset: 10368)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !154, file: !155, line: 108, baseType: !85, size: 32, offset: 10400)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !154, file: !155, line: 109, baseType: !191, size: 16, offset: 10432)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !154, file: !155, line: 110, baseType: !191, size: 16, offset: 10448)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !154, file: !155, line: 113, baseType: !85, size: 32, offset: 10464)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !154, file: !155, line: 113, baseType: !85, size: 32, offset: 10496)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !154, file: !155, line: 114, baseType: !178, size: 8, offset: 10528)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !154, file: !155, line: 114, baseType: !178, size: 8, offset: 10536)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !154, file: !155, line: 115, baseType: !191, size: 16, offset: 10544)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !154, file: !155, line: 116, baseType: !412, size: 128, offset: 10560)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !154, file: !155, line: 119, baseType: !126, size: 32, offset: 10688)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !154, file: !155, line: 119, baseType: !126, size: 32, offset: 10720)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !154, file: !155, line: 122, baseType: !2395, size: 512, offset: 10752)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !154, file: !155, line: 123, baseType: !178, size: 8, offset: 11264)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !155, line: 125, baseType: !1957, size: 56, offset: 11272)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !154, file: !155, line: 126, baseType: !2721, size: 4096, offset: 11328)
!2721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2722, size: 4096, elements: !1915)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !155, line: 69, baseType: !2723)
!2723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !155, line: 67, size: 512, elements: !2724)
!2724 = !{!2725}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2723, file: !155, line: 68, baseType: !207, size: 512)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !150, file: !134, line: 40, baseType: !85, size: 32, offset: 64)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !150, file: !134, line: 41, baseType: !85, size: 32, offset: 96)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !150, file: !134, line: 42, baseType: !2729, size: 64, offset: 128)
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2730, line: 46, baseType: !1097)
!2730 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "zspan", scope: !129, file: !1, line: 97, baseType: !2732, size: 64, offset: 192)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2733, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZSpan", file: !2734, line: 120, baseType: !2735)
!2734 = !DIFile(filename: "blender/source/blender/render/intern/include/zbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ZSpan", file: !2734, line: 89, size: 1792, elements: !2736)
!2736 = !{!2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2773, !2774, !2788, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2801, !2806}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !2735, file: !2734, line: 90, baseType: !85, size: 32)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !2735, file: !2734, line: 90, baseType: !85, size: 32, offset: 32)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "miny1", scope: !2735, file: !2734, line: 92, baseType: !85, size: 32, offset: 64)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "maxy1", scope: !2735, file: !2734, line: 92, baseType: !85, size: 32, offset: 96)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "miny2", scope: !2735, file: !2734, line: 92, baseType: !85, size: 32, offset: 128)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "maxy2", scope: !2735, file: !2734, line: 92, baseType: !85, size: 32, offset: 160)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "minp1", scope: !2735, file: !2734, line: 93, baseType: !954, size: 64, offset: 192)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "maxp1", scope: !2735, file: !2734, line: 93, baseType: !954, size: 64, offset: 256)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "minp2", scope: !2735, file: !2734, line: 93, baseType: !954, size: 64, offset: 320)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "maxp2", scope: !2735, file: !2734, line: 93, baseType: !954, size: 64, offset: 384)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "span1", scope: !2735, file: !2734, line: 94, baseType: !252, size: 64, offset: 448)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "span2", scope: !2735, file: !2734, line: 94, baseType: !252, size: 64, offset: 512)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "zmulx", scope: !2735, file: !2734, line: 96, baseType: !126, size: 32, offset: 576)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "zmuly", scope: !2735, file: !2734, line: 96, baseType: !126, size: 32, offset: 608)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "zofsx", scope: !2735, file: !2734, line: 96, baseType: !126, size: 32, offset: 640)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "zofsy", scope: !2735, file: !2734, line: 96, baseType: !126, size: 32, offset: 672)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !2735, file: !2734, line: 98, baseType: !250, size: 64, offset: 704)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "arectz", scope: !2735, file: !2734, line: 98, baseType: !250, size: 64, offset: 768)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "rectz1", scope: !2735, file: !2734, line: 99, baseType: !250, size: 64, offset: 832)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "rectp", scope: !2735, file: !2734, line: 100, baseType: !250, size: 64, offset: 896)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "recto", scope: !2735, file: !2734, line: 101, baseType: !250, size: 64, offset: 960)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "rectmask", scope: !2735, file: !2734, line: 102, baseType: !250, size: 64, offset: 1024)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "apixbuf", scope: !2735, file: !2734, line: 103, baseType: !2760, size: 64, offset: 1088)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_typedef, name: "APixstr", file: !2734, line: 71, baseType: !2762)
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "APixstr", file: !2734, line: 64, size: 576, elements: !2763)
!2763 = !{!2764, !2766, !2767, !2768, !2769, !2771}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2762, file: !2734, line: 65, baseType: !2765, size: 64)
!2765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !639, size: 64, elements: !413)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2762, file: !2734, line: 66, baseType: !919, size: 128, offset: 64)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2762, file: !2734, line: 67, baseType: !919, size: 128, offset: 192)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !2762, file: !2734, line: 68, baseType: !919, size: 128, offset: 320)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "shadfac", scope: !2762, file: !2734, line: 69, baseType: !2770, size: 64, offset: 448)
!2770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 64, elements: !413)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2762, file: !2734, line: 70, baseType: !2772, size: 64, offset: 512)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "curpstr", scope: !2735, file: !2734, line: 103, baseType: !2760, size: 64, offset: 1152)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "curpstrand", scope: !2735, file: !2734, line: 104, baseType: !2775, size: 64, offset: 1216)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_typedef, name: "APixstrand", file: !2734, line: 81, baseType: !2777)
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "APixstrand", file: !2734, line: 73, size: 896, elements: !2778)
!2778 = !{!2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2777, file: !2734, line: 74, baseType: !2765, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2777, file: !2734, line: 75, baseType: !919, size: 128, offset: 64)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2777, file: !2734, line: 76, baseType: !919, size: 128, offset: 192)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !2777, file: !2734, line: 77, baseType: !919, size: 128, offset: 320)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "seg", scope: !2777, file: !2734, line: 78, baseType: !919, size: 128, offset: 448)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2777, file: !2734, line: 79, baseType: !412, size: 128, offset: 576)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2777, file: !2734, line: 79, baseType: !412, size: 128, offset: 704)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2777, file: !2734, line: 80, baseType: !2787, size: 64, offset: 832)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "apsmbase", scope: !2735, file: !2734, line: 105, baseType: !2789, size: 64, offset: 1280)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "polygon_offset", scope: !2735, file: !2734, line: 107, baseType: !85, size: 32, offset: 1344)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !2735, file: !2734, line: 108, baseType: !126, size: 32, offset: 1376)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2735, file: !2734, line: 109, baseType: !85, size: 32, offset: 1408)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "apsmcounter", scope: !2735, file: !2734, line: 109, baseType: !85, size: 32, offset: 1440)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "apstrandmcounter", scope: !2735, file: !2734, line: 110, baseType: !85, size: 32, offset: 1472)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !2735, file: !2734, line: 112, baseType: !126, size: 32, offset: 1504)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "sss_handle", scope: !2735, file: !2734, line: 114, baseType: !125, size: 64, offset: 1536)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "sss_func", scope: !2735, file: !2734, line: 115, baseType: !2798, size: 64, offset: 1600)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2799, size: 64)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !125, !85, !85, !85, !85, !85}
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "zbuffunc", scope: !2735, file: !2734, line: 117, baseType: !2802, size: 64, offset: 1664)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !2805, !85, !85, !954, !954, !954, !954}
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2735, size: 64)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "zbuflinefunc", scope: !2735, file: !2734, line: 118, baseType: !2807, size: 64, offset: 1728)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2808, size: 64)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2805, !85, !85, !954, !954}
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "du_dx", scope: !129, file: !1, line: 98, baseType: !126, size: 32, offset: 256)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "du_dy", scope: !129, file: !1, line: 98, baseType: !126, size: 32, offset: 288)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dx", scope: !129, file: !1, line: 99, baseType: !126, size: 32, offset: 320)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dy", scope: !129, file: !1, line: 99, baseType: !126, size: 32, offset: 352)
!2814 = !{i32 7, !"Dwarf Version", i32 4}
!2815 = !{i32 2, !"Debug Info Version", i32 3}
!2816 = !{i32 1, !"wchar_size", i32 4}
!2817 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2818 = distinct !DISubprogram(name: "RE_bake_mask_fill", scope: !1, file: !1, line: 137, type: !2819, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !2821, !2823, !585}
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!2823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2729)
!2824 = !{}
!2825 = !DILocalVariable(name: "pixel_array", arg: 1, scope: !2818, file: !1, line: 137, type: !2821)
!2826 = !DILocation(line: 137, column: 40, scope: !2818)
!2827 = !DILocalVariable(name: "num_pixels", arg: 2, scope: !2818, file: !1, line: 137, type: !2823)
!2828 = !DILocation(line: 137, column: 68, scope: !2818)
!2829 = !DILocalVariable(name: "mask", arg: 3, scope: !2818, file: !1, line: 137, type: !585)
!2830 = !DILocation(line: 137, column: 86, scope: !2818)
!2831 = !DILocalVariable(name: "i", scope: !2818, file: !1, line: 139, type: !2729)
!2832 = !DILocation(line: 139, column: 9, scope: !2818)
!2833 = !DILocation(line: 140, column: 7, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 140, column: 6)
!2835 = !DILocation(line: 140, column: 6, scope: !2818)
!2836 = !DILocation(line: 141, column: 3, scope: !2834)
!2837 = !DILocation(line: 144, column: 9, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 144, column: 2)
!2839 = !DILocation(line: 144, column: 7, scope: !2838)
!2840 = !DILocation(line: 144, column: 14, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2838, file: !1, line: 144, column: 2)
!2842 = !DILocation(line: 144, column: 18, scope: !2841)
!2843 = !DILocation(line: 144, column: 16, scope: !2841)
!2844 = !DILocation(line: 144, column: 2, scope: !2838)
!2845 = !DILocation(line: 145, column: 7, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !1, line: 145, column: 7)
!2847 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 144, column: 35)
!2848 = !DILocation(line: 145, column: 19, scope: !2846)
!2849 = !DILocation(line: 145, column: 22, scope: !2846)
!2850 = !DILocation(line: 145, column: 35, scope: !2846)
!2851 = !DILocation(line: 145, column: 7, scope: !2847)
!2852 = !DILocation(line: 146, column: 4, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 145, column: 42)
!2854 = !DILocation(line: 146, column: 9, scope: !2853)
!2855 = !DILocation(line: 146, column: 12, scope: !2853)
!2856 = !DILocation(line: 147, column: 3, scope: !2853)
!2857 = !DILocation(line: 148, column: 2, scope: !2847)
!2858 = !DILocation(line: 144, column: 31, scope: !2841)
!2859 = !DILocation(line: 144, column: 2, scope: !2841)
!2860 = distinct !{!2860, !2844, !2861}
!2861 = !DILocation(line: 148, column: 2, scope: !2838)
!2862 = !DILocation(line: 149, column: 1, scope: !2818)
!2863 = distinct !DISubprogram(name: "RE_bake_margin", scope: !1, file: !1, line: 151, type: !2864, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2866, !585, !2868}
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2867, size: 64)
!2867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1462, line: 141, baseType: !1461)
!2868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!2869 = !DILocalVariable(name: "ibuf", arg: 1, scope: !2863, file: !1, line: 151, type: !2866)
!2870 = !DILocation(line: 151, column: 28, scope: !2863)
!2871 = !DILocalVariable(name: "mask", arg: 2, scope: !2863, file: !1, line: 151, type: !585)
!2872 = !DILocation(line: 151, column: 40, scope: !2863)
!2873 = !DILocalVariable(name: "margin", arg: 3, scope: !2863, file: !1, line: 151, type: !2868)
!2874 = !DILocation(line: 151, column: 56, scope: !2863)
!2875 = !DILocation(line: 154, column: 20, scope: !2863)
!2876 = !DILocation(line: 154, column: 26, scope: !2863)
!2877 = !DILocation(line: 154, column: 32, scope: !2863)
!2878 = !DILocation(line: 154, column: 2, scope: !2863)
!2879 = !DILocation(line: 156, column: 6, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 156, column: 6)
!2881 = !DILocation(line: 156, column: 12, scope: !2880)
!2882 = !DILocation(line: 156, column: 19, scope: !2880)
!2883 = !DILocation(line: 156, column: 6, scope: !2863)
!2884 = !DILocation(line: 158, column: 22, scope: !2880)
!2885 = !DILocation(line: 158, column: 3, scope: !2880)
!2886 = !DILocation(line: 159, column: 1, scope: !2863)
!2887 = distinct !DISubprogram(name: "RE_bake_pixels_populate_from_objects", scope: !1, file: !1, line: 439, type: !2888, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!1010, !2890, !132, !3011, !2868, !2823, !1042, !765, !1016, !1016, !2890}
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2891, size: 64)
!2891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !296, line: 58, size: 11008, elements: !2892)
!2892 = !{!2893, !2894, !2895, !2896, !2897, !2900, !2901, !2907, !2908, !2918, !2919, !2925, !2933, !2934, !2935, !2948, !2949, !2950, !2951, !2959, !2960, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990}
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2891, file: !296, line: 59, baseType: !158, size: 960)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2891, file: !296, line: 60, baseType: !294, size: 64, offset: 960)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2891, file: !296, line: 62, baseType: !489, size: 64, offset: 1024)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2891, file: !296, line: 64, baseType: !486, size: 64, offset: 1088)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2891, file: !296, line: 65, baseType: !2898, size: 64, offset: 1152)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!2899 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !296, line: 42, flags: DIFlagFwdDecl)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2891, file: !296, line: 66, baseType: !583, size: 64, offset: 1216)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !2891, file: !296, line: 67, baseType: !2902, size: 64, offset: 1280)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !120, line: 154, size: 64, elements: !2904)
!2904 = !{!2905, !2906}
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2903, file: !120, line: 155, baseType: !85, size: 32)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2903, file: !120, line: 156, baseType: !85, size: 32, offset: 32)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !2891, file: !296, line: 71, baseType: !838, size: 64, offset: 1344)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !2891, file: !296, line: 72, baseType: !2909, size: 64, offset: 1408)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!2910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !120, line: 93, size: 128, elements: !2911)
!2911 = !{!2912, !2913, !2914, !2915, !2916, !2917}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2910, file: !120, line: 94, baseType: !153, size: 64)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2910, file: !120, line: 95, baseType: !178, size: 8, offset: 64)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2910, file: !120, line: 95, baseType: !178, size: 8, offset: 72)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2910, file: !120, line: 96, baseType: !191, size: 16, offset: 80)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2910, file: !120, line: 96, baseType: !191, size: 16, offset: 96)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2910, file: !120, line: 96, baseType: !191, size: 16, offset: 112)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !2891, file: !296, line: 73, baseType: !829, size: 64, offset: 1472)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !2891, file: !296, line: 74, baseType: !2920, size: 64, offset: 1536)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2921, size: 64)
!2921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !120, line: 109, size: 96, elements: !2922)
!2922 = !{!2923, !2924}
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2921, file: !120, line: 110, baseType: !139, size: 64)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2921, file: !120, line: 111, baseType: !85, size: 32, offset: 64)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !2891, file: !296, line: 75, baseType: !2926, size: 64, offset: 1600)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2927, size: 64)
!2927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !120, line: 129, size: 32, elements: !2928)
!2928 = !{!2929, !2930, !2931, !2932}
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2927, file: !120, line: 130, baseType: !178, size: 8)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2927, file: !120, line: 130, baseType: !178, size: 8, offset: 8)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2927, file: !120, line: 130, baseType: !178, size: 8, offset: 16)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2927, file: !120, line: 130, baseType: !178, size: 8, offset: 24)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !2891, file: !296, line: 80, baseType: !803, size: 64, offset: 1664)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2891, file: !296, line: 81, baseType: !1030, size: 64, offset: 1728)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !2891, file: !296, line: 82, baseType: !2936, size: 64, offset: 1792)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!2937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !296, line: 136, size: 512, elements: !2938)
!2938 = !{!2939, !2940, !2941, !2943, !2944, !2945, !2946, !2947}
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2937, file: !296, line: 137, baseType: !125, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2937, file: !296, line: 138, baseType: !1034, size: 256, offset: 64)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2937, file: !296, line: 139, baseType: !2942, size: 128, offset: 320)
!2942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !413)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2937, file: !296, line: 140, baseType: !178, size: 8, offset: 448)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2937, file: !296, line: 140, baseType: !178, size: 8, offset: 456)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2937, file: !296, line: 141, baseType: !191, size: 16, offset: 464)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2937, file: !296, line: 141, baseType: !191, size: 16, offset: 480)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !2937, file: !296, line: 141, baseType: !191, size: 16, offset: 496)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !2891, file: !296, line: 83, baseType: !779, size: 64, offset: 1856)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !2891, file: !296, line: 84, baseType: !791, size: 64, offset: 1920)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !2891, file: !296, line: 85, baseType: !1789, size: 64, offset: 1984)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2891, file: !296, line: 89, baseType: !2952, size: 64, offset: 2048)
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64)
!2953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !120, line: 74, size: 32, elements: !2954)
!2954 = !{!2955, !2956, !2957, !2958}
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2953, file: !120, line: 75, baseType: !178, size: 8)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2953, file: !120, line: 75, baseType: !178, size: 8, offset: 8)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2953, file: !120, line: 75, baseType: !178, size: 8, offset: 16)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2953, file: !120, line: 75, baseType: !178, size: 8, offset: 24)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !2891, file: !296, line: 90, baseType: !2890, size: 64, offset: 2112)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !2891, file: !296, line: 93, baseType: !2961, size: 64, offset: 2176)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2962, size: 64)
!2962 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !296, line: 93, flags: DIFlagFwdDecl)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2891, file: !296, line: 95, baseType: !695, size: 1600, offset: 2240)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2891, file: !296, line: 95, baseType: !695, size: 1600, offset: 3840)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2891, file: !296, line: 95, baseType: !695, size: 1600, offset: 5440)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2891, file: !296, line: 98, baseType: !695, size: 1600, offset: 7040)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2891, file: !296, line: 98, baseType: !695, size: 1600, offset: 8640)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2891, file: !296, line: 101, baseType: !85, size: 32, offset: 10240)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2891, file: !296, line: 101, baseType: !85, size: 32, offset: 10272)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2891, file: !296, line: 101, baseType: !85, size: 32, offset: 10304)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !2891, file: !296, line: 101, baseType: !85, size: 32, offset: 10336)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !2891, file: !296, line: 104, baseType: !85, size: 32, offset: 10368)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2891, file: !296, line: 104, baseType: !85, size: 32, offset: 10400)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2891, file: !296, line: 111, baseType: !85, size: 32, offset: 10432)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2891, file: !296, line: 114, baseType: !330, size: 96, offset: 10464)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2891, file: !296, line: 115, baseType: !330, size: 96, offset: 10560)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2891, file: !296, line: 116, baseType: !330, size: 96, offset: 10656)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2891, file: !296, line: 118, baseType: !85, size: 32, offset: 10752)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2891, file: !296, line: 119, baseType: !191, size: 16, offset: 10784)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2891, file: !296, line: 119, baseType: !191, size: 16, offset: 10800)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !2891, file: !296, line: 120, baseType: !126, size: 32, offset: 10816)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2891, file: !296, line: 121, baseType: !85, size: 32, offset: 10848)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !2891, file: !296, line: 124, baseType: !178, size: 8, offset: 10880)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2891, file: !296, line: 124, baseType: !178, size: 8, offset: 10888)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !2891, file: !296, line: 126, baseType: !178, size: 8, offset: 10896)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !2891, file: !296, line: 126, baseType: !178, size: 8, offset: 10904)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !2891, file: !296, line: 127, baseType: !178, size: 8, offset: 10912)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2891, file: !296, line: 128, baseType: !178, size: 8, offset: 10920)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2891, file: !296, line: 130, baseType: !191, size: 16, offset: 10928)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !2891, file: !296, line: 132, baseType: !2991, size: 64, offset: 10944)
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2992, size: 64)
!2992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !120, line: 233, size: 3584, elements: !2993)
!2993 = !{!2994, !2995, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3010}
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !2992, file: !120, line: 234, baseType: !217, size: 128)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !2992, file: !120, line: 235, baseType: !2996, size: 64, offset: 128)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2997, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !120, line: 69, baseType: !780)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !2992, file: !120, line: 237, baseType: !1010, size: 8, offset: 192)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2992, file: !120, line: 237, baseType: !1010, size: 8, offset: 200)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !2992, file: !120, line: 237, baseType: !1010, size: 8, offset: 208)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !2992, file: !120, line: 237, baseType: !1010, size: 8, offset: 216)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !2992, file: !120, line: 237, baseType: !1010, size: 8, offset: 224)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !2992, file: !120, line: 237, baseType: !1010, size: 8, offset: 232)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !2992, file: !120, line: 238, baseType: !1010, size: 8, offset: 240)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2992, file: !120, line: 238, baseType: !1010, size: 8, offset: 248)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2992, file: !120, line: 241, baseType: !694, size: 1600, offset: 256)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2992, file: !120, line: 242, baseType: !694, size: 1600, offset: 1856)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !2992, file: !120, line: 243, baseType: !3009, size: 64, offset: 3456)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !2992, file: !120, line: 244, baseType: !585, size: 64, offset: 3520)
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_typedef, name: "BakeHighPolyData", file: !134, line: 68, baseType: !3013)
!3013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeHighPolyData", file: !134, line: 58, size: 1856, elements: !3014)
!3014 = !{!3015, !3017, !3018, !3021, !3022, !3023, !3024, !3025}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_array", scope: !3013, file: !134, line: 59, baseType: !3016, size: 64)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3013, file: !134, line: 60, baseType: !465, size: 64, offset: 64)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "tri_mod", scope: !3013, file: !134, line: 61, baseType: !3019, size: 64, offset: 128)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3020 = !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !4, line: 93, flags: DIFlagFwdDecl)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !3013, file: !134, line: 62, baseType: !2890, size: 64, offset: 192)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !3013, file: !134, line: 63, baseType: !178, size: 8, offset: 256)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !3013, file: !134, line: 65, baseType: !603, size: 512, offset: 288)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3013, file: !134, line: 66, baseType: !603, size: 512, offset: 800)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "rotmat", scope: !3013, file: !134, line: 67, baseType: !603, size: 512, offset: 1312)
!3026 = !DILocalVariable(name: "me_low", arg: 1, scope: !2887, file: !1, line: 440, type: !2890)
!3027 = !DILocation(line: 440, column: 22, scope: !2887)
!3028 = !DILocalVariable(name: "pixel_array_from", arg: 2, scope: !2887, file: !1, line: 440, type: !132)
!3029 = !DILocation(line: 440, column: 40, scope: !2887)
!3030 = !DILocalVariable(name: "highpoly", arg: 3, scope: !2887, file: !1, line: 441, type: !3011)
!3031 = !DILocation(line: 441, column: 26, scope: !2887)
!3032 = !DILocalVariable(name: "tot_highpoly", arg: 4, scope: !2887, file: !1, line: 441, type: !2868)
!3033 = !DILocation(line: 441, column: 48, scope: !2887)
!3034 = !DILocalVariable(name: "num_pixels", arg: 5, scope: !2887, file: !1, line: 441, type: !2823)
!3035 = !DILocation(line: 441, column: 75, scope: !2887)
!3036 = !DILocalVariable(name: "is_custom_cage", arg: 6, scope: !2887, file: !1, line: 441, type: !1042)
!3037 = !DILocation(line: 441, column: 98, scope: !2887)
!3038 = !DILocalVariable(name: "cage_extrusion", arg: 7, scope: !2887, file: !1, line: 442, type: !765)
!3039 = !DILocation(line: 442, column: 21, scope: !2887)
!3040 = !DILocalVariable(name: "mat_low", arg: 8, scope: !2887, file: !1, line: 442, type: !1016)
!3041 = !DILocation(line: 442, column: 43, scope: !2887)
!3042 = !DILocalVariable(name: "mat_cage", arg: 9, scope: !2887, file: !1, line: 442, type: !1016)
!3043 = !DILocation(line: 442, column: 64, scope: !2887)
!3044 = !DILocalVariable(name: "me_cage", arg: 10, scope: !2887, file: !1, line: 442, type: !2890)
!3045 = !DILocation(line: 442, column: 93, scope: !2887)
!3046 = !DILocalVariable(name: "i", scope: !2887, file: !1, line: 444, type: !2729)
!3047 = !DILocation(line: 444, column: 9, scope: !2887)
!3048 = !DILocalVariable(name: "primitive_id", scope: !2887, file: !1, line: 445, type: !85)
!3049 = !DILocation(line: 445, column: 6, scope: !2887)
!3050 = !DILocalVariable(name: "u", scope: !2887, file: !1, line: 446, type: !126)
!3051 = !DILocation(line: 446, column: 8, scope: !2887)
!3052 = !DILocalVariable(name: "v", scope: !2887, file: !1, line: 446, type: !126)
!3053 = !DILocation(line: 446, column: 11, scope: !2887)
!3054 = !DILocalVariable(name: "imat_low", scope: !2887, file: !1, line: 447, type: !603)
!3055 = !DILocation(line: 447, column: 8, scope: !2887)
!3056 = !DILocalVariable(name: "is_cage", scope: !2887, file: !1, line: 448, type: !1010)
!3057 = !DILocation(line: 448, column: 7, scope: !2887)
!3058 = !DILocation(line: 448, column: 17, scope: !2887)
!3059 = !DILocation(line: 448, column: 25, scope: !2887)
!3060 = !DILocalVariable(name: "result", scope: !2887, file: !1, line: 449, type: !1010)
!3061 = !DILocation(line: 449, column: 7, scope: !2887)
!3062 = !DILocalVariable(name: "dm_low", scope: !2887, file: !1, line: 451, type: !759)
!3063 = !DILocation(line: 451, column: 15, scope: !2887)
!3064 = !DILocalVariable(name: "dm_highpoly", scope: !2887, file: !1, line: 452, type: !3065)
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!3066 = !DILocation(line: 452, column: 16, scope: !2887)
!3067 = !DILocalVariable(name: "treeData", scope: !2887, file: !1, line: 453, type: !3068)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeFromMesh", file: !741, line: 69, baseType: !3070)
!3070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeFromMesh", file: !741, line: 47, size: 576, elements: !3071)
!3071 = !{!3072, !3076, !3090, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120}
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !3070, file: !741, line: 48, baseType: !3073, size: 64)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64)
!3074 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !3075, line: 42, flags: DIFlagFwdDecl)
!3075 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "nearest_callback", scope: !3070, file: !741, line: 51, baseType: !3077, size: 64, offset: 64)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_NearestPointCallback", file: !3075, line: 76, baseType: !3078)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !125, !85, !954, !3081}
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeNearest", file: !3075, line: 59, baseType: !3083)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeNearest", file: !3075, line: 53, size: 288, elements: !3084)
!3084 = !{!3085, !3086, !3087, !3088, !3089}
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3083, file: !3075, line: 54, baseType: !85, size: 32)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3083, file: !3075, line: 55, baseType: !330, size: 96, offset: 32)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !3083, file: !3075, line: 56, baseType: !330, size: 96, offset: 128)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "dist_sq", scope: !3083, file: !3075, line: 57, baseType: !126, size: 32, offset: 224)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3083, file: !3075, line: 58, baseType: !85, size: 32, offset: 256)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "raycast_callback", scope: !3070, file: !741, line: 52, baseType: !3091, size: 64, offset: 128)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_RayCastCallback", file: !3075, line: 79, baseType: !3092)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3093, size: 64)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !125, !85, !3095, !3103}
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3097)
!3097 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRay", file: !3075, line: 65, baseType: !3098)
!3098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRay", file: !3075, line: 61, size: 224, elements: !3099)
!3099 = !{!3100, !3101, !3102}
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !3098, file: !3075, line: 62, baseType: !330, size: 96)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !3098, file: !3075, line: 63, baseType: !330, size: 96, offset: 96)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3098, file: !3075, line: 64, baseType: !126, size: 32, offset: 192)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3104, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRayHit", file: !3075, line: 73, baseType: !3105)
!3105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRayHit", file: !3075, line: 67, size: 288, elements: !3106)
!3106 = !{!3107, !3108, !3109, !3110, !3111}
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3105, file: !3075, line: 68, baseType: !85, size: 32)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3105, file: !3075, line: 69, baseType: !330, size: 96, offset: 32)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !3105, file: !3075, line: 70, baseType: !330, size: 96, offset: 128)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3105, file: !3075, line: 71, baseType: !126, size: 32, offset: 224)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3105, file: !3075, line: 72, baseType: !85, size: 32, offset: 256)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3070, file: !741, line: 55, baseType: !779, size: 64, offset: 192)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !3070, file: !741, line: 56, baseType: !791, size: 64, offset: 256)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !3070, file: !741, line: 57, baseType: !803, size: 64, offset: 320)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "vert_allocated", scope: !3070, file: !741, line: 58, baseType: !1010, size: 8, offset: 384)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "face_allocated", scope: !3070, file: !741, line: 59, baseType: !1010, size: 8, offset: 392)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "edge_allocated", scope: !3070, file: !741, line: 60, baseType: !1010, size: 8, offset: 400)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !3070, file: !741, line: 63, baseType: !126, size: 32, offset: 416)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "em_evil", scope: !3070, file: !741, line: 66, baseType: !125, size: 64, offset: 448)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !3070, file: !741, line: 67, baseType: !1010, size: 8, offset: 512)
!3121 = !DILocation(line: 453, column: 19, scope: !2887)
!3122 = !DILocalVariable(name: "tris_low", scope: !2887, file: !1, line: 456, type: !3123)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64)
!3124 = !DIDerivedType(tag: DW_TAG_typedef, name: "TriTessFace", file: !1, line: 115, baseType: !3125)
!3125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TriTessFace", file: !1, line: 110, size: 512, elements: !3126)
!3126 = !{!3127, !3131, !3140, !3141}
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "mverts", scope: !3125, file: !1, line: 111, baseType: !3128, size: 192)
!3128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3129, size: 192, elements: !331)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2997)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "tspace", scope: !3125, file: !1, line: 112, baseType: !3132, size: 192, offset: 192)
!3132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3133, size: 192, elements: !331)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64)
!3134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3135)
!3135 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSpace", file: !1, line: 108, baseType: !3136)
!3136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TSpace", file: !1, line: 105, size: 128, elements: !3137)
!3137 = !{!3138, !3139}
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !3136, file: !1, line: 106, baseType: !330, size: 96)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !3136, file: !1, line: 107, baseType: !126, size: 32, offset: 96)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !3125, file: !1, line: 113, baseType: !330, size: 96, offset: 384)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "is_smooth", scope: !3125, file: !1, line: 114, baseType: !1010, size: 8, offset: 480)
!3142 = !DILocation(line: 456, column: 15, scope: !2887)
!3143 = !DILocalVariable(name: "tris_cage", scope: !2887, file: !1, line: 457, type: !3123)
!3144 = !DILocation(line: 457, column: 15, scope: !2887)
!3145 = !DILocalVariable(name: "tris_high", scope: !2887, file: !1, line: 458, type: !3146)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3123, size: 64)
!3147 = !DILocation(line: 458, column: 16, scope: !2887)
!3148 = !DILocation(line: 461, column: 14, scope: !2887)
!3149 = !DILocation(line: 461, column: 50, scope: !2887)
!3150 = !DILocation(line: 461, column: 48, scope: !2887)
!3151 = !DILocation(line: 461, column: 12, scope: !2887)
!3152 = !DILocation(line: 464, column: 16, scope: !2887)
!3153 = !DILocation(line: 464, column: 52, scope: !2887)
!3154 = !DILocation(line: 464, column: 50, scope: !2887)
!3155 = !DILocation(line: 464, column: 14, scope: !2887)
!3156 = !DILocation(line: 465, column: 13, scope: !2887)
!3157 = !DILocation(line: 465, column: 51, scope: !2887)
!3158 = !DILocation(line: 465, column: 49, scope: !2887)
!3159 = !DILocation(line: 465, column: 11, scope: !2887)
!3160 = !DILocation(line: 467, column: 7, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 467, column: 6)
!3162 = !DILocation(line: 467, column: 6, scope: !2887)
!3163 = !DILocation(line: 468, column: 27, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3161, file: !1, line: 467, column: 16)
!3165 = !DILocation(line: 468, column: 12, scope: !3164)
!3166 = !DILocation(line: 468, column: 10, scope: !3164)
!3167 = !DILocation(line: 469, column: 14, scope: !3164)
!3168 = !DILocation(line: 469, column: 49, scope: !3164)
!3169 = !DILocation(line: 469, column: 57, scope: !3164)
!3170 = !DILocation(line: 469, column: 65, scope: !3164)
!3171 = !DILocation(line: 469, column: 48, scope: !3164)
!3172 = !DILocation(line: 469, column: 46, scope: !3164)
!3173 = !DILocation(line: 469, column: 12, scope: !3164)
!3174 = !DILocation(line: 470, column: 26, scope: !3164)
!3175 = !DILocation(line: 470, column: 36, scope: !3164)
!3176 = !DILocation(line: 470, column: 50, scope: !3164)
!3177 = !DILocation(line: 470, column: 3, scope: !3164)
!3178 = !DILocation(line: 471, column: 2, scope: !3164)
!3179 = !DILocation(line: 472, column: 11, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3161, file: !1, line: 472, column: 11)
!3181 = !DILocation(line: 472, column: 11, scope: !3161)
!3182 = !DILocation(line: 473, column: 14, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 472, column: 27)
!3184 = !DILocation(line: 473, column: 49, scope: !3183)
!3185 = !DILocation(line: 473, column: 57, scope: !3183)
!3186 = !DILocation(line: 473, column: 65, scope: !3183)
!3187 = !DILocation(line: 473, column: 48, scope: !3183)
!3188 = !DILocation(line: 473, column: 46, scope: !3183)
!3189 = !DILocation(line: 473, column: 12, scope: !3183)
!3190 = !DILocation(line: 474, column: 26, scope: !3183)
!3191 = !DILocation(line: 474, column: 36, scope: !3183)
!3192 = !DILocation(line: 474, column: 3, scope: !3183)
!3193 = !DILocation(line: 476, column: 15, scope: !3183)
!3194 = !DILocation(line: 476, column: 50, scope: !3183)
!3195 = !DILocation(line: 476, column: 58, scope: !3183)
!3196 = !DILocation(line: 476, column: 66, scope: !3183)
!3197 = !DILocation(line: 476, column: 49, scope: !3183)
!3198 = !DILocation(line: 476, column: 47, scope: !3183)
!3199 = !DILocation(line: 476, column: 13, scope: !3183)
!3200 = !DILocation(line: 477, column: 26, scope: !3183)
!3201 = !DILocation(line: 477, column: 37, scope: !3183)
!3202 = !DILocation(line: 477, column: 3, scope: !3183)
!3203 = !DILocation(line: 478, column: 2, scope: !3183)
!3204 = !DILocation(line: 480, column: 15, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 479, column: 7)
!3206 = !DILocation(line: 480, column: 50, scope: !3205)
!3207 = !DILocation(line: 480, column: 58, scope: !3205)
!3208 = !DILocation(line: 480, column: 66, scope: !3205)
!3209 = !DILocation(line: 480, column: 49, scope: !3205)
!3210 = !DILocation(line: 480, column: 47, scope: !3205)
!3211 = !DILocation(line: 480, column: 13, scope: !3205)
!3212 = !DILocation(line: 481, column: 26, scope: !3205)
!3213 = !DILocation(line: 481, column: 37, scope: !3205)
!3214 = !DILocation(line: 481, column: 3, scope: !3205)
!3215 = !DILocation(line: 484, column: 15, scope: !2887)
!3216 = !DILocation(line: 484, column: 25, scope: !2887)
!3217 = !DILocation(line: 484, column: 2, scope: !2887)
!3218 = !DILocation(line: 486, column: 9, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 486, column: 2)
!3220 = !DILocation(line: 486, column: 7, scope: !3219)
!3221 = !DILocation(line: 486, column: 14, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 486, column: 2)
!3223 = !DILocation(line: 486, column: 18, scope: !3222)
!3224 = !DILocation(line: 486, column: 16, scope: !3222)
!3225 = !DILocation(line: 486, column: 2, scope: !3219)
!3226 = !DILocation(line: 487, column: 18, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 486, column: 37)
!3228 = !DILocation(line: 487, column: 52, scope: !3227)
!3229 = !DILocation(line: 487, column: 61, scope: !3227)
!3230 = !DILocation(line: 487, column: 64, scope: !3227)
!3231 = !DILocation(line: 487, column: 68, scope: !3227)
!3232 = !DILocation(line: 487, column: 50, scope: !3227)
!3233 = !DILocation(line: 487, column: 3, scope: !3227)
!3234 = !DILocation(line: 487, column: 13, scope: !3227)
!3235 = !DILocation(line: 487, column: 16, scope: !3227)
!3236 = !DILocation(line: 488, column: 26, scope: !3227)
!3237 = !DILocation(line: 488, column: 36, scope: !3227)
!3238 = !DILocation(line: 488, column: 40, scope: !3227)
!3239 = !DILocation(line: 488, column: 49, scope: !3227)
!3240 = !DILocation(line: 488, column: 52, scope: !3227)
!3241 = !DILocation(line: 488, column: 3, scope: !3227)
!3242 = !DILocation(line: 490, column: 35, scope: !3227)
!3243 = !DILocation(line: 490, column: 44, scope: !3227)
!3244 = !DILocation(line: 490, column: 47, scope: !3227)
!3245 = !DILocation(line: 490, column: 20, scope: !3227)
!3246 = !DILocation(line: 490, column: 3, scope: !3227)
!3247 = !DILocation(line: 490, column: 15, scope: !3227)
!3248 = !DILocation(line: 490, column: 18, scope: !3227)
!3249 = !DILocation(line: 492, column: 7, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3227, file: !1, line: 492, column: 7)
!3251 = !DILocation(line: 492, column: 19, scope: !3250)
!3252 = !DILocation(line: 492, column: 23, scope: !3250)
!3253 = !DILocation(line: 492, column: 39, scope: !3250)
!3254 = !DILocation(line: 492, column: 51, scope: !3250)
!3255 = !DILocation(line: 492, column: 55, scope: !3250)
!3256 = !DILocation(line: 492, column: 7, scope: !3227)
!3257 = !DILocation(line: 494, column: 29, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3250, file: !1, line: 492, column: 61)
!3259 = !DILocation(line: 494, column: 38, scope: !3258)
!3260 = !DILocation(line: 494, column: 42, scope: !3258)
!3261 = !DILocation(line: 494, column: 54, scope: !3258)
!3262 = !DILocation(line: 494, column: 4, scope: !3258)
!3263 = !DILocation(line: 496, column: 8, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3258, file: !1, line: 496, column: 8)
!3265 = !DILocation(line: 496, column: 17, scope: !3264)
!3266 = !DILocation(line: 496, column: 20, scope: !3264)
!3267 = !DILocation(line: 496, column: 25, scope: !3264)
!3268 = !DILocation(line: 496, column: 8, scope: !3258)
!3269 = !DILocation(line: 497, column: 80, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 496, column: 34)
!3271 = !DILocation(line: 497, column: 89, scope: !3270)
!3272 = !DILocation(line: 497, column: 92, scope: !3270)
!3273 = !DILocation(line: 497, column: 96, scope: !3270)
!3274 = !DILocation(line: 497, column: 99, scope: !3270)
!3275 = !DILocation(line: 497, column: 104, scope: !3270)
!3276 = !DILocation(line: 497, column: 5, scope: !3270)
!3277 = !DILocation(line: 498, column: 12, scope: !3270)
!3278 = !DILocation(line: 499, column: 5, scope: !3270)
!3279 = !DILocation(line: 501, column: 3, scope: !3258)
!3280 = !DILocation(line: 502, column: 2, scope: !3227)
!3281 = !DILocation(line: 486, column: 33, scope: !3222)
!3282 = !DILocation(line: 486, column: 2, scope: !3222)
!3283 = distinct !{!3283, !3225, !3284}
!3284 = !DILocation(line: 502, column: 2, scope: !3219)
!3285 = !DILocation(line: 504, column: 9, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 504, column: 2)
!3287 = !DILocation(line: 504, column: 7, scope: !3286)
!3288 = !DILocation(line: 504, column: 14, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 504, column: 2)
!3290 = !DILocation(line: 504, column: 18, scope: !3289)
!3291 = !DILocation(line: 504, column: 16, scope: !3289)
!3292 = !DILocation(line: 504, column: 2, scope: !3286)
!3293 = !DILocalVariable(name: "co", scope: !3294, file: !1, line: 505, type: !330)
!3294 = distinct !DILexicalBlock(scope: !3289, file: !1, line: 504, column: 35)
!3295 = !DILocation(line: 505, column: 9, scope: !3294)
!3296 = !DILocalVariable(name: "dir", scope: !3294, file: !1, line: 506, type: !330)
!3297 = !DILocation(line: 506, column: 9, scope: !3294)
!3298 = !DILocation(line: 508, column: 18, scope: !3294)
!3299 = !DILocation(line: 508, column: 35, scope: !3294)
!3300 = !DILocation(line: 508, column: 38, scope: !3294)
!3301 = !DILocation(line: 508, column: 16, scope: !3294)
!3302 = !DILocation(line: 510, column: 7, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 510, column: 7)
!3304 = !DILocation(line: 510, column: 20, scope: !3303)
!3305 = !DILocation(line: 510, column: 7, scope: !3294)
!3306 = !DILocalVariable(name: "j", scope: !3307, file: !1, line: 511, type: !85)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 510, column: 27)
!3308 = !DILocation(line: 511, column: 8, scope: !3307)
!3309 = !DILocation(line: 512, column: 11, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 512, column: 4)
!3311 = !DILocation(line: 512, column: 9, scope: !3310)
!3312 = !DILocation(line: 512, column: 16, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 512, column: 4)
!3314 = !DILocation(line: 512, column: 20, scope: !3313)
!3315 = !DILocation(line: 512, column: 18, scope: !3313)
!3316 = !DILocation(line: 512, column: 4, scope: !3310)
!3317 = !DILocation(line: 513, column: 5, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3313, file: !1, line: 512, column: 39)
!3319 = !DILocation(line: 513, column: 14, scope: !3318)
!3320 = !DILocation(line: 513, column: 17, scope: !3318)
!3321 = !DILocation(line: 513, column: 29, scope: !3318)
!3322 = !DILocation(line: 513, column: 32, scope: !3318)
!3323 = !DILocation(line: 513, column: 45, scope: !3318)
!3324 = !DILocation(line: 514, column: 4, scope: !3318)
!3325 = !DILocation(line: 512, column: 35, scope: !3313)
!3326 = !DILocation(line: 512, column: 4, scope: !3313)
!3327 = distinct !{!3327, !3316, !3328}
!3328 = !DILocation(line: 514, column: 4, scope: !3310)
!3329 = !DILocation(line: 515, column: 4, scope: !3307)
!3330 = !DILocation(line: 518, column: 7, scope: !3294)
!3331 = !DILocation(line: 518, column: 24, scope: !3294)
!3332 = !DILocation(line: 518, column: 27, scope: !3294)
!3333 = !DILocation(line: 518, column: 5, scope: !3294)
!3334 = !DILocation(line: 519, column: 7, scope: !3294)
!3335 = !DILocation(line: 519, column: 24, scope: !3294)
!3336 = !DILocation(line: 519, column: 27, scope: !3294)
!3337 = !DILocation(line: 519, column: 5, scope: !3294)
!3338 = !DILocation(line: 522, column: 7, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 522, column: 7)
!3340 = !DILocation(line: 522, column: 7, scope: !3294)
!3341 = !DILocation(line: 523, column: 37, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3339, file: !1, line: 522, column: 23)
!3343 = !DILocation(line: 523, column: 47, scope: !3342)
!3344 = !DILocation(line: 523, column: 58, scope: !3342)
!3345 = !DILocation(line: 523, column: 67, scope: !3342)
!3346 = !DILocation(line: 523, column: 77, scope: !3342)
!3347 = !DILocation(line: 523, column: 91, scope: !3342)
!3348 = !DILocation(line: 523, column: 94, scope: !3342)
!3349 = !DILocation(line: 523, column: 97, scope: !3342)
!3350 = !DILocation(line: 523, column: 101, scope: !3342)
!3351 = !DILocation(line: 523, column: 4, scope: !3342)
!3352 = !DILocation(line: 524, column: 3, scope: !3342)
!3353 = !DILocation(line: 525, column: 12, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3339, file: !1, line: 525, column: 12)
!3355 = !DILocation(line: 525, column: 12, scope: !3339)
!3356 = !DILocation(line: 526, column: 42, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3354, file: !1, line: 525, column: 21)
!3358 = !DILocation(line: 526, column: 53, scope: !3357)
!3359 = !DILocation(line: 526, column: 62, scope: !3357)
!3360 = !DILocation(line: 526, column: 72, scope: !3357)
!3361 = !DILocation(line: 526, column: 86, scope: !3357)
!3362 = !DILocation(line: 526, column: 89, scope: !3357)
!3363 = !DILocation(line: 526, column: 92, scope: !3357)
!3364 = !DILocation(line: 526, column: 108, scope: !3357)
!3365 = !DILocation(line: 526, column: 112, scope: !3357)
!3366 = !DILocation(line: 526, column: 4, scope: !3357)
!3367 = !DILocation(line: 527, column: 3, scope: !3357)
!3368 = !DILocation(line: 529, column: 42, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3354, file: !1, line: 528, column: 8)
!3370 = !DILocation(line: 529, column: 52, scope: !3369)
!3371 = !DILocation(line: 529, column: 61, scope: !3369)
!3372 = !DILocation(line: 529, column: 71, scope: !3369)
!3373 = !DILocation(line: 529, column: 85, scope: !3369)
!3374 = !DILocation(line: 529, column: 88, scope: !3369)
!3375 = !DILocation(line: 529, column: 91, scope: !3369)
!3376 = !DILocation(line: 529, column: 107, scope: !3369)
!3377 = !DILocation(line: 529, column: 111, scope: !3369)
!3378 = !DILocation(line: 529, column: 4, scope: !3369)
!3379 = !DILocation(line: 533, column: 26, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 533, column: 7)
!3381 = !DILocation(line: 533, column: 36, scope: !3380)
!3382 = !DILocation(line: 533, column: 47, scope: !3380)
!3383 = !DILocation(line: 533, column: 57, scope: !3380)
!3384 = !DILocation(line: 533, column: 61, scope: !3380)
!3385 = !DILocation(line: 533, column: 66, scope: !3380)
!3386 = !DILocation(line: 533, column: 69, scope: !3380)
!3387 = !DILocation(line: 534, column: 26, scope: !3380)
!3388 = !DILocation(line: 534, column: 43, scope: !3380)
!3389 = !DILocation(line: 534, column: 46, scope: !3380)
!3390 = !DILocation(line: 534, column: 53, scope: !3380)
!3391 = !DILocation(line: 534, column: 70, scope: !3380)
!3392 = !DILocation(line: 534, column: 73, scope: !3380)
!3393 = !DILocation(line: 535, column: 26, scope: !3380)
!3394 = !DILocation(line: 535, column: 43, scope: !3380)
!3395 = !DILocation(line: 535, column: 46, scope: !3380)
!3396 = !DILocation(line: 535, column: 53, scope: !3380)
!3397 = !DILocation(line: 535, column: 70, scope: !3380)
!3398 = !DILocation(line: 535, column: 73, scope: !3380)
!3399 = !DILocation(line: 533, column: 8, scope: !3380)
!3400 = !DILocation(line: 533, column: 7, scope: !3294)
!3401 = !DILocation(line: 537, column: 4, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3380, file: !1, line: 535, column: 81)
!3403 = !DILocation(line: 537, column: 21, scope: !3402)
!3404 = !DILocation(line: 537, column: 24, scope: !3402)
!3405 = !DILocation(line: 537, column: 37, scope: !3402)
!3406 = !DILocation(line: 538, column: 3, scope: !3402)
!3407 = !DILocation(line: 539, column: 2, scope: !3294)
!3408 = !DILocation(line: 504, column: 31, scope: !3289)
!3409 = !DILocation(line: 504, column: 2, scope: !3289)
!3410 = distinct !{!3410, !3292, !3411}
!3411 = !DILocation(line: 539, column: 2, scope: !3286)
!3412 = !DILabel(scope: !2887, name: "cleanup", file: !1, line: 543)
!3413 = !DILocation(line: 543, column: 1, scope: !2887)
!3414 = !DILocation(line: 544, column: 9, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 544, column: 2)
!3416 = !DILocation(line: 544, column: 7, scope: !3415)
!3417 = !DILocation(line: 544, column: 14, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3415, file: !1, line: 544, column: 2)
!3419 = !DILocation(line: 544, column: 18, scope: !3418)
!3420 = !DILocation(line: 544, column: 16, scope: !3418)
!3421 = !DILocation(line: 544, column: 2, scope: !3415)
!3422 = !DILocation(line: 545, column: 27, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3418, file: !1, line: 544, column: 37)
!3424 = !DILocation(line: 545, column: 36, scope: !3423)
!3425 = !DILocation(line: 545, column: 3, scope: !3423)
!3426 = !DILocation(line: 547, column: 7, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !1, line: 547, column: 7)
!3428 = !DILocation(line: 547, column: 19, scope: !3427)
!3429 = !DILocation(line: 547, column: 7, scope: !3423)
!3430 = !DILocation(line: 548, column: 4, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 547, column: 23)
!3432 = !DILocation(line: 548, column: 16, scope: !3431)
!3433 = !DILocation(line: 548, column: 20, scope: !3431)
!3434 = !DILocation(line: 548, column: 28, scope: !3431)
!3435 = !DILocation(line: 548, column: 40, scope: !3431)
!3436 = !DILocation(line: 549, column: 3, scope: !3431)
!3437 = !DILocation(line: 551, column: 7, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3423, file: !1, line: 551, column: 7)
!3439 = !DILocation(line: 551, column: 17, scope: !3438)
!3440 = !DILocation(line: 551, column: 7, scope: !3423)
!3441 = !DILocation(line: 552, column: 4, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 551, column: 21)
!3443 = !DILocation(line: 552, column: 14, scope: !3442)
!3444 = !DILocation(line: 552, column: 24, scope: !3442)
!3445 = !DILocation(line: 553, column: 3, scope: !3442)
!3446 = !DILocation(line: 554, column: 2, scope: !3423)
!3447 = !DILocation(line: 544, column: 33, scope: !3418)
!3448 = !DILocation(line: 544, column: 2, scope: !3418)
!3449 = distinct !{!3449, !3421, !3450}
!3450 = !DILocation(line: 554, column: 2, scope: !3415)
!3451 = !DILocation(line: 556, column: 2, scope: !2887)
!3452 = !DILocation(line: 556, column: 12, scope: !2887)
!3453 = !DILocation(line: 557, column: 2, scope: !2887)
!3454 = !DILocation(line: 557, column: 12, scope: !2887)
!3455 = !DILocation(line: 558, column: 2, scope: !2887)
!3456 = !DILocation(line: 558, column: 12, scope: !2887)
!3457 = !DILocation(line: 560, column: 6, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 560, column: 6)
!3459 = !DILocation(line: 560, column: 6, scope: !2887)
!3460 = !DILocation(line: 561, column: 3, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3458, file: !1, line: 560, column: 14)
!3462 = !DILocation(line: 561, column: 11, scope: !3461)
!3463 = !DILocation(line: 561, column: 19, scope: !3461)
!3464 = !DILocation(line: 562, column: 2, scope: !3461)
!3465 = !DILocation(line: 563, column: 6, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 563, column: 6)
!3467 = !DILocation(line: 563, column: 6, scope: !2887)
!3468 = !DILocation(line: 564, column: 3, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 563, column: 16)
!3470 = !DILocation(line: 564, column: 13, scope: !3469)
!3471 = !DILocation(line: 565, column: 2, scope: !3469)
!3472 = !DILocation(line: 566, column: 6, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !2887, file: !1, line: 566, column: 6)
!3474 = !DILocation(line: 566, column: 6, scope: !2887)
!3475 = !DILocation(line: 567, column: 3, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3473, file: !1, line: 566, column: 17)
!3477 = !DILocation(line: 567, column: 13, scope: !3476)
!3478 = !DILocation(line: 568, column: 2, scope: !3476)
!3479 = !DILocation(line: 570, column: 9, scope: !2887)
!3480 = !DILocation(line: 570, column: 2, scope: !2887)
!3481 = distinct !DISubprogram(name: "mesh_calc_tri_tessface", scope: !1, file: !1, line: 351, type: !3482, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{null, !3123, !3484, !1010, !759}
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3485, size: 64)
!3485 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !296, line: 133, baseType: !2891)
!3486 = !DILocalVariable(name: "triangles", arg: 1, scope: !3481, file: !1, line: 352, type: !3123)
!3487 = !DILocation(line: 352, column: 22, scope: !3481)
!3488 = !DILocalVariable(name: "me", arg: 2, scope: !3481, file: !1, line: 352, type: !3484)
!3489 = !DILocation(line: 352, column: 39, scope: !3481)
!3490 = !DILocalVariable(name: "tangent", arg: 3, scope: !3481, file: !1, line: 352, type: !1010)
!3491 = !DILocation(line: 352, column: 48, scope: !3481)
!3492 = !DILocalVariable(name: "dm", arg: 4, scope: !3481, file: !1, line: 352, type: !759)
!3493 = !DILocation(line: 352, column: 70, scope: !3481)
!3494 = !DILocalVariable(name: "i", scope: !3481, file: !1, line: 354, type: !85)
!3495 = !DILocation(line: 354, column: 6, scope: !3481)
!3496 = !DILocalVariable(name: "p_id", scope: !3481, file: !1, line: 355, type: !85)
!3497 = !DILocation(line: 355, column: 6, scope: !3481)
!3498 = !DILocalVariable(name: "mface", scope: !3481, file: !1, line: 356, type: !3499)
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3500, size: 64)
!3500 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !120, line: 46, baseType: !804)
!3501 = !DILocation(line: 356, column: 9, scope: !3481)
!3502 = !DILocalVariable(name: "mvert", scope: !3481, file: !1, line: 357, type: !2996)
!3503 = !DILocation(line: 357, column: 9, scope: !3481)
!3504 = !DILocalVariable(name: "tspace", scope: !3481, file: !1, line: 358, type: !3505)
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3135, size: 64)
!3506 = !DILocation(line: 358, column: 10, scope: !3481)
!3507 = !DILocalVariable(name: "precomputed_normals", scope: !3481, file: !1, line: 359, type: !252)
!3508 = !DILocation(line: 359, column: 9, scope: !3481)
!3509 = !DILocalVariable(name: "calculate_normal", scope: !3481, file: !1, line: 360, type: !1010)
!3510 = !DILocation(line: 360, column: 7, scope: !3481)
!3511 = !DILocation(line: 362, column: 32, scope: !3481)
!3512 = !DILocation(line: 362, column: 36, scope: !3481)
!3513 = !DILocation(line: 362, column: 10, scope: !3481)
!3514 = !DILocation(line: 362, column: 8, scope: !3481)
!3515 = !DILocation(line: 363, column: 32, scope: !3481)
!3516 = !DILocation(line: 363, column: 36, scope: !3481)
!3517 = !DILocation(line: 363, column: 10, scope: !3481)
!3518 = !DILocation(line: 363, column: 8, scope: !3481)
!3519 = !DILocation(line: 365, column: 6, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3481, file: !1, line: 365, column: 6)
!3521 = !DILocation(line: 365, column: 6, scope: !3481)
!3522 = !DILocation(line: 366, column: 21, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3520, file: !1, line: 365, column: 15)
!3524 = !DILocation(line: 366, column: 3, scope: !3523)
!3525 = !DILocation(line: 367, column: 24, scope: !3523)
!3526 = !DILocation(line: 367, column: 3, scope: !3523)
!3527 = !DILocation(line: 369, column: 25, scope: !3523)
!3528 = !DILocation(line: 369, column: 29, scope: !3523)
!3529 = !DILocation(line: 369, column: 50, scope: !3523)
!3530 = !DILocation(line: 369, column: 23, scope: !3523)
!3531 = !DILocation(line: 370, column: 22, scope: !3523)
!3532 = !DILocation(line: 370, column: 20, scope: !3523)
!3533 = !DILocation(line: 375, column: 12, scope: !3523)
!3534 = !DILocation(line: 375, column: 16, scope: !3523)
!3535 = !DILocation(line: 375, column: 37, scope: !3523)
!3536 = !DILocation(line: 375, column: 10, scope: !3523)
!3537 = !DILocation(line: 377, column: 2, scope: !3523)
!3538 = !DILocation(line: 379, column: 7, scope: !3481)
!3539 = !DILocation(line: 380, column: 9, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3481, file: !1, line: 380, column: 2)
!3541 = !DILocation(line: 380, column: 7, scope: !3540)
!3542 = !DILocation(line: 380, column: 14, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 380, column: 2)
!3544 = !DILocation(line: 380, column: 18, scope: !3543)
!3545 = !DILocation(line: 380, column: 22, scope: !3543)
!3546 = !DILocation(line: 380, column: 16, scope: !3543)
!3547 = !DILocation(line: 380, column: 2, scope: !3540)
!3548 = !DILocalVariable(name: "mf", scope: !3549, file: !1, line: 381, type: !3499)
!3549 = distinct !DILexicalBlock(scope: !3543, file: !1, line: 380, column: 36)
!3550 = !DILocation(line: 381, column: 10, scope: !3549)
!3551 = !DILocation(line: 381, column: 16, scope: !3549)
!3552 = !DILocation(line: 381, column: 22, scope: !3549)
!3553 = !DILocalVariable(name: "ts", scope: !3549, file: !1, line: 382, type: !3505)
!3554 = !DILocation(line: 382, column: 11, scope: !3549)
!3555 = !DILocation(line: 382, column: 16, scope: !3549)
!3556 = !DILocation(line: 382, column: 27, scope: !3549)
!3557 = !DILocation(line: 382, column: 34, scope: !3549)
!3558 = !DILocation(line: 382, column: 36, scope: !3549)
!3559 = !DILocation(line: 384, column: 7, scope: !3549)
!3560 = !DILocation(line: 386, column: 32, scope: !3549)
!3561 = !DILocation(line: 386, column: 38, scope: !3549)
!3562 = !DILocation(line: 386, column: 42, scope: !3549)
!3563 = !DILocation(line: 386, column: 3, scope: !3549)
!3564 = !DILocation(line: 386, column: 13, scope: !3549)
!3565 = !DILocation(line: 386, column: 19, scope: !3549)
!3566 = !DILocation(line: 386, column: 29, scope: !3549)
!3567 = !DILocation(line: 387, column: 32, scope: !3549)
!3568 = !DILocation(line: 387, column: 38, scope: !3549)
!3569 = !DILocation(line: 387, column: 42, scope: !3549)
!3570 = !DILocation(line: 387, column: 3, scope: !3549)
!3571 = !DILocation(line: 387, column: 13, scope: !3549)
!3572 = !DILocation(line: 387, column: 19, scope: !3549)
!3573 = !DILocation(line: 387, column: 29, scope: !3549)
!3574 = !DILocation(line: 388, column: 32, scope: !3549)
!3575 = !DILocation(line: 388, column: 38, scope: !3549)
!3576 = !DILocation(line: 388, column: 42, scope: !3549)
!3577 = !DILocation(line: 388, column: 3, scope: !3549)
!3578 = !DILocation(line: 388, column: 13, scope: !3549)
!3579 = !DILocation(line: 388, column: 19, scope: !3549)
!3580 = !DILocation(line: 388, column: 29, scope: !3549)
!3581 = !DILocation(line: 389, column: 32, scope: !3549)
!3582 = !DILocation(line: 389, column: 36, scope: !3549)
!3583 = !DILocation(line: 389, column: 41, scope: !3549)
!3584 = !DILocation(line: 389, column: 54, scope: !3549)
!3585 = !DILocation(line: 389, column: 31, scope: !3549)
!3586 = !DILocation(line: 389, column: 3, scope: !3549)
!3587 = !DILocation(line: 389, column: 13, scope: !3549)
!3588 = !DILocation(line: 389, column: 19, scope: !3549)
!3589 = !DILocation(line: 389, column: 29, scope: !3549)
!3590 = !DILocation(line: 391, column: 7, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 391, column: 7)
!3592 = !DILocation(line: 391, column: 7, scope: !3549)
!3593 = !DILocation(line: 392, column: 33, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3591, file: !1, line: 391, column: 16)
!3595 = !DILocation(line: 392, column: 4, scope: !3594)
!3596 = !DILocation(line: 392, column: 14, scope: !3594)
!3597 = !DILocation(line: 392, column: 20, scope: !3594)
!3598 = !DILocation(line: 392, column: 30, scope: !3594)
!3599 = !DILocation(line: 393, column: 33, scope: !3594)
!3600 = !DILocation(line: 393, column: 4, scope: !3594)
!3601 = !DILocation(line: 393, column: 14, scope: !3594)
!3602 = !DILocation(line: 393, column: 20, scope: !3594)
!3603 = !DILocation(line: 393, column: 30, scope: !3594)
!3604 = !DILocation(line: 394, column: 33, scope: !3594)
!3605 = !DILocation(line: 394, column: 4, scope: !3594)
!3606 = !DILocation(line: 394, column: 14, scope: !3594)
!3607 = !DILocation(line: 394, column: 20, scope: !3594)
!3608 = !DILocation(line: 394, column: 30, scope: !3594)
!3609 = !DILocation(line: 396, column: 8, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 396, column: 8)
!3611 = !DILocation(line: 396, column: 8, scope: !3594)
!3612 = !DILocation(line: 397, column: 9, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 397, column: 9)
!3614 = distinct !DILexicalBlock(scope: !3610, file: !1, line: 396, column: 26)
!3615 = !DILocation(line: 397, column: 13, scope: !3613)
!3616 = !DILocation(line: 397, column: 16, scope: !3613)
!3617 = !DILocation(line: 397, column: 9, scope: !3614)
!3618 = !DILocation(line: 398, column: 21, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3613, file: !1, line: 397, column: 22)
!3620 = !DILocation(line: 398, column: 31, scope: !3619)
!3621 = !DILocation(line: 398, column: 37, scope: !3619)
!3622 = !DILocation(line: 399, column: 21, scope: !3619)
!3623 = !DILocation(line: 399, column: 27, scope: !3619)
!3624 = !DILocation(line: 399, column: 31, scope: !3619)
!3625 = !DILocation(line: 399, column: 35, scope: !3619)
!3626 = !DILocation(line: 400, column: 21, scope: !3619)
!3627 = !DILocation(line: 400, column: 27, scope: !3619)
!3628 = !DILocation(line: 400, column: 31, scope: !3619)
!3629 = !DILocation(line: 400, column: 35, scope: !3619)
!3630 = !DILocation(line: 401, column: 21, scope: !3619)
!3631 = !DILocation(line: 401, column: 27, scope: !3619)
!3632 = !DILocation(line: 401, column: 31, scope: !3619)
!3633 = !DILocation(line: 401, column: 35, scope: !3619)
!3634 = !DILocation(line: 402, column: 21, scope: !3619)
!3635 = !DILocation(line: 402, column: 27, scope: !3619)
!3636 = !DILocation(line: 402, column: 31, scope: !3619)
!3637 = !DILocation(line: 402, column: 35, scope: !3619)
!3638 = !DILocation(line: 398, column: 6, scope: !3619)
!3639 = !DILocation(line: 403, column: 5, scope: !3619)
!3640 = !DILocation(line: 405, column: 20, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3613, file: !1, line: 404, column: 10)
!3642 = !DILocation(line: 405, column: 30, scope: !3641)
!3643 = !DILocation(line: 405, column: 36, scope: !3641)
!3644 = !DILocation(line: 406, column: 20, scope: !3641)
!3645 = !DILocation(line: 406, column: 30, scope: !3641)
!3646 = !DILocation(line: 406, column: 36, scope: !3641)
!3647 = !DILocation(line: 406, column: 47, scope: !3641)
!3648 = !DILocation(line: 407, column: 20, scope: !3641)
!3649 = !DILocation(line: 407, column: 30, scope: !3641)
!3650 = !DILocation(line: 407, column: 36, scope: !3641)
!3651 = !DILocation(line: 407, column: 47, scope: !3641)
!3652 = !DILocation(line: 408, column: 20, scope: !3641)
!3653 = !DILocation(line: 408, column: 30, scope: !3641)
!3654 = !DILocation(line: 408, column: 36, scope: !3641)
!3655 = !DILocation(line: 408, column: 47, scope: !3641)
!3656 = !DILocation(line: 405, column: 6, scope: !3641)
!3657 = !DILocation(line: 410, column: 4, scope: !3614)
!3658 = !DILocation(line: 412, column: 16, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3610, file: !1, line: 411, column: 9)
!3660 = !DILocation(line: 412, column: 26, scope: !3659)
!3661 = !DILocation(line: 412, column: 32, scope: !3659)
!3662 = !DILocation(line: 412, column: 41, scope: !3659)
!3663 = !DILocation(line: 412, column: 65, scope: !3659)
!3664 = !DILocation(line: 412, column: 63, scope: !3659)
!3665 = !DILocation(line: 412, column: 5, scope: !3659)
!3666 = !DILocation(line: 414, column: 3, scope: !3594)
!3667 = !DILocation(line: 417, column: 7, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 417, column: 7)
!3669 = !DILocation(line: 417, column: 11, scope: !3668)
!3670 = !DILocation(line: 417, column: 14, scope: !3668)
!3671 = !DILocation(line: 417, column: 7, scope: !3549)
!3672 = !DILocation(line: 418, column: 8, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3668, file: !1, line: 417, column: 20)
!3674 = !DILocation(line: 420, column: 33, scope: !3673)
!3675 = !DILocation(line: 420, column: 39, scope: !3673)
!3676 = !DILocation(line: 420, column: 43, scope: !3673)
!3677 = !DILocation(line: 420, column: 4, scope: !3673)
!3678 = !DILocation(line: 420, column: 14, scope: !3673)
!3679 = !DILocation(line: 420, column: 20, scope: !3673)
!3680 = !DILocation(line: 420, column: 30, scope: !3673)
!3681 = !DILocation(line: 421, column: 33, scope: !3673)
!3682 = !DILocation(line: 421, column: 39, scope: !3673)
!3683 = !DILocation(line: 421, column: 43, scope: !3673)
!3684 = !DILocation(line: 421, column: 4, scope: !3673)
!3685 = !DILocation(line: 421, column: 14, scope: !3673)
!3686 = !DILocation(line: 421, column: 20, scope: !3673)
!3687 = !DILocation(line: 421, column: 30, scope: !3673)
!3688 = !DILocation(line: 422, column: 33, scope: !3673)
!3689 = !DILocation(line: 422, column: 39, scope: !3673)
!3690 = !DILocation(line: 422, column: 43, scope: !3673)
!3691 = !DILocation(line: 422, column: 4, scope: !3673)
!3692 = !DILocation(line: 422, column: 14, scope: !3673)
!3693 = !DILocation(line: 422, column: 20, scope: !3673)
!3694 = !DILocation(line: 422, column: 30, scope: !3673)
!3695 = !DILocation(line: 423, column: 33, scope: !3673)
!3696 = !DILocation(line: 423, column: 37, scope: !3673)
!3697 = !DILocation(line: 423, column: 42, scope: !3673)
!3698 = !DILocation(line: 423, column: 55, scope: !3673)
!3699 = !DILocation(line: 423, column: 32, scope: !3673)
!3700 = !DILocation(line: 423, column: 4, scope: !3673)
!3701 = !DILocation(line: 423, column: 14, scope: !3673)
!3702 = !DILocation(line: 423, column: 20, scope: !3673)
!3703 = !DILocation(line: 423, column: 30, scope: !3673)
!3704 = !DILocation(line: 425, column: 8, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3673, file: !1, line: 425, column: 8)
!3706 = !DILocation(line: 425, column: 8, scope: !3673)
!3707 = !DILocation(line: 426, column: 34, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3705, file: !1, line: 425, column: 17)
!3709 = !DILocation(line: 426, column: 5, scope: !3708)
!3710 = !DILocation(line: 426, column: 15, scope: !3708)
!3711 = !DILocation(line: 426, column: 21, scope: !3708)
!3712 = !DILocation(line: 426, column: 31, scope: !3708)
!3713 = !DILocation(line: 427, column: 34, scope: !3708)
!3714 = !DILocation(line: 427, column: 5, scope: !3708)
!3715 = !DILocation(line: 427, column: 15, scope: !3708)
!3716 = !DILocation(line: 427, column: 21, scope: !3708)
!3717 = !DILocation(line: 427, column: 31, scope: !3708)
!3718 = !DILocation(line: 428, column: 34, scope: !3708)
!3719 = !DILocation(line: 428, column: 5, scope: !3708)
!3720 = !DILocation(line: 428, column: 15, scope: !3708)
!3721 = !DILocation(line: 428, column: 21, scope: !3708)
!3722 = !DILocation(line: 428, column: 31, scope: !3708)
!3723 = !DILocation(line: 431, column: 16, scope: !3708)
!3724 = !DILocation(line: 431, column: 26, scope: !3708)
!3725 = !DILocation(line: 431, column: 32, scope: !3708)
!3726 = !DILocation(line: 431, column: 40, scope: !3708)
!3727 = !DILocation(line: 431, column: 50, scope: !3708)
!3728 = !DILocation(line: 431, column: 55, scope: !3708)
!3729 = !DILocation(line: 431, column: 60, scope: !3708)
!3730 = !DILocation(line: 431, column: 5, scope: !3708)
!3731 = !DILocation(line: 432, column: 4, scope: !3708)
!3732 = !DILocation(line: 433, column: 3, scope: !3673)
!3733 = !DILocation(line: 434, column: 2, scope: !3549)
!3734 = !DILocation(line: 380, column: 32, scope: !3543)
!3735 = !DILocation(line: 380, column: 2, scope: !3543)
!3736 = distinct !{!3736, !3547, !3737}
!3737 = !DILocation(line: 434, column: 2, scope: !3540)
!3738 = !DILocation(line: 437, column: 1, scope: !3481)
!3739 = distinct !DISubprogram(name: "calc_point_from_barycentric_cage", scope: !1, file: !1, line: 167, type: !3740, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{null, !3123, !3123, !1016, !1016, !85, !126, !126, !252, !252}
!3742 = !DILocalVariable(name: "triangles_low", arg: 1, scope: !3739, file: !1, line: 168, type: !3123)
!3743 = !DILocation(line: 168, column: 22, scope: !3739)
!3744 = !DILocalVariable(name: "triangles_cage", arg: 2, scope: !3739, file: !1, line: 168, type: !3123)
!3745 = !DILocation(line: 168, column: 50, scope: !3739)
!3746 = !DILocalVariable(name: "mat_low", arg: 3, scope: !3739, file: !1, line: 169, type: !1016)
!3747 = !DILocation(line: 169, column: 15, scope: !3739)
!3748 = !DILocalVariable(name: "mat_cage", arg: 4, scope: !3739, file: !1, line: 169, type: !1016)
!3749 = !DILocation(line: 169, column: 36, scope: !3739)
!3750 = !DILocalVariable(name: "primitive_id", arg: 5, scope: !3739, file: !1, line: 170, type: !85)
!3751 = !DILocation(line: 170, column: 13, scope: !3739)
!3752 = !DILocalVariable(name: "u", arg: 6, scope: !3739, file: !1, line: 170, type: !126)
!3753 = !DILocation(line: 170, column: 33, scope: !3739)
!3754 = !DILocalVariable(name: "v", arg: 7, scope: !3739, file: !1, line: 170, type: !126)
!3755 = !DILocation(line: 170, column: 42, scope: !3739)
!3756 = !DILocalVariable(name: "r_co", arg: 8, scope: !3739, file: !1, line: 171, type: !252)
!3757 = !DILocation(line: 171, column: 15, scope: !3739)
!3758 = !DILocalVariable(name: "r_dir", arg: 9, scope: !3739, file: !1, line: 171, type: !252)
!3759 = !DILocation(line: 171, column: 30, scope: !3739)
!3760 = !DILocalVariable(name: "data", scope: !3739, file: !1, line: 173, type: !3761)
!3761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 576, elements: !3762)
!3762 = !{!141, !332, !332}
!3763 = !DILocation(line: 173, column: 8, scope: !3739)
!3764 = !DILocalVariable(name: "coord", scope: !3739, file: !1, line: 174, type: !3765)
!3765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 192, elements: !3766)
!3766 = !{!141, !332}
!3767 = !DILocation(line: 174, column: 8, scope: !3739)
!3768 = !DILocalVariable(name: "dir", scope: !3739, file: !1, line: 175, type: !330)
!3769 = !DILocation(line: 175, column: 8, scope: !3739)
!3770 = !DILocalVariable(name: "i", scope: !3739, file: !1, line: 176, type: !85)
!3771 = !DILocation(line: 176, column: 6, scope: !3739)
!3772 = !DILocalVariable(name: "triangle", scope: !3739, file: !1, line: 178, type: !3773)
!3773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3123, size: 128, elements: !140)
!3774 = !DILocation(line: 178, column: 15, scope: !3739)
!3775 = !DILocation(line: 180, column: 17, scope: !3739)
!3776 = !DILocation(line: 180, column: 31, scope: !3739)
!3777 = !DILocation(line: 180, column: 2, scope: !3739)
!3778 = !DILocation(line: 180, column: 14, scope: !3739)
!3779 = !DILocation(line: 181, column: 17, scope: !3739)
!3780 = !DILocation(line: 181, column: 32, scope: !3739)
!3781 = !DILocation(line: 181, column: 2, scope: !3739)
!3782 = !DILocation(line: 181, column: 14, scope: !3739)
!3783 = !DILocation(line: 183, column: 9, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3739, file: !1, line: 183, column: 2)
!3785 = !DILocation(line: 183, column: 7, scope: !3784)
!3786 = !DILocation(line: 183, column: 14, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3784, file: !1, line: 183, column: 2)
!3788 = !DILocation(line: 183, column: 16, scope: !3787)
!3789 = !DILocation(line: 183, column: 2, scope: !3784)
!3790 = !DILocation(line: 184, column: 19, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3787, file: !1, line: 183, column: 26)
!3792 = !DILocation(line: 184, column: 14, scope: !3791)
!3793 = !DILocation(line: 184, column: 35, scope: !3791)
!3794 = !DILocation(line: 184, column: 26, scope: !3791)
!3795 = !DILocation(line: 184, column: 39, scope: !3791)
!3796 = !DILocation(line: 184, column: 50, scope: !3791)
!3797 = !DILocation(line: 184, column: 3, scope: !3791)
!3798 = !DILocation(line: 185, column: 19, scope: !3791)
!3799 = !DILocation(line: 185, column: 14, scope: !3791)
!3800 = !DILocation(line: 185, column: 35, scope: !3791)
!3801 = !DILocation(line: 185, column: 26, scope: !3791)
!3802 = !DILocation(line: 185, column: 39, scope: !3791)
!3803 = !DILocation(line: 185, column: 50, scope: !3791)
!3804 = !DILocation(line: 185, column: 3, scope: !3791)
!3805 = !DILocation(line: 186, column: 19, scope: !3791)
!3806 = !DILocation(line: 186, column: 14, scope: !3791)
!3807 = !DILocation(line: 186, column: 35, scope: !3791)
!3808 = !DILocation(line: 186, column: 26, scope: !3791)
!3809 = !DILocation(line: 186, column: 39, scope: !3791)
!3810 = !DILocation(line: 186, column: 50, scope: !3791)
!3811 = !DILocation(line: 186, column: 3, scope: !3791)
!3812 = !DILocation(line: 187, column: 34, scope: !3791)
!3813 = !DILocation(line: 187, column: 29, scope: !3791)
!3814 = !DILocation(line: 187, column: 38, scope: !3791)
!3815 = !DILocation(line: 187, column: 41, scope: !3791)
!3816 = !DILocation(line: 187, column: 50, scope: !3791)
!3817 = !DILocation(line: 187, column: 44, scope: !3791)
!3818 = !DILocation(line: 187, column: 3, scope: !3791)
!3819 = !DILocation(line: 188, column: 2, scope: !3791)
!3820 = !DILocation(line: 183, column: 22, scope: !3787)
!3821 = !DILocation(line: 183, column: 2, scope: !3787)
!3822 = distinct !{!3822, !3789, !3823}
!3823 = !DILocation(line: 188, column: 2, scope: !3784)
!3824 = !DILocation(line: 191, column: 12, scope: !3739)
!3825 = !DILocation(line: 191, column: 21, scope: !3739)
!3826 = !DILocation(line: 191, column: 2, scope: !3739)
!3827 = !DILocation(line: 192, column: 12, scope: !3739)
!3828 = !DILocation(line: 192, column: 22, scope: !3739)
!3829 = !DILocation(line: 192, column: 2, scope: !3739)
!3830 = !DILocation(line: 194, column: 14, scope: !3739)
!3831 = !DILocation(line: 194, column: 19, scope: !3739)
!3832 = !DILocation(line: 194, column: 29, scope: !3739)
!3833 = !DILocation(line: 194, column: 2, scope: !3739)
!3834 = !DILocation(line: 195, column: 15, scope: !3739)
!3835 = !DILocation(line: 195, column: 2, scope: !3739)
!3836 = !DILocation(line: 197, column: 13, scope: !3739)
!3837 = !DILocation(line: 197, column: 19, scope: !3739)
!3838 = !DILocation(line: 197, column: 2, scope: !3739)
!3839 = !DILocation(line: 198, column: 13, scope: !3739)
!3840 = !DILocation(line: 198, column: 20, scope: !3739)
!3841 = !DILocation(line: 198, column: 2, scope: !3739)
!3842 = !DILocation(line: 199, column: 1, scope: !3739)
!3843 = distinct !DISubprogram(name: "calc_point_from_barycentric_extrusion", scope: !1, file: !1, line: 205, type: !3844, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{null, !3123, !1016, !1016, !85, !126, !126, !126, !252, !252, !1042}
!3846 = !DILocalVariable(name: "triangles", arg: 1, scope: !3843, file: !1, line: 206, type: !3123)
!3847 = !DILocation(line: 206, column: 22, scope: !3843)
!3848 = !DILocalVariable(name: "mat", arg: 2, scope: !3843, file: !1, line: 207, type: !1016)
!3849 = !DILocation(line: 207, column: 15, scope: !3843)
!3850 = !DILocalVariable(name: "imat", arg: 3, scope: !3843, file: !1, line: 207, type: !1016)
!3851 = !DILocation(line: 207, column: 32, scope: !3843)
!3852 = !DILocalVariable(name: "primitive_id", arg: 4, scope: !3843, file: !1, line: 208, type: !85)
!3853 = !DILocation(line: 208, column: 13, scope: !3843)
!3854 = !DILocalVariable(name: "u", arg: 5, scope: !3843, file: !1, line: 208, type: !126)
!3855 = !DILocation(line: 208, column: 33, scope: !3843)
!3856 = !DILocalVariable(name: "v", arg: 6, scope: !3843, file: !1, line: 208, type: !126)
!3857 = !DILocation(line: 208, column: 42, scope: !3843)
!3858 = !DILocalVariable(name: "cage_extrusion", arg: 7, scope: !3843, file: !1, line: 209, type: !126)
!3859 = !DILocation(line: 209, column: 15, scope: !3843)
!3860 = !DILocalVariable(name: "r_co", arg: 8, scope: !3843, file: !1, line: 210, type: !252)
!3861 = !DILocation(line: 210, column: 15, scope: !3843)
!3862 = !DILocalVariable(name: "r_dir", arg: 9, scope: !3843, file: !1, line: 210, type: !252)
!3863 = !DILocation(line: 210, column: 30, scope: !3843)
!3864 = !DILocalVariable(name: "is_cage", arg: 10, scope: !3843, file: !1, line: 211, type: !1042)
!3865 = !DILocation(line: 211, column: 20, scope: !3843)
!3866 = !DILocalVariable(name: "data", scope: !3843, file: !1, line: 213, type: !2497)
!3867 = !DILocation(line: 213, column: 8, scope: !3843)
!3868 = !DILocalVariable(name: "coord", scope: !3843, file: !1, line: 214, type: !330)
!3869 = !DILocation(line: 214, column: 8, scope: !3843)
!3870 = !DILocalVariable(name: "dir", scope: !3843, file: !1, line: 215, type: !330)
!3871 = !DILocation(line: 215, column: 8, scope: !3843)
!3872 = !DILocalVariable(name: "cage", scope: !3843, file: !1, line: 216, type: !330)
!3873 = !DILocation(line: 216, column: 8, scope: !3843)
!3874 = !DILocalVariable(name: "is_smooth", scope: !3843, file: !1, line: 217, type: !1010)
!3875 = !DILocation(line: 217, column: 7, scope: !3843)
!3876 = !DILocalVariable(name: "triangle", scope: !3843, file: !1, line: 219, type: !3123)
!3877 = !DILocation(line: 219, column: 15, scope: !3843)
!3878 = !DILocation(line: 219, column: 27, scope: !3843)
!3879 = !DILocation(line: 219, column: 37, scope: !3843)
!3880 = !DILocation(line: 220, column: 14, scope: !3843)
!3881 = !DILocation(line: 220, column: 24, scope: !3843)
!3882 = !DILocation(line: 220, column: 34, scope: !3843)
!3883 = !DILocation(line: 220, column: 37, scope: !3843)
!3884 = !DILocation(line: 220, column: 12, scope: !3843)
!3885 = !DILocation(line: 222, column: 13, scope: !3843)
!3886 = !DILocation(line: 222, column: 22, scope: !3843)
!3887 = !DILocation(line: 222, column: 32, scope: !3843)
!3888 = !DILocation(line: 222, column: 43, scope: !3843)
!3889 = !DILocation(line: 222, column: 2, scope: !3843)
!3890 = !DILocation(line: 223, column: 13, scope: !3843)
!3891 = !DILocation(line: 223, column: 22, scope: !3843)
!3892 = !DILocation(line: 223, column: 32, scope: !3843)
!3893 = !DILocation(line: 223, column: 43, scope: !3843)
!3894 = !DILocation(line: 223, column: 2, scope: !3843)
!3895 = !DILocation(line: 224, column: 13, scope: !3843)
!3896 = !DILocation(line: 224, column: 22, scope: !3843)
!3897 = !DILocation(line: 224, column: 32, scope: !3843)
!3898 = !DILocation(line: 224, column: 43, scope: !3843)
!3899 = !DILocation(line: 224, column: 2, scope: !3843)
!3900 = !DILocation(line: 226, column: 28, scope: !3843)
!3901 = !DILocation(line: 226, column: 34, scope: !3843)
!3902 = !DILocation(line: 226, column: 37, scope: !3843)
!3903 = !DILocation(line: 226, column: 40, scope: !3843)
!3904 = !DILocation(line: 226, column: 2, scope: !3843)
!3905 = !DILocation(line: 228, column: 6, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3843, file: !1, line: 228, column: 6)
!3907 = !DILocation(line: 228, column: 6, scope: !3843)
!3908 = !DILocation(line: 229, column: 28, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3906, file: !1, line: 228, column: 17)
!3910 = !DILocation(line: 229, column: 37, scope: !3909)
!3911 = !DILocation(line: 229, column: 47, scope: !3909)
!3912 = !DILocation(line: 229, column: 58, scope: !3909)
!3913 = !DILocation(line: 229, column: 3, scope: !3909)
!3914 = !DILocation(line: 230, column: 28, scope: !3909)
!3915 = !DILocation(line: 230, column: 37, scope: !3909)
!3916 = !DILocation(line: 230, column: 47, scope: !3909)
!3917 = !DILocation(line: 230, column: 58, scope: !3909)
!3918 = !DILocation(line: 230, column: 3, scope: !3909)
!3919 = !DILocation(line: 231, column: 28, scope: !3909)
!3920 = !DILocation(line: 231, column: 37, scope: !3909)
!3921 = !DILocation(line: 231, column: 47, scope: !3909)
!3922 = !DILocation(line: 231, column: 58, scope: !3909)
!3923 = !DILocation(line: 231, column: 3, scope: !3909)
!3924 = !DILocation(line: 233, column: 29, scope: !3909)
!3925 = !DILocation(line: 233, column: 35, scope: !3909)
!3926 = !DILocation(line: 233, column: 38, scope: !3909)
!3927 = !DILocation(line: 233, column: 41, scope: !3909)
!3928 = !DILocation(line: 233, column: 3, scope: !3909)
!3929 = !DILocation(line: 234, column: 16, scope: !3909)
!3930 = !DILocation(line: 234, column: 3, scope: !3909)
!3931 = !DILocation(line: 235, column: 2, scope: !3909)
!3932 = !DILocation(line: 237, column: 14, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3906, file: !1, line: 236, column: 7)
!3934 = !DILocation(line: 237, column: 19, scope: !3933)
!3935 = !DILocation(line: 237, column: 29, scope: !3933)
!3936 = !DILocation(line: 237, column: 3, scope: !3933)
!3937 = !DILocation(line: 240, column: 14, scope: !3843)
!3938 = !DILocation(line: 240, column: 20, scope: !3843)
!3939 = !DILocation(line: 240, column: 25, scope: !3843)
!3940 = !DILocation(line: 240, column: 2, scope: !3843)
!3941 = !DILocation(line: 241, column: 12, scope: !3843)
!3942 = !DILocation(line: 241, column: 19, scope: !3843)
!3943 = !DILocation(line: 241, column: 2, scope: !3843)
!3944 = !DILocation(line: 243, column: 15, scope: !3843)
!3945 = !DILocation(line: 243, column: 2, scope: !3843)
!3946 = !DILocation(line: 244, column: 12, scope: !3843)
!3947 = !DILocation(line: 244, column: 2, scope: !3843)
!3948 = !DILocation(line: 247, column: 12, scope: !3843)
!3949 = !DILocation(line: 247, column: 17, scope: !3843)
!3950 = !DILocation(line: 247, column: 2, scope: !3843)
!3951 = !DILocation(line: 248, column: 28, scope: !3843)
!3952 = !DILocation(line: 248, column: 34, scope: !3843)
!3953 = !DILocation(line: 248, column: 2, scope: !3843)
!3954 = !DILocation(line: 249, column: 15, scope: !3843)
!3955 = !DILocation(line: 249, column: 2, scope: !3843)
!3956 = !DILocation(line: 251, column: 13, scope: !3843)
!3957 = !DILocation(line: 251, column: 19, scope: !3843)
!3958 = !DILocation(line: 251, column: 2, scope: !3843)
!3959 = !DILocation(line: 252, column: 13, scope: !3843)
!3960 = !DILocation(line: 252, column: 20, scope: !3843)
!3961 = !DILocation(line: 252, column: 2, scope: !3843)
!3962 = !DILocation(line: 253, column: 1, scope: !3843)
!3963 = distinct !DISubprogram(name: "cast_ray_highpoly", scope: !1, file: !1, line: 273, type: !3964, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!1010, !3068, !3146, !3011, !954, !954, !2868, !2868, !765, !765, !765, !765}
!3966 = !DILocalVariable(name: "treeData", arg: 1, scope: !3963, file: !1, line: 274, type: !3068)
!3967 = !DILocation(line: 274, column: 26, scope: !3963)
!3968 = !DILocalVariable(name: "triangles", arg: 2, scope: !3963, file: !1, line: 274, type: !3146)
!3969 = !DILocation(line: 274, column: 49, scope: !3963)
!3970 = !DILocalVariable(name: "highpoly", arg: 3, scope: !3963, file: !1, line: 274, type: !3011)
!3971 = !DILocation(line: 274, column: 80, scope: !3963)
!3972 = !DILocalVariable(name: "co", arg: 4, scope: !3963, file: !1, line: 275, type: !954)
!3973 = !DILocation(line: 275, column: 21, scope: !3963)
!3974 = !DILocalVariable(name: "dir", arg: 5, scope: !3963, file: !1, line: 275, type: !954)
!3975 = !DILocation(line: 275, column: 40, scope: !3963)
!3976 = !DILocalVariable(name: "pixel_id", arg: 6, scope: !3963, file: !1, line: 275, type: !2868)
!3977 = !DILocation(line: 275, column: 58, scope: !3963)
!3978 = !DILocalVariable(name: "tot_highpoly", arg: 7, scope: !3963, file: !1, line: 275, type: !2868)
!3979 = !DILocation(line: 275, column: 78, scope: !3963)
!3980 = !DILocalVariable(name: "du_dx", arg: 8, scope: !3963, file: !1, line: 276, type: !765)
!3981 = !DILocation(line: 276, column: 21, scope: !3963)
!3982 = !DILocalVariable(name: "du_dy", arg: 9, scope: !3963, file: !1, line: 276, type: !765)
!3983 = !DILocation(line: 276, column: 40, scope: !3963)
!3984 = !DILocalVariable(name: "dv_dx", arg: 10, scope: !3963, file: !1, line: 276, type: !765)
!3985 = !DILocation(line: 276, column: 59, scope: !3963)
!3986 = !DILocalVariable(name: "dv_dy", arg: 11, scope: !3963, file: !1, line: 276, type: !765)
!3987 = !DILocation(line: 276, column: 78, scope: !3963)
!3988 = !DILocalVariable(name: "i", scope: !3963, file: !1, line: 278, type: !85)
!3989 = !DILocation(line: 278, column: 6, scope: !3963)
!3990 = !DILocalVariable(name: "primitive_id", scope: !3963, file: !1, line: 279, type: !85)
!3991 = !DILocation(line: 279, column: 6, scope: !3963)
!3992 = !DILocalVariable(name: "uv", scope: !3963, file: !1, line: 280, type: !139)
!3993 = !DILocation(line: 280, column: 8, scope: !3963)
!3994 = !DILocalVariable(name: "hit_mesh", scope: !3963, file: !1, line: 281, type: !85)
!3995 = !DILocation(line: 281, column: 6, scope: !3963)
!3996 = !DILocalVariable(name: "hit_distance", scope: !3963, file: !1, line: 282, type: !126)
!3997 = !DILocation(line: 282, column: 8, scope: !3963)
!3998 = !DILocalVariable(name: "hits", scope: !3963, file: !1, line: 284, type: !3103)
!3999 = !DILocation(line: 284, column: 17, scope: !3963)
!4000 = !DILocation(line: 285, column: 9, scope: !3963)
!4001 = !DILocation(line: 285, column: 45, scope: !3963)
!4002 = !DILocation(line: 285, column: 43, scope: !3963)
!4003 = !DILocation(line: 285, column: 7, scope: !3963)
!4004 = !DILocation(line: 287, column: 9, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3963, file: !1, line: 287, column: 2)
!4006 = !DILocation(line: 287, column: 7, scope: !4005)
!4007 = !DILocation(line: 287, column: 14, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4005, file: !1, line: 287, column: 2)
!4009 = !DILocation(line: 287, column: 18, scope: !4008)
!4010 = !DILocation(line: 287, column: 16, scope: !4008)
!4011 = !DILocation(line: 287, column: 2, scope: !4005)
!4012 = !DILocalVariable(name: "co_high", scope: !4013, file: !1, line: 288, type: !330)
!4013 = distinct !DILexicalBlock(scope: !4008, file: !1, line: 287, column: 37)
!4014 = !DILocation(line: 288, column: 9, scope: !4013)
!4015 = !DILocalVariable(name: "dir_high", scope: !4013, file: !1, line: 288, type: !330)
!4016 = !DILocation(line: 288, column: 21, scope: !4013)
!4017 = !DILocation(line: 290, column: 3, scope: !4013)
!4018 = !DILocation(line: 290, column: 8, scope: !4013)
!4019 = !DILocation(line: 290, column: 11, scope: !4013)
!4020 = !DILocation(line: 290, column: 17, scope: !4013)
!4021 = !DILocation(line: 292, column: 3, scope: !4013)
!4022 = !DILocation(line: 292, column: 8, scope: !4013)
!4023 = !DILocation(line: 292, column: 11, scope: !4013)
!4024 = !DILocation(line: 292, column: 16, scope: !4013)
!4025 = !DILocation(line: 295, column: 15, scope: !4013)
!4026 = !DILocation(line: 295, column: 24, scope: !4013)
!4027 = !DILocation(line: 295, column: 33, scope: !4013)
!4028 = !DILocation(line: 295, column: 36, scope: !4013)
!4029 = !DILocation(line: 295, column: 42, scope: !4013)
!4030 = !DILocation(line: 295, column: 3, scope: !4013)
!4031 = !DILocation(line: 298, column: 15, scope: !4013)
!4032 = !DILocation(line: 298, column: 25, scope: !4013)
!4033 = !DILocation(line: 298, column: 34, scope: !4013)
!4034 = !DILocation(line: 298, column: 37, scope: !4013)
!4035 = !DILocation(line: 298, column: 45, scope: !4013)
!4036 = !DILocation(line: 298, column: 3, scope: !4013)
!4037 = !DILocation(line: 299, column: 16, scope: !4013)
!4038 = !DILocation(line: 299, column: 3, scope: !4013)
!4039 = !DILocation(line: 302, column: 7, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 302, column: 7)
!4041 = !DILocation(line: 302, column: 16, scope: !4040)
!4042 = !DILocation(line: 302, column: 19, scope: !4040)
!4043 = !DILocation(line: 302, column: 7, scope: !4013)
!4044 = !DILocation(line: 303, column: 25, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4040, file: !1, line: 302, column: 25)
!4046 = !DILocation(line: 303, column: 34, scope: !4045)
!4047 = !DILocation(line: 303, column: 37, scope: !4045)
!4048 = !DILocation(line: 303, column: 43, scope: !4045)
!4049 = !DILocation(line: 303, column: 52, scope: !4045)
!4050 = !DILocation(line: 303, column: 69, scope: !4045)
!4051 = !DILocation(line: 303, column: 74, scope: !4045)
!4052 = !DILocation(line: 303, column: 78, scope: !4045)
!4053 = !DILocation(line: 303, column: 87, scope: !4045)
!4054 = !DILocation(line: 303, column: 90, scope: !4045)
!4055 = !DILocation(line: 303, column: 109, scope: !4045)
!4056 = !DILocation(line: 303, column: 118, scope: !4045)
!4057 = !DILocation(line: 303, column: 108, scope: !4045)
!4058 = !DILocation(line: 303, column: 4, scope: !4045)
!4059 = !DILocation(line: 304, column: 3, scope: !4045)
!4060 = !DILocation(line: 306, column: 7, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 306, column: 7)
!4062 = !DILocation(line: 306, column: 12, scope: !4061)
!4063 = !DILocation(line: 306, column: 15, scope: !4061)
!4064 = !DILocation(line: 306, column: 21, scope: !4061)
!4065 = !DILocation(line: 306, column: 7, scope: !4013)
!4066 = !DILocalVariable(name: "dot", scope: !4067, file: !1, line: 308, type: !765)
!4067 = distinct !DILexicalBlock(scope: !4061, file: !1, line: 306, column: 28)
!4068 = !DILocation(line: 308, column: 16, scope: !4067)
!4069 = !DILocation(line: 308, column: 31, scope: !4067)
!4070 = !DILocation(line: 308, column: 41, scope: !4067)
!4071 = !DILocation(line: 308, column: 46, scope: !4067)
!4072 = !DILocation(line: 308, column: 49, scope: !4067)
!4073 = !DILocation(line: 308, column: 22, scope: !4067)
!4074 = !DILocation(line: 309, column: 8, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4067, file: !1, line: 309, column: 8)
!4076 = !DILocation(line: 309, column: 12, scope: !4075)
!4077 = !DILocation(line: 309, column: 8, scope: !4067)
!4078 = !DILocalVariable(name: "distance", scope: !4079, file: !1, line: 310, type: !126)
!4079 = distinct !DILexicalBlock(scope: !4075, file: !1, line: 309, column: 20)
!4080 = !DILocation(line: 310, column: 11, scope: !4079)
!4081 = !DILocalVariable(name: "hit_world", scope: !4079, file: !1, line: 311, type: !330)
!4082 = !DILocation(line: 311, column: 11, scope: !4079)
!4083 = !DILocation(line: 314, column: 17, scope: !4079)
!4084 = !DILocation(line: 314, column: 28, scope: !4079)
!4085 = !DILocation(line: 314, column: 37, scope: !4079)
!4086 = !DILocation(line: 314, column: 40, scope: !4079)
!4087 = !DILocation(line: 314, column: 47, scope: !4079)
!4088 = !DILocation(line: 314, column: 52, scope: !4079)
!4089 = !DILocation(line: 314, column: 55, scope: !4079)
!4090 = !DILocation(line: 314, column: 5, scope: !4079)
!4091 = !DILocation(line: 315, column: 33, scope: !4079)
!4092 = !DILocation(line: 315, column: 44, scope: !4079)
!4093 = !DILocation(line: 315, column: 16, scope: !4079)
!4094 = !DILocation(line: 315, column: 14, scope: !4079)
!4095 = !DILocation(line: 317, column: 9, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 317, column: 9)
!4097 = !DILocation(line: 317, column: 20, scope: !4096)
!4098 = !DILocation(line: 317, column: 18, scope: !4096)
!4099 = !DILocation(line: 317, column: 9, scope: !4079)
!4100 = !DILocation(line: 318, column: 17, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4096, file: !1, line: 317, column: 34)
!4102 = !DILocation(line: 318, column: 15, scope: !4101)
!4103 = !DILocation(line: 319, column: 21, scope: !4101)
!4104 = !DILocation(line: 319, column: 19, scope: !4101)
!4105 = !DILocation(line: 320, column: 5, scope: !4101)
!4106 = !DILocation(line: 321, column: 4, scope: !4079)
!4107 = !DILocation(line: 322, column: 3, scope: !4067)
!4108 = !DILocation(line: 323, column: 2, scope: !4013)
!4109 = !DILocation(line: 287, column: 33, scope: !4008)
!4110 = !DILocation(line: 287, column: 2, scope: !4008)
!4111 = distinct !{!4111, !4011, !4112}
!4112 = !DILocation(line: 323, column: 2, scope: !4005)
!4113 = !DILocation(line: 325, column: 9, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !3963, file: !1, line: 325, column: 2)
!4115 = !DILocation(line: 325, column: 7, scope: !4114)
!4116 = !DILocation(line: 325, column: 14, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4114, file: !1, line: 325, column: 2)
!4118 = !DILocation(line: 325, column: 18, scope: !4117)
!4119 = !DILocation(line: 325, column: 16, scope: !4117)
!4120 = !DILocation(line: 325, column: 2, scope: !4114)
!4121 = !DILocation(line: 326, column: 7, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !1, line: 326, column: 7)
!4123 = distinct !DILexicalBlock(scope: !4117, file: !1, line: 325, column: 37)
!4124 = !DILocation(line: 326, column: 19, scope: !4122)
!4125 = !DILocation(line: 326, column: 16, scope: !4122)
!4126 = !DILocation(line: 326, column: 7, scope: !4123)
!4127 = !DILocation(line: 327, column: 32, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 326, column: 22)
!4129 = !DILocation(line: 327, column: 42, scope: !4128)
!4130 = !DILocation(line: 327, column: 46, scope: !4128)
!4131 = !DILocation(line: 327, column: 51, scope: !4128)
!4132 = !DILocation(line: 327, column: 54, scope: !4128)
!4133 = !DILocation(line: 327, column: 61, scope: !4128)
!4134 = !DILocation(line: 327, column: 66, scope: !4128)
!4135 = !DILocation(line: 327, column: 69, scope: !4128)
!4136 = !DILocation(line: 327, column: 88, scope: !4128)
!4137 = !DILocation(line: 327, column: 4, scope: !4128)
!4138 = !DILocation(line: 328, column: 53, scope: !4128)
!4139 = !DILocation(line: 328, column: 4, scope: !4128)
!4140 = !DILocation(line: 328, column: 13, scope: !4128)
!4141 = !DILocation(line: 328, column: 16, scope: !4128)
!4142 = !DILocation(line: 328, column: 28, scope: !4128)
!4143 = !DILocation(line: 328, column: 38, scope: !4128)
!4144 = !DILocation(line: 328, column: 51, scope: !4128)
!4145 = !DILocation(line: 329, column: 15, scope: !4128)
!4146 = !DILocation(line: 329, column: 24, scope: !4128)
!4147 = !DILocation(line: 329, column: 27, scope: !4128)
!4148 = !DILocation(line: 329, column: 39, scope: !4128)
!4149 = !DILocation(line: 329, column: 49, scope: !4128)
!4150 = !DILocation(line: 329, column: 53, scope: !4128)
!4151 = !DILocation(line: 329, column: 4, scope: !4128)
!4152 = !DILocation(line: 333, column: 46, scope: !4128)
!4153 = !DILocation(line: 333, column: 4, scope: !4128)
!4154 = !DILocation(line: 333, column: 13, scope: !4128)
!4155 = !DILocation(line: 333, column: 16, scope: !4128)
!4156 = !DILocation(line: 333, column: 28, scope: !4128)
!4157 = !DILocation(line: 333, column: 38, scope: !4128)
!4158 = !DILocation(line: 333, column: 44, scope: !4128)
!4159 = !DILocation(line: 334, column: 46, scope: !4128)
!4160 = !DILocation(line: 334, column: 4, scope: !4128)
!4161 = !DILocation(line: 334, column: 13, scope: !4128)
!4162 = !DILocation(line: 334, column: 16, scope: !4128)
!4163 = !DILocation(line: 334, column: 28, scope: !4128)
!4164 = !DILocation(line: 334, column: 38, scope: !4128)
!4165 = !DILocation(line: 334, column: 44, scope: !4128)
!4166 = !DILocation(line: 335, column: 46, scope: !4128)
!4167 = !DILocation(line: 335, column: 4, scope: !4128)
!4168 = !DILocation(line: 335, column: 13, scope: !4128)
!4169 = !DILocation(line: 335, column: 16, scope: !4128)
!4170 = !DILocation(line: 335, column: 28, scope: !4128)
!4171 = !DILocation(line: 335, column: 38, scope: !4128)
!4172 = !DILocation(line: 335, column: 44, scope: !4128)
!4173 = !DILocation(line: 336, column: 46, scope: !4128)
!4174 = !DILocation(line: 336, column: 4, scope: !4128)
!4175 = !DILocation(line: 336, column: 13, scope: !4128)
!4176 = !DILocation(line: 336, column: 16, scope: !4128)
!4177 = !DILocation(line: 336, column: 28, scope: !4128)
!4178 = !DILocation(line: 336, column: 38, scope: !4128)
!4179 = !DILocation(line: 336, column: 44, scope: !4128)
!4180 = !DILocation(line: 337, column: 3, scope: !4128)
!4181 = !DILocation(line: 339, column: 4, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 338, column: 8)
!4183 = !DILocation(line: 339, column: 13, scope: !4182)
!4184 = !DILocation(line: 339, column: 16, scope: !4182)
!4185 = !DILocation(line: 339, column: 28, scope: !4182)
!4186 = !DILocation(line: 339, column: 38, scope: !4182)
!4187 = !DILocation(line: 339, column: 51, scope: !4182)
!4188 = !DILocation(line: 341, column: 2, scope: !4123)
!4189 = !DILocation(line: 325, column: 33, scope: !4117)
!4190 = !DILocation(line: 325, column: 2, scope: !4117)
!4191 = distinct !{!4191, !4120, !4192}
!4192 = !DILocation(line: 341, column: 2, scope: !4114)
!4193 = !DILocation(line: 343, column: 2, scope: !3963)
!4194 = !DILocation(line: 343, column: 12, scope: !3963)
!4195 = !DILocation(line: 344, column: 9, scope: !3963)
!4196 = !DILocation(line: 344, column: 18, scope: !3963)
!4197 = !DILocation(line: 344, column: 2, scope: !3963)
!4198 = distinct !DISubprogram(name: "RE_bake_pixels_populate", scope: !1, file: !1, line: 595, type: !4199, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{null, !3484, !132, !2823, !4201, !1329}
!4201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4202, size: 64)
!4202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4203)
!4203 = !DIDerivedType(tag: DW_TAG_typedef, name: "BakeImages", file: !134, line: 49, baseType: !4204)
!4204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeImages", file: !134, line: 45, size: 192, elements: !4205)
!4205 = !{!4206, !4207, !4208}
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4204, file: !134, line: 46, baseType: !148, size: 64)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "lookup", scope: !4204, file: !134, line: 47, baseType: !250, size: 64, offset: 64)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4204, file: !134, line: 48, baseType: !85, size: 32, offset: 128)
!4209 = !DILocalVariable(name: "me", arg: 1, scope: !4198, file: !1, line: 596, type: !3484)
!4210 = !DILocation(line: 596, column: 15, scope: !4198)
!4211 = !DILocalVariable(name: "pixel_array", arg: 2, scope: !4198, file: !1, line: 596, type: !132)
!4212 = !DILocation(line: 596, column: 29, scope: !4198)
!4213 = !DILocalVariable(name: "num_pixels", arg: 3, scope: !4198, file: !1, line: 597, type: !2823)
!4214 = !DILocation(line: 597, column: 22, scope: !4198)
!4215 = !DILocalVariable(name: "bake_images", arg: 4, scope: !4198, file: !1, line: 597, type: !4201)
!4216 = !DILocation(line: 597, column: 52, scope: !4198)
!4217 = !DILocalVariable(name: "uv_layer", arg: 5, scope: !4198, file: !1, line: 597, type: !1329)
!4218 = !DILocation(line: 597, column: 77, scope: !4198)
!4219 = !DILocalVariable(name: "bd", scope: !4198, file: !1, line: 599, type: !128)
!4220 = !DILocation(line: 599, column: 16, scope: !4198)
!4221 = !DILocalVariable(name: "i", scope: !4198, file: !1, line: 600, type: !2729)
!4222 = !DILocation(line: 600, column: 9, scope: !4198)
!4223 = !DILocalVariable(name: "a", scope: !4198, file: !1, line: 601, type: !85)
!4224 = !DILocation(line: 601, column: 6, scope: !4198)
!4225 = !DILocalVariable(name: "p_id", scope: !4198, file: !1, line: 601, type: !85)
!4226 = !DILocation(line: 601, column: 9, scope: !4198)
!4227 = !DILocalVariable(name: "mtface", scope: !4198, file: !1, line: 603, type: !4228)
!4228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4229, size: 64)
!4229 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTFace", file: !120, line: 165, baseType: !1031)
!4230 = !DILocation(line: 603, column: 10, scope: !4198)
!4231 = !DILocalVariable(name: "mface", scope: !4198, file: !1, line: 604, type: !3499)
!4232 = !DILocation(line: 604, column: 9, scope: !4198)
!4233 = !DILocation(line: 607, column: 6, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 607, column: 6)
!4235 = !DILocation(line: 607, column: 10, scope: !4234)
!4236 = !DILocation(line: 607, column: 6, scope: !4198)
!4237 = !DILocation(line: 608, column: 3, scope: !4234)
!4238 = !DILocation(line: 610, column: 19, scope: !4198)
!4239 = !DILocation(line: 610, column: 5, scope: !4198)
!4240 = !DILocation(line: 610, column: 17, scope: !4198)
!4241 = !DILocation(line: 611, column: 13, scope: !4198)
!4242 = !DILocation(line: 611, column: 41, scope: !4198)
!4243 = !DILocation(line: 611, column: 54, scope: !4198)
!4244 = !DILocation(line: 611, column: 39, scope: !4198)
!4245 = !DILocation(line: 611, column: 5, scope: !4198)
!4246 = !DILocation(line: 611, column: 11, scope: !4198)
!4247 = !DILocation(line: 614, column: 9, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 614, column: 2)
!4249 = !DILocation(line: 614, column: 7, scope: !4248)
!4250 = !DILocation(line: 614, column: 14, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 614, column: 2)
!4252 = !DILocation(line: 614, column: 18, scope: !4251)
!4253 = !DILocation(line: 614, column: 16, scope: !4251)
!4254 = !DILocation(line: 614, column: 2, scope: !4248)
!4255 = !DILocation(line: 615, column: 3, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4251, file: !1, line: 614, column: 35)
!4257 = !DILocation(line: 615, column: 15, scope: !4256)
!4258 = !DILocation(line: 615, column: 18, scope: !4256)
!4259 = !DILocation(line: 615, column: 31, scope: !4256)
!4260 = !DILocation(line: 616, column: 2, scope: !4256)
!4261 = !DILocation(line: 614, column: 31, scope: !4251)
!4262 = !DILocation(line: 614, column: 2, scope: !4251)
!4263 = distinct !{!4263, !4254, !4264}
!4264 = !DILocation(line: 616, column: 2, scope: !4248)
!4265 = !DILocation(line: 618, column: 9, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 618, column: 2)
!4267 = !DILocation(line: 618, column: 7, scope: !4266)
!4268 = !DILocation(line: 618, column: 14, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4266, file: !1, line: 618, column: 2)
!4270 = !DILocation(line: 618, column: 18, scope: !4269)
!4271 = !DILocation(line: 618, column: 31, scope: !4269)
!4272 = !DILocation(line: 618, column: 16, scope: !4269)
!4273 = !DILocation(line: 618, column: 2, scope: !4266)
!4274 = !DILocation(line: 619, column: 23, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4269, file: !1, line: 618, column: 42)
!4276 = !DILocation(line: 619, column: 29, scope: !4275)
!4277 = !DILocation(line: 619, column: 20, scope: !4275)
!4278 = !DILocation(line: 619, column: 33, scope: !4275)
!4279 = !DILocation(line: 619, column: 46, scope: !4275)
!4280 = !DILocation(line: 619, column: 51, scope: !4275)
!4281 = !DILocation(line: 619, column: 54, scope: !4275)
!4282 = !DILocation(line: 619, column: 61, scope: !4275)
!4283 = !DILocation(line: 619, column: 74, scope: !4275)
!4284 = !DILocation(line: 619, column: 79, scope: !4275)
!4285 = !DILocation(line: 619, column: 82, scope: !4275)
!4286 = !DILocation(line: 619, column: 92, scope: !4275)
!4287 = !DILocation(line: 619, column: 3, scope: !4275)
!4288 = !DILocation(line: 620, column: 2, scope: !4275)
!4289 = !DILocation(line: 618, column: 38, scope: !4269)
!4290 = !DILocation(line: 618, column: 2, scope: !4269)
!4291 = distinct !{!4291, !4273, !4292}
!4292 = !DILocation(line: 620, column: 2, scope: !4266)
!4293 = !DILocation(line: 622, column: 7, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 622, column: 6)
!4295 = !DILocation(line: 622, column: 16, scope: !4294)
!4296 = !DILocation(line: 622, column: 25, scope: !4294)
!4297 = !DILocation(line: 622, column: 29, scope: !4294)
!4298 = !DILocation(line: 622, column: 41, scope: !4294)
!4299 = !DILocation(line: 622, column: 6, scope: !4198)
!4300 = !DILocation(line: 623, column: 34, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4294, file: !1, line: 622, column: 51)
!4302 = !DILocation(line: 623, column: 38, scope: !4301)
!4303 = !DILocation(line: 623, column: 12, scope: !4301)
!4304 = !DILocation(line: 623, column: 10, scope: !4301)
!4305 = !DILocation(line: 624, column: 2, scope: !4301)
!4306 = !DILocalVariable(name: "uv_id", scope: !4307, file: !1, line: 626, type: !85)
!4307 = distinct !DILexicalBlock(scope: !4294, file: !1, line: 625, column: 7)
!4308 = !DILocation(line: 626, column: 7, scope: !4307)
!4309 = !DILocation(line: 626, column: 43, scope: !4307)
!4310 = !DILocation(line: 626, column: 47, scope: !4307)
!4311 = !DILocation(line: 626, column: 65, scope: !4307)
!4312 = !DILocation(line: 626, column: 15, scope: !4307)
!4313 = !DILocation(line: 627, column: 36, scope: !4307)
!4314 = !DILocation(line: 627, column: 40, scope: !4307)
!4315 = !DILocation(line: 627, column: 58, scope: !4307)
!4316 = !DILocation(line: 627, column: 12, scope: !4307)
!4317 = !DILocation(line: 627, column: 10, scope: !4307)
!4318 = !DILocation(line: 630, column: 32, scope: !4198)
!4319 = !DILocation(line: 630, column: 36, scope: !4198)
!4320 = !DILocation(line: 630, column: 10, scope: !4198)
!4321 = !DILocation(line: 630, column: 8, scope: !4198)
!4322 = !DILocation(line: 632, column: 6, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 632, column: 6)
!4324 = !DILocation(line: 632, column: 13, scope: !4323)
!4325 = !DILocation(line: 632, column: 6, scope: !4198)
!4326 = !DILocation(line: 633, column: 3, scope: !4323)
!4327 = !DILocation(line: 635, column: 7, scope: !4198)
!4328 = !DILocation(line: 636, column: 9, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 636, column: 2)
!4330 = !DILocation(line: 636, column: 7, scope: !4329)
!4331 = !DILocation(line: 636, column: 14, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 636, column: 2)
!4333 = !DILocation(line: 636, column: 18, scope: !4332)
!4334 = !DILocation(line: 636, column: 22, scope: !4332)
!4335 = !DILocation(line: 636, column: 16, scope: !4332)
!4336 = !DILocation(line: 636, column: 2, scope: !4329)
!4337 = !DILocalVariable(name: "vec", scope: !4338, file: !1, line: 637, type: !1034)
!4338 = distinct !DILexicalBlock(scope: !4332, file: !1, line: 636, column: 36)
!4339 = !DILocation(line: 637, column: 9, scope: !4338)
!4340 = !DILocalVariable(name: "mtf", scope: !4338, file: !1, line: 638, type: !4228)
!4341 = !DILocation(line: 638, column: 11, scope: !4338)
!4342 = !DILocation(line: 638, column: 18, scope: !4338)
!4343 = !DILocation(line: 638, column: 25, scope: !4338)
!4344 = !DILocalVariable(name: "mf", scope: !4338, file: !1, line: 639, type: !3499)
!4345 = !DILocation(line: 639, column: 10, scope: !4338)
!4346 = !DILocation(line: 639, column: 16, scope: !4338)
!4347 = !DILocation(line: 639, column: 22, scope: !4338)
!4348 = !DILocalVariable(name: "mat_nr", scope: !4338, file: !1, line: 640, type: !85)
!4349 = !DILocation(line: 640, column: 7, scope: !4338)
!4350 = !DILocation(line: 640, column: 16, scope: !4338)
!4351 = !DILocation(line: 640, column: 20, scope: !4338)
!4352 = !DILocalVariable(name: "image_id", scope: !4338, file: !1, line: 641, type: !85)
!4353 = !DILocation(line: 641, column: 7, scope: !4338)
!4354 = !DILocation(line: 641, column: 18, scope: !4338)
!4355 = !DILocation(line: 641, column: 31, scope: !4338)
!4356 = !DILocation(line: 641, column: 38, scope: !4338)
!4357 = !DILocation(line: 643, column: 18, scope: !4338)
!4358 = !DILocation(line: 643, column: 31, scope: !4338)
!4359 = !DILocation(line: 643, column: 36, scope: !4338)
!4360 = !DILocation(line: 643, column: 6, scope: !4338)
!4361 = !DILocation(line: 643, column: 15, scope: !4338)
!4362 = !DILocation(line: 644, column: 21, scope: !4338)
!4363 = !DILocation(line: 644, column: 6, scope: !4338)
!4364 = !DILocation(line: 644, column: 19, scope: !4338)
!4365 = !DILocation(line: 646, column: 10, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4338, file: !1, line: 646, column: 3)
!4367 = !DILocation(line: 646, column: 8, scope: !4366)
!4368 = !DILocation(line: 646, column: 15, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4366, file: !1, line: 646, column: 3)
!4370 = !DILocation(line: 646, column: 17, scope: !4369)
!4371 = !DILocation(line: 646, column: 3, scope: !4366)
!4372 = !DILocation(line: 651, column: 16, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4369, file: !1, line: 646, column: 27)
!4374 = !DILocation(line: 651, column: 21, scope: !4373)
!4375 = !DILocation(line: 651, column: 24, scope: !4373)
!4376 = !DILocation(line: 651, column: 42, scope: !4373)
!4377 = !DILocation(line: 651, column: 52, scope: !4373)
!4378 = !DILocation(line: 651, column: 32, scope: !4373)
!4379 = !DILocation(line: 651, column: 30, scope: !4373)
!4380 = !DILocation(line: 651, column: 58, scope: !4373)
!4381 = !DILocation(line: 651, column: 8, scope: !4373)
!4382 = !DILocation(line: 651, column: 4, scope: !4373)
!4383 = !DILocation(line: 651, column: 14, scope: !4373)
!4384 = !DILocation(line: 652, column: 16, scope: !4373)
!4385 = !DILocation(line: 652, column: 21, scope: !4373)
!4386 = !DILocation(line: 652, column: 24, scope: !4373)
!4387 = !DILocation(line: 652, column: 42, scope: !4373)
!4388 = !DILocation(line: 652, column: 52, scope: !4373)
!4389 = !DILocation(line: 652, column: 32, scope: !4373)
!4390 = !DILocation(line: 652, column: 30, scope: !4373)
!4391 = !DILocation(line: 652, column: 59, scope: !4373)
!4392 = !DILocation(line: 652, column: 8, scope: !4373)
!4393 = !DILocation(line: 652, column: 4, scope: !4373)
!4394 = !DILocation(line: 652, column: 14, scope: !4373)
!4395 = !DILocation(line: 653, column: 3, scope: !4373)
!4396 = !DILocation(line: 646, column: 23, scope: !4369)
!4397 = !DILocation(line: 646, column: 3, scope: !4369)
!4398 = distinct !{!4398, !4371, !4399}
!4399 = !DILocation(line: 653, column: 3, scope: !4366)
!4400 = !DILocation(line: 655, column: 27, scope: !4338)
!4401 = !DILocation(line: 655, column: 35, scope: !4338)
!4402 = !DILocation(line: 655, column: 43, scope: !4338)
!4403 = !DILocation(line: 655, column: 3, scope: !4338)
!4404 = !DILocation(line: 656, column: 25, scope: !4338)
!4405 = !DILocation(line: 656, column: 31, scope: !4338)
!4406 = !DILocation(line: 656, column: 22, scope: !4338)
!4407 = !DILocation(line: 656, column: 42, scope: !4338)
!4408 = !DILocation(line: 656, column: 55, scope: !4338)
!4409 = !DILocation(line: 656, column: 63, scope: !4338)
!4410 = !DILocation(line: 656, column: 71, scope: !4338)
!4411 = !DILocation(line: 656, column: 3, scope: !4338)
!4412 = !DILocation(line: 659, column: 7, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4338, file: !1, line: 659, column: 7)
!4414 = !DILocation(line: 659, column: 11, scope: !4413)
!4415 = !DILocation(line: 659, column: 14, scope: !4413)
!4416 = !DILocation(line: 659, column: 7, scope: !4338)
!4417 = !DILocation(line: 660, column: 22, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4413, file: !1, line: 659, column: 20)
!4419 = !DILocation(line: 660, column: 7, scope: !4418)
!4420 = !DILocation(line: 660, column: 20, scope: !4418)
!4421 = !DILocation(line: 662, column: 28, scope: !4418)
!4422 = !DILocation(line: 662, column: 36, scope: !4418)
!4423 = !DILocation(line: 662, column: 44, scope: !4418)
!4424 = !DILocation(line: 662, column: 4, scope: !4418)
!4425 = !DILocation(line: 663, column: 26, scope: !4418)
!4426 = !DILocation(line: 663, column: 32, scope: !4418)
!4427 = !DILocation(line: 663, column: 23, scope: !4418)
!4428 = !DILocation(line: 663, column: 43, scope: !4418)
!4429 = !DILocation(line: 663, column: 56, scope: !4418)
!4430 = !DILocation(line: 663, column: 64, scope: !4418)
!4431 = !DILocation(line: 663, column: 72, scope: !4418)
!4432 = !DILocation(line: 663, column: 4, scope: !4418)
!4433 = !DILocation(line: 664, column: 3, scope: !4418)
!4434 = !DILocation(line: 665, column: 2, scope: !4338)
!4435 = !DILocation(line: 636, column: 32, scope: !4332)
!4436 = !DILocation(line: 636, column: 2, scope: !4332)
!4437 = distinct !{!4437, !4336, !4438}
!4438 = !DILocation(line: 665, column: 2, scope: !4329)
!4439 = !DILocation(line: 667, column: 9, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 667, column: 2)
!4441 = !DILocation(line: 667, column: 7, scope: !4440)
!4442 = !DILocation(line: 667, column: 14, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4440, file: !1, line: 667, column: 2)
!4444 = !DILocation(line: 667, column: 18, scope: !4443)
!4445 = !DILocation(line: 667, column: 31, scope: !4443)
!4446 = !DILocation(line: 667, column: 16, scope: !4443)
!4447 = !DILocation(line: 667, column: 2, scope: !4440)
!4448 = !DILocation(line: 668, column: 22, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4443, file: !1, line: 667, column: 42)
!4450 = !DILocation(line: 668, column: 28, scope: !4449)
!4451 = !DILocation(line: 668, column: 19, scope: !4449)
!4452 = !DILocation(line: 668, column: 3, scope: !4449)
!4453 = !DILocation(line: 669, column: 2, scope: !4449)
!4454 = !DILocation(line: 667, column: 38, scope: !4443)
!4455 = !DILocation(line: 667, column: 2, scope: !4443)
!4456 = distinct !{!4456, !4447, !4457}
!4457 = !DILocation(line: 669, column: 2, scope: !4440)
!4458 = !DILocation(line: 670, column: 2, scope: !4198)
!4459 = !DILocation(line: 670, column: 15, scope: !4198)
!4460 = !DILocation(line: 670, column: 12, scope: !4198)
!4461 = !DILocation(line: 671, column: 1, scope: !4198)
!4462 = distinct !DISubprogram(name: "bake_differentials", scope: !1, file: !1, line: 573, type: !4463, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!4463 = !DISubroutineType(types: !4464)
!4464 = !{null, !127, !954, !954, !954}
!4465 = !DILocalVariable(name: "bd", arg: 1, scope: !4462, file: !1, line: 573, type: !127)
!4466 = !DILocation(line: 573, column: 47, scope: !4462)
!4467 = !DILocalVariable(name: "uv1", arg: 2, scope: !4462, file: !1, line: 573, type: !954)
!4468 = !DILocation(line: 573, column: 64, scope: !4462)
!4469 = !DILocalVariable(name: "uv2", arg: 3, scope: !4462, file: !1, line: 573, type: !954)
!4470 = !DILocation(line: 573, column: 82, scope: !4462)
!4471 = !DILocalVariable(name: "uv3", arg: 4, scope: !4462, file: !1, line: 573, type: !954)
!4472 = !DILocation(line: 573, column: 100, scope: !4462)
!4473 = !DILocalVariable(name: "A", scope: !4462, file: !1, line: 575, type: !126)
!4474 = !DILocation(line: 575, column: 8, scope: !4462)
!4475 = !DILocation(line: 578, column: 7, scope: !4462)
!4476 = !DILocation(line: 578, column: 16, scope: !4462)
!4477 = !DILocation(line: 578, column: 14, scope: !4462)
!4478 = !DILocation(line: 578, column: 27, scope: !4462)
!4479 = !DILocation(line: 578, column: 36, scope: !4462)
!4480 = !DILocation(line: 578, column: 34, scope: !4462)
!4481 = !DILocation(line: 578, column: 24, scope: !4462)
!4482 = !DILocation(line: 578, column: 47, scope: !4462)
!4483 = !DILocation(line: 578, column: 56, scope: !4462)
!4484 = !DILocation(line: 578, column: 54, scope: !4462)
!4485 = !DILocation(line: 578, column: 67, scope: !4462)
!4486 = !DILocation(line: 578, column: 76, scope: !4462)
!4487 = !DILocation(line: 578, column: 74, scope: !4462)
!4488 = !DILocation(line: 578, column: 64, scope: !4462)
!4489 = !DILocation(line: 578, column: 44, scope: !4462)
!4490 = !DILocation(line: 578, column: 4, scope: !4462)
!4491 = !DILocation(line: 580, column: 12, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4462, file: !1, line: 580, column: 6)
!4493 = !DILocation(line: 580, column: 6, scope: !4492)
!4494 = !DILocation(line: 580, column: 15, scope: !4492)
!4495 = !DILocation(line: 580, column: 6, scope: !4462)
!4496 = !DILocation(line: 581, column: 14, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4492, file: !1, line: 580, column: 30)
!4498 = !DILocation(line: 581, column: 12, scope: !4497)
!4499 = !DILocation(line: 581, column: 5, scope: !4497)
!4500 = !DILocation(line: 583, column: 16, scope: !4497)
!4501 = !DILocation(line: 583, column: 25, scope: !4497)
!4502 = !DILocation(line: 583, column: 23, scope: !4497)
!4503 = !DILocation(line: 583, column: 35, scope: !4497)
!4504 = !DILocation(line: 583, column: 33, scope: !4497)
!4505 = !DILocation(line: 583, column: 3, scope: !4497)
!4506 = !DILocation(line: 583, column: 7, scope: !4497)
!4507 = !DILocation(line: 583, column: 13, scope: !4497)
!4508 = !DILocation(line: 584, column: 16, scope: !4497)
!4509 = !DILocation(line: 584, column: 25, scope: !4497)
!4510 = !DILocation(line: 584, column: 23, scope: !4497)
!4511 = !DILocation(line: 584, column: 35, scope: !4497)
!4512 = !DILocation(line: 584, column: 33, scope: !4497)
!4513 = !DILocation(line: 584, column: 3, scope: !4497)
!4514 = !DILocation(line: 584, column: 7, scope: !4497)
!4515 = !DILocation(line: 584, column: 13, scope: !4497)
!4516 = !DILocation(line: 586, column: 16, scope: !4497)
!4517 = !DILocation(line: 586, column: 25, scope: !4497)
!4518 = !DILocation(line: 586, column: 23, scope: !4497)
!4519 = !DILocation(line: 586, column: 35, scope: !4497)
!4520 = !DILocation(line: 586, column: 33, scope: !4497)
!4521 = !DILocation(line: 586, column: 3, scope: !4497)
!4522 = !DILocation(line: 586, column: 7, scope: !4497)
!4523 = !DILocation(line: 586, column: 13, scope: !4497)
!4524 = !DILocation(line: 587, column: 16, scope: !4497)
!4525 = !DILocation(line: 587, column: 25, scope: !4497)
!4526 = !DILocation(line: 587, column: 23, scope: !4497)
!4527 = !DILocation(line: 587, column: 35, scope: !4497)
!4528 = !DILocation(line: 587, column: 33, scope: !4497)
!4529 = !DILocation(line: 587, column: 3, scope: !4497)
!4530 = !DILocation(line: 587, column: 7, scope: !4497)
!4531 = !DILocation(line: 587, column: 13, scope: !4497)
!4532 = !DILocation(line: 588, column: 2, scope: !4497)
!4533 = !DILocation(line: 590, column: 15, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4492, file: !1, line: 589, column: 7)
!4535 = !DILocation(line: 590, column: 19, scope: !4534)
!4536 = !DILocation(line: 590, column: 25, scope: !4534)
!4537 = !DILocation(line: 590, column: 3, scope: !4534)
!4538 = !DILocation(line: 590, column: 7, scope: !4534)
!4539 = !DILocation(line: 590, column: 13, scope: !4534)
!4540 = !DILocation(line: 591, column: 15, scope: !4534)
!4541 = !DILocation(line: 591, column: 19, scope: !4534)
!4542 = !DILocation(line: 591, column: 25, scope: !4534)
!4543 = !DILocation(line: 591, column: 3, scope: !4534)
!4544 = !DILocation(line: 591, column: 7, scope: !4534)
!4545 = !DILocation(line: 591, column: 13, scope: !4534)
!4546 = !DILocation(line: 593, column: 1, scope: !4462)
!4547 = distinct !DISubprogram(name: "store_bake_pixel", scope: !1, file: !1, line: 117, type: !4548, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!4548 = !DISubroutineType(types: !4549)
!4549 = !{null, !125, !85, !85, !126, !126}
!4550 = !DILocalVariable(name: "handle", arg: 1, scope: !4547, file: !1, line: 117, type: !125)
!4551 = !DILocation(line: 117, column: 36, scope: !4547)
!4552 = !DILocalVariable(name: "x", arg: 2, scope: !4547, file: !1, line: 117, type: !85)
!4553 = !DILocation(line: 117, column: 48, scope: !4547)
!4554 = !DILocalVariable(name: "y", arg: 3, scope: !4547, file: !1, line: 117, type: !85)
!4555 = !DILocation(line: 117, column: 55, scope: !4547)
!4556 = !DILocalVariable(name: "u", arg: 4, scope: !4547, file: !1, line: 117, type: !126)
!4557 = !DILocation(line: 117, column: 64, scope: !4547)
!4558 = !DILocalVariable(name: "v", arg: 5, scope: !4547, file: !1, line: 117, type: !126)
!4559 = !DILocation(line: 117, column: 73, scope: !4547)
!4560 = !DILocalVariable(name: "bd", scope: !4547, file: !1, line: 119, type: !127)
!4561 = !DILocation(line: 119, column: 17, scope: !4547)
!4562 = !DILocation(line: 119, column: 39, scope: !4547)
!4563 = !DILocation(line: 119, column: 22, scope: !4547)
!4564 = !DILocalVariable(name: "pixel", scope: !4547, file: !1, line: 120, type: !132)
!4565 = !DILocation(line: 120, column: 13, scope: !4547)
!4566 = !DILocalVariable(name: "width", scope: !4547, file: !1, line: 122, type: !2868)
!4567 = !DILocation(line: 122, column: 12, scope: !4547)
!4568 = !DILocation(line: 122, column: 20, scope: !4547)
!4569 = !DILocation(line: 122, column: 24, scope: !4547)
!4570 = !DILocation(line: 122, column: 34, scope: !4547)
!4571 = !DILocalVariable(name: "offset", scope: !4547, file: !1, line: 123, type: !2823)
!4572 = !DILocation(line: 123, column: 15, scope: !4547)
!4573 = !DILocation(line: 123, column: 24, scope: !4547)
!4574 = !DILocation(line: 123, column: 28, scope: !4547)
!4575 = !DILocation(line: 123, column: 38, scope: !4547)
!4576 = !DILocalVariable(name: "i", scope: !4547, file: !1, line: 124, type: !2868)
!4577 = !DILocation(line: 124, column: 12, scope: !4547)
!4578 = !DILocation(line: 124, column: 16, scope: !4547)
!4579 = !DILocation(line: 124, column: 25, scope: !4547)
!4580 = !DILocation(line: 124, column: 29, scope: !4547)
!4581 = !DILocation(line: 124, column: 27, scope: !4547)
!4582 = !DILocation(line: 124, column: 23, scope: !4547)
!4583 = !DILocation(line: 124, column: 37, scope: !4547)
!4584 = !DILocation(line: 124, column: 35, scope: !4547)
!4585 = !DILocation(line: 126, column: 11, scope: !4547)
!4586 = !DILocation(line: 126, column: 15, scope: !4547)
!4587 = !DILocation(line: 126, column: 27, scope: !4547)
!4588 = !DILocation(line: 126, column: 8, scope: !4547)
!4589 = !DILocation(line: 127, column: 24, scope: !4547)
!4590 = !DILocation(line: 127, column: 28, scope: !4547)
!4591 = !DILocation(line: 127, column: 2, scope: !4547)
!4592 = !DILocation(line: 127, column: 9, scope: !4547)
!4593 = !DILocation(line: 127, column: 22, scope: !4547)
!4594 = !DILocation(line: 129, column: 14, scope: !4547)
!4595 = !DILocation(line: 129, column: 21, scope: !4547)
!4596 = !DILocation(line: 129, column: 25, scope: !4547)
!4597 = !DILocation(line: 129, column: 28, scope: !4547)
!4598 = !DILocation(line: 129, column: 2, scope: !4547)
!4599 = !DILocation(line: 131, column: 17, scope: !4547)
!4600 = !DILocation(line: 131, column: 21, scope: !4547)
!4601 = !DILocation(line: 131, column: 2, scope: !4547)
!4602 = !DILocation(line: 131, column: 9, scope: !4547)
!4603 = !DILocation(line: 131, column: 15, scope: !4547)
!4604 = !DILocation(line: 132, column: 17, scope: !4547)
!4605 = !DILocation(line: 132, column: 21, scope: !4547)
!4606 = !DILocation(line: 132, column: 2, scope: !4547)
!4607 = !DILocation(line: 132, column: 9, scope: !4547)
!4608 = !DILocation(line: 132, column: 15, scope: !4547)
!4609 = !DILocation(line: 133, column: 17, scope: !4547)
!4610 = !DILocation(line: 133, column: 21, scope: !4547)
!4611 = !DILocation(line: 133, column: 2, scope: !4547)
!4612 = !DILocation(line: 133, column: 9, scope: !4547)
!4613 = !DILocation(line: 133, column: 15, scope: !4547)
!4614 = !DILocation(line: 134, column: 17, scope: !4547)
!4615 = !DILocation(line: 134, column: 21, scope: !4547)
!4616 = !DILocation(line: 134, column: 2, scope: !4547)
!4617 = !DILocation(line: 134, column: 9, scope: !4547)
!4618 = !DILocation(line: 134, column: 15, scope: !4547)
!4619 = !DILocation(line: 135, column: 1, scope: !4547)
!4620 = distinct !DISubprogram(name: "RE_bake_normal_world_to_tangent", scope: !1, file: !1, line: 727, type: !4621, scopeLine: 731, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{null, !2821, !2823, !2868, !252, !3484, !4623, !1016}
!4623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4624, size: 64)
!4624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4625)
!4625 = !DIDerivedType(tag: DW_TAG_typedef, name: "BakeNormalSwizzle", file: !76, line: 392, baseType: !75)
!4626 = !DILocalVariable(name: "pixel_array", arg: 1, scope: !4620, file: !1, line: 728, type: !2821)
!4627 = !DILocation(line: 728, column: 25, scope: !4620)
!4628 = !DILocalVariable(name: "num_pixels", arg: 2, scope: !4620, file: !1, line: 728, type: !2823)
!4629 = !DILocation(line: 728, column: 53, scope: !4620)
!4630 = !DILocalVariable(name: "depth", arg: 3, scope: !4620, file: !1, line: 728, type: !2868)
!4631 = !DILocation(line: 728, column: 75, scope: !4620)
!4632 = !DILocalVariable(name: "result", arg: 4, scope: !4620, file: !1, line: 729, type: !252)
!4633 = !DILocation(line: 729, column: 15, scope: !4620)
!4634 = !DILocalVariable(name: "me", arg: 5, scope: !4620, file: !1, line: 729, type: !3484)
!4635 = !DILocation(line: 729, column: 31, scope: !4620)
!4636 = !DILocalVariable(name: "normal_swizzle", arg: 6, scope: !4620, file: !1, line: 729, type: !4623)
!4637 = !DILocation(line: 729, column: 59, scope: !4620)
!4638 = !DILocalVariable(name: "mat", arg: 7, scope: !4620, file: !1, line: 730, type: !1016)
!4639 = !DILocation(line: 730, column: 15, scope: !4620)
!4640 = !DILocalVariable(name: "i", scope: !4620, file: !1, line: 732, type: !2729)
!4641 = !DILocation(line: 732, column: 9, scope: !4620)
!4642 = !DILocalVariable(name: "triangles", scope: !4620, file: !1, line: 734, type: !3123)
!4643 = !DILocation(line: 734, column: 15, scope: !4620)
!4644 = !DILocalVariable(name: "dm", scope: !4620, file: !1, line: 736, type: !759)
!4645 = !DILocation(line: 736, column: 15, scope: !4620)
!4646 = !DILocation(line: 736, column: 35, scope: !4620)
!4647 = !DILocation(line: 736, column: 20, scope: !4620)
!4648 = !DILocation(line: 738, column: 14, scope: !4620)
!4649 = !DILocation(line: 738, column: 49, scope: !4620)
!4650 = !DILocation(line: 738, column: 53, scope: !4620)
!4651 = !DILocation(line: 738, column: 61, scope: !4620)
!4652 = !DILocation(line: 738, column: 48, scope: !4620)
!4653 = !DILocation(line: 738, column: 46, scope: !4620)
!4654 = !DILocation(line: 738, column: 12, scope: !4620)
!4655 = !DILocation(line: 739, column: 25, scope: !4620)
!4656 = !DILocation(line: 739, column: 36, scope: !4620)
!4657 = !DILocation(line: 739, column: 46, scope: !4620)
!4658 = !DILocation(line: 739, column: 2, scope: !4620)
!4659 = !DILocation(line: 743, column: 9, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4620, file: !1, line: 743, column: 2)
!4661 = !DILocation(line: 743, column: 7, scope: !4660)
!4662 = !DILocation(line: 743, column: 14, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4660, file: !1, line: 743, column: 2)
!4664 = !DILocation(line: 743, column: 18, scope: !4663)
!4665 = !DILocation(line: 743, column: 16, scope: !4663)
!4666 = !DILocation(line: 743, column: 2, scope: !4660)
!4667 = !DILocalVariable(name: "triangle", scope: !4668, file: !1, line: 744, type: !3123)
!4668 = distinct !DILexicalBlock(scope: !4663, file: !1, line: 743, column: 35)
!4669 = !DILocation(line: 744, column: 16, scope: !4668)
!4670 = !DILocalVariable(name: "tangents", scope: !4668, file: !1, line: 745, type: !2497)
!4671 = !DILocation(line: 745, column: 9, scope: !4668)
!4672 = !DILocalVariable(name: "normals", scope: !4668, file: !1, line: 746, type: !2497)
!4673 = !DILocation(line: 746, column: 9, scope: !4668)
!4674 = !DILocalVariable(name: "signs", scope: !4668, file: !1, line: 747, type: !330)
!4675 = !DILocation(line: 747, column: 9, scope: !4668)
!4676 = !DILocalVariable(name: "j", scope: !4668, file: !1, line: 748, type: !85)
!4677 = !DILocation(line: 748, column: 7, scope: !4668)
!4678 = !DILocalVariable(name: "tangent", scope: !4668, file: !1, line: 750, type: !330)
!4679 = !DILocation(line: 750, column: 9, scope: !4668)
!4680 = !DILocalVariable(name: "normal", scope: !4668, file: !1, line: 751, type: !330)
!4681 = !DILocation(line: 751, column: 9, scope: !4668)
!4682 = !DILocalVariable(name: "binormal", scope: !4668, file: !1, line: 752, type: !330)
!4683 = !DILocation(line: 752, column: 9, scope: !4668)
!4684 = !DILocalVariable(name: "sign", scope: !4668, file: !1, line: 753, type: !126)
!4685 = !DILocation(line: 753, column: 9, scope: !4668)
!4686 = !DILocalVariable(name: "u", scope: !4668, file: !1, line: 754, type: !126)
!4687 = !DILocation(line: 754, column: 9, scope: !4668)
!4688 = !DILocalVariable(name: "v", scope: !4668, file: !1, line: 754, type: !126)
!4689 = !DILocation(line: 754, column: 12, scope: !4668)
!4690 = !DILocalVariable(name: "w", scope: !4668, file: !1, line: 754, type: !126)
!4691 = !DILocation(line: 754, column: 15, scope: !4668)
!4692 = !DILocalVariable(name: "tsm", scope: !4668, file: !1, line: 756, type: !2497)
!4693 = !DILocation(line: 756, column: 9, scope: !4668)
!4694 = !DILocalVariable(name: "itsm", scope: !4668, file: !1, line: 757, type: !2497)
!4695 = !DILocation(line: 757, column: 9, scope: !4668)
!4696 = !DILocalVariable(name: "offset", scope: !4668, file: !1, line: 759, type: !2729)
!4697 = !DILocation(line: 759, column: 10, scope: !4668)
!4698 = !DILocalVariable(name: "nor", scope: !4668, file: !1, line: 760, type: !330)
!4699 = !DILocation(line: 760, column: 9, scope: !4668)
!4700 = !DILocalVariable(name: "is_smooth", scope: !4668, file: !1, line: 762, type: !1010)
!4701 = !DILocation(line: 762, column: 8, scope: !4668)
!4702 = !DILocalVariable(name: "primitive_id", scope: !4668, file: !1, line: 764, type: !85)
!4703 = !DILocation(line: 764, column: 7, scope: !4668)
!4704 = !DILocation(line: 764, column: 22, scope: !4668)
!4705 = !DILocation(line: 764, column: 34, scope: !4668)
!4706 = !DILocation(line: 764, column: 37, scope: !4668)
!4707 = !DILocation(line: 766, column: 12, scope: !4668)
!4708 = !DILocation(line: 766, column: 16, scope: !4668)
!4709 = !DILocation(line: 766, column: 14, scope: !4668)
!4710 = !DILocation(line: 766, column: 10, scope: !4668)
!4711 = !DILocation(line: 768, column: 7, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4668, file: !1, line: 768, column: 7)
!4713 = !DILocation(line: 768, column: 20, scope: !4712)
!4714 = !DILocation(line: 768, column: 7, scope: !4668)
!4715 = !DILocation(line: 769, column: 17, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4712, file: !1, line: 768, column: 27)
!4717 = !DILocation(line: 769, column: 24, scope: !4716)
!4718 = !DILocation(line: 769, column: 4, scope: !4716)
!4719 = !DILocation(line: 770, column: 4, scope: !4716)
!4720 = !DILocation(line: 773, column: 15, scope: !4668)
!4721 = !DILocation(line: 773, column: 25, scope: !4668)
!4722 = !DILocation(line: 773, column: 12, scope: !4668)
!4723 = !DILocation(line: 774, column: 15, scope: !4668)
!4724 = !DILocation(line: 774, column: 25, scope: !4668)
!4725 = !DILocation(line: 774, column: 13, scope: !4668)
!4726 = !DILocation(line: 776, column: 10, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4668, file: !1, line: 776, column: 3)
!4728 = !DILocation(line: 776, column: 8, scope: !4727)
!4729 = !DILocation(line: 776, column: 15, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4727, file: !1, line: 776, column: 3)
!4731 = !DILocation(line: 776, column: 17, scope: !4730)
!4732 = !DILocation(line: 776, column: 3, scope: !4727)
!4733 = !DILocalVariable(name: "ts", scope: !4734, file: !1, line: 777, type: !3133)
!4734 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 776, column: 27)
!4735 = !DILocation(line: 777, column: 18, scope: !4734)
!4736 = !DILocation(line: 779, column: 8, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4734, file: !1, line: 779, column: 8)
!4738 = !DILocation(line: 779, column: 8, scope: !4734)
!4739 = !DILocation(line: 780, column: 38, scope: !4737)
!4740 = !DILocation(line: 780, column: 30, scope: !4737)
!4741 = !DILocation(line: 780, column: 42, scope: !4737)
!4742 = !DILocation(line: 780, column: 52, scope: !4737)
!4743 = !DILocation(line: 780, column: 59, scope: !4737)
!4744 = !DILocation(line: 780, column: 63, scope: !4737)
!4745 = !DILocation(line: 780, column: 5, scope: !4737)
!4746 = !DILocation(line: 782, column: 17, scope: !4737)
!4747 = !DILocation(line: 782, column: 27, scope: !4737)
!4748 = !DILocation(line: 782, column: 34, scope: !4737)
!4749 = !DILocation(line: 782, column: 12, scope: !4737)
!4750 = !DILocation(line: 782, column: 5, scope: !4737)
!4751 = !DILocation(line: 782, column: 15, scope: !4737)
!4752 = !DILocation(line: 784, column: 9, scope: !4734)
!4753 = !DILocation(line: 784, column: 19, scope: !4734)
!4754 = !DILocation(line: 784, column: 26, scope: !4734)
!4755 = !DILocation(line: 784, column: 7, scope: !4734)
!4756 = !DILocation(line: 785, column: 24, scope: !4734)
!4757 = !DILocation(line: 785, column: 15, scope: !4734)
!4758 = !DILocation(line: 785, column: 28, scope: !4734)
!4759 = !DILocation(line: 785, column: 32, scope: !4734)
!4760 = !DILocation(line: 785, column: 4, scope: !4734)
!4761 = !DILocation(line: 786, column: 15, scope: !4734)
!4762 = !DILocation(line: 786, column: 19, scope: !4734)
!4763 = !DILocation(line: 786, column: 10, scope: !4734)
!4764 = !DILocation(line: 786, column: 4, scope: !4734)
!4765 = !DILocation(line: 786, column: 13, scope: !4734)
!4766 = !DILocation(line: 787, column: 3, scope: !4734)
!4767 = !DILocation(line: 776, column: 23, scope: !4730)
!4768 = !DILocation(line: 776, column: 3, scope: !4730)
!4769 = distinct !{!4769, !4732, !4770}
!4770 = !DILocation(line: 787, column: 3, scope: !4727)
!4771 = !DILocation(line: 789, column: 7, scope: !4668)
!4772 = !DILocation(line: 789, column: 19, scope: !4668)
!4773 = !DILocation(line: 789, column: 22, scope: !4668)
!4774 = !DILocation(line: 789, column: 5, scope: !4668)
!4775 = !DILocation(line: 790, column: 7, scope: !4668)
!4776 = !DILocation(line: 790, column: 19, scope: !4668)
!4777 = !DILocation(line: 790, column: 22, scope: !4668)
!4778 = !DILocation(line: 790, column: 5, scope: !4668)
!4779 = !DILocation(line: 791, column: 14, scope: !4668)
!4780 = !DILocation(line: 791, column: 12, scope: !4668)
!4781 = !DILocation(line: 791, column: 18, scope: !4668)
!4782 = !DILocation(line: 791, column: 16, scope: !4668)
!4783 = !DILocation(line: 791, column: 5, scope: !4668)
!4784 = !DILocation(line: 794, column: 7, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4668, file: !1, line: 794, column: 7)
!4786 = !DILocation(line: 794, column: 7, scope: !4668)
!4787 = !DILocation(line: 795, column: 30, scope: !4785)
!4788 = !DILocation(line: 795, column: 39, scope: !4785)
!4789 = !DILocation(line: 795, column: 42, scope: !4785)
!4790 = !DILocation(line: 795, column: 45, scope: !4785)
!4791 = !DILocation(line: 795, column: 4, scope: !4785)
!4792 = !DILocation(line: 798, column: 29, scope: !4668)
!4793 = !DILocation(line: 798, column: 39, scope: !4668)
!4794 = !DILocation(line: 798, column: 42, scope: !4668)
!4795 = !DILocation(line: 798, column: 45, scope: !4668)
!4796 = !DILocation(line: 798, column: 3, scope: !4668)
!4797 = !DILocation(line: 803, column: 11, scope: !4668)
!4798 = !DILocation(line: 803, column: 23, scope: !4668)
!4799 = !DILocation(line: 803, column: 21, scope: !4668)
!4800 = !DILocation(line: 803, column: 27, scope: !4668)
!4801 = !DILocation(line: 803, column: 39, scope: !4668)
!4802 = !DILocation(line: 803, column: 37, scope: !4668)
!4803 = !DILocation(line: 803, column: 25, scope: !4668)
!4804 = !DILocation(line: 803, column: 43, scope: !4668)
!4805 = !DILocation(line: 803, column: 54, scope: !4668)
!4806 = !DILocation(line: 803, column: 52, scope: !4668)
!4807 = !DILocation(line: 803, column: 41, scope: !4668)
!4808 = !DILocation(line: 803, column: 57, scope: !4668)
!4809 = !DILocation(line: 803, column: 10, scope: !4668)
!4810 = !DILocation(line: 803, column: 8, scope: !4668)
!4811 = !DILocation(line: 807, column: 17, scope: !4668)
!4812 = !DILocation(line: 807, column: 27, scope: !4668)
!4813 = !DILocation(line: 807, column: 35, scope: !4668)
!4814 = !DILocation(line: 807, column: 3, scope: !4668)
!4815 = !DILocation(line: 808, column: 13, scope: !4668)
!4816 = !DILocation(line: 808, column: 23, scope: !4668)
!4817 = !DILocation(line: 808, column: 3, scope: !4668)
!4818 = !DILocation(line: 811, column: 14, scope: !4668)
!4819 = !DILocation(line: 811, column: 22, scope: !4668)
!4820 = !DILocation(line: 811, column: 3, scope: !4668)
!4821 = !DILocation(line: 812, column: 14, scope: !4668)
!4822 = !DILocation(line: 812, column: 22, scope: !4668)
!4823 = !DILocation(line: 812, column: 3, scope: !4668)
!4824 = !DILocation(line: 813, column: 14, scope: !4668)
!4825 = !DILocation(line: 813, column: 22, scope: !4668)
!4826 = !DILocation(line: 813, column: 3, scope: !4668)
!4827 = !DILocation(line: 816, column: 21, scope: !4668)
!4828 = !DILocation(line: 816, column: 27, scope: !4668)
!4829 = !DILocation(line: 816, column: 34, scope: !4668)
!4830 = !DILocation(line: 816, column: 3, scope: !4668)
!4831 = !DILocation(line: 819, column: 29, scope: !4668)
!4832 = !DILocation(line: 819, column: 34, scope: !4668)
!4833 = !DILocation(line: 819, column: 3, scope: !4668)
!4834 = !DILocation(line: 821, column: 16, scope: !4668)
!4835 = !DILocation(line: 821, column: 22, scope: !4668)
!4836 = !DILocation(line: 821, column: 3, scope: !4668)
!4837 = !DILocation(line: 822, column: 13, scope: !4668)
!4838 = !DILocation(line: 822, column: 19, scope: !4668)
!4839 = !DILocation(line: 822, column: 3, scope: !4668)
!4840 = !DILocation(line: 823, column: 16, scope: !4668)
!4841 = !DILocation(line: 823, column: 3, scope: !4668)
!4842 = !DILocation(line: 826, column: 20, scope: !4668)
!4843 = !DILocation(line: 826, column: 27, scope: !4668)
!4844 = !DILocation(line: 826, column: 36, scope: !4668)
!4845 = !DILocation(line: 826, column: 41, scope: !4668)
!4846 = !DILocation(line: 826, column: 3, scope: !4668)
!4847 = !DILocation(line: 827, column: 2, scope: !4668)
!4848 = !DILocation(line: 743, column: 31, scope: !4663)
!4849 = !DILocation(line: 743, column: 2, scope: !4663)
!4850 = distinct !{!4850, !4666, !4851}
!4851 = !DILocation(line: 827, column: 2, scope: !4660)
!4852 = !DILocation(line: 830, column: 2, scope: !4620)
!4853 = !DILocation(line: 830, column: 12, scope: !4620)
!4854 = !DILocation(line: 832, column: 6, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4620, file: !1, line: 832, column: 6)
!4856 = !DILocation(line: 832, column: 6, scope: !4620)
!4857 = !DILocation(line: 833, column: 3, scope: !4855)
!4858 = !DILocation(line: 833, column: 7, scope: !4855)
!4859 = !DILocation(line: 833, column: 15, scope: !4855)
!4860 = !DILocation(line: 834, column: 1, scope: !4620)
!4861 = distinct !DISubprogram(name: "copy_v3_fl3", scope: !4862, file: !4862, line: 245, type: !4863, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!4862 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4863 = !DISubroutineType(types: !4864)
!4864 = !{null, !252, !126, !126, !126}
!4865 = !DILocalVariable(name: "v", arg: 1, scope: !4861, file: !4862, line: 245, type: !252)
!4866 = !DILocation(line: 245, column: 32, scope: !4861)
!4867 = !DILocalVariable(name: "x", arg: 2, scope: !4861, file: !4862, line: 245, type: !126)
!4868 = !DILocation(line: 245, column: 44, scope: !4861)
!4869 = !DILocalVariable(name: "y", arg: 3, scope: !4861, file: !4862, line: 245, type: !126)
!4870 = !DILocation(line: 245, column: 53, scope: !4861)
!4871 = !DILocalVariable(name: "z", arg: 4, scope: !4861, file: !4862, line: 245, type: !126)
!4872 = !DILocation(line: 245, column: 62, scope: !4861)
!4873 = !DILocation(line: 247, column: 9, scope: !4861)
!4874 = !DILocation(line: 247, column: 2, scope: !4861)
!4875 = !DILocation(line: 247, column: 7, scope: !4861)
!4876 = !DILocation(line: 248, column: 9, scope: !4861)
!4877 = !DILocation(line: 248, column: 2, scope: !4861)
!4878 = !DILocation(line: 248, column: 7, scope: !4861)
!4879 = !DILocation(line: 249, column: 9, scope: !4861)
!4880 = !DILocation(line: 249, column: 2, scope: !4861)
!4881 = !DILocation(line: 249, column: 7, scope: !4861)
!4882 = !DILocation(line: 250, column: 1, scope: !4861)
!4883 = distinct !DISubprogram(name: "normal_short_to_float_v3", scope: !4862, file: !4862, line: 835, type: !4884, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!4884 = !DISubroutineType(types: !4885)
!4885 = !{null, !252, !955}
!4886 = !DILocalVariable(name: "out", arg: 1, scope: !4883, file: !4862, line: 835, type: !252)
!4887 = !DILocation(line: 835, column: 45, scope: !4883)
!4888 = !DILocalVariable(name: "in", arg: 2, scope: !4883, file: !4862, line: 835, type: !955)
!4889 = !DILocation(line: 835, column: 65, scope: !4883)
!4890 = !DILocation(line: 837, column: 11, scope: !4883)
!4891 = !DILocation(line: 837, column: 17, scope: !4883)
!4892 = !DILocation(line: 837, column: 2, scope: !4883)
!4893 = !DILocation(line: 837, column: 9, scope: !4883)
!4894 = !DILocation(line: 838, column: 11, scope: !4883)
!4895 = !DILocation(line: 838, column: 17, scope: !4883)
!4896 = !DILocation(line: 838, column: 2, scope: !4883)
!4897 = !DILocation(line: 838, column: 9, scope: !4883)
!4898 = !DILocation(line: 839, column: 11, scope: !4883)
!4899 = !DILocation(line: 839, column: 17, scope: !4883)
!4900 = !DILocation(line: 839, column: 2, scope: !4883)
!4901 = !DILocation(line: 839, column: 9, scope: !4883)
!4902 = !DILocation(line: 840, column: 1, scope: !4883)
!4903 = distinct !DISubprogram(name: "copy_v3_v3", scope: !4862, file: !4862, line: 64, type: !4904, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!4904 = !DISubroutineType(types: !4905)
!4905 = !{null, !252, !954}
!4906 = !DILocalVariable(name: "r", arg: 1, scope: !4903, file: !4862, line: 64, type: !252)
!4907 = !DILocation(line: 64, column: 31, scope: !4903)
!4908 = !DILocalVariable(name: "a", arg: 2, scope: !4903, file: !4862, line: 64, type: !954)
!4909 = !DILocation(line: 64, column: 49, scope: !4903)
!4910 = !DILocation(line: 66, column: 9, scope: !4903)
!4911 = !DILocation(line: 66, column: 2, scope: !4903)
!4912 = !DILocation(line: 66, column: 7, scope: !4903)
!4913 = !DILocation(line: 67, column: 9, scope: !4903)
!4914 = !DILocation(line: 67, column: 2, scope: !4903)
!4915 = !DILocation(line: 67, column: 7, scope: !4903)
!4916 = !DILocation(line: 68, column: 9, scope: !4903)
!4917 = !DILocation(line: 68, column: 2, scope: !4903)
!4918 = !DILocation(line: 68, column: 7, scope: !4903)
!4919 = !DILocation(line: 69, column: 1, scope: !4903)
!4920 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !4862, file: !4862, line: 634, type: !4921, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!4921 = !DISubroutineType(types: !4922)
!4922 = !{null, !252, !954, !954}
!4923 = !DILocalVariable(name: "r", arg: 1, scope: !4920, file: !4862, line: 634, type: !252)
!4924 = !DILocation(line: 634, column: 34, scope: !4920)
!4925 = !DILocalVariable(name: "a", arg: 2, scope: !4920, file: !4862, line: 634, type: !954)
!4926 = !DILocation(line: 634, column: 52, scope: !4920)
!4927 = !DILocalVariable(name: "b", arg: 3, scope: !4920, file: !4862, line: 634, type: !954)
!4928 = !DILocation(line: 634, column: 70, scope: !4920)
!4929 = !DILocation(line: 637, column: 9, scope: !4920)
!4930 = !DILocation(line: 637, column: 16, scope: !4920)
!4931 = !DILocation(line: 637, column: 14, scope: !4920)
!4932 = !DILocation(line: 637, column: 23, scope: !4920)
!4933 = !DILocation(line: 637, column: 30, scope: !4920)
!4934 = !DILocation(line: 637, column: 28, scope: !4920)
!4935 = !DILocation(line: 637, column: 21, scope: !4920)
!4936 = !DILocation(line: 637, column: 2, scope: !4920)
!4937 = !DILocation(line: 637, column: 7, scope: !4920)
!4938 = !DILocation(line: 638, column: 9, scope: !4920)
!4939 = !DILocation(line: 638, column: 16, scope: !4920)
!4940 = !DILocation(line: 638, column: 14, scope: !4920)
!4941 = !DILocation(line: 638, column: 23, scope: !4920)
!4942 = !DILocation(line: 638, column: 30, scope: !4920)
!4943 = !DILocation(line: 638, column: 28, scope: !4920)
!4944 = !DILocation(line: 638, column: 21, scope: !4920)
!4945 = !DILocation(line: 638, column: 2, scope: !4920)
!4946 = !DILocation(line: 638, column: 7, scope: !4920)
!4947 = !DILocation(line: 639, column: 9, scope: !4920)
!4948 = !DILocation(line: 639, column: 16, scope: !4920)
!4949 = !DILocation(line: 639, column: 14, scope: !4920)
!4950 = !DILocation(line: 639, column: 23, scope: !4920)
!4951 = !DILocation(line: 639, column: 30, scope: !4920)
!4952 = !DILocation(line: 639, column: 28, scope: !4920)
!4953 = !DILocation(line: 639, column: 21, scope: !4920)
!4954 = !DILocation(line: 639, column: 2, scope: !4920)
!4955 = !DILocation(line: 639, column: 7, scope: !4920)
!4956 = !DILocation(line: 640, column: 1, scope: !4920)
!4957 = distinct !DISubprogram(name: "mul_v3_fl", scope: !4862, file: !4862, line: 392, type: !4958, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!4958 = !DISubroutineType(types: !4959)
!4959 = !{null, !252, !126}
!4960 = !DILocalVariable(name: "r", arg: 1, scope: !4957, file: !4862, line: 392, type: !252)
!4961 = !DILocation(line: 392, column: 30, scope: !4957)
!4962 = !DILocalVariable(name: "f", arg: 2, scope: !4957, file: !4862, line: 392, type: !126)
!4963 = !DILocation(line: 392, column: 42, scope: !4957)
!4964 = !DILocation(line: 394, column: 10, scope: !4957)
!4965 = !DILocation(line: 394, column: 2, scope: !4957)
!4966 = !DILocation(line: 394, column: 7, scope: !4957)
!4967 = !DILocation(line: 395, column: 10, scope: !4957)
!4968 = !DILocation(line: 395, column: 2, scope: !4957)
!4969 = !DILocation(line: 395, column: 7, scope: !4957)
!4970 = !DILocation(line: 396, column: 10, scope: !4957)
!4971 = !DILocation(line: 396, column: 2, scope: !4957)
!4972 = !DILocation(line: 396, column: 7, scope: !4957)
!4973 = !DILocation(line: 397, column: 1, scope: !4957)
!4974 = distinct !DISubprogram(name: "normal_uncompress", scope: !1, file: !1, line: 679, type: !4904, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!4975 = !DILocalVariable(name: "out", arg: 1, scope: !4974, file: !1, line: 679, type: !252)
!4976 = !DILocation(line: 679, column: 37, scope: !4974)
!4977 = !DILocalVariable(name: "in", arg: 2, scope: !4974, file: !1, line: 679, type: !954)
!4978 = !DILocation(line: 679, column: 57, scope: !4974)
!4979 = !DILocalVariable(name: "i", scope: !4974, file: !1, line: 681, type: !85)
!4980 = !DILocation(line: 681, column: 6, scope: !4974)
!4981 = !DILocation(line: 682, column: 9, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4974, file: !1, line: 682, column: 2)
!4983 = !DILocation(line: 682, column: 7, scope: !4982)
!4984 = !DILocation(line: 682, column: 14, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4982, file: !1, line: 682, column: 2)
!4986 = !DILocation(line: 682, column: 16, scope: !4985)
!4987 = !DILocation(line: 682, column: 2, scope: !4982)
!4988 = !DILocation(line: 683, column: 19, scope: !4985)
!4989 = !DILocation(line: 683, column: 22, scope: !4985)
!4990 = !DILocation(line: 683, column: 17, scope: !4985)
!4991 = !DILocation(line: 683, column: 25, scope: !4985)
!4992 = !DILocation(line: 683, column: 3, scope: !4985)
!4993 = !DILocation(line: 683, column: 7, scope: !4985)
!4994 = !DILocation(line: 683, column: 10, scope: !4985)
!4995 = !DILocation(line: 682, column: 22, scope: !4985)
!4996 = !DILocation(line: 682, column: 2, scope: !4985)
!4997 = distinct !{!4997, !4987, !4998}
!4998 = !DILocation(line: 683, column: 27, scope: !4982)
!4999 = !DILocation(line: 684, column: 1, scope: !4974)
!5000 = distinct !DISubprogram(name: "normalize_v3", scope: !4862, file: !4862, line: 830, type: !5001, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5001 = !DISubroutineType(types: !5002)
!5002 = !{!126, !252}
!5003 = !DILocalVariable(name: "n", arg: 1, scope: !5000, file: !4862, line: 830, type: !252)
!5004 = !DILocation(line: 830, column: 34, scope: !5000)
!5005 = !DILocation(line: 832, column: 25, scope: !5000)
!5006 = !DILocation(line: 832, column: 28, scope: !5000)
!5007 = !DILocation(line: 832, column: 9, scope: !5000)
!5008 = !DILocation(line: 832, column: 2, scope: !5000)
!5009 = distinct !DISubprogram(name: "normal_compress", scope: !1, file: !1, line: 686, type: !5010, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5010 = !DISubroutineType(types: !5011)
!5011 = !{null, !252, !954, !4623}
!5012 = !DILocalVariable(name: "out", arg: 1, scope: !5009, file: !1, line: 686, type: !252)
!5013 = !DILocation(line: 686, column: 35, scope: !5009)
!5014 = !DILocalVariable(name: "in", arg: 2, scope: !5009, file: !1, line: 686, type: !954)
!5015 = !DILocation(line: 686, column: 55, scope: !5009)
!5016 = !DILocalVariable(name: "normal_swizzle", arg: 3, scope: !5009, file: !1, line: 686, type: !4623)
!5017 = !DILocation(line: 686, column: 86, scope: !5009)
!5018 = !DILocalVariable(name: "swizzle_index", scope: !5009, file: !1, line: 688, type: !5019)
!5019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2868, size: 192, elements: !2009)
!5020 = !DILocation(line: 688, column: 12, scope: !5009)
!5021 = !DILocalVariable(name: "swizzle_sign", scope: !5009, file: !1, line: 696, type: !5022)
!5022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 192, elements: !2009)
!5023 = !DILocation(line: 696, column: 14, scope: !5009)
!5024 = !DILocalVariable(name: "i", scope: !5009, file: !1, line: 705, type: !85)
!5025 = !DILocation(line: 705, column: 6, scope: !5009)
!5026 = !DILocation(line: 707, column: 9, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5009, file: !1, line: 707, column: 2)
!5028 = !DILocation(line: 707, column: 7, scope: !5027)
!5029 = !DILocation(line: 707, column: 14, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5027, file: !1, line: 707, column: 2)
!5031 = !DILocation(line: 707, column: 16, scope: !5030)
!5032 = !DILocation(line: 707, column: 2, scope: !5027)
!5033 = !DILocalVariable(name: "index", scope: !5034, file: !1, line: 708, type: !85)
!5034 = distinct !DILexicalBlock(scope: !5030, file: !1, line: 707, column: 26)
!5035 = !DILocation(line: 708, column: 7, scope: !5034)
!5036 = !DILocalVariable(name: "sign", scope: !5034, file: !1, line: 709, type: !126)
!5037 = !DILocation(line: 709, column: 9, scope: !5034)
!5038 = !DILocation(line: 711, column: 24, scope: !5034)
!5039 = !DILocation(line: 711, column: 39, scope: !5034)
!5040 = !DILocation(line: 711, column: 11, scope: !5034)
!5041 = !DILocation(line: 711, column: 9, scope: !5034)
!5042 = !DILocation(line: 712, column: 25, scope: !5034)
!5043 = !DILocation(line: 712, column: 40, scope: !5034)
!5044 = !DILocation(line: 712, column: 11, scope: !5034)
!5045 = !DILocation(line: 712, column: 9, scope: !5034)
!5046 = !DILocation(line: 720, column: 12, scope: !5034)
!5047 = !DILocation(line: 720, column: 19, scope: !5034)
!5048 = !DILocation(line: 720, column: 22, scope: !5034)
!5049 = !DILocation(line: 720, column: 17, scope: !5034)
!5050 = !DILocation(line: 720, column: 29, scope: !5034)
!5051 = !DILocation(line: 720, column: 36, scope: !5034)
!5052 = !DILocation(line: 720, column: 43, scope: !5034)
!5053 = !DILocation(line: 720, column: 3, scope: !5034)
!5054 = !DILocation(line: 720, column: 7, scope: !5034)
!5055 = !DILocation(line: 720, column: 10, scope: !5034)
!5056 = !DILocation(line: 721, column: 2, scope: !5034)
!5057 = !DILocation(line: 707, column: 22, scope: !5030)
!5058 = !DILocation(line: 707, column: 2, scope: !5030)
!5059 = distinct !{!5059, !5032, !5060}
!5060 = !DILocation(line: 721, column: 2, scope: !5027)
!5061 = !DILocation(line: 722, column: 1, scope: !5009)
!5062 = distinct !DISubprogram(name: "RE_bake_normal_world_to_object", scope: !1, file: !1, line: 836, type: !5063, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5063 = !DISubroutineType(types: !5064)
!5064 = !{null, !2821, !2823, !2868, !252, !465, !4623}
!5065 = !DILocalVariable(name: "pixel_array", arg: 1, scope: !5062, file: !1, line: 837, type: !2821)
!5066 = !DILocation(line: 837, column: 25, scope: !5062)
!5067 = !DILocalVariable(name: "num_pixels", arg: 2, scope: !5062, file: !1, line: 837, type: !2823)
!5068 = !DILocation(line: 837, column: 53, scope: !5062)
!5069 = !DILocalVariable(name: "depth", arg: 3, scope: !5062, file: !1, line: 837, type: !2868)
!5070 = !DILocation(line: 837, column: 75, scope: !5062)
!5071 = !DILocalVariable(name: "result", arg: 4, scope: !5062, file: !1, line: 838, type: !252)
!5072 = !DILocation(line: 838, column: 15, scope: !5062)
!5073 = !DILocalVariable(name: "ob", arg: 5, scope: !5062, file: !1, line: 838, type: !465)
!5074 = !DILocation(line: 838, column: 40, scope: !5062)
!5075 = !DILocalVariable(name: "normal_swizzle", arg: 6, scope: !5062, file: !1, line: 838, type: !4623)
!5076 = !DILocation(line: 838, column: 68, scope: !5062)
!5077 = !DILocalVariable(name: "i", scope: !5062, file: !1, line: 840, type: !2729)
!5078 = !DILocation(line: 840, column: 9, scope: !5062)
!5079 = !DILocalVariable(name: "iobmat", scope: !5062, file: !1, line: 841, type: !603)
!5080 = !DILocation(line: 841, column: 8, scope: !5062)
!5081 = !DILocation(line: 843, column: 15, scope: !5062)
!5082 = !DILocation(line: 843, column: 23, scope: !5062)
!5083 = !DILocation(line: 843, column: 27, scope: !5062)
!5084 = !DILocation(line: 843, column: 2, scope: !5062)
!5085 = !DILocation(line: 845, column: 9, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5062, file: !1, line: 845, column: 2)
!5087 = !DILocation(line: 845, column: 7, scope: !5086)
!5088 = !DILocation(line: 845, column: 14, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5086, file: !1, line: 845, column: 2)
!5090 = !DILocation(line: 845, column: 18, scope: !5089)
!5091 = !DILocation(line: 845, column: 16, scope: !5089)
!5092 = !DILocation(line: 845, column: 2, scope: !5086)
!5093 = !DILocalVariable(name: "offset", scope: !5094, file: !1, line: 846, type: !2729)
!5094 = distinct !DILexicalBlock(scope: !5089, file: !1, line: 845, column: 35)
!5095 = !DILocation(line: 846, column: 10, scope: !5094)
!5096 = !DILocalVariable(name: "nor", scope: !5094, file: !1, line: 847, type: !330)
!5097 = !DILocation(line: 847, column: 9, scope: !5094)
!5098 = !DILocation(line: 849, column: 7, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5094, file: !1, line: 849, column: 7)
!5100 = !DILocation(line: 849, column: 19, scope: !5099)
!5101 = !DILocation(line: 849, column: 22, scope: !5099)
!5102 = !DILocation(line: 849, column: 35, scope: !5099)
!5103 = !DILocation(line: 849, column: 7, scope: !5094)
!5104 = !DILocation(line: 850, column: 4, scope: !5099)
!5105 = !DILocation(line: 852, column: 12, scope: !5094)
!5106 = !DILocation(line: 852, column: 16, scope: !5094)
!5107 = !DILocation(line: 852, column: 14, scope: !5094)
!5108 = !DILocation(line: 852, column: 10, scope: !5094)
!5109 = !DILocation(line: 853, column: 21, scope: !5094)
!5110 = !DILocation(line: 853, column: 27, scope: !5094)
!5111 = !DILocation(line: 853, column: 34, scope: !5094)
!5112 = !DILocation(line: 853, column: 3, scope: !5094)
!5113 = !DILocation(line: 856, column: 18, scope: !5094)
!5114 = !DILocation(line: 856, column: 26, scope: !5094)
!5115 = !DILocation(line: 856, column: 3, scope: !5094)
!5116 = !DILocation(line: 857, column: 16, scope: !5094)
!5117 = !DILocation(line: 857, column: 3, scope: !5094)
!5118 = !DILocation(line: 860, column: 20, scope: !5094)
!5119 = !DILocation(line: 860, column: 27, scope: !5094)
!5120 = !DILocation(line: 860, column: 36, scope: !5094)
!5121 = !DILocation(line: 860, column: 41, scope: !5094)
!5122 = !DILocation(line: 860, column: 3, scope: !5094)
!5123 = !DILocation(line: 861, column: 2, scope: !5094)
!5124 = !DILocation(line: 845, column: 31, scope: !5089)
!5125 = !DILocation(line: 845, column: 2, scope: !5089)
!5126 = distinct !{!5126, !5092, !5127}
!5127 = !DILocation(line: 861, column: 2, scope: !5086)
!5128 = !DILocation(line: 862, column: 1, scope: !5062)
!5129 = distinct !DISubprogram(name: "RE_bake_normal_world_to_world", scope: !1, file: !1, line: 864, type: !5130, scopeLine: 867, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5130 = !DISubroutineType(types: !5131)
!5131 = !{null, !2821, !2823, !2868, !252, !4623}
!5132 = !DILocalVariable(name: "pixel_array", arg: 1, scope: !5129, file: !1, line: 865, type: !2821)
!5133 = !DILocation(line: 865, column: 25, scope: !5129)
!5134 = !DILocalVariable(name: "num_pixels", arg: 2, scope: !5129, file: !1, line: 865, type: !2823)
!5135 = !DILocation(line: 865, column: 53, scope: !5129)
!5136 = !DILocalVariable(name: "depth", arg: 3, scope: !5129, file: !1, line: 865, type: !2868)
!5137 = !DILocation(line: 865, column: 75, scope: !5129)
!5138 = !DILocalVariable(name: "result", arg: 4, scope: !5129, file: !1, line: 866, type: !252)
!5139 = !DILocation(line: 866, column: 15, scope: !5129)
!5140 = !DILocalVariable(name: "normal_swizzle", arg: 5, scope: !5129, file: !1, line: 866, type: !4623)
!5141 = !DILocation(line: 866, column: 49, scope: !5129)
!5142 = !DILocalVariable(name: "i", scope: !5129, file: !1, line: 868, type: !2729)
!5143 = !DILocation(line: 868, column: 9, scope: !5129)
!5144 = !DILocation(line: 870, column: 9, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5129, file: !1, line: 870, column: 2)
!5146 = !DILocation(line: 870, column: 7, scope: !5145)
!5147 = !DILocation(line: 870, column: 14, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !5145, file: !1, line: 870, column: 2)
!5149 = !DILocation(line: 870, column: 18, scope: !5148)
!5150 = !DILocation(line: 870, column: 16, scope: !5148)
!5151 = !DILocation(line: 870, column: 2, scope: !5145)
!5152 = !DILocalVariable(name: "offset", scope: !5153, file: !1, line: 871, type: !2729)
!5153 = distinct !DILexicalBlock(scope: !5148, file: !1, line: 870, column: 35)
!5154 = !DILocation(line: 871, column: 10, scope: !5153)
!5155 = !DILocalVariable(name: "nor", scope: !5153, file: !1, line: 872, type: !330)
!5156 = !DILocation(line: 872, column: 9, scope: !5153)
!5157 = !DILocation(line: 874, column: 7, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5153, file: !1, line: 874, column: 7)
!5159 = !DILocation(line: 874, column: 19, scope: !5158)
!5160 = !DILocation(line: 874, column: 22, scope: !5158)
!5161 = !DILocation(line: 874, column: 35, scope: !5158)
!5162 = !DILocation(line: 874, column: 7, scope: !5153)
!5163 = !DILocation(line: 875, column: 4, scope: !5158)
!5164 = !DILocation(line: 877, column: 12, scope: !5153)
!5165 = !DILocation(line: 877, column: 16, scope: !5153)
!5166 = !DILocation(line: 877, column: 14, scope: !5153)
!5167 = !DILocation(line: 877, column: 10, scope: !5153)
!5168 = !DILocation(line: 878, column: 21, scope: !5153)
!5169 = !DILocation(line: 878, column: 27, scope: !5153)
!5170 = !DILocation(line: 878, column: 34, scope: !5153)
!5171 = !DILocation(line: 878, column: 3, scope: !5153)
!5172 = !DILocation(line: 881, column: 20, scope: !5153)
!5173 = !DILocation(line: 881, column: 27, scope: !5153)
!5174 = !DILocation(line: 881, column: 36, scope: !5153)
!5175 = !DILocation(line: 881, column: 41, scope: !5153)
!5176 = !DILocation(line: 881, column: 3, scope: !5153)
!5177 = !DILocation(line: 882, column: 2, scope: !5153)
!5178 = !DILocation(line: 870, column: 31, scope: !5148)
!5179 = !DILocation(line: 870, column: 2, scope: !5148)
!5180 = distinct !{!5180, !5151, !5181}
!5181 = !DILocation(line: 882, column: 2, scope: !5145)
!5182 = !DILocation(line: 883, column: 1, scope: !5129)
!5183 = distinct !DISubprogram(name: "RE_bake_ibuf_clear", scope: !1, file: !1, line: 885, type: !5184, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5184 = !DISubroutineType(types: !5185)
!5185 = !{null, !5186, !1042}
!5186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5187, size: 64)
!5187 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !155, line: 127, baseType: !154)
!5188 = !DILocalVariable(name: "image", arg: 1, scope: !5183, file: !1, line: 885, type: !5186)
!5189 = !DILocation(line: 885, column: 32, scope: !5183)
!5190 = !DILocalVariable(name: "is_tangent", arg: 2, scope: !5183, file: !1, line: 885, type: !1042)
!5191 = !DILocation(line: 885, column: 50, scope: !5183)
!5192 = !DILocalVariable(name: "ibuf", scope: !5183, file: !1, line: 887, type: !2866)
!5193 = !DILocation(line: 887, column: 9, scope: !5183)
!5194 = !DILocalVariable(name: "lock", scope: !5183, file: !1, line: 888, type: !125)
!5195 = !DILocation(line: 888, column: 8, scope: !5183)
!5196 = !DILocalVariable(name: "vec_alpha", scope: !5183, file: !1, line: 890, type: !5197)
!5197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 128, elements: !413)
!5198 = !DILocation(line: 890, column: 14, scope: !5183)
!5199 = !DILocalVariable(name: "vec_solid", scope: !5183, file: !1, line: 891, type: !5197)
!5200 = !DILocation(line: 891, column: 14, scope: !5183)
!5201 = !DILocalVariable(name: "nor_alpha", scope: !5183, file: !1, line: 892, type: !5197)
!5202 = !DILocation(line: 892, column: 14, scope: !5183)
!5203 = !DILocalVariable(name: "nor_solid", scope: !5183, file: !1, line: 893, type: !5197)
!5204 = !DILocation(line: 893, column: 14, scope: !5183)
!5205 = !DILocation(line: 895, column: 32, scope: !5183)
!5206 = !DILocation(line: 895, column: 9, scope: !5183)
!5207 = !DILocation(line: 895, column: 7, scope: !5183)
!5208 = !DILocation(line: 898, column: 6, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5183, file: !1, line: 898, column: 6)
!5210 = !DILocation(line: 898, column: 6, scope: !5183)
!5211 = !DILocation(line: 899, column: 16, scope: !5209)
!5212 = !DILocation(line: 899, column: 23, scope: !5209)
!5213 = !DILocation(line: 899, column: 29, scope: !5209)
!5214 = !DILocation(line: 899, column: 36, scope: !5209)
!5215 = !DILocation(line: 899, column: 22, scope: !5209)
!5216 = !DILocation(line: 899, column: 60, scope: !5209)
!5217 = !DILocation(line: 899, column: 72, scope: !5209)
!5218 = !DILocation(line: 899, column: 3, scope: !5209)
!5219 = !DILocation(line: 901, column: 16, scope: !5209)
!5220 = !DILocation(line: 901, column: 23, scope: !5209)
!5221 = !DILocation(line: 901, column: 29, scope: !5209)
!5222 = !DILocation(line: 901, column: 36, scope: !5209)
!5223 = !DILocation(line: 901, column: 22, scope: !5209)
!5224 = !DILocation(line: 901, column: 60, scope: !5209)
!5225 = !DILocation(line: 901, column: 72, scope: !5209)
!5226 = !DILocation(line: 901, column: 3, scope: !5209)
!5227 = !DILocation(line: 903, column: 25, scope: !5183)
!5228 = !DILocation(line: 903, column: 32, scope: !5183)
!5229 = !DILocation(line: 903, column: 38, scope: !5183)
!5230 = !DILocation(line: 903, column: 2, scope: !5183)
!5231 = !DILocation(line: 904, column: 1, scope: !5183)
!5232 = distinct !DISubprogram(name: "RE_bake_internal", scope: !1, file: !1, line: 923, type: !5233, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5233 = !DISubroutineType(types: !5234)
!5234 = !{!1010, !5235, !5545, !2821, !2823, !2868, !5649, !252}
!5235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5236, size: 64)
!5236 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !241, line: 58, baseType: !5237)
!5237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !5238, line: 126, size: 49920, elements: !5239)
!5238 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5239 = !{!5240, !5242, !5243, !5244, !5245, !5246, !5247, !5248, !5249, !5250, !5253, !5254, !5255, !5262, !5263, !5264, !5265, !5266, !5267, !5268, !5269, !5270, !5271, !5272, !5273, !5274, !5275, !5276, !5277, !5278, !5279, !5280, !5281, !5282, !5283, !5284, !5285, !5286, !5287, !5303, !5306, !5307, !5308, !5310, !5368, !5371, !5373, !5375, !5376, !5377, !5378, !5379, !5382, !5385, !5388, !5391, !5392, !5393, !5394, !5395, !5396, !5397, !5398, !5399, !5400, !5401, !5439, !5440, !5441, !5442, !5572, !5573, !5574, !5575, !5576, !5577, !5578, !5579, !5580, !5581, !5582, !5583, !5586, !5590, !5591, !5592, !5593, !5598, !5599, !5603, !5604, !5633, !5634, !5635, !5636, !5640, !5641, !5642, !5643, !5644, !5647, !5648}
!5240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5237, file: !5238, line: 128, baseType: !5241, size: 64)
!5241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5237, size: 64)
!5242 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5237, file: !5238, line: 128, baseType: !5241, size: 64, offset: 64)
!5243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5237, file: !5238, line: 129, baseType: !278, size: 592, offset: 128)
!5244 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !5237, file: !5238, line: 130, baseType: !85, size: 32, offset: 736)
!5245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5237, file: !5238, line: 133, baseType: !191, size: 16, offset: 768)
!5246 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !5237, file: !5238, line: 133, baseType: !191, size: 16, offset: 784)
!5247 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !5237, file: !5238, line: 133, baseType: !191, size: 16, offset: 800)
!5248 = !DIDerivedType(tag: DW_TAG_member, name: "result_ok", scope: !5237, file: !5238, line: 133, baseType: !191, size: 16, offset: 816)
!5249 = !DIDerivedType(tag: DW_TAG_member, name: "scene_color_manage", scope: !5237, file: !5238, line: 136, baseType: !1010, size: 8, offset: 832)
!5250 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !5237, file: !5238, line: 139, baseType: !5251, size: 64, offset: 896)
!5251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5252, size: 64)
!5252 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !241, line: 148, baseType: !240)
!5253 = !DIDerivedType(tag: DW_TAG_member, name: "pushedresult", scope: !5237, file: !5238, line: 141, baseType: !5251, size: 64, offset: 960)
!5254 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !5237, file: !5238, line: 143, baseType: !217, size: 128, offset: 1024)
!5255 = !DIDerivedType(tag: DW_TAG_member, name: "resultmutex", scope: !5237, file: !5238, line: 147, baseType: !5256, size: 32, offset: 1152)
!5256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !5257, line: 148, baseType: !5258)
!5257 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5258 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !5259, line: 10, baseType: !5260)
!5259 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5260 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1094, line: 26, baseType: !5261)
!5261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1096, line: 42, baseType: !5)
!5262 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !5237, file: !5238, line: 150, baseType: !85, size: 32, offset: 1184)
!5263 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !5237, file: !5238, line: 150, baseType: !85, size: 32, offset: 1216)
!5264 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !5237, file: !5238, line: 152, baseType: !255, size: 128, offset: 1248)
!5265 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !5237, file: !5238, line: 153, baseType: !1634, size: 128, offset: 1376)
!5266 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !5237, file: !5238, line: 154, baseType: !126, size: 32, offset: 1504)
!5267 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !5237, file: !5238, line: 154, baseType: !126, size: 32, offset: 1536)
!5268 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !5237, file: !5238, line: 155, baseType: !126, size: 32, offset: 1568)
!5269 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !5237, file: !5238, line: 158, baseType: !85, size: 32, offset: 1600)
!5270 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !5237, file: !5238, line: 158, baseType: !85, size: 32, offset: 1632)
!5271 = !DIDerivedType(tag: DW_TAG_member, name: "partx", scope: !5237, file: !5238, line: 162, baseType: !85, size: 32, offset: 1664)
!5272 = !DIDerivedType(tag: DW_TAG_member, name: "party", scope: !5237, file: !5238, line: 162, baseType: !85, size: 32, offset: 1696)
!5273 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !5237, file: !5238, line: 165, baseType: !126, size: 32, offset: 1728)
!5274 = !DIDerivedType(tag: DW_TAG_member, name: "panophi", scope: !5237, file: !5238, line: 167, baseType: !126, size: 32, offset: 1760)
!5275 = !DIDerivedType(tag: DW_TAG_member, name: "panosi", scope: !5237, file: !5238, line: 167, baseType: !126, size: 32, offset: 1792)
!5276 = !DIDerivedType(tag: DW_TAG_member, name: "panoco", scope: !5237, file: !5238, line: 167, baseType: !126, size: 32, offset: 1824)
!5277 = !DIDerivedType(tag: DW_TAG_member, name: "panodxp", scope: !5237, file: !5238, line: 167, baseType: !126, size: 32, offset: 1856)
!5278 = !DIDerivedType(tag: DW_TAG_member, name: "panodxv", scope: !5237, file: !5238, line: 167, baseType: !126, size: 32, offset: 1888)
!5279 = !DIDerivedType(tag: DW_TAG_member, name: "grvec", scope: !5237, file: !5238, line: 170, baseType: !330, size: 96, offset: 1920)
!5280 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !5237, file: !5238, line: 171, baseType: !2497, size: 288, offset: 2016)
!5281 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !5237, file: !5238, line: 172, baseType: !603, size: 512, offset: 2304)
!5282 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !5237, file: !5238, line: 172, baseType: !603, size: 512, offset: 2816)
!5283 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat_orig", scope: !5237, file: !5238, line: 173, baseType: !603, size: 512, offset: 3328)
!5284 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !5237, file: !5238, line: 174, baseType: !603, size: 512, offset: 3840)
!5285 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !5237, file: !5238, line: 177, baseType: !126, size: 32, offset: 4352)
!5286 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !5237, file: !5238, line: 178, baseType: !126, size: 32, offset: 4384)
!5287 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !5237, file: !5238, line: 181, baseType: !5288, size: 64, offset: 4416)
!5288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5289, size: 64)
!5289 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleTables", file: !5238, line: 77, baseType: !5290)
!5290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleTables", file: !5238, line: 72, size: 3776, elements: !5291)
!5291 = !{!5292, !5296, !5300, !5301, !5302}
!5292 = !DIDerivedType(tag: DW_TAG_member, name: "centLut", scope: !5290, file: !5238, line: 73, baseType: !5293, size: 512)
!5293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 512, elements: !5294)
!5294 = !{!5295}
!5295 = !DISubrange(count: 16)
!5296 = !DIDerivedType(tag: DW_TAG_member, name: "fmask1", scope: !5290, file: !5238, line: 74, baseType: !5297, size: 576, offset: 512)
!5297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 576, elements: !5298)
!5298 = !{!5299}
!5299 = !DISubrange(count: 9)
!5300 = !DIDerivedType(tag: DW_TAG_member, name: "fmask2", scope: !5290, file: !5238, line: 74, baseType: !5297, size: 576, offset: 1088)
!5301 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !5290, file: !5238, line: 75, baseType: !1233, size: 2048, offset: 1664)
!5302 = !DIDerivedType(tag: DW_TAG_member, name: "centmask", scope: !5290, file: !5238, line: 75, baseType: !585, size: 64, offset: 3712)
!5303 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !5237, file: !5238, line: 182, baseType: !5304, size: 2048, offset: 4480)
!5304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 2048, elements: !5305)
!5305 = !{!445, !141}
!5306 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_jit", scope: !5237, file: !5238, line: 183, baseType: !5304, size: 2048, offset: 6528)
!5307 = !DIDerivedType(tag: DW_TAG_member, name: "qmcsamplers", scope: !5237, file: !5238, line: 184, baseType: !1104, size: 64, offset: 8576)
!5308 = !DIDerivedType(tag: DW_TAG_member, name: "shadowsamplenr", scope: !5237, file: !5238, line: 187, baseType: !5309, size: 32, offset: 8640)
!5309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 32, elements: !431)
!5310 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !5237, file: !5238, line: 190, baseType: !5311, size: 64, offset: 8704)
!5311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5312, size: 64)
!5312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !5313, line: 53, size: 15232, elements: !5314)
!5313 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5314 = !{!5315, !5316, !5317, !5318, !5319, !5320, !5321, !5322, !5323, !5325, !5326, !5327, !5328, !5329, !5330, !5331, !5332, !5333, !5334, !5335, !5336, !5337, !5338, !5339, !5340, !5341, !5342, !5343, !5344, !5345, !5346, !5347, !5348, !5349, !5350, !5351, !5352, !5353, !5354, !5355, !5356, !5357, !5358, !5359, !5360, !5361, !5362, !5365}
!5315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5312, file: !5313, line: 54, baseType: !5311, size: 64)
!5316 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5312, file: !5313, line: 54, baseType: !5311, size: 64, offset: 64)
!5317 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5312, file: !5313, line: 55, baseType: !177, size: 8192, offset: 128)
!5318 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !5312, file: !5313, line: 56, baseType: !191, size: 16, offset: 8320)
!5319 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !5312, file: !5313, line: 56, baseType: !191, size: 16, offset: 8336)
!5320 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !5312, file: !5313, line: 57, baseType: !191, size: 16, offset: 8352)
!5321 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !5312, file: !5313, line: 57, baseType: !191, size: 16, offset: 8368)
!5322 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !5312, file: !5313, line: 58, baseType: !1093, size: 64, offset: 8384)
!5323 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !5312, file: !5313, line: 59, baseType: !5324, size: 128, offset: 8448)
!5324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 128, elements: !5294)
!5325 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !5312, file: !5313, line: 60, baseType: !191, size: 16, offset: 8576)
!5326 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !5312, file: !5313, line: 62, baseType: !167, size: 64, offset: 8640)
!5327 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !5312, file: !5313, line: 63, baseType: !217, size: 128, offset: 8704)
!5328 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !5312, file: !5313, line: 64, baseType: !217, size: 128, offset: 8832)
!5329 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !5312, file: !5313, line: 65, baseType: !217, size: 128, offset: 8960)
!5330 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !5312, file: !5313, line: 66, baseType: !217, size: 128, offset: 9088)
!5331 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !5312, file: !5313, line: 67, baseType: !217, size: 128, offset: 9216)
!5332 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !5312, file: !5313, line: 68, baseType: !217, size: 128, offset: 9344)
!5333 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !5312, file: !5313, line: 69, baseType: !217, size: 128, offset: 9472)
!5334 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !5312, file: !5313, line: 70, baseType: !217, size: 128, offset: 9600)
!5335 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !5312, file: !5313, line: 71, baseType: !217, size: 128, offset: 9728)
!5336 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !5312, file: !5313, line: 72, baseType: !217, size: 128, offset: 9856)
!5337 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !5312, file: !5313, line: 73, baseType: !217, size: 128, offset: 9984)
!5338 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !5312, file: !5313, line: 74, baseType: !217, size: 128, offset: 10112)
!5339 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !5312, file: !5313, line: 75, baseType: !217, size: 128, offset: 10240)
!5340 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !5312, file: !5313, line: 76, baseType: !217, size: 128, offset: 10368)
!5341 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !5312, file: !5313, line: 77, baseType: !217, size: 128, offset: 10496)
!5342 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !5312, file: !5313, line: 78, baseType: !217, size: 128, offset: 10624)
!5343 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !5312, file: !5313, line: 79, baseType: !217, size: 128, offset: 10752)
!5344 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !5312, file: !5313, line: 80, baseType: !217, size: 128, offset: 10880)
!5345 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !5312, file: !5313, line: 81, baseType: !217, size: 128, offset: 11008)
!5346 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !5312, file: !5313, line: 82, baseType: !217, size: 128, offset: 11136)
!5347 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !5312, file: !5313, line: 83, baseType: !217, size: 128, offset: 11264)
!5348 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !5312, file: !5313, line: 84, baseType: !217, size: 128, offset: 11392)
!5349 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !5312, file: !5313, line: 85, baseType: !217, size: 128, offset: 11520)
!5350 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !5312, file: !5313, line: 86, baseType: !217, size: 128, offset: 11648)
!5351 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !5312, file: !5313, line: 87, baseType: !217, size: 128, offset: 11776)
!5352 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !5312, file: !5313, line: 88, baseType: !217, size: 128, offset: 11904)
!5353 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !5312, file: !5313, line: 89, baseType: !217, size: 128, offset: 12032)
!5354 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !5312, file: !5313, line: 90, baseType: !217, size: 128, offset: 12160)
!5355 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !5312, file: !5313, line: 91, baseType: !217, size: 128, offset: 12288)
!5356 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !5312, file: !5313, line: 92, baseType: !217, size: 128, offset: 12416)
!5357 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !5312, file: !5313, line: 93, baseType: !217, size: 128, offset: 12544)
!5358 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !5312, file: !5313, line: 94, baseType: !217, size: 128, offset: 12672)
!5359 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !5312, file: !5313, line: 95, baseType: !217, size: 128, offset: 12800)
!5360 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !5312, file: !5313, line: 96, baseType: !217, size: 128, offset: 12928)
!5361 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !5312, file: !5313, line: 98, baseType: !1233, size: 2048, offset: 13056)
!5362 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !5312, file: !5313, line: 101, baseType: !5363, size: 64, offset: 15104)
!5363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5364, size: 64)
!5364 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !5313, line: 49, flags: DIFlagFwdDecl)
!5365 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !5312, file: !5313, line: 103, baseType: !5366, size: 64, offset: 15168)
!5366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5367, size: 64)
!5367 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !5313, line: 51, flags: DIFlagFwdDecl)
!5368 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !5237, file: !5238, line: 191, baseType: !5369, size: 64, offset: 8768)
!5369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5370, size: 64)
!5370 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !76, line: 1299, baseType: !1119)
!5371 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !5237, file: !5238, line: 192, baseType: !5372, size: 31872, offset: 8832)
!5372 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !76, line: 611, baseType: !1989)
!5373 = !DIDerivedType(tag: DW_TAG_member, name: "wrld", scope: !5237, file: !5238, line: 193, baseType: !5374, size: 4224, offset: 40704)
!5374 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !1127, line: 131, baseType: !1126)
!5375 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !5237, file: !5238, line: 194, baseType: !465, size: 64, offset: 44928)
!5376 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !5237, file: !5238, line: 195, baseType: !5, size: 32, offset: 44992)
!5377 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !5237, file: !5238, line: 195, baseType: !5, size: 32, offset: 45024)
!5378 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !5237, file: !5238, line: 197, baseType: !217, size: 128, offset: 45056)
!5379 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !5237, file: !5238, line: 200, baseType: !5380, size: 64, offset: 45184)
!5380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5381, size: 64)
!5381 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !5238, line: 65, flags: DIFlagFwdDecl)
!5382 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !5237, file: !5238, line: 203, baseType: !5383, size: 64, offset: 45248)
!5383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5384, size: 64)
!5384 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !5238, line: 63, flags: DIFlagFwdDecl)
!5385 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !5237, file: !5238, line: 204, baseType: !5386, size: 64, offset: 45312)
!5386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5387, size: 64)
!5387 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !5238, line: 64, flags: DIFlagFwdDecl)
!5388 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !5237, file: !5238, line: 205, baseType: !5389, size: 64, offset: 45376)
!5389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5390, size: 64)
!5390 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !5238, line: 205, flags: DIFlagFwdDecl)
!5391 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !5237, file: !5238, line: 206, baseType: !126, size: 32, offset: 45440)
!5392 = !DIDerivedType(tag: DW_TAG_member, name: "occlusiontree", scope: !5237, file: !5238, line: 209, baseType: !125, size: 64, offset: 45504)
!5393 = !DIDerivedType(tag: DW_TAG_member, name: "strandsurface", scope: !5237, file: !5238, line: 210, baseType: !217, size: 128, offset: 45568)
!5394 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_offs", scope: !5237, file: !5238, line: 213, baseType: !126, size: 32, offset: 45696)
!5395 = !DIDerivedType(tag: DW_TAG_member, name: "field_offs", scope: !5237, file: !5238, line: 213, baseType: !126, size: 32, offset: 45728)
!5396 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !5237, file: !5238, line: 216, baseType: !85, size: 32, offset: 45760)
!5397 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !5237, file: !5238, line: 216, baseType: !85, size: 32, offset: 45792)
!5398 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !5237, file: !5238, line: 216, baseType: !85, size: 32, offset: 45824)
!5399 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !5237, file: !5238, line: 216, baseType: !85, size: 32, offset: 45856)
!5400 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !5237, file: !5238, line: 216, baseType: !85, size: 32, offset: 45888)
!5401 = !DIDerivedType(tag: DW_TAG_member, name: "sortedhalos", scope: !5237, file: !5238, line: 217, baseType: !5402, size: 64, offset: 45952)
!5402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5403, size: 64)
!5403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5404, size: 64)
!5404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !5238, line: 413, size: 1024, elements: !5405)
!5405 = !{!5406, !5407, !5408, !5409, !5410, !5411, !5412, !5413, !5414, !5415, !5416, !5417, !5418, !5419, !5420, !5421, !5422, !5423, !5424, !5425, !5426, !5427, !5428, !5429, !5430, !5431, !5432, !5433, !5434, !5435, !5436}
!5406 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !5404, file: !5238, line: 414, baseType: !191, size: 16)
!5407 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !5404, file: !5238, line: 414, baseType: !191, size: 16, offset: 16)
!5408 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !5404, file: !5238, line: 415, baseType: !126, size: 32, offset: 32)
!5409 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !5404, file: !5238, line: 415, baseType: !126, size: 32, offset: 64)
!5410 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !5404, file: !5238, line: 415, baseType: !126, size: 32, offset: 96)
!5411 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !5404, file: !5238, line: 415, baseType: !126, size: 32, offset: 128)
!5412 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !5404, file: !5238, line: 415, baseType: !126, size: 32, offset: 160)
!5413 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !5404, file: !5238, line: 415, baseType: !126, size: 32, offset: 192)
!5414 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !5404, file: !5238, line: 415, baseType: !126, size: 32, offset: 224)
!5415 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5404, file: !5238, line: 415, baseType: !330, size: 96, offset: 256)
!5416 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !5404, file: !5238, line: 415, baseType: !330, size: 96, offset: 352)
!5417 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !5404, file: !5238, line: 416, baseType: !126, size: 32, offset: 448)
!5418 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !5404, file: !5238, line: 416, baseType: !126, size: 32, offset: 480)
!5419 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !5404, file: !5238, line: 416, baseType: !126, size: 32, offset: 512)
!5420 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !5404, file: !5238, line: 416, baseType: !126, size: 32, offset: 544)
!5421 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !5404, file: !5238, line: 417, baseType: !85, size: 32, offset: 576)
!5422 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !5404, file: !5238, line: 417, baseType: !85, size: 32, offset: 608)
!5423 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !5404, file: !5238, line: 418, baseType: !85, size: 32, offset: 640)
!5424 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !5404, file: !5238, line: 419, baseType: !178, size: 8, offset: 672)
!5425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5404, file: !5238, line: 419, baseType: !178, size: 8, offset: 680)
!5426 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !5404, file: !5238, line: 419, baseType: !178, size: 8, offset: 688)
!5427 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !5404, file: !5238, line: 419, baseType: !178, size: 8, offset: 696)
!5428 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !5404, file: !5238, line: 420, baseType: !178, size: 8, offset: 704)
!5429 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !5404, file: !5238, line: 420, baseType: !178, size: 8, offset: 712)
!5430 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !5404, file: !5238, line: 420, baseType: !178, size: 8, offset: 720)
!5431 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !5404, file: !5238, line: 421, baseType: !191, size: 16, offset: 736)
!5432 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !5404, file: !5238, line: 422, baseType: !126, size: 32, offset: 768)
!5433 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !5404, file: !5238, line: 423, baseType: !85, size: 32, offset: 800)
!5434 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !5404, file: !5238, line: 424, baseType: !5, size: 32, offset: 832)
!5435 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !5404, file: !5238, line: 425, baseType: !288, size: 64, offset: 896)
!5436 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !5404, file: !5238, line: 426, baseType: !5437, size: 64, offset: 960)
!5437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5438, size: 64)
!5438 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !237, line: 47, flags: DIFlagFwdDecl)
!5439 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !5237, file: !5238, line: 219, baseType: !217, size: 128, offset: 46016)
!5440 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !5237, file: !5238, line: 220, baseType: !217, size: 128, offset: 46144)
!5441 = !DIDerivedType(tag: DW_TAG_member, name: "objecttable", scope: !5237, file: !5238, line: 222, baseType: !217, size: 128, offset: 46272)
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "objectinstance", scope: !5237, file: !5238, line: 224, baseType: !5443, size: 64, offset: 46400)
!5443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5444, size: 64)
!5444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !5238, line: 345, size: 2304, elements: !5445)
!5445 = !{!5446, !5447, !5448, !5544, !5547, !5548, !5549, !5550, !5551, !5552, !5553, !5554, !5555, !5556, !5557, !5558, !5568, !5569, !5570, !5571}
!5446 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5444, file: !5238, line: 346, baseType: !5443, size: 64)
!5447 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5444, file: !5238, line: 346, baseType: !5443, size: 64, offset: 64)
!5448 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !5444, file: !5238, line: 348, baseType: !5449, size: 64, offset: 128)
!5449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5450, size: 64)
!5450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !5238, line: 343, baseType: !5451)
!5451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !5238, line: 315, size: 2240, elements: !5452)
!5452 = !{!5453, !5455, !5456, !5457, !5458, !5459, !5460, !5461, !5462, !5463, !5464, !5465, !5466, !5467, !5468, !5469, !5470, !5471, !5472, !5475, !5478, !5481, !5482, !5533, !5535, !5536, !5537, !5538, !5539, !5540, !5541, !5542, !5543}
!5453 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5451, file: !5238, line: 316, baseType: !5454, size: 64)
!5454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5451, size: 64)
!5455 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5451, file: !5238, line: 316, baseType: !5454, size: 64, offset: 64)
!5456 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !5451, file: !5238, line: 317, baseType: !465, size: 64, offset: 128)
!5457 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !5451, file: !5238, line: 317, baseType: !465, size: 64, offset: 192)
!5458 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !5451, file: !5238, line: 318, baseType: !1118, size: 64, offset: 256)
!5459 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !5451, file: !5238, line: 319, baseType: !85, size: 32, offset: 320)
!5460 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !5451, file: !5238, line: 319, baseType: !85, size: 32, offset: 352)
!5461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5451, file: !5238, line: 319, baseType: !85, size: 32, offset: 384)
!5462 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !5451, file: !5238, line: 319, baseType: !85, size: 32, offset: 416)
!5463 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !5451, file: !5238, line: 321, baseType: !3765, size: 192, offset: 448)
!5464 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !5451, file: !5238, line: 323, baseType: !85, size: 32, offset: 640)
!5465 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !5451, file: !5238, line: 323, baseType: !85, size: 32, offset: 672)
!5466 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !5451, file: !5238, line: 323, baseType: !85, size: 32, offset: 704)
!5467 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !5451, file: !5238, line: 323, baseType: !85, size: 32, offset: 736)
!5468 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !5451, file: !5238, line: 324, baseType: !85, size: 32, offset: 768)
!5469 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !5451, file: !5238, line: 324, baseType: !85, size: 32, offset: 800)
!5470 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !5451, file: !5238, line: 324, baseType: !85, size: 32, offset: 832)
!5471 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !5451, file: !5238, line: 324, baseType: !85, size: 32, offset: 864)
!5472 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !5451, file: !5238, line: 325, baseType: !5473, size: 64, offset: 896)
!5473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5474, size: 64)
!5474 = !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !5238, line: 58, flags: DIFlagFwdDecl)
!5475 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !5451, file: !5238, line: 326, baseType: !5476, size: 64, offset: 960)
!5476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5477, size: 64)
!5477 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !5238, line: 59, flags: DIFlagFwdDecl)
!5478 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !5451, file: !5238, line: 327, baseType: !5479, size: 64, offset: 1024)
!5479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5480, size: 64)
!5480 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !5238, line: 327, flags: DIFlagFwdDecl)
!5481 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !5451, file: !5238, line: 328, baseType: !5402, size: 64, offset: 1088)
!5482 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !5451, file: !5238, line: 329, baseType: !5483, size: 64, offset: 1152)
!5483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5484, size: 64)
!5484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !5238, line: 455, size: 1344, elements: !5485)
!5485 = !{!5486, !5487, !5488, !5494, !5501, !5502, !5503, !5504, !5505, !5522, !5523, !5524, !5525, !5526, !5527, !5528, !5529, !5530, !5531, !5532}
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5484, file: !5238, line: 456, baseType: !5483, size: 64)
!5487 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5484, file: !5238, line: 456, baseType: !5483, size: 64, offset: 64)
!5488 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !5484, file: !5238, line: 457, baseType: !5489, size: 64, offset: 128)
!5489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5490, size: 64)
!5490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !5238, line: 431, size: 128, elements: !5491)
!5491 = !{!5492, !5493}
!5492 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5490, file: !5238, line: 432, baseType: !330, size: 96)
!5493 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !5490, file: !5238, line: 433, baseType: !126, size: 32, offset: 96)
!5494 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !5484, file: !5238, line: 458, baseType: !5495, size: 64, offset: 192)
!5495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5496, size: 64)
!5496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !5238, line: 450, size: 256, elements: !5497)
!5497 = !{!5498, !5499, !5500}
!5498 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !5496, file: !5238, line: 451, baseType: !85, size: 32)
!5499 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !5496, file: !5238, line: 451, baseType: !85, size: 32, offset: 32)
!5500 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !5496, file: !5238, line: 452, baseType: !3765, size: 192, offset: 64)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !5484, file: !5238, line: 459, baseType: !85, size: 32, offset: 256)
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !5484, file: !5238, line: 459, baseType: !85, size: 32, offset: 288)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !5484, file: !5238, line: 461, baseType: !5454, size: 64, offset: 320)
!5504 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !5484, file: !5238, line: 462, baseType: !288, size: 64, offset: 384)
!5505 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !5484, file: !5238, line: 463, baseType: !5506, size: 64, offset: 448)
!5506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5507, size: 64)
!5507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !5238, line: 436, size: 2880, elements: !5508)
!5508 = !{!5509, !5510, !5511, !5512, !5514, !5515, !5516, !5517, !5518, !5519, !5520, !5521}
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5507, file: !5238, line: 437, baseType: !5506, size: 64)
!5510 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5507, file: !5238, line: 437, baseType: !5506, size: 64, offset: 64)
!5511 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !5507, file: !5238, line: 438, baseType: !5450, size: 2240, offset: 128)
!5512 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !5507, file: !5238, line: 439, baseType: !5513, size: 64, offset: 2368)
!5513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !5507, file: !5238, line: 440, baseType: !988, size: 64, offset: 2432)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !5507, file: !5238, line: 442, baseType: !988, size: 64, offset: 2496)
!5516 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !5507, file: !5238, line: 443, baseType: !988, size: 64, offset: 2560)
!5517 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !5507, file: !5238, line: 444, baseType: !988, size: 64, offset: 2624)
!5518 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !5507, file: !5238, line: 446, baseType: !988, size: 64, offset: 2688)
!5519 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !5507, file: !5238, line: 446, baseType: !988, size: 64, offset: 2752)
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !5507, file: !5238, line: 447, baseType: !85, size: 32, offset: 2816)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !5507, file: !5238, line: 447, baseType: !85, size: 32, offset: 2848)
!5522 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !5484, file: !5238, line: 464, baseType: !5, size: 32, offset: 512)
!5523 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !5484, file: !5238, line: 465, baseType: !85, size: 32, offset: 544)
!5524 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5484, file: !5238, line: 466, baseType: !85, size: 32, offset: 576)
!5525 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !5484, file: !5238, line: 466, baseType: !85, size: 32, offset: 608)
!5526 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !5484, file: !5238, line: 467, baseType: !126, size: 32, offset: 640)
!5527 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !5484, file: !5238, line: 467, baseType: !126, size: 32, offset: 672)
!5528 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !5484, file: !5238, line: 467, baseType: !126, size: 32, offset: 704)
!5529 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !5484, file: !5238, line: 469, baseType: !126, size: 32, offset: 736)
!5530 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !5484, file: !5238, line: 471, baseType: !603, size: 512, offset: 768)
!5531 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !5484, file: !5238, line: 472, baseType: !85, size: 32, offset: 1280)
!5532 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !5484, file: !5238, line: 472, baseType: !85, size: 32, offset: 1312)
!5533 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !5451, file: !5238, line: 331, baseType: !5534, size: 64, offset: 1216)
!5534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!5535 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !5451, file: !5238, line: 332, baseType: !5534, size: 64, offset: 1280)
!5536 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !5451, file: !5238, line: 333, baseType: !85, size: 32, offset: 1344)
!5537 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !5451, file: !5238, line: 333, baseType: !85, size: 32, offset: 1376)
!5538 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !5451, file: !5238, line: 333, baseType: !85, size: 32, offset: 1408)
!5539 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !5451, file: !5238, line: 335, baseType: !603, size: 512, offset: 1440)
!5540 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !5451, file: !5238, line: 338, baseType: !5383, size: 64, offset: 1984)
!5541 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !5451, file: !5238, line: 339, baseType: !5386, size: 64, offset: 2048)
!5542 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !5451, file: !5238, line: 340, baseType: !5389, size: 64, offset: 2112)
!5543 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !5451, file: !5238, line: 341, baseType: !5443, size: 64, offset: 2176)
!5544 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !5444, file: !5238, line: 349, baseType: !5545, size: 64, offset: 192)
!5545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5546, size: 64)
!5546 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !467, line: 295, baseType: !466)
!5547 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !5444, file: !5238, line: 349, baseType: !5545, size: 64, offset: 256)
!5548 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !5444, file: !5238, line: 350, baseType: !85, size: 32, offset: 320)
!5549 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !5444, file: !5238, line: 350, baseType: !85, size: 32, offset: 352)
!5550 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !5444, file: !5238, line: 350, baseType: !85, size: 32, offset: 384)
!5551 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !5444, file: !5238, line: 352, baseType: !603, size: 512, offset: 416)
!5552 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !5444, file: !5238, line: 352, baseType: !603, size: 512, offset: 928)
!5553 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !5444, file: !5238, line: 353, baseType: !2497, size: 288, offset: 1440)
!5554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5444, file: !5238, line: 354, baseType: !191, size: 16, offset: 1728)
!5555 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !5444, file: !5238, line: 356, baseType: !330, size: 96, offset: 1760)
!5556 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !5444, file: !5238, line: 356, baseType: !139, size: 64, offset: 1856)
!5557 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !5444, file: !5238, line: 357, baseType: !1016, size: 64, offset: 1920)
!5558 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !5444, file: !5238, line: 359, baseType: !5559, size: 64, offset: 1984)
!5559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5560, size: 64)
!5560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !5238, line: 513, size: 448, elements: !5561)
!5561 = !{!5562, !5563, !5564, !5565, !5566, !5567}
!5562 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !5560, file: !5238, line: 514, baseType: !1810, size: 96)
!5563 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !5560, file: !5238, line: 515, baseType: !252, size: 64, offset: 128)
!5564 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !5560, file: !5238, line: 515, baseType: !252, size: 64, offset: 192)
!5565 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !5560, file: !5238, line: 516, baseType: !252, size: 64, offset: 256)
!5566 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !5560, file: !5238, line: 517, baseType: !252, size: 64, offset: 320)
!5567 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !5560, file: !5238, line: 518, baseType: !252, size: 64, offset: 384)
!5568 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !5444, file: !5238, line: 361, baseType: !252, size: 64, offset: 2048)
!5569 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !5444, file: !5238, line: 362, baseType: !85, size: 32, offset: 2112)
!5570 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !5444, file: !5238, line: 365, baseType: !5383, size: 64, offset: 2176)
!5571 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !5444, file: !5238, line: 366, baseType: !85, size: 32, offset: 2240)
!5572 = !DIDerivedType(tag: DW_TAG_member, name: "instancetable", scope: !5237, file: !5238, line: 225, baseType: !217, size: 128, offset: 46464)
!5573 = !DIDerivedType(tag: DW_TAG_member, name: "totinstance", scope: !5237, file: !5238, line: 226, baseType: !85, size: 32, offset: 46592)
!5574 = !DIDerivedType(tag: DW_TAG_member, name: "bakebuf", scope: !5237, file: !5238, line: 228, baseType: !153, size: 64, offset: 46656)
!5575 = !DIDerivedType(tag: DW_TAG_member, name: "orco_hash", scope: !5237, file: !5238, line: 230, baseType: !519, size: 64, offset: 46720)
!5576 = !DIDerivedType(tag: DW_TAG_member, name: "sss_hash", scope: !5237, file: !5238, line: 232, baseType: !519, size: 64, offset: 46784)
!5577 = !DIDerivedType(tag: DW_TAG_member, name: "sss_points", scope: !5237, file: !5238, line: 233, baseType: !1104, size: 64, offset: 46848)
!5578 = !DIDerivedType(tag: DW_TAG_member, name: "sss_mat", scope: !5237, file: !5238, line: 234, baseType: !288, size: 64, offset: 46912)
!5579 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_names", scope: !5237, file: !5238, line: 236, baseType: !217, size: 128, offset: 46976)
!5580 = !DIDerivedType(tag: DW_TAG_member, name: "excludeob", scope: !5237, file: !5238, line: 238, baseType: !465, size: 64, offset: 47104)
!5581 = !DIDerivedType(tag: DW_TAG_member, name: "render_volumes_inside", scope: !5237, file: !5238, line: 239, baseType: !217, size: 128, offset: 47168)
!5582 = !DIDerivedType(tag: DW_TAG_member, name: "volumes", scope: !5237, file: !5238, line: 240, baseType: !217, size: 128, offset: 47296)
!5583 = !DIDerivedType(tag: DW_TAG_member, name: "memArena", scope: !5237, file: !5238, line: 250, baseType: !5584, size: 64, offset: 47424)
!5584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5585, size: 64)
!5585 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !5238, line: 57, flags: DIFlagFwdDecl)
!5586 = !DIDerivedType(tag: DW_TAG_member, name: "display_init", scope: !5237, file: !5238, line: 253, baseType: !5587, size: 64, offset: 47488)
!5587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5588, size: 64)
!5588 = !DISubroutineType(types: !5589)
!5589 = !{null, !125, !5251}
!5590 = !DIDerivedType(tag: DW_TAG_member, name: "dih", scope: !5237, file: !5238, line: 254, baseType: !125, size: 64, offset: 47552)
!5591 = !DIDerivedType(tag: DW_TAG_member, name: "display_clear", scope: !5237, file: !5238, line: 255, baseType: !5587, size: 64, offset: 47616)
!5592 = !DIDerivedType(tag: DW_TAG_member, name: "dch", scope: !5237, file: !5238, line: 256, baseType: !125, size: 64, offset: 47680)
!5593 = !DIDerivedType(tag: DW_TAG_member, name: "display_update", scope: !5237, file: !5238, line: 257, baseType: !5594, size: 64, offset: 47744)
!5594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5595, size: 64)
!5595 = !DISubroutineType(types: !5596)
!5596 = !{null, !125, !5251, !5597}
!5597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!5598 = !DIDerivedType(tag: DW_TAG_member, name: "duh", scope: !5237, file: !5238, line: 258, baseType: !125, size: 64, offset: 47808)
!5599 = !DIDerivedType(tag: DW_TAG_member, name: "current_scene_update", scope: !5237, file: !5238, line: 259, baseType: !5600, size: 64, offset: 47872)
!5600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5601, size: 64)
!5601 = !DISubroutineType(types: !5602)
!5602 = !{null, !125, !1118}
!5603 = !DIDerivedType(tag: DW_TAG_member, name: "suh", scope: !5237, file: !5238, line: 260, baseType: !125, size: 64, offset: 47936)
!5604 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !5237, file: !5238, line: 262, baseType: !5605, size: 64, offset: 48000)
!5605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5606, size: 64)
!5606 = !DISubroutineType(types: !5607)
!5607 = !{null, !125, !5608}
!5608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5609, size: 64)
!5609 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderStats", file: !241, line: 160, baseType: !5610)
!5610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderStats", file: !241, line: 151, size: 1216, elements: !5611)
!5611 = !{!5612, !5613, !5614, !5615, !5616, !5617, !5618, !5619, !5620, !5621, !5622, !5623, !5624, !5625, !5626, !5627, !5628, !5629, !5630, !5631, !5632}
!5612 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !5610, file: !241, line: 152, baseType: !85, size: 32)
!5613 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !5610, file: !241, line: 153, baseType: !85, size: 32, offset: 32)
!5614 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !5610, file: !241, line: 153, baseType: !85, size: 32, offset: 64)
!5615 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !5610, file: !241, line: 153, baseType: !85, size: 32, offset: 96)
!5616 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !5610, file: !241, line: 153, baseType: !85, size: 32, offset: 128)
!5617 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !5610, file: !241, line: 153, baseType: !85, size: 32, offset: 160)
!5618 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !5610, file: !241, line: 153, baseType: !85, size: 32, offset: 192)
!5619 = !DIDerivedType(tag: DW_TAG_member, name: "curfield", scope: !5610, file: !241, line: 154, baseType: !191, size: 16, offset: 224)
!5620 = !DIDerivedType(tag: DW_TAG_member, name: "curblur", scope: !5610, file: !241, line: 154, baseType: !191, size: 16, offset: 240)
!5621 = !DIDerivedType(tag: DW_TAG_member, name: "curpart", scope: !5610, file: !241, line: 154, baseType: !191, size: 16, offset: 256)
!5622 = !DIDerivedType(tag: DW_TAG_member, name: "partsdone", scope: !5610, file: !241, line: 154, baseType: !191, size: 16, offset: 272)
!5623 = !DIDerivedType(tag: DW_TAG_member, name: "convertdone", scope: !5610, file: !241, line: 154, baseType: !191, size: 16, offset: 288)
!5624 = !DIDerivedType(tag: DW_TAG_member, name: "curfsa", scope: !5610, file: !241, line: 154, baseType: !191, size: 16, offset: 304)
!5625 = !DIDerivedType(tag: DW_TAG_member, name: "localview", scope: !5610, file: !241, line: 155, baseType: !1010, size: 8, offset: 320)
!5626 = !DIDerivedType(tag: DW_TAG_member, name: "starttime", scope: !5610, file: !241, line: 156, baseType: !1476, size: 64, offset: 384)
!5627 = !DIDerivedType(tag: DW_TAG_member, name: "lastframetime", scope: !5610, file: !241, line: 156, baseType: !1476, size: 64, offset: 448)
!5628 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !5610, file: !241, line: 157, baseType: !1329, size: 64, offset: 512)
!5629 = !DIDerivedType(tag: DW_TAG_member, name: "statstr", scope: !5610, file: !241, line: 157, baseType: !1329, size: 64, offset: 576)
!5630 = !DIDerivedType(tag: DW_TAG_member, name: "scene_name", scope: !5610, file: !241, line: 158, baseType: !207, size: 512, offset: 640)
!5631 = !DIDerivedType(tag: DW_TAG_member, name: "mem_used", scope: !5610, file: !241, line: 159, baseType: !126, size: 32, offset: 1152)
!5632 = !DIDerivedType(tag: DW_TAG_member, name: "mem_peak", scope: !5610, file: !241, line: 159, baseType: !126, size: 32, offset: 1184)
!5633 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !5237, file: !5238, line: 263, baseType: !125, size: 64, offset: 48064)
!5634 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !5237, file: !5238, line: 264, baseType: !1714, size: 64, offset: 48128)
!5635 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !5237, file: !5238, line: 265, baseType: !125, size: 64, offset: 48192)
!5636 = !DIDerivedType(tag: DW_TAG_member, name: "draw_lock", scope: !5237, file: !5238, line: 267, baseType: !5637, size: 64, offset: 48256)
!5637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5638, size: 64)
!5638 = !DISubroutineType(types: !5639)
!5639 = !{null, !125, !85}
!5640 = !DIDerivedType(tag: DW_TAG_member, name: "dlh", scope: !5237, file: !5238, line: 268, baseType: !125, size: 64, offset: 48320)
!5641 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !5237, file: !5238, line: 269, baseType: !1722, size: 64, offset: 48384)
!5642 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !5237, file: !5238, line: 270, baseType: !125, size: 64, offset: 48448)
!5643 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !5237, file: !5238, line: 272, baseType: !5609, size: 1216, offset: 48512)
!5644 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !5237, file: !5238, line: 274, baseType: !5645, size: 64, offset: 49728)
!5645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5646, size: 64)
!5646 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1315, line: 46, flags: DIFlagFwdDecl)
!5647 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !5237, file: !5238, line: 276, baseType: !5437, size: 64, offset: 49792)
!5648 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !5237, file: !5238, line: 277, baseType: !5363, size: 64, offset: 49856)
!5649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5650)
!5650 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScenePassType", file: !76, line: 246, baseType: !84)
!5651 = !DILocalVariable(name: "UNUSED_re", arg: 1, scope: !5232, file: !1, line: 924, type: !5235)
!5652 = !DILocation(line: 924, column: 17, scope: !5232)
!5653 = !DILocalVariable(name: "UNUSED_object", arg: 2, scope: !5232, file: !1, line: 924, type: !5545)
!5654 = !DILocation(line: 924, column: 37, scope: !5232)
!5655 = !DILocalVariable(name: "pixel_array", arg: 3, scope: !5232, file: !1, line: 924, type: !2821)
!5656 = !DILocation(line: 924, column: 69, scope: !5232)
!5657 = !DILocalVariable(name: "num_pixels", arg: 4, scope: !5232, file: !1, line: 925, type: !2823)
!5658 = !DILocation(line: 925, column: 22, scope: !5232)
!5659 = !DILocalVariable(name: "depth", arg: 5, scope: !5232, file: !1, line: 925, type: !2868)
!5660 = !DILocation(line: 925, column: 44, scope: !5232)
!5661 = !DILocalVariable(name: "pass_type", arg: 6, scope: !5232, file: !1, line: 925, type: !5649)
!5662 = !DILocation(line: 925, column: 71, scope: !5232)
!5663 = !DILocalVariable(name: "result", arg: 7, scope: !5232, file: !1, line: 925, type: !252)
!5664 = !DILocation(line: 925, column: 88, scope: !5232)
!5665 = !DILocation(line: 927, column: 10, scope: !5232)
!5666 = !DILocation(line: 927, column: 2, scope: !5232)
!5667 = !DILocation(line: 930, column: 19, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5669, file: !1, line: 929, column: 3)
!5669 = distinct !DILexicalBlock(scope: !5232, file: !1, line: 927, column: 21)
!5670 = !DILocation(line: 930, column: 32, scope: !5668)
!5671 = !DILocation(line: 930, column: 44, scope: !5668)
!5672 = !DILocation(line: 930, column: 51, scope: !5668)
!5673 = !DILocation(line: 930, column: 11, scope: !5668)
!5674 = !DILocation(line: 930, column: 4, scope: !5668)
!5675 = !DILocation(line: 934, column: 4, scope: !5669)
!5676 = !DILocation(line: 936, column: 2, scope: !5232)
!5677 = !DILocation(line: 937, column: 1, scope: !5232)
!5678 = distinct !DISubprogram(name: "bake_uv", scope: !1, file: !1, line: 911, type: !5679, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5679 = !DISubroutineType(types: !5680)
!5680 = !{!1010, !2821, !2823, !2868, !252}
!5681 = !DILocalVariable(name: "pixel_array", arg: 1, scope: !5678, file: !1, line: 911, type: !2821)
!5682 = !DILocation(line: 911, column: 37, scope: !5678)
!5683 = !DILocalVariable(name: "num_pixels", arg: 2, scope: !5678, file: !1, line: 911, type: !2823)
!5684 = !DILocation(line: 911, column: 65, scope: !5678)
!5685 = !DILocalVariable(name: "depth", arg: 3, scope: !5678, file: !1, line: 911, type: !2868)
!5686 = !DILocation(line: 911, column: 87, scope: !5678)
!5687 = !DILocalVariable(name: "result", arg: 4, scope: !5678, file: !1, line: 911, type: !252)
!5688 = !DILocation(line: 911, column: 100, scope: !5678)
!5689 = !DILocalVariable(name: "i", scope: !5678, file: !1, line: 913, type: !2729)
!5690 = !DILocation(line: 913, column: 9, scope: !5678)
!5691 = !DILocation(line: 915, column: 8, scope: !5692)
!5692 = distinct !DILexicalBlock(scope: !5678, file: !1, line: 915, column: 2)
!5693 = !DILocation(line: 915, column: 7, scope: !5692)
!5694 = !DILocation(line: 915, column: 12, scope: !5695)
!5695 = distinct !DILexicalBlock(scope: !5692, file: !1, line: 915, column: 2)
!5696 = !DILocation(line: 915, column: 16, scope: !5695)
!5697 = !DILocation(line: 915, column: 14, scope: !5695)
!5698 = !DILocation(line: 915, column: 2, scope: !5692)
!5699 = !DILocalVariable(name: "offset", scope: !5700, file: !1, line: 916, type: !2729)
!5700 = distinct !DILexicalBlock(scope: !5695, file: !1, line: 915, column: 33)
!5701 = !DILocation(line: 916, column: 10, scope: !5700)
!5702 = !DILocation(line: 916, column: 19, scope: !5700)
!5703 = !DILocation(line: 916, column: 23, scope: !5700)
!5704 = !DILocation(line: 916, column: 21, scope: !5700)
!5705 = !DILocation(line: 917, column: 15, scope: !5700)
!5706 = !DILocation(line: 917, column: 22, scope: !5700)
!5707 = !DILocation(line: 917, column: 31, scope: !5700)
!5708 = !DILocation(line: 917, column: 43, scope: !5700)
!5709 = !DILocation(line: 917, column: 46, scope: !5700)
!5710 = !DILocation(line: 917, column: 3, scope: !5700)
!5711 = !DILocation(line: 918, column: 2, scope: !5700)
!5712 = !DILocation(line: 915, column: 29, scope: !5695)
!5713 = !DILocation(line: 915, column: 2, scope: !5695)
!5714 = distinct !{!5714, !5698, !5715}
!5715 = !DILocation(line: 918, column: 2, scope: !5692)
!5716 = !DILocation(line: 920, column: 2, scope: !5678)
!5717 = distinct !DISubprogram(name: "RE_pass_depth", scope: !1, file: !1, line: 939, type: !5718, scopeLine: 940, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5718 = !DISubroutineType(types: !5719)
!5719 = !{!85, !5649}
!5720 = !DILocalVariable(name: "pass_type", arg: 1, scope: !5717, file: !1, line: 939, type: !5649)
!5721 = !DILocation(line: 939, column: 39, scope: !5717)
!5722 = !DILocation(line: 943, column: 2, scope: !5717)
!5723 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !4862, file: !4862, line: 357, type: !4921, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5724 = !DILocalVariable(name: "r", arg: 1, scope: !5723, file: !4862, line: 357, type: !252)
!5725 = !DILocation(line: 357, column: 32, scope: !5723)
!5726 = !DILocalVariable(name: "a", arg: 2, scope: !5723, file: !4862, line: 357, type: !954)
!5727 = !DILocation(line: 357, column: 50, scope: !5723)
!5728 = !DILocalVariable(name: "b", arg: 3, scope: !5723, file: !4862, line: 357, type: !954)
!5729 = !DILocation(line: 357, column: 68, scope: !5723)
!5730 = !DILocation(line: 359, column: 9, scope: !5723)
!5731 = !DILocation(line: 359, column: 16, scope: !5723)
!5732 = !DILocation(line: 359, column: 14, scope: !5723)
!5733 = !DILocation(line: 359, column: 2, scope: !5723)
!5734 = !DILocation(line: 359, column: 7, scope: !5723)
!5735 = !DILocation(line: 360, column: 9, scope: !5723)
!5736 = !DILocation(line: 360, column: 16, scope: !5723)
!5737 = !DILocation(line: 360, column: 14, scope: !5723)
!5738 = !DILocation(line: 360, column: 2, scope: !5723)
!5739 = !DILocation(line: 360, column: 7, scope: !5723)
!5740 = !DILocation(line: 361, column: 9, scope: !5723)
!5741 = !DILocation(line: 361, column: 16, scope: !5723)
!5742 = !DILocation(line: 361, column: 14, scope: !5723)
!5743 = !DILocation(line: 361, column: 2, scope: !5723)
!5744 = !DILocation(line: 361, column: 7, scope: !5723)
!5745 = !DILocation(line: 362, column: 1, scope: !5723)
!5746 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !4862, file: !4862, line: 399, type: !5747, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5747 = !DISubroutineType(types: !5748)
!5748 = !{null, !252, !954, !126}
!5749 = !DILocalVariable(name: "r", arg: 1, scope: !5746, file: !4862, line: 399, type: !252)
!5750 = !DILocation(line: 399, column: 32, scope: !5746)
!5751 = !DILocalVariable(name: "a", arg: 2, scope: !5746, file: !4862, line: 399, type: !954)
!5752 = !DILocation(line: 399, column: 50, scope: !5746)
!5753 = !DILocalVariable(name: "f", arg: 3, scope: !5746, file: !4862, line: 399, type: !126)
!5754 = !DILocation(line: 399, column: 62, scope: !5746)
!5755 = !DILocation(line: 401, column: 9, scope: !5746)
!5756 = !DILocation(line: 401, column: 16, scope: !5746)
!5757 = !DILocation(line: 401, column: 14, scope: !5746)
!5758 = !DILocation(line: 401, column: 2, scope: !5746)
!5759 = !DILocation(line: 401, column: 7, scope: !5746)
!5760 = !DILocation(line: 402, column: 9, scope: !5746)
!5761 = !DILocation(line: 402, column: 16, scope: !5746)
!5762 = !DILocation(line: 402, column: 14, scope: !5746)
!5763 = !DILocation(line: 402, column: 2, scope: !5746)
!5764 = !DILocation(line: 402, column: 7, scope: !5746)
!5765 = !DILocation(line: 403, column: 9, scope: !5746)
!5766 = !DILocation(line: 403, column: 16, scope: !5746)
!5767 = !DILocation(line: 403, column: 14, scope: !5746)
!5768 = !DILocation(line: 403, column: 2, scope: !5746)
!5769 = !DILocation(line: 403, column: 7, scope: !5746)
!5770 = !DILocation(line: 404, column: 1, scope: !5746)
!5771 = distinct !DISubprogram(name: "add_v3_v3", scope: !4862, file: !4862, line: 302, type: !4904, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5772 = !DILocalVariable(name: "r", arg: 1, scope: !5771, file: !4862, line: 302, type: !252)
!5773 = !DILocation(line: 302, column: 30, scope: !5771)
!5774 = !DILocalVariable(name: "a", arg: 2, scope: !5771, file: !4862, line: 302, type: !954)
!5775 = !DILocation(line: 302, column: 48, scope: !5771)
!5776 = !DILocation(line: 304, column: 10, scope: !5771)
!5777 = !DILocation(line: 304, column: 2, scope: !5771)
!5778 = !DILocation(line: 304, column: 7, scope: !5771)
!5779 = !DILocation(line: 305, column: 10, scope: !5771)
!5780 = !DILocation(line: 305, column: 2, scope: !5771)
!5781 = !DILocation(line: 305, column: 7, scope: !5771)
!5782 = !DILocation(line: 306, column: 10, scope: !5771)
!5783 = !DILocation(line: 306, column: 2, scope: !5771)
!5784 = !DILocation(line: 306, column: 7, scope: !5771)
!5785 = !DILocation(line: 307, column: 1, scope: !5771)
!5786 = distinct !DISubprogram(name: "negate_v3", scope: !4862, file: !4862, line: 576, type: !5787, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5787 = !DISubroutineType(types: !5788)
!5788 = !{null, !252}
!5789 = !DILocalVariable(name: "r", arg: 1, scope: !5786, file: !4862, line: 576, type: !252)
!5790 = !DILocation(line: 576, column: 30, scope: !5786)
!5791 = !DILocation(line: 578, column: 10, scope: !5786)
!5792 = !DILocation(line: 578, column: 9, scope: !5786)
!5793 = !DILocation(line: 578, column: 2, scope: !5786)
!5794 = !DILocation(line: 578, column: 7, scope: !5786)
!5795 = !DILocation(line: 579, column: 10, scope: !5786)
!5796 = !DILocation(line: 579, column: 9, scope: !5786)
!5797 = !DILocation(line: 579, column: 2, scope: !5786)
!5798 = !DILocation(line: 579, column: 7, scope: !5786)
!5799 = !DILocation(line: 580, column: 10, scope: !5786)
!5800 = !DILocation(line: 580, column: 9, scope: !5786)
!5801 = !DILocation(line: 580, column: 2, scope: !5786)
!5802 = !DILocation(line: 580, column: 7, scope: !5786)
!5803 = !DILocation(line: 581, column: 1, scope: !5786)
!5804 = distinct !DISubprogram(name: "dot_v3v3", scope: !4862, file: !4862, line: 619, type: !5805, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5805 = !DISubroutineType(types: !5806)
!5806 = !{!126, !954, !954}
!5807 = !DILocalVariable(name: "a", arg: 1, scope: !5804, file: !4862, line: 619, type: !954)
!5808 = !DILocation(line: 619, column: 36, scope: !5804)
!5809 = !DILocalVariable(name: "b", arg: 2, scope: !5804, file: !4862, line: 619, type: !954)
!5810 = !DILocation(line: 619, column: 54, scope: !5804)
!5811 = !DILocation(line: 621, column: 9, scope: !5804)
!5812 = !DILocation(line: 621, column: 16, scope: !5804)
!5813 = !DILocation(line: 621, column: 14, scope: !5804)
!5814 = !DILocation(line: 621, column: 23, scope: !5804)
!5815 = !DILocation(line: 621, column: 30, scope: !5804)
!5816 = !DILocation(line: 621, column: 28, scope: !5804)
!5817 = !DILocation(line: 621, column: 21, scope: !5804)
!5818 = !DILocation(line: 621, column: 37, scope: !5804)
!5819 = !DILocation(line: 621, column: 44, scope: !5804)
!5820 = !DILocation(line: 621, column: 42, scope: !5804)
!5821 = !DILocation(line: 621, column: 35, scope: !5804)
!5822 = !DILocation(line: 621, column: 2, scope: !5804)
!5823 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !4862, file: !4862, line: 727, type: !5805, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5824 = !DILocalVariable(name: "a", arg: 1, scope: !5823, file: !4862, line: 727, type: !954)
!5825 = !DILocation(line: 727, column: 44, scope: !5823)
!5826 = !DILocalVariable(name: "b", arg: 2, scope: !5823, file: !4862, line: 727, type: !954)
!5827 = !DILocation(line: 727, column: 62, scope: !5823)
!5828 = !DILocalVariable(name: "d", scope: !5823, file: !4862, line: 729, type: !330)
!5829 = !DILocation(line: 729, column: 8, scope: !5823)
!5830 = !DILocation(line: 731, column: 14, scope: !5823)
!5831 = !DILocation(line: 731, column: 17, scope: !5823)
!5832 = !DILocation(line: 731, column: 20, scope: !5823)
!5833 = !DILocation(line: 731, column: 2, scope: !5823)
!5834 = !DILocation(line: 732, column: 18, scope: !5823)
!5835 = !DILocation(line: 732, column: 21, scope: !5823)
!5836 = !DILocation(line: 732, column: 9, scope: !5823)
!5837 = !DILocation(line: 732, column: 2, scope: !5823)
!5838 = distinct !DISubprogram(name: "calc_barycentric_from_point", scope: !1, file: !1, line: 258, type: !5839, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5839 = !DISubroutineType(types: !5840)
!5840 = !{null, !3123, !2868, !954, !250, !252}
!5841 = !DILocalVariable(name: "triangles", arg: 1, scope: !5838, file: !1, line: 259, type: !3123)
!5842 = !DILocation(line: 259, column: 22, scope: !5838)
!5843 = !DILocalVariable(name: "index", arg: 2, scope: !5838, file: !1, line: 259, type: !2868)
!5844 = !DILocation(line: 259, column: 43, scope: !5838)
!5845 = !DILocalVariable(name: "co", arg: 3, scope: !5838, file: !1, line: 259, type: !954)
!5846 = !DILocation(line: 259, column: 62, scope: !5838)
!5847 = !DILocalVariable(name: "r_primitive_id", arg: 4, scope: !5838, file: !1, line: 260, type: !250)
!5848 = !DILocation(line: 260, column: 14, scope: !5838)
!5849 = !DILocalVariable(name: "r_uv", arg: 5, scope: !5838, file: !1, line: 260, type: !252)
!5850 = !DILocation(line: 260, column: 36, scope: !5838)
!5851 = !DILocalVariable(name: "triangle", scope: !5838, file: !1, line: 262, type: !3123)
!5852 = !DILocation(line: 262, column: 15, scope: !5838)
!5853 = !DILocation(line: 262, column: 27, scope: !5838)
!5854 = !DILocation(line: 262, column: 37, scope: !5838)
!5855 = !DILocation(line: 263, column: 20, scope: !5838)
!5856 = !DILocation(line: 263, column: 26, scope: !5838)
!5857 = !DILocation(line: 264, column: 20, scope: !5838)
!5858 = !DILocation(line: 264, column: 30, scope: !5838)
!5859 = !DILocation(line: 264, column: 41, scope: !5838)
!5860 = !DILocation(line: 265, column: 20, scope: !5838)
!5861 = !DILocation(line: 265, column: 30, scope: !5838)
!5862 = !DILocation(line: 265, column: 41, scope: !5838)
!5863 = !DILocation(line: 266, column: 20, scope: !5838)
!5864 = !DILocation(line: 266, column: 30, scope: !5838)
!5865 = !DILocation(line: 266, column: 41, scope: !5838)
!5866 = !DILocation(line: 263, column: 2, scope: !5838)
!5867 = !DILocation(line: 267, column: 20, scope: !5838)
!5868 = !DILocation(line: 267, column: 3, scope: !5838)
!5869 = !DILocation(line: 267, column: 18, scope: !5838)
!5870 = !DILocation(line: 268, column: 1, scope: !5838)
!5871 = distinct !DISubprogram(name: "copy_v2_v2", scope: !4862, file: !4862, line: 58, type: !4904, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5872 = !DILocalVariable(name: "r", arg: 1, scope: !5871, file: !4862, line: 58, type: !252)
!5873 = !DILocation(line: 58, column: 31, scope: !5871)
!5874 = !DILocalVariable(name: "a", arg: 2, scope: !5871, file: !4862, line: 58, type: !954)
!5875 = !DILocation(line: 58, column: 49, scope: !5871)
!5876 = !DILocation(line: 60, column: 9, scope: !5871)
!5877 = !DILocation(line: 60, column: 2, scope: !5871)
!5878 = !DILocation(line: 60, column: 7, scope: !5871)
!5879 = !DILocation(line: 61, column: 9, scope: !5871)
!5880 = !DILocation(line: 61, column: 2, scope: !5871)
!5881 = !DILocation(line: 61, column: 7, scope: !5871)
!5882 = !DILocation(line: 62, column: 1, scope: !5871)
!5883 = distinct !DISubprogram(name: "copy_v2_fl2", scope: !4862, file: !4862, line: 239, type: !5884, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5884 = !DISubroutineType(types: !5885)
!5885 = !{null, !252, !126, !126}
!5886 = !DILocalVariable(name: "v", arg: 1, scope: !5883, file: !4862, line: 239, type: !252)
!5887 = !DILocation(line: 239, column: 32, scope: !5883)
!5888 = !DILocalVariable(name: "x", arg: 2, scope: !5883, file: !4862, line: 239, type: !126)
!5889 = !DILocation(line: 239, column: 44, scope: !5883)
!5890 = !DILocalVariable(name: "y", arg: 3, scope: !5883, file: !4862, line: 239, type: !126)
!5891 = !DILocation(line: 239, column: 53, scope: !5883)
!5892 = !DILocation(line: 241, column: 9, scope: !5883)
!5893 = !DILocation(line: 241, column: 2, scope: !5883)
!5894 = !DILocation(line: 241, column: 7, scope: !5883)
!5895 = !DILocation(line: 242, column: 9, scope: !5883)
!5896 = !DILocation(line: 242, column: 2, scope: !5883)
!5897 = !DILocation(line: 242, column: 7, scope: !5883)
!5898 = !DILocation(line: 243, column: 1, scope: !5883)
!5899 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !4862, file: !4862, line: 788, type: !5900, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5900 = !DISubroutineType(types: !5901)
!5901 = !{!126, !252, !954}
!5902 = !DILocalVariable(name: "r", arg: 1, scope: !5899, file: !4862, line: 788, type: !252)
!5903 = !DILocation(line: 788, column: 37, scope: !5899)
!5904 = !DILocalVariable(name: "a", arg: 2, scope: !5899, file: !4862, line: 788, type: !954)
!5905 = !DILocation(line: 788, column: 55, scope: !5899)
!5906 = !DILocalVariable(name: "d", scope: !5899, file: !4862, line: 790, type: !126)
!5907 = !DILocation(line: 790, column: 8, scope: !5899)
!5908 = !DILocation(line: 790, column: 21, scope: !5899)
!5909 = !DILocation(line: 790, column: 24, scope: !5899)
!5910 = !DILocation(line: 790, column: 12, scope: !5899)
!5911 = !DILocation(line: 794, column: 6, scope: !5912)
!5912 = distinct !DILexicalBlock(scope: !5899, file: !4862, line: 794, column: 6)
!5913 = !DILocation(line: 794, column: 8, scope: !5912)
!5914 = !DILocation(line: 794, column: 6, scope: !5899)
!5915 = !DILocation(line: 795, column: 13, scope: !5916)
!5916 = distinct !DILexicalBlock(scope: !5912, file: !4862, line: 794, column: 20)
!5917 = !DILocation(line: 795, column: 7, scope: !5916)
!5918 = !DILocation(line: 795, column: 5, scope: !5916)
!5919 = !DILocation(line: 796, column: 15, scope: !5916)
!5920 = !DILocation(line: 796, column: 18, scope: !5916)
!5921 = !DILocation(line: 796, column: 28, scope: !5916)
!5922 = !DILocation(line: 796, column: 26, scope: !5916)
!5923 = !DILocation(line: 796, column: 3, scope: !5916)
!5924 = !DILocation(line: 797, column: 2, scope: !5916)
!5925 = !DILocation(line: 799, column: 11, scope: !5926)
!5926 = distinct !DILexicalBlock(scope: !5912, file: !4862, line: 798, column: 7)
!5927 = !DILocation(line: 799, column: 3, scope: !5926)
!5928 = !DILocation(line: 800, column: 5, scope: !5926)
!5929 = !DILocation(line: 803, column: 9, scope: !5899)
!5930 = !DILocation(line: 803, column: 2, scope: !5899)
!5931 = distinct !DISubprogram(name: "zero_v3", scope: !4862, file: !4862, line: 43, type: !5787, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2824)
!5932 = !DILocalVariable(name: "r", arg: 1, scope: !5931, file: !4862, line: 43, type: !252)
!5933 = !DILocation(line: 43, column: 28, scope: !5931)
!5934 = !DILocation(line: 45, column: 2, scope: !5931)
!5935 = !DILocation(line: 45, column: 7, scope: !5931)
!5936 = !DILocation(line: 46, column: 2, scope: !5931)
!5937 = !DILocation(line: 46, column: 7, scope: !5931)
!5938 = !DILocation(line: 47, column: 2, scope: !5931)
!5939 = !DILocation(line: 47, column: 7, scope: !5931)
!5940 = !DILocation(line: 48, column: 1, scope: !5931)
