; ModuleID = 'blender/source/blender/render/intern/source/external_engine.c'
source_filename = "blender/source/blender/render/intern/source/external_engine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.RenderEngineType = type { %struct.RenderEngineType*, %struct.RenderEngineType*, [64 x i8], [64 x i8], i32, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.RenderEngine = type { %struct.RenderEngineType*, i8*, i32, %struct.Object*, i32, i32, i32, %struct.Render*, %struct.ListBase, [512 x i8], i32, i32, %struct.ReportList*, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
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
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Render = type { %struct.Render*, %struct.Render*, [74 x i8], i32, i16, i16, i16, i16, i8, %struct.RenderResult*, %struct.RenderResult*, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, %struct.SampleTables*, [32 x [2 x float]], [32 x [2 x float]], %struct.ListBase*, [1 x i32], %struct.Main*, %struct.Scene*, %struct.RenderData, %struct.World, %struct.Object*, i32, i32, %struct.ListBase, %struct.RenderEngine*, %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, float, i8*, %struct.ListBase, float, float, i32, i32, i32, i32, i32, %struct.HaloRen**, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ObjectInstanceRen*, %struct.ListBase, i32, %struct.Image*, %struct.GHash*, %struct.GHash*, %struct.ListBase*, %struct.Material*, %struct.ListBase, %struct.Object*, %struct.ListBase, %struct.ListBase, %struct.MemArena*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*, %struct.rcti*)*, i8*, void (i8*, %struct.Scene*)*, i8*, void (i8*, %struct.RenderStats*)*, i8*, void (i8*, float)*, i8*, void (i8*, i32)*, i8*, i32 (i8*)*, i8*, %struct.RenderStats, %struct.ReportList*, %struct.ImagePool*, %struct.EvaluationContext* }
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.SampleTables = type { [16 x float], [9 x float*], [9 x float*], [256 x i8], i8* }
%struct.RenderData = type { %struct.ImageFormatData, %struct.AviCodecData*, %struct.QuicktimeCodecData*, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, %struct.Text*, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.AviCodecData = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { i8*, i8*, i32, i32, [128 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, %struct.IDProperty* }
%struct.Text = type opaque
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
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
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.bNodeTree = type opaque
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.MemArena = type opaque
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, i8*, i8*, [64 x i8], float, float }
%struct.ImagePool = type opaque
%struct.EvaluationContext = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type opaque
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.MainLock = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Editing = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
%struct.MDeformVert = type opaque
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
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.MovieClip = type opaque
%struct.RigidBodyWorld = type opaque
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }
%struct.bContext = type opaque
%struct.bNode = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.StructRNA = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.RenderPart = type { %struct.RenderPart*, %struct.RenderPart*, %struct.RenderResult*, %struct.ListBase, i32*, i32*, i32*, i32*, i64*, i32*, i32*, i32*, i64*, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, i8* }
%struct.SceneRenderLayer = type { %struct.SceneRenderLayer*, %struct.SceneRenderLayer*, [64 x i8], %struct.Material*, %struct.Group*, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.PropertyRNA = type opaque

@R_engines = dso_local global %struct.ListBase zeroinitializer, align 8, !dbg !0
@internal_render_type = internal global %struct.RenderEngineType { %struct.RenderEngineType* null, %struct.RenderEngineType* null, [64 x i8] c"BLENDER_RENDER\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"Blender Render\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)* null, void (%struct.RenderEngine*, %struct.Scene*)* null, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)* null, void (%struct.RenderEngine*, %struct.bContext*)* null, void (%struct.RenderEngine*, %struct.bContext*)* null, void (%struct.RenderEngine*, %struct.bNodeTree*, %struct.bNode*)* null, %struct.ExtensionRNA zeroinitializer }, align 8, !dbg !64
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [13 x i8] c"RenderEngine\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"RenderEngine.end_result: dimensions do not match any OpenEXR tile.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s | %s\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"current engine tiles\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.RE_engine_get_current_tiles = private unnamed_addr constant [28 x i8] c"RE_engine_get_current_tiles\00", align 1
@G = external dso_local global %struct.Global, align 8
@RNA_SceneRenderLayer = external dso_local global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"layers_exclude\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engines_init() #0 !dbg !2183 {
entry:
  call void @BLI_addtail(%struct.ListBase* @R_engines, i8* bitcast (%struct.RenderEngineType* @internal_render_type to i8*)), !dbg !2187
  ret void, !dbg !2188
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engines_exit() #0 !dbg !2189 {
entry:
  %type = alloca %struct.RenderEngineType*, align 8
  %next = alloca %struct.RenderEngineType*, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %type, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %next, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @R_engines, i32 0, i32 0), align 8, !dbg !2194
  %1 = bitcast i8* %0 to %struct.RenderEngineType*, !dbg !2196
  store %struct.RenderEngineType* %1, %struct.RenderEngineType** %type, align 8, !dbg !2197
  br label %for.cond, !dbg !2198

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2199
  %tobool = icmp ne %struct.RenderEngineType* %2, null, !dbg !2201
  br i1 %tobool, label %for.body, label %for.end, !dbg !2201

for.body:                                         ; preds = %for.cond
  %3 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2202
  %next1 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %3, i32 0, i32 0, !dbg !2204
  %4 = load %struct.RenderEngineType*, %struct.RenderEngineType** %next1, align 8, !dbg !2204
  store %struct.RenderEngineType* %4, %struct.RenderEngineType** %next, align 8, !dbg !2205
  %5 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2206
  %6 = bitcast %struct.RenderEngineType* %5 to i8*, !dbg !2206
  call void @BLI_remlink(%struct.ListBase* @R_engines, i8* %6), !dbg !2207
  %7 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2208
  %flag = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %7, i32 0, i32 4, !dbg !2210
  %8 = load i32, i32* %flag, align 8, !dbg !2210
  %and = and i32 %8, 1, !dbg !2211
  %tobool2 = icmp ne i32 %and, 0, !dbg !2211
  br i1 %tobool2, label %if.end8, label %if.then, !dbg !2212

if.then:                                          ; preds = %for.body
  %9 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2213
  %ext = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %9, i32 0, i32 11, !dbg !2216
  %free = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext, i32 0, i32 3, !dbg !2217
  %10 = load void (i8*)*, void (i8*)** %free, align 8, !dbg !2217
  %tobool3 = icmp ne void (i8*)* %10, null, !dbg !2213
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2218

if.then4:                                         ; preds = %if.then
  %11 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2219
  %ext5 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %11, i32 0, i32 11, !dbg !2220
  %free6 = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext5, i32 0, i32 3, !dbg !2221
  %12 = load void (i8*)*, void (i8*)** %free6, align 8, !dbg !2221
  %13 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2222
  %ext7 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %13, i32 0, i32 11, !dbg !2223
  %data = getelementptr inbounds %struct.ExtensionRNA, %struct.ExtensionRNA* %ext7, i32 0, i32 0, !dbg !2224
  %14 = load i8*, i8** %data, align 8, !dbg !2224
  call void %12(i8* %14), !dbg !2219
  br label %if.end, !dbg !2219

if.end:                                           ; preds = %if.then4, %if.then
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2225
  %16 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2226
  %17 = bitcast %struct.RenderEngineType* %16 to i8*, !dbg !2226
  call void %15(i8* %17), !dbg !2225
  br label %if.end8, !dbg !2227

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2228

for.inc:                                          ; preds = %if.end8
  %18 = load %struct.RenderEngineType*, %struct.RenderEngineType** %next, align 8, !dbg !2229
  store %struct.RenderEngineType* %18, %struct.RenderEngineType** %type, align 8, !dbg !2230
  br label %for.cond, !dbg !2231, !llvm.loop !2232

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2234
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RenderEngineType* @RE_engines_find(i8* %idname) #0 !dbg !2235 {
entry:
  %idname.addr = alloca i8*, align 8
  %type = alloca %struct.RenderEngineType*, align 8
  store i8* %idname, i8** %idname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %idname.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %type, metadata !2240, metadata !DIExpression()), !dbg !2241
  %0 = load i8*, i8** %idname.addr, align 8, !dbg !2242
  %call = call i8* @BLI_findstring(%struct.ListBase* @R_engines, i8* %0, i32 16), !dbg !2243
  %1 = bitcast i8* %call to %struct.RenderEngineType*, !dbg !2243
  store %struct.RenderEngineType* %1, %struct.RenderEngineType** %type, align 8, !dbg !2244
  %2 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2245
  %tobool = icmp ne %struct.RenderEngineType* %2, null, !dbg !2245
  br i1 %tobool, label %if.end, label %if.then, !dbg !2247

if.then:                                          ; preds = %entry
  store %struct.RenderEngineType* @internal_render_type, %struct.RenderEngineType** %type, align 8, !dbg !2248
  br label %if.end, !dbg !2249

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2250
  ret %struct.RenderEngineType* %3, !dbg !2251
}

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @RE_engine_is_external(%struct.Render* %re) #0 !dbg !2252 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %type = alloca %struct.RenderEngineType*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %type, metadata !2259, metadata !DIExpression()), !dbg !2260
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2261
  %r = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 45, !dbg !2262
  %engine = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 115, !dbg !2263
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %engine, i64 0, i64 0, !dbg !2261
  %call = call %struct.RenderEngineType* @RE_engines_find(i8* %arraydecay), !dbg !2264
  store %struct.RenderEngineType* %call, %struct.RenderEngineType** %type, align 8, !dbg !2260
  %1 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2265
  %tobool = icmp ne %struct.RenderEngineType* %1, null, !dbg !2265
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2266

land.rhs:                                         ; preds = %entry
  %2 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !2267
  %render = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %2, i32 0, i32 6, !dbg !2268
  %3 = load void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)** %render, align 8, !dbg !2268
  %tobool1 = icmp ne void (%struct.RenderEngine*, %struct.Scene*)* %3, null, !dbg !2266
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2269
  %land.ext = zext i1 %4 to i32, !dbg !2266
  %conv = trunc i32 %land.ext to i8, !dbg !2270
  ret i8 %conv, !dbg !2271
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RenderEngine* @RE_engine_create(%struct.RenderEngineType* %type) #0 !dbg !2272 {
entry:
  %type.addr = alloca %struct.RenderEngineType*, align 8
  store %struct.RenderEngineType* %type, %struct.RenderEngineType** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %type.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %0 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type.addr, align 8, !dbg !2279
  %call = call %struct.RenderEngine* @RE_engine_create_ex(%struct.RenderEngineType* %0, i8 zeroext 0), !dbg !2280
  ret %struct.RenderEngine* %call, !dbg !2281
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RenderEngine* @RE_engine_create_ex(%struct.RenderEngineType* %type, i8 zeroext %use_for_viewport) #0 !dbg !2282 {
entry:
  %type.addr = alloca %struct.RenderEngineType*, align 8
  %use_for_viewport.addr = alloca i8, align 1
  %engine = alloca %struct.RenderEngine*, align 8
  store %struct.RenderEngineType* %type, %struct.RenderEngineType** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %type.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store i8 %use_for_viewport, i8* %use_for_viewport.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_for_viewport.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine, metadata !2289, metadata !DIExpression()), !dbg !2290
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2291
  %call = call i8* %0(i64 712, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !2291
  %1 = bitcast i8* %call to %struct.RenderEngine*, !dbg !2291
  store %struct.RenderEngine* %1, %struct.RenderEngine** %engine, align 8, !dbg !2290
  %2 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type.addr, align 8, !dbg !2292
  %3 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !2293
  %type1 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %3, i32 0, i32 0, !dbg !2294
  store %struct.RenderEngineType* %2, %struct.RenderEngineType** %type1, align 8, !dbg !2295
  %4 = load i8, i8* %use_for_viewport.addr, align 1, !dbg !2296
  %tobool = icmp ne i8 %4, 0, !dbg !2296
  br i1 %tobool, label %if.then, label %if.end, !dbg !2298

if.then:                                          ; preds = %entry
  %5 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !2299
  %flag = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %5, i32 0, i32 2, !dbg !2301
  %6 = load i32, i32* %flag, align 8, !dbg !2302
  %or = or i32 %6, 64, !dbg !2302
  store i32 %or, i32* %flag, align 8, !dbg !2302
  call void @BLI_begin_threaded_malloc(), !dbg !2303
  br label %if.end, !dbg !2304

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !2305
  ret %struct.RenderEngine* %7, !dbg !2306
}

declare dso_local void @BLI_begin_threaded_malloc() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engine_free(%struct.RenderEngine* %engine) #0 !dbg !2307 {
entry:
  %engine.addr = alloca %struct.RenderEngine*, align 8
  store %struct.RenderEngine* %engine, %struct.RenderEngine** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %0 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2312
  %flag = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %0, i32 0, i32 2, !dbg !2314
  %1 = load i32, i32* %flag, align 8, !dbg !2314
  %and = and i32 %1, 64, !dbg !2315
  %tobool = icmp ne i32 %and, 0, !dbg !2315
  br i1 %tobool, label %if.then, label %if.end, !dbg !2316

if.then:                                          ; preds = %entry
  call void @BLI_end_threaded_malloc(), !dbg !2317
  br label %if.end, !dbg !2319

if.end:                                           ; preds = %if.then, %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2320
  %3 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2321
  %4 = bitcast %struct.RenderEngine* %3 to i8*, !dbg !2321
  call void %2(i8* %4), !dbg !2320
  ret void, !dbg !2322
}

declare dso_local void @BLI_end_threaded_malloc() #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RenderResult* @RE_engine_begin_result(%struct.RenderEngine* %engine, i32 %x, i32 %y, i32 %w, i32 %h, i8* %layername) #0 !dbg !2323 {
entry:
  %engine.addr = alloca %struct.RenderEngine*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %layername.addr = alloca i8*, align 8
  %re = alloca %struct.Render*, align 8
  %result = alloca %struct.RenderResult*, align 8
  %disprect = alloca %struct.rcti, align 4
  %pa = alloca %struct.RenderPart*, align 8
  store %struct.RenderEngine* %engine, %struct.RenderEngine** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store i8* %layername, i8** %layername.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %layername.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !2338, metadata !DIExpression()), !dbg !2339
  %0 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2340
  %re1 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %0, i32 0, i32 7, !dbg !2341
  %1 = load %struct.Render*, %struct.Render** %re1, align 8, !dbg !2341
  store %struct.Render* %1, %struct.Render** %re, align 8, !dbg !2339
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %result, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata %struct.rcti* %disprect, metadata !2344, metadata !DIExpression()), !dbg !2345
  %2 = load i32, i32* %x.addr, align 4, !dbg !2346
  %cmp = icmp slt i32 %2, 0, !dbg !2346
  br i1 %cmp, label %if.then, label %if.else, !dbg !2349

if.then:                                          ; preds = %entry
  store i32 0, i32* %x.addr, align 4, !dbg !2346
  br label %if.end7, !dbg !2346

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %x.addr, align 4, !dbg !2350
  %4 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2350
  %result2 = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 9, !dbg !2350
  %5 = load %struct.RenderResult*, %struct.RenderResult** %result2, align 8, !dbg !2350
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %5, i32 0, i32 2, !dbg !2350
  %6 = load i32, i32* %rectx, align 8, !dbg !2350
  %cmp3 = icmp sgt i32 %3, %6, !dbg !2350
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2346

if.then4:                                         ; preds = %if.else
  %7 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2350
  %result5 = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 9, !dbg !2350
  %8 = load %struct.RenderResult*, %struct.RenderResult** %result5, align 8, !dbg !2350
  %rectx6 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %8, i32 0, i32 2, !dbg !2350
  %9 = load i32, i32* %rectx6, align 8, !dbg !2350
  store i32 %9, i32* %x.addr, align 4, !dbg !2350
  br label %if.end, !dbg !2350

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %10 = load i32, i32* %y.addr, align 4, !dbg !2352
  %cmp8 = icmp slt i32 %10, 0, !dbg !2352
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !2355

if.then9:                                         ; preds = %if.end7
  store i32 0, i32* %y.addr, align 4, !dbg !2352
  br label %if.end17, !dbg !2352

if.else10:                                        ; preds = %if.end7
  %11 = load i32, i32* %y.addr, align 4, !dbg !2356
  %12 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2356
  %result11 = getelementptr inbounds %struct.Render, %struct.Render* %12, i32 0, i32 9, !dbg !2356
  %13 = load %struct.RenderResult*, %struct.RenderResult** %result11, align 8, !dbg !2356
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %13, i32 0, i32 3, !dbg !2356
  %14 = load i32, i32* %recty, align 4, !dbg !2356
  %cmp12 = icmp sgt i32 %11, %14, !dbg !2356
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !2352

if.then13:                                        ; preds = %if.else10
  %15 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2356
  %result14 = getelementptr inbounds %struct.Render, %struct.Render* %15, i32 0, i32 9, !dbg !2356
  %16 = load %struct.RenderResult*, %struct.RenderResult** %result14, align 8, !dbg !2356
  %recty15 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %16, i32 0, i32 3, !dbg !2356
  %17 = load i32, i32* %recty15, align 4, !dbg !2356
  store i32 %17, i32* %y.addr, align 4, !dbg !2356
  br label %if.end16, !dbg !2356

if.end16:                                         ; preds = %if.then13, %if.else10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  %18 = load i32, i32* %w.addr, align 4, !dbg !2358
  %cmp18 = icmp slt i32 %18, 0, !dbg !2358
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !2361

if.then19:                                        ; preds = %if.end17
  store i32 0, i32* %w.addr, align 4, !dbg !2358
  br label %if.end28, !dbg !2358

if.else20:                                        ; preds = %if.end17
  %19 = load i32, i32* %w.addr, align 4, !dbg !2362
  %20 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2362
  %result21 = getelementptr inbounds %struct.Render, %struct.Render* %20, i32 0, i32 9, !dbg !2362
  %21 = load %struct.RenderResult*, %struct.RenderResult** %result21, align 8, !dbg !2362
  %rectx22 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %21, i32 0, i32 2, !dbg !2362
  %22 = load i32, i32* %rectx22, align 8, !dbg !2362
  %cmp23 = icmp sgt i32 %19, %22, !dbg !2362
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !2358

if.then24:                                        ; preds = %if.else20
  %23 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2362
  %result25 = getelementptr inbounds %struct.Render, %struct.Render* %23, i32 0, i32 9, !dbg !2362
  %24 = load %struct.RenderResult*, %struct.RenderResult** %result25, align 8, !dbg !2362
  %rectx26 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %24, i32 0, i32 2, !dbg !2362
  %25 = load i32, i32* %rectx26, align 8, !dbg !2362
  store i32 %25, i32* %w.addr, align 4, !dbg !2362
  br label %if.end27, !dbg !2362

if.end27:                                         ; preds = %if.then24, %if.else20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then19
  %26 = load i32, i32* %h.addr, align 4, !dbg !2364
  %cmp29 = icmp slt i32 %26, 0, !dbg !2364
  br i1 %cmp29, label %if.then30, label %if.else31, !dbg !2367

if.then30:                                        ; preds = %if.end28
  store i32 0, i32* %h.addr, align 4, !dbg !2364
  br label %if.end39, !dbg !2364

if.else31:                                        ; preds = %if.end28
  %27 = load i32, i32* %h.addr, align 4, !dbg !2368
  %28 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2368
  %result32 = getelementptr inbounds %struct.Render, %struct.Render* %28, i32 0, i32 9, !dbg !2368
  %29 = load %struct.RenderResult*, %struct.RenderResult** %result32, align 8, !dbg !2368
  %recty33 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %29, i32 0, i32 3, !dbg !2368
  %30 = load i32, i32* %recty33, align 4, !dbg !2368
  %cmp34 = icmp sgt i32 %27, %30, !dbg !2368
  br i1 %cmp34, label %if.then35, label %if.end38, !dbg !2364

if.then35:                                        ; preds = %if.else31
  %31 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2368
  %result36 = getelementptr inbounds %struct.Render, %struct.Render* %31, i32 0, i32 9, !dbg !2368
  %32 = load %struct.RenderResult*, %struct.RenderResult** %result36, align 8, !dbg !2368
  %recty37 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %32, i32 0, i32 3, !dbg !2368
  %33 = load i32, i32* %recty37, align 4, !dbg !2368
  store i32 %33, i32* %h.addr, align 4, !dbg !2368
  br label %if.end38, !dbg !2368

if.end38:                                         ; preds = %if.then35, %if.else31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then30
  %34 = load i32, i32* %x.addr, align 4, !dbg !2370
  %35 = load i32, i32* %w.addr, align 4, !dbg !2372
  %add = add nsw i32 %34, %35, !dbg !2373
  %36 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2374
  %result40 = getelementptr inbounds %struct.Render, %struct.Render* %36, i32 0, i32 9, !dbg !2375
  %37 = load %struct.RenderResult*, %struct.RenderResult** %result40, align 8, !dbg !2375
  %rectx41 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %37, i32 0, i32 2, !dbg !2376
  %38 = load i32, i32* %rectx41, align 8, !dbg !2376
  %cmp42 = icmp sgt i32 %add, %38, !dbg !2377
  br i1 %cmp42, label %if.then43, label %if.end46, !dbg !2378

if.then43:                                        ; preds = %if.end39
  %39 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2379
  %result44 = getelementptr inbounds %struct.Render, %struct.Render* %39, i32 0, i32 9, !dbg !2380
  %40 = load %struct.RenderResult*, %struct.RenderResult** %result44, align 8, !dbg !2380
  %rectx45 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %40, i32 0, i32 2, !dbg !2381
  %41 = load i32, i32* %rectx45, align 8, !dbg !2381
  %42 = load i32, i32* %x.addr, align 4, !dbg !2382
  %sub = sub nsw i32 %41, %42, !dbg !2383
  store i32 %sub, i32* %w.addr, align 4, !dbg !2384
  br label %if.end46, !dbg !2385

if.end46:                                         ; preds = %if.then43, %if.end39
  %43 = load i32, i32* %y.addr, align 4, !dbg !2386
  %44 = load i32, i32* %h.addr, align 4, !dbg !2388
  %add47 = add nsw i32 %43, %44, !dbg !2389
  %45 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2390
  %result48 = getelementptr inbounds %struct.Render, %struct.Render* %45, i32 0, i32 9, !dbg !2391
  %46 = load %struct.RenderResult*, %struct.RenderResult** %result48, align 8, !dbg !2391
  %recty49 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %46, i32 0, i32 3, !dbg !2392
  %47 = load i32, i32* %recty49, align 4, !dbg !2392
  %cmp50 = icmp sgt i32 %add47, %47, !dbg !2393
  br i1 %cmp50, label %if.then51, label %if.end55, !dbg !2394

if.then51:                                        ; preds = %if.end46
  %48 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2395
  %result52 = getelementptr inbounds %struct.Render, %struct.Render* %48, i32 0, i32 9, !dbg !2396
  %49 = load %struct.RenderResult*, %struct.RenderResult** %result52, align 8, !dbg !2396
  %recty53 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %49, i32 0, i32 3, !dbg !2397
  %50 = load i32, i32* %recty53, align 4, !dbg !2397
  %51 = load i32, i32* %y.addr, align 4, !dbg !2398
  %sub54 = sub nsw i32 %50, %51, !dbg !2399
  store i32 %sub54, i32* %h.addr, align 4, !dbg !2400
  br label %if.end55, !dbg !2401

if.end55:                                         ; preds = %if.then51, %if.end46
  %52 = load i32, i32* %x.addr, align 4, !dbg !2402
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect, i32 0, i32 0, !dbg !2403
  store i32 %52, i32* %xmin, align 4, !dbg !2404
  %53 = load i32, i32* %x.addr, align 4, !dbg !2405
  %54 = load i32, i32* %w.addr, align 4, !dbg !2406
  %add56 = add nsw i32 %53, %54, !dbg !2407
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect, i32 0, i32 1, !dbg !2408
  store i32 %add56, i32* %xmax, align 4, !dbg !2409
  %55 = load i32, i32* %y.addr, align 4, !dbg !2410
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect, i32 0, i32 2, !dbg !2411
  store i32 %55, i32* %ymin, align 4, !dbg !2412
  %56 = load i32, i32* %y.addr, align 4, !dbg !2413
  %57 = load i32, i32* %h.addr, align 4, !dbg !2414
  %add57 = add nsw i32 %56, %57, !dbg !2415
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect, i32 0, i32 3, !dbg !2416
  store i32 %add57, i32* %ymax, align 4, !dbg !2417
  %58 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2418
  %59 = load i8*, i8** %layername.addr, align 8, !dbg !2419
  %call = call %struct.RenderResult* @render_result_new(%struct.Render* %58, %struct.rcti* %disprect, i32 0, i32 0, i8* %59), !dbg !2420
  store %struct.RenderResult* %call, %struct.RenderResult** %result, align 8, !dbg !2421
  %60 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2422
  %tobool = icmp ne %struct.RenderResult* %60, null, !dbg !2422
  br i1 %tobool, label %if.then58, label %if.end84, !dbg !2424

if.then58:                                        ; preds = %if.end55
  call void @llvm.dbg.declare(metadata %struct.RenderPart** %pa, metadata !2425, metadata !DIExpression()), !dbg !2458
  %61 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2459
  %result59 = getelementptr inbounds %struct.Render, %struct.Render* %61, i32 0, i32 9, !dbg !2460
  %62 = load %struct.RenderResult*, %struct.RenderResult** %result59, align 8, !dbg !2460
  %do_exr_tile = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %62, i32 0, i32 15, !dbg !2461
  %63 = load i32, i32* %do_exr_tile, align 8, !dbg !2461
  %64 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2462
  %do_exr_tile60 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %64, i32 0, i32 15, !dbg !2463
  store i32 %63, i32* %do_exr_tile60, align 8, !dbg !2464
  %65 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2465
  %fullresult = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %65, i32 0, i32 8, !dbg !2466
  %66 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2467
  %67 = bitcast %struct.RenderResult* %66 to i8*, !dbg !2467
  call void @BLI_addtail(%struct.ListBase* %fullresult, i8* %67), !dbg !2468
  %68 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2469
  %disprect61 = getelementptr inbounds %struct.Render, %struct.Render* %68, i32 0, i32 15, !dbg !2470
  %xmin62 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect61, i32 0, i32 0, !dbg !2471
  %69 = load i32, i32* %xmin62, align 4, !dbg !2471
  %70 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2472
  %tilerect = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %70, i32 0, i32 9, !dbg !2473
  %xmin63 = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect, i32 0, i32 0, !dbg !2474
  %71 = load i32, i32* %xmin63, align 8, !dbg !2475
  %add64 = add nsw i32 %71, %69, !dbg !2475
  store i32 %add64, i32* %xmin63, align 8, !dbg !2475
  %72 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2476
  %disprect65 = getelementptr inbounds %struct.Render, %struct.Render* %72, i32 0, i32 15, !dbg !2477
  %xmin66 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect65, i32 0, i32 0, !dbg !2478
  %73 = load i32, i32* %xmin66, align 4, !dbg !2478
  %74 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2479
  %tilerect67 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %74, i32 0, i32 9, !dbg !2480
  %xmax68 = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect67, i32 0, i32 1, !dbg !2481
  %75 = load i32, i32* %xmax68, align 4, !dbg !2482
  %add69 = add nsw i32 %75, %73, !dbg !2482
  store i32 %add69, i32* %xmax68, align 4, !dbg !2482
  %76 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2483
  %disprect70 = getelementptr inbounds %struct.Render, %struct.Render* %76, i32 0, i32 15, !dbg !2484
  %ymin71 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect70, i32 0, i32 2, !dbg !2485
  %77 = load i32, i32* %ymin71, align 4, !dbg !2485
  %78 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2486
  %tilerect72 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %78, i32 0, i32 9, !dbg !2487
  %ymin73 = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect72, i32 0, i32 2, !dbg !2488
  %79 = load i32, i32* %ymin73, align 8, !dbg !2489
  %add74 = add nsw i32 %79, %77, !dbg !2489
  store i32 %add74, i32* %ymin73, align 8, !dbg !2489
  %80 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2490
  %disprect75 = getelementptr inbounds %struct.Render, %struct.Render* %80, i32 0, i32 15, !dbg !2491
  %ymin76 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect75, i32 0, i32 2, !dbg !2492
  %81 = load i32, i32* %ymin76, align 4, !dbg !2492
  %82 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2493
  %tilerect77 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %82, i32 0, i32 9, !dbg !2494
  %ymax78 = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect77, i32 0, i32 3, !dbg !2495
  %83 = load i32, i32* %ymax78, align 4, !dbg !2496
  %add79 = add nsw i32 %83, %81, !dbg !2496
  store i32 %add79, i32* %ymax78, align 4, !dbg !2496
  %84 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2497
  %85 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2498
  %call80 = call %struct.RenderPart* @get_part_from_result(%struct.Render* %84, %struct.RenderResult* %85), !dbg !2499
  store %struct.RenderPart* %call80, %struct.RenderPart** %pa, align 8, !dbg !2500
  %86 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2501
  %tobool81 = icmp ne %struct.RenderPart* %86, null, !dbg !2501
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !2503

if.then82:                                        ; preds = %if.then58
  %87 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2504
  %status = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %87, i32 0, i32 18, !dbg !2505
  store i16 1, i16* %status, align 2, !dbg !2506
  br label %if.end83, !dbg !2504

if.end83:                                         ; preds = %if.then82, %if.then58
  br label %if.end84, !dbg !2507

if.end84:                                         ; preds = %if.end83, %if.end55
  %88 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2508
  ret %struct.RenderResult* %88, !dbg !2509
}

declare dso_local %struct.RenderResult* @render_result_new(%struct.Render*, %struct.rcti*, i32, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.RenderPart* @get_part_from_result(%struct.Render* %re, %struct.RenderResult* %result) #0 !dbg !2510 {
entry:
  %retval = alloca %struct.RenderPart*, align 8
  %re.addr = alloca %struct.Render*, align 8
  %result.addr = alloca %struct.RenderResult*, align 8
  %pa = alloca %struct.RenderPart*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store %struct.RenderResult* %result, %struct.RenderResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %result.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata %struct.RenderPart** %pa, metadata !2517, metadata !DIExpression()), !dbg !2518
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2519
  %parts = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 50, !dbg !2521
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %parts, i32 0, i32 0, !dbg !2522
  %1 = load i8*, i8** %first, align 8, !dbg !2522
  %2 = bitcast i8* %1 to %struct.RenderPart*, !dbg !2519
  store %struct.RenderPart* %2, %struct.RenderPart** %pa, align 8, !dbg !2523
  br label %for.cond, !dbg !2524

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2525
  %tobool = icmp ne %struct.RenderPart* %3, null, !dbg !2527
  br i1 %tobool, label %for.body, label %for.end, !dbg !2527

for.body:                                         ; preds = %for.cond
  %4 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2528
  %tilerect = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %4, i32 0, i32 9, !dbg !2531
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect, i32 0, i32 0, !dbg !2532
  %5 = load i32, i32* %xmin, align 8, !dbg !2532
  %6 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2533
  %disprect = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %6, i32 0, i32 13, !dbg !2534
  %xmin1 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect, i32 0, i32 0, !dbg !2535
  %7 = load i32, i32* %xmin1, align 8, !dbg !2535
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2536
  %disprect2 = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 15, !dbg !2537
  %xmin3 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect2, i32 0, i32 0, !dbg !2538
  %9 = load i32, i32* %xmin3, align 4, !dbg !2538
  %sub = sub nsw i32 %7, %9, !dbg !2539
  %cmp = icmp eq i32 %5, %sub, !dbg !2540
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2541

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2542
  %tilerect4 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %10, i32 0, i32 9, !dbg !2543
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect4, i32 0, i32 2, !dbg !2544
  %11 = load i32, i32* %ymin, align 8, !dbg !2544
  %12 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2545
  %disprect5 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %12, i32 0, i32 13, !dbg !2546
  %ymin6 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect5, i32 0, i32 2, !dbg !2547
  %13 = load i32, i32* %ymin6, align 8, !dbg !2547
  %14 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2548
  %disprect7 = getelementptr inbounds %struct.Render, %struct.Render* %14, i32 0, i32 15, !dbg !2549
  %ymin8 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect7, i32 0, i32 2, !dbg !2550
  %15 = load i32, i32* %ymin8, align 4, !dbg !2550
  %sub9 = sub nsw i32 %13, %15, !dbg !2551
  %cmp10 = icmp eq i32 %11, %sub9, !dbg !2552
  br i1 %cmp10, label %land.lhs.true11, label %if.end, !dbg !2553

land.lhs.true11:                                  ; preds = %land.lhs.true
  %16 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2554
  %tilerect12 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %16, i32 0, i32 9, !dbg !2555
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect12, i32 0, i32 1, !dbg !2556
  %17 = load i32, i32* %xmax, align 4, !dbg !2556
  %18 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2557
  %disprect13 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %18, i32 0, i32 13, !dbg !2558
  %xmax14 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect13, i32 0, i32 1, !dbg !2559
  %19 = load i32, i32* %xmax14, align 4, !dbg !2559
  %20 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2560
  %disprect15 = getelementptr inbounds %struct.Render, %struct.Render* %20, i32 0, i32 15, !dbg !2561
  %xmin16 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect15, i32 0, i32 0, !dbg !2562
  %21 = load i32, i32* %xmin16, align 4, !dbg !2562
  %sub17 = sub nsw i32 %19, %21, !dbg !2563
  %cmp18 = icmp eq i32 %17, %sub17, !dbg !2564
  br i1 %cmp18, label %land.lhs.true19, label %if.end, !dbg !2565

land.lhs.true19:                                  ; preds = %land.lhs.true11
  %22 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2566
  %tilerect20 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %22, i32 0, i32 9, !dbg !2567
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect20, i32 0, i32 3, !dbg !2568
  %23 = load i32, i32* %ymax, align 4, !dbg !2568
  %24 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2569
  %disprect21 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %24, i32 0, i32 13, !dbg !2570
  %ymax22 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect21, i32 0, i32 3, !dbg !2571
  %25 = load i32, i32* %ymax22, align 4, !dbg !2571
  %26 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2572
  %disprect23 = getelementptr inbounds %struct.Render, %struct.Render* %26, i32 0, i32 15, !dbg !2573
  %ymin24 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect23, i32 0, i32 2, !dbg !2574
  %27 = load i32, i32* %ymin24, align 4, !dbg !2574
  %sub25 = sub nsw i32 %25, %27, !dbg !2575
  %cmp26 = icmp eq i32 %23, %sub25, !dbg !2576
  br i1 %cmp26, label %if.then, label %if.end, !dbg !2577

if.then:                                          ; preds = %land.lhs.true19
  %28 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2578
  store %struct.RenderPart* %28, %struct.RenderPart** %retval, align 8, !dbg !2580
  br label %return, !dbg !2580

if.end:                                           ; preds = %land.lhs.true19, %land.lhs.true11, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2581

for.inc:                                          ; preds = %if.end
  %29 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2582
  %next = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %29, i32 0, i32 0, !dbg !2583
  %30 = load %struct.RenderPart*, %struct.RenderPart** %next, align 8, !dbg !2583
  store %struct.RenderPart* %30, %struct.RenderPart** %pa, align 8, !dbg !2584
  br label %for.cond, !dbg !2585, !llvm.loop !2586

for.end:                                          ; preds = %for.cond
  store %struct.RenderPart* null, %struct.RenderPart** %retval, align 8, !dbg !2588
  br label %return, !dbg !2588

return:                                           ; preds = %for.end, %if.then
  %31 = load %struct.RenderPart*, %struct.RenderPart** %retval, align 8, !dbg !2589
  ret %struct.RenderPart* %31, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engine_update_result(%struct.RenderEngine* %engine, %struct.RenderResult* %result) #0 !dbg !2590 {
entry:
  %engine.addr = alloca %struct.RenderEngine*, align 8
  %result.addr = alloca %struct.RenderResult*, align 8
  %re = alloca %struct.Render*, align 8
  store %struct.RenderEngine* %engine, %struct.RenderEngine** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store %struct.RenderResult* %result, %struct.RenderResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %result.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !2597, metadata !DIExpression()), !dbg !2598
  %0 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2599
  %re1 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %0, i32 0, i32 7, !dbg !2600
  %1 = load %struct.Render*, %struct.Render** %re1, align 8, !dbg !2600
  store %struct.Render* %1, %struct.Render** %re, align 8, !dbg !2598
  %2 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2601
  %tobool = icmp ne %struct.RenderResult* %2, null, !dbg !2601
  br i1 %tobool, label %if.then, label %if.end, !dbg !2603

if.then:                                          ; preds = %entry
  %3 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2604
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %3, i32 0, i32 12, !dbg !2606
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !2607
  %4 = load i8*, i8** %first, align 8, !dbg !2607
  %5 = bitcast i8* %4 to %struct.RenderLayer*, !dbg !2604
  %6 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2608
  %renlay = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %6, i32 0, i32 14, !dbg !2609
  store %struct.RenderLayer* %5, %struct.RenderLayer** %renlay, align 8, !dbg !2610
  %7 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2611
  %display_update = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 86, !dbg !2612
  %8 = load void (i8*, %struct.RenderResult*, %struct.rcti*)*, void (i8*, %struct.RenderResult*, %struct.rcti*)** %display_update, align 8, !dbg !2612
  %9 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2613
  %duh = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 87, !dbg !2614
  %10 = load i8*, i8** %duh, align 8, !dbg !2614
  %11 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2615
  call void %8(i8* %10, %struct.RenderResult* %11, %struct.rcti* null), !dbg !2611
  br label %if.end, !dbg !2616

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2617
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engine_end_result(%struct.RenderEngine* %engine, %struct.RenderResult* %result, i32 %cancel, i32 %merge_results) #0 !dbg !2618 {
entry:
  %engine.addr = alloca %struct.RenderEngine*, align 8
  %result.addr = alloca %struct.RenderResult*, align 8
  %cancel.addr = alloca i32, align 4
  %merge_results.addr = alloca i32, align 4
  %re = alloca %struct.Render*, align 8
  %pa = alloca %struct.RenderPart*, align 8
  store %struct.RenderEngine* %engine, %struct.RenderEngine** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store %struct.RenderResult* %result, %struct.RenderResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %result.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store i32 %cancel, i32* %cancel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cancel.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store i32 %merge_results, i32* %merge_results.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %merge_results.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !2629, metadata !DIExpression()), !dbg !2630
  %0 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2631
  %re1 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %0, i32 0, i32 7, !dbg !2632
  %1 = load %struct.Render*, %struct.Render** %re1, align 8, !dbg !2632
  store %struct.Render* %1, %struct.Render** %re, align 8, !dbg !2630
  %2 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2633
  %tobool = icmp ne %struct.RenderResult* %2, null, !dbg !2633
  br i1 %tobool, label %if.end, label %if.then, !dbg !2635

if.then:                                          ; preds = %entry
  br label %return, !dbg !2636

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %cancel.addr, align 4, !dbg !2638
  %tobool2 = icmp ne i32 %3, 0, !dbg !2638
  br i1 %tobool2, label %if.end12, label %if.then3, !dbg !2640

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.RenderPart** %pa, metadata !2641, metadata !DIExpression()), !dbg !2643
  %4 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2644
  %5 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2645
  %call = call %struct.RenderPart* @get_part_from_result(%struct.Render* %4, %struct.RenderResult* %5), !dbg !2646
  store %struct.RenderPart* %call, %struct.RenderPart** %pa, align 8, !dbg !2643
  %6 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2647
  %tobool4 = icmp ne %struct.RenderPart* %6, null, !dbg !2647
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2649

if.then5:                                         ; preds = %if.then3
  %7 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2650
  %status = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %7, i32 0, i32 18, !dbg !2652
  store i16 2, i16* %status, align 2, !dbg !2653
  br label %if.end11, !dbg !2654

if.else:                                          ; preds = %if.then3
  %8 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2655
  %result6 = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 9, !dbg !2657
  %9 = load %struct.RenderResult*, %struct.RenderResult** %result6, align 8, !dbg !2657
  %do_exr_tile = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 15, !dbg !2658
  %10 = load i32, i32* %do_exr_tile, align 8, !dbg !2658
  %tobool7 = icmp ne i32 %10, 0, !dbg !2655
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !2659

if.then8:                                         ; preds = %if.else
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2660
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0)), !dbg !2662
  br label %if.end10, !dbg !2663

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  br label %if.end12, !dbg !2664

if.end12:                                         ; preds = %if.end11, %if.end
  %12 = load i32, i32* %cancel.addr, align 4, !dbg !2665
  %tobool13 = icmp ne i32 %12, 0, !dbg !2665
  br i1 %tobool13, label %lor.lhs.false, label %if.then15, !dbg !2667

lor.lhs.false:                                    ; preds = %if.end12
  %13 = load i32, i32* %merge_results.addr, align 4, !dbg !2668
  %tobool14 = icmp ne i32 %13, 0, !dbg !2668
  br i1 %tobool14, label %if.then15, label %if.end38, !dbg !2669

if.then15:                                        ; preds = %lor.lhs.false, %if.end12
  %14 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2670
  %result16 = getelementptr inbounds %struct.Render, %struct.Render* %14, i32 0, i32 9, !dbg !2673
  %15 = load %struct.RenderResult*, %struct.RenderResult** %result16, align 8, !dbg !2673
  %do_exr_tile17 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %15, i32 0, i32 15, !dbg !2674
  %16 = load i32, i32* %do_exr_tile17, align 8, !dbg !2674
  %tobool18 = icmp ne i32 %16, 0, !dbg !2670
  br i1 %tobool18, label %if.then19, label %if.else24, !dbg !2675

if.then19:                                        ; preds = %if.then15
  %17 = load i32, i32* %cancel.addr, align 4, !dbg !2676
  %tobool20 = icmp ne i32 %17, 0, !dbg !2676
  br i1 %tobool20, label %if.end23, label %if.then21, !dbg !2679

if.then21:                                        ; preds = %if.then19
  %18 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2680
  %result22 = getelementptr inbounds %struct.Render, %struct.Render* %18, i32 0, i32 9, !dbg !2682
  %19 = load %struct.RenderResult*, %struct.RenderResult** %result22, align 8, !dbg !2682
  %20 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2683
  call void @render_result_exr_file_merge(%struct.RenderResult* %19, %struct.RenderResult* %20), !dbg !2684
  br label %if.end23, !dbg !2685

if.end23:                                         ; preds = %if.then21, %if.then19
  br label %if.end31, !dbg !2686

if.else24:                                        ; preds = %if.then15
  %21 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2687
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %21, i32 0, i32 96, !dbg !2689
  %22 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !2689
  %23 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2690
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %23, i32 0, i32 97, !dbg !2691
  %24 = load i8*, i8** %tbh, align 8, !dbg !2691
  %call25 = call i32 %22(i8* %24), !dbg !2687
  %tobool26 = icmp ne i32 %call25, 0, !dbg !2687
  br i1 %tobool26, label %land.lhs.true, label %if.then28, !dbg !2692

land.lhs.true:                                    ; preds = %if.else24
  %25 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2693
  %r = getelementptr inbounds %struct.Render, %struct.Render* %25, i32 0, i32 45, !dbg !2694
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 46, !dbg !2695
  %26 = load i32, i32* %scemode, align 4, !dbg !2695
  %and = and i32 %26, 8, !dbg !2696
  %tobool27 = icmp ne i32 %and, 0, !dbg !2696
  br i1 %tobool27, label %if.end30, label %if.then28, !dbg !2697

if.then28:                                        ; preds = %land.lhs.true, %if.else24
  %27 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2698
  %result29 = getelementptr inbounds %struct.Render, %struct.Render* %27, i32 0, i32 9, !dbg !2699
  %28 = load %struct.RenderResult*, %struct.RenderResult** %result29, align 8, !dbg !2699
  %29 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2700
  call void @render_result_merge(%struct.RenderResult* %28, %struct.RenderResult* %29), !dbg !2701
  br label %if.end30, !dbg !2701

if.end30:                                         ; preds = %if.then28, %land.lhs.true
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  %30 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2702
  %test_break32 = getelementptr inbounds %struct.Render, %struct.Render* %30, i32 0, i32 96, !dbg !2704
  %31 = load i32 (i8*)*, i32 (i8*)** %test_break32, align 8, !dbg !2704
  %32 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2705
  %tbh33 = getelementptr inbounds %struct.Render, %struct.Render* %32, i32 0, i32 97, !dbg !2706
  %33 = load i8*, i8** %tbh33, align 8, !dbg !2706
  %call34 = call i32 %31(i8* %33), !dbg !2702
  %tobool35 = icmp ne i32 %call34, 0, !dbg !2702
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !2707

if.then36:                                        ; preds = %if.end31
  %34 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2708
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %34, i32 0, i32 12, !dbg !2710
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !2711
  %35 = load i8*, i8** %first, align 8, !dbg !2711
  %36 = bitcast i8* %35 to %struct.RenderLayer*, !dbg !2708
  %37 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2712
  %renlay = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %37, i32 0, i32 14, !dbg !2713
  store %struct.RenderLayer* %36, %struct.RenderLayer** %renlay, align 8, !dbg !2714
  %38 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2715
  %display_update = getelementptr inbounds %struct.Render, %struct.Render* %38, i32 0, i32 86, !dbg !2716
  %39 = load void (i8*, %struct.RenderResult*, %struct.rcti*)*, void (i8*, %struct.RenderResult*, %struct.rcti*)** %display_update, align 8, !dbg !2716
  %40 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2717
  %duh = getelementptr inbounds %struct.Render, %struct.Render* %40, i32 0, i32 87, !dbg !2718
  %41 = load i8*, i8** %duh, align 8, !dbg !2718
  %42 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2719
  call void %39(i8* %41, %struct.RenderResult* %42, %struct.rcti* null), !dbg !2715
  br label %if.end37, !dbg !2720

if.end37:                                         ; preds = %if.then36, %if.end31
  br label %if.end38, !dbg !2721

if.end38:                                         ; preds = %if.end37, %lor.lhs.false
  %43 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2722
  %fullresult = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %43, i32 0, i32 8, !dbg !2723
  %44 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2724
  %45 = bitcast %struct.RenderResult* %44 to i8*, !dbg !2724
  call void @BLI_remlink(%struct.ListBase* %fullresult, i8* %45), !dbg !2725
  %46 = load %struct.RenderResult*, %struct.RenderResult** %result.addr, align 8, !dbg !2726
  call void @render_result_free(%struct.RenderResult* %46), !dbg !2727
  br label %return, !dbg !2728

return:                                           ; preds = %if.end38, %if.then
  ret void, !dbg !2728
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local void @render_result_exr_file_merge(%struct.RenderResult*, %struct.RenderResult*) #1

declare dso_local void @render_result_merge(%struct.RenderResult*, %struct.RenderResult*) #1

declare dso_local void @render_result_free(%struct.RenderResult*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RE_engine_test_break(%struct.RenderEngine* %engine) #0 !dbg !2729 {
entry:
  %retval = alloca i32, align 4
  %engine.addr = alloca %struct.RenderEngine*, align 8
  %re = alloca %struct.Render*, align 8
  store %struct.RenderEngine* %engine, %struct.RenderEngine** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !2734, metadata !DIExpression()), !dbg !2735
  %0 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2736
  %re1 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %0, i32 0, i32 7, !dbg !2737
  %1 = load %struct.Render*, %struct.Render** %re1, align 8, !dbg !2737
  store %struct.Render* %1, %struct.Render** %re, align 8, !dbg !2735
  %2 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2738
  %tobool = icmp ne %struct.Render* %2, null, !dbg !2738
  br i1 %tobool, label %if.then, label %if.end, !dbg !2740

if.then:                                          ; preds = %entry
  %3 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2741
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 96, !dbg !2742
  %4 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !2742
  %5 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2743
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 97, !dbg !2744
  %6 = load i8*, i8** %tbh, align 8, !dbg !2744
  %call = call i32 %4(i8* %6), !dbg !2741
  store i32 %call, i32* %retval, align 4, !dbg !2745
  br label %return, !dbg !2745

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2746
  br label %return, !dbg !2746

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2747
  ret i32 %7, !dbg !2747
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engine_update_stats(%struct.RenderEngine* %engine, i8* %stats, i8* %info) #0 !dbg !2748 {
entry:
  %engine.addr = alloca %struct.RenderEngine*, align 8
  %stats.addr = alloca i8*, align 8
  %info.addr = alloca i8*, align 8
  %re = alloca %struct.Render*, align 8
  store %struct.RenderEngine* %engine, %struct.RenderEngine** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine.addr, metadata !2751, metadata !DIExpression()), !dbg !2752
  store i8* %stats, i8** %stats.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stats.addr, metadata !2753, metadata !DIExpression()), !dbg !2754
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !2757, metadata !DIExpression()), !dbg !2758
  %0 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2759
  %re1 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %0, i32 0, i32 7, !dbg !2760
  %1 = load %struct.Render*, %struct.Render** %re1, align 8, !dbg !2760
  store %struct.Render* %1, %struct.Render** %re, align 8, !dbg !2758
  %2 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2761
  %tobool = icmp ne %struct.Render* %2, null, !dbg !2761
  br i1 %tobool, label %if.then, label %if.end, !dbg !2763

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %stats.addr, align 8, !dbg !2764
  %4 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2766
  %i = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 98, !dbg !2767
  %statstr = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i, i32 0, i32 17, !dbg !2768
  store i8* %3, i8** %statstr, align 8, !dbg !2769
  %5 = load i8*, i8** %info.addr, align 8, !dbg !2770
  %6 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2771
  %i2 = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 98, !dbg !2772
  %infostr = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i2, i32 0, i32 16, !dbg !2773
  store i8* %5, i8** %infostr, align 8, !dbg !2774
  %7 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2775
  %stats_draw = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 90, !dbg !2776
  %8 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw, align 8, !dbg !2776
  %9 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2777
  %sdh = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 91, !dbg !2778
  %10 = load i8*, i8** %sdh, align 8, !dbg !2778
  %11 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2779
  %i3 = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 98, !dbg !2780
  call void %8(i8* %10, %struct.RenderStats* %i3), !dbg !2775
  %12 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2781
  %i4 = getelementptr inbounds %struct.Render, %struct.Render* %12, i32 0, i32 98, !dbg !2782
  %infostr5 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i4, i32 0, i32 16, !dbg !2783
  store i8* null, i8** %infostr5, align 8, !dbg !2784
  %13 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2785
  %i6 = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 98, !dbg !2786
  %statstr7 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i6, i32 0, i32 17, !dbg !2787
  store i8* null, i8** %statstr7, align 8, !dbg !2788
  br label %if.end, !dbg !2789

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2790
  %text = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %14, i32 0, i32 9, !dbg !2791
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %text, i64 0, i64 0, !dbg !2790
  store i8 0, i8* %arrayidx, align 8, !dbg !2792
  %15 = load i8*, i8** %stats.addr, align 8, !dbg !2793
  %tobool8 = icmp ne i8* %15, null, !dbg !2793
  br i1 %tobool8, label %land.lhs.true, label %if.else, !dbg !2795

land.lhs.true:                                    ; preds = %if.end
  %16 = load i8*, i8** %stats.addr, align 8, !dbg !2796
  %arrayidx9 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !2796
  %17 = load i8, i8* %arrayidx9, align 1, !dbg !2796
  %conv = zext i8 %17 to i32, !dbg !2796
  %tobool10 = icmp ne i32 %conv, 0, !dbg !2796
  br i1 %tobool10, label %land.lhs.true11, label %if.else, !dbg !2797

land.lhs.true11:                                  ; preds = %land.lhs.true
  %18 = load i8*, i8** %info.addr, align 8, !dbg !2798
  %tobool12 = icmp ne i8* %18, null, !dbg !2798
  br i1 %tobool12, label %land.lhs.true13, label %if.else, !dbg !2799

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %19 = load i8*, i8** %info.addr, align 8, !dbg !2800
  %arrayidx14 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !2800
  %20 = load i8, i8* %arrayidx14, align 1, !dbg !2800
  %conv15 = zext i8 %20 to i32, !dbg !2800
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !2800
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !2801

if.then17:                                        ; preds = %land.lhs.true13
  %21 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2802
  %text18 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %21, i32 0, i32 9, !dbg !2803
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %text18, i64 0, i64 0, !dbg !2802
  %22 = load i8*, i8** %stats.addr, align 8, !dbg !2804
  %23 = load i8*, i8** %info.addr, align 8, !dbg !2805
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* %22, i8* %23), !dbg !2806
  br label %if.end40, !dbg !2806

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true11, %land.lhs.true, %if.end
  %24 = load i8*, i8** %info.addr, align 8, !dbg !2807
  %tobool19 = icmp ne i8* %24, null, !dbg !2807
  br i1 %tobool19, label %land.lhs.true20, label %if.else28, !dbg !2809

land.lhs.true20:                                  ; preds = %if.else
  %25 = load i8*, i8** %info.addr, align 8, !dbg !2810
  %arrayidx21 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !2810
  %26 = load i8, i8* %arrayidx21, align 1, !dbg !2810
  %conv22 = zext i8 %26 to i32, !dbg !2810
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !2810
  br i1 %tobool23, label %if.then24, label %if.else28, !dbg !2811

if.then24:                                        ; preds = %land.lhs.true20
  %27 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2812
  %text25 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %27, i32 0, i32 9, !dbg !2813
  %arraydecay26 = getelementptr inbounds [512 x i8], [512 x i8]* %text25, i64 0, i64 0, !dbg !2812
  %28 = load i8*, i8** %info.addr, align 8, !dbg !2814
  %call27 = call i8* @BLI_strncpy(i8* %arraydecay26, i8* %28, i64 512), !dbg !2815
  br label %if.end39, !dbg !2815

if.else28:                                        ; preds = %land.lhs.true20, %if.else
  %29 = load i8*, i8** %stats.addr, align 8, !dbg !2816
  %tobool29 = icmp ne i8* %29, null, !dbg !2816
  br i1 %tobool29, label %land.lhs.true30, label %if.end38, !dbg !2818

land.lhs.true30:                                  ; preds = %if.else28
  %30 = load i8*, i8** %stats.addr, align 8, !dbg !2819
  %arrayidx31 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !2819
  %31 = load i8, i8* %arrayidx31, align 1, !dbg !2819
  %conv32 = zext i8 %31 to i32, !dbg !2819
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !2819
  br i1 %tobool33, label %if.then34, label %if.end38, !dbg !2820

if.then34:                                        ; preds = %land.lhs.true30
  %32 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2821
  %text35 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %32, i32 0, i32 9, !dbg !2822
  %arraydecay36 = getelementptr inbounds [512 x i8], [512 x i8]* %text35, i64 0, i64 0, !dbg !2821
  %33 = load i8*, i8** %stats.addr, align 8, !dbg !2823
  %call37 = call i8* @BLI_strncpy(i8* %arraydecay36, i8* %33, i64 512), !dbg !2824
  br label %if.end38, !dbg !2824

if.end38:                                         ; preds = %if.then34, %land.lhs.true30, %if.else28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then24
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then17
  ret void, !dbg !2825
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engine_update_progress(%struct.RenderEngine* %engine, float %progress) #0 !dbg !2826 {
entry:
  %engine.addr = alloca %struct.RenderEngine*, align 8
  %progress.addr = alloca float, align 4
  %re = alloca %struct.Render*, align 8
  store %struct.RenderEngine* %engine, %struct.RenderEngine** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store float %progress, float* %progress.addr, align 4
  call void @llvm.dbg.declare(metadata float* %progress.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !2833, metadata !DIExpression()), !dbg !2834
  %0 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2835
  %re1 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %0, i32 0, i32 7, !dbg !2836
  %1 = load %struct.Render*, %struct.Render** %re1, align 8, !dbg !2836
  store %struct.Render* %1, %struct.Render** %re, align 8, !dbg !2834
  %2 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2837
  %tobool = icmp ne %struct.Render* %2, null, !dbg !2837
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2839

if.then:                                          ; preds = %entry
  %3 = load float, float* %progress.addr, align 4, !dbg !2840
  %cmp = fcmp olt float %3, 0.000000e+00, !dbg !2840
  br i1 %cmp, label %if.then2, label %if.else, !dbg !2844

if.then2:                                         ; preds = %if.then
  store float 0.000000e+00, float* %progress.addr, align 4, !dbg !2840
  br label %if.end5, !dbg !2840

if.else:                                          ; preds = %if.then
  %4 = load float, float* %progress.addr, align 4, !dbg !2845
  %cmp3 = fcmp ogt float %4, 1.000000e+00, !dbg !2845
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2840

if.then4:                                         ; preds = %if.else
  store float 1.000000e+00, float* %progress.addr, align 4, !dbg !2845
  br label %if.end, !dbg !2845

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then2
  %5 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2847
  %progress6 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 92, !dbg !2848
  %6 = load void (i8*, float)*, void (i8*, float)** %progress6, align 8, !dbg !2848
  %7 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2849
  %prh = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 93, !dbg !2850
  %8 = load i8*, i8** %prh, align 8, !dbg !2850
  %9 = load float, float* %progress.addr, align 4, !dbg !2851
  call void %6(i8* %8, float %9), !dbg !2847
  br label %if.end7, !dbg !2852

if.end7:                                          ; preds = %if.end5, %entry
  ret void, !dbg !2853
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engine_update_memory_stats(%struct.RenderEngine* %engine, float %mem_used, float %mem_peak) #0 !dbg !2854 {
entry:
  %engine.addr = alloca %struct.RenderEngine*, align 8
  %mem_used.addr = alloca float, align 4
  %mem_peak.addr = alloca float, align 4
  %re = alloca %struct.Render*, align 8
  store %struct.RenderEngine* %engine, %struct.RenderEngine** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store float %mem_used, float* %mem_used.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mem_used.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  store float %mem_peak, float* %mem_peak.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mem_peak.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !2863, metadata !DIExpression()), !dbg !2864
  %0 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2865
  %re1 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %0, i32 0, i32 7, !dbg !2866
  %1 = load %struct.Render*, %struct.Render** %re1, align 8, !dbg !2866
  store %struct.Render* %1, %struct.Render** %re, align 8, !dbg !2864
  %2 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2867
  %tobool = icmp ne %struct.Render* %2, null, !dbg !2867
  br i1 %tobool, label %if.then, label %if.end, !dbg !2869

if.then:                                          ; preds = %entry
  %3 = load float, float* %mem_used.addr, align 4, !dbg !2870
  %4 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2872
  %i = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 98, !dbg !2873
  %mem_used2 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i, i32 0, i32 19, !dbg !2874
  store float %3, float* %mem_used2, align 8, !dbg !2875
  %5 = load float, float* %mem_peak.addr, align 4, !dbg !2876
  %6 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2877
  %i3 = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 98, !dbg !2878
  %mem_peak4 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i3, i32 0, i32 20, !dbg !2879
  store float %5, float* %mem_peak4, align 4, !dbg !2880
  br label %if.end, !dbg !2881

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2882
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engine_report(%struct.RenderEngine* %engine, i32 %type, i8* %msg) #0 !dbg !2883 {
entry:
  %engine.addr = alloca %struct.RenderEngine*, align 8
  %type.addr = alloca i32, align 4
  %msg.addr = alloca i8*, align 8
  %re = alloca %struct.Render*, align 8
  store %struct.RenderEngine* %engine, %struct.RenderEngine** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2888, metadata !DIExpression()), !dbg !2889
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !2892, metadata !DIExpression()), !dbg !2893
  %0 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2894
  %re1 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %0, i32 0, i32 7, !dbg !2895
  %1 = load %struct.Render*, %struct.Render** %re1, align 8, !dbg !2895
  store %struct.Render* %1, %struct.Render** %re, align 8, !dbg !2893
  %2 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !2896
  %tobool = icmp ne %struct.Render* %2, null, !dbg !2896
  br i1 %tobool, label %if.then, label %if.else, !dbg !2898

if.then:                                          ; preds = %entry
  %3 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2899
  %re2 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %3, i32 0, i32 7, !dbg !2900
  %4 = load %struct.Render*, %struct.Render** %re2, align 8, !dbg !2900
  %reports = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 99, !dbg !2901
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !2901
  %6 = load i32, i32* %type.addr, align 4, !dbg !2902
  %7 = load i8*, i8** %msg.addr, align 8, !dbg !2903
  call void @BKE_report(%struct.ReportList* %5, i32 %6, i8* %7), !dbg !2904
  br label %if.end7, !dbg !2904

if.else:                                          ; preds = %entry
  %8 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2905
  %reports3 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %8, i32 0, i32 12, !dbg !2907
  %9 = load %struct.ReportList*, %struct.ReportList** %reports3, align 8, !dbg !2907
  %tobool4 = icmp ne %struct.ReportList* %9, null, !dbg !2905
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2908

if.then5:                                         ; preds = %if.else
  %10 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !2909
  %reports6 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %10, i32 0, i32 12, !dbg !2910
  %11 = load %struct.ReportList*, %struct.ReportList** %reports6, align 8, !dbg !2910
  %12 = load i32, i32* %type.addr, align 4, !dbg !2911
  %13 = load i8*, i8** %msg.addr, align 8, !dbg !2912
  call void @BKE_report(%struct.ReportList* %11, i32 %12, i8* %13), !dbg !2913
  br label %if.end, !dbg !2913

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void, !dbg !2914
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engine_get_current_tiles(%struct.Render* %re, i32* %total_tiles_r, %struct.rcti** %tiles_r) #0 !dbg !2915 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %total_tiles_r.addr = alloca i32*, align 8
  %tiles_r.addr = alloca %struct.rcti**, align 8
  %pa = alloca %struct.RenderPart*, align 8
  %total_tiles = alloca i32, align 4
  %tiles = alloca %struct.rcti*, align 8
  %allocation_size = alloca i32, align 4
  %allocation_step = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store i32* %total_tiles_r, i32** %total_tiles_r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %total_tiles_r.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store %struct.rcti** %tiles_r, %struct.rcti*** %tiles_r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti*** %tiles_r.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata %struct.RenderPart** %pa, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %total_tiles, metadata !2928, metadata !DIExpression()), !dbg !2929
  store i32 0, i32* %total_tiles, align 4, !dbg !2929
  call void @llvm.dbg.declare(metadata %struct.rcti** %tiles, metadata !2930, metadata !DIExpression()), !dbg !2931
  store %struct.rcti* null, %struct.rcti** %tiles, align 8, !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %allocation_size, metadata !2932, metadata !DIExpression()), !dbg !2933
  store i32 0, i32* %allocation_size, align 4, !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %allocation_step, metadata !2934, metadata !DIExpression()), !dbg !2935
  store i32 1, i32* %allocation_step, align 4, !dbg !2935
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2936
  %engine = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 51, !dbg !2938
  %1 = load %struct.RenderEngine*, %struct.RenderEngine** %engine, align 8, !dbg !2938
  %tobool = icmp ne %struct.RenderEngine* %1, null, !dbg !2936
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2939

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2940
  %engine1 = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 51, !dbg !2941
  %3 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !2941
  %flag = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %3, i32 0, i32 2, !dbg !2942
  %4 = load i32, i32* %flag, align 8, !dbg !2942
  %and = and i32 %4, 32, !dbg !2943
  %cmp = icmp eq i32 %and, 0, !dbg !2944
  br i1 %cmp, label %if.then, label %if.end, !dbg !2945

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32*, i32** %total_tiles_r.addr, align 8, !dbg !2946
  store i32 0, i32* %5, align 4, !dbg !2948
  %6 = load %struct.rcti**, %struct.rcti*** %tiles_r.addr, align 8, !dbg !2949
  store %struct.rcti* null, %struct.rcti** %6, align 8, !dbg !2950
  br label %return, !dbg !2951

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2952
  %parts = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 50, !dbg !2954
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %parts, i32 0, i32 0, !dbg !2955
  %8 = load i8*, i8** %first, align 8, !dbg !2955
  %9 = bitcast i8* %8 to %struct.RenderPart*, !dbg !2952
  store %struct.RenderPart* %9, %struct.RenderPart** %pa, align 8, !dbg !2956
  br label %for.cond, !dbg !2957

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2958
  %tobool2 = icmp ne %struct.RenderPart* %10, null, !dbg !2960
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2960

for.body:                                         ; preds = %for.cond
  %11 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2961
  %status = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %11, i32 0, i32 18, !dbg !2964
  %12 = load i16, i16* %status, align 2, !dbg !2964
  %conv = sext i16 %12 to i32, !dbg !2961
  %cmp3 = icmp eq i32 %conv, 1, !dbg !2965
  br i1 %cmp3, label %if.then5, label %if.end41, !dbg !2966

if.then5:                                         ; preds = %for.body
  %13 = load i32, i32* %total_tiles, align 4, !dbg !2967
  %14 = load i32, i32* %allocation_size, align 4, !dbg !2970
  %cmp6 = icmp sge i32 %13, %14, !dbg !2971
  br i1 %cmp6, label %if.then8, label %if.end18, !dbg !2972

if.then8:                                         ; preds = %if.then5
  %15 = load %struct.rcti*, %struct.rcti** %tiles, align 8, !dbg !2973
  %cmp9 = icmp eq %struct.rcti* %15, null, !dbg !2976
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !2977

if.then11:                                        ; preds = %if.then8
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2978
  %17 = load i32, i32* %allocation_step, align 4, !dbg !2979
  %conv12 = sext i32 %17 to i64, !dbg !2979
  %mul = mul i64 %conv12, 16, !dbg !2980
  %call = call i8* %16(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !2978
  %18 = bitcast i8* %call to %struct.rcti*, !dbg !2978
  store %struct.rcti* %18, %struct.rcti** %tiles, align 8, !dbg !2981
  br label %if.end16, !dbg !2982

if.else:                                          ; preds = %if.then8
  %19 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !2983
  %20 = load %struct.rcti*, %struct.rcti** %tiles, align 8, !dbg !2983
  %21 = bitcast %struct.rcti* %20 to i8*, !dbg !2983
  %22 = load i32, i32* %total_tiles, align 4, !dbg !2983
  %23 = load i32, i32* %allocation_step, align 4, !dbg !2983
  %add = add nsw i32 %22, %23, !dbg !2983
  %conv13 = sext i32 %add to i64, !dbg !2983
  %mul14 = mul i64 %conv13, 16, !dbg !2983
  %call15 = call i8* %19(i8* %21, i64 %mul14, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.RE_engine_get_current_tiles, i64 0, i64 0)), !dbg !2983
  %24 = bitcast i8* %call15 to %struct.rcti*, !dbg !2983
  store %struct.rcti* %24, %struct.rcti** %tiles, align 8, !dbg !2984
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %25 = load i32, i32* %allocation_step, align 4, !dbg !2985
  %26 = load i32, i32* %allocation_size, align 4, !dbg !2986
  %add17 = add nsw i32 %26, %25, !dbg !2986
  store i32 %add17, i32* %allocation_size, align 4, !dbg !2986
  br label %if.end18, !dbg !2987

if.end18:                                         ; preds = %if.end16, %if.then5
  %27 = load %struct.rcti*, %struct.rcti** %tiles, align 8, !dbg !2988
  %28 = load i32, i32* %total_tiles, align 4, !dbg !2989
  %idxprom = sext i32 %28 to i64, !dbg !2988
  %arrayidx = getelementptr inbounds %struct.rcti, %struct.rcti* %27, i64 %idxprom, !dbg !2988
  %29 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2990
  %disprect = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %29, i32 0, i32 13, !dbg !2991
  %30 = bitcast %struct.rcti* %arrayidx to i8*, !dbg !2991
  %31 = bitcast %struct.rcti* %disprect to i8*, !dbg !2991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 8 %31, i64 16, i1 false), !dbg !2991
  %32 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2992
  %crop = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %32, i32 0, i32 17, !dbg !2994
  %33 = load i16, i16* %crop, align 4, !dbg !2994
  %tobool19 = icmp ne i16 %33, 0, !dbg !2992
  br i1 %tobool19, label %if.then20, label %if.end40, !dbg !2995

if.then20:                                        ; preds = %if.end18
  %34 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !2996
  %crop21 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %34, i32 0, i32 17, !dbg !2998
  %35 = load i16, i16* %crop21, align 4, !dbg !2998
  %conv22 = sext i16 %35 to i32, !dbg !2996
  %36 = load %struct.rcti*, %struct.rcti** %tiles, align 8, !dbg !2999
  %37 = load i32, i32* %total_tiles, align 4, !dbg !3000
  %idxprom23 = sext i32 %37 to i64, !dbg !2999
  %arrayidx24 = getelementptr inbounds %struct.rcti, %struct.rcti* %36, i64 %idxprom23, !dbg !2999
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %arrayidx24, i32 0, i32 0, !dbg !3001
  %38 = load i32, i32* %xmin, align 4, !dbg !3002
  %add25 = add nsw i32 %38, %conv22, !dbg !3002
  store i32 %add25, i32* %xmin, align 4, !dbg !3002
  %39 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3003
  %crop26 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %39, i32 0, i32 17, !dbg !3004
  %40 = load i16, i16* %crop26, align 4, !dbg !3004
  %conv27 = sext i16 %40 to i32, !dbg !3003
  %41 = load %struct.rcti*, %struct.rcti** %tiles, align 8, !dbg !3005
  %42 = load i32, i32* %total_tiles, align 4, !dbg !3006
  %idxprom28 = sext i32 %42 to i64, !dbg !3005
  %arrayidx29 = getelementptr inbounds %struct.rcti, %struct.rcti* %41, i64 %idxprom28, !dbg !3005
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %arrayidx29, i32 0, i32 2, !dbg !3007
  %43 = load i32, i32* %ymin, align 4, !dbg !3008
  %add30 = add nsw i32 %43, %conv27, !dbg !3008
  store i32 %add30, i32* %ymin, align 4, !dbg !3008
  %44 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3009
  %crop31 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %44, i32 0, i32 17, !dbg !3010
  %45 = load i16, i16* %crop31, align 4, !dbg !3010
  %conv32 = sext i16 %45 to i32, !dbg !3009
  %46 = load %struct.rcti*, %struct.rcti** %tiles, align 8, !dbg !3011
  %47 = load i32, i32* %total_tiles, align 4, !dbg !3012
  %idxprom33 = sext i32 %47 to i64, !dbg !3011
  %arrayidx34 = getelementptr inbounds %struct.rcti, %struct.rcti* %46, i64 %idxprom33, !dbg !3011
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %arrayidx34, i32 0, i32 1, !dbg !3013
  %48 = load i32, i32* %xmax, align 4, !dbg !3014
  %sub = sub nsw i32 %48, %conv32, !dbg !3014
  store i32 %sub, i32* %xmax, align 4, !dbg !3014
  %49 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3015
  %crop35 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %49, i32 0, i32 17, !dbg !3016
  %50 = load i16, i16* %crop35, align 4, !dbg !3016
  %conv36 = sext i16 %50 to i32, !dbg !3015
  %51 = load %struct.rcti*, %struct.rcti** %tiles, align 8, !dbg !3017
  %52 = load i32, i32* %total_tiles, align 4, !dbg !3018
  %idxprom37 = sext i32 %52 to i64, !dbg !3017
  %arrayidx38 = getelementptr inbounds %struct.rcti, %struct.rcti* %51, i64 %idxprom37, !dbg !3017
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %arrayidx38, i32 0, i32 3, !dbg !3019
  %53 = load i32, i32* %ymax, align 4, !dbg !3020
  %sub39 = sub nsw i32 %53, %conv36, !dbg !3020
  store i32 %sub39, i32* %ymax, align 4, !dbg !3020
  br label %if.end40, !dbg !3021

if.end40:                                         ; preds = %if.then20, %if.end18
  %54 = load i32, i32* %total_tiles, align 4, !dbg !3022
  %inc = add nsw i32 %54, 1, !dbg !3022
  store i32 %inc, i32* %total_tiles, align 4, !dbg !3022
  br label %if.end41, !dbg !3023

if.end41:                                         ; preds = %if.end40, %for.body
  br label %for.inc, !dbg !3024

for.inc:                                          ; preds = %if.end41
  %55 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3025
  %next = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %55, i32 0, i32 0, !dbg !3026
  %56 = load %struct.RenderPart*, %struct.RenderPart** %next, align 8, !dbg !3026
  store %struct.RenderPart* %56, %struct.RenderPart** %pa, align 8, !dbg !3027
  br label %for.cond, !dbg !3028, !llvm.loop !3029

for.end:                                          ; preds = %for.cond
  %57 = load i32, i32* %total_tiles, align 4, !dbg !3031
  %58 = load i32*, i32** %total_tiles_r.addr, align 8, !dbg !3032
  store i32 %57, i32* %58, align 4, !dbg !3033
  %59 = load %struct.rcti*, %struct.rcti** %tiles, align 8, !dbg !3034
  %60 = load %struct.rcti**, %struct.rcti*** %tiles_r.addr, align 8, !dbg !3035
  store %struct.rcti* %59, %struct.rcti** %60, align 8, !dbg !3036
  br label %return, !dbg !3037

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3037
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RenderData* @RE_engine_get_render_data(%struct.Render* %re) #0 !dbg !3038 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3044
  %r = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 45, !dbg !3045
  ret %struct.RenderData* %r, !dbg !3046
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_bake_engine_set_engine_parameters(%struct.Render* %re, %struct.Main* %bmain, %struct.Scene* %scene) #0 !dbg !3047 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %bmain.addr = alloca %struct.Main*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3058
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3059
  %scene1 = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 44, !dbg !3060
  store %struct.Scene* %0, %struct.Scene** %scene1, align 8, !dbg !3061
  %2 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3062
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3063
  %main = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 43, !dbg !3064
  store %struct.Main* %2, %struct.Main** %main, align 8, !dbg !3065
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3066
  %r = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 45, !dbg !3067
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3068
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !3069
  %6 = bitcast %struct.RenderData* %r to i8*, !dbg !3069
  %7 = bitcast %struct.RenderData* %r2 to i8*, !dbg !3069
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 3984, i1 false), !dbg !3069
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3070
  %r3 = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 45, !dbg !3071
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 60, !dbg !3072
  call void @BLI_listbase_clear(%struct.ListBase* %layers), !dbg !3073
  ret void, !dbg !3074
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !3075 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3082
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !3083
  store i8* null, i8** %last, align 8, !dbg !3084
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3085
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3086
  store i8* null, i8** %first, align 8, !dbg !3087
  ret void, !dbg !3088
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @RE_bake_has_engine(%struct.Render* %re) #0 !dbg !3089 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %type = alloca %struct.RenderEngineType*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %type, metadata !3092, metadata !DIExpression()), !dbg !3093
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3094
  %r = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 45, !dbg !3095
  %engine = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 115, !dbg !3096
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %engine, i64 0, i64 0, !dbg !3094
  %call = call %struct.RenderEngineType* @RE_engines_find(i8* %arraydecay), !dbg !3097
  store %struct.RenderEngineType* %call, %struct.RenderEngineType** %type, align 8, !dbg !3093
  %1 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3098
  %bake = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %1, i32 0, i32 7, !dbg !3099
  %2 = load void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)*, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)** %bake, align 8, !dbg !3099
  %cmp = icmp ne void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)* %2, null, !dbg !3100
  %conv = zext i1 %cmp to i32, !dbg !3100
  %conv1 = trunc i32 %conv to i8, !dbg !3101
  ret i8 %conv1, !dbg !3102
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @RE_bake_engine(%struct.Render* %re, %struct.Object* %object, %struct.BakePixel* %pixel_array, i64 %num_pixels, i32 %depth, i32 %pass_type, float* %result) #0 !dbg !3103 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %object.addr = alloca %struct.Object*, align 8
  %pixel_array.addr = alloca %struct.BakePixel*, align 8
  %num_pixels.addr = alloca i64, align 8
  %depth.addr = alloca i32, align 4
  %pass_type.addr = alloca i32, align 4
  %result.addr = alloca float*, align 8
  %type = alloca %struct.RenderEngineType*, align 8
  %engine1 = alloca %struct.RenderEngine*, align 8
  %persistent_data = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store %struct.BakePixel* %pixel_array, %struct.BakePixel** %pixel_array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakePixel** %pixel_array.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i64 %num_pixels, i64* %num_pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_pixels.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  store i32 %pass_type, i32* %pass_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pass_type.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !3126, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %type, metadata !3128, metadata !DIExpression()), !dbg !3129
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3130
  %r = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 45, !dbg !3131
  %engine = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 115, !dbg !3132
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %engine, i64 0, i64 0, !dbg !3130
  %call = call %struct.RenderEngineType* @RE_engines_find(i8* %arraydecay), !dbg !3133
  store %struct.RenderEngineType* %call, %struct.RenderEngineType** %type, align 8, !dbg !3129
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine1, metadata !3134, metadata !DIExpression()), !dbg !3135
  call void @llvm.dbg.declare(metadata i32* %persistent_data, metadata !3136, metadata !DIExpression()), !dbg !3137
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3138
  %r2 = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 45, !dbg !3139
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 47, !dbg !3140
  %2 = load i32, i32* %mode, align 8, !dbg !3140
  %and = and i32 %2, 67108864, !dbg !3141
  store i32 %and, i32* %persistent_data, align 4, !dbg !3137
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3142
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 44, !dbg !3143
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3143
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !3144
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 5, !dbg !3145
  %5 = load i32, i32* %cfra, align 8, !dbg !3145
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3146
  %i = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 98, !dbg !3147
  %cfra4 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i, i32 0, i32 0, !dbg !3148
  store i32 %5, i32* %cfra4, align 8, !dbg !3149
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3150
  %i5 = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 98, !dbg !3151
  %scene_name = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i5, i32 0, i32 18, !dbg !3152
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %scene_name, i64 0, i64 0, !dbg !3150
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3153
  %scene7 = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 44, !dbg !3154
  %9 = load %struct.Scene*, %struct.Scene** %scene7, align 8, !dbg !3154
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 0, !dbg !3155
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3156
  %arraydecay8 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3153
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 2, !dbg !3157
  %call9 = call i8* @BLI_strncpy(i8* %arraydecay6, i8* %add.ptr, i64 62), !dbg !3158
  %10 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3159
  %i10 = getelementptr inbounds %struct.Render, %struct.Render* %10, i32 0, i32 98, !dbg !3160
  %tothalo = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i10, i32 0, i32 4, !dbg !3161
  store i32 0, i32* %tothalo, align 8, !dbg !3162
  %11 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3163
  %i11 = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 98, !dbg !3164
  %totlamp = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i11, i32 0, i32 5, !dbg !3165
  store i32 0, i32* %totlamp, align 4, !dbg !3166
  %12 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3167
  %i12 = getelementptr inbounds %struct.Render, %struct.Render* %12, i32 0, i32 98, !dbg !3168
  %totstrand = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i12, i32 0, i32 3, !dbg !3169
  store i32 0, i32* %totstrand, align 4, !dbg !3170
  %13 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3171
  %i13 = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 98, !dbg !3172
  %totvert = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i13, i32 0, i32 2, !dbg !3173
  store i32 0, i32* %totvert, align 8, !dbg !3174
  %14 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3175
  %i14 = getelementptr inbounds %struct.Render, %struct.Render* %14, i32 0, i32 98, !dbg !3176
  %totface = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i14, i32 0, i32 1, !dbg !3177
  store i32 0, i32* %totface, align 4, !dbg !3178
  %15 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3179
  %engine15 = getelementptr inbounds %struct.Render, %struct.Render* %15, i32 0, i32 51, !dbg !3180
  %16 = load %struct.RenderEngine*, %struct.RenderEngine** %engine15, align 8, !dbg !3180
  store %struct.RenderEngine* %16, %struct.RenderEngine** %engine1, align 8, !dbg !3181
  %17 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3182
  %tobool = icmp ne %struct.RenderEngine* %17, null, !dbg !3182
  br i1 %tobool, label %if.end, label %if.then, !dbg !3184

if.then:                                          ; preds = %entry
  %18 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3185
  %call16 = call %struct.RenderEngine* @RE_engine_create(%struct.RenderEngineType* %18), !dbg !3187
  store %struct.RenderEngine* %call16, %struct.RenderEngine** %engine1, align 8, !dbg !3188
  %19 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3189
  %20 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3190
  %engine17 = getelementptr inbounds %struct.Render, %struct.Render* %20, i32 0, i32 51, !dbg !3191
  store %struct.RenderEngine* %19, %struct.RenderEngine** %engine17, align 8, !dbg !3192
  br label %if.end, !dbg !3193

if.end:                                           ; preds = %if.then, %entry
  %21 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3194
  %flag = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %21, i32 0, i32 2, !dbg !3195
  %22 = load i32, i32* %flag, align 8, !dbg !3196
  %or = or i32 %22, 16, !dbg !3196
  store i32 %or, i32* %flag, align 8, !dbg !3196
  %23 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3197
  %24 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3198
  %re18 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %24, i32 0, i32 7, !dbg !3199
  store %struct.Render* %23, %struct.Render** %re18, align 8, !dbg !3200
  %25 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3201
  %winx = getelementptr inbounds %struct.Render, %struct.Render* %25, i32 0, i32 13, !dbg !3202
  %26 = load i32, i32* %winx, align 4, !dbg !3202
  %27 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3203
  %resolution_x = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %27, i32 0, i32 10, !dbg !3204
  store i32 %26, i32* %resolution_x, align 8, !dbg !3205
  %28 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3206
  %winy = getelementptr inbounds %struct.Render, %struct.Render* %28, i32 0, i32 14, !dbg !3207
  %29 = load i32, i32* %winy, align 8, !dbg !3207
  %30 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3208
  %resolution_y = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %30, i32 0, i32 11, !dbg !3209
  store i32 %29, i32* %resolution_y, align 4, !dbg !3210
  %31 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3211
  call void @RE_parts_init(%struct.Render* %31, i8 zeroext 0), !dbg !3212
  %32 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3213
  %r19 = getelementptr inbounds %struct.Render, %struct.Render* %32, i32 0, i32 45, !dbg !3214
  %tilex = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r19, i32 0, i32 37, !dbg !3215
  %33 = load i32, i32* %tilex, align 8, !dbg !3215
  %34 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3216
  %tile_x = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %34, i32 0, i32 5, !dbg !3217
  store i32 %33, i32* %tile_x, align 4, !dbg !3218
  %35 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3219
  %r20 = getelementptr inbounds %struct.Render, %struct.Render* %35, i32 0, i32 45, !dbg !3220
  %tiley = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r20, i32 0, i32 38, !dbg !3221
  %36 = load i32, i32* %tiley, align 4, !dbg !3221
  %37 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3222
  %tile_y = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %37, i32 0, i32 6, !dbg !3223
  store i32 %36, i32* %tile_y, align 8, !dbg !3224
  %38 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3225
  %update = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %38, i32 0, i32 5, !dbg !3227
  %39 = load void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)** %update, align 8, !dbg !3227
  %tobool21 = icmp ne void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)* %39, null, !dbg !3225
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !3228

if.then22:                                        ; preds = %if.end
  %40 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3229
  %update23 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %40, i32 0, i32 5, !dbg !3230
  %41 = load void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)** %update23, align 8, !dbg !3230
  %42 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3231
  %43 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3232
  %main = getelementptr inbounds %struct.Render, %struct.Render* %43, i32 0, i32 43, !dbg !3233
  %44 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !3233
  %45 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3234
  %scene24 = getelementptr inbounds %struct.Render, %struct.Render* %45, i32 0, i32 44, !dbg !3235
  %46 = load %struct.Scene*, %struct.Scene** %scene24, align 8, !dbg !3235
  call void %41(%struct.RenderEngine* %42, %struct.Main* %44, %struct.Scene* %46), !dbg !3229
  br label %if.end25, !dbg !3229

if.end25:                                         ; preds = %if.then22, %if.end
  %47 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3236
  %bake = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %47, i32 0, i32 7, !dbg !3238
  %48 = load void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)*, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)** %bake, align 8, !dbg !3238
  %tobool26 = icmp ne void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)* %48, null, !dbg !3236
  br i1 %tobool26, label %if.then27, label %if.end30, !dbg !3239

if.then27:                                        ; preds = %if.end25
  %49 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3240
  %bake28 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %49, i32 0, i32 7, !dbg !3241
  %50 = load void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)*, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)** %bake28, align 8, !dbg !3241
  %51 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3242
  %52 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3243
  %scene29 = getelementptr inbounds %struct.Render, %struct.Render* %52, i32 0, i32 44, !dbg !3244
  %53 = load %struct.Scene*, %struct.Scene** %scene29, align 8, !dbg !3244
  %54 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !3245
  %55 = load i32, i32* %pass_type.addr, align 4, !dbg !3246
  %56 = load %struct.BakePixel*, %struct.BakePixel** %pixel_array.addr, align 8, !dbg !3247
  %57 = load i64, i64* %num_pixels.addr, align 8, !dbg !3248
  %conv = trunc i64 %57 to i32, !dbg !3248
  %58 = load i32, i32* %depth.addr, align 4, !dbg !3249
  %59 = load float*, float** %result.addr, align 8, !dbg !3250
  %60 = bitcast float* %59 to i8*, !dbg !3250
  call void %50(%struct.RenderEngine* %51, %struct.Scene* %53, %struct.Object* %54, i32 %55, %struct.BakePixel* %56, i32 %conv, i32 %58, i8* %60), !dbg !3240
  br label %if.end30, !dbg !3240

if.end30:                                         ; preds = %if.then27, %if.end25
  %61 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3251
  %tile_x31 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %61, i32 0, i32 5, !dbg !3252
  store i32 0, i32* %tile_x31, align 4, !dbg !3253
  %62 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3254
  %tile_y32 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %62, i32 0, i32 6, !dbg !3255
  store i32 0, i32* %tile_y32, align 8, !dbg !3256
  %63 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3257
  %flag33 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %63, i32 0, i32 2, !dbg !3258
  %64 = load i32, i32* %flag33, align 8, !dbg !3259
  %and34 = and i32 %64, -17, !dbg !3259
  store i32 %and34, i32* %flag33, align 8, !dbg !3259
  %65 = load i32, i32* %persistent_data, align 4, !dbg !3260
  %tobool35 = icmp ne i32 %65, 0, !dbg !3260
  br i1 %tobool35, label %lor.lhs.false, label %if.then38, !dbg !3262

lor.lhs.false:                                    ; preds = %if.end30
  %66 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3263
  %engine36 = getelementptr inbounds %struct.Render, %struct.Render* %66, i32 0, i32 51, !dbg !3264
  %67 = load %struct.RenderEngine*, %struct.RenderEngine** %engine36, align 8, !dbg !3264
  %tobool37 = icmp ne %struct.RenderEngine* %67, null, !dbg !3263
  br i1 %tobool37, label %if.end40, label %if.then38, !dbg !3265

if.then38:                                        ; preds = %lor.lhs.false, %if.end30
  %68 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3266
  call void @RE_engine_free(%struct.RenderEngine* %68), !dbg !3268
  %69 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3269
  %engine39 = getelementptr inbounds %struct.Render, %struct.Render* %69, i32 0, i32 51, !dbg !3270
  store %struct.RenderEngine* null, %struct.RenderEngine** %engine39, align 8, !dbg !3271
  br label %if.end40, !dbg !3272

if.end40:                                         ; preds = %if.then38, %lor.lhs.false
  %70 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3273
  call void @RE_parts_free(%struct.Render* %70), !dbg !3274
  %71 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3275
  %reports = getelementptr inbounds %struct.Render, %struct.Render* %71, i32 0, i32 99, !dbg !3277
  %72 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3277
  %call41 = call zeroext i8 @BKE_reports_contain(%struct.ReportList* %72, i32 32), !dbg !3278
  %tobool42 = icmp ne i8 %call41, 0, !dbg !3278
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !3279

if.then43:                                        ; preds = %if.end40
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !3280
  br label %if.end44, !dbg !3281

if.end44:                                         ; preds = %if.then43, %if.end40
  ret i8 1, !dbg !3282
}

declare dso_local void @RE_parts_init(%struct.Render*, i8 zeroext) #1

declare dso_local void @RE_parts_free(%struct.Render*) #1

declare dso_local zeroext i8 @BKE_reports_contain(%struct.ReportList*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_engine_frame_set(%struct.RenderEngine* %engine, i32 %frame, float %subframe) #0 !dbg !3283 {
entry:
  %engine.addr = alloca %struct.RenderEngine*, align 8
  %frame.addr = alloca i32, align 4
  %subframe.addr = alloca float, align 4
  %re = alloca %struct.Render*, align 8
  %scene = alloca %struct.Scene*, align 8
  %cfra = alloca double, align 8
  store %struct.RenderEngine* %engine, %struct.RenderEngine** %engine.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  store float %subframe, float* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata float* %subframe.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !3292, metadata !DIExpression()), !dbg !3293
  %0 = load %struct.RenderEngine*, %struct.RenderEngine** %engine.addr, align 8, !dbg !3294
  %re1 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %0, i32 0, i32 7, !dbg !3295
  %1 = load %struct.Render*, %struct.Render** %re1, align 8, !dbg !3295
  store %struct.Render* %1, %struct.Render** %re, align 8, !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3296, metadata !DIExpression()), !dbg !3297
  %2 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3298
  %scene2 = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 44, !dbg !3299
  %3 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !3299
  store %struct.Scene* %3, %struct.Scene** %scene, align 8, !dbg !3297
  call void @llvm.dbg.declare(metadata double* %cfra, metadata !3300, metadata !DIExpression()), !dbg !3301
  %4 = load i32, i32* %frame.addr, align 4, !dbg !3302
  %conv = sitofp i32 %4 to double, !dbg !3303
  %5 = load float, float* %subframe.addr, align 4, !dbg !3304
  %conv3 = fpext float %5 to double, !dbg !3305
  %add = fadd double %conv, %conv3, !dbg !3306
  store double %add, double* %cfra, align 8, !dbg !3301
  %6 = load double, double* %cfra, align 8, !dbg !3307
  %cmp = fcmp olt double %6, -3.000000e+05, !dbg !3307
  br i1 %cmp, label %if.then, label %if.else, !dbg !3310

if.then:                                          ; preds = %entry
  store double -3.000000e+05, double* %cfra, align 8, !dbg !3307
  br label %if.end8, !dbg !3307

if.else:                                          ; preds = %entry
  %7 = load double, double* %cfra, align 8, !dbg !3311
  %cmp5 = fcmp ogt double %7, 3.000000e+05, !dbg !3311
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !3307

if.then7:                                         ; preds = %if.else
  store double 3.000000e+05, double* %cfra, align 8, !dbg !3311
  br label %if.end, !dbg !3311

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3313
  %9 = load double, double* %cfra, align 8, !dbg !3314
  call void @BKE_scene_frame_set(%struct.Scene* %8, double %9), !dbg !3315
  %10 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3316
  %eval_ctx = getelementptr inbounds %struct.Render, %struct.Render* %10, i32 0, i32 101, !dbg !3317
  %11 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !3317
  %12 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3318
  %main = getelementptr inbounds %struct.Render, %struct.Render* %12, i32 0, i32 43, !dbg !3319
  %13 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !3319
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3320
  call void @BKE_scene_update_for_newframe_ex(%struct.EvaluationContext* %11, %struct.Main* %13, %struct.Scene* %14, i32 1048575, i8 zeroext 1), !dbg !3321
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3322
  %call = call i32 @BKE_scene_camera_switch_update(%struct.Scene* %15), !dbg !3323
  ret void, !dbg !3324
}

declare dso_local void @BKE_scene_frame_set(%struct.Scene*, double) #1

declare dso_local void @BKE_scene_update_for_newframe_ex(%struct.EvaluationContext*, %struct.Main*, %struct.Scene*, i32, i8 zeroext) #1

declare dso_local i32 @BKE_scene_camera_switch_update(%struct.Scene*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @RE_engine_render(%struct.Render* %re, i32 %do_all) #0 !dbg !3325 {
entry:
  %retval = alloca i32, align 4
  %re.addr = alloca %struct.Render*, align 8
  %do_all.addr = alloca i32, align 4
  %type = alloca %struct.RenderEngineType*, align 8
  %engine1 = alloca %struct.RenderEngine*, align 8
  %persistent_data = alloca i32, align 4
  %lay = alloca i32, align 4
  %srl = alloca %struct.SceneRenderLayer*, align 8
  %non_excluded_lay = alloca i32, align 4
  %savebuffers = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  store i32 %do_all, i32* %do_all.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_all.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata %struct.RenderEngineType** %type, metadata !3332, metadata !DIExpression()), !dbg !3333
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3334
  %r = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 45, !dbg !3335
  %engine = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 115, !dbg !3336
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %engine, i64 0, i64 0, !dbg !3334
  %call = call %struct.RenderEngineType* @RE_engines_find(i8* %arraydecay), !dbg !3337
  store %struct.RenderEngineType* %call, %struct.RenderEngineType** %type, align 8, !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.RenderEngine** %engine1, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.declare(metadata i32* %persistent_data, metadata !3340, metadata !DIExpression()), !dbg !3341
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3342
  %r2 = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 45, !dbg !3343
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 47, !dbg !3344
  %2 = load i32, i32* %mode, align 8, !dbg !3344
  %and = and i32 %2, 67108864, !dbg !3345
  store i32 %and, i32* %persistent_data, align 4, !dbg !3341
  %3 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3346
  %render = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %3, i32 0, i32 6, !dbg !3348
  %4 = load void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)** %render, align 8, !dbg !3348
  %tobool = icmp ne void (%struct.RenderEngine*, %struct.Scene*)* %4, null, !dbg !3346
  br i1 %tobool, label %if.end, label %if.then, !dbg !3349

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3350
  br label %return, !dbg !3350

if.end:                                           ; preds = %entry
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3351
  %r3 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 45, !dbg !3353
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 46, !dbg !3354
  %6 = load i32, i32* %scemode, align 4, !dbg !3354
  %and4 = and i32 %6, 8, !dbg !3355
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3355
  br i1 %tobool5, label %land.lhs.true, label %if.end9, !dbg !3356

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3357
  %flag = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %7, i32 0, i32 4, !dbg !3358
  %8 = load i32, i32* %flag, align 8, !dbg !3358
  %and6 = and i32 %8, 4, !dbg !3359
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3359
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !3360

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !3361
  br label %return, !dbg !3361

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, i32* %do_all.addr, align 4, !dbg !3362
  %tobool10 = icmp ne i32 %9, 0, !dbg !3362
  br i1 %tobool10, label %land.lhs.true11, label %if.end16, !dbg !3364

land.lhs.true11:                                  ; preds = %if.end9
  %10 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3365
  %flag12 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %10, i32 0, i32 4, !dbg !3366
  %11 = load i32, i32* %flag12, align 8, !dbg !3366
  %and13 = and i32 %11, 8, !dbg !3367
  %tobool14 = icmp ne i32 %and13, 0, !dbg !3367
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !3368

if.then15:                                        ; preds = %land.lhs.true11
  store i32 0, i32* %retval, align 4, !dbg !3369
  br label %return, !dbg !3369

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %12 = load i32, i32* %do_all.addr, align 4, !dbg !3370
  %tobool17 = icmp ne i32 %12, 0, !dbg !3370
  br i1 %tobool17, label %if.end23, label %land.lhs.true18, !dbg !3372

land.lhs.true18:                                  ; preds = %if.end16
  %13 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3373
  %flag19 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %13, i32 0, i32 4, !dbg !3374
  %14 = load i32, i32* %flag19, align 8, !dbg !3374
  %and20 = and i32 %14, 8, !dbg !3375
  %tobool21 = icmp ne i32 %and20, 0, !dbg !3375
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !3376

if.then22:                                        ; preds = %land.lhs.true18
  store i32 0, i32* %retval, align 4, !dbg !3377
  br label %return, !dbg !3377

if.end23:                                         ; preds = %land.lhs.true18, %if.end16
  %15 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3378
  %draw_lock = getelementptr inbounds %struct.Render, %struct.Render* %15, i32 0, i32 94, !dbg !3380
  %16 = load void (i8*, i32)*, void (i8*, i32)** %draw_lock, align 8, !dbg !3380
  %tobool24 = icmp ne void (i8*, i32)* %16, null, !dbg !3378
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !3381

if.then25:                                        ; preds = %if.end23
  %17 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3382
  %draw_lock26 = getelementptr inbounds %struct.Render, %struct.Render* %17, i32 0, i32 94, !dbg !3384
  %18 = load void (i8*, i32)*, void (i8*, i32)** %draw_lock26, align 8, !dbg !3384
  %19 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3385
  %dlh = getelementptr inbounds %struct.Render, %struct.Render* %19, i32 0, i32 95, !dbg !3386
  %20 = load i8*, i8** %dlh, align 8, !dbg !3386
  call void %18(i8* %20, i32 1), !dbg !3382
  br label %if.end27, !dbg !3387

if.end27:                                         ; preds = %if.then25, %if.end23
  %21 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3388
  %r28 = getelementptr inbounds %struct.Render, %struct.Render* %21, i32 0, i32 45, !dbg !3390
  %scemode29 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r28, i32 0, i32 46, !dbg !3391
  %22 = load i32, i32* %scemode29, align 4, !dbg !3391
  %and30 = and i32 %22, 16392, !dbg !3392
  %cmp = icmp eq i32 %and30, 0, !dbg !3393
  br i1 %cmp, label %if.then31, label %if.end75, !dbg !3394

if.then31:                                        ; preds = %if.end27
  call void @llvm.dbg.declare(metadata i32* %lay, metadata !3395, metadata !DIExpression()), !dbg !3397
  %23 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3398
  %lay32 = getelementptr inbounds %struct.Render, %struct.Render* %23, i32 0, i32 48, !dbg !3399
  %24 = load i32, i32* %lay32, align 8, !dbg !3399
  store i32 %24, i32* %lay, align 4, !dbg !3397
  %25 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3400
  %flag33 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %25, i32 0, i32 4, !dbg !3402
  %26 = load i32, i32* %flag33, align 8, !dbg !3402
  %and34 = and i32 %26, 32, !dbg !3403
  %tobool35 = icmp ne i32 %and34, 0, !dbg !3403
  br i1 %tobool35, label %if.then36, label %if.end71, !dbg !3404

if.then36:                                        ; preds = %if.then31
  call void @llvm.dbg.declare(metadata %struct.SceneRenderLayer** %srl, metadata !3405, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.declare(metadata i32* %non_excluded_lay, metadata !3437, metadata !DIExpression()), !dbg !3438
  store i32 0, i32* %non_excluded_lay, align 4, !dbg !3438
  %27 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3439
  %r37 = getelementptr inbounds %struct.Render, %struct.Render* %27, i32 0, i32 45, !dbg !3441
  %scemode38 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r37, i32 0, i32 46, !dbg !3442
  %28 = load i32, i32* %scemode38, align 4, !dbg !3442
  %and39 = and i32 %28, 512, !dbg !3443
  %tobool40 = icmp ne i32 %and39, 0, !dbg !3443
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !3444

if.then41:                                        ; preds = %if.then36
  %29 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3445
  %r42 = getelementptr inbounds %struct.Render, %struct.Render* %29, i32 0, i32 45, !dbg !3447
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r42, i32 0, i32 60, !dbg !3448
  %30 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3449
  %r43 = getelementptr inbounds %struct.Render, %struct.Render* %30, i32 0, i32 45, !dbg !3450
  %actlay = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r43, i32 0, i32 61, !dbg !3451
  %31 = load i16, i16* %actlay, align 8, !dbg !3451
  %conv = sext i16 %31 to i32, !dbg !3449
  %call44 = call i8* @BLI_findlink(%struct.ListBase* %layers, i32 %conv), !dbg !3452
  %32 = bitcast i8* %call44 to %struct.SceneRenderLayer*, !dbg !3452
  store %struct.SceneRenderLayer* %32, %struct.SceneRenderLayer** %srl, align 8, !dbg !3453
  %33 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3454
  %tobool45 = icmp ne %struct.SceneRenderLayer* %33, null, !dbg !3454
  br i1 %tobool45, label %if.then46, label %if.end52, !dbg !3456

if.then46:                                        ; preds = %if.then41
  %34 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3457
  %lay_exclude = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %34, i32 0, i32 7, !dbg !3459
  %35 = load i32, i32* %lay_exclude, align 8, !dbg !3459
  %neg = xor i32 %35, -1, !dbg !3460
  %36 = load i32, i32* %non_excluded_lay, align 4, !dbg !3461
  %or = or i32 %36, %neg, !dbg !3461
  store i32 %or, i32* %non_excluded_lay, align 4, !dbg !3461
  %37 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3462
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %37, i32 0, i32 44, !dbg !3464
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3464
  %39 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3465
  %call47 = call zeroext i8 @render_layer_exclude_animated(%struct.Scene* %38, %struct.SceneRenderLayer* %39), !dbg !3466
  %tobool48 = icmp ne i8 %call47, 0, !dbg !3466
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !3467

if.then49:                                        ; preds = %if.then46
  %40 = load i32, i32* %non_excluded_lay, align 4, !dbg !3468
  %or50 = or i32 %40, -1, !dbg !3468
  store i32 %or50, i32* %non_excluded_lay, align 4, !dbg !3468
  br label %if.end51, !dbg !3469

if.end51:                                         ; preds = %if.then49, %if.then46
  br label %if.end52, !dbg !3470

if.end52:                                         ; preds = %if.end51, %if.then41
  br label %if.end69, !dbg !3471

if.else:                                          ; preds = %if.then36
  %41 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3472
  %r53 = getelementptr inbounds %struct.Render, %struct.Render* %41, i32 0, i32 45, !dbg !3475
  %layers54 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r53, i32 0, i32 60, !dbg !3476
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers54, i32 0, i32 0, !dbg !3477
  %42 = load i8*, i8** %first, align 8, !dbg !3477
  %43 = bitcast i8* %42 to %struct.SceneRenderLayer*, !dbg !3472
  store %struct.SceneRenderLayer* %43, %struct.SceneRenderLayer** %srl, align 8, !dbg !3478
  br label %for.cond, !dbg !3479

for.cond:                                         ; preds = %for.inc, %if.else
  %44 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3480
  %tobool55 = icmp ne %struct.SceneRenderLayer* %44, null, !dbg !3482
  br i1 %tobool55, label %for.body, label %for.end, !dbg !3482

for.body:                                         ; preds = %for.cond
  %45 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3483
  %layflag = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %45, i32 0, i32 8, !dbg !3486
  %46 = load i32, i32* %layflag, align 4, !dbg !3486
  %and56 = and i32 %46, 131072, !dbg !3487
  %tobool57 = icmp ne i32 %and56, 0, !dbg !3487
  br i1 %tobool57, label %if.end68, label %if.then58, !dbg !3488

if.then58:                                        ; preds = %for.body
  %47 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3489
  %lay_exclude59 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %47, i32 0, i32 7, !dbg !3491
  %48 = load i32, i32* %lay_exclude59, align 8, !dbg !3491
  %neg60 = xor i32 %48, -1, !dbg !3492
  %49 = load i32, i32* %non_excluded_lay, align 4, !dbg !3493
  %or61 = or i32 %49, %neg60, !dbg !3493
  store i32 %or61, i32* %non_excluded_lay, align 4, !dbg !3493
  %50 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3494
  %scene62 = getelementptr inbounds %struct.Render, %struct.Render* %50, i32 0, i32 44, !dbg !3496
  %51 = load %struct.Scene*, %struct.Scene** %scene62, align 8, !dbg !3496
  %52 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3497
  %call63 = call zeroext i8 @render_layer_exclude_animated(%struct.Scene* %51, %struct.SceneRenderLayer* %52), !dbg !3498
  %tobool64 = icmp ne i8 %call63, 0, !dbg !3498
  br i1 %tobool64, label %if.then65, label %if.end67, !dbg !3499

if.then65:                                        ; preds = %if.then58
  %53 = load i32, i32* %non_excluded_lay, align 4, !dbg !3500
  %or66 = or i32 %53, -1, !dbg !3500
  store i32 %or66, i32* %non_excluded_lay, align 4, !dbg !3500
  br label %if.end67, !dbg !3501

if.end67:                                         ; preds = %if.then65, %if.then58
  br label %if.end68, !dbg !3502

if.end68:                                         ; preds = %if.end67, %for.body
  br label %for.inc, !dbg !3503

for.inc:                                          ; preds = %if.end68
  %54 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !3504
  %next = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %54, i32 0, i32 0, !dbg !3505
  %55 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %next, align 8, !dbg !3505
  store %struct.SceneRenderLayer* %55, %struct.SceneRenderLayer** %srl, align 8, !dbg !3506
  br label %for.cond, !dbg !3507, !llvm.loop !3508

for.end:                                          ; preds = %for.cond
  br label %if.end69

if.end69:                                         ; preds = %for.end, %if.end52
  %56 = load i32, i32* %non_excluded_lay, align 4, !dbg !3510
  %57 = load i32, i32* %lay, align 4, !dbg !3511
  %and70 = and i32 %57, %56, !dbg !3511
  store i32 %and70, i32* %lay, align 4, !dbg !3511
  br label %if.end71, !dbg !3512

if.end71:                                         ; preds = %if.end69, %if.then31
  %58 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3513
  %eval_ctx = getelementptr inbounds %struct.Render, %struct.Render* %58, i32 0, i32 101, !dbg !3514
  %59 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !3514
  %60 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3515
  %main = getelementptr inbounds %struct.Render, %struct.Render* %60, i32 0, i32 43, !dbg !3516
  %61 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !3516
  %62 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3517
  %scene72 = getelementptr inbounds %struct.Render, %struct.Render* %62, i32 0, i32 44, !dbg !3518
  %63 = load %struct.Scene*, %struct.Scene** %scene72, align 8, !dbg !3518
  %64 = load i32, i32* %lay, align 4, !dbg !3519
  call void @BKE_scene_update_for_newframe_ex(%struct.EvaluationContext* %59, %struct.Main* %61, %struct.Scene* %63, i32 %64, i8 zeroext 1), !dbg !3520
  %65 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3521
  %66 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3522
  %scene73 = getelementptr inbounds %struct.Render, %struct.Render* %66, i32 0, i32 44, !dbg !3523
  %67 = load %struct.Scene*, %struct.Scene** %scene73, align 8, !dbg !3523
  %r74 = getelementptr inbounds %struct.Scene, %struct.Scene* %67, i32 0, i32 22, !dbg !3524
  call void @render_update_anim_renderdata(%struct.Render* %65, %struct.RenderData* %r74), !dbg !3525
  br label %if.end75, !dbg !3526

if.end75:                                         ; preds = %if.end71, %if.end27
  %68 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3527
  %resultmutex = getelementptr inbounds %struct.Render, %struct.Render* %68, i32 0, i32 12, !dbg !3528
  call void @BLI_rw_mutex_lock(i32* %resultmutex, i32 2), !dbg !3529
  %69 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3530
  %result = getelementptr inbounds %struct.Render, %struct.Render* %69, i32 0, i32 9, !dbg !3532
  %70 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !3532
  %cmp76 = icmp eq %struct.RenderResult* %70, null, !dbg !3533
  br i1 %cmp76, label %if.then82, label %lor.lhs.false, !dbg !3534

lor.lhs.false:                                    ; preds = %if.end75
  %71 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3535
  %r78 = getelementptr inbounds %struct.Render, %struct.Render* %71, i32 0, i32 45, !dbg !3536
  %scemode79 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r78, i32 0, i32 46, !dbg !3537
  %72 = load i32, i32* %scemode79, align 4, !dbg !3537
  %and80 = and i32 %72, 8, !dbg !3538
  %tobool81 = icmp ne i32 %and80, 0, !dbg !3538
  br i1 %tobool81, label %if.end100, label %if.then82, !dbg !3539

if.then82:                                        ; preds = %lor.lhs.false, %if.end75
  call void @llvm.dbg.declare(metadata i32* %savebuffers, metadata !3540, metadata !DIExpression()), !dbg !3542
  store i32 0, i32* %savebuffers, align 4, !dbg !3542
  %73 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3543
  %result83 = getelementptr inbounds %struct.Render, %struct.Render* %73, i32 0, i32 9, !dbg !3545
  %74 = load %struct.RenderResult*, %struct.RenderResult** %result83, align 8, !dbg !3545
  %tobool84 = icmp ne %struct.RenderResult* %74, null, !dbg !3543
  br i1 %tobool84, label %if.then85, label %if.end87, !dbg !3546

if.then85:                                        ; preds = %if.then82
  %75 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3547
  %result86 = getelementptr inbounds %struct.Render, %struct.Render* %75, i32 0, i32 9, !dbg !3548
  %76 = load %struct.RenderResult*, %struct.RenderResult** %result86, align 8, !dbg !3548
  call void @render_result_free(%struct.RenderResult* %76), !dbg !3549
  br label %if.end87, !dbg !3549

if.end87:                                         ; preds = %if.then85, %if.then82
  %77 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3550
  %flag88 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %77, i32 0, i32 4, !dbg !3552
  %78 = load i32, i32* %flag88, align 8, !dbg !3552
  %and89 = and i32 %78, 64, !dbg !3553
  %tobool90 = icmp ne i32 %and89, 0, !dbg !3553
  br i1 %tobool90, label %land.lhs.true91, label %if.end97, !dbg !3554

land.lhs.true91:                                  ; preds = %if.end87
  %79 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3555
  %r92 = getelementptr inbounds %struct.Render, %struct.Render* %79, i32 0, i32 45, !dbg !3556
  %scemode93 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r92, i32 0, i32 46, !dbg !3557
  %80 = load i32, i32* %scemode93, align 4, !dbg !3557
  %and94 = and i32 %80, 1024, !dbg !3558
  %tobool95 = icmp ne i32 %and94, 0, !dbg !3558
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !3559

if.then96:                                        ; preds = %land.lhs.true91
  store i32 1, i32* %savebuffers, align 4, !dbg !3560
  br label %if.end97, !dbg !3561

if.end97:                                         ; preds = %if.then96, %land.lhs.true91, %if.end87
  %81 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3562
  %82 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3563
  %disprect = getelementptr inbounds %struct.Render, %struct.Render* %82, i32 0, i32 15, !dbg !3564
  %83 = load i32, i32* %savebuffers, align 4, !dbg !3565
  %call98 = call %struct.RenderResult* @render_result_new(%struct.Render* %81, %struct.rcti* %disprect, i32 0, i32 %83, i8* null), !dbg !3566
  %84 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3567
  %result99 = getelementptr inbounds %struct.Render, %struct.Render* %84, i32 0, i32 9, !dbg !3568
  store %struct.RenderResult* %call98, %struct.RenderResult** %result99, align 8, !dbg !3569
  br label %if.end100, !dbg !3570

if.end100:                                        ; preds = %if.end97, %lor.lhs.false
  %85 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3571
  %resultmutex101 = getelementptr inbounds %struct.Render, %struct.Render* %85, i32 0, i32 12, !dbg !3572
  call void @BLI_rw_mutex_unlock(i32* %resultmutex101), !dbg !3573
  %86 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3574
  %result102 = getelementptr inbounds %struct.Render, %struct.Render* %86, i32 0, i32 9, !dbg !3576
  %87 = load %struct.RenderResult*, %struct.RenderResult** %result102, align 8, !dbg !3576
  %cmp103 = icmp eq %struct.RenderResult* %87, null, !dbg !3577
  br i1 %cmp103, label %if.then105, label %if.end112, !dbg !3578

if.then105:                                       ; preds = %if.end100
  %88 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3579
  %draw_lock106 = getelementptr inbounds %struct.Render, %struct.Render* %88, i32 0, i32 94, !dbg !3582
  %89 = load void (i8*, i32)*, void (i8*, i32)** %draw_lock106, align 8, !dbg !3582
  %tobool107 = icmp ne void (i8*, i32)* %89, null, !dbg !3579
  br i1 %tobool107, label %if.then108, label %if.end111, !dbg !3583

if.then108:                                       ; preds = %if.then105
  %90 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3584
  %draw_lock109 = getelementptr inbounds %struct.Render, %struct.Render* %90, i32 0, i32 94, !dbg !3586
  %91 = load void (i8*, i32)*, void (i8*, i32)** %draw_lock109, align 8, !dbg !3586
  %92 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3587
  %dlh110 = getelementptr inbounds %struct.Render, %struct.Render* %92, i32 0, i32 95, !dbg !3588
  %93 = load i8*, i8** %dlh110, align 8, !dbg !3588
  call void %91(i8* %93, i32 0), !dbg !3584
  br label %if.end111, !dbg !3589

if.end111:                                        ; preds = %if.then108, %if.then105
  store i32 1, i32* %retval, align 4, !dbg !3590
  br label %return, !dbg !3590

if.end112:                                        ; preds = %if.end100
  %94 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3591
  %scene113 = getelementptr inbounds %struct.Render, %struct.Render* %94, i32 0, i32 44, !dbg !3592
  %95 = load %struct.Scene*, %struct.Scene** %scene113, align 8, !dbg !3592
  %r114 = getelementptr inbounds %struct.Scene, %struct.Scene* %95, i32 0, i32 22, !dbg !3593
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r114, i32 0, i32 5, !dbg !3594
  %96 = load i32, i32* %cfra, align 8, !dbg !3594
  %97 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3595
  %i = getelementptr inbounds %struct.Render, %struct.Render* %97, i32 0, i32 98, !dbg !3596
  %cfra115 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i, i32 0, i32 0, !dbg !3597
  store i32 %96, i32* %cfra115, align 8, !dbg !3598
  %98 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3599
  %i116 = getelementptr inbounds %struct.Render, %struct.Render* %98, i32 0, i32 98, !dbg !3600
  %scene_name = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i116, i32 0, i32 18, !dbg !3601
  %arraydecay117 = getelementptr inbounds [64 x i8], [64 x i8]* %scene_name, i64 0, i64 0, !dbg !3599
  %99 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3602
  %scene118 = getelementptr inbounds %struct.Render, %struct.Render* %99, i32 0, i32 44, !dbg !3603
  %100 = load %struct.Scene*, %struct.Scene** %scene118, align 8, !dbg !3603
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %100, i32 0, i32 0, !dbg !3604
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3605
  %arraydecay119 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3602
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay119, i64 2, !dbg !3606
  %call120 = call i8* @BLI_strncpy(i8* %arraydecay117, i8* %add.ptr, i64 64), !dbg !3607
  %101 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3608
  %i121 = getelementptr inbounds %struct.Render, %struct.Render* %101, i32 0, i32 98, !dbg !3609
  %tothalo = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i121, i32 0, i32 4, !dbg !3610
  store i32 0, i32* %tothalo, align 8, !dbg !3611
  %102 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3612
  %i122 = getelementptr inbounds %struct.Render, %struct.Render* %102, i32 0, i32 98, !dbg !3613
  %totlamp = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i122, i32 0, i32 5, !dbg !3614
  store i32 0, i32* %totlamp, align 4, !dbg !3615
  %103 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3616
  %i123 = getelementptr inbounds %struct.Render, %struct.Render* %103, i32 0, i32 98, !dbg !3617
  %totstrand = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i123, i32 0, i32 3, !dbg !3618
  store i32 0, i32* %totstrand, align 4, !dbg !3619
  %104 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3620
  %i124 = getelementptr inbounds %struct.Render, %struct.Render* %104, i32 0, i32 98, !dbg !3621
  %totvert = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i124, i32 0, i32 2, !dbg !3622
  store i32 0, i32* %totvert, align 8, !dbg !3623
  %105 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3624
  %i125 = getelementptr inbounds %struct.Render, %struct.Render* %105, i32 0, i32 98, !dbg !3625
  %totface = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i125, i32 0, i32 1, !dbg !3626
  store i32 0, i32* %totface, align 4, !dbg !3627
  %106 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3628
  %engine126 = getelementptr inbounds %struct.Render, %struct.Render* %106, i32 0, i32 51, !dbg !3629
  %107 = load %struct.RenderEngine*, %struct.RenderEngine** %engine126, align 8, !dbg !3629
  store %struct.RenderEngine* %107, %struct.RenderEngine** %engine1, align 8, !dbg !3630
  %108 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3631
  %tobool127 = icmp ne %struct.RenderEngine* %108, null, !dbg !3631
  br i1 %tobool127, label %if.end131, label %if.then128, !dbg !3633

if.then128:                                       ; preds = %if.end112
  %109 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3634
  %call129 = call %struct.RenderEngine* @RE_engine_create(%struct.RenderEngineType* %109), !dbg !3636
  store %struct.RenderEngine* %call129, %struct.RenderEngine** %engine1, align 8, !dbg !3637
  %110 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3638
  %111 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3639
  %engine130 = getelementptr inbounds %struct.Render, %struct.Render* %111, i32 0, i32 51, !dbg !3640
  store %struct.RenderEngine* %110, %struct.RenderEngine** %engine130, align 8, !dbg !3641
  br label %if.end131, !dbg !3642

if.end131:                                        ; preds = %if.then128, %if.end112
  %112 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3643
  %flag132 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %112, i32 0, i32 2, !dbg !3644
  %113 = load i32, i32* %flag132, align 8, !dbg !3645
  %or133 = or i32 %113, 16, !dbg !3645
  store i32 %or133, i32* %flag132, align 8, !dbg !3645
  %114 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3646
  %115 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3647
  %re134 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %115, i32 0, i32 7, !dbg !3648
  store %struct.Render* %114, %struct.Render** %re134, align 8, !dbg !3649
  %116 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3650
  %flag135 = getelementptr inbounds %struct.Render, %struct.Render* %116, i32 0, i32 4, !dbg !3652
  %117 = load i16, i16* %flag135, align 8, !dbg !3652
  %conv136 = sext i16 %117 to i32, !dbg !3650
  %and137 = and i32 %conv136, 128, !dbg !3653
  %tobool138 = icmp ne i32 %and137, 0, !dbg !3653
  br i1 %tobool138, label %if.then139, label %if.end142, !dbg !3654

if.then139:                                       ; preds = %if.end131
  %118 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3655
  %flag140 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %118, i32 0, i32 2, !dbg !3656
  %119 = load i32, i32* %flag140, align 8, !dbg !3657
  %or141 = or i32 %119, 1, !dbg !3657
  store i32 %or141, i32* %flag140, align 8, !dbg !3657
  br label %if.end142, !dbg !3655

if.end142:                                        ; preds = %if.then139, %if.end131
  %120 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3658
  %r143 = getelementptr inbounds %struct.Render, %struct.Render* %120, i32 0, i32 45, !dbg !3660
  %scemode144 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r143, i32 0, i32 46, !dbg !3661
  %121 = load i32, i32* %scemode144, align 4, !dbg !3661
  %and145 = and i32 %121, 8, !dbg !3662
  %tobool146 = icmp ne i32 %and145, 0, !dbg !3662
  br i1 %tobool146, label %if.then147, label %if.end150, !dbg !3663

if.then147:                                       ; preds = %if.end142
  %122 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3664
  %flag148 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %122, i32 0, i32 2, !dbg !3665
  %123 = load i32, i32* %flag148, align 8, !dbg !3666
  %or149 = or i32 %123, 2, !dbg !3666
  store i32 %or149, i32* %flag148, align 8, !dbg !3666
  br label %if.end150, !dbg !3664

if.end150:                                        ; preds = %if.then147, %if.end142
  %124 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3667
  %camera_override = getelementptr inbounds %struct.Render, %struct.Render* %124, i32 0, i32 47, !dbg !3668
  %125 = load %struct.Object*, %struct.Object** %camera_override, align 8, !dbg !3668
  %126 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3669
  %camera_override151 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %126, i32 0, i32 3, !dbg !3670
  store %struct.Object* %125, %struct.Object** %camera_override151, align 8, !dbg !3671
  %127 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3672
  %layer_override = getelementptr inbounds %struct.Render, %struct.Render* %127, i32 0, i32 49, !dbg !3673
  %128 = load i32, i32* %layer_override, align 4, !dbg !3673
  %129 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3674
  %layer_override152 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %129, i32 0, i32 4, !dbg !3675
  store i32 %128, i32* %layer_override152, align 8, !dbg !3676
  %130 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3677
  %winx = getelementptr inbounds %struct.Render, %struct.Render* %130, i32 0, i32 13, !dbg !3678
  %131 = load i32, i32* %winx, align 4, !dbg !3678
  %132 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3679
  %resolution_x = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %132, i32 0, i32 10, !dbg !3680
  store i32 %131, i32* %resolution_x, align 8, !dbg !3681
  %133 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3682
  %winy = getelementptr inbounds %struct.Render, %struct.Render* %133, i32 0, i32 14, !dbg !3683
  %134 = load i32, i32* %winy, align 8, !dbg !3683
  %135 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3684
  %resolution_y = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %135, i32 0, i32 11, !dbg !3685
  store i32 %134, i32* %resolution_y, align 4, !dbg !3686
  %136 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3687
  call void @RE_parts_init(%struct.Render* %136, i8 zeroext 0), !dbg !3688
  %137 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3689
  %partx = getelementptr inbounds %struct.Render, %struct.Render* %137, i32 0, i32 22, !dbg !3690
  %138 = load i32, i32* %partx, align 8, !dbg !3690
  %139 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3691
  %tile_x = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %139, i32 0, i32 5, !dbg !3692
  store i32 %138, i32* %tile_x, align 4, !dbg !3693
  %140 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3694
  %party = getelementptr inbounds %struct.Render, %struct.Render* %140, i32 0, i32 23, !dbg !3695
  %141 = load i32, i32* %party, align 4, !dbg !3695
  %142 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3696
  %tile_y = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %142, i32 0, i32 6, !dbg !3697
  store i32 %141, i32* %tile_y, align 8, !dbg !3698
  %143 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3699
  %result153 = getelementptr inbounds %struct.Render, %struct.Render* %143, i32 0, i32 9, !dbg !3701
  %144 = load %struct.RenderResult*, %struct.RenderResult** %result153, align 8, !dbg !3701
  %do_exr_tile = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %144, i32 0, i32 15, !dbg !3702
  %145 = load i32, i32* %do_exr_tile, align 8, !dbg !3702
  %tobool154 = icmp ne i32 %145, 0, !dbg !3699
  br i1 %tobool154, label %if.then155, label %if.end156, !dbg !3703

if.then155:                                       ; preds = %if.end150
  %146 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3704
  call void @render_result_exr_file_begin(%struct.Render* %146), !dbg !3705
  br label %if.end156, !dbg !3705

if.end156:                                        ; preds = %if.then155, %if.end150
  %147 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3706
  %update = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %147, i32 0, i32 5, !dbg !3708
  %148 = load void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)** %update, align 8, !dbg !3708
  %tobool157 = icmp ne void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)* %148, null, !dbg !3706
  br i1 %tobool157, label %if.then158, label %if.end162, !dbg !3709

if.then158:                                       ; preds = %if.end156
  %149 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3710
  %update159 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %149, i32 0, i32 5, !dbg !3711
  %150 = load void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)** %update159, align 8, !dbg !3711
  %151 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3712
  %152 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3713
  %main160 = getelementptr inbounds %struct.Render, %struct.Render* %152, i32 0, i32 43, !dbg !3714
  %153 = load %struct.Main*, %struct.Main** %main160, align 8, !dbg !3714
  %154 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3715
  %scene161 = getelementptr inbounds %struct.Render, %struct.Render* %154, i32 0, i32 44, !dbg !3716
  %155 = load %struct.Scene*, %struct.Scene** %scene161, align 8, !dbg !3716
  call void %150(%struct.RenderEngine* %151, %struct.Main* %153, %struct.Scene* %155), !dbg !3710
  br label %if.end162, !dbg !3710

if.end162:                                        ; preds = %if.then158, %if.end156
  %156 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3717
  %draw_lock163 = getelementptr inbounds %struct.Render, %struct.Render* %156, i32 0, i32 94, !dbg !3719
  %157 = load void (i8*, i32)*, void (i8*, i32)** %draw_lock163, align 8, !dbg !3719
  %tobool164 = icmp ne void (i8*, i32)* %157, null, !dbg !3717
  br i1 %tobool164, label %if.then165, label %if.end168, !dbg !3720

if.then165:                                       ; preds = %if.end162
  %158 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3721
  %draw_lock166 = getelementptr inbounds %struct.Render, %struct.Render* %158, i32 0, i32 94, !dbg !3723
  %159 = load void (i8*, i32)*, void (i8*, i32)** %draw_lock166, align 8, !dbg !3723
  %160 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3724
  %dlh167 = getelementptr inbounds %struct.Render, %struct.Render* %160, i32 0, i32 95, !dbg !3725
  %161 = load i8*, i8** %dlh167, align 8, !dbg !3725
  call void %159(i8* %161, i32 0), !dbg !3721
  br label %if.end168, !dbg !3726

if.end168:                                        ; preds = %if.then165, %if.end162
  %162 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3727
  %render169 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %162, i32 0, i32 6, !dbg !3729
  %163 = load void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)** %render169, align 8, !dbg !3729
  %tobool170 = icmp ne void (%struct.RenderEngine*, %struct.Scene*)* %163, null, !dbg !3727
  br i1 %tobool170, label %if.then171, label %if.end174, !dbg !3730

if.then171:                                       ; preds = %if.end168
  %164 = load %struct.RenderEngineType*, %struct.RenderEngineType** %type, align 8, !dbg !3731
  %render172 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %164, i32 0, i32 6, !dbg !3732
  %165 = load void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)** %render172, align 8, !dbg !3732
  %166 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3733
  %167 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3734
  %scene173 = getelementptr inbounds %struct.Render, %struct.Render* %167, i32 0, i32 44, !dbg !3735
  %168 = load %struct.Scene*, %struct.Scene** %scene173, align 8, !dbg !3735
  call void %165(%struct.RenderEngine* %166, %struct.Scene* %168), !dbg !3731
  br label %if.end174, !dbg !3731

if.end174:                                        ; preds = %if.then171, %if.end168
  %169 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3736
  %tile_x175 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %169, i32 0, i32 5, !dbg !3737
  store i32 0, i32* %tile_x175, align 4, !dbg !3738
  %170 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3739
  %tile_y176 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %170, i32 0, i32 6, !dbg !3740
  store i32 0, i32* %tile_y176, align 8, !dbg !3741
  %171 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3742
  %flag177 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %171, i32 0, i32 2, !dbg !3743
  %172 = load i32, i32* %flag177, align 8, !dbg !3744
  %and178 = and i32 %172, -17, !dbg !3744
  store i32 %and178, i32* %flag177, align 8, !dbg !3744
  %173 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3745
  %fullresult = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %173, i32 0, i32 8, !dbg !3746
  %174 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3747
  %fullresult179 = getelementptr inbounds %struct.RenderEngine, %struct.RenderEngine* %174, i32 0, i32 8, !dbg !3748
  %first180 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fullresult179, i32 0, i32 0, !dbg !3749
  %175 = load i8*, i8** %first180, align 8, !dbg !3749
  %176 = bitcast i8* %175 to %struct.RenderResult*, !dbg !3747
  call void @render_result_free_list(%struct.ListBase* %fullresult, %struct.RenderResult* %176), !dbg !3750
  %177 = load i32, i32* %persistent_data, align 4, !dbg !3751
  %tobool181 = icmp ne i32 %177, 0, !dbg !3751
  br i1 %tobool181, label %lor.lhs.false182, label %if.then185, !dbg !3753

lor.lhs.false182:                                 ; preds = %if.end174
  %178 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3754
  %engine183 = getelementptr inbounds %struct.Render, %struct.Render* %178, i32 0, i32 51, !dbg !3755
  %179 = load %struct.RenderEngine*, %struct.RenderEngine** %engine183, align 8, !dbg !3755
  %tobool184 = icmp ne %struct.RenderEngine* %179, null, !dbg !3754
  br i1 %tobool184, label %if.end187, label %if.then185, !dbg !3756

if.then185:                                       ; preds = %lor.lhs.false182, %if.end174
  %180 = load %struct.RenderEngine*, %struct.RenderEngine** %engine1, align 8, !dbg !3757
  call void @RE_engine_free(%struct.RenderEngine* %180), !dbg !3759
  %181 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3760
  %engine186 = getelementptr inbounds %struct.Render, %struct.Render* %181, i32 0, i32 51, !dbg !3761
  store %struct.RenderEngine* null, %struct.RenderEngine** %engine186, align 8, !dbg !3762
  br label %if.end187, !dbg !3763

if.end187:                                        ; preds = %if.then185, %lor.lhs.false182
  %182 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3764
  %result188 = getelementptr inbounds %struct.Render, %struct.Render* %182, i32 0, i32 9, !dbg !3766
  %183 = load %struct.RenderResult*, %struct.RenderResult** %result188, align 8, !dbg !3766
  %do_exr_tile189 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %183, i32 0, i32 15, !dbg !3767
  %184 = load i32, i32* %do_exr_tile189, align 8, !dbg !3767
  %tobool190 = icmp ne i32 %184, 0, !dbg !3764
  br i1 %tobool190, label %if.then191, label %if.end194, !dbg !3768

if.then191:                                       ; preds = %if.end187
  %185 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3769
  %resultmutex192 = getelementptr inbounds %struct.Render, %struct.Render* %185, i32 0, i32 12, !dbg !3771
  call void @BLI_rw_mutex_lock(i32* %resultmutex192, i32 2), !dbg !3772
  %186 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3773
  call void @render_result_exr_file_end(%struct.Render* %186), !dbg !3774
  %187 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3775
  %resultmutex193 = getelementptr inbounds %struct.Render, %struct.Render* %187, i32 0, i32 12, !dbg !3776
  call void @BLI_rw_mutex_unlock(i32* %resultmutex193), !dbg !3777
  br label %if.end194, !dbg !3778

if.end194:                                        ; preds = %if.then191, %if.end187
  %188 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3779
  %r195 = getelementptr inbounds %struct.Render, %struct.Render* %188, i32 0, i32 45, !dbg !3781
  %scemode196 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r195, i32 0, i32 46, !dbg !3782
  %189 = load i32, i32* %scemode196, align 4, !dbg !3782
  %and197 = and i32 %189, 1048576, !dbg !3783
  %tobool198 = icmp ne i32 %and197, 0, !dbg !3783
  br i1 %tobool198, label %if.then199, label %if.end202, !dbg !3784

if.then199:                                       ; preds = %if.end194
  %190 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3785
  %resultmutex200 = getelementptr inbounds %struct.Render, %struct.Render* %190, i32 0, i32 12, !dbg !3787
  call void @BLI_rw_mutex_lock(i32* %resultmutex200, i32 2), !dbg !3788
  %191 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3789
  call void @render_result_exr_file_cache_write(%struct.Render* %191), !dbg !3790
  %192 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3791
  %resultmutex201 = getelementptr inbounds %struct.Render, %struct.Render* %192, i32 0, i32 12, !dbg !3792
  call void @BLI_rw_mutex_unlock(i32* %resultmutex201), !dbg !3793
  br label %if.end202, !dbg !3794

if.end202:                                        ; preds = %if.then199, %if.end194
  %193 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3795
  call void @RE_parts_free(%struct.Render* %193), !dbg !3796
  %194 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3797
  %reports = getelementptr inbounds %struct.Render, %struct.Render* %194, i32 0, i32 99, !dbg !3799
  %195 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3799
  %call203 = call zeroext i8 @BKE_reports_contain(%struct.ReportList* %195, i32 32), !dbg !3800
  %tobool204 = icmp ne i8 %call203, 0, !dbg !3800
  br i1 %tobool204, label %if.then205, label %if.end206, !dbg !3801

if.then205:                                       ; preds = %if.end202
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !3802
  br label %if.end206, !dbg !3803

if.end206:                                        ; preds = %if.then205, %if.end202
  store i32 1, i32* %retval, align 4, !dbg !3804
  br label %return, !dbg !3804

return:                                           ; preds = %if.end206, %if.end111, %if.then22, %if.then15, %if.then8, %if.then
  %196 = load i32, i32* %retval, align 4, !dbg !3805
  ret i32 %196, !dbg !3805
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @render_layer_exclude_animated(%struct.Scene* %scene, %struct.SceneRenderLayer* %srl) #0 !dbg !3806 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %srl.addr = alloca %struct.SceneRenderLayer*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store %struct.SceneRenderLayer* %srl, %struct.SceneRenderLayer** %srl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SceneRenderLayer** %srl.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3813, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3816, metadata !DIExpression()), !dbg !3820
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3821
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 0, !dbg !3822
  %1 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl.addr, align 8, !dbg !3823
  %2 = bitcast %struct.SceneRenderLayer* %1 to i8*, !dbg !3823
  call void @RNA_pointer_create(%struct.ID* %id, %struct.StructRNA* @RNA_SceneRenderLayer, i8* %2, %struct.PointerRNA* %ptr), !dbg !3824
  %call = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !3825
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3826
  %3 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3827
  %call1 = call zeroext i8 @RNA_property_animated(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %3), !dbg !3828
  ret i8 %call1, !dbg !3829
}

declare dso_local void @render_update_anim_renderdata(%struct.Render*, %struct.RenderData*) #1

declare dso_local void @BLI_rw_mutex_lock(i32*, i32) #1

declare dso_local void @BLI_rw_mutex_unlock(i32*) #1

declare dso_local void @render_result_exr_file_begin(%struct.Render*) #1

declare dso_local void @render_result_free_list(%struct.ListBase*, %struct.RenderResult*) #1

declare dso_local void @render_result_exr_file_end(%struct.Render*) #1

declare dso_local void @render_result_exr_file_cache_write(%struct.Render*) #1

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #1

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #1

declare dso_local zeroext i8 @RNA_property_animated(%struct.PointerRNA*, %struct.PropertyRNA*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2179, !2180, !2181}
!llvm.ident = !{!2182}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "R_engines", scope: !2, file: !3, line: 87, type: !152, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !60, globals: !63, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/render/intern/source/external_engine.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !48}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 119, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PART_STATUS_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PART_STATUS_IN_PROGRESS", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PART_STATUS_READY", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ScenePassType", file: !13, line: 213, baseType: !14, size: 32, elements: !15)
!13 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!16 = !DIEnumerator(name: "SCE_PASS_COMBINED", value: 1)
!17 = !DIEnumerator(name: "SCE_PASS_Z", value: 2)
!18 = !DIEnumerator(name: "SCE_PASS_RGBA", value: 4)
!19 = !DIEnumerator(name: "SCE_PASS_DIFFUSE", value: 8)
!20 = !DIEnumerator(name: "SCE_PASS_SPEC", value: 16)
!21 = !DIEnumerator(name: "SCE_PASS_SHADOW", value: 32)
!22 = !DIEnumerator(name: "SCE_PASS_AO", value: 64)
!23 = !DIEnumerator(name: "SCE_PASS_REFLECT", value: 128)
!24 = !DIEnumerator(name: "SCE_PASS_NORMAL", value: 256)
!25 = !DIEnumerator(name: "SCE_PASS_VECTOR", value: 512)
!26 = !DIEnumerator(name: "SCE_PASS_REFRACT", value: 1024)
!27 = !DIEnumerator(name: "SCE_PASS_INDEXOB", value: 2048)
!28 = !DIEnumerator(name: "SCE_PASS_UV", value: 4096)
!29 = !DIEnumerator(name: "SCE_PASS_INDIRECT", value: 8192)
!30 = !DIEnumerator(name: "SCE_PASS_MIST", value: 16384)
!31 = !DIEnumerator(name: "SCE_PASS_RAYHITS", value: 32768)
!32 = !DIEnumerator(name: "SCE_PASS_EMIT", value: 65536)
!33 = !DIEnumerator(name: "SCE_PASS_ENVIRONMENT", value: 131072)
!34 = !DIEnumerator(name: "SCE_PASS_INDEXMA", value: 262144)
!35 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_DIRECT", value: 524288)
!36 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_INDIRECT", value: 1048576)
!37 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_COLOR", value: 2097152)
!38 = !DIEnumerator(name: "SCE_PASS_GLOSSY_DIRECT", value: 4194304)
!39 = !DIEnumerator(name: "SCE_PASS_GLOSSY_INDIRECT", value: 8388608)
!40 = !DIEnumerator(name: "SCE_PASS_GLOSSY_COLOR", value: 16777216)
!41 = !DIEnumerator(name: "SCE_PASS_TRANSM_DIRECT", value: 33554432)
!42 = !DIEnumerator(name: "SCE_PASS_TRANSM_INDIRECT", value: 67108864)
!43 = !DIEnumerator(name: "SCE_PASS_TRANSM_COLOR", value: 134217728)
!44 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_DIRECT", value: 268435456)
!45 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_INDIRECT", value: 536870912)
!46 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_COLOR", value: 1073741824)
!47 = !DIEnumerator(name: "SCE_PASS_DEBUG", value: -2147483648)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !49, line: 67, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59}
!51 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!57 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!58 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!59 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!60 = !{!61, !62}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!63 = !{!0, !64}
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "internal_render_type", scope: !2, file: !3, line: 69, type: !66, isLocal: true, isDefinition: true)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderEngineType", file: !67, line: 100, baseType: !68)
!67 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_engine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngineType", file: !67, line: 81, size: 1856, elements: !69)
!69 = !{!70, !72, !73, !78, !79, !80, !2103, !2107, !2123, !2130, !2131, !2137}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !68, file: !67, line: 82, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !68, file: !67, line: 82, baseType: !71, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !68, file: !67, line: 85, baseType: !74, size: 512, offset: 128)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 512, elements: !76)
!75 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!76 = !{!77}
!77 = !DISubrange(count: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !68, file: !67, line: 86, baseType: !74, size: 512, offset: 640)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !68, file: !67, line: 87, baseType: !14, size: 32, offset: 1152)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !68, file: !67, line: 89, baseType: !81, size: 64, offset: 1216)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84, !1729, !427}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !67, line: 102, size: 5696, elements: !86)
!86 = !{!87, !89, !90, !91, !1649, !1650, !1651, !1652, !2088, !2089, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !85, file: !67, line: 103, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !85, file: !67, line: 104, baseType: !61, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !85, file: !67, line: 106, baseType: !14, size: 32, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !85, file: !67, line: 107, baseType: !92, size: 64, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !94, line: 115, size: 11392, elements: !95)
!94 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !{!96, !162, !165, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !183, !195, !209, !210, !253, !254, !257, !258, !274, !275, !276, !277, !278, !279, !280, !284, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !300, !301, !302, !303, !304, !305, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !365, !366, !367, !368, !369, !370, !371, !372, !373, !376, !379, !383, !384, !385, !386, !387, !390, !393, !396, !397, !403, !404, !405, !406, !407, !408, !410, !413, !416, !420, !1637, !1638}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !93, file: !94, line: 116, baseType: !97, size: 960)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !98, line: 130, baseType: !99)
!98 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !98, line: 117, size: 960, elements: !100)
!100 = !{!101, !102, !103, !105, !124, !128, !130, !131, !132, !133}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !99, file: !98, line: 118, baseType: !61, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !99, file: !98, line: 118, baseType: !61, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !99, file: !98, line: 119, baseType: !104, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !99, file: !98, line: 120, baseType: !106, size: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !98, line: 136, size: 17600, elements: !108)
!108 = !{!109, !110, !112, !115, !119, !120, !121}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !107, file: !98, line: 137, baseType: !97, size: 960)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !107, file: !98, line: 138, baseType: !111, size: 64, offset: 960)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !107, file: !98, line: 139, baseType: !113, size: 64, offset: 1024)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !98, line: 43, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !107, file: !98, line: 140, baseType: !116, size: 8192, offset: 1088)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 8192, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 1024)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !107, file: !98, line: 141, baseType: !116, size: 8192, offset: 9280)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !107, file: !98, line: 148, baseType: !106, size: 64, offset: 17472)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !107, file: !98, line: 150, baseType: !122, size: 64, offset: 17536)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !98, line: 45, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !98, line: 121, baseType: !125, size: 528, offset: 256)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 528, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 66)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !99, file: !98, line: 126, baseType: !129, size: 16, offset: 784)
!129 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !99, file: !98, line: 127, baseType: !14, size: 32, offset: 800)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !99, file: !98, line: 128, baseType: !14, size: 32, offset: 832)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !99, file: !98, line: 128, baseType: !14, size: 32, offset: 864)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !99, file: !98, line: 129, baseType: !134, size: 64, offset: 896)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !98, line: 75, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !98, line: 62, size: 1024, elements: !137)
!137 = !{!138, !140, !141, !142, !143, !144, !145, !146, !160, !161}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !136, file: !98, line: 63, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !136, file: !98, line: 63, baseType: !139, size: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !136, file: !98, line: 64, baseType: !75, size: 8, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !136, file: !98, line: 64, baseType: !75, size: 8, offset: 136)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !136, file: !98, line: 65, baseType: !129, size: 16, offset: 144)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !136, file: !98, line: 66, baseType: !74, size: 512, offset: 160)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !136, file: !98, line: 67, baseType: !14, size: 32, offset: 672)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !136, file: !98, line: 69, baseType: !147, size: 256, offset: 704)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !98, line: 60, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !98, line: 48, size: 256, elements: !149)
!149 = !{!150, !151, !158, !159}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !148, file: !98, line: 49, baseType: !61, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !148, file: !98, line: 58, baseType: !152, size: 128, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !153, line: 71, baseType: !154)
!153 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !153, line: 69, size: 128, elements: !155)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !154, file: !153, line: 70, baseType: !61, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !154, file: !153, line: 70, baseType: !61, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !148, file: !98, line: 59, baseType: !14, size: 32, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !148, file: !98, line: 59, baseType: !14, size: 32, offset: 224)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !136, file: !98, line: 70, baseType: !14, size: 32, offset: 960)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !136, file: !98, line: 74, baseType: !14, size: 32, offset: 992)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !93, file: !94, line: 117, baseType: !163, size: 64, offset: 960)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !13, line: 58, flags: DIFlagFwdDecl)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !93, file: !94, line: 119, baseType: !166, size: 64, offset: 1024)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !94, line: 57, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !93, file: !94, line: 121, baseType: !129, size: 16, offset: 1088)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !93, file: !94, line: 121, baseType: !129, size: 16, offset: 1104)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !93, file: !94, line: 122, baseType: !14, size: 32, offset: 1120)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !93, file: !94, line: 122, baseType: !14, size: 32, offset: 1152)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !93, file: !94, line: 122, baseType: !14, size: 32, offset: 1184)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !93, file: !94, line: 123, baseType: !74, size: 512, offset: 1216)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !93, file: !94, line: 124, baseType: !92, size: 64, offset: 1728)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !93, file: !94, line: 124, baseType: !92, size: 64, offset: 1792)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !93, file: !94, line: 127, baseType: !92, size: 64, offset: 1856)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !93, file: !94, line: 127, baseType: !92, size: 64, offset: 1920)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !93, file: !94, line: 127, baseType: !92, size: 64, offset: 1984)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !93, file: !94, line: 128, baseType: !180, size: 64, offset: 2048)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !182, line: 40, flags: DIFlagFwdDecl)
!182 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !93, file: !94, line: 130, baseType: !184, size: 64, offset: 2112)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !94, line: 97, size: 832, elements: !186)
!186 = !{!187, !193, !194}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !185, file: !94, line: 98, baseType: !188, size: 768)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 768, elements: !190)
!189 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!190 = !{!191, !192}
!191 = !DISubrange(count: 8)
!192 = !DISubrange(count: 3)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !185, file: !94, line: 99, baseType: !14, size: 32, offset: 768)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !185, file: !94, line: 99, baseType: !14, size: 32, offset: 800)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !93, file: !94, line: 131, baseType: !196, size: 64, offset: 2176)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !198, line: 486, size: 1600, elements: !199)
!198 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !{!200, !201, !202, !203, !204, !205, !206, !207, !208}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !197, file: !198, line: 487, baseType: !97, size: 960)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !197, file: !198, line: 489, baseType: !152, size: 128, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !197, file: !198, line: 490, baseType: !152, size: 128, offset: 1088)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !197, file: !198, line: 491, baseType: !152, size: 128, offset: 1216)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !197, file: !198, line: 492, baseType: !152, size: 128, offset: 1344)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !197, file: !198, line: 494, baseType: !14, size: 32, offset: 1472)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !197, file: !198, line: 495, baseType: !14, size: 32, offset: 1504)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !197, file: !198, line: 497, baseType: !14, size: 32, offset: 1536)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !197, file: !198, line: 498, baseType: !14, size: 32, offset: 1568)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !93, file: !94, line: 132, baseType: !196, size: 64, offset: 2240)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !93, file: !94, line: 133, baseType: !211, size: 64, offset: 2304)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !198, line: 334, size: 1728, elements: !213)
!213 = !{!214, !215, !218, !219, !220, !221, !222, !223, !226, !227, !228, !229, !230, !231, !232, !252}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !212, file: !198, line: 335, baseType: !152, size: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !212, file: !198, line: 336, baseType: !216, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !198, line: 47, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !212, file: !198, line: 338, baseType: !129, size: 16, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !212, file: !198, line: 338, baseType: !129, size: 16, offset: 208)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !212, file: !198, line: 339, baseType: !7, size: 32, offset: 224)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !212, file: !198, line: 340, baseType: !14, size: 32, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !212, file: !198, line: 342, baseType: !189, size: 32, offset: 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !212, file: !198, line: 343, baseType: !224, size: 96, offset: 320)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 96, elements: !225)
!225 = !{!192}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !212, file: !198, line: 344, baseType: !224, size: 96, offset: 416)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !212, file: !198, line: 347, baseType: !152, size: 128, offset: 512)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !212, file: !198, line: 349, baseType: !14, size: 32, offset: 640)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !212, file: !198, line: 350, baseType: !14, size: 32, offset: 672)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !212, file: !198, line: 351, baseType: !61, size: 64, offset: 704)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !212, file: !198, line: 352, baseType: !61, size: 64, offset: 768)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !212, file: !198, line: 354, baseType: !233, size: 384, offset: 832)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !198, line: 116, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !198, line: 94, size: 384, elements: !235)
!235 = !{!236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !234, file: !198, line: 96, baseType: !14, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !234, file: !198, line: 96, baseType: !14, size: 32, offset: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !234, file: !198, line: 97, baseType: !14, size: 32, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !234, file: !198, line: 97, baseType: !14, size: 32, offset: 96)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !234, file: !198, line: 99, baseType: !129, size: 16, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !234, file: !198, line: 100, baseType: !129, size: 16, offset: 144)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !234, file: !198, line: 102, baseType: !129, size: 16, offset: 160)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !234, file: !198, line: 105, baseType: !129, size: 16, offset: 176)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !234, file: !198, line: 108, baseType: !129, size: 16, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !234, file: !198, line: 109, baseType: !129, size: 16, offset: 208)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !234, file: !198, line: 111, baseType: !129, size: 16, offset: 224)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !234, file: !198, line: 112, baseType: !129, size: 16, offset: 240)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !234, file: !198, line: 114, baseType: !14, size: 32, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !234, file: !198, line: 114, baseType: !14, size: 32, offset: 288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !234, file: !198, line: 115, baseType: !14, size: 32, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !234, file: !198, line: 115, baseType: !14, size: 32, offset: 352)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !212, file: !198, line: 355, baseType: !74, size: 512, offset: 1216)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !93, file: !94, line: 134, baseType: !61, size: 64, offset: 2368)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !93, file: !94, line: 136, baseType: !255, size: 64, offset: 2432)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !13, line: 61, flags: DIFlagFwdDecl)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !93, file: !94, line: 138, baseType: !233, size: 384, offset: 2496)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !93, file: !94, line: 139, baseType: !259, size: 64, offset: 2880)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !198, line: 80, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !198, line: 72, size: 192, elements: !262)
!262 = !{!263, !270, !271, !272, !273}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !261, file: !198, line: 73, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !198, line: 59, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !198, line: 56, size: 128, elements: !267)
!267 = !{!268, !269}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !266, file: !198, line: 57, baseType: !224, size: 96)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !266, file: !198, line: 58, baseType: !14, size: 32, offset: 96)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !261, file: !198, line: 74, baseType: !14, size: 32, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !261, file: !198, line: 76, baseType: !14, size: 32, offset: 96)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !261, file: !198, line: 77, baseType: !14, size: 32, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !261, file: !198, line: 79, baseType: !14, size: 32, offset: 160)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !93, file: !94, line: 141, baseType: !152, size: 128, offset: 2944)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !93, file: !94, line: 142, baseType: !152, size: 128, offset: 3072)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !93, file: !94, line: 143, baseType: !152, size: 128, offset: 3200)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !93, file: !94, line: 144, baseType: !152, size: 128, offset: 3328)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !93, file: !94, line: 146, baseType: !14, size: 32, offset: 3456)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !93, file: !94, line: 147, baseType: !14, size: 32, offset: 3488)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !93, file: !94, line: 150, baseType: !281, size: 64, offset: 3520)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !13, line: 179, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !93, file: !94, line: 151, baseType: !285, size: 64, offset: 3584)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !93, file: !94, line: 152, baseType: !14, size: 32, offset: 3648)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !93, file: !94, line: 153, baseType: !14, size: 32, offset: 3680)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !93, file: !94, line: 156, baseType: !224, size: 96, offset: 3712)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !93, file: !94, line: 156, baseType: !224, size: 96, offset: 3808)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !93, file: !94, line: 156, baseType: !224, size: 96, offset: 3904)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !93, file: !94, line: 157, baseType: !224, size: 96, offset: 4000)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !93, file: !94, line: 158, baseType: !224, size: 96, offset: 4096)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !93, file: !94, line: 159, baseType: !224, size: 96, offset: 4192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !93, file: !94, line: 160, baseType: !224, size: 96, offset: 4288)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !93, file: !94, line: 160, baseType: !224, size: 96, offset: 4384)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !93, file: !94, line: 161, baseType: !297, size: 128, offset: 4480)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 128, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 4)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !93, file: !94, line: 161, baseType: !297, size: 128, offset: 4608)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !93, file: !94, line: 162, baseType: !224, size: 96, offset: 4736)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !93, file: !94, line: 162, baseType: !224, size: 96, offset: 4832)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !93, file: !94, line: 163, baseType: !189, size: 32, offset: 4928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !93, file: !94, line: 163, baseType: !189, size: 32, offset: 4960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !93, file: !94, line: 164, baseType: !306, size: 512, offset: 4992)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 512, elements: !307)
!307 = !{!299, !299}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !93, file: !94, line: 165, baseType: !306, size: 512, offset: 5504)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !93, file: !94, line: 166, baseType: !306, size: 512, offset: 6016)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !93, file: !94, line: 167, baseType: !306, size: 512, offset: 6528)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !93, file: !94, line: 176, baseType: !306, size: 512, offset: 7040)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !93, file: !94, line: 178, baseType: !7, size: 32, offset: 7552)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !93, file: !94, line: 180, baseType: !129, size: 16, offset: 7584)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !93, file: !94, line: 181, baseType: !129, size: 16, offset: 7600)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !93, file: !94, line: 183, baseType: !129, size: 16, offset: 7616)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !93, file: !94, line: 183, baseType: !129, size: 16, offset: 7632)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !93, file: !94, line: 184, baseType: !129, size: 16, offset: 7648)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !93, file: !94, line: 184, baseType: !129, size: 16, offset: 7664)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !93, file: !94, line: 185, baseType: !129, size: 16, offset: 7680)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !93, file: !94, line: 186, baseType: !129, size: 16, offset: 7696)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !93, file: !94, line: 187, baseType: !129, size: 16, offset: 7712)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !93, file: !94, line: 188, baseType: !75, size: 8, offset: 7728)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !93, file: !94, line: 189, baseType: !75, size: 8, offset: 7736)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !93, file: !94, line: 192, baseType: !14, size: 32, offset: 7744)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !93, file: !94, line: 192, baseType: !14, size: 32, offset: 7776)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !93, file: !94, line: 192, baseType: !14, size: 32, offset: 7808)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !93, file: !94, line: 192, baseType: !14, size: 32, offset: 7840)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !93, file: !94, line: 194, baseType: !14, size: 32, offset: 7872)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !93, file: !94, line: 202, baseType: !189, size: 32, offset: 7904)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !93, file: !94, line: 202, baseType: !189, size: 32, offset: 7936)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !93, file: !94, line: 202, baseType: !189, size: 32, offset: 7968)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !93, file: !94, line: 211, baseType: !189, size: 32, offset: 8000)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !93, file: !94, line: 212, baseType: !189, size: 32, offset: 8032)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !93, file: !94, line: 213, baseType: !189, size: 32, offset: 8064)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !93, file: !94, line: 214, baseType: !189, size: 32, offset: 8096)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !93, file: !94, line: 215, baseType: !189, size: 32, offset: 8128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !93, file: !94, line: 216, baseType: !189, size: 32, offset: 8160)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !93, file: !94, line: 219, baseType: !189, size: 32, offset: 8192)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !93, file: !94, line: 220, baseType: !189, size: 32, offset: 8224)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !93, file: !94, line: 221, baseType: !189, size: 32, offset: 8256)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !93, file: !94, line: 224, baseType: !342, size: 16, offset: 8288)
!342 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !93, file: !94, line: 224, baseType: !342, size: 16, offset: 8304)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !93, file: !94, line: 226, baseType: !129, size: 16, offset: 8320)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !93, file: !94, line: 228, baseType: !75, size: 8, offset: 8336)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !93, file: !94, line: 229, baseType: !75, size: 8, offset: 8344)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !93, file: !94, line: 231, baseType: !129, size: 16, offset: 8352)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !93, file: !94, line: 232, baseType: !75, size: 8, offset: 8368)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !93, file: !94, line: 233, baseType: !75, size: 8, offset: 8376)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !93, file: !94, line: 234, baseType: !189, size: 32, offset: 8384)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !93, file: !94, line: 235, baseType: !189, size: 32, offset: 8416)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !93, file: !94, line: 237, baseType: !152, size: 128, offset: 8448)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !93, file: !94, line: 238, baseType: !152, size: 128, offset: 8576)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !93, file: !94, line: 239, baseType: !152, size: 128, offset: 8704)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !93, file: !94, line: 240, baseType: !152, size: 128, offset: 8832)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !93, file: !94, line: 242, baseType: !189, size: 32, offset: 8960)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !93, file: !94, line: 244, baseType: !129, size: 16, offset: 8992)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !93, file: !94, line: 245, baseType: !342, size: 16, offset: 9008)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !93, file: !94, line: 246, baseType: !297, size: 128, offset: 9024)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !93, file: !94, line: 248, baseType: !14, size: 32, offset: 9152)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !93, file: !94, line: 249, baseType: !14, size: 32, offset: 9184)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !93, file: !94, line: 251, baseType: !363, size: 64, offset: 9216)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !94, line: 251, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !93, file: !94, line: 253, baseType: !75, size: 8, offset: 9280)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !93, file: !94, line: 254, baseType: !75, size: 8, offset: 9288)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !93, file: !94, line: 255, baseType: !129, size: 16, offset: 9296)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !93, file: !94, line: 256, baseType: !224, size: 96, offset: 9312)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !93, file: !94, line: 258, baseType: !152, size: 128, offset: 9408)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !93, file: !94, line: 259, baseType: !152, size: 128, offset: 9536)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !93, file: !94, line: 260, baseType: !152, size: 128, offset: 9664)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !93, file: !94, line: 261, baseType: !152, size: 128, offset: 9792)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !93, file: !94, line: 263, baseType: !374, size: 64, offset: 9920)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !94, line: 52, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !93, file: !94, line: 264, baseType: !377, size: 64, offset: 9984)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !94, line: 53, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !93, file: !94, line: 265, baseType: !380, size: 64, offset: 10048)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !382, line: 43, flags: DIFlagFwdDecl)
!382 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !93, file: !94, line: 267, baseType: !75, size: 8, offset: 10112)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !93, file: !94, line: 268, baseType: !75, size: 8, offset: 10120)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !93, file: !94, line: 269, baseType: !129, size: 16, offset: 10128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !93, file: !94, line: 270, baseType: !189, size: 32, offset: 10144)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !93, file: !94, line: 272, baseType: !388, size: 64, offset: 10176)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !94, line: 54, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !93, file: !94, line: 275, baseType: !391, size: 64, offset: 10240)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !94, line: 275, flags: DIFlagFwdDecl)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !93, file: !94, line: 277, baseType: !394, size: 64, offset: 10304)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !94, line: 56, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !93, file: !94, line: 277, baseType: !394, size: 64, offset: 10368)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !93, file: !94, line: 278, baseType: !398, size: 64, offset: 10432)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !399, line: 27, baseType: !400)
!399 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !401, line: 45, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!402 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !93, file: !94, line: 279, baseType: !398, size: 64, offset: 10496)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !93, file: !94, line: 280, baseType: !7, size: 32, offset: 10560)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !93, file: !94, line: 281, baseType: !7, size: 32, offset: 10592)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !93, file: !94, line: 283, baseType: !152, size: 128, offset: 10624)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !93, file: !94, line: 284, baseType: !152, size: 128, offset: 10752)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !93, file: !94, line: 285, baseType: !409, size: 64, offset: 10880)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !93, file: !94, line: 287, baseType: !411, size: 64, offset: 10944)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !94, line: 59, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !93, file: !94, line: 288, baseType: !414, size: 64, offset: 11008)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !94, line: 288, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !93, file: !94, line: 290, baseType: !417, size: 64, offset: 11072)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 64, elements: !418)
!418 = !{!419}
!419 = !DISubrange(count: 2)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !93, file: !94, line: 291, baseType: !421, size: 64, offset: 11136)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !423, line: 65, baseType: !424)
!423 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !423, line: 50, size: 320, elements: !425)
!425 = !{!426, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !424, file: !423, line: 51, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !13, line: 1216, size: 39680, elements: !429)
!429 = !{!430, !431, !432, !433, !1011, !1012, !1013, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1040, !1252, !1255, !1498, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1520, !1521, !1522, !1523, !1524, !1532, !1598, !1605, !1606, !1613, !1616, !1617, !1618, !1619, !1620, !1621}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !428, file: !13, line: 1217, baseType: !97, size: 960)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !428, file: !13, line: 1218, baseType: !163, size: 64, offset: 960)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !428, file: !13, line: 1220, baseType: !92, size: 64, offset: 1024)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !428, file: !13, line: 1221, baseType: !434, size: 64, offset: 1088)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !182, line: 52, size: 4224, elements: !436)
!436 = !{!437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !506, !507, !508, !1006, !1007, !1008, !1009, !1010}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !435, file: !182, line: 53, baseType: !97, size: 960)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !435, file: !182, line: 54, baseType: !163, size: 64, offset: 960)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !435, file: !182, line: 56, baseType: !129, size: 16, offset: 1024)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !435, file: !182, line: 56, baseType: !129, size: 16, offset: 1040)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !435, file: !182, line: 57, baseType: !129, size: 16, offset: 1056)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !435, file: !182, line: 57, baseType: !129, size: 16, offset: 1072)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !435, file: !182, line: 59, baseType: !189, size: 32, offset: 1088)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !435, file: !182, line: 59, baseType: !189, size: 32, offset: 1120)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !435, file: !182, line: 59, baseType: !189, size: 32, offset: 1152)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !435, file: !182, line: 60, baseType: !189, size: 32, offset: 1184)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !435, file: !182, line: 60, baseType: !189, size: 32, offset: 1216)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !435, file: !182, line: 60, baseType: !189, size: 32, offset: 1248)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !435, file: !182, line: 61, baseType: !189, size: 32, offset: 1280)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !435, file: !182, line: 61, baseType: !189, size: 32, offset: 1312)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !435, file: !182, line: 61, baseType: !189, size: 32, offset: 1344)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !435, file: !182, line: 68, baseType: !189, size: 32, offset: 1376)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !435, file: !182, line: 68, baseType: !189, size: 32, offset: 1408)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !435, file: !182, line: 68, baseType: !189, size: 32, offset: 1440)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !435, file: !182, line: 69, baseType: !189, size: 32, offset: 1472)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !435, file: !182, line: 69, baseType: !189, size: 32, offset: 1504)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !435, file: !182, line: 74, baseType: !189, size: 32, offset: 1536)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !435, file: !182, line: 79, baseType: !189, size: 32, offset: 1568)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !435, file: !182, line: 81, baseType: !129, size: 16, offset: 1600)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !435, file: !182, line: 91, baseType: !129, size: 16, offset: 1616)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !435, file: !182, line: 92, baseType: !129, size: 16, offset: 1632)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !435, file: !182, line: 93, baseType: !129, size: 16, offset: 1648)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !435, file: !182, line: 94, baseType: !129, size: 16, offset: 1664)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !435, file: !182, line: 94, baseType: !129, size: 16, offset: 1680)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !435, file: !182, line: 94, baseType: !129, size: 16, offset: 1696)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !435, file: !182, line: 94, baseType: !129, size: 16, offset: 1712)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !435, file: !182, line: 96, baseType: !189, size: 32, offset: 1728)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !435, file: !182, line: 96, baseType: !189, size: 32, offset: 1760)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !435, file: !182, line: 96, baseType: !189, size: 32, offset: 1792)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !435, file: !182, line: 96, baseType: !189, size: 32, offset: 1824)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !435, file: !182, line: 98, baseType: !189, size: 32, offset: 1856)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !435, file: !182, line: 98, baseType: !189, size: 32, offset: 1888)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !435, file: !182, line: 98, baseType: !189, size: 32, offset: 1920)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !435, file: !182, line: 98, baseType: !189, size: 32, offset: 1952)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !435, file: !182, line: 99, baseType: !189, size: 32, offset: 1984)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !435, file: !182, line: 99, baseType: !189, size: 32, offset: 2016)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !435, file: !182, line: 100, baseType: !189, size: 32, offset: 2048)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !435, file: !182, line: 100, baseType: !189, size: 32, offset: 2080)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !435, file: !182, line: 103, baseType: !129, size: 16, offset: 2112)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !435, file: !182, line: 103, baseType: !129, size: 16, offset: 2128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !435, file: !182, line: 103, baseType: !129, size: 16, offset: 2144)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !435, file: !182, line: 103, baseType: !129, size: 16, offset: 2160)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !435, file: !182, line: 106, baseType: !189, size: 32, offset: 2176)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !435, file: !182, line: 106, baseType: !189, size: 32, offset: 2208)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !435, file: !182, line: 106, baseType: !189, size: 32, offset: 2240)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !435, file: !182, line: 106, baseType: !189, size: 32, offset: 2272)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !435, file: !182, line: 107, baseType: !129, size: 16, offset: 2304)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !435, file: !182, line: 107, baseType: !129, size: 16, offset: 2320)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !435, file: !182, line: 107, baseType: !129, size: 16, offset: 2336)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !435, file: !182, line: 107, baseType: !129, size: 16, offset: 2352)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !435, file: !182, line: 108, baseType: !189, size: 32, offset: 2368)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !435, file: !182, line: 108, baseType: !189, size: 32, offset: 2400)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !435, file: !182, line: 109, baseType: !189, size: 32, offset: 2432)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !435, file: !182, line: 109, baseType: !189, size: 32, offset: 2464)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !435, file: !182, line: 110, baseType: !189, size: 32, offset: 2496)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !435, file: !182, line: 110, baseType: !189, size: 32, offset: 2528)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !435, file: !182, line: 110, baseType: !189, size: 32, offset: 2560)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !435, file: !182, line: 111, baseType: !129, size: 16, offset: 2592)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !435, file: !182, line: 111, baseType: !129, size: 16, offset: 2608)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !435, file: !182, line: 112, baseType: !129, size: 16, offset: 2624)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !435, file: !182, line: 112, baseType: !129, size: 16, offset: 2640)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !435, file: !182, line: 112, baseType: !129, size: 16, offset: 2656)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !435, file: !182, line: 115, baseType: !129, size: 16, offset: 2672)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !435, file: !182, line: 118, baseType: !505, size: 64, offset: 2688)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !435, file: !182, line: 118, baseType: !505, size: 64, offset: 2752)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !435, file: !182, line: 121, baseType: !180, size: 64, offset: 2816)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !435, file: !182, line: 122, baseType: !509, size: 1152, offset: 2880)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !510, size: 1152, elements: !1004)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !512, line: 57, size: 2496, elements: !513)
!512 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!513 = !{!514, !515, !516, !517, !518, !519, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !511, file: !512, line: 59, baseType: !129, size: 16)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !511, file: !512, line: 59, baseType: !129, size: 16, offset: 16)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !511, file: !512, line: 59, baseType: !129, size: 16, offset: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !511, file: !512, line: 59, baseType: !129, size: 16, offset: 48)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !511, file: !512, line: 60, baseType: !92, size: 64, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !511, file: !512, line: 61, baseType: !520, size: 64, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !512, line: 202, size: 3328, elements: !522)
!522 = !{!523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !578, !579, !720, !746, !838, !839, !914, !935, !943, !944}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !521, file: !512, line: 203, baseType: !97, size: 960)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !521, file: !512, line: 204, baseType: !163, size: 64, offset: 960)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !521, file: !512, line: 206, baseType: !189, size: 32, offset: 1024)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !521, file: !512, line: 206, baseType: !189, size: 32, offset: 1056)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !521, file: !512, line: 207, baseType: !189, size: 32, offset: 1088)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !521, file: !512, line: 207, baseType: !189, size: 32, offset: 1120)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !521, file: !512, line: 207, baseType: !189, size: 32, offset: 1152)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !521, file: !512, line: 207, baseType: !189, size: 32, offset: 1184)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !521, file: !512, line: 207, baseType: !189, size: 32, offset: 1216)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !521, file: !512, line: 207, baseType: !189, size: 32, offset: 1248)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !521, file: !512, line: 208, baseType: !189, size: 32, offset: 1280)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !521, file: !512, line: 208, baseType: !189, size: 32, offset: 1312)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !521, file: !512, line: 211, baseType: !189, size: 32, offset: 1344)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !521, file: !512, line: 211, baseType: !189, size: 32, offset: 1376)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !521, file: !512, line: 211, baseType: !189, size: 32, offset: 1408)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !521, file: !512, line: 211, baseType: !189, size: 32, offset: 1440)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !521, file: !512, line: 211, baseType: !189, size: 32, offset: 1472)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !521, file: !512, line: 214, baseType: !189, size: 32, offset: 1504)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !521, file: !512, line: 214, baseType: !189, size: 32, offset: 1536)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !521, file: !512, line: 217, baseType: !189, size: 32, offset: 1568)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !521, file: !512, line: 218, baseType: !189, size: 32, offset: 1600)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !521, file: !512, line: 219, baseType: !189, size: 32, offset: 1632)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !521, file: !512, line: 220, baseType: !189, size: 32, offset: 1664)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !521, file: !512, line: 221, baseType: !189, size: 32, offset: 1696)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !521, file: !512, line: 222, baseType: !129, size: 16, offset: 1728)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !521, file: !512, line: 222, baseType: !129, size: 16, offset: 1744)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !521, file: !512, line: 224, baseType: !129, size: 16, offset: 1760)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !521, file: !512, line: 224, baseType: !129, size: 16, offset: 1776)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !521, file: !512, line: 227, baseType: !129, size: 16, offset: 1792)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !521, file: !512, line: 227, baseType: !129, size: 16, offset: 1808)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !521, file: !512, line: 229, baseType: !129, size: 16, offset: 1824)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !521, file: !512, line: 229, baseType: !129, size: 16, offset: 1840)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !521, file: !512, line: 230, baseType: !129, size: 16, offset: 1856)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !521, file: !512, line: 230, baseType: !129, size: 16, offset: 1872)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !521, file: !512, line: 232, baseType: !189, size: 32, offset: 1888)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !521, file: !512, line: 232, baseType: !189, size: 32, offset: 1920)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !521, file: !512, line: 232, baseType: !189, size: 32, offset: 1952)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !521, file: !512, line: 232, baseType: !189, size: 32, offset: 1984)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !521, file: !512, line: 233, baseType: !14, size: 32, offset: 2016)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !521, file: !512, line: 234, baseType: !14, size: 32, offset: 2048)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !521, file: !512, line: 235, baseType: !129, size: 16, offset: 2080)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !521, file: !512, line: 235, baseType: !129, size: 16, offset: 2096)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !521, file: !512, line: 236, baseType: !129, size: 16, offset: 2112)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !521, file: !512, line: 239, baseType: !129, size: 16, offset: 2128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !521, file: !512, line: 240, baseType: !14, size: 32, offset: 2144)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !521, file: !512, line: 241, baseType: !14, size: 32, offset: 2176)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !521, file: !512, line: 241, baseType: !14, size: 32, offset: 2208)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !521, file: !512, line: 241, baseType: !14, size: 32, offset: 2240)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !521, file: !512, line: 243, baseType: !189, size: 32, offset: 2272)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !521, file: !512, line: 243, baseType: !189, size: 32, offset: 2304)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !521, file: !512, line: 244, baseType: !189, size: 32, offset: 2336)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !521, file: !512, line: 246, baseType: !424, size: 320, offset: 2368)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !521, file: !512, line: 248, baseType: !576, size: 64, offset: 2688)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !13, line: 57, flags: DIFlagFwdDecl)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !521, file: !512, line: 249, baseType: !180, size: 64, offset: 2752)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !521, file: !512, line: 250, baseType: !580, size: 64, offset: 2816)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !423, line: 77, size: 15424, elements: !582)
!582 = !{!583, !584, !585, !588, !591, !595, !657, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !676, !677, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !709, !710, !714}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !581, file: !423, line: 78, baseType: !97, size: 960)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !581, file: !423, line: 80, baseType: !116, size: 8192, offset: 960)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !581, file: !423, line: 82, baseType: !586, size: 64, offset: 9152)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !423, line: 43, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !581, file: !423, line: 83, baseType: !589, size: 64, offset: 9216)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !98, line: 46, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !581, file: !423, line: 86, baseType: !592, size: 64, offset: 9280)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !594, line: 85, flags: DIFlagFwdDecl)
!594 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!595 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !581, file: !423, line: 87, baseType: !596, size: 64, offset: 9344)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !598, line: 110, size: 1152, elements: !599)
!598 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!599 = !{!600, !601, !602, !603, !604, !605, !606, !608, !609, !610, !619, !620, !621, !622, !624, !653, !654, !655, !656}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !597, file: !598, line: 111, baseType: !596, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !597, file: !598, line: 111, baseType: !596, size: 64, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !597, file: !598, line: 114, baseType: !14, size: 32, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !597, file: !598, line: 114, baseType: !14, size: 32, offset: 160)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !597, file: !598, line: 115, baseType: !129, size: 16, offset: 192)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !597, file: !598, line: 115, baseType: !129, size: 16, offset: 208)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !597, file: !598, line: 118, baseType: !607, size: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !597, file: !598, line: 120, baseType: !505, size: 64, offset: 320)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !597, file: !598, line: 122, baseType: !505, size: 64, offset: 384)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !597, file: !598, line: 125, baseType: !611, size: 128, offset: 448)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !612, line: 89, baseType: !613)
!612 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !612, line: 86, size: 128, elements: !614)
!614 = !{!615, !616, !617, !618}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !613, file: !612, line: 87, baseType: !14, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !613, file: !612, line: 87, baseType: !14, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !613, file: !612, line: 88, baseType: !14, size: 32, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !613, file: !612, line: 88, baseType: !14, size: 32, offset: 96)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !597, file: !598, line: 127, baseType: !14, size: 32, offset: 576)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !597, file: !598, line: 127, baseType: !14, size: 32, offset: 608)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !597, file: !598, line: 130, baseType: !152, size: 128, offset: 640)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !597, file: !598, line: 133, baseType: !623, size: 128, offset: 768)
!623 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !611)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !597, file: !598, line: 134, baseType: !625, size: 64, offset: 896)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !598, line: 108, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !598, line: 85, size: 1600, elements: !629)
!629 = !{!630, !632, !633, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !628, file: !598, line: 86, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !628, file: !598, line: 86, baseType: !631, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !628, file: !598, line: 89, baseType: !634, size: 592, offset: 128)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 592, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 74)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !628, file: !598, line: 90, baseType: !7, size: 32, offset: 736)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !628, file: !598, line: 90, baseType: !7, size: 32, offset: 768)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !628, file: !598, line: 90, baseType: !7, size: 32, offset: 800)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !628, file: !598, line: 91, baseType: !14, size: 32, offset: 832)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !628, file: !598, line: 91, baseType: !14, size: 32, offset: 864)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !628, file: !598, line: 91, baseType: !14, size: 32, offset: 896)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !628, file: !598, line: 93, baseType: !282, size: 64, offset: 960)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !628, file: !598, line: 94, baseType: !380, size: 64, offset: 1024)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !628, file: !598, line: 96, baseType: !505, size: 64, offset: 1088)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !628, file: !598, line: 97, baseType: !505, size: 64, offset: 1152)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !628, file: !598, line: 98, baseType: !505, size: 64, offset: 1216)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !628, file: !598, line: 99, baseType: !607, size: 64, offset: 1280)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !628, file: !598, line: 101, baseType: !14, size: 32, offset: 1344)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !628, file: !598, line: 101, baseType: !14, size: 32, offset: 1376)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !628, file: !598, line: 104, baseType: !61, size: 64, offset: 1408)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !628, file: !598, line: 106, baseType: !152, size: 128, offset: 1472)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !597, file: !598, line: 137, baseType: !14, size: 32, offset: 960)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !597, file: !598, line: 140, baseType: !14, size: 32, offset: 992)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !597, file: !598, line: 143, baseType: !14, size: 32, offset: 1024)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !597, file: !598, line: 146, baseType: !285, size: 64, offset: 1088)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !581, file: !423, line: 89, baseType: !658, size: 512, offset: 9408)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !596, size: 512, elements: !659)
!659 = !{!191}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !581, file: !423, line: 90, baseType: !129, size: 16, offset: 9920)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !581, file: !423, line: 90, baseType: !129, size: 16, offset: 9936)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !581, file: !423, line: 92, baseType: !129, size: 16, offset: 9952)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !581, file: !423, line: 92, baseType: !129, size: 16, offset: 9968)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !581, file: !423, line: 93, baseType: !129, size: 16, offset: 9984)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !581, file: !423, line: 93, baseType: !129, size: 16, offset: 10000)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !581, file: !423, line: 94, baseType: !14, size: 32, offset: 10016)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !581, file: !423, line: 97, baseType: !129, size: 16, offset: 10048)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !581, file: !423, line: 97, baseType: !129, size: 16, offset: 10064)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !581, file: !423, line: 98, baseType: !129, size: 16, offset: 10080)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !581, file: !423, line: 98, baseType: !129, size: 16, offset: 10096)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !581, file: !423, line: 99, baseType: !129, size: 16, offset: 10112)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !581, file: !423, line: 99, baseType: !129, size: 16, offset: 10128)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !581, file: !423, line: 100, baseType: !7, size: 32, offset: 10144)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !581, file: !423, line: 101, baseType: !675, size: 64, offset: 10176)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !581, file: !423, line: 103, baseType: !122, size: 64, offset: 10240)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !581, file: !423, line: 104, baseType: !678, size: 64, offset: 10304)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !98, line: 159, size: 448, elements: !680)
!680 = !{!681, !683, !684, !686, !687, !689}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !679, file: !98, line: 161, baseType: !682, size: 64)
!682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !418)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !679, file: !98, line: 162, baseType: !682, size: 64, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !679, file: !98, line: 163, baseType: !685, size: 32, offset: 128)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 32, elements: !418)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !679, file: !98, line: 164, baseType: !685, size: 32, offset: 160)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !679, file: !98, line: 165, baseType: !688, size: 128, offset: 192)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !675, size: 128, elements: !418)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !679, file: !98, line: 166, baseType: !690, size: 128, offset: 320)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !589, size: 128, elements: !418)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !581, file: !423, line: 107, baseType: !189, size: 32, offset: 10368)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !581, file: !423, line: 108, baseType: !14, size: 32, offset: 10400)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !581, file: !423, line: 109, baseType: !129, size: 16, offset: 10432)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !581, file: !423, line: 110, baseType: !129, size: 16, offset: 10448)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !581, file: !423, line: 113, baseType: !14, size: 32, offset: 10464)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !581, file: !423, line: 113, baseType: !14, size: 32, offset: 10496)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !581, file: !423, line: 114, baseType: !75, size: 8, offset: 10528)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !581, file: !423, line: 114, baseType: !75, size: 8, offset: 10536)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !581, file: !423, line: 115, baseType: !129, size: 16, offset: 10544)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !581, file: !423, line: 116, baseType: !297, size: 128, offset: 10560)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !581, file: !423, line: 119, baseType: !189, size: 32, offset: 10688)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !581, file: !423, line: 119, baseType: !189, size: 32, offset: 10720)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !581, file: !423, line: 122, baseType: !704, size: 512, offset: 10752)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !705, line: 182, baseType: !706)
!705 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !705, line: 180, size: 512, elements: !707)
!707 = !{!708}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !706, file: !705, line: 181, baseType: !74, size: 512)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !581, file: !423, line: 123, baseType: !75, size: 8, offset: 11264)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !581, file: !423, line: 125, baseType: !711, size: 56, offset: 11272)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 56, elements: !712)
!712 = !{!713}
!713 = !DISubrange(count: 7)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !581, file: !423, line: 126, baseType: !715, size: 4096, offset: 11328)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 4096, elements: !659)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !423, line: 69, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !423, line: 67, size: 512, elements: !718)
!718 = !{!719}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !717, file: !423, line: 68, baseType: !74, size: 512)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !521, file: !512, line: 251, baseType: !721, size: 64, offset: 2880)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !512, line: 113, size: 6208, elements: !723)
!723 = !{!724, !725, !726, !727, !728, !729, !733}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !722, file: !512, line: 114, baseType: !129, size: 16)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !722, file: !512, line: 114, baseType: !129, size: 16, offset: 16)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !722, file: !512, line: 115, baseType: !75, size: 8, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !722, file: !512, line: 115, baseType: !75, size: 8, offset: 40)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !722, file: !512, line: 116, baseType: !75, size: 8, offset: 48)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !722, file: !512, line: 117, baseType: !730, size: 8, offset: 56)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 8, elements: !731)
!731 = !{!732}
!732 = !DISubrange(count: 1)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !722, file: !512, line: 119, baseType: !734, size: 6144, offset: 64)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 6144, elements: !744)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !512, line: 109, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !512, line: 106, size: 192, elements: !737)
!737 = !{!738, !739, !740, !741, !742, !743}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !736, file: !512, line: 107, baseType: !189, size: 32)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !736, file: !512, line: 107, baseType: !189, size: 32, offset: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !736, file: !512, line: 107, baseType: !189, size: 32, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !736, file: !512, line: 107, baseType: !189, size: 32, offset: 96)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !736, file: !512, line: 107, baseType: !189, size: 32, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !736, file: !512, line: 108, baseType: !14, size: 32, offset: 160)
!744 = !{!745}
!745 = !DISubrange(count: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !521, file: !512, line: 252, baseType: !747, size: 64, offset: 2944)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !512, line: 122, size: 1600, elements: !749)
!749 = !{!750, !751, !752, !822, !823, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !748, file: !512, line: 123, baseType: !92, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !748, file: !512, line: 124, baseType: !580, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !748, file: !512, line: 125, baseType: !753, size: 384, offset: 128)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 384, elements: !820)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !756, line: 70, size: 19840, elements: !757)
!756 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !{!758, !759, !760, !761, !762, !764, !765, !766, !767, !768, !769, !771, !772, !773, !774, !775, !777, !778, !779, !780, !784, !785, !786, !787, !788, !791, !792, !793, !794, !795, !798, !799, !801, !802, !803, !806, !807, !808, !811, !812, !813}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !755, file: !756, line: 71, baseType: !754, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !755, file: !756, line: 71, baseType: !754, size: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !755, file: !756, line: 74, baseType: !14, size: 32, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !755, file: !756, line: 74, baseType: !14, size: 32, offset: 160)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !755, file: !756, line: 79, baseType: !763, size: 8, offset: 192)
!763 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !755, file: !756, line: 80, baseType: !14, size: 32, offset: 224)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !755, file: !756, line: 83, baseType: !14, size: 32, offset: 256)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !755, file: !756, line: 84, baseType: !14, size: 32, offset: 288)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !755, file: !756, line: 87, baseType: !675, size: 64, offset: 320)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !755, file: !756, line: 88, baseType: !505, size: 64, offset: 384)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !755, file: !756, line: 93, baseType: !770, size: 128, offset: 448)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 128, elements: !418)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !755, file: !756, line: 96, baseType: !14, size: 32, offset: 576)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !755, file: !756, line: 96, baseType: !14, size: 32, offset: 608)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !755, file: !756, line: 97, baseType: !14, size: 32, offset: 640)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !755, file: !756, line: 97, baseType: !14, size: 32, offset: 672)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !755, file: !756, line: 98, baseType: !776, size: 64, offset: 704)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !755, file: !756, line: 101, baseType: !607, size: 64, offset: 768)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !755, file: !756, line: 102, baseType: !505, size: 64, offset: 832)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !755, file: !756, line: 105, baseType: !189, size: 32, offset: 896)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !755, file: !756, line: 108, baseType: !781, size: 1280, offset: 960)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !754, size: 1280, elements: !782)
!782 = !{!783}
!783 = !DISubrange(count: 20)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !755, file: !756, line: 109, baseType: !14, size: 32, offset: 2240)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !755, file: !756, line: 109, baseType: !14, size: 32, offset: 2272)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !755, file: !756, line: 112, baseType: !14, size: 32, offset: 2304)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !755, file: !756, line: 113, baseType: !14, size: 32, offset: 2336)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !755, file: !756, line: 114, baseType: !789, size: 64, offset: 2368)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !756, line: 50, flags: DIFlagFwdDecl)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !755, file: !756, line: 115, baseType: !61, size: 64, offset: 2432)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !755, file: !756, line: 118, baseType: !14, size: 32, offset: 2496)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !755, file: !756, line: 119, baseType: !116, size: 8192, offset: 2528)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !755, file: !756, line: 120, baseType: !116, size: 8192, offset: 10720)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !755, file: !756, line: 123, baseType: !796, size: 64, offset: 18944)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !756, line: 123, flags: DIFlagFwdDecl)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !755, file: !756, line: 124, baseType: !14, size: 32, offset: 19008)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !755, file: !756, line: 127, baseType: !800, size: 64, offset: 19072)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !755, file: !756, line: 128, baseType: !7, size: 32, offset: 19136)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !755, file: !756, line: 129, baseType: !7, size: 32, offset: 19168)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !755, file: !756, line: 132, baseType: !804, size: 64, offset: 19200)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !756, line: 132, flags: DIFlagFwdDecl)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !755, file: !756, line: 133, baseType: !804, size: 64, offset: 19264)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !755, file: !756, line: 134, baseType: !675, size: 64, offset: 19328)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !755, file: !756, line: 135, baseType: !809, size: 64, offset: 19392)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !756, line: 135, flags: DIFlagFwdDecl)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !755, file: !756, line: 136, baseType: !14, size: 32, offset: 19456)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !755, file: !756, line: 137, baseType: !611, size: 128, offset: 19488)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !755, file: !756, line: 140, baseType: !814, size: 192, offset: 19648)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !756, line: 55, size: 192, elements: !815)
!815 = !{!816, !817, !818, !819}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !814, file: !756, line: 56, baseType: !7, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !814, file: !756, line: 57, baseType: !7, size: 32, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !814, file: !756, line: 58, baseType: !800, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !814, file: !756, line: 59, baseType: !7, size: 32, offset: 128)
!820 = !{!821}
!821 = !DISubrange(count: 6)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !748, file: !512, line: 126, baseType: !306, size: 512, offset: 512)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !748, file: !512, line: 127, baseType: !824, size: 288, offset: 1024)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 288, elements: !825)
!825 = !{!192, !192}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !748, file: !512, line: 128, baseType: !129, size: 16, offset: 1312)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !748, file: !512, line: 128, baseType: !129, size: 16, offset: 1328)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !748, file: !512, line: 129, baseType: !189, size: 32, offset: 1344)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !748, file: !512, line: 129, baseType: !189, size: 32, offset: 1376)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !748, file: !512, line: 130, baseType: !189, size: 32, offset: 1408)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !748, file: !512, line: 131, baseType: !7, size: 32, offset: 1440)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !748, file: !512, line: 132, baseType: !129, size: 16, offset: 1472)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !748, file: !512, line: 132, baseType: !129, size: 16, offset: 1488)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !748, file: !512, line: 133, baseType: !14, size: 32, offset: 1504)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !748, file: !512, line: 133, baseType: !14, size: 32, offset: 1536)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !748, file: !512, line: 134, baseType: !129, size: 16, offset: 1568)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !748, file: !512, line: 134, baseType: !129, size: 16, offset: 1584)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !521, file: !512, line: 253, baseType: !678, size: 64, offset: 3008)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !521, file: !512, line: 254, baseType: !840, size: 64, offset: 3072)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !512, line: 137, size: 832, elements: !842)
!842 = !{!843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !863, !864, !865, !866, !867, !868}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !841, file: !512, line: 138, baseType: !129, size: 16)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !841, file: !512, line: 140, baseType: !129, size: 16, offset: 16)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !841, file: !512, line: 141, baseType: !189, size: 32, offset: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !841, file: !512, line: 142, baseType: !189, size: 32, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !841, file: !512, line: 143, baseType: !129, size: 16, offset: 96)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !841, file: !512, line: 144, baseType: !129, size: 16, offset: 112)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !841, file: !512, line: 145, baseType: !14, size: 32, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !841, file: !512, line: 147, baseType: !14, size: 32, offset: 160)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !841, file: !512, line: 149, baseType: !92, size: 64, offset: 192)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !841, file: !512, line: 150, baseType: !14, size: 32, offset: 256)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !841, file: !512, line: 151, baseType: !129, size: 16, offset: 288)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !841, file: !512, line: 152, baseType: !129, size: 16, offset: 304)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !841, file: !512, line: 154, baseType: !61, size: 64, offset: 320)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !841, file: !512, line: 155, baseType: !505, size: 64, offset: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !841, file: !512, line: 157, baseType: !189, size: 32, offset: 448)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !841, file: !512, line: 158, baseType: !129, size: 16, offset: 480)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !841, file: !512, line: 159, baseType: !129, size: 16, offset: 496)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !841, file: !512, line: 160, baseType: !129, size: 16, offset: 512)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !841, file: !512, line: 161, baseType: !862, size: 48, offset: 528)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 48, elements: !225)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !841, file: !512, line: 162, baseType: !189, size: 32, offset: 576)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !841, file: !512, line: 164, baseType: !189, size: 32, offset: 608)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !841, file: !512, line: 164, baseType: !189, size: 32, offset: 640)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !841, file: !512, line: 164, baseType: !189, size: 32, offset: 672)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !841, file: !512, line: 165, baseType: !721, size: 64, offset: 704)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !841, file: !512, line: 167, baseType: !869, size: 64, offset: 768)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !705, line: 72, size: 3072, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !884, !885, !910, !911, !912, !913}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !870, file: !705, line: 73, baseType: !14, size: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !870, file: !705, line: 73, baseType: !14, size: 32, offset: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !870, file: !705, line: 74, baseType: !14, size: 32, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !870, file: !705, line: 75, baseType: !14, size: 32, offset: 96)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !870, file: !705, line: 77, baseType: !877, size: 128, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !612, line: 95, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !612, line: 92, size: 128, elements: !879)
!879 = !{!880, !881, !882, !883}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !878, file: !612, line: 93, baseType: !189, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !878, file: !612, line: 93, baseType: !189, size: 32, offset: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !878, file: !612, line: 94, baseType: !189, size: 32, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !878, file: !612, line: 94, baseType: !189, size: 32, offset: 96)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !870, file: !705, line: 77, baseType: !877, size: 128, offset: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !870, file: !705, line: 79, baseType: !886, size: 2304, offset: 384)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 2304, elements: !298)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !705, line: 67, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !705, line: 55, size: 576, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !906, !907, !908, !909}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !888, file: !705, line: 56, baseType: !129, size: 16)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !888, file: !705, line: 56, baseType: !129, size: 16, offset: 16)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !888, file: !705, line: 58, baseType: !189, size: 32, offset: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !888, file: !705, line: 59, baseType: !189, size: 32, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !888, file: !705, line: 59, baseType: !189, size: 32, offset: 96)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !888, file: !705, line: 60, baseType: !417, size: 64, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !888, file: !705, line: 60, baseType: !417, size: 64, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !888, file: !705, line: 61, baseType: !898, size: 64, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !705, line: 47, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !705, line: 44, size: 96, elements: !901)
!901 = !{!902, !903, !904, !905}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !900, file: !705, line: 45, baseType: !189, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !900, file: !705, line: 45, baseType: !189, size: 32, offset: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !900, file: !705, line: 46, baseType: !129, size: 16, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !900, file: !705, line: 46, baseType: !129, size: 16, offset: 80)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !888, file: !705, line: 62, baseType: !898, size: 64, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !888, file: !705, line: 64, baseType: !898, size: 64, offset: 384)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !888, file: !705, line: 65, baseType: !417, size: 64, offset: 448)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !888, file: !705, line: 66, baseType: !417, size: 64, offset: 512)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !870, file: !705, line: 80, baseType: !224, size: 96, offset: 2688)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !870, file: !705, line: 80, baseType: !224, size: 96, offset: 2784)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !870, file: !705, line: 81, baseType: !224, size: 96, offset: 2880)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !870, file: !705, line: 83, baseType: !224, size: 96, offset: 2976)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !521, file: !512, line: 255, baseType: !915, size: 64, offset: 3136)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !512, line: 170, size: 8704, elements: !917)
!917 = !{!918, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !916, file: !512, line: 171, baseType: !919, size: 96)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, elements: !225)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !916, file: !512, line: 172, baseType: !14, size: 32, offset: 96)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !916, file: !512, line: 173, baseType: !129, size: 16, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !916, file: !512, line: 174, baseType: !129, size: 16, offset: 144)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !916, file: !512, line: 175, baseType: !129, size: 16, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !916, file: !512, line: 176, baseType: !129, size: 16, offset: 176)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !916, file: !512, line: 177, baseType: !129, size: 16, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !916, file: !512, line: 178, baseType: !129, size: 16, offset: 208)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !916, file: !512, line: 179, baseType: !14, size: 32, offset: 224)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !916, file: !512, line: 181, baseType: !92, size: 64, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !916, file: !512, line: 182, baseType: !189, size: 32, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !916, file: !512, line: 183, baseType: !14, size: 32, offset: 352)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !916, file: !512, line: 184, baseType: !116, size: 8192, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !916, file: !512, line: 187, baseType: !505, size: 64, offset: 8576)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !916, file: !512, line: 188, baseType: !14, size: 32, offset: 8640)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !916, file: !512, line: 189, baseType: !14, size: 32, offset: 8672)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !521, file: !512, line: 256, baseType: !936, size: 64, offset: 3200)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !512, line: 193, size: 640, elements: !938)
!938 = !{!939, !940, !941, !942}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !937, file: !512, line: 194, baseType: !92, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !937, file: !512, line: 195, baseType: !74, size: 512, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !937, file: !512, line: 197, baseType: !14, size: 32, offset: 576)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !937, file: !512, line: 198, baseType: !14, size: 32, offset: 608)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !521, file: !512, line: 258, baseType: !75, size: 8, offset: 3264)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !521, file: !512, line: 259, baseType: !711, size: 56, offset: 3272)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !511, file: !512, line: 62, baseType: !74, size: 512, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !511, file: !512, line: 64, baseType: !75, size: 8, offset: 704)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !511, file: !512, line: 64, baseType: !75, size: 8, offset: 712)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !511, file: !512, line: 64, baseType: !75, size: 8, offset: 720)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !511, file: !512, line: 64, baseType: !75, size: 8, offset: 728)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !511, file: !512, line: 65, baseType: !224, size: 96, offset: 736)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !511, file: !512, line: 65, baseType: !224, size: 96, offset: 832)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !511, file: !512, line: 65, baseType: !189, size: 32, offset: 928)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !511, file: !512, line: 67, baseType: !129, size: 16, offset: 960)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !511, file: !512, line: 67, baseType: !129, size: 16, offset: 976)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !511, file: !512, line: 67, baseType: !129, size: 16, offset: 992)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !511, file: !512, line: 67, baseType: !129, size: 16, offset: 1008)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !511, file: !512, line: 68, baseType: !129, size: 16, offset: 1024)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !511, file: !512, line: 68, baseType: !129, size: 16, offset: 1040)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !511, file: !512, line: 69, baseType: !75, size: 8, offset: 1056)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !511, file: !512, line: 69, baseType: !711, size: 56, offset: 1064)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !511, file: !512, line: 70, baseType: !189, size: 32, offset: 1120)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !511, file: !512, line: 70, baseType: !189, size: 32, offset: 1152)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !511, file: !512, line: 70, baseType: !189, size: 32, offset: 1184)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !511, file: !512, line: 70, baseType: !189, size: 32, offset: 1216)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !511, file: !512, line: 71, baseType: !189, size: 32, offset: 1248)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !511, file: !512, line: 71, baseType: !189, size: 32, offset: 1280)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !511, file: !512, line: 74, baseType: !189, size: 32, offset: 1312)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !511, file: !512, line: 74, baseType: !189, size: 32, offset: 1344)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !511, file: !512, line: 77, baseType: !189, size: 32, offset: 1376)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !511, file: !512, line: 77, baseType: !189, size: 32, offset: 1408)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !511, file: !512, line: 77, baseType: !189, size: 32, offset: 1440)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !511, file: !512, line: 78, baseType: !189, size: 32, offset: 1472)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !511, file: !512, line: 78, baseType: !189, size: 32, offset: 1504)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !511, file: !512, line: 78, baseType: !189, size: 32, offset: 1536)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !511, file: !512, line: 79, baseType: !189, size: 32, offset: 1568)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !511, file: !512, line: 79, baseType: !189, size: 32, offset: 1600)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !511, file: !512, line: 79, baseType: !189, size: 32, offset: 1632)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !511, file: !512, line: 79, baseType: !189, size: 32, offset: 1664)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !511, file: !512, line: 80, baseType: !189, size: 32, offset: 1696)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !511, file: !512, line: 80, baseType: !189, size: 32, offset: 1728)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !511, file: !512, line: 80, baseType: !189, size: 32, offset: 1760)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !511, file: !512, line: 81, baseType: !189, size: 32, offset: 1792)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !511, file: !512, line: 81, baseType: !189, size: 32, offset: 1824)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !511, file: !512, line: 81, baseType: !189, size: 32, offset: 1856)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !511, file: !512, line: 82, baseType: !189, size: 32, offset: 1888)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !511, file: !512, line: 82, baseType: !189, size: 32, offset: 1920)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !511, file: !512, line: 82, baseType: !189, size: 32, offset: 1952)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !511, file: !512, line: 85, baseType: !189, size: 32, offset: 1984)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !511, file: !512, line: 85, baseType: !189, size: 32, offset: 2016)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !511, file: !512, line: 85, baseType: !189, size: 32, offset: 2048)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !511, file: !512, line: 85, baseType: !189, size: 32, offset: 2080)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !511, file: !512, line: 86, baseType: !189, size: 32, offset: 2112)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !511, file: !512, line: 86, baseType: !189, size: 32, offset: 2144)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !511, file: !512, line: 86, baseType: !189, size: 32, offset: 2176)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !511, file: !512, line: 86, baseType: !189, size: 32, offset: 2208)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !511, file: !512, line: 87, baseType: !189, size: 32, offset: 2240)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !511, file: !512, line: 87, baseType: !189, size: 32, offset: 2272)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !511, file: !512, line: 87, baseType: !189, size: 32, offset: 2304)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !511, file: !512, line: 87, baseType: !189, size: 32, offset: 2336)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !511, file: !512, line: 90, baseType: !189, size: 32, offset: 2368)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !511, file: !512, line: 93, baseType: !189, size: 32, offset: 2400)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !511, file: !512, line: 93, baseType: !189, size: 32, offset: 2432)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !511, file: !512, line: 93, baseType: !189, size: 32, offset: 2464)
!1004 = !{!1005}
!1005 = !DISubrange(count: 18)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !435, file: !182, line: 123, baseType: !129, size: 16, offset: 4032)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !435, file: !182, line: 123, baseType: !129, size: 16, offset: 4048)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !435, file: !182, line: 123, baseType: !685, size: 32, offset: 4064)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !435, file: !182, line: 126, baseType: !678, size: 64, offset: 4096)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !435, file: !182, line: 129, baseType: !576, size: 64, offset: 4160)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !428, file: !13, line: 1223, baseType: !427, size: 64, offset: 1152)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !428, file: !13, line: 1225, baseType: !152, size: 128, offset: 1216)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !428, file: !13, line: 1226, baseType: !1014, size: 64, offset: 1344)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !13, line: 69, size: 320, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1015, file: !13, line: 70, baseType: !1014, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1015, file: !13, line: 70, baseType: !1014, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1015, file: !13, line: 71, baseType: !7, size: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1015, file: !13, line: 71, baseType: !7, size: 32, offset: 160)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1015, file: !13, line: 72, baseType: !14, size: 32, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1015, file: !13, line: 73, baseType: !129, size: 16, offset: 224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1015, file: !13, line: 73, baseType: !129, size: 16, offset: 240)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1015, file: !13, line: 74, baseType: !92, size: 64, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !428, file: !13, line: 1227, baseType: !92, size: 64, offset: 1408)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !428, file: !13, line: 1229, baseType: !224, size: 96, offset: 1472)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !428, file: !13, line: 1230, baseType: !224, size: 96, offset: 1568)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !428, file: !13, line: 1231, baseType: !224, size: 96, offset: 1664)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !428, file: !13, line: 1231, baseType: !224, size: 96, offset: 1760)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !428, file: !13, line: 1233, baseType: !7, size: 32, offset: 1856)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !428, file: !13, line: 1234, baseType: !14, size: 32, offset: 1888)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !428, file: !13, line: 1235, baseType: !7, size: 32, offset: 1920)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !13, line: 1237, baseType: !129, size: 16, offset: 1952)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !428, file: !13, line: 1239, baseType: !75, size: 8, offset: 1968)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !428, file: !13, line: 1240, baseType: !730, size: 8, offset: 1976)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !428, file: !13, line: 1242, baseType: !576, size: 64, offset: 1984)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !428, file: !13, line: 1244, baseType: !1038, size: 64, offset: 2048)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !13, line: 59, flags: DIFlagFwdDecl)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !428, file: !13, line: 1246, baseType: !1041, size: 64, offset: 2112)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !13, line: 1067, size: 5184, elements: !1043)
!1043 = !{!1044, !1073, !1074, !1088, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1110, !1126, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1235}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1042, file: !13, line: 1068, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !13, line: 934, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !13, line: 925, size: 576, elements: !1048)
!1048 = !{!1049, !1065, !1066, !1067, !1068, !1069, !1072}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1047, file: !13, line: 926, baseType: !1050, size: 320)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !13, line: 830, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !13, line: 813, size: 320, elements: !1052)
!1052 = !{!1053, !1056, !1059, !1060, !1062, !1063, !1064}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1051, file: !13, line: 814, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !13, line: 51, flags: DIFlagFwdDecl)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1051, file: !13, line: 815, baseType: !1057, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !13, line: 815, flags: DIFlagFwdDecl)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1051, file: !13, line: 818, baseType: !61, size: 64, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1051, file: !13, line: 819, baseType: !1061, size: 32, offset: 192)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 32, elements: !298)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1051, file: !13, line: 822, baseType: !14, size: 32, offset: 224)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1051, file: !13, line: 826, baseType: !14, size: 32, offset: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1051, file: !13, line: 829, baseType: !14, size: 32, offset: 288)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1047, file: !13, line: 928, baseType: !129, size: 16, offset: 320)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1047, file: !13, line: 928, baseType: !129, size: 16, offset: 336)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1047, file: !13, line: 929, baseType: !14, size: 32, offset: 352)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1047, file: !13, line: 930, baseType: !675, size: 64, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1047, file: !13, line: 931, baseType: !1070, size: 64, offset: 448)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !13, line: 931, flags: DIFlagFwdDecl)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1047, file: !13, line: 933, baseType: !61, size: 64, offset: 512)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1042, file: !13, line: 1069, baseType: !1045, size: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1042, file: !13, line: 1070, baseType: !1075, size: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !13, line: 916, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !13, line: 891, size: 704, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1077, file: !13, line: 892, baseType: !1050, size: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1077, file: !13, line: 896, baseType: !14, size: 32, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1077, file: !13, line: 900, baseType: !919, size: 96, offset: 352)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1077, file: !13, line: 903, baseType: !189, size: 32, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1077, file: !13, line: 906, baseType: !14, size: 32, offset: 480)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1077, file: !13, line: 909, baseType: !189, size: 32, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1077, file: !13, line: 912, baseType: !189, size: 32, offset: 544)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1077, file: !13, line: 914, baseType: !92, size: 64, offset: 576)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1077, file: !13, line: 915, baseType: !61, size: 64, offset: 640)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1042, file: !13, line: 1071, baseType: !1089, size: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !13, line: 920, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !13, line: 918, size: 320, elements: !1092)
!1092 = !{!1093}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1091, file: !13, line: 919, baseType: !1050, size: 320)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1042, file: !13, line: 1075, baseType: !189, size: 32, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1042, file: !13, line: 1077, baseType: !189, size: 32, offset: 288)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1042, file: !13, line: 1078, baseType: !189, size: 32, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1042, file: !13, line: 1079, baseType: !129, size: 16, offset: 352)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1042, file: !13, line: 1082, baseType: !129, size: 16, offset: 368)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1042, file: !13, line: 1085, baseType: !75, size: 8, offset: 384)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1042, file: !13, line: 1086, baseType: !75, size: 8, offset: 392)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1042, file: !13, line: 1087, baseType: !75, size: 8, offset: 400)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1042, file: !13, line: 1088, baseType: !75, size: 8, offset: 408)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1042, file: !13, line: 1090, baseType: !189, size: 32, offset: 416)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1042, file: !13, line: 1093, baseType: !129, size: 16, offset: 448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1042, file: !13, line: 1096, baseType: !75, size: 8, offset: 464)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1042, file: !13, line: 1098, baseType: !1107, size: 40, offset: 472)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 40, elements: !1108)
!1108 = !{!1109}
!1109 = !DISubrange(count: 5)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1042, file: !13, line: 1101, baseType: !1111, size: 832, offset: 512)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !13, line: 836, size: 832, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1111, file: !13, line: 837, baseType: !1050, size: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1111, file: !13, line: 839, baseType: !129, size: 16, offset: 320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1111, file: !13, line: 839, baseType: !129, size: 16, offset: 336)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1111, file: !13, line: 842, baseType: !129, size: 16, offset: 352)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1111, file: !13, line: 842, baseType: !129, size: 16, offset: 368)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1111, file: !13, line: 843, baseType: !685, size: 32, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1111, file: !13, line: 845, baseType: !14, size: 32, offset: 416)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1111, file: !13, line: 847, baseType: !61, size: 64, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1111, file: !13, line: 848, baseType: !580, size: 64, offset: 512)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1111, file: !13, line: 849, baseType: !580, size: 64, offset: 576)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1111, file: !13, line: 850, baseType: !580, size: 64, offset: 640)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1111, file: !13, line: 851, baseType: !224, size: 96, offset: 704)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1111, file: !13, line: 852, baseType: !189, size: 32, offset: 800)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1042, file: !13, line: 1104, baseType: !1127, size: 1344, offset: 1344)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !13, line: 867, size: 1344, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1127, file: !13, line: 868, baseType: !129, size: 16)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1127, file: !13, line: 869, baseType: !129, size: 16, offset: 16)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1127, file: !13, line: 870, baseType: !129, size: 16, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1127, file: !13, line: 871, baseType: !129, size: 16, offset: 48)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1127, file: !13, line: 873, baseType: !1134, size: 896, offset: 64)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 896, elements: !712)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !13, line: 864, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !13, line: 859, size: 128, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1143}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1136, file: !13, line: 860, baseType: !129, size: 16)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1136, file: !13, line: 861, baseType: !129, size: 16, offset: 16)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1136, file: !13, line: 861, baseType: !129, size: 16, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1136, file: !13, line: 861, baseType: !129, size: 16, offset: 48)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1136, file: !13, line: 862, baseType: !14, size: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1136, file: !13, line: 863, baseType: !189, size: 32, offset: 96)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1127, file: !13, line: 874, baseType: !61, size: 64, offset: 960)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1127, file: !13, line: 876, baseType: !189, size: 32, offset: 1024)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1127, file: !13, line: 876, baseType: !189, size: 32, offset: 1056)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1127, file: !13, line: 878, baseType: !14, size: 32, offset: 1088)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1127, file: !13, line: 879, baseType: !14, size: 32, offset: 1120)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1127, file: !13, line: 881, baseType: !14, size: 32, offset: 1152)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1127, file: !13, line: 881, baseType: !14, size: 32, offset: 1184)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1127, file: !13, line: 883, baseType: !427, size: 64, offset: 1216)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1127, file: !13, line: 884, baseType: !92, size: 64, offset: 1280)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1042, file: !13, line: 1107, baseType: !189, size: 32, offset: 2688)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1042, file: !13, line: 1110, baseType: !189, size: 32, offset: 2720)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1042, file: !13, line: 1113, baseType: !129, size: 16, offset: 2752)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1042, file: !13, line: 1113, baseType: !129, size: 16, offset: 2768)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1042, file: !13, line: 1116, baseType: !75, size: 8, offset: 2784)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1042, file: !13, line: 1117, baseType: !730, size: 8, offset: 2792)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1042, file: !13, line: 1120, baseType: !129, size: 16, offset: 2800)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1042, file: !13, line: 1121, baseType: !189, size: 32, offset: 2816)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1042, file: !13, line: 1122, baseType: !189, size: 32, offset: 2848)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1042, file: !13, line: 1123, baseType: !189, size: 32, offset: 2880)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1042, file: !13, line: 1124, baseType: !189, size: 32, offset: 2912)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1042, file: !13, line: 1125, baseType: !189, size: 32, offset: 2944)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1042, file: !13, line: 1126, baseType: !189, size: 32, offset: 2976)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1042, file: !13, line: 1127, baseType: !189, size: 32, offset: 3008)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1042, file: !13, line: 1128, baseType: !189, size: 32, offset: 3040)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1042, file: !13, line: 1129, baseType: !189, size: 32, offset: 3072)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1042, file: !13, line: 1130, baseType: !189, size: 32, offset: 3104)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1042, file: !13, line: 1131, baseType: !129, size: 16, offset: 3136)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1042, file: !13, line: 1132, baseType: !75, size: 8, offset: 3152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1042, file: !13, line: 1133, baseType: !75, size: 8, offset: 3160)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1042, file: !13, line: 1134, baseType: !1174, size: 24, offset: 3168)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 24, elements: !225)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1042, file: !13, line: 1135, baseType: !75, size: 8, offset: 3192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1042, file: !13, line: 1138, baseType: !92, size: 64, offset: 3200)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1042, file: !13, line: 1139, baseType: !75, size: 8, offset: 3264)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1042, file: !13, line: 1140, baseType: !75, size: 8, offset: 3272)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1042, file: !13, line: 1141, baseType: !75, size: 8, offset: 3280)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1042, file: !13, line: 1142, baseType: !75, size: 8, offset: 3288)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1042, file: !13, line: 1143, baseType: !75, size: 8, offset: 3296)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1042, file: !13, line: 1144, baseType: !1183, size: 64, offset: 3304)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 64, elements: !659)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1042, file: !13, line: 1145, baseType: !1183, size: 64, offset: 3368)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1042, file: !13, line: 1148, baseType: !75, size: 8, offset: 3432)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1042, file: !13, line: 1149, baseType: !75, size: 8, offset: 3440)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1042, file: !13, line: 1152, baseType: !75, size: 8, offset: 3448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1042, file: !13, line: 1152, baseType: !75, size: 8, offset: 3456)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1042, file: !13, line: 1153, baseType: !75, size: 8, offset: 3464)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1042, file: !13, line: 1154, baseType: !129, size: 16, offset: 3472)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1042, file: !13, line: 1154, baseType: !129, size: 16, offset: 3488)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1042, file: !13, line: 1155, baseType: !129, size: 16, offset: 3504)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1042, file: !13, line: 1155, baseType: !129, size: 16, offset: 3520)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1042, file: !13, line: 1156, baseType: !75, size: 8, offset: 3536)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1042, file: !13, line: 1157, baseType: !75, size: 8, offset: 3544)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1042, file: !13, line: 1159, baseType: !75, size: 8, offset: 3552)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1042, file: !13, line: 1160, baseType: !75, size: 8, offset: 3560)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1042, file: !13, line: 1161, baseType: !75, size: 8, offset: 3568)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1042, file: !13, line: 1162, baseType: !75, size: 8, offset: 3576)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1042, file: !13, line: 1165, baseType: !14, size: 32, offset: 3584)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1042, file: !13, line: 1166, baseType: !14, size: 32, offset: 3616)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1042, file: !13, line: 1167, baseType: !14, size: 32, offset: 3648)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1042, file: !13, line: 1168, baseType: !14, size: 32, offset: 3680)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1042, file: !13, line: 1171, baseType: !129, size: 16, offset: 3712)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1042, file: !13, line: 1171, baseType: !129, size: 16, offset: 3728)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1042, file: !13, line: 1172, baseType: !14, size: 32, offset: 3744)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1042, file: !13, line: 1173, baseType: !189, size: 32, offset: 3776)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1042, file: !13, line: 1174, baseType: !189, size: 32, offset: 3808)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1042, file: !13, line: 1177, baseType: !1210, size: 1024, offset: 3840)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !13, line: 963, size: 1024, elements: !1211)
!1211 = !{!1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1210, file: !13, line: 965, baseType: !14, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1210, file: !13, line: 968, baseType: !189, size: 32, offset: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1210, file: !13, line: 971, baseType: !189, size: 32, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1210, file: !13, line: 974, baseType: !189, size: 32, offset: 96)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1210, file: !13, line: 977, baseType: !224, size: 96, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1210, file: !13, line: 979, baseType: !224, size: 96, offset: 224)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1210, file: !13, line: 982, baseType: !14, size: 32, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1210, file: !13, line: 987, baseType: !417, size: 64, offset: 352)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1210, file: !13, line: 989, baseType: !189, size: 32, offset: 416)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1210, file: !13, line: 994, baseType: !14, size: 32, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1210, file: !13, line: 995, baseType: !14, size: 32, offset: 480)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1210, file: !13, line: 997, baseType: !75, size: 8, offset: 512)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1210, file: !13, line: 998, baseType: !711, size: 56, offset: 520)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1210, file: !13, line: 1000, baseType: !189, size: 32, offset: 576)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1210, file: !13, line: 1003, baseType: !417, size: 64, offset: 608)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1210, file: !13, line: 1006, baseType: !14, size: 32, offset: 672)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1210, file: !13, line: 1009, baseType: !189, size: 32, offset: 704)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1210, file: !13, line: 1012, baseType: !417, size: 64, offset: 736)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1210, file: !13, line: 1015, baseType: !417, size: 64, offset: 800)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1210, file: !13, line: 1018, baseType: !14, size: 32, offset: 864)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1210, file: !13, line: 1019, baseType: !804, size: 64, offset: 896)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1210, file: !13, line: 1023, baseType: !189, size: 32, offset: 960)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1210, file: !13, line: 1024, baseType: !14, size: 32, offset: 992)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1042, file: !13, line: 1179, baseType: !1236, size: 320, offset: 4864)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !13, line: 1043, size: 320, elements: !1237)
!1237 = !{!1238, !1239, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1236, file: !13, line: 1044, baseType: !75, size: 8)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1236, file: !13, line: 1045, baseType: !1240, size: 16, offset: 8)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 16, elements: !418)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1236, file: !13, line: 1048, baseType: !75, size: 8, offset: 24)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1236, file: !13, line: 1049, baseType: !189, size: 32, offset: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1236, file: !13, line: 1049, baseType: !189, size: 32, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1236, file: !13, line: 1052, baseType: !189, size: 32, offset: 96)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1236, file: !13, line: 1052, baseType: !189, size: 32, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1236, file: !13, line: 1053, baseType: !75, size: 8, offset: 160)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1236, file: !13, line: 1054, baseType: !1174, size: 24, offset: 168)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1236, file: !13, line: 1057, baseType: !189, size: 32, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1236, file: !13, line: 1057, baseType: !189, size: 32, offset: 224)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1236, file: !13, line: 1060, baseType: !189, size: 32, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1236, file: !13, line: 1060, baseType: !189, size: 32, offset: 288)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !428, file: !13, line: 1247, baseType: !1253, size: 64, offset: 2176)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !13, line: 60, flags: DIFlagFwdDecl)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !428, file: !13, line: 1251, baseType: !1256, size: 31872, offset: 2240)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !13, line: 403, size: 31872, elements: !1257)
!1257 = !{!1258, !1293, !1313, !1322, !1342, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1476, !1477, !1478, !1480, !1496, !1497}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1256, file: !13, line: 404, baseType: !1259, size: 1984)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !13, line: 259, size: 1984, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1276, !1288}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1259, file: !13, line: 260, baseType: !75, size: 8)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1259, file: !13, line: 263, baseType: !75, size: 8, offset: 8)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1259, file: !13, line: 266, baseType: !75, size: 8, offset: 16)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1259, file: !13, line: 267, baseType: !75, size: 8, offset: 24)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1259, file: !13, line: 269, baseType: !75, size: 8, offset: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1259, file: !13, line: 270, baseType: !75, size: 8, offset: 40)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1259, file: !13, line: 276, baseType: !75, size: 8, offset: 48)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1259, file: !13, line: 279, baseType: !75, size: 8, offset: 56)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1259, file: !13, line: 280, baseType: !129, size: 16, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1259, file: !13, line: 280, baseType: !129, size: 16, offset: 80)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1259, file: !13, line: 281, baseType: !189, size: 32, offset: 96)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1259, file: !13, line: 284, baseType: !75, size: 8, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1259, file: !13, line: 285, baseType: !75, size: 8, offset: 136)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1259, file: !13, line: 287, baseType: !1275, size: 48, offset: 144)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 48, elements: !820)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1259, file: !13, line: 290, baseType: !1277, size: 1280, offset: 192)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !705, line: 174, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !705, line: 166, size: 1280, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1278, file: !705, line: 167, baseType: !14, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1278, file: !705, line: 167, baseType: !14, size: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1278, file: !705, line: 168, baseType: !74, size: 512, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1278, file: !705, line: 169, baseType: !74, size: 512, offset: 576)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1278, file: !705, line: 170, baseType: !189, size: 32, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1278, file: !705, line: 171, baseType: !189, size: 32, offset: 1120)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1278, file: !705, line: 172, baseType: !869, size: 64, offset: 1152)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1278, file: !705, line: 173, baseType: !61, size: 64, offset: 1216)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1259, file: !13, line: 291, baseType: !1289, size: 512, offset: 1472)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !705, line: 178, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !705, line: 176, size: 512, elements: !1291)
!1291 = !{!1292}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1290, file: !705, line: 177, baseType: !74, size: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1256, file: !13, line: 406, baseType: !1294, size: 64, offset: 1984)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !13, line: 80, size: 1472, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1295, file: !13, line: 81, baseType: !61, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1295, file: !13, line: 82, baseType: !61, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1295, file: !13, line: 83, baseType: !7, size: 32, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1295, file: !13, line: 84, baseType: !7, size: 32, offset: 160)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1295, file: !13, line: 86, baseType: !7, size: 32, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1295, file: !13, line: 87, baseType: !7, size: 32, offset: 224)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1295, file: !13, line: 88, baseType: !7, size: 32, offset: 256)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1295, file: !13, line: 89, baseType: !7, size: 32, offset: 288)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1295, file: !13, line: 90, baseType: !7, size: 32, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1295, file: !13, line: 91, baseType: !7, size: 32, offset: 352)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1295, file: !13, line: 92, baseType: !7, size: 32, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1295, file: !13, line: 93, baseType: !7, size: 32, offset: 416)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1295, file: !13, line: 95, baseType: !1310, size: 1024, offset: 448)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 1024, elements: !1311)
!1311 = !{!1312}
!1312 = !DISubrange(count: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1256, file: !13, line: 407, baseType: !1314, size: 64, offset: 2048)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !13, line: 98, size: 1216, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1315, file: !13, line: 100, baseType: !61, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1315, file: !13, line: 101, baseType: !61, size: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1315, file: !13, line: 103, baseType: !7, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1315, file: !13, line: 104, baseType: !7, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1315, file: !13, line: 106, baseType: !1310, size: 1024, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1256, file: !13, line: 408, baseType: !1323, size: 512, offset: 2112)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !13, line: 109, size: 512, elements: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1323, file: !13, line: 111, baseType: !14, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1323, file: !13, line: 112, baseType: !14, size: 32, offset: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1323, file: !13, line: 115, baseType: !14, size: 32, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1323, file: !13, line: 116, baseType: !14, size: 32, offset: 96)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1323, file: !13, line: 117, baseType: !14, size: 32, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1323, file: !13, line: 118, baseType: !14, size: 32, offset: 160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1323, file: !13, line: 119, baseType: !14, size: 32, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1323, file: !13, line: 120, baseType: !14, size: 32, offset: 224)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1323, file: !13, line: 121, baseType: !14, size: 32, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1323, file: !13, line: 122, baseType: !14, size: 32, offset: 288)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1323, file: !13, line: 125, baseType: !14, size: 32, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1323, file: !13, line: 126, baseType: !14, size: 32, offset: 352)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1323, file: !13, line: 127, baseType: !129, size: 16, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1323, file: !13, line: 128, baseType: !129, size: 16, offset: 400)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1323, file: !13, line: 129, baseType: !14, size: 32, offset: 416)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1323, file: !13, line: 130, baseType: !14, size: 32, offset: 448)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1323, file: !13, line: 131, baseType: !14, size: 32, offset: 480)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1256, file: !13, line: 409, baseType: !1343, size: 576, offset: 2624)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !13, line: 134, size: 576, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1343, file: !13, line: 135, baseType: !14, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1343, file: !13, line: 136, baseType: !14, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1343, file: !13, line: 137, baseType: !14, size: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1343, file: !13, line: 138, baseType: !14, size: 32, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1343, file: !13, line: 139, baseType: !14, size: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1343, file: !13, line: 140, baseType: !14, size: 32, offset: 160)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1343, file: !13, line: 141, baseType: !14, size: 32, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1343, file: !13, line: 142, baseType: !14, size: 32, offset: 224)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1343, file: !13, line: 143, baseType: !189, size: 32, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1343, file: !13, line: 144, baseType: !14, size: 32, offset: 288)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1343, file: !13, line: 145, baseType: !14, size: 32, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1343, file: !13, line: 147, baseType: !14, size: 32, offset: 352)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1343, file: !13, line: 148, baseType: !14, size: 32, offset: 384)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1343, file: !13, line: 149, baseType: !14, size: 32, offset: 416)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1343, file: !13, line: 150, baseType: !14, size: 32, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1343, file: !13, line: 151, baseType: !14, size: 32, offset: 480)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1343, file: !13, line: 152, baseType: !134, size: 64, offset: 512)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1256, file: !13, line: 411, baseType: !14, size: 32, offset: 3200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1256, file: !13, line: 411, baseType: !14, size: 32, offset: 3232)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1256, file: !13, line: 411, baseType: !14, size: 32, offset: 3264)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1256, file: !13, line: 412, baseType: !189, size: 32, offset: 3296)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1256, file: !13, line: 413, baseType: !14, size: 32, offset: 3328)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1256, file: !13, line: 413, baseType: !14, size: 32, offset: 3360)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1256, file: !13, line: 415, baseType: !14, size: 32, offset: 3392)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1256, file: !13, line: 415, baseType: !14, size: 32, offset: 3424)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !13, line: 416, baseType: !129, size: 16, offset: 3456)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1256, file: !13, line: 416, baseType: !129, size: 16, offset: 3472)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1256, file: !13, line: 418, baseType: !189, size: 32, offset: 3488)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1256, file: !13, line: 418, baseType: !189, size: 32, offset: 3520)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1256, file: !13, line: 421, baseType: !189, size: 32, offset: 3552)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1256, file: !13, line: 421, baseType: !189, size: 32, offset: 3584)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1256, file: !13, line: 421, baseType: !189, size: 32, offset: 3616)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1256, file: !13, line: 425, baseType: !129, size: 16, offset: 3648)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1256, file: !13, line: 425, baseType: !129, size: 16, offset: 3664)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1256, file: !13, line: 425, baseType: !129, size: 16, offset: 3680)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1256, file: !13, line: 426, baseType: !129, size: 16, offset: 3696)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1256, file: !13, line: 428, baseType: !129, size: 16, offset: 3712)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1256, file: !13, line: 428, baseType: !129, size: 16, offset: 3728)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1256, file: !13, line: 431, baseType: !14, size: 32, offset: 3744)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1256, file: !13, line: 433, baseType: !129, size: 16, offset: 3776)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1256, file: !13, line: 435, baseType: !129, size: 16, offset: 3792)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1256, file: !13, line: 437, baseType: !129, size: 16, offset: 3808)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1256, file: !13, line: 439, baseType: !129, size: 16, offset: 3824)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1256, file: !13, line: 441, baseType: !129, size: 16, offset: 3840)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1256, file: !13, line: 443, baseType: !129, size: 16, offset: 3856)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1256, file: !13, line: 449, baseType: !14, size: 32, offset: 3872)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1256, file: !13, line: 453, baseType: !14, size: 32, offset: 3904)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1256, file: !13, line: 458, baseType: !129, size: 16, offset: 3936)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1256, file: !13, line: 462, baseType: !129, size: 16, offset: 3952)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1256, file: !13, line: 467, baseType: !14, size: 32, offset: 3968)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1256, file: !13, line: 467, baseType: !14, size: 32, offset: 4000)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1256, file: !13, line: 469, baseType: !129, size: 16, offset: 4032)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1256, file: !13, line: 469, baseType: !129, size: 16, offset: 4048)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1256, file: !13, line: 469, baseType: !129, size: 16, offset: 4064)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1256, file: !13, line: 469, baseType: !129, size: 16, offset: 4080)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1256, file: !13, line: 474, baseType: !129, size: 16, offset: 4096)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1256, file: !13, line: 475, baseType: !75, size: 8, offset: 4112)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1256, file: !13, line: 476, baseType: !75, size: 8, offset: 4120)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1256, file: !13, line: 481, baseType: !14, size: 32, offset: 4128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1256, file: !13, line: 486, baseType: !14, size: 32, offset: 4160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1256, file: !13, line: 491, baseType: !14, size: 32, offset: 4192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1256, file: !13, line: 496, baseType: !129, size: 16, offset: 4224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1256, file: !13, line: 498, baseType: !129, size: 16, offset: 4240)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1256, file: !13, line: 501, baseType: !129, size: 16, offset: 4256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1256, file: !13, line: 502, baseType: !129, size: 16, offset: 4272)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1256, file: !13, line: 508, baseType: !129, size: 16, offset: 4288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1256, file: !13, line: 513, baseType: !129, size: 16, offset: 4304)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1256, file: !13, line: 515, baseType: !129, size: 16, offset: 4320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1256, file: !13, line: 515, baseType: !129, size: 16, offset: 4336)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1256, file: !13, line: 519, baseType: !877, size: 128, offset: 4352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1256, file: !13, line: 519, baseType: !877, size: 128, offset: 4480)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1256, file: !13, line: 520, baseType: !611, size: 128, offset: 4608)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1256, file: !13, line: 523, baseType: !152, size: 128, offset: 4736)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1256, file: !13, line: 524, baseType: !129, size: 16, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1256, file: !13, line: 527, baseType: !129, size: 16, offset: 4880)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1256, file: !13, line: 532, baseType: !189, size: 32, offset: 4896)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1256, file: !13, line: 532, baseType: !189, size: 32, offset: 4928)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1256, file: !13, line: 534, baseType: !189, size: 32, offset: 4960)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1256, file: !13, line: 538, baseType: !189, size: 32, offset: 4992)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1256, file: !13, line: 542, baseType: !14, size: 32, offset: 5024)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1256, file: !13, line: 545, baseType: !189, size: 32, offset: 5056)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1256, file: !13, line: 545, baseType: !189, size: 32, offset: 5088)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1256, file: !13, line: 545, baseType: !189, size: 32, offset: 5120)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1256, file: !13, line: 548, baseType: !189, size: 32, offset: 5152)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1256, file: !13, line: 551, baseType: !129, size: 16, offset: 5184)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1256, file: !13, line: 551, baseType: !129, size: 16, offset: 5200)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1256, file: !13, line: 551, baseType: !129, size: 16, offset: 5216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1256, file: !13, line: 551, baseType: !129, size: 16, offset: 5232)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1256, file: !13, line: 552, baseType: !129, size: 16, offset: 5248)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1256, file: !13, line: 552, baseType: !129, size: 16, offset: 5264)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1256, file: !13, line: 553, baseType: !189, size: 32, offset: 5280)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1256, file: !13, line: 553, baseType: !189, size: 32, offset: 5312)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1256, file: !13, line: 554, baseType: !129, size: 16, offset: 5344)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1256, file: !13, line: 554, baseType: !129, size: 16, offset: 5360)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1256, file: !13, line: 555, baseType: !189, size: 32, offset: 5376)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1256, file: !13, line: 555, baseType: !189, size: 32, offset: 5408)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1256, file: !13, line: 558, baseType: !116, size: 8192, offset: 5440)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1256, file: !13, line: 561, baseType: !14, size: 32, offset: 13632)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1256, file: !13, line: 562, baseType: !129, size: 16, offset: 13664)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1256, file: !13, line: 562, baseType: !129, size: 16, offset: 13680)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1256, file: !13, line: 565, baseType: !1446, size: 6144, offset: 13696)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 6144, elements: !1447)
!1447 = !{!1448}
!1448 = !DISubrange(count: 768)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1256, file: !13, line: 568, baseType: !297, size: 128, offset: 19840)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1256, file: !13, line: 569, baseType: !297, size: 128, offset: 19968)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1256, file: !13, line: 572, baseType: !75, size: 8, offset: 20096)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1256, file: !13, line: 573, baseType: !75, size: 8, offset: 20104)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1256, file: !13, line: 574, baseType: !75, size: 8, offset: 20112)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1256, file: !13, line: 575, baseType: !1107, size: 40, offset: 20120)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1256, file: !13, line: 578, baseType: !14, size: 32, offset: 20160)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1256, file: !13, line: 579, baseType: !129, size: 16, offset: 20192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1256, file: !13, line: 580, baseType: !129, size: 16, offset: 20208)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1256, file: !13, line: 581, baseType: !189, size: 32, offset: 20224)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1256, file: !13, line: 582, baseType: !189, size: 32, offset: 20256)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1256, file: !13, line: 585, baseType: !129, size: 16, offset: 20288)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1256, file: !13, line: 585, baseType: !129, size: 16, offset: 20304)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1256, file: !13, line: 586, baseType: !189, size: 32, offset: 20320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1256, file: !13, line: 589, baseType: !129, size: 16, offset: 20352)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1256, file: !13, line: 589, baseType: !129, size: 16, offset: 20368)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1256, file: !13, line: 590, baseType: !14, size: 32, offset: 20384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1256, file: !13, line: 593, baseType: !129, size: 16, offset: 20416)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1256, file: !13, line: 593, baseType: !129, size: 16, offset: 20432)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1256, file: !13, line: 594, baseType: !129, size: 16, offset: 20448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1256, file: !13, line: 594, baseType: !129, size: 16, offset: 20464)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1256, file: !13, line: 595, baseType: !189, size: 32, offset: 20480)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1256, file: !13, line: 596, baseType: !189, size: 32, offset: 20512)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1256, file: !13, line: 597, baseType: !1473, size: 64, offset: 20544)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1475, line: 50, flags: DIFlagFwdDecl)
!1475 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_scene.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1256, file: !13, line: 600, baseType: !14, size: 32, offset: 20608)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1256, file: !13, line: 601, baseType: !189, size: 32, offset: 20640)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1256, file: !13, line: 604, baseType: !1479, size: 256, offset: 20672)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 256, elements: !744)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1256, file: !13, line: 607, baseType: !1481, size: 10880, offset: 20928)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !13, line: 364, size: 10880, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1481, file: !13, line: 365, baseType: !1259, size: 1984)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1481, file: !13, line: 367, baseType: !116, size: 8192, offset: 1984)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1481, file: !13, line: 369, baseType: !129, size: 16, offset: 10176)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1481, file: !13, line: 369, baseType: !129, size: 16, offset: 10192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1481, file: !13, line: 370, baseType: !129, size: 16, offset: 10208)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1481, file: !13, line: 370, baseType: !129, size: 16, offset: 10224)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1481, file: !13, line: 372, baseType: !189, size: 32, offset: 10240)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1481, file: !13, line: 373, baseType: !189, size: 32, offset: 10272)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1481, file: !13, line: 375, baseType: !1174, size: 24, offset: 10304)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1481, file: !13, line: 376, baseType: !75, size: 8, offset: 10328)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1481, file: !13, line: 378, baseType: !75, size: 8, offset: 10336)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1481, file: !13, line: 379, baseType: !1174, size: 24, offset: 10344)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1481, file: !13, line: 381, baseType: !74, size: 512, offset: 10368)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1256, file: !13, line: 609, baseType: !14, size: 32, offset: 31808)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1256, file: !13, line: 610, baseType: !14, size: 32, offset: 31840)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !428, file: !13, line: 1252, baseType: !1499, size: 256, offset: 34112)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !13, line: 158, size: 256, elements: !1500)
!1500 = !{!1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1499, file: !13, line: 159, baseType: !14, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1499, file: !13, line: 160, baseType: !189, size: 32, offset: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1499, file: !13, line: 161, baseType: !189, size: 32, offset: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1499, file: !13, line: 162, baseType: !189, size: 32, offset: 96)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1499, file: !13, line: 163, baseType: !14, size: 32, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1499, file: !13, line: 164, baseType: !129, size: 16, offset: 160)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1499, file: !13, line: 165, baseType: !129, size: 16, offset: 176)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1499, file: !13, line: 166, baseType: !189, size: 32, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1499, file: !13, line: 167, baseType: !189, size: 32, offset: 224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !428, file: !13, line: 1254, baseType: !152, size: 128, offset: 34368)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !428, file: !13, line: 1255, baseType: !152, size: 128, offset: 34496)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !428, file: !13, line: 1257, baseType: !61, size: 64, offset: 34624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !428, file: !13, line: 1258, baseType: !61, size: 64, offset: 34688)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !428, file: !13, line: 1259, baseType: !61, size: 64, offset: 34752)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !428, file: !13, line: 1260, baseType: !61, size: 64, offset: 34816)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !428, file: !13, line: 1262, baseType: !61, size: 64, offset: 34880)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !428, file: !13, line: 1265, baseType: !1518, size: 64, offset: 34944)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !13, line: 1265, flags: DIFlagFwdDecl)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !428, file: !13, line: 1266, baseType: !129, size: 16, offset: 35008)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !428, file: !13, line: 1267, baseType: !129, size: 16, offset: 35024)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !428, file: !13, line: 1270, baseType: !14, size: 32, offset: 35040)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !428, file: !13, line: 1271, baseType: !152, size: 128, offset: 35072)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !428, file: !13, line: 1274, baseType: !1525, size: 128, offset: 35200)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !13, line: 650, size: 128, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1525, file: !13, line: 651, baseType: !224, size: 96)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !13, line: 652, baseType: !75, size: 8, offset: 96)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1525, file: !13, line: 652, baseType: !75, size: 8, offset: 104)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1525, file: !13, line: 652, baseType: !75, size: 8, offset: 112)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1525, file: !13, line: 652, baseType: !75, size: 8, offset: 120)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !428, file: !13, line: 1275, baseType: !1533, size: 1472, offset: 35328)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !13, line: 676, size: 1472, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1556, !1557, !1558, !1559, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1533, file: !13, line: 679, baseType: !1525, size: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1533, file: !13, line: 680, baseType: !129, size: 16, offset: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1533, file: !13, line: 680, baseType: !129, size: 16, offset: 144)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1533, file: !13, line: 680, baseType: !129, size: 16, offset: 160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1533, file: !13, line: 680, baseType: !129, size: 16, offset: 176)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1533, file: !13, line: 681, baseType: !129, size: 16, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1533, file: !13, line: 681, baseType: !129, size: 16, offset: 208)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1533, file: !13, line: 681, baseType: !129, size: 16, offset: 224)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1533, file: !13, line: 681, baseType: !129, size: 16, offset: 240)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1533, file: !13, line: 682, baseType: !129, size: 16, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1533, file: !13, line: 682, baseType: !862, size: 48, offset: 272)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1533, file: !13, line: 685, baseType: !1547, size: 192, offset: 320)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !13, line: 633, size: 192, elements: !1548)
!1548 = !{!1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1547, file: !13, line: 634, baseType: !129, size: 16)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1547, file: !13, line: 634, baseType: !129, size: 16, offset: 16)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1547, file: !13, line: 635, baseType: !129, size: 16, offset: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1547, file: !13, line: 635, baseType: !129, size: 16, offset: 48)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1547, file: !13, line: 636, baseType: !189, size: 32, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1547, file: !13, line: 636, baseType: !189, size: 32, offset: 96)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1547, file: !13, line: 637, baseType: !1473, size: 64, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1533, file: !13, line: 686, baseType: !129, size: 16, offset: 512)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1533, file: !13, line: 686, baseType: !129, size: 16, offset: 528)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1533, file: !13, line: 687, baseType: !189, size: 32, offset: 544)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1533, file: !13, line: 688, baseType: !1560, size: 448, offset: 576)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !13, line: 674, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !13, line: 659, size: 448, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1561, file: !13, line: 660, baseType: !189, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1561, file: !13, line: 661, baseType: !189, size: 32, offset: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1561, file: !13, line: 662, baseType: !189, size: 32, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1561, file: !13, line: 663, baseType: !189, size: 32, offset: 96)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1561, file: !13, line: 664, baseType: !189, size: 32, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1561, file: !13, line: 665, baseType: !189, size: 32, offset: 160)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1561, file: !13, line: 666, baseType: !189, size: 32, offset: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1561, file: !13, line: 667, baseType: !189, size: 32, offset: 224)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1561, file: !13, line: 668, baseType: !189, size: 32, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1561, file: !13, line: 669, baseType: !189, size: 32, offset: 288)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1561, file: !13, line: 670, baseType: !14, size: 32, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1561, file: !13, line: 671, baseType: !189, size: 32, offset: 352)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1561, file: !13, line: 672, baseType: !189, size: 32, offset: 384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1561, file: !13, line: 673, baseType: !129, size: 16, offset: 416)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1561, file: !13, line: 673, baseType: !129, size: 16, offset: 432)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1533, file: !13, line: 692, baseType: !189, size: 32, offset: 1024)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1533, file: !13, line: 697, baseType: !189, size: 32, offset: 1056)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1533, file: !13, line: 703, baseType: !14, size: 32, offset: 1088)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1533, file: !13, line: 704, baseType: !129, size: 16, offset: 1120)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1533, file: !13, line: 704, baseType: !129, size: 16, offset: 1136)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1533, file: !13, line: 705, baseType: !129, size: 16, offset: 1152)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1533, file: !13, line: 706, baseType: !129, size: 16, offset: 1168)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1533, file: !13, line: 707, baseType: !129, size: 16, offset: 1184)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1533, file: !13, line: 708, baseType: !129, size: 16, offset: 1200)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1533, file: !13, line: 709, baseType: !129, size: 16, offset: 1216)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1533, file: !13, line: 709, baseType: !129, size: 16, offset: 1232)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1533, file: !13, line: 709, baseType: !129, size: 16, offset: 1248)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1533, file: !13, line: 709, baseType: !129, size: 16, offset: 1264)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1533, file: !13, line: 710, baseType: !129, size: 16, offset: 1280)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1533, file: !13, line: 711, baseType: !129, size: 16, offset: 1296)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1533, file: !13, line: 712, baseType: !189, size: 32, offset: 1312)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1533, file: !13, line: 713, baseType: !189, size: 32, offset: 1344)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1533, file: !13, line: 713, baseType: !189, size: 32, offset: 1376)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1533, file: !13, line: 713, baseType: !189, size: 32, offset: 1408)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1533, file: !13, line: 713, baseType: !189, size: 32, offset: 1440)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !428, file: !13, line: 1278, baseType: !1599, size: 64, offset: 36800)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !13, line: 1197, size: 64, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1599, file: !13, line: 1199, baseType: !189, size: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1599, file: !13, line: 1200, baseType: !75, size: 8, offset: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1599, file: !13, line: 1201, baseType: !75, size: 8, offset: 40)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1599, file: !13, line: 1202, baseType: !129, size: 16, offset: 48)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !428, file: !13, line: 1281, baseType: !255, size: 64, offset: 36864)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !428, file: !13, line: 1284, baseType: !1607, size: 192, offset: 36928)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !13, line: 1208, size: 192, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1607, file: !13, line: 1209, baseType: !224, size: 96)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1607, file: !13, line: 1210, baseType: !14, size: 32, offset: 96)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1607, file: !13, line: 1210, baseType: !14, size: 32, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1607, file: !13, line: 1210, baseType: !14, size: 32, offset: 160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !428, file: !13, line: 1287, baseType: !1614, size: 64, offset: 37120)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !13, line: 62, flags: DIFlagFwdDecl)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !428, file: !13, line: 1289, baseType: !398, size: 64, offset: 37184)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !428, file: !13, line: 1290, baseType: !398, size: 64, offset: 37248)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !428, file: !13, line: 1293, baseType: !1277, size: 1280, offset: 37312)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !428, file: !13, line: 1294, baseType: !1289, size: 512, offset: 38592)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !428, file: !13, line: 1295, baseType: !704, size: 512, offset: 39104)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !428, file: !13, line: 1298, baseType: !1622, size: 64, offset: 39616)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !13, line: 1298, flags: DIFlagFwdDecl)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !424, file: !423, line: 53, baseType: !14, size: 32, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !424, file: !423, line: 54, baseType: !14, size: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !424, file: !423, line: 55, baseType: !14, size: 32, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !424, file: !423, line: 55, baseType: !14, size: 32, offset: 160)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !424, file: !423, line: 56, baseType: !75, size: 8, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !424, file: !423, line: 56, baseType: !75, size: 8, offset: 200)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !424, file: !423, line: 57, baseType: !75, size: 8, offset: 208)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !424, file: !423, line: 57, baseType: !75, size: 8, offset: 216)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !424, file: !423, line: 59, baseType: !129, size: 16, offset: 224)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !424, file: !423, line: 59, baseType: !129, size: 16, offset: 240)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !424, file: !423, line: 59, baseType: !129, size: 16, offset: 256)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !424, file: !423, line: 61, baseType: !129, size: 16, offset: 272)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !424, file: !423, line: 63, baseType: !14, size: 32, offset: 288)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !93, file: !94, line: 293, baseType: !152, size: 128, offset: 11200)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !93, file: !94, line: 294, baseType: !1639, size: 64, offset: 11328)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !94, line: 113, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !94, line: 108, size: 256, elements: !1642)
!1642 = !{!1643, !1645, !1646, !1647, !1648}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1641, file: !94, line: 109, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1641, file: !94, line: 109, baseType: !1644, size: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1641, file: !94, line: 110, baseType: !92, size: 64, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1641, file: !94, line: 111, baseType: !14, size: 32, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1641, file: !94, line: 112, baseType: !189, size: 32, offset: 224)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !85, file: !67, line: 108, baseType: !7, size: 32, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "tile_x", scope: !85, file: !67, line: 110, baseType: !14, size: 32, offset: 288)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "tile_y", scope: !85, file: !67, line: 111, baseType: !14, size: 32, offset: 320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !85, file: !67, line: 113, baseType: !1653, size: 64, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !6, line: 126, size: 49920, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1668, !1669, !1670, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1721, !1724, !1725, !1726, !1728, !1786, !1789, !1791, !1793, !1794, !1795, !1796, !1797, !1798, !1801, !1804, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1856, !1857, !1858, !1859, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2008, !2012, !2013, !2014, !2015, !2020, !2021, !2025, !2026, !2057, !2058, !2062, !2063, !2067, !2068, !2072, !2073, !2074, !2086, !2087}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1654, file: !6, line: 128, baseType: !1653, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1654, file: !6, line: 128, baseType: !1653, size: 64, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1654, file: !6, line: 129, baseType: !634, size: 592, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !1654, file: !6, line: 130, baseType: !14, size: 32, offset: 736)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1654, file: !6, line: 133, baseType: !129, size: 16, offset: 768)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1654, file: !6, line: 133, baseType: !129, size: 16, offset: 784)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1654, file: !6, line: 133, baseType: !129, size: 16, offset: 800)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "result_ok", scope: !1654, file: !6, line: 133, baseType: !129, size: 16, offset: 816)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "scene_color_manage", scope: !1654, file: !6, line: 136, baseType: !763, size: 8, offset: 832)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1654, file: !6, line: 139, baseType: !1666, size: 64, offset: 896)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !598, line: 148, baseType: !597)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pushedresult", scope: !1654, file: !6, line: 141, baseType: !1666, size: 64, offset: 960)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !1654, file: !6, line: 143, baseType: !152, size: 128, offset: 1024)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "resultmutex", scope: !1654, file: !6, line: 147, baseType: !1671, size: 32, offset: 1152)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !1672, line: 148, baseType: !1673)
!1672 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !1674, line: 10, baseType: !1675)
!1674 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !399, line: 26, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !401, line: 42, baseType: !7)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1654, file: !6, line: 150, baseType: !14, size: 32, offset: 1184)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1654, file: !6, line: 150, baseType: !14, size: 32, offset: 1216)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1654, file: !6, line: 152, baseType: !611, size: 128, offset: 1248)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !1654, file: !6, line: 153, baseType: !877, size: 128, offset: 1376)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !1654, file: !6, line: 154, baseType: !189, size: 32, offset: 1504)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !1654, file: !6, line: 154, baseType: !189, size: 32, offset: 1536)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !1654, file: !6, line: 155, baseType: !189, size: 32, offset: 1568)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1654, file: !6, line: 158, baseType: !14, size: 32, offset: 1600)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1654, file: !6, line: 158, baseType: !14, size: 32, offset: 1632)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "partx", scope: !1654, file: !6, line: 162, baseType: !14, size: 32, offset: 1664)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "party", scope: !1654, file: !6, line: 162, baseType: !14, size: 32, offset: 1696)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !1654, file: !6, line: 165, baseType: !189, size: 32, offset: 1728)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "panophi", scope: !1654, file: !6, line: 167, baseType: !189, size: 32, offset: 1760)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "panosi", scope: !1654, file: !6, line: 167, baseType: !189, size: 32, offset: 1792)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "panoco", scope: !1654, file: !6, line: 167, baseType: !189, size: 32, offset: 1824)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "panodxp", scope: !1654, file: !6, line: 167, baseType: !189, size: 32, offset: 1856)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "panodxv", scope: !1654, file: !6, line: 167, baseType: !189, size: 32, offset: 1888)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "grvec", scope: !1654, file: !6, line: 170, baseType: !224, size: 96, offset: 1920)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1654, file: !6, line: 171, baseType: !824, size: 288, offset: 2016)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !1654, file: !6, line: 172, baseType: !306, size: 512, offset: 2304)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !1654, file: !6, line: 172, baseType: !306, size: 512, offset: 2816)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat_orig", scope: !1654, file: !6, line: 173, baseType: !306, size: 512, offset: 3328)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1654, file: !6, line: 174, baseType: !306, size: 512, offset: 3840)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1654, file: !6, line: 177, baseType: !189, size: 32, offset: 4352)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1654, file: !6, line: 178, baseType: !189, size: 32, offset: 4384)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1654, file: !6, line: 181, baseType: !1703, size: 64, offset: 4416)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleTables", file: !6, line: 77, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleTables", file: !6, line: 72, size: 3776, elements: !1706)
!1706 = !{!1707, !1711, !1715, !1716, !1720}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "centLut", scope: !1705, file: !6, line: 73, baseType: !1708, size: 512)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 512, elements: !1709)
!1709 = !{!1710}
!1710 = !DISubrange(count: 16)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "fmask1", scope: !1705, file: !6, line: 74, baseType: !1712, size: 576, offset: 512)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 576, elements: !1713)
!1713 = !{!1714}
!1714 = !DISubrange(count: 9)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "fmask2", scope: !1705, file: !6, line: 74, baseType: !1712, size: 576, offset: 1088)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !1705, file: !6, line: 75, baseType: !1717, size: 2048, offset: 1664)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 2048, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "centmask", scope: !1705, file: !6, line: 75, baseType: !285, size: 64, offset: 3712)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !1654, file: !6, line: 182, baseType: !1722, size: 2048, offset: 4480)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 2048, elements: !1723)
!1723 = !{!745, !419}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_jit", scope: !1654, file: !6, line: 183, baseType: !1722, size: 2048, offset: 6528)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "qmcsamplers", scope: !1654, file: !6, line: 184, baseType: !409, size: 64, offset: 8576)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "shadowsamplenr", scope: !1654, file: !6, line: 187, baseType: !1727, size: 32, offset: 8640)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !731)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1654, file: !6, line: 190, baseType: !1729, size: 64, offset: 8704)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1731, line: 53, size: 15232, elements: !1732)
!1731 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1783}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1730, file: !1731, line: 54, baseType: !1729, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1730, file: !1731, line: 54, baseType: !1729, size: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1730, file: !1731, line: 55, baseType: !116, size: 8192, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1730, file: !1731, line: 56, baseType: !129, size: 16, offset: 8320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1730, file: !1731, line: 56, baseType: !129, size: 16, offset: 8336)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1730, file: !1731, line: 57, baseType: !129, size: 16, offset: 8352)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1730, file: !1731, line: 57, baseType: !129, size: 16, offset: 8368)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1730, file: !1731, line: 58, baseType: !398, size: 64, offset: 8384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1730, file: !1731, line: 59, baseType: !1742, size: 128, offset: 8448)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 128, elements: !1709)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1730, file: !1731, line: 60, baseType: !129, size: 16, offset: 8576)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1730, file: !1731, line: 62, baseType: !106, size: 64, offset: 8640)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1730, file: !1731, line: 63, baseType: !152, size: 128, offset: 8704)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1730, file: !1731, line: 64, baseType: !152, size: 128, offset: 8832)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1730, file: !1731, line: 65, baseType: !152, size: 128, offset: 8960)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1730, file: !1731, line: 66, baseType: !152, size: 128, offset: 9088)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1730, file: !1731, line: 67, baseType: !152, size: 128, offset: 9216)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1730, file: !1731, line: 68, baseType: !152, size: 128, offset: 9344)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1730, file: !1731, line: 69, baseType: !152, size: 128, offset: 9472)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1730, file: !1731, line: 70, baseType: !152, size: 128, offset: 9600)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1730, file: !1731, line: 71, baseType: !152, size: 128, offset: 9728)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1730, file: !1731, line: 72, baseType: !152, size: 128, offset: 9856)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1730, file: !1731, line: 73, baseType: !152, size: 128, offset: 9984)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1730, file: !1731, line: 74, baseType: !152, size: 128, offset: 10112)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1730, file: !1731, line: 75, baseType: !152, size: 128, offset: 10240)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1730, file: !1731, line: 76, baseType: !152, size: 128, offset: 10368)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1730, file: !1731, line: 77, baseType: !152, size: 128, offset: 10496)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1730, file: !1731, line: 78, baseType: !152, size: 128, offset: 10624)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1730, file: !1731, line: 79, baseType: !152, size: 128, offset: 10752)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1730, file: !1731, line: 80, baseType: !152, size: 128, offset: 10880)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1730, file: !1731, line: 81, baseType: !152, size: 128, offset: 11008)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1730, file: !1731, line: 82, baseType: !152, size: 128, offset: 11136)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1730, file: !1731, line: 83, baseType: !152, size: 128, offset: 11264)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1730, file: !1731, line: 84, baseType: !152, size: 128, offset: 11392)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1730, file: !1731, line: 85, baseType: !152, size: 128, offset: 11520)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1730, file: !1731, line: 86, baseType: !152, size: 128, offset: 11648)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1730, file: !1731, line: 87, baseType: !152, size: 128, offset: 11776)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1730, file: !1731, line: 88, baseType: !152, size: 128, offset: 11904)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1730, file: !1731, line: 89, baseType: !152, size: 128, offset: 12032)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1730, file: !1731, line: 90, baseType: !152, size: 128, offset: 12160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1730, file: !1731, line: 91, baseType: !152, size: 128, offset: 12288)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1730, file: !1731, line: 92, baseType: !152, size: 128, offset: 12416)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1730, file: !1731, line: 93, baseType: !152, size: 128, offset: 12544)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1730, file: !1731, line: 94, baseType: !152, size: 128, offset: 12672)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1730, file: !1731, line: 95, baseType: !152, size: 128, offset: 12800)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1730, file: !1731, line: 96, baseType: !152, size: 128, offset: 12928)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1730, file: !1731, line: 98, baseType: !1717, size: 2048, offset: 13056)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1730, file: !1731, line: 101, baseType: !1781, size: 64, offset: 15104)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1475, line: 42, flags: DIFlagFwdDecl)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1730, file: !1731, line: 103, baseType: !1784, size: 64, offset: 15168)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1731, line: 51, flags: DIFlagFwdDecl)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1654, file: !6, line: 191, baseType: !1787, size: 64, offset: 8768)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !13, line: 1299, baseType: !428)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1654, file: !6, line: 192, baseType: !1790, size: 31872, offset: 8832)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !13, line: 611, baseType: !1256)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "wrld", scope: !1654, file: !6, line: 193, baseType: !1792, size: 4224, offset: 40704)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !182, line: 131, baseType: !435)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !1654, file: !6, line: 194, baseType: !92, size: 64, offset: 44928)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1654, file: !6, line: 195, baseType: !7, size: 32, offset: 44992)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !1654, file: !6, line: 195, baseType: !7, size: 32, offset: 45024)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !1654, file: !6, line: 197, baseType: !152, size: 128, offset: 45056)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1654, file: !6, line: 200, baseType: !84, size: 64, offset: 45184)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1654, file: !6, line: 203, baseType: !1799, size: 64, offset: 45248)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !6, line: 63, flags: DIFlagFwdDecl)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !1654, file: !6, line: 204, baseType: !1802, size: 64, offset: 45312)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !6, line: 64, flags: DIFlagFwdDecl)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !1654, file: !6, line: 205, baseType: !1805, size: 64, offset: 45376)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !6, line: 205, flags: DIFlagFwdDecl)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !1654, file: !6, line: 206, baseType: !189, size: 32, offset: 45440)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "occlusiontree", scope: !1654, file: !6, line: 209, baseType: !61, size: 64, offset: 45504)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "strandsurface", scope: !1654, file: !6, line: 210, baseType: !152, size: 128, offset: 45568)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_offs", scope: !1654, file: !6, line: 213, baseType: !189, size: 32, offset: 45696)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "field_offs", scope: !1654, file: !6, line: 213, baseType: !189, size: 32, offset: 45728)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !1654, file: !6, line: 216, baseType: !14, size: 32, offset: 45760)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1654, file: !6, line: 216, baseType: !14, size: 32, offset: 45792)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !1654, file: !6, line: 216, baseType: !14, size: 32, offset: 45824)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !1654, file: !6, line: 216, baseType: !14, size: 32, offset: 45856)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !1654, file: !6, line: 216, baseType: !14, size: 32, offset: 45888)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "sortedhalos", scope: !1654, file: !6, line: 217, baseType: !1818, size: 64, offset: 45952)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !6, line: 413, size: 1024, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !1820, file: !6, line: 414, baseType: !129, size: 16)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !1820, file: !6, line: 414, baseType: !129, size: 16, offset: 16)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1820, file: !6, line: 415, baseType: !189, size: 32, offset: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !1820, file: !6, line: 415, baseType: !189, size: 32, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !1820, file: !6, line: 415, baseType: !189, size: 32, offset: 96)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1820, file: !6, line: 415, baseType: !189, size: 32, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !1820, file: !6, line: 415, baseType: !189, size: 32, offset: 160)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1820, file: !6, line: 415, baseType: !189, size: 32, offset: 192)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !1820, file: !6, line: 415, baseType: !189, size: 32, offset: 224)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1820, file: !6, line: 415, baseType: !224, size: 96, offset: 256)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1820, file: !6, line: 415, baseType: !224, size: 96, offset: 352)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !1820, file: !6, line: 416, baseType: !189, size: 32, offset: 448)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1820, file: !6, line: 416, baseType: !189, size: 32, offset: 480)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1820, file: !6, line: 416, baseType: !189, size: 32, offset: 512)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1820, file: !6, line: 416, baseType: !189, size: 32, offset: 544)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !1820, file: !6, line: 417, baseType: !14, size: 32, offset: 576)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !1820, file: !6, line: 417, baseType: !14, size: 32, offset: 608)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !1820, file: !6, line: 418, baseType: !14, size: 32, offset: 640)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !1820, file: !6, line: 419, baseType: !75, size: 8, offset: 672)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1820, file: !6, line: 419, baseType: !75, size: 8, offset: 680)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1820, file: !6, line: 419, baseType: !75, size: 8, offset: 688)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1820, file: !6, line: 419, baseType: !75, size: 8, offset: 696)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1820, file: !6, line: 420, baseType: !75, size: 8, offset: 704)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1820, file: !6, line: 420, baseType: !75, size: 8, offset: 712)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1820, file: !6, line: 420, baseType: !75, size: 8, offset: 720)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1820, file: !6, line: 421, baseType: !129, size: 16, offset: 736)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1820, file: !6, line: 422, baseType: !189, size: 32, offset: 768)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1820, file: !6, line: 423, baseType: !14, size: 32, offset: 800)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1820, file: !6, line: 424, baseType: !7, size: 32, offset: 832)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1820, file: !6, line: 425, baseType: !282, size: 64, offset: 896)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1820, file: !6, line: 426, baseType: !1853, size: 64, offset: 960)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !1855, line: 197, flags: DIFlagFwdDecl)
!1855 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !1654, file: !6, line: 219, baseType: !152, size: 128, offset: 46016)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !1654, file: !6, line: 220, baseType: !152, size: 128, offset: 46144)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "objecttable", scope: !1654, file: !6, line: 222, baseType: !152, size: 128, offset: 46272)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "objectinstance", scope: !1654, file: !6, line: 224, baseType: !1860, size: 64, offset: 46400)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !6, line: 345, size: 2304, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1965, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1980, !1990, !1991, !1992, !1993}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1861, file: !6, line: 346, baseType: !1860, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1861, file: !6, line: 346, baseType: !1860, size: 64, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1861, file: !6, line: 348, baseType: !1866, size: 64, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !6, line: 343, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !6, line: 315, size: 2240, elements: !1869)
!1869 = !{!1870, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1894, !1897, !1900, !1901, !1954, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1868, file: !6, line: 316, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1868, file: !6, line: 316, baseType: !1871, size: 64, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1868, file: !6, line: 317, baseType: !92, size: 64, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1868, file: !6, line: 317, baseType: !92, size: 64, offset: 192)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !1868, file: !6, line: 318, baseType: !427, size: 64, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1868, file: !6, line: 319, baseType: !14, size: 32, offset: 320)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !1868, file: !6, line: 319, baseType: !14, size: 32, offset: 352)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1868, file: !6, line: 319, baseType: !14, size: 32, offset: 384)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1868, file: !6, line: 319, baseType: !14, size: 32, offset: 416)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !1868, file: !6, line: 321, baseType: !1881, size: 192, offset: 448)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 192, elements: !1882)
!1882 = !{!419, !192}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1868, file: !6, line: 323, baseType: !14, size: 32, offset: 640)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !1868, file: !6, line: 323, baseType: !14, size: 32, offset: 672)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !1868, file: !6, line: 323, baseType: !14, size: 32, offset: 704)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !1868, file: !6, line: 323, baseType: !14, size: 32, offset: 736)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !1868, file: !6, line: 324, baseType: !14, size: 32, offset: 768)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !1868, file: !6, line: 324, baseType: !14, size: 32, offset: 800)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !1868, file: !6, line: 324, baseType: !14, size: 32, offset: 832)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !1868, file: !6, line: 324, baseType: !14, size: 32, offset: 864)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !1868, file: !6, line: 325, baseType: !1892, size: 64, offset: 896)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !6, line: 58, flags: DIFlagFwdDecl)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !1868, file: !6, line: 326, baseType: !1895, size: 64, offset: 960)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !6, line: 59, flags: DIFlagFwdDecl)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !1868, file: !6, line: 327, baseType: !1898, size: 64, offset: 1024)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !6, line: 327, flags: DIFlagFwdDecl)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !1868, file: !6, line: 328, baseType: !1818, size: 64, offset: 1088)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !1868, file: !6, line: 329, baseType: !1902, size: 64, offset: 1152)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !6, line: 455, size: 1344, elements: !1904)
!1904 = !{!1905, !1906, !1907, !1913, !1920, !1921, !1922, !1923, !1924, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1903, file: !6, line: 456, baseType: !1902, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1903, file: !6, line: 456, baseType: !1902, size: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1903, file: !6, line: 457, baseType: !1908, size: 64, offset: 128)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !6, line: 431, size: 128, elements: !1910)
!1910 = !{!1911, !1912}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1909, file: !6, line: 432, baseType: !224, size: 96)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !1909, file: !6, line: 433, baseType: !189, size: 32, offset: 96)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1903, file: !6, line: 458, baseType: !1914, size: 64, offset: 192)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !6, line: 450, size: 256, elements: !1916)
!1916 = !{!1917, !1918, !1919}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1915, file: !6, line: 451, baseType: !14, size: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1915, file: !6, line: 451, baseType: !14, size: 32, offset: 32)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !1915, file: !6, line: 452, baseType: !1881, size: 192, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1903, file: !6, line: 459, baseType: !14, size: 32, offset: 256)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !1903, file: !6, line: 459, baseType: !14, size: 32, offset: 288)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1903, file: !6, line: 461, baseType: !1871, size: 64, offset: 320)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !1903, file: !6, line: 462, baseType: !282, size: 64, offset: 384)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !1903, file: !6, line: 463, baseType: !1925, size: 64, offset: 448)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !6, line: 436, size: 2880, elements: !1927)
!1927 = !{!1928, !1929, !1930, !1931, !1934, !1936, !1937, !1938, !1939, !1940, !1941, !1942}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1926, file: !6, line: 437, baseType: !1925, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1926, file: !6, line: 437, baseType: !1925, size: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1926, file: !6, line: 438, baseType: !1867, size: 2240, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1926, file: !6, line: 439, baseType: !1932, size: 64, offset: 2368)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !298)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1926, file: !6, line: 440, baseType: !1935, size: 64, offset: 2432)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !1926, file: !6, line: 442, baseType: !1935, size: 64, offset: 2496)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1926, file: !6, line: 443, baseType: !1935, size: 64, offset: 2560)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !1926, file: !6, line: 444, baseType: !1935, size: 64, offset: 2624)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !1926, file: !6, line: 446, baseType: !1935, size: 64, offset: 2688)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !1926, file: !6, line: 446, baseType: !1935, size: 64, offset: 2752)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1926, file: !6, line: 447, baseType: !14, size: 32, offset: 2816)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1926, file: !6, line: 447, baseType: !14, size: 32, offset: 2848)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1903, file: !6, line: 464, baseType: !7, size: 32, offset: 512)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !1903, file: !6, line: 465, baseType: !14, size: 32, offset: 544)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1903, file: !6, line: 466, baseType: !14, size: 32, offset: 576)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !1903, file: !6, line: 466, baseType: !14, size: 32, offset: 608)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !1903, file: !6, line: 467, baseType: !189, size: 32, offset: 640)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1903, file: !6, line: 467, baseType: !189, size: 32, offset: 672)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !1903, file: !6, line: 467, baseType: !189, size: 32, offset: 704)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1903, file: !6, line: 469, baseType: !189, size: 32, offset: 736)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1903, file: !6, line: 471, baseType: !306, size: 512, offset: 768)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1903, file: !6, line: 472, baseType: !14, size: 32, offset: 1280)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1903, file: !6, line: 472, baseType: !14, size: 32, offset: 1312)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1868, file: !6, line: 331, baseType: !1955, size: 64, offset: 1216)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1868, file: !6, line: 332, baseType: !1955, size: 64, offset: 1280)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !1868, file: !6, line: 333, baseType: !14, size: 32, offset: 1344)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !1868, file: !6, line: 333, baseType: !14, size: 32, offset: 1376)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !1868, file: !6, line: 333, baseType: !14, size: 32, offset: 1408)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1868, file: !6, line: 335, baseType: !306, size: 512, offset: 1440)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1868, file: !6, line: 338, baseType: !1799, size: 64, offset: 1984)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !1868, file: !6, line: 339, baseType: !1802, size: 64, offset: 2048)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !1868, file: !6, line: 340, baseType: !1805, size: 64, offset: 2112)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !1868, file: !6, line: 341, baseType: !1860, size: 64, offset: 2176)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1861, file: !6, line: 349, baseType: !1966, size: 64, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !94, line: 295, baseType: !93)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1861, file: !6, line: 349, baseType: !1966, size: 64, offset: 256)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1861, file: !6, line: 350, baseType: !14, size: 32, offset: 320)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !1861, file: !6, line: 350, baseType: !14, size: 32, offset: 352)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1861, file: !6, line: 350, baseType: !14, size: 32, offset: 384)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1861, file: !6, line: 352, baseType: !306, size: 512, offset: 416)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1861, file: !6, line: 352, baseType: !306, size: 512, offset: 928)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !1861, file: !6, line: 353, baseType: !824, size: 288, offset: 1440)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1861, file: !6, line: 354, baseType: !129, size: 16, offset: 1728)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !1861, file: !6, line: 356, baseType: !224, size: 96, offset: 1760)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !1861, file: !6, line: 356, baseType: !417, size: 64, offset: 1856)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !1861, file: !6, line: 357, baseType: !1979, size: 64, offset: 1920)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !1861, file: !6, line: 359, baseType: !1981, size: 64, offset: 1984)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !6, line: 513, size: 448, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987, !1988, !1989}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1982, file: !6, line: 514, baseType: !919, size: 96)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !1982, file: !6, line: 515, baseType: !505, size: 64, offset: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !1982, file: !6, line: 515, baseType: !505, size: 64, offset: 192)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !1982, file: !6, line: 516, baseType: !505, size: 64, offset: 256)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !1982, file: !6, line: 517, baseType: !505, size: 64, offset: 320)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !1982, file: !6, line: 518, baseType: !505, size: 64, offset: 384)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !1861, file: !6, line: 361, baseType: !505, size: 64, offset: 2048)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !1861, file: !6, line: 362, baseType: !14, size: 32, offset: 2112)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1861, file: !6, line: 365, baseType: !1799, size: 64, offset: 2176)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !1861, file: !6, line: 366, baseType: !14, size: 32, offset: 2240)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "instancetable", scope: !1654, file: !6, line: 225, baseType: !152, size: 128, offset: 46464)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "totinstance", scope: !1654, file: !6, line: 226, baseType: !14, size: 32, offset: 46592)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "bakebuf", scope: !1654, file: !6, line: 228, baseType: !580, size: 64, offset: 46656)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "orco_hash", scope: !1654, file: !6, line: 230, baseType: !216, size: 64, offset: 46720)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "sss_hash", scope: !1654, file: !6, line: 232, baseType: !216, size: 64, offset: 46784)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "sss_points", scope: !1654, file: !6, line: 233, baseType: !409, size: 64, offset: 46848)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "sss_mat", scope: !1654, file: !6, line: 234, baseType: !282, size: 64, offset: 46912)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_names", scope: !1654, file: !6, line: 236, baseType: !152, size: 128, offset: 46976)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "excludeob", scope: !1654, file: !6, line: 238, baseType: !92, size: 64, offset: 47104)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "render_volumes_inside", scope: !1654, file: !6, line: 239, baseType: !152, size: 128, offset: 47168)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "volumes", scope: !1654, file: !6, line: 240, baseType: !152, size: 128, offset: 47296)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "memArena", scope: !1654, file: !6, line: 250, baseType: !2006, size: 64, offset: 47424)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !6, line: 57, flags: DIFlagFwdDecl)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "display_init", scope: !1654, file: !6, line: 253, baseType: !2009, size: 64, offset: 47488)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !61, !1666}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "dih", scope: !1654, file: !6, line: 254, baseType: !61, size: 64, offset: 47552)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "display_clear", scope: !1654, file: !6, line: 255, baseType: !2009, size: 64, offset: 47616)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "dch", scope: !1654, file: !6, line: 256, baseType: !61, size: 64, offset: 47680)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "display_update", scope: !1654, file: !6, line: 257, baseType: !2016, size: 64, offset: 47744)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !61, !1666, !2019}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "duh", scope: !1654, file: !6, line: 258, baseType: !61, size: 64, offset: 47808)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "current_scene_update", scope: !1654, file: !6, line: 259, baseType: !2022, size: 64, offset: 47872)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !61, !427}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "suh", scope: !1654, file: !6, line: 260, baseType: !61, size: 64, offset: 47936)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1654, file: !6, line: 262, baseType: !2027, size: 64, offset: 48000)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !61, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderStats", file: !598, line: 160, baseType: !2032)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderStats", file: !598, line: 151, size: 1216, elements: !2033)
!2033 = !{!2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2053, !2054, !2055, !2056}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2032, file: !598, line: 152, baseType: !14, size: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2032, file: !598, line: 153, baseType: !14, size: 32, offset: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2032, file: !598, line: 153, baseType: !14, size: 32, offset: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2032, file: !598, line: 153, baseType: !14, size: 32, offset: 96)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2032, file: !598, line: 153, baseType: !14, size: 32, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !2032, file: !598, line: 153, baseType: !14, size: 32, offset: 160)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !2032, file: !598, line: 153, baseType: !14, size: 32, offset: 192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "curfield", scope: !2032, file: !598, line: 154, baseType: !129, size: 16, offset: 224)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "curblur", scope: !2032, file: !598, line: 154, baseType: !129, size: 16, offset: 240)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "curpart", scope: !2032, file: !598, line: 154, baseType: !129, size: 16, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "partsdone", scope: !2032, file: !598, line: 154, baseType: !129, size: 16, offset: 272)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "convertdone", scope: !2032, file: !598, line: 154, baseType: !129, size: 16, offset: 288)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "curfsa", scope: !2032, file: !598, line: 154, baseType: !129, size: 16, offset: 304)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "localview", scope: !2032, file: !598, line: 155, baseType: !763, size: 8, offset: 320)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "starttime", scope: !2032, file: !598, line: 156, baseType: !62, size: 64, offset: 384)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "lastframetime", scope: !2032, file: !598, line: 156, baseType: !62, size: 64, offset: 448)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !2032, file: !598, line: 157, baseType: !2051, size: 64, offset: 512)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "statstr", scope: !2032, file: !598, line: 157, baseType: !2051, size: 64, offset: 576)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "scene_name", scope: !2032, file: !598, line: 158, baseType: !74, size: 512, offset: 640)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mem_used", scope: !2032, file: !598, line: 159, baseType: !189, size: 32, offset: 1152)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "mem_peak", scope: !2032, file: !598, line: 159, baseType: !189, size: 32, offset: 1184)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1654, file: !6, line: 263, baseType: !61, size: 64, offset: 48064)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1654, file: !6, line: 264, baseType: !2059, size: 64, offset: 48128)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !61, !189}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1654, file: !6, line: 265, baseType: !61, size: 64, offset: 48192)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "draw_lock", scope: !1654, file: !6, line: 267, baseType: !2064, size: 64, offset: 48256)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !61, !14}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "dlh", scope: !1654, file: !6, line: 268, baseType: !61, size: 64, offset: 48320)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1654, file: !6, line: 269, baseType: !2069, size: 64, offset: 48384)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!14, !61}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1654, file: !6, line: 270, baseType: !61, size: 64, offset: 48448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1654, file: !6, line: 272, baseType: !2031, size: 1216, offset: 48512)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1654, file: !6, line: 274, baseType: !2075, size: 64, offset: 49728)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !49, line: 106, size: 320, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2076, file: !49, line: 107, baseType: !152, size: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2076, file: !49, line: 108, baseType: !14, size: 32, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2076, file: !49, line: 109, baseType: !14, size: 32, offset: 160)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2076, file: !49, line: 110, baseType: !14, size: 32, offset: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2076, file: !49, line: 110, baseType: !14, size: 32, offset: 224)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2076, file: !49, line: 111, baseType: !2084, size: 64, offset: 256)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !49, line: 56, flags: DIFlagFwdDecl)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1654, file: !6, line: 276, baseType: !1853, size: 64, offset: 49792)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1654, file: !6, line: 277, baseType: !1781, size: 64, offset: 49856)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !85, file: !67, line: 114, baseType: !152, size: 128, offset: 448)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !85, file: !67, line: 115, baseType: !2090, size: 4096, offset: 576)
!2090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 4096, elements: !2091)
!2091 = !{!2092}
!2092 = !DISubrange(count: 512)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_x", scope: !85, file: !67, line: 117, baseType: !14, size: 32, offset: 4672)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_y", scope: !85, file: !67, line: 117, baseType: !14, size: 32, offset: 4704)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !85, file: !67, line: 119, baseType: !2075, size: 64, offset: 4736)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "update_flag", scope: !85, file: !67, line: 122, baseType: !14, size: 32, offset: 4800)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "job_update_flag", scope: !85, file: !67, line: 123, baseType: !14, size: 32, offset: 4832)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewplane", scope: !85, file: !67, line: 125, baseType: !877, size: 128, offset: 4864)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "last_disprect", scope: !85, file: !67, line: 126, baseType: !611, size: 128, offset: 4992)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewmat", scope: !85, file: !67, line: 127, baseType: !306, size: 512, offset: 5120)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "last_winx", scope: !85, file: !67, line: 128, baseType: !14, size: 32, offset: 5632)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "last_winy", scope: !85, file: !67, line: 128, baseType: !14, size: 32, offset: 5664)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !68, file: !67, line: 90, baseType: !2104, size: 64, offset: 1280)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !84, !427}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !68, file: !67, line: 91, baseType: !2108, size: 64, offset: 1344)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !84, !427, !92, !2111, !2112, !2111, !2111, !61}
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakePixel", file: !2115, line: 51, size: 224, elements: !2116)
!2115 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_bake.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2116 = !{!2117, !2118, !2119, !2120, !2121, !2122}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "primitive_id", scope: !2114, file: !2115, line: 52, baseType: !14, size: 32)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2114, file: !2115, line: 53, baseType: !417, size: 64, offset: 32)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "du_dx", scope: !2114, file: !2115, line: 54, baseType: !189, size: 32, offset: 96)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "du_dy", scope: !2114, file: !2115, line: 54, baseType: !189, size: 32, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dx", scope: !2114, file: !2115, line: 55, baseType: !189, size: 32, offset: 160)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dy", scope: !2114, file: !2115, line: 55, baseType: !189, size: 32, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "view_update", scope: !68, file: !67, line: 93, baseType: !2124, size: 64, offset: 1408)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !84, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2129)
!2129 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !49, line: 51, flags: DIFlagFwdDecl)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "view_draw", scope: !68, file: !67, line: 94, baseType: !2124, size: 64, offset: 1472)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "update_script_node", scope: !68, file: !67, line: 96, baseType: !2132, size: 64, offset: 1536)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !84, !576, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !67, line: 40, flags: DIFlagFwdDecl)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !68, file: !67, line: 99, baseType: !2138, size: 256, offset: 1600)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !2139, line: 436, baseType: !2140)
!2139 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !2139, line: 430, size: 256, elements: !2141)
!2141 = !{!2142, !2143, !2147, !2174}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2140, file: !2139, line: 431, baseType: !61, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2140, file: !2139, line: 432, baseType: !2144, size: 64, offset: 64)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !2139, line: 417, baseType: !2146)
!2146 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !49, line: 57, flags: DIFlagFwdDecl)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2140, file: !2139, line: 433, baseType: !2148, size: 64, offset: 128)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !2139, line: 408, baseType: !2149)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!14, !2152, !2153, !2163, !2165}
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !2139, line: 55, size: 192, elements: !2155)
!2155 = !{!2156, !2160, !2162}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2154, file: !2139, line: 58, baseType: !2157, size: 64)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2154, file: !2139, line: 56, size: 64, elements: !2158)
!2158 = !{!2159}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2157, file: !2139, line: 57, baseType: !61, size: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2154, file: !2139, line: 60, baseType: !2161, size: 64, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2154, file: !2139, line: 61, baseType: !61, size: 64, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 64)
!2164 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !2139, line: 38, flags: DIFlagFwdDecl)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !2139, line: 348, baseType: !2167)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !2139, line: 337, size: 256, elements: !2168)
!2168 = !{!2169, !2170, !2171, !2172, !2173}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2167, file: !2139, line: 339, baseType: !61, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2167, file: !2139, line: 342, baseType: !2163, size: 64, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2167, file: !2139, line: 345, baseType: !14, size: 32, offset: 128)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2167, file: !2139, line: 347, baseType: !14, size: 32, offset: 160)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2167, file: !2139, line: 347, baseType: !14, size: 32, offset: 192)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2140, file: !2139, line: 434, baseType: !2175, size: 64, offset: 192)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !2139, line: 409, baseType: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !61}
!2179 = !{i32 7, !"Dwarf Version", i32 4}
!2180 = !{i32 2, !"Debug Info Version", i32 3}
!2181 = !{i32 1, !"wchar_size", i32 4}
!2182 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2183 = distinct !DISubprogram(name: "RE_engines_init", scope: !3, file: !3, line: 89, type: !2184, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null}
!2186 = !{}
!2187 = !DILocation(line: 91, column: 2, scope: !2183)
!2188 = !DILocation(line: 95, column: 1, scope: !2183)
!2189 = distinct !DISubprogram(name: "RE_engines_exit", scope: !3, file: !3, line: 97, type: !2184, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2190 = !DILocalVariable(name: "type", scope: !2189, file: !3, line: 99, type: !88)
!2191 = !DILocation(line: 99, column: 20, scope: !2189)
!2192 = !DILocalVariable(name: "next", scope: !2189, file: !3, line: 99, type: !88)
!2193 = !DILocation(line: 99, column: 27, scope: !2189)
!2194 = !DILocation(line: 101, column: 24, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 101, column: 2)
!2196 = !DILocation(line: 101, column: 14, scope: !2195)
!2197 = !DILocation(line: 101, column: 12, scope: !2195)
!2198 = !DILocation(line: 101, column: 7, scope: !2195)
!2199 = !DILocation(line: 101, column: 31, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !3, line: 101, column: 2)
!2201 = !DILocation(line: 101, column: 2, scope: !2195)
!2202 = !DILocation(line: 102, column: 10, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 101, column: 50)
!2204 = !DILocation(line: 102, column: 16, scope: !2203)
!2205 = !DILocation(line: 102, column: 8, scope: !2203)
!2206 = !DILocation(line: 104, column: 27, scope: !2203)
!2207 = !DILocation(line: 104, column: 3, scope: !2203)
!2208 = !DILocation(line: 106, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 106, column: 7)
!2210 = !DILocation(line: 106, column: 15, scope: !2209)
!2211 = !DILocation(line: 106, column: 20, scope: !2209)
!2212 = !DILocation(line: 106, column: 7, scope: !2203)
!2213 = !DILocation(line: 107, column: 8, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 107, column: 8)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 106, column: 36)
!2216 = !DILocation(line: 107, column: 14, scope: !2214)
!2217 = !DILocation(line: 107, column: 18, scope: !2214)
!2218 = !DILocation(line: 107, column: 8, scope: !2215)
!2219 = !DILocation(line: 108, column: 5, scope: !2214)
!2220 = !DILocation(line: 108, column: 11, scope: !2214)
!2221 = !DILocation(line: 108, column: 15, scope: !2214)
!2222 = !DILocation(line: 108, column: 20, scope: !2214)
!2223 = !DILocation(line: 108, column: 26, scope: !2214)
!2224 = !DILocation(line: 108, column: 30, scope: !2214)
!2225 = !DILocation(line: 110, column: 4, scope: !2215)
!2226 = !DILocation(line: 110, column: 14, scope: !2215)
!2227 = !DILocation(line: 111, column: 3, scope: !2215)
!2228 = !DILocation(line: 112, column: 2, scope: !2203)
!2229 = !DILocation(line: 101, column: 44, scope: !2200)
!2230 = !DILocation(line: 101, column: 42, scope: !2200)
!2231 = !DILocation(line: 101, column: 2, scope: !2200)
!2232 = distinct !{!2232, !2201, !2233}
!2233 = !DILocation(line: 112, column: 2, scope: !2195)
!2234 = !DILocation(line: 113, column: 1, scope: !2189)
!2235 = distinct !DISubprogram(name: "RE_engines_find", scope: !3, file: !3, line: 115, type: !2236, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!88, !2051}
!2238 = !DILocalVariable(name: "idname", arg: 1, scope: !2235, file: !3, line: 115, type: !2051)
!2239 = !DILocation(line: 115, column: 47, scope: !2235)
!2240 = !DILocalVariable(name: "type", scope: !2235, file: !3, line: 117, type: !88)
!2241 = !DILocation(line: 117, column: 20, scope: !2235)
!2242 = !DILocation(line: 119, column: 36, scope: !2235)
!2243 = !DILocation(line: 119, column: 9, scope: !2235)
!2244 = !DILocation(line: 119, column: 7, scope: !2235)
!2245 = !DILocation(line: 120, column: 7, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 120, column: 6)
!2247 = !DILocation(line: 120, column: 6, scope: !2235)
!2248 = !DILocation(line: 121, column: 8, scope: !2246)
!2249 = !DILocation(line: 121, column: 3, scope: !2246)
!2250 = !DILocation(line: 123, column: 9, scope: !2235)
!2251 = !DILocation(line: 123, column: 2, scope: !2235)
!2252 = distinct !DISubprogram(name: "RE_engine_is_external", scope: !3, file: !3, line: 126, type: !2253, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!763, !2255}
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !598, line: 58, baseType: !1654)
!2257 = !DILocalVariable(name: "re", arg: 1, scope: !2252, file: !3, line: 126, type: !2255)
!2258 = !DILocation(line: 126, column: 36, scope: !2252)
!2259 = !DILocalVariable(name: "type", scope: !2252, file: !3, line: 128, type: !88)
!2260 = !DILocation(line: 128, column: 20, scope: !2252)
!2261 = !DILocation(line: 128, column: 43, scope: !2252)
!2262 = !DILocation(line: 128, column: 47, scope: !2252)
!2263 = !DILocation(line: 128, column: 49, scope: !2252)
!2264 = !DILocation(line: 128, column: 27, scope: !2252)
!2265 = !DILocation(line: 129, column: 10, scope: !2252)
!2266 = !DILocation(line: 129, column: 15, scope: !2252)
!2267 = !DILocation(line: 129, column: 18, scope: !2252)
!2268 = !DILocation(line: 129, column: 24, scope: !2252)
!2269 = !DILocation(line: 0, scope: !2252)
!2270 = !DILocation(line: 129, column: 9, scope: !2252)
!2271 = !DILocation(line: 129, column: 2, scope: !2252)
!2272 = distinct !DISubprogram(name: "RE_engine_create", scope: !3, file: !3, line: 134, type: !2273, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2275, !88}
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderEngine", file: !67, line: 129, baseType: !85)
!2277 = !DILocalVariable(name: "type", arg: 1, scope: !2272, file: !3, line: 134, type: !88)
!2278 = !DILocation(line: 134, column: 50, scope: !2272)
!2279 = !DILocation(line: 136, column: 29, scope: !2272)
!2280 = !DILocation(line: 136, column: 9, scope: !2272)
!2281 = !DILocation(line: 136, column: 2, scope: !2272)
!2282 = distinct !DISubprogram(name: "RE_engine_create_ex", scope: !3, file: !3, line: 139, type: !2283, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2275, !88, !763}
!2285 = !DILocalVariable(name: "type", arg: 1, scope: !2282, file: !3, line: 139, type: !88)
!2286 = !DILocation(line: 139, column: 53, scope: !2282)
!2287 = !DILocalVariable(name: "use_for_viewport", arg: 2, scope: !2282, file: !3, line: 139, type: !763)
!2288 = !DILocation(line: 139, column: 64, scope: !2282)
!2289 = !DILocalVariable(name: "engine", scope: !2282, file: !3, line: 141, type: !2275)
!2290 = !DILocation(line: 141, column: 16, scope: !2282)
!2291 = !DILocation(line: 141, column: 25, scope: !2282)
!2292 = !DILocation(line: 142, column: 17, scope: !2282)
!2293 = !DILocation(line: 142, column: 2, scope: !2282)
!2294 = !DILocation(line: 142, column: 10, scope: !2282)
!2295 = !DILocation(line: 142, column: 15, scope: !2282)
!2296 = !DILocation(line: 144, column: 6, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 144, column: 6)
!2298 = !DILocation(line: 144, column: 6, scope: !2282)
!2299 = !DILocation(line: 145, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 144, column: 24)
!2301 = !DILocation(line: 145, column: 11, scope: !2300)
!2302 = !DILocation(line: 145, column: 16, scope: !2300)
!2303 = !DILocation(line: 147, column: 3, scope: !2300)
!2304 = !DILocation(line: 148, column: 2, scope: !2300)
!2305 = !DILocation(line: 150, column: 9, scope: !2282)
!2306 = !DILocation(line: 150, column: 2, scope: !2282)
!2307 = distinct !DISubprogram(name: "RE_engine_free", scope: !3, file: !3, line: 153, type: !2308, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2275}
!2310 = !DILocalVariable(name: "engine", arg: 1, scope: !2307, file: !3, line: 153, type: !2275)
!2311 = !DILocation(line: 153, column: 35, scope: !2307)
!2312 = !DILocation(line: 161, column: 6, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 161, column: 6)
!2314 = !DILocation(line: 161, column: 14, scope: !2313)
!2315 = !DILocation(line: 161, column: 19, scope: !2313)
!2316 = !DILocation(line: 161, column: 6, scope: !2307)
!2317 = !DILocation(line: 162, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2313, file: !3, line: 161, column: 50)
!2319 = !DILocation(line: 163, column: 2, scope: !2318)
!2320 = !DILocation(line: 165, column: 2, scope: !2307)
!2321 = !DILocation(line: 165, column: 12, scope: !2307)
!2322 = !DILocation(line: 166, column: 1, scope: !2307)
!2323 = distinct !DISubprogram(name: "RE_engine_begin_result", scope: !3, file: !3, line: 187, type: !2324, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!596, !2275, !14, !14, !14, !14, !2051}
!2326 = !DILocalVariable(name: "engine", arg: 1, scope: !2323, file: !3, line: 187, type: !2275)
!2327 = !DILocation(line: 187, column: 52, scope: !2323)
!2328 = !DILocalVariable(name: "x", arg: 2, scope: !2323, file: !3, line: 187, type: !14)
!2329 = !DILocation(line: 187, column: 64, scope: !2323)
!2330 = !DILocalVariable(name: "y", arg: 3, scope: !2323, file: !3, line: 187, type: !14)
!2331 = !DILocation(line: 187, column: 71, scope: !2323)
!2332 = !DILocalVariable(name: "w", arg: 4, scope: !2323, file: !3, line: 187, type: !14)
!2333 = !DILocation(line: 187, column: 78, scope: !2323)
!2334 = !DILocalVariable(name: "h", arg: 5, scope: !2323, file: !3, line: 187, type: !14)
!2335 = !DILocation(line: 187, column: 85, scope: !2323)
!2336 = !DILocalVariable(name: "layername", arg: 6, scope: !2323, file: !3, line: 187, type: !2051)
!2337 = !DILocation(line: 187, column: 100, scope: !2323)
!2338 = !DILocalVariable(name: "re", scope: !2323, file: !3, line: 189, type: !2255)
!2339 = !DILocation(line: 189, column: 10, scope: !2323)
!2340 = !DILocation(line: 189, column: 15, scope: !2323)
!2341 = !DILocation(line: 189, column: 23, scope: !2323)
!2342 = !DILocalVariable(name: "result", scope: !2323, file: !3, line: 190, type: !1666)
!2343 = !DILocation(line: 190, column: 16, scope: !2323)
!2344 = !DILocalVariable(name: "disprect", scope: !2323, file: !3, line: 191, type: !611)
!2345 = !DILocation(line: 191, column: 7, scope: !2323)
!2346 = !DILocation(line: 194, column: 2, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 194, column: 2)
!2348 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 194, column: 2)
!2349 = !DILocation(line: 194, column: 2, scope: !2348)
!2350 = !DILocation(line: 194, column: 2, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 194, column: 2)
!2352 = !DILocation(line: 195, column: 2, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 195, column: 2)
!2354 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 195, column: 2)
!2355 = !DILocation(line: 195, column: 2, scope: !2354)
!2356 = !DILocation(line: 195, column: 2, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 195, column: 2)
!2358 = !DILocation(line: 196, column: 2, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 196, column: 2)
!2360 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 196, column: 2)
!2361 = !DILocation(line: 196, column: 2, scope: !2360)
!2362 = !DILocation(line: 196, column: 2, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 196, column: 2)
!2364 = !DILocation(line: 197, column: 2, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 197, column: 2)
!2366 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 197, column: 2)
!2367 = !DILocation(line: 197, column: 2, scope: !2366)
!2368 = !DILocation(line: 197, column: 2, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 197, column: 2)
!2370 = !DILocation(line: 199, column: 6, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 199, column: 6)
!2372 = !DILocation(line: 199, column: 10, scope: !2371)
!2373 = !DILocation(line: 199, column: 8, scope: !2371)
!2374 = !DILocation(line: 199, column: 14, scope: !2371)
!2375 = !DILocation(line: 199, column: 18, scope: !2371)
!2376 = !DILocation(line: 199, column: 26, scope: !2371)
!2377 = !DILocation(line: 199, column: 12, scope: !2371)
!2378 = !DILocation(line: 199, column: 6, scope: !2323)
!2379 = !DILocation(line: 200, column: 7, scope: !2371)
!2380 = !DILocation(line: 200, column: 11, scope: !2371)
!2381 = !DILocation(line: 200, column: 19, scope: !2371)
!2382 = !DILocation(line: 200, column: 27, scope: !2371)
!2383 = !DILocation(line: 200, column: 25, scope: !2371)
!2384 = !DILocation(line: 200, column: 5, scope: !2371)
!2385 = !DILocation(line: 200, column: 3, scope: !2371)
!2386 = !DILocation(line: 201, column: 6, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 201, column: 6)
!2388 = !DILocation(line: 201, column: 10, scope: !2387)
!2389 = !DILocation(line: 201, column: 8, scope: !2387)
!2390 = !DILocation(line: 201, column: 14, scope: !2387)
!2391 = !DILocation(line: 201, column: 18, scope: !2387)
!2392 = !DILocation(line: 201, column: 26, scope: !2387)
!2393 = !DILocation(line: 201, column: 12, scope: !2387)
!2394 = !DILocation(line: 201, column: 6, scope: !2323)
!2395 = !DILocation(line: 202, column: 7, scope: !2387)
!2396 = !DILocation(line: 202, column: 11, scope: !2387)
!2397 = !DILocation(line: 202, column: 19, scope: !2387)
!2398 = !DILocation(line: 202, column: 27, scope: !2387)
!2399 = !DILocation(line: 202, column: 25, scope: !2387)
!2400 = !DILocation(line: 202, column: 5, scope: !2387)
!2401 = !DILocation(line: 202, column: 3, scope: !2387)
!2402 = !DILocation(line: 205, column: 18, scope: !2323)
!2403 = !DILocation(line: 205, column: 11, scope: !2323)
!2404 = !DILocation(line: 205, column: 16, scope: !2323)
!2405 = !DILocation(line: 206, column: 18, scope: !2323)
!2406 = !DILocation(line: 206, column: 22, scope: !2323)
!2407 = !DILocation(line: 206, column: 20, scope: !2323)
!2408 = !DILocation(line: 206, column: 11, scope: !2323)
!2409 = !DILocation(line: 206, column: 16, scope: !2323)
!2410 = !DILocation(line: 207, column: 18, scope: !2323)
!2411 = !DILocation(line: 207, column: 11, scope: !2323)
!2412 = !DILocation(line: 207, column: 16, scope: !2323)
!2413 = !DILocation(line: 208, column: 18, scope: !2323)
!2414 = !DILocation(line: 208, column: 22, scope: !2323)
!2415 = !DILocation(line: 208, column: 20, scope: !2323)
!2416 = !DILocation(line: 208, column: 11, scope: !2323)
!2417 = !DILocation(line: 208, column: 16, scope: !2323)
!2418 = !DILocation(line: 210, column: 29, scope: !2323)
!2419 = !DILocation(line: 210, column: 59, scope: !2323)
!2420 = !DILocation(line: 210, column: 11, scope: !2323)
!2421 = !DILocation(line: 210, column: 9, scope: !2323)
!2422 = !DILocation(line: 215, column: 6, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 215, column: 6)
!2424 = !DILocation(line: 215, column: 6, scope: !2323)
!2425 = !DILocalVariable(name: "pa", scope: !2426, file: !3, line: 216, type: !2427)
!2426 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 215, column: 14)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderPart", file: !6, line: 117, baseType: !2429)
!2429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderPart", file: !6, line: 93, size: 1280, elements: !2430)
!2430 = !{!2431, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2429, file: !6, line: 94, baseType: !2432, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2429, file: !6, line: 94, baseType: !2432, size: 64, offset: 64)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2429, file: !6, line: 96, baseType: !1666, size: 64, offset: 128)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !2429, file: !6, line: 97, baseType: !152, size: 128, offset: 192)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "recto", scope: !2429, file: !6, line: 99, baseType: !607, size: 64, offset: 320)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "rectp", scope: !2429, file: !6, line: 100, baseType: !607, size: 64, offset: 384)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !2429, file: !6, line: 101, baseType: !607, size: 64, offset: 448)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "rectmask", scope: !2429, file: !6, line: 102, baseType: !607, size: 64, offset: 512)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "rectdaps", scope: !2429, file: !6, line: 103, baseType: !2441, size: 64, offset: 576)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2443, line: 87, baseType: !2444)
!2443 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2444 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "rectbacko", scope: !2429, file: !6, line: 104, baseType: !607, size: 64, offset: 640)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "rectbackp", scope: !2429, file: !6, line: 105, baseType: !607, size: 64, offset: 704)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "rectbackz", scope: !2429, file: !6, line: 106, baseType: !607, size: 64, offset: 768)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "rectall", scope: !2429, file: !6, line: 107, baseType: !2441, size: 64, offset: 832)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2429, file: !6, line: 109, baseType: !611, size: 128, offset: 896)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !2429, file: !6, line: 110, baseType: !14, size: 32, offset: 1024)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !2429, file: !6, line: 110, baseType: !14, size: 32, offset: 1056)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !2429, file: !6, line: 111, baseType: !14, size: 32, offset: 1088)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2429, file: !6, line: 112, baseType: !129, size: 16, offset: 1120)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2429, file: !6, line: 112, baseType: !129, size: 16, offset: 1136)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2429, file: !6, line: 113, baseType: !129, size: 16, offset: 1152)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !2429, file: !6, line: 114, baseType: !129, size: 16, offset: 1168)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "clipflag", scope: !2429, file: !6, line: 116, baseType: !285, size: 64, offset: 1216)
!2458 = !DILocation(line: 216, column: 15, scope: !2426)
!2459 = !DILocation(line: 221, column: 25, scope: !2426)
!2460 = !DILocation(line: 221, column: 29, scope: !2426)
!2461 = !DILocation(line: 221, column: 37, scope: !2426)
!2462 = !DILocation(line: 221, column: 3, scope: !2426)
!2463 = !DILocation(line: 221, column: 11, scope: !2426)
!2464 = !DILocation(line: 221, column: 23, scope: !2426)
!2465 = !DILocation(line: 223, column: 16, scope: !2426)
!2466 = !DILocation(line: 223, column: 24, scope: !2426)
!2467 = !DILocation(line: 223, column: 36, scope: !2426)
!2468 = !DILocation(line: 223, column: 3, scope: !2426)
!2469 = !DILocation(line: 225, column: 28, scope: !2426)
!2470 = !DILocation(line: 225, column: 32, scope: !2426)
!2471 = !DILocation(line: 225, column: 41, scope: !2426)
!2472 = !DILocation(line: 225, column: 3, scope: !2426)
!2473 = !DILocation(line: 225, column: 11, scope: !2426)
!2474 = !DILocation(line: 225, column: 20, scope: !2426)
!2475 = !DILocation(line: 225, column: 25, scope: !2426)
!2476 = !DILocation(line: 226, column: 28, scope: !2426)
!2477 = !DILocation(line: 226, column: 32, scope: !2426)
!2478 = !DILocation(line: 226, column: 41, scope: !2426)
!2479 = !DILocation(line: 226, column: 3, scope: !2426)
!2480 = !DILocation(line: 226, column: 11, scope: !2426)
!2481 = !DILocation(line: 226, column: 20, scope: !2426)
!2482 = !DILocation(line: 226, column: 25, scope: !2426)
!2483 = !DILocation(line: 227, column: 28, scope: !2426)
!2484 = !DILocation(line: 227, column: 32, scope: !2426)
!2485 = !DILocation(line: 227, column: 41, scope: !2426)
!2486 = !DILocation(line: 227, column: 3, scope: !2426)
!2487 = !DILocation(line: 227, column: 11, scope: !2426)
!2488 = !DILocation(line: 227, column: 20, scope: !2426)
!2489 = !DILocation(line: 227, column: 25, scope: !2426)
!2490 = !DILocation(line: 228, column: 28, scope: !2426)
!2491 = !DILocation(line: 228, column: 32, scope: !2426)
!2492 = !DILocation(line: 228, column: 41, scope: !2426)
!2493 = !DILocation(line: 228, column: 3, scope: !2426)
!2494 = !DILocation(line: 228, column: 11, scope: !2426)
!2495 = !DILocation(line: 228, column: 20, scope: !2426)
!2496 = !DILocation(line: 228, column: 25, scope: !2426)
!2497 = !DILocation(line: 230, column: 29, scope: !2426)
!2498 = !DILocation(line: 230, column: 33, scope: !2426)
!2499 = !DILocation(line: 230, column: 8, scope: !2426)
!2500 = !DILocation(line: 230, column: 6, scope: !2426)
!2501 = !DILocation(line: 232, column: 7, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 232, column: 7)
!2503 = !DILocation(line: 232, column: 7, scope: !2426)
!2504 = !DILocation(line: 233, column: 4, scope: !2502)
!2505 = !DILocation(line: 233, column: 8, scope: !2502)
!2506 = !DILocation(line: 233, column: 15, scope: !2502)
!2507 = !DILocation(line: 234, column: 2, scope: !2426)
!2508 = !DILocation(line: 236, column: 9, scope: !2323)
!2509 = !DILocation(line: 236, column: 2, scope: !2323)
!2510 = distinct !DISubprogram(name: "get_part_from_result", scope: !3, file: !3, line: 170, type: !2511, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2427, !2255, !1666}
!2513 = !DILocalVariable(name: "re", arg: 1, scope: !2510, file: !3, line: 170, type: !2255)
!2514 = !DILocation(line: 170, column: 49, scope: !2510)
!2515 = !DILocalVariable(name: "result", arg: 2, scope: !2510, file: !3, line: 170, type: !1666)
!2516 = !DILocation(line: 170, column: 67, scope: !2510)
!2517 = !DILocalVariable(name: "pa", scope: !2510, file: !3, line: 172, type: !2427)
!2518 = !DILocation(line: 172, column: 14, scope: !2510)
!2519 = !DILocation(line: 174, column: 12, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 174, column: 2)
!2521 = !DILocation(line: 174, column: 16, scope: !2520)
!2522 = !DILocation(line: 174, column: 22, scope: !2520)
!2523 = !DILocation(line: 174, column: 10, scope: !2520)
!2524 = !DILocation(line: 174, column: 7, scope: !2520)
!2525 = !DILocation(line: 174, column: 29, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 174, column: 2)
!2527 = !DILocation(line: 174, column: 2, scope: !2520)
!2528 = !DILocation(line: 175, column: 7, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 175, column: 7)
!2530 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 174, column: 48)
!2531 = !DILocation(line: 175, column: 15, scope: !2529)
!2532 = !DILocation(line: 175, column: 24, scope: !2529)
!2533 = !DILocation(line: 175, column: 32, scope: !2529)
!2534 = !DILocation(line: 175, column: 36, scope: !2529)
!2535 = !DILocation(line: 175, column: 45, scope: !2529)
!2536 = !DILocation(line: 175, column: 52, scope: !2529)
!2537 = !DILocation(line: 175, column: 56, scope: !2529)
!2538 = !DILocation(line: 175, column: 65, scope: !2529)
!2539 = !DILocation(line: 175, column: 50, scope: !2529)
!2540 = !DILocation(line: 175, column: 29, scope: !2529)
!2541 = !DILocation(line: 175, column: 70, scope: !2529)
!2542 = !DILocation(line: 176, column: 7, scope: !2529)
!2543 = !DILocation(line: 176, column: 15, scope: !2529)
!2544 = !DILocation(line: 176, column: 24, scope: !2529)
!2545 = !DILocation(line: 176, column: 32, scope: !2529)
!2546 = !DILocation(line: 176, column: 36, scope: !2529)
!2547 = !DILocation(line: 176, column: 45, scope: !2529)
!2548 = !DILocation(line: 176, column: 52, scope: !2529)
!2549 = !DILocation(line: 176, column: 56, scope: !2529)
!2550 = !DILocation(line: 176, column: 65, scope: !2529)
!2551 = !DILocation(line: 176, column: 50, scope: !2529)
!2552 = !DILocation(line: 176, column: 29, scope: !2529)
!2553 = !DILocation(line: 176, column: 70, scope: !2529)
!2554 = !DILocation(line: 177, column: 7, scope: !2529)
!2555 = !DILocation(line: 177, column: 15, scope: !2529)
!2556 = !DILocation(line: 177, column: 24, scope: !2529)
!2557 = !DILocation(line: 177, column: 32, scope: !2529)
!2558 = !DILocation(line: 177, column: 36, scope: !2529)
!2559 = !DILocation(line: 177, column: 45, scope: !2529)
!2560 = !DILocation(line: 177, column: 52, scope: !2529)
!2561 = !DILocation(line: 177, column: 56, scope: !2529)
!2562 = !DILocation(line: 177, column: 65, scope: !2529)
!2563 = !DILocation(line: 177, column: 50, scope: !2529)
!2564 = !DILocation(line: 177, column: 29, scope: !2529)
!2565 = !DILocation(line: 177, column: 70, scope: !2529)
!2566 = !DILocation(line: 178, column: 7, scope: !2529)
!2567 = !DILocation(line: 178, column: 15, scope: !2529)
!2568 = !DILocation(line: 178, column: 24, scope: !2529)
!2569 = !DILocation(line: 178, column: 32, scope: !2529)
!2570 = !DILocation(line: 178, column: 36, scope: !2529)
!2571 = !DILocation(line: 178, column: 45, scope: !2529)
!2572 = !DILocation(line: 178, column: 52, scope: !2529)
!2573 = !DILocation(line: 178, column: 56, scope: !2529)
!2574 = !DILocation(line: 178, column: 65, scope: !2529)
!2575 = !DILocation(line: 178, column: 50, scope: !2529)
!2576 = !DILocation(line: 178, column: 29, scope: !2529)
!2577 = !DILocation(line: 175, column: 7, scope: !2530)
!2578 = !DILocation(line: 180, column: 11, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 179, column: 3)
!2580 = !DILocation(line: 180, column: 4, scope: !2579)
!2581 = !DILocation(line: 182, column: 2, scope: !2530)
!2582 = !DILocation(line: 174, column: 38, scope: !2526)
!2583 = !DILocation(line: 174, column: 42, scope: !2526)
!2584 = !DILocation(line: 174, column: 36, scope: !2526)
!2585 = !DILocation(line: 174, column: 2, scope: !2526)
!2586 = distinct !{!2586, !2527, !2587}
!2587 = !DILocation(line: 182, column: 2, scope: !2520)
!2588 = !DILocation(line: 184, column: 2, scope: !2510)
!2589 = !DILocation(line: 185, column: 1, scope: !2510)
!2590 = distinct !DISubprogram(name: "RE_engine_update_result", scope: !3, file: !3, line: 239, type: !2591, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2275, !1666}
!2593 = !DILocalVariable(name: "engine", arg: 1, scope: !2590, file: !3, line: 239, type: !2275)
!2594 = !DILocation(line: 239, column: 44, scope: !2590)
!2595 = !DILocalVariable(name: "result", arg: 2, scope: !2590, file: !3, line: 239, type: !1666)
!2596 = !DILocation(line: 239, column: 66, scope: !2590)
!2597 = !DILocalVariable(name: "re", scope: !2590, file: !3, line: 241, type: !2255)
!2598 = !DILocation(line: 241, column: 10, scope: !2590)
!2599 = !DILocation(line: 241, column: 15, scope: !2590)
!2600 = !DILocation(line: 241, column: 23, scope: !2590)
!2601 = !DILocation(line: 243, column: 6, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 243, column: 6)
!2603 = !DILocation(line: 243, column: 6, scope: !2590)
!2604 = !DILocation(line: 244, column: 20, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 243, column: 14)
!2606 = !DILocation(line: 244, column: 28, scope: !2605)
!2607 = !DILocation(line: 244, column: 35, scope: !2605)
!2608 = !DILocation(line: 244, column: 3, scope: !2605)
!2609 = !DILocation(line: 244, column: 11, scope: !2605)
!2610 = !DILocation(line: 244, column: 18, scope: !2605)
!2611 = !DILocation(line: 245, column: 3, scope: !2605)
!2612 = !DILocation(line: 245, column: 7, scope: !2605)
!2613 = !DILocation(line: 245, column: 22, scope: !2605)
!2614 = !DILocation(line: 245, column: 26, scope: !2605)
!2615 = !DILocation(line: 245, column: 31, scope: !2605)
!2616 = !DILocation(line: 246, column: 2, scope: !2605)
!2617 = !DILocation(line: 247, column: 1, scope: !2590)
!2618 = distinct !DISubprogram(name: "RE_engine_end_result", scope: !3, file: !3, line: 249, type: !2619, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !2275, !1666, !14, !14}
!2621 = !DILocalVariable(name: "engine", arg: 1, scope: !2618, file: !3, line: 249, type: !2275)
!2622 = !DILocation(line: 249, column: 41, scope: !2618)
!2623 = !DILocalVariable(name: "result", arg: 2, scope: !2618, file: !3, line: 249, type: !1666)
!2624 = !DILocation(line: 249, column: 63, scope: !2618)
!2625 = !DILocalVariable(name: "cancel", arg: 3, scope: !2618, file: !3, line: 249, type: !14)
!2626 = !DILocation(line: 249, column: 75, scope: !2618)
!2627 = !DILocalVariable(name: "merge_results", arg: 4, scope: !2618, file: !3, line: 249, type: !14)
!2628 = !DILocation(line: 249, column: 87, scope: !2618)
!2629 = !DILocalVariable(name: "re", scope: !2618, file: !3, line: 251, type: !2255)
!2630 = !DILocation(line: 251, column: 10, scope: !2618)
!2631 = !DILocation(line: 251, column: 15, scope: !2618)
!2632 = !DILocation(line: 251, column: 23, scope: !2618)
!2633 = !DILocation(line: 253, column: 7, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 253, column: 6)
!2635 = !DILocation(line: 253, column: 6, scope: !2618)
!2636 = !DILocation(line: 254, column: 3, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 253, column: 15)
!2638 = !DILocation(line: 258, column: 7, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 258, column: 6)
!2640 = !DILocation(line: 258, column: 6, scope: !2618)
!2641 = !DILocalVariable(name: "pa", scope: !2642, file: !3, line: 260, type: !2427)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 258, column: 15)
!2643 = !DILocation(line: 260, column: 15, scope: !2642)
!2644 = !DILocation(line: 260, column: 41, scope: !2642)
!2645 = !DILocation(line: 260, column: 45, scope: !2642)
!2646 = !DILocation(line: 260, column: 20, scope: !2642)
!2647 = !DILocation(line: 262, column: 7, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 262, column: 7)
!2649 = !DILocation(line: 262, column: 7, scope: !2642)
!2650 = !DILocation(line: 263, column: 4, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 262, column: 11)
!2652 = !DILocation(line: 263, column: 8, scope: !2651)
!2653 = !DILocation(line: 263, column: 15, scope: !2651)
!2654 = !DILocation(line: 264, column: 3, scope: !2651)
!2655 = !DILocation(line: 265, column: 12, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 265, column: 12)
!2657 = !DILocation(line: 265, column: 16, scope: !2656)
!2658 = !DILocation(line: 265, column: 24, scope: !2656)
!2659 = !DILocation(line: 265, column: 12, scope: !2648)
!2660 = !DILocation(line: 268, column: 12, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 265, column: 37)
!2662 = !DILocation(line: 268, column: 4, scope: !2661)
!2663 = !DILocation(line: 269, column: 3, scope: !2661)
!2664 = !DILocation(line: 270, column: 2, scope: !2642)
!2665 = !DILocation(line: 272, column: 7, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 272, column: 6)
!2667 = !DILocation(line: 272, column: 14, scope: !2666)
!2668 = !DILocation(line: 272, column: 17, scope: !2666)
!2669 = !DILocation(line: 272, column: 6, scope: !2618)
!2670 = !DILocation(line: 273, column: 7, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 273, column: 7)
!2672 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 272, column: 32)
!2673 = !DILocation(line: 273, column: 11, scope: !2671)
!2674 = !DILocation(line: 273, column: 19, scope: !2671)
!2675 = !DILocation(line: 273, column: 7, scope: !2672)
!2676 = !DILocation(line: 274, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 274, column: 8)
!2678 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 273, column: 32)
!2679 = !DILocation(line: 274, column: 8, scope: !2678)
!2680 = !DILocation(line: 275, column: 34, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 274, column: 17)
!2682 = !DILocation(line: 275, column: 38, scope: !2681)
!2683 = !DILocation(line: 275, column: 46, scope: !2681)
!2684 = !DILocation(line: 275, column: 5, scope: !2681)
!2685 = !DILocation(line: 276, column: 4, scope: !2681)
!2686 = !DILocation(line: 277, column: 3, scope: !2678)
!2687 = !DILocation(line: 278, column: 14, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 278, column: 12)
!2689 = !DILocation(line: 278, column: 18, scope: !2688)
!2690 = !DILocation(line: 278, column: 29, scope: !2688)
!2691 = !DILocation(line: 278, column: 33, scope: !2688)
!2692 = !DILocation(line: 278, column: 38, scope: !2688)
!2693 = !DILocation(line: 278, column: 42, scope: !2688)
!2694 = !DILocation(line: 278, column: 46, scope: !2688)
!2695 = !DILocation(line: 278, column: 48, scope: !2688)
!2696 = !DILocation(line: 278, column: 56, scope: !2688)
!2697 = !DILocation(line: 278, column: 12, scope: !2671)
!2698 = !DILocation(line: 279, column: 24, scope: !2688)
!2699 = !DILocation(line: 279, column: 28, scope: !2688)
!2700 = !DILocation(line: 279, column: 36, scope: !2688)
!2701 = !DILocation(line: 279, column: 4, scope: !2688)
!2702 = !DILocation(line: 282, column: 8, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 282, column: 7)
!2704 = !DILocation(line: 282, column: 12, scope: !2703)
!2705 = !DILocation(line: 282, column: 23, scope: !2703)
!2706 = !DILocation(line: 282, column: 27, scope: !2703)
!2707 = !DILocation(line: 282, column: 7, scope: !2672)
!2708 = !DILocation(line: 283, column: 21, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 282, column: 33)
!2710 = !DILocation(line: 283, column: 29, scope: !2709)
!2711 = !DILocation(line: 283, column: 36, scope: !2709)
!2712 = !DILocation(line: 283, column: 4, scope: !2709)
!2713 = !DILocation(line: 283, column: 12, scope: !2709)
!2714 = !DILocation(line: 283, column: 19, scope: !2709)
!2715 = !DILocation(line: 284, column: 4, scope: !2709)
!2716 = !DILocation(line: 284, column: 8, scope: !2709)
!2717 = !DILocation(line: 284, column: 23, scope: !2709)
!2718 = !DILocation(line: 284, column: 27, scope: !2709)
!2719 = !DILocation(line: 284, column: 32, scope: !2709)
!2720 = !DILocation(line: 285, column: 3, scope: !2709)
!2721 = !DILocation(line: 286, column: 2, scope: !2672)
!2722 = !DILocation(line: 289, column: 15, scope: !2618)
!2723 = !DILocation(line: 289, column: 23, scope: !2618)
!2724 = !DILocation(line: 289, column: 35, scope: !2618)
!2725 = !DILocation(line: 289, column: 2, scope: !2618)
!2726 = !DILocation(line: 290, column: 21, scope: !2618)
!2727 = !DILocation(line: 290, column: 2, scope: !2618)
!2728 = !DILocation(line: 291, column: 1, scope: !2618)
!2729 = distinct !DISubprogram(name: "RE_engine_test_break", scope: !3, file: !3, line: 295, type: !2730, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!14, !2275}
!2732 = !DILocalVariable(name: "engine", arg: 1, scope: !2729, file: !3, line: 295, type: !2275)
!2733 = !DILocation(line: 295, column: 40, scope: !2729)
!2734 = !DILocalVariable(name: "re", scope: !2729, file: !3, line: 297, type: !2255)
!2735 = !DILocation(line: 297, column: 10, scope: !2729)
!2736 = !DILocation(line: 297, column: 15, scope: !2729)
!2737 = !DILocation(line: 297, column: 23, scope: !2729)
!2738 = !DILocation(line: 299, column: 6, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 299, column: 6)
!2740 = !DILocation(line: 299, column: 6, scope: !2729)
!2741 = !DILocation(line: 300, column: 10, scope: !2739)
!2742 = !DILocation(line: 300, column: 14, scope: !2739)
!2743 = !DILocation(line: 300, column: 25, scope: !2739)
!2744 = !DILocation(line: 300, column: 29, scope: !2739)
!2745 = !DILocation(line: 300, column: 3, scope: !2739)
!2746 = !DILocation(line: 302, column: 2, scope: !2729)
!2747 = !DILocation(line: 303, column: 1, scope: !2729)
!2748 = distinct !DISubprogram(name: "RE_engine_update_stats", scope: !3, file: !3, line: 307, type: !2749, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !2275, !2051, !2051}
!2751 = !DILocalVariable(name: "engine", arg: 1, scope: !2748, file: !3, line: 307, type: !2275)
!2752 = !DILocation(line: 307, column: 43, scope: !2748)
!2753 = !DILocalVariable(name: "stats", arg: 2, scope: !2748, file: !3, line: 307, type: !2051)
!2754 = !DILocation(line: 307, column: 63, scope: !2748)
!2755 = !DILocalVariable(name: "info", arg: 3, scope: !2748, file: !3, line: 307, type: !2051)
!2756 = !DILocation(line: 307, column: 82, scope: !2748)
!2757 = !DILocalVariable(name: "re", scope: !2748, file: !3, line: 309, type: !2255)
!2758 = !DILocation(line: 309, column: 10, scope: !2748)
!2759 = !DILocation(line: 309, column: 15, scope: !2748)
!2760 = !DILocation(line: 309, column: 23, scope: !2748)
!2761 = !DILocation(line: 312, column: 6, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 312, column: 6)
!2763 = !DILocation(line: 312, column: 6, scope: !2748)
!2764 = !DILocation(line: 313, column: 19, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 312, column: 10)
!2766 = !DILocation(line: 313, column: 3, scope: !2765)
!2767 = !DILocation(line: 313, column: 7, scope: !2765)
!2768 = !DILocation(line: 313, column: 9, scope: !2765)
!2769 = !DILocation(line: 313, column: 17, scope: !2765)
!2770 = !DILocation(line: 314, column: 19, scope: !2765)
!2771 = !DILocation(line: 314, column: 3, scope: !2765)
!2772 = !DILocation(line: 314, column: 7, scope: !2765)
!2773 = !DILocation(line: 314, column: 9, scope: !2765)
!2774 = !DILocation(line: 314, column: 17, scope: !2765)
!2775 = !DILocation(line: 315, column: 3, scope: !2765)
!2776 = !DILocation(line: 315, column: 7, scope: !2765)
!2777 = !DILocation(line: 315, column: 18, scope: !2765)
!2778 = !DILocation(line: 315, column: 22, scope: !2765)
!2779 = !DILocation(line: 315, column: 28, scope: !2765)
!2780 = !DILocation(line: 315, column: 32, scope: !2765)
!2781 = !DILocation(line: 316, column: 3, scope: !2765)
!2782 = !DILocation(line: 316, column: 7, scope: !2765)
!2783 = !DILocation(line: 316, column: 9, scope: !2765)
!2784 = !DILocation(line: 316, column: 17, scope: !2765)
!2785 = !DILocation(line: 317, column: 3, scope: !2765)
!2786 = !DILocation(line: 317, column: 7, scope: !2765)
!2787 = !DILocation(line: 317, column: 9, scope: !2765)
!2788 = !DILocation(line: 317, column: 17, scope: !2765)
!2789 = !DILocation(line: 318, column: 2, scope: !2765)
!2790 = !DILocation(line: 321, column: 2, scope: !2748)
!2791 = !DILocation(line: 321, column: 10, scope: !2748)
!2792 = !DILocation(line: 321, column: 18, scope: !2748)
!2793 = !DILocation(line: 323, column: 6, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 323, column: 6)
!2795 = !DILocation(line: 323, column: 12, scope: !2794)
!2796 = !DILocation(line: 323, column: 15, scope: !2794)
!2797 = !DILocation(line: 323, column: 24, scope: !2794)
!2798 = !DILocation(line: 323, column: 27, scope: !2794)
!2799 = !DILocation(line: 323, column: 32, scope: !2794)
!2800 = !DILocation(line: 323, column: 35, scope: !2794)
!2801 = !DILocation(line: 323, column: 6, scope: !2748)
!2802 = !DILocation(line: 324, column: 16, scope: !2794)
!2803 = !DILocation(line: 324, column: 24, scope: !2794)
!2804 = !DILocation(line: 324, column: 63, scope: !2794)
!2805 = !DILocation(line: 324, column: 70, scope: !2794)
!2806 = !DILocation(line: 324, column: 3, scope: !2794)
!2807 = !DILocation(line: 325, column: 11, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 325, column: 11)
!2809 = !DILocation(line: 325, column: 16, scope: !2808)
!2810 = !DILocation(line: 325, column: 19, scope: !2808)
!2811 = !DILocation(line: 325, column: 11, scope: !2794)
!2812 = !DILocation(line: 326, column: 15, scope: !2808)
!2813 = !DILocation(line: 326, column: 23, scope: !2808)
!2814 = !DILocation(line: 326, column: 29, scope: !2808)
!2815 = !DILocation(line: 326, column: 3, scope: !2808)
!2816 = !DILocation(line: 327, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 327, column: 11)
!2818 = !DILocation(line: 327, column: 17, scope: !2817)
!2819 = !DILocation(line: 327, column: 20, scope: !2817)
!2820 = !DILocation(line: 327, column: 11, scope: !2808)
!2821 = !DILocation(line: 328, column: 15, scope: !2817)
!2822 = !DILocation(line: 328, column: 23, scope: !2817)
!2823 = !DILocation(line: 328, column: 29, scope: !2817)
!2824 = !DILocation(line: 328, column: 3, scope: !2817)
!2825 = !DILocation(line: 329, column: 1, scope: !2748)
!2826 = distinct !DISubprogram(name: "RE_engine_update_progress", scope: !3, file: !3, line: 331, type: !2827, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{null, !2275, !189}
!2829 = !DILocalVariable(name: "engine", arg: 1, scope: !2826, file: !3, line: 331, type: !2275)
!2830 = !DILocation(line: 331, column: 46, scope: !2826)
!2831 = !DILocalVariable(name: "progress", arg: 2, scope: !2826, file: !3, line: 331, type: !189)
!2832 = !DILocation(line: 331, column: 60, scope: !2826)
!2833 = !DILocalVariable(name: "re", scope: !2826, file: !3, line: 333, type: !2255)
!2834 = !DILocation(line: 333, column: 10, scope: !2826)
!2835 = !DILocation(line: 333, column: 15, scope: !2826)
!2836 = !DILocation(line: 333, column: 23, scope: !2826)
!2837 = !DILocation(line: 335, column: 6, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 335, column: 6)
!2839 = !DILocation(line: 335, column: 6, scope: !2826)
!2840 = !DILocation(line: 336, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 336, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 336, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 335, column: 10)
!2844 = !DILocation(line: 336, column: 3, scope: !2842)
!2845 = !DILocation(line: 336, column: 3, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !3, line: 336, column: 3)
!2847 = !DILocation(line: 337, column: 3, scope: !2843)
!2848 = !DILocation(line: 337, column: 7, scope: !2843)
!2849 = !DILocation(line: 337, column: 16, scope: !2843)
!2850 = !DILocation(line: 337, column: 20, scope: !2843)
!2851 = !DILocation(line: 337, column: 25, scope: !2843)
!2852 = !DILocation(line: 338, column: 2, scope: !2843)
!2853 = !DILocation(line: 339, column: 1, scope: !2826)
!2854 = distinct !DISubprogram(name: "RE_engine_update_memory_stats", scope: !3, file: !3, line: 341, type: !2855, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2275, !189, !189}
!2857 = !DILocalVariable(name: "engine", arg: 1, scope: !2854, file: !3, line: 341, type: !2275)
!2858 = !DILocation(line: 341, column: 50, scope: !2854)
!2859 = !DILocalVariable(name: "mem_used", arg: 2, scope: !2854, file: !3, line: 341, type: !189)
!2860 = !DILocation(line: 341, column: 64, scope: !2854)
!2861 = !DILocalVariable(name: "mem_peak", arg: 3, scope: !2854, file: !3, line: 341, type: !189)
!2862 = !DILocation(line: 341, column: 80, scope: !2854)
!2863 = !DILocalVariable(name: "re", scope: !2854, file: !3, line: 343, type: !2255)
!2864 = !DILocation(line: 343, column: 10, scope: !2854)
!2865 = !DILocation(line: 343, column: 15, scope: !2854)
!2866 = !DILocation(line: 343, column: 23, scope: !2854)
!2867 = !DILocation(line: 345, column: 6, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 345, column: 6)
!2869 = !DILocation(line: 345, column: 6, scope: !2854)
!2870 = !DILocation(line: 346, column: 20, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 345, column: 10)
!2872 = !DILocation(line: 346, column: 3, scope: !2871)
!2873 = !DILocation(line: 346, column: 7, scope: !2871)
!2874 = !DILocation(line: 346, column: 9, scope: !2871)
!2875 = !DILocation(line: 346, column: 18, scope: !2871)
!2876 = !DILocation(line: 347, column: 20, scope: !2871)
!2877 = !DILocation(line: 347, column: 3, scope: !2871)
!2878 = !DILocation(line: 347, column: 7, scope: !2871)
!2879 = !DILocation(line: 347, column: 9, scope: !2871)
!2880 = !DILocation(line: 347, column: 18, scope: !2871)
!2881 = !DILocation(line: 348, column: 2, scope: !2871)
!2882 = !DILocation(line: 349, column: 1, scope: !2854)
!2883 = distinct !DISubprogram(name: "RE_engine_report", scope: !3, file: !3, line: 351, type: !2884, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !2275, !14, !2051}
!2886 = !DILocalVariable(name: "engine", arg: 1, scope: !2883, file: !3, line: 351, type: !2275)
!2887 = !DILocation(line: 351, column: 37, scope: !2883)
!2888 = !DILocalVariable(name: "type", arg: 2, scope: !2883, file: !3, line: 351, type: !14)
!2889 = !DILocation(line: 351, column: 49, scope: !2883)
!2890 = !DILocalVariable(name: "msg", arg: 3, scope: !2883, file: !3, line: 351, type: !2051)
!2891 = !DILocation(line: 351, column: 67, scope: !2883)
!2892 = !DILocalVariable(name: "re", scope: !2883, file: !3, line: 353, type: !2255)
!2893 = !DILocation(line: 353, column: 10, scope: !2883)
!2894 = !DILocation(line: 353, column: 15, scope: !2883)
!2895 = !DILocation(line: 353, column: 23, scope: !2883)
!2896 = !DILocation(line: 355, column: 6, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 355, column: 6)
!2898 = !DILocation(line: 355, column: 6, scope: !2883)
!2899 = !DILocation(line: 356, column: 14, scope: !2897)
!2900 = !DILocation(line: 356, column: 22, scope: !2897)
!2901 = !DILocation(line: 356, column: 26, scope: !2897)
!2902 = !DILocation(line: 356, column: 35, scope: !2897)
!2903 = !DILocation(line: 356, column: 41, scope: !2897)
!2904 = !DILocation(line: 356, column: 3, scope: !2897)
!2905 = !DILocation(line: 357, column: 11, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 357, column: 11)
!2907 = !DILocation(line: 357, column: 19, scope: !2906)
!2908 = !DILocation(line: 357, column: 11, scope: !2897)
!2909 = !DILocation(line: 358, column: 14, scope: !2906)
!2910 = !DILocation(line: 358, column: 22, scope: !2906)
!2911 = !DILocation(line: 358, column: 31, scope: !2906)
!2912 = !DILocation(line: 358, column: 37, scope: !2906)
!2913 = !DILocation(line: 358, column: 3, scope: !2906)
!2914 = !DILocation(line: 359, column: 1, scope: !2883)
!2915 = distinct !DISubprogram(name: "RE_engine_get_current_tiles", scope: !3, file: !3, line: 361, type: !2916, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{null, !2255, !607, !2918}
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2919, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!2920 = !DILocalVariable(name: "re", arg: 1, scope: !2915, file: !3, line: 361, type: !2255)
!2921 = !DILocation(line: 361, column: 42, scope: !2915)
!2922 = !DILocalVariable(name: "total_tiles_r", arg: 2, scope: !2915, file: !3, line: 361, type: !607)
!2923 = !DILocation(line: 361, column: 51, scope: !2915)
!2924 = !DILocalVariable(name: "tiles_r", arg: 3, scope: !2915, file: !3, line: 361, type: !2918)
!2925 = !DILocation(line: 361, column: 73, scope: !2915)
!2926 = !DILocalVariable(name: "pa", scope: !2915, file: !3, line: 363, type: !2427)
!2927 = !DILocation(line: 363, column: 14, scope: !2915)
!2928 = !DILocalVariable(name: "total_tiles", scope: !2915, file: !3, line: 364, type: !14)
!2929 = !DILocation(line: 364, column: 6, scope: !2915)
!2930 = !DILocalVariable(name: "tiles", scope: !2915, file: !3, line: 365, type: !2919)
!2931 = !DILocation(line: 365, column: 8, scope: !2915)
!2932 = !DILocalVariable(name: "allocation_size", scope: !2915, file: !3, line: 366, type: !14)
!2933 = !DILocation(line: 366, column: 6, scope: !2915)
!2934 = !DILocalVariable(name: "allocation_step", scope: !2915, file: !3, line: 366, type: !14)
!2935 = !DILocation(line: 366, column: 27, scope: !2915)
!2936 = !DILocation(line: 368, column: 6, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 368, column: 6)
!2938 = !DILocation(line: 368, column: 10, scope: !2937)
!2939 = !DILocation(line: 368, column: 17, scope: !2937)
!2940 = !DILocation(line: 368, column: 21, scope: !2937)
!2941 = !DILocation(line: 368, column: 25, scope: !2937)
!2942 = !DILocation(line: 368, column: 33, scope: !2937)
!2943 = !DILocation(line: 368, column: 38, scope: !2937)
!2944 = !DILocation(line: 368, column: 67, scope: !2937)
!2945 = !DILocation(line: 368, column: 6, scope: !2915)
!2946 = !DILocation(line: 369, column: 4, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 368, column: 73)
!2948 = !DILocation(line: 369, column: 18, scope: !2947)
!2949 = !DILocation(line: 370, column: 4, scope: !2947)
!2950 = !DILocation(line: 370, column: 12, scope: !2947)
!2951 = !DILocation(line: 371, column: 3, scope: !2947)
!2952 = !DILocation(line: 374, column: 12, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2915, file: !3, line: 374, column: 2)
!2954 = !DILocation(line: 374, column: 16, scope: !2953)
!2955 = !DILocation(line: 374, column: 22, scope: !2953)
!2956 = !DILocation(line: 374, column: 10, scope: !2953)
!2957 = !DILocation(line: 374, column: 7, scope: !2953)
!2958 = !DILocation(line: 374, column: 29, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 374, column: 2)
!2960 = !DILocation(line: 374, column: 2, scope: !2953)
!2961 = !DILocation(line: 375, column: 7, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 375, column: 7)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 374, column: 48)
!2964 = !DILocation(line: 375, column: 11, scope: !2962)
!2965 = !DILocation(line: 375, column: 18, scope: !2962)
!2966 = !DILocation(line: 375, column: 7, scope: !2963)
!2967 = !DILocation(line: 376, column: 8, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 376, column: 8)
!2969 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 375, column: 46)
!2970 = !DILocation(line: 376, column: 23, scope: !2968)
!2971 = !DILocation(line: 376, column: 20, scope: !2968)
!2972 = !DILocation(line: 376, column: 8, scope: !2969)
!2973 = !DILocation(line: 377, column: 9, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 377, column: 9)
!2975 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 376, column: 40)
!2976 = !DILocation(line: 377, column: 15, scope: !2974)
!2977 = !DILocation(line: 377, column: 9, scope: !2975)
!2978 = !DILocation(line: 378, column: 14, scope: !2974)
!2979 = !DILocation(line: 378, column: 26, scope: !2974)
!2980 = !DILocation(line: 378, column: 42, scope: !2974)
!2981 = !DILocation(line: 378, column: 12, scope: !2974)
!2982 = !DILocation(line: 378, column: 6, scope: !2974)
!2983 = !DILocation(line: 380, column: 14, scope: !2974)
!2984 = !DILocation(line: 380, column: 12, scope: !2974)
!2985 = !DILocation(line: 382, column: 24, scope: !2975)
!2986 = !DILocation(line: 382, column: 21, scope: !2975)
!2987 = !DILocation(line: 383, column: 4, scope: !2975)
!2988 = !DILocation(line: 385, column: 4, scope: !2969)
!2989 = !DILocation(line: 385, column: 10, scope: !2969)
!2990 = !DILocation(line: 385, column: 25, scope: !2969)
!2991 = !DILocation(line: 385, column: 29, scope: !2969)
!2992 = !DILocation(line: 387, column: 8, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 387, column: 8)
!2994 = !DILocation(line: 387, column: 12, scope: !2993)
!2995 = !DILocation(line: 387, column: 8, scope: !2969)
!2996 = !DILocation(line: 388, column: 32, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 387, column: 18)
!2998 = !DILocation(line: 388, column: 36, scope: !2997)
!2999 = !DILocation(line: 388, column: 5, scope: !2997)
!3000 = !DILocation(line: 388, column: 11, scope: !2997)
!3001 = !DILocation(line: 388, column: 24, scope: !2997)
!3002 = !DILocation(line: 388, column: 29, scope: !2997)
!3003 = !DILocation(line: 389, column: 32, scope: !2997)
!3004 = !DILocation(line: 389, column: 36, scope: !2997)
!3005 = !DILocation(line: 389, column: 5, scope: !2997)
!3006 = !DILocation(line: 389, column: 11, scope: !2997)
!3007 = !DILocation(line: 389, column: 24, scope: !2997)
!3008 = !DILocation(line: 389, column: 29, scope: !2997)
!3009 = !DILocation(line: 390, column: 32, scope: !2997)
!3010 = !DILocation(line: 390, column: 36, scope: !2997)
!3011 = !DILocation(line: 390, column: 5, scope: !2997)
!3012 = !DILocation(line: 390, column: 11, scope: !2997)
!3013 = !DILocation(line: 390, column: 24, scope: !2997)
!3014 = !DILocation(line: 390, column: 29, scope: !2997)
!3015 = !DILocation(line: 391, column: 32, scope: !2997)
!3016 = !DILocation(line: 391, column: 36, scope: !2997)
!3017 = !DILocation(line: 391, column: 5, scope: !2997)
!3018 = !DILocation(line: 391, column: 11, scope: !2997)
!3019 = !DILocation(line: 391, column: 24, scope: !2997)
!3020 = !DILocation(line: 391, column: 29, scope: !2997)
!3021 = !DILocation(line: 392, column: 4, scope: !2997)
!3022 = !DILocation(line: 394, column: 15, scope: !2969)
!3023 = !DILocation(line: 395, column: 3, scope: !2969)
!3024 = !DILocation(line: 396, column: 2, scope: !2963)
!3025 = !DILocation(line: 374, column: 38, scope: !2959)
!3026 = !DILocation(line: 374, column: 42, scope: !2959)
!3027 = !DILocation(line: 374, column: 36, scope: !2959)
!3028 = !DILocation(line: 374, column: 2, scope: !2959)
!3029 = distinct !{!3029, !2960, !3030}
!3030 = !DILocation(line: 396, column: 2, scope: !2953)
!3031 = !DILocation(line: 398, column: 19, scope: !2915)
!3032 = !DILocation(line: 398, column: 3, scope: !2915)
!3033 = !DILocation(line: 398, column: 17, scope: !2915)
!3034 = !DILocation(line: 399, column: 13, scope: !2915)
!3035 = !DILocation(line: 399, column: 3, scope: !2915)
!3036 = !DILocation(line: 399, column: 11, scope: !2915)
!3037 = !DILocation(line: 400, column: 1, scope: !2915)
!3038 = distinct !DISubprogram(name: "RE_engine_get_render_data", scope: !3, file: !3, line: 402, type: !3039, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!3041, !2255}
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!3042 = !DILocalVariable(name: "re", arg: 1, scope: !3038, file: !3, line: 402, type: !2255)
!3043 = !DILocation(line: 402, column: 47, scope: !3038)
!3044 = !DILocation(line: 404, column: 10, scope: !3038)
!3045 = !DILocation(line: 404, column: 14, scope: !3038)
!3046 = !DILocation(line: 404, column: 2, scope: !3038)
!3047 = distinct !DISubprogram(name: "RE_bake_engine_set_engine_parameters", scope: !3, file: !3, line: 408, type: !3048, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !2255, !3050, !1787}
!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3051, size: 64)
!3051 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !1731, line: 104, baseType: !1730)
!3052 = !DILocalVariable(name: "re", arg: 1, scope: !3047, file: !3, line: 408, type: !2255)
!3053 = !DILocation(line: 408, column: 51, scope: !3047)
!3054 = !DILocalVariable(name: "bmain", arg: 2, scope: !3047, file: !3, line: 408, type: !3050)
!3055 = !DILocation(line: 408, column: 61, scope: !3047)
!3056 = !DILocalVariable(name: "scene", arg: 3, scope: !3047, file: !3, line: 408, type: !1787)
!3057 = !DILocation(line: 408, column: 75, scope: !3047)
!3058 = !DILocation(line: 410, column: 14, scope: !3047)
!3059 = !DILocation(line: 410, column: 2, scope: !3047)
!3060 = !DILocation(line: 410, column: 6, scope: !3047)
!3061 = !DILocation(line: 410, column: 12, scope: !3047)
!3062 = !DILocation(line: 411, column: 13, scope: !3047)
!3063 = !DILocation(line: 411, column: 2, scope: !3047)
!3064 = !DILocation(line: 411, column: 6, scope: !3047)
!3065 = !DILocation(line: 411, column: 11, scope: !3047)
!3066 = !DILocation(line: 412, column: 2, scope: !3047)
!3067 = !DILocation(line: 412, column: 6, scope: !3047)
!3068 = !DILocation(line: 412, column: 10, scope: !3047)
!3069 = !DILocation(line: 412, column: 17, scope: !3047)
!3070 = !DILocation(line: 417, column: 22, scope: !3047)
!3071 = !DILocation(line: 417, column: 26, scope: !3047)
!3072 = !DILocation(line: 417, column: 28, scope: !3047)
!3073 = !DILocation(line: 417, column: 2, scope: !3047)
!3074 = !DILocation(line: 418, column: 1, scope: !3047)
!3075 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !3076, file: !3076, line: 89, type: !3077, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!3076 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3077 = !DISubroutineType(types: !3078)
!3078 = !{null, !3079}
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!3080 = !DILocalVariable(name: "lb", arg: 1, scope: !3075, file: !3076, line: 89, type: !3079)
!3081 = !DILocation(line: 89, column: 53, scope: !3075)
!3082 = !DILocation(line: 89, column: 71, scope: !3075)
!3083 = !DILocation(line: 89, column: 75, scope: !3075)
!3084 = !DILocation(line: 89, column: 80, scope: !3075)
!3085 = !DILocation(line: 89, column: 59, scope: !3075)
!3086 = !DILocation(line: 89, column: 63, scope: !3075)
!3087 = !DILocation(line: 89, column: 69, scope: !3075)
!3088 = !DILocation(line: 89, column: 93, scope: !3075)
!3089 = distinct !DISubprogram(name: "RE_bake_has_engine", scope: !3, file: !3, line: 420, type: !2253, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!3090 = !DILocalVariable(name: "re", arg: 1, scope: !3089, file: !3, line: 420, type: !2255)
!3091 = !DILocation(line: 420, column: 33, scope: !3089)
!3092 = !DILocalVariable(name: "type", scope: !3089, file: !3, line: 422, type: !88)
!3093 = !DILocation(line: 422, column: 20, scope: !3089)
!3094 = !DILocation(line: 422, column: 43, scope: !3089)
!3095 = !DILocation(line: 422, column: 47, scope: !3089)
!3096 = !DILocation(line: 422, column: 49, scope: !3089)
!3097 = !DILocation(line: 422, column: 27, scope: !3089)
!3098 = !DILocation(line: 423, column: 10, scope: !3089)
!3099 = !DILocation(line: 423, column: 16, scope: !3089)
!3100 = !DILocation(line: 423, column: 21, scope: !3089)
!3101 = !DILocation(line: 423, column: 9, scope: !3089)
!3102 = !DILocation(line: 423, column: 2, scope: !3089)
!3103 = distinct !DISubprogram(name: "RE_bake_engine", scope: !3, file: !3, line: 426, type: !3104, scopeLine: 430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!763, !2255, !1966, !3106, !3109, !2111, !3112, !505}
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3107, size: 64)
!3107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3108)
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "BakePixel", file: !2115, line: 56, baseType: !2114)
!3109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3110)
!3110 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !3111, line: 46, baseType: !402)
!3111 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!3112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3113)
!3113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScenePassType", file: !13, line: 246, baseType: !12)
!3114 = !DILocalVariable(name: "re", arg: 1, scope: !3103, file: !3, line: 427, type: !2255)
!3115 = !DILocation(line: 427, column: 17, scope: !3103)
!3116 = !DILocalVariable(name: "object", arg: 2, scope: !3103, file: !3, line: 427, type: !1966)
!3117 = !DILocation(line: 427, column: 29, scope: !3103)
!3118 = !DILocalVariable(name: "pixel_array", arg: 3, scope: !3103, file: !3, line: 427, type: !3106)
!3119 = !DILocation(line: 427, column: 53, scope: !3103)
!3120 = !DILocalVariable(name: "num_pixels", arg: 4, scope: !3103, file: !3, line: 428, type: !3109)
!3121 = !DILocation(line: 428, column: 22, scope: !3103)
!3122 = !DILocalVariable(name: "depth", arg: 5, scope: !3103, file: !3, line: 428, type: !2111)
!3123 = !DILocation(line: 428, column: 44, scope: !3103)
!3124 = !DILocalVariable(name: "pass_type", arg: 6, scope: !3103, file: !3, line: 429, type: !3112)
!3125 = !DILocation(line: 429, column: 29, scope: !3103)
!3126 = !DILocalVariable(name: "result", arg: 7, scope: !3103, file: !3, line: 429, type: !505)
!3127 = !DILocation(line: 429, column: 46, scope: !3103)
!3128 = !DILocalVariable(name: "type", scope: !3103, file: !3, line: 431, type: !88)
!3129 = !DILocation(line: 431, column: 20, scope: !3103)
!3130 = !DILocation(line: 431, column: 43, scope: !3103)
!3131 = !DILocation(line: 431, column: 47, scope: !3103)
!3132 = !DILocation(line: 431, column: 49, scope: !3103)
!3133 = !DILocation(line: 431, column: 27, scope: !3103)
!3134 = !DILocalVariable(name: "engine", scope: !3103, file: !3, line: 432, type: !2275)
!3135 = !DILocation(line: 432, column: 16, scope: !3103)
!3136 = !DILocalVariable(name: "persistent_data", scope: !3103, file: !3, line: 433, type: !14)
!3137 = !DILocation(line: 433, column: 6, scope: !3103)
!3138 = !DILocation(line: 433, column: 24, scope: !3103)
!3139 = !DILocation(line: 433, column: 28, scope: !3103)
!3140 = !DILocation(line: 433, column: 30, scope: !3103)
!3141 = !DILocation(line: 433, column: 35, scope: !3103)
!3142 = !DILocation(line: 436, column: 15, scope: !3103)
!3143 = !DILocation(line: 436, column: 19, scope: !3103)
!3144 = !DILocation(line: 436, column: 26, scope: !3103)
!3145 = !DILocation(line: 436, column: 28, scope: !3103)
!3146 = !DILocation(line: 436, column: 2, scope: !3103)
!3147 = !DILocation(line: 436, column: 6, scope: !3103)
!3148 = !DILocation(line: 436, column: 8, scope: !3103)
!3149 = !DILocation(line: 436, column: 13, scope: !3103)
!3150 = !DILocation(line: 437, column: 14, scope: !3103)
!3151 = !DILocation(line: 437, column: 18, scope: !3103)
!3152 = !DILocation(line: 437, column: 20, scope: !3103)
!3153 = !DILocation(line: 437, column: 32, scope: !3103)
!3154 = !DILocation(line: 437, column: 36, scope: !3103)
!3155 = !DILocation(line: 437, column: 43, scope: !3103)
!3156 = !DILocation(line: 437, column: 46, scope: !3103)
!3157 = !DILocation(line: 437, column: 51, scope: !3103)
!3158 = !DILocation(line: 437, column: 2, scope: !3103)
!3159 = !DILocation(line: 438, column: 68, scope: !3103)
!3160 = !DILocation(line: 438, column: 72, scope: !3103)
!3161 = !DILocation(line: 438, column: 74, scope: !3103)
!3162 = !DILocation(line: 438, column: 82, scope: !3103)
!3163 = !DILocation(line: 438, column: 52, scope: !3103)
!3164 = !DILocation(line: 438, column: 56, scope: !3103)
!3165 = !DILocation(line: 438, column: 58, scope: !3103)
!3166 = !DILocation(line: 438, column: 66, scope: !3103)
!3167 = !DILocation(line: 438, column: 34, scope: !3103)
!3168 = !DILocation(line: 438, column: 38, scope: !3103)
!3169 = !DILocation(line: 438, column: 40, scope: !3103)
!3170 = !DILocation(line: 438, column: 50, scope: !3103)
!3171 = !DILocation(line: 438, column: 18, scope: !3103)
!3172 = !DILocation(line: 438, column: 22, scope: !3103)
!3173 = !DILocation(line: 438, column: 24, scope: !3103)
!3174 = !DILocation(line: 438, column: 32, scope: !3103)
!3175 = !DILocation(line: 438, column: 2, scope: !3103)
!3176 = !DILocation(line: 438, column: 6, scope: !3103)
!3177 = !DILocation(line: 438, column: 8, scope: !3103)
!3178 = !DILocation(line: 438, column: 16, scope: !3103)
!3179 = !DILocation(line: 441, column: 11, scope: !3103)
!3180 = !DILocation(line: 441, column: 15, scope: !3103)
!3181 = !DILocation(line: 441, column: 9, scope: !3103)
!3182 = !DILocation(line: 443, column: 7, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 443, column: 6)
!3184 = !DILocation(line: 443, column: 6, scope: !3103)
!3185 = !DILocation(line: 444, column: 29, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 443, column: 15)
!3187 = !DILocation(line: 444, column: 12, scope: !3186)
!3188 = !DILocation(line: 444, column: 10, scope: !3186)
!3189 = !DILocation(line: 445, column: 16, scope: !3186)
!3190 = !DILocation(line: 445, column: 3, scope: !3186)
!3191 = !DILocation(line: 445, column: 7, scope: !3186)
!3192 = !DILocation(line: 445, column: 14, scope: !3186)
!3193 = !DILocation(line: 446, column: 2, scope: !3186)
!3194 = !DILocation(line: 448, column: 2, scope: !3103)
!3195 = !DILocation(line: 448, column: 10, scope: !3103)
!3196 = !DILocation(line: 448, column: 15, scope: !3103)
!3197 = !DILocation(line: 451, column: 15, scope: !3103)
!3198 = !DILocation(line: 451, column: 2, scope: !3103)
!3199 = !DILocation(line: 451, column: 10, scope: !3103)
!3200 = !DILocation(line: 451, column: 13, scope: !3103)
!3201 = !DILocation(line: 453, column: 25, scope: !3103)
!3202 = !DILocation(line: 453, column: 29, scope: !3103)
!3203 = !DILocation(line: 453, column: 2, scope: !3103)
!3204 = !DILocation(line: 453, column: 10, scope: !3103)
!3205 = !DILocation(line: 453, column: 23, scope: !3103)
!3206 = !DILocation(line: 454, column: 25, scope: !3103)
!3207 = !DILocation(line: 454, column: 29, scope: !3103)
!3208 = !DILocation(line: 454, column: 2, scope: !3103)
!3209 = !DILocation(line: 454, column: 10, scope: !3103)
!3210 = !DILocation(line: 454, column: 23, scope: !3103)
!3211 = !DILocation(line: 456, column: 16, scope: !3103)
!3212 = !DILocation(line: 456, column: 2, scope: !3103)
!3213 = !DILocation(line: 457, column: 19, scope: !3103)
!3214 = !DILocation(line: 457, column: 23, scope: !3103)
!3215 = !DILocation(line: 457, column: 25, scope: !3103)
!3216 = !DILocation(line: 457, column: 2, scope: !3103)
!3217 = !DILocation(line: 457, column: 10, scope: !3103)
!3218 = !DILocation(line: 457, column: 17, scope: !3103)
!3219 = !DILocation(line: 458, column: 19, scope: !3103)
!3220 = !DILocation(line: 458, column: 23, scope: !3103)
!3221 = !DILocation(line: 458, column: 25, scope: !3103)
!3222 = !DILocation(line: 458, column: 2, scope: !3103)
!3223 = !DILocation(line: 458, column: 10, scope: !3103)
!3224 = !DILocation(line: 458, column: 17, scope: !3103)
!3225 = !DILocation(line: 461, column: 6, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 461, column: 6)
!3227 = !DILocation(line: 461, column: 12, scope: !3226)
!3228 = !DILocation(line: 461, column: 6, scope: !3103)
!3229 = !DILocation(line: 462, column: 3, scope: !3226)
!3230 = !DILocation(line: 462, column: 9, scope: !3226)
!3231 = !DILocation(line: 462, column: 16, scope: !3226)
!3232 = !DILocation(line: 462, column: 24, scope: !3226)
!3233 = !DILocation(line: 462, column: 28, scope: !3226)
!3234 = !DILocation(line: 462, column: 34, scope: !3226)
!3235 = !DILocation(line: 462, column: 38, scope: !3226)
!3236 = !DILocation(line: 464, column: 6, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 464, column: 6)
!3238 = !DILocation(line: 464, column: 12, scope: !3237)
!3239 = !DILocation(line: 464, column: 6, scope: !3103)
!3240 = !DILocation(line: 465, column: 3, scope: !3237)
!3241 = !DILocation(line: 465, column: 9, scope: !3237)
!3242 = !DILocation(line: 465, column: 14, scope: !3237)
!3243 = !DILocation(line: 465, column: 22, scope: !3237)
!3244 = !DILocation(line: 465, column: 26, scope: !3237)
!3245 = !DILocation(line: 465, column: 33, scope: !3237)
!3246 = !DILocation(line: 465, column: 41, scope: !3237)
!3247 = !DILocation(line: 465, column: 52, scope: !3237)
!3248 = !DILocation(line: 465, column: 65, scope: !3237)
!3249 = !DILocation(line: 465, column: 77, scope: !3237)
!3250 = !DILocation(line: 465, column: 84, scope: !3237)
!3251 = !DILocation(line: 467, column: 2, scope: !3103)
!3252 = !DILocation(line: 467, column: 10, scope: !3103)
!3253 = !DILocation(line: 467, column: 17, scope: !3103)
!3254 = !DILocation(line: 468, column: 2, scope: !3103)
!3255 = !DILocation(line: 468, column: 10, scope: !3103)
!3256 = !DILocation(line: 468, column: 17, scope: !3103)
!3257 = !DILocation(line: 469, column: 2, scope: !3103)
!3258 = !DILocation(line: 469, column: 10, scope: !3103)
!3259 = !DILocation(line: 469, column: 15, scope: !3103)
!3260 = !DILocation(line: 472, column: 7, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 472, column: 6)
!3262 = !DILocation(line: 472, column: 23, scope: !3261)
!3263 = !DILocation(line: 472, column: 27, scope: !3261)
!3264 = !DILocation(line: 472, column: 31, scope: !3261)
!3265 = !DILocation(line: 472, column: 6, scope: !3103)
!3266 = !DILocation(line: 473, column: 18, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 472, column: 39)
!3268 = !DILocation(line: 473, column: 3, scope: !3267)
!3269 = !DILocation(line: 474, column: 3, scope: !3267)
!3270 = !DILocation(line: 474, column: 7, scope: !3267)
!3271 = !DILocation(line: 474, column: 14, scope: !3267)
!3272 = !DILocation(line: 475, column: 2, scope: !3267)
!3273 = !DILocation(line: 477, column: 16, scope: !3103)
!3274 = !DILocation(line: 477, column: 2, scope: !3103)
!3275 = !DILocation(line: 479, column: 26, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 479, column: 6)
!3277 = !DILocation(line: 479, column: 30, scope: !3276)
!3278 = !DILocation(line: 479, column: 6, scope: !3276)
!3279 = !DILocation(line: 479, column: 6, scope: !3103)
!3280 = !DILocation(line: 480, column: 14, scope: !3276)
!3281 = !DILocation(line: 480, column: 3, scope: !3276)
!3282 = !DILocation(line: 482, column: 2, scope: !3103)
!3283 = distinct !DISubprogram(name: "RE_engine_frame_set", scope: !3, file: !3, line: 485, type: !3284, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{null, !2275, !14, !189}
!3286 = !DILocalVariable(name: "engine", arg: 1, scope: !3283, file: !3, line: 485, type: !2275)
!3287 = !DILocation(line: 485, column: 40, scope: !3283)
!3288 = !DILocalVariable(name: "frame", arg: 2, scope: !3283, file: !3, line: 485, type: !14)
!3289 = !DILocation(line: 485, column: 52, scope: !3283)
!3290 = !DILocalVariable(name: "subframe", arg: 3, scope: !3283, file: !3, line: 485, type: !189)
!3291 = !DILocation(line: 485, column: 65, scope: !3283)
!3292 = !DILocalVariable(name: "re", scope: !3283, file: !3, line: 487, type: !2255)
!3293 = !DILocation(line: 487, column: 10, scope: !3283)
!3294 = !DILocation(line: 487, column: 15, scope: !3283)
!3295 = !DILocation(line: 487, column: 23, scope: !3283)
!3296 = !DILocalVariable(name: "scene", scope: !3283, file: !3, line: 488, type: !1787)
!3297 = !DILocation(line: 488, column: 9, scope: !3283)
!3298 = !DILocation(line: 488, column: 17, scope: !3283)
!3299 = !DILocation(line: 488, column: 21, scope: !3283)
!3300 = !DILocalVariable(name: "cfra", scope: !3283, file: !3, line: 489, type: !62)
!3301 = !DILocation(line: 489, column: 9, scope: !3283)
!3302 = !DILocation(line: 489, column: 24, scope: !3283)
!3303 = !DILocation(line: 489, column: 16, scope: !3283)
!3304 = !DILocation(line: 489, column: 40, scope: !3283)
!3305 = !DILocation(line: 489, column: 32, scope: !3283)
!3306 = !DILocation(line: 489, column: 30, scope: !3283)
!3307 = !DILocation(line: 491, column: 2, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 491, column: 2)
!3309 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 491, column: 2)
!3310 = !DILocation(line: 491, column: 2, scope: !3309)
!3311 = !DILocation(line: 491, column: 2, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 491, column: 2)
!3313 = !DILocation(line: 492, column: 22, scope: !3283)
!3314 = !DILocation(line: 492, column: 29, scope: !3283)
!3315 = !DILocation(line: 492, column: 2, scope: !3283)
!3316 = !DILocation(line: 499, column: 35, scope: !3283)
!3317 = !DILocation(line: 499, column: 39, scope: !3283)
!3318 = !DILocation(line: 499, column: 49, scope: !3283)
!3319 = !DILocation(line: 499, column: 53, scope: !3283)
!3320 = !DILocation(line: 499, column: 59, scope: !3283)
!3321 = !DILocation(line: 499, column: 2, scope: !3283)
!3322 = !DILocation(line: 505, column: 33, scope: !3283)
!3323 = !DILocation(line: 505, column: 2, scope: !3283)
!3324 = !DILocation(line: 506, column: 1, scope: !3283)
!3325 = distinct !DISubprogram(name: "RE_engine_render", scope: !3, file: !3, line: 521, type: !3326, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!14, !2255, !14}
!3328 = !DILocalVariable(name: "re", arg: 1, scope: !3325, file: !3, line: 521, type: !2255)
!3329 = !DILocation(line: 521, column: 30, scope: !3325)
!3330 = !DILocalVariable(name: "do_all", arg: 2, scope: !3325, file: !3, line: 521, type: !14)
!3331 = !DILocation(line: 521, column: 38, scope: !3325)
!3332 = !DILocalVariable(name: "type", scope: !3325, file: !3, line: 523, type: !88)
!3333 = !DILocation(line: 523, column: 20, scope: !3325)
!3334 = !DILocation(line: 523, column: 43, scope: !3325)
!3335 = !DILocation(line: 523, column: 47, scope: !3325)
!3336 = !DILocation(line: 523, column: 49, scope: !3325)
!3337 = !DILocation(line: 523, column: 27, scope: !3325)
!3338 = !DILocalVariable(name: "engine", scope: !3325, file: !3, line: 524, type: !2275)
!3339 = !DILocation(line: 524, column: 16, scope: !3325)
!3340 = !DILocalVariable(name: "persistent_data", scope: !3325, file: !3, line: 525, type: !14)
!3341 = !DILocation(line: 525, column: 6, scope: !3325)
!3342 = !DILocation(line: 525, column: 24, scope: !3325)
!3343 = !DILocation(line: 525, column: 28, scope: !3325)
!3344 = !DILocation(line: 525, column: 30, scope: !3325)
!3345 = !DILocation(line: 525, column: 35, scope: !3325)
!3346 = !DILocation(line: 528, column: 7, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 528, column: 6)
!3348 = !DILocation(line: 528, column: 13, scope: !3347)
!3349 = !DILocation(line: 528, column: 6, scope: !3325)
!3350 = !DILocation(line: 529, column: 3, scope: !3347)
!3351 = !DILocation(line: 530, column: 7, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 530, column: 6)
!3353 = !DILocation(line: 530, column: 11, scope: !3352)
!3354 = !DILocation(line: 530, column: 13, scope: !3352)
!3355 = !DILocation(line: 530, column: 21, scope: !3352)
!3356 = !DILocation(line: 530, column: 39, scope: !3352)
!3357 = !DILocation(line: 530, column: 44, scope: !3352)
!3358 = !DILocation(line: 530, column: 50, scope: !3352)
!3359 = !DILocation(line: 530, column: 55, scope: !3352)
!3360 = !DILocation(line: 530, column: 6, scope: !3325)
!3361 = !DILocation(line: 531, column: 3, scope: !3352)
!3362 = !DILocation(line: 532, column: 6, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 532, column: 6)
!3364 = !DILocation(line: 532, column: 13, scope: !3363)
!3365 = !DILocation(line: 532, column: 18, scope: !3363)
!3366 = !DILocation(line: 532, column: 24, scope: !3363)
!3367 = !DILocation(line: 532, column: 29, scope: !3363)
!3368 = !DILocation(line: 532, column: 6, scope: !3325)
!3369 = !DILocation(line: 533, column: 3, scope: !3363)
!3370 = !DILocation(line: 534, column: 7, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 534, column: 6)
!3372 = !DILocation(line: 534, column: 14, scope: !3371)
!3373 = !DILocation(line: 534, column: 18, scope: !3371)
!3374 = !DILocation(line: 534, column: 24, scope: !3371)
!3375 = !DILocation(line: 534, column: 29, scope: !3371)
!3376 = !DILocation(line: 534, column: 6, scope: !3325)
!3377 = !DILocation(line: 535, column: 3, scope: !3371)
!3378 = !DILocation(line: 538, column: 6, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 538, column: 6)
!3380 = !DILocation(line: 538, column: 10, scope: !3379)
!3381 = !DILocation(line: 538, column: 6, scope: !3325)
!3382 = !DILocation(line: 539, column: 3, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3379, file: !3, line: 538, column: 21)
!3384 = !DILocation(line: 539, column: 7, scope: !3383)
!3385 = !DILocation(line: 539, column: 17, scope: !3383)
!3386 = !DILocation(line: 539, column: 21, scope: !3383)
!3387 = !DILocation(line: 540, column: 2, scope: !3383)
!3388 = !DILocation(line: 544, column: 7, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 544, column: 6)
!3390 = !DILocation(line: 544, column: 11, scope: !3389)
!3391 = !DILocation(line: 544, column: 13, scope: !3389)
!3392 = !DILocation(line: 544, column: 21, scope: !3389)
!3393 = !DILocation(line: 544, column: 61, scope: !3389)
!3394 = !DILocation(line: 544, column: 6, scope: !3325)
!3395 = !DILocalVariable(name: "lay", scope: !3396, file: !3, line: 545, type: !7)
!3396 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 544, column: 67)
!3397 = !DILocation(line: 545, column: 16, scope: !3396)
!3398 = !DILocation(line: 545, column: 22, scope: !3396)
!3399 = !DILocation(line: 545, column: 26, scope: !3396)
!3400 = !DILocation(line: 548, column: 7, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 548, column: 7)
!3402 = !DILocation(line: 548, column: 13, scope: !3401)
!3403 = !DILocation(line: 548, column: 18, scope: !3401)
!3404 = !DILocation(line: 548, column: 7, scope: !3396)
!3405 = !DILocalVariable(name: "srl", scope: !3406, file: !3, line: 549, type: !3407)
!3406 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 548, column: 43)
!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3408, size: 64)
!3408 = !DIDerivedType(tag: DW_TAG_typedef, name: "SceneRenderLayer", file: !13, line: 194, baseType: !3409)
!3409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SceneRenderLayer", file: !13, line: 174, size: 1472, elements: !3410)
!3410 = !{!3411, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425}
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3409, file: !13, line: 175, baseType: !3412, size: 64)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3409, size: 64)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3409, file: !13, line: 175, baseType: !3412, size: 64, offset: 64)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3409, file: !13, line: 177, baseType: !74, size: 512, offset: 128)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !3409, file: !13, line: 179, baseType: !282, size: 64, offset: 640)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !3409, file: !13, line: 180, baseType: !380, size: 64, offset: 704)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3409, file: !13, line: 182, baseType: !7, size: 32, offset: 768)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !3409, file: !13, line: 183, baseType: !7, size: 32, offset: 800)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !3409, file: !13, line: 184, baseType: !7, size: 32, offset: 832)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !3409, file: !13, line: 185, baseType: !14, size: 32, offset: 864)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !3409, file: !13, line: 187, baseType: !14, size: 32, offset: 896)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !3409, file: !13, line: 188, baseType: !14, size: 32, offset: 928)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !3409, file: !13, line: 190, baseType: !14, size: 32, offset: 960)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "pass_alpha_threshold", scope: !3409, file: !13, line: 191, baseType: !189, size: 32, offset: 992)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "freestyleConfig", scope: !3409, file: !13, line: 193, baseType: !3426, size: 448, offset: 1024)
!3426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleConfig", file: !382, line: 127, size: 448, elements: !3427)
!3427 = !{!3428, !3429, !3430, !3431, !3432, !3433, !3434, !3435}
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !3426, file: !382, line: 128, baseType: !152, size: 128)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3426, file: !382, line: 130, baseType: !14, size: 32, offset: 128)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "raycasting_algorithm", scope: !3426, file: !382, line: 131, baseType: !14, size: 32, offset: 160)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3426, file: !382, line: 132, baseType: !14, size: 32, offset: 192)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !3426, file: !382, line: 133, baseType: !189, size: 32, offset: 224)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "dkr_epsilon", scope: !3426, file: !382, line: 134, baseType: !189, size: 32, offset: 256)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "crease_angle", scope: !3426, file: !382, line: 135, baseType: !189, size: 32, offset: 288)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "linesets", scope: !3426, file: !382, line: 137, baseType: !152, size: 128, offset: 320)
!3436 = !DILocation(line: 549, column: 22, scope: !3406)
!3437 = !DILocalVariable(name: "non_excluded_lay", scope: !3406, file: !3, line: 550, type: !7)
!3438 = !DILocation(line: 550, column: 17, scope: !3406)
!3439 = !DILocation(line: 552, column: 8, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 552, column: 8)
!3441 = !DILocation(line: 552, column: 12, scope: !3440)
!3442 = !DILocation(line: 552, column: 14, scope: !3440)
!3443 = !DILocation(line: 552, column: 22, scope: !3440)
!3444 = !DILocation(line: 552, column: 8, scope: !3406)
!3445 = !DILocation(line: 553, column: 25, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 552, column: 40)
!3447 = !DILocation(line: 553, column: 29, scope: !3446)
!3448 = !DILocation(line: 553, column: 31, scope: !3446)
!3449 = !DILocation(line: 553, column: 39, scope: !3446)
!3450 = !DILocation(line: 553, column: 43, scope: !3446)
!3451 = !DILocation(line: 553, column: 45, scope: !3446)
!3452 = !DILocation(line: 553, column: 11, scope: !3446)
!3453 = !DILocation(line: 553, column: 9, scope: !3446)
!3454 = !DILocation(line: 554, column: 9, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 554, column: 9)
!3456 = !DILocation(line: 554, column: 9, scope: !3446)
!3457 = !DILocation(line: 555, column: 27, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 554, column: 14)
!3459 = !DILocation(line: 555, column: 32, scope: !3458)
!3460 = !DILocation(line: 555, column: 26, scope: !3458)
!3461 = !DILocation(line: 555, column: 23, scope: !3458)
!3462 = !DILocation(line: 560, column: 40, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 560, column: 10)
!3464 = !DILocation(line: 560, column: 44, scope: !3463)
!3465 = !DILocation(line: 560, column: 51, scope: !3463)
!3466 = !DILocation(line: 560, column: 10, scope: !3463)
!3467 = !DILocation(line: 560, column: 10, scope: !3458)
!3468 = !DILocation(line: 561, column: 24, scope: !3463)
!3469 = !DILocation(line: 561, column: 7, scope: !3463)
!3470 = !DILocation(line: 562, column: 5, scope: !3458)
!3471 = !DILocation(line: 563, column: 4, scope: !3446)
!3472 = !DILocation(line: 565, column: 16, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 565, column: 5)
!3474 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 564, column: 9)
!3475 = !DILocation(line: 565, column: 20, scope: !3473)
!3476 = !DILocation(line: 565, column: 22, scope: !3473)
!3477 = !DILocation(line: 565, column: 29, scope: !3473)
!3478 = !DILocation(line: 565, column: 14, scope: !3473)
!3479 = !DILocation(line: 565, column: 10, scope: !3473)
!3480 = !DILocation(line: 565, column: 36, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 565, column: 5)
!3482 = !DILocation(line: 565, column: 5, scope: !3473)
!3483 = !DILocation(line: 566, column: 12, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 566, column: 10)
!3485 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 565, column: 58)
!3486 = !DILocation(line: 566, column: 17, scope: !3484)
!3487 = !DILocation(line: 566, column: 25, scope: !3484)
!3488 = !DILocation(line: 566, column: 10, scope: !3485)
!3489 = !DILocation(line: 567, column: 28, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 566, column: 45)
!3491 = !DILocation(line: 567, column: 33, scope: !3490)
!3492 = !DILocation(line: 567, column: 27, scope: !3490)
!3493 = !DILocation(line: 567, column: 24, scope: !3490)
!3494 = !DILocation(line: 569, column: 41, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3490, file: !3, line: 569, column: 11)
!3496 = !DILocation(line: 569, column: 45, scope: !3495)
!3497 = !DILocation(line: 569, column: 52, scope: !3495)
!3498 = !DILocation(line: 569, column: 11, scope: !3495)
!3499 = !DILocation(line: 569, column: 11, scope: !3490)
!3500 = !DILocation(line: 570, column: 25, scope: !3495)
!3501 = !DILocation(line: 570, column: 8, scope: !3495)
!3502 = !DILocation(line: 571, column: 6, scope: !3490)
!3503 = !DILocation(line: 572, column: 5, scope: !3485)
!3504 = !DILocation(line: 565, column: 47, scope: !3481)
!3505 = !DILocation(line: 565, column: 52, scope: !3481)
!3506 = !DILocation(line: 565, column: 45, scope: !3481)
!3507 = !DILocation(line: 565, column: 5, scope: !3481)
!3508 = distinct !{!3508, !3482, !3509}
!3509 = !DILocation(line: 572, column: 5, scope: !3473)
!3510 = !DILocation(line: 575, column: 11, scope: !3406)
!3511 = !DILocation(line: 575, column: 8, scope: !3406)
!3512 = !DILocation(line: 576, column: 3, scope: !3406)
!3513 = !DILocation(line: 578, column: 36, scope: !3396)
!3514 = !DILocation(line: 578, column: 40, scope: !3396)
!3515 = !DILocation(line: 578, column: 50, scope: !3396)
!3516 = !DILocation(line: 578, column: 54, scope: !3396)
!3517 = !DILocation(line: 578, column: 60, scope: !3396)
!3518 = !DILocation(line: 578, column: 64, scope: !3396)
!3519 = !DILocation(line: 578, column: 71, scope: !3396)
!3520 = !DILocation(line: 578, column: 3, scope: !3396)
!3521 = !DILocation(line: 579, column: 33, scope: !3396)
!3522 = !DILocation(line: 579, column: 38, scope: !3396)
!3523 = !DILocation(line: 579, column: 42, scope: !3396)
!3524 = !DILocation(line: 579, column: 49, scope: !3396)
!3525 = !DILocation(line: 579, column: 3, scope: !3396)
!3526 = !DILocation(line: 580, column: 2, scope: !3396)
!3527 = !DILocation(line: 583, column: 21, scope: !3325)
!3528 = !DILocation(line: 583, column: 25, scope: !3325)
!3529 = !DILocation(line: 583, column: 2, scope: !3325)
!3530 = !DILocation(line: 584, column: 6, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 584, column: 6)
!3532 = !DILocation(line: 584, column: 10, scope: !3531)
!3533 = !DILocation(line: 584, column: 17, scope: !3531)
!3534 = !DILocation(line: 584, column: 25, scope: !3531)
!3535 = !DILocation(line: 584, column: 30, scope: !3531)
!3536 = !DILocation(line: 584, column: 34, scope: !3531)
!3537 = !DILocation(line: 584, column: 36, scope: !3531)
!3538 = !DILocation(line: 584, column: 44, scope: !3531)
!3539 = !DILocation(line: 584, column: 6, scope: !3325)
!3540 = !DILocalVariable(name: "savebuffers", scope: !3541, file: !3, line: 585, type: !14)
!3541 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 584, column: 63)
!3542 = !DILocation(line: 585, column: 7, scope: !3541)
!3543 = !DILocation(line: 587, column: 7, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 587, column: 7)
!3545 = !DILocation(line: 587, column: 11, scope: !3544)
!3546 = !DILocation(line: 587, column: 7, scope: !3541)
!3547 = !DILocation(line: 588, column: 23, scope: !3544)
!3548 = !DILocation(line: 588, column: 27, scope: !3544)
!3549 = !DILocation(line: 588, column: 4, scope: !3544)
!3550 = !DILocation(line: 590, column: 8, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 590, column: 7)
!3552 = !DILocation(line: 590, column: 14, scope: !3551)
!3553 = !DILocation(line: 590, column: 19, scope: !3551)
!3554 = !DILocation(line: 590, column: 42, scope: !3551)
!3555 = !DILocation(line: 590, column: 46, scope: !3551)
!3556 = !DILocation(line: 590, column: 50, scope: !3551)
!3557 = !DILocation(line: 590, column: 52, scope: !3551)
!3558 = !DILocation(line: 590, column: 60, scope: !3551)
!3559 = !DILocation(line: 590, column: 7, scope: !3541)
!3560 = !DILocation(line: 591, column: 16, scope: !3551)
!3561 = !DILocation(line: 591, column: 4, scope: !3551)
!3562 = !DILocation(line: 592, column: 34, scope: !3541)
!3563 = !DILocation(line: 592, column: 39, scope: !3541)
!3564 = !DILocation(line: 592, column: 43, scope: !3541)
!3565 = !DILocation(line: 592, column: 56, scope: !3541)
!3566 = !DILocation(line: 592, column: 16, scope: !3541)
!3567 = !DILocation(line: 592, column: 3, scope: !3541)
!3568 = !DILocation(line: 592, column: 7, scope: !3541)
!3569 = !DILocation(line: 592, column: 14, scope: !3541)
!3570 = !DILocation(line: 593, column: 2, scope: !3541)
!3571 = !DILocation(line: 594, column: 23, scope: !3325)
!3572 = !DILocation(line: 594, column: 27, scope: !3325)
!3573 = !DILocation(line: 594, column: 2, scope: !3325)
!3574 = !DILocation(line: 596, column: 6, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 596, column: 6)
!3576 = !DILocation(line: 596, column: 10, scope: !3575)
!3577 = !DILocation(line: 596, column: 17, scope: !3575)
!3578 = !DILocation(line: 596, column: 6, scope: !3325)
!3579 = !DILocation(line: 598, column: 7, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 598, column: 7)
!3581 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 596, column: 26)
!3582 = !DILocation(line: 598, column: 11, scope: !3580)
!3583 = !DILocation(line: 598, column: 7, scope: !3581)
!3584 = !DILocation(line: 599, column: 4, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 598, column: 22)
!3586 = !DILocation(line: 599, column: 8, scope: !3585)
!3587 = !DILocation(line: 599, column: 18, scope: !3585)
!3588 = !DILocation(line: 599, column: 22, scope: !3585)
!3589 = !DILocation(line: 600, column: 3, scope: !3585)
!3590 = !DILocation(line: 601, column: 3, scope: !3581)
!3591 = !DILocation(line: 605, column: 15, scope: !3325)
!3592 = !DILocation(line: 605, column: 19, scope: !3325)
!3593 = !DILocation(line: 605, column: 26, scope: !3325)
!3594 = !DILocation(line: 605, column: 28, scope: !3325)
!3595 = !DILocation(line: 605, column: 2, scope: !3325)
!3596 = !DILocation(line: 605, column: 6, scope: !3325)
!3597 = !DILocation(line: 605, column: 8, scope: !3325)
!3598 = !DILocation(line: 605, column: 13, scope: !3325)
!3599 = !DILocation(line: 606, column: 14, scope: !3325)
!3600 = !DILocation(line: 606, column: 18, scope: !3325)
!3601 = !DILocation(line: 606, column: 20, scope: !3325)
!3602 = !DILocation(line: 606, column: 32, scope: !3325)
!3603 = !DILocation(line: 606, column: 36, scope: !3325)
!3604 = !DILocation(line: 606, column: 43, scope: !3325)
!3605 = !DILocation(line: 606, column: 46, scope: !3325)
!3606 = !DILocation(line: 606, column: 51, scope: !3325)
!3607 = !DILocation(line: 606, column: 2, scope: !3325)
!3608 = !DILocation(line: 607, column: 68, scope: !3325)
!3609 = !DILocation(line: 607, column: 72, scope: !3325)
!3610 = !DILocation(line: 607, column: 74, scope: !3325)
!3611 = !DILocation(line: 607, column: 82, scope: !3325)
!3612 = !DILocation(line: 607, column: 52, scope: !3325)
!3613 = !DILocation(line: 607, column: 56, scope: !3325)
!3614 = !DILocation(line: 607, column: 58, scope: !3325)
!3615 = !DILocation(line: 607, column: 66, scope: !3325)
!3616 = !DILocation(line: 607, column: 34, scope: !3325)
!3617 = !DILocation(line: 607, column: 38, scope: !3325)
!3618 = !DILocation(line: 607, column: 40, scope: !3325)
!3619 = !DILocation(line: 607, column: 50, scope: !3325)
!3620 = !DILocation(line: 607, column: 18, scope: !3325)
!3621 = !DILocation(line: 607, column: 22, scope: !3325)
!3622 = !DILocation(line: 607, column: 24, scope: !3325)
!3623 = !DILocation(line: 607, column: 32, scope: !3325)
!3624 = !DILocation(line: 607, column: 2, scope: !3325)
!3625 = !DILocation(line: 607, column: 6, scope: !3325)
!3626 = !DILocation(line: 607, column: 8, scope: !3325)
!3627 = !DILocation(line: 607, column: 16, scope: !3325)
!3628 = !DILocation(line: 610, column: 11, scope: !3325)
!3629 = !DILocation(line: 610, column: 15, scope: !3325)
!3630 = !DILocation(line: 610, column: 9, scope: !3325)
!3631 = !DILocation(line: 612, column: 7, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 612, column: 6)
!3633 = !DILocation(line: 612, column: 6, scope: !3325)
!3634 = !DILocation(line: 613, column: 29, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 612, column: 15)
!3636 = !DILocation(line: 613, column: 12, scope: !3635)
!3637 = !DILocation(line: 613, column: 10, scope: !3635)
!3638 = !DILocation(line: 614, column: 16, scope: !3635)
!3639 = !DILocation(line: 614, column: 3, scope: !3635)
!3640 = !DILocation(line: 614, column: 7, scope: !3635)
!3641 = !DILocation(line: 614, column: 14, scope: !3635)
!3642 = !DILocation(line: 615, column: 2, scope: !3635)
!3643 = !DILocation(line: 617, column: 2, scope: !3325)
!3644 = !DILocation(line: 617, column: 10, scope: !3325)
!3645 = !DILocation(line: 617, column: 15, scope: !3325)
!3646 = !DILocation(line: 620, column: 15, scope: !3325)
!3647 = !DILocation(line: 620, column: 2, scope: !3325)
!3648 = !DILocation(line: 620, column: 10, scope: !3325)
!3649 = !DILocation(line: 620, column: 13, scope: !3325)
!3650 = !DILocation(line: 622, column: 6, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 622, column: 6)
!3652 = !DILocation(line: 622, column: 10, scope: !3651)
!3653 = !DILocation(line: 622, column: 15, scope: !3651)
!3654 = !DILocation(line: 622, column: 6, scope: !3325)
!3655 = !DILocation(line: 623, column: 3, scope: !3651)
!3656 = !DILocation(line: 623, column: 11, scope: !3651)
!3657 = !DILocation(line: 623, column: 16, scope: !3651)
!3658 = !DILocation(line: 624, column: 6, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 624, column: 6)
!3660 = !DILocation(line: 624, column: 10, scope: !3659)
!3661 = !DILocation(line: 624, column: 12, scope: !3659)
!3662 = !DILocation(line: 624, column: 20, scope: !3659)
!3663 = !DILocation(line: 624, column: 6, scope: !3325)
!3664 = !DILocation(line: 625, column: 3, scope: !3659)
!3665 = !DILocation(line: 625, column: 11, scope: !3659)
!3666 = !DILocation(line: 625, column: 16, scope: !3659)
!3667 = !DILocation(line: 626, column: 28, scope: !3325)
!3668 = !DILocation(line: 626, column: 32, scope: !3325)
!3669 = !DILocation(line: 626, column: 2, scope: !3325)
!3670 = !DILocation(line: 626, column: 10, scope: !3325)
!3671 = !DILocation(line: 626, column: 26, scope: !3325)
!3672 = !DILocation(line: 627, column: 27, scope: !3325)
!3673 = !DILocation(line: 627, column: 31, scope: !3325)
!3674 = !DILocation(line: 627, column: 2, scope: !3325)
!3675 = !DILocation(line: 627, column: 10, scope: !3325)
!3676 = !DILocation(line: 627, column: 25, scope: !3325)
!3677 = !DILocation(line: 629, column: 25, scope: !3325)
!3678 = !DILocation(line: 629, column: 29, scope: !3325)
!3679 = !DILocation(line: 629, column: 2, scope: !3325)
!3680 = !DILocation(line: 629, column: 10, scope: !3325)
!3681 = !DILocation(line: 629, column: 23, scope: !3325)
!3682 = !DILocation(line: 630, column: 25, scope: !3325)
!3683 = !DILocation(line: 630, column: 29, scope: !3325)
!3684 = !DILocation(line: 630, column: 2, scope: !3325)
!3685 = !DILocation(line: 630, column: 10, scope: !3325)
!3686 = !DILocation(line: 630, column: 23, scope: !3325)
!3687 = !DILocation(line: 632, column: 16, scope: !3325)
!3688 = !DILocation(line: 632, column: 2, scope: !3325)
!3689 = !DILocation(line: 633, column: 19, scope: !3325)
!3690 = !DILocation(line: 633, column: 23, scope: !3325)
!3691 = !DILocation(line: 633, column: 2, scope: !3325)
!3692 = !DILocation(line: 633, column: 10, scope: !3325)
!3693 = !DILocation(line: 633, column: 17, scope: !3325)
!3694 = !DILocation(line: 634, column: 19, scope: !3325)
!3695 = !DILocation(line: 634, column: 23, scope: !3325)
!3696 = !DILocation(line: 634, column: 2, scope: !3325)
!3697 = !DILocation(line: 634, column: 10, scope: !3325)
!3698 = !DILocation(line: 634, column: 17, scope: !3325)
!3699 = !DILocation(line: 636, column: 6, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 636, column: 6)
!3701 = !DILocation(line: 636, column: 10, scope: !3700)
!3702 = !DILocation(line: 636, column: 18, scope: !3700)
!3703 = !DILocation(line: 636, column: 6, scope: !3325)
!3704 = !DILocation(line: 637, column: 32, scope: !3700)
!3705 = !DILocation(line: 637, column: 3, scope: !3700)
!3706 = !DILocation(line: 639, column: 6, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 639, column: 6)
!3708 = !DILocation(line: 639, column: 12, scope: !3707)
!3709 = !DILocation(line: 639, column: 6, scope: !3325)
!3710 = !DILocation(line: 640, column: 3, scope: !3707)
!3711 = !DILocation(line: 640, column: 9, scope: !3707)
!3712 = !DILocation(line: 640, column: 16, scope: !3707)
!3713 = !DILocation(line: 640, column: 24, scope: !3707)
!3714 = !DILocation(line: 640, column: 28, scope: !3707)
!3715 = !DILocation(line: 640, column: 34, scope: !3707)
!3716 = !DILocation(line: 640, column: 38, scope: !3707)
!3717 = !DILocation(line: 643, column: 6, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 643, column: 6)
!3719 = !DILocation(line: 643, column: 10, scope: !3718)
!3720 = !DILocation(line: 643, column: 6, scope: !3325)
!3721 = !DILocation(line: 644, column: 3, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !3, line: 643, column: 21)
!3723 = !DILocation(line: 644, column: 7, scope: !3722)
!3724 = !DILocation(line: 644, column: 17, scope: !3722)
!3725 = !DILocation(line: 644, column: 21, scope: !3722)
!3726 = !DILocation(line: 645, column: 2, scope: !3722)
!3727 = !DILocation(line: 647, column: 6, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 647, column: 6)
!3729 = !DILocation(line: 647, column: 12, scope: !3728)
!3730 = !DILocation(line: 647, column: 6, scope: !3325)
!3731 = !DILocation(line: 648, column: 3, scope: !3728)
!3732 = !DILocation(line: 648, column: 9, scope: !3728)
!3733 = !DILocation(line: 648, column: 16, scope: !3728)
!3734 = !DILocation(line: 648, column: 24, scope: !3728)
!3735 = !DILocation(line: 648, column: 28, scope: !3728)
!3736 = !DILocation(line: 650, column: 2, scope: !3325)
!3737 = !DILocation(line: 650, column: 10, scope: !3325)
!3738 = !DILocation(line: 650, column: 17, scope: !3325)
!3739 = !DILocation(line: 651, column: 2, scope: !3325)
!3740 = !DILocation(line: 651, column: 10, scope: !3325)
!3741 = !DILocation(line: 651, column: 17, scope: !3325)
!3742 = !DILocation(line: 652, column: 2, scope: !3325)
!3743 = !DILocation(line: 652, column: 10, scope: !3325)
!3744 = !DILocation(line: 652, column: 15, scope: !3325)
!3745 = !DILocation(line: 654, column: 27, scope: !3325)
!3746 = !DILocation(line: 654, column: 35, scope: !3325)
!3747 = !DILocation(line: 654, column: 47, scope: !3325)
!3748 = !DILocation(line: 654, column: 55, scope: !3325)
!3749 = !DILocation(line: 654, column: 66, scope: !3325)
!3750 = !DILocation(line: 654, column: 2, scope: !3325)
!3751 = !DILocation(line: 657, column: 7, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 657, column: 6)
!3753 = !DILocation(line: 657, column: 23, scope: !3752)
!3754 = !DILocation(line: 657, column: 27, scope: !3752)
!3755 = !DILocation(line: 657, column: 31, scope: !3752)
!3756 = !DILocation(line: 657, column: 6, scope: !3325)
!3757 = !DILocation(line: 658, column: 18, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3752, file: !3, line: 657, column: 39)
!3759 = !DILocation(line: 658, column: 3, scope: !3758)
!3760 = !DILocation(line: 659, column: 3, scope: !3758)
!3761 = !DILocation(line: 659, column: 7, scope: !3758)
!3762 = !DILocation(line: 659, column: 14, scope: !3758)
!3763 = !DILocation(line: 660, column: 2, scope: !3758)
!3764 = !DILocation(line: 662, column: 6, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 662, column: 6)
!3766 = !DILocation(line: 662, column: 10, scope: !3765)
!3767 = !DILocation(line: 662, column: 18, scope: !3765)
!3768 = !DILocation(line: 662, column: 6, scope: !3325)
!3769 = !DILocation(line: 663, column: 22, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 662, column: 31)
!3771 = !DILocation(line: 663, column: 26, scope: !3770)
!3772 = !DILocation(line: 663, column: 3, scope: !3770)
!3773 = !DILocation(line: 664, column: 30, scope: !3770)
!3774 = !DILocation(line: 664, column: 3, scope: !3770)
!3775 = !DILocation(line: 665, column: 24, scope: !3770)
!3776 = !DILocation(line: 665, column: 28, scope: !3770)
!3777 = !DILocation(line: 665, column: 3, scope: !3770)
!3778 = !DILocation(line: 666, column: 2, scope: !3770)
!3779 = !DILocation(line: 668, column: 6, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 668, column: 6)
!3781 = !DILocation(line: 668, column: 10, scope: !3780)
!3782 = !DILocation(line: 668, column: 12, scope: !3780)
!3783 = !DILocation(line: 668, column: 20, scope: !3780)
!3784 = !DILocation(line: 668, column: 6, scope: !3325)
!3785 = !DILocation(line: 669, column: 22, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 668, column: 40)
!3787 = !DILocation(line: 669, column: 26, scope: !3786)
!3788 = !DILocation(line: 669, column: 3, scope: !3786)
!3789 = !DILocation(line: 670, column: 38, scope: !3786)
!3790 = !DILocation(line: 670, column: 3, scope: !3786)
!3791 = !DILocation(line: 671, column: 24, scope: !3786)
!3792 = !DILocation(line: 671, column: 28, scope: !3786)
!3793 = !DILocation(line: 671, column: 3, scope: !3786)
!3794 = !DILocation(line: 672, column: 2, scope: !3786)
!3795 = !DILocation(line: 674, column: 16, scope: !3325)
!3796 = !DILocation(line: 674, column: 2, scope: !3325)
!3797 = !DILocation(line: 676, column: 26, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 676, column: 6)
!3799 = !DILocation(line: 676, column: 30, scope: !3798)
!3800 = !DILocation(line: 676, column: 6, scope: !3798)
!3801 = !DILocation(line: 676, column: 6, scope: !3325)
!3802 = !DILocation(line: 677, column: 14, scope: !3798)
!3803 = !DILocation(line: 677, column: 3, scope: !3798)
!3804 = !DILocation(line: 684, column: 2, scope: !3325)
!3805 = !DILocation(line: 685, column: 1, scope: !3325)
!3806 = distinct !DISubprogram(name: "render_layer_exclude_animated", scope: !3, file: !3, line: 510, type: !3807, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2186)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!763, !1787, !3407}
!3809 = !DILocalVariable(name: "scene", arg: 1, scope: !3806, file: !3, line: 510, type: !1787)
!3810 = !DILocation(line: 510, column: 50, scope: !3806)
!3811 = !DILocalVariable(name: "srl", arg: 2, scope: !3806, file: !3, line: 510, type: !3407)
!3812 = !DILocation(line: 510, column: 75, scope: !3806)
!3813 = !DILocalVariable(name: "ptr", scope: !3806, file: !3, line: 512, type: !3814)
!3814 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !2139, line: 62, baseType: !2154)
!3815 = !DILocation(line: 512, column: 13, scope: !3806)
!3816 = !DILocalVariable(name: "prop", scope: !3806, file: !3, line: 513, type: !3817)
!3817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3818, size: 64)
!3818 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !2139, line: 333, baseType: !3819)
!3819 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !2139, line: 39, flags: DIFlagFwdDecl)
!3820 = !DILocation(line: 513, column: 15, scope: !3806)
!3821 = !DILocation(line: 515, column: 22, scope: !3806)
!3822 = !DILocation(line: 515, column: 29, scope: !3806)
!3823 = !DILocation(line: 515, column: 56, scope: !3806)
!3824 = !DILocation(line: 515, column: 2, scope: !3806)
!3825 = !DILocation(line: 516, column: 9, scope: !3806)
!3826 = !DILocation(line: 516, column: 7, scope: !3806)
!3827 = !DILocation(line: 518, column: 37, scope: !3806)
!3828 = !DILocation(line: 518, column: 9, scope: !3806)
!3829 = !DILocation(line: 518, column: 2, scope: !3806)
