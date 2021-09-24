; ModuleID = 'blender/source/blender/render/intern/source/voxeldata.c'
source_filename = "blender/source/blender/render/intern/source/voxeldata.c"
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
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.AnimData = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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
%struct.Material = type opaque
%struct.BulletSoftBody = type { i32, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, float, float }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.Tex*, %struct.RNG*, float, i32, %struct.Object* }
%struct.RNG = type opaque
%struct.SoftBody = type { i32, i32, %struct.BodyPoint*, %struct.BodySpring*, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, %struct.SBVertex**, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.SBScratch*, float, float, %struct.PointCache*, %struct.ListBase, %struct.EffectorWeights*, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.BodyPoint = type opaque
%struct.BodySpring = type opaque
%struct.SBVertex = type { [4 x float] }
%struct.SBScratch = type opaque
%struct.PointCache = type { %struct.PointCache*, %struct.PointCache*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], i8*, %struct.ListBase, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)* }
%struct.PTCacheEdit = type opaque
%struct.EffectorWeights = type { %struct.Group*, [14 x float], float, i16, [3 x i16], i32 }
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.bNodeTree = type opaque
%struct.Ipo = type opaque
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.RenderSlot = type { [64 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.VoxelDataHeader = type { i32, i32, i32, i32 }
%struct.Render = type { %struct.Render*, %struct.Render*, [74 x i8], i32, i16, i16, i16, i16, i8, %struct.RenderResult*, %struct.RenderResult*, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, %struct.SampleTables*, [32 x [2 x float]], [32 x [2 x float]], %struct.ListBase*, [1 x i32], %struct.Main*, %struct.Scene*, %struct.RenderData, %struct.World, %struct.Object*, i32, i32, %struct.ListBase, %struct.RenderEngine*, %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, float, i8*, %struct.ListBase, float, float, i32, i32, i32, i32, i32, %struct.HaloRen**, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ObjectInstanceRen*, %struct.ListBase, i32, %struct.Image*, %struct.GHash*, %struct.GHash*, %struct.ListBase*, %struct.Material*, %struct.ListBase, %struct.Object*, %struct.ListBase, %struct.ListBase, %struct.MemArena*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*, %struct.rcti*)*, i8*, void (i8*, %struct.Scene*)*, i8*, void (i8*, %struct.RenderStats*)*, i8*, void (i8*, float)*, i8*, void (i8*, i32)*, i8*, i32 (i8*)*, i8*, %struct.RenderStats, %struct.ReportList*, %struct.ImagePool*, %struct.EvaluationContext* }
%struct.SampleTables = type { [16 x float], [9 x float*], [9 x float*], [256 x i8], i8* }
%struct.RenderEngine = type opaque
%struct.RayObject = type opaque
%struct.RayFace = type opaque
%struct.VlakPrimitive = type opaque
%struct.HaloRen = type { i16, i16, float, float, float, float, float, float, float, [3 x float], [3 x float], float, float, float, float, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, float, i32, i32, %struct.Material*, %struct.ImagePool* }
%struct.ObjectInstanceRen = type { %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, %struct.Object*, %struct.Object*, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], [4 x float]*, %struct.VolumePrecache*, float*, i32, %struct.RayObject*, i32 }
%struct.ObjectRen = type { %struct.ObjectRen*, %struct.ObjectRen*, %struct.Object*, %struct.Object*, %struct.Scene*, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VertTableNode*, %struct.VlakTableNode*, %struct.StrandTableNode*, %struct.HaloRen**, %struct.StrandBuffer*, [64 x i8]*, [64 x i8]*, i32, i32, i32, [4 x [4 x float]], %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, %struct.ObjectInstanceRen* }
%struct.VertTableNode = type { %struct.VertRen*, float*, float*, float*, float*, float*, i32* }
%struct.VertRen = type { [3 x float], [3 x float], float*, i32, float, i32 }
%struct.VlakTableNode = type { %struct.VlakRen*, %struct.MTFace*, %struct.MCol*, i32*, i32, i32, float*, float*, %struct.RadFace** }
%struct.VlakRen = type { %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, [3 x float], %struct.Material*, i8, i8, i8, i32 }
%struct.MTFace = type opaque
%struct.MCol = type opaque
%struct.RadFace = type { [3 x float], [3 x float], [3 x float], [3 x float], float, i32 }
%struct.StrandTableNode = type { %struct.StrandRen*, float*, float*, float*, i32*, %struct.MCol*, float*, i32, i32 }
%struct.StrandRen = type { %struct.StrandVert*, %struct.StrandBuffer*, i32, i32, i32, i32, [3 x float] }
%struct.StrandVert = type { [3 x float], float }
%struct.StrandBuffer = type { %struct.StrandBuffer*, %struct.StrandBuffer*, %struct.StrandVert*, %struct.StrandBound*, i32, i32, %struct.ObjectRen*, %struct.Material*, %struct.StrandSurface*, i32, i32, i32, i32, float, float, float, float, [4 x [4 x float]], i32, i32 }
%struct.StrandBound = type { i32, i32, [2 x [3 x float]] }
%struct.StrandSurface = type { %struct.StrandSurface*, %struct.StrandSurface*, %struct.ObjectRen, [4 x i32]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*, i32, i32 }
%struct.VolumePrecache = type { [3 x i32], float*, float*, float*, float*, float* }
%struct.MemArena = type opaque
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, i8*, i8*, [64 x i8], float, float }
%struct.ReportList = type opaque
%struct.ImagePool = type opaque
%struct.TexResult = type { float, float, float, float, float, i32, float* }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Loading voxel datasets\00", align 1
@__const.voxeldatatex.offset = private unnamed_addr constant [3 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 4
@MEM_mapallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"voxel dataset\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"voxel data header\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"temporary voxel file reading storage\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cache_voxeldata(%struct.Tex* %tex, i32 %scene_frame) #0 !dbg !25 {
entry:
  %tex.addr = alloca %struct.Tex*, align 8
  %scene_frame.addr = alloca i32, align 4
  %vd = alloca %struct.VoxelData*, align 8
  %fp = alloca %struct._IO_FILE*, align 8
  %curframe = alloca i32, align 4
  %path = alloca [1024 x i8], align 16
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i32 %scene_frame, i32* %scene_frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scene_frame.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  call void @llvm.dbg.declare(metadata %struct.VoxelData** %vd, metadata !1781, metadata !DIExpression()), !dbg !1784
  %0 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !1785
  %vd1 = getelementptr inbounds %struct.Tex, %struct.Tex* %0, i32 0, i32 59, !dbg !1786
  %1 = load %struct.VoxelData*, %struct.VoxelData** %vd1, align 8, !dbg !1786
  store %struct.VoxelData* %1, %struct.VoxelData** %vd, align 8, !dbg !1784
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !1787, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %curframe, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !1840, metadata !DIExpression()), !dbg !1841
  %2 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1842
  %flag = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %2, i32 0, i32 3, !dbg !1844
  %3 = load i16, i16* %flag, align 2, !dbg !1844
  %conv = sext i16 %3 to i32, !dbg !1842
  %and = and i32 %conv, 1, !dbg !1845
  %tobool = icmp ne i32 %and, 0, !dbg !1845
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1846

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1847
  %cachedframe = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %4, i32 0, i32 14, !dbg !1848
  %5 = load i32, i32* %cachedframe, align 8, !dbg !1848
  %6 = load i32, i32* %scene_frame.addr, align 4, !dbg !1849
  %cmp = icmp eq i32 %5, %6, !dbg !1850
  br i1 %cmp, label %if.then, label %if.end5, !dbg !1851

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1852
  %ok = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %7, i32 0, i32 15, !dbg !1854
  %8 = load i32, i32* %ok, align 4, !dbg !1854
  %tobool3 = icmp ne i32 %8, 0, !dbg !1852
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1855

if.then4:                                         ; preds = %if.then
  br label %sw.epilog, !dbg !1856

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !1854

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %9 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1857
  %dataset = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %9, i32 0, i32 13, !dbg !1859
  %10 = load float*, float** %dataset, align 8, !dbg !1859
  %tobool6 = icmp ne float* %10, null, !dbg !1857
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !1860

if.then7:                                         ; preds = %if.end5
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1861
  %12 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1863
  %dataset8 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %12, i32 0, i32 13, !dbg !1864
  %13 = load float*, float** %dataset8, align 8, !dbg !1864
  %14 = bitcast float* %13 to i8*, !dbg !1863
  call void %11(i8* %14), !dbg !1861
  %15 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1865
  %dataset9 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %15, i32 0, i32 13, !dbg !1866
  store float* null, float** %dataset9, align 8, !dbg !1867
  br label %if.end10, !dbg !1868

if.end10:                                         ; preds = %if.then7, %if.end5
  %16 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1869
  %data_type = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %16, i32 0, i32 6, !dbg !1870
  store i16 0, i16* %data_type, align 8, !dbg !1871
  %17 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1872
  %flag11 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %17, i32 0, i32 3, !dbg !1874
  %18 = load i16, i16* %flag11, align 2, !dbg !1874
  %conv12 = sext i16 %18 to i32, !dbg !1872
  %and13 = and i32 %conv12, 1, !dbg !1875
  %tobool14 = icmp ne i32 %and13, 0, !dbg !1875
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !1876

if.then15:                                        ; preds = %if.end10
  %19 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1877
  %still_frame = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %19, i32 0, i32 11, !dbg !1878
  %20 = load i32, i32* %still_frame, align 4, !dbg !1878
  store i32 %20, i32* %curframe, align 4, !dbg !1879
  br label %if.end16, !dbg !1880

if.else:                                          ; preds = %if.end10
  %21 = load i32, i32* %scene_frame.addr, align 4, !dbg !1881
  store i32 %21, i32* %curframe, align 4, !dbg !1882
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1883
  %22 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1884
  %source_path = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %22, i32 0, i32 12, !dbg !1885
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %source_path, i64 0, i64 0, !dbg !1884
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay17, i64 1024), !dbg !1886
  %23 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1887
  %file_format = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %23, i32 0, i32 2, !dbg !1888
  %24 = load i16, i16* %file_format, align 8, !dbg !1888
  %conv18 = sext i16 %24 to i32, !dbg !1887
  switch i32 %conv18, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb19
    i32 0, label %sw.bb20
    i32 1, label %sw.bb40
  ], !dbg !1889

sw.bb:                                            ; preds = %if.end16
  %25 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1890
  %26 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !1892
  call void @load_frame_image_sequence(%struct.VoxelData* %25, %struct.Tex* %26), !dbg !1893
  br label %sw.epilog, !dbg !1894

sw.bb19:                                          ; preds = %if.end16
  %27 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1895
  %28 = load i32, i32* %scene_frame.addr, align 4, !dbg !1896
  call void @init_frame_smoke(%struct.VoxelData* %27, i32 %28), !dbg !1897
  br label %sw.epilog, !dbg !1898

sw.bb20:                                          ; preds = %if.end16
  %arraydecay21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1899
  %29 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1900
  %name = getelementptr inbounds %struct.Main, %struct.Main* %29, i32 0, i32 2, !dbg !1901
  %arraydecay22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !1902
  %call23 = call zeroext i8 @BLI_path_abs(i8* %arraydecay21, i8* %arraydecay22), !dbg !1903
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1904
  %call25 = call i32 @BLI_exists(i8* %arraydecay24), !dbg !1906
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1906
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !1907

if.then27:                                        ; preds = %sw.bb20
  br label %sw.epilog, !dbg !1908

if.end28:                                         ; preds = %sw.bb20
  %arraydecay29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1909
  %call30 = call %struct._IO_FILE* @BLI_fopen(i8* %arraydecay29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !1910
  store %struct._IO_FILE* %call30, %struct._IO_FILE** %fp, align 8, !dbg !1911
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1912
  %tobool31 = icmp ne %struct._IO_FILE* %30, null, !dbg !1912
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1914

if.then32:                                        ; preds = %if.end28
  br label %sw.epilog, !dbg !1915

if.end33:                                         ; preds = %if.end28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1916
  %32 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1918
  %call34 = call i32 @read_voxeldata_header(%struct._IO_FILE* %31, %struct.VoxelData* %32), !dbg !1919
  %tobool35 = icmp ne i32 %call34, 0, !dbg !1919
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !1920

if.then36:                                        ; preds = %if.end33
  %33 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1921
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1922
  %35 = load i32, i32* %curframe, align 4, !dbg !1923
  %sub = sub nsw i32 %35, 1, !dbg !1924
  %call37 = call i32 @load_frame_blendervoxel(%struct.VoxelData* %33, %struct._IO_FILE* %34, i32 %sub), !dbg !1925
  br label %if.end38, !dbg !1925

if.end38:                                         ; preds = %if.then36, %if.end33
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1926
  %call39 = call i32 @fclose(%struct._IO_FILE* %36), !dbg !1927
  br label %sw.epilog, !dbg !1928

sw.bb40:                                          ; preds = %if.end16
  %arraydecay41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1929
  %37 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1930
  %name42 = getelementptr inbounds %struct.Main, %struct.Main* %37, i32 0, i32 2, !dbg !1931
  %arraydecay43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name42, i64 0, i64 0, !dbg !1932
  %call44 = call zeroext i8 @BLI_path_abs(i8* %arraydecay41, i8* %arraydecay43), !dbg !1933
  %arraydecay45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1934
  %call46 = call i32 @BLI_exists(i8* %arraydecay45), !dbg !1936
  %tobool47 = icmp ne i32 %call46, 0, !dbg !1936
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !1937

if.then48:                                        ; preds = %sw.bb40
  br label %sw.epilog, !dbg !1938

if.end49:                                         ; preds = %sw.bb40
  %arraydecay50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !1939
  %call51 = call %struct._IO_FILE* @BLI_fopen(i8* %arraydecay50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !1940
  store %struct._IO_FILE* %call51, %struct._IO_FILE** %fp, align 8, !dbg !1941
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1942
  %tobool52 = icmp ne %struct._IO_FILE* %38, null, !dbg !1942
  br i1 %tobool52, label %if.end54, label %if.then53, !dbg !1944

if.then53:                                        ; preds = %if.end49
  br label %sw.epilog, !dbg !1945

if.end54:                                         ; preds = %if.end49
  %39 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !1946
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1947
  %41 = load i32, i32* %curframe, align 4, !dbg !1948
  %call55 = call i32 @load_frame_raw8(%struct.VoxelData* %39, %struct._IO_FILE* %40, i32 %41), !dbg !1949
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !1950
  %call56 = call i32 @fclose(%struct._IO_FILE* %42), !dbg !1951
  br label %sw.epilog, !dbg !1952

sw.epilog:                                        ; preds = %if.then4, %sw.bb, %sw.bb19, %if.then27, %if.then32, %if.end38, %if.then48, %if.then53, %if.end54, %if.end16
  ret void, !dbg !1953
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @load_frame_image_sequence(%struct.VoxelData* %vd, %struct.Tex* %tex) #0 !dbg !1954 {
entry:
  %vd.addr = alloca %struct.VoxelData*, align 8
  %tex.addr = alloca %struct.Tex*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %ima = alloca %struct.Image*, align 8
  %tiuser = alloca %struct.ImageUser*, align 8
  %iuser2 = alloca %struct.ImageUser, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %rf = alloca float*, align 8
  store %struct.VoxelData* %vd, %struct.VoxelData** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoxelData** %vd.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !1961, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !1965, metadata !DIExpression()), !dbg !1968
  %0 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !1969
  %ima1 = getelementptr inbounds %struct.Tex, %struct.Tex* %0, i32 0, i32 54, !dbg !1970
  %1 = load %struct.Image*, %struct.Image** %ima1, align 8, !dbg !1970
  store %struct.Image* %1, %struct.Image** %ima, align 8, !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %tiuser, metadata !1971, metadata !DIExpression()), !dbg !1972
  %2 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !1973
  %iuser = getelementptr inbounds %struct.Tex, %struct.Tex* %2, i32 0, i32 51, !dbg !1974
  store %struct.ImageUser* %iuser, %struct.ImageUser** %tiuser, align 8, !dbg !1972
  call void @llvm.dbg.declare(metadata %struct.ImageUser* %iuser2, metadata !1975, metadata !DIExpression()), !dbg !1976
  %3 = load %struct.ImageUser*, %struct.ImageUser** %tiuser, align 8, !dbg !1977
  %4 = bitcast %struct.ImageUser* %iuser2 to i8*, !dbg !1978
  %5 = bitcast %struct.ImageUser* %3 to i8*, !dbg !1978
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 40, i1 false), !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1979, metadata !DIExpression()), !dbg !1980
  store i32 0, i32* %x, align 4, !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1981, metadata !DIExpression()), !dbg !1982
  store i32 0, i32* %y, align 4, !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %z, metadata !1983, metadata !DIExpression()), !dbg !1984
  store i32 0, i32* %z, align 4, !dbg !1984
  call void @llvm.dbg.declare(metadata float** %rf, metadata !1985, metadata !DIExpression()), !dbg !1988
  %6 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1989
  %tobool = icmp ne %struct.Image* %6, null, !dbg !1989
  br i1 %tobool, label %if.end, label %if.then, !dbg !1991

if.then:                                          ; preds = %entry
  br label %return, !dbg !1992

if.end:                                           ; preds = %entry
  %frames = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 2, !dbg !1993
  %7 = load i32, i32* %frames, align 4, !dbg !1993
  %cmp = icmp eq i32 %7, 0, !dbg !1995
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1996

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !1997

if.end4:                                          ; preds = %if.end
  %8 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !1998
  %source = getelementptr inbounds %struct.Image, %struct.Image* %8, i32 0, i32 11, !dbg !1999
  store i16 2, i16* %source, align 8, !dbg !2000
  %offset = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 3, !dbg !2001
  %9 = load i32, i32* %offset, align 8, !dbg !2001
  %add = add nsw i32 1, %9, !dbg !2002
  %framenr = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 1, !dbg !2003
  store i32 %add, i32* %framenr, align 8, !dbg !2004
  %10 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2005
  %call = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %10, %struct.ImageUser* %iuser2, i8** null), !dbg !2006
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !2007
  br label %while.cond, !dbg !2008

while.cond:                                       ; preds = %while.body, %if.end4
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2009
  %tobool5 = icmp ne %struct.ImBuf* %11, null, !dbg !2009
  br i1 %tobool5, label %land.end, label %land.rhs, !dbg !2010

land.rhs:                                         ; preds = %while.cond
  %framenr6 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 1, !dbg !2011
  %12 = load i32, i32* %framenr6, align 8, !dbg !2011
  %frames7 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 2, !dbg !2012
  %13 = load i32, i32* %frames7, align 4, !dbg !2012
  %cmp8 = icmp slt i32 %12, %13, !dbg !2013
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ], !dbg !2014
  br i1 %14, label %while.body, label %while.end, !dbg !2008

while.body:                                       ; preds = %land.end
  %framenr9 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 1, !dbg !2015
  %15 = load i32, i32* %framenr9, align 8, !dbg !2017
  %inc = add nsw i32 %15, 1, !dbg !2017
  store i32 %inc, i32* %framenr9, align 8, !dbg !2017
  %16 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2018
  %call10 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %16, %struct.ImageUser* %iuser2, i8** null), !dbg !2019
  store %struct.ImBuf* %call10, %struct.ImBuf** %ibuf, align 8, !dbg !2020
  br label %while.cond, !dbg !2008, !llvm.loop !2021

while.end:                                        ; preds = %land.end
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2023
  %tobool11 = icmp ne %struct.ImBuf* %17, null, !dbg !2023
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2025

if.then12:                                        ; preds = %while.end
  br label %return, !dbg !2026

if.end13:                                         ; preds = %while.end
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2027
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 9, !dbg !2029
  %19 = load float*, float** %rect_float, align 8, !dbg !2029
  %tobool14 = icmp ne float* %19, null, !dbg !2027
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2030

if.then15:                                        ; preds = %if.end13
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2031
  call void @IMB_float_from_rect(%struct.ImBuf* %20), !dbg !2032
  br label %if.end16, !dbg !2032

if.end16:                                         ; preds = %if.then15, %if.end13
  %21 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2033
  %flag = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %21, i32 0, i32 3, !dbg !2034
  %22 = load i16, i16* %flag, align 2, !dbg !2035
  %conv = sext i16 %22 to i32, !dbg !2035
  %or = or i32 %conv, 1, !dbg !2035
  %conv17 = trunc i32 %or to i16, !dbg !2035
  store i16 %conv17, i16* %flag, align 2, !dbg !2035
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2036
  %x18 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 2, !dbg !2037
  %24 = load i32, i32* %x18, align 8, !dbg !2037
  %25 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2038
  %resol = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %25, i32 0, i32 0, !dbg !2039
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %resol, i64 0, i64 0, !dbg !2038
  store i32 %24, i32* %arrayidx, align 8, !dbg !2040
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2041
  %y19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 3, !dbg !2042
  %27 = load i32, i32* %y19, align 4, !dbg !2042
  %28 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2043
  %resol20 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %28, i32 0, i32 0, !dbg !2044
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %resol20, i64 0, i64 1, !dbg !2043
  store i32 %27, i32* %arrayidx21, align 4, !dbg !2045
  %frames22 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 2, !dbg !2046
  %29 = load i32, i32* %frames22, align 4, !dbg !2046
  %30 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2047
  %resol23 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %30, i32 0, i32 0, !dbg !2048
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %resol23, i64 0, i64 2, !dbg !2047
  store i32 %29, i32* %arrayidx24, align 8, !dbg !2049
  %31 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !2050
  %32 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2051
  %call25 = call i64 @vd_resol_size(%struct.VoxelData* %32), !dbg !2052
  %mul = mul i64 4, %call25, !dbg !2053
  %call26 = call i8* %31(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !2050
  %33 = bitcast i8* %call26 to float*, !dbg !2050
  %34 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2054
  %dataset = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %34, i32 0, i32 13, !dbg !2055
  store float* %33, float** %dataset, align 8, !dbg !2056
  store i32 0, i32* %z, align 4, !dbg !2057
  br label %for.cond, !dbg !2059

for.cond:                                         ; preds = %for.inc78, %if.end16
  %35 = load i32, i32* %z, align 4, !dbg !2060
  %frames27 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 2, !dbg !2062
  %36 = load i32, i32* %frames27, align 4, !dbg !2062
  %cmp28 = icmp slt i32 %35, %36, !dbg !2063
  br i1 %cmp28, label %for.body, label %for.end80, !dbg !2064

for.body:                                         ; preds = %for.cond
  %37 = load i32, i32* %z, align 4, !dbg !2065
  %cmp30 = icmp sgt i32 %37, 0, !dbg !2068
  br i1 %cmp30, label %if.then32, label %if.end43, !dbg !2069

if.then32:                                        ; preds = %for.body
  %framenr33 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 1, !dbg !2070
  %38 = load i32, i32* %framenr33, align 8, !dbg !2072
  %inc34 = add nsw i32 %38, 1, !dbg !2072
  store i32 %inc34, i32* %framenr33, align 8, !dbg !2072
  %39 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2073
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2074
  call void @BKE_image_release_ibuf(%struct.Image* %39, %struct.ImBuf* %40, i8* null), !dbg !2075
  %41 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2076
  %call35 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %41, %struct.ImageUser* %iuser2, i8** null), !dbg !2077
  store %struct.ImBuf* %call35, %struct.ImBuf** %ibuf, align 8, !dbg !2078
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2079
  %tobool36 = icmp ne %struct.ImBuf* %42, null, !dbg !2079
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !2081

if.then37:                                        ; preds = %if.then32
  br label %for.end80, !dbg !2082

if.end38:                                         ; preds = %if.then32
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2083
  %rect_float39 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 9, !dbg !2085
  %44 = load float*, float** %rect_float39, align 8, !dbg !2085
  %tobool40 = icmp ne float* %44, null, !dbg !2083
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !2086

if.then41:                                        ; preds = %if.end38
  %45 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2087
  call void @IMB_float_from_rect(%struct.ImBuf* %45), !dbg !2088
  br label %if.end42, !dbg !2088

if.end42:                                         ; preds = %if.then41, %if.end38
  br label %if.end43, !dbg !2089

if.end43:                                         ; preds = %if.end42, %for.body
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2090
  %rect_float44 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %46, i32 0, i32 9, !dbg !2091
  %47 = load float*, float** %rect_float44, align 8, !dbg !2091
  store float* %47, float** %rf, align 8, !dbg !2092
  store i32 0, i32* %y, align 4, !dbg !2093
  br label %for.cond45, !dbg !2095

for.cond45:                                       ; preds = %for.inc74, %if.end43
  %48 = load i32, i32* %y, align 4, !dbg !2096
  %49 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2098
  %y46 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %49, i32 0, i32 3, !dbg !2099
  %50 = load i32, i32* %y46, align 4, !dbg !2099
  %cmp47 = icmp slt i32 %48, %50, !dbg !2100
  br i1 %cmp47, label %for.body49, label %for.end76, !dbg !2101

for.body49:                                       ; preds = %for.cond45
  store i32 0, i32* %x, align 4, !dbg !2102
  br label %for.cond50, !dbg !2105

for.cond50:                                       ; preds = %for.inc, %for.body49
  %51 = load i32, i32* %x, align 4, !dbg !2106
  %52 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2108
  %x51 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %52, i32 0, i32 2, !dbg !2109
  %53 = load i32, i32* %x51, align 8, !dbg !2109
  %cmp52 = icmp slt i32 %51, %53, !dbg !2110
  br i1 %cmp52, label %for.body54, label %for.end, !dbg !2111

for.body54:                                       ; preds = %for.cond50
  %54 = load float*, float** %rf, align 8, !dbg !2112
  %arrayidx55 = getelementptr inbounds float, float* %54, i64 0, !dbg !2112
  %55 = load float, float* %arrayidx55, align 4, !dbg !2112
  %56 = load float*, float** %rf, align 8, !dbg !2114
  %arrayidx56 = getelementptr inbounds float, float* %56, i64 1, !dbg !2114
  %57 = load float, float* %arrayidx56, align 4, !dbg !2114
  %add57 = fadd float %55, %57, !dbg !2115
  %58 = load float*, float** %rf, align 8, !dbg !2116
  %arrayidx58 = getelementptr inbounds float, float* %58, i64 2, !dbg !2116
  %59 = load float, float* %arrayidx58, align 4, !dbg !2116
  %add59 = fadd float %add57, %59, !dbg !2117
  %div = fdiv float %add59, 3.000000e+00, !dbg !2118
  %60 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2119
  %dataset60 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %60, i32 0, i32 13, !dbg !2120
  %61 = load float*, float** %dataset60, align 8, !dbg !2120
  %62 = load i32, i32* %z, align 4, !dbg !2121
  %63 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2121
  %resol61 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %63, i32 0, i32 0, !dbg !2121
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %resol61, i64 0, i64 1, !dbg !2121
  %64 = load i32, i32* %arrayidx62, align 4, !dbg !2121
  %mul63 = mul nsw i32 %62, %64, !dbg !2121
  %65 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2121
  %resol64 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %65, i32 0, i32 0, !dbg !2121
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %resol64, i64 0, i64 0, !dbg !2121
  %66 = load i32, i32* %arrayidx65, align 8, !dbg !2121
  %mul66 = mul nsw i32 %mul63, %66, !dbg !2121
  %67 = load i32, i32* %y, align 4, !dbg !2121
  %68 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2121
  %resol67 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %68, i32 0, i32 0, !dbg !2121
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %resol67, i64 0, i64 0, !dbg !2121
  %69 = load i32, i32* %arrayidx68, align 8, !dbg !2121
  %mul69 = mul nsw i32 %67, %69, !dbg !2121
  %add70 = add nsw i32 %mul66, %mul69, !dbg !2121
  %70 = load i32, i32* %x, align 4, !dbg !2121
  %add71 = add nsw i32 %add70, %70, !dbg !2121
  %idxprom = sext i32 %add71 to i64, !dbg !2119
  %arrayidx72 = getelementptr inbounds float, float* %61, i64 %idxprom, !dbg !2119
  store float %div, float* %arrayidx72, align 4, !dbg !2122
  %71 = load float*, float** %rf, align 8, !dbg !2123
  %add.ptr = getelementptr inbounds float, float* %71, i64 4, !dbg !2123
  store float* %add.ptr, float** %rf, align 8, !dbg !2123
  br label %for.inc, !dbg !2124

for.inc:                                          ; preds = %for.body54
  %72 = load i32, i32* %x, align 4, !dbg !2125
  %inc73 = add nsw i32 %72, 1, !dbg !2125
  store i32 %inc73, i32* %x, align 4, !dbg !2125
  br label %for.cond50, !dbg !2126, !llvm.loop !2127

for.end:                                          ; preds = %for.cond50
  br label %for.inc74, !dbg !2129

for.inc74:                                        ; preds = %for.end
  %73 = load i32, i32* %y, align 4, !dbg !2130
  %inc75 = add nsw i32 %73, 1, !dbg !2130
  store i32 %inc75, i32* %y, align 4, !dbg !2130
  br label %for.cond45, !dbg !2131, !llvm.loop !2132

for.end76:                                        ; preds = %for.cond45
  %74 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2134
  %framenr77 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser2, i32 0, i32 1, !dbg !2135
  %75 = load i32, i32* %framenr77, align 8, !dbg !2135
  call void @BKE_image_free_anim_ibufs(%struct.Image* %74, i32 %75), !dbg !2136
  br label %for.inc78, !dbg !2137

for.inc78:                                        ; preds = %for.end76
  %76 = load i32, i32* %z, align 4, !dbg !2138
  %inc79 = add nsw i32 %76, 1, !dbg !2138
  store i32 %inc79, i32* %z, align 4, !dbg !2138
  br label %for.cond, !dbg !2139, !llvm.loop !2140

for.end80:                                        ; preds = %if.then37, %for.cond
  %77 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !2142
  %78 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !2143
  call void @BKE_image_release_ibuf(%struct.Image* %77, %struct.ImBuf* %78, i8* null), !dbg !2144
  %79 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2145
  %ok = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %79, i32 0, i32 15, !dbg !2146
  store i32 1, i32* %ok, align 4, !dbg !2147
  br label %return, !dbg !2148

return:                                           ; preds = %for.end80, %if.then12, %if.then3, %if.then
  ret void, !dbg !2149
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_frame_smoke(%struct.VoxelData* %vd, i32 %cfra) #0 !dbg !2150 {
entry:
  %vd.addr = alloca %struct.VoxelData*, align 8
  %cfra.addr = alloca i32, align 4
  store %struct.VoxelData* %vd, %struct.VoxelData** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoxelData** %vd.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store i32 %cfra, i32* %cfra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cfra.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %0 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2157
  %1 = load i32, i32* %cfra.addr, align 4, !dbg !2158
  %2 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2159
  %dataset = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %2, i32 0, i32 13, !dbg !2160
  store float* null, float** %dataset, align 8, !dbg !2161
  ret void, !dbg !2162
}

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #2

declare dso_local i32 @BLI_exists(i8*) #2

declare dso_local %struct._IO_FILE* @BLI_fopen(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_voxeldata_header(%struct._IO_FILE* %fp, %struct.VoxelData* %vd) #0 !dbg !2163 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %vd.addr = alloca %struct.VoxelData*, align 8
  %h = alloca %struct.VoxelDataHeader*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  store %struct.VoxelData* %vd, %struct.VoxelData** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoxelData** %vd.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata %struct.VoxelDataHeader** %h, metadata !2170, metadata !DIExpression()), !dbg !2171
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2172
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)), !dbg !2172
  %1 = bitcast i8* %call to %struct.VoxelDataHeader*, !dbg !2173
  store %struct.VoxelDataHeader* %1, %struct.VoxelDataHeader** %h, align 8, !dbg !2171
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !2174
  call void @rewind(%struct._IO_FILE* %2), !dbg !2175
  %3 = load %struct.VoxelDataHeader*, %struct.VoxelDataHeader** %h, align 8, !dbg !2176
  %4 = bitcast %struct.VoxelDataHeader* %3 to i8*, !dbg !2176
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !2178
  %call1 = call i64 @fread(i8* %4, i64 16, i64 1, %struct._IO_FILE* %5), !dbg !2179
  %cmp = icmp ne i64 %call1, 1, !dbg !2180
  br i1 %cmp, label %if.then, label %if.end, !dbg !2181

if.then:                                          ; preds = %entry
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2182
  %7 = load %struct.VoxelDataHeader*, %struct.VoxelDataHeader** %h, align 8, !dbg !2184
  %8 = bitcast %struct.VoxelDataHeader* %7 to i8*, !dbg !2184
  call void %6(i8* %8), !dbg !2182
  store i32 0, i32* %retval, align 4, !dbg !2185
  br label %return, !dbg !2185

if.end:                                           ; preds = %entry
  %9 = load %struct.VoxelDataHeader*, %struct.VoxelDataHeader** %h, align 8, !dbg !2186
  %resolX = getelementptr inbounds %struct.VoxelDataHeader, %struct.VoxelDataHeader* %9, i32 0, i32 0, !dbg !2187
  %10 = load i32, i32* %resolX, align 4, !dbg !2187
  %11 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2188
  %resol = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %11, i32 0, i32 0, !dbg !2189
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %resol, i64 0, i64 0, !dbg !2188
  store i32 %10, i32* %arrayidx, align 8, !dbg !2190
  %12 = load %struct.VoxelDataHeader*, %struct.VoxelDataHeader** %h, align 8, !dbg !2191
  %resolY = getelementptr inbounds %struct.VoxelDataHeader, %struct.VoxelDataHeader* %12, i32 0, i32 1, !dbg !2192
  %13 = load i32, i32* %resolY, align 4, !dbg !2192
  %14 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2193
  %resol2 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %14, i32 0, i32 0, !dbg !2194
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %resol2, i64 0, i64 1, !dbg !2193
  store i32 %13, i32* %arrayidx3, align 4, !dbg !2195
  %15 = load %struct.VoxelDataHeader*, %struct.VoxelDataHeader** %h, align 8, !dbg !2196
  %resolZ = getelementptr inbounds %struct.VoxelDataHeader, %struct.VoxelDataHeader* %15, i32 0, i32 2, !dbg !2197
  %16 = load i32, i32* %resolZ, align 4, !dbg !2197
  %17 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2198
  %resol4 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %17, i32 0, i32 0, !dbg !2199
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %resol4, i64 0, i64 2, !dbg !2198
  store i32 %16, i32* %arrayidx5, align 8, !dbg !2200
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2201
  %19 = load %struct.VoxelDataHeader*, %struct.VoxelDataHeader** %h, align 8, !dbg !2202
  %20 = bitcast %struct.VoxelDataHeader* %19 to i8*, !dbg !2202
  call void %18(i8* %20), !dbg !2201
  store i32 1, i32* %retval, align 4, !dbg !2203
  br label %return, !dbg !2203

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2204
  ret i32 %21, !dbg !2204
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @load_frame_blendervoxel(%struct.VoxelData* %vd, %struct._IO_FILE* %fp, i32 %frame) #0 !dbg !2205 {
entry:
  %retval = alloca i32, align 4
  %vd.addr = alloca %struct.VoxelData*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %frame.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %offset = alloca i64, align 8
  store %struct.VoxelData* %vd, %struct.VoxelData** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoxelData** %vd.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2214, metadata !DIExpression()), !dbg !2216
  %0 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2217
  %call = call i64 @vd_resol_size(%struct.VoxelData* %0), !dbg !2218
  store i64 %call, i64* %size, align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !2219, metadata !DIExpression()), !dbg !2220
  store i64 16, i64* %offset, align 8, !dbg !2220
  %1 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2221
  %call1 = call zeroext i8 @is_vd_res_ok(%struct.VoxelData* %1), !dbg !2223
  %conv = zext i8 %call1 to i32, !dbg !2223
  %cmp = icmp eq i32 %conv, 0, !dbg !2224
  br i1 %cmp, label %if.then, label %if.end, !dbg !2225

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2226
  br label %return, !dbg !2226

if.end:                                           ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !2227
  %3 = load i64, i64* %size, align 8, !dbg !2228
  %mul = mul i64 4, %3, !dbg !2229
  %call3 = call i8* %2(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !2227
  %4 = bitcast i8* %call3 to float*, !dbg !2227
  %5 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2230
  %dataset = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %5, i32 0, i32 13, !dbg !2231
  store float* %4, float** %dataset, align 8, !dbg !2232
  %6 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2233
  %dataset4 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %6, i32 0, i32 13, !dbg !2235
  %7 = load float*, float** %dataset4, align 8, !dbg !2235
  %cmp5 = icmp eq float* %7, null, !dbg !2236
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2237

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2238
  br label %return, !dbg !2238

if.end8:                                          ; preds = %if.end
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !2239
  %9 = load i32, i32* %frame.addr, align 4, !dbg !2241
  %conv9 = sext i32 %9 to i64, !dbg !2241
  %10 = load i64, i64* %size, align 8, !dbg !2242
  %mul10 = mul i64 %conv9, %10, !dbg !2243
  %mul11 = mul i64 %mul10, 4, !dbg !2244
  %11 = load i64, i64* %offset, align 8, !dbg !2245
  %add = add i64 %mul11, %11, !dbg !2246
  %call12 = call i32 @fseek(%struct._IO_FILE* %8, i64 %add, i32 0), !dbg !2247
  %cmp13 = icmp eq i32 %call12, -1, !dbg !2248
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2249

if.then15:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

if.end16:                                         ; preds = %if.end8
  %12 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2251
  %dataset17 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %12, i32 0, i32 13, !dbg !2253
  %13 = load float*, float** %dataset17, align 8, !dbg !2253
  %14 = bitcast float* %13 to i8*, !dbg !2251
  %15 = load i64, i64* %size, align 8, !dbg !2254
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !2255
  %call18 = call i64 @fread(i8* %14, i64 4, i64 %15, %struct._IO_FILE* %16), !dbg !2256
  %17 = load i64, i64* %size, align 8, !dbg !2257
  %cmp19 = icmp ne i64 %call18, %17, !dbg !2258
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2259

if.then21:                                        ; preds = %if.end16
  store i32 0, i32* %retval, align 4, !dbg !2260
  br label %return, !dbg !2260

if.end22:                                         ; preds = %if.end16
  %18 = load i32, i32* %frame.addr, align 4, !dbg !2261
  %19 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2262
  %cachedframe = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %19, i32 0, i32 14, !dbg !2263
  store i32 %18, i32* %cachedframe, align 8, !dbg !2264
  %20 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2265
  %ok = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %20, i32 0, i32 15, !dbg !2266
  store i32 1, i32* %ok, align 4, !dbg !2267
  store i32 1, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then7, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2269
  ret i32 %21, !dbg !2269
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @load_frame_raw8(%struct.VoxelData* %vd, %struct._IO_FILE* %fp, i32 %frame) #0 !dbg !2270 {
entry:
  %retval = alloca i32, align 4
  %vd.addr = alloca %struct.VoxelData*, align 8
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %frame.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %data_c = alloca i8*, align 8
  store %struct.VoxelData* %vd, %struct.VoxelData** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoxelData** %vd.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2277, metadata !DIExpression()), !dbg !2278
  %0 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2279
  %call = call i64 @vd_resol_size(%struct.VoxelData* %0), !dbg !2280
  store i64 %call, i64* %size, align 8, !dbg !2278
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata i8** %data_c, metadata !2283, metadata !DIExpression()), !dbg !2284
  %1 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2285
  %call1 = call zeroext i8 @is_vd_res_ok(%struct.VoxelData* %1), !dbg !2287
  %conv = zext i8 %call1 to i32, !dbg !2287
  %cmp = icmp eq i32 %conv, 0, !dbg !2288
  br i1 %cmp, label %if.then, label %if.end, !dbg !2289

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end:                                           ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !2291
  %3 = load i64, i64* %size, align 8, !dbg !2292
  %mul = mul i64 4, %3, !dbg !2293
  %call3 = call i8* %2(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !2291
  %4 = bitcast i8* %call3 to float*, !dbg !2291
  %5 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2294
  %dataset = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %5, i32 0, i32 13, !dbg !2295
  store float* %4, float** %dataset, align 8, !dbg !2296
  %6 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2297
  %dataset4 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %6, i32 0, i32 13, !dbg !2299
  %7 = load float*, float** %dataset4, align 8, !dbg !2299
  %cmp5 = icmp eq float* %7, null, !dbg !2300
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2301

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

if.end8:                                          ; preds = %if.end
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2303
  %9 = load i64, i64* %size, align 8, !dbg !2304
  %mul9 = mul i64 1, %9, !dbg !2305
  %call10 = call i8* %8(i64 %mul9, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0)), !dbg !2303
  store i8* %call10, i8** %data_c, align 8, !dbg !2306
  %10 = load i8*, i8** %data_c, align 8, !dbg !2307
  %cmp11 = icmp eq i8* %10, null, !dbg !2309
  br i1 %cmp11, label %if.then13, label %if.end16, !dbg !2310

if.then13:                                        ; preds = %if.end8
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2311
  %12 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2313
  %dataset14 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %12, i32 0, i32 13, !dbg !2314
  %13 = load float*, float** %dataset14, align 8, !dbg !2314
  %14 = bitcast float* %13 to i8*, !dbg !2313
  call void %11(i8* %14), !dbg !2311
  %15 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2315
  %dataset15 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %15, i32 0, i32 13, !dbg !2316
  store float* null, float** %dataset15, align 8, !dbg !2317
  store i32 0, i32* %retval, align 4, !dbg !2318
  br label %return, !dbg !2318

if.end16:                                         ; preds = %if.end8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !2319
  %17 = load i32, i32* %frame.addr, align 4, !dbg !2321
  %sub = sub nsw i32 %17, 1, !dbg !2322
  %conv17 = sext i32 %sub to i64, !dbg !2323
  %18 = load i64, i64* %size, align 8, !dbg !2324
  %mul18 = mul i64 %conv17, %18, !dbg !2325
  %mul19 = mul i64 %mul18, 1, !dbg !2326
  %call20 = call i32 @fseek(%struct._IO_FILE* %16, i64 %mul19, i32 0), !dbg !2327
  %cmp21 = icmp eq i32 %call20, -1, !dbg !2328
  br i1 %cmp21, label %if.then23, label %if.end26, !dbg !2329

if.then23:                                        ; preds = %if.end16
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2330
  %20 = load i8*, i8** %data_c, align 8, !dbg !2332
  call void %19(i8* %20), !dbg !2330
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2333
  %22 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2334
  %dataset24 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %22, i32 0, i32 13, !dbg !2335
  %23 = load float*, float** %dataset24, align 8, !dbg !2335
  %24 = bitcast float* %23 to i8*, !dbg !2334
  call void %21(i8* %24), !dbg !2333
  %25 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2336
  %dataset25 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %25, i32 0, i32 13, !dbg !2337
  store float* null, float** %dataset25, align 8, !dbg !2338
  store i32 0, i32* %retval, align 4, !dbg !2339
  br label %return, !dbg !2339

if.end26:                                         ; preds = %if.end16
  %26 = load i8*, i8** %data_c, align 8, !dbg !2340
  %27 = load i64, i64* %size, align 8, !dbg !2342
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !2343
  %call27 = call i64 @fread(i8* %26, i64 1, i64 %27, %struct._IO_FILE* %28), !dbg !2344
  %29 = load i64, i64* %size, align 8, !dbg !2345
  %cmp28 = icmp ne i64 %call27, %29, !dbg !2346
  br i1 %cmp28, label %if.then30, label %if.end33, !dbg !2347

if.then30:                                        ; preds = %if.end26
  %30 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2348
  %31 = load i8*, i8** %data_c, align 8, !dbg !2350
  call void %30(i8* %31), !dbg !2348
  %32 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2351
  %33 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2352
  %dataset31 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %33, i32 0, i32 13, !dbg !2353
  %34 = load float*, float** %dataset31, align 8, !dbg !2353
  %35 = bitcast float* %34 to i8*, !dbg !2352
  call void %32(i8* %35), !dbg !2351
  %36 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2354
  %dataset32 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %36, i32 0, i32 13, !dbg !2355
  store float* null, float** %dataset32, align 8, !dbg !2356
  store i32 0, i32* %retval, align 4, !dbg !2357
  br label %return, !dbg !2357

if.end33:                                         ; preds = %if.end26
  store i64 0, i64* %i, align 8, !dbg !2358
  br label %for.cond, !dbg !2360

for.cond:                                         ; preds = %for.inc, %if.end33
  %37 = load i64, i64* %i, align 8, !dbg !2361
  %38 = load i64, i64* %size, align 8, !dbg !2363
  %cmp34 = icmp ult i64 %37, %38, !dbg !2364
  br i1 %cmp34, label %for.body, label %for.end, !dbg !2365

for.body:                                         ; preds = %for.cond
  %39 = load i8*, i8** %data_c, align 8, !dbg !2366
  %40 = load i64, i64* %i, align 8, !dbg !2368
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 %40, !dbg !2366
  %41 = load i8, i8* %arrayidx, align 1, !dbg !2366
  %conv36 = uitofp i8 %41 to float, !dbg !2369
  %div = fdiv float %conv36, 2.550000e+02, !dbg !2370
  %42 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2371
  %dataset37 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %42, i32 0, i32 13, !dbg !2372
  %43 = load float*, float** %dataset37, align 8, !dbg !2372
  %44 = load i64, i64* %i, align 8, !dbg !2373
  %arrayidx38 = getelementptr inbounds float, float* %43, i64 %44, !dbg !2371
  store float %div, float* %arrayidx38, align 4, !dbg !2374
  br label %for.inc, !dbg !2375

for.inc:                                          ; preds = %for.body
  %45 = load i64, i64* %i, align 8, !dbg !2376
  %inc = add i64 %45, 1, !dbg !2376
  store i64 %inc, i64* %i, align 8, !dbg !2376
  br label %for.cond, !dbg !2377, !llvm.loop !2378

for.end:                                          ; preds = %for.cond
  %46 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2380
  %47 = load i8*, i8** %data_c, align 8, !dbg !2381
  call void %46(i8* %47), !dbg !2380
  %48 = load i32, i32* %frame.addr, align 4, !dbg !2382
  %49 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2383
  %cachedframe = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %49, i32 0, i32 14, !dbg !2384
  store i32 %48, i32* %cachedframe, align 8, !dbg !2385
  %50 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !2386
  %ok = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %50, i32 0, i32 15, !dbg !2387
  store i32 1, i32* %ok, align 4, !dbg !2388
  store i32 1, i32* %retval, align 4, !dbg !2389
  br label %return, !dbg !2389

return:                                           ; preds = %for.end, %if.then30, %if.then23, %if.then13, %if.then7, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !2390
  ret i32 %51, !dbg !2390
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @make_voxeldata(%struct.Render* %re) #0 !dbg !2391 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %tex = alloca %struct.Tex*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !2904, metadata !DIExpression()), !dbg !2905
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2906
  %i = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 98, !dbg !2907
  %infostr = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i, i32 0, i32 16, !dbg !2908
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8** %infostr, align 8, !dbg !2909
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2910
  %stats_draw = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 90, !dbg !2911
  %2 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw, align 8, !dbg !2911
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2912
  %sdh = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 91, !dbg !2913
  %4 = load i8*, i8** %sdh, align 8, !dbg !2913
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2914
  %i1 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 98, !dbg !2915
  call void %2(i8* %4, %struct.RenderStats* %i1), !dbg !2910
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2916
  %main = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 43, !dbg !2918
  %7 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !2918
  %tex2 = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 18, !dbg !2919
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tex2, i32 0, i32 0, !dbg !2920
  %8 = load i8*, i8** %first, align 8, !dbg !2920
  %9 = bitcast i8* %8 to %struct.Tex*, !dbg !2916
  store %struct.Tex* %9, %struct.Tex** %tex, align 8, !dbg !2921
  br label %for.cond, !dbg !2922

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2923
  %tobool = icmp ne %struct.Tex* %10, null, !dbg !2925
  br i1 %tobool, label %for.body, label %for.end, !dbg !2925

for.body:                                         ; preds = %for.cond
  %11 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2926
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %11, i32 0, i32 0, !dbg !2929
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !2930
  %12 = load i32, i32* %us, align 4, !dbg !2930
  %tobool3 = icmp ne i32 %12, 0, !dbg !2926
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !2931

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2932
  %type = getelementptr inbounds %struct.Tex, %struct.Tex* %13, i32 0, i32 32, !dbg !2933
  %14 = load i16, i16* %type, align 8, !dbg !2933
  %conv = sext i16 %14 to i32, !dbg !2932
  %cmp = icmp eq i32 %conv, 15, !dbg !2934
  br i1 %cmp, label %if.then, label %if.end, !dbg !2935

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2936
  %16 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2938
  %r = getelementptr inbounds %struct.Render, %struct.Render* %16, i32 0, i32 45, !dbg !2939
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2940
  %17 = load i32, i32* %cfra, align 8, !dbg !2940
  call void @cache_voxeldata(%struct.Tex* %15, i32 %17), !dbg !2941
  br label %if.end, !dbg !2942

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2943

for.inc:                                          ; preds = %if.end
  %18 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2944
  %id5 = getelementptr inbounds %struct.Tex, %struct.Tex* %18, i32 0, i32 0, !dbg !2945
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id5, i32 0, i32 0, !dbg !2946
  %19 = load i8*, i8** %next, align 8, !dbg !2946
  %20 = bitcast i8* %19 to %struct.Tex*, !dbg !2944
  store %struct.Tex* %20, %struct.Tex** %tex, align 8, !dbg !2947
  br label %for.cond, !dbg !2948, !llvm.loop !2949

for.end:                                          ; preds = %for.cond
  %21 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2951
  %i6 = getelementptr inbounds %struct.Render, %struct.Render* %21, i32 0, i32 98, !dbg !2952
  %infostr7 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i6, i32 0, i32 16, !dbg !2953
  store i8* null, i8** %infostr7, align 8, !dbg !2954
  %22 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2955
  %stats_draw8 = getelementptr inbounds %struct.Render, %struct.Render* %22, i32 0, i32 90, !dbg !2956
  %23 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw8, align 8, !dbg !2956
  %24 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2957
  %sdh9 = getelementptr inbounds %struct.Render, %struct.Render* %24, i32 0, i32 91, !dbg !2958
  %25 = load i8*, i8** %sdh9, align 8, !dbg !2958
  %26 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2959
  %i10 = getelementptr inbounds %struct.Render, %struct.Render* %26, i32 0, i32 98, !dbg !2960
  call void %23(i8* %25, %struct.RenderStats* %i10), !dbg !2955
  ret void, !dbg !2961
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @voxeldatatex(%struct.Tex* %tex, float* %texvec, %struct.TexResult* %texres) #0 !dbg !2962 {
entry:
  %retval = alloca i32, align 4
  %tex.addr = alloca %struct.Tex*, align 8
  %texvec.addr = alloca float*, align 8
  %texres.addr = alloca %struct.TexResult*, align 8
  %vd = alloca %struct.VoxelData*, align 8
  %co = alloca [3 x float], align 4
  %offset = alloca [3 x float], align 4
  %a = alloca float, align 4
  %retval2 = alloca i32, align 4
  %depth = alloca i32, align 4
  %ch = alloca i32, align 4
  %dataset92 = alloca float*, align 8
  %result = alloca float*, align 8
  %_hsv = alloca [3 x float], align 4
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  store float* %texvec, float** %texvec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %texvec.addr, metadata !2978, metadata !DIExpression()), !dbg !2979
  store %struct.TexResult* %texres, %struct.TexResult** %texres.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexResult** %texres.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.declare(metadata %struct.VoxelData** %vd, metadata !2982, metadata !DIExpression()), !dbg !2983
  %0 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2984
  %vd1 = getelementptr inbounds %struct.Tex, %struct.Tex* %0, i32 0, i32 59, !dbg !2985
  %1 = load %struct.VoxelData*, %struct.VoxelData** %vd1, align 8, !dbg !2985
  store %struct.VoxelData* %1, %struct.VoxelData** %vd, align 8, !dbg !2983
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !2986, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.declare(metadata [3 x float]* %offset, metadata !2988, metadata !DIExpression()), !dbg !2989
  %2 = bitcast [3 x float]* %offset to i8*, !dbg !2989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 bitcast ([3 x float]* @__const.voxeldatatex.offset to i8*), i64 12, i1 false), !dbg !2989
  call void @llvm.dbg.declare(metadata float* %a, metadata !2990, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.declare(metadata i32* %retval2, metadata !2992, metadata !DIExpression()), !dbg !2993
  %3 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !2994
  %data_type = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %3, i32 0, i32 6, !dbg !2995
  %4 = load i16, i16* %data_type, align 8, !dbg !2995
  %conv = sext i16 %4 to i32, !dbg !2994
  %cmp = icmp eq i32 %conv, 1, !dbg !2996
  %5 = zext i1 %cmp to i64, !dbg !2997
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !2997
  store i32 %cond, i32* %retval2, align 4, !dbg !2993
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2998, metadata !DIExpression()), !dbg !2999
  %6 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3000
  %data_type4 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %6, i32 0, i32 6, !dbg !3001
  %7 = load i16, i16* %data_type4, align 8, !dbg !3001
  %conv5 = sext i16 %7 to i32, !dbg !3000
  %cmp6 = icmp eq i32 %conv5, 1, !dbg !3002
  %8 = zext i1 %cmp6 to i64, !dbg !3003
  %cond8 = select i1 %cmp6, i32 4, i32 1, !dbg !3003
  store i32 %cond8, i32* %depth, align 4, !dbg !2999
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3004, metadata !DIExpression()), !dbg !3005
  %9 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3006
  %dataset = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %9, i32 0, i32 13, !dbg !3008
  %10 = load float*, float** %dataset, align 8, !dbg !3008
  %cmp9 = icmp eq float* %10, null, !dbg !3009
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3010

if.then:                                          ; preds = %entry
  %11 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3011
  %tin = getelementptr inbounds %struct.TexResult, %struct.TexResult* %11, i32 0, i32 0, !dbg !3013
  store float 0.000000e+00, float* %tin, align 8, !dbg !3014
  store i32 0, i32* %retval, align 4, !dbg !3015
  br label %return, !dbg !3015

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3016
  %12 = load float*, float** %texvec.addr, align 8, !dbg !3017
  call void @copy_v3_v3(float* %arraydecay, float* %12), !dbg !3018
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3019
  call void @mul_v3_fl(float* %arraydecay11, float 5.000000e-01), !dbg !3020
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3021
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !3022
  call void @add_v3_v3(float* %arraydecay12, float* %arraydecay13), !dbg !3023
  %13 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3024
  %extend = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %13, i32 0, i32 4, !dbg !3025
  %14 = load i16, i16* %extend, align 4, !dbg !3025
  %conv14 = sext i16 %14 to i32, !dbg !3024
  switch i32 %conv14, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb39
    i32 1, label %sw.bb51
  ], !dbg !3026

sw.bb:                                            ; preds = %if.end
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3027
  %15 = load float, float* %arrayidx, align 4, !dbg !3027
  %cmp15 = fcmp olt float %15, 0.000000e+00, !dbg !3031
  br i1 %cmp15, label %if.then36, label %lor.lhs.false, !dbg !3032

lor.lhs.false:                                    ; preds = %sw.bb
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3033
  %16 = load float, float* %arrayidx17, align 4, !dbg !3033
  %cmp18 = fcmp ogt float %16, 1.000000e+00, !dbg !3034
  br i1 %cmp18, label %if.then36, label %lor.lhs.false20, !dbg !3035

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3036
  %17 = load float, float* %arrayidx21, align 4, !dbg !3036
  %cmp22 = fcmp olt float %17, 0.000000e+00, !dbg !3037
  br i1 %cmp22, label %if.then36, label %lor.lhs.false24, !dbg !3038

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3039
  %18 = load float, float* %arrayidx25, align 4, !dbg !3039
  %cmp26 = fcmp ogt float %18, 1.000000e+00, !dbg !3040
  br i1 %cmp26, label %if.then36, label %lor.lhs.false28, !dbg !3041

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3042
  %19 = load float, float* %arrayidx29, align 4, !dbg !3042
  %cmp30 = fcmp olt float %19, 0.000000e+00, !dbg !3043
  br i1 %cmp30, label %if.then36, label %lor.lhs.false32, !dbg !3044

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3045
  %20 = load float, float* %arrayidx33, align 4, !dbg !3045
  %cmp34 = fcmp ogt float %20, 1.000000e+00, !dbg !3046
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !3047

if.then36:                                        ; preds = %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false, %sw.bb
  %21 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3048
  %tin37 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %21, i32 0, i32 0, !dbg !3050
  store float 0.000000e+00, float* %tin37, align 8, !dbg !3051
  %22 = load i32, i32* %retval2, align 4, !dbg !3052
  store i32 %22, i32* %retval, align 4, !dbg !3053
  br label %return, !dbg !3053

if.end38:                                         ; preds = %lor.lhs.false32
  br label %sw.epilog, !dbg !3054

sw.bb39:                                          ; preds = %if.end
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3055
  %23 = load float, float* %arrayidx40, align 4, !dbg !3055
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3057
  %24 = load float, float* %arrayidx41, align 4, !dbg !3057
  %25 = call float @llvm.floor.f32(float %24), !dbg !3058
  %sub = fsub float %23, %25, !dbg !3059
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3060
  store float %sub, float* %arrayidx42, align 4, !dbg !3061
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3062
  %26 = load float, float* %arrayidx43, align 4, !dbg !3062
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3063
  %27 = load float, float* %arrayidx44, align 4, !dbg !3063
  %28 = call float @llvm.floor.f32(float %27), !dbg !3064
  %sub45 = fsub float %26, %28, !dbg !3065
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3066
  store float %sub45, float* %arrayidx46, align 4, !dbg !3067
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3068
  %29 = load float, float* %arrayidx47, align 4, !dbg !3068
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3069
  %30 = load float, float* %arrayidx48, align 4, !dbg !3069
  %31 = call float @llvm.floor.f32(float %30), !dbg !3070
  %sub49 = fsub float %29, %31, !dbg !3071
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3072
  store float %sub49, float* %arrayidx50, align 4, !dbg !3073
  br label %sw.epilog, !dbg !3074

sw.bb51:                                          ; preds = %if.end
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3075
  %32 = load float, float* %arrayidx52, align 4, !dbg !3075
  %cmp53 = fcmp olt float %32, 0.000000e+00, !dbg !3075
  br i1 %cmp53, label %if.then55, label %if.else, !dbg !3079

if.then55:                                        ; preds = %sw.bb51
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3075
  store float 0.000000e+00, float* %arrayidx56, align 4, !dbg !3075
  br label %if.end63, !dbg !3075

if.else:                                          ; preds = %sw.bb51
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3080
  %33 = load float, float* %arrayidx57, align 4, !dbg !3080
  %cmp58 = fcmp ogt float %33, 1.000000e+00, !dbg !3080
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !3075

if.then60:                                        ; preds = %if.else
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3080
  store float 1.000000e+00, float* %arrayidx61, align 4, !dbg !3080
  br label %if.end62, !dbg !3080

if.end62:                                         ; preds = %if.then60, %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then55
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3082
  %34 = load float, float* %arrayidx64, align 4, !dbg !3082
  %cmp65 = fcmp olt float %34, 0.000000e+00, !dbg !3082
  br i1 %cmp65, label %if.then67, label %if.else69, !dbg !3085

if.then67:                                        ; preds = %if.end63
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3082
  store float 0.000000e+00, float* %arrayidx68, align 4, !dbg !3082
  br label %if.end76, !dbg !3082

if.else69:                                        ; preds = %if.end63
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3086
  %35 = load float, float* %arrayidx70, align 4, !dbg !3086
  %cmp71 = fcmp ogt float %35, 1.000000e+00, !dbg !3086
  br i1 %cmp71, label %if.then73, label %if.end75, !dbg !3082

if.then73:                                        ; preds = %if.else69
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3086
  store float 1.000000e+00, float* %arrayidx74, align 4, !dbg !3086
  br label %if.end75, !dbg !3086

if.end75:                                         ; preds = %if.then73, %if.else69
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then67
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3088
  %36 = load float, float* %arrayidx77, align 4, !dbg !3088
  %cmp78 = fcmp olt float %36, 0.000000e+00, !dbg !3088
  br i1 %cmp78, label %if.then80, label %if.else82, !dbg !3091

if.then80:                                        ; preds = %if.end76
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3088
  store float 0.000000e+00, float* %arrayidx81, align 4, !dbg !3088
  br label %if.end89, !dbg !3088

if.else82:                                        ; preds = %if.end76
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3092
  %37 = load float, float* %arrayidx83, align 4, !dbg !3092
  %cmp84 = fcmp ogt float %37, 1.000000e+00, !dbg !3092
  br i1 %cmp84, label %if.then86, label %if.end88, !dbg !3088

if.then86:                                        ; preds = %if.else82
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3092
  store float 1.000000e+00, float* %arrayidx87, align 4, !dbg !3092
  br label %if.end88, !dbg !3092

if.end88:                                         ; preds = %if.then86, %if.else82
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then80
  br label %sw.epilog, !dbg !3094

sw.epilog:                                        ; preds = %if.end, %if.end89, %sw.bb39, %if.end38
  store i32 0, i32* %ch, align 4, !dbg !3095
  br label %for.cond, !dbg !3097

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %38 = load i32, i32* %ch, align 4, !dbg !3098
  %39 = load i32, i32* %depth, align 4, !dbg !3100
  %cmp90 = icmp slt i32 %38, %39, !dbg !3101
  br i1 %cmp90, label %for.body, label %for.end, !dbg !3102

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %dataset92, metadata !3103, metadata !DIExpression()), !dbg !3105
  %40 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3106
  %dataset93 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %40, i32 0, i32 13, !dbg !3107
  %41 = load float*, float** %dataset93, align 8, !dbg !3107
  %42 = load i32, i32* %ch, align 4, !dbg !3108
  %43 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3109
  %resol = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %43, i32 0, i32 0, !dbg !3110
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %resol, i64 0, i64 0, !dbg !3109
  %44 = load i32, i32* %arrayidx94, align 8, !dbg !3109
  %mul = mul nsw i32 %42, %44, !dbg !3111
  %45 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3112
  %resol95 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %45, i32 0, i32 0, !dbg !3113
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %resol95, i64 0, i64 1, !dbg !3112
  %46 = load i32, i32* %arrayidx96, align 4, !dbg !3112
  %mul97 = mul nsw i32 %mul, %46, !dbg !3114
  %47 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3115
  %resol98 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %47, i32 0, i32 0, !dbg !3116
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %resol98, i64 0, i64 2, !dbg !3115
  %48 = load i32, i32* %arrayidx99, align 8, !dbg !3115
  %mul100 = mul nsw i32 %mul97, %48, !dbg !3117
  %idx.ext = sext i32 %mul100 to i64, !dbg !3118
  %add.ptr = getelementptr inbounds float, float* %41, i64 %idx.ext, !dbg !3118
  store float* %add.ptr, float** %dataset92, align 8, !dbg !3105
  call void @llvm.dbg.declare(metadata float** %result, metadata !3119, metadata !DIExpression()), !dbg !3120
  %49 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3121
  %tin101 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %49, i32 0, i32 0, !dbg !3122
  store float* %tin101, float** %result, align 8, !dbg !3120
  %50 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3123
  %data_type102 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %50, i32 0, i32 6, !dbg !3125
  %51 = load i16, i16* %data_type102, align 8, !dbg !3125
  %conv103 = sext i16 %51 to i32, !dbg !3123
  %cmp104 = icmp eq i32 %conv103, 1, !dbg !3126
  br i1 %cmp104, label %if.then106, label %if.end111, !dbg !3127

if.then106:                                       ; preds = %for.body
  %52 = load i32, i32* %ch, align 4, !dbg !3128
  switch i32 %52, label %sw.epilog110 [
    i32 0, label %sw.bb107
    i32 1, label %sw.bb108
    i32 2, label %sw.bb109
  ], !dbg !3130

sw.bb107:                                         ; preds = %if.then106
  %53 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3131
  %tr = getelementptr inbounds %struct.TexResult, %struct.TexResult* %53, i32 0, i32 1, !dbg !3133
  store float* %tr, float** %result, align 8, !dbg !3134
  br label %sw.epilog110, !dbg !3135

sw.bb108:                                         ; preds = %if.then106
  %54 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3136
  %tg = getelementptr inbounds %struct.TexResult, %struct.TexResult* %54, i32 0, i32 2, !dbg !3137
  store float* %tg, float** %result, align 8, !dbg !3138
  br label %sw.epilog110, !dbg !3139

sw.bb109:                                         ; preds = %if.then106
  %55 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3140
  %tb = getelementptr inbounds %struct.TexResult, %struct.TexResult* %55, i32 0, i32 3, !dbg !3141
  store float* %tb, float** %result, align 8, !dbg !3142
  br label %sw.epilog110, !dbg !3143

sw.epilog110:                                     ; preds = %if.then106, %sw.bb109, %sw.bb108, %sw.bb107
  br label %if.end111, !dbg !3144

if.end111:                                        ; preds = %sw.epilog110, %for.body
  %56 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3145
  %interp_type = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %56, i32 0, i32 1, !dbg !3146
  %57 = load i32, i32* %interp_type, align 4, !dbg !3146
  switch i32 %57, label %sw.epilog134 [
    i32 0, label %sw.bb112
    i32 1, label %sw.bb116
    i32 2, label %sw.bb121
    i32 3, label %sw.bb126
    i32 4, label %sw.bb126
  ], !dbg !3147

sw.bb112:                                         ; preds = %if.end111
  %58 = load float*, float** %dataset92, align 8, !dbg !3148
  %59 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3150
  %resol113 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %59, i32 0, i32 0, !dbg !3151
  %arraydecay114 = getelementptr inbounds [3 x i32], [3 x i32]* %resol113, i64 0, i64 0, !dbg !3150
  %arraydecay115 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3152
  %call = call float @BLI_voxel_sample_nearest(float* %58, i32* %arraydecay114, float* %arraydecay115), !dbg !3153
  %60 = load float*, float** %result, align 8, !dbg !3154
  store float %call, float* %60, align 4, !dbg !3155
  br label %sw.epilog134, !dbg !3156

sw.bb116:                                         ; preds = %if.end111
  %61 = load float*, float** %dataset92, align 8, !dbg !3157
  %62 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3158
  %resol117 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %62, i32 0, i32 0, !dbg !3159
  %arraydecay118 = getelementptr inbounds [3 x i32], [3 x i32]* %resol117, i64 0, i64 0, !dbg !3158
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3160
  %call120 = call float @BLI_voxel_sample_trilinear(float* %61, i32* %arraydecay118, float* %arraydecay119), !dbg !3161
  %63 = load float*, float** %result, align 8, !dbg !3162
  store float %call120, float* %63, align 4, !dbg !3163
  br label %sw.epilog134, !dbg !3164

sw.bb121:                                         ; preds = %if.end111
  %64 = load float*, float** %dataset92, align 8, !dbg !3165
  %65 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3166
  %resol122 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %65, i32 0, i32 0, !dbg !3167
  %arraydecay123 = getelementptr inbounds [3 x i32], [3 x i32]* %resol122, i64 0, i64 0, !dbg !3166
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3168
  %call125 = call float @BLI_voxel_sample_triquadratic(float* %64, i32* %arraydecay123, float* %arraydecay124), !dbg !3169
  %66 = load float*, float** %result, align 8, !dbg !3170
  store float %call125, float* %66, align 4, !dbg !3171
  br label %sw.epilog134, !dbg !3172

sw.bb126:                                         ; preds = %if.end111, %if.end111
  %67 = load float*, float** %dataset92, align 8, !dbg !3173
  %68 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3174
  %resol127 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %68, i32 0, i32 0, !dbg !3175
  %arraydecay128 = getelementptr inbounds [3 x i32], [3 x i32]* %resol127, i64 0, i64 0, !dbg !3174
  %arraydecay129 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3176
  %69 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3177
  %interp_type130 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %69, i32 0, i32 1, !dbg !3178
  %70 = load i32, i32* %interp_type130, align 4, !dbg !3178
  %cmp131 = icmp eq i32 %70, 4, !dbg !3179
  %conv132 = zext i1 %cmp131 to i32, !dbg !3179
  %call133 = call float @BLI_voxel_sample_tricubic(float* %67, i32* %arraydecay128, float* %arraydecay129, i32 %conv132), !dbg !3180
  %71 = load float*, float** %result, align 8, !dbg !3181
  store float %call133, float* %71, align 4, !dbg !3182
  br label %sw.epilog134, !dbg !3183

sw.epilog134:                                     ; preds = %if.end111, %sw.bb126, %sw.bb121, %sw.bb116, %sw.bb112
  br label %for.inc, !dbg !3184

for.inc:                                          ; preds = %sw.epilog134
  %72 = load i32, i32* %ch, align 4, !dbg !3185
  %inc = add nsw i32 %72, 1, !dbg !3185
  store i32 %inc, i32* %ch, align 4, !dbg !3185
  br label %for.cond, !dbg !3186, !llvm.loop !3187

for.end:                                          ; preds = %for.cond
  %73 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3189
  %tin135 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %73, i32 0, i32 0, !dbg !3190
  %74 = load float, float* %tin135, align 8, !dbg !3190
  store float %74, float* %a, align 4, !dbg !3191
  %75 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3192
  %int_multiplier = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %75, i32 0, i32 10, !dbg !3193
  %76 = load float, float* %int_multiplier, align 8, !dbg !3193
  %77 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3194
  %tin136 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %77, i32 0, i32 0, !dbg !3195
  %78 = load float, float* %tin136, align 8, !dbg !3196
  %mul137 = fmul float %78, %76, !dbg !3196
  store float %mul137, float* %tin136, align 8, !dbg !3196
  %79 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3197
  %tin138 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %79, i32 0, i32 0, !dbg !3197
  %80 = load float, float* %tin138, align 8, !dbg !3197
  %sub139 = fsub float %80, 5.000000e-01, !dbg !3197
  %81 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3197
  %contrast = getelementptr inbounds %struct.Tex, %struct.Tex* %81, i32 0, i32 5, !dbg !3197
  %82 = load float, float* %contrast, align 4, !dbg !3197
  %mul140 = fmul float %sub139, %82, !dbg !3197
  %83 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3197
  %bright = getelementptr inbounds %struct.Tex, %struct.Tex* %83, i32 0, i32 4, !dbg !3197
  %84 = load float, float* %bright, align 8, !dbg !3197
  %add = fadd float %mul140, %84, !dbg !3197
  %sub141 = fsub float %add, 5.000000e-01, !dbg !3197
  %85 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3197
  %tin142 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %85, i32 0, i32 0, !dbg !3197
  store float %sub141, float* %tin142, align 8, !dbg !3197
  %86 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3198
  %flag = getelementptr inbounds %struct.Tex, %struct.Tex* %86, i32 0, i32 31, !dbg !3198
  %87 = load i16, i16* %flag, align 2, !dbg !3198
  %conv143 = sext i16 %87 to i32, !dbg !3198
  %and = and i32 %conv143, 1024, !dbg !3198
  %tobool = icmp ne i32 %and, 0, !dbg !3198
  br i1 %tobool, label %if.end158, label %if.then144, !dbg !3197

if.then144:                                       ; preds = %for.end
  %88 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3200
  %tin145 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %88, i32 0, i32 0, !dbg !3200
  %89 = load float, float* %tin145, align 8, !dbg !3200
  %cmp146 = fcmp olt float %89, 0.000000e+00, !dbg !3200
  br i1 %cmp146, label %if.then148, label %if.else150, !dbg !3203

if.then148:                                       ; preds = %if.then144
  %90 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3200
  %tin149 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %90, i32 0, i32 0, !dbg !3200
  store float 0.000000e+00, float* %tin149, align 8, !dbg !3200
  br label %if.end157, !dbg !3200

if.else150:                                       ; preds = %if.then144
  %91 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3204
  %tin151 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %91, i32 0, i32 0, !dbg !3204
  %92 = load float, float* %tin151, align 8, !dbg !3204
  %cmp152 = fcmp ogt float %92, 1.000000e+00, !dbg !3204
  br i1 %cmp152, label %if.then154, label %if.end156, !dbg !3200

if.then154:                                       ; preds = %if.else150
  %93 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3204
  %tin155 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %93, i32 0, i32 0, !dbg !3204
  store float 1.000000e+00, float* %tin155, align 8, !dbg !3204
  br label %if.end156, !dbg !3204

if.end156:                                        ; preds = %if.then154, %if.else150
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then148
  br label %if.end158, !dbg !3203

if.end158:                                        ; preds = %if.end157, %for.end
  %94 = load %struct.VoxelData*, %struct.VoxelData** %vd, align 8, !dbg !3206
  %data_type159 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %94, i32 0, i32 6, !dbg !3208
  %95 = load i16, i16* %data_type159, align 8, !dbg !3208
  %conv160 = sext i16 %95 to i32, !dbg !3206
  %cmp161 = icmp eq i32 %conv160, 1, !dbg !3209
  br i1 %cmp161, label %if.then163, label %if.else173, !dbg !3210

if.then163:                                       ; preds = %if.end158
  %96 = load float, float* %a, align 4, !dbg !3211
  %cmp164 = fcmp ogt float %96, 0x3F50624DE0000000, !dbg !3214
  br i1 %cmp164, label %if.then166, label %if.end172, !dbg !3215

if.then166:                                       ; preds = %if.then163
  %97 = load float, float* %a, align 4, !dbg !3216
  %98 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3218
  %tr167 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %98, i32 0, i32 1, !dbg !3219
  %99 = load float, float* %tr167, align 4, !dbg !3220
  %div = fdiv float %99, %97, !dbg !3220
  store float %div, float* %tr167, align 4, !dbg !3220
  %100 = load float, float* %a, align 4, !dbg !3221
  %101 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3222
  %tg168 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %101, i32 0, i32 2, !dbg !3223
  %102 = load float, float* %tg168, align 8, !dbg !3224
  %div169 = fdiv float %102, %100, !dbg !3224
  store float %div169, float* %tg168, align 8, !dbg !3224
  %103 = load float, float* %a, align 4, !dbg !3225
  %104 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3226
  %tb170 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %104, i32 0, i32 3, !dbg !3227
  %105 = load float, float* %tb170, align 4, !dbg !3228
  %div171 = fdiv float %105, %103, !dbg !3228
  store float %div171, float* %tb170, align 4, !dbg !3228
  br label %if.end172, !dbg !3229

if.end172:                                        ; preds = %if.then166, %if.then163
  %106 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3230
  %talpha = getelementptr inbounds %struct.TexResult, %struct.TexResult* %106, i32 0, i32 5, !dbg !3231
  store i32 1, i32* %talpha, align 4, !dbg !3232
  br label %if.end180, !dbg !3233

if.else173:                                       ; preds = %if.end158
  %107 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3234
  %tin174 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %107, i32 0, i32 0, !dbg !3236
  %108 = load float, float* %tin174, align 8, !dbg !3236
  %109 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3237
  %tr175 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %109, i32 0, i32 1, !dbg !3238
  store float %108, float* %tr175, align 4, !dbg !3239
  %110 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3240
  %tin176 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %110, i32 0, i32 0, !dbg !3241
  %111 = load float, float* %tin176, align 8, !dbg !3241
  %112 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3242
  %tg177 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %112, i32 0, i32 2, !dbg !3243
  store float %111, float* %tg177, align 8, !dbg !3244
  %113 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3245
  %tin178 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %113, i32 0, i32 0, !dbg !3246
  %114 = load float, float* %tin178, align 8, !dbg !3246
  %115 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3247
  %tb179 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %115, i32 0, i32 3, !dbg !3248
  store float %114, float* %tb179, align 4, !dbg !3249
  br label %if.end180

if.end180:                                        ; preds = %if.else173, %if.end172
  %116 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3250
  %tin181 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %116, i32 0, i32 0, !dbg !3251
  %117 = load float, float* %tin181, align 8, !dbg !3251
  %118 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3252
  %ta = getelementptr inbounds %struct.TexResult, %struct.TexResult* %118, i32 0, i32 4, !dbg !3253
  store float %117, float* %ta, align 8, !dbg !3254
  %119 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3255
  %rfac = getelementptr inbounds %struct.Tex, %struct.Tex* %119, i32 0, i32 7, !dbg !3255
  %120 = load float, float* %rfac, align 4, !dbg !3255
  %121 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3255
  %tr182 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %121, i32 0, i32 1, !dbg !3255
  %122 = load float, float* %tr182, align 4, !dbg !3255
  %sub183 = fsub float %122, 5.000000e-01, !dbg !3255
  %123 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3255
  %contrast184 = getelementptr inbounds %struct.Tex, %struct.Tex* %123, i32 0, i32 5, !dbg !3255
  %124 = load float, float* %contrast184, align 4, !dbg !3255
  %mul185 = fmul float %sub183, %124, !dbg !3255
  %125 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3255
  %bright186 = getelementptr inbounds %struct.Tex, %struct.Tex* %125, i32 0, i32 4, !dbg !3255
  %126 = load float, float* %bright186, align 8, !dbg !3255
  %add187 = fadd float %mul185, %126, !dbg !3255
  %sub188 = fsub float %add187, 5.000000e-01, !dbg !3255
  %mul189 = fmul float %120, %sub188, !dbg !3255
  %127 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3255
  %tr190 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %127, i32 0, i32 1, !dbg !3255
  store float %mul189, float* %tr190, align 4, !dbg !3255
  %128 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3255
  %gfac = getelementptr inbounds %struct.Tex, %struct.Tex* %128, i32 0, i32 8, !dbg !3255
  %129 = load float, float* %gfac, align 8, !dbg !3255
  %130 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3255
  %tg191 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %130, i32 0, i32 2, !dbg !3255
  %131 = load float, float* %tg191, align 8, !dbg !3255
  %sub192 = fsub float %131, 5.000000e-01, !dbg !3255
  %132 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3255
  %contrast193 = getelementptr inbounds %struct.Tex, %struct.Tex* %132, i32 0, i32 5, !dbg !3255
  %133 = load float, float* %contrast193, align 4, !dbg !3255
  %mul194 = fmul float %sub192, %133, !dbg !3255
  %134 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3255
  %bright195 = getelementptr inbounds %struct.Tex, %struct.Tex* %134, i32 0, i32 4, !dbg !3255
  %135 = load float, float* %bright195, align 8, !dbg !3255
  %add196 = fadd float %mul194, %135, !dbg !3255
  %sub197 = fsub float %add196, 5.000000e-01, !dbg !3255
  %mul198 = fmul float %129, %sub197, !dbg !3255
  %136 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3255
  %tg199 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %136, i32 0, i32 2, !dbg !3255
  store float %mul198, float* %tg199, align 8, !dbg !3255
  %137 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3255
  %bfac = getelementptr inbounds %struct.Tex, %struct.Tex* %137, i32 0, i32 9, !dbg !3255
  %138 = load float, float* %bfac, align 4, !dbg !3255
  %139 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3255
  %tb200 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %139, i32 0, i32 3, !dbg !3255
  %140 = load float, float* %tb200, align 4, !dbg !3255
  %sub201 = fsub float %140, 5.000000e-01, !dbg !3255
  %141 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3255
  %contrast202 = getelementptr inbounds %struct.Tex, %struct.Tex* %141, i32 0, i32 5, !dbg !3255
  %142 = load float, float* %contrast202, align 4, !dbg !3255
  %mul203 = fmul float %sub201, %142, !dbg !3255
  %143 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3255
  %bright204 = getelementptr inbounds %struct.Tex, %struct.Tex* %143, i32 0, i32 4, !dbg !3255
  %144 = load float, float* %bright204, align 8, !dbg !3255
  %add205 = fadd float %mul203, %144, !dbg !3255
  %sub206 = fsub float %add205, 5.000000e-01, !dbg !3255
  %mul207 = fmul float %138, %sub206, !dbg !3255
  %145 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3255
  %tb208 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %145, i32 0, i32 3, !dbg !3255
  store float %mul207, float* %tb208, align 4, !dbg !3255
  %146 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3256
  %flag209 = getelementptr inbounds %struct.Tex, %struct.Tex* %146, i32 0, i32 31, !dbg !3256
  %147 = load i16, i16* %flag209, align 2, !dbg !3256
  %conv210 = sext i16 %147 to i32, !dbg !3256
  %and211 = and i32 %conv210, 1024, !dbg !3256
  %tobool212 = icmp ne i32 %and211, 0, !dbg !3256
  br i1 %tobool212, label %if.end232, label %if.then213, !dbg !3255

if.then213:                                       ; preds = %if.end180
  %148 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3258
  %tr214 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %148, i32 0, i32 1, !dbg !3258
  %149 = load float, float* %tr214, align 4, !dbg !3258
  %cmp215 = fcmp olt float %149, 0.000000e+00, !dbg !3258
  br i1 %cmp215, label %if.then217, label %if.end219, !dbg !3261

if.then217:                                       ; preds = %if.then213
  %150 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3258
  %tr218 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %150, i32 0, i32 1, !dbg !3258
  store float 0.000000e+00, float* %tr218, align 4, !dbg !3258
  br label %if.end219, !dbg !3258

if.end219:                                        ; preds = %if.then217, %if.then213
  %151 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3262
  %tg220 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %151, i32 0, i32 2, !dbg !3262
  %152 = load float, float* %tg220, align 8, !dbg !3262
  %cmp221 = fcmp olt float %152, 0.000000e+00, !dbg !3262
  br i1 %cmp221, label %if.then223, label %if.end225, !dbg !3261

if.then223:                                       ; preds = %if.end219
  %153 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3262
  %tg224 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %153, i32 0, i32 2, !dbg !3262
  store float 0.000000e+00, float* %tg224, align 8, !dbg !3262
  br label %if.end225, !dbg !3262

if.end225:                                        ; preds = %if.then223, %if.end219
  %154 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3264
  %tb226 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %154, i32 0, i32 3, !dbg !3264
  %155 = load float, float* %tb226, align 4, !dbg !3264
  %cmp227 = fcmp olt float %155, 0.000000e+00, !dbg !3264
  br i1 %cmp227, label %if.then229, label %if.end231, !dbg !3261

if.then229:                                       ; preds = %if.end225
  %156 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3264
  %tb230 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %156, i32 0, i32 3, !dbg !3264
  store float 0.000000e+00, float* %tb230, align 4, !dbg !3264
  br label %if.end231, !dbg !3264

if.end231:                                        ; preds = %if.then229, %if.end225
  br label %if.end232, !dbg !3261

if.end232:                                        ; preds = %if.end231, %if.end180
  %157 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3266
  %saturation = getelementptr inbounds %struct.Tex, %struct.Tex* %157, i32 0, i32 6, !dbg !3266
  %158 = load float, float* %saturation, align 8, !dbg !3266
  %cmp233 = fcmp une float %158, 1.000000e+00, !dbg !3266
  br i1 %cmp233, label %if.then235, label %if.end253, !dbg !3255

if.then235:                                       ; preds = %if.end232
  call void @llvm.dbg.declare(metadata [3 x float]* %_hsv, metadata !3268, metadata !DIExpression()), !dbg !3270
  %159 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3270
  %tr236 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %159, i32 0, i32 1, !dbg !3270
  %160 = load float, float* %tr236, align 4, !dbg !3270
  %161 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3270
  %tg237 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %161, i32 0, i32 2, !dbg !3270
  %162 = load float, float* %tg237, align 8, !dbg !3270
  %163 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3270
  %tb238 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %163, i32 0, i32 3, !dbg !3270
  %164 = load float, float* %tb238, align 4, !dbg !3270
  %arraydecay239 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 0, !dbg !3270
  %arraydecay240 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 0, !dbg !3270
  %add.ptr241 = getelementptr inbounds float, float* %arraydecay240, i64 1, !dbg !3270
  %arraydecay242 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 0, !dbg !3270
  %add.ptr243 = getelementptr inbounds float, float* %arraydecay242, i64 2, !dbg !3270
  call void @rgb_to_hsv(float %160, float %162, float %164, float* %arraydecay239, float* %add.ptr241, float* %add.ptr243), !dbg !3270
  %165 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3270
  %saturation244 = getelementptr inbounds %struct.Tex, %struct.Tex* %165, i32 0, i32 6, !dbg !3270
  %166 = load float, float* %saturation244, align 8, !dbg !3270
  %arrayidx245 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 1, !dbg !3270
  %167 = load float, float* %arrayidx245, align 4, !dbg !3270
  %mul246 = fmul float %167, %166, !dbg !3270
  store float %mul246, float* %arrayidx245, align 4, !dbg !3270
  %arrayidx247 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 0, !dbg !3270
  %168 = load float, float* %arrayidx247, align 4, !dbg !3270
  %arrayidx248 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 1, !dbg !3270
  %169 = load float, float* %arrayidx248, align 4, !dbg !3270
  %arrayidx249 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 2, !dbg !3270
  %170 = load float, float* %arrayidx249, align 4, !dbg !3270
  %171 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3270
  %tr250 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %171, i32 0, i32 1, !dbg !3270
  %172 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3270
  %tg251 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %172, i32 0, i32 2, !dbg !3270
  %173 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3270
  %tb252 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %173, i32 0, i32 3, !dbg !3270
  call void @hsv_to_rgb(float %168, float %169, float %170, float* %tr250, float* %tg251, float* %tb252), !dbg !3270
  br label %if.end253, !dbg !3270

if.end253:                                        ; preds = %if.then235, %if.end232
  %174 = load i32, i32* %retval2, align 4, !dbg !3271
  store i32 %174, i32* %retval, align 4, !dbg !3272
  br label %return, !dbg !3272

return:                                           ; preds = %if.end253, %if.then36, %if.then
  %175 = load i32, i32* %retval, align 4, !dbg !3273
  ret i32 %175, !dbg !3273
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3274 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  %0 = load float*, float** %a.addr, align 8, !dbg !3282
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3282
  %1 = load float, float* %arrayidx, align 4, !dbg !3282
  %2 = load float*, float** %r.addr, align 8, !dbg !3283
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3283
  store float %1, float* %arrayidx1, align 4, !dbg !3284
  %3 = load float*, float** %a.addr, align 8, !dbg !3285
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3285
  %4 = load float, float* %arrayidx2, align 4, !dbg !3285
  %5 = load float*, float** %r.addr, align 8, !dbg !3286
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3286
  store float %4, float* %arrayidx3, align 4, !dbg !3287
  %6 = load float*, float** %a.addr, align 8, !dbg !3288
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3288
  %7 = load float, float* %arrayidx4, align 4, !dbg !3288
  %8 = load float*, float** %r.addr, align 8, !dbg !3289
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3289
  store float %7, float* %arrayidx5, align 4, !dbg !3290
  ret void, !dbg !3291
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !3292 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  %0 = load float, float* %f.addr, align 4, !dbg !3299
  %1 = load float*, float** %r.addr, align 8, !dbg !3300
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3300
  %2 = load float, float* %arrayidx, align 4, !dbg !3301
  %mul = fmul float %2, %0, !dbg !3301
  store float %mul, float* %arrayidx, align 4, !dbg !3301
  %3 = load float, float* %f.addr, align 4, !dbg !3302
  %4 = load float*, float** %r.addr, align 8, !dbg !3303
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3303
  %5 = load float, float* %arrayidx1, align 4, !dbg !3304
  %mul2 = fmul float %5, %3, !dbg !3304
  store float %mul2, float* %arrayidx1, align 4, !dbg !3304
  %6 = load float, float* %f.addr, align 4, !dbg !3305
  %7 = load float*, float** %r.addr, align 8, !dbg !3306
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !3306
  %8 = load float, float* %arrayidx3, align 4, !dbg !3307
  %mul4 = fmul float %8, %6, !dbg !3307
  store float %mul4, float* %arrayidx3, align 4, !dbg !3307
  ret void, !dbg !3308
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3309 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  %0 = load float*, float** %a.addr, align 8, !dbg !3314
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3314
  %1 = load float, float* %arrayidx, align 4, !dbg !3314
  %2 = load float*, float** %r.addr, align 8, !dbg !3315
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3315
  %3 = load float, float* %arrayidx1, align 4, !dbg !3316
  %add = fadd float %3, %1, !dbg !3316
  store float %add, float* %arrayidx1, align 4, !dbg !3316
  %4 = load float*, float** %a.addr, align 8, !dbg !3317
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3317
  %5 = load float, float* %arrayidx2, align 4, !dbg !3317
  %6 = load float*, float** %r.addr, align 8, !dbg !3318
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3318
  %7 = load float, float* %arrayidx3, align 4, !dbg !3319
  %add4 = fadd float %7, %5, !dbg !3319
  store float %add4, float* %arrayidx3, align 4, !dbg !3319
  %8 = load float*, float** %a.addr, align 8, !dbg !3320
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3320
  %9 = load float, float* %arrayidx5, align 4, !dbg !3320
  %10 = load float*, float** %r.addr, align 8, !dbg !3321
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3321
  %11 = load float, float* %arrayidx6, align 4, !dbg !3322
  %add7 = fadd float %11, %9, !dbg !3322
  store float %add7, float* %arrayidx6, align 4, !dbg !3322
  ret void, !dbg !3323
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

declare dso_local float @BLI_voxel_sample_nearest(float*, i32*, float*) #2

declare dso_local float @BLI_voxel_sample_trilinear(float*, i32*, float*) #2

declare dso_local float @BLI_voxel_sample_triquadratic(float*, i32*, float*) #2

declare dso_local float @BLI_voxel_sample_tricubic(float*, i32*, float*, i32) #2

declare dso_local void @rgb_to_hsv(float, float, float, float*, float*, float*) #2

declare dso_local void @hsv_to_rgb(float, float, float, float*, float*, float*) #2

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #2

declare dso_local void @IMB_float_from_rect(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @vd_resol_size(%struct.VoxelData* %vd) #0 !dbg !3324 {
entry:
  %vd.addr = alloca %struct.VoxelData*, align 8
  store %struct.VoxelData* %vd, %struct.VoxelData** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoxelData** %vd.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  %0 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !3329
  %resol = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %0, i32 0, i32 0, !dbg !3330
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %resol, i64 0, i64 0, !dbg !3329
  %1 = load i32, i32* %arrayidx, align 8, !dbg !3329
  %conv = sext i32 %1 to i64, !dbg !3331
  %2 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !3332
  %resol1 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %2, i32 0, i32 0, !dbg !3333
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %resol1, i64 0, i64 1, !dbg !3332
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !3332
  %conv3 = sext i32 %3 to i64, !dbg !3334
  %mul = mul i64 %conv, %conv3, !dbg !3335
  %4 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !3336
  %resol4 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %4, i32 0, i32 0, !dbg !3337
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %resol4, i64 0, i64 2, !dbg !3336
  %5 = load i32, i32* %arrayidx5, align 8, !dbg !3336
  %conv6 = sext i32 %5 to i64, !dbg !3338
  %mul7 = mul i64 %mul, %conv6, !dbg !3339
  ret i64 %mul7, !dbg !3340
}

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #2

declare dso_local void @BKE_image_free_anim_ibufs(%struct.Image*, i32) #2

declare dso_local void @rewind(%struct._IO_FILE*) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_vd_res_ok(%struct.VoxelData* %vd) #0 !dbg !3341 {
entry:
  %vd.addr = alloca %struct.VoxelData*, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store %struct.VoxelData* %vd, %struct.VoxelData** %vd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VoxelData** %vd.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.declare(metadata i32* %min, metadata !3346, metadata !DIExpression()), !dbg !3348
  store i32 1, i32* %min, align 4, !dbg !3348
  call void @llvm.dbg.declare(metadata i32* %max, metadata !3349, metadata !DIExpression()), !dbg !3350
  store i32 100000, i32* %max, align 4, !dbg !3350
  %0 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !3351
  %resol = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %0, i32 0, i32 0, !dbg !3352
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %resol, i64 0, i64 0, !dbg !3351
  %1 = load i32, i32* %arrayidx, align 8, !dbg !3351
  %cmp = icmp sge i32 %1, 1, !dbg !3353
  br i1 %cmp, label %land.lhs.true, label %land.end19, !dbg !3354

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !3355
  %resol1 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %2, i32 0, i32 0, !dbg !3356
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %resol1, i64 0, i64 0, !dbg !3355
  %3 = load i32, i32* %arrayidx2, align 8, !dbg !3355
  %cmp3 = icmp sle i32 %3, 100000, !dbg !3357
  br i1 %cmp3, label %land.lhs.true4, label %land.end19, !dbg !3358

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !3359
  %resol5 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %4, i32 0, i32 0, !dbg !3360
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %resol5, i64 0, i64 1, !dbg !3359
  %5 = load i32, i32* %arrayidx6, align 4, !dbg !3359
  %cmp7 = icmp sge i32 %5, 1, !dbg !3361
  br i1 %cmp7, label %land.lhs.true8, label %land.end19, !dbg !3362

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %6 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !3363
  %resol9 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %6, i32 0, i32 0, !dbg !3364
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %resol9, i64 0, i64 1, !dbg !3363
  %7 = load i32, i32* %arrayidx10, align 4, !dbg !3363
  %cmp11 = icmp sle i32 %7, 100000, !dbg !3365
  br i1 %cmp11, label %land.rhs, label %land.end19, !dbg !3366

land.rhs:                                         ; preds = %land.lhs.true8
  %8 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !3367
  %resol12 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %8, i32 0, i32 0, !dbg !3368
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %resol12, i64 0, i64 2, !dbg !3367
  %9 = load i32, i32* %arrayidx13, align 8, !dbg !3367
  %cmp14 = icmp sge i32 %9, 1, !dbg !3369
  br i1 %cmp14, label %land.rhs15, label %land.end, !dbg !3370

land.rhs15:                                       ; preds = %land.rhs
  %10 = load %struct.VoxelData*, %struct.VoxelData** %vd.addr, align 8, !dbg !3371
  %resol16 = getelementptr inbounds %struct.VoxelData, %struct.VoxelData* %10, i32 0, i32 0, !dbg !3372
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %resol16, i64 0, i64 2, !dbg !3371
  %11 = load i32, i32* %arrayidx17, align 8, !dbg !3371
  %cmp18 = icmp sle i32 %11, 100000, !dbg !3373
  br label %land.end

land.end:                                         ; preds = %land.rhs15, %land.rhs
  %12 = phi i1 [ false, %land.rhs ], [ %cmp18, %land.rhs15 ], !dbg !3374
  br label %land.end19

land.end19:                                       ; preds = %land.end, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %12, %land.end ], !dbg !3374
  %land.ext = zext i1 %13 to i32, !dbg !3366
  %conv = trunc i32 %land.ext to i8, !dbg !3375
  ret i8 %conv, !dbg !3376
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/source/voxeldata.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !8, !18, !20}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 46, baseType: !7)
!6 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!7 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoxelDataHeader", file: !10, line: 41, baseType: !11)
!10 = !DIFile(filename: "blender/source/blender/render/intern/include/voxeldata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelDataHeader", file: !10, line: 38, size: 128, elements: !12)
!12 = !{!13, !15, !16, !17}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "resolX", scope: !11, file: !10, line: 39, baseType: !14, size: 32)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "resolY", scope: !11, file: !10, line: 39, baseType: !14, size: 32, offset: 32)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "resolZ", scope: !11, file: !10, line: 39, baseType: !14, size: 32, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !11, file: !10, line: 40, baseType: !14, size: 32, offset: 96)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!25 = distinct !DISubprogram(name: "cache_voxeldata", scope: !1, file: !1, line: 368, type: !26, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !14}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !30, line: 261, baseType: !31)
!30 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !30, line: 202, size: 3328, elements: !32)
!32 = !{!33, !102, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !1608, !1609, !1610, !1611, !1632, !1717, !1718, !1747, !1767, !1775, !1776}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !31, file: !30, line: 203, baseType: !34, size: 960)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !35, line: 130, baseType: !36)
!35 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !35, line: 117, size: 960, elements: !37)
!37 = !{!38, !39, !40, !42, !61, !65, !67, !68, !69, !70}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !36, file: !35, line: 118, baseType: !4, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !36, file: !35, line: 118, baseType: !4, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !36, file: !35, line: 119, baseType: !41, size: 64, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !36, file: !35, line: 120, baseType: !43, size: 64, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !35, line: 136, size: 17600, elements: !45)
!45 = !{!46, !47, !49, !52, !56, !57, !58}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !44, file: !35, line: 137, baseType: !34, size: 960)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !44, file: !35, line: 138, baseType: !48, size: 64, offset: 960)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !44, file: !35, line: 139, baseType: !50, size: 64, offset: 1024)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !35, line: 43, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !44, file: !35, line: 140, baseType: !53, size: 8192, offset: 1088)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8192, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 1024)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !44, file: !35, line: 141, baseType: !53, size: 8192, offset: 9280)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !44, file: !35, line: 148, baseType: !43, size: 64, offset: 17472)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !44, file: !35, line: 150, baseType: !59, size: 64, offset: 17536)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !35, line: 45, flags: DIFlagFwdDecl)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !36, file: !35, line: 121, baseType: !62, size: 528, offset: 256)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 528, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 66)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !36, file: !35, line: 126, baseType: !66, size: 16, offset: 784)
!66 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !36, file: !35, line: 127, baseType: !14, size: 32, offset: 800)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !36, file: !35, line: 128, baseType: !14, size: 32, offset: 832)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !36, file: !35, line: 128, baseType: !14, size: 32, offset: 864)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !36, file: !35, line: 129, baseType: !71, size: 64, offset: 896)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !35, line: 75, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !35, line: 62, size: 1024, elements: !74)
!74 = !{!75, !77, !78, !79, !80, !81, !85, !86, !100, !101}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !73, file: !35, line: 63, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !73, file: !35, line: 63, baseType: !76, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, file: !35, line: 64, baseType: !19, size: 8, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !73, file: !35, line: 64, baseType: !19, size: 8, offset: 136)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !73, file: !35, line: 65, baseType: !66, size: 16, offset: 144)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !73, file: !35, line: 66, baseType: !82, size: 512, offset: 160)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 512, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !73, file: !35, line: 67, baseType: !14, size: 32, offset: 672)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !35, line: 69, baseType: !87, size: 256, offset: 704)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !35, line: 60, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !35, line: 48, size: 256, elements: !89)
!89 = !{!90, !91, !98, !99}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !88, file: !35, line: 49, baseType: !4, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !88, file: !35, line: 58, baseType: !92, size: 128, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !93, line: 71, baseType: !94)
!93 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !93, line: 69, size: 128, elements: !95)
!95 = !{!96, !97}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !94, file: !93, line: 70, baseType: !4, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !94, file: !93, line: 70, baseType: !4, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !88, file: !35, line: 59, baseType: !14, size: 32, offset: 192)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !88, file: !35, line: 59, baseType: !14, size: 32, offset: 224)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !73, file: !35, line: 70, baseType: !14, size: 32, offset: 960)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !73, file: !35, line: 74, baseType: !14, size: 32, offset: 992)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !31, file: !30, line: 204, baseType: !103, size: 64, offset: 960)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !30, line: 45, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !31, file: !30, line: 206, baseType: !20, size: 32, offset: 1024)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !31, file: !30, line: 206, baseType: !20, size: 32, offset: 1056)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !31, file: !30, line: 207, baseType: !20, size: 32, offset: 1088)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !31, file: !30, line: 207, baseType: !20, size: 32, offset: 1120)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !31, file: !30, line: 207, baseType: !20, size: 32, offset: 1152)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !31, file: !30, line: 207, baseType: !20, size: 32, offset: 1184)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !31, file: !30, line: 207, baseType: !20, size: 32, offset: 1216)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !31, file: !30, line: 207, baseType: !20, size: 32, offset: 1248)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !31, file: !30, line: 208, baseType: !20, size: 32, offset: 1280)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !31, file: !30, line: 208, baseType: !20, size: 32, offset: 1312)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !31, file: !30, line: 211, baseType: !20, size: 32, offset: 1344)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !31, file: !30, line: 211, baseType: !20, size: 32, offset: 1376)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !31, file: !30, line: 211, baseType: !20, size: 32, offset: 1408)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !31, file: !30, line: 211, baseType: !20, size: 32, offset: 1440)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !31, file: !30, line: 211, baseType: !20, size: 32, offset: 1472)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !31, file: !30, line: 214, baseType: !20, size: 32, offset: 1504)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !31, file: !30, line: 214, baseType: !20, size: 32, offset: 1536)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !31, file: !30, line: 217, baseType: !20, size: 32, offset: 1568)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !31, file: !30, line: 218, baseType: !20, size: 32, offset: 1600)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !31, file: !30, line: 219, baseType: !20, size: 32, offset: 1632)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !31, file: !30, line: 220, baseType: !20, size: 32, offset: 1664)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !31, file: !30, line: 221, baseType: !20, size: 32, offset: 1696)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !31, file: !30, line: 222, baseType: !66, size: 16, offset: 1728)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !31, file: !30, line: 222, baseType: !66, size: 16, offset: 1744)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !31, file: !30, line: 224, baseType: !66, size: 16, offset: 1760)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !31, file: !30, line: 224, baseType: !66, size: 16, offset: 1776)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !31, file: !30, line: 227, baseType: !66, size: 16, offset: 1792)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !31, file: !30, line: 227, baseType: !66, size: 16, offset: 1808)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !31, file: !30, line: 229, baseType: !66, size: 16, offset: 1824)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !31, file: !30, line: 229, baseType: !66, size: 16, offset: 1840)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !31, file: !30, line: 230, baseType: !66, size: 16, offset: 1856)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !31, file: !30, line: 230, baseType: !66, size: 16, offset: 1872)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !31, file: !30, line: 232, baseType: !20, size: 32, offset: 1888)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !31, file: !30, line: 232, baseType: !20, size: 32, offset: 1920)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !31, file: !30, line: 232, baseType: !20, size: 32, offset: 1952)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !31, file: !30, line: 232, baseType: !20, size: 32, offset: 1984)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !31, file: !30, line: 233, baseType: !14, size: 32, offset: 2016)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !31, file: !30, line: 234, baseType: !14, size: 32, offset: 2048)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !31, file: !30, line: 235, baseType: !66, size: 16, offset: 2080)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !31, file: !30, line: 235, baseType: !66, size: 16, offset: 2096)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !31, file: !30, line: 236, baseType: !66, size: 16, offset: 2112)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !31, file: !30, line: 239, baseType: !66, size: 16, offset: 2128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !31, file: !30, line: 240, baseType: !14, size: 32, offset: 2144)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !31, file: !30, line: 241, baseType: !14, size: 32, offset: 2176)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !31, file: !30, line: 241, baseType: !14, size: 32, offset: 2208)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !31, file: !30, line: 241, baseType: !14, size: 32, offset: 2240)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !31, file: !30, line: 243, baseType: !20, size: 32, offset: 2272)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !31, file: !30, line: 243, baseType: !20, size: 32, offset: 2304)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !31, file: !30, line: 244, baseType: !20, size: 32, offset: 2336)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !31, file: !30, line: 246, baseType: !155, size: 320, offset: 2368)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !156, line: 50, size: 320, elements: !157)
!156 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!157 = !{!158, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !155, file: !156, line: 51, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !161, line: 1216, size: 39680, elements: !162)
!161 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !{!163, !164, !165, !629, !803, !804, !805, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !831, !832, !835, !1173, !1176, !1468, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1491, !1492, !1493, !1494, !1495, !1503, !1569, !1576, !1577, !1584, !1587, !1588, !1589, !1590, !1591, !1592}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !160, file: !161, line: 1217, baseType: !34, size: 960)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !160, file: !161, line: 1218, baseType: !103, size: 64, offset: 960)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !160, file: !161, line: 1220, baseType: !166, size: 64, offset: 1024)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !168, line: 115, size: 11392, elements: !169)
!168 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!169 = !{!170, !171, !172, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !189, !200, !214, !215, !259, !260, !263, !264, !280, !281, !282, !283, !284, !285, !286, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !305, !306, !307, !308, !309, !310, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !402, !403, !404, !405, !406, !407, !408, !409, !410, !458, !576, !577, !578, !579, !580, !581, !585, !588, !591, !592, !597, !598, !599, !600, !601, !602, !604, !607, !610, !614, !617, !618}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !167, file: !168, line: 116, baseType: !34, size: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !167, file: !168, line: 117, baseType: !103, size: 64, offset: 960)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !167, file: !168, line: 119, baseType: !173, size: 64, offset: 1024)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !168, line: 57, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !167, file: !168, line: 121, baseType: !66, size: 16, offset: 1088)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !167, file: !168, line: 121, baseType: !66, size: 16, offset: 1104)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !167, file: !168, line: 122, baseType: !14, size: 32, offset: 1120)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !167, file: !168, line: 122, baseType: !14, size: 32, offset: 1152)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !167, file: !168, line: 122, baseType: !14, size: 32, offset: 1184)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !167, file: !168, line: 123, baseType: !82, size: 512, offset: 1216)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !167, file: !168, line: 124, baseType: !166, size: 64, offset: 1728)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !167, file: !168, line: 124, baseType: !166, size: 64, offset: 1792)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !167, file: !168, line: 127, baseType: !166, size: 64, offset: 1856)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !167, file: !168, line: 127, baseType: !166, size: 64, offset: 1920)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !167, file: !168, line: 127, baseType: !166, size: 64, offset: 1984)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !167, file: !168, line: 128, baseType: !187, size: 64, offset: 2048)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !30, line: 46, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !167, file: !168, line: 130, baseType: !190, size: 64, offset: 2112)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !168, line: 97, size: 832, elements: !192)
!192 = !{!193, !198, !199}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !191, file: !168, line: 98, baseType: !194, size: 768)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 768, elements: !195)
!195 = !{!196, !197}
!196 = !DISubrange(count: 8)
!197 = !DISubrange(count: 3)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !191, file: !168, line: 99, baseType: !14, size: 32, offset: 768)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !191, file: !168, line: 99, baseType: !14, size: 32, offset: 800)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !167, file: !168, line: 131, baseType: !201, size: 64, offset: 2176)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !203, line: 486, size: 1600, elements: !204)
!203 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!204 = !{!205, !206, !207, !208, !209, !210, !211, !212, !213}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !202, file: !203, line: 487, baseType: !34, size: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !202, file: !203, line: 489, baseType: !92, size: 128, offset: 960)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !202, file: !203, line: 490, baseType: !92, size: 128, offset: 1088)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !202, file: !203, line: 491, baseType: !92, size: 128, offset: 1216)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !202, file: !203, line: 492, baseType: !92, size: 128, offset: 1344)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !202, file: !203, line: 494, baseType: !14, size: 32, offset: 1472)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !202, file: !203, line: 495, baseType: !14, size: 32, offset: 1504)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !202, file: !203, line: 497, baseType: !14, size: 32, offset: 1536)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !202, file: !203, line: 498, baseType: !14, size: 32, offset: 1568)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !167, file: !168, line: 132, baseType: !201, size: 64, offset: 2240)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !167, file: !168, line: 133, baseType: !216, size: 64, offset: 2304)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !203, line: 334, size: 1728, elements: !218)
!218 = !{!219, !220, !223, !224, !225, !227, !228, !229, !232, !233, !234, !235, !236, !237, !238, !258}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !217, file: !203, line: 335, baseType: !92, size: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !217, file: !203, line: 336, baseType: !221, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !203, line: 47, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !217, file: !203, line: 338, baseType: !66, size: 16, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !217, file: !203, line: 338, baseType: !66, size: 16, offset: 208)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !217, file: !203, line: 339, baseType: !226, size: 32, offset: 224)
!226 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !217, file: !203, line: 340, baseType: !14, size: 32, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !217, file: !203, line: 342, baseType: !20, size: 32, offset: 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !217, file: !203, line: 343, baseType: !230, size: 96, offset: 320)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !231)
!231 = !{!197}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !217, file: !203, line: 344, baseType: !230, size: 96, offset: 416)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !217, file: !203, line: 347, baseType: !92, size: 128, offset: 512)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !217, file: !203, line: 349, baseType: !14, size: 32, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !217, file: !203, line: 350, baseType: !14, size: 32, offset: 672)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !217, file: !203, line: 351, baseType: !4, size: 64, offset: 704)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !217, file: !203, line: 352, baseType: !4, size: 64, offset: 768)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !217, file: !203, line: 354, baseType: !239, size: 384, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !203, line: 116, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !203, line: 94, size: 384, elements: !241)
!241 = !{!242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !240, file: !203, line: 96, baseType: !14, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !240, file: !203, line: 96, baseType: !14, size: 32, offset: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !240, file: !203, line: 97, baseType: !14, size: 32, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !240, file: !203, line: 97, baseType: !14, size: 32, offset: 96)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !240, file: !203, line: 99, baseType: !66, size: 16, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !240, file: !203, line: 100, baseType: !66, size: 16, offset: 144)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !240, file: !203, line: 102, baseType: !66, size: 16, offset: 160)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !240, file: !203, line: 105, baseType: !66, size: 16, offset: 176)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !240, file: !203, line: 108, baseType: !66, size: 16, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !240, file: !203, line: 109, baseType: !66, size: 16, offset: 208)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !240, file: !203, line: 111, baseType: !66, size: 16, offset: 224)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !240, file: !203, line: 112, baseType: !66, size: 16, offset: 240)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !240, file: !203, line: 114, baseType: !14, size: 32, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !240, file: !203, line: 114, baseType: !14, size: 32, offset: 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !240, file: !203, line: 115, baseType: !14, size: 32, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !240, file: !203, line: 115, baseType: !14, size: 32, offset: 352)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !217, file: !203, line: 355, baseType: !82, size: 512, offset: 1216)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !167, file: !168, line: 134, baseType: !4, size: 64, offset: 2368)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !167, file: !168, line: 136, baseType: !261, size: 64, offset: 2432)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !168, line: 58, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !167, file: !168, line: 138, baseType: !239, size: 384, offset: 2496)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !167, file: !168, line: 139, baseType: !265, size: 64, offset: 2880)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !203, line: 80, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !203, line: 72, size: 192, elements: !268)
!268 = !{!269, !276, !277, !278, !279}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !267, file: !203, line: 73, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !203, line: 59, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !203, line: 56, size: 128, elements: !273)
!273 = !{!274, !275}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !272, file: !203, line: 57, baseType: !230, size: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !272, file: !203, line: 58, baseType: !14, size: 32, offset: 96)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !267, file: !203, line: 74, baseType: !14, size: 32, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !267, file: !203, line: 76, baseType: !14, size: 32, offset: 96)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !267, file: !203, line: 77, baseType: !14, size: 32, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !203, line: 79, baseType: !14, size: 32, offset: 160)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !167, file: !168, line: 141, baseType: !92, size: 128, offset: 2944)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !167, file: !168, line: 142, baseType: !92, size: 128, offset: 3072)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !167, file: !168, line: 143, baseType: !92, size: 128, offset: 3200)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !167, file: !168, line: 144, baseType: !92, size: 128, offset: 3328)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !167, file: !168, line: 146, baseType: !14, size: 32, offset: 3456)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !167, file: !168, line: 147, baseType: !14, size: 32, offset: 3488)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !167, file: !168, line: 150, baseType: !287, size: 64, offset: 3520)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !168, line: 50, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !167, file: !168, line: 151, baseType: !18, size: 64, offset: 3584)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !167, file: !168, line: 152, baseType: !14, size: 32, offset: 3648)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !167, file: !168, line: 153, baseType: !14, size: 32, offset: 3680)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !167, file: !168, line: 156, baseType: !230, size: 96, offset: 3712)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !167, file: !168, line: 156, baseType: !230, size: 96, offset: 3808)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !167, file: !168, line: 156, baseType: !230, size: 96, offset: 3904)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !167, file: !168, line: 157, baseType: !230, size: 96, offset: 4000)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !167, file: !168, line: 158, baseType: !230, size: 96, offset: 4096)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !167, file: !168, line: 159, baseType: !230, size: 96, offset: 4192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !167, file: !168, line: 160, baseType: !230, size: 96, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !167, file: !168, line: 160, baseType: !230, size: 96, offset: 4384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !167, file: !168, line: 161, baseType: !302, size: 128, offset: 4480)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 4)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !167, file: !168, line: 161, baseType: !302, size: 128, offset: 4608)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !167, file: !168, line: 162, baseType: !230, size: 96, offset: 4736)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !167, file: !168, line: 162, baseType: !230, size: 96, offset: 4832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !167, file: !168, line: 163, baseType: !20, size: 32, offset: 4928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !167, file: !168, line: 163, baseType: !20, size: 32, offset: 4960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !167, file: !168, line: 164, baseType: !311, size: 512, offset: 4992)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 512, elements: !312)
!312 = !{!304, !304}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !167, file: !168, line: 165, baseType: !311, size: 512, offset: 5504)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !167, file: !168, line: 166, baseType: !311, size: 512, offset: 6016)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !167, file: !168, line: 167, baseType: !311, size: 512, offset: 6528)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !167, file: !168, line: 176, baseType: !311, size: 512, offset: 7040)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !167, file: !168, line: 178, baseType: !226, size: 32, offset: 7552)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !167, file: !168, line: 180, baseType: !66, size: 16, offset: 7584)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !167, file: !168, line: 181, baseType: !66, size: 16, offset: 7600)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !167, file: !168, line: 183, baseType: !66, size: 16, offset: 7616)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !167, file: !168, line: 183, baseType: !66, size: 16, offset: 7632)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !167, file: !168, line: 184, baseType: !66, size: 16, offset: 7648)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !167, file: !168, line: 184, baseType: !66, size: 16, offset: 7664)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !167, file: !168, line: 185, baseType: !66, size: 16, offset: 7680)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !167, file: !168, line: 186, baseType: !66, size: 16, offset: 7696)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !167, file: !168, line: 187, baseType: !66, size: 16, offset: 7712)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !167, file: !168, line: 188, baseType: !19, size: 8, offset: 7728)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !167, file: !168, line: 189, baseType: !19, size: 8, offset: 7736)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !167, file: !168, line: 192, baseType: !14, size: 32, offset: 7744)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !167, file: !168, line: 192, baseType: !14, size: 32, offset: 7776)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !167, file: !168, line: 192, baseType: !14, size: 32, offset: 7808)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !167, file: !168, line: 192, baseType: !14, size: 32, offset: 7840)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !167, file: !168, line: 194, baseType: !14, size: 32, offset: 7872)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !167, file: !168, line: 202, baseType: !20, size: 32, offset: 7904)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !167, file: !168, line: 202, baseType: !20, size: 32, offset: 7936)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !167, file: !168, line: 202, baseType: !20, size: 32, offset: 7968)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !167, file: !168, line: 211, baseType: !20, size: 32, offset: 8000)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !167, file: !168, line: 212, baseType: !20, size: 32, offset: 8032)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !167, file: !168, line: 213, baseType: !20, size: 32, offset: 8064)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !167, file: !168, line: 214, baseType: !20, size: 32, offset: 8096)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !167, file: !168, line: 215, baseType: !20, size: 32, offset: 8128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !167, file: !168, line: 216, baseType: !20, size: 32, offset: 8160)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !167, file: !168, line: 219, baseType: !20, size: 32, offset: 8192)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !167, file: !168, line: 220, baseType: !20, size: 32, offset: 8224)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !167, file: !168, line: 221, baseType: !20, size: 32, offset: 8256)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !167, file: !168, line: 224, baseType: !347, size: 16, offset: 8288)
!347 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !167, file: !168, line: 224, baseType: !347, size: 16, offset: 8304)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !167, file: !168, line: 226, baseType: !66, size: 16, offset: 8320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !167, file: !168, line: 228, baseType: !19, size: 8, offset: 8336)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !167, file: !168, line: 229, baseType: !19, size: 8, offset: 8344)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !167, file: !168, line: 231, baseType: !66, size: 16, offset: 8352)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !167, file: !168, line: 232, baseType: !19, size: 8, offset: 8368)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !167, file: !168, line: 233, baseType: !19, size: 8, offset: 8376)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !167, file: !168, line: 234, baseType: !20, size: 32, offset: 8384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !167, file: !168, line: 235, baseType: !20, size: 32, offset: 8416)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !167, file: !168, line: 237, baseType: !92, size: 128, offset: 8448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !167, file: !168, line: 238, baseType: !92, size: 128, offset: 8576)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !167, file: !168, line: 239, baseType: !92, size: 128, offset: 8704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !167, file: !168, line: 240, baseType: !92, size: 128, offset: 8832)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !167, file: !168, line: 242, baseType: !20, size: 32, offset: 8960)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !167, file: !168, line: 244, baseType: !66, size: 16, offset: 8992)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !167, file: !168, line: 245, baseType: !347, size: 16, offset: 9008)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !167, file: !168, line: 246, baseType: !302, size: 128, offset: 9024)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !167, file: !168, line: 248, baseType: !14, size: 32, offset: 9152)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !167, file: !168, line: 249, baseType: !14, size: 32, offset: 9184)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !167, file: !168, line: 251, baseType: !368, size: 64, offset: 9216)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !370, line: 215, size: 960, elements: !371)
!370 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!371 = !{!372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !370, line: 216, baseType: !14, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !369, file: !370, line: 217, baseType: !20, size: 32, offset: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !369, file: !370, line: 218, baseType: !20, size: 32, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !369, file: !370, line: 219, baseType: !20, size: 32, offset: 96)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !369, file: !370, line: 221, baseType: !14, size: 32, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !369, file: !370, line: 222, baseType: !14, size: 32, offset: 160)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !369, file: !370, line: 223, baseType: !14, size: 32, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !369, file: !370, line: 224, baseType: !14, size: 32, offset: 224)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !369, file: !370, line: 226, baseType: !20, size: 32, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !369, file: !370, line: 227, baseType: !20, size: 32, offset: 288)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !369, file: !370, line: 228, baseType: !20, size: 32, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !369, file: !370, line: 229, baseType: !20, size: 32, offset: 352)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !369, file: !370, line: 231, baseType: !20, size: 32, offset: 384)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !369, file: !370, line: 232, baseType: !20, size: 32, offset: 416)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !369, file: !370, line: 233, baseType: !20, size: 32, offset: 448)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !369, file: !370, line: 234, baseType: !20, size: 32, offset: 480)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !369, file: !370, line: 236, baseType: !20, size: 32, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !369, file: !370, line: 237, baseType: !20, size: 32, offset: 544)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !369, file: !370, line: 238, baseType: !20, size: 32, offset: 576)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !369, file: !370, line: 239, baseType: !20, size: 32, offset: 608)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !369, file: !370, line: 241, baseType: !20, size: 32, offset: 640)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !369, file: !370, line: 242, baseType: !20, size: 32, offset: 672)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !369, file: !370, line: 243, baseType: !20, size: 32, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !369, file: !370, line: 244, baseType: !20, size: 32, offset: 736)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !369, file: !370, line: 246, baseType: !20, size: 32, offset: 768)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !369, file: !370, line: 247, baseType: !20, size: 32, offset: 800)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !369, file: !370, line: 248, baseType: !14, size: 32, offset: 832)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !369, file: !370, line: 249, baseType: !14, size: 32, offset: 864)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !369, file: !370, line: 250, baseType: !20, size: 32, offset: 896)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !369, file: !370, line: 251, baseType: !20, size: 32, offset: 928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !167, file: !168, line: 253, baseType: !19, size: 8, offset: 9280)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !167, file: !168, line: 254, baseType: !19, size: 8, offset: 9288)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !167, file: !168, line: 255, baseType: !66, size: 16, offset: 9296)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !167, file: !168, line: 256, baseType: !230, size: 96, offset: 9312)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !167, file: !168, line: 258, baseType: !92, size: 128, offset: 9408)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !167, file: !168, line: 259, baseType: !92, size: 128, offset: 9536)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !167, file: !168, line: 260, baseType: !92, size: 128, offset: 9664)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !167, file: !168, line: 261, baseType: !92, size: 128, offset: 9792)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !167, file: !168, line: 263, baseType: !411, size: 64, offset: 9920)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !370, line: 61, size: 1280, elements: !413)
!413 = !{!414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !452, !455, !456, !457}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !412, file: !370, line: 62, baseType: !14, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !412, file: !370, line: 63, baseType: !66, size: 16, offset: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !412, file: !370, line: 64, baseType: !66, size: 16, offset: 48)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !412, file: !370, line: 65, baseType: !66, size: 16, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !412, file: !370, line: 66, baseType: !66, size: 16, offset: 80)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !412, file: !370, line: 67, baseType: !66, size: 16, offset: 96)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !412, file: !370, line: 68, baseType: !66, size: 16, offset: 112)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !412, file: !370, line: 68, baseType: !66, size: 16, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !412, file: !370, line: 69, baseType: !66, size: 16, offset: 144)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !412, file: !370, line: 72, baseType: !20, size: 32, offset: 160)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !412, file: !370, line: 73, baseType: !20, size: 32, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !412, file: !370, line: 74, baseType: !20, size: 32, offset: 224)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !412, file: !370, line: 77, baseType: !20, size: 32, offset: 256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !412, file: !370, line: 80, baseType: !20, size: 32, offset: 288)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !412, file: !370, line: 81, baseType: !20, size: 32, offset: 320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !412, file: !370, line: 82, baseType: !20, size: 32, offset: 352)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !412, file: !370, line: 83, baseType: !20, size: 32, offset: 384)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !412, file: !370, line: 84, baseType: !20, size: 32, offset: 416)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !412, file: !370, line: 85, baseType: !20, size: 32, offset: 448)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !412, file: !370, line: 88, baseType: !20, size: 32, offset: 480)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !412, file: !370, line: 89, baseType: !20, size: 32, offset: 512)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !412, file: !370, line: 90, baseType: !20, size: 32, offset: 544)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !412, file: !370, line: 91, baseType: !20, size: 32, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !412, file: !370, line: 92, baseType: !20, size: 32, offset: 608)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !412, file: !370, line: 93, baseType: !20, size: 32, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !412, file: !370, line: 95, baseType: !20, size: 32, offset: 672)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !412, file: !370, line: 98, baseType: !20, size: 32, offset: 704)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !412, file: !370, line: 99, baseType: !20, size: 32, offset: 736)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !412, file: !370, line: 100, baseType: !20, size: 32, offset: 768)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !412, file: !370, line: 103, baseType: !20, size: 32, offset: 800)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !412, file: !370, line: 103, baseType: !20, size: 32, offset: 832)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !412, file: !370, line: 104, baseType: !20, size: 32, offset: 864)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !412, file: !370, line: 104, baseType: !20, size: 32, offset: 896)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !412, file: !370, line: 104, baseType: !20, size: 32, offset: 928)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !412, file: !370, line: 104, baseType: !20, size: 32, offset: 960)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !412, file: !370, line: 107, baseType: !20, size: 32, offset: 992)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !412, file: !370, line: 108, baseType: !451, size: 64, offset: 1024)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !412, file: !370, line: 111, baseType: !453, size: 64, offset: 1088)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !370, line: 111, flags: DIFlagFwdDecl)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !412, file: !370, line: 112, baseType: !20, size: 32, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !412, file: !370, line: 113, baseType: !14, size: 32, offset: 1184)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !412, file: !370, line: 115, baseType: !166, size: 64, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !167, file: !168, line: 264, baseType: !459, size: 64, offset: 9984)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !370, line: 268, size: 3776, elements: !461)
!461 = !{!462, !463, !464, !467, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !519, !520, !521, !553, !554, !570, !571, !574, !575}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !460, file: !370, line: 270, baseType: !14, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !460, file: !370, line: 270, baseType: !14, size: 32, offset: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !460, file: !370, line: 271, baseType: !465, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !370, line: 271, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !460, file: !370, line: 272, baseType: !468, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !370, line: 272, flags: DIFlagFwdDecl)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !460, file: !370, line: 273, baseType: !19, size: 8, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !460, file: !370, line: 274, baseType: !19, size: 8, offset: 200)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !460, file: !370, line: 275, baseType: !66, size: 16, offset: 208)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !460, file: !370, line: 280, baseType: !20, size: 32, offset: 224)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !460, file: !370, line: 281, baseType: !82, size: 512, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !460, file: !370, line: 285, baseType: !20, size: 32, offset: 768)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !460, file: !370, line: 286, baseType: !20, size: 32, offset: 800)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !460, file: !370, line: 287, baseType: !20, size: 32, offset: 832)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !460, file: !370, line: 288, baseType: !20, size: 32, offset: 864)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !460, file: !370, line: 291, baseType: !20, size: 32, offset: 896)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !460, file: !370, line: 292, baseType: !20, size: 32, offset: 928)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !460, file: !370, line: 293, baseType: !20, size: 32, offset: 960)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !460, file: !370, line: 294, baseType: !20, size: 32, offset: 992)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !460, file: !370, line: 295, baseType: !20, size: 32, offset: 1024)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !460, file: !370, line: 296, baseType: !66, size: 16, offset: 1056)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !460, file: !370, line: 297, baseType: !82, size: 512, offset: 1072)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !460, file: !370, line: 301, baseType: !66, size: 16, offset: 1584)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !460, file: !370, line: 304, baseType: !20, size: 32, offset: 1600)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !460, file: !370, line: 305, baseType: !20, size: 32, offset: 1632)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !460, file: !370, line: 306, baseType: !82, size: 512, offset: 1664)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !460, file: !370, line: 312, baseType: !14, size: 32, offset: 2176)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !460, file: !370, line: 312, baseType: !14, size: 32, offset: 2208)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !460, file: !370, line: 313, baseType: !14, size: 32, offset: 2240)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !460, file: !370, line: 314, baseType: !66, size: 16, offset: 2272)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !460, file: !370, line: 314, baseType: !66, size: 16, offset: 2288)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !460, file: !370, line: 317, baseType: !496, size: 64, offset: 2304)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !370, line: 213, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !370, line: 211, size: 128, elements: !500)
!500 = !{!501}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !499, file: !370, line: 212, baseType: !302, size: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !460, file: !370, line: 318, baseType: !14, size: 32, offset: 2368)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !460, file: !370, line: 318, baseType: !14, size: 32, offset: 2400)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !460, file: !370, line: 320, baseType: !20, size: 32, offset: 2432)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !460, file: !370, line: 323, baseType: !20, size: 32, offset: 2464)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !460, file: !370, line: 324, baseType: !20, size: 32, offset: 2496)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !460, file: !370, line: 325, baseType: !20, size: 32, offset: 2528)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !460, file: !370, line: 326, baseType: !66, size: 16, offset: 2560)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !460, file: !370, line: 327, baseType: !66, size: 16, offset: 2576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !460, file: !370, line: 328, baseType: !66, size: 16, offset: 2592)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !460, file: !370, line: 329, baseType: !66, size: 16, offset: 2608)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !460, file: !370, line: 330, baseType: !66, size: 16, offset: 2624)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !460, file: !370, line: 331, baseType: !66, size: 16, offset: 2640)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !460, file: !370, line: 332, baseType: !66, size: 16, offset: 2656)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !460, file: !370, line: 332, baseType: !66, size: 16, offset: 2672)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !460, file: !370, line: 335, baseType: !517, size: 64, offset: 2688)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !370, line: 335, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !460, file: !370, line: 336, baseType: !20, size: 32, offset: 2752)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !460, file: !370, line: 337, baseType: !20, size: 32, offset: 2784)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !460, file: !370, line: 339, baseType: !522, size: 64, offset: 2816)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !370, line: 170, size: 10560, elements: !524)
!524 = !{!525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !549}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !523, file: !370, line: 171, baseType: !522, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !523, file: !370, line: 171, baseType: !522, size: 64, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !523, file: !370, line: 172, baseType: !14, size: 32, offset: 128)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !523, file: !370, line: 174, baseType: !14, size: 32, offset: 160)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !523, file: !370, line: 186, baseType: !14, size: 32, offset: 192)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !523, file: !370, line: 187, baseType: !14, size: 32, offset: 224)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !523, file: !370, line: 188, baseType: !14, size: 32, offset: 256)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !523, file: !370, line: 189, baseType: !14, size: 32, offset: 288)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !523, file: !370, line: 190, baseType: !14, size: 32, offset: 320)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !523, file: !370, line: 191, baseType: !14, size: 32, offset: 352)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !523, file: !370, line: 192, baseType: !14, size: 32, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !523, file: !370, line: 195, baseType: !14, size: 32, offset: 416)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !523, file: !370, line: 196, baseType: !14, size: 32, offset: 448)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !523, file: !370, line: 197, baseType: !66, size: 16, offset: 480)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !523, file: !370, line: 197, baseType: !66, size: 16, offset: 496)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !523, file: !370, line: 199, baseType: !82, size: 512, offset: 512)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !523, file: !370, line: 200, baseType: !82, size: 512, offset: 1024)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !523, file: !370, line: 201, baseType: !82, size: 512, offset: 1536)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !523, file: !370, line: 202, baseType: !53, size: 8192, offset: 2048)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !523, file: !370, line: 203, baseType: !18, size: 64, offset: 10240)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !523, file: !370, line: 205, baseType: !94, size: 128, offset: 10304)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !523, file: !370, line: 207, baseType: !547, size: 64, offset: 10432)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !370, line: 207, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !523, file: !370, line: 208, baseType: !550, size: 64, offset: 10496)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !547}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !460, file: !370, line: 340, baseType: !94, size: 128, offset: 2880)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !460, file: !370, line: 342, baseType: !555, size: 64, offset: 3008)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !370, line: 118, size: 640, elements: !557)
!557 = !{!558, !561, !565, !566, !567, !569}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !556, file: !370, line: 119, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !370, line: 119, flags: DIFlagFwdDecl)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !556, file: !370, line: 121, baseType: !562, size: 448, offset: 64)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 448, elements: !563)
!563 = !{!564}
!564 = !DISubrange(count: 14)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !556, file: !370, line: 122, baseType: !20, size: 32, offset: 512)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !556, file: !370, line: 123, baseType: !66, size: 16, offset: 544)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !556, file: !370, line: 123, baseType: !568, size: 48, offset: 560)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 48, elements: !231)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !556, file: !370, line: 124, baseType: !14, size: 32, offset: 608)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !460, file: !370, line: 344, baseType: !230, size: 96, offset: 3072)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !460, file: !370, line: 345, baseType: !572, size: 288, offset: 3168)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 288, elements: !573)
!573 = !{!197, !197}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !460, file: !370, line: 346, baseType: !572, size: 288, offset: 3456)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !460, file: !370, line: 348, baseType: !14, size: 32, offset: 3744)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !167, file: !168, line: 265, baseType: !559, size: 64, offset: 10048)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !167, file: !168, line: 267, baseType: !19, size: 8, offset: 10112)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !167, file: !168, line: 268, baseType: !19, size: 8, offset: 10120)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !167, file: !168, line: 269, baseType: !66, size: 16, offset: 10128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !167, file: !168, line: 270, baseType: !20, size: 32, offset: 10144)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !167, file: !168, line: 272, baseType: !582, size: 64, offset: 10176)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !584, line: 732, flags: DIFlagFwdDecl)
!584 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!585 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !167, file: !168, line: 275, baseType: !586, size: 64, offset: 10240)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !168, line: 275, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !167, file: !168, line: 277, baseType: !589, size: 64, offset: 10304)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !584, line: 592, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !167, file: !168, line: 277, baseType: !589, size: 64, offset: 10368)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !167, file: !168, line: 278, baseType: !593, size: 64, offset: 10432)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !594, line: 27, baseType: !595)
!594 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !596, line: 45, baseType: !7)
!596 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!597 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !167, file: !168, line: 279, baseType: !593, size: 64, offset: 10496)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !167, file: !168, line: 280, baseType: !226, size: 32, offset: 10560)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !167, file: !168, line: 281, baseType: !226, size: 32, offset: 10592)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !167, file: !168, line: 283, baseType: !92, size: 128, offset: 10624)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !167, file: !168, line: 284, baseType: !92, size: 128, offset: 10752)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !167, file: !168, line: 285, baseType: !603, size: 64, offset: 10880)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !167, file: !168, line: 287, baseType: !605, size: 64, offset: 10944)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !168, line: 59, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !167, file: !168, line: 288, baseType: !608, size: 64, offset: 11008)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !168, line: 288, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !167, file: !168, line: 290, baseType: !611, size: 64, offset: 11072)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 64, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 2)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !167, file: !168, line: 291, baseType: !615, size: 64, offset: 11136)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !156, line: 65, baseType: !155)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !167, file: !168, line: 293, baseType: !92, size: 128, offset: 11200)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !167, file: !168, line: 294, baseType: !619, size: 64, offset: 11328)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !168, line: 113, baseType: !621)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !168, line: 108, size: 256, elements: !622)
!622 = !{!623, !625, !626, !627, !628}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !621, file: !168, line: 109, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !621, file: !168, line: 109, baseType: !624, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !621, file: !168, line: 110, baseType: !166, size: 64, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !621, file: !168, line: 111, baseType: !14, size: 32, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !621, file: !168, line: 112, baseType: !20, size: 32, offset: 224)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !160, file: !161, line: 1221, baseType: !630, size: 64, offset: 1088)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !632, line: 52, size: 4224, elements: !633)
!632 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!633 = !{!634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !703, !704, !705, !780, !781, !782, !784, !800}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !631, file: !632, line: 53, baseType: !34, size: 960)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !631, file: !632, line: 54, baseType: !103, size: 64, offset: 960)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !631, file: !632, line: 56, baseType: !66, size: 16, offset: 1024)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !631, file: !632, line: 56, baseType: !66, size: 16, offset: 1040)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !631, file: !632, line: 57, baseType: !66, size: 16, offset: 1056)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !631, file: !632, line: 57, baseType: !66, size: 16, offset: 1072)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !631, file: !632, line: 59, baseType: !20, size: 32, offset: 1088)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !631, file: !632, line: 59, baseType: !20, size: 32, offset: 1120)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !631, file: !632, line: 59, baseType: !20, size: 32, offset: 1152)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !631, file: !632, line: 60, baseType: !20, size: 32, offset: 1184)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !631, file: !632, line: 60, baseType: !20, size: 32, offset: 1216)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !631, file: !632, line: 60, baseType: !20, size: 32, offset: 1248)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !631, file: !632, line: 61, baseType: !20, size: 32, offset: 1280)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !631, file: !632, line: 61, baseType: !20, size: 32, offset: 1312)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !631, file: !632, line: 61, baseType: !20, size: 32, offset: 1344)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !631, file: !632, line: 68, baseType: !20, size: 32, offset: 1376)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !631, file: !632, line: 68, baseType: !20, size: 32, offset: 1408)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !631, file: !632, line: 68, baseType: !20, size: 32, offset: 1440)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !631, file: !632, line: 69, baseType: !20, size: 32, offset: 1472)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !631, file: !632, line: 69, baseType: !20, size: 32, offset: 1504)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !631, file: !632, line: 74, baseType: !20, size: 32, offset: 1536)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !631, file: !632, line: 79, baseType: !20, size: 32, offset: 1568)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !631, file: !632, line: 81, baseType: !66, size: 16, offset: 1600)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !631, file: !632, line: 91, baseType: !66, size: 16, offset: 1616)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !631, file: !632, line: 92, baseType: !66, size: 16, offset: 1632)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !631, file: !632, line: 93, baseType: !66, size: 16, offset: 1648)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !631, file: !632, line: 94, baseType: !66, size: 16, offset: 1664)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !631, file: !632, line: 94, baseType: !66, size: 16, offset: 1680)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !631, file: !632, line: 94, baseType: !66, size: 16, offset: 1696)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !631, file: !632, line: 94, baseType: !66, size: 16, offset: 1712)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !631, file: !632, line: 96, baseType: !20, size: 32, offset: 1728)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !631, file: !632, line: 96, baseType: !20, size: 32, offset: 1760)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !631, file: !632, line: 96, baseType: !20, size: 32, offset: 1792)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !631, file: !632, line: 96, baseType: !20, size: 32, offset: 1824)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !631, file: !632, line: 98, baseType: !20, size: 32, offset: 1856)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !631, file: !632, line: 98, baseType: !20, size: 32, offset: 1888)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !631, file: !632, line: 98, baseType: !20, size: 32, offset: 1920)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !631, file: !632, line: 98, baseType: !20, size: 32, offset: 1952)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !631, file: !632, line: 99, baseType: !20, size: 32, offset: 1984)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !631, file: !632, line: 99, baseType: !20, size: 32, offset: 2016)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !631, file: !632, line: 100, baseType: !20, size: 32, offset: 2048)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !631, file: !632, line: 100, baseType: !20, size: 32, offset: 2080)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !631, file: !632, line: 103, baseType: !66, size: 16, offset: 2112)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !631, file: !632, line: 103, baseType: !66, size: 16, offset: 2128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !631, file: !632, line: 103, baseType: !66, size: 16, offset: 2144)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !631, file: !632, line: 103, baseType: !66, size: 16, offset: 2160)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !631, file: !632, line: 106, baseType: !20, size: 32, offset: 2176)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !631, file: !632, line: 106, baseType: !20, size: 32, offset: 2208)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !631, file: !632, line: 106, baseType: !20, size: 32, offset: 2240)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !631, file: !632, line: 106, baseType: !20, size: 32, offset: 2272)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !631, file: !632, line: 107, baseType: !66, size: 16, offset: 2304)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !631, file: !632, line: 107, baseType: !66, size: 16, offset: 2320)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !631, file: !632, line: 107, baseType: !66, size: 16, offset: 2336)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !631, file: !632, line: 107, baseType: !66, size: 16, offset: 2352)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !631, file: !632, line: 108, baseType: !20, size: 32, offset: 2368)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !631, file: !632, line: 108, baseType: !20, size: 32, offset: 2400)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !631, file: !632, line: 109, baseType: !20, size: 32, offset: 2432)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !631, file: !632, line: 109, baseType: !20, size: 32, offset: 2464)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !631, file: !632, line: 110, baseType: !20, size: 32, offset: 2496)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !631, file: !632, line: 110, baseType: !20, size: 32, offset: 2528)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !631, file: !632, line: 110, baseType: !20, size: 32, offset: 2560)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !631, file: !632, line: 111, baseType: !66, size: 16, offset: 2592)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !631, file: !632, line: 111, baseType: !66, size: 16, offset: 2608)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !631, file: !632, line: 112, baseType: !66, size: 16, offset: 2624)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !631, file: !632, line: 112, baseType: !66, size: 16, offset: 2640)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !631, file: !632, line: 112, baseType: !66, size: 16, offset: 2656)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !631, file: !632, line: 115, baseType: !66, size: 16, offset: 2672)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !631, file: !632, line: 118, baseType: !702, size: 64, offset: 2688)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !631, file: !632, line: 118, baseType: !702, size: 64, offset: 2752)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !631, file: !632, line: 121, baseType: !187, size: 64, offset: 2816)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !631, file: !632, line: 122, baseType: !706, size: 1152, offset: 2880)
!706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 1152, elements: !778)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !30, line: 57, size: 2496, elements: !709)
!709 = !{!710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !708, file: !30, line: 59, baseType: !66, size: 16)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !708, file: !30, line: 59, baseType: !66, size: 16, offset: 16)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !708, file: !30, line: 59, baseType: !66, size: 16, offset: 32)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !708, file: !30, line: 59, baseType: !66, size: 16, offset: 48)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !708, file: !30, line: 60, baseType: !166, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !708, file: !30, line: 61, baseType: !451, size: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !708, file: !30, line: 62, baseType: !82, size: 512, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !708, file: !30, line: 64, baseType: !19, size: 8, offset: 704)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !708, file: !30, line: 64, baseType: !19, size: 8, offset: 712)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !708, file: !30, line: 64, baseType: !19, size: 8, offset: 720)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !708, file: !30, line: 64, baseType: !19, size: 8, offset: 728)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !708, file: !30, line: 65, baseType: !230, size: 96, offset: 736)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !708, file: !30, line: 65, baseType: !230, size: 96, offset: 832)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !708, file: !30, line: 65, baseType: !20, size: 32, offset: 928)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !708, file: !30, line: 67, baseType: !66, size: 16, offset: 960)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !708, file: !30, line: 67, baseType: !66, size: 16, offset: 976)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !708, file: !30, line: 67, baseType: !66, size: 16, offset: 992)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !708, file: !30, line: 67, baseType: !66, size: 16, offset: 1008)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !708, file: !30, line: 68, baseType: !66, size: 16, offset: 1024)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !708, file: !30, line: 68, baseType: !66, size: 16, offset: 1040)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !708, file: !30, line: 69, baseType: !19, size: 8, offset: 1056)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !708, file: !30, line: 69, baseType: !732, size: 56, offset: 1064)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 56, elements: !733)
!733 = !{!734}
!734 = !DISubrange(count: 7)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !708, file: !30, line: 70, baseType: !20, size: 32, offset: 1120)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !708, file: !30, line: 70, baseType: !20, size: 32, offset: 1152)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !708, file: !30, line: 70, baseType: !20, size: 32, offset: 1184)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !708, file: !30, line: 70, baseType: !20, size: 32, offset: 1216)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !708, file: !30, line: 71, baseType: !20, size: 32, offset: 1248)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !708, file: !30, line: 71, baseType: !20, size: 32, offset: 1280)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !708, file: !30, line: 74, baseType: !20, size: 32, offset: 1312)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !708, file: !30, line: 74, baseType: !20, size: 32, offset: 1344)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !708, file: !30, line: 77, baseType: !20, size: 32, offset: 1376)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !708, file: !30, line: 77, baseType: !20, size: 32, offset: 1408)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !708, file: !30, line: 77, baseType: !20, size: 32, offset: 1440)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !708, file: !30, line: 78, baseType: !20, size: 32, offset: 1472)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !708, file: !30, line: 78, baseType: !20, size: 32, offset: 1504)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !708, file: !30, line: 78, baseType: !20, size: 32, offset: 1536)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !708, file: !30, line: 79, baseType: !20, size: 32, offset: 1568)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !708, file: !30, line: 79, baseType: !20, size: 32, offset: 1600)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !708, file: !30, line: 79, baseType: !20, size: 32, offset: 1632)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !708, file: !30, line: 79, baseType: !20, size: 32, offset: 1664)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !708, file: !30, line: 80, baseType: !20, size: 32, offset: 1696)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !708, file: !30, line: 80, baseType: !20, size: 32, offset: 1728)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !708, file: !30, line: 80, baseType: !20, size: 32, offset: 1760)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !708, file: !30, line: 81, baseType: !20, size: 32, offset: 1792)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !708, file: !30, line: 81, baseType: !20, size: 32, offset: 1824)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !708, file: !30, line: 81, baseType: !20, size: 32, offset: 1856)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !708, file: !30, line: 82, baseType: !20, size: 32, offset: 1888)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !708, file: !30, line: 82, baseType: !20, size: 32, offset: 1920)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !708, file: !30, line: 82, baseType: !20, size: 32, offset: 1952)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !708, file: !30, line: 85, baseType: !20, size: 32, offset: 1984)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !708, file: !30, line: 85, baseType: !20, size: 32, offset: 2016)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !708, file: !30, line: 85, baseType: !20, size: 32, offset: 2048)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !708, file: !30, line: 85, baseType: !20, size: 32, offset: 2080)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !708, file: !30, line: 86, baseType: !20, size: 32, offset: 2112)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !708, file: !30, line: 86, baseType: !20, size: 32, offset: 2144)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !708, file: !30, line: 86, baseType: !20, size: 32, offset: 2176)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !708, file: !30, line: 86, baseType: !20, size: 32, offset: 2208)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !708, file: !30, line: 87, baseType: !20, size: 32, offset: 2240)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !708, file: !30, line: 87, baseType: !20, size: 32, offset: 2272)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !708, file: !30, line: 87, baseType: !20, size: 32, offset: 2304)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !708, file: !30, line: 87, baseType: !20, size: 32, offset: 2336)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !708, file: !30, line: 90, baseType: !20, size: 32, offset: 2368)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !708, file: !30, line: 93, baseType: !20, size: 32, offset: 2400)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !708, file: !30, line: 93, baseType: !20, size: 32, offset: 2432)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !708, file: !30, line: 93, baseType: !20, size: 32, offset: 2464)
!778 = !{!779}
!779 = !DISubrange(count: 18)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !631, file: !632, line: 123, baseType: !66, size: 16, offset: 4032)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !631, file: !632, line: 123, baseType: !66, size: 16, offset: 4048)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !631, file: !632, line: 123, baseType: !783, size: 32, offset: 4064)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 32, elements: !612)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !631, file: !632, line: 126, baseType: !785, size: 64, offset: 4096)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !35, line: 159, size: 448, elements: !787)
!787 = !{!788, !790, !791, !792, !793, !796}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !786, file: !35, line: 161, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, size: 64, elements: !612)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !786, file: !35, line: 162, baseType: !789, size: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !786, file: !35, line: 163, baseType: !783, size: 32, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !786, file: !35, line: 164, baseType: !783, size: 32, offset: 160)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !786, file: !35, line: 165, baseType: !794, size: 128, offset: 192)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 128, elements: !612)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !786, file: !35, line: 166, baseType: !797, size: 128, offset: 320)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 128, elements: !612)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !35, line: 46, flags: DIFlagFwdDecl)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !631, file: !632, line: 129, baseType: !801, size: 64, offset: 4160)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !30, line: 248, flags: DIFlagFwdDecl)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !160, file: !161, line: 1223, baseType: !159, size: 64, offset: 1152)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !160, file: !161, line: 1225, baseType: !92, size: 128, offset: 1216)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !160, file: !161, line: 1226, baseType: !806, size: 64, offset: 1344)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !161, line: 69, size: 320, elements: !808)
!808 = !{!809, !810, !811, !812, !813, !814, !815, !816}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !807, file: !161, line: 70, baseType: !806, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !807, file: !161, line: 70, baseType: !806, size: 64, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !807, file: !161, line: 71, baseType: !226, size: 32, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !807, file: !161, line: 71, baseType: !226, size: 32, offset: 160)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !807, file: !161, line: 72, baseType: !14, size: 32, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !807, file: !161, line: 73, baseType: !66, size: 16, offset: 224)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !807, file: !161, line: 73, baseType: !66, size: 16, offset: 240)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !807, file: !161, line: 74, baseType: !166, size: 64, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !160, file: !161, line: 1227, baseType: !166, size: 64, offset: 1408)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !160, file: !161, line: 1229, baseType: !230, size: 96, offset: 1472)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !160, file: !161, line: 1230, baseType: !230, size: 96, offset: 1568)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !160, file: !161, line: 1231, baseType: !230, size: 96, offset: 1664)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !160, file: !161, line: 1231, baseType: !230, size: 96, offset: 1760)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !160, file: !161, line: 1233, baseType: !226, size: 32, offset: 1856)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !160, file: !161, line: 1234, baseType: !14, size: 32, offset: 1888)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !160, file: !161, line: 1235, baseType: !226, size: 32, offset: 1920)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !160, file: !161, line: 1237, baseType: !66, size: 16, offset: 1952)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !160, file: !161, line: 1239, baseType: !19, size: 8, offset: 1968)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !160, file: !161, line: 1240, baseType: !828, size: 8, offset: 1976)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 8, elements: !829)
!829 = !{!830}
!830 = !DISubrange(count: 1)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !160, file: !161, line: 1242, baseType: !801, size: 64, offset: 1984)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !160, file: !161, line: 1244, baseType: !833, size: 64, offset: 2048)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !161, line: 59, flags: DIFlagFwdDecl)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !160, file: !161, line: 1246, baseType: !836, size: 64, offset: 2112)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !161, line: 1067, size: 5184, elements: !838)
!838 = !{!839, !869, !870, !885, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !907, !1044, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1156}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !837, file: !161, line: 1068, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !161, line: 934, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !161, line: 925, size: 576, elements: !843)
!843 = !{!844, !861, !862, !863, !864, !865, !868}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !842, file: !161, line: 926, baseType: !845, size: 320)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !161, line: 830, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !161, line: 813, size: 320, elements: !847)
!847 = !{!848, !851, !854, !855, !858, !859, !860}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !846, file: !161, line: 814, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !161, line: 51, flags: DIFlagFwdDecl)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !846, file: !161, line: 815, baseType: !852, size: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !161, line: 815, flags: DIFlagFwdDecl)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !846, file: !161, line: 818, baseType: !4, size: 64, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !846, file: !161, line: 819, baseType: !856, size: 32, offset: 192)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !857, size: 32, elements: !303)
!857 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !846, file: !161, line: 822, baseType: !14, size: 32, offset: 224)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !846, file: !161, line: 826, baseType: !14, size: 32, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !846, file: !161, line: 829, baseType: !14, size: 32, offset: 288)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !842, file: !161, line: 928, baseType: !66, size: 16, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !842, file: !161, line: 928, baseType: !66, size: 16, offset: 336)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !842, file: !161, line: 929, baseType: !14, size: 32, offset: 352)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !842, file: !161, line: 930, baseType: !795, size: 64, offset: 384)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !842, file: !161, line: 931, baseType: !866, size: 64, offset: 448)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !161, line: 931, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !842, file: !161, line: 933, baseType: !4, size: 64, offset: 512)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !837, file: !161, line: 1069, baseType: !840, size: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !837, file: !161, line: 1070, baseType: !871, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !161, line: 916, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !161, line: 891, size: 704, elements: !874)
!874 = !{!875, !876, !877, !879, !880, !881, !882, !883, !884}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !873, file: !161, line: 892, baseType: !845, size: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !873, file: !161, line: 896, baseType: !14, size: 32, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !873, file: !161, line: 900, baseType: !878, size: 96, offset: 352)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, elements: !231)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !873, file: !161, line: 903, baseType: !20, size: 32, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !873, file: !161, line: 906, baseType: !14, size: 32, offset: 480)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !873, file: !161, line: 909, baseType: !20, size: 32, offset: 512)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !873, file: !161, line: 912, baseType: !20, size: 32, offset: 544)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !873, file: !161, line: 914, baseType: !166, size: 64, offset: 576)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !873, file: !161, line: 915, baseType: !4, size: 64, offset: 640)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !837, file: !161, line: 1071, baseType: !886, size: 64, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !161, line: 920, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !161, line: 918, size: 320, elements: !889)
!889 = !{!890}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !888, file: !161, line: 919, baseType: !845, size: 320)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !837, file: !161, line: 1075, baseType: !20, size: 32, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !837, file: !161, line: 1077, baseType: !20, size: 32, offset: 288)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !837, file: !161, line: 1078, baseType: !20, size: 32, offset: 320)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !837, file: !161, line: 1079, baseType: !66, size: 16, offset: 352)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !837, file: !161, line: 1082, baseType: !66, size: 16, offset: 368)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !837, file: !161, line: 1085, baseType: !19, size: 8, offset: 384)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !837, file: !161, line: 1086, baseType: !19, size: 8, offset: 392)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !837, file: !161, line: 1087, baseType: !19, size: 8, offset: 400)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !837, file: !161, line: 1088, baseType: !19, size: 8, offset: 408)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !837, file: !161, line: 1090, baseType: !20, size: 32, offset: 416)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !837, file: !161, line: 1093, baseType: !66, size: 16, offset: 448)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !837, file: !161, line: 1096, baseType: !19, size: 8, offset: 464)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !837, file: !161, line: 1098, baseType: !904, size: 40, offset: 472)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 40, elements: !905)
!905 = !{!906}
!906 = !DISubrange(count: 5)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !837, file: !161, line: 1101, baseType: !908, size: 832, offset: 512)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !161, line: 836, size: 832, elements: !909)
!909 = !{!910, !911, !912, !913, !914, !915, !916, !917, !918, !1040, !1041, !1042, !1043}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !908, file: !161, line: 837, baseType: !845, size: 320)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !908, file: !161, line: 839, baseType: !66, size: 16, offset: 320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !908, file: !161, line: 839, baseType: !66, size: 16, offset: 336)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !908, file: !161, line: 842, baseType: !66, size: 16, offset: 352)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !908, file: !161, line: 842, baseType: !66, size: 16, offset: 368)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !908, file: !161, line: 843, baseType: !783, size: 32, offset: 384)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !908, file: !161, line: 845, baseType: !14, size: 32, offset: 416)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !908, file: !161, line: 847, baseType: !4, size: 64, offset: 448)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !908, file: !161, line: 848, baseType: !919, size: 64, offset: 512)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !156, line: 77, size: 15424, elements: !921)
!921 = !{!922, !923, !924, !927, !928, !932, !994, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1032, !1033, !1034}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !920, file: !156, line: 78, baseType: !34, size: 960)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !156, line: 80, baseType: !53, size: 8192, offset: 960)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !920, file: !156, line: 82, baseType: !925, size: 64, offset: 9152)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !156, line: 43, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !920, file: !156, line: 83, baseType: !798, size: 64, offset: 9216)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !920, file: !156, line: 86, baseType: !929, size: 64, offset: 9280)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !931, line: 85, flags: DIFlagFwdDecl)
!931 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !920, file: !156, line: 87, baseType: !933, size: 64, offset: 9344)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !935, line: 110, size: 1152, elements: !936)
!935 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!936 = !{!937, !938, !939, !940, !941, !942, !943, !945, !946, !947, !956, !957, !958, !959, !961, !990, !991, !992, !993}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !934, file: !935, line: 111, baseType: !933, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !934, file: !935, line: 111, baseType: !933, size: 64, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !934, file: !935, line: 114, baseType: !14, size: 32, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !934, file: !935, line: 114, baseType: !14, size: 32, offset: 160)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !934, file: !935, line: 115, baseType: !66, size: 16, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !934, file: !935, line: 115, baseType: !66, size: 16, offset: 208)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !934, file: !935, line: 118, baseType: !944, size: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !934, file: !935, line: 120, baseType: !702, size: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !934, file: !935, line: 122, baseType: !702, size: 64, offset: 384)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !934, file: !935, line: 125, baseType: !948, size: 128, offset: 448)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !949, line: 89, baseType: !950)
!949 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !949, line: 86, size: 128, elements: !951)
!951 = !{!952, !953, !954, !955}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !950, file: !949, line: 87, baseType: !14, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !950, file: !949, line: 87, baseType: !14, size: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !950, file: !949, line: 88, baseType: !14, size: 32, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !950, file: !949, line: 88, baseType: !14, size: 32, offset: 96)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !934, file: !935, line: 127, baseType: !14, size: 32, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !934, file: !935, line: 127, baseType: !14, size: 32, offset: 608)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !934, file: !935, line: 130, baseType: !92, size: 128, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !934, file: !935, line: 133, baseType: !960, size: 128, offset: 768)
!960 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !948)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !934, file: !935, line: 134, baseType: !962, size: 64, offset: 896)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !935, line: 108, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !935, line: 85, size: 1600, elements: !966)
!966 = !{!967, !969, !970, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !965, file: !935, line: 86, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !965, file: !935, line: 86, baseType: !968, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !965, file: !935, line: 89, baseType: !971, size: 592, offset: 128)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 592, elements: !972)
!972 = !{!973}
!973 = !DISubrange(count: 74)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !965, file: !935, line: 90, baseType: !226, size: 32, offset: 736)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !965, file: !935, line: 90, baseType: !226, size: 32, offset: 768)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !965, file: !935, line: 90, baseType: !226, size: 32, offset: 800)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !965, file: !935, line: 91, baseType: !14, size: 32, offset: 832)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !965, file: !935, line: 91, baseType: !14, size: 32, offset: 864)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !965, file: !935, line: 91, baseType: !14, size: 32, offset: 896)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !965, file: !935, line: 93, baseType: !288, size: 64, offset: 960)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !965, file: !935, line: 94, baseType: !559, size: 64, offset: 1024)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !965, file: !935, line: 96, baseType: !702, size: 64, offset: 1088)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !965, file: !935, line: 97, baseType: !702, size: 64, offset: 1152)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !965, file: !935, line: 98, baseType: !702, size: 64, offset: 1216)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !965, file: !935, line: 99, baseType: !944, size: 64, offset: 1280)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !965, file: !935, line: 101, baseType: !14, size: 32, offset: 1344)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !965, file: !935, line: 101, baseType: !14, size: 32, offset: 1376)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !965, file: !935, line: 104, baseType: !4, size: 64, offset: 1408)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !965, file: !935, line: 106, baseType: !92, size: 128, offset: 1472)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !934, file: !935, line: 137, baseType: !14, size: 32, offset: 960)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !934, file: !935, line: 140, baseType: !14, size: 32, offset: 992)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !934, file: !935, line: 143, baseType: !14, size: 32, offset: 1024)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !934, file: !935, line: 146, baseType: !18, size: 64, offset: 1088)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !920, file: !156, line: 89, baseType: !995, size: 512, offset: 9408)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 512, elements: !996)
!996 = !{!196}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !920, file: !156, line: 90, baseType: !66, size: 16, offset: 9920)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !920, file: !156, line: 90, baseType: !66, size: 16, offset: 9936)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !920, file: !156, line: 92, baseType: !66, size: 16, offset: 9952)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !920, file: !156, line: 92, baseType: !66, size: 16, offset: 9968)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !920, file: !156, line: 93, baseType: !66, size: 16, offset: 9984)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !156, line: 93, baseType: !66, size: 16, offset: 10000)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !920, file: !156, line: 94, baseType: !14, size: 32, offset: 10016)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !920, file: !156, line: 97, baseType: !66, size: 16, offset: 10048)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !920, file: !156, line: 97, baseType: !66, size: 16, offset: 10064)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !920, file: !156, line: 98, baseType: !66, size: 16, offset: 10080)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !920, file: !156, line: 98, baseType: !66, size: 16, offset: 10096)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !920, file: !156, line: 99, baseType: !66, size: 16, offset: 10112)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !920, file: !156, line: 99, baseType: !66, size: 16, offset: 10128)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !920, file: !156, line: 100, baseType: !226, size: 32, offset: 10144)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !920, file: !156, line: 101, baseType: !795, size: 64, offset: 10176)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !920, file: !156, line: 103, baseType: !59, size: 64, offset: 10240)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !920, file: !156, line: 104, baseType: !785, size: 64, offset: 10304)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !920, file: !156, line: 107, baseType: !20, size: 32, offset: 10368)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !920, file: !156, line: 108, baseType: !14, size: 32, offset: 10400)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !920, file: !156, line: 109, baseType: !66, size: 16, offset: 10432)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !920, file: !156, line: 110, baseType: !66, size: 16, offset: 10448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !920, file: !156, line: 113, baseType: !14, size: 32, offset: 10464)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !920, file: !156, line: 113, baseType: !14, size: 32, offset: 10496)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !920, file: !156, line: 114, baseType: !19, size: 8, offset: 10528)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !920, file: !156, line: 114, baseType: !19, size: 8, offset: 10536)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !920, file: !156, line: 115, baseType: !66, size: 16, offset: 10544)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !920, file: !156, line: 116, baseType: !302, size: 128, offset: 10560)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !920, file: !156, line: 119, baseType: !20, size: 32, offset: 10688)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !920, file: !156, line: 119, baseType: !20, size: 32, offset: 10720)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !920, file: !156, line: 122, baseType: !1027, size: 512, offset: 10752)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1028, line: 182, baseType: !1029)
!1028 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1028, line: 180, size: 512, elements: !1030)
!1030 = !{!1031}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1029, file: !1028, line: 181, baseType: !82, size: 512)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !920, file: !156, line: 123, baseType: !19, size: 8, offset: 11264)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !920, file: !156, line: 125, baseType: !732, size: 56, offset: 11272)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !920, file: !156, line: 126, baseType: !1035, size: 4096, offset: 11328)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 4096, elements: !996)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !156, line: 69, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !156, line: 67, size: 512, elements: !1038)
!1038 = !{!1039}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1037, file: !156, line: 68, baseType: !82, size: 512)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !908, file: !161, line: 849, baseType: !919, size: 64, offset: 576)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !908, file: !161, line: 850, baseType: !919, size: 64, offset: 640)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !908, file: !161, line: 851, baseType: !230, size: 96, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !908, file: !161, line: 852, baseType: !20, size: 32, offset: 800)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !837, file: !161, line: 1104, baseType: !1045, size: 1344, offset: 1344)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !161, line: 867, size: 1344, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1045, file: !161, line: 868, baseType: !66, size: 16)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1045, file: !161, line: 869, baseType: !66, size: 16, offset: 16)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1045, file: !161, line: 870, baseType: !66, size: 16, offset: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1045, file: !161, line: 871, baseType: !66, size: 16, offset: 48)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1045, file: !161, line: 873, baseType: !1052, size: 896, offset: 64)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 896, elements: !733)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !161, line: 864, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !161, line: 859, size: 128, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060, !1061}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1054, file: !161, line: 860, baseType: !66, size: 16)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1054, file: !161, line: 861, baseType: !66, size: 16, offset: 16)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1054, file: !161, line: 861, baseType: !66, size: 16, offset: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1054, file: !161, line: 861, baseType: !66, size: 16, offset: 48)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1054, file: !161, line: 862, baseType: !14, size: 32, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1054, file: !161, line: 863, baseType: !20, size: 32, offset: 96)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1045, file: !161, line: 874, baseType: !4, size: 64, offset: 960)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1045, file: !161, line: 876, baseType: !20, size: 32, offset: 1024)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1045, file: !161, line: 876, baseType: !20, size: 32, offset: 1056)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1045, file: !161, line: 878, baseType: !14, size: 32, offset: 1088)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1045, file: !161, line: 879, baseType: !14, size: 32, offset: 1120)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1045, file: !161, line: 881, baseType: !14, size: 32, offset: 1152)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1045, file: !161, line: 881, baseType: !14, size: 32, offset: 1184)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1045, file: !161, line: 883, baseType: !159, size: 64, offset: 1216)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1045, file: !161, line: 884, baseType: !166, size: 64, offset: 1280)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !837, file: !161, line: 1107, baseType: !20, size: 32, offset: 2688)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !837, file: !161, line: 1110, baseType: !20, size: 32, offset: 2720)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !837, file: !161, line: 1113, baseType: !66, size: 16, offset: 2752)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !837, file: !161, line: 1113, baseType: !66, size: 16, offset: 2768)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !837, file: !161, line: 1116, baseType: !19, size: 8, offset: 2784)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !837, file: !161, line: 1117, baseType: !828, size: 8, offset: 2792)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !837, file: !161, line: 1120, baseType: !66, size: 16, offset: 2800)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !837, file: !161, line: 1121, baseType: !20, size: 32, offset: 2816)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !837, file: !161, line: 1122, baseType: !20, size: 32, offset: 2848)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !837, file: !161, line: 1123, baseType: !20, size: 32, offset: 2880)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !837, file: !161, line: 1124, baseType: !20, size: 32, offset: 2912)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !837, file: !161, line: 1125, baseType: !20, size: 32, offset: 2944)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !837, file: !161, line: 1126, baseType: !20, size: 32, offset: 2976)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !837, file: !161, line: 1127, baseType: !20, size: 32, offset: 3008)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !837, file: !161, line: 1128, baseType: !20, size: 32, offset: 3040)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !837, file: !161, line: 1129, baseType: !20, size: 32, offset: 3072)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !837, file: !161, line: 1130, baseType: !20, size: 32, offset: 3104)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !837, file: !161, line: 1131, baseType: !66, size: 16, offset: 3136)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !837, file: !161, line: 1132, baseType: !19, size: 8, offset: 3152)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !837, file: !161, line: 1133, baseType: !19, size: 8, offset: 3160)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !837, file: !161, line: 1134, baseType: !1092, size: 24, offset: 3168)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 24, elements: !231)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !837, file: !161, line: 1135, baseType: !19, size: 8, offset: 3192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !837, file: !161, line: 1138, baseType: !166, size: 64, offset: 3200)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !837, file: !161, line: 1139, baseType: !19, size: 8, offset: 3264)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !837, file: !161, line: 1140, baseType: !19, size: 8, offset: 3272)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !837, file: !161, line: 1141, baseType: !19, size: 8, offset: 3280)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !837, file: !161, line: 1142, baseType: !19, size: 8, offset: 3288)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !837, file: !161, line: 1143, baseType: !19, size: 8, offset: 3296)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !837, file: !161, line: 1144, baseType: !1101, size: 64, offset: 3304)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 64, elements: !996)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !837, file: !161, line: 1145, baseType: !1101, size: 64, offset: 3368)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !837, file: !161, line: 1148, baseType: !19, size: 8, offset: 3432)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !837, file: !161, line: 1149, baseType: !19, size: 8, offset: 3440)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !837, file: !161, line: 1152, baseType: !19, size: 8, offset: 3448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !837, file: !161, line: 1152, baseType: !19, size: 8, offset: 3456)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !837, file: !161, line: 1153, baseType: !19, size: 8, offset: 3464)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !837, file: !161, line: 1154, baseType: !66, size: 16, offset: 3472)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !837, file: !161, line: 1154, baseType: !66, size: 16, offset: 3488)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !837, file: !161, line: 1155, baseType: !66, size: 16, offset: 3504)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !837, file: !161, line: 1155, baseType: !66, size: 16, offset: 3520)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !837, file: !161, line: 1156, baseType: !19, size: 8, offset: 3536)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !837, file: !161, line: 1157, baseType: !19, size: 8, offset: 3544)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !837, file: !161, line: 1159, baseType: !19, size: 8, offset: 3552)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !837, file: !161, line: 1160, baseType: !19, size: 8, offset: 3560)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !837, file: !161, line: 1161, baseType: !19, size: 8, offset: 3568)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !837, file: !161, line: 1162, baseType: !19, size: 8, offset: 3576)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !837, file: !161, line: 1165, baseType: !14, size: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !837, file: !161, line: 1166, baseType: !14, size: 32, offset: 3616)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !837, file: !161, line: 1167, baseType: !14, size: 32, offset: 3648)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !837, file: !161, line: 1168, baseType: !14, size: 32, offset: 3680)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !837, file: !161, line: 1171, baseType: !66, size: 16, offset: 3712)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !837, file: !161, line: 1171, baseType: !66, size: 16, offset: 3728)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !837, file: !161, line: 1172, baseType: !14, size: 32, offset: 3744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !837, file: !161, line: 1173, baseType: !20, size: 32, offset: 3776)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !837, file: !161, line: 1174, baseType: !20, size: 32, offset: 3808)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !837, file: !161, line: 1177, baseType: !1128, size: 1024, offset: 3840)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !161, line: 963, size: 1024, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1154, !1155}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1128, file: !161, line: 965, baseType: !14, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1128, file: !161, line: 968, baseType: !20, size: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1128, file: !161, line: 971, baseType: !20, size: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1128, file: !161, line: 974, baseType: !20, size: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1128, file: !161, line: 977, baseType: !230, size: 96, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1128, file: !161, line: 979, baseType: !230, size: 96, offset: 224)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1128, file: !161, line: 982, baseType: !14, size: 32, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1128, file: !161, line: 987, baseType: !611, size: 64, offset: 352)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1128, file: !161, line: 989, baseType: !20, size: 32, offset: 416)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1128, file: !161, line: 994, baseType: !14, size: 32, offset: 448)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1128, file: !161, line: 995, baseType: !14, size: 32, offset: 480)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1128, file: !161, line: 997, baseType: !19, size: 8, offset: 512)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1128, file: !161, line: 998, baseType: !732, size: 56, offset: 520)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1128, file: !161, line: 1000, baseType: !20, size: 32, offset: 576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1128, file: !161, line: 1003, baseType: !611, size: 64, offset: 608)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1128, file: !161, line: 1006, baseType: !14, size: 32, offset: 672)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1128, file: !161, line: 1009, baseType: !20, size: 32, offset: 704)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1128, file: !161, line: 1012, baseType: !611, size: 64, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1128, file: !161, line: 1015, baseType: !611, size: 64, offset: 800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1128, file: !161, line: 1018, baseType: !14, size: 32, offset: 864)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1128, file: !161, line: 1019, baseType: !1151, size: 64, offset: 896)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1153, line: 132, flags: DIFlagFwdDecl)
!1153 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1128, file: !161, line: 1023, baseType: !20, size: 32, offset: 960)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1128, file: !161, line: 1024, baseType: !14, size: 32, offset: 992)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !837, file: !161, line: 1179, baseType: !1157, size: 320, offset: 4864)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !161, line: 1043, size: 320, elements: !1158)
!1158 = !{!1159, !1160, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1157, file: !161, line: 1044, baseType: !19, size: 8)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1157, file: !161, line: 1045, baseType: !1161, size: 16, offset: 8)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 16, elements: !612)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1157, file: !161, line: 1048, baseType: !19, size: 8, offset: 24)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1157, file: !161, line: 1049, baseType: !20, size: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1157, file: !161, line: 1049, baseType: !20, size: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1157, file: !161, line: 1052, baseType: !20, size: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1157, file: !161, line: 1052, baseType: !20, size: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1157, file: !161, line: 1053, baseType: !19, size: 8, offset: 160)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1157, file: !161, line: 1054, baseType: !1092, size: 24, offset: 168)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1157, file: !161, line: 1057, baseType: !20, size: 32, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1157, file: !161, line: 1057, baseType: !20, size: 32, offset: 224)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1157, file: !161, line: 1060, baseType: !20, size: 32, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1157, file: !161, line: 1060, baseType: !20, size: 32, offset: 288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !160, file: !161, line: 1247, baseType: !1174, size: 64, offset: 2176)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !161, line: 60, flags: DIFlagFwdDecl)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !160, file: !161, line: 1251, baseType: !1177, size: 31872, offset: 2240)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !161, line: 403, size: 31872, elements: !1178)
!1178 = !{!1179, !1261, !1281, !1290, !1310, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1444, !1445, !1446, !1450, !1466, !1467}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1177, file: !161, line: 404, baseType: !1180, size: 1984)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !161, line: 259, size: 1984, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1199, !1256}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1180, file: !161, line: 260, baseType: !19, size: 8)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1180, file: !161, line: 263, baseType: !19, size: 8, offset: 8)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1180, file: !161, line: 266, baseType: !19, size: 8, offset: 16)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1180, file: !161, line: 267, baseType: !19, size: 8, offset: 24)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1180, file: !161, line: 269, baseType: !19, size: 8, offset: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1180, file: !161, line: 270, baseType: !19, size: 8, offset: 40)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1180, file: !161, line: 276, baseType: !19, size: 8, offset: 48)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1180, file: !161, line: 279, baseType: !19, size: 8, offset: 56)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1180, file: !161, line: 280, baseType: !66, size: 16, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1180, file: !161, line: 280, baseType: !66, size: 16, offset: 80)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1180, file: !161, line: 281, baseType: !20, size: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1180, file: !161, line: 284, baseType: !19, size: 8, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1180, file: !161, line: 285, baseType: !19, size: 8, offset: 136)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1180, file: !161, line: 287, baseType: !1196, size: 48, offset: 144)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 48, elements: !1197)
!1197 = !{!1198}
!1198 = !DISubrange(count: 6)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1180, file: !161, line: 290, baseType: !1200, size: 1280, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1028, line: 174, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1028, line: 166, size: 1280, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1209, !1255}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1201, file: !1028, line: 167, baseType: !14, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1201, file: !1028, line: 167, baseType: !14, size: 32, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1201, file: !1028, line: 168, baseType: !82, size: 512, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1201, file: !1028, line: 169, baseType: !82, size: 512, offset: 576)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1201, file: !1028, line: 170, baseType: !20, size: 32, offset: 1088)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1201, file: !1028, line: 171, baseType: !20, size: 32, offset: 1120)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1201, file: !1028, line: 172, baseType: !1210, size: 64, offset: 1152)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1028, line: 72, size: 3072, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1225, !1226, !1251, !1252, !1253, !1254}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1211, file: !1028, line: 73, baseType: !14, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1211, file: !1028, line: 73, baseType: !14, size: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1211, file: !1028, line: 74, baseType: !14, size: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1211, file: !1028, line: 75, baseType: !14, size: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1211, file: !1028, line: 77, baseType: !1218, size: 128, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !949, line: 95, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !949, line: 92, size: 128, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1219, file: !949, line: 93, baseType: !20, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1219, file: !949, line: 93, baseType: !20, size: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1219, file: !949, line: 94, baseType: !20, size: 32, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1219, file: !949, line: 94, baseType: !20, size: 32, offset: 96)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1211, file: !1028, line: 77, baseType: !1218, size: 128, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1211, file: !1028, line: 79, baseType: !1227, size: 2304, offset: 384)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1228, size: 2304, elements: !303)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1028, line: 67, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1028, line: 55, size: 576, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1247, !1248, !1249, !1250}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1229, file: !1028, line: 56, baseType: !66, size: 16)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1229, file: !1028, line: 56, baseType: !66, size: 16, offset: 16)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1229, file: !1028, line: 58, baseType: !20, size: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1229, file: !1028, line: 59, baseType: !20, size: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1229, file: !1028, line: 59, baseType: !20, size: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1229, file: !1028, line: 60, baseType: !611, size: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1229, file: !1028, line: 60, baseType: !611, size: 64, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1229, file: !1028, line: 61, baseType: !1239, size: 64, offset: 256)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1028, line: 47, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1028, line: 44, size: 96, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1241, file: !1028, line: 45, baseType: !20, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1241, file: !1028, line: 45, baseType: !20, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1241, file: !1028, line: 46, baseType: !66, size: 16, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1241, file: !1028, line: 46, baseType: !66, size: 16, offset: 80)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1229, file: !1028, line: 62, baseType: !1239, size: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1229, file: !1028, line: 64, baseType: !1239, size: 64, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1229, file: !1028, line: 65, baseType: !611, size: 64, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1229, file: !1028, line: 66, baseType: !611, size: 64, offset: 512)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1211, file: !1028, line: 80, baseType: !230, size: 96, offset: 2688)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1211, file: !1028, line: 80, baseType: !230, size: 96, offset: 2784)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1211, file: !1028, line: 81, baseType: !230, size: 96, offset: 2880)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1211, file: !1028, line: 83, baseType: !230, size: 96, offset: 2976)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1201, file: !1028, line: 173, baseType: !4, size: 64, offset: 1216)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1180, file: !161, line: 291, baseType: !1257, size: 512, offset: 1472)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1028, line: 178, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1028, line: 176, size: 512, elements: !1259)
!1259 = !{!1260}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1258, file: !1028, line: 177, baseType: !82, size: 512)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1177, file: !161, line: 406, baseType: !1262, size: 64, offset: 1984)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !161, line: 80, size: 1472, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1263, file: !161, line: 81, baseType: !4, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1263, file: !161, line: 82, baseType: !4, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1263, file: !161, line: 83, baseType: !226, size: 32, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1263, file: !161, line: 84, baseType: !226, size: 32, offset: 160)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1263, file: !161, line: 86, baseType: !226, size: 32, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1263, file: !161, line: 87, baseType: !226, size: 32, offset: 224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1263, file: !161, line: 88, baseType: !226, size: 32, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1263, file: !161, line: 89, baseType: !226, size: 32, offset: 288)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1263, file: !161, line: 90, baseType: !226, size: 32, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1263, file: !161, line: 91, baseType: !226, size: 32, offset: 352)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1263, file: !161, line: 92, baseType: !226, size: 32, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1263, file: !161, line: 93, baseType: !226, size: 32, offset: 416)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1263, file: !161, line: 95, baseType: !1278, size: 1024, offset: 448)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 1024, elements: !1279)
!1279 = !{!1280}
!1280 = !DISubrange(count: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1177, file: !161, line: 407, baseType: !1282, size: 64, offset: 2048)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !161, line: 98, size: 1216, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1283, file: !161, line: 100, baseType: !4, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1283, file: !161, line: 101, baseType: !4, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1283, file: !161, line: 103, baseType: !226, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1283, file: !161, line: 104, baseType: !226, size: 32, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1283, file: !161, line: 106, baseType: !1278, size: 1024, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1177, file: !161, line: 408, baseType: !1291, size: 512, offset: 2112)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !161, line: 109, size: 512, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1291, file: !161, line: 111, baseType: !14, size: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1291, file: !161, line: 112, baseType: !14, size: 32, offset: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1291, file: !161, line: 115, baseType: !14, size: 32, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1291, file: !161, line: 116, baseType: !14, size: 32, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1291, file: !161, line: 117, baseType: !14, size: 32, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1291, file: !161, line: 118, baseType: !14, size: 32, offset: 160)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1291, file: !161, line: 119, baseType: !14, size: 32, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1291, file: !161, line: 120, baseType: !14, size: 32, offset: 224)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1291, file: !161, line: 121, baseType: !14, size: 32, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1291, file: !161, line: 122, baseType: !14, size: 32, offset: 288)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1291, file: !161, line: 125, baseType: !14, size: 32, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1291, file: !161, line: 126, baseType: !14, size: 32, offset: 352)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1291, file: !161, line: 127, baseType: !66, size: 16, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1291, file: !161, line: 128, baseType: !66, size: 16, offset: 400)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1291, file: !161, line: 129, baseType: !14, size: 32, offset: 416)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1291, file: !161, line: 130, baseType: !14, size: 32, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1291, file: !161, line: 131, baseType: !14, size: 32, offset: 480)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1177, file: !161, line: 409, baseType: !1311, size: 576, offset: 2624)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !161, line: 134, size: 576, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1311, file: !161, line: 135, baseType: !14, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1311, file: !161, line: 136, baseType: !14, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1311, file: !161, line: 137, baseType: !14, size: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1311, file: !161, line: 138, baseType: !14, size: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1311, file: !161, line: 139, baseType: !14, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1311, file: !161, line: 140, baseType: !14, size: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1311, file: !161, line: 141, baseType: !14, size: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1311, file: !161, line: 142, baseType: !14, size: 32, offset: 224)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1311, file: !161, line: 143, baseType: !20, size: 32, offset: 256)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1311, file: !161, line: 144, baseType: !14, size: 32, offset: 288)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1311, file: !161, line: 145, baseType: !14, size: 32, offset: 320)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1311, file: !161, line: 147, baseType: !14, size: 32, offset: 352)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1311, file: !161, line: 148, baseType: !14, size: 32, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1311, file: !161, line: 149, baseType: !14, size: 32, offset: 416)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1311, file: !161, line: 150, baseType: !14, size: 32, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1311, file: !161, line: 151, baseType: !14, size: 32, offset: 480)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1311, file: !161, line: 152, baseType: !71, size: 64, offset: 512)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1177, file: !161, line: 411, baseType: !14, size: 32, offset: 3200)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1177, file: !161, line: 411, baseType: !14, size: 32, offset: 3232)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1177, file: !161, line: 411, baseType: !14, size: 32, offset: 3264)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1177, file: !161, line: 412, baseType: !20, size: 32, offset: 3296)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1177, file: !161, line: 413, baseType: !14, size: 32, offset: 3328)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1177, file: !161, line: 413, baseType: !14, size: 32, offset: 3360)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1177, file: !161, line: 415, baseType: !14, size: 32, offset: 3392)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1177, file: !161, line: 415, baseType: !14, size: 32, offset: 3424)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1177, file: !161, line: 416, baseType: !66, size: 16, offset: 3456)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1177, file: !161, line: 416, baseType: !66, size: 16, offset: 3472)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1177, file: !161, line: 418, baseType: !20, size: 32, offset: 3488)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1177, file: !161, line: 418, baseType: !20, size: 32, offset: 3520)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1177, file: !161, line: 421, baseType: !20, size: 32, offset: 3552)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1177, file: !161, line: 421, baseType: !20, size: 32, offset: 3584)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1177, file: !161, line: 421, baseType: !20, size: 32, offset: 3616)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1177, file: !161, line: 425, baseType: !66, size: 16, offset: 3648)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1177, file: !161, line: 425, baseType: !66, size: 16, offset: 3664)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1177, file: !161, line: 425, baseType: !66, size: 16, offset: 3680)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1177, file: !161, line: 426, baseType: !66, size: 16, offset: 3696)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1177, file: !161, line: 428, baseType: !66, size: 16, offset: 3712)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1177, file: !161, line: 428, baseType: !66, size: 16, offset: 3728)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1177, file: !161, line: 431, baseType: !14, size: 32, offset: 3744)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1177, file: !161, line: 433, baseType: !66, size: 16, offset: 3776)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1177, file: !161, line: 435, baseType: !66, size: 16, offset: 3792)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1177, file: !161, line: 437, baseType: !66, size: 16, offset: 3808)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !161, line: 439, baseType: !66, size: 16, offset: 3824)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1177, file: !161, line: 441, baseType: !66, size: 16, offset: 3840)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1177, file: !161, line: 443, baseType: !66, size: 16, offset: 3856)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1177, file: !161, line: 449, baseType: !14, size: 32, offset: 3872)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1177, file: !161, line: 453, baseType: !14, size: 32, offset: 3904)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1177, file: !161, line: 458, baseType: !66, size: 16, offset: 3936)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1177, file: !161, line: 462, baseType: !66, size: 16, offset: 3952)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1177, file: !161, line: 467, baseType: !14, size: 32, offset: 3968)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1177, file: !161, line: 467, baseType: !14, size: 32, offset: 4000)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1177, file: !161, line: 469, baseType: !66, size: 16, offset: 4032)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1177, file: !161, line: 469, baseType: !66, size: 16, offset: 4048)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1177, file: !161, line: 469, baseType: !66, size: 16, offset: 4064)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1177, file: !161, line: 469, baseType: !66, size: 16, offset: 4080)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1177, file: !161, line: 474, baseType: !66, size: 16, offset: 4096)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1177, file: !161, line: 475, baseType: !19, size: 8, offset: 4112)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1177, file: !161, line: 476, baseType: !19, size: 8, offset: 4120)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1177, file: !161, line: 481, baseType: !14, size: 32, offset: 4128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1177, file: !161, line: 486, baseType: !14, size: 32, offset: 4160)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1177, file: !161, line: 491, baseType: !14, size: 32, offset: 4192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1177, file: !161, line: 496, baseType: !66, size: 16, offset: 4224)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1177, file: !161, line: 498, baseType: !66, size: 16, offset: 4240)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1177, file: !161, line: 501, baseType: !66, size: 16, offset: 4256)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1177, file: !161, line: 502, baseType: !66, size: 16, offset: 4272)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1177, file: !161, line: 508, baseType: !66, size: 16, offset: 4288)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1177, file: !161, line: 513, baseType: !66, size: 16, offset: 4304)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1177, file: !161, line: 515, baseType: !66, size: 16, offset: 4320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1177, file: !161, line: 515, baseType: !66, size: 16, offset: 4336)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1177, file: !161, line: 519, baseType: !1218, size: 128, offset: 4352)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1177, file: !161, line: 519, baseType: !1218, size: 128, offset: 4480)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1177, file: !161, line: 520, baseType: !948, size: 128, offset: 4608)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1177, file: !161, line: 523, baseType: !92, size: 128, offset: 4736)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1177, file: !161, line: 524, baseType: !66, size: 16, offset: 4864)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1177, file: !161, line: 527, baseType: !66, size: 16, offset: 4880)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1177, file: !161, line: 532, baseType: !20, size: 32, offset: 4896)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1177, file: !161, line: 532, baseType: !20, size: 32, offset: 4928)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1177, file: !161, line: 534, baseType: !20, size: 32, offset: 4960)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1177, file: !161, line: 538, baseType: !20, size: 32, offset: 4992)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1177, file: !161, line: 542, baseType: !14, size: 32, offset: 5024)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1177, file: !161, line: 545, baseType: !20, size: 32, offset: 5056)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1177, file: !161, line: 545, baseType: !20, size: 32, offset: 5088)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1177, file: !161, line: 545, baseType: !20, size: 32, offset: 5120)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1177, file: !161, line: 548, baseType: !20, size: 32, offset: 5152)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1177, file: !161, line: 551, baseType: !66, size: 16, offset: 5184)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1177, file: !161, line: 551, baseType: !66, size: 16, offset: 5200)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1177, file: !161, line: 551, baseType: !66, size: 16, offset: 5216)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1177, file: !161, line: 551, baseType: !66, size: 16, offset: 5232)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1177, file: !161, line: 552, baseType: !66, size: 16, offset: 5248)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1177, file: !161, line: 552, baseType: !66, size: 16, offset: 5264)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1177, file: !161, line: 553, baseType: !20, size: 32, offset: 5280)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1177, file: !161, line: 553, baseType: !20, size: 32, offset: 5312)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1177, file: !161, line: 554, baseType: !66, size: 16, offset: 5344)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1177, file: !161, line: 554, baseType: !66, size: 16, offset: 5360)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1177, file: !161, line: 555, baseType: !20, size: 32, offset: 5376)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1177, file: !161, line: 555, baseType: !20, size: 32, offset: 5408)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1177, file: !161, line: 558, baseType: !53, size: 8192, offset: 5440)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1177, file: !161, line: 561, baseType: !14, size: 32, offset: 13632)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1177, file: !161, line: 562, baseType: !66, size: 16, offset: 13664)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1177, file: !161, line: 562, baseType: !66, size: 16, offset: 13680)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1177, file: !161, line: 565, baseType: !1414, size: 6144, offset: 13696)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 6144, elements: !1415)
!1415 = !{!1416}
!1416 = !DISubrange(count: 768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1177, file: !161, line: 568, baseType: !302, size: 128, offset: 19840)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1177, file: !161, line: 569, baseType: !302, size: 128, offset: 19968)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1177, file: !161, line: 572, baseType: !19, size: 8, offset: 20096)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1177, file: !161, line: 573, baseType: !19, size: 8, offset: 20104)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1177, file: !161, line: 574, baseType: !19, size: 8, offset: 20112)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1177, file: !161, line: 575, baseType: !904, size: 40, offset: 20120)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1177, file: !161, line: 578, baseType: !14, size: 32, offset: 20160)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1177, file: !161, line: 579, baseType: !66, size: 16, offset: 20192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1177, file: !161, line: 580, baseType: !66, size: 16, offset: 20208)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1177, file: !161, line: 581, baseType: !20, size: 32, offset: 20224)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1177, file: !161, line: 582, baseType: !20, size: 32, offset: 20256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1177, file: !161, line: 585, baseType: !66, size: 16, offset: 20288)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1177, file: !161, line: 585, baseType: !66, size: 16, offset: 20304)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1177, file: !161, line: 586, baseType: !20, size: 32, offset: 20320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1177, file: !161, line: 589, baseType: !66, size: 16, offset: 20352)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1177, file: !161, line: 589, baseType: !66, size: 16, offset: 20368)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1177, file: !161, line: 590, baseType: !14, size: 32, offset: 20384)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1177, file: !161, line: 593, baseType: !66, size: 16, offset: 20416)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1177, file: !161, line: 593, baseType: !66, size: 16, offset: 20432)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1177, file: !161, line: 594, baseType: !66, size: 16, offset: 20448)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1177, file: !161, line: 594, baseType: !66, size: 16, offset: 20464)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1177, file: !161, line: 595, baseType: !20, size: 32, offset: 20480)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1177, file: !161, line: 596, baseType: !20, size: 32, offset: 20512)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1177, file: !161, line: 597, baseType: !1441, size: 64, offset: 20544)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1443, line: 44, flags: DIFlagFwdDecl)
!1443 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1177, file: !161, line: 600, baseType: !14, size: 32, offset: 20608)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1177, file: !161, line: 601, baseType: !20, size: 32, offset: 20640)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1177, file: !161, line: 604, baseType: !1447, size: 256, offset: 20672)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 256, elements: !1448)
!1448 = !{!1449}
!1449 = !DISubrange(count: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1177, file: !161, line: 607, baseType: !1451, size: 10880, offset: 20928)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !161, line: 364, size: 10880, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1451, file: !161, line: 365, baseType: !1180, size: 1984)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1451, file: !161, line: 367, baseType: !53, size: 8192, offset: 1984)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1451, file: !161, line: 369, baseType: !66, size: 16, offset: 10176)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1451, file: !161, line: 369, baseType: !66, size: 16, offset: 10192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1451, file: !161, line: 370, baseType: !66, size: 16, offset: 10208)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1451, file: !161, line: 370, baseType: !66, size: 16, offset: 10224)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1451, file: !161, line: 372, baseType: !20, size: 32, offset: 10240)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1451, file: !161, line: 373, baseType: !20, size: 32, offset: 10272)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1451, file: !161, line: 375, baseType: !1092, size: 24, offset: 10304)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1451, file: !161, line: 376, baseType: !19, size: 8, offset: 10328)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1451, file: !161, line: 378, baseType: !19, size: 8, offset: 10336)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1451, file: !161, line: 379, baseType: !1092, size: 24, offset: 10344)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1451, file: !161, line: 381, baseType: !82, size: 512, offset: 10368)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1177, file: !161, line: 609, baseType: !14, size: 32, offset: 31808)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1177, file: !161, line: 610, baseType: !14, size: 32, offset: 31840)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !160, file: !161, line: 1252, baseType: !1469, size: 256, offset: 34112)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !161, line: 158, size: 256, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1469, file: !161, line: 159, baseType: !14, size: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1469, file: !161, line: 160, baseType: !20, size: 32, offset: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1469, file: !161, line: 161, baseType: !20, size: 32, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1469, file: !161, line: 162, baseType: !20, size: 32, offset: 96)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1469, file: !161, line: 163, baseType: !14, size: 32, offset: 128)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1469, file: !161, line: 164, baseType: !66, size: 16, offset: 160)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1469, file: !161, line: 165, baseType: !66, size: 16, offset: 176)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1469, file: !161, line: 166, baseType: !20, size: 32, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1469, file: !161, line: 167, baseType: !20, size: 32, offset: 224)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !160, file: !161, line: 1254, baseType: !92, size: 128, offset: 34368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !160, file: !161, line: 1255, baseType: !92, size: 128, offset: 34496)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !160, file: !161, line: 1257, baseType: !4, size: 64, offset: 34624)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !160, file: !161, line: 1258, baseType: !4, size: 64, offset: 34688)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !160, file: !161, line: 1259, baseType: !4, size: 64, offset: 34752)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !160, file: !161, line: 1260, baseType: !4, size: 64, offset: 34816)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !160, file: !161, line: 1262, baseType: !4, size: 64, offset: 34880)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !160, file: !161, line: 1265, baseType: !1488, size: 64, offset: 34944)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1490, line: 37, flags: DIFlagFwdDecl)
!1490 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !160, file: !161, line: 1266, baseType: !66, size: 16, offset: 35008)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !160, file: !161, line: 1267, baseType: !66, size: 16, offset: 35024)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !160, file: !161, line: 1270, baseType: !14, size: 32, offset: 35040)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !160, file: !161, line: 1271, baseType: !92, size: 128, offset: 35072)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !160, file: !161, line: 1274, baseType: !1496, size: 128, offset: 35200)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !161, line: 650, size: 128, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1496, file: !161, line: 651, baseType: !230, size: 96)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1496, file: !161, line: 652, baseType: !19, size: 8, offset: 96)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1496, file: !161, line: 652, baseType: !19, size: 8, offset: 104)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1496, file: !161, line: 652, baseType: !19, size: 8, offset: 112)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1496, file: !161, line: 652, baseType: !19, size: 8, offset: 120)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !160, file: !161, line: 1275, baseType: !1504, size: 1472, offset: 35328)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !161, line: 676, size: 1472, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1527, !1528, !1529, !1530, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1504, file: !161, line: 679, baseType: !1496, size: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1504, file: !161, line: 680, baseType: !66, size: 16, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1504, file: !161, line: 680, baseType: !66, size: 16, offset: 144)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1504, file: !161, line: 680, baseType: !66, size: 16, offset: 160)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1504, file: !161, line: 680, baseType: !66, size: 16, offset: 176)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1504, file: !161, line: 681, baseType: !66, size: 16, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1504, file: !161, line: 681, baseType: !66, size: 16, offset: 208)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1504, file: !161, line: 681, baseType: !66, size: 16, offset: 224)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1504, file: !161, line: 681, baseType: !66, size: 16, offset: 240)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1504, file: !161, line: 682, baseType: !66, size: 16, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1504, file: !161, line: 682, baseType: !568, size: 48, offset: 272)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1504, file: !161, line: 685, baseType: !1518, size: 192, offset: 320)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !161, line: 633, size: 192, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1526}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1518, file: !161, line: 634, baseType: !66, size: 16)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1518, file: !161, line: 634, baseType: !66, size: 16, offset: 16)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1518, file: !161, line: 635, baseType: !66, size: 16, offset: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1518, file: !161, line: 635, baseType: !66, size: 16, offset: 48)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1518, file: !161, line: 636, baseType: !20, size: 32, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1518, file: !161, line: 636, baseType: !20, size: 32, offset: 96)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1518, file: !161, line: 637, baseType: !1441, size: 64, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1504, file: !161, line: 686, baseType: !66, size: 16, offset: 512)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1504, file: !161, line: 686, baseType: !66, size: 16, offset: 528)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1504, file: !161, line: 687, baseType: !20, size: 32, offset: 544)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1504, file: !161, line: 688, baseType: !1531, size: 448, offset: 576)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !161, line: 674, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !161, line: 659, size: 448, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1532, file: !161, line: 660, baseType: !20, size: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1532, file: !161, line: 661, baseType: !20, size: 32, offset: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1532, file: !161, line: 662, baseType: !20, size: 32, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1532, file: !161, line: 663, baseType: !20, size: 32, offset: 96)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1532, file: !161, line: 664, baseType: !20, size: 32, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1532, file: !161, line: 665, baseType: !20, size: 32, offset: 160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1532, file: !161, line: 666, baseType: !20, size: 32, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1532, file: !161, line: 667, baseType: !20, size: 32, offset: 224)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1532, file: !161, line: 668, baseType: !20, size: 32, offset: 256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1532, file: !161, line: 669, baseType: !20, size: 32, offset: 288)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1532, file: !161, line: 670, baseType: !14, size: 32, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1532, file: !161, line: 671, baseType: !20, size: 32, offset: 352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1532, file: !161, line: 672, baseType: !20, size: 32, offset: 384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1532, file: !161, line: 673, baseType: !66, size: 16, offset: 416)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1532, file: !161, line: 673, baseType: !66, size: 16, offset: 432)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1504, file: !161, line: 692, baseType: !20, size: 32, offset: 1024)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1504, file: !161, line: 697, baseType: !20, size: 32, offset: 1056)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1504, file: !161, line: 703, baseType: !14, size: 32, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1504, file: !161, line: 704, baseType: !66, size: 16, offset: 1120)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1504, file: !161, line: 704, baseType: !66, size: 16, offset: 1136)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1504, file: !161, line: 705, baseType: !66, size: 16, offset: 1152)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1504, file: !161, line: 706, baseType: !66, size: 16, offset: 1168)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1504, file: !161, line: 707, baseType: !66, size: 16, offset: 1184)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1504, file: !161, line: 708, baseType: !66, size: 16, offset: 1200)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1504, file: !161, line: 709, baseType: !66, size: 16, offset: 1216)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1504, file: !161, line: 709, baseType: !66, size: 16, offset: 1232)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1504, file: !161, line: 709, baseType: !66, size: 16, offset: 1248)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1504, file: !161, line: 709, baseType: !66, size: 16, offset: 1264)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1504, file: !161, line: 710, baseType: !66, size: 16, offset: 1280)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1504, file: !161, line: 711, baseType: !66, size: 16, offset: 1296)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1504, file: !161, line: 712, baseType: !20, size: 32, offset: 1312)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1504, file: !161, line: 713, baseType: !20, size: 32, offset: 1344)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1504, file: !161, line: 713, baseType: !20, size: 32, offset: 1376)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1504, file: !161, line: 713, baseType: !20, size: 32, offset: 1408)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1504, file: !161, line: 713, baseType: !20, size: 32, offset: 1440)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !160, file: !161, line: 1278, baseType: !1570, size: 64, offset: 36800)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !161, line: 1197, size: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1570, file: !161, line: 1199, baseType: !20, size: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1570, file: !161, line: 1200, baseType: !19, size: 8, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1570, file: !161, line: 1201, baseType: !19, size: 8, offset: 40)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1570, file: !161, line: 1202, baseType: !66, size: 16, offset: 48)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !160, file: !161, line: 1281, baseType: !261, size: 64, offset: 36864)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !160, file: !161, line: 1284, baseType: !1578, size: 192, offset: 36928)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !161, line: 1208, size: 192, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1578, file: !161, line: 1209, baseType: !230, size: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1578, file: !161, line: 1210, baseType: !14, size: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1578, file: !161, line: 1210, baseType: !14, size: 32, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1578, file: !161, line: 1210, baseType: !14, size: 32, offset: 160)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !160, file: !161, line: 1287, baseType: !1585, size: 64, offset: 37120)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !161, line: 62, flags: DIFlagFwdDecl)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !160, file: !161, line: 1289, baseType: !593, size: 64, offset: 37184)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !160, file: !161, line: 1290, baseType: !593, size: 64, offset: 37248)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !160, file: !161, line: 1293, baseType: !1200, size: 1280, offset: 37312)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !160, file: !161, line: 1294, baseType: !1257, size: 512, offset: 38592)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !160, file: !161, line: 1295, baseType: !1027, size: 512, offset: 39104)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !160, file: !161, line: 1298, baseType: !1593, size: 64, offset: 39616)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !161, line: 1298, flags: DIFlagFwdDecl)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !155, file: !156, line: 53, baseType: !14, size: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !155, file: !156, line: 54, baseType: !14, size: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !155, file: !156, line: 55, baseType: !14, size: 32, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !155, file: !156, line: 55, baseType: !14, size: 32, offset: 160)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !155, file: !156, line: 56, baseType: !19, size: 8, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !155, file: !156, line: 56, baseType: !19, size: 8, offset: 200)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !155, file: !156, line: 57, baseType: !19, size: 8, offset: 208)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !155, file: !156, line: 57, baseType: !19, size: 8, offset: 216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !155, file: !156, line: 59, baseType: !66, size: 16, offset: 224)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !155, file: !156, line: 59, baseType: !66, size: 16, offset: 240)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !155, file: !156, line: 59, baseType: !66, size: 16, offset: 256)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !155, file: !156, line: 61, baseType: !66, size: 16, offset: 272)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !155, file: !156, line: 63, baseType: !14, size: 32, offset: 288)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !31, file: !30, line: 248, baseType: !801, size: 64, offset: 2688)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !31, file: !30, line: 249, baseType: !187, size: 64, offset: 2752)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !31, file: !30, line: 250, baseType: !919, size: 64, offset: 2816)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !31, file: !30, line: 251, baseType: !1612, size: 64, offset: 2880)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !30, line: 113, size: 6208, elements: !1614)
!1614 = !{!1615, !1616, !1617, !1618, !1619, !1620, !1621}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1613, file: !30, line: 114, baseType: !66, size: 16)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1613, file: !30, line: 114, baseType: !66, size: 16, offset: 16)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1613, file: !30, line: 115, baseType: !19, size: 8, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1613, file: !30, line: 115, baseType: !19, size: 8, offset: 40)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1613, file: !30, line: 116, baseType: !19, size: 8, offset: 48)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1613, file: !30, line: 117, baseType: !828, size: 8, offset: 56)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1613, file: !30, line: 119, baseType: !1622, size: 6144, offset: 64)
!1622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1623, size: 6144, elements: !1448)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !30, line: 109, baseType: !1624)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !30, line: 106, size: 192, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1624, file: !30, line: 107, baseType: !20, size: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1624, file: !30, line: 107, baseType: !20, size: 32, offset: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1624, file: !30, line: 107, baseType: !20, size: 32, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1624, file: !30, line: 107, baseType: !20, size: 32, offset: 96)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1624, file: !30, line: 107, baseType: !20, size: 32, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1624, file: !30, line: 108, baseType: !14, size: 32, offset: 160)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !31, file: !30, line: 252, baseType: !1633, size: 64, offset: 2944)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !30, line: 122, size: 1600, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1634, file: !30, line: 123, baseType: !166, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1634, file: !30, line: 124, baseType: !919, size: 64, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1634, file: !30, line: 125, baseType: !1639, size: 384, offset: 128)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1640, size: 384, elements: !1197)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1153, line: 70, size: 19840, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1656, !1657, !1658, !1659, !1660, !1662, !1663, !1664, !1665, !1669, !1670, !1671, !1672, !1673, !1676, !1677, !1678, !1679, !1680, !1683, !1684, !1686, !1687, !1688, !1689, !1690, !1691, !1694, !1695, !1696}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1641, file: !1153, line: 71, baseType: !1640, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1641, file: !1153, line: 71, baseType: !1640, size: 64, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1641, file: !1153, line: 74, baseType: !14, size: 32, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1641, file: !1153, line: 74, baseType: !14, size: 32, offset: 160)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1641, file: !1153, line: 79, baseType: !857, size: 8, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1641, file: !1153, line: 80, baseType: !14, size: 32, offset: 224)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1641, file: !1153, line: 83, baseType: !14, size: 32, offset: 256)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1641, file: !1153, line: 84, baseType: !14, size: 32, offset: 288)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1641, file: !1153, line: 87, baseType: !795, size: 64, offset: 320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1641, file: !1153, line: 88, baseType: !702, size: 64, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1641, file: !1153, line: 93, baseType: !1654, size: 128, offset: 448)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1655, size: 128, elements: !612)
!1655 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1641, file: !1153, line: 96, baseType: !14, size: 32, offset: 576)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1641, file: !1153, line: 96, baseType: !14, size: 32, offset: 608)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1641, file: !1153, line: 97, baseType: !14, size: 32, offset: 640)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1641, file: !1153, line: 97, baseType: !14, size: 32, offset: 672)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1641, file: !1153, line: 98, baseType: !1661, size: 64, offset: 704)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1641, file: !1153, line: 101, baseType: !944, size: 64, offset: 768)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1641, file: !1153, line: 102, baseType: !702, size: 64, offset: 832)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1641, file: !1153, line: 105, baseType: !20, size: 32, offset: 896)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1641, file: !1153, line: 108, baseType: !1666, size: 1280, offset: 960)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1640, size: 1280, elements: !1667)
!1667 = !{!1668}
!1668 = !DISubrange(count: 20)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1641, file: !1153, line: 109, baseType: !14, size: 32, offset: 2240)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1641, file: !1153, line: 109, baseType: !14, size: 32, offset: 2272)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1641, file: !1153, line: 112, baseType: !14, size: 32, offset: 2304)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1641, file: !1153, line: 113, baseType: !14, size: 32, offset: 2336)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1641, file: !1153, line: 114, baseType: !1674, size: 64, offset: 2368)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1153, line: 50, flags: DIFlagFwdDecl)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1641, file: !1153, line: 115, baseType: !4, size: 64, offset: 2432)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1641, file: !1153, line: 118, baseType: !14, size: 32, offset: 2496)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1641, file: !1153, line: 119, baseType: !53, size: 8192, offset: 2528)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1641, file: !1153, line: 120, baseType: !53, size: 8192, offset: 10720)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1641, file: !1153, line: 123, baseType: !1681, size: 64, offset: 18944)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1153, line: 123, flags: DIFlagFwdDecl)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1641, file: !1153, line: 124, baseType: !14, size: 32, offset: 19008)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1641, file: !1153, line: 127, baseType: !1685, size: 64, offset: 19072)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1641, file: !1153, line: 128, baseType: !226, size: 32, offset: 19136)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1641, file: !1153, line: 129, baseType: !226, size: 32, offset: 19168)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1641, file: !1153, line: 132, baseType: !1151, size: 64, offset: 19200)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1641, file: !1153, line: 133, baseType: !1151, size: 64, offset: 19264)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1641, file: !1153, line: 134, baseType: !795, size: 64, offset: 19328)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1641, file: !1153, line: 135, baseType: !1692, size: 64, offset: 19392)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1153, line: 135, flags: DIFlagFwdDecl)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1641, file: !1153, line: 136, baseType: !14, size: 32, offset: 19456)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1641, file: !1153, line: 137, baseType: !948, size: 128, offset: 19488)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1641, file: !1153, line: 140, baseType: !1697, size: 192, offset: 19648)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1153, line: 55, size: 192, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1702}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1697, file: !1153, line: 56, baseType: !226, size: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1697, file: !1153, line: 57, baseType: !226, size: 32, offset: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1697, file: !1153, line: 58, baseType: !1685, size: 64, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1697, file: !1153, line: 59, baseType: !226, size: 32, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1634, file: !30, line: 126, baseType: !311, size: 512, offset: 512)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1634, file: !30, line: 127, baseType: !572, size: 288, offset: 1024)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1634, file: !30, line: 128, baseType: !66, size: 16, offset: 1312)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1634, file: !30, line: 128, baseType: !66, size: 16, offset: 1328)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1634, file: !30, line: 129, baseType: !20, size: 32, offset: 1344)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1634, file: !30, line: 129, baseType: !20, size: 32, offset: 1376)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1634, file: !30, line: 130, baseType: !20, size: 32, offset: 1408)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1634, file: !30, line: 131, baseType: !226, size: 32, offset: 1440)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1634, file: !30, line: 132, baseType: !66, size: 16, offset: 1472)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1634, file: !30, line: 132, baseType: !66, size: 16, offset: 1488)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1634, file: !30, line: 133, baseType: !14, size: 32, offset: 1504)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1634, file: !30, line: 133, baseType: !14, size: 32, offset: 1536)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1634, file: !30, line: 134, baseType: !66, size: 16, offset: 1568)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1634, file: !30, line: 134, baseType: !66, size: 16, offset: 1584)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !31, file: !30, line: 253, baseType: !785, size: 64, offset: 3008)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !31, file: !30, line: 254, baseType: !1719, size: 64, offset: 3072)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !30, line: 137, size: 832, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1720, file: !30, line: 138, baseType: !66, size: 16)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1720, file: !30, line: 140, baseType: !66, size: 16, offset: 16)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1720, file: !30, line: 141, baseType: !20, size: 32, offset: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1720, file: !30, line: 142, baseType: !20, size: 32, offset: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1720, file: !30, line: 143, baseType: !66, size: 16, offset: 96)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1720, file: !30, line: 144, baseType: !66, size: 16, offset: 112)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1720, file: !30, line: 145, baseType: !14, size: 32, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1720, file: !30, line: 147, baseType: !14, size: 32, offset: 160)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1720, file: !30, line: 149, baseType: !166, size: 64, offset: 192)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1720, file: !30, line: 150, baseType: !14, size: 32, offset: 256)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1720, file: !30, line: 151, baseType: !66, size: 16, offset: 288)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1720, file: !30, line: 152, baseType: !66, size: 16, offset: 304)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1720, file: !30, line: 154, baseType: !4, size: 64, offset: 320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1720, file: !30, line: 155, baseType: !702, size: 64, offset: 384)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1720, file: !30, line: 157, baseType: !20, size: 32, offset: 448)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1720, file: !30, line: 158, baseType: !66, size: 16, offset: 480)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1720, file: !30, line: 159, baseType: !66, size: 16, offset: 496)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1720, file: !30, line: 160, baseType: !66, size: 16, offset: 512)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1720, file: !30, line: 161, baseType: !568, size: 48, offset: 528)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1720, file: !30, line: 162, baseType: !20, size: 32, offset: 576)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1720, file: !30, line: 164, baseType: !20, size: 32, offset: 608)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1720, file: !30, line: 164, baseType: !20, size: 32, offset: 640)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1720, file: !30, line: 164, baseType: !20, size: 32, offset: 672)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1720, file: !30, line: 165, baseType: !1612, size: 64, offset: 704)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1720, file: !30, line: 167, baseType: !1210, size: 64, offset: 768)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !31, file: !30, line: 255, baseType: !1748, size: 64, offset: 3136)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !30, line: 170, size: 8704, elements: !1750)
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1749, file: !30, line: 171, baseType: !878, size: 96)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1749, file: !30, line: 172, baseType: !14, size: 32, offset: 96)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1749, file: !30, line: 173, baseType: !66, size: 16, offset: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1749, file: !30, line: 174, baseType: !66, size: 16, offset: 144)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1749, file: !30, line: 175, baseType: !66, size: 16, offset: 160)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1749, file: !30, line: 176, baseType: !66, size: 16, offset: 176)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1749, file: !30, line: 177, baseType: !66, size: 16, offset: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1749, file: !30, line: 178, baseType: !66, size: 16, offset: 208)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1749, file: !30, line: 179, baseType: !14, size: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1749, file: !30, line: 181, baseType: !166, size: 64, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1749, file: !30, line: 182, baseType: !20, size: 32, offset: 320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1749, file: !30, line: 183, baseType: !14, size: 32, offset: 352)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1749, file: !30, line: 184, baseType: !53, size: 8192, offset: 384)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1749, file: !30, line: 187, baseType: !702, size: 64, offset: 8576)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1749, file: !30, line: 188, baseType: !14, size: 32, offset: 8640)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1749, file: !30, line: 189, baseType: !14, size: 32, offset: 8672)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !31, file: !30, line: 256, baseType: !1768, size: 64, offset: 3200)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !30, line: 193, size: 640, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1769, file: !30, line: 194, baseType: !166, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1769, file: !30, line: 195, baseType: !82, size: 512, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1769, file: !30, line: 197, baseType: !14, size: 32, offset: 576)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1769, file: !30, line: 198, baseType: !14, size: 32, offset: 608)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !31, file: !30, line: 258, baseType: !19, size: 8, offset: 3264)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !31, file: !30, line: 259, baseType: !732, size: 56, offset: 3272)
!1777 = !DILocalVariable(name: "tex", arg: 1, scope: !25, file: !1, line: 368, type: !28)
!1778 = !DILocation(line: 368, column: 27, scope: !25)
!1779 = !DILocalVariable(name: "scene_frame", arg: 2, scope: !25, file: !1, line: 368, type: !14)
!1780 = !DILocation(line: 368, column: 36, scope: !25)
!1781 = !DILocalVariable(name: "vd", scope: !25, file: !1, line: 370, type: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "VoxelData", file: !30, line: 191, baseType: !1749)
!1784 = !DILocation(line: 370, column: 13, scope: !25)
!1785 = !DILocation(line: 370, column: 18, scope: !25)
!1786 = !DILocation(line: 370, column: 23, scope: !25)
!1787 = !DILocalVariable(name: "fp", scope: !25, file: !1, line: 371, type: !1788)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1790, line: 7, baseType: !1791)
!1790 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1792, line: 49, size: 1728, elements: !1793)
!1792 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1793 = !{!1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1809, !1811, !1812, !1813, !1816, !1817, !1819, !1820, !1823, !1825, !1828, !1831, !1832, !1833, !1834, !1835}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1791, file: !1792, line: 51, baseType: !14, size: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1791, file: !1792, line: 54, baseType: !18, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1791, file: !1792, line: 55, baseType: !18, size: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1791, file: !1792, line: 56, baseType: !18, size: 64, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1791, file: !1792, line: 57, baseType: !18, size: 64, offset: 256)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1791, file: !1792, line: 58, baseType: !18, size: 64, offset: 320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1791, file: !1792, line: 59, baseType: !18, size: 64, offset: 384)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1791, file: !1792, line: 60, baseType: !18, size: 64, offset: 448)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1791, file: !1792, line: 61, baseType: !18, size: 64, offset: 512)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1791, file: !1792, line: 64, baseType: !18, size: 64, offset: 576)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1791, file: !1792, line: 65, baseType: !18, size: 64, offset: 640)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1791, file: !1792, line: 66, baseType: !18, size: 64, offset: 704)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1791, file: !1792, line: 68, baseType: !1807, size: 64, offset: 768)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1792, line: 36, flags: DIFlagFwdDecl)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1791, file: !1792, line: 70, baseType: !1810, size: 64, offset: 832)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1791, file: !1792, line: 72, baseType: !14, size: 32, offset: 896)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1791, file: !1792, line: 73, baseType: !14, size: 32, offset: 928)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1791, file: !1792, line: 74, baseType: !1814, size: 64, offset: 960)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !596, line: 152, baseType: !1815)
!1815 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1791, file: !1792, line: 77, baseType: !347, size: 16, offset: 1024)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1791, file: !1792, line: 78, baseType: !1818, size: 8, offset: 1040)
!1818 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1791, file: !1792, line: 79, baseType: !828, size: 8, offset: 1048)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1791, file: !1792, line: 81, baseType: !1821, size: 64, offset: 1088)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1792, line: 43, baseType: null)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1791, file: !1792, line: 89, baseType: !1824, size: 64, offset: 1152)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !596, line: 153, baseType: !1815)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1791, file: !1792, line: 91, baseType: !1826, size: 64, offset: 1216)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1792, line: 37, flags: DIFlagFwdDecl)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1791, file: !1792, line: 92, baseType: !1829, size: 64, offset: 1280)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1792, line: 38, flags: DIFlagFwdDecl)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1791, file: !1792, line: 93, baseType: !1810, size: 64, offset: 1344)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1791, file: !1792, line: 94, baseType: !4, size: 64, offset: 1408)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1791, file: !1792, line: 95, baseType: !5, size: 64, offset: 1472)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1791, file: !1792, line: 96, baseType: !14, size: 32, offset: 1536)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1791, file: !1792, line: 98, baseType: !1836, size: 160, offset: 1568)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 160, elements: !1667)
!1837 = !DILocation(line: 371, column: 8, scope: !25)
!1838 = !DILocalVariable(name: "curframe", scope: !25, file: !1, line: 372, type: !14)
!1839 = !DILocation(line: 372, column: 6, scope: !25)
!1840 = !DILocalVariable(name: "path", scope: !25, file: !1, line: 373, type: !53)
!1841 = !DILocation(line: 373, column: 7, scope: !25)
!1842 = !DILocation(line: 376, column: 7, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !25, file: !1, line: 376, column: 6)
!1844 = !DILocation(line: 376, column: 11, scope: !1843)
!1845 = !DILocation(line: 376, column: 16, scope: !1843)
!1846 = !DILocation(line: 376, column: 32, scope: !1843)
!1847 = !DILocation(line: 376, column: 36, scope: !1843)
!1848 = !DILocation(line: 376, column: 40, scope: !1843)
!1849 = !DILocation(line: 376, column: 55, scope: !1843)
!1850 = !DILocation(line: 376, column: 52, scope: !1843)
!1851 = !DILocation(line: 376, column: 6, scope: !25)
!1852 = !DILocation(line: 377, column: 7, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 377, column: 7)
!1854 = !DILocation(line: 377, column: 11, scope: !1853)
!1855 = !DILocation(line: 377, column: 7, scope: !1843)
!1856 = !DILocation(line: 377, column: 15, scope: !1853)
!1857 = !DILocation(line: 380, column: 6, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !25, file: !1, line: 380, column: 6)
!1859 = !DILocation(line: 380, column: 10, scope: !1858)
!1860 = !DILocation(line: 380, column: 6, scope: !25)
!1861 = !DILocation(line: 381, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 380, column: 19)
!1863 = !DILocation(line: 381, column: 13, scope: !1862)
!1864 = !DILocation(line: 381, column: 17, scope: !1862)
!1865 = !DILocation(line: 382, column: 3, scope: !1862)
!1866 = !DILocation(line: 382, column: 7, scope: !1862)
!1867 = !DILocation(line: 382, column: 15, scope: !1862)
!1868 = !DILocation(line: 383, column: 2, scope: !1862)
!1869 = !DILocation(line: 385, column: 2, scope: !25)
!1870 = !DILocation(line: 385, column: 6, scope: !25)
!1871 = !DILocation(line: 385, column: 16, scope: !25)
!1872 = !DILocation(line: 387, column: 6, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !25, file: !1, line: 387, column: 6)
!1874 = !DILocation(line: 387, column: 10, scope: !1873)
!1875 = !DILocation(line: 387, column: 15, scope: !1873)
!1876 = !DILocation(line: 387, column: 6, scope: !25)
!1877 = !DILocation(line: 388, column: 14, scope: !1873)
!1878 = !DILocation(line: 388, column: 18, scope: !1873)
!1879 = !DILocation(line: 388, column: 12, scope: !1873)
!1880 = !DILocation(line: 388, column: 3, scope: !1873)
!1881 = !DILocation(line: 390, column: 14, scope: !1873)
!1882 = !DILocation(line: 390, column: 12, scope: !1873)
!1883 = !DILocation(line: 392, column: 14, scope: !25)
!1884 = !DILocation(line: 392, column: 20, scope: !25)
!1885 = !DILocation(line: 392, column: 24, scope: !25)
!1886 = !DILocation(line: 392, column: 2, scope: !25)
!1887 = !DILocation(line: 394, column: 10, scope: !25)
!1888 = !DILocation(line: 394, column: 14, scope: !25)
!1889 = !DILocation(line: 394, column: 2, scope: !25)
!1890 = !DILocation(line: 396, column: 30, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !25, file: !1, line: 394, column: 27)
!1892 = !DILocation(line: 396, column: 34, scope: !1891)
!1893 = !DILocation(line: 396, column: 4, scope: !1891)
!1894 = !DILocation(line: 397, column: 4, scope: !1891)
!1895 = !DILocation(line: 399, column: 21, scope: !1891)
!1896 = !DILocation(line: 399, column: 25, scope: !1891)
!1897 = !DILocation(line: 399, column: 4, scope: !1891)
!1898 = !DILocation(line: 400, column: 4, scope: !1891)
!1899 = !DILocation(line: 402, column: 17, scope: !1891)
!1900 = !DILocation(line: 402, column: 25, scope: !1891)
!1901 = !DILocation(line: 402, column: 31, scope: !1891)
!1902 = !DILocation(line: 402, column: 23, scope: !1891)
!1903 = !DILocation(line: 402, column: 4, scope: !1891)
!1904 = !DILocation(line: 403, column: 20, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 403, column: 8)
!1906 = !DILocation(line: 403, column: 9, scope: !1905)
!1907 = !DILocation(line: 403, column: 8, scope: !1891)
!1908 = !DILocation(line: 403, column: 27, scope: !1905)
!1909 = !DILocation(line: 404, column: 19, scope: !1891)
!1910 = !DILocation(line: 404, column: 9, scope: !1891)
!1911 = !DILocation(line: 404, column: 7, scope: !1891)
!1912 = !DILocation(line: 405, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 405, column: 8)
!1914 = !DILocation(line: 405, column: 8, scope: !1891)
!1915 = !DILocation(line: 405, column: 13, scope: !1913)
!1916 = !DILocation(line: 407, column: 30, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 407, column: 8)
!1918 = !DILocation(line: 407, column: 34, scope: !1917)
!1919 = !DILocation(line: 407, column: 8, scope: !1917)
!1920 = !DILocation(line: 407, column: 8, scope: !1891)
!1921 = !DILocation(line: 408, column: 29, scope: !1917)
!1922 = !DILocation(line: 408, column: 33, scope: !1917)
!1923 = !DILocation(line: 408, column: 37, scope: !1917)
!1924 = !DILocation(line: 408, column: 46, scope: !1917)
!1925 = !DILocation(line: 408, column: 5, scope: !1917)
!1926 = !DILocation(line: 410, column: 11, scope: !1891)
!1927 = !DILocation(line: 410, column: 4, scope: !1891)
!1928 = !DILocation(line: 411, column: 4, scope: !1891)
!1929 = !DILocation(line: 413, column: 17, scope: !1891)
!1930 = !DILocation(line: 413, column: 25, scope: !1891)
!1931 = !DILocation(line: 413, column: 31, scope: !1891)
!1932 = !DILocation(line: 413, column: 23, scope: !1891)
!1933 = !DILocation(line: 413, column: 4, scope: !1891)
!1934 = !DILocation(line: 414, column: 20, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 414, column: 8)
!1936 = !DILocation(line: 414, column: 9, scope: !1935)
!1937 = !DILocation(line: 414, column: 8, scope: !1891)
!1938 = !DILocation(line: 414, column: 27, scope: !1935)
!1939 = !DILocation(line: 415, column: 19, scope: !1891)
!1940 = !DILocation(line: 415, column: 9, scope: !1891)
!1941 = !DILocation(line: 415, column: 7, scope: !1891)
!1942 = !DILocation(line: 416, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 416, column: 8)
!1944 = !DILocation(line: 416, column: 8, scope: !1891)
!1945 = !DILocation(line: 416, column: 13, scope: !1943)
!1946 = !DILocation(line: 418, column: 20, scope: !1891)
!1947 = !DILocation(line: 418, column: 24, scope: !1891)
!1948 = !DILocation(line: 418, column: 28, scope: !1891)
!1949 = !DILocation(line: 418, column: 4, scope: !1891)
!1950 = !DILocation(line: 419, column: 11, scope: !1891)
!1951 = !DILocation(line: 419, column: 4, scope: !1891)
!1952 = !DILocation(line: 420, column: 4, scope: !1891)
!1953 = !DILocation(line: 422, column: 1, scope: !25)
!1954 = distinct !DISubprogram(name: "load_frame_image_sequence", scope: !1, file: !1, line: 150, type: !1955, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1782, !28}
!1957 = !DILocalVariable(name: "vd", arg: 1, scope: !1954, file: !1, line: 150, type: !1782)
!1958 = !DILocation(line: 150, column: 50, scope: !1954)
!1959 = !DILocalVariable(name: "tex", arg: 2, scope: !1954, file: !1, line: 150, type: !28)
!1960 = !DILocation(line: 150, column: 59, scope: !1954)
!1961 = !DILocalVariable(name: "ibuf", scope: !1954, file: !1, line: 152, type: !1962)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1153, line: 141, baseType: !1641)
!1964 = !DILocation(line: 152, column: 9, scope: !1954)
!1965 = !DILocalVariable(name: "ima", scope: !1954, file: !1, line: 153, type: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !156, line: 127, baseType: !920)
!1968 = !DILocation(line: 153, column: 9, scope: !1954)
!1969 = !DILocation(line: 153, column: 15, scope: !1954)
!1970 = !DILocation(line: 153, column: 20, scope: !1954)
!1971 = !DILocalVariable(name: "tiuser", scope: !1954, file: !1, line: 154, type: !615)
!1972 = !DILocation(line: 154, column: 13, scope: !1954)
!1973 = !DILocation(line: 154, column: 23, scope: !1954)
!1974 = !DILocation(line: 154, column: 28, scope: !1954)
!1975 = !DILocalVariable(name: "iuser", scope: !1954, file: !1, line: 155, type: !616)
!1976 = !DILocation(line: 155, column: 12, scope: !1954)
!1977 = !DILocation(line: 155, column: 22, scope: !1954)
!1978 = !DILocation(line: 155, column: 20, scope: !1954)
!1979 = !DILocalVariable(name: "x", scope: !1954, file: !1, line: 156, type: !14)
!1980 = !DILocation(line: 156, column: 6, scope: !1954)
!1981 = !DILocalVariable(name: "y", scope: !1954, file: !1, line: 156, type: !14)
!1982 = !DILocation(line: 156, column: 13, scope: !1954)
!1983 = !DILocalVariable(name: "z", scope: !1954, file: !1, line: 156, type: !14)
!1984 = !DILocation(line: 156, column: 20, scope: !1954)
!1985 = !DILocalVariable(name: "rf", scope: !1954, file: !1, line: 157, type: !1986)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!1988 = !DILocation(line: 157, column: 15, scope: !1954)
!1989 = !DILocation(line: 159, column: 7, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 159, column: 6)
!1991 = !DILocation(line: 159, column: 6, scope: !1954)
!1992 = !DILocation(line: 159, column: 12, scope: !1990)
!1993 = !DILocation(line: 160, column: 12, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 160, column: 6)
!1995 = !DILocation(line: 160, column: 19, scope: !1994)
!1996 = !DILocation(line: 160, column: 6, scope: !1954)
!1997 = !DILocation(line: 160, column: 25, scope: !1994)
!1998 = !DILocation(line: 162, column: 2, scope: !1954)
!1999 = !DILocation(line: 162, column: 7, scope: !1954)
!2000 = !DILocation(line: 162, column: 14, scope: !1954)
!2001 = !DILocation(line: 163, column: 28, scope: !1954)
!2002 = !DILocation(line: 163, column: 20, scope: !1954)
!2003 = !DILocation(line: 163, column: 8, scope: !1954)
!2004 = !DILocation(line: 163, column: 16, scope: !1954)
!2005 = !DILocation(line: 167, column: 32, scope: !1954)
!2006 = !DILocation(line: 167, column: 9, scope: !1954)
!2007 = !DILocation(line: 167, column: 7, scope: !1954)
!2008 = !DILocation(line: 168, column: 2, scope: !1954)
!2009 = !DILocation(line: 168, column: 10, scope: !1954)
!2010 = !DILocation(line: 168, column: 15, scope: !1954)
!2011 = !DILocation(line: 168, column: 25, scope: !1954)
!2012 = !DILocation(line: 168, column: 41, scope: !1954)
!2013 = !DILocation(line: 168, column: 33, scope: !1954)
!2014 = !DILocation(line: 0, scope: !1954)
!2015 = !DILocation(line: 169, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 168, column: 50)
!2017 = !DILocation(line: 169, column: 16, scope: !2016)
!2018 = !DILocation(line: 170, column: 33, scope: !2016)
!2019 = !DILocation(line: 170, column: 10, scope: !2016)
!2020 = !DILocation(line: 170, column: 8, scope: !2016)
!2021 = distinct !{!2021, !2008, !2022}
!2022 = !DILocation(line: 171, column: 2, scope: !1954)
!2023 = !DILocation(line: 172, column: 7, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 172, column: 6)
!2025 = !DILocation(line: 172, column: 6, scope: !1954)
!2026 = !DILocation(line: 172, column: 13, scope: !2024)
!2027 = !DILocation(line: 173, column: 7, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 173, column: 6)
!2029 = !DILocation(line: 173, column: 13, scope: !2028)
!2030 = !DILocation(line: 173, column: 6, scope: !1954)
!2031 = !DILocation(line: 173, column: 45, scope: !2028)
!2032 = !DILocation(line: 173, column: 25, scope: !2028)
!2033 = !DILocation(line: 175, column: 2, scope: !1954)
!2034 = !DILocation(line: 175, column: 6, scope: !1954)
!2035 = !DILocation(line: 175, column: 11, scope: !1954)
!2036 = !DILocation(line: 176, column: 17, scope: !1954)
!2037 = !DILocation(line: 176, column: 23, scope: !1954)
!2038 = !DILocation(line: 176, column: 2, scope: !1954)
!2039 = !DILocation(line: 176, column: 6, scope: !1954)
!2040 = !DILocation(line: 176, column: 15, scope: !1954)
!2041 = !DILocation(line: 177, column: 17, scope: !1954)
!2042 = !DILocation(line: 177, column: 23, scope: !1954)
!2043 = !DILocation(line: 177, column: 2, scope: !1954)
!2044 = !DILocation(line: 177, column: 6, scope: !1954)
!2045 = !DILocation(line: 177, column: 15, scope: !1954)
!2046 = !DILocation(line: 178, column: 23, scope: !1954)
!2047 = !DILocation(line: 178, column: 2, scope: !1954)
!2048 = !DILocation(line: 178, column: 6, scope: !1954)
!2049 = !DILocation(line: 178, column: 15, scope: !1954)
!2050 = !DILocation(line: 179, column: 16, scope: !1954)
!2051 = !DILocation(line: 179, column: 60, scope: !1954)
!2052 = !DILocation(line: 179, column: 46, scope: !1954)
!2053 = !DILocation(line: 179, column: 44, scope: !1954)
!2054 = !DILocation(line: 179, column: 2, scope: !1954)
!2055 = !DILocation(line: 179, column: 6, scope: !1954)
!2056 = !DILocation(line: 179, column: 14, scope: !1954)
!2057 = !DILocation(line: 181, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 181, column: 2)
!2059 = !DILocation(line: 181, column: 7, scope: !2058)
!2060 = !DILocation(line: 181, column: 14, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 181, column: 2)
!2062 = !DILocation(line: 181, column: 24, scope: !2061)
!2063 = !DILocation(line: 181, column: 16, scope: !2061)
!2064 = !DILocation(line: 181, column: 2, scope: !2058)
!2065 = !DILocation(line: 183, column: 7, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 183, column: 7)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 181, column: 37)
!2068 = !DILocation(line: 183, column: 9, scope: !2066)
!2069 = !DILocation(line: 183, column: 7, scope: !2067)
!2070 = !DILocation(line: 184, column: 10, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2066, file: !1, line: 183, column: 14)
!2072 = !DILocation(line: 184, column: 17, scope: !2071)
!2073 = !DILocation(line: 185, column: 27, scope: !2071)
!2074 = !DILocation(line: 185, column: 32, scope: !2071)
!2075 = !DILocation(line: 185, column: 4, scope: !2071)
!2076 = !DILocation(line: 186, column: 34, scope: !2071)
!2077 = !DILocation(line: 186, column: 11, scope: !2071)
!2078 = !DILocation(line: 186, column: 9, scope: !2071)
!2079 = !DILocation(line: 187, column: 9, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2071, file: !1, line: 187, column: 8)
!2081 = !DILocation(line: 187, column: 8, scope: !2071)
!2082 = !DILocation(line: 187, column: 15, scope: !2080)
!2083 = !DILocation(line: 188, column: 9, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2071, file: !1, line: 188, column: 8)
!2085 = !DILocation(line: 188, column: 15, scope: !2084)
!2086 = !DILocation(line: 188, column: 8, scope: !2071)
!2087 = !DILocation(line: 188, column: 47, scope: !2084)
!2088 = !DILocation(line: 188, column: 27, scope: !2084)
!2089 = !DILocation(line: 189, column: 3, scope: !2071)
!2090 = !DILocation(line: 190, column: 8, scope: !2067)
!2091 = !DILocation(line: 190, column: 14, scope: !2067)
!2092 = !DILocation(line: 190, column: 6, scope: !2067)
!2093 = !DILocation(line: 192, column: 10, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 192, column: 3)
!2095 = !DILocation(line: 192, column: 8, scope: !2094)
!2096 = !DILocation(line: 192, column: 15, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 192, column: 3)
!2098 = !DILocation(line: 192, column: 19, scope: !2097)
!2099 = !DILocation(line: 192, column: 25, scope: !2097)
!2100 = !DILocation(line: 192, column: 17, scope: !2097)
!2101 = !DILocation(line: 192, column: 3, scope: !2094)
!2102 = !DILocation(line: 193, column: 11, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 193, column: 4)
!2104 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 192, column: 33)
!2105 = !DILocation(line: 193, column: 9, scope: !2103)
!2106 = !DILocation(line: 193, column: 16, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 193, column: 4)
!2108 = !DILocation(line: 193, column: 20, scope: !2107)
!2109 = !DILocation(line: 193, column: 26, scope: !2107)
!2110 = !DILocation(line: 193, column: 18, scope: !2107)
!2111 = !DILocation(line: 193, column: 4, scope: !2103)
!2112 = !DILocation(line: 195, column: 57, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 193, column: 34)
!2114 = !DILocation(line: 195, column: 65, scope: !2113)
!2115 = !DILocation(line: 195, column: 63, scope: !2113)
!2116 = !DILocation(line: 195, column: 73, scope: !2113)
!2117 = !DILocation(line: 195, column: 71, scope: !2113)
!2118 = !DILocation(line: 195, column: 80, scope: !2113)
!2119 = !DILocation(line: 195, column: 5, scope: !2113)
!2120 = !DILocation(line: 195, column: 9, scope: !2113)
!2121 = !DILocation(line: 195, column: 17, scope: !2113)
!2122 = !DILocation(line: 195, column: 54, scope: !2113)
!2123 = !DILocation(line: 196, column: 8, scope: !2113)
!2124 = !DILocation(line: 197, column: 4, scope: !2113)
!2125 = !DILocation(line: 193, column: 30, scope: !2107)
!2126 = !DILocation(line: 193, column: 4, scope: !2107)
!2127 = distinct !{!2127, !2111, !2128}
!2128 = !DILocation(line: 197, column: 4, scope: !2103)
!2129 = !DILocation(line: 198, column: 3, scope: !2104)
!2130 = !DILocation(line: 192, column: 29, scope: !2097)
!2131 = !DILocation(line: 192, column: 3, scope: !2097)
!2132 = distinct !{!2132, !2101, !2133}
!2133 = !DILocation(line: 198, column: 3, scope: !2094)
!2134 = !DILocation(line: 200, column: 29, scope: !2067)
!2135 = !DILocation(line: 200, column: 40, scope: !2067)
!2136 = !DILocation(line: 200, column: 3, scope: !2067)
!2137 = !DILocation(line: 201, column: 2, scope: !2067)
!2138 = !DILocation(line: 181, column: 33, scope: !2061)
!2139 = !DILocation(line: 181, column: 2, scope: !2061)
!2140 = distinct !{!2140, !2064, !2141}
!2141 = !DILocation(line: 201, column: 2, scope: !2058)
!2142 = !DILocation(line: 203, column: 25, scope: !1954)
!2143 = !DILocation(line: 203, column: 30, scope: !1954)
!2144 = !DILocation(line: 203, column: 2, scope: !1954)
!2145 = !DILocation(line: 205, column: 2, scope: !1954)
!2146 = !DILocation(line: 205, column: 6, scope: !1954)
!2147 = !DILocation(line: 205, column: 9, scope: !1954)
!2148 = !DILocation(line: 206, column: 2, scope: !1954)
!2149 = !DILocation(line: 207, column: 1, scope: !1954)
!2150 = distinct !DISubprogram(name: "init_frame_smoke", scope: !1, file: !1, line: 227, type: !2151, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{null, !1782, !14}
!2153 = !DILocalVariable(name: "vd", arg: 1, scope: !2150, file: !1, line: 227, type: !1782)
!2154 = !DILocation(line: 227, column: 41, scope: !2150)
!2155 = !DILocalVariable(name: "cfra", arg: 2, scope: !2150, file: !1, line: 227, type: !14)
!2156 = !DILocation(line: 227, column: 49, scope: !2150)
!2157 = !DILocation(line: 361, column: 8, scope: !2150)
!2158 = !DILocation(line: 362, column: 8, scope: !2150)
!2159 = !DILocation(line: 364, column: 2, scope: !2150)
!2160 = !DILocation(line: 364, column: 6, scope: !2150)
!2161 = !DILocation(line: 364, column: 14, scope: !2150)
!2162 = !DILocation(line: 366, column: 1, scope: !2150)
!2163 = distinct !DISubprogram(name: "read_voxeldata_header", scope: !1, file: !1, line: 209, type: !2164, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!14, !1788, !1748}
!2166 = !DILocalVariable(name: "fp", arg: 1, scope: !2163, file: !1, line: 209, type: !1788)
!2167 = !DILocation(line: 209, column: 40, scope: !2163)
!2168 = !DILocalVariable(name: "vd", arg: 2, scope: !2163, file: !1, line: 209, type: !1748)
!2169 = !DILocation(line: 209, column: 62, scope: !2163)
!2170 = !DILocalVariable(name: "h", scope: !2163, file: !1, line: 211, type: !8)
!2171 = !DILocation(line: 211, column: 19, scope: !2163)
!2172 = !DILocation(line: 211, column: 42, scope: !2163)
!2173 = !DILocation(line: 211, column: 23, scope: !2163)
!2174 = !DILocation(line: 213, column: 9, scope: !2163)
!2175 = !DILocation(line: 213, column: 2, scope: !2163)
!2176 = !DILocation(line: 214, column: 12, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2163, file: !1, line: 214, column: 6)
!2178 = !DILocation(line: 214, column: 43, scope: !2177)
!2179 = !DILocation(line: 214, column: 6, scope: !2177)
!2180 = !DILocation(line: 214, column: 47, scope: !2177)
!2181 = !DILocation(line: 214, column: 6, scope: !2163)
!2182 = !DILocation(line: 215, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 214, column: 53)
!2184 = !DILocation(line: 215, column: 13, scope: !2183)
!2185 = !DILocation(line: 216, column: 3, scope: !2183)
!2186 = !DILocation(line: 219, column: 17, scope: !2163)
!2187 = !DILocation(line: 219, column: 20, scope: !2163)
!2188 = !DILocation(line: 219, column: 2, scope: !2163)
!2189 = !DILocation(line: 219, column: 6, scope: !2163)
!2190 = !DILocation(line: 219, column: 15, scope: !2163)
!2191 = !DILocation(line: 220, column: 17, scope: !2163)
!2192 = !DILocation(line: 220, column: 20, scope: !2163)
!2193 = !DILocation(line: 220, column: 2, scope: !2163)
!2194 = !DILocation(line: 220, column: 6, scope: !2163)
!2195 = !DILocation(line: 220, column: 15, scope: !2163)
!2196 = !DILocation(line: 221, column: 17, scope: !2163)
!2197 = !DILocation(line: 221, column: 20, scope: !2163)
!2198 = !DILocation(line: 221, column: 2, scope: !2163)
!2199 = !DILocation(line: 221, column: 6, scope: !2163)
!2200 = !DILocation(line: 221, column: 15, scope: !2163)
!2201 = !DILocation(line: 223, column: 2, scope: !2163)
!2202 = !DILocation(line: 223, column: 12, scope: !2163)
!2203 = !DILocation(line: 224, column: 2, scope: !2163)
!2204 = !DILocation(line: 225, column: 1, scope: !2163)
!2205 = distinct !DISubprogram(name: "load_frame_blendervoxel", scope: !1, file: !1, line: 88, type: !2206, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!14, !1782, !1788, !14}
!2208 = !DILocalVariable(name: "vd", arg: 1, scope: !2205, file: !1, line: 88, type: !1782)
!2209 = !DILocation(line: 88, column: 47, scope: !2205)
!2210 = !DILocalVariable(name: "fp", arg: 2, scope: !2205, file: !1, line: 88, type: !1788)
!2211 = !DILocation(line: 88, column: 57, scope: !2205)
!2212 = !DILocalVariable(name: "frame", arg: 3, scope: !2205, file: !1, line: 88, type: !14)
!2213 = !DILocation(line: 88, column: 65, scope: !2205)
!2214 = !DILocalVariable(name: "size", scope: !2205, file: !1, line: 90, type: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!2216 = !DILocation(line: 90, column: 15, scope: !2205)
!2217 = !DILocation(line: 90, column: 36, scope: !2205)
!2218 = !DILocation(line: 90, column: 22, scope: !2205)
!2219 = !DILocalVariable(name: "offset", scope: !2205, file: !1, line: 91, type: !5)
!2220 = !DILocation(line: 91, column: 9, scope: !2205)
!2221 = !DILocation(line: 93, column: 19, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 93, column: 6)
!2223 = !DILocation(line: 93, column: 6, scope: !2222)
!2224 = !DILocation(line: 93, column: 23, scope: !2222)
!2225 = !DILocation(line: 93, column: 6, scope: !2205)
!2226 = !DILocation(line: 94, column: 3, scope: !2222)
!2227 = !DILocation(line: 96, column: 16, scope: !2205)
!2228 = !DILocation(line: 96, column: 46, scope: !2205)
!2229 = !DILocation(line: 96, column: 44, scope: !2205)
!2230 = !DILocation(line: 96, column: 2, scope: !2205)
!2231 = !DILocation(line: 96, column: 6, scope: !2205)
!2232 = !DILocation(line: 96, column: 14, scope: !2205)
!2233 = !DILocation(line: 97, column: 6, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 97, column: 6)
!2235 = !DILocation(line: 97, column: 10, scope: !2234)
!2236 = !DILocation(line: 97, column: 18, scope: !2234)
!2237 = !DILocation(line: 97, column: 6, scope: !2205)
!2238 = !DILocation(line: 97, column: 27, scope: !2234)
!2239 = !DILocation(line: 99, column: 12, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 99, column: 6)
!2241 = !DILocation(line: 99, column: 16, scope: !2240)
!2242 = !DILocation(line: 99, column: 24, scope: !2240)
!2243 = !DILocation(line: 99, column: 22, scope: !2240)
!2244 = !DILocation(line: 99, column: 29, scope: !2240)
!2245 = !DILocation(line: 99, column: 47, scope: !2240)
!2246 = !DILocation(line: 99, column: 45, scope: !2240)
!2247 = !DILocation(line: 99, column: 6, scope: !2240)
!2248 = !DILocation(line: 99, column: 58, scope: !2240)
!2249 = !DILocation(line: 99, column: 6, scope: !2205)
!2250 = !DILocation(line: 100, column: 3, scope: !2240)
!2251 = !DILocation(line: 101, column: 12, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 101, column: 6)
!2253 = !DILocation(line: 101, column: 16, scope: !2252)
!2254 = !DILocation(line: 101, column: 40, scope: !2252)
!2255 = !DILocation(line: 101, column: 46, scope: !2252)
!2256 = !DILocation(line: 101, column: 6, scope: !2252)
!2257 = !DILocation(line: 101, column: 53, scope: !2252)
!2258 = !DILocation(line: 101, column: 50, scope: !2252)
!2259 = !DILocation(line: 101, column: 6, scope: !2205)
!2260 = !DILocation(line: 102, column: 3, scope: !2252)
!2261 = !DILocation(line: 104, column: 20, scope: !2205)
!2262 = !DILocation(line: 104, column: 2, scope: !2205)
!2263 = !DILocation(line: 104, column: 6, scope: !2205)
!2264 = !DILocation(line: 104, column: 18, scope: !2205)
!2265 = !DILocation(line: 105, column: 2, scope: !2205)
!2266 = !DILocation(line: 105, column: 6, scope: !2205)
!2267 = !DILocation(line: 105, column: 9, scope: !2205)
!2268 = !DILocation(line: 106, column: 2, scope: !2205)
!2269 = !DILocation(line: 107, column: 1, scope: !2205)
!2270 = distinct !DISubprogram(name: "load_frame_raw8", scope: !1, file: !1, line: 109, type: !2206, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2271 = !DILocalVariable(name: "vd", arg: 1, scope: !2270, file: !1, line: 109, type: !1782)
!2272 = !DILocation(line: 109, column: 39, scope: !2270)
!2273 = !DILocalVariable(name: "fp", arg: 2, scope: !2270, file: !1, line: 109, type: !1788)
!2274 = !DILocation(line: 109, column: 49, scope: !2270)
!2275 = !DILocalVariable(name: "frame", arg: 3, scope: !2270, file: !1, line: 109, type: !14)
!2276 = !DILocation(line: 109, column: 57, scope: !2270)
!2277 = !DILocalVariable(name: "size", scope: !2270, file: !1, line: 111, type: !2215)
!2278 = !DILocation(line: 111, column: 15, scope: !2270)
!2279 = !DILocation(line: 111, column: 36, scope: !2270)
!2280 = !DILocation(line: 111, column: 22, scope: !2270)
!2281 = !DILocalVariable(name: "i", scope: !2270, file: !1, line: 112, type: !5)
!2282 = !DILocation(line: 112, column: 9, scope: !2270)
!2283 = !DILocalVariable(name: "data_c", scope: !2270, file: !1, line: 113, type: !18)
!2284 = !DILocation(line: 113, column: 8, scope: !2270)
!2285 = !DILocation(line: 115, column: 19, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 115, column: 6)
!2287 = !DILocation(line: 115, column: 6, scope: !2286)
!2288 = !DILocation(line: 115, column: 23, scope: !2286)
!2289 = !DILocation(line: 115, column: 6, scope: !2270)
!2290 = !DILocation(line: 116, column: 3, scope: !2286)
!2291 = !DILocation(line: 118, column: 16, scope: !2270)
!2292 = !DILocation(line: 118, column: 46, scope: !2270)
!2293 = !DILocation(line: 118, column: 44, scope: !2270)
!2294 = !DILocation(line: 118, column: 2, scope: !2270)
!2295 = !DILocation(line: 118, column: 6, scope: !2270)
!2296 = !DILocation(line: 118, column: 14, scope: !2270)
!2297 = !DILocation(line: 119, column: 6, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 119, column: 6)
!2299 = !DILocation(line: 119, column: 10, scope: !2298)
!2300 = !DILocation(line: 119, column: 18, scope: !2298)
!2301 = !DILocation(line: 119, column: 6, scope: !2270)
!2302 = !DILocation(line: 119, column: 27, scope: !2298)
!2303 = !DILocation(line: 120, column: 19, scope: !2270)
!2304 = !DILocation(line: 120, column: 46, scope: !2270)
!2305 = !DILocation(line: 120, column: 44, scope: !2270)
!2306 = !DILocation(line: 120, column: 9, scope: !2270)
!2307 = !DILocation(line: 121, column: 6, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 121, column: 6)
!2309 = !DILocation(line: 121, column: 13, scope: !2308)
!2310 = !DILocation(line: 121, column: 6, scope: !2270)
!2311 = !DILocation(line: 122, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 121, column: 22)
!2313 = !DILocation(line: 122, column: 13, scope: !2312)
!2314 = !DILocation(line: 122, column: 17, scope: !2312)
!2315 = !DILocation(line: 123, column: 3, scope: !2312)
!2316 = !DILocation(line: 123, column: 7, scope: !2312)
!2317 = !DILocation(line: 123, column: 15, scope: !2312)
!2318 = !DILocation(line: 124, column: 3, scope: !2312)
!2319 = !DILocation(line: 127, column: 12, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 127, column: 6)
!2321 = !DILocation(line: 127, column: 17, scope: !2320)
!2322 = !DILocation(line: 127, column: 23, scope: !2320)
!2323 = !DILocation(line: 127, column: 16, scope: !2320)
!2324 = !DILocation(line: 127, column: 30, scope: !2320)
!2325 = !DILocation(line: 127, column: 28, scope: !2320)
!2326 = !DILocation(line: 127, column: 35, scope: !2320)
!2327 = !DILocation(line: 127, column: 6, scope: !2320)
!2328 = !DILocation(line: 127, column: 54, scope: !2320)
!2329 = !DILocation(line: 127, column: 6, scope: !2270)
!2330 = !DILocation(line: 128, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 127, column: 61)
!2332 = !DILocation(line: 128, column: 13, scope: !2331)
!2333 = !DILocation(line: 129, column: 3, scope: !2331)
!2334 = !DILocation(line: 129, column: 13, scope: !2331)
!2335 = !DILocation(line: 129, column: 17, scope: !2331)
!2336 = !DILocation(line: 130, column: 3, scope: !2331)
!2337 = !DILocation(line: 130, column: 7, scope: !2331)
!2338 = !DILocation(line: 130, column: 15, scope: !2331)
!2339 = !DILocation(line: 131, column: 3, scope: !2331)
!2340 = !DILocation(line: 133, column: 12, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 133, column: 6)
!2342 = !DILocation(line: 133, column: 34, scope: !2341)
!2343 = !DILocation(line: 133, column: 40, scope: !2341)
!2344 = !DILocation(line: 133, column: 6, scope: !2341)
!2345 = !DILocation(line: 133, column: 47, scope: !2341)
!2346 = !DILocation(line: 133, column: 44, scope: !2341)
!2347 = !DILocation(line: 133, column: 6, scope: !2270)
!2348 = !DILocation(line: 134, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2341, file: !1, line: 133, column: 53)
!2350 = !DILocation(line: 134, column: 13, scope: !2349)
!2351 = !DILocation(line: 135, column: 3, scope: !2349)
!2352 = !DILocation(line: 135, column: 13, scope: !2349)
!2353 = !DILocation(line: 135, column: 17, scope: !2349)
!2354 = !DILocation(line: 136, column: 3, scope: !2349)
!2355 = !DILocation(line: 136, column: 7, scope: !2349)
!2356 = !DILocation(line: 136, column: 15, scope: !2349)
!2357 = !DILocation(line: 137, column: 3, scope: !2349)
!2358 = !DILocation(line: 140, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 140, column: 2)
!2360 = !DILocation(line: 140, column: 7, scope: !2359)
!2361 = !DILocation(line: 140, column: 14, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 140, column: 2)
!2363 = !DILocation(line: 140, column: 18, scope: !2362)
!2364 = !DILocation(line: 140, column: 16, scope: !2362)
!2365 = !DILocation(line: 140, column: 2, scope: !2359)
!2366 = !DILocation(line: 141, column: 27, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2362, file: !1, line: 140, column: 29)
!2368 = !DILocation(line: 141, column: 34, scope: !2367)
!2369 = !DILocation(line: 141, column: 20, scope: !2367)
!2370 = !DILocation(line: 141, column: 37, scope: !2367)
!2371 = !DILocation(line: 141, column: 3, scope: !2367)
!2372 = !DILocation(line: 141, column: 7, scope: !2367)
!2373 = !DILocation(line: 141, column: 15, scope: !2367)
!2374 = !DILocation(line: 141, column: 18, scope: !2367)
!2375 = !DILocation(line: 142, column: 2, scope: !2367)
!2376 = !DILocation(line: 140, column: 25, scope: !2362)
!2377 = !DILocation(line: 140, column: 2, scope: !2362)
!2378 = distinct !{!2378, !2365, !2379}
!2379 = !DILocation(line: 142, column: 2, scope: !2359)
!2380 = !DILocation(line: 143, column: 2, scope: !2270)
!2381 = !DILocation(line: 143, column: 12, scope: !2270)
!2382 = !DILocation(line: 145, column: 20, scope: !2270)
!2383 = !DILocation(line: 145, column: 2, scope: !2270)
!2384 = !DILocation(line: 145, column: 6, scope: !2270)
!2385 = !DILocation(line: 145, column: 18, scope: !2270)
!2386 = !DILocation(line: 146, column: 2, scope: !2270)
!2387 = !DILocation(line: 146, column: 6, scope: !2270)
!2388 = !DILocation(line: 146, column: 9, scope: !2270)
!2389 = !DILocation(line: 147, column: 2, scope: !2270)
!2390 = !DILocation(line: 148, column: 1, scope: !2270)
!2391 = distinct !DISubprogram(name: "make_voxeldata", scope: !1, file: !1, line: 424, type: !2392, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64)
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !2396, line: 126, size: 49920, elements: !2397)
!2396 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2397 = !{!2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2410, !2411, !2412, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2463, !2466, !2467, !2468, !2470, !2528, !2531, !2533, !2535, !2536, !2537, !2538, !2539, !2542, !2545, !2548, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2600, !2601, !2602, !2603, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2831, !2835, !2836, !2837, !2838, !2843, !2844, !2848, !2849, !2880, !2881, !2885, !2886, !2890, !2891, !2895, !2896, !2897, !2900, !2901}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2395, file: !2396, line: 128, baseType: !2394, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2395, file: !2396, line: 128, baseType: !2394, size: 64, offset: 64)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2395, file: !2396, line: 129, baseType: !971, size: 592, offset: 128)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !2395, file: !2396, line: 130, baseType: !14, size: 32, offset: 736)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2395, file: !2396, line: 133, baseType: !66, size: 16, offset: 768)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2395, file: !2396, line: 133, baseType: !66, size: 16, offset: 784)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2395, file: !2396, line: 133, baseType: !66, size: 16, offset: 800)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "result_ok", scope: !2395, file: !2396, line: 133, baseType: !66, size: 16, offset: 816)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "scene_color_manage", scope: !2395, file: !2396, line: 136, baseType: !857, size: 8, offset: 832)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2395, file: !2396, line: 139, baseType: !2408, size: 64, offset: 896)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !935, line: 148, baseType: !934)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "pushedresult", scope: !2395, file: !2396, line: 141, baseType: !2408, size: 64, offset: 960)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !2395, file: !2396, line: 143, baseType: !92, size: 128, offset: 1024)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "resultmutex", scope: !2395, file: !2396, line: 147, baseType: !2413, size: 32, offset: 1152)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !2414, line: 148, baseType: !2415)
!2414 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2415 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !2416, line: 10, baseType: !2417)
!2416 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !594, line: 26, baseType: !2418)
!2418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !596, line: 42, baseType: !226)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2395, file: !2396, line: 150, baseType: !14, size: 32, offset: 1184)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2395, file: !2396, line: 150, baseType: !14, size: 32, offset: 1216)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2395, file: !2396, line: 152, baseType: !948, size: 128, offset: 1248)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !2395, file: !2396, line: 153, baseType: !1218, size: 128, offset: 1376)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !2395, file: !2396, line: 154, baseType: !20, size: 32, offset: 1504)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !2395, file: !2396, line: 154, baseType: !20, size: 32, offset: 1536)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !2395, file: !2396, line: 155, baseType: !20, size: 32, offset: 1568)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !2395, file: !2396, line: 158, baseType: !14, size: 32, offset: 1600)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !2395, file: !2396, line: 158, baseType: !14, size: 32, offset: 1632)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "partx", scope: !2395, file: !2396, line: 162, baseType: !14, size: 32, offset: 1664)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "party", scope: !2395, file: !2396, line: 162, baseType: !14, size: 32, offset: 1696)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !2395, file: !2396, line: 165, baseType: !20, size: 32, offset: 1728)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "panophi", scope: !2395, file: !2396, line: 167, baseType: !20, size: 32, offset: 1760)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "panosi", scope: !2395, file: !2396, line: 167, baseType: !20, size: 32, offset: 1792)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "panoco", scope: !2395, file: !2396, line: 167, baseType: !20, size: 32, offset: 1824)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "panodxp", scope: !2395, file: !2396, line: 167, baseType: !20, size: 32, offset: 1856)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "panodxv", scope: !2395, file: !2396, line: 167, baseType: !20, size: 32, offset: 1888)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "grvec", scope: !2395, file: !2396, line: 170, baseType: !230, size: 96, offset: 1920)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2395, file: !2396, line: 171, baseType: !572, size: 288, offset: 2016)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2395, file: !2396, line: 172, baseType: !311, size: 512, offset: 2304)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2395, file: !2396, line: 172, baseType: !311, size: 512, offset: 2816)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat_orig", scope: !2395, file: !2396, line: 173, baseType: !311, size: 512, offset: 3328)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2395, file: !2396, line: 174, baseType: !311, size: 512, offset: 3840)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2395, file: !2396, line: 177, baseType: !20, size: 32, offset: 4352)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2395, file: !2396, line: 178, baseType: !20, size: 32, offset: 4384)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2395, file: !2396, line: 181, baseType: !2445, size: 64, offset: 4416)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleTables", file: !2396, line: 77, baseType: !2447)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleTables", file: !2396, line: 72, size: 3776, elements: !2448)
!2448 = !{!2449, !2453, !2457, !2458, !2462}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "centLut", scope: !2447, file: !2396, line: 73, baseType: !2450, size: 512)
!2450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 512, elements: !2451)
!2451 = !{!2452}
!2452 = !DISubrange(count: 16)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "fmask1", scope: !2447, file: !2396, line: 74, baseType: !2454, size: 576, offset: 512)
!2454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !702, size: 576, elements: !2455)
!2455 = !{!2456}
!2456 = !DISubrange(count: 9)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "fmask2", scope: !2447, file: !2396, line: 74, baseType: !2454, size: 576, offset: 1088)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !2447, file: !2396, line: 75, baseType: !2459, size: 2048, offset: 1664)
!2459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2048, elements: !2460)
!2460 = !{!2461}
!2461 = !DISubrange(count: 256)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "centmask", scope: !2447, file: !2396, line: 75, baseType: !18, size: 64, offset: 3712)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !2395, file: !2396, line: 182, baseType: !2464, size: 2048, offset: 4480)
!2464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, elements: !2465)
!2465 = !{!1449, !613}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_jit", scope: !2395, file: !2396, line: 183, baseType: !2464, size: 2048, offset: 6528)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "qmcsamplers", scope: !2395, file: !2396, line: 184, baseType: !603, size: 64, offset: 8576)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "shadowsamplenr", scope: !2395, file: !2396, line: 187, baseType: !2469, size: 32, offset: 8640)
!2469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !829)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2395, file: !2396, line: 190, baseType: !2471, size: 64, offset: 8704)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2473, line: 53, size: 15232, elements: !2474)
!2473 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2474 = !{!2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2525}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2472, file: !2473, line: 54, baseType: !2471, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2472, file: !2473, line: 54, baseType: !2471, size: 64, offset: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2472, file: !2473, line: 55, baseType: !53, size: 8192, offset: 128)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2472, file: !2473, line: 56, baseType: !66, size: 16, offset: 8320)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2472, file: !2473, line: 56, baseType: !66, size: 16, offset: 8336)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2472, file: !2473, line: 57, baseType: !66, size: 16, offset: 8352)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2472, file: !2473, line: 57, baseType: !66, size: 16, offset: 8368)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2472, file: !2473, line: 58, baseType: !593, size: 64, offset: 8384)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2472, file: !2473, line: 59, baseType: !2484, size: 128, offset: 8448)
!2484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !2451)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2472, file: !2473, line: 60, baseType: !66, size: 16, offset: 8576)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2472, file: !2473, line: 62, baseType: !43, size: 64, offset: 8640)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2472, file: !2473, line: 63, baseType: !92, size: 128, offset: 8704)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2472, file: !2473, line: 64, baseType: !92, size: 128, offset: 8832)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2472, file: !2473, line: 65, baseType: !92, size: 128, offset: 8960)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2472, file: !2473, line: 66, baseType: !92, size: 128, offset: 9088)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2472, file: !2473, line: 67, baseType: !92, size: 128, offset: 9216)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2472, file: !2473, line: 68, baseType: !92, size: 128, offset: 9344)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2472, file: !2473, line: 69, baseType: !92, size: 128, offset: 9472)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2472, file: !2473, line: 70, baseType: !92, size: 128, offset: 9600)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2472, file: !2473, line: 71, baseType: !92, size: 128, offset: 9728)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2472, file: !2473, line: 72, baseType: !92, size: 128, offset: 9856)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2472, file: !2473, line: 73, baseType: !92, size: 128, offset: 9984)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2472, file: !2473, line: 74, baseType: !92, size: 128, offset: 10112)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2472, file: !2473, line: 75, baseType: !92, size: 128, offset: 10240)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2472, file: !2473, line: 76, baseType: !92, size: 128, offset: 10368)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2472, file: !2473, line: 77, baseType: !92, size: 128, offset: 10496)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2472, file: !2473, line: 78, baseType: !92, size: 128, offset: 10624)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2472, file: !2473, line: 79, baseType: !92, size: 128, offset: 10752)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2472, file: !2473, line: 80, baseType: !92, size: 128, offset: 10880)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2472, file: !2473, line: 81, baseType: !92, size: 128, offset: 11008)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2472, file: !2473, line: 82, baseType: !92, size: 128, offset: 11136)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2472, file: !2473, line: 83, baseType: !92, size: 128, offset: 11264)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2472, file: !2473, line: 84, baseType: !92, size: 128, offset: 11392)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2472, file: !2473, line: 85, baseType: !92, size: 128, offset: 11520)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2472, file: !2473, line: 86, baseType: !92, size: 128, offset: 11648)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2472, file: !2473, line: 87, baseType: !92, size: 128, offset: 11776)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2472, file: !2473, line: 88, baseType: !92, size: 128, offset: 11904)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2472, file: !2473, line: 89, baseType: !92, size: 128, offset: 12032)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2472, file: !2473, line: 90, baseType: !92, size: 128, offset: 12160)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2472, file: !2473, line: 91, baseType: !92, size: 128, offset: 12288)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2472, file: !2473, line: 92, baseType: !92, size: 128, offset: 12416)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2472, file: !2473, line: 93, baseType: !92, size: 128, offset: 12544)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2472, file: !2473, line: 94, baseType: !92, size: 128, offset: 12672)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2472, file: !2473, line: 95, baseType: !92, size: 128, offset: 12800)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2472, file: !2473, line: 96, baseType: !92, size: 128, offset: 12928)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2472, file: !2473, line: 98, baseType: !2459, size: 2048, offset: 13056)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2472, file: !2473, line: 101, baseType: !2523, size: 64, offset: 15104)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2473, line: 49, flags: DIFlagFwdDecl)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2472, file: !2473, line: 103, baseType: !2526, size: 64, offset: 15168)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2473, line: 51, flags: DIFlagFwdDecl)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2395, file: !2396, line: 191, baseType: !2529, size: 64, offset: 8768)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !161, line: 1299, baseType: !160)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2395, file: !2396, line: 192, baseType: !2532, size: 31872, offset: 8832)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !161, line: 611, baseType: !1177)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "wrld", scope: !2395, file: !2396, line: 193, baseType: !2534, size: 4224, offset: 40704)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !632, line: 131, baseType: !631)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !2395, file: !2396, line: 194, baseType: !166, size: 64, offset: 44928)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2395, file: !2396, line: 195, baseType: !226, size: 32, offset: 44992)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !2395, file: !2396, line: 195, baseType: !226, size: 32, offset: 45024)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !2395, file: !2396, line: 197, baseType: !92, size: 128, offset: 45056)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2395, file: !2396, line: 200, baseType: !2540, size: 64, offset: 45184)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64)
!2541 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2396, line: 65, flags: DIFlagFwdDecl)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !2395, file: !2396, line: 203, baseType: !2543, size: 64, offset: 45248)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64)
!2544 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !2396, line: 63, flags: DIFlagFwdDecl)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !2395, file: !2396, line: 204, baseType: !2546, size: 64, offset: 45312)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64)
!2547 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !2396, line: 64, flags: DIFlagFwdDecl)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !2395, file: !2396, line: 205, baseType: !2549, size: 64, offset: 45376)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !2396, line: 205, flags: DIFlagFwdDecl)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !2395, file: !2396, line: 206, baseType: !20, size: 32, offset: 45440)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "occlusiontree", scope: !2395, file: !2396, line: 209, baseType: !4, size: 64, offset: 45504)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "strandsurface", scope: !2395, file: !2396, line: 210, baseType: !92, size: 128, offset: 45568)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_offs", scope: !2395, file: !2396, line: 213, baseType: !20, size: 32, offset: 45696)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "field_offs", scope: !2395, file: !2396, line: 213, baseType: !20, size: 32, offset: 45728)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !2395, file: !2396, line: 216, baseType: !14, size: 32, offset: 45760)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2395, file: !2396, line: 216, baseType: !14, size: 32, offset: 45792)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2395, file: !2396, line: 216, baseType: !14, size: 32, offset: 45824)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2395, file: !2396, line: 216, baseType: !14, size: 32, offset: 45856)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !2395, file: !2396, line: 216, baseType: !14, size: 32, offset: 45888)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "sortedhalos", scope: !2395, file: !2396, line: 217, baseType: !2562, size: 64, offset: 45952)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !2396, line: 413, size: 1024, elements: !2565)
!2565 = !{!2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !2564, file: !2396, line: 414, baseType: !66, size: 16)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !2564, file: !2396, line: 414, baseType: !66, size: 16, offset: 16)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2564, file: !2396, line: 415, baseType: !20, size: 32, offset: 32)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2564, file: !2396, line: 415, baseType: !20, size: 32, offset: 64)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2564, file: !2396, line: 415, baseType: !20, size: 32, offset: 96)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !2564, file: !2396, line: 415, baseType: !20, size: 32, offset: 128)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !2564, file: !2396, line: 415, baseType: !20, size: 32, offset: 160)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !2564, file: !2396, line: 415, baseType: !20, size: 32, offset: 192)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !2564, file: !2396, line: 415, baseType: !20, size: 32, offset: 224)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2564, file: !2396, line: 415, baseType: !230, size: 96, offset: 256)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2564, file: !2396, line: 415, baseType: !230, size: 96, offset: 352)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !2564, file: !2396, line: 416, baseType: !20, size: 32, offset: 448)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2564, file: !2396, line: 416, baseType: !20, size: 32, offset: 480)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2564, file: !2396, line: 416, baseType: !20, size: 32, offset: 512)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2564, file: !2396, line: 416, baseType: !20, size: 32, offset: 544)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !2564, file: !2396, line: 417, baseType: !14, size: 32, offset: 576)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !2564, file: !2396, line: 417, baseType: !14, size: 32, offset: 608)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !2564, file: !2396, line: 418, baseType: !14, size: 32, offset: 640)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !2564, file: !2396, line: 419, baseType: !19, size: 8, offset: 672)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2564, file: !2396, line: 419, baseType: !19, size: 8, offset: 680)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !2564, file: !2396, line: 419, baseType: !19, size: 8, offset: 688)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2564, file: !2396, line: 419, baseType: !19, size: 8, offset: 696)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !2564, file: !2396, line: 420, baseType: !19, size: 8, offset: 704)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !2564, file: !2396, line: 420, baseType: !19, size: 8, offset: 712)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !2564, file: !2396, line: 420, baseType: !19, size: 8, offset: 720)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !2564, file: !2396, line: 421, baseType: !66, size: 16, offset: 736)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !2564, file: !2396, line: 422, baseType: !20, size: 32, offset: 768)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !2564, file: !2396, line: 423, baseType: !14, size: 32, offset: 800)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2564, file: !2396, line: 424, baseType: !226, size: 32, offset: 832)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2564, file: !2396, line: 425, baseType: !288, size: 64, offset: 896)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2564, file: !2396, line: 426, baseType: !2597, size: 64, offset: 960)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2598 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !2599, line: 47, flags: DIFlagFwdDecl)
!2599 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !2395, file: !2396, line: 219, baseType: !92, size: 128, offset: 46016)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !2395, file: !2396, line: 220, baseType: !92, size: 128, offset: 46144)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "objecttable", scope: !2395, file: !2396, line: 222, baseType: !92, size: 128, offset: 46272)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "objectinstance", scope: !2395, file: !2396, line: 224, baseType: !2604, size: 64, offset: 46400)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !2396, line: 345, size: 2304, elements: !2606)
!2606 = !{!2607, !2608, !2609, !2788, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2803, !2813, !2814, !2815, !2816}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2605, file: !2396, line: 346, baseType: !2604, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2605, file: !2396, line: 346, baseType: !2604, size: 64, offset: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2605, file: !2396, line: 348, baseType: !2610, size: 64, offset: 128)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !2396, line: 343, baseType: !2612)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !2396, line: 315, size: 2240, elements: !2613)
!2613 = !{!2614, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2656, !2696, !2775, !2776, !2777, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2612, file: !2396, line: 316, baseType: !2615, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2612, file: !2396, line: 316, baseType: !2615, size: 64, offset: 64)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2612, file: !2396, line: 317, baseType: !166, size: 64, offset: 128)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2612, file: !2396, line: 317, baseType: !166, size: 64, offset: 192)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !2612, file: !2396, line: 318, baseType: !159, size: 64, offset: 256)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2612, file: !2396, line: 319, baseType: !14, size: 32, offset: 320)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !2612, file: !2396, line: 319, baseType: !14, size: 32, offset: 352)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2612, file: !2396, line: 319, baseType: !14, size: 32, offset: 384)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2612, file: !2396, line: 319, baseType: !14, size: 32, offset: 416)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !2612, file: !2396, line: 321, baseType: !2625, size: 192, offset: 448)
!2625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 192, elements: !2626)
!2626 = !{!613, !197}
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2612, file: !2396, line: 323, baseType: !14, size: 32, offset: 640)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !2612, file: !2396, line: 323, baseType: !14, size: 32, offset: 672)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2612, file: !2396, line: 323, baseType: !14, size: 32, offset: 704)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2612, file: !2396, line: 323, baseType: !14, size: 32, offset: 736)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !2612, file: !2396, line: 324, baseType: !14, size: 32, offset: 768)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !2612, file: !2396, line: 324, baseType: !14, size: 32, offset: 800)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !2612, file: !2396, line: 324, baseType: !14, size: 32, offset: 832)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !2612, file: !2396, line: 324, baseType: !14, size: 32, offset: 864)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !2612, file: !2396, line: 325, baseType: !2636, size: 64, offset: 896)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !2638, line: 60, size: 448, elements: !2639)
!2638 = !DIFile(filename: "blender/source/blender/render/intern/include/renderdatabase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2639 = !{!2640, !2650, !2651, !2652, !2653, !2654, !2655}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2637, file: !2638, line: 61, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64)
!2642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !2396, line: 372, size: 384, elements: !2643)
!2643 = !{!2644, !2645, !2646, !2647, !2648, !2649}
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2642, file: !2396, line: 373, baseType: !230, size: 96)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2642, file: !2396, line: 374, baseType: !230, size: 96, offset: 96)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !2642, file: !2396, line: 375, baseType: !702, size: 64, offset: 192)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2642, file: !2396, line: 376, baseType: !226, size: 32, offset: 256)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !2642, file: !2396, line: 378, baseType: !20, size: 32, offset: 288)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2642, file: !2396, line: 379, baseType: !14, size: 32, offset: 320)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !2637, file: !2638, line: 62, baseType: !702, size: 64, offset: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !2637, file: !2638, line: 63, baseType: !702, size: 64, offset: 128)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !2637, file: !2638, line: 64, baseType: !702, size: 64, offset: 192)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !2637, file: !2638, line: 65, baseType: !702, size: 64, offset: 256)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !2637, file: !2638, line: 66, baseType: !702, size: 64, offset: 320)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !2637, file: !2638, line: 68, baseType: !944, size: 64, offset: 384)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !2612, file: !2396, line: 326, baseType: !2657, size: 64, offset: 960)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2658, size: 64)
!2658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !2638, line: 71, size: 512, elements: !2659)
!2659 = !{!2660, !2674, !2677, !2680, !2681, !2682, !2683, !2684, !2685}
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "vlak", scope: !2658, file: !2638, line: 72, baseType: !2661, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !2396, line: 400, size: 512, elements: !2663)
!2663 = !{!2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2662, file: !2396, line: 401, baseType: !2641, size: 64)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2662, file: !2396, line: 401, baseType: !2641, size: 64, offset: 64)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2662, file: !2396, line: 401, baseType: !2641, size: 64, offset: 128)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2662, file: !2396, line: 401, baseType: !2641, size: 64, offset: 192)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2662, file: !2396, line: 402, baseType: !230, size: 96, offset: 256)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2662, file: !2396, line: 403, baseType: !288, size: 64, offset: 384)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !2662, file: !2396, line: 404, baseType: !19, size: 8, offset: 448)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2662, file: !2396, line: 405, baseType: !19, size: 8, offset: 456)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "ec", scope: !2662, file: !2396, line: 405, baseType: !19, size: 8, offset: 464)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2662, file: !2396, line: 410, baseType: !14, size: 32, offset: 480)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2658, file: !2638, line: 73, baseType: !2675, size: 64, offset: 64)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2676 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !2396, line: 391, flags: DIFlagFwdDecl)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2658, file: !2638, line: 74, baseType: !2678, size: 64, offset: 128)
!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2679, size: 64)
!2679 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !2638, line: 47, flags: DIFlagFwdDecl)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !2658, file: !2638, line: 76, baseType: !944, size: 64, offset: 192)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "totmtface", scope: !2658, file: !2638, line: 77, baseType: !14, size: 32, offset: 256)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !2658, file: !2638, line: 77, baseType: !14, size: 32, offset: 288)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !2658, file: !2638, line: 78, baseType: !702, size: 64, offset: 320)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !2658, file: !2638, line: 79, baseType: !702, size: 64, offset: 384)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "radface", scope: !2658, file: !2638, line: 80, baseType: !2686, size: 64, offset: 448)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RadFace", file: !2396, line: 394, size: 448, elements: !2689)
!2689 = !{!2690, !2691, !2692, !2693, !2694, !2695}
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "unshot", scope: !2688, file: !2396, line: 395, baseType: !230, size: 96)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "totrad", scope: !2688, file: !2396, line: 395, baseType: !230, size: 96, offset: 96)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !2688, file: !2396, line: 396, baseType: !230, size: 96, offset: 192)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !2688, file: !2396, line: 396, baseType: !230, size: 96, offset: 288)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !2688, file: !2396, line: 396, baseType: !20, size: 32, offset: 384)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2688, file: !2396, line: 397, baseType: !14, size: 32, offset: 416)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !2612, file: !2396, line: 327, baseType: !2697, size: 64, offset: 1024)
!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64)
!2698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !2638, line: 83, size: 512, elements: !2699)
!2699 = !{!2700, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !2698, file: !2638, line: 84, baseType: !2701, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandRen", file: !2396, line: 475, size: 384, elements: !2703)
!2703 = !{!2704, !2711, !2762, !2763, !2764, !2765, !2766}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2702, file: !2396, line: 476, baseType: !2705, size: 64)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2706, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandVert", file: !2396, line: 434, baseType: !2707)
!2707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !2396, line: 431, size: 128, elements: !2708)
!2708 = !{!2709, !2710}
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2707, file: !2396, line: 432, baseType: !230, size: 96)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !2707, file: !2396, line: 433, baseType: !20, size: 32, offset: 96)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2702, file: !2396, line: 477, baseType: !2712, size: 64, offset: 64)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2713, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandBuffer", file: !2396, line: 473, baseType: !2714)
!2714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !2396, line: 455, size: 1344, elements: !2715)
!2715 = !{!2716, !2718, !2719, !2721, !2728, !2729, !2730, !2731, !2732, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761}
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2714, file: !2396, line: 456, baseType: !2717, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2714, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2714, file: !2396, line: 456, baseType: !2717, size: 64, offset: 64)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2714, file: !2396, line: 457, baseType: !2720, size: 64, offset: 128)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2714, file: !2396, line: 458, baseType: !2722, size: 64, offset: 192)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64)
!2723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !2396, line: 450, size: 256, elements: !2724)
!2724 = !{!2725, !2726, !2727}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2723, file: !2396, line: 451, baseType: !14, size: 32)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2723, file: !2396, line: 451, baseType: !14, size: 32, offset: 32)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !2723, file: !2396, line: 452, baseType: !2625, size: 192, offset: 64)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2714, file: !2396, line: 459, baseType: !14, size: 32, offset: 256)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !2714, file: !2396, line: 459, baseType: !14, size: 32, offset: 288)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2714, file: !2396, line: 461, baseType: !2615, size: 64, offset: 320)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !2714, file: !2396, line: 462, baseType: !288, size: 64, offset: 384)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !2714, file: !2396, line: 463, baseType: !2733, size: 64, offset: 448)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64)
!2734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !2396, line: 436, size: 2880, elements: !2735)
!2735 = !{!2736, !2737, !2738, !2739, !2742, !2744, !2745, !2746, !2747, !2748, !2749, !2750}
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2734, file: !2396, line: 437, baseType: !2733, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2734, file: !2396, line: 437, baseType: !2733, size: 64, offset: 64)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2734, file: !2396, line: 438, baseType: !2611, size: 2240, offset: 128)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2734, file: !2396, line: 439, baseType: !2740, size: 64, offset: 2368)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !303)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2734, file: !2396, line: 440, baseType: !2743, size: 64, offset: 2432)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !2734, file: !2396, line: 442, baseType: !2743, size: 64, offset: 2496)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2734, file: !2396, line: 443, baseType: !2743, size: 64, offset: 2560)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !2734, file: !2396, line: 444, baseType: !2743, size: 64, offset: 2624)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !2734, file: !2396, line: 446, baseType: !2743, size: 64, offset: 2688)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !2734, file: !2396, line: 446, baseType: !2743, size: 64, offset: 2752)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2734, file: !2396, line: 447, baseType: !14, size: 32, offset: 2816)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2734, file: !2396, line: 447, baseType: !14, size: 32, offset: 2848)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2714, file: !2396, line: 464, baseType: !226, size: 32, offset: 512)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !2714, file: !2396, line: 465, baseType: !14, size: 32, offset: 544)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2714, file: !2396, line: 466, baseType: !14, size: 32, offset: 576)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !2714, file: !2396, line: 466, baseType: !14, size: 32, offset: 608)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !2714, file: !2396, line: 467, baseType: !20, size: 32, offset: 640)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !2714, file: !2396, line: 467, baseType: !20, size: 32, offset: 672)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !2714, file: !2396, line: 467, baseType: !20, size: 32, offset: 704)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !2714, file: !2396, line: 469, baseType: !20, size: 32, offset: 736)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2714, file: !2396, line: 471, baseType: !311, size: 512, offset: 768)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2714, file: !2396, line: 472, baseType: !14, size: 32, offset: 1280)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2714, file: !2396, line: 472, baseType: !14, size: 32, offset: 1312)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2702, file: !2396, line: 478, baseType: !14, size: 32, offset: 128)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2702, file: !2396, line: 478, baseType: !14, size: 32, offset: 160)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2702, file: !2396, line: 479, baseType: !14, size: 32, offset: 192)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2702, file: !2396, line: 479, baseType: !14, size: 32, offset: 224)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !2702, file: !2396, line: 480, baseType: !230, size: 96, offset: 256)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !2698, file: !2638, line: 85, baseType: !702, size: 64, offset: 64)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !2698, file: !2638, line: 86, baseType: !702, size: 64, offset: 128)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "simplify", scope: !2698, file: !2638, line: 87, baseType: !702, size: 64, offset: 192)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2698, file: !2638, line: 88, baseType: !944, size: 64, offset: 256)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2698, file: !2638, line: 89, baseType: !2678, size: 64, offset: 320)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2698, file: !2638, line: 90, baseType: !702, size: 64, offset: 384)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !2698, file: !2638, line: 91, baseType: !14, size: 32, offset: 448)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !2698, file: !2638, line: 91, baseType: !14, size: 32, offset: 480)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !2612, file: !2396, line: 328, baseType: !2562, size: 64, offset: 1088)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !2612, file: !2396, line: 329, baseType: !2717, size: 64, offset: 1152)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2612, file: !2396, line: 331, baseType: !2778, size: 64, offset: 1216)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2612, file: !2396, line: 332, baseType: !2778, size: 64, offset: 1280)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !2612, file: !2396, line: 333, baseType: !14, size: 32, offset: 1344)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !2612, file: !2396, line: 333, baseType: !14, size: 32, offset: 1376)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !2612, file: !2396, line: 333, baseType: !14, size: 32, offset: 1408)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !2612, file: !2396, line: 335, baseType: !311, size: 512, offset: 1440)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !2612, file: !2396, line: 338, baseType: !2543, size: 64, offset: 1984)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !2612, file: !2396, line: 339, baseType: !2546, size: 64, offset: 2048)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !2612, file: !2396, line: 340, baseType: !2549, size: 64, offset: 2112)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !2612, file: !2396, line: 341, baseType: !2604, size: 64, offset: 2176)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2605, file: !2396, line: 349, baseType: !2789, size: 64, offset: 192)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !168, line: 295, baseType: !167)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2605, file: !2396, line: 349, baseType: !2789, size: 64, offset: 256)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2605, file: !2396, line: 350, baseType: !14, size: 32, offset: 320)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !2605, file: !2396, line: 350, baseType: !14, size: 32, offset: 352)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2605, file: !2396, line: 350, baseType: !14, size: 32, offset: 384)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2605, file: !2396, line: 352, baseType: !311, size: 512, offset: 416)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2605, file: !2396, line: 352, baseType: !311, size: 512, offset: 928)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !2605, file: !2396, line: 353, baseType: !572, size: 288, offset: 1440)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2605, file: !2396, line: 354, baseType: !66, size: 16, offset: 1728)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !2605, file: !2396, line: 356, baseType: !230, size: 96, offset: 1760)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !2605, file: !2396, line: 356, baseType: !611, size: 64, offset: 1856)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !2605, file: !2396, line: 357, baseType: !2802, size: 64, offset: 1920)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !2605, file: !2396, line: 359, baseType: !2804, size: 64, offset: 1984)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64)
!2805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !2396, line: 513, size: 448, elements: !2806)
!2806 = !{!2807, !2808, !2809, !2810, !2811, !2812}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2805, file: !2396, line: 514, baseType: !878, size: 96)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !2805, file: !2396, line: 515, baseType: !702, size: 64, offset: 128)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !2805, file: !2396, line: 515, baseType: !702, size: 64, offset: 192)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2805, file: !2396, line: 516, baseType: !702, size: 64, offset: 256)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2805, file: !2396, line: 517, baseType: !702, size: 64, offset: 320)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2805, file: !2396, line: 518, baseType: !702, size: 64, offset: 384)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !2605, file: !2396, line: 361, baseType: !702, size: 64, offset: 2048)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !2605, file: !2396, line: 362, baseType: !14, size: 32, offset: 2112)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !2605, file: !2396, line: 365, baseType: !2543, size: 64, offset: 2176)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !2605, file: !2396, line: 366, baseType: !14, size: 32, offset: 2240)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "instancetable", scope: !2395, file: !2396, line: 225, baseType: !92, size: 128, offset: 46464)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "totinstance", scope: !2395, file: !2396, line: 226, baseType: !14, size: 32, offset: 46592)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "bakebuf", scope: !2395, file: !2396, line: 228, baseType: !919, size: 64, offset: 46656)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "orco_hash", scope: !2395, file: !2396, line: 230, baseType: !221, size: 64, offset: 46720)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "sss_hash", scope: !2395, file: !2396, line: 232, baseType: !221, size: 64, offset: 46784)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "sss_points", scope: !2395, file: !2396, line: 233, baseType: !603, size: 64, offset: 46848)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "sss_mat", scope: !2395, file: !2396, line: 234, baseType: !288, size: 64, offset: 46912)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_names", scope: !2395, file: !2396, line: 236, baseType: !92, size: 128, offset: 46976)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "excludeob", scope: !2395, file: !2396, line: 238, baseType: !166, size: 64, offset: 47104)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "render_volumes_inside", scope: !2395, file: !2396, line: 239, baseType: !92, size: 128, offset: 47168)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "volumes", scope: !2395, file: !2396, line: 240, baseType: !92, size: 128, offset: 47296)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "memArena", scope: !2395, file: !2396, line: 250, baseType: !2829, size: 64, offset: 47424)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2830 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !2396, line: 57, flags: DIFlagFwdDecl)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "display_init", scope: !2395, file: !2396, line: 253, baseType: !2832, size: 64, offset: 47488)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{null, !4, !2408}
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "dih", scope: !2395, file: !2396, line: 254, baseType: !4, size: 64, offset: 47552)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "display_clear", scope: !2395, file: !2396, line: 255, baseType: !2832, size: 64, offset: 47616)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "dch", scope: !2395, file: !2396, line: 256, baseType: !4, size: 64, offset: 47680)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "display_update", scope: !2395, file: !2396, line: 257, baseType: !2839, size: 64, offset: 47744)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{null, !4, !2408, !2842}
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "duh", scope: !2395, file: !2396, line: 258, baseType: !4, size: 64, offset: 47808)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "current_scene_update", scope: !2395, file: !2396, line: 259, baseType: !2845, size: 64, offset: 47872)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{null, !4, !159}
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "suh", scope: !2395, file: !2396, line: 260, baseType: !4, size: 64, offset: 47936)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !2395, file: !2396, line: 262, baseType: !2850, size: 64, offset: 48000)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !4, !2853}
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderStats", file: !935, line: 160, baseType: !2855)
!2855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderStats", file: !935, line: 151, size: 1216, elements: !2856)
!2856 = !{!2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2876, !2877, !2878, !2879}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2855, file: !935, line: 152, baseType: !14, size: 32)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2855, file: !935, line: 153, baseType: !14, size: 32, offset: 32)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2855, file: !935, line: 153, baseType: !14, size: 32, offset: 64)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2855, file: !935, line: 153, baseType: !14, size: 32, offset: 96)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2855, file: !935, line: 153, baseType: !14, size: 32, offset: 128)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !2855, file: !935, line: 153, baseType: !14, size: 32, offset: 160)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !2855, file: !935, line: 153, baseType: !14, size: 32, offset: 192)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "curfield", scope: !2855, file: !935, line: 154, baseType: !66, size: 16, offset: 224)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "curblur", scope: !2855, file: !935, line: 154, baseType: !66, size: 16, offset: 240)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "curpart", scope: !2855, file: !935, line: 154, baseType: !66, size: 16, offset: 256)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "partsdone", scope: !2855, file: !935, line: 154, baseType: !66, size: 16, offset: 272)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "convertdone", scope: !2855, file: !935, line: 154, baseType: !66, size: 16, offset: 288)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "curfsa", scope: !2855, file: !935, line: 154, baseType: !66, size: 16, offset: 304)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "localview", scope: !2855, file: !935, line: 155, baseType: !857, size: 8, offset: 320)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "starttime", scope: !2855, file: !935, line: 156, baseType: !1655, size: 64, offset: 384)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "lastframetime", scope: !2855, file: !935, line: 156, baseType: !1655, size: 64, offset: 448)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !2855, file: !935, line: 157, baseType: !2874, size: 64, offset: 512)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2875, size: 64)
!2875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "statstr", scope: !2855, file: !935, line: 157, baseType: !2874, size: 64, offset: 576)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "scene_name", scope: !2855, file: !935, line: 158, baseType: !82, size: 512, offset: 640)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "mem_used", scope: !2855, file: !935, line: 159, baseType: !20, size: 32, offset: 1152)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "mem_peak", scope: !2855, file: !935, line: 159, baseType: !20, size: 32, offset: 1184)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !2395, file: !2396, line: 263, baseType: !4, size: 64, offset: 48064)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2395, file: !2396, line: 264, baseType: !2882, size: 64, offset: 48128)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2883, size: 64)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !4, !20}
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !2395, file: !2396, line: 265, baseType: !4, size: 64, offset: 48192)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "draw_lock", scope: !2395, file: !2396, line: 267, baseType: !2887, size: 64, offset: 48256)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2888, size: 64)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{null, !4, !14}
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "dlh", scope: !2395, file: !2396, line: 268, baseType: !4, size: 64, offset: 48320)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !2395, file: !2396, line: 269, baseType: !2892, size: 64, offset: 48384)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!14, !4}
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !2395, file: !2396, line: 270, baseType: !4, size: 64, offset: 48448)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2395, file: !2396, line: 272, baseType: !2854, size: 1216, offset: 48512)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2395, file: !2396, line: 274, baseType: !2898, size: 64, offset: 49728)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!2899 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !935, line: 45, flags: DIFlagFwdDecl)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2395, file: !2396, line: 276, baseType: !2597, size: 64, offset: 49792)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2395, file: !2396, line: 277, baseType: !2523, size: 64, offset: 49856)
!2902 = !DILocalVariable(name: "re", arg: 1, scope: !2391, file: !1, line: 424, type: !2394)
!2903 = !DILocation(line: 424, column: 36, scope: !2391)
!2904 = !DILocalVariable(name: "tex", scope: !2391, file: !1, line: 426, type: !28)
!2905 = !DILocation(line: 426, column: 7, scope: !2391)
!2906 = !DILocation(line: 428, column: 2, scope: !2391)
!2907 = !DILocation(line: 428, column: 6, scope: !2391)
!2908 = !DILocation(line: 428, column: 8, scope: !2391)
!2909 = !DILocation(line: 428, column: 16, scope: !2391)
!2910 = !DILocation(line: 429, column: 2, scope: !2391)
!2911 = !DILocation(line: 429, column: 6, scope: !2391)
!2912 = !DILocation(line: 429, column: 17, scope: !2391)
!2913 = !DILocation(line: 429, column: 21, scope: !2391)
!2914 = !DILocation(line: 429, column: 27, scope: !2391)
!2915 = !DILocation(line: 429, column: 31, scope: !2391)
!2916 = !DILocation(line: 432, column: 13, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 432, column: 2)
!2918 = !DILocation(line: 432, column: 17, scope: !2917)
!2919 = !DILocation(line: 432, column: 23, scope: !2917)
!2920 = !DILocation(line: 432, column: 27, scope: !2917)
!2921 = !DILocation(line: 432, column: 11, scope: !2917)
!2922 = !DILocation(line: 432, column: 7, scope: !2917)
!2923 = !DILocation(line: 432, column: 34, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2917, file: !1, line: 432, column: 2)
!2925 = !DILocation(line: 432, column: 2, scope: !2917)
!2926 = !DILocation(line: 433, column: 7, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 433, column: 7)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 432, column: 59)
!2929 = !DILocation(line: 433, column: 12, scope: !2927)
!2930 = !DILocation(line: 433, column: 15, scope: !2927)
!2931 = !DILocation(line: 433, column: 18, scope: !2927)
!2932 = !DILocation(line: 433, column: 21, scope: !2927)
!2933 = !DILocation(line: 433, column: 26, scope: !2927)
!2934 = !DILocation(line: 433, column: 31, scope: !2927)
!2935 = !DILocation(line: 433, column: 7, scope: !2928)
!2936 = !DILocation(line: 434, column: 20, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 433, column: 49)
!2938 = !DILocation(line: 434, column: 25, scope: !2937)
!2939 = !DILocation(line: 434, column: 29, scope: !2937)
!2940 = !DILocation(line: 434, column: 31, scope: !2937)
!2941 = !DILocation(line: 434, column: 4, scope: !2937)
!2942 = !DILocation(line: 435, column: 3, scope: !2937)
!2943 = !DILocation(line: 436, column: 2, scope: !2928)
!2944 = !DILocation(line: 432, column: 45, scope: !2924)
!2945 = !DILocation(line: 432, column: 50, scope: !2924)
!2946 = !DILocation(line: 432, column: 53, scope: !2924)
!2947 = !DILocation(line: 432, column: 43, scope: !2924)
!2948 = !DILocation(line: 432, column: 2, scope: !2924)
!2949 = distinct !{!2949, !2925, !2950}
!2950 = !DILocation(line: 436, column: 2, scope: !2917)
!2951 = !DILocation(line: 438, column: 2, scope: !2391)
!2952 = !DILocation(line: 438, column: 6, scope: !2391)
!2953 = !DILocation(line: 438, column: 8, scope: !2391)
!2954 = !DILocation(line: 438, column: 16, scope: !2391)
!2955 = !DILocation(line: 439, column: 2, scope: !2391)
!2956 = !DILocation(line: 439, column: 6, scope: !2391)
!2957 = !DILocation(line: 439, column: 17, scope: !2391)
!2958 = !DILocation(line: 439, column: 21, scope: !2391)
!2959 = !DILocation(line: 439, column: 27, scope: !2391)
!2960 = !DILocation(line: 439, column: 31, scope: !2391)
!2961 = !DILocation(line: 441, column: 1, scope: !2391)
!2962 = distinct !DISubprogram(name: "voxeldatatex", scope: !1, file: !1, line: 443, type: !2963, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!14, !451, !1986, !2965}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!2966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexResult", file: !2967, line: 41, size: 256, elements: !2968)
!2967 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2968 = !{!2969, !2970, !2971, !2972, !2973, !2974, !2975}
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "tin", scope: !2966, file: !2967, line: 42, baseType: !20, size: 32)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !2966, file: !2967, line: 42, baseType: !20, size: 32, offset: 32)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "tg", scope: !2966, file: !2967, line: 42, baseType: !20, size: 32, offset: 64)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2966, file: !2967, line: 42, baseType: !20, size: 32, offset: 96)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "ta", scope: !2966, file: !2967, line: 42, baseType: !20, size: 32, offset: 128)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "talpha", scope: !2966, file: !2967, line: 43, baseType: !14, size: 32, offset: 160)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !2966, file: !2967, line: 44, baseType: !702, size: 64, offset: 192)
!2976 = !DILocalVariable(name: "tex", arg: 1, scope: !2962, file: !1, line: 443, type: !451)
!2977 = !DILocation(line: 443, column: 30, scope: !2962)
!2978 = !DILocalVariable(name: "texvec", arg: 2, scope: !2962, file: !1, line: 443, type: !1986)
!2979 = !DILocation(line: 443, column: 47, scope: !2962)
!2980 = !DILocalVariable(name: "texres", arg: 3, scope: !2962, file: !1, line: 443, type: !2965)
!2981 = !DILocation(line: 443, column: 76, scope: !2962)
!2982 = !DILocalVariable(name: "vd", scope: !2962, file: !1, line: 445, type: !1782)
!2983 = !DILocation(line: 445, column: 13, scope: !2962)
!2984 = !DILocation(line: 445, column: 18, scope: !2962)
!2985 = !DILocation(line: 445, column: 23, scope: !2962)
!2986 = !DILocalVariable(name: "co", scope: !2962, file: !1, line: 446, type: !230)
!2987 = !DILocation(line: 446, column: 8, scope: !2962)
!2988 = !DILocalVariable(name: "offset", scope: !2962, file: !1, line: 446, type: !230)
!2989 = !DILocation(line: 446, column: 15, scope: !2962)
!2990 = !DILocalVariable(name: "a", scope: !2962, file: !1, line: 446, type: !20)
!2991 = !DILocation(line: 446, column: 44, scope: !2962)
!2992 = !DILocalVariable(name: "retval", scope: !2962, file: !1, line: 447, type: !14)
!2993 = !DILocation(line: 447, column: 6, scope: !2962)
!2994 = !DILocation(line: 447, column: 16, scope: !2962)
!2995 = !DILocation(line: 447, column: 20, scope: !2962)
!2996 = !DILocation(line: 447, column: 30, scope: !2962)
!2997 = !DILocation(line: 447, column: 15, scope: !2962)
!2998 = !DILocalVariable(name: "depth", scope: !2962, file: !1, line: 448, type: !14)
!2999 = !DILocation(line: 448, column: 6, scope: !2962)
!3000 = !DILocation(line: 448, column: 15, scope: !2962)
!3001 = !DILocation(line: 448, column: 19, scope: !2962)
!3002 = !DILocation(line: 448, column: 29, scope: !2962)
!3003 = !DILocation(line: 448, column: 14, scope: !2962)
!3004 = !DILocalVariable(name: "ch", scope: !2962, file: !1, line: 449, type: !14)
!3005 = !DILocation(line: 449, column: 6, scope: !2962)
!3006 = !DILocation(line: 451, column: 6, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 451, column: 6)
!3008 = !DILocation(line: 451, column: 10, scope: !3007)
!3009 = !DILocation(line: 451, column: 18, scope: !3007)
!3010 = !DILocation(line: 451, column: 6, scope: !2962)
!3011 = !DILocation(line: 452, column: 3, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 451, column: 27)
!3013 = !DILocation(line: 452, column: 11, scope: !3012)
!3014 = !DILocation(line: 452, column: 15, scope: !3012)
!3015 = !DILocation(line: 453, column: 3, scope: !3012)
!3016 = !DILocation(line: 459, column: 13, scope: !2962)
!3017 = !DILocation(line: 459, column: 17, scope: !2962)
!3018 = !DILocation(line: 459, column: 2, scope: !2962)
!3019 = !DILocation(line: 460, column: 12, scope: !2962)
!3020 = !DILocation(line: 460, column: 2, scope: !2962)
!3021 = !DILocation(line: 461, column: 12, scope: !2962)
!3022 = !DILocation(line: 461, column: 16, scope: !2962)
!3023 = !DILocation(line: 461, column: 2, scope: !2962)
!3024 = !DILocation(line: 464, column: 10, scope: !2962)
!3025 = !DILocation(line: 464, column: 14, scope: !2962)
!3026 = !DILocation(line: 464, column: 2, scope: !2962)
!3027 = !DILocation(line: 467, column: 9, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !1, line: 467, column: 8)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 466, column: 3)
!3030 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 464, column: 22)
!3031 = !DILocation(line: 467, column: 15, scope: !3028)
!3032 = !DILocation(line: 467, column: 21, scope: !3028)
!3033 = !DILocation(line: 467, column: 24, scope: !3028)
!3034 = !DILocation(line: 467, column: 30, scope: !3028)
!3035 = !DILocation(line: 467, column: 37, scope: !3028)
!3036 = !DILocation(line: 467, column: 41, scope: !3028)
!3037 = !DILocation(line: 467, column: 47, scope: !3028)
!3038 = !DILocation(line: 467, column: 53, scope: !3028)
!3039 = !DILocation(line: 467, column: 56, scope: !3028)
!3040 = !DILocation(line: 467, column: 62, scope: !3028)
!3041 = !DILocation(line: 467, column: 69, scope: !3028)
!3042 = !DILocation(line: 467, column: 73, scope: !3028)
!3043 = !DILocation(line: 467, column: 79, scope: !3028)
!3044 = !DILocation(line: 467, column: 85, scope: !3028)
!3045 = !DILocation(line: 467, column: 88, scope: !3028)
!3046 = !DILocation(line: 467, column: 94, scope: !3028)
!3047 = !DILocation(line: 467, column: 8, scope: !3029)
!3048 = !DILocation(line: 468, column: 5, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 467, column: 102)
!3050 = !DILocation(line: 468, column: 13, scope: !3049)
!3051 = !DILocation(line: 468, column: 17, scope: !3049)
!3052 = !DILocation(line: 469, column: 12, scope: !3049)
!3053 = !DILocation(line: 469, column: 5, scope: !3049)
!3054 = !DILocation(line: 471, column: 4, scope: !3029)
!3055 = !DILocation(line: 475, column: 12, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 474, column: 3)
!3057 = !DILocation(line: 475, column: 27, scope: !3056)
!3058 = !DILocation(line: 475, column: 20, scope: !3056)
!3059 = !DILocation(line: 475, column: 18, scope: !3056)
!3060 = !DILocation(line: 475, column: 4, scope: !3056)
!3061 = !DILocation(line: 475, column: 10, scope: !3056)
!3062 = !DILocation(line: 476, column: 12, scope: !3056)
!3063 = !DILocation(line: 476, column: 27, scope: !3056)
!3064 = !DILocation(line: 476, column: 20, scope: !3056)
!3065 = !DILocation(line: 476, column: 18, scope: !3056)
!3066 = !DILocation(line: 476, column: 4, scope: !3056)
!3067 = !DILocation(line: 476, column: 10, scope: !3056)
!3068 = !DILocation(line: 477, column: 12, scope: !3056)
!3069 = !DILocation(line: 477, column: 27, scope: !3056)
!3070 = !DILocation(line: 477, column: 20, scope: !3056)
!3071 = !DILocation(line: 477, column: 18, scope: !3056)
!3072 = !DILocation(line: 477, column: 4, scope: !3056)
!3073 = !DILocation(line: 477, column: 10, scope: !3056)
!3074 = !DILocation(line: 478, column: 4, scope: !3056)
!3075 = !DILocation(line: 482, column: 4, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 482, column: 4)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 482, column: 4)
!3078 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 481, column: 3)
!3079 = !DILocation(line: 482, column: 4, scope: !3077)
!3080 = !DILocation(line: 482, column: 4, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 482, column: 4)
!3082 = !DILocation(line: 483, column: 4, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 483, column: 4)
!3084 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 483, column: 4)
!3085 = !DILocation(line: 483, column: 4, scope: !3084)
!3086 = !DILocation(line: 483, column: 4, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3083, file: !1, line: 483, column: 4)
!3088 = !DILocation(line: 484, column: 4, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 484, column: 4)
!3090 = distinct !DILexicalBlock(scope: !3078, file: !1, line: 484, column: 4)
!3091 = !DILocation(line: 484, column: 4, scope: !3090)
!3092 = !DILocation(line: 484, column: 4, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 484, column: 4)
!3094 = !DILocation(line: 485, column: 4, scope: !3078)
!3095 = !DILocation(line: 489, column: 10, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 489, column: 2)
!3097 = !DILocation(line: 489, column: 7, scope: !3096)
!3098 = !DILocation(line: 489, column: 15, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 489, column: 2)
!3100 = !DILocation(line: 489, column: 20, scope: !3099)
!3101 = !DILocation(line: 489, column: 18, scope: !3099)
!3102 = !DILocation(line: 489, column: 2, scope: !3096)
!3103 = !DILocalVariable(name: "dataset", scope: !3104, file: !1, line: 490, type: !702)
!3104 = distinct !DILexicalBlock(scope: !3099, file: !1, line: 489, column: 33)
!3105 = !DILocation(line: 490, column: 10, scope: !3104)
!3106 = !DILocation(line: 490, column: 20, scope: !3104)
!3107 = !DILocation(line: 490, column: 24, scope: !3104)
!3108 = !DILocation(line: 490, column: 34, scope: !3104)
!3109 = !DILocation(line: 490, column: 37, scope: !3104)
!3110 = !DILocation(line: 490, column: 41, scope: !3104)
!3111 = !DILocation(line: 490, column: 36, scope: !3104)
!3112 = !DILocation(line: 490, column: 50, scope: !3104)
!3113 = !DILocation(line: 490, column: 54, scope: !3104)
!3114 = !DILocation(line: 490, column: 49, scope: !3104)
!3115 = !DILocation(line: 490, column: 63, scope: !3104)
!3116 = !DILocation(line: 490, column: 67, scope: !3104)
!3117 = !DILocation(line: 490, column: 62, scope: !3104)
!3118 = !DILocation(line: 490, column: 32, scope: !3104)
!3119 = !DILocalVariable(name: "result", scope: !3104, file: !1, line: 491, type: !702)
!3120 = !DILocation(line: 491, column: 10, scope: !3104)
!3121 = !DILocation(line: 491, column: 20, scope: !3104)
!3122 = !DILocation(line: 491, column: 28, scope: !3104)
!3123 = !DILocation(line: 493, column: 7, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 493, column: 7)
!3125 = !DILocation(line: 493, column: 11, scope: !3124)
!3126 = !DILocation(line: 493, column: 21, scope: !3124)
!3127 = !DILocation(line: 493, column: 7, scope: !3104)
!3128 = !DILocation(line: 494, column: 12, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 493, column: 44)
!3130 = !DILocation(line: 494, column: 4, scope: !3129)
!3131 = !DILocation(line: 496, column: 16, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 494, column: 16)
!3133 = !DILocation(line: 496, column: 24, scope: !3132)
!3134 = !DILocation(line: 496, column: 13, scope: !3132)
!3135 = !DILocation(line: 497, column: 6, scope: !3132)
!3136 = !DILocation(line: 499, column: 16, scope: !3132)
!3137 = !DILocation(line: 499, column: 24, scope: !3132)
!3138 = !DILocation(line: 499, column: 13, scope: !3132)
!3139 = !DILocation(line: 500, column: 6, scope: !3132)
!3140 = !DILocation(line: 502, column: 16, scope: !3132)
!3141 = !DILocation(line: 502, column: 24, scope: !3132)
!3142 = !DILocation(line: 502, column: 13, scope: !3132)
!3143 = !DILocation(line: 503, column: 6, scope: !3132)
!3144 = !DILocation(line: 505, column: 3, scope: !3129)
!3145 = !DILocation(line: 507, column: 11, scope: !3104)
!3146 = !DILocation(line: 507, column: 15, scope: !3104)
!3147 = !DILocation(line: 507, column: 3, scope: !3104)
!3148 = !DILocation(line: 509, column: 40, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 507, column: 28)
!3150 = !DILocation(line: 509, column: 49, scope: !3149)
!3151 = !DILocation(line: 509, column: 53, scope: !3149)
!3152 = !DILocation(line: 509, column: 60, scope: !3149)
!3153 = !DILocation(line: 509, column: 15, scope: !3149)
!3154 = !DILocation(line: 509, column: 6, scope: !3149)
!3155 = !DILocation(line: 509, column: 13, scope: !3149)
!3156 = !DILocation(line: 510, column: 5, scope: !3149)
!3157 = !DILocation(line: 512, column: 42, scope: !3149)
!3158 = !DILocation(line: 512, column: 51, scope: !3149)
!3159 = !DILocation(line: 512, column: 55, scope: !3149)
!3160 = !DILocation(line: 512, column: 62, scope: !3149)
!3161 = !DILocation(line: 512, column: 15, scope: !3149)
!3162 = !DILocation(line: 512, column: 6, scope: !3149)
!3163 = !DILocation(line: 512, column: 13, scope: !3149)
!3164 = !DILocation(line: 513, column: 5, scope: !3149)
!3165 = !DILocation(line: 515, column: 45, scope: !3149)
!3166 = !DILocation(line: 515, column: 54, scope: !3149)
!3167 = !DILocation(line: 515, column: 58, scope: !3149)
!3168 = !DILocation(line: 515, column: 65, scope: !3149)
!3169 = !DILocation(line: 515, column: 15, scope: !3149)
!3170 = !DILocation(line: 515, column: 6, scope: !3149)
!3171 = !DILocation(line: 515, column: 13, scope: !3149)
!3172 = !DILocation(line: 516, column: 5, scope: !3149)
!3173 = !DILocation(line: 519, column: 41, scope: !3149)
!3174 = !DILocation(line: 519, column: 50, scope: !3149)
!3175 = !DILocation(line: 519, column: 54, scope: !3149)
!3176 = !DILocation(line: 519, column: 61, scope: !3149)
!3177 = !DILocation(line: 519, column: 66, scope: !3149)
!3178 = !DILocation(line: 519, column: 70, scope: !3149)
!3179 = !DILocation(line: 519, column: 82, scope: !3149)
!3180 = !DILocation(line: 519, column: 15, scope: !3149)
!3181 = !DILocation(line: 519, column: 6, scope: !3149)
!3182 = !DILocation(line: 519, column: 13, scope: !3149)
!3183 = !DILocation(line: 520, column: 5, scope: !3149)
!3184 = !DILocation(line: 522, column: 2, scope: !3104)
!3185 = !DILocation(line: 489, column: 29, scope: !3099)
!3186 = !DILocation(line: 489, column: 2, scope: !3099)
!3187 = distinct !{!3187, !3102, !3188}
!3188 = !DILocation(line: 522, column: 2, scope: !3096)
!3189 = !DILocation(line: 524, column: 6, scope: !2962)
!3190 = !DILocation(line: 524, column: 14, scope: !2962)
!3191 = !DILocation(line: 524, column: 4, scope: !2962)
!3192 = !DILocation(line: 525, column: 17, scope: !2962)
!3193 = !DILocation(line: 525, column: 21, scope: !2962)
!3194 = !DILocation(line: 525, column: 2, scope: !2962)
!3195 = !DILocation(line: 525, column: 10, scope: !2962)
!3196 = !DILocation(line: 525, column: 14, scope: !2962)
!3197 = !DILocation(line: 526, column: 2, scope: !2962)
!3198 = !DILocation(line: 526, column: 2, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 526, column: 2)
!3200 = !DILocation(line: 526, column: 2, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 526, column: 2)
!3202 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 526, column: 2)
!3203 = !DILocation(line: 526, column: 2, scope: !3202)
!3204 = !DILocation(line: 526, column: 2, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 526, column: 2)
!3206 = !DILocation(line: 528, column: 6, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 528, column: 6)
!3208 = !DILocation(line: 528, column: 10, scope: !3207)
!3209 = !DILocation(line: 528, column: 20, scope: !3207)
!3210 = !DILocation(line: 528, column: 6, scope: !2962)
!3211 = !DILocation(line: 530, column: 7, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !1, line: 530, column: 7)
!3213 = distinct !DILexicalBlock(scope: !3207, file: !1, line: 528, column: 43)
!3214 = !DILocation(line: 530, column: 8, scope: !3212)
!3215 = !DILocation(line: 530, column: 7, scope: !3213)
!3216 = !DILocation(line: 531, column: 18, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 530, column: 17)
!3218 = !DILocation(line: 531, column: 4, scope: !3217)
!3219 = !DILocation(line: 531, column: 12, scope: !3217)
!3220 = !DILocation(line: 531, column: 15, scope: !3217)
!3221 = !DILocation(line: 532, column: 18, scope: !3217)
!3222 = !DILocation(line: 532, column: 4, scope: !3217)
!3223 = !DILocation(line: 532, column: 12, scope: !3217)
!3224 = !DILocation(line: 532, column: 15, scope: !3217)
!3225 = !DILocation(line: 533, column: 18, scope: !3217)
!3226 = !DILocation(line: 533, column: 4, scope: !3217)
!3227 = !DILocation(line: 533, column: 12, scope: !3217)
!3228 = !DILocation(line: 533, column: 15, scope: !3217)
!3229 = !DILocation(line: 534, column: 3, scope: !3217)
!3230 = !DILocation(line: 535, column: 3, scope: !3213)
!3231 = !DILocation(line: 535, column: 11, scope: !3213)
!3232 = !DILocation(line: 535, column: 18, scope: !3213)
!3233 = !DILocation(line: 536, column: 2, scope: !3213)
!3234 = !DILocation(line: 538, column: 16, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3207, file: !1, line: 537, column: 7)
!3236 = !DILocation(line: 538, column: 24, scope: !3235)
!3237 = !DILocation(line: 538, column: 3, scope: !3235)
!3238 = !DILocation(line: 538, column: 11, scope: !3235)
!3239 = !DILocation(line: 538, column: 14, scope: !3235)
!3240 = !DILocation(line: 539, column: 16, scope: !3235)
!3241 = !DILocation(line: 539, column: 24, scope: !3235)
!3242 = !DILocation(line: 539, column: 3, scope: !3235)
!3243 = !DILocation(line: 539, column: 11, scope: !3235)
!3244 = !DILocation(line: 539, column: 14, scope: !3235)
!3245 = !DILocation(line: 540, column: 16, scope: !3235)
!3246 = !DILocation(line: 540, column: 24, scope: !3235)
!3247 = !DILocation(line: 540, column: 3, scope: !3235)
!3248 = !DILocation(line: 540, column: 11, scope: !3235)
!3249 = !DILocation(line: 540, column: 14, scope: !3235)
!3250 = !DILocation(line: 543, column: 15, scope: !2962)
!3251 = !DILocation(line: 543, column: 23, scope: !2962)
!3252 = !DILocation(line: 543, column: 2, scope: !2962)
!3253 = !DILocation(line: 543, column: 10, scope: !2962)
!3254 = !DILocation(line: 543, column: 13, scope: !2962)
!3255 = !DILocation(line: 544, column: 2, scope: !2962)
!3256 = !DILocation(line: 544, column: 2, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 544, column: 2)
!3258 = !DILocation(line: 544, column: 2, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 544, column: 2)
!3260 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 544, column: 2)
!3261 = !DILocation(line: 544, column: 2, scope: !3260)
!3262 = !DILocation(line: 544, column: 2, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 544, column: 2)
!3264 = !DILocation(line: 544, column: 2, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 544, column: 2)
!3266 = !DILocation(line: 544, column: 2, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 544, column: 2)
!3268 = !DILocalVariable(name: "_hsv", scope: !3269, file: !1, line: 544, type: !230)
!3269 = distinct !DILexicalBlock(scope: !3267, file: !1, line: 544, column: 2)
!3270 = !DILocation(line: 544, column: 2, scope: !3269)
!3271 = !DILocation(line: 546, column: 9, scope: !2962)
!3272 = !DILocation(line: 546, column: 2, scope: !2962)
!3273 = !DILocation(line: 547, column: 1, scope: !2962)
!3274 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3275, file: !3275, line: 64, type: !3276, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3275 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3276 = !DISubroutineType(types: !3277)
!3277 = !{null, !702, !1986}
!3278 = !DILocalVariable(name: "r", arg: 1, scope: !3274, file: !3275, line: 64, type: !702)
!3279 = !DILocation(line: 64, column: 31, scope: !3274)
!3280 = !DILocalVariable(name: "a", arg: 2, scope: !3274, file: !3275, line: 64, type: !1986)
!3281 = !DILocation(line: 64, column: 49, scope: !3274)
!3282 = !DILocation(line: 66, column: 9, scope: !3274)
!3283 = !DILocation(line: 66, column: 2, scope: !3274)
!3284 = !DILocation(line: 66, column: 7, scope: !3274)
!3285 = !DILocation(line: 67, column: 9, scope: !3274)
!3286 = !DILocation(line: 67, column: 2, scope: !3274)
!3287 = !DILocation(line: 67, column: 7, scope: !3274)
!3288 = !DILocation(line: 68, column: 9, scope: !3274)
!3289 = !DILocation(line: 68, column: 2, scope: !3274)
!3290 = !DILocation(line: 68, column: 7, scope: !3274)
!3291 = !DILocation(line: 69, column: 1, scope: !3274)
!3292 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3275, file: !3275, line: 392, type: !3293, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{null, !702, !20}
!3295 = !DILocalVariable(name: "r", arg: 1, scope: !3292, file: !3275, line: 392, type: !702)
!3296 = !DILocation(line: 392, column: 30, scope: !3292)
!3297 = !DILocalVariable(name: "f", arg: 2, scope: !3292, file: !3275, line: 392, type: !20)
!3298 = !DILocation(line: 392, column: 42, scope: !3292)
!3299 = !DILocation(line: 394, column: 10, scope: !3292)
!3300 = !DILocation(line: 394, column: 2, scope: !3292)
!3301 = !DILocation(line: 394, column: 7, scope: !3292)
!3302 = !DILocation(line: 395, column: 10, scope: !3292)
!3303 = !DILocation(line: 395, column: 2, scope: !3292)
!3304 = !DILocation(line: 395, column: 7, scope: !3292)
!3305 = !DILocation(line: 396, column: 10, scope: !3292)
!3306 = !DILocation(line: 396, column: 2, scope: !3292)
!3307 = !DILocation(line: 396, column: 7, scope: !3292)
!3308 = !DILocation(line: 397, column: 1, scope: !3292)
!3309 = distinct !DISubprogram(name: "add_v3_v3", scope: !3275, file: !3275, line: 302, type: !3276, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3310 = !DILocalVariable(name: "r", arg: 1, scope: !3309, file: !3275, line: 302, type: !702)
!3311 = !DILocation(line: 302, column: 30, scope: !3309)
!3312 = !DILocalVariable(name: "a", arg: 2, scope: !3309, file: !3275, line: 302, type: !1986)
!3313 = !DILocation(line: 302, column: 48, scope: !3309)
!3314 = !DILocation(line: 304, column: 10, scope: !3309)
!3315 = !DILocation(line: 304, column: 2, scope: !3309)
!3316 = !DILocation(line: 304, column: 7, scope: !3309)
!3317 = !DILocation(line: 305, column: 10, scope: !3309)
!3318 = !DILocation(line: 305, column: 2, scope: !3309)
!3319 = !DILocation(line: 305, column: 7, scope: !3309)
!3320 = !DILocation(line: 306, column: 10, scope: !3309)
!3321 = !DILocation(line: 306, column: 2, scope: !3309)
!3322 = !DILocation(line: 306, column: 7, scope: !3309)
!3323 = !DILocation(line: 307, column: 1, scope: !3309)
!3324 = distinct !DISubprogram(name: "vd_resol_size", scope: !1, file: !1, line: 83, type: !3325, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!5, !1782}
!3327 = !DILocalVariable(name: "vd", arg: 1, scope: !3324, file: !1, line: 83, type: !1782)
!3328 = !DILocation(line: 83, column: 40, scope: !3324)
!3329 = !DILocation(line: 85, column: 17, scope: !3324)
!3330 = !DILocation(line: 85, column: 21, scope: !3324)
!3331 = !DILocation(line: 85, column: 9, scope: !3324)
!3332 = !DILocation(line: 85, column: 40, scope: !3324)
!3333 = !DILocation(line: 85, column: 44, scope: !3324)
!3334 = !DILocation(line: 85, column: 32, scope: !3324)
!3335 = !DILocation(line: 85, column: 30, scope: !3324)
!3336 = !DILocation(line: 85, column: 63, scope: !3324)
!3337 = !DILocation(line: 85, column: 67, scope: !3324)
!3338 = !DILocation(line: 85, column: 55, scope: !3324)
!3339 = !DILocation(line: 85, column: 53, scope: !3324)
!3340 = !DILocation(line: 85, column: 2, scope: !3324)
!3341 = distinct !DISubprogram(name: "is_vd_res_ok", scope: !1, file: !1, line: 73, type: !3342, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!857, !1782}
!3344 = !DILocalVariable(name: "vd", arg: 1, scope: !3341, file: !1, line: 73, type: !1782)
!3345 = !DILocation(line: 73, column: 37, scope: !3341)
!3346 = !DILocalVariable(name: "min", scope: !3341, file: !1, line: 76, type: !3347)
!3347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!3348 = !DILocation(line: 76, column: 12, scope: !3341)
!3349 = !DILocalVariable(name: "max", scope: !3341, file: !1, line: 76, type: !3347)
!3350 = !DILocation(line: 76, column: 21, scope: !3341)
!3351 = !DILocation(line: 77, column: 10, scope: !3341)
!3352 = !DILocation(line: 77, column: 14, scope: !3341)
!3353 = !DILocation(line: 77, column: 23, scope: !3341)
!3354 = !DILocation(line: 77, column: 30, scope: !3341)
!3355 = !DILocation(line: 77, column: 33, scope: !3341)
!3356 = !DILocation(line: 77, column: 37, scope: !3341)
!3357 = !DILocation(line: 77, column: 46, scope: !3341)
!3358 = !DILocation(line: 77, column: 54, scope: !3341)
!3359 = !DILocation(line: 78, column: 10, scope: !3341)
!3360 = !DILocation(line: 78, column: 14, scope: !3341)
!3361 = !DILocation(line: 78, column: 23, scope: !3341)
!3362 = !DILocation(line: 78, column: 30, scope: !3341)
!3363 = !DILocation(line: 78, column: 33, scope: !3341)
!3364 = !DILocation(line: 78, column: 37, scope: !3341)
!3365 = !DILocation(line: 78, column: 46, scope: !3341)
!3366 = !DILocation(line: 78, column: 54, scope: !3341)
!3367 = !DILocation(line: 79, column: 10, scope: !3341)
!3368 = !DILocation(line: 79, column: 14, scope: !3341)
!3369 = !DILocation(line: 79, column: 23, scope: !3341)
!3370 = !DILocation(line: 79, column: 30, scope: !3341)
!3371 = !DILocation(line: 79, column: 33, scope: !3341)
!3372 = !DILocation(line: 79, column: 37, scope: !3341)
!3373 = !DILocation(line: 79, column: 46, scope: !3341)
!3374 = !DILocation(line: 0, scope: !3341)
!3375 = !DILocation(line: 77, column: 9, scope: !3341)
!3376 = !DILocation(line: 77, column: 2, scope: !3341)
