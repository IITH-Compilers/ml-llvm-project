; ModuleID = 'blender/source/blender/render/intern/source/initrender.c'
source_filename = "blender/source/blender/render/intern/source/initrender.c"
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
%struct.bNodeTree = type opaque
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
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
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
%struct.Material = type opaque
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
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.ListBase = type { i8*, i8* }
%struct.MemArena = type opaque
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, i8*, i8*, [64 x i8], float, float }
%struct.ReportList = type opaque
%struct.ImagePool = type opaque
%struct.EvaluationContext = type opaque
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.RenderPart = type { %struct.RenderPart*, %struct.RenderPart*, %struct.RenderResult*, %struct.ListBase, i32*, i32*, i32*, i32*, i64*, i32*, i32*, i32*, i64*, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, i8* }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@make_sample_tables.firsttime = internal global i32 1, align 4, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"sample tables\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"initfilt\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Initfilt3\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"initgauss4\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"new part\00", align 1
@init_render_jit.jit = internal global [32 x [2 x float]] zeroinitializer, align 16, !dbg !2011
@init_render_jit.mblur_jit = internal global [32 x [2 x float]] zeroinitializer, align 16, !dbg !2015
@init_render_jit.lastjit = internal global i32 0, align 4, !dbg !2017
@init_render_jit.last_mblur_jit = internal global i32 0, align 4, !dbg !2019

; Function Attrs: noinline nounwind uwtable
define dso_local float @RE_filter_value(i32 %type, float %x) #0 !dbg !2025 {
entry:
  %retval = alloca float, align 4
  %type.addr = alloca i32, align 4
  %x.addr = alloca float, align 4
  %gaussfac = alloca float, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.declare(metadata float* %gaussfac, metadata !2032, metadata !DIExpression()), !dbg !2033
  store float 0x3FF99999A0000000, float* %gaussfac, align 4, !dbg !2033
  %0 = load float, float* %x.addr, align 4, !dbg !2034
  %cmp = fcmp olt float %0, 0.000000e+00, !dbg !2034
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2034

cond.true:                                        ; preds = %entry
  %1 = load float, float* %x.addr, align 4, !dbg !2034
  %fneg = fneg float %1, !dbg !2034
  br label %cond.end, !dbg !2034

cond.false:                                       ; preds = %entry
  %2 = load float, float* %x.addr, align 4, !dbg !2034
  br label %cond.end, !dbg !2034

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %2, %cond.false ], !dbg !2034
  store float %cond, float* %x.addr, align 4, !dbg !2035
  %3 = load i32, i32* %type.addr, align 4, !dbg !2036
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 5, label %sw.bb6
    i32 6, label %sw.bb13
    i32 2, label %sw.bb16
    i32 3, label %sw.bb19
    i32 4, label %sw.bb22
  ], !dbg !2037

sw.bb:                                            ; preds = %cond.end
  %4 = load float, float* %x.addr, align 4, !dbg !2038
  %cmp1 = fcmp ogt float %4, 1.000000e+00, !dbg !2041
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2042

if.then:                                          ; preds = %sw.bb
  store float 0.000000e+00, float* %retval, align 4, !dbg !2043
  br label %return, !dbg !2043

if.end:                                           ; preds = %sw.bb
  store float 1.000000e+00, float* %retval, align 4, !dbg !2044
  br label %return, !dbg !2044

sw.bb2:                                           ; preds = %cond.end
  %5 = load float, float* %x.addr, align 4, !dbg !2045
  %cmp3 = fcmp ogt float %5, 1.000000e+00, !dbg !2047
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2048

if.then4:                                         ; preds = %sw.bb2
  store float 0.000000e+00, float* %retval, align 4, !dbg !2049
  br label %return, !dbg !2049

if.end5:                                          ; preds = %sw.bb2
  %6 = load float, float* %x.addr, align 4, !dbg !2050
  %sub = fsub float 1.000000e+00, %6, !dbg !2051
  store float %sub, float* %retval, align 4, !dbg !2052
  br label %return, !dbg !2052

sw.bb6:                                           ; preds = %cond.end
  %7 = load float, float* %gaussfac, align 4, !dbg !2053
  %8 = load float, float* %x.addr, align 4, !dbg !2054
  %mul = fmul float %8, %7, !dbg !2054
  store float %mul, float* %x.addr, align 4, !dbg !2054
  %9 = load float, float* %x.addr, align 4, !dbg !2055
  %10 = load float, float* %x.addr, align 4, !dbg !2056
  %mul7 = fmul float %9, %10, !dbg !2057
  %call = call float @expf(float %mul7) #5, !dbg !2058
  %div = fdiv float 1.000000e+00, %call, !dbg !2059
  %11 = load float, float* %gaussfac, align 4, !dbg !2060
  %12 = load float, float* %gaussfac, align 4, !dbg !2061
  %mul8 = fmul float %11, %12, !dbg !2062
  %mul9 = fmul float %mul8, 2.250000e+00, !dbg !2063
  %call10 = call float @expf(float %mul9) #5, !dbg !2064
  %div11 = fdiv float 1.000000e+00, %call10, !dbg !2065
  %sub12 = fsub float %div, %div11, !dbg !2066
  store float %sub12, float* %retval, align 4, !dbg !2067
  br label %return, !dbg !2067

sw.bb13:                                          ; preds = %cond.end
  %13 = load float, float* %x.addr, align 4, !dbg !2068
  %14 = load float, float* %gaussfac, align 4, !dbg !2069
  %mul14 = fmul float %13, %14, !dbg !2070
  %call15 = call float @filt_mitchell(float %mul14), !dbg !2071
  store float %call15, float* %retval, align 4, !dbg !2072
  br label %return, !dbg !2072

sw.bb16:                                          ; preds = %cond.end
  %15 = load float, float* %x.addr, align 4, !dbg !2073
  %16 = load float, float* %gaussfac, align 4, !dbg !2074
  %mul17 = fmul float %15, %16, !dbg !2075
  %call18 = call float @filt_quadratic(float %mul17), !dbg !2076
  store float %call18, float* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

sw.bb19:                                          ; preds = %cond.end
  %17 = load float, float* %x.addr, align 4, !dbg !2078
  %18 = load float, float* %gaussfac, align 4, !dbg !2079
  %mul20 = fmul float %17, %18, !dbg !2080
  %call21 = call float @filt_cubic(float %mul20), !dbg !2081
  store float %call21, float* %retval, align 4, !dbg !2082
  br label %return, !dbg !2082

sw.bb22:                                          ; preds = %cond.end
  %19 = load float, float* %x.addr, align 4, !dbg !2083
  %20 = load float, float* %gaussfac, align 4, !dbg !2084
  %mul23 = fmul float %19, %20, !dbg !2085
  %call24 = call float @filt_catrom(float %mul23), !dbg !2086
  store float %call24, float* %retval, align 4, !dbg !2087
  br label %return, !dbg !2087

sw.epilog:                                        ; preds = %cond.end
  store float 0.000000e+00, float* %retval, align 4, !dbg !2088
  br label %return, !dbg !2088

return:                                           ; preds = %sw.epilog, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb6, %if.end5, %if.then4, %if.end, %if.then
  %21 = load float, float* %retval, align 4, !dbg !2089
  ret float %21, !dbg !2089
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local float @expf(float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @filt_mitchell(float %x) #0 !dbg !2090 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %p0 = alloca float, align 4
  %p2 = alloca float, align 4
  %p3 = alloca float, align 4
  %q0 = alloca float, align 4
  %q1 = alloca float, align 4
  %q2 = alloca float, align 4
  %q3 = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata float* %b, metadata !2095, metadata !DIExpression()), !dbg !2096
  store float 0x3FD5555560000000, float* %b, align 4, !dbg !2096
  call void @llvm.dbg.declare(metadata float* %c, metadata !2097, metadata !DIExpression()), !dbg !2098
  store float 0x3FD5555560000000, float* %c, align 4, !dbg !2098
  call void @llvm.dbg.declare(metadata float* %p0, metadata !2099, metadata !DIExpression()), !dbg !2100
  %0 = load float, float* %b, align 4, !dbg !2101
  %mul = fmul float 2.000000e+00, %0, !dbg !2102
  %sub = fsub float 6.000000e+00, %mul, !dbg !2103
  %div = fdiv float %sub, 6.000000e+00, !dbg !2104
  store float %div, float* %p0, align 4, !dbg !2100
  call void @llvm.dbg.declare(metadata float* %p2, metadata !2105, metadata !DIExpression()), !dbg !2106
  %1 = load float, float* %b, align 4, !dbg !2107
  %mul1 = fmul float 1.200000e+01, %1, !dbg !2108
  %add = fadd float -1.800000e+01, %mul1, !dbg !2109
  %2 = load float, float* %c, align 4, !dbg !2110
  %mul2 = fmul float 6.000000e+00, %2, !dbg !2111
  %add3 = fadd float %add, %mul2, !dbg !2112
  %div4 = fdiv float %add3, 6.000000e+00, !dbg !2113
  store float %div4, float* %p2, align 4, !dbg !2106
  call void @llvm.dbg.declare(metadata float* %p3, metadata !2114, metadata !DIExpression()), !dbg !2115
  %3 = load float, float* %b, align 4, !dbg !2116
  %mul5 = fmul float 9.000000e+00, %3, !dbg !2117
  %sub6 = fsub float 1.200000e+01, %mul5, !dbg !2118
  %4 = load float, float* %c, align 4, !dbg !2119
  %mul7 = fmul float 6.000000e+00, %4, !dbg !2120
  %sub8 = fsub float %sub6, %mul7, !dbg !2121
  %div9 = fdiv float %sub8, 6.000000e+00, !dbg !2122
  store float %div9, float* %p3, align 4, !dbg !2115
  call void @llvm.dbg.declare(metadata float* %q0, metadata !2123, metadata !DIExpression()), !dbg !2124
  %5 = load float, float* %b, align 4, !dbg !2125
  %mul10 = fmul float 8.000000e+00, %5, !dbg !2126
  %6 = load float, float* %c, align 4, !dbg !2127
  %mul11 = fmul float 2.400000e+01, %6, !dbg !2128
  %add12 = fadd float %mul10, %mul11, !dbg !2129
  %div13 = fdiv float %add12, 6.000000e+00, !dbg !2130
  store float %div13, float* %q0, align 4, !dbg !2124
  call void @llvm.dbg.declare(metadata float* %q1, metadata !2131, metadata !DIExpression()), !dbg !2132
  %7 = load float, float* %b, align 4, !dbg !2133
  %mul14 = fmul float -1.200000e+01, %7, !dbg !2134
  %8 = load float, float* %c, align 4, !dbg !2135
  %mul15 = fmul float 4.800000e+01, %8, !dbg !2136
  %sub16 = fsub float %mul14, %mul15, !dbg !2137
  %div17 = fdiv float %sub16, 6.000000e+00, !dbg !2138
  store float %div17, float* %q1, align 4, !dbg !2132
  call void @llvm.dbg.declare(metadata float* %q2, metadata !2139, metadata !DIExpression()), !dbg !2140
  %9 = load float, float* %b, align 4, !dbg !2141
  %mul18 = fmul float 6.000000e+00, %9, !dbg !2142
  %10 = load float, float* %c, align 4, !dbg !2143
  %mul19 = fmul float 3.000000e+01, %10, !dbg !2144
  %add20 = fadd float %mul18, %mul19, !dbg !2145
  %div21 = fdiv float %add20, 6.000000e+00, !dbg !2146
  store float %div21, float* %q2, align 4, !dbg !2140
  call void @llvm.dbg.declare(metadata float* %q3, metadata !2147, metadata !DIExpression()), !dbg !2148
  %11 = load float, float* %b, align 4, !dbg !2149
  %fneg = fneg float %11, !dbg !2150
  %12 = load float, float* %c, align 4, !dbg !2151
  %mul22 = fmul float 6.000000e+00, %12, !dbg !2152
  %sub23 = fsub float %fneg, %mul22, !dbg !2153
  %div24 = fdiv float %sub23, 6.000000e+00, !dbg !2154
  store float %div24, float* %q3, align 4, !dbg !2148
  %13 = load float, float* %x.addr, align 4, !dbg !2155
  %cmp = fcmp olt float %13, -2.000000e+00, !dbg !2157
  br i1 %cmp, label %if.then, label %if.end, !dbg !2158

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !2159
  br label %return, !dbg !2159

if.end:                                           ; preds = %entry
  %14 = load float, float* %x.addr, align 4, !dbg !2160
  %cmp25 = fcmp olt float %14, -1.000000e+00, !dbg !2162
  br i1 %cmp25, label %if.then26, label %if.end33, !dbg !2163

if.then26:                                        ; preds = %if.end
  %15 = load float, float* %q0, align 4, !dbg !2164
  %16 = load float, float* %x.addr, align 4, !dbg !2165
  %17 = load float, float* %q1, align 4, !dbg !2166
  %18 = load float, float* %x.addr, align 4, !dbg !2167
  %19 = load float, float* %q2, align 4, !dbg !2168
  %20 = load float, float* %x.addr, align 4, !dbg !2169
  %21 = load float, float* %q3, align 4, !dbg !2170
  %mul27 = fmul float %20, %21, !dbg !2171
  %sub28 = fsub float %19, %mul27, !dbg !2172
  %mul29 = fmul float %18, %sub28, !dbg !2173
  %sub30 = fsub float %17, %mul29, !dbg !2174
  %mul31 = fmul float %16, %sub30, !dbg !2175
  %sub32 = fsub float %15, %mul31, !dbg !2176
  store float %sub32, float* %retval, align 4, !dbg !2177
  br label %return, !dbg !2177

if.end33:                                         ; preds = %if.end
  %22 = load float, float* %x.addr, align 4, !dbg !2178
  %cmp34 = fcmp olt float %22, 0.000000e+00, !dbg !2180
  br i1 %cmp34, label %if.then35, label %if.end41, !dbg !2181

if.then35:                                        ; preds = %if.end33
  %23 = load float, float* %p0, align 4, !dbg !2182
  %24 = load float, float* %x.addr, align 4, !dbg !2183
  %25 = load float, float* %x.addr, align 4, !dbg !2184
  %mul36 = fmul float %24, %25, !dbg !2185
  %26 = load float, float* %p2, align 4, !dbg !2186
  %27 = load float, float* %x.addr, align 4, !dbg !2187
  %28 = load float, float* %p3, align 4, !dbg !2188
  %mul37 = fmul float %27, %28, !dbg !2189
  %sub38 = fsub float %26, %mul37, !dbg !2190
  %mul39 = fmul float %mul36, %sub38, !dbg !2191
  %add40 = fadd float %23, %mul39, !dbg !2192
  store float %add40, float* %retval, align 4, !dbg !2193
  br label %return, !dbg !2193

if.end41:                                         ; preds = %if.end33
  %29 = load float, float* %x.addr, align 4, !dbg !2194
  %cmp42 = fcmp olt float %29, 1.000000e+00, !dbg !2196
  br i1 %cmp42, label %if.then43, label %if.end49, !dbg !2197

if.then43:                                        ; preds = %if.end41
  %30 = load float, float* %p0, align 4, !dbg !2198
  %31 = load float, float* %x.addr, align 4, !dbg !2199
  %32 = load float, float* %x.addr, align 4, !dbg !2200
  %mul44 = fmul float %31, %32, !dbg !2201
  %33 = load float, float* %p2, align 4, !dbg !2202
  %34 = load float, float* %x.addr, align 4, !dbg !2203
  %35 = load float, float* %p3, align 4, !dbg !2204
  %mul45 = fmul float %34, %35, !dbg !2205
  %add46 = fadd float %33, %mul45, !dbg !2206
  %mul47 = fmul float %mul44, %add46, !dbg !2207
  %add48 = fadd float %30, %mul47, !dbg !2208
  store float %add48, float* %retval, align 4, !dbg !2209
  br label %return, !dbg !2209

if.end49:                                         ; preds = %if.end41
  %36 = load float, float* %x.addr, align 4, !dbg !2210
  %cmp50 = fcmp olt float %36, 2.000000e+00, !dbg !2212
  br i1 %cmp50, label %if.then51, label %if.end58, !dbg !2213

if.then51:                                        ; preds = %if.end49
  %37 = load float, float* %q0, align 4, !dbg !2214
  %38 = load float, float* %x.addr, align 4, !dbg !2215
  %39 = load float, float* %q1, align 4, !dbg !2216
  %40 = load float, float* %x.addr, align 4, !dbg !2217
  %41 = load float, float* %q2, align 4, !dbg !2218
  %42 = load float, float* %x.addr, align 4, !dbg !2219
  %43 = load float, float* %q3, align 4, !dbg !2220
  %mul52 = fmul float %42, %43, !dbg !2221
  %add53 = fadd float %41, %mul52, !dbg !2222
  %mul54 = fmul float %40, %add53, !dbg !2223
  %add55 = fadd float %39, %mul54, !dbg !2224
  %mul56 = fmul float %38, %add55, !dbg !2225
  %add57 = fadd float %37, %mul56, !dbg !2226
  store float %add57, float* %retval, align 4, !dbg !2227
  br label %return, !dbg !2227

if.end58:                                         ; preds = %if.end49
  store float 0.000000e+00, float* %retval, align 4, !dbg !2228
  br label %return, !dbg !2228

return:                                           ; preds = %if.end58, %if.then51, %if.then43, %if.then35, %if.then26, %if.then
  %44 = load float, float* %retval, align 4, !dbg !2229
  ret float %44, !dbg !2229
}

; Function Attrs: noinline nounwind uwtable
define internal float @filt_quadratic(float %x) #0 !dbg !2230 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %0 = load float, float* %x.addr, align 4, !dbg !2233
  %cmp = fcmp olt float %0, 0.000000e+00, !dbg !2235
  br i1 %cmp, label %if.then, label %if.end, !dbg !2236

if.then:                                          ; preds = %entry
  %1 = load float, float* %x.addr, align 4, !dbg !2237
  %fneg = fneg float %1, !dbg !2238
  store float %fneg, float* %x.addr, align 4, !dbg !2239
  br label %if.end, !dbg !2240

if.end:                                           ; preds = %if.then, %entry
  %2 = load float, float* %x.addr, align 4, !dbg !2241
  %cmp1 = fcmp olt float %2, 5.000000e-01, !dbg !2243
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2244

if.then2:                                         ; preds = %if.end
  %3 = load float, float* %x.addr, align 4, !dbg !2245
  %4 = load float, float* %x.addr, align 4, !dbg !2246
  %mul = fmul float %3, %4, !dbg !2247
  %sub = fsub float 7.500000e-01, %mul, !dbg !2248
  store float %sub, float* %retval, align 4, !dbg !2249
  br label %return, !dbg !2249

if.end3:                                          ; preds = %if.end
  %5 = load float, float* %x.addr, align 4, !dbg !2250
  %cmp4 = fcmp olt float %5, 1.500000e+00, !dbg !2252
  br i1 %cmp4, label %if.then5, label %if.end10, !dbg !2253

if.then5:                                         ; preds = %if.end3
  %6 = load float, float* %x.addr, align 4, !dbg !2254
  %sub6 = fsub float %6, 1.500000e+00, !dbg !2255
  %mul7 = fmul float 5.000000e-01, %sub6, !dbg !2256
  %7 = load float, float* %x.addr, align 4, !dbg !2257
  %sub8 = fsub float %7, 1.500000e+00, !dbg !2258
  %mul9 = fmul float %mul7, %sub8, !dbg !2259
  store float %mul9, float* %retval, align 4, !dbg !2260
  br label %return, !dbg !2260

if.end10:                                         ; preds = %if.end3
  store float 0.000000e+00, float* %retval, align 4, !dbg !2261
  br label %return, !dbg !2261

return:                                           ; preds = %if.end10, %if.then5, %if.then2
  %8 = load float, float* %retval, align 4, !dbg !2262
  ret float %8, !dbg !2262
}

; Function Attrs: noinline nounwind uwtable
define internal float @filt_cubic(float %x) #0 !dbg !2263 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %x2 = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata float* %x2, metadata !2266, metadata !DIExpression()), !dbg !2267
  %0 = load float, float* %x.addr, align 4, !dbg !2268
  %1 = load float, float* %x.addr, align 4, !dbg !2269
  %mul = fmul float %0, %1, !dbg !2270
  store float %mul, float* %x2, align 4, !dbg !2267
  %2 = load float, float* %x.addr, align 4, !dbg !2271
  %cmp = fcmp olt float %2, 0.000000e+00, !dbg !2273
  br i1 %cmp, label %if.then, label %if.end, !dbg !2274

if.then:                                          ; preds = %entry
  %3 = load float, float* %x.addr, align 4, !dbg !2275
  %fneg = fneg float %3, !dbg !2276
  store float %fneg, float* %x.addr, align 4, !dbg !2277
  br label %if.end, !dbg !2278

if.end:                                           ; preds = %if.then, %entry
  %4 = load float, float* %x.addr, align 4, !dbg !2279
  %cmp1 = fcmp olt float %4, 1.000000e+00, !dbg !2281
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !2282

if.then2:                                         ; preds = %if.end
  %5 = load float, float* %x.addr, align 4, !dbg !2283
  %mul3 = fmul float 5.000000e-01, %5, !dbg !2284
  %6 = load float, float* %x2, align 4, !dbg !2285
  %mul4 = fmul float %mul3, %6, !dbg !2286
  %7 = load float, float* %x2, align 4, !dbg !2287
  %sub = fsub float %mul4, %7, !dbg !2288
  %add = fadd float %sub, 0x3FE5555560000000, !dbg !2289
  store float %add, float* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end5:                                          ; preds = %if.end
  %8 = load float, float* %x.addr, align 4, !dbg !2291
  %cmp6 = fcmp olt float %8, 2.000000e+00, !dbg !2293
  br i1 %cmp6, label %if.then7, label %if.end13, !dbg !2294

if.then7:                                         ; preds = %if.end5
  %9 = load float, float* %x.addr, align 4, !dbg !2295
  %sub8 = fsub float 2.000000e+00, %9, !dbg !2296
  %10 = load float, float* %x.addr, align 4, !dbg !2297
  %sub9 = fsub float 2.000000e+00, %10, !dbg !2298
  %mul10 = fmul float %sub8, %sub9, !dbg !2299
  %11 = load float, float* %x.addr, align 4, !dbg !2300
  %sub11 = fsub float 2.000000e+00, %11, !dbg !2301
  %mul12 = fmul float %mul10, %sub11, !dbg !2302
  %div = fdiv float %mul12, 6.000000e+00, !dbg !2303
  store float %div, float* %retval, align 4, !dbg !2304
  br label %return, !dbg !2304

if.end13:                                         ; preds = %if.end5
  store float 0.000000e+00, float* %retval, align 4, !dbg !2305
  br label %return, !dbg !2305

return:                                           ; preds = %if.end13, %if.then7, %if.then2
  %12 = load float, float* %retval, align 4, !dbg !2306
  ret float %12, !dbg !2306
}

; Function Attrs: noinline nounwind uwtable
define internal float @filt_catrom(float %x) #0 !dbg !2307 {
entry:
  %retval = alloca float, align 4
  %x.addr = alloca float, align 4
  %x2 = alloca float, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata float* %x2, metadata !2310, metadata !DIExpression()), !dbg !2311
  %0 = load float, float* %x.addr, align 4, !dbg !2312
  %1 = load float, float* %x.addr, align 4, !dbg !2313
  %mul = fmul float %0, %1, !dbg !2314
  store float %mul, float* %x2, align 4, !dbg !2311
  %2 = load float, float* %x.addr, align 4, !dbg !2315
  %cmp = fcmp olt float %2, 0.000000e+00, !dbg !2317
  br i1 %cmp, label %if.then, label %if.end, !dbg !2318

if.then:                                          ; preds = %entry
  %3 = load float, float* %x.addr, align 4, !dbg !2319
  %fneg = fneg float %3, !dbg !2320
  store float %fneg, float* %x.addr, align 4, !dbg !2321
  br label %if.end, !dbg !2322

if.end:                                           ; preds = %if.then, %entry
  %4 = load float, float* %x.addr, align 4, !dbg !2323
  %cmp1 = fcmp olt float %4, 1.000000e+00, !dbg !2325
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !2326

if.then2:                                         ; preds = %if.end
  %5 = load float, float* %x2, align 4, !dbg !2327
  %mul3 = fmul float 1.500000e+00, %5, !dbg !2328
  %6 = load float, float* %x.addr, align 4, !dbg !2329
  %mul4 = fmul float %mul3, %6, !dbg !2330
  %7 = load float, float* %x2, align 4, !dbg !2331
  %mul5 = fmul float 2.500000e+00, %7, !dbg !2332
  %sub = fsub float %mul4, %mul5, !dbg !2333
  %add = fadd float %sub, 1.000000e+00, !dbg !2334
  store float %add, float* %retval, align 4, !dbg !2335
  br label %return, !dbg !2335

if.end6:                                          ; preds = %if.end
  %8 = load float, float* %x.addr, align 4, !dbg !2336
  %cmp7 = fcmp olt float %8, 2.000000e+00, !dbg !2338
  br i1 %cmp7, label %if.then8, label %if.end16, !dbg !2339

if.then8:                                         ; preds = %if.end6
  %9 = load float, float* %x2, align 4, !dbg !2340
  %mul9 = fmul float -5.000000e-01, %9, !dbg !2341
  %10 = load float, float* %x.addr, align 4, !dbg !2342
  %mul10 = fmul float %mul9, %10, !dbg !2343
  %11 = load float, float* %x2, align 4, !dbg !2344
  %mul11 = fmul float 2.500000e+00, %11, !dbg !2345
  %add12 = fadd float %mul10, %mul11, !dbg !2346
  %12 = load float, float* %x.addr, align 4, !dbg !2347
  %mul13 = fmul float 4.000000e+00, %12, !dbg !2348
  %sub14 = fsub float %add12, %mul13, !dbg !2349
  %add15 = fadd float %sub14, 2.000000e+00, !dbg !2350
  store float %add15, float* %retval, align 4, !dbg !2351
  br label %return, !dbg !2351

if.end16:                                         ; preds = %if.end6
  store float 0.000000e+00, float* %retval, align 4, !dbg !2352
  br label %return, !dbg !2352

return:                                           ; preds = %if.end16, %if.then8, %if.then2
  %13 = load float, float* %retval, align 4, !dbg !2353
  ret float %13, !dbg !2353
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_sample_tables(%struct.Render* %re) #0 !dbg !2354 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %a = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2357, metadata !DIExpression()), !dbg !2358
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2359
  %samples = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 38, !dbg !2361
  %1 = load %struct.SampleTables*, %struct.SampleTables** %samples, align 8, !dbg !2361
  %tobool = icmp ne %struct.SampleTables* %1, null, !dbg !2359
  br i1 %tobool, label %if.then, label %if.end, !dbg !2362

if.then:                                          ; preds = %entry
  store i32 0, i32* %a, align 4, !dbg !2363
  br label %for.cond, !dbg !2366

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %a, align 4, !dbg !2367
  %cmp = icmp slt i32 %2, 9, !dbg !2369
  br i1 %cmp, label %for.body, label %for.end, !dbg !2370

for.body:                                         ; preds = %for.cond
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2371
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2373
  %samples1 = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 38, !dbg !2374
  %5 = load %struct.SampleTables*, %struct.SampleTables** %samples1, align 8, !dbg !2374
  %fmask1 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %5, i32 0, i32 1, !dbg !2375
  %6 = load i32, i32* %a, align 4, !dbg !2376
  %idxprom = sext i32 %6 to i64, !dbg !2373
  %arrayidx = getelementptr inbounds [9 x float*], [9 x float*]* %fmask1, i64 0, i64 %idxprom, !dbg !2373
  %7 = load float*, float** %arrayidx, align 8, !dbg !2373
  %8 = bitcast float* %7 to i8*, !dbg !2373
  call void %3(i8* %8), !dbg !2371
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2377
  %10 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2378
  %samples2 = getelementptr inbounds %struct.Render, %struct.Render* %10, i32 0, i32 38, !dbg !2379
  %11 = load %struct.SampleTables*, %struct.SampleTables** %samples2, align 8, !dbg !2379
  %fmask2 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %11, i32 0, i32 2, !dbg !2380
  %12 = load i32, i32* %a, align 4, !dbg !2381
  %idxprom3 = sext i32 %12 to i64, !dbg !2378
  %arrayidx4 = getelementptr inbounds [9 x float*], [9 x float*]* %fmask2, i64 0, i64 %idxprom3, !dbg !2378
  %13 = load float*, float** %arrayidx4, align 8, !dbg !2378
  %14 = bitcast float* %13 to i8*, !dbg !2378
  call void %9(i8* %14), !dbg !2377
  br label %for.inc, !dbg !2382

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %a, align 4, !dbg !2383
  %inc = add nsw i32 %15, 1, !dbg !2383
  store i32 %inc, i32* %a, align 4, !dbg !2383
  br label %for.cond, !dbg !2384, !llvm.loop !2385

for.end:                                          ; preds = %for.cond
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2387
  %17 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2388
  %samples5 = getelementptr inbounds %struct.Render, %struct.Render* %17, i32 0, i32 38, !dbg !2389
  %18 = load %struct.SampleTables*, %struct.SampleTables** %samples5, align 8, !dbg !2389
  %centmask = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %18, i32 0, i32 4, !dbg !2390
  %19 = load i8*, i8** %centmask, align 8, !dbg !2390
  call void %16(i8* %19), !dbg !2387
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2391
  %21 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2392
  %samples6 = getelementptr inbounds %struct.Render, %struct.Render* %21, i32 0, i32 38, !dbg !2393
  %22 = load %struct.SampleTables*, %struct.SampleTables** %samples6, align 8, !dbg !2393
  %23 = bitcast %struct.SampleTables* %22 to i8*, !dbg !2392
  call void %20(i8* %23), !dbg !2391
  %24 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2394
  %samples7 = getelementptr inbounds %struct.Render, %struct.Render* %24, i32 0, i32 38, !dbg !2395
  store %struct.SampleTables* null, %struct.SampleTables** %samples7, align 8, !dbg !2396
  br label %if.end, !dbg !2397

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @make_sample_tables(%struct.Render* %re) #0 !dbg !2 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %st = alloca %struct.SampleTables*, align 8
  %flweight = alloca [32 x float], align 16
  %weight = alloca [32 x float], align 16
  %totw = alloca float, align 4
  %val = alloca float, align 4
  %fpx1 = alloca float*, align 8
  %fpx2 = alloca float*, align 8
  %fpy1 = alloca float*, align 8
  %fpy2 = alloca float*, align 8
  %m3 = alloca float*, align 8
  %m4 = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %centmasksize = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata %struct.SampleTables** %st, metadata !2401, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata [32 x float]* %flweight, metadata !2403, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.declare(metadata [32 x float]* %weight, metadata !2406, metadata !DIExpression()), !dbg !2407
  call void @llvm.dbg.declare(metadata float* %totw, metadata !2408, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.declare(metadata float* %val, metadata !2410, metadata !DIExpression()), !dbg !2411
  call void @llvm.dbg.declare(metadata float** %fpx1, metadata !2412, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.declare(metadata float** %fpx2, metadata !2414, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.declare(metadata float** %fpy1, metadata !2416, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata float** %fpy2, metadata !2418, metadata !DIExpression()), !dbg !2419
  call void @llvm.dbg.declare(metadata float** %m3, metadata !2420, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.declare(metadata float** %m4, metadata !2422, metadata !DIExpression()), !dbg !2423
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2424, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata i32* %centmasksize, metadata !2430, metadata !DIExpression()), !dbg !2431
  %0 = load i32, i32* @make_sample_tables.firsttime, align 4, !dbg !2432
  %tobool = icmp ne i32 %0, 0, !dbg !2432
  br i1 %tobool, label %if.then, label %if.end, !dbg !2434

if.then:                                          ; preds = %entry
  store i32 0, i32* @make_sample_tables.firsttime, align 4, !dbg !2435
  br label %if.end, !dbg !2437

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2438
  call void @free_sample_tables(%struct.Render* %1), !dbg !2439
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2440
  call void @init_render_jit(%struct.Render* %2), !dbg !2441
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2442
  %osa = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 5, !dbg !2444
  %4 = load i16, i16* %osa, align 2, !dbg !2444
  %conv = sext i16 %4 to i32, !dbg !2442
  %cmp = icmp eq i32 %conv, 0, !dbg !2445
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2446

if.then2:                                         ; preds = %if.end
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2447
  %r = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 45, !dbg !2449
  %filtertype = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 29, !dbg !2450
  store i16 0, i16* %filtertype, align 4, !dbg !2451
  br label %return, !dbg !2452

if.end3:                                          ; preds = %if.end
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2453
  %call = call i8* %6(i64 472, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !2453
  %7 = bitcast i8* %call to %struct.SampleTables*, !dbg !2453
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2454
  %samples = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 38, !dbg !2455
  store %struct.SampleTables* %7, %struct.SampleTables** %samples, align 8, !dbg !2456
  store %struct.SampleTables* %7, %struct.SampleTables** %st, align 8, !dbg !2457
  store i32 0, i32* %a, align 4, !dbg !2458
  br label %for.cond, !dbg !2460

for.cond:                                         ; preds = %for.inc, %if.end3
  %9 = load i32, i32* %a, align 4, !dbg !2461
  %cmp4 = icmp slt i32 %9, 9, !dbg !2463
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2464

for.body:                                         ; preds = %for.cond
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2465
  %call6 = call i8* %10(i64 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !2465
  %11 = bitcast i8* %call6 to float*, !dbg !2465
  %12 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2467
  %fmask1 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %12, i32 0, i32 1, !dbg !2468
  %13 = load i32, i32* %a, align 4, !dbg !2469
  %idxprom = sext i32 %13 to i64, !dbg !2467
  %arrayidx = getelementptr inbounds [9 x float*], [9 x float*]* %fmask1, i64 0, i64 %idxprom, !dbg !2467
  store float* %11, float** %arrayidx, align 8, !dbg !2470
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2471
  %call7 = call i8* %14(i64 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !2471
  %15 = bitcast i8* %call7 to float*, !dbg !2471
  %16 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2472
  %fmask2 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %16, i32 0, i32 2, !dbg !2473
  %17 = load i32, i32* %a, align 4, !dbg !2474
  %idxprom8 = sext i32 %17 to i64, !dbg !2472
  %arrayidx9 = getelementptr inbounds [9 x float*], [9 x float*]* %fmask2, i64 0, i64 %idxprom8, !dbg !2472
  store float* %15, float** %arrayidx9, align 8, !dbg !2475
  br label %for.inc, !dbg !2476

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %a, align 4, !dbg !2477
  %inc = add nsw i32 %18, 1, !dbg !2477
  store i32 %inc, i32* %a, align 4, !dbg !2477
  br label %for.cond, !dbg !2478, !llvm.loop !2479

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %a, align 4, !dbg !2481
  br label %for.cond10, !dbg !2483

for.cond10:                                       ; preds = %for.inc79, %for.end
  %19 = load i32, i32* %a, align 4, !dbg !2484
  %cmp11 = icmp slt i32 %19, 256, !dbg !2486
  br i1 %cmp11, label %for.body13, label %for.end81, !dbg !2487

for.body13:                                       ; preds = %for.cond10
  %20 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2488
  %cmask = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %20, i32 0, i32 3, !dbg !2490
  %21 = load i32, i32* %a, align 4, !dbg !2491
  %idxprom14 = sext i32 %21 to i64, !dbg !2488
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask, i64 0, i64 %idxprom14, !dbg !2488
  store i8 0, i8* %arrayidx15, align 1, !dbg !2492
  %22 = load i32, i32* %a, align 4, !dbg !2493
  %and = and i32 %22, 1, !dbg !2495
  %tobool16 = icmp ne i32 %and, 0, !dbg !2495
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !2496

if.then17:                                        ; preds = %for.body13
  %23 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2497
  %cmask18 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %23, i32 0, i32 3, !dbg !2498
  %24 = load i32, i32* %a, align 4, !dbg !2499
  %idxprom19 = sext i32 %24 to i64, !dbg !2497
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask18, i64 0, i64 %idxprom19, !dbg !2497
  %25 = load i8, i8* %arrayidx20, align 1, !dbg !2500
  %inc21 = add i8 %25, 1, !dbg !2500
  store i8 %inc21, i8* %arrayidx20, align 1, !dbg !2500
  br label %if.end22, !dbg !2497

if.end22:                                         ; preds = %if.then17, %for.body13
  %26 = load i32, i32* %a, align 4, !dbg !2501
  %and23 = and i32 %26, 2, !dbg !2503
  %tobool24 = icmp ne i32 %and23, 0, !dbg !2503
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !2504

if.then25:                                        ; preds = %if.end22
  %27 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2505
  %cmask26 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %27, i32 0, i32 3, !dbg !2506
  %28 = load i32, i32* %a, align 4, !dbg !2507
  %idxprom27 = sext i32 %28 to i64, !dbg !2505
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask26, i64 0, i64 %idxprom27, !dbg !2505
  %29 = load i8, i8* %arrayidx28, align 1, !dbg !2508
  %inc29 = add i8 %29, 1, !dbg !2508
  store i8 %inc29, i8* %arrayidx28, align 1, !dbg !2508
  br label %if.end30, !dbg !2505

if.end30:                                         ; preds = %if.then25, %if.end22
  %30 = load i32, i32* %a, align 4, !dbg !2509
  %and31 = and i32 %30, 4, !dbg !2511
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2511
  br i1 %tobool32, label %if.then33, label %if.end38, !dbg !2512

if.then33:                                        ; preds = %if.end30
  %31 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2513
  %cmask34 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %31, i32 0, i32 3, !dbg !2514
  %32 = load i32, i32* %a, align 4, !dbg !2515
  %idxprom35 = sext i32 %32 to i64, !dbg !2513
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask34, i64 0, i64 %idxprom35, !dbg !2513
  %33 = load i8, i8* %arrayidx36, align 1, !dbg !2516
  %inc37 = add i8 %33, 1, !dbg !2516
  store i8 %inc37, i8* %arrayidx36, align 1, !dbg !2516
  br label %if.end38, !dbg !2513

if.end38:                                         ; preds = %if.then33, %if.end30
  %34 = load i32, i32* %a, align 4, !dbg !2517
  %and39 = and i32 %34, 8, !dbg !2519
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2519
  br i1 %tobool40, label %if.then41, label %if.end46, !dbg !2520

if.then41:                                        ; preds = %if.end38
  %35 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2521
  %cmask42 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %35, i32 0, i32 3, !dbg !2522
  %36 = load i32, i32* %a, align 4, !dbg !2523
  %idxprom43 = sext i32 %36 to i64, !dbg !2521
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask42, i64 0, i64 %idxprom43, !dbg !2521
  %37 = load i8, i8* %arrayidx44, align 1, !dbg !2524
  %inc45 = add i8 %37, 1, !dbg !2524
  store i8 %inc45, i8* %arrayidx44, align 1, !dbg !2524
  br label %if.end46, !dbg !2521

if.end46:                                         ; preds = %if.then41, %if.end38
  %38 = load i32, i32* %a, align 4, !dbg !2525
  %and47 = and i32 %38, 16, !dbg !2527
  %tobool48 = icmp ne i32 %and47, 0, !dbg !2527
  br i1 %tobool48, label %if.then49, label %if.end54, !dbg !2528

if.then49:                                        ; preds = %if.end46
  %39 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2529
  %cmask50 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %39, i32 0, i32 3, !dbg !2530
  %40 = load i32, i32* %a, align 4, !dbg !2531
  %idxprom51 = sext i32 %40 to i64, !dbg !2529
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask50, i64 0, i64 %idxprom51, !dbg !2529
  %41 = load i8, i8* %arrayidx52, align 1, !dbg !2532
  %inc53 = add i8 %41, 1, !dbg !2532
  store i8 %inc53, i8* %arrayidx52, align 1, !dbg !2532
  br label %if.end54, !dbg !2529

if.end54:                                         ; preds = %if.then49, %if.end46
  %42 = load i32, i32* %a, align 4, !dbg !2533
  %and55 = and i32 %42, 32, !dbg !2535
  %tobool56 = icmp ne i32 %and55, 0, !dbg !2535
  br i1 %tobool56, label %if.then57, label %if.end62, !dbg !2536

if.then57:                                        ; preds = %if.end54
  %43 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2537
  %cmask58 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %43, i32 0, i32 3, !dbg !2538
  %44 = load i32, i32* %a, align 4, !dbg !2539
  %idxprom59 = sext i32 %44 to i64, !dbg !2537
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask58, i64 0, i64 %idxprom59, !dbg !2537
  %45 = load i8, i8* %arrayidx60, align 1, !dbg !2540
  %inc61 = add i8 %45, 1, !dbg !2540
  store i8 %inc61, i8* %arrayidx60, align 1, !dbg !2540
  br label %if.end62, !dbg !2537

if.end62:                                         ; preds = %if.then57, %if.end54
  %46 = load i32, i32* %a, align 4, !dbg !2541
  %and63 = and i32 %46, 64, !dbg !2543
  %tobool64 = icmp ne i32 %and63, 0, !dbg !2543
  br i1 %tobool64, label %if.then65, label %if.end70, !dbg !2544

if.then65:                                        ; preds = %if.end62
  %47 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2545
  %cmask66 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %47, i32 0, i32 3, !dbg !2546
  %48 = load i32, i32* %a, align 4, !dbg !2547
  %idxprom67 = sext i32 %48 to i64, !dbg !2545
  %arrayidx68 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask66, i64 0, i64 %idxprom67, !dbg !2545
  %49 = load i8, i8* %arrayidx68, align 1, !dbg !2548
  %inc69 = add i8 %49, 1, !dbg !2548
  store i8 %inc69, i8* %arrayidx68, align 1, !dbg !2548
  br label %if.end70, !dbg !2545

if.end70:                                         ; preds = %if.then65, %if.end62
  %50 = load i32, i32* %a, align 4, !dbg !2549
  %and71 = and i32 %50, 128, !dbg !2551
  %tobool72 = icmp ne i32 %and71, 0, !dbg !2551
  br i1 %tobool72, label %if.then73, label %if.end78, !dbg !2552

if.then73:                                        ; preds = %if.end70
  %51 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2553
  %cmask74 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %51, i32 0, i32 3, !dbg !2554
  %52 = load i32, i32* %a, align 4, !dbg !2555
  %idxprom75 = sext i32 %52 to i64, !dbg !2553
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask74, i64 0, i64 %idxprom75, !dbg !2553
  %53 = load i8, i8* %arrayidx76, align 1, !dbg !2556
  %inc77 = add i8 %53, 1, !dbg !2556
  store i8 %inc77, i8* %arrayidx76, align 1, !dbg !2556
  br label %if.end78, !dbg !2553

if.end78:                                         ; preds = %if.then73, %if.end70
  br label %for.inc79, !dbg !2557

for.inc79:                                        ; preds = %if.end78
  %54 = load i32, i32* %a, align 4, !dbg !2558
  %inc80 = add nsw i32 %54, 1, !dbg !2558
  store i32 %inc80, i32* %a, align 4, !dbg !2558
  br label %for.cond10, !dbg !2559, !llvm.loop !2560

for.end81:                                        ; preds = %for.cond10
  %55 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2562
  %osa82 = getelementptr inbounds %struct.Render, %struct.Render* %55, i32 0, i32 5, !dbg !2563
  %56 = load i16, i16* %osa82, align 2, !dbg !2563
  %conv83 = sext i16 %56 to i32, !dbg !2562
  %shl = shl i32 1, %conv83, !dbg !2564
  store i32 %shl, i32* %centmasksize, align 4, !dbg !2565
  %57 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2566
  %58 = load i32, i32* %centmasksize, align 4, !dbg !2567
  %conv84 = sext i32 %58 to i64, !dbg !2567
  %call85 = call i8* %57(i64 %conv84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !2566
  %59 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2568
  %centmask = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %59, i32 0, i32 4, !dbg !2569
  store i8* %call85, i8** %centmask, align 8, !dbg !2570
  store i32 0, i32* %a, align 4, !dbg !2571
  br label %for.cond86, !dbg !2573

for.cond86:                                       ; preds = %for.inc93, %for.end81
  %60 = load i32, i32* %a, align 4, !dbg !2574
  %cmp87 = icmp slt i32 %60, 16, !dbg !2576
  br i1 %cmp87, label %for.body89, label %for.end95, !dbg !2577

for.body89:                                       ; preds = %for.cond86
  %61 = load i32, i32* %a, align 4, !dbg !2578
  %conv90 = sitofp i32 %61 to float, !dbg !2580
  %div = fdiv float %conv90, 1.600000e+01, !dbg !2581
  %add = fadd float 0xBFDCCCCCC0000000, %div, !dbg !2582
  %62 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2583
  %centLut = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %62, i32 0, i32 0, !dbg !2584
  %63 = load i32, i32* %a, align 4, !dbg !2585
  %idxprom91 = sext i32 %63 to i64, !dbg !2583
  %arrayidx92 = getelementptr inbounds [16 x float], [16 x float]* %centLut, i64 0, i64 %idxprom91, !dbg !2583
  store float %add, float* %arrayidx92, align 4, !dbg !2586
  br label %for.inc93, !dbg !2587

for.inc93:                                        ; preds = %for.body89
  %64 = load i32, i32* %a, align 4, !dbg !2588
  %inc94 = add nsw i32 %64, 1, !dbg !2588
  store i32 %inc94, i32* %a, align 4, !dbg !2588
  br label %for.cond86, !dbg !2589, !llvm.loop !2590

for.end95:                                        ; preds = %for.cond86
  store float 0.000000e+00, float* %totw, align 4, !dbg !2592
  store i32 -1, i32* %j, align 4, !dbg !2593
  br label %for.cond96, !dbg !2595

for.cond96:                                       ; preds = %for.inc109, %for.end95
  %65 = load i32, i32* %j, align 4, !dbg !2596
  %cmp97 = icmp slt i32 %65, 2, !dbg !2598
  br i1 %cmp97, label %for.body99, label %for.end111, !dbg !2599

for.body99:                                       ; preds = %for.cond96
  store i32 -1, i32* %i, align 4, !dbg !2600
  br label %for.cond100, !dbg !2603

for.cond100:                                      ; preds = %for.inc106, %for.body99
  %66 = load i32, i32* %i, align 4, !dbg !2604
  %cmp101 = icmp slt i32 %66, 2, !dbg !2606
  br i1 %cmp101, label %for.body103, label %for.end108, !dbg !2607

for.body103:                                      ; preds = %for.cond100
  %67 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2608
  %arraydecay = getelementptr inbounds [32 x float], [32 x float]* %weight, i64 0, i64 0, !dbg !2610
  %68 = load i32, i32* %i, align 4, !dbg !2611
  %69 = load i32, i32* %j, align 4, !dbg !2612
  %call104 = call float @calc_weight(%struct.Render* %67, float* %arraydecay, i32 %68, i32 %69), !dbg !2613
  %70 = load float, float* %totw, align 4, !dbg !2614
  %add105 = fadd float %70, %call104, !dbg !2614
  store float %add105, float* %totw, align 4, !dbg !2614
  br label %for.inc106, !dbg !2615

for.inc106:                                       ; preds = %for.body103
  %71 = load i32, i32* %i, align 4, !dbg !2616
  %inc107 = add nsw i32 %71, 1, !dbg !2616
  store i32 %inc107, i32* %i, align 4, !dbg !2616
  br label %for.cond100, !dbg !2617, !llvm.loop !2618

for.end108:                                       ; preds = %for.cond100
  br label %for.inc109, !dbg !2620

for.inc109:                                       ; preds = %for.end108
  %72 = load i32, i32* %j, align 4, !dbg !2621
  %inc110 = add nsw i32 %72, 1, !dbg !2621
  store i32 %inc110, i32* %j, align 4, !dbg !2621
  br label %for.cond96, !dbg !2622, !llvm.loop !2623

for.end111:                                       ; preds = %for.cond96
  store i32 -1, i32* %j, align 4, !dbg !2625
  br label %for.cond112, !dbg !2627

for.cond112:                                      ; preds = %for.inc255, %for.end111
  %73 = load i32, i32* %j, align 4, !dbg !2628
  %cmp113 = icmp slt i32 %73, 2, !dbg !2630
  br i1 %cmp113, label %for.body115, label %for.end257, !dbg !2631

for.body115:                                      ; preds = %for.cond112
  store i32 -1, i32* %i, align 4, !dbg !2632
  br label %for.cond116, !dbg !2635

for.cond116:                                      ; preds = %for.inc252, %for.body115
  %74 = load i32, i32* %i, align 4, !dbg !2636
  %cmp117 = icmp slt i32 %74, 2, !dbg !2638
  br i1 %cmp117, label %for.body119, label %for.end254, !dbg !2639

for.body119:                                      ; preds = %for.cond116
  %arraydecay120 = getelementptr inbounds [32 x float], [32 x float]* %weight, i64 0, i64 0, !dbg !2640
  %75 = bitcast float* %arraydecay120 to i8*, !dbg !2640
  call void @llvm.memset.p0i8.i64(i8* align 16 %75, i8 0, i64 128, i1 false), !dbg !2640
  %76 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2642
  %arraydecay121 = getelementptr inbounds [32 x float], [32 x float]* %weight, i64 0, i64 0, !dbg !2643
  %77 = load i32, i32* %i, align 4, !dbg !2644
  %78 = load i32, i32* %j, align 4, !dbg !2645
  %call122 = call float @calc_weight(%struct.Render* %76, float* %arraydecay121, i32 %77, i32 %78), !dbg !2646
  store i32 0, i32* %a, align 4, !dbg !2647
  br label %for.cond123, !dbg !2649

for.cond123:                                      ; preds = %for.inc132, %for.body119
  %79 = load i32, i32* %a, align 4, !dbg !2650
  %cmp124 = icmp slt i32 %79, 16, !dbg !2652
  br i1 %cmp124, label %for.body126, label %for.end134, !dbg !2653

for.body126:                                      ; preds = %for.cond123
  %80 = load i32, i32* %a, align 4, !dbg !2654
  %idxprom127 = sext i32 %80 to i64, !dbg !2655
  %arrayidx128 = getelementptr inbounds [32 x float], [32 x float]* %weight, i64 0, i64 %idxprom127, !dbg !2655
  %81 = load float, float* %arrayidx128, align 4, !dbg !2655
  %82 = load float, float* %totw, align 4, !dbg !2656
  %div129 = fdiv float 1.000000e+00, %82, !dbg !2657
  %mul = fmul float %81, %div129, !dbg !2658
  %83 = load i32, i32* %a, align 4, !dbg !2659
  %idxprom130 = sext i32 %83 to i64, !dbg !2660
  %arrayidx131 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 %idxprom130, !dbg !2660
  store float %mul, float* %arrayidx131, align 4, !dbg !2661
  br label %for.inc132, !dbg !2660

for.inc132:                                       ; preds = %for.body126
  %84 = load i32, i32* %a, align 4, !dbg !2662
  %inc133 = add nsw i32 %84, 1, !dbg !2662
  store i32 %inc133, i32* %a, align 4, !dbg !2662
  br label %for.cond123, !dbg !2663, !llvm.loop !2664

for.end134:                                       ; preds = %for.cond123
  %85 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2666
  %fmask1135 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %85, i32 0, i32 1, !dbg !2667
  %86 = load i32, i32* %j, align 4, !dbg !2668
  %add136 = add nsw i32 %86, 1, !dbg !2669
  %mul137 = mul nsw i32 3, %add136, !dbg !2670
  %87 = load i32, i32* %i, align 4, !dbg !2671
  %add138 = add nsw i32 %mul137, %87, !dbg !2672
  %add139 = add nsw i32 %add138, 1, !dbg !2673
  %idxprom140 = sext i32 %add139 to i64, !dbg !2666
  %arrayidx141 = getelementptr inbounds [9 x float*], [9 x float*]* %fmask1135, i64 0, i64 %idxprom140, !dbg !2666
  %88 = load float*, float** %arrayidx141, align 8, !dbg !2666
  store float* %88, float** %m3, align 8, !dbg !2674
  %89 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !2675
  %fmask2142 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %89, i32 0, i32 2, !dbg !2676
  %90 = load i32, i32* %j, align 4, !dbg !2677
  %add143 = add nsw i32 %90, 1, !dbg !2678
  %mul144 = mul nsw i32 3, %add143, !dbg !2679
  %91 = load i32, i32* %i, align 4, !dbg !2680
  %add145 = add nsw i32 %mul144, %91, !dbg !2681
  %add146 = add nsw i32 %add145, 1, !dbg !2682
  %idxprom147 = sext i32 %add146 to i64, !dbg !2675
  %arrayidx148 = getelementptr inbounds [9 x float*], [9 x float*]* %fmask2142, i64 0, i64 %idxprom147, !dbg !2675
  %92 = load float*, float** %arrayidx148, align 8, !dbg !2675
  store float* %92, float** %m4, align 8, !dbg !2683
  store i32 0, i32* %a, align 4, !dbg !2684
  br label %for.cond149, !dbg !2686

for.cond149:                                      ; preds = %for.inc249, %for.end134
  %93 = load i32, i32* %a, align 4, !dbg !2687
  %cmp150 = icmp slt i32 %93, 256, !dbg !2689
  br i1 %cmp150, label %for.body152, label %for.end251, !dbg !2690

for.body152:                                      ; preds = %for.cond149
  %94 = load i32, i32* %a, align 4, !dbg !2691
  %and153 = and i32 %94, 1, !dbg !2694
  %tobool154 = icmp ne i32 %and153, 0, !dbg !2694
  br i1 %tobool154, label %if.then155, label %if.end164, !dbg !2695

if.then155:                                       ; preds = %for.body152
  %arrayidx156 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 0, !dbg !2696
  %95 = load float, float* %arrayidx156, align 16, !dbg !2696
  %96 = load float*, float** %m3, align 8, !dbg !2698
  %97 = load i32, i32* %a, align 4, !dbg !2699
  %idxprom157 = sext i32 %97 to i64, !dbg !2698
  %arrayidx158 = getelementptr inbounds float, float* %96, i64 %idxprom157, !dbg !2698
  %98 = load float, float* %arrayidx158, align 4, !dbg !2700
  %add159 = fadd float %98, %95, !dbg !2700
  store float %add159, float* %arrayidx158, align 4, !dbg !2700
  %arrayidx160 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 8, !dbg !2701
  %99 = load float, float* %arrayidx160, align 16, !dbg !2701
  %100 = load float*, float** %m4, align 8, !dbg !2702
  %101 = load i32, i32* %a, align 4, !dbg !2703
  %idxprom161 = sext i32 %101 to i64, !dbg !2702
  %arrayidx162 = getelementptr inbounds float, float* %100, i64 %idxprom161, !dbg !2702
  %102 = load float, float* %arrayidx162, align 4, !dbg !2704
  %add163 = fadd float %102, %99, !dbg !2704
  store float %add163, float* %arrayidx162, align 4, !dbg !2704
  br label %if.end164, !dbg !2705

if.end164:                                        ; preds = %if.then155, %for.body152
  %103 = load i32, i32* %a, align 4, !dbg !2706
  %and165 = and i32 %103, 2, !dbg !2708
  %tobool166 = icmp ne i32 %and165, 0, !dbg !2708
  br i1 %tobool166, label %if.then167, label %if.end176, !dbg !2709

if.then167:                                       ; preds = %if.end164
  %arrayidx168 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 1, !dbg !2710
  %104 = load float, float* %arrayidx168, align 4, !dbg !2710
  %105 = load float*, float** %m3, align 8, !dbg !2712
  %106 = load i32, i32* %a, align 4, !dbg !2713
  %idxprom169 = sext i32 %106 to i64, !dbg !2712
  %arrayidx170 = getelementptr inbounds float, float* %105, i64 %idxprom169, !dbg !2712
  %107 = load float, float* %arrayidx170, align 4, !dbg !2714
  %add171 = fadd float %107, %104, !dbg !2714
  store float %add171, float* %arrayidx170, align 4, !dbg !2714
  %arrayidx172 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 9, !dbg !2715
  %108 = load float, float* %arrayidx172, align 4, !dbg !2715
  %109 = load float*, float** %m4, align 8, !dbg !2716
  %110 = load i32, i32* %a, align 4, !dbg !2717
  %idxprom173 = sext i32 %110 to i64, !dbg !2716
  %arrayidx174 = getelementptr inbounds float, float* %109, i64 %idxprom173, !dbg !2716
  %111 = load float, float* %arrayidx174, align 4, !dbg !2718
  %add175 = fadd float %111, %108, !dbg !2718
  store float %add175, float* %arrayidx174, align 4, !dbg !2718
  br label %if.end176, !dbg !2719

if.end176:                                        ; preds = %if.then167, %if.end164
  %112 = load i32, i32* %a, align 4, !dbg !2720
  %and177 = and i32 %112, 4, !dbg !2722
  %tobool178 = icmp ne i32 %and177, 0, !dbg !2722
  br i1 %tobool178, label %if.then179, label %if.end188, !dbg !2723

if.then179:                                       ; preds = %if.end176
  %arrayidx180 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 2, !dbg !2724
  %113 = load float, float* %arrayidx180, align 8, !dbg !2724
  %114 = load float*, float** %m3, align 8, !dbg !2726
  %115 = load i32, i32* %a, align 4, !dbg !2727
  %idxprom181 = sext i32 %115 to i64, !dbg !2726
  %arrayidx182 = getelementptr inbounds float, float* %114, i64 %idxprom181, !dbg !2726
  %116 = load float, float* %arrayidx182, align 4, !dbg !2728
  %add183 = fadd float %116, %113, !dbg !2728
  store float %add183, float* %arrayidx182, align 4, !dbg !2728
  %arrayidx184 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 10, !dbg !2729
  %117 = load float, float* %arrayidx184, align 8, !dbg !2729
  %118 = load float*, float** %m4, align 8, !dbg !2730
  %119 = load i32, i32* %a, align 4, !dbg !2731
  %idxprom185 = sext i32 %119 to i64, !dbg !2730
  %arrayidx186 = getelementptr inbounds float, float* %118, i64 %idxprom185, !dbg !2730
  %120 = load float, float* %arrayidx186, align 4, !dbg !2732
  %add187 = fadd float %120, %117, !dbg !2732
  store float %add187, float* %arrayidx186, align 4, !dbg !2732
  br label %if.end188, !dbg !2733

if.end188:                                        ; preds = %if.then179, %if.end176
  %121 = load i32, i32* %a, align 4, !dbg !2734
  %and189 = and i32 %121, 8, !dbg !2736
  %tobool190 = icmp ne i32 %and189, 0, !dbg !2736
  br i1 %tobool190, label %if.then191, label %if.end200, !dbg !2737

if.then191:                                       ; preds = %if.end188
  %arrayidx192 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 3, !dbg !2738
  %122 = load float, float* %arrayidx192, align 4, !dbg !2738
  %123 = load float*, float** %m3, align 8, !dbg !2740
  %124 = load i32, i32* %a, align 4, !dbg !2741
  %idxprom193 = sext i32 %124 to i64, !dbg !2740
  %arrayidx194 = getelementptr inbounds float, float* %123, i64 %idxprom193, !dbg !2740
  %125 = load float, float* %arrayidx194, align 4, !dbg !2742
  %add195 = fadd float %125, %122, !dbg !2742
  store float %add195, float* %arrayidx194, align 4, !dbg !2742
  %arrayidx196 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 11, !dbg !2743
  %126 = load float, float* %arrayidx196, align 4, !dbg !2743
  %127 = load float*, float** %m4, align 8, !dbg !2744
  %128 = load i32, i32* %a, align 4, !dbg !2745
  %idxprom197 = sext i32 %128 to i64, !dbg !2744
  %arrayidx198 = getelementptr inbounds float, float* %127, i64 %idxprom197, !dbg !2744
  %129 = load float, float* %arrayidx198, align 4, !dbg !2746
  %add199 = fadd float %129, %126, !dbg !2746
  store float %add199, float* %arrayidx198, align 4, !dbg !2746
  br label %if.end200, !dbg !2747

if.end200:                                        ; preds = %if.then191, %if.end188
  %130 = load i32, i32* %a, align 4, !dbg !2748
  %and201 = and i32 %130, 16, !dbg !2750
  %tobool202 = icmp ne i32 %and201, 0, !dbg !2750
  br i1 %tobool202, label %if.then203, label %if.end212, !dbg !2751

if.then203:                                       ; preds = %if.end200
  %arrayidx204 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 4, !dbg !2752
  %131 = load float, float* %arrayidx204, align 16, !dbg !2752
  %132 = load float*, float** %m3, align 8, !dbg !2754
  %133 = load i32, i32* %a, align 4, !dbg !2755
  %idxprom205 = sext i32 %133 to i64, !dbg !2754
  %arrayidx206 = getelementptr inbounds float, float* %132, i64 %idxprom205, !dbg !2754
  %134 = load float, float* %arrayidx206, align 4, !dbg !2756
  %add207 = fadd float %134, %131, !dbg !2756
  store float %add207, float* %arrayidx206, align 4, !dbg !2756
  %arrayidx208 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 12, !dbg !2757
  %135 = load float, float* %arrayidx208, align 16, !dbg !2757
  %136 = load float*, float** %m4, align 8, !dbg !2758
  %137 = load i32, i32* %a, align 4, !dbg !2759
  %idxprom209 = sext i32 %137 to i64, !dbg !2758
  %arrayidx210 = getelementptr inbounds float, float* %136, i64 %idxprom209, !dbg !2758
  %138 = load float, float* %arrayidx210, align 4, !dbg !2760
  %add211 = fadd float %138, %135, !dbg !2760
  store float %add211, float* %arrayidx210, align 4, !dbg !2760
  br label %if.end212, !dbg !2761

if.end212:                                        ; preds = %if.then203, %if.end200
  %139 = load i32, i32* %a, align 4, !dbg !2762
  %and213 = and i32 %139, 32, !dbg !2764
  %tobool214 = icmp ne i32 %and213, 0, !dbg !2764
  br i1 %tobool214, label %if.then215, label %if.end224, !dbg !2765

if.then215:                                       ; preds = %if.end212
  %arrayidx216 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 5, !dbg !2766
  %140 = load float, float* %arrayidx216, align 4, !dbg !2766
  %141 = load float*, float** %m3, align 8, !dbg !2768
  %142 = load i32, i32* %a, align 4, !dbg !2769
  %idxprom217 = sext i32 %142 to i64, !dbg !2768
  %arrayidx218 = getelementptr inbounds float, float* %141, i64 %idxprom217, !dbg !2768
  %143 = load float, float* %arrayidx218, align 4, !dbg !2770
  %add219 = fadd float %143, %140, !dbg !2770
  store float %add219, float* %arrayidx218, align 4, !dbg !2770
  %arrayidx220 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 13, !dbg !2771
  %144 = load float, float* %arrayidx220, align 4, !dbg !2771
  %145 = load float*, float** %m4, align 8, !dbg !2772
  %146 = load i32, i32* %a, align 4, !dbg !2773
  %idxprom221 = sext i32 %146 to i64, !dbg !2772
  %arrayidx222 = getelementptr inbounds float, float* %145, i64 %idxprom221, !dbg !2772
  %147 = load float, float* %arrayidx222, align 4, !dbg !2774
  %add223 = fadd float %147, %144, !dbg !2774
  store float %add223, float* %arrayidx222, align 4, !dbg !2774
  br label %if.end224, !dbg !2775

if.end224:                                        ; preds = %if.then215, %if.end212
  %148 = load i32, i32* %a, align 4, !dbg !2776
  %and225 = and i32 %148, 64, !dbg !2778
  %tobool226 = icmp ne i32 %and225, 0, !dbg !2778
  br i1 %tobool226, label %if.then227, label %if.end236, !dbg !2779

if.then227:                                       ; preds = %if.end224
  %arrayidx228 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 6, !dbg !2780
  %149 = load float, float* %arrayidx228, align 8, !dbg !2780
  %150 = load float*, float** %m3, align 8, !dbg !2782
  %151 = load i32, i32* %a, align 4, !dbg !2783
  %idxprom229 = sext i32 %151 to i64, !dbg !2782
  %arrayidx230 = getelementptr inbounds float, float* %150, i64 %idxprom229, !dbg !2782
  %152 = load float, float* %arrayidx230, align 4, !dbg !2784
  %add231 = fadd float %152, %149, !dbg !2784
  store float %add231, float* %arrayidx230, align 4, !dbg !2784
  %arrayidx232 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 14, !dbg !2785
  %153 = load float, float* %arrayidx232, align 8, !dbg !2785
  %154 = load float*, float** %m4, align 8, !dbg !2786
  %155 = load i32, i32* %a, align 4, !dbg !2787
  %idxprom233 = sext i32 %155 to i64, !dbg !2786
  %arrayidx234 = getelementptr inbounds float, float* %154, i64 %idxprom233, !dbg !2786
  %156 = load float, float* %arrayidx234, align 4, !dbg !2788
  %add235 = fadd float %156, %153, !dbg !2788
  store float %add235, float* %arrayidx234, align 4, !dbg !2788
  br label %if.end236, !dbg !2789

if.end236:                                        ; preds = %if.then227, %if.end224
  %157 = load i32, i32* %a, align 4, !dbg !2790
  %and237 = and i32 %157, 128, !dbg !2792
  %tobool238 = icmp ne i32 %and237, 0, !dbg !2792
  br i1 %tobool238, label %if.then239, label %if.end248, !dbg !2793

if.then239:                                       ; preds = %if.end236
  %arrayidx240 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 7, !dbg !2794
  %158 = load float, float* %arrayidx240, align 4, !dbg !2794
  %159 = load float*, float** %m3, align 8, !dbg !2796
  %160 = load i32, i32* %a, align 4, !dbg !2797
  %idxprom241 = sext i32 %160 to i64, !dbg !2796
  %arrayidx242 = getelementptr inbounds float, float* %159, i64 %idxprom241, !dbg !2796
  %161 = load float, float* %arrayidx242, align 4, !dbg !2798
  %add243 = fadd float %161, %158, !dbg !2798
  store float %add243, float* %arrayidx242, align 4, !dbg !2798
  %arrayidx244 = getelementptr inbounds [32 x float], [32 x float]* %flweight, i64 0, i64 15, !dbg !2799
  %162 = load float, float* %arrayidx244, align 4, !dbg !2799
  %163 = load float*, float** %m4, align 8, !dbg !2800
  %164 = load i32, i32* %a, align 4, !dbg !2801
  %idxprom245 = sext i32 %164 to i64, !dbg !2800
  %arrayidx246 = getelementptr inbounds float, float* %163, i64 %idxprom245, !dbg !2800
  %165 = load float, float* %arrayidx246, align 4, !dbg !2802
  %add247 = fadd float %165, %162, !dbg !2802
  store float %add247, float* %arrayidx246, align 4, !dbg !2802
  br label %if.end248, !dbg !2803

if.end248:                                        ; preds = %if.then239, %if.end236
  br label %for.inc249, !dbg !2804

for.inc249:                                       ; preds = %if.end248
  %166 = load i32, i32* %a, align 4, !dbg !2805
  %inc250 = add nsw i32 %166, 1, !dbg !2805
  store i32 %inc250, i32* %a, align 4, !dbg !2805
  br label %for.cond149, !dbg !2806, !llvm.loop !2807

for.end251:                                       ; preds = %for.cond149
  br label %for.inc252, !dbg !2809

for.inc252:                                       ; preds = %for.end251
  %167 = load i32, i32* %i, align 4, !dbg !2810
  %inc253 = add nsw i32 %167, 1, !dbg !2810
  store i32 %inc253, i32* %i, align 4, !dbg !2810
  br label %for.cond116, !dbg !2811, !llvm.loop !2812

for.end254:                                       ; preds = %for.cond116
  br label %for.inc255, !dbg !2814

for.inc255:                                       ; preds = %for.end254
  %168 = load i32, i32* %j, align 4, !dbg !2815
  %inc256 = add nsw i32 %168, 1, !dbg !2815
  store i32 %inc256, i32* %j, align 4, !dbg !2815
  br label %for.cond112, !dbg !2816, !llvm.loop !2817

for.end257:                                       ; preds = %for.cond112
  %169 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2819
  %call258 = call i8* %169(i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !2819
  %170 = bitcast i8* %call258 to float*, !dbg !2819
  store float* %170, float** %fpx1, align 8, !dbg !2820
  %171 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2821
  %call259 = call i8* %171(i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !2821
  %172 = bitcast i8* %call259 to float*, !dbg !2821
  store float* %172, float** %fpx2, align 8, !dbg !2822
  %173 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2823
  %call260 = call i8* %173(i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !2823
  %174 = bitcast i8* %call260 to float*, !dbg !2823
  store float* %174, float** %fpy1, align 8, !dbg !2824
  %175 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2825
  %call261 = call i8* %175(i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !2825
  %176 = bitcast i8* %call261 to float*, !dbg !2825
  store float* %176, float** %fpy2, align 8, !dbg !2826
  store i32 0, i32* %a, align 4, !dbg !2827
  br label %for.cond262, !dbg !2829

for.cond262:                                      ; preds = %for.inc497, %for.end257
  %177 = load i32, i32* %a, align 4, !dbg !2830
  %cmp263 = icmp slt i32 %177, 256, !dbg !2832
  br i1 %cmp263, label %for.body265, label %for.end499, !dbg !2833

for.body265:                                      ; preds = %for.cond262
  %178 = load float*, float** %fpx2, align 8, !dbg !2834
  %179 = load i32, i32* %a, align 4, !dbg !2836
  %idxprom266 = sext i32 %179 to i64, !dbg !2834
  %arrayidx267 = getelementptr inbounds float, float* %178, i64 %idxprom266, !dbg !2834
  store float 0.000000e+00, float* %arrayidx267, align 4, !dbg !2837
  %180 = load float*, float** %fpx1, align 8, !dbg !2838
  %181 = load i32, i32* %a, align 4, !dbg !2839
  %idxprom268 = sext i32 %181 to i64, !dbg !2838
  %arrayidx269 = getelementptr inbounds float, float* %180, i64 %idxprom268, !dbg !2838
  store float 0.000000e+00, float* %arrayidx269, align 4, !dbg !2840
  %182 = load float*, float** %fpy2, align 8, !dbg !2841
  %183 = load i32, i32* %a, align 4, !dbg !2842
  %idxprom270 = sext i32 %183 to i64, !dbg !2841
  %arrayidx271 = getelementptr inbounds float, float* %182, i64 %idxprom270, !dbg !2841
  store float 0.000000e+00, float* %arrayidx271, align 4, !dbg !2843
  %184 = load float*, float** %fpy1, align 8, !dbg !2844
  %185 = load i32, i32* %a, align 4, !dbg !2845
  %idxprom272 = sext i32 %185 to i64, !dbg !2844
  %arrayidx273 = getelementptr inbounds float, float* %184, i64 %idxprom272, !dbg !2844
  store float 0.000000e+00, float* %arrayidx273, align 4, !dbg !2846
  %186 = load i32, i32* %a, align 4, !dbg !2847
  %and274 = and i32 %186, 1, !dbg !2849
  %tobool275 = icmp ne i32 %and274, 0, !dbg !2849
  br i1 %tobool275, label %if.then276, label %if.end300, !dbg !2850

if.then276:                                       ; preds = %for.body265
  %187 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2851
  %jit = getelementptr inbounds %struct.Render, %struct.Render* %187, i32 0, i32 39, !dbg !2853
  %arrayidx277 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit, i64 0, i64 0, !dbg !2851
  %arrayidx278 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx277, i64 0, i64 0, !dbg !2851
  %188 = load float, float* %arrayidx278, align 8, !dbg !2851
  %189 = load float*, float** %fpx1, align 8, !dbg !2854
  %190 = load i32, i32* %a, align 4, !dbg !2855
  %idxprom279 = sext i32 %190 to i64, !dbg !2854
  %arrayidx280 = getelementptr inbounds float, float* %189, i64 %idxprom279, !dbg !2854
  %191 = load float, float* %arrayidx280, align 4, !dbg !2856
  %add281 = fadd float %191, %188, !dbg !2856
  store float %add281, float* %arrayidx280, align 4, !dbg !2856
  %192 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2857
  %jit282 = getelementptr inbounds %struct.Render, %struct.Render* %192, i32 0, i32 39, !dbg !2858
  %arrayidx283 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit282, i64 0, i64 0, !dbg !2857
  %arrayidx284 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx283, i64 0, i64 1, !dbg !2857
  %193 = load float, float* %arrayidx284, align 4, !dbg !2857
  %194 = load float*, float** %fpy1, align 8, !dbg !2859
  %195 = load i32, i32* %a, align 4, !dbg !2860
  %idxprom285 = sext i32 %195 to i64, !dbg !2859
  %arrayidx286 = getelementptr inbounds float, float* %194, i64 %idxprom285, !dbg !2859
  %196 = load float, float* %arrayidx286, align 4, !dbg !2861
  %add287 = fadd float %196, %193, !dbg !2861
  store float %add287, float* %arrayidx286, align 4, !dbg !2861
  %197 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2862
  %jit288 = getelementptr inbounds %struct.Render, %struct.Render* %197, i32 0, i32 39, !dbg !2863
  %arrayidx289 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit288, i64 0, i64 8, !dbg !2862
  %arrayidx290 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx289, i64 0, i64 0, !dbg !2862
  %198 = load float, float* %arrayidx290, align 8, !dbg !2862
  %199 = load float*, float** %fpx2, align 8, !dbg !2864
  %200 = load i32, i32* %a, align 4, !dbg !2865
  %idxprom291 = sext i32 %200 to i64, !dbg !2864
  %arrayidx292 = getelementptr inbounds float, float* %199, i64 %idxprom291, !dbg !2864
  %201 = load float, float* %arrayidx292, align 4, !dbg !2866
  %add293 = fadd float %201, %198, !dbg !2866
  store float %add293, float* %arrayidx292, align 4, !dbg !2866
  %202 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2867
  %jit294 = getelementptr inbounds %struct.Render, %struct.Render* %202, i32 0, i32 39, !dbg !2868
  %arrayidx295 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit294, i64 0, i64 8, !dbg !2867
  %arrayidx296 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx295, i64 0, i64 1, !dbg !2867
  %203 = load float, float* %arrayidx296, align 4, !dbg !2867
  %204 = load float*, float** %fpy2, align 8, !dbg !2869
  %205 = load i32, i32* %a, align 4, !dbg !2870
  %idxprom297 = sext i32 %205 to i64, !dbg !2869
  %arrayidx298 = getelementptr inbounds float, float* %204, i64 %idxprom297, !dbg !2869
  %206 = load float, float* %arrayidx298, align 4, !dbg !2871
  %add299 = fadd float %206, %203, !dbg !2871
  store float %add299, float* %arrayidx298, align 4, !dbg !2871
  br label %if.end300, !dbg !2872

if.end300:                                        ; preds = %if.then276, %for.body265
  %207 = load i32, i32* %a, align 4, !dbg !2873
  %and301 = and i32 %207, 2, !dbg !2875
  %tobool302 = icmp ne i32 %and301, 0, !dbg !2875
  br i1 %tobool302, label %if.then303, label %if.end328, !dbg !2876

if.then303:                                       ; preds = %if.end300
  %208 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2877
  %jit304 = getelementptr inbounds %struct.Render, %struct.Render* %208, i32 0, i32 39, !dbg !2879
  %arrayidx305 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit304, i64 0, i64 1, !dbg !2877
  %arrayidx306 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx305, i64 0, i64 0, !dbg !2877
  %209 = load float, float* %arrayidx306, align 8, !dbg !2877
  %210 = load float*, float** %fpx1, align 8, !dbg !2880
  %211 = load i32, i32* %a, align 4, !dbg !2881
  %idxprom307 = sext i32 %211 to i64, !dbg !2880
  %arrayidx308 = getelementptr inbounds float, float* %210, i64 %idxprom307, !dbg !2880
  %212 = load float, float* %arrayidx308, align 4, !dbg !2882
  %add309 = fadd float %212, %209, !dbg !2882
  store float %add309, float* %arrayidx308, align 4, !dbg !2882
  %213 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2883
  %jit310 = getelementptr inbounds %struct.Render, %struct.Render* %213, i32 0, i32 39, !dbg !2884
  %arrayidx311 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit310, i64 0, i64 1, !dbg !2883
  %arrayidx312 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx311, i64 0, i64 1, !dbg !2883
  %214 = load float, float* %arrayidx312, align 4, !dbg !2883
  %215 = load float*, float** %fpy1, align 8, !dbg !2885
  %216 = load i32, i32* %a, align 4, !dbg !2886
  %idxprom313 = sext i32 %216 to i64, !dbg !2885
  %arrayidx314 = getelementptr inbounds float, float* %215, i64 %idxprom313, !dbg !2885
  %217 = load float, float* %arrayidx314, align 4, !dbg !2887
  %add315 = fadd float %217, %214, !dbg !2887
  store float %add315, float* %arrayidx314, align 4, !dbg !2887
  %218 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2888
  %jit316 = getelementptr inbounds %struct.Render, %struct.Render* %218, i32 0, i32 39, !dbg !2889
  %arrayidx317 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit316, i64 0, i64 9, !dbg !2888
  %arrayidx318 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx317, i64 0, i64 0, !dbg !2888
  %219 = load float, float* %arrayidx318, align 8, !dbg !2888
  %220 = load float*, float** %fpx2, align 8, !dbg !2890
  %221 = load i32, i32* %a, align 4, !dbg !2891
  %idxprom319 = sext i32 %221 to i64, !dbg !2890
  %arrayidx320 = getelementptr inbounds float, float* %220, i64 %idxprom319, !dbg !2890
  %222 = load float, float* %arrayidx320, align 4, !dbg !2892
  %add321 = fadd float %222, %219, !dbg !2892
  store float %add321, float* %arrayidx320, align 4, !dbg !2892
  %223 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2893
  %jit322 = getelementptr inbounds %struct.Render, %struct.Render* %223, i32 0, i32 39, !dbg !2894
  %arrayidx323 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit322, i64 0, i64 9, !dbg !2893
  %arrayidx324 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx323, i64 0, i64 1, !dbg !2893
  %224 = load float, float* %arrayidx324, align 4, !dbg !2893
  %225 = load float*, float** %fpy2, align 8, !dbg !2895
  %226 = load i32, i32* %a, align 4, !dbg !2896
  %idxprom325 = sext i32 %226 to i64, !dbg !2895
  %arrayidx326 = getelementptr inbounds float, float* %225, i64 %idxprom325, !dbg !2895
  %227 = load float, float* %arrayidx326, align 4, !dbg !2897
  %add327 = fadd float %227, %224, !dbg !2897
  store float %add327, float* %arrayidx326, align 4, !dbg !2897
  br label %if.end328, !dbg !2898

if.end328:                                        ; preds = %if.then303, %if.end300
  %228 = load i32, i32* %a, align 4, !dbg !2899
  %and329 = and i32 %228, 4, !dbg !2901
  %tobool330 = icmp ne i32 %and329, 0, !dbg !2901
  br i1 %tobool330, label %if.then331, label %if.end356, !dbg !2902

if.then331:                                       ; preds = %if.end328
  %229 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2903
  %jit332 = getelementptr inbounds %struct.Render, %struct.Render* %229, i32 0, i32 39, !dbg !2905
  %arrayidx333 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit332, i64 0, i64 2, !dbg !2903
  %arrayidx334 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx333, i64 0, i64 0, !dbg !2903
  %230 = load float, float* %arrayidx334, align 8, !dbg !2903
  %231 = load float*, float** %fpx1, align 8, !dbg !2906
  %232 = load i32, i32* %a, align 4, !dbg !2907
  %idxprom335 = sext i32 %232 to i64, !dbg !2906
  %arrayidx336 = getelementptr inbounds float, float* %231, i64 %idxprom335, !dbg !2906
  %233 = load float, float* %arrayidx336, align 4, !dbg !2908
  %add337 = fadd float %233, %230, !dbg !2908
  store float %add337, float* %arrayidx336, align 4, !dbg !2908
  %234 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2909
  %jit338 = getelementptr inbounds %struct.Render, %struct.Render* %234, i32 0, i32 39, !dbg !2910
  %arrayidx339 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit338, i64 0, i64 2, !dbg !2909
  %arrayidx340 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx339, i64 0, i64 1, !dbg !2909
  %235 = load float, float* %arrayidx340, align 4, !dbg !2909
  %236 = load float*, float** %fpy1, align 8, !dbg !2911
  %237 = load i32, i32* %a, align 4, !dbg !2912
  %idxprom341 = sext i32 %237 to i64, !dbg !2911
  %arrayidx342 = getelementptr inbounds float, float* %236, i64 %idxprom341, !dbg !2911
  %238 = load float, float* %arrayidx342, align 4, !dbg !2913
  %add343 = fadd float %238, %235, !dbg !2913
  store float %add343, float* %arrayidx342, align 4, !dbg !2913
  %239 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2914
  %jit344 = getelementptr inbounds %struct.Render, %struct.Render* %239, i32 0, i32 39, !dbg !2915
  %arrayidx345 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit344, i64 0, i64 10, !dbg !2914
  %arrayidx346 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx345, i64 0, i64 0, !dbg !2914
  %240 = load float, float* %arrayidx346, align 8, !dbg !2914
  %241 = load float*, float** %fpx2, align 8, !dbg !2916
  %242 = load i32, i32* %a, align 4, !dbg !2917
  %idxprom347 = sext i32 %242 to i64, !dbg !2916
  %arrayidx348 = getelementptr inbounds float, float* %241, i64 %idxprom347, !dbg !2916
  %243 = load float, float* %arrayidx348, align 4, !dbg !2918
  %add349 = fadd float %243, %240, !dbg !2918
  store float %add349, float* %arrayidx348, align 4, !dbg !2918
  %244 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2919
  %jit350 = getelementptr inbounds %struct.Render, %struct.Render* %244, i32 0, i32 39, !dbg !2920
  %arrayidx351 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit350, i64 0, i64 10, !dbg !2919
  %arrayidx352 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx351, i64 0, i64 1, !dbg !2919
  %245 = load float, float* %arrayidx352, align 4, !dbg !2919
  %246 = load float*, float** %fpy2, align 8, !dbg !2921
  %247 = load i32, i32* %a, align 4, !dbg !2922
  %idxprom353 = sext i32 %247 to i64, !dbg !2921
  %arrayidx354 = getelementptr inbounds float, float* %246, i64 %idxprom353, !dbg !2921
  %248 = load float, float* %arrayidx354, align 4, !dbg !2923
  %add355 = fadd float %248, %245, !dbg !2923
  store float %add355, float* %arrayidx354, align 4, !dbg !2923
  br label %if.end356, !dbg !2924

if.end356:                                        ; preds = %if.then331, %if.end328
  %249 = load i32, i32* %a, align 4, !dbg !2925
  %and357 = and i32 %249, 8, !dbg !2927
  %tobool358 = icmp ne i32 %and357, 0, !dbg !2927
  br i1 %tobool358, label %if.then359, label %if.end384, !dbg !2928

if.then359:                                       ; preds = %if.end356
  %250 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2929
  %jit360 = getelementptr inbounds %struct.Render, %struct.Render* %250, i32 0, i32 39, !dbg !2931
  %arrayidx361 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit360, i64 0, i64 3, !dbg !2929
  %arrayidx362 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx361, i64 0, i64 0, !dbg !2929
  %251 = load float, float* %arrayidx362, align 8, !dbg !2929
  %252 = load float*, float** %fpx1, align 8, !dbg !2932
  %253 = load i32, i32* %a, align 4, !dbg !2933
  %idxprom363 = sext i32 %253 to i64, !dbg !2932
  %arrayidx364 = getelementptr inbounds float, float* %252, i64 %idxprom363, !dbg !2932
  %254 = load float, float* %arrayidx364, align 4, !dbg !2934
  %add365 = fadd float %254, %251, !dbg !2934
  store float %add365, float* %arrayidx364, align 4, !dbg !2934
  %255 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2935
  %jit366 = getelementptr inbounds %struct.Render, %struct.Render* %255, i32 0, i32 39, !dbg !2936
  %arrayidx367 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit366, i64 0, i64 3, !dbg !2935
  %arrayidx368 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx367, i64 0, i64 1, !dbg !2935
  %256 = load float, float* %arrayidx368, align 4, !dbg !2935
  %257 = load float*, float** %fpy1, align 8, !dbg !2937
  %258 = load i32, i32* %a, align 4, !dbg !2938
  %idxprom369 = sext i32 %258 to i64, !dbg !2937
  %arrayidx370 = getelementptr inbounds float, float* %257, i64 %idxprom369, !dbg !2937
  %259 = load float, float* %arrayidx370, align 4, !dbg !2939
  %add371 = fadd float %259, %256, !dbg !2939
  store float %add371, float* %arrayidx370, align 4, !dbg !2939
  %260 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2940
  %jit372 = getelementptr inbounds %struct.Render, %struct.Render* %260, i32 0, i32 39, !dbg !2941
  %arrayidx373 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit372, i64 0, i64 11, !dbg !2940
  %arrayidx374 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx373, i64 0, i64 0, !dbg !2940
  %261 = load float, float* %arrayidx374, align 8, !dbg !2940
  %262 = load float*, float** %fpx2, align 8, !dbg !2942
  %263 = load i32, i32* %a, align 4, !dbg !2943
  %idxprom375 = sext i32 %263 to i64, !dbg !2942
  %arrayidx376 = getelementptr inbounds float, float* %262, i64 %idxprom375, !dbg !2942
  %264 = load float, float* %arrayidx376, align 4, !dbg !2944
  %add377 = fadd float %264, %261, !dbg !2944
  store float %add377, float* %arrayidx376, align 4, !dbg !2944
  %265 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2945
  %jit378 = getelementptr inbounds %struct.Render, %struct.Render* %265, i32 0, i32 39, !dbg !2946
  %arrayidx379 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit378, i64 0, i64 11, !dbg !2945
  %arrayidx380 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx379, i64 0, i64 1, !dbg !2945
  %266 = load float, float* %arrayidx380, align 4, !dbg !2945
  %267 = load float*, float** %fpy2, align 8, !dbg !2947
  %268 = load i32, i32* %a, align 4, !dbg !2948
  %idxprom381 = sext i32 %268 to i64, !dbg !2947
  %arrayidx382 = getelementptr inbounds float, float* %267, i64 %idxprom381, !dbg !2947
  %269 = load float, float* %arrayidx382, align 4, !dbg !2949
  %add383 = fadd float %269, %266, !dbg !2949
  store float %add383, float* %arrayidx382, align 4, !dbg !2949
  br label %if.end384, !dbg !2950

if.end384:                                        ; preds = %if.then359, %if.end356
  %270 = load i32, i32* %a, align 4, !dbg !2951
  %and385 = and i32 %270, 16, !dbg !2953
  %tobool386 = icmp ne i32 %and385, 0, !dbg !2953
  br i1 %tobool386, label %if.then387, label %if.end412, !dbg !2954

if.then387:                                       ; preds = %if.end384
  %271 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2955
  %jit388 = getelementptr inbounds %struct.Render, %struct.Render* %271, i32 0, i32 39, !dbg !2957
  %arrayidx389 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit388, i64 0, i64 4, !dbg !2955
  %arrayidx390 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx389, i64 0, i64 0, !dbg !2955
  %272 = load float, float* %arrayidx390, align 8, !dbg !2955
  %273 = load float*, float** %fpx1, align 8, !dbg !2958
  %274 = load i32, i32* %a, align 4, !dbg !2959
  %idxprom391 = sext i32 %274 to i64, !dbg !2958
  %arrayidx392 = getelementptr inbounds float, float* %273, i64 %idxprom391, !dbg !2958
  %275 = load float, float* %arrayidx392, align 4, !dbg !2960
  %add393 = fadd float %275, %272, !dbg !2960
  store float %add393, float* %arrayidx392, align 4, !dbg !2960
  %276 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2961
  %jit394 = getelementptr inbounds %struct.Render, %struct.Render* %276, i32 0, i32 39, !dbg !2962
  %arrayidx395 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit394, i64 0, i64 4, !dbg !2961
  %arrayidx396 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx395, i64 0, i64 1, !dbg !2961
  %277 = load float, float* %arrayidx396, align 4, !dbg !2961
  %278 = load float*, float** %fpy1, align 8, !dbg !2963
  %279 = load i32, i32* %a, align 4, !dbg !2964
  %idxprom397 = sext i32 %279 to i64, !dbg !2963
  %arrayidx398 = getelementptr inbounds float, float* %278, i64 %idxprom397, !dbg !2963
  %280 = load float, float* %arrayidx398, align 4, !dbg !2965
  %add399 = fadd float %280, %277, !dbg !2965
  store float %add399, float* %arrayidx398, align 4, !dbg !2965
  %281 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2966
  %jit400 = getelementptr inbounds %struct.Render, %struct.Render* %281, i32 0, i32 39, !dbg !2967
  %arrayidx401 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit400, i64 0, i64 12, !dbg !2966
  %arrayidx402 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx401, i64 0, i64 0, !dbg !2966
  %282 = load float, float* %arrayidx402, align 8, !dbg !2966
  %283 = load float*, float** %fpx2, align 8, !dbg !2968
  %284 = load i32, i32* %a, align 4, !dbg !2969
  %idxprom403 = sext i32 %284 to i64, !dbg !2968
  %arrayidx404 = getelementptr inbounds float, float* %283, i64 %idxprom403, !dbg !2968
  %285 = load float, float* %arrayidx404, align 4, !dbg !2970
  %add405 = fadd float %285, %282, !dbg !2970
  store float %add405, float* %arrayidx404, align 4, !dbg !2970
  %286 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2971
  %jit406 = getelementptr inbounds %struct.Render, %struct.Render* %286, i32 0, i32 39, !dbg !2972
  %arrayidx407 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit406, i64 0, i64 12, !dbg !2971
  %arrayidx408 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx407, i64 0, i64 1, !dbg !2971
  %287 = load float, float* %arrayidx408, align 4, !dbg !2971
  %288 = load float*, float** %fpy2, align 8, !dbg !2973
  %289 = load i32, i32* %a, align 4, !dbg !2974
  %idxprom409 = sext i32 %289 to i64, !dbg !2973
  %arrayidx410 = getelementptr inbounds float, float* %288, i64 %idxprom409, !dbg !2973
  %290 = load float, float* %arrayidx410, align 4, !dbg !2975
  %add411 = fadd float %290, %287, !dbg !2975
  store float %add411, float* %arrayidx410, align 4, !dbg !2975
  br label %if.end412, !dbg !2976

if.end412:                                        ; preds = %if.then387, %if.end384
  %291 = load i32, i32* %a, align 4, !dbg !2977
  %and413 = and i32 %291, 32, !dbg !2979
  %tobool414 = icmp ne i32 %and413, 0, !dbg !2979
  br i1 %tobool414, label %if.then415, label %if.end440, !dbg !2980

if.then415:                                       ; preds = %if.end412
  %292 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2981
  %jit416 = getelementptr inbounds %struct.Render, %struct.Render* %292, i32 0, i32 39, !dbg !2983
  %arrayidx417 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit416, i64 0, i64 5, !dbg !2981
  %arrayidx418 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx417, i64 0, i64 0, !dbg !2981
  %293 = load float, float* %arrayidx418, align 8, !dbg !2981
  %294 = load float*, float** %fpx1, align 8, !dbg !2984
  %295 = load i32, i32* %a, align 4, !dbg !2985
  %idxprom419 = sext i32 %295 to i64, !dbg !2984
  %arrayidx420 = getelementptr inbounds float, float* %294, i64 %idxprom419, !dbg !2984
  %296 = load float, float* %arrayidx420, align 4, !dbg !2986
  %add421 = fadd float %296, %293, !dbg !2986
  store float %add421, float* %arrayidx420, align 4, !dbg !2986
  %297 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2987
  %jit422 = getelementptr inbounds %struct.Render, %struct.Render* %297, i32 0, i32 39, !dbg !2988
  %arrayidx423 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit422, i64 0, i64 5, !dbg !2987
  %arrayidx424 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx423, i64 0, i64 1, !dbg !2987
  %298 = load float, float* %arrayidx424, align 4, !dbg !2987
  %299 = load float*, float** %fpy1, align 8, !dbg !2989
  %300 = load i32, i32* %a, align 4, !dbg !2990
  %idxprom425 = sext i32 %300 to i64, !dbg !2989
  %arrayidx426 = getelementptr inbounds float, float* %299, i64 %idxprom425, !dbg !2989
  %301 = load float, float* %arrayidx426, align 4, !dbg !2991
  %add427 = fadd float %301, %298, !dbg !2991
  store float %add427, float* %arrayidx426, align 4, !dbg !2991
  %302 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2992
  %jit428 = getelementptr inbounds %struct.Render, %struct.Render* %302, i32 0, i32 39, !dbg !2993
  %arrayidx429 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit428, i64 0, i64 13, !dbg !2992
  %arrayidx430 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx429, i64 0, i64 0, !dbg !2992
  %303 = load float, float* %arrayidx430, align 8, !dbg !2992
  %304 = load float*, float** %fpx2, align 8, !dbg !2994
  %305 = load i32, i32* %a, align 4, !dbg !2995
  %idxprom431 = sext i32 %305 to i64, !dbg !2994
  %arrayidx432 = getelementptr inbounds float, float* %304, i64 %idxprom431, !dbg !2994
  %306 = load float, float* %arrayidx432, align 4, !dbg !2996
  %add433 = fadd float %306, %303, !dbg !2996
  store float %add433, float* %arrayidx432, align 4, !dbg !2996
  %307 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2997
  %jit434 = getelementptr inbounds %struct.Render, %struct.Render* %307, i32 0, i32 39, !dbg !2998
  %arrayidx435 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit434, i64 0, i64 13, !dbg !2997
  %arrayidx436 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx435, i64 0, i64 1, !dbg !2997
  %308 = load float, float* %arrayidx436, align 4, !dbg !2997
  %309 = load float*, float** %fpy2, align 8, !dbg !2999
  %310 = load i32, i32* %a, align 4, !dbg !3000
  %idxprom437 = sext i32 %310 to i64, !dbg !2999
  %arrayidx438 = getelementptr inbounds float, float* %309, i64 %idxprom437, !dbg !2999
  %311 = load float, float* %arrayidx438, align 4, !dbg !3001
  %add439 = fadd float %311, %308, !dbg !3001
  store float %add439, float* %arrayidx438, align 4, !dbg !3001
  br label %if.end440, !dbg !3002

if.end440:                                        ; preds = %if.then415, %if.end412
  %312 = load i32, i32* %a, align 4, !dbg !3003
  %and441 = and i32 %312, 64, !dbg !3005
  %tobool442 = icmp ne i32 %and441, 0, !dbg !3005
  br i1 %tobool442, label %if.then443, label %if.end468, !dbg !3006

if.then443:                                       ; preds = %if.end440
  %313 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3007
  %jit444 = getelementptr inbounds %struct.Render, %struct.Render* %313, i32 0, i32 39, !dbg !3009
  %arrayidx445 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit444, i64 0, i64 6, !dbg !3007
  %arrayidx446 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx445, i64 0, i64 0, !dbg !3007
  %314 = load float, float* %arrayidx446, align 8, !dbg !3007
  %315 = load float*, float** %fpx1, align 8, !dbg !3010
  %316 = load i32, i32* %a, align 4, !dbg !3011
  %idxprom447 = sext i32 %316 to i64, !dbg !3010
  %arrayidx448 = getelementptr inbounds float, float* %315, i64 %idxprom447, !dbg !3010
  %317 = load float, float* %arrayidx448, align 4, !dbg !3012
  %add449 = fadd float %317, %314, !dbg !3012
  store float %add449, float* %arrayidx448, align 4, !dbg !3012
  %318 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3013
  %jit450 = getelementptr inbounds %struct.Render, %struct.Render* %318, i32 0, i32 39, !dbg !3014
  %arrayidx451 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit450, i64 0, i64 6, !dbg !3013
  %arrayidx452 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx451, i64 0, i64 1, !dbg !3013
  %319 = load float, float* %arrayidx452, align 4, !dbg !3013
  %320 = load float*, float** %fpy1, align 8, !dbg !3015
  %321 = load i32, i32* %a, align 4, !dbg !3016
  %idxprom453 = sext i32 %321 to i64, !dbg !3015
  %arrayidx454 = getelementptr inbounds float, float* %320, i64 %idxprom453, !dbg !3015
  %322 = load float, float* %arrayidx454, align 4, !dbg !3017
  %add455 = fadd float %322, %319, !dbg !3017
  store float %add455, float* %arrayidx454, align 4, !dbg !3017
  %323 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3018
  %jit456 = getelementptr inbounds %struct.Render, %struct.Render* %323, i32 0, i32 39, !dbg !3019
  %arrayidx457 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit456, i64 0, i64 14, !dbg !3018
  %arrayidx458 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx457, i64 0, i64 0, !dbg !3018
  %324 = load float, float* %arrayidx458, align 8, !dbg !3018
  %325 = load float*, float** %fpx2, align 8, !dbg !3020
  %326 = load i32, i32* %a, align 4, !dbg !3021
  %idxprom459 = sext i32 %326 to i64, !dbg !3020
  %arrayidx460 = getelementptr inbounds float, float* %325, i64 %idxprom459, !dbg !3020
  %327 = load float, float* %arrayidx460, align 4, !dbg !3022
  %add461 = fadd float %327, %324, !dbg !3022
  store float %add461, float* %arrayidx460, align 4, !dbg !3022
  %328 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3023
  %jit462 = getelementptr inbounds %struct.Render, %struct.Render* %328, i32 0, i32 39, !dbg !3024
  %arrayidx463 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit462, i64 0, i64 14, !dbg !3023
  %arrayidx464 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx463, i64 0, i64 1, !dbg !3023
  %329 = load float, float* %arrayidx464, align 4, !dbg !3023
  %330 = load float*, float** %fpy2, align 8, !dbg !3025
  %331 = load i32, i32* %a, align 4, !dbg !3026
  %idxprom465 = sext i32 %331 to i64, !dbg !3025
  %arrayidx466 = getelementptr inbounds float, float* %330, i64 %idxprom465, !dbg !3025
  %332 = load float, float* %arrayidx466, align 4, !dbg !3027
  %add467 = fadd float %332, %329, !dbg !3027
  store float %add467, float* %arrayidx466, align 4, !dbg !3027
  br label %if.end468, !dbg !3028

if.end468:                                        ; preds = %if.then443, %if.end440
  %333 = load i32, i32* %a, align 4, !dbg !3029
  %and469 = and i32 %333, 128, !dbg !3031
  %tobool470 = icmp ne i32 %and469, 0, !dbg !3031
  br i1 %tobool470, label %if.then471, label %if.end496, !dbg !3032

if.then471:                                       ; preds = %if.end468
  %334 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3033
  %jit472 = getelementptr inbounds %struct.Render, %struct.Render* %334, i32 0, i32 39, !dbg !3035
  %arrayidx473 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit472, i64 0, i64 7, !dbg !3033
  %arrayidx474 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx473, i64 0, i64 0, !dbg !3033
  %335 = load float, float* %arrayidx474, align 8, !dbg !3033
  %336 = load float*, float** %fpx1, align 8, !dbg !3036
  %337 = load i32, i32* %a, align 4, !dbg !3037
  %idxprom475 = sext i32 %337 to i64, !dbg !3036
  %arrayidx476 = getelementptr inbounds float, float* %336, i64 %idxprom475, !dbg !3036
  %338 = load float, float* %arrayidx476, align 4, !dbg !3038
  %add477 = fadd float %338, %335, !dbg !3038
  store float %add477, float* %arrayidx476, align 4, !dbg !3038
  %339 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3039
  %jit478 = getelementptr inbounds %struct.Render, %struct.Render* %339, i32 0, i32 39, !dbg !3040
  %arrayidx479 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit478, i64 0, i64 7, !dbg !3039
  %arrayidx480 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx479, i64 0, i64 1, !dbg !3039
  %340 = load float, float* %arrayidx480, align 4, !dbg !3039
  %341 = load float*, float** %fpy1, align 8, !dbg !3041
  %342 = load i32, i32* %a, align 4, !dbg !3042
  %idxprom481 = sext i32 %342 to i64, !dbg !3041
  %arrayidx482 = getelementptr inbounds float, float* %341, i64 %idxprom481, !dbg !3041
  %343 = load float, float* %arrayidx482, align 4, !dbg !3043
  %add483 = fadd float %343, %340, !dbg !3043
  store float %add483, float* %arrayidx482, align 4, !dbg !3043
  %344 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3044
  %jit484 = getelementptr inbounds %struct.Render, %struct.Render* %344, i32 0, i32 39, !dbg !3045
  %arrayidx485 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit484, i64 0, i64 15, !dbg !3044
  %arrayidx486 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx485, i64 0, i64 0, !dbg !3044
  %345 = load float, float* %arrayidx486, align 8, !dbg !3044
  %346 = load float*, float** %fpx2, align 8, !dbg !3046
  %347 = load i32, i32* %a, align 4, !dbg !3047
  %idxprom487 = sext i32 %347 to i64, !dbg !3046
  %arrayidx488 = getelementptr inbounds float, float* %346, i64 %idxprom487, !dbg !3046
  %348 = load float, float* %arrayidx488, align 4, !dbg !3048
  %add489 = fadd float %348, %345, !dbg !3048
  store float %add489, float* %arrayidx488, align 4, !dbg !3048
  %349 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3049
  %jit490 = getelementptr inbounds %struct.Render, %struct.Render* %349, i32 0, i32 39, !dbg !3050
  %arrayidx491 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit490, i64 0, i64 15, !dbg !3049
  %arrayidx492 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx491, i64 0, i64 1, !dbg !3049
  %350 = load float, float* %arrayidx492, align 4, !dbg !3049
  %351 = load float*, float** %fpy2, align 8, !dbg !3051
  %352 = load i32, i32* %a, align 4, !dbg !3052
  %idxprom493 = sext i32 %352 to i64, !dbg !3051
  %arrayidx494 = getelementptr inbounds float, float* %351, i64 %idxprom493, !dbg !3051
  %353 = load float, float* %arrayidx494, align 4, !dbg !3053
  %add495 = fadd float %353, %350, !dbg !3053
  store float %add495, float* %arrayidx494, align 4, !dbg !3053
  br label %if.end496, !dbg !3054

if.end496:                                        ; preds = %if.then471, %if.end468
  br label %for.inc497, !dbg !3055

for.inc497:                                       ; preds = %if.end496
  %354 = load i32, i32* %a, align 4, !dbg !3056
  %inc498 = add nsw i32 %354, 1, !dbg !3056
  store i32 %inc498, i32* %a, align 4, !dbg !3056
  br label %for.cond262, !dbg !3057, !llvm.loop !3058

for.end499:                                       ; preds = %for.cond262
  %355 = load i32, i32* %centmasksize, align 4, !dbg !3060
  %sub = sub nsw i32 %355, 1, !dbg !3062
  store i32 %sub, i32* %a, align 4, !dbg !3063
  br label %for.cond500, !dbg !3064

for.cond500:                                      ; preds = %for.inc560, %for.end499
  %356 = load i32, i32* %a, align 4, !dbg !3065
  %cmp501 = icmp sgt i32 %356, 0, !dbg !3067
  br i1 %cmp501, label %for.body503, label %for.end561, !dbg !3068

for.body503:                                      ; preds = %for.cond500
  %357 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !3069
  %cmask504 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %357, i32 0, i32 3, !dbg !3071
  %358 = load i32, i32* %a, align 4, !dbg !3072
  %and505 = and i32 %358, 255, !dbg !3073
  %idxprom506 = sext i32 %and505 to i64, !dbg !3069
  %arrayidx507 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask504, i64 0, i64 %idxprom506, !dbg !3069
  %359 = load i8, i8* %arrayidx507, align 1, !dbg !3069
  %conv508 = zext i8 %359 to i32, !dbg !3069
  %360 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !3074
  %cmask509 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %360, i32 0, i32 3, !dbg !3075
  %361 = load i32, i32* %a, align 4, !dbg !3076
  %shr = ashr i32 %361, 8, !dbg !3077
  %idxprom510 = sext i32 %shr to i64, !dbg !3074
  %arrayidx511 = getelementptr inbounds [256 x i8], [256 x i8]* %cmask509, i64 0, i64 %idxprom510, !dbg !3074
  %362 = load i8, i8* %arrayidx511, align 1, !dbg !3074
  %conv512 = zext i8 %362 to i32, !dbg !3074
  %add513 = add nsw i32 %conv508, %conv512, !dbg !3078
  %conv514 = sitofp i32 %add513 to float, !dbg !3069
  store float %conv514, float* %val, align 4, !dbg !3079
  %363 = load float*, float** %fpy1, align 8, !dbg !3080
  %364 = load i32, i32* %a, align 4, !dbg !3081
  %and515 = and i32 %364, 255, !dbg !3082
  %idxprom516 = sext i32 %and515 to i64, !dbg !3080
  %arrayidx517 = getelementptr inbounds float, float* %363, i64 %idxprom516, !dbg !3080
  %365 = load float, float* %arrayidx517, align 4, !dbg !3080
  %366 = load float*, float** %fpy2, align 8, !dbg !3083
  %367 = load i32, i32* %a, align 4, !dbg !3084
  %shr518 = ashr i32 %367, 8, !dbg !3085
  %idxprom519 = sext i32 %shr518 to i64, !dbg !3083
  %arrayidx520 = getelementptr inbounds float, float* %366, i64 %idxprom519, !dbg !3083
  %368 = load float, float* %arrayidx520, align 4, !dbg !3083
  %add521 = fadd float %365, %368, !dbg !3086
  %mul522 = fmul float 0x402FCCCCC0000000, %add521, !dbg !3087
  %369 = load float, float* %val, align 4, !dbg !3088
  %div523 = fdiv float %mul522, %369, !dbg !3089
  %add524 = fadd float 8.000000e+00, %div523, !dbg !3090
  %conv525 = fptosi float %add524 to i32, !dbg !3091
  store i32 %conv525, i32* %i, align 4, !dbg !3092
  %370 = load i32, i32* %i, align 4, !dbg !3093
  %cmp526 = icmp slt i32 %370, 0, !dbg !3093
  br i1 %cmp526, label %if.then528, label %if.else, !dbg !3096

if.then528:                                       ; preds = %for.body503
  store i32 0, i32* %i, align 4, !dbg !3093
  br label %if.end533, !dbg !3093

if.else:                                          ; preds = %for.body503
  %371 = load i32, i32* %i, align 4, !dbg !3097
  %cmp529 = icmp sgt i32 %371, 15, !dbg !3097
  br i1 %cmp529, label %if.then531, label %if.end532, !dbg !3093

if.then531:                                       ; preds = %if.else
  store i32 15, i32* %i, align 4, !dbg !3097
  br label %if.end532, !dbg !3097

if.end532:                                        ; preds = %if.then531, %if.else
  br label %if.end533

if.end533:                                        ; preds = %if.end532, %if.then528
  %372 = load float*, float** %fpx1, align 8, !dbg !3099
  %373 = load i32, i32* %a, align 4, !dbg !3100
  %and534 = and i32 %373, 255, !dbg !3101
  %idxprom535 = sext i32 %and534 to i64, !dbg !3099
  %arrayidx536 = getelementptr inbounds float, float* %372, i64 %idxprom535, !dbg !3099
  %374 = load float, float* %arrayidx536, align 4, !dbg !3099
  %375 = load float*, float** %fpx2, align 8, !dbg !3102
  %376 = load i32, i32* %a, align 4, !dbg !3103
  %shr537 = ashr i32 %376, 8, !dbg !3104
  %idxprom538 = sext i32 %shr537 to i64, !dbg !3102
  %arrayidx539 = getelementptr inbounds float, float* %375, i64 %idxprom538, !dbg !3102
  %377 = load float, float* %arrayidx539, align 4, !dbg !3102
  %add540 = fadd float %374, %377, !dbg !3105
  %mul541 = fmul float 0x402FCCCCC0000000, %add540, !dbg !3106
  %378 = load float, float* %val, align 4, !dbg !3107
  %div542 = fdiv float %mul541, %378, !dbg !3108
  %add543 = fadd float 8.000000e+00, %div542, !dbg !3109
  %conv544 = fptosi float %add543 to i32, !dbg !3110
  store i32 %conv544, i32* %j, align 4, !dbg !3111
  %379 = load i32, i32* %j, align 4, !dbg !3112
  %cmp545 = icmp slt i32 %379, 0, !dbg !3112
  br i1 %cmp545, label %if.then547, label %if.else548, !dbg !3115

if.then547:                                       ; preds = %if.end533
  store i32 0, i32* %j, align 4, !dbg !3112
  br label %if.end553, !dbg !3112

if.else548:                                       ; preds = %if.end533
  %380 = load i32, i32* %j, align 4, !dbg !3116
  %cmp549 = icmp sgt i32 %380, 15, !dbg !3116
  br i1 %cmp549, label %if.then551, label %if.end552, !dbg !3112

if.then551:                                       ; preds = %if.else548
  store i32 15, i32* %j, align 4, !dbg !3116
  br label %if.end552, !dbg !3116

if.end552:                                        ; preds = %if.then551, %if.else548
  br label %if.end553

if.end553:                                        ; preds = %if.end552, %if.then547
  %381 = load i32, i32* %j, align 4, !dbg !3118
  %382 = load i32, i32* %i, align 4, !dbg !3119
  %shl554 = shl i32 %382, 4, !dbg !3120
  %add555 = add nsw i32 %381, %shl554, !dbg !3121
  store i32 %add555, i32* %i, align 4, !dbg !3122
  %383 = load i32, i32* %i, align 4, !dbg !3123
  %conv556 = trunc i32 %383 to i8, !dbg !3123
  %384 = load %struct.SampleTables*, %struct.SampleTables** %st, align 8, !dbg !3124
  %centmask557 = getelementptr inbounds %struct.SampleTables, %struct.SampleTables* %384, i32 0, i32 4, !dbg !3125
  %385 = load i8*, i8** %centmask557, align 8, !dbg !3125
  %386 = load i32, i32* %a, align 4, !dbg !3126
  %idxprom558 = sext i32 %386 to i64, !dbg !3124
  %arrayidx559 = getelementptr inbounds i8, i8* %385, i64 %idxprom558, !dbg !3124
  store i8 %conv556, i8* %arrayidx559, align 1, !dbg !3127
  br label %for.inc560, !dbg !3128

for.inc560:                                       ; preds = %if.end553
  %387 = load i32, i32* %a, align 4, !dbg !3129
  %dec = add nsw i32 %387, -1, !dbg !3129
  store i32 %dec, i32* %a, align 4, !dbg !3129
  br label %for.cond500, !dbg !3130, !llvm.loop !3131

for.end561:                                       ; preds = %for.cond500
  %388 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3133
  %389 = load float*, float** %fpx1, align 8, !dbg !3134
  %390 = bitcast float* %389 to i8*, !dbg !3134
  call void %388(i8* %390), !dbg !3133
  %391 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3135
  %392 = load float*, float** %fpx2, align 8, !dbg !3136
  %393 = bitcast float* %392 to i8*, !dbg !3136
  call void %391(i8* %393), !dbg !3135
  %394 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3137
  %395 = load float*, float** %fpy1, align 8, !dbg !3138
  %396 = bitcast float* %395 to i8*, !dbg !3138
  call void %394(i8* %396), !dbg !3137
  %397 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3139
  %398 = load float*, float** %fpy2, align 8, !dbg !3140
  %399 = bitcast float* %398 to i8*, !dbg !3140
  call void %397(i8* %399), !dbg !3139
  br label %return, !dbg !3141

return:                                           ; preds = %for.end561, %if.then2
  ret void, !dbg !3141
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_render_jit(%struct.Render* %re) #0 !dbg !2013 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  %0 = load i32, i32* @init_render_jit.lastjit, align 4, !dbg !3144
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3146
  %r = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 45, !dbg !3147
  %osa = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 54, !dbg !3148
  %2 = load i16, i16* %osa, align 2, !dbg !3148
  %conv = sext i16 %2 to i32, !dbg !3146
  %cmp = icmp ne i32 %0, %conv, !dbg !3149
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3150

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* @init_render_jit.last_mblur_jit, align 4, !dbg !3151
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3152
  %r2 = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 45, !dbg !3153
  %mblur_samples = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 62, !dbg !3154
  %5 = load i16, i16* %mblur_samples, align 2, !dbg !3154
  %conv3 = sext i16 %5 to i32, !dbg !3152
  %cmp4 = icmp ne i32 %3, %conv3, !dbg !3155
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3156

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([32 x [2 x float]]* @init_render_jit.jit to i8*), i8 0, i64 256, i1 false), !dbg !3157
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3159
  %r6 = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 45, !dbg !3160
  %osa7 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r6, i32 0, i32 54, !dbg !3161
  %7 = load i16, i16* %osa7, align 2, !dbg !3161
  %conv8 = sext i16 %7 to i32, !dbg !3159
  call void @BLI_jitter_init([2 x float]* getelementptr inbounds ([32 x [2 x float]], [32 x [2 x float]]* @init_render_jit.jit, i64 0, i64 0), i32 %conv8), !dbg !3162
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([32 x [2 x float]]* @init_render_jit.mblur_jit to i8*), i8 0, i64 256, i1 false), !dbg !3163
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3164
  %r9 = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 45, !dbg !3165
  %mblur_samples10 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 62, !dbg !3166
  %9 = load i16, i16* %mblur_samples10, align 2, !dbg !3166
  %conv11 = sext i16 %9 to i32, !dbg !3164
  call void @BLI_jitter_init([2 x float]* getelementptr inbounds ([32 x [2 x float]], [32 x [2 x float]]* @init_render_jit.mblur_jit, i64 0, i64 0), i32 %conv11), !dbg !3167
  br label %if.end, !dbg !3168

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3169
  %r12 = getelementptr inbounds %struct.Render, %struct.Render* %10, i32 0, i32 45, !dbg !3170
  %osa13 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 54, !dbg !3171
  %11 = load i16, i16* %osa13, align 2, !dbg !3171
  %conv14 = sext i16 %11 to i32, !dbg !3169
  store i32 %conv14, i32* @init_render_jit.lastjit, align 4, !dbg !3172
  %12 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3173
  %jit = getelementptr inbounds %struct.Render, %struct.Render* %12, i32 0, i32 39, !dbg !3174
  %arraydecay = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit, i64 0, i64 0, !dbg !3175
  %13 = bitcast [2 x float]* %arraydecay to i8*, !dbg !3175
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 16 bitcast ([32 x [2 x float]]* @init_render_jit.jit to i8*), i64 256, i1 false), !dbg !3175
  %14 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3176
  %r15 = getelementptr inbounds %struct.Render, %struct.Render* %14, i32 0, i32 45, !dbg !3177
  %mblur_samples16 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r15, i32 0, i32 62, !dbg !3178
  %15 = load i16, i16* %mblur_samples16, align 2, !dbg !3178
  %conv17 = sext i16 %15 to i32, !dbg !3176
  store i32 %conv17, i32* @init_render_jit.last_mblur_jit, align 4, !dbg !3179
  %16 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3180
  %mblur_jit = getelementptr inbounds %struct.Render, %struct.Render* %16, i32 0, i32 40, !dbg !3181
  %arraydecay18 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %mblur_jit, i64 0, i64 0, !dbg !3182
  %17 = bitcast [2 x float]* %arraydecay18 to i8*, !dbg !3182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 16 bitcast ([32 x [2 x float]]* @init_render_jit.mblur_jit to i8*), i64 256, i1 false), !dbg !3182
  ret void, !dbg !3183
}

; Function Attrs: noinline nounwind uwtable
define internal float @calc_weight(%struct.Render* %re, float* %weight, i32 %i, i32 %j) #0 !dbg !3184 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %weight.addr = alloca float*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %dist = alloca float, align 4
  %totw = alloca float, align 4
  %a = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  store float* %weight, float** %weight.addr, align 8
  call void @llvm.dbg.declare(metadata float** %weight.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  store i32 %j, i32* %j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %j.addr, metadata !3193, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata float* %x, metadata !3195, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.declare(metadata float* %y, metadata !3197, metadata !DIExpression()), !dbg !3198
  call void @llvm.dbg.declare(metadata float* %dist, metadata !3199, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata float* %totw, metadata !3201, metadata !DIExpression()), !dbg !3202
  store float 0.000000e+00, float* %totw, align 4, !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3203, metadata !DIExpression()), !dbg !3204
  store i32 0, i32* %a, align 4, !dbg !3205
  br label %for.cond, !dbg !3207

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !3208
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3210
  %osa = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 5, !dbg !3211
  %2 = load i16, i16* %osa, align 2, !dbg !3211
  %conv = sext i16 %2 to i32, !dbg !3210
  %cmp = icmp slt i32 %0, %conv, !dbg !3212
  br i1 %cmp, label %for.body, label %for.end, !dbg !3213

for.body:                                         ; preds = %for.cond
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3214
  %jit = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 39, !dbg !3216
  %4 = load i32, i32* %a, align 4, !dbg !3217
  %idxprom = sext i32 %4 to i64, !dbg !3214
  %arrayidx = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit, i64 0, i64 %idxprom, !dbg !3214
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !3214
  %5 = load float, float* %arrayidx2, align 8, !dbg !3214
  %6 = load i32, i32* %i.addr, align 4, !dbg !3218
  %conv3 = sitofp i32 %6 to float, !dbg !3218
  %add = fadd float %5, %conv3, !dbg !3219
  store float %add, float* %x, align 4, !dbg !3220
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3221
  %jit4 = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 39, !dbg !3222
  %8 = load i32, i32* %a, align 4, !dbg !3223
  %idxprom5 = sext i32 %8 to i64, !dbg !3221
  %arrayidx6 = getelementptr inbounds [32 x [2 x float]], [32 x [2 x float]]* %jit4, i64 0, i64 %idxprom5, !dbg !3221
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 1, !dbg !3221
  %9 = load float, float* %arrayidx7, align 4, !dbg !3221
  %10 = load i32, i32* %j.addr, align 4, !dbg !3224
  %conv8 = sitofp i32 %10 to float, !dbg !3224
  %add9 = fadd float %9, %conv8, !dbg !3225
  store float %add9, float* %y, align 4, !dbg !3226
  %11 = load float, float* %x, align 4, !dbg !3227
  %12 = load float, float* %x, align 4, !dbg !3228
  %mul = fmul float %11, %12, !dbg !3229
  %13 = load float, float* %y, align 4, !dbg !3230
  %14 = load float, float* %y, align 4, !dbg !3231
  %mul10 = fmul float %13, %14, !dbg !3232
  %add11 = fadd float %mul, %mul10, !dbg !3233
  %call = call float @sqrtf(float %add11) #5, !dbg !3234
  store float %call, float* %dist, align 4, !dbg !3235
  %15 = load float*, float** %weight.addr, align 8, !dbg !3236
  %16 = load i32, i32* %a, align 4, !dbg !3237
  %idxprom12 = sext i32 %16 to i64, !dbg !3236
  %arrayidx13 = getelementptr inbounds float, float* %15, i64 %idxprom12, !dbg !3236
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !3238
  %17 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3239
  %r = getelementptr inbounds %struct.Render, %struct.Render* %17, i32 0, i32 45, !dbg !3240
  %filtertype = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 29, !dbg !3241
  %18 = load i16, i16* %filtertype, align 4, !dbg !3241
  %conv14 = sext i16 %18 to i32, !dbg !3239
  switch i32 %conv14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 5, label %sw.bb31
    i32 6, label %sw.bb48
    i32 2, label %sw.bb55
    i32 3, label %sw.bb62
    i32 4, label %sw.bb69
  ], !dbg !3242

sw.bb:                                            ; preds = %for.body
  %19 = load i32, i32* %i.addr, align 4, !dbg !3243
  %cmp15 = icmp eq i32 %19, 0, !dbg !3246
  br i1 %cmp15, label %land.lhs.true, label %if.end, !dbg !3247

land.lhs.true:                                    ; preds = %sw.bb
  %20 = load i32, i32* %j.addr, align 4, !dbg !3248
  %cmp17 = icmp eq i32 %20, 0, !dbg !3249
  br i1 %cmp17, label %if.then, label %if.end, !dbg !3250

if.then:                                          ; preds = %land.lhs.true
  %21 = load float*, float** %weight.addr, align 8, !dbg !3251
  %22 = load i32, i32* %a, align 4, !dbg !3252
  %idxprom19 = sext i32 %22 to i64, !dbg !3251
  %arrayidx20 = getelementptr inbounds float, float* %21, i64 %idxprom19, !dbg !3251
  store float 1.000000e+00, float* %arrayidx20, align 4, !dbg !3253
  br label %if.end, !dbg !3251

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  br label %sw.epilog, !dbg !3254

sw.bb21:                                          ; preds = %for.body
  %23 = load float, float* %dist, align 4, !dbg !3255
  %24 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3257
  %r22 = getelementptr inbounds %struct.Render, %struct.Render* %24, i32 0, i32 45, !dbg !3258
  %gauss = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r22, i32 0, i32 66, !dbg !3259
  %25 = load float, float* %gauss, align 8, !dbg !3259
  %cmp23 = fcmp olt float %23, %25, !dbg !3260
  br i1 %cmp23, label %if.then25, label %if.end30, !dbg !3261

if.then25:                                        ; preds = %sw.bb21
  %26 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3262
  %r26 = getelementptr inbounds %struct.Render, %struct.Render* %26, i32 0, i32 45, !dbg !3263
  %gauss27 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r26, i32 0, i32 66, !dbg !3264
  %27 = load float, float* %gauss27, align 8, !dbg !3264
  %28 = load float, float* %dist, align 4, !dbg !3265
  %sub = fsub float %27, %28, !dbg !3266
  %29 = load float*, float** %weight.addr, align 8, !dbg !3267
  %30 = load i32, i32* %a, align 4, !dbg !3268
  %idxprom28 = sext i32 %30 to i64, !dbg !3267
  %arrayidx29 = getelementptr inbounds float, float* %29, i64 %idxprom28, !dbg !3267
  store float %sub, float* %arrayidx29, align 4, !dbg !3269
  br label %if.end30, !dbg !3267

if.end30:                                         ; preds = %if.then25, %sw.bb21
  br label %sw.epilog, !dbg !3270

sw.bb31:                                          ; preds = %for.body
  %31 = load float, float* %dist, align 4, !dbg !3271
  %32 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3272
  %r32 = getelementptr inbounds %struct.Render, %struct.Render* %32, i32 0, i32 45, !dbg !3273
  %gauss33 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r32, i32 0, i32 66, !dbg !3274
  %33 = load float, float* %gauss33, align 8, !dbg !3274
  %mul34 = fmul float %31, %33, !dbg !3275
  store float %mul34, float* %x, align 4, !dbg !3276
  %34 = load float, float* %x, align 4, !dbg !3277
  %35 = load float, float* %x, align 4, !dbg !3278
  %mul35 = fmul float %34, %35, !dbg !3279
  %call36 = call float @expf(float %mul35) #5, !dbg !3280
  %div = fdiv float 1.000000e+00, %call36, !dbg !3281
  %36 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3282
  %r37 = getelementptr inbounds %struct.Render, %struct.Render* %36, i32 0, i32 45, !dbg !3283
  %gauss38 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r37, i32 0, i32 66, !dbg !3284
  %37 = load float, float* %gauss38, align 8, !dbg !3284
  %38 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3285
  %r39 = getelementptr inbounds %struct.Render, %struct.Render* %38, i32 0, i32 45, !dbg !3286
  %gauss40 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r39, i32 0, i32 66, !dbg !3287
  %39 = load float, float* %gauss40, align 8, !dbg !3287
  %mul41 = fmul float %37, %39, !dbg !3288
  %mul42 = fmul float %mul41, 2.250000e+00, !dbg !3289
  %call43 = call float @expf(float %mul42) #5, !dbg !3290
  %div44 = fdiv float 1.000000e+00, %call43, !dbg !3291
  %sub45 = fsub float %div, %div44, !dbg !3292
  %40 = load float*, float** %weight.addr, align 8, !dbg !3293
  %41 = load i32, i32* %a, align 4, !dbg !3294
  %idxprom46 = sext i32 %41 to i64, !dbg !3293
  %arrayidx47 = getelementptr inbounds float, float* %40, i64 %idxprom46, !dbg !3293
  store float %sub45, float* %arrayidx47, align 4, !dbg !3295
  br label %sw.epilog, !dbg !3296

sw.bb48:                                          ; preds = %for.body
  %42 = load float, float* %dist, align 4, !dbg !3297
  %43 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3298
  %r49 = getelementptr inbounds %struct.Render, %struct.Render* %43, i32 0, i32 45, !dbg !3299
  %gauss50 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r49, i32 0, i32 66, !dbg !3300
  %44 = load float, float* %gauss50, align 8, !dbg !3300
  %mul51 = fmul float %42, %44, !dbg !3301
  %call52 = call float @filt_mitchell(float %mul51), !dbg !3302
  %45 = load float*, float** %weight.addr, align 8, !dbg !3303
  %46 = load i32, i32* %a, align 4, !dbg !3304
  %idxprom53 = sext i32 %46 to i64, !dbg !3303
  %arrayidx54 = getelementptr inbounds float, float* %45, i64 %idxprom53, !dbg !3303
  store float %call52, float* %arrayidx54, align 4, !dbg !3305
  br label %sw.epilog, !dbg !3306

sw.bb55:                                          ; preds = %for.body
  %47 = load float, float* %dist, align 4, !dbg !3307
  %48 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3308
  %r56 = getelementptr inbounds %struct.Render, %struct.Render* %48, i32 0, i32 45, !dbg !3309
  %gauss57 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r56, i32 0, i32 66, !dbg !3310
  %49 = load float, float* %gauss57, align 8, !dbg !3310
  %mul58 = fmul float %47, %49, !dbg !3311
  %call59 = call float @filt_quadratic(float %mul58), !dbg !3312
  %50 = load float*, float** %weight.addr, align 8, !dbg !3313
  %51 = load i32, i32* %a, align 4, !dbg !3314
  %idxprom60 = sext i32 %51 to i64, !dbg !3313
  %arrayidx61 = getelementptr inbounds float, float* %50, i64 %idxprom60, !dbg !3313
  store float %call59, float* %arrayidx61, align 4, !dbg !3315
  br label %sw.epilog, !dbg !3316

sw.bb62:                                          ; preds = %for.body
  %52 = load float, float* %dist, align 4, !dbg !3317
  %53 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3318
  %r63 = getelementptr inbounds %struct.Render, %struct.Render* %53, i32 0, i32 45, !dbg !3319
  %gauss64 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r63, i32 0, i32 66, !dbg !3320
  %54 = load float, float* %gauss64, align 8, !dbg !3320
  %mul65 = fmul float %52, %54, !dbg !3321
  %call66 = call float @filt_cubic(float %mul65), !dbg !3322
  %55 = load float*, float** %weight.addr, align 8, !dbg !3323
  %56 = load i32, i32* %a, align 4, !dbg !3324
  %idxprom67 = sext i32 %56 to i64, !dbg !3323
  %arrayidx68 = getelementptr inbounds float, float* %55, i64 %idxprom67, !dbg !3323
  store float %call66, float* %arrayidx68, align 4, !dbg !3325
  br label %sw.epilog, !dbg !3326

sw.bb69:                                          ; preds = %for.body
  %57 = load float, float* %dist, align 4, !dbg !3327
  %58 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3328
  %r70 = getelementptr inbounds %struct.Render, %struct.Render* %58, i32 0, i32 45, !dbg !3329
  %gauss71 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r70, i32 0, i32 66, !dbg !3330
  %59 = load float, float* %gauss71, align 8, !dbg !3330
  %mul72 = fmul float %57, %59, !dbg !3331
  %call73 = call float @filt_catrom(float %mul72), !dbg !3332
  %60 = load float*, float** %weight.addr, align 8, !dbg !3333
  %61 = load i32, i32* %a, align 4, !dbg !3334
  %idxprom74 = sext i32 %61 to i64, !dbg !3333
  %arrayidx75 = getelementptr inbounds float, float* %60, i64 %idxprom74, !dbg !3333
  store float %call73, float* %arrayidx75, align 4, !dbg !3335
  br label %sw.epilog, !dbg !3336

sw.epilog:                                        ; preds = %for.body, %sw.bb69, %sw.bb62, %sw.bb55, %sw.bb48, %sw.bb31, %if.end30, %if.end
  %62 = load float*, float** %weight.addr, align 8, !dbg !3337
  %63 = load i32, i32* %a, align 4, !dbg !3338
  %idxprom76 = sext i32 %63 to i64, !dbg !3337
  %arrayidx77 = getelementptr inbounds float, float* %62, i64 %idxprom76, !dbg !3337
  %64 = load float, float* %arrayidx77, align 4, !dbg !3337
  %65 = load float, float* %totw, align 4, !dbg !3339
  %add78 = fadd float %65, %64, !dbg !3339
  store float %add78, float* %totw, align 4, !dbg !3339
  br label %for.inc, !dbg !3340

for.inc:                                          ; preds = %sw.epilog
  %66 = load i32, i32* %a, align 4, !dbg !3341
  %inc = add nsw i32 %66, 1, !dbg !3341
  store i32 %inc, i32* %a, align 4, !dbg !3341
  br label %for.cond, !dbg !3342, !llvm.loop !3343

for.end:                                          ; preds = %for.cond
  %67 = load float, float* %totw, align 4, !dbg !3345
  ret float %67, !dbg !3346
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Object* @RE_GetCamera(%struct.Render* %re) #0 !dbg !3347 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3352
  %camera_override = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 47, !dbg !3353
  %1 = load %struct.Object*, %struct.Object** %camera_override, align 8, !dbg !3353
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3352
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3352

cond.true:                                        ; preds = %entry
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3354
  %camera_override1 = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 47, !dbg !3355
  %3 = load %struct.Object*, %struct.Object** %camera_override1, align 8, !dbg !3355
  br label %cond.end, !dbg !3352

cond.false:                                       ; preds = %entry
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3356
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 44, !dbg !3357
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3357
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 2, !dbg !3358
  %6 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !3358
  br label %cond.end, !dbg !3352

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %3, %cond.true ], [ %6, %cond.false ], !dbg !3352
  ret %struct.Object* %cond, !dbg !3359
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_SetEnvmapCamera(%struct.Render* %re, %struct.Object* %cam_ob, float %viewscale, float %clipsta, float %clipend) #0 !dbg !3360 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %cam_ob.addr = alloca %struct.Object*, align 8
  %viewscale.addr = alloca float, align 4
  %clipsta.addr = alloca float, align 4
  %clipend.addr = alloca float, align 4
  %params = alloca %struct.CameraParams, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3363, metadata !DIExpression()), !dbg !3364
  store %struct.Object* %cam_ob, %struct.Object** %cam_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %cam_ob.addr, metadata !3365, metadata !DIExpression()), !dbg !3366
  store float %viewscale, float* %viewscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %viewscale.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  store float %clipsta, float* %clipsta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %clipsta.addr, metadata !3369, metadata !DIExpression()), !dbg !3370
  store float %clipend, float* %clipend.addr, align 4
  call void @llvm.dbg.declare(metadata float* %clipend.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.CameraParams* %params, metadata !3373, metadata !DIExpression()), !dbg !3399
  call void @BKE_camera_params_init(%struct.CameraParams* %params), !dbg !3400
  %0 = load %struct.Object*, %struct.Object** %cam_ob.addr, align 8, !dbg !3401
  call void @BKE_camera_params_from_object(%struct.CameraParams* %params, %struct.Object* %0), !dbg !3402
  %1 = load float, float* %viewscale.addr, align 4, !dbg !3403
  %mul = fmul float 1.600000e+01, %1, !dbg !3404
  %lens = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 1, !dbg !3405
  store float %mul, float* %lens, align 4, !dbg !3406
  %sensor_x = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 8, !dbg !3407
  store float 3.200000e+01, float* %sensor_x, align 4, !dbg !3408
  %sensor_y = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 9, !dbg !3409
  store float 3.200000e+01, float* %sensor_y, align 4, !dbg !3410
  %sensor_fit = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 10, !dbg !3411
  store i32 0, i32* %sensor_fit, align 4, !dbg !3412
  %2 = load float, float* %clipsta.addr, align 4, !dbg !3413
  %clipsta1 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 11, !dbg !3414
  store float %2, float* %clipsta1, align 4, !dbg !3415
  %3 = load float, float* %clipend.addr, align 4, !dbg !3416
  %clipend2 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 12, !dbg !3417
  store float %3, float* %clipend2, align 4, !dbg !3418
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3419
  %winx = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 13, !dbg !3420
  %5 = load i32, i32* %winx, align 4, !dbg !3420
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3421
  %winy = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 14, !dbg !3422
  %7 = load i32, i32* %winy, align 8, !dbg !3422
  call void @BKE_camera_params_compute_viewplane(%struct.CameraParams* %params, i32 %5, i32 %7, float 1.000000e+00, float 1.000000e+00), !dbg !3423
  call void @BKE_camera_params_compute_matrix(%struct.CameraParams* %params), !dbg !3424
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3425
  %9 = load %struct.Object*, %struct.Object** %cam_ob.addr, align 8, !dbg !3426
  call void @re_camera_params_get(%struct.Render* %8, %struct.CameraParams* %params, %struct.Object* %9), !dbg !3427
  ret void, !dbg !3428
}

declare dso_local void @BKE_camera_params_init(%struct.CameraParams*) #4

declare dso_local void @BKE_camera_params_from_object(%struct.CameraParams*, %struct.Object*) #4

declare dso_local void @BKE_camera_params_compute_viewplane(%struct.CameraParams*, i32, i32, float, float) #4

declare dso_local void @BKE_camera_params_compute_matrix(%struct.CameraParams*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @re_camera_params_get(%struct.Render* %re, %struct.CameraParams* %params, %struct.Object* %cam_ob) #0 !dbg !3429 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %params.addr = alloca %struct.CameraParams*, align 8
  %cam_ob.addr = alloca %struct.Object*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  store %struct.CameraParams* %params, %struct.CameraParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CameraParams** %params.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  store %struct.Object* %cam_ob, %struct.Object** %cam_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %cam_ob.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3439
  %winmat = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 35, !dbg !3440
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !3439
  %1 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !3441
  %winmat1 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %1, i32 0, i32 20, !dbg !3442
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat1, i64 0, i64 0, !dbg !3441
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay2), !dbg !3443
  %2 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !3444
  %clipsta = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %2, i32 0, i32 11, !dbg !3445
  %3 = load float, float* %clipsta, align 4, !dbg !3445
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3446
  %clipsta3 = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 36, !dbg !3447
  store float %3, float* %clipsta3, align 8, !dbg !3448
  %5 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !3449
  %clipend = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %5, i32 0, i32 12, !dbg !3450
  %6 = load float, float* %clipend, align 4, !dbg !3450
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3451
  %clipend4 = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 37, !dbg !3452
  store float %6, float* %clipend4, align 4, !dbg !3453
  %8 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !3454
  %ycor = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %8, i32 0, i32 16, !dbg !3455
  %9 = load float, float* %ycor, align 4, !dbg !3455
  %10 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3456
  %ycor5 = getelementptr inbounds %struct.Render, %struct.Render* %10, i32 0, i32 24, !dbg !3457
  store float %9, float* %ycor5, align 8, !dbg !3458
  %11 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !3459
  %viewdx = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %11, i32 0, i32 17, !dbg !3460
  %12 = load float, float* %viewdx, align 4, !dbg !3460
  %13 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3461
  %viewdx6 = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 17, !dbg !3462
  store float %12, float* %viewdx6, align 4, !dbg !3463
  %14 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !3464
  %viewdy = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %14, i32 0, i32 18, !dbg !3465
  %15 = load float, float* %viewdy, align 4, !dbg !3465
  %16 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3466
  %viewdy7 = getelementptr inbounds %struct.Render, %struct.Render* %16, i32 0, i32 18, !dbg !3467
  store float %15, float* %viewdy7, align 8, !dbg !3468
  %17 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3469
  %viewplane = getelementptr inbounds %struct.Render, %struct.Render* %17, i32 0, i32 16, !dbg !3470
  %18 = load %struct.CameraParams*, %struct.CameraParams** %params.addr, align 8, !dbg !3471
  %viewplane8 = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %18, i32 0, i32 19, !dbg !3472
  %19 = bitcast %struct.rctf* %viewplane to i8*, !dbg !3472
  %20 = bitcast %struct.rctf* %viewplane8 to i8*, !dbg !3472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 16, i1 false), !dbg !3472
  %21 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3473
  %r = getelementptr inbounds %struct.Render, %struct.Render* %21, i32 0, i32 45, !dbg !3474
  %22 = load %struct.Object*, %struct.Object** %cam_ob.addr, align 8, !dbg !3475
  call void @BKE_camera_object_mode(%struct.RenderData* %r, %struct.Object* %22), !dbg !3476
  ret void, !dbg !3477
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_SetCamera(%struct.Render* %re, %struct.Object* %cam_ob) #0 !dbg !3478 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %cam_ob.addr = alloca %struct.Object*, align 8
  %params = alloca %struct.CameraParams, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store %struct.Object* %cam_ob, %struct.Object** %cam_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %cam_ob.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.declare(metadata %struct.CameraParams* %params, metadata !3485, metadata !DIExpression()), !dbg !3486
  call void @BKE_camera_params_init(%struct.CameraParams* %params), !dbg !3487
  %0 = load %struct.Object*, %struct.Object** %cam_ob.addr, align 8, !dbg !3488
  call void @BKE_camera_params_from_object(%struct.CameraParams* %params, %struct.Object* %0), !dbg !3489
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3490
  %r = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 45, !dbg !3491
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 47, !dbg !3492
  %2 = load i32, i32* %mode, align 8, !dbg !3492
  %and = and i32 %2, 64, !dbg !3493
  %use_fields = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 13, !dbg !3494
  store i32 %and, i32* %use_fields, align 4, !dbg !3495
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3496
  %flag = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 4, !dbg !3497
  %4 = load i16, i16* %flag, align 8, !dbg !3497
  %conv = sext i16 %4 to i32, !dbg !3496
  %and1 = and i32 %conv, 4, !dbg !3498
  %field_second = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 14, !dbg !3499
  store i32 %and1, i32* %field_second, align 4, !dbg !3500
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3501
  %r2 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 45, !dbg !3502
  %mode3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 47, !dbg !3503
  %6 = load i32, i32* %mode3, align 8, !dbg !3503
  %and4 = and i32 %6, 8192, !dbg !3504
  %field_odd = getelementptr inbounds %struct.CameraParams, %struct.CameraParams* %params, i32 0, i32 15, !dbg !3505
  store i32 %and4, i32* %field_odd, align 4, !dbg !3506
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3507
  %winx = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 13, !dbg !3508
  %8 = load i32, i32* %winx, align 4, !dbg !3508
  %9 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3509
  %winy = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 14, !dbg !3510
  %10 = load i32, i32* %winy, align 8, !dbg !3510
  %11 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3511
  %r5 = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 45, !dbg !3512
  %xasp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r5, i32 0, i32 63, !dbg !3513
  %12 = load float, float* %xasp, align 4, !dbg !3513
  %13 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3514
  %r6 = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 45, !dbg !3515
  %yasp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r6, i32 0, i32 64, !dbg !3516
  %14 = load float, float* %yasp, align 8, !dbg !3516
  call void @BKE_camera_params_compute_viewplane(%struct.CameraParams* %params, i32 %8, i32 %10, float %12, float %14), !dbg !3517
  call void @BKE_camera_params_compute_matrix(%struct.CameraParams* %params), !dbg !3518
  %15 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3519
  %16 = load %struct.Object*, %struct.Object** %cam_ob.addr, align 8, !dbg !3520
  call void @re_camera_params_get(%struct.Render* %15, %struct.CameraParams* %params, %struct.Object* %16), !dbg !3521
  ret void, !dbg !3522
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_SetPixelSize(%struct.Render* %re, float %pixsize) #0 !dbg !3523 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %pixsize.addr = alloca float, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store float %pixsize, float* %pixsize.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pixsize.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  %0 = load float, float* %pixsize.addr, align 4, !dbg !3530
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3531
  %viewdx = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 17, !dbg !3532
  store float %0, float* %viewdx, align 4, !dbg !3533
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3534
  %ycor = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 24, !dbg !3535
  %3 = load float, float* %ycor, align 8, !dbg !3535
  %4 = load float, float* %pixsize.addr, align 4, !dbg !3536
  %mul = fmul float %3, %4, !dbg !3537
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3538
  %viewdy = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 18, !dbg !3539
  store float %mul, float* %viewdy, align 8, !dbg !3540
  ret void, !dbg !3541
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_GetCameraWindow(%struct.Render* %re, %struct.Object* %camera, i32 %frame, [4 x float]* %mat) #0 !dbg !3542 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %camera.addr = alloca %struct.Object*, align 8
  %frame.addr = alloca i32, align 4
  %mat.addr = alloca [4 x float]*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3545, metadata !DIExpression()), !dbg !3546
  store %struct.Object* %camera, %struct.Object** %camera.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %camera.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store i32 %frame, i32* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !3551, metadata !DIExpression()), !dbg !3552
  %0 = load i32, i32* %frame.addr, align 4, !dbg !3553
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3554
  %r = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 45, !dbg !3555
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3556
  store i32 %0, i32* %cfra, align 8, !dbg !3557
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3558
  %3 = load %struct.Object*, %struct.Object** %camera.addr, align 8, !dbg !3559
  call void @RE_SetCamera(%struct.Render* %2, %struct.Object* %3), !dbg !3560
  %4 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !3561
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3562
  %winmat = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 35, !dbg !3563
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !3562
  call void @copy_m4_m4([4 x float]* %4, [4 x float]* %arraydecay), !dbg !3564
  ret void, !dbg !3565
}

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_parts_free(%struct.Render* %re) #0 !dbg !3566 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %part = alloca %struct.RenderPart*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  call void @llvm.dbg.declare(metadata %struct.RenderPart** %part, metadata !3569, metadata !DIExpression()), !dbg !3601
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3602
  %parts = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 50, !dbg !3603
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %parts, i32 0, i32 0, !dbg !3604
  %1 = load i8*, i8** %first, align 8, !dbg !3604
  %2 = bitcast i8* %1 to %struct.RenderPart*, !dbg !3602
  store %struct.RenderPart* %2, %struct.RenderPart** %part, align 8, !dbg !3601
  br label %while.cond, !dbg !3605

while.cond:                                       ; preds = %if.end6, %entry
  %3 = load %struct.RenderPart*, %struct.RenderPart** %part, align 8, !dbg !3606
  %tobool = icmp ne %struct.RenderPart* %3, null, !dbg !3605
  br i1 %tobool, label %while.body, label %while.end, !dbg !3605

while.body:                                       ; preds = %while.cond
  %4 = load %struct.RenderPart*, %struct.RenderPart** %part, align 8, !dbg !3607
  %rectp = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %4, i32 0, i32 5, !dbg !3610
  %5 = load i32*, i32** %rectp, align 8, !dbg !3610
  %tobool1 = icmp ne i32* %5, null, !dbg !3607
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3611

if.then:                                          ; preds = %while.body
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3612
  %7 = load %struct.RenderPart*, %struct.RenderPart** %part, align 8, !dbg !3613
  %rectp2 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %7, i32 0, i32 5, !dbg !3614
  %8 = load i32*, i32** %rectp2, align 8, !dbg !3614
  %9 = bitcast i32* %8 to i8*, !dbg !3613
  call void %6(i8* %9), !dbg !3612
  br label %if.end, !dbg !3612

if.end:                                           ; preds = %if.then, %while.body
  %10 = load %struct.RenderPart*, %struct.RenderPart** %part, align 8, !dbg !3615
  %rectz = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %10, i32 0, i32 6, !dbg !3617
  %11 = load i32*, i32** %rectz, align 8, !dbg !3617
  %tobool3 = icmp ne i32* %11, null, !dbg !3615
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3618

if.then4:                                         ; preds = %if.end
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3619
  %13 = load %struct.RenderPart*, %struct.RenderPart** %part, align 8, !dbg !3620
  %rectz5 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %13, i32 0, i32 6, !dbg !3621
  %14 = load i32*, i32** %rectz5, align 8, !dbg !3621
  %15 = bitcast i32* %14 to i8*, !dbg !3620
  call void %12(i8* %15), !dbg !3619
  br label %if.end6, !dbg !3619

if.end6:                                          ; preds = %if.then4, %if.end
  %16 = load %struct.RenderPart*, %struct.RenderPart** %part, align 8, !dbg !3622
  %next = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %16, i32 0, i32 0, !dbg !3623
  %17 = load %struct.RenderPart*, %struct.RenderPart** %next, align 8, !dbg !3623
  store %struct.RenderPart* %17, %struct.RenderPart** %part, align 8, !dbg !3624
  br label %while.cond, !dbg !3605, !llvm.loop !3625

while.end:                                        ; preds = %while.cond
  %18 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3627
  %parts7 = getelementptr inbounds %struct.Render, %struct.Render* %18, i32 0, i32 50, !dbg !3628
  call void @BLI_freelistN(%struct.ListBase* %parts7), !dbg !3629
  ret void, !dbg !3630
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_parts_clamp(%struct.Render* %re) #0 !dbg !3631 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3634
  %r = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 45, !dbg !3635
  %tilex = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 37, !dbg !3636
  %1 = load i32, i32* %tilex, align 8, !dbg !3636
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3637
  %rectx = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 20, !dbg !3638
  %3 = load i32, i32* %rectx, align 8, !dbg !3638
  %call = call i32 @min_ii(i32 %1, i32 %3), !dbg !3639
  %call1 = call i32 @max_ii(i32 1, i32 %call), !dbg !3640
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3641
  %partx = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 22, !dbg !3642
  store i32 %call1, i32* %partx, align 8, !dbg !3643
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3644
  %r2 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 45, !dbg !3645
  %tiley = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 38, !dbg !3646
  %6 = load i32, i32* %tiley, align 4, !dbg !3646
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3647
  %recty = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 21, !dbg !3648
  %8 = load i32, i32* %recty, align 4, !dbg !3648
  %call3 = call i32 @min_ii(i32 %6, i32 %8), !dbg !3649
  %call4 = call i32 @max_ii(i32 1, i32 %call3), !dbg !3650
  %9 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3651
  %party = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 23, !dbg !3652
  store i32 %call4, i32* %party, align 4, !dbg !3653
  ret void, !dbg !3654
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !3655 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3661, metadata !DIExpression()), !dbg !3662
  %0 = load i32, i32* %b.addr, align 4, !dbg !3663
  %1 = load i32, i32* %a.addr, align 4, !dbg !3664
  %cmp = icmp slt i32 %0, %1, !dbg !3665
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3666

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3667
  br label %cond.end, !dbg !3666

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3668
  br label %cond.end, !dbg !3666

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3666
  ret i32 %cond, !dbg !3669
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !3670 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3671, metadata !DIExpression()), !dbg !3672
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  %0 = load i32, i32* %a.addr, align 4, !dbg !3675
  %1 = load i32, i32* %b.addr, align 4, !dbg !3676
  %cmp = icmp slt i32 %0, %1, !dbg !3677
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3678

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3679
  br label %cond.end, !dbg !3678

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3680
  br label %cond.end, !dbg !3678

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3678
  ret i32 %cond, !dbg !3681
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @RE_parts_init(%struct.Render* %re, i8 zeroext %do_crop) #0 !dbg !3682 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %do_crop.addr = alloca i8, align 1
  %nr = alloca i32, align 4
  %xd = alloca i32, align 4
  %yd = alloca i32, align 4
  %partx = alloca i32, align 4
  %party = alloca i32, align 4
  %xparts = alloca i32, align 4
  %yparts = alloca i32, align 4
  %xminb = alloca i32, align 4
  %xmaxb = alloca i32, align 4
  %yminb = alloca i32, align 4
  %ymaxb = alloca i32, align 4
  %disprect11 = alloca %struct.rcti, align 4
  %rectx12 = alloca i32, align 4
  %recty13 = alloca i32, align 4
  %pa = alloca %struct.RenderPart*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  store i8 %do_crop, i8* %do_crop.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_crop.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata i32* %xd, metadata !3691, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.declare(metadata i32* %yd, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata i32* %partx, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata i32* %party, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata i32* %xparts, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata i32* %yparts, metadata !3701, metadata !DIExpression()), !dbg !3702
  call void @llvm.dbg.declare(metadata i32* %xminb, metadata !3703, metadata !DIExpression()), !dbg !3704
  call void @llvm.dbg.declare(metadata i32* %xmaxb, metadata !3705, metadata !DIExpression()), !dbg !3706
  call void @llvm.dbg.declare(metadata i32* %yminb, metadata !3707, metadata !DIExpression()), !dbg !3708
  call void @llvm.dbg.declare(metadata i32* %ymaxb, metadata !3709, metadata !DIExpression()), !dbg !3710
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3711
  call void @RE_parts_free(%struct.Render* %0), !dbg !3712
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3713
  %i = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 98, !dbg !3714
  %totpart = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i, i32 0, i32 6, !dbg !3715
  store i32 0, i32* %totpart, align 8, !dbg !3716
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3717
  %i1 = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 98, !dbg !3718
  %curpart = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i1, i32 0, i32 9, !dbg !3719
  store i16 0, i16* %curpart, align 8, !dbg !3720
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3721
  %i2 = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 98, !dbg !3722
  %partsdone = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i2, i32 0, i32 10, !dbg !3723
  store i16 0, i16* %partsdone, align 2, !dbg !3724
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3725
  %disprect = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 15, !dbg !3726
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect, i32 0, i32 0, !dbg !3727
  %5 = load i32, i32* %xmin, align 4, !dbg !3727
  store i32 %5, i32* %xminb, align 4, !dbg !3728
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3729
  %disprect3 = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 15, !dbg !3730
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect3, i32 0, i32 2, !dbg !3731
  %7 = load i32, i32* %ymin, align 4, !dbg !3731
  store i32 %7, i32* %yminb, align 4, !dbg !3732
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3733
  %disprect4 = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 15, !dbg !3734
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect4, i32 0, i32 1, !dbg !3735
  %9 = load i32, i32* %xmax, align 4, !dbg !3735
  store i32 %9, i32* %xmaxb, align 4, !dbg !3736
  %10 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3737
  %disprect5 = getelementptr inbounds %struct.Render, %struct.Render* %10, i32 0, i32 15, !dbg !3738
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect5, i32 0, i32 3, !dbg !3739
  %11 = load i32, i32* %ymax, align 4, !dbg !3739
  store i32 %11, i32* %ymaxb, align 4, !dbg !3740
  %12 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3741
  call void @RE_parts_clamp(%struct.Render* %12), !dbg !3742
  %13 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3743
  %partx6 = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 22, !dbg !3744
  %14 = load i32, i32* %partx6, align 8, !dbg !3744
  store i32 %14, i32* %partx, align 4, !dbg !3745
  %15 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3746
  %party7 = getelementptr inbounds %struct.Render, %struct.Render* %15, i32 0, i32 23, !dbg !3747
  %16 = load i32, i32* %party7, align 4, !dbg !3747
  store i32 %16, i32* %party, align 4, !dbg !3748
  %17 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3749
  %rectx = getelementptr inbounds %struct.Render, %struct.Render* %17, i32 0, i32 20, !dbg !3750
  %18 = load i32, i32* %rectx, align 8, !dbg !3750
  %19 = load i32, i32* %partx, align 4, !dbg !3751
  %add = add nsw i32 %18, %19, !dbg !3752
  %sub = sub nsw i32 %add, 1, !dbg !3753
  %20 = load i32, i32* %partx, align 4, !dbg !3754
  %div = sdiv i32 %sub, %20, !dbg !3755
  store i32 %div, i32* %xparts, align 4, !dbg !3756
  %21 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3757
  %recty = getelementptr inbounds %struct.Render, %struct.Render* %21, i32 0, i32 21, !dbg !3758
  %22 = load i32, i32* %recty, align 4, !dbg !3758
  %23 = load i32, i32* %party, align 4, !dbg !3759
  %add8 = add nsw i32 %22, %23, !dbg !3760
  %sub9 = sub nsw i32 %add8, 1, !dbg !3761
  %24 = load i32, i32* %party, align 4, !dbg !3762
  %div10 = sdiv i32 %sub9, %24, !dbg !3763
  store i32 %div10, i32* %yparts, align 4, !dbg !3764
  %25 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3765
  %r = getelementptr inbounds %struct.Render, %struct.Render* %25, i32 0, i32 45, !dbg !3767
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 47, !dbg !3768
  %26 = load i32, i32* %mode, align 8, !dbg !3768
  %and = and i32 %26, 1024, !dbg !3769
  %tobool = icmp ne i32 %and, 0, !dbg !3769
  br i1 %tobool, label %if.then, label %if.end, !dbg !3770

if.then:                                          ; preds = %entry
  %27 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3771
  %call = call float @panorama_pixel_rot(%struct.Render* %27), !dbg !3772
  %28 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3773
  %panophi = getelementptr inbounds %struct.Render, %struct.Render* %28, i32 0, i32 25, !dbg !3774
  store float %call, float* %panophi, align 4, !dbg !3775
  br label %if.end, !dbg !3773

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %nr, align 4, !dbg !3776
  br label %for.cond, !dbg !3778

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load i32, i32* %nr, align 4, !dbg !3779
  %30 = load i32, i32* %xparts, align 4, !dbg !3781
  %31 = load i32, i32* %yparts, align 4, !dbg !3782
  %mul = mul nsw i32 %30, %31, !dbg !3783
  %cmp = icmp slt i32 %29, %mul, !dbg !3784
  br i1 %cmp, label %for.body, label %for.end, !dbg !3785

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.rcti* %disprect11, metadata !3786, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.declare(metadata i32* %rectx12, metadata !3789, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.declare(metadata i32* %recty13, metadata !3791, metadata !DIExpression()), !dbg !3792
  %32 = load i32, i32* %nr, align 4, !dbg !3793
  %33 = load i32, i32* %xparts, align 4, !dbg !3794
  %rem = srem i32 %32, %33, !dbg !3795
  store i32 %rem, i32* %xd, align 4, !dbg !3796
  %34 = load i32, i32* %nr, align 4, !dbg !3797
  %35 = load i32, i32* %xd, align 4, !dbg !3798
  %sub14 = sub nsw i32 %34, %35, !dbg !3799
  %36 = load i32, i32* %xparts, align 4, !dbg !3800
  %div15 = sdiv i32 %sub14, %36, !dbg !3801
  store i32 %div15, i32* %yd, align 4, !dbg !3802
  %37 = load i32, i32* %xminb, align 4, !dbg !3803
  %38 = load i32, i32* %xd, align 4, !dbg !3804
  %39 = load i32, i32* %partx, align 4, !dbg !3805
  %mul16 = mul nsw i32 %38, %39, !dbg !3806
  %add17 = add nsw i32 %37, %mul16, !dbg !3807
  %xmin18 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 0, !dbg !3808
  store i32 %add17, i32* %xmin18, align 4, !dbg !3809
  %40 = load i32, i32* %yminb, align 4, !dbg !3810
  %41 = load i32, i32* %yd, align 4, !dbg !3811
  %42 = load i32, i32* %party, align 4, !dbg !3812
  %mul19 = mul nsw i32 %41, %42, !dbg !3813
  %add20 = add nsw i32 %40, %mul19, !dbg !3814
  %ymin21 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 2, !dbg !3815
  store i32 %add20, i32* %ymin21, align 4, !dbg !3816
  %43 = load i32, i32* %xd, align 4, !dbg !3817
  %44 = load i32, i32* %xparts, align 4, !dbg !3819
  %sub22 = sub nsw i32 %44, 1, !dbg !3820
  %cmp23 = icmp slt i32 %43, %sub22, !dbg !3821
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !3822

if.then24:                                        ; preds = %for.body
  %xmin25 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 0, !dbg !3823
  %45 = load i32, i32* %xmin25, align 4, !dbg !3823
  %46 = load i32, i32* %partx, align 4, !dbg !3825
  %add26 = add nsw i32 %45, %46, !dbg !3826
  %xmax27 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 1, !dbg !3827
  store i32 %add26, i32* %xmax27, align 4, !dbg !3828
  %xmax28 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 1, !dbg !3829
  %47 = load i32, i32* %xmax28, align 4, !dbg !3829
  %48 = load i32, i32* %xmaxb, align 4, !dbg !3831
  %cmp29 = icmp sgt i32 %47, %48, !dbg !3832
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !3833

if.then30:                                        ; preds = %if.then24
  %49 = load i32, i32* %xmaxb, align 4, !dbg !3834
  %xmax31 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 1, !dbg !3835
  store i32 %49, i32* %xmax31, align 4, !dbg !3836
  br label %if.end32, !dbg !3837

if.end32:                                         ; preds = %if.then30, %if.then24
  br label %if.end34, !dbg !3838

if.else:                                          ; preds = %for.body
  %50 = load i32, i32* %xmaxb, align 4, !dbg !3839
  %xmax33 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 1, !dbg !3840
  store i32 %50, i32* %xmax33, align 4, !dbg !3841
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end32
  %51 = load i32, i32* %yd, align 4, !dbg !3842
  %52 = load i32, i32* %yparts, align 4, !dbg !3844
  %sub35 = sub nsw i32 %52, 1, !dbg !3845
  %cmp36 = icmp slt i32 %51, %sub35, !dbg !3846
  br i1 %cmp36, label %if.then37, label %if.else46, !dbg !3847

if.then37:                                        ; preds = %if.end34
  %ymin38 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 2, !dbg !3848
  %53 = load i32, i32* %ymin38, align 4, !dbg !3848
  %54 = load i32, i32* %party, align 4, !dbg !3850
  %add39 = add nsw i32 %53, %54, !dbg !3851
  %ymax40 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 3, !dbg !3852
  store i32 %add39, i32* %ymax40, align 4, !dbg !3853
  %ymax41 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 3, !dbg !3854
  %55 = load i32, i32* %ymax41, align 4, !dbg !3854
  %56 = load i32, i32* %ymaxb, align 4, !dbg !3856
  %cmp42 = icmp sgt i32 %55, %56, !dbg !3857
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !3858

if.then43:                                        ; preds = %if.then37
  %57 = load i32, i32* %ymaxb, align 4, !dbg !3859
  %ymax44 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 3, !dbg !3860
  store i32 %57, i32* %ymax44, align 4, !dbg !3861
  br label %if.end45, !dbg !3862

if.end45:                                         ; preds = %if.then43, %if.then37
  br label %if.end48, !dbg !3863

if.else46:                                        ; preds = %if.end34
  %58 = load i32, i32* %ymaxb, align 4, !dbg !3864
  %ymax47 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 3, !dbg !3865
  store i32 %58, i32* %ymax47, align 4, !dbg !3866
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.end45
  %call49 = call i32 @BLI_rcti_size_x(%struct.rcti* %disprect11), !dbg !3867
  store i32 %call49, i32* %rectx12, align 4, !dbg !3868
  %call50 = call i32 @BLI_rcti_size_y(%struct.rcti* %disprect11), !dbg !3869
  store i32 %call50, i32* %recty13, align 4, !dbg !3870
  %59 = load i32, i32* %rectx12, align 4, !dbg !3871
  %cmp51 = icmp sgt i32 %59, 0, !dbg !3873
  br i1 %cmp51, label %land.lhs.true, label %if.end95, !dbg !3874

land.lhs.true:                                    ; preds = %if.end48
  %60 = load i32, i32* %recty13, align 4, !dbg !3875
  %cmp52 = icmp sgt i32 %60, 0, !dbg !3876
  br i1 %cmp52, label %if.then53, label %if.end95, !dbg !3877

if.then53:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.RenderPart** %pa, metadata !3878, metadata !DIExpression()), !dbg !3880
  %61 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3881
  %call54 = call i8* %61(i64 160, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)), !dbg !3881
  %62 = bitcast i8* %call54 to %struct.RenderPart*, !dbg !3881
  store %struct.RenderPart* %62, %struct.RenderPart** %pa, align 8, !dbg !3880
  %63 = load i8, i8* %do_crop.addr, align 1, !dbg !3882
  %conv = zext i8 %63 to i32, !dbg !3882
  %tobool55 = icmp ne i32 %conv, 0, !dbg !3882
  br i1 %tobool55, label %land.lhs.true56, label %if.end89, !dbg !3884

land.lhs.true56:                                  ; preds = %if.then53
  %64 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3885
  %r57 = getelementptr inbounds %struct.Render, %struct.Render* %64, i32 0, i32 45, !dbg !3886
  %filtertype = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r57, i32 0, i32 29, !dbg !3887
  %65 = load i16, i16* %filtertype, align 4, !dbg !3887
  %conv58 = sext i16 %65 to i32, !dbg !3885
  %tobool59 = icmp ne i32 %conv58, 0, !dbg !3885
  br i1 %tobool59, label %if.then64, label %lor.lhs.false, !dbg !3888

lor.lhs.false:                                    ; preds = %land.lhs.true56
  %66 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3889
  %r60 = getelementptr inbounds %struct.Render, %struct.Render* %66, i32 0, i32 45, !dbg !3890
  %mode61 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r60, i32 0, i32 47, !dbg !3891
  %67 = load i32, i32* %mode61, align 8, !dbg !3891
  %and62 = and i32 %67, 32, !dbg !3892
  %tobool63 = icmp ne i32 %and62, 0, !dbg !3892
  br i1 %tobool63, label %if.then64, label %if.end89, !dbg !3893

if.then64:                                        ; preds = %lor.lhs.false, %land.lhs.true56
  %68 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3894
  %crop = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %68, i32 0, i32 17, !dbg !3896
  store i16 2, i16* %crop, align 4, !dbg !3897
  %69 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3898
  %crop65 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %69, i32 0, i32 17, !dbg !3899
  %70 = load i16, i16* %crop65, align 4, !dbg !3899
  %conv66 = sext i16 %70 to i32, !dbg !3898
  %xmin67 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 0, !dbg !3900
  %71 = load i32, i32* %xmin67, align 4, !dbg !3901
  %sub68 = sub nsw i32 %71, %conv66, !dbg !3901
  store i32 %sub68, i32* %xmin67, align 4, !dbg !3901
  %72 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3902
  %crop69 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %72, i32 0, i32 17, !dbg !3903
  %73 = load i16, i16* %crop69, align 4, !dbg !3903
  %conv70 = sext i16 %73 to i32, !dbg !3902
  %ymin71 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 2, !dbg !3904
  %74 = load i32, i32* %ymin71, align 4, !dbg !3905
  %sub72 = sub nsw i32 %74, %conv70, !dbg !3905
  store i32 %sub72, i32* %ymin71, align 4, !dbg !3905
  %75 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3906
  %crop73 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %75, i32 0, i32 17, !dbg !3907
  %76 = load i16, i16* %crop73, align 4, !dbg !3907
  %conv74 = sext i16 %76 to i32, !dbg !3906
  %xmax75 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 1, !dbg !3908
  %77 = load i32, i32* %xmax75, align 4, !dbg !3909
  %add76 = add nsw i32 %77, %conv74, !dbg !3909
  store i32 %add76, i32* %xmax75, align 4, !dbg !3909
  %78 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3910
  %crop77 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %78, i32 0, i32 17, !dbg !3911
  %79 = load i16, i16* %crop77, align 4, !dbg !3911
  %conv78 = sext i16 %79 to i32, !dbg !3910
  %ymax79 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect11, i32 0, i32 3, !dbg !3912
  %80 = load i32, i32* %ymax79, align 4, !dbg !3913
  %add80 = add nsw i32 %80, %conv78, !dbg !3913
  store i32 %add80, i32* %ymax79, align 4, !dbg !3913
  %81 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3914
  %crop81 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %81, i32 0, i32 17, !dbg !3915
  %82 = load i16, i16* %crop81, align 4, !dbg !3915
  %conv82 = sext i16 %82 to i32, !dbg !3914
  %mul83 = mul nsw i32 2, %conv82, !dbg !3916
  %83 = load i32, i32* %rectx12, align 4, !dbg !3917
  %add84 = add nsw i32 %83, %mul83, !dbg !3917
  store i32 %add84, i32* %rectx12, align 4, !dbg !3917
  %84 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3918
  %crop85 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %84, i32 0, i32 17, !dbg !3919
  %85 = load i16, i16* %crop85, align 4, !dbg !3919
  %conv86 = sext i16 %85 to i32, !dbg !3918
  %mul87 = mul nsw i32 2, %conv86, !dbg !3920
  %86 = load i32, i32* %recty13, align 4, !dbg !3921
  %add88 = add nsw i32 %86, %mul87, !dbg !3921
  store i32 %add88, i32* %recty13, align 4, !dbg !3921
  br label %if.end89, !dbg !3922

if.end89:                                         ; preds = %if.then64, %lor.lhs.false, %if.then53
  %87 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3923
  %disprect90 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %87, i32 0, i32 13, !dbg !3924
  %88 = bitcast %struct.rcti* %disprect90 to i8*, !dbg !3925
  %89 = bitcast %struct.rcti* %disprect11 to i8*, !dbg !3925
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 4 %89, i64 16, i1 false), !dbg !3925
  %90 = load i32, i32* %rectx12, align 4, !dbg !3926
  %91 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3927
  %rectx91 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %91, i32 0, i32 14, !dbg !3928
  store i32 %90, i32* %rectx91, align 8, !dbg !3929
  %92 = load i32, i32* %recty13, align 4, !dbg !3930
  %93 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3931
  %recty92 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %93, i32 0, i32 15, !dbg !3932
  store i32 %92, i32* %recty92, align 4, !dbg !3933
  %94 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3934
  %parts = getelementptr inbounds %struct.Render, %struct.Render* %94, i32 0, i32 50, !dbg !3935
  %95 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !3936
  %96 = bitcast %struct.RenderPart* %95 to i8*, !dbg !3936
  call void @BLI_addtail(%struct.ListBase* %parts, i8* %96), !dbg !3937
  %97 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3938
  %i93 = getelementptr inbounds %struct.Render, %struct.Render* %97, i32 0, i32 98, !dbg !3939
  %totpart94 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i93, i32 0, i32 6, !dbg !3940
  %98 = load i32, i32* %totpart94, align 8, !dbg !3941
  %inc = add nsw i32 %98, 1, !dbg !3941
  store i32 %inc, i32* %totpart94, align 8, !dbg !3941
  br label %if.end95, !dbg !3942

if.end95:                                         ; preds = %if.end89, %land.lhs.true, %if.end48
  br label %for.inc, !dbg !3943

for.inc:                                          ; preds = %if.end95
  %99 = load i32, i32* %nr, align 4, !dbg !3944
  %inc96 = add nsw i32 %99, 1, !dbg !3944
  store i32 %inc96, i32* %nr, align 4, !dbg !3944
  br label %for.cond, !dbg !3945, !llvm.loop !3946

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3948
}

declare dso_local float @panorama_pixel_rot(%struct.Render*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !3949 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3955, metadata !DIExpression()), !dbg !3956
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3957
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !3958
  %1 = load i32, i32* %xmax, align 4, !dbg !3958
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3959
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !3960
  %3 = load i32, i32* %xmin, align 4, !dbg !3960
  %sub = sub nsw i32 %1, %3, !dbg !3961
  ret i32 %sub, !dbg !3962
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !3963 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3964, metadata !DIExpression()), !dbg !3965
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3966
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !3967
  %1 = load i32, i32* %ymax, align 4, !dbg !3967
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3968
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !3969
  %3 = load i32, i32* %ymin, align 4, !dbg !3969
  %sub = sub nsw i32 %1, %3, !dbg !3970
  ret i32 %sub, !dbg !3971
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #4

declare dso_local void @BLI_jitter_init([2 x float]*, i32) #4

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

declare dso_local void @BKE_camera_object_mode(%struct.RenderData*, %struct.Object*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2002}
!llvm.module.flags = !{!2021, !2022, !2023}
!llvm.ident = !{!2024}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "firsttime", scope: !2, file: !3, line: 256, type: !21, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "make_sample_tables", scope: !3, file: !3, line: 254, type: !4, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3 = !DIFile(filename: "blender/source/blender/render/intern/source/initrender.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !8, line: 58, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !10, line: 126, size: 49920, elements: !11)
!10 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !14, !15, !20, !22, !24, !25, !26, !27, !29, !106, !107, !108, !117, !118, !119, !120, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !145, !148, !152, !153, !154, !155, !156, !157, !176, !181, !182, !184, !188, !310, !1710, !1712, !1714, !1715, !1716, !1717, !1718, !1721, !1724, !1727, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1779, !1780, !1781, !1782, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1931, !1935, !1936, !1937, !1938, !1943, !1944, !1948, !1949, !1980, !1981, !1985, !1986, !1990, !1991, !1995, !1996, !1997, !2000, !2001}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !9, file: !10, line: 128, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !9, file: !10, line: 128, baseType: !13, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !10, line: 129, baseType: !16, size: 592, offset: 128)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 592, elements: !18)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !{!19}
!19 = !DISubrange(count: 74)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !9, file: !10, line: 130, baseType: !21, size: 32, offset: 736)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !10, line: 133, baseType: !23, size: 16, offset: 768)
!23 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !9, file: !10, line: 133, baseType: !23, size: 16, offset: 784)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !9, file: !10, line: 133, baseType: !23, size: 16, offset: 800)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "result_ok", scope: !9, file: !10, line: 133, baseType: !23, size: 16, offset: 816)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "scene_color_manage", scope: !9, file: !10, line: 136, baseType: !28, size: 8, offset: 832)
!28 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !9, file: !10, line: 139, baseType: !30, size: 64, offset: 896)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !8, line: 148, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !8, line: 110, size: 1152, elements: !33)
!33 = !{!34, !36, !37, !38, !39, !40, !41, !43, !46, !47, !56, !57, !58, !66, !68, !101, !102, !103, !104}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !8, line: 111, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !32, file: !8, line: 111, baseType: !35, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !32, file: !8, line: 114, baseType: !21, size: 32, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !32, file: !8, line: 114, baseType: !21, size: 32, offset: 160)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !32, file: !8, line: 115, baseType: !23, size: 16, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !32, file: !8, line: 115, baseType: !23, size: 16, offset: 208)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !32, file: !8, line: 118, baseType: !42, size: 64, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !32, file: !8, line: 120, baseType: !44, size: 64, offset: 320)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !32, file: !8, line: 122, baseType: !44, size: 64, offset: 384)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !32, file: !8, line: 125, baseType: !48, size: 128, offset: 448)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !49, line: 89, baseType: !50)
!49 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !49, line: 86, size: 128, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !50, file: !49, line: 87, baseType: !21, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !50, file: !49, line: 87, baseType: !21, size: 32, offset: 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !50, file: !49, line: 88, baseType: !21, size: 32, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !50, file: !49, line: 88, baseType: !21, size: 32, offset: 96)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !32, file: !8, line: 127, baseType: !21, size: 32, offset: 576)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !32, file: !8, line: 127, baseType: !21, size: 32, offset: 608)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !32, file: !8, line: 130, baseType: !59, size: 128, offset: 640)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !60, line: 71, baseType: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !60, line: 69, size: 128, elements: !62)
!62 = !{!63, !65}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !61, file: !60, line: 70, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !61, file: !60, line: 70, baseType: !64, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !32, file: !8, line: 133, baseType: !67, size: 128, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !48)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !32, file: !8, line: 134, baseType: !69, size: 64, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !8, line: 108, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !8, line: 85, size: 1600, elements: !73)
!73 = !{!74, !76, !77, !78, !80, !81, !82, !83, !84, !85, !89, !93, !94, !95, !96, !97, !98, !99, !100}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !72, file: !8, line: 86, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !72, file: !8, line: 86, baseType: !75, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !72, file: !8, line: 89, baseType: !16, size: 592, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !72, file: !8, line: 90, baseType: !79, size: 32, offset: 736)
!79 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !72, file: !8, line: 90, baseType: !79, size: 32, offset: 768)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !72, file: !8, line: 90, baseType: !79, size: 32, offset: 800)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !72, file: !8, line: 91, baseType: !21, size: 32, offset: 832)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !72, file: !8, line: 91, baseType: !21, size: 32, offset: 864)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !72, file: !8, line: 91, baseType: !21, size: 32, offset: 896)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !72, file: !8, line: 93, baseType: !86, size: 64, offset: 960)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !88, line: 50, flags: DIFlagFwdDecl)
!88 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !72, file: !8, line: 94, baseType: !90, size: 64, offset: 1024)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !92, line: 46, flags: DIFlagFwdDecl)
!92 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !72, file: !8, line: 96, baseType: !44, size: 64, offset: 1088)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !72, file: !8, line: 97, baseType: !44, size: 64, offset: 1152)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !72, file: !8, line: 98, baseType: !44, size: 64, offset: 1216)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !72, file: !8, line: 99, baseType: !42, size: 64, offset: 1280)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !72, file: !8, line: 101, baseType: !21, size: 32, offset: 1344)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !72, file: !8, line: 101, baseType: !21, size: 32, offset: 1376)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !72, file: !8, line: 104, baseType: !64, size: 64, offset: 1408)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !72, file: !8, line: 106, baseType: !59, size: 128, offset: 1472)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !32, file: !8, line: 137, baseType: !21, size: 32, offset: 960)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !32, file: !8, line: 140, baseType: !21, size: 32, offset: 992)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !32, file: !8, line: 143, baseType: !21, size: 32, offset: 1024)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !32, file: !8, line: 146, baseType: !105, size: 64, offset: 1088)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "pushedresult", scope: !9, file: !10, line: 141, baseType: !30, size: 64, offset: 960)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !9, file: !10, line: 143, baseType: !59, size: 128, offset: 1024)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "resultmutex", scope: !9, file: !10, line: 147, baseType: !109, size: 32, offset: 1152)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !110, line: 148, baseType: !111)
!110 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !112, line: 10, baseType: !113)
!112 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !114, line: 26, baseType: !115)
!114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !116, line: 42, baseType: !79)
!116 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!117 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !9, file: !10, line: 150, baseType: !21, size: 32, offset: 1184)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !9, file: !10, line: 150, baseType: !21, size: 32, offset: 1216)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !9, file: !10, line: 152, baseType: !48, size: 128, offset: 1248)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !9, file: !10, line: 153, baseType: !121, size: 128, offset: 1376)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !49, line: 95, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !49, line: 92, size: 128, elements: !123)
!123 = !{!124, !125, !126, !127}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !122, file: !49, line: 93, baseType: !45, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !122, file: !49, line: 93, baseType: !45, size: 32, offset: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !122, file: !49, line: 94, baseType: !45, size: 32, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !122, file: !49, line: 94, baseType: !45, size: 32, offset: 96)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !9, file: !10, line: 154, baseType: !45, size: 32, offset: 1504)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !9, file: !10, line: 154, baseType: !45, size: 32, offset: 1536)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !9, file: !10, line: 155, baseType: !45, size: 32, offset: 1568)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !9, file: !10, line: 158, baseType: !21, size: 32, offset: 1600)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !9, file: !10, line: 158, baseType: !21, size: 32, offset: 1632)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "partx", scope: !9, file: !10, line: 162, baseType: !21, size: 32, offset: 1664)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "party", scope: !9, file: !10, line: 162, baseType: !21, size: 32, offset: 1696)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !9, file: !10, line: 165, baseType: !45, size: 32, offset: 1728)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "panophi", scope: !9, file: !10, line: 167, baseType: !45, size: 32, offset: 1760)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "panosi", scope: !9, file: !10, line: 167, baseType: !45, size: 32, offset: 1792)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "panoco", scope: !9, file: !10, line: 167, baseType: !45, size: 32, offset: 1824)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "panodxp", scope: !9, file: !10, line: 167, baseType: !45, size: 32, offset: 1856)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "panodxv", scope: !9, file: !10, line: 167, baseType: !45, size: 32, offset: 1888)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "grvec", scope: !9, file: !10, line: 170, baseType: !142, size: 96, offset: 1920)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 96, elements: !143)
!143 = !{!144}
!144 = !DISubrange(count: 3)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !9, file: !10, line: 171, baseType: !146, size: 288, offset: 2016)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 288, elements: !147)
!147 = !{!144, !144}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !9, file: !10, line: 172, baseType: !149, size: 512, offset: 2304)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 512, elements: !150)
!150 = !{!151, !151}
!151 = !DISubrange(count: 4)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !9, file: !10, line: 172, baseType: !149, size: 512, offset: 2816)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat_orig", scope: !9, file: !10, line: 173, baseType: !149, size: 512, offset: 3328)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !9, file: !10, line: 174, baseType: !149, size: 512, offset: 3840)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !9, file: !10, line: 177, baseType: !45, size: 32, offset: 4352)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !9, file: !10, line: 178, baseType: !45, size: 32, offset: 4384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !9, file: !10, line: 181, baseType: !158, size: 64, offset: 4416)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleTables", file: !10, line: 77, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleTables", file: !10, line: 72, size: 3776, elements: !161)
!161 = !{!162, !166, !170, !171, !175}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "centLut", scope: !160, file: !10, line: 73, baseType: !163, size: 512)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 512, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 16)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fmask1", scope: !160, file: !10, line: 74, baseType: !167, size: 576, offset: 512)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 576, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 9)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fmask2", scope: !160, file: !10, line: 74, baseType: !167, size: 576, offset: 1088)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !160, file: !10, line: 75, baseType: !172, size: 2048, offset: 1664)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 2048, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 256)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "centmask", scope: !160, file: !10, line: 75, baseType: !105, size: 64, offset: 3712)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !9, file: !10, line: 182, baseType: !177, size: 2048, offset: 4480)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 2048, elements: !178)
!178 = !{!179, !180}
!179 = !DISubrange(count: 32)
!180 = !DISubrange(count: 2)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_jit", scope: !9, file: !10, line: 183, baseType: !177, size: 2048, offset: 6528)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "qmcsamplers", scope: !9, file: !10, line: 184, baseType: !183, size: 64, offset: 8576)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "shadowsamplenr", scope: !9, file: !10, line: 187, baseType: !185, size: 32, offset: 8640)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 32, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 1)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !9, file: !10, line: 190, baseType: !189, size: 64, offset: 8704)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !191, line: 53, size: 15232, elements: !192)
!191 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!192 = !{!193, !194, !195, !199, !200, !201, !202, !203, !207, !209, !210, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !307}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !191, line: 54, baseType: !189, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !190, file: !191, line: 54, baseType: !189, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !190, file: !191, line: 55, baseType: !196, size: 8192, offset: 128)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 8192, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 1024)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !190, file: !191, line: 56, baseType: !23, size: 16, offset: 8320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !190, file: !191, line: 56, baseType: !23, size: 16, offset: 8336)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !190, file: !191, line: 57, baseType: !23, size: 16, offset: 8352)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !190, file: !191, line: 57, baseType: !23, size: 16, offset: 8368)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !190, file: !191, line: 58, baseType: !204, size: 64, offset: 8384)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !114, line: 27, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !116, line: 45, baseType: !206)
!206 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !190, file: !191, line: 59, baseType: !208, size: 128, offset: 8448)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, elements: !164)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !190, file: !191, line: 60, baseType: !23, size: 16, offset: 8576)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !190, file: !191, line: 62, baseType: !211, size: 64, offset: 8640)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !213, line: 136, size: 17600, elements: !214)
!213 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!214 = !{!215, !258, !260, !263, !264, !265, !266}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !212, file: !213, line: 137, baseType: !216, size: 960)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !213, line: 130, baseType: !217)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !213, line: 117, size: 960, elements: !218)
!218 = !{!219, !220, !221, !223, !224, !228, !229, !230, !231, !232}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !217, file: !213, line: 118, baseType: !64, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !217, file: !213, line: 118, baseType: !64, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !217, file: !213, line: 119, baseType: !222, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !217, file: !213, line: 120, baseType: !211, size: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !217, file: !213, line: 121, baseType: !225, size: 528, offset: 256)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 528, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 66)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !217, file: !213, line: 126, baseType: !23, size: 16, offset: 784)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !217, file: !213, line: 127, baseType: !21, size: 32, offset: 800)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !217, file: !213, line: 128, baseType: !21, size: 32, offset: 832)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !217, file: !213, line: 128, baseType: !21, size: 32, offset: 864)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !217, file: !213, line: 129, baseType: !233, size: 64, offset: 896)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !213, line: 75, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !213, line: 62, size: 1024, elements: !236)
!236 = !{!237, !239, !240, !241, !242, !243, !247, !248, !256, !257}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !213, line: 63, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !235, file: !213, line: 63, baseType: !238, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !235, file: !213, line: 64, baseType: !17, size: 8, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !235, file: !213, line: 64, baseType: !17, size: 8, offset: 136)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !235, file: !213, line: 65, baseType: !23, size: 16, offset: 144)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !235, file: !213, line: 66, baseType: !244, size: 512, offset: 160)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 512, elements: !245)
!245 = !{!246}
!246 = !DISubrange(count: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !235, file: !213, line: 67, baseType: !21, size: 32, offset: 672)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !235, file: !213, line: 69, baseType: !249, size: 256, offset: 704)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !213, line: 60, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !213, line: 48, size: 256, elements: !251)
!251 = !{!252, !253, !254, !255}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !250, file: !213, line: 49, baseType: !64, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !250, file: !213, line: 58, baseType: !59, size: 128, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !250, file: !213, line: 59, baseType: !21, size: 32, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !250, file: !213, line: 59, baseType: !21, size: 32, offset: 224)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !235, file: !213, line: 70, baseType: !21, size: 32, offset: 960)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !235, file: !213, line: 74, baseType: !21, size: 32, offset: 992)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !212, file: !213, line: 138, baseType: !259, size: 64, offset: 960)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !212, file: !213, line: 139, baseType: !261, size: 64, offset: 1024)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !213, line: 43, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !212, file: !213, line: 140, baseType: !196, size: 8192, offset: 1088)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !212, file: !213, line: 141, baseType: !196, size: 8192, offset: 9280)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !212, file: !213, line: 148, baseType: !211, size: 64, offset: 17472)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !212, file: !213, line: 150, baseType: !267, size: 64, offset: 17536)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !213, line: 45, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !190, file: !191, line: 63, baseType: !59, size: 128, offset: 8704)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !190, file: !191, line: 64, baseType: !59, size: 128, offset: 8832)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !190, file: !191, line: 65, baseType: !59, size: 128, offset: 8960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !190, file: !191, line: 66, baseType: !59, size: 128, offset: 9088)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !190, file: !191, line: 67, baseType: !59, size: 128, offset: 9216)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !190, file: !191, line: 68, baseType: !59, size: 128, offset: 9344)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !190, file: !191, line: 69, baseType: !59, size: 128, offset: 9472)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !190, file: !191, line: 70, baseType: !59, size: 128, offset: 9600)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !190, file: !191, line: 71, baseType: !59, size: 128, offset: 9728)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !190, file: !191, line: 72, baseType: !59, size: 128, offset: 9856)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !190, file: !191, line: 73, baseType: !59, size: 128, offset: 9984)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !190, file: !191, line: 74, baseType: !59, size: 128, offset: 10112)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !190, file: !191, line: 75, baseType: !59, size: 128, offset: 10240)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !190, file: !191, line: 76, baseType: !59, size: 128, offset: 10368)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !190, file: !191, line: 77, baseType: !59, size: 128, offset: 10496)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !190, file: !191, line: 78, baseType: !59, size: 128, offset: 10624)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !190, file: !191, line: 79, baseType: !59, size: 128, offset: 10752)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !190, file: !191, line: 80, baseType: !59, size: 128, offset: 10880)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !190, file: !191, line: 81, baseType: !59, size: 128, offset: 11008)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !190, file: !191, line: 82, baseType: !59, size: 128, offset: 11136)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !190, file: !191, line: 83, baseType: !59, size: 128, offset: 11264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !190, file: !191, line: 84, baseType: !59, size: 128, offset: 11392)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !190, file: !191, line: 85, baseType: !59, size: 128, offset: 11520)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !190, file: !191, line: 86, baseType: !59, size: 128, offset: 11648)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !190, file: !191, line: 87, baseType: !59, size: 128, offset: 11776)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !190, file: !191, line: 88, baseType: !59, size: 128, offset: 11904)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !190, file: !191, line: 89, baseType: !59, size: 128, offset: 12032)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !190, file: !191, line: 90, baseType: !59, size: 128, offset: 12160)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !190, file: !191, line: 91, baseType: !59, size: 128, offset: 12288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !190, file: !191, line: 92, baseType: !59, size: 128, offset: 12416)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !190, file: !191, line: 93, baseType: !59, size: 128, offset: 12544)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !190, file: !191, line: 94, baseType: !59, size: 128, offset: 12672)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !190, file: !191, line: 95, baseType: !59, size: 128, offset: 12800)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !190, file: !191, line: 96, baseType: !59, size: 128, offset: 12928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !190, file: !191, line: 98, baseType: !172, size: 2048, offset: 13056)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !190, file: !191, line: 101, baseType: !305, size: 64, offset: 15104)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !191, line: 49, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !190, file: !191, line: 103, baseType: !308, size: 64, offset: 15168)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !191, line: 51, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !9, file: !10, line: 191, baseType: !311, size: 64, offset: 8768)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !313, line: 1299, baseType: !314)
!313 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !313, line: 1216, size: 39680, elements: !315)
!315 = !{!316, !317, !321, !593, !1097, !1098, !1099, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1126, !1338, !1341, !1584, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1606, !1607, !1608, !1609, !1610, !1618, !1684, !1691, !1692, !1699, !1702, !1703, !1704, !1705, !1706, !1707}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !314, file: !313, line: 1217, baseType: !216, size: 960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !314, file: !313, line: 1218, baseType: !318, size: 64, offset: 960)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !320, line: 44, flags: DIFlagFwdDecl)
!320 = !DIFile(filename: "blender/source/blender/makesdna/DNA_camera_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!321 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !314, file: !313, line: 1220, baseType: !322, size: 64, offset: 1024)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !88, line: 115, size: 11392, elements: !324)
!324 = !{!325, !326, !327, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !344, !354, !367, !368, !409, !410, !413, !414, !430, !431, !432, !433, !434, !435, !436, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !515, !516, !517, !518, !519, !520, !521, !522, !523, !526, !529, !530, !531, !532, !533, !534, !537, !540, !543, !544, !545, !546, !547, !548, !549, !550, !551, !554, !557, !560, !581, !582}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !323, file: !88, line: 116, baseType: !216, size: 960)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !323, file: !88, line: 117, baseType: !318, size: 64, offset: 960)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !323, file: !88, line: 119, baseType: !328, size: 64, offset: 1024)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !88, line: 57, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !323, file: !88, line: 121, baseType: !23, size: 16, offset: 1088)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !323, file: !88, line: 121, baseType: !23, size: 16, offset: 1104)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !323, file: !88, line: 122, baseType: !21, size: 32, offset: 1120)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !323, file: !88, line: 122, baseType: !21, size: 32, offset: 1152)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !323, file: !88, line: 122, baseType: !21, size: 32, offset: 1184)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !323, file: !88, line: 123, baseType: !244, size: 512, offset: 1216)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !323, file: !88, line: 124, baseType: !322, size: 64, offset: 1728)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !323, file: !88, line: 124, baseType: !322, size: 64, offset: 1792)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !323, file: !88, line: 127, baseType: !322, size: 64, offset: 1856)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !323, file: !88, line: 127, baseType: !322, size: 64, offset: 1920)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !323, file: !88, line: 127, baseType: !322, size: 64, offset: 1984)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !323, file: !88, line: 128, baseType: !342, size: 64, offset: 2048)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !320, line: 45, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !323, file: !88, line: 130, baseType: !345, size: 64, offset: 2112)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !88, line: 97, size: 832, elements: !347)
!347 = !{!348, !352, !353}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !346, file: !88, line: 98, baseType: !349, size: 768)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 768, elements: !350)
!350 = !{!351, !144}
!351 = !DISubrange(count: 8)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !346, file: !88, line: 99, baseType: !21, size: 32, offset: 768)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !346, file: !88, line: 99, baseType: !21, size: 32, offset: 800)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !323, file: !88, line: 131, baseType: !355, size: 64, offset: 2176)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !92, line: 486, size: 1600, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !356, file: !92, line: 487, baseType: !216, size: 960)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !356, file: !92, line: 489, baseType: !59, size: 128, offset: 960)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !356, file: !92, line: 490, baseType: !59, size: 128, offset: 1088)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !356, file: !92, line: 491, baseType: !59, size: 128, offset: 1216)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !356, file: !92, line: 492, baseType: !59, size: 128, offset: 1344)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !356, file: !92, line: 494, baseType: !21, size: 32, offset: 1472)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !356, file: !92, line: 495, baseType: !21, size: 32, offset: 1504)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !356, file: !92, line: 497, baseType: !21, size: 32, offset: 1536)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !356, file: !92, line: 498, baseType: !21, size: 32, offset: 1568)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !323, file: !88, line: 132, baseType: !355, size: 64, offset: 2240)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !323, file: !88, line: 133, baseType: !369, size: 64, offset: 2304)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !92, line: 334, size: 1728, elements: !371)
!371 = !{!372, !373, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !408}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !370, file: !92, line: 335, baseType: !59, size: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !370, file: !92, line: 336, baseType: !374, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !92, line: 47, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !370, file: !92, line: 338, baseType: !23, size: 16, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !370, file: !92, line: 338, baseType: !23, size: 16, offset: 208)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !370, file: !92, line: 339, baseType: !79, size: 32, offset: 224)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !370, file: !92, line: 340, baseType: !21, size: 32, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !370, file: !92, line: 342, baseType: !45, size: 32, offset: 288)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !370, file: !92, line: 343, baseType: !142, size: 96, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !370, file: !92, line: 344, baseType: !142, size: 96, offset: 416)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !370, file: !92, line: 347, baseType: !59, size: 128, offset: 512)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !370, file: !92, line: 349, baseType: !21, size: 32, offset: 640)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !370, file: !92, line: 350, baseType: !21, size: 32, offset: 672)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !370, file: !92, line: 351, baseType: !64, size: 64, offset: 704)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !370, file: !92, line: 352, baseType: !64, size: 64, offset: 768)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !370, file: !92, line: 354, baseType: !389, size: 384, offset: 832)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !92, line: 116, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !92, line: 94, size: 384, elements: !391)
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !390, file: !92, line: 96, baseType: !21, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !390, file: !92, line: 96, baseType: !21, size: 32, offset: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !390, file: !92, line: 97, baseType: !21, size: 32, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !390, file: !92, line: 97, baseType: !21, size: 32, offset: 96)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !390, file: !92, line: 99, baseType: !23, size: 16, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !390, file: !92, line: 100, baseType: !23, size: 16, offset: 144)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !390, file: !92, line: 102, baseType: !23, size: 16, offset: 160)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !390, file: !92, line: 105, baseType: !23, size: 16, offset: 176)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !390, file: !92, line: 108, baseType: !23, size: 16, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !390, file: !92, line: 109, baseType: !23, size: 16, offset: 208)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !390, file: !92, line: 111, baseType: !23, size: 16, offset: 224)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !390, file: !92, line: 112, baseType: !23, size: 16, offset: 240)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !390, file: !92, line: 114, baseType: !21, size: 32, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !390, file: !92, line: 114, baseType: !21, size: 32, offset: 288)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !390, file: !92, line: 115, baseType: !21, size: 32, offset: 320)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !390, file: !92, line: 115, baseType: !21, size: 32, offset: 352)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !370, file: !92, line: 355, baseType: !244, size: 512, offset: 1216)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !323, file: !88, line: 134, baseType: !64, size: 64, offset: 2368)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !323, file: !88, line: 136, baseType: !411, size: 64, offset: 2432)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !88, line: 58, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !323, file: !88, line: 138, baseType: !389, size: 384, offset: 2496)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !323, file: !88, line: 139, baseType: !415, size: 64, offset: 2880)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !92, line: 80, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !92, line: 72, size: 192, elements: !418)
!418 = !{!419, !426, !427, !428, !429}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !417, file: !92, line: 73, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !92, line: 59, baseType: !422)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !92, line: 56, size: 128, elements: !423)
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !422, file: !92, line: 57, baseType: !142, size: 96)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !422, file: !92, line: 58, baseType: !21, size: 32, offset: 96)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !417, file: !92, line: 74, baseType: !21, size: 32, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !417, file: !92, line: 76, baseType: !21, size: 32, offset: 96)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !417, file: !92, line: 77, baseType: !21, size: 32, offset: 128)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !417, file: !92, line: 79, baseType: !21, size: 32, offset: 160)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !323, file: !88, line: 141, baseType: !59, size: 128, offset: 2944)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !323, file: !88, line: 142, baseType: !59, size: 128, offset: 3072)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !323, file: !88, line: 143, baseType: !59, size: 128, offset: 3200)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !323, file: !88, line: 144, baseType: !59, size: 128, offset: 3328)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !323, file: !88, line: 146, baseType: !21, size: 32, offset: 3456)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !323, file: !88, line: 147, baseType: !21, size: 32, offset: 3488)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !323, file: !88, line: 150, baseType: !437, size: 64, offset: 3520)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !323, file: !88, line: 151, baseType: !105, size: 64, offset: 3584)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !323, file: !88, line: 152, baseType: !21, size: 32, offset: 3648)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !323, file: !88, line: 153, baseType: !21, size: 32, offset: 3680)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !323, file: !88, line: 156, baseType: !142, size: 96, offset: 3712)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !323, file: !88, line: 156, baseType: !142, size: 96, offset: 3808)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !323, file: !88, line: 156, baseType: !142, size: 96, offset: 3904)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !323, file: !88, line: 157, baseType: !142, size: 96, offset: 4000)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !323, file: !88, line: 158, baseType: !142, size: 96, offset: 4096)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !323, file: !88, line: 159, baseType: !142, size: 96, offset: 4192)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !323, file: !88, line: 160, baseType: !142, size: 96, offset: 4288)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !323, file: !88, line: 160, baseType: !142, size: 96, offset: 4384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !323, file: !88, line: 161, baseType: !450, size: 128, offset: 4480)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 128, elements: !451)
!451 = !{!151}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !323, file: !88, line: 161, baseType: !450, size: 128, offset: 4608)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !323, file: !88, line: 162, baseType: !142, size: 96, offset: 4736)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !323, file: !88, line: 162, baseType: !142, size: 96, offset: 4832)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !323, file: !88, line: 163, baseType: !45, size: 32, offset: 4928)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !323, file: !88, line: 163, baseType: !45, size: 32, offset: 4960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !323, file: !88, line: 164, baseType: !149, size: 512, offset: 4992)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !323, file: !88, line: 165, baseType: !149, size: 512, offset: 5504)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !323, file: !88, line: 166, baseType: !149, size: 512, offset: 6016)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !323, file: !88, line: 167, baseType: !149, size: 512, offset: 6528)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !323, file: !88, line: 176, baseType: !149, size: 512, offset: 7040)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !323, file: !88, line: 178, baseType: !79, size: 32, offset: 7552)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !323, file: !88, line: 180, baseType: !23, size: 16, offset: 7584)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !323, file: !88, line: 181, baseType: !23, size: 16, offset: 7600)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !323, file: !88, line: 183, baseType: !23, size: 16, offset: 7616)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !323, file: !88, line: 183, baseType: !23, size: 16, offset: 7632)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !323, file: !88, line: 184, baseType: !23, size: 16, offset: 7648)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !323, file: !88, line: 184, baseType: !23, size: 16, offset: 7664)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !323, file: !88, line: 185, baseType: !23, size: 16, offset: 7680)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !323, file: !88, line: 186, baseType: !23, size: 16, offset: 7696)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !323, file: !88, line: 187, baseType: !23, size: 16, offset: 7712)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !323, file: !88, line: 188, baseType: !17, size: 8, offset: 7728)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !323, file: !88, line: 189, baseType: !17, size: 8, offset: 7736)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !323, file: !88, line: 192, baseType: !21, size: 32, offset: 7744)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !323, file: !88, line: 192, baseType: !21, size: 32, offset: 7776)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !323, file: !88, line: 192, baseType: !21, size: 32, offset: 7808)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !323, file: !88, line: 192, baseType: !21, size: 32, offset: 7840)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !323, file: !88, line: 194, baseType: !21, size: 32, offset: 7872)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !323, file: !88, line: 202, baseType: !45, size: 32, offset: 7904)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !323, file: !88, line: 202, baseType: !45, size: 32, offset: 7936)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !323, file: !88, line: 202, baseType: !45, size: 32, offset: 7968)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !323, file: !88, line: 211, baseType: !45, size: 32, offset: 8000)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !323, file: !88, line: 212, baseType: !45, size: 32, offset: 8032)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !323, file: !88, line: 213, baseType: !45, size: 32, offset: 8064)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !323, file: !88, line: 214, baseType: !45, size: 32, offset: 8096)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !323, file: !88, line: 215, baseType: !45, size: 32, offset: 8128)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !323, file: !88, line: 216, baseType: !45, size: 32, offset: 8160)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !323, file: !88, line: 219, baseType: !45, size: 32, offset: 8192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !323, file: !88, line: 220, baseType: !45, size: 32, offset: 8224)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !323, file: !88, line: 221, baseType: !45, size: 32, offset: 8256)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !323, file: !88, line: 224, baseType: !492, size: 16, offset: 8288)
!492 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !323, file: !88, line: 224, baseType: !492, size: 16, offset: 8304)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !323, file: !88, line: 226, baseType: !23, size: 16, offset: 8320)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !323, file: !88, line: 228, baseType: !17, size: 8, offset: 8336)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !323, file: !88, line: 229, baseType: !17, size: 8, offset: 8344)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !323, file: !88, line: 231, baseType: !23, size: 16, offset: 8352)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !323, file: !88, line: 232, baseType: !17, size: 8, offset: 8368)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !323, file: !88, line: 233, baseType: !17, size: 8, offset: 8376)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !323, file: !88, line: 234, baseType: !45, size: 32, offset: 8384)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !323, file: !88, line: 235, baseType: !45, size: 32, offset: 8416)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !323, file: !88, line: 237, baseType: !59, size: 128, offset: 8448)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !323, file: !88, line: 238, baseType: !59, size: 128, offset: 8576)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !323, file: !88, line: 239, baseType: !59, size: 128, offset: 8704)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !323, file: !88, line: 240, baseType: !59, size: 128, offset: 8832)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !323, file: !88, line: 242, baseType: !45, size: 32, offset: 8960)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !323, file: !88, line: 244, baseType: !23, size: 16, offset: 8992)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !323, file: !88, line: 245, baseType: !492, size: 16, offset: 9008)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !323, file: !88, line: 246, baseType: !450, size: 128, offset: 9024)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !323, file: !88, line: 248, baseType: !21, size: 32, offset: 9152)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !323, file: !88, line: 249, baseType: !21, size: 32, offset: 9184)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !323, file: !88, line: 251, baseType: !513, size: 64, offset: 9216)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !88, line: 251, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !323, file: !88, line: 253, baseType: !17, size: 8, offset: 9280)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !323, file: !88, line: 254, baseType: !17, size: 8, offset: 9288)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !323, file: !88, line: 255, baseType: !23, size: 16, offset: 9296)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !323, file: !88, line: 256, baseType: !142, size: 96, offset: 9312)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !323, file: !88, line: 258, baseType: !59, size: 128, offset: 9408)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !323, file: !88, line: 259, baseType: !59, size: 128, offset: 9536)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !323, file: !88, line: 260, baseType: !59, size: 128, offset: 9664)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !323, file: !88, line: 261, baseType: !59, size: 128, offset: 9792)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !323, file: !88, line: 263, baseType: !524, size: 64, offset: 9920)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !88, line: 52, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !323, file: !88, line: 264, baseType: !527, size: 64, offset: 9984)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !88, line: 53, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !323, file: !88, line: 265, baseType: !90, size: 64, offset: 10048)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !323, file: !88, line: 267, baseType: !17, size: 8, offset: 10112)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !323, file: !88, line: 268, baseType: !17, size: 8, offset: 10120)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !323, file: !88, line: 269, baseType: !23, size: 16, offset: 10128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !323, file: !88, line: 270, baseType: !45, size: 32, offset: 10144)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !323, file: !88, line: 272, baseType: !535, size: 64, offset: 10176)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !88, line: 54, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !323, file: !88, line: 275, baseType: !538, size: 64, offset: 10240)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !88, line: 275, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !323, file: !88, line: 277, baseType: !541, size: 64, offset: 10304)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !88, line: 56, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !323, file: !88, line: 277, baseType: !541, size: 64, offset: 10368)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !323, file: !88, line: 278, baseType: !204, size: 64, offset: 10432)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !323, file: !88, line: 279, baseType: !204, size: 64, offset: 10496)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !323, file: !88, line: 280, baseType: !79, size: 32, offset: 10560)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !323, file: !88, line: 281, baseType: !79, size: 32, offset: 10592)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !323, file: !88, line: 283, baseType: !59, size: 128, offset: 10624)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !323, file: !88, line: 284, baseType: !59, size: 128, offset: 10752)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !323, file: !88, line: 285, baseType: !183, size: 64, offset: 10880)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !323, file: !88, line: 287, baseType: !552, size: 64, offset: 10944)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !88, line: 59, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !323, file: !88, line: 288, baseType: !555, size: 64, offset: 11008)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !88, line: 288, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !323, file: !88, line: 290, baseType: !558, size: 64, offset: 11072)
!558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 64, elements: !559)
!559 = !{!180}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !323, file: !88, line: 291, baseType: !561, size: 64, offset: 11136)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !563, line: 65, baseType: !564)
!563 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !563, line: 50, size: 320, elements: !565)
!565 = !{!566, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !564, file: !563, line: 51, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !564, file: !563, line: 53, baseType: !21, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !564, file: !563, line: 54, baseType: !21, size: 32, offset: 96)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !564, file: !563, line: 55, baseType: !21, size: 32, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !564, file: !563, line: 55, baseType: !21, size: 32, offset: 160)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !564, file: !563, line: 56, baseType: !17, size: 8, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !564, file: !563, line: 56, baseType: !17, size: 8, offset: 200)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !564, file: !563, line: 57, baseType: !17, size: 8, offset: 208)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !564, file: !563, line: 57, baseType: !17, size: 8, offset: 216)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !564, file: !563, line: 59, baseType: !23, size: 16, offset: 224)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !564, file: !563, line: 59, baseType: !23, size: 16, offset: 240)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !564, file: !563, line: 59, baseType: !23, size: 16, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !564, file: !563, line: 61, baseType: !23, size: 16, offset: 272)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !564, file: !563, line: 63, baseType: !21, size: 32, offset: 288)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !323, file: !88, line: 293, baseType: !59, size: 128, offset: 11200)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !323, file: !88, line: 294, baseType: !583, size: 64, offset: 11328)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !88, line: 113, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !88, line: 108, size: 256, elements: !586)
!586 = !{!587, !589, !590, !591, !592}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !585, file: !88, line: 109, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !585, file: !88, line: 109, baseType: !588, size: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !585, file: !88, line: 110, baseType: !322, size: 64, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !585, file: !88, line: 111, baseType: !21, size: 32, offset: 192)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !585, file: !88, line: 112, baseType: !45, size: 32, offset: 224)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !314, file: !313, line: 1221, baseType: !594, size: 64, offset: 1088)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !596, line: 52, size: 4224, elements: !597)
!596 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !1092, !1093, !1094, !1095, !1096}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !595, file: !596, line: 53, baseType: !216, size: 960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !595, file: !596, line: 54, baseType: !318, size: 64, offset: 960)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !595, file: !596, line: 56, baseType: !23, size: 16, offset: 1024)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !595, file: !596, line: 56, baseType: !23, size: 16, offset: 1040)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !595, file: !596, line: 57, baseType: !23, size: 16, offset: 1056)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !595, file: !596, line: 57, baseType: !23, size: 16, offset: 1072)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !595, file: !596, line: 59, baseType: !45, size: 32, offset: 1088)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !595, file: !596, line: 59, baseType: !45, size: 32, offset: 1120)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !595, file: !596, line: 59, baseType: !45, size: 32, offset: 1152)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !595, file: !596, line: 60, baseType: !45, size: 32, offset: 1184)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !595, file: !596, line: 60, baseType: !45, size: 32, offset: 1216)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !595, file: !596, line: 60, baseType: !45, size: 32, offset: 1248)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !595, file: !596, line: 61, baseType: !45, size: 32, offset: 1280)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !595, file: !596, line: 61, baseType: !45, size: 32, offset: 1312)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !595, file: !596, line: 61, baseType: !45, size: 32, offset: 1344)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !595, file: !596, line: 68, baseType: !45, size: 32, offset: 1376)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !595, file: !596, line: 68, baseType: !45, size: 32, offset: 1408)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !595, file: !596, line: 68, baseType: !45, size: 32, offset: 1440)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !595, file: !596, line: 69, baseType: !45, size: 32, offset: 1472)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !595, file: !596, line: 69, baseType: !45, size: 32, offset: 1504)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !595, file: !596, line: 74, baseType: !45, size: 32, offset: 1536)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !595, file: !596, line: 79, baseType: !45, size: 32, offset: 1568)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !595, file: !596, line: 81, baseType: !23, size: 16, offset: 1600)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !595, file: !596, line: 91, baseType: !23, size: 16, offset: 1616)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !595, file: !596, line: 92, baseType: !23, size: 16, offset: 1632)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !595, file: !596, line: 93, baseType: !23, size: 16, offset: 1648)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !595, file: !596, line: 94, baseType: !23, size: 16, offset: 1664)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !595, file: !596, line: 94, baseType: !23, size: 16, offset: 1680)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !595, file: !596, line: 94, baseType: !23, size: 16, offset: 1696)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !595, file: !596, line: 94, baseType: !23, size: 16, offset: 1712)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !595, file: !596, line: 96, baseType: !45, size: 32, offset: 1728)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !595, file: !596, line: 96, baseType: !45, size: 32, offset: 1760)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !595, file: !596, line: 96, baseType: !45, size: 32, offset: 1792)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !595, file: !596, line: 96, baseType: !45, size: 32, offset: 1824)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !595, file: !596, line: 98, baseType: !45, size: 32, offset: 1856)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !595, file: !596, line: 98, baseType: !45, size: 32, offset: 1888)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !595, file: !596, line: 98, baseType: !45, size: 32, offset: 1920)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !595, file: !596, line: 98, baseType: !45, size: 32, offset: 1952)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !595, file: !596, line: 99, baseType: !45, size: 32, offset: 1984)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !595, file: !596, line: 99, baseType: !45, size: 32, offset: 2016)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !595, file: !596, line: 100, baseType: !45, size: 32, offset: 2048)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !595, file: !596, line: 100, baseType: !45, size: 32, offset: 2080)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !595, file: !596, line: 103, baseType: !23, size: 16, offset: 2112)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !595, file: !596, line: 103, baseType: !23, size: 16, offset: 2128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !595, file: !596, line: 103, baseType: !23, size: 16, offset: 2144)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !595, file: !596, line: 103, baseType: !23, size: 16, offset: 2160)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !595, file: !596, line: 106, baseType: !45, size: 32, offset: 2176)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !595, file: !596, line: 106, baseType: !45, size: 32, offset: 2208)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !595, file: !596, line: 106, baseType: !45, size: 32, offset: 2240)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !595, file: !596, line: 106, baseType: !45, size: 32, offset: 2272)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !595, file: !596, line: 107, baseType: !23, size: 16, offset: 2304)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !595, file: !596, line: 107, baseType: !23, size: 16, offset: 2320)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !595, file: !596, line: 107, baseType: !23, size: 16, offset: 2336)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !595, file: !596, line: 107, baseType: !23, size: 16, offset: 2352)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !595, file: !596, line: 108, baseType: !45, size: 32, offset: 2368)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !595, file: !596, line: 108, baseType: !45, size: 32, offset: 2400)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !595, file: !596, line: 109, baseType: !45, size: 32, offset: 2432)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !595, file: !596, line: 109, baseType: !45, size: 32, offset: 2464)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !595, file: !596, line: 110, baseType: !45, size: 32, offset: 2496)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !595, file: !596, line: 110, baseType: !45, size: 32, offset: 2528)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !595, file: !596, line: 110, baseType: !45, size: 32, offset: 2560)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !595, file: !596, line: 111, baseType: !23, size: 16, offset: 2592)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !595, file: !596, line: 111, baseType: !23, size: 16, offset: 2608)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !595, file: !596, line: 112, baseType: !23, size: 16, offset: 2624)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !595, file: !596, line: 112, baseType: !23, size: 16, offset: 2640)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !595, file: !596, line: 112, baseType: !23, size: 16, offset: 2656)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !596, line: 115, baseType: !23, size: 16, offset: 2672)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !595, file: !596, line: 118, baseType: !44, size: 64, offset: 2688)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !595, file: !596, line: 118, baseType: !44, size: 64, offset: 2752)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !595, file: !596, line: 121, baseType: !342, size: 64, offset: 2816)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !595, file: !596, line: 122, baseType: !669, size: 1152, offset: 2880)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 1152, elements: !1090)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !672, line: 57, size: 2496, elements: !673)
!672 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!673 = !{!674, !675, !676, !677, !678, !679, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !671, file: !672, line: 59, baseType: !23, size: 16)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !671, file: !672, line: 59, baseType: !23, size: 16, offset: 16)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !671, file: !672, line: 59, baseType: !23, size: 16, offset: 32)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !671, file: !672, line: 59, baseType: !23, size: 16, offset: 48)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !671, file: !672, line: 60, baseType: !322, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !671, file: !672, line: 61, baseType: !680, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !672, line: 202, size: 3328, elements: !682)
!682 = !{!683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !738, !739, !818, !841, !931, !932, !1000, !1021, !1029, !1030}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !681, file: !672, line: 203, baseType: !216, size: 960)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !681, file: !672, line: 204, baseType: !318, size: 64, offset: 960)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !681, file: !672, line: 206, baseType: !45, size: 32, offset: 1024)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !681, file: !672, line: 206, baseType: !45, size: 32, offset: 1056)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !681, file: !672, line: 207, baseType: !45, size: 32, offset: 1088)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !681, file: !672, line: 207, baseType: !45, size: 32, offset: 1120)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !681, file: !672, line: 207, baseType: !45, size: 32, offset: 1152)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !681, file: !672, line: 207, baseType: !45, size: 32, offset: 1184)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !681, file: !672, line: 207, baseType: !45, size: 32, offset: 1216)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !681, file: !672, line: 207, baseType: !45, size: 32, offset: 1248)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !681, file: !672, line: 208, baseType: !45, size: 32, offset: 1280)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !681, file: !672, line: 208, baseType: !45, size: 32, offset: 1312)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !681, file: !672, line: 211, baseType: !45, size: 32, offset: 1344)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !681, file: !672, line: 211, baseType: !45, size: 32, offset: 1376)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !681, file: !672, line: 211, baseType: !45, size: 32, offset: 1408)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !681, file: !672, line: 211, baseType: !45, size: 32, offset: 1440)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !681, file: !672, line: 211, baseType: !45, size: 32, offset: 1472)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !681, file: !672, line: 214, baseType: !45, size: 32, offset: 1504)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !681, file: !672, line: 214, baseType: !45, size: 32, offset: 1536)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !681, file: !672, line: 217, baseType: !45, size: 32, offset: 1568)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !681, file: !672, line: 218, baseType: !45, size: 32, offset: 1600)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !681, file: !672, line: 219, baseType: !45, size: 32, offset: 1632)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !681, file: !672, line: 220, baseType: !45, size: 32, offset: 1664)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !681, file: !672, line: 221, baseType: !45, size: 32, offset: 1696)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !681, file: !672, line: 222, baseType: !23, size: 16, offset: 1728)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !681, file: !672, line: 222, baseType: !23, size: 16, offset: 1744)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !681, file: !672, line: 224, baseType: !23, size: 16, offset: 1760)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !681, file: !672, line: 224, baseType: !23, size: 16, offset: 1776)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !681, file: !672, line: 227, baseType: !23, size: 16, offset: 1792)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !681, file: !672, line: 227, baseType: !23, size: 16, offset: 1808)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !681, file: !672, line: 229, baseType: !23, size: 16, offset: 1824)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !681, file: !672, line: 229, baseType: !23, size: 16, offset: 1840)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !681, file: !672, line: 230, baseType: !23, size: 16, offset: 1856)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !681, file: !672, line: 230, baseType: !23, size: 16, offset: 1872)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !681, file: !672, line: 232, baseType: !45, size: 32, offset: 1888)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !681, file: !672, line: 232, baseType: !45, size: 32, offset: 1920)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !681, file: !672, line: 232, baseType: !45, size: 32, offset: 1952)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !681, file: !672, line: 232, baseType: !45, size: 32, offset: 1984)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !681, file: !672, line: 233, baseType: !21, size: 32, offset: 2016)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !681, file: !672, line: 234, baseType: !21, size: 32, offset: 2048)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !681, file: !672, line: 235, baseType: !23, size: 16, offset: 2080)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !681, file: !672, line: 235, baseType: !23, size: 16, offset: 2096)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !681, file: !672, line: 236, baseType: !23, size: 16, offset: 2112)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !681, file: !672, line: 239, baseType: !23, size: 16, offset: 2128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !681, file: !672, line: 240, baseType: !21, size: 32, offset: 2144)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !681, file: !672, line: 241, baseType: !21, size: 32, offset: 2176)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !681, file: !672, line: 241, baseType: !21, size: 32, offset: 2208)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !681, file: !672, line: 241, baseType: !21, size: 32, offset: 2240)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !681, file: !672, line: 243, baseType: !45, size: 32, offset: 2272)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !681, file: !672, line: 243, baseType: !45, size: 32, offset: 2304)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !681, file: !672, line: 244, baseType: !45, size: 32, offset: 2336)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !681, file: !672, line: 246, baseType: !564, size: 320, offset: 2368)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !681, file: !672, line: 248, baseType: !736, size: 64, offset: 2688)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !672, line: 248, flags: DIFlagFwdDecl)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !681, file: !672, line: 249, baseType: !342, size: 64, offset: 2752)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !681, file: !672, line: 250, baseType: !740, size: 64, offset: 2816)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !563, line: 77, size: 15424, elements: !742)
!742 = !{!743, !744, !745, !748, !751, !754, !755, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !774, !775, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !807, !808, !812}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !741, file: !563, line: 78, baseType: !216, size: 960)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !741, file: !563, line: 80, baseType: !196, size: 8192, offset: 960)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !741, file: !563, line: 82, baseType: !746, size: 64, offset: 9152)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !563, line: 43, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !741, file: !563, line: 83, baseType: !749, size: 64, offset: 9216)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !213, line: 46, flags: DIFlagFwdDecl)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !741, file: !563, line: 86, baseType: !752, size: 64, offset: 9280)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !563, line: 41, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !741, file: !563, line: 87, baseType: !35, size: 64, offset: 9344)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !741, file: !563, line: 89, baseType: !756, size: 512, offset: 9408)
!756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 512, elements: !757)
!757 = !{!351}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !741, file: !563, line: 90, baseType: !23, size: 16, offset: 9920)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !741, file: !563, line: 90, baseType: !23, size: 16, offset: 9936)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !741, file: !563, line: 92, baseType: !23, size: 16, offset: 9952)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !741, file: !563, line: 92, baseType: !23, size: 16, offset: 9968)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !741, file: !563, line: 93, baseType: !23, size: 16, offset: 9984)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !741, file: !563, line: 93, baseType: !23, size: 16, offset: 10000)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !741, file: !563, line: 94, baseType: !21, size: 32, offset: 10016)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !741, file: !563, line: 97, baseType: !23, size: 16, offset: 10048)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !741, file: !563, line: 97, baseType: !23, size: 16, offset: 10064)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !741, file: !563, line: 98, baseType: !23, size: 16, offset: 10080)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !741, file: !563, line: 98, baseType: !23, size: 16, offset: 10096)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !741, file: !563, line: 99, baseType: !23, size: 16, offset: 10112)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !741, file: !563, line: 99, baseType: !23, size: 16, offset: 10128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !741, file: !563, line: 100, baseType: !79, size: 32, offset: 10144)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !741, file: !563, line: 101, baseType: !773, size: 64, offset: 10176)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !741, file: !563, line: 103, baseType: !267, size: 64, offset: 10240)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !741, file: !563, line: 104, baseType: !776, size: 64, offset: 10304)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !213, line: 159, size: 448, elements: !778)
!778 = !{!779, !781, !782, !784, !785, !787}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !777, file: !213, line: 161, baseType: !780, size: 64)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 64, elements: !559)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !777, file: !213, line: 162, baseType: !780, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !777, file: !213, line: 163, baseType: !783, size: 32, offset: 128)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32, elements: !559)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !777, file: !213, line: 164, baseType: !783, size: 32, offset: 160)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !777, file: !213, line: 165, baseType: !786, size: 128, offset: 192)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 128, elements: !559)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !777, file: !213, line: 166, baseType: !788, size: 128, offset: 320)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !749, size: 128, elements: !559)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !741, file: !563, line: 107, baseType: !45, size: 32, offset: 10368)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !741, file: !563, line: 108, baseType: !21, size: 32, offset: 10400)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !741, file: !563, line: 109, baseType: !23, size: 16, offset: 10432)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !741, file: !563, line: 110, baseType: !23, size: 16, offset: 10448)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !741, file: !563, line: 113, baseType: !21, size: 32, offset: 10464)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !741, file: !563, line: 113, baseType: !21, size: 32, offset: 10496)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !741, file: !563, line: 114, baseType: !17, size: 8, offset: 10528)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !741, file: !563, line: 114, baseType: !17, size: 8, offset: 10536)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !741, file: !563, line: 115, baseType: !23, size: 16, offset: 10544)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !741, file: !563, line: 116, baseType: !450, size: 128, offset: 10560)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !741, file: !563, line: 119, baseType: !45, size: 32, offset: 10688)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !741, file: !563, line: 119, baseType: !45, size: 32, offset: 10720)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !741, file: !563, line: 122, baseType: !802, size: 512, offset: 10752)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !803, line: 182, baseType: !804)
!803 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !803, line: 180, size: 512, elements: !805)
!805 = !{!806}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !804, file: !803, line: 181, baseType: !244, size: 512)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !741, file: !563, line: 123, baseType: !17, size: 8, offset: 11264)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !741, file: !563, line: 125, baseType: !809, size: 56, offset: 11272)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 56, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 7)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !741, file: !563, line: 126, baseType: !813, size: 4096, offset: 11328)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 4096, elements: !757)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !563, line: 69, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !563, line: 67, size: 512, elements: !816)
!816 = !{!817}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !815, file: !563, line: 68, baseType: !244, size: 512)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !681, file: !672, line: 251, baseType: !819, size: 64, offset: 2880)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !672, line: 113, size: 6208, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !829}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !820, file: !672, line: 114, baseType: !23, size: 16)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !820, file: !672, line: 114, baseType: !23, size: 16, offset: 16)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !820, file: !672, line: 115, baseType: !17, size: 8, offset: 32)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !820, file: !672, line: 115, baseType: !17, size: 8, offset: 40)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !820, file: !672, line: 116, baseType: !17, size: 8, offset: 48)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !820, file: !672, line: 117, baseType: !828, size: 8, offset: 56)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 8, elements: !186)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !820, file: !672, line: 119, baseType: !830, size: 6144, offset: 64)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 6144, elements: !840)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !672, line: 109, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !672, line: 106, size: 192, elements: !833)
!833 = !{!834, !835, !836, !837, !838, !839}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !832, file: !672, line: 107, baseType: !45, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !832, file: !672, line: 107, baseType: !45, size: 32, offset: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !832, file: !672, line: 107, baseType: !45, size: 32, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !832, file: !672, line: 107, baseType: !45, size: 32, offset: 96)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !832, file: !672, line: 107, baseType: !45, size: 32, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !832, file: !672, line: 108, baseType: !21, size: 32, offset: 160)
!840 = !{!179}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !681, file: !672, line: 252, baseType: !842, size: 64, offset: 2944)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !672, line: 122, size: 1600, elements: !844)
!844 = !{!845, !846, !847, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !843, file: !672, line: 123, baseType: !322, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !843, file: !672, line: 124, baseType: !740, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !843, file: !672, line: 125, baseType: !848, size: 384, offset: 128)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 384, elements: !915)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !851, line: 70, size: 19840, elements: !852)
!851 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !866, !867, !868, !869, !870, !872, !873, !874, !875, !879, !880, !881, !882, !883, !886, !887, !888, !889, !890, !893, !894, !896, !897, !898, !901, !902, !903, !906, !907, !908}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !850, file: !851, line: 71, baseType: !849, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !850, file: !851, line: 71, baseType: !849, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !850, file: !851, line: 74, baseType: !21, size: 32, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !850, file: !851, line: 74, baseType: !21, size: 32, offset: 160)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !850, file: !851, line: 79, baseType: !28, size: 8, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !850, file: !851, line: 80, baseType: !21, size: 32, offset: 224)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !850, file: !851, line: 83, baseType: !21, size: 32, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !850, file: !851, line: 84, baseType: !21, size: 32, offset: 288)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !850, file: !851, line: 87, baseType: !773, size: 64, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !850, file: !851, line: 88, baseType: !44, size: 64, offset: 384)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !850, file: !851, line: 93, baseType: !864, size: 128, offset: 448)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 128, elements: !559)
!865 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !850, file: !851, line: 96, baseType: !21, size: 32, offset: 576)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !850, file: !851, line: 96, baseType: !21, size: 32, offset: 608)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !850, file: !851, line: 97, baseType: !21, size: 32, offset: 640)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !850, file: !851, line: 97, baseType: !21, size: 32, offset: 672)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !850, file: !851, line: 98, baseType: !871, size: 64, offset: 704)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !850, file: !851, line: 101, baseType: !42, size: 64, offset: 768)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !850, file: !851, line: 102, baseType: !44, size: 64, offset: 832)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !850, file: !851, line: 105, baseType: !45, size: 32, offset: 896)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !850, file: !851, line: 108, baseType: !876, size: 1280, offset: 960)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 1280, elements: !877)
!877 = !{!878}
!878 = !DISubrange(count: 20)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !850, file: !851, line: 109, baseType: !21, size: 32, offset: 2240)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !850, file: !851, line: 109, baseType: !21, size: 32, offset: 2272)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !850, file: !851, line: 112, baseType: !21, size: 32, offset: 2304)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !850, file: !851, line: 113, baseType: !21, size: 32, offset: 2336)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !850, file: !851, line: 114, baseType: !884, size: 64, offset: 2368)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !851, line: 50, flags: DIFlagFwdDecl)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !850, file: !851, line: 115, baseType: !64, size: 64, offset: 2432)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !850, file: !851, line: 118, baseType: !21, size: 32, offset: 2496)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !850, file: !851, line: 119, baseType: !196, size: 8192, offset: 2528)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !850, file: !851, line: 120, baseType: !196, size: 8192, offset: 10720)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !850, file: !851, line: 123, baseType: !891, size: 64, offset: 18944)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !851, line: 123, flags: DIFlagFwdDecl)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !850, file: !851, line: 124, baseType: !21, size: 32, offset: 19008)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !850, file: !851, line: 127, baseType: !895, size: 64, offset: 19072)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !850, file: !851, line: 128, baseType: !79, size: 32, offset: 19136)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !850, file: !851, line: 129, baseType: !79, size: 32, offset: 19168)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !850, file: !851, line: 132, baseType: !899, size: 64, offset: 19200)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !313, line: 63, flags: DIFlagFwdDecl)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !850, file: !851, line: 133, baseType: !899, size: 64, offset: 19264)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !850, file: !851, line: 134, baseType: !773, size: 64, offset: 19328)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !850, file: !851, line: 135, baseType: !904, size: 64, offset: 19392)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !851, line: 135, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !850, file: !851, line: 136, baseType: !21, size: 32, offset: 19456)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !850, file: !851, line: 137, baseType: !48, size: 128, offset: 19488)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !850, file: !851, line: 140, baseType: !909, size: 192, offset: 19648)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !851, line: 55, size: 192, elements: !910)
!910 = !{!911, !912, !913, !914}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !909, file: !851, line: 56, baseType: !79, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !909, file: !851, line: 57, baseType: !79, size: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !909, file: !851, line: 58, baseType: !895, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !909, file: !851, line: 59, baseType: !79, size: 32, offset: 128)
!915 = !{!916}
!916 = !DISubrange(count: 6)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !843, file: !672, line: 126, baseType: !149, size: 512, offset: 512)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !843, file: !672, line: 127, baseType: !146, size: 288, offset: 1024)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !843, file: !672, line: 128, baseType: !23, size: 16, offset: 1312)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !843, file: !672, line: 128, baseType: !23, size: 16, offset: 1328)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !843, file: !672, line: 129, baseType: !45, size: 32, offset: 1344)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !843, file: !672, line: 129, baseType: !45, size: 32, offset: 1376)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !843, file: !672, line: 130, baseType: !45, size: 32, offset: 1408)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !843, file: !672, line: 131, baseType: !79, size: 32, offset: 1440)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !843, file: !672, line: 132, baseType: !23, size: 16, offset: 1472)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !843, file: !672, line: 132, baseType: !23, size: 16, offset: 1488)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !843, file: !672, line: 133, baseType: !21, size: 32, offset: 1504)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !843, file: !672, line: 133, baseType: !21, size: 32, offset: 1536)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !843, file: !672, line: 134, baseType: !23, size: 16, offset: 1568)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !843, file: !672, line: 134, baseType: !23, size: 16, offset: 1584)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !681, file: !672, line: 253, baseType: !776, size: 64, offset: 3008)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !681, file: !672, line: 254, baseType: !933, size: 64, offset: 3072)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !672, line: 137, size: 832, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !956, !957, !958, !959, !960, !961}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !934, file: !672, line: 138, baseType: !23, size: 16)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !934, file: !672, line: 140, baseType: !23, size: 16, offset: 16)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !934, file: !672, line: 141, baseType: !45, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !934, file: !672, line: 142, baseType: !45, size: 32, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !934, file: !672, line: 143, baseType: !23, size: 16, offset: 96)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !934, file: !672, line: 144, baseType: !23, size: 16, offset: 112)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !934, file: !672, line: 145, baseType: !21, size: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !934, file: !672, line: 147, baseType: !21, size: 32, offset: 160)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !934, file: !672, line: 149, baseType: !322, size: 64, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !934, file: !672, line: 150, baseType: !21, size: 32, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !934, file: !672, line: 151, baseType: !23, size: 16, offset: 288)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !934, file: !672, line: 152, baseType: !23, size: 16, offset: 304)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !934, file: !672, line: 154, baseType: !64, size: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !934, file: !672, line: 155, baseType: !44, size: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !934, file: !672, line: 157, baseType: !45, size: 32, offset: 448)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !934, file: !672, line: 158, baseType: !23, size: 16, offset: 480)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !934, file: !672, line: 159, baseType: !23, size: 16, offset: 496)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !934, file: !672, line: 160, baseType: !23, size: 16, offset: 512)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !934, file: !672, line: 161, baseType: !955, size: 48, offset: 528)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 48, elements: !143)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !934, file: !672, line: 162, baseType: !45, size: 32, offset: 576)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !934, file: !672, line: 164, baseType: !45, size: 32, offset: 608)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !934, file: !672, line: 164, baseType: !45, size: 32, offset: 640)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !934, file: !672, line: 164, baseType: !45, size: 32, offset: 672)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !934, file: !672, line: 165, baseType: !819, size: 64, offset: 704)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !934, file: !672, line: 167, baseType: !962, size: 64, offset: 768)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !803, line: 72, size: 3072, elements: !964)
!964 = !{!965, !966, !967, !968, !969, !970, !971, !996, !997, !998, !999}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !963, file: !803, line: 73, baseType: !21, size: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !963, file: !803, line: 73, baseType: !21, size: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !963, file: !803, line: 74, baseType: !21, size: 32, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !963, file: !803, line: 75, baseType: !21, size: 32, offset: 96)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !963, file: !803, line: 77, baseType: !121, size: 128, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !963, file: !803, line: 77, baseType: !121, size: 128, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !963, file: !803, line: 79, baseType: !972, size: 2304, offset: 384)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 2304, elements: !451)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !803, line: 67, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !803, line: 55, size: 576, elements: !975)
!975 = !{!976, !977, !978, !979, !980, !981, !982, !983, !992, !993, !994, !995}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !974, file: !803, line: 56, baseType: !23, size: 16)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !974, file: !803, line: 56, baseType: !23, size: 16, offset: 16)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !974, file: !803, line: 58, baseType: !45, size: 32, offset: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !974, file: !803, line: 59, baseType: !45, size: 32, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !974, file: !803, line: 59, baseType: !45, size: 32, offset: 96)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !974, file: !803, line: 60, baseType: !558, size: 64, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !974, file: !803, line: 60, baseType: !558, size: 64, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !974, file: !803, line: 61, baseType: !984, size: 64, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !803, line: 47, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !803, line: 44, size: 96, elements: !987)
!987 = !{!988, !989, !990, !991}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !986, file: !803, line: 45, baseType: !45, size: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !986, file: !803, line: 45, baseType: !45, size: 32, offset: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !986, file: !803, line: 46, baseType: !23, size: 16, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !986, file: !803, line: 46, baseType: !23, size: 16, offset: 80)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !974, file: !803, line: 62, baseType: !984, size: 64, offset: 320)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !974, file: !803, line: 64, baseType: !984, size: 64, offset: 384)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !974, file: !803, line: 65, baseType: !558, size: 64, offset: 448)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !974, file: !803, line: 66, baseType: !558, size: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !963, file: !803, line: 80, baseType: !142, size: 96, offset: 2688)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !963, file: !803, line: 80, baseType: !142, size: 96, offset: 2784)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !963, file: !803, line: 81, baseType: !142, size: 96, offset: 2880)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !963, file: !803, line: 83, baseType: !142, size: 96, offset: 2976)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !681, file: !672, line: 255, baseType: !1001, size: 64, offset: 3136)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !672, line: 170, size: 8704, elements: !1003)
!1003 = !{!1004, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1002, file: !672, line: 171, baseType: !1005, size: 96)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 96, elements: !143)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1002, file: !672, line: 172, baseType: !21, size: 32, offset: 96)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1002, file: !672, line: 173, baseType: !23, size: 16, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1002, file: !672, line: 174, baseType: !23, size: 16, offset: 144)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1002, file: !672, line: 175, baseType: !23, size: 16, offset: 160)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1002, file: !672, line: 176, baseType: !23, size: 16, offset: 176)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1002, file: !672, line: 177, baseType: !23, size: 16, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1002, file: !672, line: 178, baseType: !23, size: 16, offset: 208)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1002, file: !672, line: 179, baseType: !21, size: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1002, file: !672, line: 181, baseType: !322, size: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1002, file: !672, line: 182, baseType: !45, size: 32, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1002, file: !672, line: 183, baseType: !21, size: 32, offset: 352)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1002, file: !672, line: 184, baseType: !196, size: 8192, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1002, file: !672, line: 187, baseType: !44, size: 64, offset: 8576)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1002, file: !672, line: 188, baseType: !21, size: 32, offset: 8640)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1002, file: !672, line: 189, baseType: !21, size: 32, offset: 8672)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !681, file: !672, line: 256, baseType: !1022, size: 64, offset: 3200)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !672, line: 193, size: 640, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1023, file: !672, line: 194, baseType: !322, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1023, file: !672, line: 195, baseType: !244, size: 512, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1023, file: !672, line: 197, baseType: !21, size: 32, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1023, file: !672, line: 198, baseType: !21, size: 32, offset: 608)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !681, file: !672, line: 258, baseType: !17, size: 8, offset: 3264)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !681, file: !672, line: 259, baseType: !809, size: 56, offset: 3272)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !671, file: !672, line: 62, baseType: !244, size: 512, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !671, file: !672, line: 64, baseType: !17, size: 8, offset: 704)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !671, file: !672, line: 64, baseType: !17, size: 8, offset: 712)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !671, file: !672, line: 64, baseType: !17, size: 8, offset: 720)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !671, file: !672, line: 64, baseType: !17, size: 8, offset: 728)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !671, file: !672, line: 65, baseType: !142, size: 96, offset: 736)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !671, file: !672, line: 65, baseType: !142, size: 96, offset: 832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !671, file: !672, line: 65, baseType: !45, size: 32, offset: 928)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !671, file: !672, line: 67, baseType: !23, size: 16, offset: 960)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !671, file: !672, line: 67, baseType: !23, size: 16, offset: 976)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !671, file: !672, line: 67, baseType: !23, size: 16, offset: 992)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !671, file: !672, line: 67, baseType: !23, size: 16, offset: 1008)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !671, file: !672, line: 68, baseType: !23, size: 16, offset: 1024)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !671, file: !672, line: 68, baseType: !23, size: 16, offset: 1040)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !671, file: !672, line: 69, baseType: !17, size: 8, offset: 1056)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !671, file: !672, line: 69, baseType: !809, size: 56, offset: 1064)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !671, file: !672, line: 70, baseType: !45, size: 32, offset: 1120)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !671, file: !672, line: 70, baseType: !45, size: 32, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !671, file: !672, line: 70, baseType: !45, size: 32, offset: 1184)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !671, file: !672, line: 70, baseType: !45, size: 32, offset: 1216)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !671, file: !672, line: 71, baseType: !45, size: 32, offset: 1248)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !671, file: !672, line: 71, baseType: !45, size: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !671, file: !672, line: 74, baseType: !45, size: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !671, file: !672, line: 74, baseType: !45, size: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !671, file: !672, line: 77, baseType: !45, size: 32, offset: 1376)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !671, file: !672, line: 77, baseType: !45, size: 32, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !671, file: !672, line: 77, baseType: !45, size: 32, offset: 1440)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !671, file: !672, line: 78, baseType: !45, size: 32, offset: 1472)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !671, file: !672, line: 78, baseType: !45, size: 32, offset: 1504)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !671, file: !672, line: 78, baseType: !45, size: 32, offset: 1536)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !671, file: !672, line: 79, baseType: !45, size: 32, offset: 1568)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !671, file: !672, line: 79, baseType: !45, size: 32, offset: 1600)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !671, file: !672, line: 79, baseType: !45, size: 32, offset: 1632)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !671, file: !672, line: 79, baseType: !45, size: 32, offset: 1664)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !671, file: !672, line: 80, baseType: !45, size: 32, offset: 1696)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !671, file: !672, line: 80, baseType: !45, size: 32, offset: 1728)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !671, file: !672, line: 80, baseType: !45, size: 32, offset: 1760)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !671, file: !672, line: 81, baseType: !45, size: 32, offset: 1792)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !671, file: !672, line: 81, baseType: !45, size: 32, offset: 1824)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !671, file: !672, line: 81, baseType: !45, size: 32, offset: 1856)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !671, file: !672, line: 82, baseType: !45, size: 32, offset: 1888)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !671, file: !672, line: 82, baseType: !45, size: 32, offset: 1920)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !671, file: !672, line: 82, baseType: !45, size: 32, offset: 1952)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !671, file: !672, line: 85, baseType: !45, size: 32, offset: 1984)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !671, file: !672, line: 85, baseType: !45, size: 32, offset: 2016)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !671, file: !672, line: 85, baseType: !45, size: 32, offset: 2048)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !671, file: !672, line: 85, baseType: !45, size: 32, offset: 2080)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !671, file: !672, line: 86, baseType: !45, size: 32, offset: 2112)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !671, file: !672, line: 86, baseType: !45, size: 32, offset: 2144)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !671, file: !672, line: 86, baseType: !45, size: 32, offset: 2176)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !671, file: !672, line: 86, baseType: !45, size: 32, offset: 2208)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !671, file: !672, line: 87, baseType: !45, size: 32, offset: 2240)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !671, file: !672, line: 87, baseType: !45, size: 32, offset: 2272)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !671, file: !672, line: 87, baseType: !45, size: 32, offset: 2304)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !671, file: !672, line: 87, baseType: !45, size: 32, offset: 2336)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !671, file: !672, line: 90, baseType: !45, size: 32, offset: 2368)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !671, file: !672, line: 93, baseType: !45, size: 32, offset: 2400)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !671, file: !672, line: 93, baseType: !45, size: 32, offset: 2432)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !671, file: !672, line: 93, baseType: !45, size: 32, offset: 2464)
!1090 = !{!1091}
!1091 = !DISubrange(count: 18)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !595, file: !596, line: 123, baseType: !23, size: 16, offset: 4032)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !595, file: !596, line: 123, baseType: !23, size: 16, offset: 4048)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !595, file: !596, line: 123, baseType: !783, size: 32, offset: 4064)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !595, file: !596, line: 126, baseType: !776, size: 64, offset: 4096)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !595, file: !596, line: 129, baseType: !736, size: 64, offset: 4160)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !314, file: !313, line: 1223, baseType: !567, size: 64, offset: 1152)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !314, file: !313, line: 1225, baseType: !59, size: 128, offset: 1216)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !314, file: !313, line: 1226, baseType: !1100, size: 64, offset: 1344)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !313, line: 69, size: 320, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1101, file: !313, line: 70, baseType: !1100, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1101, file: !313, line: 70, baseType: !1100, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1101, file: !313, line: 71, baseType: !79, size: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1101, file: !313, line: 71, baseType: !79, size: 32, offset: 160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1101, file: !313, line: 72, baseType: !21, size: 32, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1101, file: !313, line: 73, baseType: !23, size: 16, offset: 224)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1101, file: !313, line: 73, baseType: !23, size: 16, offset: 240)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1101, file: !313, line: 74, baseType: !322, size: 64, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !314, file: !313, line: 1227, baseType: !322, size: 64, offset: 1408)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !314, file: !313, line: 1229, baseType: !142, size: 96, offset: 1472)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !314, file: !313, line: 1230, baseType: !142, size: 96, offset: 1568)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !314, file: !313, line: 1231, baseType: !142, size: 96, offset: 1664)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !314, file: !313, line: 1231, baseType: !142, size: 96, offset: 1760)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !314, file: !313, line: 1233, baseType: !79, size: 32, offset: 1856)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !314, file: !313, line: 1234, baseType: !21, size: 32, offset: 1888)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !314, file: !313, line: 1235, baseType: !79, size: 32, offset: 1920)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !314, file: !313, line: 1237, baseType: !23, size: 16, offset: 1952)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !314, file: !313, line: 1239, baseType: !17, size: 8, offset: 1968)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !314, file: !313, line: 1240, baseType: !828, size: 8, offset: 1976)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !314, file: !313, line: 1242, baseType: !736, size: 64, offset: 1984)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !314, file: !313, line: 1244, baseType: !1124, size: 64, offset: 2048)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !313, line: 59, flags: DIFlagFwdDecl)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !314, file: !313, line: 1246, baseType: !1127, size: 64, offset: 2112)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !313, line: 1067, size: 5184, elements: !1129)
!1129 = !{!1130, !1159, !1160, !1174, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1196, !1212, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1321}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1128, file: !313, line: 1068, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !313, line: 934, baseType: !1133)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !313, line: 925, size: 576, elements: !1134)
!1134 = !{!1135, !1151, !1152, !1153, !1154, !1155, !1158}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1133, file: !313, line: 926, baseType: !1136, size: 320)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !313, line: 830, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !313, line: 813, size: 320, elements: !1138)
!1138 = !{!1139, !1142, !1145, !1146, !1148, !1149, !1150}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1137, file: !313, line: 814, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !313, line: 51, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1137, file: !313, line: 815, baseType: !1143, size: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !313, line: 815, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1137, file: !313, line: 818, baseType: !64, size: 64, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1137, file: !313, line: 819, baseType: !1147, size: 32, offset: 192)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 32, elements: !451)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1137, file: !313, line: 822, baseType: !21, size: 32, offset: 224)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1137, file: !313, line: 826, baseType: !21, size: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1137, file: !313, line: 829, baseType: !21, size: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1133, file: !313, line: 928, baseType: !23, size: 16, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1133, file: !313, line: 928, baseType: !23, size: 16, offset: 336)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1133, file: !313, line: 929, baseType: !21, size: 32, offset: 352)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1133, file: !313, line: 930, baseType: !773, size: 64, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1133, file: !313, line: 931, baseType: !1156, size: 64, offset: 448)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !313, line: 931, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1133, file: !313, line: 933, baseType: !64, size: 64, offset: 512)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1128, file: !313, line: 1069, baseType: !1131, size: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1128, file: !313, line: 1070, baseType: !1161, size: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !313, line: 916, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !313, line: 891, size: 704, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1163, file: !313, line: 892, baseType: !1136, size: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1163, file: !313, line: 896, baseType: !21, size: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1163, file: !313, line: 900, baseType: !1005, size: 96, offset: 352)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1163, file: !313, line: 903, baseType: !45, size: 32, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1163, file: !313, line: 906, baseType: !21, size: 32, offset: 480)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1163, file: !313, line: 909, baseType: !45, size: 32, offset: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1163, file: !313, line: 912, baseType: !45, size: 32, offset: 544)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1163, file: !313, line: 914, baseType: !322, size: 64, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1163, file: !313, line: 915, baseType: !64, size: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1128, file: !313, line: 1071, baseType: !1175, size: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !313, line: 920, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !313, line: 918, size: 320, elements: !1178)
!1178 = !{!1179}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1177, file: !313, line: 919, baseType: !1136, size: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1128, file: !313, line: 1075, baseType: !45, size: 32, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1128, file: !313, line: 1077, baseType: !45, size: 32, offset: 288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1128, file: !313, line: 1078, baseType: !45, size: 32, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1128, file: !313, line: 1079, baseType: !23, size: 16, offset: 352)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1128, file: !313, line: 1082, baseType: !23, size: 16, offset: 368)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1128, file: !313, line: 1085, baseType: !17, size: 8, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1128, file: !313, line: 1086, baseType: !17, size: 8, offset: 392)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1128, file: !313, line: 1087, baseType: !17, size: 8, offset: 400)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1128, file: !313, line: 1088, baseType: !17, size: 8, offset: 408)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1128, file: !313, line: 1090, baseType: !45, size: 32, offset: 416)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1128, file: !313, line: 1093, baseType: !23, size: 16, offset: 448)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1128, file: !313, line: 1096, baseType: !17, size: 8, offset: 464)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1128, file: !313, line: 1098, baseType: !1193, size: 40, offset: 472)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 40, elements: !1194)
!1194 = !{!1195}
!1195 = !DISubrange(count: 5)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1128, file: !313, line: 1101, baseType: !1197, size: 832, offset: 512)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !313, line: 836, size: 832, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1197, file: !313, line: 837, baseType: !1136, size: 320)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1197, file: !313, line: 839, baseType: !23, size: 16, offset: 320)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1197, file: !313, line: 839, baseType: !23, size: 16, offset: 336)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1197, file: !313, line: 842, baseType: !23, size: 16, offset: 352)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1197, file: !313, line: 842, baseType: !23, size: 16, offset: 368)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1197, file: !313, line: 843, baseType: !783, size: 32, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1197, file: !313, line: 845, baseType: !21, size: 32, offset: 416)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1197, file: !313, line: 847, baseType: !64, size: 64, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1197, file: !313, line: 848, baseType: !740, size: 64, offset: 512)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1197, file: !313, line: 849, baseType: !740, size: 64, offset: 576)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1197, file: !313, line: 850, baseType: !740, size: 64, offset: 640)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1197, file: !313, line: 851, baseType: !142, size: 96, offset: 704)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1197, file: !313, line: 852, baseType: !45, size: 32, offset: 800)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1128, file: !313, line: 1104, baseType: !1213, size: 1344, offset: 1344)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !313, line: 867, size: 1344, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1213, file: !313, line: 868, baseType: !23, size: 16)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1213, file: !313, line: 869, baseType: !23, size: 16, offset: 16)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1213, file: !313, line: 870, baseType: !23, size: 16, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1213, file: !313, line: 871, baseType: !23, size: 16, offset: 48)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1213, file: !313, line: 873, baseType: !1220, size: 896, offset: 64)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1221, size: 896, elements: !810)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !313, line: 864, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !313, line: 859, size: 128, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1222, file: !313, line: 860, baseType: !23, size: 16)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1222, file: !313, line: 861, baseType: !23, size: 16, offset: 16)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1222, file: !313, line: 861, baseType: !23, size: 16, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1222, file: !313, line: 861, baseType: !23, size: 16, offset: 48)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1222, file: !313, line: 862, baseType: !21, size: 32, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1222, file: !313, line: 863, baseType: !45, size: 32, offset: 96)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1213, file: !313, line: 874, baseType: !64, size: 64, offset: 960)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1213, file: !313, line: 876, baseType: !45, size: 32, offset: 1024)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1213, file: !313, line: 876, baseType: !45, size: 32, offset: 1056)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1213, file: !313, line: 878, baseType: !21, size: 32, offset: 1088)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1213, file: !313, line: 879, baseType: !21, size: 32, offset: 1120)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1213, file: !313, line: 881, baseType: !21, size: 32, offset: 1152)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1213, file: !313, line: 881, baseType: !21, size: 32, offset: 1184)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1213, file: !313, line: 883, baseType: !567, size: 64, offset: 1216)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1213, file: !313, line: 884, baseType: !322, size: 64, offset: 1280)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1128, file: !313, line: 1107, baseType: !45, size: 32, offset: 2688)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1128, file: !313, line: 1110, baseType: !45, size: 32, offset: 2720)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1128, file: !313, line: 1113, baseType: !23, size: 16, offset: 2752)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1128, file: !313, line: 1113, baseType: !23, size: 16, offset: 2768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1128, file: !313, line: 1116, baseType: !17, size: 8, offset: 2784)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1128, file: !313, line: 1117, baseType: !828, size: 8, offset: 2792)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1128, file: !313, line: 1120, baseType: !23, size: 16, offset: 2800)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1128, file: !313, line: 1121, baseType: !45, size: 32, offset: 2816)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1128, file: !313, line: 1122, baseType: !45, size: 32, offset: 2848)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1128, file: !313, line: 1123, baseType: !45, size: 32, offset: 2880)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1128, file: !313, line: 1124, baseType: !45, size: 32, offset: 2912)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1128, file: !313, line: 1125, baseType: !45, size: 32, offset: 2944)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1128, file: !313, line: 1126, baseType: !45, size: 32, offset: 2976)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1128, file: !313, line: 1127, baseType: !45, size: 32, offset: 3008)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1128, file: !313, line: 1128, baseType: !45, size: 32, offset: 3040)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1128, file: !313, line: 1129, baseType: !45, size: 32, offset: 3072)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1128, file: !313, line: 1130, baseType: !45, size: 32, offset: 3104)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1128, file: !313, line: 1131, baseType: !23, size: 16, offset: 3136)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1128, file: !313, line: 1132, baseType: !17, size: 8, offset: 3152)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1128, file: !313, line: 1133, baseType: !17, size: 8, offset: 3160)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1128, file: !313, line: 1134, baseType: !1260, size: 24, offset: 3168)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 24, elements: !143)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1128, file: !313, line: 1135, baseType: !17, size: 8, offset: 3192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1128, file: !313, line: 1138, baseType: !322, size: 64, offset: 3200)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1128, file: !313, line: 1139, baseType: !17, size: 8, offset: 3264)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1128, file: !313, line: 1140, baseType: !17, size: 8, offset: 3272)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1128, file: !313, line: 1141, baseType: !17, size: 8, offset: 3280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1128, file: !313, line: 1142, baseType: !17, size: 8, offset: 3288)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1128, file: !313, line: 1143, baseType: !17, size: 8, offset: 3296)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1128, file: !313, line: 1144, baseType: !1269, size: 64, offset: 3304)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 64, elements: !757)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1128, file: !313, line: 1145, baseType: !1269, size: 64, offset: 3368)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1128, file: !313, line: 1148, baseType: !17, size: 8, offset: 3432)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1128, file: !313, line: 1149, baseType: !17, size: 8, offset: 3440)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1128, file: !313, line: 1152, baseType: !17, size: 8, offset: 3448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1128, file: !313, line: 1152, baseType: !17, size: 8, offset: 3456)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1128, file: !313, line: 1153, baseType: !17, size: 8, offset: 3464)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1128, file: !313, line: 1154, baseType: !23, size: 16, offset: 3472)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1128, file: !313, line: 1154, baseType: !23, size: 16, offset: 3488)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1128, file: !313, line: 1155, baseType: !23, size: 16, offset: 3504)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1128, file: !313, line: 1155, baseType: !23, size: 16, offset: 3520)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1128, file: !313, line: 1156, baseType: !17, size: 8, offset: 3536)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1128, file: !313, line: 1157, baseType: !17, size: 8, offset: 3544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1128, file: !313, line: 1159, baseType: !17, size: 8, offset: 3552)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1128, file: !313, line: 1160, baseType: !17, size: 8, offset: 3560)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1128, file: !313, line: 1161, baseType: !17, size: 8, offset: 3568)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1128, file: !313, line: 1162, baseType: !17, size: 8, offset: 3576)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1128, file: !313, line: 1165, baseType: !21, size: 32, offset: 3584)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1128, file: !313, line: 1166, baseType: !21, size: 32, offset: 3616)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1128, file: !313, line: 1167, baseType: !21, size: 32, offset: 3648)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1128, file: !313, line: 1168, baseType: !21, size: 32, offset: 3680)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1128, file: !313, line: 1171, baseType: !23, size: 16, offset: 3712)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1128, file: !313, line: 1171, baseType: !23, size: 16, offset: 3728)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1128, file: !313, line: 1172, baseType: !21, size: 32, offset: 3744)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1128, file: !313, line: 1173, baseType: !45, size: 32, offset: 3776)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1128, file: !313, line: 1174, baseType: !45, size: 32, offset: 3808)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1128, file: !313, line: 1177, baseType: !1296, size: 1024, offset: 3840)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !313, line: 963, size: 1024, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1296, file: !313, line: 965, baseType: !21, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1296, file: !313, line: 968, baseType: !45, size: 32, offset: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1296, file: !313, line: 971, baseType: !45, size: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1296, file: !313, line: 974, baseType: !45, size: 32, offset: 96)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1296, file: !313, line: 977, baseType: !142, size: 96, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1296, file: !313, line: 979, baseType: !142, size: 96, offset: 224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1296, file: !313, line: 982, baseType: !21, size: 32, offset: 320)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1296, file: !313, line: 987, baseType: !558, size: 64, offset: 352)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1296, file: !313, line: 989, baseType: !45, size: 32, offset: 416)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1296, file: !313, line: 994, baseType: !21, size: 32, offset: 448)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1296, file: !313, line: 995, baseType: !21, size: 32, offset: 480)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1296, file: !313, line: 997, baseType: !17, size: 8, offset: 512)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1296, file: !313, line: 998, baseType: !809, size: 56, offset: 520)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1296, file: !313, line: 1000, baseType: !45, size: 32, offset: 576)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1296, file: !313, line: 1003, baseType: !558, size: 64, offset: 608)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1296, file: !313, line: 1006, baseType: !21, size: 32, offset: 672)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1296, file: !313, line: 1009, baseType: !45, size: 32, offset: 704)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1296, file: !313, line: 1012, baseType: !558, size: 64, offset: 736)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1296, file: !313, line: 1015, baseType: !558, size: 64, offset: 800)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1296, file: !313, line: 1018, baseType: !21, size: 32, offset: 864)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1296, file: !313, line: 1019, baseType: !899, size: 64, offset: 896)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1296, file: !313, line: 1023, baseType: !45, size: 32, offset: 960)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1296, file: !313, line: 1024, baseType: !21, size: 32, offset: 992)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1128, file: !313, line: 1179, baseType: !1322, size: 320, offset: 4864)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !313, line: 1043, size: 320, elements: !1323)
!1323 = !{!1324, !1325, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1322, file: !313, line: 1044, baseType: !17, size: 8)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1322, file: !313, line: 1045, baseType: !1326, size: 16, offset: 8)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 16, elements: !559)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1322, file: !313, line: 1048, baseType: !17, size: 8, offset: 24)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1322, file: !313, line: 1049, baseType: !45, size: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1322, file: !313, line: 1049, baseType: !45, size: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1322, file: !313, line: 1052, baseType: !45, size: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1322, file: !313, line: 1052, baseType: !45, size: 32, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1322, file: !313, line: 1053, baseType: !17, size: 8, offset: 160)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1322, file: !313, line: 1054, baseType: !1260, size: 24, offset: 168)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1322, file: !313, line: 1057, baseType: !45, size: 32, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1322, file: !313, line: 1057, baseType: !45, size: 32, offset: 224)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1322, file: !313, line: 1060, baseType: !45, size: 32, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1322, file: !313, line: 1060, baseType: !45, size: 32, offset: 288)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !314, file: !313, line: 1247, baseType: !1339, size: 64, offset: 2176)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !313, line: 60, flags: DIFlagFwdDecl)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !314, file: !313, line: 1251, baseType: !1342, size: 31872, offset: 2240)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !313, line: 403, size: 31872, elements: !1343)
!1343 = !{!1344, !1379, !1399, !1408, !1428, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1562, !1563, !1564, !1566, !1582, !1583}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1342, file: !313, line: 404, baseType: !1345, size: 1984)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !313, line: 259, size: 1984, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1362, !1374}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1345, file: !313, line: 260, baseType: !17, size: 8)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1345, file: !313, line: 263, baseType: !17, size: 8, offset: 8)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1345, file: !313, line: 266, baseType: !17, size: 8, offset: 16)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1345, file: !313, line: 267, baseType: !17, size: 8, offset: 24)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1345, file: !313, line: 269, baseType: !17, size: 8, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1345, file: !313, line: 270, baseType: !17, size: 8, offset: 40)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1345, file: !313, line: 276, baseType: !17, size: 8, offset: 48)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1345, file: !313, line: 279, baseType: !17, size: 8, offset: 56)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1345, file: !313, line: 280, baseType: !23, size: 16, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1345, file: !313, line: 280, baseType: !23, size: 16, offset: 80)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1345, file: !313, line: 281, baseType: !45, size: 32, offset: 96)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1345, file: !313, line: 284, baseType: !17, size: 8, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1345, file: !313, line: 285, baseType: !17, size: 8, offset: 136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1345, file: !313, line: 287, baseType: !1361, size: 48, offset: 144)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 48, elements: !915)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1345, file: !313, line: 290, baseType: !1363, size: 1280, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !803, line: 174, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !803, line: 166, size: 1280, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1364, file: !803, line: 167, baseType: !21, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1364, file: !803, line: 167, baseType: !21, size: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1364, file: !803, line: 168, baseType: !244, size: 512, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1364, file: !803, line: 169, baseType: !244, size: 512, offset: 576)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1364, file: !803, line: 170, baseType: !45, size: 32, offset: 1088)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1364, file: !803, line: 171, baseType: !45, size: 32, offset: 1120)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1364, file: !803, line: 172, baseType: !962, size: 64, offset: 1152)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1364, file: !803, line: 173, baseType: !64, size: 64, offset: 1216)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1345, file: !313, line: 291, baseType: !1375, size: 512, offset: 1472)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !803, line: 178, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !803, line: 176, size: 512, elements: !1377)
!1377 = !{!1378}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1376, file: !803, line: 177, baseType: !244, size: 512)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1342, file: !313, line: 406, baseType: !1380, size: 64, offset: 1984)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !313, line: 80, size: 1472, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1381, file: !313, line: 81, baseType: !64, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1381, file: !313, line: 82, baseType: !64, size: 64, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1381, file: !313, line: 83, baseType: !79, size: 32, offset: 128)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1381, file: !313, line: 84, baseType: !79, size: 32, offset: 160)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1381, file: !313, line: 86, baseType: !79, size: 32, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1381, file: !313, line: 87, baseType: !79, size: 32, offset: 224)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1381, file: !313, line: 88, baseType: !79, size: 32, offset: 256)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1381, file: !313, line: 89, baseType: !79, size: 32, offset: 288)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1381, file: !313, line: 90, baseType: !79, size: 32, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1381, file: !313, line: 91, baseType: !79, size: 32, offset: 352)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1381, file: !313, line: 92, baseType: !79, size: 32, offset: 384)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1381, file: !313, line: 93, baseType: !79, size: 32, offset: 416)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1381, file: !313, line: 95, baseType: !1396, size: 1024, offset: 448)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 1024, elements: !1397)
!1397 = !{!1398}
!1398 = !DISubrange(count: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1342, file: !313, line: 407, baseType: !1400, size: 64, offset: 2048)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !313, line: 98, size: 1216, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1401, file: !313, line: 100, baseType: !64, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1401, file: !313, line: 101, baseType: !64, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1401, file: !313, line: 103, baseType: !79, size: 32, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1401, file: !313, line: 104, baseType: !79, size: 32, offset: 160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1401, file: !313, line: 106, baseType: !1396, size: 1024, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1342, file: !313, line: 408, baseType: !1409, size: 512, offset: 2112)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !313, line: 109, size: 512, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1409, file: !313, line: 111, baseType: !21, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1409, file: !313, line: 112, baseType: !21, size: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1409, file: !313, line: 115, baseType: !21, size: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1409, file: !313, line: 116, baseType: !21, size: 32, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1409, file: !313, line: 117, baseType: !21, size: 32, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1409, file: !313, line: 118, baseType: !21, size: 32, offset: 160)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1409, file: !313, line: 119, baseType: !21, size: 32, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1409, file: !313, line: 120, baseType: !21, size: 32, offset: 224)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1409, file: !313, line: 121, baseType: !21, size: 32, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1409, file: !313, line: 122, baseType: !21, size: 32, offset: 288)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1409, file: !313, line: 125, baseType: !21, size: 32, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1409, file: !313, line: 126, baseType: !21, size: 32, offset: 352)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1409, file: !313, line: 127, baseType: !23, size: 16, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1409, file: !313, line: 128, baseType: !23, size: 16, offset: 400)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1409, file: !313, line: 129, baseType: !21, size: 32, offset: 416)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1409, file: !313, line: 130, baseType: !21, size: 32, offset: 448)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1409, file: !313, line: 131, baseType: !21, size: 32, offset: 480)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1342, file: !313, line: 409, baseType: !1429, size: 576, offset: 2624)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !313, line: 134, size: 576, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !313, line: 135, baseType: !21, size: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1429, file: !313, line: 136, baseType: !21, size: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1429, file: !313, line: 137, baseType: !21, size: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1429, file: !313, line: 138, baseType: !21, size: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1429, file: !313, line: 139, baseType: !21, size: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1429, file: !313, line: 140, baseType: !21, size: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1429, file: !313, line: 141, baseType: !21, size: 32, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1429, file: !313, line: 142, baseType: !21, size: 32, offset: 224)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1429, file: !313, line: 143, baseType: !45, size: 32, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1429, file: !313, line: 144, baseType: !21, size: 32, offset: 288)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1429, file: !313, line: 145, baseType: !21, size: 32, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1429, file: !313, line: 147, baseType: !21, size: 32, offset: 352)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1429, file: !313, line: 148, baseType: !21, size: 32, offset: 384)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1429, file: !313, line: 149, baseType: !21, size: 32, offset: 416)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1429, file: !313, line: 150, baseType: !21, size: 32, offset: 448)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1429, file: !313, line: 151, baseType: !21, size: 32, offset: 480)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1429, file: !313, line: 152, baseType: !233, size: 64, offset: 512)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1342, file: !313, line: 411, baseType: !21, size: 32, offset: 3200)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1342, file: !313, line: 411, baseType: !21, size: 32, offset: 3232)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1342, file: !313, line: 411, baseType: !21, size: 32, offset: 3264)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1342, file: !313, line: 412, baseType: !45, size: 32, offset: 3296)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1342, file: !313, line: 413, baseType: !21, size: 32, offset: 3328)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1342, file: !313, line: 413, baseType: !21, size: 32, offset: 3360)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1342, file: !313, line: 415, baseType: !21, size: 32, offset: 3392)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1342, file: !313, line: 415, baseType: !21, size: 32, offset: 3424)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1342, file: !313, line: 416, baseType: !23, size: 16, offset: 3456)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1342, file: !313, line: 416, baseType: !23, size: 16, offset: 3472)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1342, file: !313, line: 418, baseType: !45, size: 32, offset: 3488)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1342, file: !313, line: 418, baseType: !45, size: 32, offset: 3520)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1342, file: !313, line: 421, baseType: !45, size: 32, offset: 3552)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1342, file: !313, line: 421, baseType: !45, size: 32, offset: 3584)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1342, file: !313, line: 421, baseType: !45, size: 32, offset: 3616)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1342, file: !313, line: 425, baseType: !23, size: 16, offset: 3648)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1342, file: !313, line: 425, baseType: !23, size: 16, offset: 3664)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1342, file: !313, line: 425, baseType: !23, size: 16, offset: 3680)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1342, file: !313, line: 426, baseType: !23, size: 16, offset: 3696)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1342, file: !313, line: 428, baseType: !23, size: 16, offset: 3712)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1342, file: !313, line: 428, baseType: !23, size: 16, offset: 3728)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1342, file: !313, line: 431, baseType: !21, size: 32, offset: 3744)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1342, file: !313, line: 433, baseType: !23, size: 16, offset: 3776)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1342, file: !313, line: 435, baseType: !23, size: 16, offset: 3792)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1342, file: !313, line: 437, baseType: !23, size: 16, offset: 3808)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1342, file: !313, line: 439, baseType: !23, size: 16, offset: 3824)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1342, file: !313, line: 441, baseType: !23, size: 16, offset: 3840)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1342, file: !313, line: 443, baseType: !23, size: 16, offset: 3856)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1342, file: !313, line: 449, baseType: !21, size: 32, offset: 3872)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1342, file: !313, line: 453, baseType: !21, size: 32, offset: 3904)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1342, file: !313, line: 458, baseType: !23, size: 16, offset: 3936)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1342, file: !313, line: 462, baseType: !23, size: 16, offset: 3952)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1342, file: !313, line: 467, baseType: !21, size: 32, offset: 3968)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1342, file: !313, line: 467, baseType: !21, size: 32, offset: 4000)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1342, file: !313, line: 469, baseType: !23, size: 16, offset: 4032)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1342, file: !313, line: 469, baseType: !23, size: 16, offset: 4048)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1342, file: !313, line: 469, baseType: !23, size: 16, offset: 4064)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1342, file: !313, line: 469, baseType: !23, size: 16, offset: 4080)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1342, file: !313, line: 474, baseType: !23, size: 16, offset: 4096)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1342, file: !313, line: 475, baseType: !17, size: 8, offset: 4112)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1342, file: !313, line: 476, baseType: !17, size: 8, offset: 4120)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1342, file: !313, line: 481, baseType: !21, size: 32, offset: 4128)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1342, file: !313, line: 486, baseType: !21, size: 32, offset: 4160)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1342, file: !313, line: 491, baseType: !21, size: 32, offset: 4192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1342, file: !313, line: 496, baseType: !23, size: 16, offset: 4224)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1342, file: !313, line: 498, baseType: !23, size: 16, offset: 4240)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1342, file: !313, line: 501, baseType: !23, size: 16, offset: 4256)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1342, file: !313, line: 502, baseType: !23, size: 16, offset: 4272)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1342, file: !313, line: 508, baseType: !23, size: 16, offset: 4288)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1342, file: !313, line: 513, baseType: !23, size: 16, offset: 4304)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1342, file: !313, line: 515, baseType: !23, size: 16, offset: 4320)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1342, file: !313, line: 515, baseType: !23, size: 16, offset: 4336)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1342, file: !313, line: 519, baseType: !121, size: 128, offset: 4352)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1342, file: !313, line: 519, baseType: !121, size: 128, offset: 4480)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1342, file: !313, line: 520, baseType: !48, size: 128, offset: 4608)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1342, file: !313, line: 523, baseType: !59, size: 128, offset: 4736)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1342, file: !313, line: 524, baseType: !23, size: 16, offset: 4864)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1342, file: !313, line: 527, baseType: !23, size: 16, offset: 4880)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1342, file: !313, line: 532, baseType: !45, size: 32, offset: 4896)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1342, file: !313, line: 532, baseType: !45, size: 32, offset: 4928)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1342, file: !313, line: 534, baseType: !45, size: 32, offset: 4960)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1342, file: !313, line: 538, baseType: !45, size: 32, offset: 4992)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1342, file: !313, line: 542, baseType: !21, size: 32, offset: 5024)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1342, file: !313, line: 545, baseType: !45, size: 32, offset: 5056)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1342, file: !313, line: 545, baseType: !45, size: 32, offset: 5088)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1342, file: !313, line: 545, baseType: !45, size: 32, offset: 5120)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1342, file: !313, line: 548, baseType: !45, size: 32, offset: 5152)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1342, file: !313, line: 551, baseType: !23, size: 16, offset: 5184)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1342, file: !313, line: 551, baseType: !23, size: 16, offset: 5200)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1342, file: !313, line: 551, baseType: !23, size: 16, offset: 5216)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1342, file: !313, line: 551, baseType: !23, size: 16, offset: 5232)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1342, file: !313, line: 552, baseType: !23, size: 16, offset: 5248)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1342, file: !313, line: 552, baseType: !23, size: 16, offset: 5264)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1342, file: !313, line: 553, baseType: !45, size: 32, offset: 5280)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1342, file: !313, line: 553, baseType: !45, size: 32, offset: 5312)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1342, file: !313, line: 554, baseType: !23, size: 16, offset: 5344)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1342, file: !313, line: 554, baseType: !23, size: 16, offset: 5360)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1342, file: !313, line: 555, baseType: !45, size: 32, offset: 5376)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1342, file: !313, line: 555, baseType: !45, size: 32, offset: 5408)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1342, file: !313, line: 558, baseType: !196, size: 8192, offset: 5440)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1342, file: !313, line: 561, baseType: !21, size: 32, offset: 13632)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1342, file: !313, line: 562, baseType: !23, size: 16, offset: 13664)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1342, file: !313, line: 562, baseType: !23, size: 16, offset: 13680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1342, file: !313, line: 565, baseType: !1532, size: 6144, offset: 13696)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 6144, elements: !1533)
!1533 = !{!1534}
!1534 = !DISubrange(count: 768)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1342, file: !313, line: 568, baseType: !450, size: 128, offset: 19840)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1342, file: !313, line: 569, baseType: !450, size: 128, offset: 19968)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1342, file: !313, line: 572, baseType: !17, size: 8, offset: 20096)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1342, file: !313, line: 573, baseType: !17, size: 8, offset: 20104)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1342, file: !313, line: 574, baseType: !17, size: 8, offset: 20112)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1342, file: !313, line: 575, baseType: !1193, size: 40, offset: 20120)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1342, file: !313, line: 578, baseType: !21, size: 32, offset: 20160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1342, file: !313, line: 579, baseType: !23, size: 16, offset: 20192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1342, file: !313, line: 580, baseType: !23, size: 16, offset: 20208)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1342, file: !313, line: 581, baseType: !45, size: 32, offset: 20224)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1342, file: !313, line: 582, baseType: !45, size: 32, offset: 20256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1342, file: !313, line: 585, baseType: !23, size: 16, offset: 20288)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1342, file: !313, line: 585, baseType: !23, size: 16, offset: 20304)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1342, file: !313, line: 586, baseType: !45, size: 32, offset: 20320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1342, file: !313, line: 589, baseType: !23, size: 16, offset: 20352)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1342, file: !313, line: 589, baseType: !23, size: 16, offset: 20368)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1342, file: !313, line: 590, baseType: !21, size: 32, offset: 20384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1342, file: !313, line: 593, baseType: !23, size: 16, offset: 20416)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1342, file: !313, line: 593, baseType: !23, size: 16, offset: 20432)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1342, file: !313, line: 594, baseType: !23, size: 16, offset: 20448)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1342, file: !313, line: 594, baseType: !23, size: 16, offset: 20464)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1342, file: !313, line: 595, baseType: !45, size: 32, offset: 20480)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1342, file: !313, line: 596, baseType: !45, size: 32, offset: 20512)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1342, file: !313, line: 597, baseType: !1559, size: 64, offset: 20544)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1561, line: 44, flags: DIFlagFwdDecl)
!1561 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1342, file: !313, line: 600, baseType: !21, size: 32, offset: 20608)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1342, file: !313, line: 601, baseType: !45, size: 32, offset: 20640)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1342, file: !313, line: 604, baseType: !1565, size: 256, offset: 20672)
!1565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 256, elements: !840)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1342, file: !313, line: 607, baseType: !1567, size: 10880, offset: 20928)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !313, line: 364, size: 10880, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1567, file: !313, line: 365, baseType: !1345, size: 1984)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1567, file: !313, line: 367, baseType: !196, size: 8192, offset: 1984)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1567, file: !313, line: 369, baseType: !23, size: 16, offset: 10176)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1567, file: !313, line: 369, baseType: !23, size: 16, offset: 10192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1567, file: !313, line: 370, baseType: !23, size: 16, offset: 10208)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1567, file: !313, line: 370, baseType: !23, size: 16, offset: 10224)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1567, file: !313, line: 372, baseType: !45, size: 32, offset: 10240)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1567, file: !313, line: 373, baseType: !45, size: 32, offset: 10272)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1567, file: !313, line: 375, baseType: !1260, size: 24, offset: 10304)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1567, file: !313, line: 376, baseType: !17, size: 8, offset: 10328)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1567, file: !313, line: 378, baseType: !17, size: 8, offset: 10336)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1567, file: !313, line: 379, baseType: !1260, size: 24, offset: 10344)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1567, file: !313, line: 381, baseType: !244, size: 512, offset: 10368)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1342, file: !313, line: 609, baseType: !21, size: 32, offset: 31808)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1342, file: !313, line: 610, baseType: !21, size: 32, offset: 31840)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !314, file: !313, line: 1252, baseType: !1585, size: 256, offset: 34112)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !313, line: 158, size: 256, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1585, file: !313, line: 159, baseType: !21, size: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1585, file: !313, line: 160, baseType: !45, size: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1585, file: !313, line: 161, baseType: !45, size: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1585, file: !313, line: 162, baseType: !45, size: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1585, file: !313, line: 163, baseType: !21, size: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1585, file: !313, line: 164, baseType: !23, size: 16, offset: 160)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1585, file: !313, line: 165, baseType: !23, size: 16, offset: 176)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1585, file: !313, line: 166, baseType: !45, size: 32, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1585, file: !313, line: 167, baseType: !45, size: 32, offset: 224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !314, file: !313, line: 1254, baseType: !59, size: 128, offset: 34368)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !314, file: !313, line: 1255, baseType: !59, size: 128, offset: 34496)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !314, file: !313, line: 1257, baseType: !64, size: 64, offset: 34624)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !314, file: !313, line: 1258, baseType: !64, size: 64, offset: 34688)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !314, file: !313, line: 1259, baseType: !64, size: 64, offset: 34752)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !314, file: !313, line: 1260, baseType: !64, size: 64, offset: 34816)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !314, file: !313, line: 1262, baseType: !64, size: 64, offset: 34880)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !314, file: !313, line: 1265, baseType: !1604, size: 64, offset: 34944)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !313, line: 1265, flags: DIFlagFwdDecl)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !314, file: !313, line: 1266, baseType: !23, size: 16, offset: 35008)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !314, file: !313, line: 1267, baseType: !23, size: 16, offset: 35024)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !314, file: !313, line: 1270, baseType: !21, size: 32, offset: 35040)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !314, file: !313, line: 1271, baseType: !59, size: 128, offset: 35072)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !314, file: !313, line: 1274, baseType: !1611, size: 128, offset: 35200)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !313, line: 650, size: 128, elements: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1611, file: !313, line: 651, baseType: !142, size: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1611, file: !313, line: 652, baseType: !17, size: 8, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1611, file: !313, line: 652, baseType: !17, size: 8, offset: 104)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1611, file: !313, line: 652, baseType: !17, size: 8, offset: 112)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1611, file: !313, line: 652, baseType: !17, size: 8, offset: 120)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !314, file: !313, line: 1275, baseType: !1619, size: 1472, offset: 35328)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !313, line: 676, size: 1472, elements: !1620)
!1620 = !{!1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1642, !1643, !1644, !1645, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1619, file: !313, line: 679, baseType: !1611, size: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1619, file: !313, line: 680, baseType: !23, size: 16, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1619, file: !313, line: 680, baseType: !23, size: 16, offset: 144)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1619, file: !313, line: 680, baseType: !23, size: 16, offset: 160)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1619, file: !313, line: 680, baseType: !23, size: 16, offset: 176)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1619, file: !313, line: 681, baseType: !23, size: 16, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1619, file: !313, line: 681, baseType: !23, size: 16, offset: 208)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1619, file: !313, line: 681, baseType: !23, size: 16, offset: 224)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1619, file: !313, line: 681, baseType: !23, size: 16, offset: 240)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1619, file: !313, line: 682, baseType: !23, size: 16, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1619, file: !313, line: 682, baseType: !955, size: 48, offset: 272)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1619, file: !313, line: 685, baseType: !1633, size: 192, offset: 320)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !313, line: 633, size: 192, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1640, !1641}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1633, file: !313, line: 634, baseType: !23, size: 16)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1633, file: !313, line: 634, baseType: !23, size: 16, offset: 16)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1633, file: !313, line: 635, baseType: !23, size: 16, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1633, file: !313, line: 635, baseType: !23, size: 16, offset: 48)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1633, file: !313, line: 636, baseType: !45, size: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1633, file: !313, line: 636, baseType: !45, size: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1633, file: !313, line: 637, baseType: !1559, size: 64, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1619, file: !313, line: 686, baseType: !23, size: 16, offset: 512)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1619, file: !313, line: 686, baseType: !23, size: 16, offset: 528)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1619, file: !313, line: 687, baseType: !45, size: 32, offset: 544)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1619, file: !313, line: 688, baseType: !1646, size: 448, offset: 576)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !313, line: 674, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !313, line: 659, size: 448, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1647, file: !313, line: 660, baseType: !45, size: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1647, file: !313, line: 661, baseType: !45, size: 32, offset: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1647, file: !313, line: 662, baseType: !45, size: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1647, file: !313, line: 663, baseType: !45, size: 32, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1647, file: !313, line: 664, baseType: !45, size: 32, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1647, file: !313, line: 665, baseType: !45, size: 32, offset: 160)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1647, file: !313, line: 666, baseType: !45, size: 32, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1647, file: !313, line: 667, baseType: !45, size: 32, offset: 224)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1647, file: !313, line: 668, baseType: !45, size: 32, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1647, file: !313, line: 669, baseType: !45, size: 32, offset: 288)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1647, file: !313, line: 670, baseType: !21, size: 32, offset: 320)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1647, file: !313, line: 671, baseType: !45, size: 32, offset: 352)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1647, file: !313, line: 672, baseType: !45, size: 32, offset: 384)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1647, file: !313, line: 673, baseType: !23, size: 16, offset: 416)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1647, file: !313, line: 673, baseType: !23, size: 16, offset: 432)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1619, file: !313, line: 692, baseType: !45, size: 32, offset: 1024)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1619, file: !313, line: 697, baseType: !45, size: 32, offset: 1056)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1619, file: !313, line: 703, baseType: !21, size: 32, offset: 1088)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1619, file: !313, line: 704, baseType: !23, size: 16, offset: 1120)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1619, file: !313, line: 704, baseType: !23, size: 16, offset: 1136)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1619, file: !313, line: 705, baseType: !23, size: 16, offset: 1152)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1619, file: !313, line: 706, baseType: !23, size: 16, offset: 1168)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1619, file: !313, line: 707, baseType: !23, size: 16, offset: 1184)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1619, file: !313, line: 708, baseType: !23, size: 16, offset: 1200)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1619, file: !313, line: 709, baseType: !23, size: 16, offset: 1216)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1619, file: !313, line: 709, baseType: !23, size: 16, offset: 1232)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1619, file: !313, line: 709, baseType: !23, size: 16, offset: 1248)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1619, file: !313, line: 709, baseType: !23, size: 16, offset: 1264)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1619, file: !313, line: 710, baseType: !23, size: 16, offset: 1280)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1619, file: !313, line: 711, baseType: !23, size: 16, offset: 1296)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1619, file: !313, line: 712, baseType: !45, size: 32, offset: 1312)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1619, file: !313, line: 713, baseType: !45, size: 32, offset: 1344)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1619, file: !313, line: 713, baseType: !45, size: 32, offset: 1376)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1619, file: !313, line: 713, baseType: !45, size: 32, offset: 1408)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1619, file: !313, line: 713, baseType: !45, size: 32, offset: 1440)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !314, file: !313, line: 1278, baseType: !1685, size: 64, offset: 36800)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !313, line: 1197, size: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1685, file: !313, line: 1199, baseType: !45, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1685, file: !313, line: 1200, baseType: !17, size: 8, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1685, file: !313, line: 1201, baseType: !17, size: 8, offset: 40)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1685, file: !313, line: 1202, baseType: !23, size: 16, offset: 48)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !314, file: !313, line: 1281, baseType: !411, size: 64, offset: 36864)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !314, file: !313, line: 1284, baseType: !1693, size: 192, offset: 36928)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !313, line: 1208, size: 192, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1693, file: !313, line: 1209, baseType: !142, size: 96)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1693, file: !313, line: 1210, baseType: !21, size: 32, offset: 96)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1693, file: !313, line: 1210, baseType: !21, size: 32, offset: 128)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1693, file: !313, line: 1210, baseType: !21, size: 32, offset: 160)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !314, file: !313, line: 1287, baseType: !1700, size: 64, offset: 37120)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !313, line: 62, flags: DIFlagFwdDecl)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !314, file: !313, line: 1289, baseType: !204, size: 64, offset: 37184)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !314, file: !313, line: 1290, baseType: !204, size: 64, offset: 37248)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !314, file: !313, line: 1293, baseType: !1363, size: 1280, offset: 37312)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !314, file: !313, line: 1294, baseType: !1375, size: 512, offset: 38592)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !314, file: !313, line: 1295, baseType: !802, size: 512, offset: 39104)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !314, file: !313, line: 1298, baseType: !1708, size: 64, offset: 39616)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !313, line: 1298, flags: DIFlagFwdDecl)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !9, file: !10, line: 192, baseType: !1711, size: 31872, offset: 8832)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !313, line: 611, baseType: !1342)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "wrld", scope: !9, file: !10, line: 193, baseType: !1713, size: 4224, offset: 40704)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !596, line: 131, baseType: !595)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !9, file: !10, line: 194, baseType: !322, size: 64, offset: 44928)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !9, file: !10, line: 195, baseType: !79, size: 32, offset: 44992)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !9, file: !10, line: 195, baseType: !79, size: 32, offset: 45024)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !9, file: !10, line: 197, baseType: !59, size: 128, offset: 45056)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !9, file: !10, line: 200, baseType: !1719, size: 64, offset: 45184)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !10, line: 65, flags: DIFlagFwdDecl)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !9, file: !10, line: 203, baseType: !1722, size: 64, offset: 45248)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !10, line: 63, flags: DIFlagFwdDecl)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !9, file: !10, line: 204, baseType: !1725, size: 64, offset: 45312)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !10, line: 64, flags: DIFlagFwdDecl)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !9, file: !10, line: 205, baseType: !1728, size: 64, offset: 45376)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !10, line: 205, flags: DIFlagFwdDecl)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !9, file: !10, line: 206, baseType: !45, size: 32, offset: 45440)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "occlusiontree", scope: !9, file: !10, line: 209, baseType: !64, size: 64, offset: 45504)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "strandsurface", scope: !9, file: !10, line: 210, baseType: !59, size: 128, offset: 45568)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_offs", scope: !9, file: !10, line: 213, baseType: !45, size: 32, offset: 45696)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "field_offs", scope: !9, file: !10, line: 213, baseType: !45, size: 32, offset: 45728)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !9, file: !10, line: 216, baseType: !21, size: 32, offset: 45760)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !9, file: !10, line: 216, baseType: !21, size: 32, offset: 45792)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !9, file: !10, line: 216, baseType: !21, size: 32, offset: 45824)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !9, file: !10, line: 216, baseType: !21, size: 32, offset: 45856)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !9, file: !10, line: 216, baseType: !21, size: 32, offset: 45888)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "sortedhalos", scope: !9, file: !10, line: 217, baseType: !1741, size: 64, offset: 45952)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !10, line: 413, size: 1024, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !1743, file: !10, line: 414, baseType: !23, size: 16)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !1743, file: !10, line: 414, baseType: !23, size: 16, offset: 16)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1743, file: !10, line: 415, baseType: !45, size: 32, offset: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !1743, file: !10, line: 415, baseType: !45, size: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !1743, file: !10, line: 415, baseType: !45, size: 32, offset: 96)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1743, file: !10, line: 415, baseType: !45, size: 32, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !1743, file: !10, line: 415, baseType: !45, size: 32, offset: 160)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1743, file: !10, line: 415, baseType: !45, size: 32, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !1743, file: !10, line: 415, baseType: !45, size: 32, offset: 224)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1743, file: !10, line: 415, baseType: !142, size: 96, offset: 256)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1743, file: !10, line: 415, baseType: !142, size: 96, offset: 352)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !1743, file: !10, line: 416, baseType: !45, size: 32, offset: 448)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1743, file: !10, line: 416, baseType: !45, size: 32, offset: 480)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1743, file: !10, line: 416, baseType: !45, size: 32, offset: 512)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1743, file: !10, line: 416, baseType: !45, size: 32, offset: 544)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !1743, file: !10, line: 417, baseType: !21, size: 32, offset: 576)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !1743, file: !10, line: 417, baseType: !21, size: 32, offset: 608)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !1743, file: !10, line: 418, baseType: !21, size: 32, offset: 640)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !1743, file: !10, line: 419, baseType: !17, size: 8, offset: 672)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1743, file: !10, line: 419, baseType: !17, size: 8, offset: 680)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1743, file: !10, line: 419, baseType: !17, size: 8, offset: 688)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1743, file: !10, line: 419, baseType: !17, size: 8, offset: 696)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1743, file: !10, line: 420, baseType: !17, size: 8, offset: 704)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1743, file: !10, line: 420, baseType: !17, size: 8, offset: 712)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1743, file: !10, line: 420, baseType: !17, size: 8, offset: 720)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1743, file: !10, line: 421, baseType: !23, size: 16, offset: 736)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1743, file: !10, line: 422, baseType: !45, size: 32, offset: 768)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1743, file: !10, line: 423, baseType: !21, size: 32, offset: 800)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1743, file: !10, line: 424, baseType: !79, size: 32, offset: 832)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1743, file: !10, line: 425, baseType: !86, size: 64, offset: 896)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1743, file: !10, line: 426, baseType: !1776, size: 64, offset: 960)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !1778, line: 197, flags: DIFlagFwdDecl)
!1778 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !9, file: !10, line: 219, baseType: !59, size: 128, offset: 46016)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !9, file: !10, line: 220, baseType: !59, size: 128, offset: 46144)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "objecttable", scope: !9, file: !10, line: 222, baseType: !59, size: 128, offset: 46272)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "objectinstance", scope: !9, file: !10, line: 224, baseType: !1783, size: 64, offset: 46400)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !10, line: 345, size: 2304, elements: !1785)
!1785 = !{!1786, !1787, !1788, !1888, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1903, !1913, !1914, !1915, !1916}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1784, file: !10, line: 346, baseType: !1783, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1784, file: !10, line: 346, baseType: !1783, size: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1784, file: !10, line: 348, baseType: !1789, size: 64, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !10, line: 343, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !10, line: 315, size: 2240, elements: !1792)
!1792 = !{!1793, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1817, !1820, !1823, !1824, !1877, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1791, file: !10, line: 316, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1791, file: !10, line: 316, baseType: !1794, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1791, file: !10, line: 317, baseType: !322, size: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1791, file: !10, line: 317, baseType: !322, size: 64, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !1791, file: !10, line: 318, baseType: !567, size: 64, offset: 256)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1791, file: !10, line: 319, baseType: !21, size: 32, offset: 320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !1791, file: !10, line: 319, baseType: !21, size: 32, offset: 352)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1791, file: !10, line: 319, baseType: !21, size: 32, offset: 384)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1791, file: !10, line: 319, baseType: !21, size: 32, offset: 416)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !1791, file: !10, line: 321, baseType: !1804, size: 192, offset: 448)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 192, elements: !1805)
!1805 = !{!180, !144}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1791, file: !10, line: 323, baseType: !21, size: 32, offset: 640)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !1791, file: !10, line: 323, baseType: !21, size: 32, offset: 672)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !1791, file: !10, line: 323, baseType: !21, size: 32, offset: 704)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !1791, file: !10, line: 323, baseType: !21, size: 32, offset: 736)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !1791, file: !10, line: 324, baseType: !21, size: 32, offset: 768)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !1791, file: !10, line: 324, baseType: !21, size: 32, offset: 800)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !1791, file: !10, line: 324, baseType: !21, size: 32, offset: 832)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !1791, file: !10, line: 324, baseType: !21, size: 32, offset: 864)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !1791, file: !10, line: 325, baseType: !1815, size: 64, offset: 896)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1816 = !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !10, line: 58, flags: DIFlagFwdDecl)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !1791, file: !10, line: 326, baseType: !1818, size: 64, offset: 960)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !10, line: 59, flags: DIFlagFwdDecl)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !1791, file: !10, line: 327, baseType: !1821, size: 64, offset: 1024)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !10, line: 327, flags: DIFlagFwdDecl)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !1791, file: !10, line: 328, baseType: !1741, size: 64, offset: 1088)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !1791, file: !10, line: 329, baseType: !1825, size: 64, offset: 1152)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !10, line: 455, size: 1344, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1836, !1843, !1844, !1845, !1846, !1847, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1826, file: !10, line: 456, baseType: !1825, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1826, file: !10, line: 456, baseType: !1825, size: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1826, file: !10, line: 457, baseType: !1831, size: 64, offset: 128)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !10, line: 431, size: 128, elements: !1833)
!1833 = !{!1834, !1835}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1832, file: !10, line: 432, baseType: !142, size: 96)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !1832, file: !10, line: 433, baseType: !45, size: 32, offset: 96)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1826, file: !10, line: 458, baseType: !1837, size: 64, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !10, line: 450, size: 256, elements: !1839)
!1839 = !{!1840, !1841, !1842}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1838, file: !10, line: 451, baseType: !21, size: 32)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1838, file: !10, line: 451, baseType: !21, size: 32, offset: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !1838, file: !10, line: 452, baseType: !1804, size: 192, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1826, file: !10, line: 459, baseType: !21, size: 32, offset: 256)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !1826, file: !10, line: 459, baseType: !21, size: 32, offset: 288)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1826, file: !10, line: 461, baseType: !1794, size: 64, offset: 320)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !1826, file: !10, line: 462, baseType: !86, size: 64, offset: 384)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !1826, file: !10, line: 463, baseType: !1848, size: 64, offset: 448)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !10, line: 436, size: 2880, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1857, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1849, file: !10, line: 437, baseType: !1848, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1849, file: !10, line: 437, baseType: !1848, size: 64, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1849, file: !10, line: 438, baseType: !1790, size: 2240, offset: 128)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1849, file: !10, line: 439, baseType: !1855, size: 64, offset: 2368)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, elements: !451)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1849, file: !10, line: 440, baseType: !1858, size: 64, offset: 2432)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !1849, file: !10, line: 442, baseType: !1858, size: 64, offset: 2496)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1849, file: !10, line: 443, baseType: !1858, size: 64, offset: 2560)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !1849, file: !10, line: 444, baseType: !1858, size: 64, offset: 2624)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !1849, file: !10, line: 446, baseType: !1858, size: 64, offset: 2688)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !1849, file: !10, line: 446, baseType: !1858, size: 64, offset: 2752)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1849, file: !10, line: 447, baseType: !21, size: 32, offset: 2816)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1849, file: !10, line: 447, baseType: !21, size: 32, offset: 2848)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1826, file: !10, line: 464, baseType: !79, size: 32, offset: 512)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !1826, file: !10, line: 465, baseType: !21, size: 32, offset: 544)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1826, file: !10, line: 466, baseType: !21, size: 32, offset: 576)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !1826, file: !10, line: 466, baseType: !21, size: 32, offset: 608)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !1826, file: !10, line: 467, baseType: !45, size: 32, offset: 640)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1826, file: !10, line: 467, baseType: !45, size: 32, offset: 672)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !1826, file: !10, line: 467, baseType: !45, size: 32, offset: 704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1826, file: !10, line: 469, baseType: !45, size: 32, offset: 736)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1826, file: !10, line: 471, baseType: !149, size: 512, offset: 768)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1826, file: !10, line: 472, baseType: !21, size: 32, offset: 1280)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1826, file: !10, line: 472, baseType: !21, size: 32, offset: 1312)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1791, file: !10, line: 331, baseType: !1878, size: 64, offset: 1216)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1791, file: !10, line: 332, baseType: !1878, size: 64, offset: 1280)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !1791, file: !10, line: 333, baseType: !21, size: 32, offset: 1344)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !1791, file: !10, line: 333, baseType: !21, size: 32, offset: 1376)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !1791, file: !10, line: 333, baseType: !21, size: 32, offset: 1408)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1791, file: !10, line: 335, baseType: !149, size: 512, offset: 1440)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1791, file: !10, line: 338, baseType: !1722, size: 64, offset: 1984)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !1791, file: !10, line: 339, baseType: !1725, size: 64, offset: 2048)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !1791, file: !10, line: 340, baseType: !1728, size: 64, offset: 2112)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !1791, file: !10, line: 341, baseType: !1783, size: 64, offset: 2176)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1784, file: !10, line: 349, baseType: !1889, size: 64, offset: 192)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !88, line: 295, baseType: !323)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1784, file: !10, line: 349, baseType: !1889, size: 64, offset: 256)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1784, file: !10, line: 350, baseType: !21, size: 32, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !1784, file: !10, line: 350, baseType: !21, size: 32, offset: 352)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1784, file: !10, line: 350, baseType: !21, size: 32, offset: 384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1784, file: !10, line: 352, baseType: !149, size: 512, offset: 416)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1784, file: !10, line: 352, baseType: !149, size: 512, offset: 928)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !1784, file: !10, line: 353, baseType: !146, size: 288, offset: 1440)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1784, file: !10, line: 354, baseType: !23, size: 16, offset: 1728)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !1784, file: !10, line: 356, baseType: !142, size: 96, offset: 1760)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !1784, file: !10, line: 356, baseType: !558, size: 64, offset: 1856)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !1784, file: !10, line: 357, baseType: !1902, size: 64, offset: 1920)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !1784, file: !10, line: 359, baseType: !1904, size: 64, offset: 1984)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !10, line: 513, size: 448, elements: !1906)
!1906 = !{!1907, !1908, !1909, !1910, !1911, !1912}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1905, file: !10, line: 514, baseType: !1005, size: 96)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !1905, file: !10, line: 515, baseType: !44, size: 64, offset: 128)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !1905, file: !10, line: 515, baseType: !44, size: 64, offset: 192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !1905, file: !10, line: 516, baseType: !44, size: 64, offset: 256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !1905, file: !10, line: 517, baseType: !44, size: 64, offset: 320)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !1905, file: !10, line: 518, baseType: !44, size: 64, offset: 384)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !1784, file: !10, line: 361, baseType: !44, size: 64, offset: 2048)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !1784, file: !10, line: 362, baseType: !21, size: 32, offset: 2112)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1784, file: !10, line: 365, baseType: !1722, size: 64, offset: 2176)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !1784, file: !10, line: 366, baseType: !21, size: 32, offset: 2240)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "instancetable", scope: !9, file: !10, line: 225, baseType: !59, size: 128, offset: 46464)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "totinstance", scope: !9, file: !10, line: 226, baseType: !21, size: 32, offset: 46592)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "bakebuf", scope: !9, file: !10, line: 228, baseType: !740, size: 64, offset: 46656)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "orco_hash", scope: !9, file: !10, line: 230, baseType: !374, size: 64, offset: 46720)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "sss_hash", scope: !9, file: !10, line: 232, baseType: !374, size: 64, offset: 46784)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "sss_points", scope: !9, file: !10, line: 233, baseType: !183, size: 64, offset: 46848)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "sss_mat", scope: !9, file: !10, line: 234, baseType: !86, size: 64, offset: 46912)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_names", scope: !9, file: !10, line: 236, baseType: !59, size: 128, offset: 46976)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "excludeob", scope: !9, file: !10, line: 238, baseType: !322, size: 64, offset: 47104)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "render_volumes_inside", scope: !9, file: !10, line: 239, baseType: !59, size: 128, offset: 47168)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "volumes", scope: !9, file: !10, line: 240, baseType: !59, size: 128, offset: 47296)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "memArena", scope: !9, file: !10, line: 250, baseType: !1929, size: 64, offset: 47424)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !10, line: 57, flags: DIFlagFwdDecl)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "display_init", scope: !9, file: !10, line: 253, baseType: !1932, size: 64, offset: 47488)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !64, !30}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "dih", scope: !9, file: !10, line: 254, baseType: !64, size: 64, offset: 47552)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "display_clear", scope: !9, file: !10, line: 255, baseType: !1932, size: 64, offset: 47616)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "dch", scope: !9, file: !10, line: 256, baseType: !64, size: 64, offset: 47680)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "display_update", scope: !9, file: !10, line: 257, baseType: !1939, size: 64, offset: 47744)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !64, !30, !1942}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "duh", scope: !9, file: !10, line: 258, baseType: !64, size: 64, offset: 47808)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "current_scene_update", scope: !9, file: !10, line: 259, baseType: !1945, size: 64, offset: 47872)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !64, !567}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "suh", scope: !9, file: !10, line: 260, baseType: !64, size: 64, offset: 47936)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !9, file: !10, line: 262, baseType: !1950, size: 64, offset: 48000)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !64, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderStats", file: !8, line: 160, baseType: !1955)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderStats", file: !8, line: 151, size: 1216, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1976, !1977, !1978, !1979}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1955, file: !8, line: 152, baseType: !21, size: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1955, file: !8, line: 153, baseType: !21, size: 32, offset: 32)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1955, file: !8, line: 153, baseType: !21, size: 32, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !1955, file: !8, line: 153, baseType: !21, size: 32, offset: 96)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !1955, file: !8, line: 153, baseType: !21, size: 32, offset: 128)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !1955, file: !8, line: 153, baseType: !21, size: 32, offset: 160)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1955, file: !8, line: 153, baseType: !21, size: 32, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "curfield", scope: !1955, file: !8, line: 154, baseType: !23, size: 16, offset: 224)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "curblur", scope: !1955, file: !8, line: 154, baseType: !23, size: 16, offset: 240)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "curpart", scope: !1955, file: !8, line: 154, baseType: !23, size: 16, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "partsdone", scope: !1955, file: !8, line: 154, baseType: !23, size: 16, offset: 272)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "convertdone", scope: !1955, file: !8, line: 154, baseType: !23, size: 16, offset: 288)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "curfsa", scope: !1955, file: !8, line: 154, baseType: !23, size: 16, offset: 304)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "localview", scope: !1955, file: !8, line: 155, baseType: !28, size: 8, offset: 320)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "starttime", scope: !1955, file: !8, line: 156, baseType: !865, size: 64, offset: 384)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "lastframetime", scope: !1955, file: !8, line: 156, baseType: !865, size: 64, offset: 448)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !1955, file: !8, line: 157, baseType: !1974, size: 64, offset: 512)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "statstr", scope: !1955, file: !8, line: 157, baseType: !1974, size: 64, offset: 576)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "scene_name", scope: !1955, file: !8, line: 158, baseType: !244, size: 512, offset: 640)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "mem_used", scope: !1955, file: !8, line: 159, baseType: !45, size: 32, offset: 1152)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "mem_peak", scope: !1955, file: !8, line: 159, baseType: !45, size: 32, offset: 1184)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !9, file: !10, line: 263, baseType: !64, size: 64, offset: 48064)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !9, file: !10, line: 264, baseType: !1982, size: 64, offset: 48128)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !64, !45}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !9, file: !10, line: 265, baseType: !64, size: 64, offset: 48192)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "draw_lock", scope: !9, file: !10, line: 267, baseType: !1987, size: 64, offset: 48256)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !64, !21}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "dlh", scope: !9, file: !10, line: 268, baseType: !64, size: 64, offset: 48320)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !9, file: !10, line: 269, baseType: !1992, size: 64, offset: 48384)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!21, !64}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !9, file: !10, line: 270, baseType: !64, size: 64, offset: 48448)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !9, file: !10, line: 272, baseType: !1954, size: 1216, offset: 48512)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !9, file: !10, line: 274, baseType: !1998, size: 64, offset: 49728)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !8, line: 45, flags: DIFlagFwdDecl)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !9, file: !10, line: 276, baseType: !1776, size: 64, offset: 49792)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !9, file: !10, line: 277, baseType: !305, size: 64, offset: 49856)
!2002 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2003, retainedTypes: !2009, globals: !2010, splitDebugInlining: false, nameTableKind: None)
!2003 = !{!2004}
!2004 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !320, line: 115, baseType: !79, size: 32, elements: !2005)
!2005 = !{!2006, !2007, !2008}
!2006 = !DIEnumerator(name: "CAMERA_SENSOR_FIT_AUTO", value: 0, isUnsigned: true)
!2007 = !DIEnumerator(name: "CAMERA_SENSOR_FIT_HOR", value: 1, isUnsigned: true)
!2008 = !DIEnumerator(name: "CAMERA_SENSOR_FIT_VERT", value: 2, isUnsigned: true)
!2009 = !{!45}
!2010 = !{!0, !2011, !2015, !2017, !2019}
!2011 = !DIGlobalVariableExpression(var: !2012, expr: !DIExpression())
!2012 = distinct !DIGlobalVariable(name: "jit", scope: !2013, file: !3, line: 77, type: !177, isLocal: true, isDefinition: true)
!2013 = distinct !DISubprogram(name: "init_render_jit", scope: !3, file: !3, line: 75, type: !4, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!2014 = !{}
!2015 = !DIGlobalVariableExpression(var: !2016, expr: !DIExpression())
!2016 = distinct !DIGlobalVariable(name: "mblur_jit", scope: !2013, file: !3, line: 78, type: !177, isLocal: true, isDefinition: true)
!2017 = !DIGlobalVariableExpression(var: !2018, expr: !DIExpression())
!2018 = distinct !DIGlobalVariable(name: "lastjit", scope: !2013, file: !3, line: 79, type: !21, isLocal: true, isDefinition: true)
!2019 = !DIGlobalVariableExpression(var: !2020, expr: !DIExpression())
!2020 = distinct !DIGlobalVariable(name: "last_mblur_jit", scope: !2013, file: !3, line: 80, type: !21, isLocal: true, isDefinition: true)
!2021 = !{i32 7, !"Dwarf Version", i32 4}
!2022 = !{i32 2, !"Debug Info Version", i32 3}
!2023 = !{i32 1, !"wchar_size", i32 4}
!2024 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2025 = distinct !DISubprogram(name: "RE_filter_value", scope: !3, file: !3, line: 151, type: !2026, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!45, !21, !45}
!2028 = !DILocalVariable(name: "type", arg: 1, scope: !2025, file: !3, line: 151, type: !21)
!2029 = !DILocation(line: 151, column: 27, scope: !2025)
!2030 = !DILocalVariable(name: "x", arg: 2, scope: !2025, file: !3, line: 151, type: !45)
!2031 = !DILocation(line: 151, column: 39, scope: !2025)
!2032 = !DILocalVariable(name: "gaussfac", scope: !2025, file: !3, line: 153, type: !45)
!2033 = !DILocation(line: 153, column: 8, scope: !2025)
!2034 = !DILocation(line: 155, column: 6, scope: !2025)
!2035 = !DILocation(line: 155, column: 4, scope: !2025)
!2036 = !DILocation(line: 157, column: 10, scope: !2025)
!2037 = !DILocation(line: 157, column: 2, scope: !2025)
!2038 = !DILocation(line: 159, column: 8, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 159, column: 8)
!2040 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 157, column: 16)
!2041 = !DILocation(line: 159, column: 10, scope: !2039)
!2042 = !DILocation(line: 159, column: 8, scope: !2040)
!2043 = !DILocation(line: 159, column: 18, scope: !2039)
!2044 = !DILocation(line: 160, column: 4, scope: !2040)
!2045 = !DILocation(line: 163, column: 8, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 163, column: 8)
!2047 = !DILocation(line: 163, column: 10, scope: !2046)
!2048 = !DILocation(line: 163, column: 8, scope: !2040)
!2049 = !DILocation(line: 163, column: 18, scope: !2046)
!2050 = !DILocation(line: 164, column: 18, scope: !2040)
!2051 = !DILocation(line: 164, column: 16, scope: !2040)
!2052 = !DILocation(line: 164, column: 4, scope: !2040)
!2053 = !DILocation(line: 167, column: 9, scope: !2040)
!2054 = !DILocation(line: 167, column: 6, scope: !2040)
!2055 = !DILocation(line: 168, column: 24, scope: !2040)
!2056 = !DILocation(line: 168, column: 28, scope: !2040)
!2057 = !DILocation(line: 168, column: 26, scope: !2040)
!2058 = !DILocation(line: 168, column: 19, scope: !2040)
!2059 = !DILocation(line: 168, column: 17, scope: !2040)
!2060 = !DILocation(line: 168, column: 45, scope: !2040)
!2061 = !DILocation(line: 168, column: 56, scope: !2040)
!2062 = !DILocation(line: 168, column: 54, scope: !2040)
!2063 = !DILocation(line: 168, column: 65, scope: !2040)
!2064 = !DILocation(line: 168, column: 40, scope: !2040)
!2065 = !DILocation(line: 168, column: 38, scope: !2040)
!2066 = !DILocation(line: 168, column: 31, scope: !2040)
!2067 = !DILocation(line: 168, column: 4, scope: !2040)
!2068 = !DILocation(line: 171, column: 25, scope: !2040)
!2069 = !DILocation(line: 171, column: 29, scope: !2040)
!2070 = !DILocation(line: 171, column: 27, scope: !2040)
!2071 = !DILocation(line: 171, column: 11, scope: !2040)
!2072 = !DILocation(line: 171, column: 4, scope: !2040)
!2073 = !DILocation(line: 174, column: 26, scope: !2040)
!2074 = !DILocation(line: 174, column: 30, scope: !2040)
!2075 = !DILocation(line: 174, column: 28, scope: !2040)
!2076 = !DILocation(line: 174, column: 11, scope: !2040)
!2077 = !DILocation(line: 174, column: 4, scope: !2040)
!2078 = !DILocation(line: 177, column: 22, scope: !2040)
!2079 = !DILocation(line: 177, column: 26, scope: !2040)
!2080 = !DILocation(line: 177, column: 24, scope: !2040)
!2081 = !DILocation(line: 177, column: 11, scope: !2040)
!2082 = !DILocation(line: 177, column: 4, scope: !2040)
!2083 = !DILocation(line: 180, column: 23, scope: !2040)
!2084 = !DILocation(line: 180, column: 27, scope: !2040)
!2085 = !DILocation(line: 180, column: 25, scope: !2040)
!2086 = !DILocation(line: 180, column: 11, scope: !2040)
!2087 = !DILocation(line: 180, column: 4, scope: !2040)
!2088 = !DILocation(line: 182, column: 2, scope: !2025)
!2089 = !DILocation(line: 183, column: 1, scope: !2025)
!2090 = distinct !DISubprogram(name: "filt_mitchell", scope: !3, file: !3, line: 131, type: !2091, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!45, !45}
!2093 = !DILocalVariable(name: "x", arg: 1, scope: !2090, file: !3, line: 131, type: !45)
!2094 = !DILocation(line: 131, column: 34, scope: !2090)
!2095 = !DILocalVariable(name: "b", scope: !2090, file: !3, line: 133, type: !45)
!2096 = !DILocation(line: 133, column: 8, scope: !2090)
!2097 = !DILocalVariable(name: "c", scope: !2090, file: !3, line: 133, type: !45)
!2098 = !DILocation(line: 133, column: 25, scope: !2090)
!2099 = !DILocalVariable(name: "p0", scope: !2090, file: !3, line: 134, type: !45)
!2100 = !DILocation(line: 134, column: 8, scope: !2090)
!2101 = !DILocation(line: 134, column: 31, scope: !2090)
!2102 = !DILocation(line: 134, column: 29, scope: !2090)
!2103 = !DILocation(line: 134, column: 21, scope: !2090)
!2104 = !DILocation(line: 134, column: 46, scope: !2090)
!2105 = !DILocalVariable(name: "p2", scope: !2090, file: !3, line: 135, type: !45)
!2106 = !DILocation(line: 135, column: 8, scope: !2090)
!2107 = !DILocation(line: 135, column: 31, scope: !2090)
!2108 = !DILocation(line: 135, column: 29, scope: !2090)
!2109 = !DILocation(line: 135, column: 21, scope: !2090)
!2110 = !DILocation(line: 135, column: 43, scope: !2090)
!2111 = !DILocation(line: 135, column: 41, scope: !2090)
!2112 = !DILocation(line: 135, column: 33, scope: !2090)
!2113 = !DILocation(line: 135, column: 46, scope: !2090)
!2114 = !DILocalVariable(name: "p3", scope: !2090, file: !3, line: 136, type: !45)
!2115 = !DILocation(line: 136, column: 8, scope: !2090)
!2116 = !DILocation(line: 136, column: 31, scope: !2090)
!2117 = !DILocation(line: 136, column: 29, scope: !2090)
!2118 = !DILocation(line: 136, column: 21, scope: !2090)
!2119 = !DILocation(line: 136, column: 43, scope: !2090)
!2120 = !DILocation(line: 136, column: 41, scope: !2090)
!2121 = !DILocation(line: 136, column: 33, scope: !2090)
!2122 = !DILocation(line: 136, column: 46, scope: !2090)
!2123 = !DILocalVariable(name: "q0", scope: !2090, file: !3, line: 137, type: !45)
!2124 = !DILocation(line: 137, column: 8, scope: !2090)
!2125 = !DILocation(line: 137, column: 31, scope: !2090)
!2126 = !DILocation(line: 137, column: 29, scope: !2090)
!2127 = !DILocation(line: 137, column: 43, scope: !2090)
!2128 = !DILocation(line: 137, column: 41, scope: !2090)
!2129 = !DILocation(line: 137, column: 33, scope: !2090)
!2130 = !DILocation(line: 137, column: 46, scope: !2090)
!2131 = !DILocalVariable(name: "q1", scope: !2090, file: !3, line: 138, type: !45)
!2132 = !DILocation(line: 138, column: 8, scope: !2090)
!2133 = !DILocation(line: 138, column: 31, scope: !2090)
!2134 = !DILocation(line: 138, column: 29, scope: !2090)
!2135 = !DILocation(line: 138, column: 43, scope: !2090)
!2136 = !DILocation(line: 138, column: 41, scope: !2090)
!2137 = !DILocation(line: 138, column: 33, scope: !2090)
!2138 = !DILocation(line: 138, column: 46, scope: !2090)
!2139 = !DILocalVariable(name: "q2", scope: !2090, file: !3, line: 139, type: !45)
!2140 = !DILocation(line: 139, column: 8, scope: !2090)
!2141 = !DILocation(line: 139, column: 31, scope: !2090)
!2142 = !DILocation(line: 139, column: 29, scope: !2090)
!2143 = !DILocation(line: 139, column: 43, scope: !2090)
!2144 = !DILocation(line: 139, column: 41, scope: !2090)
!2145 = !DILocation(line: 139, column: 33, scope: !2090)
!2146 = !DILocation(line: 139, column: 46, scope: !2090)
!2147 = !DILocalVariable(name: "q3", scope: !2090, file: !3, line: 140, type: !45)
!2148 = !DILocation(line: 140, column: 8, scope: !2090)
!2149 = !DILocation(line: 140, column: 31, scope: !2090)
!2150 = !DILocation(line: 140, column: 30, scope: !2090)
!2151 = !DILocation(line: 140, column: 43, scope: !2090)
!2152 = !DILocation(line: 140, column: 41, scope: !2090)
!2153 = !DILocation(line: 140, column: 33, scope: !2090)
!2154 = !DILocation(line: 140, column: 46, scope: !2090)
!2155 = !DILocation(line: 142, column: 6, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 142, column: 6)
!2157 = !DILocation(line: 142, column: 8, scope: !2156)
!2158 = !DILocation(line: 142, column: 6, scope: !2090)
!2159 = !DILocation(line: 142, column: 17, scope: !2156)
!2160 = !DILocation(line: 143, column: 6, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 143, column: 6)
!2162 = !DILocation(line: 143, column: 8, scope: !2161)
!2163 = !DILocation(line: 143, column: 6, scope: !2090)
!2164 = !DILocation(line: 143, column: 25, scope: !2161)
!2165 = !DILocation(line: 143, column: 30, scope: !2161)
!2166 = !DILocation(line: 143, column: 35, scope: !2161)
!2167 = !DILocation(line: 143, column: 40, scope: !2161)
!2168 = !DILocation(line: 143, column: 45, scope: !2161)
!2169 = !DILocation(line: 143, column: 50, scope: !2161)
!2170 = !DILocation(line: 143, column: 54, scope: !2161)
!2171 = !DILocation(line: 143, column: 52, scope: !2161)
!2172 = !DILocation(line: 143, column: 48, scope: !2161)
!2173 = !DILocation(line: 143, column: 42, scope: !2161)
!2174 = !DILocation(line: 143, column: 38, scope: !2161)
!2175 = !DILocation(line: 143, column: 32, scope: !2161)
!2176 = !DILocation(line: 143, column: 28, scope: !2161)
!2177 = !DILocation(line: 143, column: 17, scope: !2161)
!2178 = !DILocation(line: 144, column: 6, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 144, column: 6)
!2180 = !DILocation(line: 144, column: 8, scope: !2179)
!2181 = !DILocation(line: 144, column: 6, scope: !2090)
!2182 = !DILocation(line: 144, column: 24, scope: !2179)
!2183 = !DILocation(line: 144, column: 29, scope: !2179)
!2184 = !DILocation(line: 144, column: 33, scope: !2179)
!2185 = !DILocation(line: 144, column: 31, scope: !2179)
!2186 = !DILocation(line: 144, column: 38, scope: !2179)
!2187 = !DILocation(line: 144, column: 43, scope: !2179)
!2188 = !DILocation(line: 144, column: 47, scope: !2179)
!2189 = !DILocation(line: 144, column: 45, scope: !2179)
!2190 = !DILocation(line: 144, column: 41, scope: !2179)
!2191 = !DILocation(line: 144, column: 35, scope: !2179)
!2192 = !DILocation(line: 144, column: 27, scope: !2179)
!2193 = !DILocation(line: 144, column: 16, scope: !2179)
!2194 = !DILocation(line: 145, column: 6, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 145, column: 6)
!2196 = !DILocation(line: 145, column: 8, scope: !2195)
!2197 = !DILocation(line: 145, column: 6, scope: !2090)
!2198 = !DILocation(line: 145, column: 24, scope: !2195)
!2199 = !DILocation(line: 145, column: 29, scope: !2195)
!2200 = !DILocation(line: 145, column: 33, scope: !2195)
!2201 = !DILocation(line: 145, column: 31, scope: !2195)
!2202 = !DILocation(line: 145, column: 38, scope: !2195)
!2203 = !DILocation(line: 145, column: 43, scope: !2195)
!2204 = !DILocation(line: 145, column: 47, scope: !2195)
!2205 = !DILocation(line: 145, column: 45, scope: !2195)
!2206 = !DILocation(line: 145, column: 41, scope: !2195)
!2207 = !DILocation(line: 145, column: 35, scope: !2195)
!2208 = !DILocation(line: 145, column: 27, scope: !2195)
!2209 = !DILocation(line: 145, column: 16, scope: !2195)
!2210 = !DILocation(line: 146, column: 6, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 146, column: 6)
!2212 = !DILocation(line: 146, column: 8, scope: !2211)
!2213 = !DILocation(line: 146, column: 6, scope: !2090)
!2214 = !DILocation(line: 146, column: 24, scope: !2211)
!2215 = !DILocation(line: 146, column: 29, scope: !2211)
!2216 = !DILocation(line: 146, column: 34, scope: !2211)
!2217 = !DILocation(line: 146, column: 39, scope: !2211)
!2218 = !DILocation(line: 146, column: 44, scope: !2211)
!2219 = !DILocation(line: 146, column: 49, scope: !2211)
!2220 = !DILocation(line: 146, column: 53, scope: !2211)
!2221 = !DILocation(line: 146, column: 51, scope: !2211)
!2222 = !DILocation(line: 146, column: 47, scope: !2211)
!2223 = !DILocation(line: 146, column: 41, scope: !2211)
!2224 = !DILocation(line: 146, column: 37, scope: !2211)
!2225 = !DILocation(line: 146, column: 31, scope: !2211)
!2226 = !DILocation(line: 146, column: 27, scope: !2211)
!2227 = !DILocation(line: 146, column: 16, scope: !2211)
!2228 = !DILocation(line: 147, column: 2, scope: !2090)
!2229 = !DILocation(line: 148, column: 1, scope: !2090)
!2230 = distinct !DISubprogram(name: "filt_quadratic", scope: !3, file: !3, line: 100, type: !2091, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!2231 = !DILocalVariable(name: "x", arg: 1, scope: !2230, file: !3, line: 100, type: !45)
!2232 = !DILocation(line: 100, column: 35, scope: !2230)
!2233 = !DILocation(line: 102, column: 6, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 102, column: 6)
!2235 = !DILocation(line: 102, column: 8, scope: !2234)
!2236 = !DILocation(line: 102, column: 6, scope: !2230)
!2237 = !DILocation(line: 102, column: 22, scope: !2234)
!2238 = !DILocation(line: 102, column: 21, scope: !2234)
!2239 = !DILocation(line: 102, column: 19, scope: !2234)
!2240 = !DILocation(line: 102, column: 17, scope: !2234)
!2241 = !DILocation(line: 103, column: 6, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 103, column: 6)
!2243 = !DILocation(line: 103, column: 8, scope: !2242)
!2244 = !DILocation(line: 103, column: 6, scope: !2230)
!2245 = !DILocation(line: 103, column: 32, scope: !2242)
!2246 = !DILocation(line: 103, column: 36, scope: !2242)
!2247 = !DILocation(line: 103, column: 34, scope: !2242)
!2248 = !DILocation(line: 103, column: 29, scope: !2242)
!2249 = !DILocation(line: 103, column: 16, scope: !2242)
!2250 = !DILocation(line: 104, column: 6, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 104, column: 6)
!2252 = !DILocation(line: 104, column: 8, scope: !2251)
!2253 = !DILocation(line: 104, column: 6, scope: !2230)
!2254 = !DILocation(line: 104, column: 32, scope: !2251)
!2255 = !DILocation(line: 104, column: 34, scope: !2251)
!2256 = !DILocation(line: 104, column: 29, scope: !2251)
!2257 = !DILocation(line: 104, column: 45, scope: !2251)
!2258 = !DILocation(line: 104, column: 47, scope: !2251)
!2259 = !DILocation(line: 104, column: 42, scope: !2251)
!2260 = !DILocation(line: 104, column: 16, scope: !2251)
!2261 = !DILocation(line: 105, column: 2, scope: !2230)
!2262 = !DILocation(line: 106, column: 1, scope: !2230)
!2263 = distinct !DISubprogram(name: "filt_cubic", scope: !3, file: !3, line: 109, type: !2091, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!2264 = !DILocalVariable(name: "x", arg: 1, scope: !2263, file: !3, line: 109, type: !45)
!2265 = !DILocation(line: 109, column: 31, scope: !2263)
!2266 = !DILocalVariable(name: "x2", scope: !2263, file: !3, line: 111, type: !45)
!2267 = !DILocation(line: 111, column: 8, scope: !2263)
!2268 = !DILocation(line: 111, column: 13, scope: !2263)
!2269 = !DILocation(line: 111, column: 17, scope: !2263)
!2270 = !DILocation(line: 111, column: 15, scope: !2263)
!2271 = !DILocation(line: 113, column: 6, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 113, column: 6)
!2273 = !DILocation(line: 113, column: 8, scope: !2272)
!2274 = !DILocation(line: 113, column: 6, scope: !2263)
!2275 = !DILocation(line: 113, column: 22, scope: !2272)
!2276 = !DILocation(line: 113, column: 21, scope: !2272)
!2277 = !DILocation(line: 113, column: 19, scope: !2272)
!2278 = !DILocation(line: 113, column: 17, scope: !2272)
!2279 = !DILocation(line: 115, column: 6, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 115, column: 6)
!2281 = !DILocation(line: 115, column: 8, scope: !2280)
!2282 = !DILocation(line: 115, column: 6, scope: !2263)
!2283 = !DILocation(line: 115, column: 30, scope: !2280)
!2284 = !DILocation(line: 115, column: 28, scope: !2280)
!2285 = !DILocation(line: 115, column: 34, scope: !2280)
!2286 = !DILocation(line: 115, column: 32, scope: !2280)
!2287 = !DILocation(line: 115, column: 39, scope: !2280)
!2288 = !DILocation(line: 115, column: 37, scope: !2280)
!2289 = !DILocation(line: 115, column: 42, scope: !2280)
!2290 = !DILocation(line: 115, column: 16, scope: !2280)
!2291 = !DILocation(line: 116, column: 6, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 116, column: 6)
!2293 = !DILocation(line: 116, column: 8, scope: !2292)
!2294 = !DILocation(line: 116, column: 6, scope: !2263)
!2295 = !DILocation(line: 116, column: 31, scope: !2292)
!2296 = !DILocation(line: 116, column: 29, scope: !2292)
!2297 = !DILocation(line: 116, column: 44, scope: !2292)
!2298 = !DILocation(line: 116, column: 42, scope: !2292)
!2299 = !DILocation(line: 116, column: 34, scope: !2292)
!2300 = !DILocation(line: 116, column: 57, scope: !2292)
!2301 = !DILocation(line: 116, column: 55, scope: !2292)
!2302 = !DILocation(line: 116, column: 47, scope: !2292)
!2303 = !DILocation(line: 116, column: 60, scope: !2292)
!2304 = !DILocation(line: 116, column: 16, scope: !2292)
!2305 = !DILocation(line: 117, column: 2, scope: !2263)
!2306 = !DILocation(line: 118, column: 1, scope: !2263)
!2307 = distinct !DISubprogram(name: "filt_catrom", scope: !3, file: !3, line: 121, type: !2091, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!2308 = !DILocalVariable(name: "x", arg: 1, scope: !2307, file: !3, line: 121, type: !45)
!2309 = !DILocation(line: 121, column: 32, scope: !2307)
!2310 = !DILocalVariable(name: "x2", scope: !2307, file: !3, line: 123, type: !45)
!2311 = !DILocation(line: 123, column: 8, scope: !2307)
!2312 = !DILocation(line: 123, column: 13, scope: !2307)
!2313 = !DILocation(line: 123, column: 17, scope: !2307)
!2314 = !DILocation(line: 123, column: 15, scope: !2307)
!2315 = !DILocation(line: 125, column: 6, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 125, column: 6)
!2317 = !DILocation(line: 125, column: 8, scope: !2316)
!2318 = !DILocation(line: 125, column: 6, scope: !2307)
!2319 = !DILocation(line: 125, column: 22, scope: !2316)
!2320 = !DILocation(line: 125, column: 21, scope: !2316)
!2321 = !DILocation(line: 125, column: 19, scope: !2316)
!2322 = !DILocation(line: 125, column: 17, scope: !2316)
!2323 = !DILocation(line: 126, column: 6, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 126, column: 6)
!2325 = !DILocation(line: 126, column: 8, scope: !2324)
!2326 = !DILocation(line: 126, column: 6, scope: !2307)
!2327 = !DILocation(line: 126, column: 31, scope: !2324)
!2328 = !DILocation(line: 126, column: 29, scope: !2324)
!2329 = !DILocation(line: 126, column: 36, scope: !2324)
!2330 = !DILocation(line: 126, column: 34, scope: !2324)
!2331 = !DILocation(line: 126, column: 47, scope: !2324)
!2332 = !DILocation(line: 126, column: 45, scope: !2324)
!2333 = !DILocation(line: 126, column: 38, scope: !2324)
!2334 = !DILocation(line: 126, column: 50, scope: !2324)
!2335 = !DILocation(line: 126, column: 16, scope: !2324)
!2336 = !DILocation(line: 127, column: 6, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 127, column: 6)
!2338 = !DILocation(line: 127, column: 8, scope: !2337)
!2339 = !DILocation(line: 127, column: 6, scope: !2307)
!2340 = !DILocation(line: 127, column: 31, scope: !2337)
!2341 = !DILocation(line: 127, column: 29, scope: !2337)
!2342 = !DILocation(line: 127, column: 36, scope: !2337)
!2343 = !DILocation(line: 127, column: 34, scope: !2337)
!2344 = !DILocation(line: 127, column: 47, scope: !2337)
!2345 = !DILocation(line: 127, column: 45, scope: !2337)
!2346 = !DILocation(line: 127, column: 38, scope: !2337)
!2347 = !DILocation(line: 127, column: 59, scope: !2337)
!2348 = !DILocation(line: 127, column: 57, scope: !2337)
!2349 = !DILocation(line: 127, column: 50, scope: !2337)
!2350 = !DILocation(line: 127, column: 61, scope: !2337)
!2351 = !DILocation(line: 127, column: 16, scope: !2337)
!2352 = !DILocation(line: 128, column: 2, scope: !2307)
!2353 = !DILocation(line: 129, column: 1, scope: !2307)
!2354 = distinct !DISubprogram(name: "free_sample_tables", scope: !3, file: !3, line: 237, type: !4, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!2355 = !DILocalVariable(name: "re", arg: 1, scope: !2354, file: !3, line: 237, type: !6)
!2356 = !DILocation(line: 237, column: 33, scope: !2354)
!2357 = !DILocalVariable(name: "a", scope: !2354, file: !3, line: 239, type: !21)
!2358 = !DILocation(line: 239, column: 6, scope: !2354)
!2359 = !DILocation(line: 241, column: 6, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 241, column: 6)
!2361 = !DILocation(line: 241, column: 10, scope: !2360)
!2362 = !DILocation(line: 241, column: 6, scope: !2354)
!2363 = !DILocation(line: 242, column: 10, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 242, column: 3)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 241, column: 19)
!2366 = !DILocation(line: 242, column: 8, scope: !2364)
!2367 = !DILocation(line: 242, column: 15, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 242, column: 3)
!2369 = !DILocation(line: 242, column: 17, scope: !2368)
!2370 = !DILocation(line: 242, column: 3, scope: !2364)
!2371 = !DILocation(line: 243, column: 4, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 242, column: 27)
!2373 = !DILocation(line: 243, column: 14, scope: !2372)
!2374 = !DILocation(line: 243, column: 18, scope: !2372)
!2375 = !DILocation(line: 243, column: 27, scope: !2372)
!2376 = !DILocation(line: 243, column: 34, scope: !2372)
!2377 = !DILocation(line: 244, column: 4, scope: !2372)
!2378 = !DILocation(line: 244, column: 14, scope: !2372)
!2379 = !DILocation(line: 244, column: 18, scope: !2372)
!2380 = !DILocation(line: 244, column: 27, scope: !2372)
!2381 = !DILocation(line: 244, column: 34, scope: !2372)
!2382 = !DILocation(line: 245, column: 3, scope: !2372)
!2383 = !DILocation(line: 242, column: 23, scope: !2368)
!2384 = !DILocation(line: 242, column: 3, scope: !2368)
!2385 = distinct !{!2385, !2370, !2386}
!2386 = !DILocation(line: 245, column: 3, scope: !2364)
!2387 = !DILocation(line: 247, column: 3, scope: !2365)
!2388 = !DILocation(line: 247, column: 13, scope: !2365)
!2389 = !DILocation(line: 247, column: 17, scope: !2365)
!2390 = !DILocation(line: 247, column: 26, scope: !2365)
!2391 = !DILocation(line: 248, column: 3, scope: !2365)
!2392 = !DILocation(line: 248, column: 13, scope: !2365)
!2393 = !DILocation(line: 248, column: 17, scope: !2365)
!2394 = !DILocation(line: 249, column: 3, scope: !2365)
!2395 = !DILocation(line: 249, column: 7, scope: !2365)
!2396 = !DILocation(line: 249, column: 15, scope: !2365)
!2397 = !DILocation(line: 250, column: 2, scope: !2365)
!2398 = !DILocation(line: 251, column: 1, scope: !2354)
!2399 = !DILocalVariable(name: "re", arg: 1, scope: !2, file: !3, line: 254, type: !6)
!2400 = !DILocation(line: 254, column: 33, scope: !2)
!2401 = !DILocalVariable(name: "st", scope: !2, file: !3, line: 257, type: !158)
!2402 = !DILocation(line: 257, column: 16, scope: !2)
!2403 = !DILocalVariable(name: "flweight", scope: !2, file: !3, line: 258, type: !2404)
!2404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 1024, elements: !840)
!2405 = !DILocation(line: 258, column: 8, scope: !2)
!2406 = !DILocalVariable(name: "weight", scope: !2, file: !3, line: 259, type: !2404)
!2407 = !DILocation(line: 259, column: 8, scope: !2)
!2408 = !DILocalVariable(name: "totw", scope: !2, file: !3, line: 259, type: !45)
!2409 = !DILocation(line: 259, column: 20, scope: !2)
!2410 = !DILocalVariable(name: "val", scope: !2, file: !3, line: 259, type: !45)
!2411 = !DILocation(line: 259, column: 26, scope: !2)
!2412 = !DILocalVariable(name: "fpx1", scope: !2, file: !3, line: 259, type: !44)
!2413 = !DILocation(line: 259, column: 32, scope: !2)
!2414 = !DILocalVariable(name: "fpx2", scope: !2, file: !3, line: 259, type: !44)
!2415 = !DILocation(line: 259, column: 39, scope: !2)
!2416 = !DILocalVariable(name: "fpy1", scope: !2, file: !3, line: 259, type: !44)
!2417 = !DILocation(line: 259, column: 46, scope: !2)
!2418 = !DILocalVariable(name: "fpy2", scope: !2, file: !3, line: 259, type: !44)
!2419 = !DILocation(line: 259, column: 53, scope: !2)
!2420 = !DILocalVariable(name: "m3", scope: !2, file: !3, line: 259, type: !44)
!2421 = !DILocation(line: 259, column: 60, scope: !2)
!2422 = !DILocalVariable(name: "m4", scope: !2, file: !3, line: 259, type: !44)
!2423 = !DILocation(line: 259, column: 65, scope: !2)
!2424 = !DILocalVariable(name: "i", scope: !2, file: !3, line: 260, type: !21)
!2425 = !DILocation(line: 260, column: 6, scope: !2)
!2426 = !DILocalVariable(name: "j", scope: !2, file: !3, line: 260, type: !21)
!2427 = !DILocation(line: 260, column: 9, scope: !2)
!2428 = !DILocalVariable(name: "a", scope: !2, file: !3, line: 260, type: !21)
!2429 = !DILocation(line: 260, column: 12, scope: !2)
!2430 = !DILocalVariable(name: "centmasksize", scope: !2, file: !3, line: 260, type: !21)
!2431 = !DILocation(line: 260, column: 15, scope: !2)
!2432 = !DILocation(line: 263, column: 6, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2, file: !3, line: 263, column: 6)
!2434 = !DILocation(line: 263, column: 6, scope: !2)
!2435 = !DILocation(line: 264, column: 13, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 263, column: 17)
!2437 = !DILocation(line: 265, column: 2, scope: !2436)
!2438 = !DILocation(line: 267, column: 21, scope: !2)
!2439 = !DILocation(line: 267, column: 2, scope: !2)
!2440 = !DILocation(line: 269, column: 18, scope: !2)
!2441 = !DILocation(line: 269, column: 2, scope: !2)
!2442 = !DILocation(line: 271, column: 6, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2, file: !3, line: 271, column: 6)
!2444 = !DILocation(line: 271, column: 10, scope: !2443)
!2445 = !DILocation(line: 271, column: 14, scope: !2443)
!2446 = !DILocation(line: 271, column: 6, scope: !2)
!2447 = !DILocation(line: 273, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 271, column: 20)
!2449 = !DILocation(line: 273, column: 7, scope: !2448)
!2450 = !DILocation(line: 273, column: 9, scope: !2448)
!2451 = !DILocation(line: 273, column: 20, scope: !2448)
!2452 = !DILocation(line: 274, column: 3, scope: !2448)
!2453 = !DILocation(line: 277, column: 21, scope: !2)
!2454 = !DILocation(line: 277, column: 7, scope: !2)
!2455 = !DILocation(line: 277, column: 11, scope: !2)
!2456 = !DILocation(line: 277, column: 19, scope: !2)
!2457 = !DILocation(line: 277, column: 5, scope: !2)
!2458 = !DILocation(line: 279, column: 9, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2, file: !3, line: 279, column: 2)
!2460 = !DILocation(line: 279, column: 7, scope: !2459)
!2461 = !DILocation(line: 279, column: 14, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 279, column: 2)
!2463 = !DILocation(line: 279, column: 16, scope: !2462)
!2464 = !DILocation(line: 279, column: 2, scope: !2459)
!2465 = !DILocation(line: 280, column: 19, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 279, column: 26)
!2467 = !DILocation(line: 280, column: 3, scope: !2466)
!2468 = !DILocation(line: 280, column: 7, scope: !2466)
!2469 = !DILocation(line: 280, column: 14, scope: !2466)
!2470 = !DILocation(line: 280, column: 17, scope: !2466)
!2471 = !DILocation(line: 281, column: 19, scope: !2466)
!2472 = !DILocation(line: 281, column: 3, scope: !2466)
!2473 = !DILocation(line: 281, column: 7, scope: !2466)
!2474 = !DILocation(line: 281, column: 14, scope: !2466)
!2475 = !DILocation(line: 281, column: 17, scope: !2466)
!2476 = !DILocation(line: 282, column: 2, scope: !2466)
!2477 = !DILocation(line: 279, column: 22, scope: !2462)
!2478 = !DILocation(line: 279, column: 2, scope: !2462)
!2479 = distinct !{!2479, !2464, !2480}
!2480 = !DILocation(line: 282, column: 2, scope: !2459)
!2481 = !DILocation(line: 283, column: 9, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2, file: !3, line: 283, column: 2)
!2483 = !DILocation(line: 283, column: 7, scope: !2482)
!2484 = !DILocation(line: 283, column: 14, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 283, column: 2)
!2486 = !DILocation(line: 283, column: 16, scope: !2485)
!2487 = !DILocation(line: 283, column: 2, scope: !2482)
!2488 = !DILocation(line: 284, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 283, column: 28)
!2490 = !DILocation(line: 284, column: 7, scope: !2489)
!2491 = !DILocation(line: 284, column: 13, scope: !2489)
!2492 = !DILocation(line: 284, column: 16, scope: !2489)
!2493 = !DILocation(line: 285, column: 7, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 285, column: 7)
!2495 = !DILocation(line: 285, column: 9, scope: !2494)
!2496 = !DILocation(line: 285, column: 7, scope: !2489)
!2497 = !DILocation(line: 285, column: 16, scope: !2494)
!2498 = !DILocation(line: 285, column: 20, scope: !2494)
!2499 = !DILocation(line: 285, column: 26, scope: !2494)
!2500 = !DILocation(line: 285, column: 28, scope: !2494)
!2501 = !DILocation(line: 286, column: 7, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 286, column: 7)
!2503 = !DILocation(line: 286, column: 9, scope: !2502)
!2504 = !DILocation(line: 286, column: 7, scope: !2489)
!2505 = !DILocation(line: 286, column: 16, scope: !2502)
!2506 = !DILocation(line: 286, column: 20, scope: !2502)
!2507 = !DILocation(line: 286, column: 26, scope: !2502)
!2508 = !DILocation(line: 286, column: 28, scope: !2502)
!2509 = !DILocation(line: 287, column: 7, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 287, column: 7)
!2511 = !DILocation(line: 287, column: 9, scope: !2510)
!2512 = !DILocation(line: 287, column: 7, scope: !2489)
!2513 = !DILocation(line: 287, column: 16, scope: !2510)
!2514 = !DILocation(line: 287, column: 20, scope: !2510)
!2515 = !DILocation(line: 287, column: 26, scope: !2510)
!2516 = !DILocation(line: 287, column: 28, scope: !2510)
!2517 = !DILocation(line: 288, column: 7, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 288, column: 7)
!2519 = !DILocation(line: 288, column: 9, scope: !2518)
!2520 = !DILocation(line: 288, column: 7, scope: !2489)
!2521 = !DILocation(line: 288, column: 16, scope: !2518)
!2522 = !DILocation(line: 288, column: 20, scope: !2518)
!2523 = !DILocation(line: 288, column: 26, scope: !2518)
!2524 = !DILocation(line: 288, column: 28, scope: !2518)
!2525 = !DILocation(line: 289, column: 7, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 289, column: 7)
!2527 = !DILocation(line: 289, column: 9, scope: !2526)
!2528 = !DILocation(line: 289, column: 7, scope: !2489)
!2529 = !DILocation(line: 289, column: 16, scope: !2526)
!2530 = !DILocation(line: 289, column: 20, scope: !2526)
!2531 = !DILocation(line: 289, column: 26, scope: !2526)
!2532 = !DILocation(line: 289, column: 28, scope: !2526)
!2533 = !DILocation(line: 290, column: 7, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 290, column: 7)
!2535 = !DILocation(line: 290, column: 9, scope: !2534)
!2536 = !DILocation(line: 290, column: 7, scope: !2489)
!2537 = !DILocation(line: 290, column: 16, scope: !2534)
!2538 = !DILocation(line: 290, column: 20, scope: !2534)
!2539 = !DILocation(line: 290, column: 26, scope: !2534)
!2540 = !DILocation(line: 290, column: 28, scope: !2534)
!2541 = !DILocation(line: 291, column: 7, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 291, column: 7)
!2543 = !DILocation(line: 291, column: 9, scope: !2542)
!2544 = !DILocation(line: 291, column: 7, scope: !2489)
!2545 = !DILocation(line: 291, column: 16, scope: !2542)
!2546 = !DILocation(line: 291, column: 20, scope: !2542)
!2547 = !DILocation(line: 291, column: 26, scope: !2542)
!2548 = !DILocation(line: 291, column: 28, scope: !2542)
!2549 = !DILocation(line: 292, column: 7, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 292, column: 7)
!2551 = !DILocation(line: 292, column: 9, scope: !2550)
!2552 = !DILocation(line: 292, column: 7, scope: !2489)
!2553 = !DILocation(line: 292, column: 16, scope: !2550)
!2554 = !DILocation(line: 292, column: 20, scope: !2550)
!2555 = !DILocation(line: 292, column: 26, scope: !2550)
!2556 = !DILocation(line: 292, column: 28, scope: !2550)
!2557 = !DILocation(line: 293, column: 2, scope: !2489)
!2558 = !DILocation(line: 283, column: 24, scope: !2485)
!2559 = !DILocation(line: 283, column: 2, scope: !2485)
!2560 = distinct !{!2560, !2487, !2561}
!2561 = !DILocation(line: 293, column: 2, scope: !2482)
!2562 = !DILocation(line: 295, column: 23, scope: !2)
!2563 = !DILocation(line: 295, column: 27, scope: !2)
!2564 = !DILocation(line: 295, column: 20, scope: !2)
!2565 = !DILocation(line: 295, column: 15, scope: !2)
!2566 = !DILocation(line: 296, column: 17, scope: !2)
!2567 = !DILocation(line: 296, column: 29, scope: !2)
!2568 = !DILocation(line: 296, column: 2, scope: !2)
!2569 = !DILocation(line: 296, column: 6, scope: !2)
!2570 = !DILocation(line: 296, column: 15, scope: !2)
!2571 = !DILocation(line: 298, column: 9, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2, file: !3, line: 298, column: 2)
!2573 = !DILocation(line: 298, column: 7, scope: !2572)
!2574 = !DILocation(line: 298, column: 14, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 298, column: 2)
!2576 = !DILocation(line: 298, column: 16, scope: !2575)
!2577 = !DILocation(line: 298, column: 2, scope: !2572)
!2578 = !DILocation(line: 299, column: 37, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !3, line: 298, column: 27)
!2580 = !DILocation(line: 299, column: 30, scope: !2579)
!2581 = !DILocation(line: 299, column: 40, scope: !2579)
!2582 = !DILocation(line: 299, column: 27, scope: !2579)
!2583 = !DILocation(line: 299, column: 3, scope: !2579)
!2584 = !DILocation(line: 299, column: 7, scope: !2579)
!2585 = !DILocation(line: 299, column: 15, scope: !2579)
!2586 = !DILocation(line: 299, column: 18, scope: !2579)
!2587 = !DILocation(line: 300, column: 2, scope: !2579)
!2588 = !DILocation(line: 298, column: 23, scope: !2575)
!2589 = !DILocation(line: 298, column: 2, scope: !2575)
!2590 = distinct !{!2590, !2577, !2591}
!2591 = !DILocation(line: 300, column: 2, scope: !2572)
!2592 = !DILocation(line: 303, column: 7, scope: !2)
!2593 = !DILocation(line: 304, column: 9, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2, file: !3, line: 304, column: 2)
!2595 = !DILocation(line: 304, column: 7, scope: !2594)
!2596 = !DILocation(line: 304, column: 15, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 304, column: 2)
!2598 = !DILocation(line: 304, column: 17, scope: !2597)
!2599 = !DILocation(line: 304, column: 2, scope: !2594)
!2600 = !DILocation(line: 305, column: 10, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 305, column: 3)
!2602 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 304, column: 27)
!2603 = !DILocation(line: 305, column: 8, scope: !2601)
!2604 = !DILocation(line: 305, column: 16, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !3, line: 305, column: 3)
!2606 = !DILocation(line: 305, column: 18, scope: !2605)
!2607 = !DILocation(line: 305, column: 3, scope: !2601)
!2608 = !DILocation(line: 306, column: 24, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 305, column: 28)
!2610 = !DILocation(line: 306, column: 28, scope: !2609)
!2611 = !DILocation(line: 306, column: 36, scope: !2609)
!2612 = !DILocation(line: 306, column: 39, scope: !2609)
!2613 = !DILocation(line: 306, column: 12, scope: !2609)
!2614 = !DILocation(line: 306, column: 9, scope: !2609)
!2615 = !DILocation(line: 307, column: 3, scope: !2609)
!2616 = !DILocation(line: 305, column: 24, scope: !2605)
!2617 = !DILocation(line: 305, column: 3, scope: !2605)
!2618 = distinct !{!2618, !2607, !2619}
!2619 = !DILocation(line: 307, column: 3, scope: !2601)
!2620 = !DILocation(line: 308, column: 2, scope: !2602)
!2621 = !DILocation(line: 304, column: 23, scope: !2597)
!2622 = !DILocation(line: 304, column: 2, scope: !2597)
!2623 = distinct !{!2623, !2599, !2624}
!2624 = !DILocation(line: 308, column: 2, scope: !2594)
!2625 = !DILocation(line: 310, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2, file: !3, line: 310, column: 2)
!2627 = !DILocation(line: 310, column: 7, scope: !2626)
!2628 = !DILocation(line: 310, column: 15, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !3, line: 310, column: 2)
!2630 = !DILocation(line: 310, column: 17, scope: !2629)
!2631 = !DILocation(line: 310, column: 2, scope: !2626)
!2632 = !DILocation(line: 311, column: 10, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 311, column: 3)
!2634 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 310, column: 27)
!2635 = !DILocation(line: 311, column: 8, scope: !2633)
!2636 = !DILocation(line: 311, column: 16, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 311, column: 3)
!2638 = !DILocation(line: 311, column: 18, scope: !2637)
!2639 = !DILocation(line: 311, column: 3, scope: !2633)
!2640 = !DILocation(line: 314, column: 4, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 311, column: 28)
!2642 = !DILocation(line: 315, column: 16, scope: !2641)
!2643 = !DILocation(line: 315, column: 20, scope: !2641)
!2644 = !DILocation(line: 315, column: 28, scope: !2641)
!2645 = !DILocation(line: 315, column: 31, scope: !2641)
!2646 = !DILocation(line: 315, column: 4, scope: !2641)
!2647 = !DILocation(line: 317, column: 11, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 317, column: 4)
!2649 = !DILocation(line: 317, column: 9, scope: !2648)
!2650 = !DILocation(line: 317, column: 16, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 317, column: 4)
!2652 = !DILocation(line: 317, column: 18, scope: !2651)
!2653 = !DILocation(line: 317, column: 4, scope: !2648)
!2654 = !DILocation(line: 317, column: 50, scope: !2651)
!2655 = !DILocation(line: 317, column: 43, scope: !2651)
!2656 = !DILocation(line: 317, column: 63, scope: !2651)
!2657 = !DILocation(line: 317, column: 61, scope: !2651)
!2658 = !DILocation(line: 317, column: 53, scope: !2651)
!2659 = !DILocation(line: 317, column: 38, scope: !2651)
!2660 = !DILocation(line: 317, column: 29, scope: !2651)
!2661 = !DILocation(line: 317, column: 41, scope: !2651)
!2662 = !DILocation(line: 317, column: 25, scope: !2651)
!2663 = !DILocation(line: 317, column: 4, scope: !2651)
!2664 = distinct !{!2664, !2653, !2665}
!2665 = !DILocation(line: 317, column: 67, scope: !2648)
!2666 = !DILocation(line: 319, column: 9, scope: !2641)
!2667 = !DILocation(line: 319, column: 13, scope: !2641)
!2668 = !DILocation(line: 319, column: 25, scope: !2641)
!2669 = !DILocation(line: 319, column: 27, scope: !2641)
!2670 = !DILocation(line: 319, column: 22, scope: !2641)
!2671 = !DILocation(line: 319, column: 34, scope: !2641)
!2672 = !DILocation(line: 319, column: 32, scope: !2641)
!2673 = !DILocation(line: 319, column: 36, scope: !2641)
!2674 = !DILocation(line: 319, column: 7, scope: !2641)
!2675 = !DILocation(line: 320, column: 9, scope: !2641)
!2676 = !DILocation(line: 320, column: 13, scope: !2641)
!2677 = !DILocation(line: 320, column: 25, scope: !2641)
!2678 = !DILocation(line: 320, column: 27, scope: !2641)
!2679 = !DILocation(line: 320, column: 22, scope: !2641)
!2680 = !DILocation(line: 320, column: 34, scope: !2641)
!2681 = !DILocation(line: 320, column: 32, scope: !2641)
!2682 = !DILocation(line: 320, column: 36, scope: !2641)
!2683 = !DILocation(line: 320, column: 7, scope: !2641)
!2684 = !DILocation(line: 322, column: 11, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 322, column: 4)
!2686 = !DILocation(line: 322, column: 9, scope: !2685)
!2687 = !DILocation(line: 322, column: 16, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 322, column: 4)
!2689 = !DILocation(line: 322, column: 18, scope: !2688)
!2690 = !DILocation(line: 322, column: 4, scope: !2685)
!2691 = !DILocation(line: 323, column: 9, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 323, column: 9)
!2693 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 322, column: 30)
!2694 = !DILocation(line: 323, column: 11, scope: !2692)
!2695 = !DILocation(line: 323, column: 9, scope: !2693)
!2696 = !DILocation(line: 324, column: 15, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 323, column: 18)
!2698 = !DILocation(line: 324, column: 6, scope: !2697)
!2699 = !DILocation(line: 324, column: 9, scope: !2697)
!2700 = !DILocation(line: 324, column: 12, scope: !2697)
!2701 = !DILocation(line: 325, column: 15, scope: !2697)
!2702 = !DILocation(line: 325, column: 6, scope: !2697)
!2703 = !DILocation(line: 325, column: 9, scope: !2697)
!2704 = !DILocation(line: 325, column: 12, scope: !2697)
!2705 = !DILocation(line: 326, column: 5, scope: !2697)
!2706 = !DILocation(line: 327, column: 9, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 327, column: 9)
!2708 = !DILocation(line: 327, column: 11, scope: !2707)
!2709 = !DILocation(line: 327, column: 9, scope: !2693)
!2710 = !DILocation(line: 328, column: 15, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 327, column: 18)
!2712 = !DILocation(line: 328, column: 6, scope: !2711)
!2713 = !DILocation(line: 328, column: 9, scope: !2711)
!2714 = !DILocation(line: 328, column: 12, scope: !2711)
!2715 = !DILocation(line: 329, column: 15, scope: !2711)
!2716 = !DILocation(line: 329, column: 6, scope: !2711)
!2717 = !DILocation(line: 329, column: 9, scope: !2711)
!2718 = !DILocation(line: 329, column: 12, scope: !2711)
!2719 = !DILocation(line: 330, column: 5, scope: !2711)
!2720 = !DILocation(line: 331, column: 9, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 331, column: 9)
!2722 = !DILocation(line: 331, column: 11, scope: !2721)
!2723 = !DILocation(line: 331, column: 9, scope: !2693)
!2724 = !DILocation(line: 332, column: 15, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 331, column: 18)
!2726 = !DILocation(line: 332, column: 6, scope: !2725)
!2727 = !DILocation(line: 332, column: 9, scope: !2725)
!2728 = !DILocation(line: 332, column: 12, scope: !2725)
!2729 = !DILocation(line: 333, column: 15, scope: !2725)
!2730 = !DILocation(line: 333, column: 6, scope: !2725)
!2731 = !DILocation(line: 333, column: 9, scope: !2725)
!2732 = !DILocation(line: 333, column: 12, scope: !2725)
!2733 = !DILocation(line: 334, column: 5, scope: !2725)
!2734 = !DILocation(line: 335, column: 9, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 335, column: 9)
!2736 = !DILocation(line: 335, column: 11, scope: !2735)
!2737 = !DILocation(line: 335, column: 9, scope: !2693)
!2738 = !DILocation(line: 336, column: 15, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 335, column: 18)
!2740 = !DILocation(line: 336, column: 6, scope: !2739)
!2741 = !DILocation(line: 336, column: 9, scope: !2739)
!2742 = !DILocation(line: 336, column: 12, scope: !2739)
!2743 = !DILocation(line: 337, column: 15, scope: !2739)
!2744 = !DILocation(line: 337, column: 6, scope: !2739)
!2745 = !DILocation(line: 337, column: 9, scope: !2739)
!2746 = !DILocation(line: 337, column: 12, scope: !2739)
!2747 = !DILocation(line: 338, column: 5, scope: !2739)
!2748 = !DILocation(line: 339, column: 9, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 339, column: 9)
!2750 = !DILocation(line: 339, column: 11, scope: !2749)
!2751 = !DILocation(line: 339, column: 9, scope: !2693)
!2752 = !DILocation(line: 340, column: 15, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 339, column: 18)
!2754 = !DILocation(line: 340, column: 6, scope: !2753)
!2755 = !DILocation(line: 340, column: 9, scope: !2753)
!2756 = !DILocation(line: 340, column: 12, scope: !2753)
!2757 = !DILocation(line: 341, column: 15, scope: !2753)
!2758 = !DILocation(line: 341, column: 6, scope: !2753)
!2759 = !DILocation(line: 341, column: 9, scope: !2753)
!2760 = !DILocation(line: 341, column: 12, scope: !2753)
!2761 = !DILocation(line: 342, column: 5, scope: !2753)
!2762 = !DILocation(line: 343, column: 9, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 343, column: 9)
!2764 = !DILocation(line: 343, column: 11, scope: !2763)
!2765 = !DILocation(line: 343, column: 9, scope: !2693)
!2766 = !DILocation(line: 344, column: 15, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 343, column: 18)
!2768 = !DILocation(line: 344, column: 6, scope: !2767)
!2769 = !DILocation(line: 344, column: 9, scope: !2767)
!2770 = !DILocation(line: 344, column: 12, scope: !2767)
!2771 = !DILocation(line: 345, column: 15, scope: !2767)
!2772 = !DILocation(line: 345, column: 6, scope: !2767)
!2773 = !DILocation(line: 345, column: 9, scope: !2767)
!2774 = !DILocation(line: 345, column: 12, scope: !2767)
!2775 = !DILocation(line: 346, column: 5, scope: !2767)
!2776 = !DILocation(line: 347, column: 9, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 347, column: 9)
!2778 = !DILocation(line: 347, column: 11, scope: !2777)
!2779 = !DILocation(line: 347, column: 9, scope: !2693)
!2780 = !DILocation(line: 348, column: 15, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 347, column: 18)
!2782 = !DILocation(line: 348, column: 6, scope: !2781)
!2783 = !DILocation(line: 348, column: 9, scope: !2781)
!2784 = !DILocation(line: 348, column: 12, scope: !2781)
!2785 = !DILocation(line: 349, column: 15, scope: !2781)
!2786 = !DILocation(line: 349, column: 6, scope: !2781)
!2787 = !DILocation(line: 349, column: 9, scope: !2781)
!2788 = !DILocation(line: 349, column: 12, scope: !2781)
!2789 = !DILocation(line: 350, column: 5, scope: !2781)
!2790 = !DILocation(line: 351, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 351, column: 9)
!2792 = !DILocation(line: 351, column: 11, scope: !2791)
!2793 = !DILocation(line: 351, column: 9, scope: !2693)
!2794 = !DILocation(line: 352, column: 15, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2791, file: !3, line: 351, column: 18)
!2796 = !DILocation(line: 352, column: 6, scope: !2795)
!2797 = !DILocation(line: 352, column: 9, scope: !2795)
!2798 = !DILocation(line: 352, column: 12, scope: !2795)
!2799 = !DILocation(line: 353, column: 15, scope: !2795)
!2800 = !DILocation(line: 353, column: 6, scope: !2795)
!2801 = !DILocation(line: 353, column: 9, scope: !2795)
!2802 = !DILocation(line: 353, column: 12, scope: !2795)
!2803 = !DILocation(line: 354, column: 5, scope: !2795)
!2804 = !DILocation(line: 355, column: 4, scope: !2693)
!2805 = !DILocation(line: 322, column: 26, scope: !2688)
!2806 = !DILocation(line: 322, column: 4, scope: !2688)
!2807 = distinct !{!2807, !2690, !2808}
!2808 = !DILocation(line: 355, column: 4, scope: !2685)
!2809 = !DILocation(line: 356, column: 3, scope: !2641)
!2810 = !DILocation(line: 311, column: 24, scope: !2637)
!2811 = !DILocation(line: 311, column: 3, scope: !2637)
!2812 = distinct !{!2812, !2639, !2813}
!2813 = !DILocation(line: 356, column: 3, scope: !2633)
!2814 = !DILocation(line: 357, column: 2, scope: !2634)
!2815 = !DILocation(line: 310, column: 23, scope: !2629)
!2816 = !DILocation(line: 310, column: 2, scope: !2629)
!2817 = distinct !{!2817, !2631, !2818}
!2818 = !DILocation(line: 357, column: 2, scope: !2626)
!2819 = !DILocation(line: 361, column: 9, scope: !2)
!2820 = !DILocation(line: 361, column: 7, scope: !2)
!2821 = !DILocation(line: 362, column: 9, scope: !2)
!2822 = !DILocation(line: 362, column: 7, scope: !2)
!2823 = !DILocation(line: 363, column: 9, scope: !2)
!2824 = !DILocation(line: 363, column: 7, scope: !2)
!2825 = !DILocation(line: 364, column: 9, scope: !2)
!2826 = !DILocation(line: 364, column: 7, scope: !2)
!2827 = !DILocation(line: 365, column: 9, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2, file: !3, line: 365, column: 2)
!2829 = !DILocation(line: 365, column: 7, scope: !2828)
!2830 = !DILocation(line: 365, column: 14, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 365, column: 2)
!2832 = !DILocation(line: 365, column: 16, scope: !2831)
!2833 = !DILocation(line: 365, column: 2, scope: !2828)
!2834 = !DILocation(line: 366, column: 13, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 365, column: 28)
!2836 = !DILocation(line: 366, column: 18, scope: !2835)
!2837 = !DILocation(line: 366, column: 21, scope: !2835)
!2838 = !DILocation(line: 366, column: 3, scope: !2835)
!2839 = !DILocation(line: 366, column: 8, scope: !2835)
!2840 = !DILocation(line: 366, column: 11, scope: !2835)
!2841 = !DILocation(line: 367, column: 13, scope: !2835)
!2842 = !DILocation(line: 367, column: 18, scope: !2835)
!2843 = !DILocation(line: 367, column: 21, scope: !2835)
!2844 = !DILocation(line: 367, column: 3, scope: !2835)
!2845 = !DILocation(line: 367, column: 8, scope: !2835)
!2846 = !DILocation(line: 367, column: 11, scope: !2835)
!2847 = !DILocation(line: 368, column: 7, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 368, column: 7)
!2849 = !DILocation(line: 368, column: 9, scope: !2848)
!2850 = !DILocation(line: 368, column: 7, scope: !2835)
!2851 = !DILocation(line: 369, column: 15, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 368, column: 14)
!2853 = !DILocation(line: 369, column: 19, scope: !2852)
!2854 = !DILocation(line: 369, column: 4, scope: !2852)
!2855 = !DILocation(line: 369, column: 9, scope: !2852)
!2856 = !DILocation(line: 369, column: 12, scope: !2852)
!2857 = !DILocation(line: 370, column: 15, scope: !2852)
!2858 = !DILocation(line: 370, column: 19, scope: !2852)
!2859 = !DILocation(line: 370, column: 4, scope: !2852)
!2860 = !DILocation(line: 370, column: 9, scope: !2852)
!2861 = !DILocation(line: 370, column: 12, scope: !2852)
!2862 = !DILocation(line: 371, column: 15, scope: !2852)
!2863 = !DILocation(line: 371, column: 19, scope: !2852)
!2864 = !DILocation(line: 371, column: 4, scope: !2852)
!2865 = !DILocation(line: 371, column: 9, scope: !2852)
!2866 = !DILocation(line: 371, column: 12, scope: !2852)
!2867 = !DILocation(line: 372, column: 15, scope: !2852)
!2868 = !DILocation(line: 372, column: 19, scope: !2852)
!2869 = !DILocation(line: 372, column: 4, scope: !2852)
!2870 = !DILocation(line: 372, column: 9, scope: !2852)
!2871 = !DILocation(line: 372, column: 12, scope: !2852)
!2872 = !DILocation(line: 373, column: 3, scope: !2852)
!2873 = !DILocation(line: 374, column: 7, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 374, column: 7)
!2875 = !DILocation(line: 374, column: 9, scope: !2874)
!2876 = !DILocation(line: 374, column: 7, scope: !2835)
!2877 = !DILocation(line: 375, column: 15, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 374, column: 14)
!2879 = !DILocation(line: 375, column: 19, scope: !2878)
!2880 = !DILocation(line: 375, column: 4, scope: !2878)
!2881 = !DILocation(line: 375, column: 9, scope: !2878)
!2882 = !DILocation(line: 375, column: 12, scope: !2878)
!2883 = !DILocation(line: 376, column: 15, scope: !2878)
!2884 = !DILocation(line: 376, column: 19, scope: !2878)
!2885 = !DILocation(line: 376, column: 4, scope: !2878)
!2886 = !DILocation(line: 376, column: 9, scope: !2878)
!2887 = !DILocation(line: 376, column: 12, scope: !2878)
!2888 = !DILocation(line: 377, column: 15, scope: !2878)
!2889 = !DILocation(line: 377, column: 19, scope: !2878)
!2890 = !DILocation(line: 377, column: 4, scope: !2878)
!2891 = !DILocation(line: 377, column: 9, scope: !2878)
!2892 = !DILocation(line: 377, column: 12, scope: !2878)
!2893 = !DILocation(line: 378, column: 15, scope: !2878)
!2894 = !DILocation(line: 378, column: 19, scope: !2878)
!2895 = !DILocation(line: 378, column: 4, scope: !2878)
!2896 = !DILocation(line: 378, column: 9, scope: !2878)
!2897 = !DILocation(line: 378, column: 12, scope: !2878)
!2898 = !DILocation(line: 379, column: 3, scope: !2878)
!2899 = !DILocation(line: 380, column: 7, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 380, column: 7)
!2901 = !DILocation(line: 380, column: 9, scope: !2900)
!2902 = !DILocation(line: 380, column: 7, scope: !2835)
!2903 = !DILocation(line: 381, column: 15, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 380, column: 14)
!2905 = !DILocation(line: 381, column: 19, scope: !2904)
!2906 = !DILocation(line: 381, column: 4, scope: !2904)
!2907 = !DILocation(line: 381, column: 9, scope: !2904)
!2908 = !DILocation(line: 381, column: 12, scope: !2904)
!2909 = !DILocation(line: 382, column: 15, scope: !2904)
!2910 = !DILocation(line: 382, column: 19, scope: !2904)
!2911 = !DILocation(line: 382, column: 4, scope: !2904)
!2912 = !DILocation(line: 382, column: 9, scope: !2904)
!2913 = !DILocation(line: 382, column: 12, scope: !2904)
!2914 = !DILocation(line: 383, column: 15, scope: !2904)
!2915 = !DILocation(line: 383, column: 19, scope: !2904)
!2916 = !DILocation(line: 383, column: 4, scope: !2904)
!2917 = !DILocation(line: 383, column: 9, scope: !2904)
!2918 = !DILocation(line: 383, column: 12, scope: !2904)
!2919 = !DILocation(line: 384, column: 15, scope: !2904)
!2920 = !DILocation(line: 384, column: 19, scope: !2904)
!2921 = !DILocation(line: 384, column: 4, scope: !2904)
!2922 = !DILocation(line: 384, column: 9, scope: !2904)
!2923 = !DILocation(line: 384, column: 12, scope: !2904)
!2924 = !DILocation(line: 385, column: 3, scope: !2904)
!2925 = !DILocation(line: 386, column: 7, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 386, column: 7)
!2927 = !DILocation(line: 386, column: 9, scope: !2926)
!2928 = !DILocation(line: 386, column: 7, scope: !2835)
!2929 = !DILocation(line: 387, column: 15, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 386, column: 14)
!2931 = !DILocation(line: 387, column: 19, scope: !2930)
!2932 = !DILocation(line: 387, column: 4, scope: !2930)
!2933 = !DILocation(line: 387, column: 9, scope: !2930)
!2934 = !DILocation(line: 387, column: 12, scope: !2930)
!2935 = !DILocation(line: 388, column: 15, scope: !2930)
!2936 = !DILocation(line: 388, column: 19, scope: !2930)
!2937 = !DILocation(line: 388, column: 4, scope: !2930)
!2938 = !DILocation(line: 388, column: 9, scope: !2930)
!2939 = !DILocation(line: 388, column: 12, scope: !2930)
!2940 = !DILocation(line: 389, column: 15, scope: !2930)
!2941 = !DILocation(line: 389, column: 19, scope: !2930)
!2942 = !DILocation(line: 389, column: 4, scope: !2930)
!2943 = !DILocation(line: 389, column: 9, scope: !2930)
!2944 = !DILocation(line: 389, column: 12, scope: !2930)
!2945 = !DILocation(line: 390, column: 15, scope: !2930)
!2946 = !DILocation(line: 390, column: 19, scope: !2930)
!2947 = !DILocation(line: 390, column: 4, scope: !2930)
!2948 = !DILocation(line: 390, column: 9, scope: !2930)
!2949 = !DILocation(line: 390, column: 12, scope: !2930)
!2950 = !DILocation(line: 391, column: 3, scope: !2930)
!2951 = !DILocation(line: 392, column: 7, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 392, column: 7)
!2953 = !DILocation(line: 392, column: 9, scope: !2952)
!2954 = !DILocation(line: 392, column: 7, scope: !2835)
!2955 = !DILocation(line: 393, column: 15, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 392, column: 15)
!2957 = !DILocation(line: 393, column: 19, scope: !2956)
!2958 = !DILocation(line: 393, column: 4, scope: !2956)
!2959 = !DILocation(line: 393, column: 9, scope: !2956)
!2960 = !DILocation(line: 393, column: 12, scope: !2956)
!2961 = !DILocation(line: 394, column: 15, scope: !2956)
!2962 = !DILocation(line: 394, column: 19, scope: !2956)
!2963 = !DILocation(line: 394, column: 4, scope: !2956)
!2964 = !DILocation(line: 394, column: 9, scope: !2956)
!2965 = !DILocation(line: 394, column: 12, scope: !2956)
!2966 = !DILocation(line: 395, column: 15, scope: !2956)
!2967 = !DILocation(line: 395, column: 19, scope: !2956)
!2968 = !DILocation(line: 395, column: 4, scope: !2956)
!2969 = !DILocation(line: 395, column: 9, scope: !2956)
!2970 = !DILocation(line: 395, column: 12, scope: !2956)
!2971 = !DILocation(line: 396, column: 15, scope: !2956)
!2972 = !DILocation(line: 396, column: 19, scope: !2956)
!2973 = !DILocation(line: 396, column: 4, scope: !2956)
!2974 = !DILocation(line: 396, column: 9, scope: !2956)
!2975 = !DILocation(line: 396, column: 12, scope: !2956)
!2976 = !DILocation(line: 397, column: 3, scope: !2956)
!2977 = !DILocation(line: 398, column: 7, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 398, column: 7)
!2979 = !DILocation(line: 398, column: 9, scope: !2978)
!2980 = !DILocation(line: 398, column: 7, scope: !2835)
!2981 = !DILocation(line: 399, column: 15, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !3, line: 398, column: 15)
!2983 = !DILocation(line: 399, column: 19, scope: !2982)
!2984 = !DILocation(line: 399, column: 4, scope: !2982)
!2985 = !DILocation(line: 399, column: 9, scope: !2982)
!2986 = !DILocation(line: 399, column: 12, scope: !2982)
!2987 = !DILocation(line: 400, column: 15, scope: !2982)
!2988 = !DILocation(line: 400, column: 19, scope: !2982)
!2989 = !DILocation(line: 400, column: 4, scope: !2982)
!2990 = !DILocation(line: 400, column: 9, scope: !2982)
!2991 = !DILocation(line: 400, column: 12, scope: !2982)
!2992 = !DILocation(line: 401, column: 15, scope: !2982)
!2993 = !DILocation(line: 401, column: 19, scope: !2982)
!2994 = !DILocation(line: 401, column: 4, scope: !2982)
!2995 = !DILocation(line: 401, column: 9, scope: !2982)
!2996 = !DILocation(line: 401, column: 12, scope: !2982)
!2997 = !DILocation(line: 402, column: 15, scope: !2982)
!2998 = !DILocation(line: 402, column: 19, scope: !2982)
!2999 = !DILocation(line: 402, column: 4, scope: !2982)
!3000 = !DILocation(line: 402, column: 9, scope: !2982)
!3001 = !DILocation(line: 402, column: 12, scope: !2982)
!3002 = !DILocation(line: 403, column: 3, scope: !2982)
!3003 = !DILocation(line: 404, column: 7, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 404, column: 7)
!3005 = !DILocation(line: 404, column: 9, scope: !3004)
!3006 = !DILocation(line: 404, column: 7, scope: !2835)
!3007 = !DILocation(line: 405, column: 15, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 404, column: 15)
!3009 = !DILocation(line: 405, column: 19, scope: !3008)
!3010 = !DILocation(line: 405, column: 4, scope: !3008)
!3011 = !DILocation(line: 405, column: 9, scope: !3008)
!3012 = !DILocation(line: 405, column: 12, scope: !3008)
!3013 = !DILocation(line: 406, column: 15, scope: !3008)
!3014 = !DILocation(line: 406, column: 19, scope: !3008)
!3015 = !DILocation(line: 406, column: 4, scope: !3008)
!3016 = !DILocation(line: 406, column: 9, scope: !3008)
!3017 = !DILocation(line: 406, column: 12, scope: !3008)
!3018 = !DILocation(line: 407, column: 15, scope: !3008)
!3019 = !DILocation(line: 407, column: 19, scope: !3008)
!3020 = !DILocation(line: 407, column: 4, scope: !3008)
!3021 = !DILocation(line: 407, column: 9, scope: !3008)
!3022 = !DILocation(line: 407, column: 12, scope: !3008)
!3023 = !DILocation(line: 408, column: 15, scope: !3008)
!3024 = !DILocation(line: 408, column: 19, scope: !3008)
!3025 = !DILocation(line: 408, column: 4, scope: !3008)
!3026 = !DILocation(line: 408, column: 9, scope: !3008)
!3027 = !DILocation(line: 408, column: 12, scope: !3008)
!3028 = !DILocation(line: 409, column: 3, scope: !3008)
!3029 = !DILocation(line: 410, column: 7, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2835, file: !3, line: 410, column: 7)
!3031 = !DILocation(line: 410, column: 9, scope: !3030)
!3032 = !DILocation(line: 410, column: 7, scope: !2835)
!3033 = !DILocation(line: 411, column: 15, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 410, column: 16)
!3035 = !DILocation(line: 411, column: 19, scope: !3034)
!3036 = !DILocation(line: 411, column: 4, scope: !3034)
!3037 = !DILocation(line: 411, column: 9, scope: !3034)
!3038 = !DILocation(line: 411, column: 12, scope: !3034)
!3039 = !DILocation(line: 412, column: 15, scope: !3034)
!3040 = !DILocation(line: 412, column: 19, scope: !3034)
!3041 = !DILocation(line: 412, column: 4, scope: !3034)
!3042 = !DILocation(line: 412, column: 9, scope: !3034)
!3043 = !DILocation(line: 412, column: 12, scope: !3034)
!3044 = !DILocation(line: 413, column: 15, scope: !3034)
!3045 = !DILocation(line: 413, column: 19, scope: !3034)
!3046 = !DILocation(line: 413, column: 4, scope: !3034)
!3047 = !DILocation(line: 413, column: 9, scope: !3034)
!3048 = !DILocation(line: 413, column: 12, scope: !3034)
!3049 = !DILocation(line: 414, column: 15, scope: !3034)
!3050 = !DILocation(line: 414, column: 19, scope: !3034)
!3051 = !DILocation(line: 414, column: 4, scope: !3034)
!3052 = !DILocation(line: 414, column: 9, scope: !3034)
!3053 = !DILocation(line: 414, column: 12, scope: !3034)
!3054 = !DILocation(line: 415, column: 3, scope: !3034)
!3055 = !DILocation(line: 416, column: 2, scope: !2835)
!3056 = !DILocation(line: 365, column: 24, scope: !2831)
!3057 = !DILocation(line: 365, column: 2, scope: !2831)
!3058 = distinct !{!3058, !2833, !3059}
!3059 = !DILocation(line: 416, column: 2, scope: !2828)
!3060 = !DILocation(line: 418, column: 11, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2, file: !3, line: 418, column: 2)
!3062 = !DILocation(line: 418, column: 24, scope: !3061)
!3063 = !DILocation(line: 418, column: 9, scope: !3061)
!3064 = !DILocation(line: 418, column: 7, scope: !3061)
!3065 = !DILocation(line: 418, column: 29, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 418, column: 2)
!3067 = !DILocation(line: 418, column: 31, scope: !3066)
!3068 = !DILocation(line: 418, column: 2, scope: !3061)
!3069 = !DILocation(line: 419, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 418, column: 41)
!3071 = !DILocation(line: 419, column: 13, scope: !3070)
!3072 = !DILocation(line: 419, column: 19, scope: !3070)
!3073 = !DILocation(line: 419, column: 21, scope: !3070)
!3074 = !DILocation(line: 419, column: 30, scope: !3070)
!3075 = !DILocation(line: 419, column: 34, scope: !3070)
!3076 = !DILocation(line: 419, column: 40, scope: !3070)
!3077 = !DILocation(line: 419, column: 42, scope: !3070)
!3078 = !DILocation(line: 419, column: 28, scope: !3070)
!3079 = !DILocation(line: 419, column: 7, scope: !3070)
!3080 = !DILocation(line: 420, column: 21, scope: !3070)
!3081 = !DILocation(line: 420, column: 26, scope: !3070)
!3082 = !DILocation(line: 420, column: 28, scope: !3070)
!3083 = !DILocation(line: 420, column: 37, scope: !3070)
!3084 = !DILocation(line: 420, column: 42, scope: !3070)
!3085 = !DILocation(line: 420, column: 44, scope: !3070)
!3086 = !DILocation(line: 420, column: 35, scope: !3070)
!3087 = !DILocation(line: 420, column: 18, scope: !3070)
!3088 = !DILocation(line: 420, column: 53, scope: !3070)
!3089 = !DILocation(line: 420, column: 51, scope: !3070)
!3090 = !DILocation(line: 420, column: 9, scope: !3070)
!3091 = !DILocation(line: 420, column: 7, scope: !3070)
!3092 = !DILocation(line: 420, column: 5, scope: !3070)
!3093 = !DILocation(line: 421, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !3, line: 421, column: 3)
!3095 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 421, column: 3)
!3096 = !DILocation(line: 421, column: 3, scope: !3095)
!3097 = !DILocation(line: 421, column: 3, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 421, column: 3)
!3099 = !DILocation(line: 422, column: 21, scope: !3070)
!3100 = !DILocation(line: 422, column: 26, scope: !3070)
!3101 = !DILocation(line: 422, column: 28, scope: !3070)
!3102 = !DILocation(line: 422, column: 37, scope: !3070)
!3103 = !DILocation(line: 422, column: 42, scope: !3070)
!3104 = !DILocation(line: 422, column: 44, scope: !3070)
!3105 = !DILocation(line: 422, column: 35, scope: !3070)
!3106 = !DILocation(line: 422, column: 18, scope: !3070)
!3107 = !DILocation(line: 422, column: 53, scope: !3070)
!3108 = !DILocation(line: 422, column: 51, scope: !3070)
!3109 = !DILocation(line: 422, column: 9, scope: !3070)
!3110 = !DILocation(line: 422, column: 7, scope: !3070)
!3111 = !DILocation(line: 422, column: 5, scope: !3070)
!3112 = !DILocation(line: 423, column: 3, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 423, column: 3)
!3114 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 423, column: 3)
!3115 = !DILocation(line: 423, column: 3, scope: !3114)
!3116 = !DILocation(line: 423, column: 3, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 423, column: 3)
!3118 = !DILocation(line: 424, column: 7, scope: !3070)
!3119 = !DILocation(line: 424, column: 12, scope: !3070)
!3120 = !DILocation(line: 424, column: 14, scope: !3070)
!3121 = !DILocation(line: 424, column: 9, scope: !3070)
!3122 = !DILocation(line: 424, column: 5, scope: !3070)
!3123 = !DILocation(line: 425, column: 21, scope: !3070)
!3124 = !DILocation(line: 425, column: 3, scope: !3070)
!3125 = !DILocation(line: 425, column: 7, scope: !3070)
!3126 = !DILocation(line: 425, column: 16, scope: !3070)
!3127 = !DILocation(line: 425, column: 19, scope: !3070)
!3128 = !DILocation(line: 426, column: 2, scope: !3070)
!3129 = !DILocation(line: 418, column: 37, scope: !3066)
!3130 = !DILocation(line: 418, column: 2, scope: !3066)
!3131 = distinct !{!3131, !3068, !3132}
!3132 = !DILocation(line: 426, column: 2, scope: !3061)
!3133 = !DILocation(line: 428, column: 2, scope: !2)
!3134 = !DILocation(line: 428, column: 12, scope: !2)
!3135 = !DILocation(line: 429, column: 2, scope: !2)
!3136 = !DILocation(line: 429, column: 12, scope: !2)
!3137 = !DILocation(line: 430, column: 2, scope: !2)
!3138 = !DILocation(line: 430, column: 12, scope: !2)
!3139 = !DILocation(line: 431, column: 2, scope: !2)
!3140 = !DILocation(line: 431, column: 12, scope: !2)
!3141 = !DILocation(line: 432, column: 1, scope: !2)
!3142 = !DILocalVariable(name: "re", arg: 1, scope: !2013, file: !3, line: 75, type: !6)
!3143 = !DILocation(line: 75, column: 37, scope: !2013)
!3144 = !DILocation(line: 82, column: 6, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 82, column: 6)
!3146 = !DILocation(line: 82, column: 17, scope: !3145)
!3147 = !DILocation(line: 82, column: 21, scope: !3145)
!3148 = !DILocation(line: 82, column: 23, scope: !3145)
!3149 = !DILocation(line: 82, column: 14, scope: !3145)
!3150 = !DILocation(line: 82, column: 27, scope: !3145)
!3151 = !DILocation(line: 82, column: 30, scope: !3145)
!3152 = !DILocation(line: 82, column: 48, scope: !3145)
!3153 = !DILocation(line: 82, column: 52, scope: !3145)
!3154 = !DILocation(line: 82, column: 54, scope: !3145)
!3155 = !DILocation(line: 82, column: 45, scope: !3145)
!3156 = !DILocation(line: 82, column: 6, scope: !2013)
!3157 = !DILocation(line: 83, column: 3, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 82, column: 69)
!3159 = !DILocation(line: 84, column: 24, scope: !3158)
!3160 = !DILocation(line: 84, column: 28, scope: !3158)
!3161 = !DILocation(line: 84, column: 30, scope: !3158)
!3162 = !DILocation(line: 84, column: 3, scope: !3158)
!3163 = !DILocation(line: 86, column: 3, scope: !3158)
!3164 = !DILocation(line: 87, column: 30, scope: !3158)
!3165 = !DILocation(line: 87, column: 34, scope: !3158)
!3166 = !DILocation(line: 87, column: 36, scope: !3158)
!3167 = !DILocation(line: 87, column: 3, scope: !3158)
!3168 = !DILocation(line: 88, column: 2, scope: !3158)
!3169 = !DILocation(line: 90, column: 12, scope: !2013)
!3170 = !DILocation(line: 90, column: 16, scope: !2013)
!3171 = !DILocation(line: 90, column: 18, scope: !2013)
!3172 = !DILocation(line: 90, column: 10, scope: !2013)
!3173 = !DILocation(line: 91, column: 9, scope: !2013)
!3174 = !DILocation(line: 91, column: 13, scope: !2013)
!3175 = !DILocation(line: 91, column: 2, scope: !2013)
!3176 = !DILocation(line: 93, column: 19, scope: !2013)
!3177 = !DILocation(line: 93, column: 23, scope: !2013)
!3178 = !DILocation(line: 93, column: 25, scope: !2013)
!3179 = !DILocation(line: 93, column: 17, scope: !2013)
!3180 = !DILocation(line: 94, column: 9, scope: !2013)
!3181 = !DILocation(line: 94, column: 13, scope: !2013)
!3182 = !DILocation(line: 94, column: 2, scope: !2013)
!3183 = !DILocation(line: 95, column: 1, scope: !2013)
!3184 = distinct !DISubprogram(name: "calc_weight", scope: !3, file: !3, line: 185, type: !3185, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!45, !6, !44, !21, !21}
!3187 = !DILocalVariable(name: "re", arg: 1, scope: !3184, file: !3, line: 185, type: !6)
!3188 = !DILocation(line: 185, column: 34, scope: !3184)
!3189 = !DILocalVariable(name: "weight", arg: 2, scope: !3184, file: !3, line: 185, type: !44)
!3190 = !DILocation(line: 185, column: 45, scope: !3184)
!3191 = !DILocalVariable(name: "i", arg: 3, scope: !3184, file: !3, line: 185, type: !21)
!3192 = !DILocation(line: 185, column: 57, scope: !3184)
!3193 = !DILocalVariable(name: "j", arg: 4, scope: !3184, file: !3, line: 185, type: !21)
!3194 = !DILocation(line: 185, column: 64, scope: !3184)
!3195 = !DILocalVariable(name: "x", scope: !3184, file: !3, line: 187, type: !45)
!3196 = !DILocation(line: 187, column: 8, scope: !3184)
!3197 = !DILocalVariable(name: "y", scope: !3184, file: !3, line: 187, type: !45)
!3198 = !DILocation(line: 187, column: 11, scope: !3184)
!3199 = !DILocalVariable(name: "dist", scope: !3184, file: !3, line: 187, type: !45)
!3200 = !DILocation(line: 187, column: 14, scope: !3184)
!3201 = !DILocalVariable(name: "totw", scope: !3184, file: !3, line: 187, type: !45)
!3202 = !DILocation(line: 187, column: 20, scope: !3184)
!3203 = !DILocalVariable(name: "a", scope: !3184, file: !3, line: 188, type: !21)
!3204 = !DILocation(line: 188, column: 6, scope: !3184)
!3205 = !DILocation(line: 190, column: 9, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3184, file: !3, line: 190, column: 2)
!3207 = !DILocation(line: 190, column: 7, scope: !3206)
!3208 = !DILocation(line: 190, column: 14, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3206, file: !3, line: 190, column: 2)
!3210 = !DILocation(line: 190, column: 18, scope: !3209)
!3211 = !DILocation(line: 190, column: 22, scope: !3209)
!3212 = !DILocation(line: 190, column: 16, scope: !3209)
!3213 = !DILocation(line: 190, column: 2, scope: !3206)
!3214 = !DILocation(line: 191, column: 7, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 190, column: 32)
!3216 = !DILocation(line: 191, column: 11, scope: !3215)
!3217 = !DILocation(line: 191, column: 15, scope: !3215)
!3218 = !DILocation(line: 191, column: 23, scope: !3215)
!3219 = !DILocation(line: 191, column: 21, scope: !3215)
!3220 = !DILocation(line: 191, column: 5, scope: !3215)
!3221 = !DILocation(line: 192, column: 7, scope: !3215)
!3222 = !DILocation(line: 192, column: 11, scope: !3215)
!3223 = !DILocation(line: 192, column: 15, scope: !3215)
!3224 = !DILocation(line: 192, column: 23, scope: !3215)
!3225 = !DILocation(line: 192, column: 21, scope: !3215)
!3226 = !DILocation(line: 192, column: 5, scope: !3215)
!3227 = !DILocation(line: 193, column: 16, scope: !3215)
!3228 = !DILocation(line: 193, column: 20, scope: !3215)
!3229 = !DILocation(line: 193, column: 18, scope: !3215)
!3230 = !DILocation(line: 193, column: 24, scope: !3215)
!3231 = !DILocation(line: 193, column: 28, scope: !3215)
!3232 = !DILocation(line: 193, column: 26, scope: !3215)
!3233 = !DILocation(line: 193, column: 22, scope: !3215)
!3234 = !DILocation(line: 193, column: 10, scope: !3215)
!3235 = !DILocation(line: 193, column: 8, scope: !3215)
!3236 = !DILocation(line: 195, column: 3, scope: !3215)
!3237 = !DILocation(line: 195, column: 10, scope: !3215)
!3238 = !DILocation(line: 195, column: 13, scope: !3215)
!3239 = !DILocation(line: 198, column: 11, scope: !3215)
!3240 = !DILocation(line: 198, column: 15, scope: !3215)
!3241 = !DILocation(line: 198, column: 17, scope: !3215)
!3242 = !DILocation(line: 198, column: 3, scope: !3215)
!3243 = !DILocation(line: 200, column: 9, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 200, column: 9)
!3245 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 198, column: 29)
!3246 = !DILocation(line: 200, column: 11, scope: !3244)
!3247 = !DILocation(line: 200, column: 16, scope: !3244)
!3248 = !DILocation(line: 200, column: 19, scope: !3244)
!3249 = !DILocation(line: 200, column: 21, scope: !3244)
!3250 = !DILocation(line: 200, column: 9, scope: !3245)
!3251 = !DILocation(line: 200, column: 27, scope: !3244)
!3252 = !DILocation(line: 200, column: 34, scope: !3244)
!3253 = !DILocation(line: 200, column: 37, scope: !3244)
!3254 = !DILocation(line: 201, column: 5, scope: !3245)
!3255 = !DILocation(line: 204, column: 9, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3245, file: !3, line: 204, column: 9)
!3257 = !DILocation(line: 204, column: 16, scope: !3256)
!3258 = !DILocation(line: 204, column: 20, scope: !3256)
!3259 = !DILocation(line: 204, column: 22, scope: !3256)
!3260 = !DILocation(line: 204, column: 14, scope: !3256)
!3261 = !DILocation(line: 204, column: 9, scope: !3245)
!3262 = !DILocation(line: 205, column: 18, scope: !3256)
!3263 = !DILocation(line: 205, column: 22, scope: !3256)
!3264 = !DILocation(line: 205, column: 24, scope: !3256)
!3265 = !DILocation(line: 205, column: 32, scope: !3256)
!3266 = !DILocation(line: 205, column: 30, scope: !3256)
!3267 = !DILocation(line: 205, column: 6, scope: !3256)
!3268 = !DILocation(line: 205, column: 13, scope: !3256)
!3269 = !DILocation(line: 205, column: 16, scope: !3256)
!3270 = !DILocation(line: 206, column: 5, scope: !3245)
!3271 = !DILocation(line: 209, column: 9, scope: !3245)
!3272 = !DILocation(line: 209, column: 16, scope: !3245)
!3273 = !DILocation(line: 209, column: 20, scope: !3245)
!3274 = !DILocation(line: 209, column: 22, scope: !3245)
!3275 = !DILocation(line: 209, column: 14, scope: !3245)
!3276 = !DILocation(line: 209, column: 7, scope: !3245)
!3277 = !DILocation(line: 210, column: 30, scope: !3245)
!3278 = !DILocation(line: 210, column: 34, scope: !3245)
!3279 = !DILocation(line: 210, column: 32, scope: !3245)
!3280 = !DILocation(line: 210, column: 25, scope: !3245)
!3281 = !DILocation(line: 210, column: 23, scope: !3245)
!3282 = !DILocation(line: 210, column: 51, scope: !3245)
!3283 = !DILocation(line: 210, column: 55, scope: !3245)
!3284 = !DILocation(line: 210, column: 57, scope: !3245)
!3285 = !DILocation(line: 210, column: 65, scope: !3245)
!3286 = !DILocation(line: 210, column: 69, scope: !3245)
!3287 = !DILocation(line: 210, column: 71, scope: !3245)
!3288 = !DILocation(line: 210, column: 63, scope: !3245)
!3289 = !DILocation(line: 210, column: 77, scope: !3245)
!3290 = !DILocation(line: 210, column: 46, scope: !3245)
!3291 = !DILocation(line: 210, column: 44, scope: !3245)
!3292 = !DILocation(line: 210, column: 37, scope: !3245)
!3293 = !DILocation(line: 210, column: 5, scope: !3245)
!3294 = !DILocation(line: 210, column: 12, scope: !3245)
!3295 = !DILocation(line: 210, column: 15, scope: !3245)
!3296 = !DILocation(line: 211, column: 5, scope: !3245)
!3297 = !DILocation(line: 214, column: 31, scope: !3245)
!3298 = !DILocation(line: 214, column: 38, scope: !3245)
!3299 = !DILocation(line: 214, column: 42, scope: !3245)
!3300 = !DILocation(line: 214, column: 44, scope: !3245)
!3301 = !DILocation(line: 214, column: 36, scope: !3245)
!3302 = !DILocation(line: 214, column: 17, scope: !3245)
!3303 = !DILocation(line: 214, column: 5, scope: !3245)
!3304 = !DILocation(line: 214, column: 12, scope: !3245)
!3305 = !DILocation(line: 214, column: 15, scope: !3245)
!3306 = !DILocation(line: 215, column: 5, scope: !3245)
!3307 = !DILocation(line: 218, column: 32, scope: !3245)
!3308 = !DILocation(line: 218, column: 39, scope: !3245)
!3309 = !DILocation(line: 218, column: 43, scope: !3245)
!3310 = !DILocation(line: 218, column: 45, scope: !3245)
!3311 = !DILocation(line: 218, column: 37, scope: !3245)
!3312 = !DILocation(line: 218, column: 17, scope: !3245)
!3313 = !DILocation(line: 218, column: 5, scope: !3245)
!3314 = !DILocation(line: 218, column: 12, scope: !3245)
!3315 = !DILocation(line: 218, column: 15, scope: !3245)
!3316 = !DILocation(line: 219, column: 5, scope: !3245)
!3317 = !DILocation(line: 222, column: 28, scope: !3245)
!3318 = !DILocation(line: 222, column: 35, scope: !3245)
!3319 = !DILocation(line: 222, column: 39, scope: !3245)
!3320 = !DILocation(line: 222, column: 41, scope: !3245)
!3321 = !DILocation(line: 222, column: 33, scope: !3245)
!3322 = !DILocation(line: 222, column: 17, scope: !3245)
!3323 = !DILocation(line: 222, column: 5, scope: !3245)
!3324 = !DILocation(line: 222, column: 12, scope: !3245)
!3325 = !DILocation(line: 222, column: 15, scope: !3245)
!3326 = !DILocation(line: 223, column: 5, scope: !3245)
!3327 = !DILocation(line: 226, column: 29, scope: !3245)
!3328 = !DILocation(line: 226, column: 36, scope: !3245)
!3329 = !DILocation(line: 226, column: 40, scope: !3245)
!3330 = !DILocation(line: 226, column: 42, scope: !3245)
!3331 = !DILocation(line: 226, column: 34, scope: !3245)
!3332 = !DILocation(line: 226, column: 17, scope: !3245)
!3333 = !DILocation(line: 226, column: 5, scope: !3245)
!3334 = !DILocation(line: 226, column: 12, scope: !3245)
!3335 = !DILocation(line: 226, column: 15, scope: !3245)
!3336 = !DILocation(line: 227, column: 5, scope: !3245)
!3337 = !DILocation(line: 231, column: 11, scope: !3215)
!3338 = !DILocation(line: 231, column: 18, scope: !3215)
!3339 = !DILocation(line: 231, column: 8, scope: !3215)
!3340 = !DILocation(line: 233, column: 2, scope: !3215)
!3341 = !DILocation(line: 190, column: 28, scope: !3209)
!3342 = !DILocation(line: 190, column: 2, scope: !3209)
!3343 = distinct !{!3343, !3213, !3344}
!3344 = !DILocation(line: 233, column: 2, scope: !3206)
!3345 = !DILocation(line: 234, column: 9, scope: !3184)
!3346 = !DILocation(line: 234, column: 2, scope: !3184)
!3347 = distinct !DISubprogram(name: "RE_GetCamera", scope: !3, file: !3, line: 437, type: !3348, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!322, !6}
!3350 = !DILocalVariable(name: "re", arg: 1, scope: !3347, file: !3, line: 437, type: !6)
!3351 = !DILocation(line: 437, column: 37, scope: !3347)
!3352 = !DILocation(line: 439, column: 9, scope: !3347)
!3353 = !DILocation(line: 439, column: 13, scope: !3347)
!3354 = !DILocation(line: 439, column: 31, scope: !3347)
!3355 = !DILocation(line: 439, column: 35, scope: !3347)
!3356 = !DILocation(line: 439, column: 53, scope: !3347)
!3357 = !DILocation(line: 439, column: 57, scope: !3347)
!3358 = !DILocation(line: 439, column: 64, scope: !3347)
!3359 = !DILocation(line: 439, column: 2, scope: !3347)
!3360 = distinct !DISubprogram(name: "RE_SetEnvmapCamera", scope: !3, file: !3, line: 457, type: !3361, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{null, !6, !1889, !45, !45, !45}
!3363 = !DILocalVariable(name: "re", arg: 1, scope: !3360, file: !3, line: 457, type: !6)
!3364 = !DILocation(line: 457, column: 33, scope: !3360)
!3365 = !DILocalVariable(name: "cam_ob", arg: 2, scope: !3360, file: !3, line: 457, type: !1889)
!3366 = !DILocation(line: 457, column: 45, scope: !3360)
!3367 = !DILocalVariable(name: "viewscale", arg: 3, scope: !3360, file: !3, line: 457, type: !45)
!3368 = !DILocation(line: 457, column: 59, scope: !3360)
!3369 = !DILocalVariable(name: "clipsta", arg: 4, scope: !3360, file: !3, line: 457, type: !45)
!3370 = !DILocation(line: 457, column: 76, scope: !3360)
!3371 = !DILocalVariable(name: "clipend", arg: 5, scope: !3360, file: !3, line: 457, type: !45)
!3372 = !DILocation(line: 457, column: 91, scope: !3360)
!3373 = !DILocalVariable(name: "params", scope: !3360, file: !3, line: 459, type: !3374)
!3374 = !DIDerivedType(tag: DW_TAG_typedef, name: "CameraParams", file: !3375, line: 104, baseType: !3376)
!3375 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CameraParams", file: !3375, line: 70, size: 1248, elements: !3377)
!3377 = !{!3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398}
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "is_ortho", scope: !3376, file: !3375, line: 72, baseType: !28, size: 8)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !3376, file: !3375, line: 73, baseType: !45, size: 32, offset: 32)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !3376, file: !3375, line: 74, baseType: !45, size: 32, offset: 64)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3376, file: !3375, line: 75, baseType: !45, size: 32, offset: 96)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !3376, file: !3375, line: 77, baseType: !45, size: 32, offset: 128)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !3376, file: !3375, line: 78, baseType: !45, size: 32, offset: 160)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !3376, file: !3375, line: 79, baseType: !45, size: 32, offset: 192)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !3376, file: !3375, line: 80, baseType: !45, size: 32, offset: 224)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !3376, file: !3375, line: 83, baseType: !45, size: 32, offset: 256)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !3376, file: !3375, line: 84, baseType: !45, size: 32, offset: 288)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !3376, file: !3375, line: 85, baseType: !21, size: 32, offset: 320)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !3376, file: !3375, line: 88, baseType: !45, size: 32, offset: 352)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !3376, file: !3375, line: 89, baseType: !45, size: 32, offset: 384)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "use_fields", scope: !3376, file: !3375, line: 92, baseType: !21, size: 32, offset: 416)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "field_second", scope: !3376, file: !3375, line: 93, baseType: !21, size: 32, offset: 448)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "field_odd", scope: !3376, file: !3375, line: 94, baseType: !21, size: 32, offset: 480)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !3376, file: !3375, line: 97, baseType: !45, size: 32, offset: 512)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !3376, file: !3375, line: 98, baseType: !45, size: 32, offset: 544)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !3376, file: !3375, line: 99, baseType: !45, size: 32, offset: 576)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !3376, file: !3375, line: 100, baseType: !121, size: 128, offset: 608)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3376, file: !3375, line: 103, baseType: !149, size: 512, offset: 736)
!3399 = !DILocation(line: 459, column: 15, scope: !3360)
!3400 = !DILocation(line: 462, column: 2, scope: !3360)
!3401 = !DILocation(line: 463, column: 41, scope: !3360)
!3402 = !DILocation(line: 463, column: 2, scope: !3360)
!3403 = !DILocation(line: 465, column: 24, scope: !3360)
!3404 = !DILocation(line: 465, column: 22, scope: !3360)
!3405 = !DILocation(line: 465, column: 9, scope: !3360)
!3406 = !DILocation(line: 465, column: 14, scope: !3360)
!3407 = !DILocation(line: 466, column: 9, scope: !3360)
!3408 = !DILocation(line: 466, column: 18, scope: !3360)
!3409 = !DILocation(line: 467, column: 9, scope: !3360)
!3410 = !DILocation(line: 467, column: 18, scope: !3360)
!3411 = !DILocation(line: 468, column: 9, scope: !3360)
!3412 = !DILocation(line: 468, column: 20, scope: !3360)
!3413 = !DILocation(line: 469, column: 19, scope: !3360)
!3414 = !DILocation(line: 469, column: 9, scope: !3360)
!3415 = !DILocation(line: 469, column: 17, scope: !3360)
!3416 = !DILocation(line: 470, column: 19, scope: !3360)
!3417 = !DILocation(line: 470, column: 9, scope: !3360)
!3418 = !DILocation(line: 470, column: 17, scope: !3360)
!3419 = !DILocation(line: 473, column: 47, scope: !3360)
!3420 = !DILocation(line: 473, column: 51, scope: !3360)
!3421 = !DILocation(line: 473, column: 57, scope: !3360)
!3422 = !DILocation(line: 473, column: 61, scope: !3360)
!3423 = !DILocation(line: 473, column: 2, scope: !3360)
!3424 = !DILocation(line: 474, column: 2, scope: !3360)
!3425 = !DILocation(line: 477, column: 23, scope: !3360)
!3426 = !DILocation(line: 477, column: 36, scope: !3360)
!3427 = !DILocation(line: 477, column: 2, scope: !3360)
!3428 = !DILocation(line: 478, column: 1, scope: !3360)
!3429 = distinct !DISubprogram(name: "re_camera_params_get", scope: !3, file: !3, line: 442, type: !3430, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !6, !3432, !1889}
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 64)
!3433 = !DILocalVariable(name: "re", arg: 1, scope: !3429, file: !3, line: 442, type: !6)
!3434 = !DILocation(line: 442, column: 42, scope: !3429)
!3435 = !DILocalVariable(name: "params", arg: 2, scope: !3429, file: !3, line: 442, type: !3432)
!3436 = !DILocation(line: 442, column: 60, scope: !3429)
!3437 = !DILocalVariable(name: "cam_ob", arg: 3, scope: !3429, file: !3, line: 442, type: !1889)
!3438 = !DILocation(line: 442, column: 76, scope: !3429)
!3439 = !DILocation(line: 444, column: 13, scope: !3429)
!3440 = !DILocation(line: 444, column: 17, scope: !3429)
!3441 = !DILocation(line: 444, column: 25, scope: !3429)
!3442 = !DILocation(line: 444, column: 33, scope: !3429)
!3443 = !DILocation(line: 444, column: 2, scope: !3429)
!3444 = !DILocation(line: 446, column: 16, scope: !3429)
!3445 = !DILocation(line: 446, column: 24, scope: !3429)
!3446 = !DILocation(line: 446, column: 2, scope: !3429)
!3447 = !DILocation(line: 446, column: 6, scope: !3429)
!3448 = !DILocation(line: 446, column: 14, scope: !3429)
!3449 = !DILocation(line: 447, column: 16, scope: !3429)
!3450 = !DILocation(line: 447, column: 24, scope: !3429)
!3451 = !DILocation(line: 447, column: 2, scope: !3429)
!3452 = !DILocation(line: 447, column: 6, scope: !3429)
!3453 = !DILocation(line: 447, column: 14, scope: !3429)
!3454 = !DILocation(line: 449, column: 13, scope: !3429)
!3455 = !DILocation(line: 449, column: 21, scope: !3429)
!3456 = !DILocation(line: 449, column: 2, scope: !3429)
!3457 = !DILocation(line: 449, column: 6, scope: !3429)
!3458 = !DILocation(line: 449, column: 11, scope: !3429)
!3459 = !DILocation(line: 450, column: 15, scope: !3429)
!3460 = !DILocation(line: 450, column: 23, scope: !3429)
!3461 = !DILocation(line: 450, column: 2, scope: !3429)
!3462 = !DILocation(line: 450, column: 6, scope: !3429)
!3463 = !DILocation(line: 450, column: 13, scope: !3429)
!3464 = !DILocation(line: 451, column: 15, scope: !3429)
!3465 = !DILocation(line: 451, column: 23, scope: !3429)
!3466 = !DILocation(line: 451, column: 2, scope: !3429)
!3467 = !DILocation(line: 451, column: 6, scope: !3429)
!3468 = !DILocation(line: 451, column: 13, scope: !3429)
!3469 = !DILocation(line: 452, column: 2, scope: !3429)
!3470 = !DILocation(line: 452, column: 6, scope: !3429)
!3471 = !DILocation(line: 452, column: 18, scope: !3429)
!3472 = !DILocation(line: 452, column: 26, scope: !3429)
!3473 = !DILocation(line: 454, column: 26, scope: !3429)
!3474 = !DILocation(line: 454, column: 30, scope: !3429)
!3475 = !DILocation(line: 454, column: 33, scope: !3429)
!3476 = !DILocation(line: 454, column: 2, scope: !3429)
!3477 = !DILocation(line: 455, column: 1, scope: !3429)
!3478 = distinct !DISubprogram(name: "RE_SetCamera", scope: !3, file: !3, line: 482, type: !3479, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !6, !1889}
!3481 = !DILocalVariable(name: "re", arg: 1, scope: !3478, file: !3, line: 482, type: !6)
!3482 = !DILocation(line: 482, column: 27, scope: !3478)
!3483 = !DILocalVariable(name: "cam_ob", arg: 2, scope: !3478, file: !3, line: 482, type: !1889)
!3484 = !DILocation(line: 482, column: 39, scope: !3478)
!3485 = !DILocalVariable(name: "params", scope: !3478, file: !3, line: 484, type: !3374)
!3486 = !DILocation(line: 484, column: 15, scope: !3478)
!3487 = !DILocation(line: 487, column: 2, scope: !3478)
!3488 = !DILocation(line: 488, column: 41, scope: !3478)
!3489 = !DILocation(line: 488, column: 2, scope: !3478)
!3490 = !DILocation(line: 490, column: 23, scope: !3478)
!3491 = !DILocation(line: 490, column: 27, scope: !3478)
!3492 = !DILocation(line: 490, column: 29, scope: !3478)
!3493 = !DILocation(line: 490, column: 34, scope: !3478)
!3494 = !DILocation(line: 490, column: 9, scope: !3478)
!3495 = !DILocation(line: 490, column: 20, scope: !3478)
!3496 = !DILocation(line: 491, column: 25, scope: !3478)
!3497 = !DILocation(line: 491, column: 29, scope: !3478)
!3498 = !DILocation(line: 491, column: 34, scope: !3478)
!3499 = !DILocation(line: 491, column: 9, scope: !3478)
!3500 = !DILocation(line: 491, column: 22, scope: !3478)
!3501 = !DILocation(line: 492, column: 22, scope: !3478)
!3502 = !DILocation(line: 492, column: 26, scope: !3478)
!3503 = !DILocation(line: 492, column: 28, scope: !3478)
!3504 = !DILocation(line: 492, column: 33, scope: !3478)
!3505 = !DILocation(line: 492, column: 9, scope: !3478)
!3506 = !DILocation(line: 492, column: 19, scope: !3478)
!3507 = !DILocation(line: 495, column: 47, scope: !3478)
!3508 = !DILocation(line: 495, column: 51, scope: !3478)
!3509 = !DILocation(line: 495, column: 57, scope: !3478)
!3510 = !DILocation(line: 495, column: 61, scope: !3478)
!3511 = !DILocation(line: 495, column: 67, scope: !3478)
!3512 = !DILocation(line: 495, column: 71, scope: !3478)
!3513 = !DILocation(line: 495, column: 73, scope: !3478)
!3514 = !DILocation(line: 495, column: 79, scope: !3478)
!3515 = !DILocation(line: 495, column: 83, scope: !3478)
!3516 = !DILocation(line: 495, column: 85, scope: !3478)
!3517 = !DILocation(line: 495, column: 2, scope: !3478)
!3518 = !DILocation(line: 496, column: 2, scope: !3478)
!3519 = !DILocation(line: 499, column: 23, scope: !3478)
!3520 = !DILocation(line: 499, column: 36, scope: !3478)
!3521 = !DILocation(line: 499, column: 2, scope: !3478)
!3522 = !DILocation(line: 500, column: 1, scope: !3478)
!3523 = distinct !DISubprogram(name: "RE_SetPixelSize", scope: !3, file: !3, line: 502, type: !3524, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !6, !45}
!3526 = !DILocalVariable(name: "re", arg: 1, scope: !3523, file: !3, line: 502, type: !6)
!3527 = !DILocation(line: 502, column: 30, scope: !3523)
!3528 = !DILocalVariable(name: "pixsize", arg: 2, scope: !3523, file: !3, line: 502, type: !45)
!3529 = !DILocation(line: 502, column: 40, scope: !3523)
!3530 = !DILocation(line: 504, column: 15, scope: !3523)
!3531 = !DILocation(line: 504, column: 2, scope: !3523)
!3532 = !DILocation(line: 504, column: 6, scope: !3523)
!3533 = !DILocation(line: 504, column: 13, scope: !3523)
!3534 = !DILocation(line: 505, column: 15, scope: !3523)
!3535 = !DILocation(line: 505, column: 19, scope: !3523)
!3536 = !DILocation(line: 505, column: 26, scope: !3523)
!3537 = !DILocation(line: 505, column: 24, scope: !3523)
!3538 = !DILocation(line: 505, column: 2, scope: !3523)
!3539 = !DILocation(line: 505, column: 6, scope: !3523)
!3540 = !DILocation(line: 505, column: 13, scope: !3523)
!3541 = !DILocation(line: 506, column: 1, scope: !3523)
!3542 = distinct !DISubprogram(name: "RE_GetCameraWindow", scope: !3, file: !3, line: 508, type: !3543, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{null, !13, !322, !21, !1902}
!3545 = !DILocalVariable(name: "re", arg: 1, scope: !3542, file: !3, line: 508, type: !13)
!3546 = !DILocation(line: 508, column: 40, scope: !3542)
!3547 = !DILocalVariable(name: "camera", arg: 2, scope: !3542, file: !3, line: 508, type: !322)
!3548 = !DILocation(line: 508, column: 59, scope: !3542)
!3549 = !DILocalVariable(name: "frame", arg: 3, scope: !3542, file: !3, line: 508, type: !21)
!3550 = !DILocation(line: 508, column: 71, scope: !3542)
!3551 = !DILocalVariable(name: "mat", arg: 4, scope: !3542, file: !3, line: 508, type: !1902)
!3552 = !DILocation(line: 508, column: 84, scope: !3542)
!3553 = !DILocation(line: 510, column: 15, scope: !3542)
!3554 = !DILocation(line: 510, column: 2, scope: !3542)
!3555 = !DILocation(line: 510, column: 6, scope: !3542)
!3556 = !DILocation(line: 510, column: 8, scope: !3542)
!3557 = !DILocation(line: 510, column: 13, scope: !3542)
!3558 = !DILocation(line: 511, column: 15, scope: !3542)
!3559 = !DILocation(line: 511, column: 19, scope: !3542)
!3560 = !DILocation(line: 511, column: 2, scope: !3542)
!3561 = !DILocation(line: 512, column: 13, scope: !3542)
!3562 = !DILocation(line: 512, column: 18, scope: !3542)
!3563 = !DILocation(line: 512, column: 22, scope: !3542)
!3564 = !DILocation(line: 512, column: 2, scope: !3542)
!3565 = !DILocation(line: 513, column: 1, scope: !3542)
!3566 = distinct !DISubprogram(name: "RE_parts_free", scope: !3, file: !3, line: 518, type: !4, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3567 = !DILocalVariable(name: "re", arg: 1, scope: !3566, file: !3, line: 518, type: !6)
!3568 = !DILocation(line: 518, column: 28, scope: !3566)
!3569 = !DILocalVariable(name: "part", scope: !3566, file: !3, line: 520, type: !3570)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3571, size: 64)
!3571 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderPart", file: !10, line: 117, baseType: !3572)
!3572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderPart", file: !10, line: 93, size: 1280, elements: !3573)
!3573 = !{!3574, !3576, !3577, !3578, !3579, !3580, !3581, !3582, !3583, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600}
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3572, file: !10, line: 94, baseType: !3575, size: 64)
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3572, size: 64)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3572, file: !10, line: 94, baseType: !3575, size: 64, offset: 64)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !3572, file: !10, line: 96, baseType: !30, size: 64, offset: 128)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !3572, file: !10, line: 97, baseType: !59, size: 128, offset: 192)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "recto", scope: !3572, file: !10, line: 99, baseType: !42, size: 64, offset: 320)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "rectp", scope: !3572, file: !10, line: 100, baseType: !42, size: 64, offset: 384)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !3572, file: !10, line: 101, baseType: !42, size: 64, offset: 448)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "rectmask", scope: !3572, file: !10, line: 102, baseType: !42, size: 64, offset: 512)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "rectdaps", scope: !3572, file: !10, line: 103, baseType: !3584, size: 64, offset: 576)
!3584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3585, size: 64)
!3585 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3586, line: 87, baseType: !3587)
!3586 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3587 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "rectbacko", scope: !3572, file: !10, line: 104, baseType: !42, size: 64, offset: 640)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "rectbackp", scope: !3572, file: !10, line: 105, baseType: !42, size: 64, offset: 704)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "rectbackz", scope: !3572, file: !10, line: 106, baseType: !42, size: 64, offset: 768)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "rectall", scope: !3572, file: !10, line: 107, baseType: !3584, size: 64, offset: 832)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !3572, file: !10, line: 109, baseType: !48, size: 128, offset: 896)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !3572, file: !10, line: 110, baseType: !21, size: 32, offset: 1024)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !3572, file: !10, line: 110, baseType: !21, size: 32, offset: 1056)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3572, file: !10, line: 111, baseType: !21, size: 32, offset: 1088)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !3572, file: !10, line: 112, baseType: !23, size: 16, offset: 1120)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3572, file: !10, line: 112, baseType: !23, size: 16, offset: 1136)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !3572, file: !10, line: 113, baseType: !23, size: 16, offset: 1152)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !3572, file: !10, line: 114, baseType: !23, size: 16, offset: 1168)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "clipflag", scope: !3572, file: !10, line: 116, baseType: !105, size: 64, offset: 1216)
!3601 = !DILocation(line: 520, column: 14, scope: !3566)
!3602 = !DILocation(line: 520, column: 21, scope: !3566)
!3603 = !DILocation(line: 520, column: 25, scope: !3566)
!3604 = !DILocation(line: 520, column: 31, scope: !3566)
!3605 = !DILocation(line: 522, column: 2, scope: !3566)
!3606 = !DILocation(line: 522, column: 9, scope: !3566)
!3607 = !DILocation(line: 523, column: 7, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 523, column: 7)
!3609 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 522, column: 15)
!3610 = !DILocation(line: 523, column: 13, scope: !3608)
!3611 = !DILocation(line: 523, column: 7, scope: !3609)
!3612 = !DILocation(line: 523, column: 20, scope: !3608)
!3613 = !DILocation(line: 523, column: 30, scope: !3608)
!3614 = !DILocation(line: 523, column: 36, scope: !3608)
!3615 = !DILocation(line: 524, column: 7, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 524, column: 7)
!3617 = !DILocation(line: 524, column: 13, scope: !3616)
!3618 = !DILocation(line: 524, column: 7, scope: !3609)
!3619 = !DILocation(line: 524, column: 20, scope: !3616)
!3620 = !DILocation(line: 524, column: 30, scope: !3616)
!3621 = !DILocation(line: 524, column: 36, scope: !3616)
!3622 = !DILocation(line: 525, column: 10, scope: !3609)
!3623 = !DILocation(line: 525, column: 16, scope: !3609)
!3624 = !DILocation(line: 525, column: 8, scope: !3609)
!3625 = distinct !{!3625, !3605, !3626}
!3626 = !DILocation(line: 526, column: 2, scope: !3566)
!3627 = !DILocation(line: 527, column: 17, scope: !3566)
!3628 = !DILocation(line: 527, column: 21, scope: !3566)
!3629 = !DILocation(line: 527, column: 2, scope: !3566)
!3630 = !DILocation(line: 528, column: 1, scope: !3566)
!3631 = distinct !DISubprogram(name: "RE_parts_clamp", scope: !3, file: !3, line: 530, type: !4, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3632 = !DILocalVariable(name: "re", arg: 1, scope: !3631, file: !3, line: 530, type: !6)
!3633 = !DILocation(line: 530, column: 29, scope: !3631)
!3634 = !DILocation(line: 533, column: 31, scope: !3631)
!3635 = !DILocation(line: 533, column: 35, scope: !3631)
!3636 = !DILocation(line: 533, column: 37, scope: !3631)
!3637 = !DILocation(line: 533, column: 44, scope: !3631)
!3638 = !DILocation(line: 533, column: 48, scope: !3631)
!3639 = !DILocation(line: 533, column: 24, scope: !3631)
!3640 = !DILocation(line: 533, column: 14, scope: !3631)
!3641 = !DILocation(line: 533, column: 2, scope: !3631)
!3642 = !DILocation(line: 533, column: 6, scope: !3631)
!3643 = !DILocation(line: 533, column: 12, scope: !3631)
!3644 = !DILocation(line: 534, column: 31, scope: !3631)
!3645 = !DILocation(line: 534, column: 35, scope: !3631)
!3646 = !DILocation(line: 534, column: 37, scope: !3631)
!3647 = !DILocation(line: 534, column: 44, scope: !3631)
!3648 = !DILocation(line: 534, column: 48, scope: !3631)
!3649 = !DILocation(line: 534, column: 24, scope: !3631)
!3650 = !DILocation(line: 534, column: 14, scope: !3631)
!3651 = !DILocation(line: 534, column: 2, scope: !3631)
!3652 = !DILocation(line: 534, column: 6, scope: !3631)
!3653 = !DILocation(line: 534, column: 12, scope: !3631)
!3654 = !DILocation(line: 535, column: 1, scope: !3631)
!3655 = distinct !DISubprogram(name: "max_ii", scope: !3656, file: !3656, line: 215, type: !3657, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3656 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!21, !21, !21}
!3659 = !DILocalVariable(name: "a", arg: 1, scope: !3655, file: !3656, line: 215, type: !21)
!3660 = !DILocation(line: 215, column: 24, scope: !3655)
!3661 = !DILocalVariable(name: "b", arg: 2, scope: !3655, file: !3656, line: 215, type: !21)
!3662 = !DILocation(line: 215, column: 31, scope: !3655)
!3663 = !DILocation(line: 217, column: 10, scope: !3655)
!3664 = !DILocation(line: 217, column: 14, scope: !3655)
!3665 = !DILocation(line: 217, column: 12, scope: !3655)
!3666 = !DILocation(line: 217, column: 9, scope: !3655)
!3667 = !DILocation(line: 217, column: 19, scope: !3655)
!3668 = !DILocation(line: 217, column: 23, scope: !3655)
!3669 = !DILocation(line: 217, column: 2, scope: !3655)
!3670 = distinct !DISubprogram(name: "min_ii", scope: !3656, file: !3656, line: 211, type: !3657, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3671 = !DILocalVariable(name: "a", arg: 1, scope: !3670, file: !3656, line: 211, type: !21)
!3672 = !DILocation(line: 211, column: 24, scope: !3670)
!3673 = !DILocalVariable(name: "b", arg: 2, scope: !3670, file: !3656, line: 211, type: !21)
!3674 = !DILocation(line: 211, column: 31, scope: !3670)
!3675 = !DILocation(line: 213, column: 10, scope: !3670)
!3676 = !DILocation(line: 213, column: 14, scope: !3670)
!3677 = !DILocation(line: 213, column: 12, scope: !3670)
!3678 = !DILocation(line: 213, column: 9, scope: !3670)
!3679 = !DILocation(line: 213, column: 19, scope: !3670)
!3680 = !DILocation(line: 213, column: 23, scope: !3670)
!3681 = !DILocation(line: 213, column: 2, scope: !3670)
!3682 = distinct !DISubprogram(name: "RE_parts_init", scope: !3, file: !3, line: 537, type: !3683, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !6, !28}
!3685 = !DILocalVariable(name: "re", arg: 1, scope: !3682, file: !3, line: 537, type: !6)
!3686 = !DILocation(line: 537, column: 28, scope: !3682)
!3687 = !DILocalVariable(name: "do_crop", arg: 2, scope: !3682, file: !3, line: 537, type: !28)
!3688 = !DILocation(line: 537, column: 37, scope: !3682)
!3689 = !DILocalVariable(name: "nr", scope: !3682, file: !3, line: 539, type: !21)
!3690 = !DILocation(line: 539, column: 6, scope: !3682)
!3691 = !DILocalVariable(name: "xd", scope: !3682, file: !3, line: 539, type: !21)
!3692 = !DILocation(line: 539, column: 10, scope: !3682)
!3693 = !DILocalVariable(name: "yd", scope: !3682, file: !3, line: 539, type: !21)
!3694 = !DILocation(line: 539, column: 14, scope: !3682)
!3695 = !DILocalVariable(name: "partx", scope: !3682, file: !3, line: 539, type: !21)
!3696 = !DILocation(line: 539, column: 18, scope: !3682)
!3697 = !DILocalVariable(name: "party", scope: !3682, file: !3, line: 539, type: !21)
!3698 = !DILocation(line: 539, column: 25, scope: !3682)
!3699 = !DILocalVariable(name: "xparts", scope: !3682, file: !3, line: 539, type: !21)
!3700 = !DILocation(line: 539, column: 32, scope: !3682)
!3701 = !DILocalVariable(name: "yparts", scope: !3682, file: !3, line: 539, type: !21)
!3702 = !DILocation(line: 539, column: 40, scope: !3682)
!3703 = !DILocalVariable(name: "xminb", scope: !3682, file: !3, line: 540, type: !21)
!3704 = !DILocation(line: 540, column: 6, scope: !3682)
!3705 = !DILocalVariable(name: "xmaxb", scope: !3682, file: !3, line: 540, type: !21)
!3706 = !DILocation(line: 540, column: 13, scope: !3682)
!3707 = !DILocalVariable(name: "yminb", scope: !3682, file: !3, line: 540, type: !21)
!3708 = !DILocation(line: 540, column: 20, scope: !3682)
!3709 = !DILocalVariable(name: "ymaxb", scope: !3682, file: !3, line: 540, type: !21)
!3710 = !DILocation(line: 540, column: 27, scope: !3682)
!3711 = !DILocation(line: 542, column: 16, scope: !3682)
!3712 = !DILocation(line: 542, column: 2, scope: !3682)
!3713 = !DILocation(line: 545, column: 2, scope: !3682)
!3714 = !DILocation(line: 545, column: 6, scope: !3682)
!3715 = !DILocation(line: 545, column: 8, scope: !3682)
!3716 = !DILocation(line: 545, column: 16, scope: !3682)
!3717 = !DILocation(line: 546, column: 2, scope: !3682)
!3718 = !DILocation(line: 546, column: 6, scope: !3682)
!3719 = !DILocation(line: 546, column: 8, scope: !3682)
!3720 = !DILocation(line: 546, column: 16, scope: !3682)
!3721 = !DILocation(line: 547, column: 2, scope: !3682)
!3722 = !DILocation(line: 547, column: 6, scope: !3682)
!3723 = !DILocation(line: 547, column: 8, scope: !3682)
!3724 = !DILocation(line: 547, column: 18, scope: !3682)
!3725 = !DILocation(line: 550, column: 10, scope: !3682)
!3726 = !DILocation(line: 550, column: 14, scope: !3682)
!3727 = !DILocation(line: 550, column: 23, scope: !3682)
!3728 = !DILocation(line: 550, column: 8, scope: !3682)
!3729 = !DILocation(line: 551, column: 10, scope: !3682)
!3730 = !DILocation(line: 551, column: 14, scope: !3682)
!3731 = !DILocation(line: 551, column: 23, scope: !3682)
!3732 = !DILocation(line: 551, column: 8, scope: !3682)
!3733 = !DILocation(line: 552, column: 10, scope: !3682)
!3734 = !DILocation(line: 552, column: 14, scope: !3682)
!3735 = !DILocation(line: 552, column: 23, scope: !3682)
!3736 = !DILocation(line: 552, column: 8, scope: !3682)
!3737 = !DILocation(line: 553, column: 10, scope: !3682)
!3738 = !DILocation(line: 553, column: 14, scope: !3682)
!3739 = !DILocation(line: 553, column: 23, scope: !3682)
!3740 = !DILocation(line: 553, column: 8, scope: !3682)
!3741 = !DILocation(line: 555, column: 17, scope: !3682)
!3742 = !DILocation(line: 555, column: 2, scope: !3682)
!3743 = !DILocation(line: 557, column: 10, scope: !3682)
!3744 = !DILocation(line: 557, column: 14, scope: !3682)
!3745 = !DILocation(line: 557, column: 8, scope: !3682)
!3746 = !DILocation(line: 558, column: 10, scope: !3682)
!3747 = !DILocation(line: 558, column: 14, scope: !3682)
!3748 = !DILocation(line: 558, column: 8, scope: !3682)
!3749 = !DILocation(line: 560, column: 12, scope: !3682)
!3750 = !DILocation(line: 560, column: 16, scope: !3682)
!3751 = !DILocation(line: 560, column: 24, scope: !3682)
!3752 = !DILocation(line: 560, column: 22, scope: !3682)
!3753 = !DILocation(line: 560, column: 30, scope: !3682)
!3754 = !DILocation(line: 560, column: 37, scope: !3682)
!3755 = !DILocation(line: 560, column: 35, scope: !3682)
!3756 = !DILocation(line: 560, column: 9, scope: !3682)
!3757 = !DILocation(line: 561, column: 12, scope: !3682)
!3758 = !DILocation(line: 561, column: 16, scope: !3682)
!3759 = !DILocation(line: 561, column: 24, scope: !3682)
!3760 = !DILocation(line: 561, column: 22, scope: !3682)
!3761 = !DILocation(line: 561, column: 30, scope: !3682)
!3762 = !DILocation(line: 561, column: 37, scope: !3682)
!3763 = !DILocation(line: 561, column: 35, scope: !3682)
!3764 = !DILocation(line: 561, column: 9, scope: !3682)
!3765 = !DILocation(line: 564, column: 6, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 564, column: 6)
!3767 = !DILocation(line: 564, column: 10, scope: !3766)
!3768 = !DILocation(line: 564, column: 12, scope: !3766)
!3769 = !DILocation(line: 564, column: 17, scope: !3766)
!3770 = !DILocation(line: 564, column: 6, scope: !3682)
!3771 = !DILocation(line: 565, column: 36, scope: !3766)
!3772 = !DILocation(line: 565, column: 17, scope: !3766)
!3773 = !DILocation(line: 565, column: 3, scope: !3766)
!3774 = !DILocation(line: 565, column: 7, scope: !3766)
!3775 = !DILocation(line: 565, column: 15, scope: !3766)
!3776 = !DILocation(line: 567, column: 10, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 567, column: 2)
!3778 = !DILocation(line: 567, column: 7, scope: !3777)
!3779 = !DILocation(line: 567, column: 15, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 567, column: 2)
!3781 = !DILocation(line: 567, column: 20, scope: !3780)
!3782 = !DILocation(line: 567, column: 29, scope: !3780)
!3783 = !DILocation(line: 567, column: 27, scope: !3780)
!3784 = !DILocation(line: 567, column: 18, scope: !3780)
!3785 = !DILocation(line: 567, column: 2, scope: !3777)
!3786 = !DILocalVariable(name: "disprect", scope: !3787, file: !3, line: 568, type: !48)
!3787 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 567, column: 43)
!3788 = !DILocation(line: 568, column: 8, scope: !3787)
!3789 = !DILocalVariable(name: "rectx", scope: !3787, file: !3, line: 569, type: !21)
!3790 = !DILocation(line: 569, column: 7, scope: !3787)
!3791 = !DILocalVariable(name: "recty", scope: !3787, file: !3, line: 569, type: !21)
!3792 = !DILocation(line: 569, column: 14, scope: !3787)
!3793 = !DILocation(line: 571, column: 9, scope: !3787)
!3794 = !DILocation(line: 571, column: 14, scope: !3787)
!3795 = !DILocation(line: 571, column: 12, scope: !3787)
!3796 = !DILocation(line: 571, column: 6, scope: !3787)
!3797 = !DILocation(line: 572, column: 9, scope: !3787)
!3798 = !DILocation(line: 572, column: 14, scope: !3787)
!3799 = !DILocation(line: 572, column: 12, scope: !3787)
!3800 = !DILocation(line: 572, column: 20, scope: !3787)
!3801 = !DILocation(line: 572, column: 18, scope: !3787)
!3802 = !DILocation(line: 572, column: 6, scope: !3787)
!3803 = !DILocation(line: 574, column: 19, scope: !3787)
!3804 = !DILocation(line: 574, column: 27, scope: !3787)
!3805 = !DILocation(line: 574, column: 32, scope: !3787)
!3806 = !DILocation(line: 574, column: 30, scope: !3787)
!3807 = !DILocation(line: 574, column: 25, scope: !3787)
!3808 = !DILocation(line: 574, column: 12, scope: !3787)
!3809 = !DILocation(line: 574, column: 17, scope: !3787)
!3810 = !DILocation(line: 575, column: 19, scope: !3787)
!3811 = !DILocation(line: 575, column: 27, scope: !3787)
!3812 = !DILocation(line: 575, column: 32, scope: !3787)
!3813 = !DILocation(line: 575, column: 30, scope: !3787)
!3814 = !DILocation(line: 575, column: 25, scope: !3787)
!3815 = !DILocation(line: 575, column: 12, scope: !3787)
!3816 = !DILocation(line: 575, column: 17, scope: !3787)
!3817 = !DILocation(line: 578, column: 7, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 578, column: 7)
!3819 = !DILocation(line: 578, column: 12, scope: !3818)
!3820 = !DILocation(line: 578, column: 19, scope: !3818)
!3821 = !DILocation(line: 578, column: 10, scope: !3818)
!3822 = !DILocation(line: 578, column: 7, scope: !3787)
!3823 = !DILocation(line: 579, column: 29, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 578, column: 24)
!3825 = !DILocation(line: 579, column: 36, scope: !3824)
!3826 = !DILocation(line: 579, column: 34, scope: !3824)
!3827 = !DILocation(line: 579, column: 13, scope: !3824)
!3828 = !DILocation(line: 579, column: 18, scope: !3824)
!3829 = !DILocation(line: 580, column: 17, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 580, column: 8)
!3831 = !DILocation(line: 580, column: 24, scope: !3830)
!3832 = !DILocation(line: 580, column: 22, scope: !3830)
!3833 = !DILocation(line: 580, column: 8, scope: !3824)
!3834 = !DILocation(line: 581, column: 21, scope: !3830)
!3835 = !DILocation(line: 581, column: 14, scope: !3830)
!3836 = !DILocation(line: 581, column: 19, scope: !3830)
!3837 = !DILocation(line: 581, column: 5, scope: !3830)
!3838 = !DILocation(line: 582, column: 3, scope: !3824)
!3839 = !DILocation(line: 583, column: 24, scope: !3818)
!3840 = !DILocation(line: 583, column: 17, scope: !3818)
!3841 = !DILocation(line: 583, column: 22, scope: !3818)
!3842 = !DILocation(line: 585, column: 7, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 585, column: 7)
!3844 = !DILocation(line: 585, column: 12, scope: !3843)
!3845 = !DILocation(line: 585, column: 19, scope: !3843)
!3846 = !DILocation(line: 585, column: 10, scope: !3843)
!3847 = !DILocation(line: 585, column: 7, scope: !3787)
!3848 = !DILocation(line: 586, column: 29, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 585, column: 24)
!3850 = !DILocation(line: 586, column: 36, scope: !3849)
!3851 = !DILocation(line: 586, column: 34, scope: !3849)
!3852 = !DILocation(line: 586, column: 13, scope: !3849)
!3853 = !DILocation(line: 586, column: 18, scope: !3849)
!3854 = !DILocation(line: 587, column: 17, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 587, column: 8)
!3856 = !DILocation(line: 587, column: 24, scope: !3855)
!3857 = !DILocation(line: 587, column: 22, scope: !3855)
!3858 = !DILocation(line: 587, column: 8, scope: !3849)
!3859 = !DILocation(line: 588, column: 21, scope: !3855)
!3860 = !DILocation(line: 588, column: 14, scope: !3855)
!3861 = !DILocation(line: 588, column: 19, scope: !3855)
!3862 = !DILocation(line: 588, column: 5, scope: !3855)
!3863 = !DILocation(line: 589, column: 3, scope: !3849)
!3864 = !DILocation(line: 590, column: 24, scope: !3843)
!3865 = !DILocation(line: 590, column: 17, scope: !3843)
!3866 = !DILocation(line: 590, column: 22, scope: !3843)
!3867 = !DILocation(line: 592, column: 11, scope: !3787)
!3868 = !DILocation(line: 592, column: 9, scope: !3787)
!3869 = !DILocation(line: 593, column: 11, scope: !3787)
!3870 = !DILocation(line: 593, column: 9, scope: !3787)
!3871 = !DILocation(line: 596, column: 7, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 596, column: 7)
!3873 = !DILocation(line: 596, column: 13, scope: !3872)
!3874 = !DILocation(line: 596, column: 17, scope: !3872)
!3875 = !DILocation(line: 596, column: 20, scope: !3872)
!3876 = !DILocation(line: 596, column: 26, scope: !3872)
!3877 = !DILocation(line: 596, column: 7, scope: !3787)
!3878 = !DILocalVariable(name: "pa", scope: !3879, file: !3, line: 597, type: !3570)
!3879 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 596, column: 31)
!3880 = !DILocation(line: 597, column: 16, scope: !3879)
!3881 = !DILocation(line: 597, column: 21, scope: !3879)
!3882 = !DILocation(line: 600, column: 8, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 600, column: 8)
!3884 = !DILocation(line: 600, column: 16, scope: !3883)
!3885 = !DILocation(line: 600, column: 20, scope: !3883)
!3886 = !DILocation(line: 600, column: 24, scope: !3883)
!3887 = !DILocation(line: 600, column: 26, scope: !3883)
!3888 = !DILocation(line: 600, column: 37, scope: !3883)
!3889 = !DILocation(line: 600, column: 41, scope: !3883)
!3890 = !DILocation(line: 600, column: 45, scope: !3883)
!3891 = !DILocation(line: 600, column: 47, scope: !3883)
!3892 = !DILocation(line: 600, column: 52, scope: !3883)
!3893 = !DILocation(line: 600, column: 8, scope: !3879)
!3894 = !DILocation(line: 601, column: 5, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 600, column: 64)
!3896 = !DILocation(line: 601, column: 9, scope: !3895)
!3897 = !DILocation(line: 601, column: 14, scope: !3895)
!3898 = !DILocation(line: 602, column: 22, scope: !3895)
!3899 = !DILocation(line: 602, column: 26, scope: !3895)
!3900 = !DILocation(line: 602, column: 14, scope: !3895)
!3901 = !DILocation(line: 602, column: 19, scope: !3895)
!3902 = !DILocation(line: 603, column: 22, scope: !3895)
!3903 = !DILocation(line: 603, column: 26, scope: !3895)
!3904 = !DILocation(line: 603, column: 14, scope: !3895)
!3905 = !DILocation(line: 603, column: 19, scope: !3895)
!3906 = !DILocation(line: 604, column: 22, scope: !3895)
!3907 = !DILocation(line: 604, column: 26, scope: !3895)
!3908 = !DILocation(line: 604, column: 14, scope: !3895)
!3909 = !DILocation(line: 604, column: 19, scope: !3895)
!3910 = !DILocation(line: 605, column: 22, scope: !3895)
!3911 = !DILocation(line: 605, column: 26, scope: !3895)
!3912 = !DILocation(line: 605, column: 14, scope: !3895)
!3913 = !DILocation(line: 605, column: 19, scope: !3895)
!3914 = !DILocation(line: 606, column: 18, scope: !3895)
!3915 = !DILocation(line: 606, column: 22, scope: !3895)
!3916 = !DILocation(line: 606, column: 16, scope: !3895)
!3917 = !DILocation(line: 606, column: 11, scope: !3895)
!3918 = !DILocation(line: 607, column: 18, scope: !3895)
!3919 = !DILocation(line: 607, column: 22, scope: !3895)
!3920 = !DILocation(line: 607, column: 16, scope: !3895)
!3921 = !DILocation(line: 607, column: 11, scope: !3895)
!3922 = !DILocation(line: 608, column: 4, scope: !3895)
!3923 = !DILocation(line: 609, column: 4, scope: !3879)
!3924 = !DILocation(line: 609, column: 8, scope: !3879)
!3925 = !DILocation(line: 609, column: 19, scope: !3879)
!3926 = !DILocation(line: 610, column: 16, scope: !3879)
!3927 = !DILocation(line: 610, column: 4, scope: !3879)
!3928 = !DILocation(line: 610, column: 8, scope: !3879)
!3929 = !DILocation(line: 610, column: 14, scope: !3879)
!3930 = !DILocation(line: 611, column: 16, scope: !3879)
!3931 = !DILocation(line: 611, column: 4, scope: !3879)
!3932 = !DILocation(line: 611, column: 8, scope: !3879)
!3933 = !DILocation(line: 611, column: 14, scope: !3879)
!3934 = !DILocation(line: 613, column: 17, scope: !3879)
!3935 = !DILocation(line: 613, column: 21, scope: !3879)
!3936 = !DILocation(line: 613, column: 28, scope: !3879)
!3937 = !DILocation(line: 613, column: 4, scope: !3879)
!3938 = !DILocation(line: 614, column: 4, scope: !3879)
!3939 = !DILocation(line: 614, column: 8, scope: !3879)
!3940 = !DILocation(line: 614, column: 10, scope: !3879)
!3941 = !DILocation(line: 614, column: 17, scope: !3879)
!3942 = !DILocation(line: 615, column: 3, scope: !3879)
!3943 = !DILocation(line: 616, column: 2, scope: !3787)
!3944 = !DILocation(line: 567, column: 39, scope: !3780)
!3945 = !DILocation(line: 567, column: 2, scope: !3780)
!3946 = distinct !{!3946, !3785, !3947}
!3947 = !DILocation(line: 616, column: 2, scope: !3777)
!3948 = !DILocation(line: 617, column: 1, scope: !3682)
!3949 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !3950, file: !3950, line: 105, type: !3951, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3950 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3951 = !DISubroutineType(types: !3952)
!3952 = !{!21, !3953}
!3953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3954, size: 64)
!3954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!3955 = !DILocalVariable(name: "rct", arg: 1, scope: !3949, file: !3950, line: 105, type: !3953)
!3956 = !DILocation(line: 105, column: 53, scope: !3949)
!3957 = !DILocation(line: 105, column: 68, scope: !3949)
!3958 = !DILocation(line: 105, column: 73, scope: !3949)
!3959 = !DILocation(line: 105, column: 80, scope: !3949)
!3960 = !DILocation(line: 105, column: 85, scope: !3949)
!3961 = !DILocation(line: 105, column: 78, scope: !3949)
!3962 = !DILocation(line: 105, column: 60, scope: !3949)
!3963 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !3950, file: !3950, line: 106, type: !3951, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2002, retainedNodes: !2014)
!3964 = !DILocalVariable(name: "rct", arg: 1, scope: !3963, file: !3950, line: 106, type: !3953)
!3965 = !DILocation(line: 106, column: 53, scope: !3963)
!3966 = !DILocation(line: 106, column: 68, scope: !3963)
!3967 = !DILocation(line: 106, column: 73, scope: !3963)
!3968 = !DILocation(line: 106, column: 80, scope: !3963)
!3969 = !DILocation(line: 106, column: 85, scope: !3963)
!3970 = !DILocation(line: 106, column: 78, scope: !3963)
!3971 = !DILocation(line: 106, column: 60, scope: !3963)
