; ModuleID = 'blender/source/blender/render/intern/source/envmap.c'
source_filename = "blender/source/blender/render/intern/source/envmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Render = type { %struct.Render*, %struct.Render*, [74 x i8], i32, i16, i16, i16, i16, i8, %struct.RenderResult*, %struct.RenderResult*, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, %struct.SampleTables*, [32 x [2 x float]], [32 x [2 x float]], %struct.ListBase*, [1 x i32], %struct.Main*, %struct.Scene*, %struct.RenderData, %struct.World, %struct.Object*, i32, i32, %struct.ListBase, %struct.RenderEngine*, %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, float, i8*, %struct.ListBase, float, float, i32, i32, i32, i32, i32, %struct.HaloRen**, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ObjectInstanceRen*, %struct.ListBase, i32, %struct.Image*, %struct.GHash*, %struct.GHash*, %struct.ListBase*, %struct.Material*, %struct.ListBase, %struct.Object*, %struct.ListBase, %struct.ListBase, %struct.MemArena*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*, %struct.rcti*)*, i8*, void (i8*, %struct.Scene*)*, i8*, void (i8*, %struct.RenderStats*)*, i8*, void (i8*, float)*, i8*, void (i8*, i32)*, i8*, i32 (i8*)*, i8*, %struct.RenderStats, %struct.ReportList*, %struct.ImagePool*, %struct.EvaluationContext* }
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.SampleTables = type { [16 x float], [9 x float*], [9 x float*], [256 x i8], i8* }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
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
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }
%struct.LampRen = type { %struct.LampRen*, %struct.LampRen*, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, %struct.CurveMapping*, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, %struct.SunSky*, %struct.ShadBuf*, float*, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, %struct.LampShadowSample*, [1 x %struct.RayObject*], [18 x %struct.MTex*], i32, i32 }
%struct.SunSky = type { i16, i16, i16, float, float, float, [3 x float], float, float, float, float, [5 x float], [5 x float], [5 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.ShadBuf = type { i16, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float*, float*, float, float, float, float, float, [3 x i32], i32, i32, %struct.ListBase, [1 x %struct.ISBData*] }
%struct.ISBData = type opaque
%struct.LampShadowSample = type { [16 x %struct.LampShadowSubSample] }
%struct.LampShadowSubSample = type { i32, [4 x float] }
%struct.TexResult = type { float, float, float, float, float, i32, float* }
%struct.SceneRenderLayer = type { %struct.SceneRenderLayer*, %struct.SceneRenderLayer*, [64 x i8], %struct.Material*, %struct.Group*, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }

@.str = private unnamed_addr constant [26 x i8] c"Creating Environment maps\00", align 1
@R = external dso_local global %struct.Render, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Envmap\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Incorrect envmap size\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @env_rotate_scene(%struct.Render* %re, [4 x float]* %mat, i32 %do_rotate) #0 !dbg !9 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %do_rotate.addr = alloca i32, align 4
  %go = alloca %struct.GroupObject*, align 8
  %obr = alloca %struct.ObjectRen*, align 8
  %obi = alloca %struct.ObjectInstanceRen*, align 8
  %lar = alloca %struct.LampRen*, align 8
  %har = alloca %struct.HaloRen*, align 8
  %imat = alloca [3 x [3 x float]], align 16
  %mat_inverse = alloca [4 x [4 x float]], align 16
  %smat = alloca [4 x [4 x float]], align 16
  %tmat = alloca [4 x [4 x float]], align 16
  %cmat = alloca [3 x [3 x float]], align 16
  %tmpmat = alloca [4 x [4 x float]], align 16
  %a = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i32 %do_rotate, i32* %do_rotate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_rotate.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2099, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.declare(metadata %struct.ObjectRen** %obr, metadata !2112, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi, metadata !2114, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata %struct.LampRen** %lar, metadata !2118, metadata !DIExpression()), !dbg !2271
  store %struct.LampRen* null, %struct.LampRen** %lar, align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata %struct.HaloRen** %har, metadata !2272, metadata !DIExpression()), !dbg !2275
  store %struct.HaloRen* null, %struct.HaloRen** %har, align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !2276, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_inverse, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %smat, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmat, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %cmat, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmpmat, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2288, metadata !DIExpression()), !dbg !2289
  %0 = load i32, i32* %do_rotate.addr, align 4, !dbg !2290
  %cmp = icmp eq i32 %0, 0, !dbg !2292
  br i1 %cmp, label %if.then, label %if.else, !dbg !2293

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2294
  %1 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2296
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %1), !dbg !2297
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2298
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2299
  call void @copy_m3_m4([3 x float]* %arraydecay1, [4 x float]* %arraydecay2), !dbg !2300
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_inverse, i64 0, i64 0, !dbg !2301
  %2 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2302
  call void @copy_m4_m4([4 x float]* %arraydecay3, [4 x float]* %2), !dbg !2303
  br label %if.end, !dbg !2304

if.else:                                          ; preds = %entry
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2305
  %3 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2307
  call void @copy_m4_m4([4 x float]* %arraydecay4, [4 x float]* %3), !dbg !2308
  %arraydecay5 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2309
  %4 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !2310
  call void @copy_m3_m4([3 x float]* %arraydecay5, [4 x float]* %4), !dbg !2311
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_inverse, i64 0, i64 0, !dbg !2312
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2313
  %call8 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay6, [4 x float]* %arraydecay7), !dbg !2314
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2315
  %instancetable = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 70, !dbg !2317
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %instancetable, i32 0, i32 0, !dbg !2318
  %6 = load i8*, i8** %first, align 8, !dbg !2318
  %7 = bitcast i8* %6 to %struct.ObjectInstanceRen*, !dbg !2315
  store %struct.ObjectInstanceRen* %7, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2319
  br label %for.cond, !dbg !2320

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2321
  %tobool = icmp ne %struct.ObjectInstanceRen* %8, null, !dbg !2323
  br i1 %tobool, label %for.body, label %for.end, !dbg !2323

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2324
  %flag = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %9, i32 0, i32 11, !dbg !2327
  %10 = load i16, i16* %flag, align 8, !dbg !2327
  %conv = sext i16 %10 to i32, !dbg !2324
  %and = and i32 %conv, 1, !dbg !2328
  %tobool9 = icmp ne i32 %and, 0, !dbg !2328
  br i1 %tobool9, label %if.then10, label %if.else18, !dbg !2329

if.then10:                                        ; preds = %for.body
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 0, !dbg !2330
  %11 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2332
  %mat12 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %11, i32 0, i32 8, !dbg !2333
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat12, i64 0, i64 0, !dbg !2332
  call void @copy_m4_m4([4 x float]* %arraydecay11, [4 x float]* %arraydecay13), !dbg !2334
  %12 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2335
  %mat14 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %12, i32 0, i32 8, !dbg !2336
  %arraydecay15 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat14, i64 0, i64 0, !dbg !2335
  %arraydecay16 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2337
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 0, !dbg !2338
  call void @mul_m4_m4m4([4 x float]* %arraydecay15, [4 x float]* %arraydecay16, [4 x float]* %arraydecay17), !dbg !2339
  br label %if.end29, !dbg !2340

if.else18:                                        ; preds = %for.body
  %13 = load i32, i32* %do_rotate.addr, align 4, !dbg !2341
  %cmp19 = icmp eq i32 %13, 1, !dbg !2343
  br i1 %cmp19, label %if.then21, label %if.else25, !dbg !2344

if.then21:                                        ; preds = %if.else18
  %14 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2345
  %mat22 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %14, i32 0, i32 8, !dbg !2346
  %arraydecay23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat22, i64 0, i64 0, !dbg !2345
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2347
  call void @copy_m4_m4([4 x float]* %arraydecay23, [4 x float]* %arraydecay24), !dbg !2348
  br label %if.end28, !dbg !2348

if.else25:                                        ; preds = %if.else18
  %15 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2349
  %mat26 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %15, i32 0, i32 8, !dbg !2350
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat26, i64 0, i64 0, !dbg !2349
  call void @unit_m4([4 x float]* %arraydecay27), !dbg !2351
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then10
  %arraydecay30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cmat, i64 0, i64 0, !dbg !2352
  %16 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2353
  %mat31 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %16, i32 0, i32 8, !dbg !2354
  %arraydecay32 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat31, i64 0, i64 0, !dbg !2353
  call void @copy_m3_m4([3 x float]* %arraydecay30, [4 x float]* %arraydecay32), !dbg !2355
  %17 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2356
  %nmat = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %17, i32 0, i32 10, !dbg !2357
  %arraydecay33 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %nmat, i64 0, i64 0, !dbg !2356
  %arraydecay34 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cmat, i64 0, i64 0, !dbg !2358
  %call35 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay33, [3 x float]* %arraydecay34), !dbg !2359
  %18 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2360
  %nmat36 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %18, i32 0, i32 10, !dbg !2361
  %arraydecay37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %nmat36, i64 0, i64 0, !dbg !2360
  call void @transpose_m3([3 x float]* %arraydecay37), !dbg !2362
  %19 = load i32, i32* %do_rotate.addr, align 4, !dbg !2363
  %cmp38 = icmp eq i32 %19, 0, !dbg !2365
  br i1 %cmp38, label %if.then40, label %if.else45, !dbg !2366

if.then40:                                        ; preds = %if.end29
  %20 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2367
  %flag41 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %20, i32 0, i32 11, !dbg !2368
  %21 = load i16, i16* %flag41, align 8, !dbg !2369
  %conv42 = sext i16 %21 to i32, !dbg !2369
  %and43 = and i32 %conv42, -3, !dbg !2369
  %conv44 = trunc i32 %and43 to i16, !dbg !2369
  store i16 %conv44, i16* %flag41, align 8, !dbg !2369
  br label %if.end52, !dbg !2367

if.else45:                                        ; preds = %if.end29
  %22 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2370
  %flag46 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %22, i32 0, i32 11, !dbg !2372
  %23 = load i16, i16* %flag46, align 8, !dbg !2373
  %conv47 = sext i16 %23 to i32, !dbg !2373
  %or = or i32 %conv47, 2, !dbg !2373
  %conv48 = trunc i32 %or to i16, !dbg !2373
  store i16 %conv48, i16* %flag46, align 8, !dbg !2373
  %24 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2374
  %imat49 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %24, i32 0, i32 9, !dbg !2375
  %arraydecay50 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat49, i64 0, i64 0, !dbg !2374
  %arraydecay51 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_inverse, i64 0, i64 0, !dbg !2376
  call void @copy_m4_m4([4 x float]* %arraydecay50, [4 x float]* %arraydecay51), !dbg !2377
  br label %if.end52

if.end52:                                         ; preds = %if.else45, %if.then40
  br label %for.inc, !dbg !2378

for.inc:                                          ; preds = %if.end52
  %25 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2379
  %next = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %25, i32 0, i32 0, !dbg !2380
  %26 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %next, align 8, !dbg !2380
  store %struct.ObjectInstanceRen* %26, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2381
  br label %for.cond, !dbg !2382, !llvm.loop !2383

for.end:                                          ; preds = %for.cond
  %27 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2385
  %objecttable = getelementptr inbounds %struct.Render, %struct.Render* %27, i32 0, i32 68, !dbg !2387
  %first53 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %objecttable, i32 0, i32 0, !dbg !2388
  %28 = load i8*, i8** %first53, align 8, !dbg !2388
  %29 = bitcast i8* %28 to %struct.ObjectRen*, !dbg !2385
  store %struct.ObjectRen* %29, %struct.ObjectRen** %obr, align 8, !dbg !2389
  br label %for.cond54, !dbg !2390

for.cond54:                                       ; preds = %for.inc79, %for.end
  %30 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2391
  %tobool55 = icmp ne %struct.ObjectRen* %30, null, !dbg !2393
  br i1 %tobool55, label %for.body56, label %for.end81, !dbg !2393

for.body56:                                       ; preds = %for.cond54
  store i32 0, i32* %a, align 4, !dbg !2394
  br label %for.cond57, !dbg !2397

for.cond57:                                       ; preds = %for.inc69, %for.body56
  %31 = load i32, i32* %a, align 4, !dbg !2398
  %32 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2400
  %tothalo = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %32, i32 0, i32 13, !dbg !2401
  %33 = load i32, i32* %tothalo, align 4, !dbg !2401
  %cmp58 = icmp slt i32 %31, %33, !dbg !2402
  br i1 %cmp58, label %for.body60, label %for.end70, !dbg !2403

for.body60:                                       ; preds = %for.cond57
  %34 = load i32, i32* %a, align 4, !dbg !2404
  %and61 = and i32 %34, 255, !dbg !2407
  %cmp62 = icmp eq i32 %and61, 0, !dbg !2408
  br i1 %cmp62, label %if.then64, label %if.else65, !dbg !2409

if.then64:                                        ; preds = %for.body60
  %35 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2410
  %bloha = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %35, i32 0, i32 21, !dbg !2411
  %36 = load %struct.HaloRen**, %struct.HaloRen*** %bloha, align 8, !dbg !2411
  %37 = load i32, i32* %a, align 4, !dbg !2412
  %shr = ashr i32 %37, 8, !dbg !2413
  %idxprom = sext i32 %shr to i64, !dbg !2410
  %arrayidx = getelementptr inbounds %struct.HaloRen*, %struct.HaloRen** %36, i64 %idxprom, !dbg !2410
  %38 = load %struct.HaloRen*, %struct.HaloRen** %arrayidx, align 8, !dbg !2410
  store %struct.HaloRen* %38, %struct.HaloRen** %har, align 8, !dbg !2414
  br label %if.end66, !dbg !2415

if.else65:                                        ; preds = %for.body60
  %39 = load %struct.HaloRen*, %struct.HaloRen** %har, align 8, !dbg !2416
  %incdec.ptr = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %39, i32 1, !dbg !2416
  store %struct.HaloRen* %incdec.ptr, %struct.HaloRen** %har, align 8, !dbg !2416
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then64
  %arraydecay67 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2417
  %40 = load %struct.HaloRen*, %struct.HaloRen** %har, align 8, !dbg !2418
  %co = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %40, i32 0, i32 9, !dbg !2419
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2418
  call void @mul_m4_v3([4 x float]* %arraydecay67, float* %arraydecay68), !dbg !2420
  br label %for.inc69, !dbg !2421

for.inc69:                                        ; preds = %if.end66
  %41 = load i32, i32* %a, align 4, !dbg !2422
  %inc = add nsw i32 %41, 1, !dbg !2422
  store i32 %inc, i32* %a, align 4, !dbg !2422
  br label %for.cond57, !dbg !2423, !llvm.loop !2424

for.end70:                                        ; preds = %for.cond57
  %42 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2426
  %ob = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %42, i32 0, i32 2, !dbg !2427
  %43 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2427
  %imat_ren = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 51, !dbg !2428
  %arraydecay71 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_ren, i64 0, i64 0, !dbg !2426
  %44 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2429
  %viewmat = getelementptr inbounds %struct.Render, %struct.Render* %44, i32 0, i32 32, !dbg !2430
  %arraydecay72 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !2429
  %45 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2431
  %ob73 = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %45, i32 0, i32 2, !dbg !2432
  %46 = load %struct.Object*, %struct.Object** %ob73, align 8, !dbg !2432
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %46, i32 0, i32 47, !dbg !2433
  %arraydecay74 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2431
  call void @mul_m4_m4m4([4 x float]* %arraydecay71, [4 x float]* %arraydecay72, [4 x float]* %arraydecay74), !dbg !2434
  %47 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2435
  %ob75 = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %47, i32 0, i32 2, !dbg !2436
  %48 = load %struct.Object*, %struct.Object** %ob75, align 8, !dbg !2436
  %imat_ren76 = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 51, !dbg !2437
  %arraydecay77 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_ren76, i64 0, i64 0, !dbg !2435
  %call78 = call zeroext i8 @invert_m4([4 x float]* %arraydecay77), !dbg !2438
  br label %for.inc79, !dbg !2439

for.inc79:                                        ; preds = %for.end70
  %49 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2440
  %next80 = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %49, i32 0, i32 0, !dbg !2441
  %50 = load %struct.ObjectRen*, %struct.ObjectRen** %next80, align 8, !dbg !2441
  store %struct.ObjectRen* %50, %struct.ObjectRen** %obr, align 8, !dbg !2442
  br label %for.cond54, !dbg !2443, !llvm.loop !2444

for.end81:                                        ; preds = %for.cond54
  %51 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2446
  %lights = getelementptr inbounds %struct.Render, %struct.Render* %51, i32 0, i32 66, !dbg !2448
  %first82 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %lights, i32 0, i32 0, !dbg !2449
  %52 = load i8*, i8** %first82, align 8, !dbg !2449
  %53 = bitcast i8* %52 to %struct.GroupObject*, !dbg !2446
  store %struct.GroupObject* %53, %struct.GroupObject** %go, align 8, !dbg !2450
  br label %for.cond83, !dbg !2451

for.cond83:                                       ; preds = %for.inc211, %for.end81
  %54 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2452
  %tobool84 = icmp ne %struct.GroupObject* %54, null, !dbg !2454
  br i1 %tobool84, label %for.body85, label %for.end213, !dbg !2454

for.body85:                                       ; preds = %for.cond83
  %55 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2455
  %lampren = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %55, i32 0, i32 3, !dbg !2457
  %56 = load i8*, i8** %lampren, align 8, !dbg !2457
  %57 = bitcast i8* %56 to %struct.LampRen*, !dbg !2455
  store %struct.LampRen* %57, %struct.LampRen** %lar, align 8, !dbg !2458
  %58 = load i32, i32* %do_rotate.addr, align 4, !dbg !2459
  %cmp86 = icmp eq i32 %58, 1, !dbg !2461
  br i1 %cmp86, label %if.then88, label %if.else93, !dbg !2462

if.then88:                                        ; preds = %for.body85
  %arraydecay89 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 0, !dbg !2463
  %59 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2464
  %viewmat90 = getelementptr inbounds %struct.Render, %struct.Render* %59, i32 0, i32 32, !dbg !2465
  %arraydecay91 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat90, i64 0, i64 0, !dbg !2464
  %60 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2466
  %lampmat = getelementptr inbounds %struct.LampRen, %struct.LampRen* %60, i32 0, i32 63, !dbg !2467
  %arraydecay92 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %lampmat, i64 0, i64 0, !dbg !2466
  call void @mul_m4_m4m4([4 x float]* %arraydecay89, [4 x float]* %arraydecay91, [4 x float]* %arraydecay92), !dbg !2468
  br label %if.end98, !dbg !2468

if.else93:                                        ; preds = %for.body85
  %arraydecay94 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 0, !dbg !2469
  %61 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2470
  %viewmat_orig = getelementptr inbounds %struct.Render, %struct.Render* %61, i32 0, i32 34, !dbg !2471
  %arraydecay95 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat_orig, i64 0, i64 0, !dbg !2470
  %62 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2472
  %lampmat96 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %62, i32 0, i32 63, !dbg !2473
  %arraydecay97 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %lampmat96, i64 0, i64 0, !dbg !2472
  call void @mul_m4_m4m4([4 x float]* %arraydecay94, [4 x float]* %arraydecay95, [4 x float]* %arraydecay97), !dbg !2474
  br label %if.end98

if.end98:                                         ; preds = %if.else93, %if.then88
  %63 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2475
  %ob99 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %63, i32 0, i32 2, !dbg !2476
  %64 = load %struct.Object*, %struct.Object** %ob99, align 8, !dbg !2476
  %imat100 = getelementptr inbounds %struct.Object, %struct.Object* %64, i32 0, i32 50, !dbg !2477
  %arraydecay101 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat100, i64 0, i64 0, !dbg !2475
  %arraydecay102 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 0, !dbg !2478
  %call103 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay101, [4 x float]* %arraydecay102), !dbg !2479
  %65 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2480
  %mat104 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %65, i32 0, i32 64, !dbg !2481
  %arraydecay105 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat104, i64 0, i64 0, !dbg !2480
  %arraydecay106 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 0, !dbg !2482
  call void @copy_m3_m4([3 x float]* %arraydecay105, [4 x float]* %arraydecay106), !dbg !2483
  %66 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2484
  %imat107 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %66, i32 0, i32 59, !dbg !2485
  %arraydecay108 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat107, i64 0, i64 0, !dbg !2484
  %67 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2486
  %ob109 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %67, i32 0, i32 2, !dbg !2487
  %68 = load %struct.Object*, %struct.Object** %ob109, align 8, !dbg !2487
  %imat110 = getelementptr inbounds %struct.Object, %struct.Object* %68, i32 0, i32 50, !dbg !2488
  %arraydecay111 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat110, i64 0, i64 0, !dbg !2486
  call void @copy_m3_m4([3 x float]* %arraydecay108, [4 x float]* %arraydecay111), !dbg !2489
  %arrayidx112 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 2, !dbg !2490
  %arrayidx113 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx112, i64 0, i64 0, !dbg !2490
  %69 = load float, float* %arrayidx113, align 16, !dbg !2490
  %fneg = fneg float %69, !dbg !2491
  %70 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2492
  %vec = getelementptr inbounds %struct.LampRen, %struct.LampRen* %70, i32 0, i32 20, !dbg !2493
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2492
  store float %fneg, float* %arrayidx114, align 8, !dbg !2494
  %arrayidx115 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 2, !dbg !2495
  %arrayidx116 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx115, i64 0, i64 1, !dbg !2495
  %71 = load float, float* %arrayidx116, align 4, !dbg !2495
  %fneg117 = fneg float %71, !dbg !2496
  %72 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2497
  %vec118 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %72, i32 0, i32 20, !dbg !2498
  %arrayidx119 = getelementptr inbounds [3 x float], [3 x float]* %vec118, i64 0, i64 1, !dbg !2497
  store float %fneg117, float* %arrayidx119, align 4, !dbg !2499
  %arrayidx120 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 2, !dbg !2500
  %arrayidx121 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx120, i64 0, i64 2, !dbg !2500
  %73 = load float, float* %arrayidx121, align 8, !dbg !2500
  %fneg122 = fneg float %73, !dbg !2501
  %74 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2502
  %vec123 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %74, i32 0, i32 20, !dbg !2503
  %arrayidx124 = getelementptr inbounds [3 x float], [3 x float]* %vec123, i64 0, i64 2, !dbg !2502
  store float %fneg122, float* %arrayidx124, align 8, !dbg !2504
  %75 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2505
  %vec125 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %75, i32 0, i32 20, !dbg !2506
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %vec125, i64 0, i64 0, !dbg !2505
  %call127 = call float @normalize_v3(float* %arraydecay126), !dbg !2507
  %arrayidx128 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 3, !dbg !2508
  %arrayidx129 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx128, i64 0, i64 0, !dbg !2508
  %76 = load float, float* %arrayidx129, align 16, !dbg !2508
  %77 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2509
  %co130 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %77, i32 0, i32 5, !dbg !2510
  %arrayidx131 = getelementptr inbounds [3 x float], [3 x float]* %co130, i64 0, i64 0, !dbg !2509
  store float %76, float* %arrayidx131, align 4, !dbg !2511
  %arrayidx132 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 3, !dbg !2512
  %arrayidx133 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx132, i64 0, i64 1, !dbg !2512
  %78 = load float, float* %arrayidx133, align 4, !dbg !2512
  %79 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2513
  %co134 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %79, i32 0, i32 5, !dbg !2514
  %arrayidx135 = getelementptr inbounds [3 x float], [3 x float]* %co134, i64 0, i64 1, !dbg !2513
  store float %78, float* %arrayidx135, align 4, !dbg !2515
  %arrayidx136 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmpmat, i64 0, i64 3, !dbg !2516
  %arrayidx137 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx136, i64 0, i64 2, !dbg !2516
  %80 = load float, float* %arrayidx137, align 8, !dbg !2516
  %81 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2517
  %co138 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %81, i32 0, i32 5, !dbg !2518
  %arrayidx139 = getelementptr inbounds [3 x float], [3 x float]* %co138, i64 0, i64 2, !dbg !2517
  store float %80, float* %arrayidx139, align 4, !dbg !2519
  %82 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2520
  %type = getelementptr inbounds %struct.LampRen, %struct.LampRen* %82, i32 0, i32 6, !dbg !2522
  %83 = load i16, i16* %type, align 8, !dbg !2522
  %conv140 = sext i16 %83 to i32, !dbg !2520
  %cmp141 = icmp eq i32 %conv140, 4, !dbg !2523
  br i1 %cmp141, label %if.then143, label %if.else144, !dbg !2524

if.then143:                                       ; preds = %if.end98
  %84 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2525
  call void @area_lamp_vectors(%struct.LampRen* %84), !dbg !2527
  br label %if.end210, !dbg !2528

if.else144:                                       ; preds = %if.end98
  %85 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2529
  %type145 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %85, i32 0, i32 6, !dbg !2531
  %86 = load i16, i16* %type145, align 8, !dbg !2531
  %conv146 = sext i16 %86 to i32, !dbg !2529
  %cmp147 = icmp eq i32 %conv146, 2, !dbg !2532
  br i1 %cmp147, label %if.then149, label %if.end209, !dbg !2533

if.then149:                                       ; preds = %if.else144
  %87 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2534
  %imat150 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %87, i32 0, i32 59, !dbg !2536
  %arrayidx151 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat150, i64 0, i64 0, !dbg !2534
  %arraydecay152 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx151, i64 0, i64 0, !dbg !2534
  %call153 = call float @normalize_v3(float* %arraydecay152), !dbg !2537
  %88 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2538
  %imat154 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %88, i32 0, i32 59, !dbg !2539
  %arrayidx155 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat154, i64 0, i64 1, !dbg !2538
  %arraydecay156 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx155, i64 0, i64 0, !dbg !2538
  %call157 = call float @normalize_v3(float* %arraydecay156), !dbg !2540
  %89 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2541
  %imat158 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %89, i32 0, i32 59, !dbg !2542
  %arrayidx159 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat158, i64 0, i64 2, !dbg !2541
  %arraydecay160 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx159, i64 0, i64 0, !dbg !2541
  %call161 = call float @normalize_v3(float* %arraydecay160), !dbg !2543
  %90 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2544
  %co162 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %90, i32 0, i32 5, !dbg !2545
  %arrayidx163 = getelementptr inbounds [3 x float], [3 x float]* %co162, i64 0, i64 0, !dbg !2544
  %91 = load float, float* %arrayidx163, align 4, !dbg !2544
  %fneg164 = fneg float %91, !dbg !2546
  %92 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2547
  %sh_invcampos = getelementptr inbounds %struct.LampRen, %struct.LampRen* %92, i32 0, i32 61, !dbg !2548
  %arrayidx165 = getelementptr inbounds [3 x float], [3 x float]* %sh_invcampos, i64 0, i64 0, !dbg !2547
  store float %fneg164, float* %arrayidx165, align 8, !dbg !2549
  %93 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2550
  %co166 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %93, i32 0, i32 5, !dbg !2551
  %arrayidx167 = getelementptr inbounds [3 x float], [3 x float]* %co166, i64 0, i64 1, !dbg !2550
  %94 = load float, float* %arrayidx167, align 4, !dbg !2550
  %fneg168 = fneg float %94, !dbg !2552
  %95 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2553
  %sh_invcampos169 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %95, i32 0, i32 61, !dbg !2554
  %arrayidx170 = getelementptr inbounds [3 x float], [3 x float]* %sh_invcampos169, i64 0, i64 1, !dbg !2553
  store float %fneg168, float* %arrayidx170, align 4, !dbg !2555
  %96 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2556
  %co171 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %96, i32 0, i32 5, !dbg !2557
  %arrayidx172 = getelementptr inbounds [3 x float], [3 x float]* %co171, i64 0, i64 2, !dbg !2556
  %97 = load float, float* %arrayidx172, align 4, !dbg !2556
  %fneg173 = fneg float %97, !dbg !2558
  %98 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2559
  %sh_invcampos174 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %98, i32 0, i32 61, !dbg !2560
  %arrayidx175 = getelementptr inbounds [3 x float], [3 x float]* %sh_invcampos174, i64 0, i64 2, !dbg !2559
  store float %fneg173, float* %arrayidx175, align 8, !dbg !2561
  %99 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2562
  %imat176 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %99, i32 0, i32 59, !dbg !2563
  %arraydecay177 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat176, i64 0, i64 0, !dbg !2562
  %100 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2564
  %sh_invcampos178 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %100, i32 0, i32 61, !dbg !2565
  %arraydecay179 = getelementptr inbounds [3 x float], [3 x float]* %sh_invcampos178, i64 0, i64 0, !dbg !2564
  call void @mul_m3_v3([3 x float]* %arraydecay177, float* %arraydecay179), !dbg !2566
  %101 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2567
  %sh_zfac = getelementptr inbounds %struct.LampRen, %struct.LampRen* %101, i32 0, i32 62, !dbg !2568
  %102 = load float, float* %sh_zfac, align 4, !dbg !2568
  %103 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2569
  %sh_invcampos180 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %103, i32 0, i32 61, !dbg !2570
  %arrayidx181 = getelementptr inbounds [3 x float], [3 x float]* %sh_invcampos180, i64 0, i64 2, !dbg !2569
  %104 = load float, float* %arrayidx181, align 8, !dbg !2571
  %mul = fmul float %104, %102, !dbg !2571
  store float %mul, float* %arrayidx181, align 8, !dbg !2571
  %105 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2572
  %shb = getelementptr inbounds %struct.LampRen, %struct.LampRen* %105, i32 0, i32 57, !dbg !2574
  %106 = load %struct.ShadBuf*, %struct.ShadBuf** %shb, align 8, !dbg !2574
  %tobool182 = icmp ne %struct.ShadBuf* %106, null, !dbg !2572
  br i1 %tobool182, label %if.then183, label %if.end208, !dbg !2575

if.then183:                                       ; preds = %if.then149
  %107 = load i32, i32* %do_rotate.addr, align 4, !dbg !2576
  %cmp184 = icmp eq i32 %107, 1, !dbg !2579
  br i1 %cmp184, label %if.then186, label %if.else197, !dbg !2580

if.then186:                                       ; preds = %if.then183
  %arraydecay187 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %smat, i64 0, i64 0, !dbg !2581
  %108 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2583
  %shb188 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %108, i32 0, i32 57, !dbg !2584
  %109 = load %struct.ShadBuf*, %struct.ShadBuf** %shb188, align 8, !dbg !2584
  %viewmat189 = getelementptr inbounds %struct.ShadBuf, %struct.ShadBuf* %109, i32 0, i32 4, !dbg !2585
  %arraydecay190 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat189, i64 0, i64 0, !dbg !2583
  %arraydecay191 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_inverse, i64 0, i64 0, !dbg !2586
  call void @mul_m4_m4m4([4 x float]* %arraydecay187, [4 x float]* %arraydecay190, [4 x float]* %arraydecay191), !dbg !2587
  %110 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2588
  %shb192 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %110, i32 0, i32 57, !dbg !2589
  %111 = load %struct.ShadBuf*, %struct.ShadBuf** %shb192, align 8, !dbg !2589
  %persmat = getelementptr inbounds %struct.ShadBuf, %struct.ShadBuf* %111, i32 0, i32 3, !dbg !2590
  %arraydecay193 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmat, i64 0, i64 0, !dbg !2588
  %112 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2591
  %shb194 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %112, i32 0, i32 57, !dbg !2592
  %113 = load %struct.ShadBuf*, %struct.ShadBuf** %shb194, align 8, !dbg !2592
  %winmat = getelementptr inbounds %struct.ShadBuf, %struct.ShadBuf* %113, i32 0, i32 5, !dbg !2593
  %arraydecay195 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !2591
  %arraydecay196 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %smat, i64 0, i64 0, !dbg !2594
  call void @mul_m4_m4m4([4 x float]* %arraydecay193, [4 x float]* %arraydecay195, [4 x float]* %arraydecay196), !dbg !2595
  br label %if.end207, !dbg !2596

if.else197:                                       ; preds = %if.then183
  %114 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2597
  %shb198 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %114, i32 0, i32 57, !dbg !2598
  %115 = load %struct.ShadBuf*, %struct.ShadBuf** %shb198, align 8, !dbg !2598
  %persmat199 = getelementptr inbounds %struct.ShadBuf, %struct.ShadBuf* %115, i32 0, i32 3, !dbg !2599
  %arraydecay200 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %persmat199, i64 0, i64 0, !dbg !2597
  %116 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2600
  %shb201 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %116, i32 0, i32 57, !dbg !2601
  %117 = load %struct.ShadBuf*, %struct.ShadBuf** %shb201, align 8, !dbg !2601
  %winmat202 = getelementptr inbounds %struct.ShadBuf, %struct.ShadBuf* %117, i32 0, i32 5, !dbg !2602
  %arraydecay203 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat202, i64 0, i64 0, !dbg !2600
  %118 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2603
  %shb204 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %118, i32 0, i32 57, !dbg !2604
  %119 = load %struct.ShadBuf*, %struct.ShadBuf** %shb204, align 8, !dbg !2604
  %viewmat205 = getelementptr inbounds %struct.ShadBuf, %struct.ShadBuf* %119, i32 0, i32 4, !dbg !2605
  %arraydecay206 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat205, i64 0, i64 0, !dbg !2603
  call void @mul_m4_m4m4([4 x float]* %arraydecay200, [4 x float]* %arraydecay203, [4 x float]* %arraydecay206), !dbg !2606
  br label %if.end207

if.end207:                                        ; preds = %if.else197, %if.then186
  br label %if.end208, !dbg !2607

if.end208:                                        ; preds = %if.end207, %if.then149
  br label %if.end209, !dbg !2608

if.end209:                                        ; preds = %if.end208, %if.else144
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.then143
  br label %for.inc211, !dbg !2609

for.inc211:                                       ; preds = %if.end210
  %120 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2610
  %next212 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %120, i32 0, i32 0, !dbg !2611
  %121 = load %struct.GroupObject*, %struct.GroupObject** %next212, align 8, !dbg !2611
  store %struct.GroupObject* %121, %struct.GroupObject** %go, align 8, !dbg !2612
  br label %for.cond83, !dbg !2613, !llvm.loop !2614

for.end213:                                       ; preds = %for.cond83
  %122 = load i32, i32* %do_rotate.addr, align 4, !dbg !2616
  %tobool214 = icmp ne i32 %122, 0, !dbg !2616
  br i1 %tobool214, label %if.then215, label %if.end216, !dbg !2618

if.then215:                                       ; preds = %for.end213
  %123 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2619
  call void @init_render_world(%struct.Render* %123), !dbg !2621
  %124 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2622
  call void @env_set_imats(%struct.Render* %124), !dbg !2623
  br label %if.end216, !dbg !2624

if.end216:                                        ; preds = %if.then215, %for.end213
  ret void, !dbg !2625
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @unit_m4([4 x float]*) #2

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

declare dso_local void @transpose_m3([3 x float]*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local zeroext i8 @invert_m4([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2626 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %0 = load float*, float** %n.addr, align 8, !dbg !2632
  %1 = load float*, float** %n.addr, align 8, !dbg !2633
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2634
  ret float %call, !dbg !2635
}

declare dso_local void @area_lamp_vectors(%struct.LampRen*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local void @init_render_world(%struct.Render*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @env_set_imats(%struct.Render* %re) #0 !dbg !2636 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %base = alloca %struct.Base*, align 8
  %mat = alloca [4 x [4 x float]], align 16
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2641, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2647
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 44, !dbg !2648
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2648
  %base1 = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 5, !dbg !2649
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base1, i32 0, i32 0, !dbg !2650
  %2 = load i8*, i8** %first, align 8, !dbg !2650
  %3 = bitcast i8* %2 to %struct.Base*, !dbg !2647
  store %struct.Base* %3, %struct.Base** %base, align 8, !dbg !2651
  br label %while.cond, !dbg !2652

while.cond:                                       ; preds = %while.body, %entry
  %4 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2653
  %tobool = icmp ne %struct.Base* %4, null, !dbg !2652
  br i1 %tobool, label %while.body, label %while.end, !dbg !2652

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2654
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2656
  %viewmat = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 32, !dbg !2657
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !2656
  %6 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2658
  %object = getelementptr inbounds %struct.Base, %struct.Base* %6, i32 0, i32 7, !dbg !2659
  %7 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2659
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 47, !dbg !2660
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2658
  call void @mul_m4_m4m4([4 x float]* %arraydecay, [4 x float]* %arraydecay2, [4 x float]* %arraydecay3), !dbg !2661
  %8 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2662
  %object4 = getelementptr inbounds %struct.Base, %struct.Base* %8, i32 0, i32 7, !dbg !2663
  %9 = load %struct.Object*, %struct.Object** %object4, align 8, !dbg !2663
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 50, !dbg !2664
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2662
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2665
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay5, [4 x float]* %arraydecay6), !dbg !2666
  %10 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2667
  %next = getelementptr inbounds %struct.Base, %struct.Base* %10, i32 0, i32 0, !dbg !2668
  %11 = load %struct.Base*, %struct.Base** %next, align 8, !dbg !2668
  store %struct.Base* %11, %struct.Base** %base, align 8, !dbg !2669
  br label %while.cond, !dbg !2652, !llvm.loop !2670

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2672
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @make_envmaps(%struct.Render* %re) #0 !dbg !2673 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %tex = alloca %struct.Tex*, align 8
  %do_init = alloca i8, align 1
  %depth = alloca i32, align 4
  %trace = alloca i32, align 4
  %env21 = alloca %struct.EnvMap*, align 8
  %orthmat = alloca [4 x [4 x float]], align 16
  %mat = alloca [4 x [4 x float]], align 16
  %tmat = alloca [4 x [4 x float]], align 16
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !2676, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata i8* %do_init, metadata !2680, metadata !DIExpression()), !dbg !2681
  store i8 0, i8* %do_init, align 1, !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i32 0, i32* %depth, align 4, !dbg !2683
  call void @llvm.dbg.declare(metadata i32* %trace, metadata !2684, metadata !DIExpression()), !dbg !2685
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2686
  %r = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 45, !dbg !2688
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 47, !dbg !2689
  %1 = load i32, i32* %mode, align 8, !dbg !2689
  %and = and i32 %1, 16, !dbg !2690
  %tobool = icmp ne i32 %and, 0, !dbg !2690
  br i1 %tobool, label %if.end, label %if.then, !dbg !2691

if.then:                                          ; preds = %entry
  br label %return, !dbg !2692

if.end:                                           ; preds = %entry
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2693
  %r1 = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 45, !dbg !2694
  %mode2 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r1, i32 0, i32 47, !dbg !2695
  %3 = load i32, i32* %mode2, align 8, !dbg !2695
  %and3 = and i32 %3, 65536, !dbg !2696
  store i32 %and3, i32* %trace, align 4, !dbg !2697
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2698
  %r4 = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 45, !dbg !2699
  %mode5 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 47, !dbg !2700
  %5 = load i32, i32* %mode5, align 8, !dbg !2701
  %and6 = and i32 %5, -65537, !dbg !2701
  store i32 %and6, i32* %mode5, align 8, !dbg !2701
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2702
  %i = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 98, !dbg !2703
  %infostr = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i, i32 0, i32 16, !dbg !2704
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8** %infostr, align 8, !dbg !2705
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2706
  %stats_draw = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 90, !dbg !2707
  %8 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw, align 8, !dbg !2707
  %9 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2708
  %sdh = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 91, !dbg !2709
  %10 = load i8*, i8** %sdh, align 8, !dbg !2709
  %11 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2710
  %i7 = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 98, !dbg !2711
  call void %8(i8* %10, %struct.RenderStats* %i7), !dbg !2706
  br label %while.cond, !dbg !2712

while.cond:                                       ; preds = %while.end, %if.end
  %12 = load i32, i32* %depth, align 4, !dbg !2713
  %cmp = icmp slt i32 %12, 5, !dbg !2714
  br i1 %cmp, label %while.body, label %while.end99, !dbg !2712

while.body:                                       ; preds = %while.cond
  %13 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2715
  %main = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 43, !dbg !2717
  %14 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !2717
  %tex8 = getelementptr inbounds %struct.Main, %struct.Main* %14, i32 0, i32 18, !dbg !2718
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tex8, i32 0, i32 0, !dbg !2719
  %15 = load i8*, i8** %first, align 8, !dbg !2719
  %16 = bitcast i8* %15 to %struct.Tex*, !dbg !2715
  store %struct.Tex* %16, %struct.Tex** %tex, align 8, !dbg !2720
  br label %while.cond9, !dbg !2721

while.cond9:                                      ; preds = %if.end97, %while.body
  %17 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2722
  %tobool10 = icmp ne %struct.Tex* %17, null, !dbg !2721
  br i1 %tobool10, label %while.body11, label %while.end, !dbg !2721

while.body11:                                     ; preds = %while.cond9
  %18 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2723
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %18, i32 0, i32 0, !dbg !2726
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !2727
  %19 = load i32, i32* %us, align 4, !dbg !2727
  %tobool12 = icmp ne i32 %19, 0, !dbg !2723
  br i1 %tobool12, label %land.lhs.true, label %if.end97, !dbg !2728

land.lhs.true:                                    ; preds = %while.body11
  %20 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2729
  %type = getelementptr inbounds %struct.Tex, %struct.Tex* %20, i32 0, i32 32, !dbg !2730
  %21 = load i16, i16* %type, align 8, !dbg !2730
  %conv = sext i16 %21 to i32, !dbg !2729
  %cmp13 = icmp eq i32 %conv, 10, !dbg !2731
  br i1 %cmp13, label %if.then15, label %if.end97, !dbg !2732

if.then15:                                        ; preds = %land.lhs.true
  %22 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2733
  %env = getelementptr inbounds %struct.Tex, %struct.Tex* %22, i32 0, i32 56, !dbg !2736
  %23 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !2736
  %tobool16 = icmp ne %struct.EnvMap* %23, null, !dbg !2733
  br i1 %tobool16, label %land.lhs.true17, label %if.end96, !dbg !2737

land.lhs.true17:                                  ; preds = %if.then15
  %24 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2738
  %env18 = getelementptr inbounds %struct.Tex, %struct.Tex* %24, i32 0, i32 56, !dbg !2739
  %25 = load %struct.EnvMap*, %struct.EnvMap** %env18, align 8, !dbg !2739
  %object = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %25, i32 0, i32 0, !dbg !2740
  %26 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2740
  %tobool19 = icmp ne %struct.Object* %26, null, !dbg !2738
  br i1 %tobool19, label %if.then20, label %if.end96, !dbg !2741

if.then20:                                        ; preds = %land.lhs.true17
  call void @llvm.dbg.declare(metadata %struct.EnvMap** %env21, metadata !2742, metadata !DIExpression()), !dbg !2746
  %27 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2747
  %env22 = getelementptr inbounds %struct.Tex, %struct.Tex* %27, i32 0, i32 56, !dbg !2748
  %28 = load %struct.EnvMap*, %struct.EnvMap** %env22, align 8, !dbg !2748
  store %struct.EnvMap* %28, %struct.EnvMap** %env21, align 8, !dbg !2746
  %29 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2749
  %object23 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %29, i32 0, i32 0, !dbg !2751
  %30 = load %struct.Object*, %struct.Object** %object23, align 8, !dbg !2751
  %lay = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 52, !dbg !2752
  %31 = load i32, i32* %lay, align 8, !dbg !2752
  %32 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2753
  %lay24 = getelementptr inbounds %struct.Render, %struct.Render* %32, i32 0, i32 48, !dbg !2754
  %33 = load i32, i32* %lay24, align 8, !dbg !2754
  %and25 = and i32 %31, %33, !dbg !2755
  %tobool26 = icmp ne i32 %and25, 0, !dbg !2755
  br i1 %tobool26, label %if.then27, label %if.end95, !dbg !2756

if.then27:                                        ; preds = %if.then20
  %34 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2757
  %stype = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %34, i32 0, i32 6, !dbg !2760
  %35 = load i16, i16* %stype, align 2, !dbg !2760
  %conv28 = sext i16 %35 to i32, !dbg !2757
  %cmp29 = icmp eq i32 %conv28, 2, !dbg !2761
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !2762

if.then31:                                        ; preds = %if.then27
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %orthmat, metadata !2763, metadata !DIExpression()), !dbg !2765
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2766, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmat, metadata !2768, metadata !DIExpression()), !dbg !2769
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %orthmat, i64 0, i64 0, !dbg !2770
  %36 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2771
  %object32 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %36, i32 0, i32 0, !dbg !2772
  %37 = load %struct.Object*, %struct.Object** %object32, align 8, !dbg !2772
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 47, !dbg !2773
  %arraydecay33 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2771
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay33), !dbg !2774
  %arraydecay34 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %orthmat, i64 0, i64 0, !dbg !2775
  call void @normalize_m4([4 x float]* %arraydecay34), !dbg !2776
  %arraydecay35 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2777
  %38 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2778
  %viewmat = getelementptr inbounds %struct.Render, %struct.Render* %38, i32 0, i32 32, !dbg !2779
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !2778
  %arraydecay37 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %orthmat, i64 0, i64 0, !dbg !2780
  call void @mul_m4_m4m4([4 x float]* %arraydecay35, [4 x float]* %arraydecay36, [4 x float]* %arraydecay37), !dbg !2781
  %arraydecay38 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2782
  %arraydecay39 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2783
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay38, [4 x float]* %arraydecay39), !dbg !2784
  %39 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2785
  %obimat = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %39, i32 0, i32 4, !dbg !2786
  %arraydecay40 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obimat, i64 0, i64 0, !dbg !2785
  %arraydecay41 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2787
  call void @copy_m3_m4([3 x float]* %arraydecay40, [4 x float]* %arraydecay41), !dbg !2788
  br label %if.end94, !dbg !2789

if.else:                                          ; preds = %if.then27
  %40 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2790
  %depth42 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %40, i32 0, i32 12, !dbg !2793
  %41 = load i16, i16* %depth42, align 2, !dbg !2793
  %conv43 = sext i16 %41 to i32, !dbg !2790
  %42 = load i32, i32* %depth, align 4, !dbg !2794
  %cmp44 = icmp sge i32 %conv43, %42, !dbg !2795
  br i1 %cmp44, label %if.then46, label %if.end93, !dbg !2796

if.then46:                                        ; preds = %if.else
  %43 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2797
  %ok = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %43, i32 0, i32 13, !dbg !2800
  %44 = load i32, i32* %ok, align 4, !dbg !2800
  %tobool47 = icmp ne i32 %44, 0, !dbg !2797
  br i1 %tobool47, label %if.then48, label %if.end71, !dbg !2801

if.then48:                                        ; preds = %if.then46
  %45 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2802
  %r49 = getelementptr inbounds %struct.Render, %struct.Render* %45, i32 0, i32 45, !dbg !2805
  %mode50 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r49, i32 0, i32 47, !dbg !2806
  %46 = load i32, i32* %mode50, align 8, !dbg !2806
  %and51 = and i32 %46, 1, !dbg !2807
  %tobool52 = icmp ne i32 %and51, 0, !dbg !2807
  br i1 %tobool52, label %land.lhs.true53, label %if.else58, !dbg !2808

land.lhs.true53:                                  ; preds = %if.then48
  %47 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2809
  %ok54 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %47, i32 0, i32 13, !dbg !2810
  %48 = load i32, i32* %ok54, align 4, !dbg !2810
  %cmp55 = icmp eq i32 %48, 1, !dbg !2811
  br i1 %cmp55, label %if.then57, label %if.else58, !dbg !2812

if.then57:                                        ; preds = %land.lhs.true53
  %49 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2813
  call void @BKE_free_envmapdata(%struct.EnvMap* %49), !dbg !2814
  br label %if.end70, !dbg !2814

if.else58:                                        ; preds = %land.lhs.true53, %if.then48
  %50 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2815
  %lastsize = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %50, i32 0, i32 16, !dbg !2817
  %51 = load i16, i16* %lastsize, align 2, !dbg !2817
  %conv59 = sext i16 %51 to i32, !dbg !2815
  %52 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2818
  %r60 = getelementptr inbounds %struct.Render, %struct.Render* %52, i32 0, i32 45, !dbg !2819
  %size = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r60, i32 0, i32 30, !dbg !2820
  %53 = load i16, i16* %size, align 2, !dbg !2820
  %conv61 = sext i16 %53 to i32, !dbg !2818
  %cmp62 = icmp slt i32 %conv59, %conv61, !dbg !2821
  br i1 %cmp62, label %if.then64, label %if.else65, !dbg !2822

if.then64:                                        ; preds = %if.else58
  %54 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2823
  call void @BKE_free_envmapdata(%struct.EnvMap* %54), !dbg !2824
  br label %if.end69, !dbg !2824

if.else65:                                        ; preds = %if.else58
  %55 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2825
  %recalc = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %55, i32 0, i32 15, !dbg !2827
  %56 = load i16, i16* %recalc, align 4, !dbg !2827
  %tobool66 = icmp ne i16 %56, 0, !dbg !2825
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !2828

if.then67:                                        ; preds = %if.else65
  %57 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2829
  call void @BKE_free_envmapdata(%struct.EnvMap* %57), !dbg !2830
  br label %if.end68, !dbg !2830

if.end68:                                         ; preds = %if.then67, %if.else65
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then57
  br label %if.end71, !dbg !2831

if.end71:                                         ; preds = %if.end70, %if.then46
  %58 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2832
  %ok72 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %58, i32 0, i32 13, !dbg !2834
  %59 = load i32, i32* %ok72, align 4, !dbg !2834
  %cmp73 = icmp eq i32 %59, 0, !dbg !2835
  br i1 %cmp73, label %land.lhs.true75, label %if.end80, !dbg !2836

land.lhs.true75:                                  ; preds = %if.end71
  %60 = load i32, i32* %depth, align 4, !dbg !2837
  %cmp76 = icmp eq i32 %60, 0, !dbg !2838
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !2839

if.then78:                                        ; preds = %land.lhs.true75
  %61 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2840
  %recalc79 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %61, i32 0, i32 15, !dbg !2841
  store i16 1, i16* %recalc79, align 4, !dbg !2842
  br label %if.end80, !dbg !2840

if.end80:                                         ; preds = %if.then78, %land.lhs.true75, %if.end71
  %62 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2843
  %ok81 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %62, i32 0, i32 13, !dbg !2845
  %63 = load i32, i32* %ok81, align 4, !dbg !2845
  %cmp82 = icmp eq i32 %63, 0, !dbg !2846
  br i1 %cmp82, label %if.then84, label %if.end92, !dbg !2847

if.then84:                                        ; preds = %if.end80
  store i8 1, i8* %do_init, align 1, !dbg !2848
  %64 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2850
  %65 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2851
  call void @render_envmap(%struct.Render* %64, %struct.EnvMap* %65), !dbg !2852
  %66 = load i32, i32* %depth, align 4, !dbg !2853
  %67 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2855
  %depth85 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %67, i32 0, i32 12, !dbg !2856
  %68 = load i16, i16* %depth85, align 2, !dbg !2856
  %conv86 = sext i16 %68 to i32, !dbg !2855
  %cmp87 = icmp eq i32 %66, %conv86, !dbg !2857
  br i1 %cmp87, label %if.then89, label %if.end91, !dbg !2858

if.then89:                                        ; preds = %if.then84
  %69 = load %struct.EnvMap*, %struct.EnvMap** %env21, align 8, !dbg !2859
  %recalc90 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %69, i32 0, i32 15, !dbg !2860
  store i16 0, i16* %recalc90, align 4, !dbg !2861
  br label %if.end91, !dbg !2859

if.end91:                                         ; preds = %if.then89, %if.then84
  br label %if.end92, !dbg !2862

if.end92:                                         ; preds = %if.end91, %if.end80
  br label %if.end93, !dbg !2863

if.end93:                                         ; preds = %if.end92, %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then31
  br label %if.end95, !dbg !2864

if.end95:                                         ; preds = %if.end94, %if.then20
  br label %if.end96, !dbg !2865

if.end96:                                         ; preds = %if.end95, %land.lhs.true17, %if.then15
  br label %if.end97, !dbg !2866

if.end97:                                         ; preds = %if.end96, %land.lhs.true, %while.body11
  %70 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2867
  %id98 = getelementptr inbounds %struct.Tex, %struct.Tex* %70, i32 0, i32 0, !dbg !2868
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id98, i32 0, i32 0, !dbg !2869
  %71 = load i8*, i8** %next, align 8, !dbg !2869
  %72 = bitcast i8* %71 to %struct.Tex*, !dbg !2867
  store %struct.Tex* %72, %struct.Tex** %tex, align 8, !dbg !2870
  br label %while.cond9, !dbg !2721, !llvm.loop !2871

while.end:                                        ; preds = %while.cond9
  %73 = load i32, i32* %depth, align 4, !dbg !2873
  %inc = add nsw i32 %73, 1, !dbg !2873
  store i32 %inc, i32* %depth, align 4, !dbg !2873
  br label %while.cond, !dbg !2712, !llvm.loop !2874

while.end99:                                      ; preds = %while.cond
  %74 = load i8, i8* %do_init, align 1, !dbg !2876
  %tobool100 = icmp ne i8 %74, 0, !dbg !2876
  br i1 %tobool100, label %if.then101, label %if.end103, !dbg !2878

if.then101:                                       ; preds = %while.end99
  %75 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2879
  %display_init = getelementptr inbounds %struct.Render, %struct.Render* %75, i32 0, i32 82, !dbg !2881
  %76 = load void (i8*, %struct.RenderResult*)*, void (i8*, %struct.RenderResult*)** %display_init, align 8, !dbg !2881
  %77 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2882
  %dih = getelementptr inbounds %struct.Render, %struct.Render* %77, i32 0, i32 83, !dbg !2883
  %78 = load i8*, i8** %dih, align 8, !dbg !2883
  %79 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2884
  %result = getelementptr inbounds %struct.Render, %struct.Render* %79, i32 0, i32 9, !dbg !2885
  %80 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2885
  call void %76(i8* %78, %struct.RenderResult* %80), !dbg !2879
  %81 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2886
  %display_clear = getelementptr inbounds %struct.Render, %struct.Render* %81, i32 0, i32 84, !dbg !2887
  %82 = load void (i8*, %struct.RenderResult*)*, void (i8*, %struct.RenderResult*)** %display_clear, align 8, !dbg !2887
  %83 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2888
  %dch = getelementptr inbounds %struct.Render, %struct.Render* %83, i32 0, i32 85, !dbg !2889
  %84 = load i8*, i8** %dch, align 8, !dbg !2889
  %85 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2890
  %result102 = getelementptr inbounds %struct.Render, %struct.Render* %85, i32 0, i32 9, !dbg !2891
  %86 = load %struct.RenderResult*, %struct.RenderResult** %result102, align 8, !dbg !2891
  call void %82(i8* %84, %struct.RenderResult* %86), !dbg !2886
  br label %if.end103, !dbg !2892

if.end103:                                        ; preds = %if.then101, %while.end99
  %87 = load i32, i32* %trace, align 4, !dbg !2893
  %88 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2894
  %r104 = getelementptr inbounds %struct.Render, %struct.Render* %88, i32 0, i32 45, !dbg !2895
  %mode105 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r104, i32 0, i32 47, !dbg !2896
  %89 = load i32, i32* %mode105, align 8, !dbg !2897
  %or = or i32 %89, %87, !dbg !2897
  store i32 %or, i32* %mode105, align 8, !dbg !2897
  br label %return, !dbg !2898

return:                                           ; preds = %if.end103, %if.then
  ret void, !dbg !2898
}

declare dso_local void @normalize_m4([4 x float]*) #2

declare dso_local void @BKE_free_envmapdata(%struct.EnvMap*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @render_envmap(%struct.Render* %re, %struct.EnvMap* %env) #0 !dbg !2899 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %env.addr = alloca %struct.EnvMap*, align 8
  %envre = alloca %struct.Render*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %orthmat = alloca [4 x [4 x float]], align 16
  %oldviewinv = alloca [4 x [4 x float]], align 16
  %mat = alloca [4 x [4 x float]], align 16
  %tmat = alloca [4 x [4 x float]], align 16
  %part = alloca i16, align 2
  %rl = alloca %struct.RenderLayer*, align 8
  %y = alloca i32, align 4
  %alpha = alloca float*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store %struct.EnvMap* %env, %struct.EnvMap** %env.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EnvMap** %env.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata %struct.Render** %envre, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !2908, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %orthmat, metadata !2912, metadata !DIExpression()), !dbg !2913
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %oldviewinv, metadata !2914, metadata !DIExpression()), !dbg !2915
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2916, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmat, metadata !2918, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.declare(metadata i16* %part, metadata !2920, metadata !DIExpression()), !dbg !2921
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %oldviewinv, i64 0, i64 0, !dbg !2922
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2923
  %viewmat = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 32, !dbg !2924
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !2923
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay1), !dbg !2925
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2926
  %2 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !2927
  %call2 = call %struct.Render* @envmap_render_copy(%struct.Render* %1, %struct.EnvMap* %2), !dbg !2928
  store %struct.Render* %call2, %struct.Render** %envre, align 8, !dbg !2929
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %orthmat, i64 0, i64 0, !dbg !2930
  %3 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !2931
  %object = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %3, i32 0, i32 0, !dbg !2932
  %4 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2932
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 47, !dbg !2933
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2931
  call void @copy_m4_m4([4 x float]* %arraydecay3, [4 x float]* %arraydecay4), !dbg !2934
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %orthmat, i64 0, i64 0, !dbg !2935
  call void @normalize_m4([4 x float]* %arraydecay5), !dbg !2936
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2937
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2938
  %viewmat7 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 32, !dbg !2939
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat7, i64 0, i64 0, !dbg !2938
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %orthmat, i64 0, i64 0, !dbg !2940
  call void @mul_m4_m4m4([4 x float]* %arraydecay6, [4 x float]* %arraydecay8, [4 x float]* %arraydecay9), !dbg !2941
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2942
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2943
  %call12 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay10, [4 x float]* %arraydecay11), !dbg !2944
  %6 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !2945
  %obimat = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %6, i32 0, i32 4, !dbg !2946
  %arraydecay13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obimat, i64 0, i64 0, !dbg !2945
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2947
  call void @copy_m3_m4([3 x float]* %arraydecay13, [4 x float]* %arraydecay14), !dbg !2948
  store i16 0, i16* %part, align 2, !dbg !2949
  br label %for.cond, !dbg !2951

for.cond:                                         ; preds = %for.inc76, %entry
  %7 = load i16, i16* %part, align 2, !dbg !2952
  %conv = sext i16 %7 to i32, !dbg !2952
  %cmp = icmp slt i32 %conv, 6, !dbg !2954
  br i1 %cmp, label %for.body, label %for.end77, !dbg !2955

for.body:                                         ; preds = %for.cond
  %8 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !2956
  %type = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %8, i32 0, i32 5, !dbg !2959
  %9 = load i16, i16* %type, align 4, !dbg !2959
  %conv16 = sext i16 %9 to i32, !dbg !2956
  %cmp17 = icmp eq i32 %conv16, 1, !dbg !2960
  br i1 %cmp17, label %land.lhs.true, label %if.end, !dbg !2961

land.lhs.true:                                    ; preds = %for.body
  %10 = load i16, i16* %part, align 2, !dbg !2962
  %conv19 = sext i16 %10 to i32, !dbg !2962
  %cmp20 = icmp ne i32 %conv19, 1, !dbg !2963
  br i1 %cmp20, label %if.then, label %if.end, !dbg !2964

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc76, !dbg !2965

if.end:                                           ; preds = %land.lhs.true, %for.body
  %11 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2966
  %display_clear = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 84, !dbg !2967
  %12 = load void (i8*, %struct.RenderResult*)*, void (i8*, %struct.RenderResult*)** %display_clear, align 8, !dbg !2967
  %13 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2968
  %dch = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 85, !dbg !2969
  %14 = load i8*, i8** %dch, align 8, !dbg !2969
  %15 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !2970
  %result = getelementptr inbounds %struct.Render, %struct.Render* %15, i32 0, i32 9, !dbg !2971
  %16 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !2971
  call void %12(i8* %14, %struct.RenderResult* %16), !dbg !2966
  %arraydecay22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2972
  %arraydecay23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %orthmat, i64 0, i64 0, !dbg !2973
  call void @copy_m4_m4([4 x float]* %arraydecay22, [4 x float]* %arraydecay23), !dbg !2974
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2975
  %17 = load i16, i16* %part, align 2, !dbg !2976
  %conv25 = sext i16 %17 to i32, !dbg !2976
  call void @envmap_transmatrix([4 x float]* %arraydecay24, i32 %conv25), !dbg !2977
  %arraydecay26 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2978
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2979
  %call28 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay26, [4 x float]* %arraydecay27), !dbg !2980
  %18 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !2981
  %viewmat29 = getelementptr inbounds %struct.Render, %struct.Render* %18, i32 0, i32 32, !dbg !2982
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat29, i64 0, i64 0, !dbg !2981
  %arraydecay31 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2983
  call void @copy_m4_m4([4 x float]* %arraydecay30, [4 x float]* %arraydecay31), !dbg !2984
  %19 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !2985
  %viewinv = getelementptr inbounds %struct.Render, %struct.Render* %19, i32 0, i32 33, !dbg !2986
  %arraydecay32 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !2985
  %arraydecay33 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2987
  call void @copy_m4_m4([4 x float]* %arraydecay32, [4 x float]* %arraydecay33), !dbg !2988
  %arraydecay34 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2989
  %20 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !2990
  %viewmat35 = getelementptr inbounds %struct.Render, %struct.Render* %20, i32 0, i32 32, !dbg !2991
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat35, i64 0, i64 0, !dbg !2990
  %arraydecay37 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %oldviewinv, i64 0, i64 0, !dbg !2992
  call void @mul_m4_m4m4([4 x float]* %arraydecay34, [4 x float]* %arraydecay36, [4 x float]* %arraydecay37), !dbg !2993
  %21 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !2994
  %imat = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %21, i32 0, i32 3, !dbg !2995
  %arraydecay38 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2994
  %arraydecay39 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2996
  %call40 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay38, [4 x float]* %arraydecay39), !dbg !2997
  %22 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !2998
  %arraydecay41 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !2999
  call void @env_rotate_scene(%struct.Render* %22, [4 x float]* %arraydecay41, i32 1), !dbg !3000
  %23 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3001
  call void @project_renderdata(%struct.Render* %23, void (float*, [4 x float]*, float*)* @projectverto, i8 zeroext 0, float 0.000000e+00, i8 zeroext 1), !dbg !3002
  %24 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3003
  %25 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3004
  %notlay = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %25, i32 0, i32 10, !dbg !3005
  %26 = load i32, i32* %notlay, align 4, !dbg !3005
  call void @env_layerflags(%struct.Render* %24, i32 %26), !dbg !3006
  %27 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3007
  %28 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3008
  %object42 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %28, i32 0, i32 0, !dbg !3009
  %29 = load %struct.Object*, %struct.Object** %object42, align 8, !dbg !3009
  call void @env_hideobject(%struct.Render* %27, %struct.Object* %29), !dbg !3010
  %30 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3011
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %30, i32 0, i32 96, !dbg !3013
  %31 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !3013
  %32 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3014
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %32, i32 0, i32 97, !dbg !3015
  %33 = load i8*, i8** %tbh, align 8, !dbg !3015
  %call43 = call i32 %31(i8* %33), !dbg !3011
  %cmp44 = icmp eq i32 %call43, 0, !dbg !3016
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !3017

if.then46:                                        ; preds = %if.end
  %34 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3018
  call void @RE_TileProcessor(%struct.Render* %34), !dbg !3020
  br label %if.end47, !dbg !3021

if.end47:                                         ; preds = %if.then46, %if.end
  %35 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3022
  call void @env_showobjects(%struct.Render* %35), !dbg !3023
  %36 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3024
  %arraydecay48 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !3025
  call void @env_rotate_scene(%struct.Render* %36, [4 x float]* %arraydecay48, i32 0), !dbg !3026
  %37 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3027
  %test_break49 = getelementptr inbounds %struct.Render, %struct.Render* %37, i32 0, i32 96, !dbg !3029
  %38 = load i32 (i8*)*, i32 (i8*)** %test_break49, align 8, !dbg !3029
  %39 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3030
  %tbh50 = getelementptr inbounds %struct.Render, %struct.Render* %39, i32 0, i32 97, !dbg !3031
  %40 = load i8*, i8** %tbh50, align 8, !dbg !3031
  %call51 = call i32 %38(i8* %40), !dbg !3027
  %cmp52 = icmp eq i32 %call51, 0, !dbg !3032
  br i1 %cmp52, label %if.then54, label %if.end70, !dbg !3033

if.then54:                                        ; preds = %if.end47
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !3034, metadata !DIExpression()), !dbg !3037
  %41 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3038
  %result55 = getelementptr inbounds %struct.Render, %struct.Render* %41, i32 0, i32 9, !dbg !3039
  %42 = load %struct.RenderResult*, %struct.RenderResult** %result55, align 8, !dbg !3039
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %42, i32 0, i32 12, !dbg !3040
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !3041
  %43 = load i8*, i8** %first, align 8, !dbg !3041
  %44 = bitcast i8* %43 to %struct.RenderLayer*, !dbg !3038
  store %struct.RenderLayer* %44, %struct.RenderLayer** %rl, align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata float** %alpha, metadata !3044, metadata !DIExpression()), !dbg !3045
  %45 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3046
  %rectx = getelementptr inbounds %struct.Render, %struct.Render* %45, i32 0, i32 20, !dbg !3047
  %46 = load i32, i32* %rectx, align 8, !dbg !3047
  %47 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3048
  %recty = getelementptr inbounds %struct.Render, %struct.Render* %47, i32 0, i32 21, !dbg !3049
  %48 = load i32, i32* %recty, align 4, !dbg !3049
  %call56 = call %struct.ImBuf* @IMB_allocImBuf(i32 %46, i32 %48, i8 zeroext 24, i32 33), !dbg !3050
  store %struct.ImBuf* %call56, %struct.ImBuf** %ibuf, align 8, !dbg !3051
  %49 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3052
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %49, i32 0, i32 9, !dbg !3053
  %50 = load float*, float** %rect_float, align 8, !dbg !3053
  %51 = bitcast float* %50 to i8*, !dbg !3054
  %52 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3055
  %rectf = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %52, i32 0, i32 11, !dbg !3056
  %53 = load float*, float** %rectf, align 8, !dbg !3056
  %54 = bitcast float* %53 to i8*, !dbg !3054
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3057
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 5, !dbg !3058
  %56 = load i32, i32* %channels, align 4, !dbg !3058
  %57 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3059
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %57, i32 0, i32 2, !dbg !3060
  %58 = load i32, i32* %x, align 8, !dbg !3060
  %mul = mul nsw i32 %56, %58, !dbg !3061
  %59 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3062
  %y57 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %59, i32 0, i32 3, !dbg !3063
  %60 = load i32, i32* %y57, align 4, !dbg !3063
  %mul58 = mul nsw i32 %mul, %60, !dbg !3064
  %conv59 = sext i32 %mul58 to i64, !dbg !3057
  %mul60 = mul i64 %conv59, 4, !dbg !3065
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %54, i64 %mul60, i1 false), !dbg !3054
  %61 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3066
  %rect_float61 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %61, i32 0, i32 9, !dbg !3067
  %62 = load float*, float** %rect_float61, align 8, !dbg !3067
  %add.ptr = getelementptr inbounds float, float* %62, i64 3, !dbg !3068
  store float* %add.ptr, float** %alpha, align 8, !dbg !3069
  %63 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3070
  %x62 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %63, i32 0, i32 2, !dbg !3072
  %64 = load i32, i32* %x62, align 8, !dbg !3072
  %65 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3073
  %y63 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %65, i32 0, i32 3, !dbg !3074
  %66 = load i32, i32* %y63, align 4, !dbg !3074
  %mul64 = mul nsw i32 %64, %66, !dbg !3075
  %sub = sub nsw i32 %mul64, 1, !dbg !3076
  store i32 %sub, i32* %y, align 4, !dbg !3077
  br label %for.cond65, !dbg !3078

for.cond65:                                       ; preds = %for.inc, %if.then54
  %67 = load i32, i32* %y, align 4, !dbg !3079
  %cmp66 = icmp sge i32 %67, 0, !dbg !3081
  br i1 %cmp66, label %for.body68, label %for.end, !dbg !3082

for.body68:                                       ; preds = %for.cond65
  %68 = load float*, float** %alpha, align 8, !dbg !3083
  store float 1.000000e+00, float* %68, align 4, !dbg !3084
  br label %for.inc, !dbg !3085

for.inc:                                          ; preds = %for.body68
  %69 = load i32, i32* %y, align 4, !dbg !3086
  %dec = add nsw i32 %69, -1, !dbg !3086
  store i32 %dec, i32* %y, align 4, !dbg !3086
  %70 = load float*, float** %alpha, align 8, !dbg !3087
  %add.ptr69 = getelementptr inbounds float, float* %70, i64 4, !dbg !3087
  store float* %add.ptr69, float** %alpha, align 8, !dbg !3087
  br label %for.cond65, !dbg !3088, !llvm.loop !3089

for.end:                                          ; preds = %for.cond65
  %71 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3091
  %72 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3092
  %cube = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %72, i32 0, i32 2, !dbg !3093
  %73 = load i16, i16* %part, align 2, !dbg !3094
  %idxprom = sext i16 %73 to i64, !dbg !3092
  %arrayidx = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube, i64 0, i64 %idxprom, !dbg !3092
  store %struct.ImBuf* %71, %struct.ImBuf** %arrayidx, align 8, !dbg !3095
  br label %if.end70, !dbg !3096

if.end70:                                         ; preds = %for.end, %if.end47
  %74 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3097
  %test_break71 = getelementptr inbounds %struct.Render, %struct.Render* %74, i32 0, i32 96, !dbg !3099
  %75 = load i32 (i8*)*, i32 (i8*)** %test_break71, align 8, !dbg !3099
  %76 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3100
  %tbh72 = getelementptr inbounds %struct.Render, %struct.Render* %76, i32 0, i32 97, !dbg !3101
  %77 = load i8*, i8** %tbh72, align 8, !dbg !3101
  %call73 = call i32 %75(i8* %77), !dbg !3097
  %tobool = icmp ne i32 %call73, 0, !dbg !3097
  br i1 %tobool, label %if.then74, label %if.end75, !dbg !3102

if.then74:                                        ; preds = %if.end70
  br label %for.end77, !dbg !3103

if.end75:                                         ; preds = %if.end70
  br label %for.inc76, !dbg !3104

for.inc76:                                        ; preds = %if.end75, %if.then
  %78 = load i16, i16* %part, align 2, !dbg !3105
  %inc = add i16 %78, 1, !dbg !3105
  store i16 %inc, i16* %part, align 2, !dbg !3105
  br label %for.cond, !dbg !3106, !llvm.loop !3107

for.end77:                                        ; preds = %if.then74, %for.cond
  %79 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3109
  %test_break78 = getelementptr inbounds %struct.Render, %struct.Render* %79, i32 0, i32 96, !dbg !3111
  %80 = load i32 (i8*)*, i32 (i8*)** %test_break78, align 8, !dbg !3111
  %81 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3112
  %tbh79 = getelementptr inbounds %struct.Render, %struct.Render* %81, i32 0, i32 97, !dbg !3113
  %82 = load i8*, i8** %tbh79, align 8, !dbg !3113
  %call80 = call i32 %80(i8* %82), !dbg !3109
  %tobool81 = icmp ne i32 %call80, 0, !dbg !3109
  br i1 %tobool81, label %if.then82, label %if.else, !dbg !3114

if.then82:                                        ; preds = %for.end77
  %83 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3115
  call void @BKE_free_envmapdata(%struct.EnvMap* %83), !dbg !3116
  br label %if.end89, !dbg !3116

if.else:                                          ; preds = %for.end77
  %84 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3117
  %r = getelementptr inbounds %struct.Render, %struct.Render* %84, i32 0, i32 45, !dbg !3120
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 47, !dbg !3121
  %85 = load i32, i32* %mode, align 8, !dbg !3121
  %and = and i32 %85, 1, !dbg !3122
  %tobool83 = icmp ne i32 %and, 0, !dbg !3122
  br i1 %tobool83, label %if.then84, label %if.else85, !dbg !3123

if.then84:                                        ; preds = %if.else
  %86 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3124
  %ok = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %86, i32 0, i32 13, !dbg !3125
  store i32 2, i32* %ok, align 4, !dbg !3126
  br label %if.end87, !dbg !3124

if.else85:                                        ; preds = %if.else
  %87 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3127
  %ok86 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %87, i32 0, i32 13, !dbg !3128
  store i32 1, i32* %ok86, align 4, !dbg !3129
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.then84
  %88 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3130
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %88, i32 0, i32 44, !dbg !3131
  %89 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3131
  %r88 = getelementptr inbounds %struct.Scene, %struct.Scene* %89, i32 0, i32 22, !dbg !3132
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r88, i32 0, i32 5, !dbg !3133
  %90 = load i32, i32* %cfra, align 8, !dbg !3133
  %91 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3134
  %lastframe = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %91, i32 0, i32 14, !dbg !3135
  store i32 %90, i32* %lastframe, align 8, !dbg !3136
  br label %if.end89

if.end89:                                         ; preds = %if.end87, %if.then82
  %92 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !3137
  call void @envmap_free_render_copy(%struct.Render* %92), !dbg !3138
  %93 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3139
  call void @env_set_imats(%struct.Render* %93), !dbg !3140
  ret void, !dbg !3141
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @envmaptex(%struct.Tex* %tex, float* %texvec, float* %dxt, float* %dyt, i32 %osatex, %struct.TexResult* %texres, %struct.ImagePool* %pool) #0 !dbg !3142 {
entry:
  %retval = alloca i32, align 4
  %tex.addr = alloca %struct.Tex*, align 8
  %texvec.addr = alloca float*, align 8
  %dxt.addr = alloca float*, align 8
  %dyt.addr = alloca float*, align 8
  %osatex.addr = alloca i32, align 4
  %texres.addr = alloca %struct.TexResult*, align 8
  %pool.addr = alloca %struct.ImagePool*, align 8
  %env = alloca %struct.EnvMap*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %fac = alloca float, align 4
  %vec = alloca [3 x float], align 4
  %sco = alloca [3 x float], align 4
  %dxts = alloca [3 x float], align 4
  %dyts = alloca [3 x float], align 4
  %face = alloca i32, align 4
  %face1 = alloca i32, align 4
  %ibuf_ima = alloca %struct.ImBuf*, align 8
  %texr1 = alloca %struct.TexResult, align 8
  %texr2 = alloca %struct.TexResult, align 8
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store float* %texvec, float** %texvec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %texvec.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  store float* %dxt, float** %dxt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dxt.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store float* %dyt, float** %dyt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dyt.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  store i32 %osatex, i32* %osatex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %osatex.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  store %struct.TexResult* %texres, %struct.TexResult** %texres.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexResult** %texres.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  store %struct.ImagePool* %pool, %struct.ImagePool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImagePool** %pool.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.EnvMap** %env, metadata !3173, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3177, metadata !DIExpression()), !dbg !3178
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata [3 x float]* %sco, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata [3 x float]* %dxts, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata [3 x float]* %dyts, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata i32* %face, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %face1, metadata !3189, metadata !DIExpression()), !dbg !3190
  %0 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3191
  %env1 = getelementptr inbounds %struct.Tex, %struct.Tex* %0, i32 0, i32 56, !dbg !3192
  %1 = load %struct.EnvMap*, %struct.EnvMap** %env1, align 8, !dbg !3192
  store %struct.EnvMap* %1, %struct.EnvMap** %env, align 8, !dbg !3193
  %2 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3194
  %cmp = icmp eq %struct.EnvMap* %2, null, !dbg !3196
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3197

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3198
  %stype = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %3, i32 0, i32 6, !dbg !3199
  %4 = load i16, i16* %stype, align 2, !dbg !3199
  %conv = sext i16 %4 to i32, !dbg !3198
  %cmp2 = icmp ne i32 %conv, 2, !dbg !3200
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !3201

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3202
  %object = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %5, i32 0, i32 0, !dbg !3203
  %6 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3203
  %cmp4 = icmp eq %struct.Object* %6, null, !dbg !3204
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3205

if.then:                                          ; preds = %land.lhs.true, %entry
  %7 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3206
  %tin = getelementptr inbounds %struct.TexResult, %struct.TexResult* %7, i32 0, i32 0, !dbg !3208
  store float 0.000000e+00, float* %tin, align 8, !dbg !3209
  store i32 0, i32* %retval, align 4, !dbg !3210
  br label %return, !dbg !3210

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3211
  %stype6 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %8, i32 0, i32 6, !dbg !3213
  %9 = load i16, i16* %stype6, align 2, !dbg !3213
  %conv7 = sext i16 %9 to i32, !dbg !3211
  %cmp8 = icmp eq i32 %conv7, 2, !dbg !3214
  br i1 %cmp8, label %if.then10, label %if.end34, !dbg !3215

if.then10:                                        ; preds = %if.end
  %10 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3216
  %ima = getelementptr inbounds %struct.Tex, %struct.Tex* %10, i32 0, i32 54, !dbg !3218
  %11 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3218
  %12 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3219
  %ima11 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %12, i32 0, i32 1, !dbg !3220
  store %struct.Image* %11, %struct.Image** %ima11, align 8, !dbg !3221
  %13 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3222
  %ima12 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %13, i32 0, i32 1, !dbg !3224
  %14 = load %struct.Image*, %struct.Image** %ima12, align 8, !dbg !3224
  %tobool = icmp ne %struct.Image* %14, null, !dbg !3222
  br i1 %tobool, label %land.lhs.true13, label %if.end33, !dbg !3225

land.lhs.true13:                                  ; preds = %if.then10
  %15 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3226
  %ima14 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %15, i32 0, i32 1, !dbg !3227
  %16 = load %struct.Image*, %struct.Image** %ima14, align 8, !dbg !3227
  %ok = getelementptr inbounds %struct.Image, %struct.Image* %16, i32 0, i32 9, !dbg !3228
  %17 = load i16, i16* %ok, align 4, !dbg !3228
  %conv15 = sext i16 %17 to i32, !dbg !3226
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !3226
  br i1 %tobool16, label %if.then17, label %if.end33, !dbg !3229

if.then17:                                        ; preds = %land.lhs.true13
  %18 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3230
  %cube = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %18, i32 0, i32 2, !dbg !3233
  %arrayidx = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube, i64 0, i64 1, !dbg !3230
  %19 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx, align 8, !dbg !3230
  %cmp18 = icmp eq %struct.ImBuf* %19, null, !dbg !3234
  br i1 %cmp18, label %if.then20, label %if.end32, !dbg !3235

if.then20:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf_ima, metadata !3236, metadata !DIExpression()), !dbg !3238
  %20 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3239
  %ima21 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %20, i32 0, i32 1, !dbg !3240
  %21 = load %struct.Image*, %struct.Image** %ima21, align 8, !dbg !3240
  %22 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3241
  %call = call %struct.ImBuf* @BKE_image_pool_acquire_ibuf(%struct.Image* %21, %struct.ImageUser* null, %struct.ImagePool* %22), !dbg !3242
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf_ima, align 8, !dbg !3238
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_ima, align 8, !dbg !3243
  %tobool22 = icmp ne %struct.ImBuf* %23, null, !dbg !3243
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !3245

if.then23:                                        ; preds = %if.then20
  %24 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3246
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_ima, align 8, !dbg !3247
  call void @envmap_split_ima(%struct.EnvMap* %24, %struct.ImBuf* %25), !dbg !3248
  br label %if.end25, !dbg !3248

if.else:                                          ; preds = %if.then20
  %26 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3249
  %ok24 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %26, i32 0, i32 13, !dbg !3250
  store i32 0, i32* %ok24, align 4, !dbg !3251
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then23
  %27 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3252
  %type = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %27, i32 0, i32 5, !dbg !3254
  %28 = load i16, i16* %type, align 4, !dbg !3254
  %conv26 = sext i16 %28 to i32, !dbg !3252
  %cmp27 = icmp eq i32 %conv26, 1, !dbg !3255
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !3256

if.then29:                                        ; preds = %if.end25
  %29 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3257
  %extend = getelementptr inbounds %struct.Tex, %struct.Tex* %29, i32 0, i32 42, !dbg !3258
  store i16 1, i16* %extend, align 8, !dbg !3259
  br label %if.end30, !dbg !3257

if.end30:                                         ; preds = %if.then29, %if.end25
  %30 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3260
  %ima31 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %30, i32 0, i32 1, !dbg !3261
  %31 = load %struct.Image*, %struct.Image** %ima31, align 8, !dbg !3261
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_ima, align 8, !dbg !3262
  %33 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3263
  call void @BKE_image_pool_release_ibuf(%struct.Image* %31, %struct.ImBuf* %32, %struct.ImagePool* %33), !dbg !3264
  br label %if.end32, !dbg !3265

if.end32:                                         ; preds = %if.end30, %if.then17
  br label %if.end33, !dbg !3266

if.end33:                                         ; preds = %if.end32, %land.lhs.true13, %if.then10
  br label %if.end34, !dbg !3267

if.end34:                                         ; preds = %if.end33, %if.end
  %34 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3268
  %ok35 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %34, i32 0, i32 13, !dbg !3270
  %35 = load i32, i32* %ok35, align 4, !dbg !3270
  %cmp36 = icmp eq i32 %35, 0, !dbg !3271
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !3272

if.then38:                                        ; preds = %if.end34
  %36 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3273
  %tin39 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %36, i32 0, i32 0, !dbg !3275
  store float 0.000000e+00, float* %tin39, align 8, !dbg !3276
  store i32 0, i32* %retval, align 4, !dbg !3277
  br label %return, !dbg !3277

if.end40:                                         ; preds = %if.end34
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3278
  %37 = load float*, float** %texvec.addr, align 8, !dbg !3279
  call void @copy_v3_v3(float* %arraydecay, float* %37), !dbg !3280
  %38 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3281
  %object41 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %38, i32 0, i32 0, !dbg !3283
  %39 = load %struct.Object*, %struct.Object** %object41, align 8, !dbg !3283
  %tobool42 = icmp ne %struct.Object* %39, null, !dbg !3281
  br i1 %tobool42, label %if.then43, label %if.else46, !dbg !3284

if.then43:                                        ; preds = %if.end40
  %40 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3285
  %obimat = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %40, i32 0, i32 4, !dbg !3286
  %arraydecay44 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obimat, i64 0, i64 0, !dbg !3285
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3287
  call void @mul_m3_v3([3 x float]* %arraydecay44, float* %arraydecay45), !dbg !3288
  br label %if.end48, !dbg !3288

if.else46:                                        ; preds = %if.end40
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3289
  call void @mul_mat3_m4_v3([4 x float]* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 33, i64 0), float* %arraydecay47), !dbg !3290
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then43
  %41 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3291
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3292
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %sco, i64 0, i64 0, !dbg !3293
  %call51 = call i32 @envcube_isect(%struct.EnvMap* %41, float* %arraydecay49, float* %arraydecay50), !dbg !3294
  store i32 %call51, i32* %face, align 4, !dbg !3295
  %42 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3296
  %cube52 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %42, i32 0, i32 2, !dbg !3297
  %43 = load i32, i32* %face, align 4, !dbg !3298
  %idxprom = sext i32 %43 to i64, !dbg !3296
  %arrayidx53 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube52, i64 0, i64 %idxprom, !dbg !3296
  %44 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx53, align 8, !dbg !3296
  store %struct.ImBuf* %44, %struct.ImBuf** %ibuf, align 8, !dbg !3299
  %45 = load i32, i32* %osatex.addr, align 4, !dbg !3300
  %tobool54 = icmp ne i32 %45, 0, !dbg !3300
  br i1 %tobool54, label %if.then55, label %if.else168, !dbg !3302

if.then55:                                        ; preds = %if.end48
  %46 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3303
  %object56 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %46, i32 0, i32 0, !dbg !3306
  %47 = load %struct.Object*, %struct.Object** %object56, align 8, !dbg !3306
  %tobool57 = icmp ne %struct.Object* %47, null, !dbg !3303
  br i1 %tobool57, label %if.then58, label %if.else63, !dbg !3307

if.then58:                                        ; preds = %if.then55
  %48 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3308
  %obimat59 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %48, i32 0, i32 4, !dbg !3310
  %arraydecay60 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obimat59, i64 0, i64 0, !dbg !3308
  %49 = load float*, float** %dxt.addr, align 8, !dbg !3311
  call void @mul_m3_v3([3 x float]* %arraydecay60, float* %49), !dbg !3312
  %50 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3313
  %obimat61 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %50, i32 0, i32 4, !dbg !3314
  %arraydecay62 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %obimat61, i64 0, i64 0, !dbg !3313
  %51 = load float*, float** %dyt.addr, align 8, !dbg !3315
  call void @mul_m3_v3([3 x float]* %arraydecay62, float* %51), !dbg !3316
  br label %if.end64, !dbg !3317

if.else63:                                        ; preds = %if.then55
  %52 = load float*, float** %dxt.addr, align 8, !dbg !3318
  call void @mul_mat3_m4_v3([4 x float]* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 33, i64 0), float* %52), !dbg !3320
  %53 = load float*, float** %dyt.addr, align 8, !dbg !3321
  call void @mul_mat3_m4_v3([4 x float]* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 33, i64 0), float* %53), !dbg !3322
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then58
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %dxts, i64 0, i64 0, !dbg !3323
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %dyts, i64 0, i64 0, !dbg !3324
  %54 = load float*, float** %dxt.addr, align 8, !dbg !3325
  %55 = load float*, float** %dyt.addr, align 8, !dbg !3326
  %56 = load i32, i32* %face, align 4, !dbg !3327
  call void @set_dxtdyt(float* %arraydecay65, float* %arraydecay66, float* %54, float* %55, i32 %56), !dbg !3328
  %57 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3329
  %58 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3330
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %sco, i64 0, i64 0, !dbg !3331
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %dxts, i64 0, i64 0, !dbg !3332
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %dyts, i64 0, i64 0, !dbg !3333
  %59 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3334
  %60 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3335
  %call70 = call i32 @imagewraposa(%struct.Tex* %57, %struct.Image* null, %struct.ImBuf* %58, float* %arraydecay67, float* %arraydecay68, float* %arraydecay69, %struct.TexResult* %59, %struct.ImagePool* %60), !dbg !3336
  %61 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3337
  %ta = getelementptr inbounds %struct.TexResult, %struct.TexResult* %61, i32 0, i32 4, !dbg !3339
  %62 = load float, float* %ta, align 8, !dbg !3339
  %cmp71 = fcmp olt float %62, 1.000000e+00, !dbg !3340
  br i1 %cmp71, label %if.then73, label %if.end167, !dbg !3341

if.then73:                                        ; preds = %if.end64
  call void @llvm.dbg.declare(metadata %struct.TexResult* %texr1, metadata !3342, metadata !DIExpression()), !dbg !3344
  call void @llvm.dbg.declare(metadata %struct.TexResult* %texr2, metadata !3345, metadata !DIExpression()), !dbg !3346
  %nor = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 6, !dbg !3347
  store float* null, float** %nor, align 8, !dbg !3348
  %nor74 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 6, !dbg !3349
  store float* null, float** %nor74, align 8, !dbg !3350
  %63 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3351
  %talpha = getelementptr inbounds %struct.TexResult, %struct.TexResult* %63, i32 0, i32 5, !dbg !3352
  %64 = load i32, i32* %talpha, align 4, !dbg !3352
  %talpha75 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 5, !dbg !3353
  store i32 %64, i32* %talpha75, align 4, !dbg !3354
  %talpha76 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 5, !dbg !3355
  store i32 %64, i32* %talpha76, align 4, !dbg !3356
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3357
  %65 = load float*, float** %dxt.addr, align 8, !dbg !3358
  call void @add_v3_v3(float* %arraydecay77, float* %65), !dbg !3359
  %66 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3360
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3361
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %sco, i64 0, i64 0, !dbg !3362
  %call80 = call i32 @envcube_isect(%struct.EnvMap* %66, float* %arraydecay78, float* %arraydecay79), !dbg !3363
  store i32 %call80, i32* %face1, align 4, !dbg !3364
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3365
  %67 = load float*, float** %dxt.addr, align 8, !dbg !3366
  call void @sub_v3_v3(float* %arraydecay81, float* %67), !dbg !3367
  %68 = load i32, i32* %face, align 4, !dbg !3368
  %69 = load i32, i32* %face1, align 4, !dbg !3370
  %cmp82 = icmp ne i32 %68, %69, !dbg !3371
  br i1 %cmp82, label %if.then84, label %if.else94, !dbg !3372

if.then84:                                        ; preds = %if.then73
  %70 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3373
  %cube85 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %70, i32 0, i32 2, !dbg !3375
  %71 = load i32, i32* %face1, align 4, !dbg !3376
  %idxprom86 = sext i32 %71 to i64, !dbg !3373
  %arrayidx87 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube85, i64 0, i64 %idxprom86, !dbg !3373
  %72 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx87, align 8, !dbg !3373
  store %struct.ImBuf* %72, %struct.ImBuf** %ibuf, align 8, !dbg !3377
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %dxts, i64 0, i64 0, !dbg !3378
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %dyts, i64 0, i64 0, !dbg !3379
  %73 = load float*, float** %dxt.addr, align 8, !dbg !3380
  %74 = load float*, float** %dyt.addr, align 8, !dbg !3381
  %75 = load i32, i32* %face1, align 4, !dbg !3382
  call void @set_dxtdyt(float* %arraydecay88, float* %arraydecay89, float* %73, float* %74, i32 %75), !dbg !3383
  %76 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3384
  %77 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3385
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %sco, i64 0, i64 0, !dbg !3386
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %dxts, i64 0, i64 0, !dbg !3387
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %dyts, i64 0, i64 0, !dbg !3388
  %78 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3389
  %call93 = call i32 @imagewraposa(%struct.Tex* %76, %struct.Image* null, %struct.ImBuf* %77, float* %arraydecay90, float* %arraydecay91, float* %arraydecay92, %struct.TexResult* %texr1, %struct.ImagePool* %78), !dbg !3390
  br label %if.end96, !dbg !3391

if.else94:                                        ; preds = %if.then73
  %ta95 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 4, !dbg !3392
  store float 0.000000e+00, float* %ta95, align 8, !dbg !3393
  %tb = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 3, !dbg !3394
  store float 0.000000e+00, float* %tb, align 4, !dbg !3395
  %tg = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 2, !dbg !3396
  store float 0.000000e+00, float* %tg, align 8, !dbg !3397
  %tr = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 1, !dbg !3398
  store float 0.000000e+00, float* %tr, align 4, !dbg !3399
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.then84
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3400
  %79 = load float*, float** %dyt.addr, align 8, !dbg !3401
  call void @add_v3_v3(float* %arraydecay97, float* %79), !dbg !3402
  %80 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3403
  %arraydecay98 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3404
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %sco, i64 0, i64 0, !dbg !3405
  %call100 = call i32 @envcube_isect(%struct.EnvMap* %80, float* %arraydecay98, float* %arraydecay99), !dbg !3406
  store i32 %call100, i32* %face1, align 4, !dbg !3407
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3408
  %81 = load float*, float** %dyt.addr, align 8, !dbg !3409
  call void @sub_v3_v3(float* %arraydecay101, float* %81), !dbg !3410
  %82 = load i32, i32* %face, align 4, !dbg !3411
  %83 = load i32, i32* %face1, align 4, !dbg !3413
  %cmp102 = icmp ne i32 %82, %83, !dbg !3414
  br i1 %cmp102, label %if.then104, label %if.else114, !dbg !3415

if.then104:                                       ; preds = %if.end96
  %84 = load %struct.EnvMap*, %struct.EnvMap** %env, align 8, !dbg !3416
  %cube105 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %84, i32 0, i32 2, !dbg !3418
  %85 = load i32, i32* %face1, align 4, !dbg !3419
  %idxprom106 = sext i32 %85 to i64, !dbg !3416
  %arrayidx107 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube105, i64 0, i64 %idxprom106, !dbg !3416
  %86 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx107, align 8, !dbg !3416
  store %struct.ImBuf* %86, %struct.ImBuf** %ibuf, align 8, !dbg !3420
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %dxts, i64 0, i64 0, !dbg !3421
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %dyts, i64 0, i64 0, !dbg !3422
  %87 = load float*, float** %dxt.addr, align 8, !dbg !3423
  %88 = load float*, float** %dyt.addr, align 8, !dbg !3424
  %89 = load i32, i32* %face1, align 4, !dbg !3425
  call void @set_dxtdyt(float* %arraydecay108, float* %arraydecay109, float* %87, float* %88, i32 %89), !dbg !3426
  %90 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3427
  %91 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3428
  %arraydecay110 = getelementptr inbounds [3 x float], [3 x float]* %sco, i64 0, i64 0, !dbg !3429
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %dxts, i64 0, i64 0, !dbg !3430
  %arraydecay112 = getelementptr inbounds [3 x float], [3 x float]* %dyts, i64 0, i64 0, !dbg !3431
  %92 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3432
  %call113 = call i32 @imagewraposa(%struct.Tex* %90, %struct.Image* null, %struct.ImBuf* %91, float* %arraydecay110, float* %arraydecay111, float* %arraydecay112, %struct.TexResult* %texr2, %struct.ImagePool* %92), !dbg !3433
  br label %if.end119, !dbg !3434

if.else114:                                       ; preds = %if.end96
  %ta115 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 4, !dbg !3435
  store float 0.000000e+00, float* %ta115, align 8, !dbg !3436
  %tb116 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 3, !dbg !3437
  store float 0.000000e+00, float* %tb116, align 4, !dbg !3438
  %tg117 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 2, !dbg !3439
  store float 0.000000e+00, float* %tg117, align 8, !dbg !3440
  %tr118 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 1, !dbg !3441
  store float 0.000000e+00, float* %tr118, align 4, !dbg !3442
  br label %if.end119

if.end119:                                        ; preds = %if.else114, %if.then104
  %93 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3443
  %ta120 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %93, i32 0, i32 4, !dbg !3444
  %94 = load float, float* %ta120, align 8, !dbg !3444
  %ta121 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 4, !dbg !3445
  %95 = load float, float* %ta121, align 8, !dbg !3445
  %add = fadd float %94, %95, !dbg !3446
  %ta122 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 4, !dbg !3447
  %96 = load float, float* %ta122, align 8, !dbg !3447
  %add123 = fadd float %add, %96, !dbg !3448
  store float %add123, float* %fac, align 4, !dbg !3449
  %97 = load float, float* %fac, align 4, !dbg !3450
  %cmp124 = fcmp une float %97, 0.000000e+00, !dbg !3452
  br i1 %cmp124, label %if.then126, label %if.end165, !dbg !3453

if.then126:                                       ; preds = %if.end119
  %98 = load float, float* %fac, align 4, !dbg !3454
  %div = fdiv float 1.000000e+00, %98, !dbg !3456
  store float %div, float* %fac, align 4, !dbg !3457
  %99 = load float, float* %fac, align 4, !dbg !3458
  %100 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3459
  %ta127 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %100, i32 0, i32 4, !dbg !3460
  %101 = load float, float* %ta127, align 8, !dbg !3460
  %102 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3461
  %tr128 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %102, i32 0, i32 1, !dbg !3462
  %103 = load float, float* %tr128, align 4, !dbg !3462
  %mul = fmul float %101, %103, !dbg !3463
  %ta129 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 4, !dbg !3464
  %104 = load float, float* %ta129, align 8, !dbg !3464
  %tr130 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 1, !dbg !3465
  %105 = load float, float* %tr130, align 4, !dbg !3465
  %mul131 = fmul float %104, %105, !dbg !3466
  %add132 = fadd float %mul, %mul131, !dbg !3467
  %ta133 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 4, !dbg !3468
  %106 = load float, float* %ta133, align 8, !dbg !3468
  %tr134 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 1, !dbg !3469
  %107 = load float, float* %tr134, align 4, !dbg !3469
  %mul135 = fmul float %106, %107, !dbg !3470
  %add136 = fadd float %add132, %mul135, !dbg !3471
  %mul137 = fmul float %99, %add136, !dbg !3472
  %108 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3473
  %tr138 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %108, i32 0, i32 1, !dbg !3474
  store float %mul137, float* %tr138, align 4, !dbg !3475
  %109 = load float, float* %fac, align 4, !dbg !3476
  %110 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3477
  %ta139 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %110, i32 0, i32 4, !dbg !3478
  %111 = load float, float* %ta139, align 8, !dbg !3478
  %112 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3479
  %tg140 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %112, i32 0, i32 2, !dbg !3480
  %113 = load float, float* %tg140, align 8, !dbg !3480
  %mul141 = fmul float %111, %113, !dbg !3481
  %ta142 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 4, !dbg !3482
  %114 = load float, float* %ta142, align 8, !dbg !3482
  %tg143 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 2, !dbg !3483
  %115 = load float, float* %tg143, align 8, !dbg !3483
  %mul144 = fmul float %114, %115, !dbg !3484
  %add145 = fadd float %mul141, %mul144, !dbg !3485
  %ta146 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 4, !dbg !3486
  %116 = load float, float* %ta146, align 8, !dbg !3486
  %tg147 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 2, !dbg !3487
  %117 = load float, float* %tg147, align 8, !dbg !3487
  %mul148 = fmul float %116, %117, !dbg !3488
  %add149 = fadd float %add145, %mul148, !dbg !3489
  %mul150 = fmul float %109, %add149, !dbg !3490
  %118 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3491
  %tg151 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %118, i32 0, i32 2, !dbg !3492
  store float %mul150, float* %tg151, align 8, !dbg !3493
  %119 = load float, float* %fac, align 4, !dbg !3494
  %120 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3495
  %ta152 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %120, i32 0, i32 4, !dbg !3496
  %121 = load float, float* %ta152, align 8, !dbg !3496
  %122 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3497
  %tb153 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %122, i32 0, i32 3, !dbg !3498
  %123 = load float, float* %tb153, align 4, !dbg !3498
  %mul154 = fmul float %121, %123, !dbg !3499
  %ta155 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 4, !dbg !3500
  %124 = load float, float* %ta155, align 8, !dbg !3500
  %tb156 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr1, i32 0, i32 3, !dbg !3501
  %125 = load float, float* %tb156, align 4, !dbg !3501
  %mul157 = fmul float %124, %125, !dbg !3502
  %add158 = fadd float %mul154, %mul157, !dbg !3503
  %ta159 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 4, !dbg !3504
  %126 = load float, float* %ta159, align 8, !dbg !3504
  %tb160 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %texr2, i32 0, i32 3, !dbg !3505
  %127 = load float, float* %tb160, align 4, !dbg !3505
  %mul161 = fmul float %126, %127, !dbg !3506
  %add162 = fadd float %add158, %mul161, !dbg !3507
  %mul163 = fmul float %119, %add162, !dbg !3508
  %128 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3509
  %tb164 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %128, i32 0, i32 3, !dbg !3510
  store float %mul163, float* %tb164, align 4, !dbg !3511
  br label %if.end165, !dbg !3512

if.end165:                                        ; preds = %if.then126, %if.end119
  %129 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3513
  %ta166 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %129, i32 0, i32 4, !dbg !3514
  store float 1.000000e+00, float* %ta166, align 8, !dbg !3515
  br label %if.end167, !dbg !3516

if.end167:                                        ; preds = %if.end165, %if.end64
  br label %if.end171, !dbg !3517

if.else168:                                       ; preds = %if.end48
  %130 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3518
  %131 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3520
  %arraydecay169 = getelementptr inbounds [3 x float], [3 x float]* %sco, i64 0, i64 0, !dbg !3521
  %132 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3522
  %133 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3523
  %call170 = call i32 @imagewrap(%struct.Tex* %130, %struct.Image* null, %struct.ImBuf* %131, float* %arraydecay169, %struct.TexResult* %132, %struct.ImagePool* %133), !dbg !3524
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %if.end167
  store i32 1, i32* %retval, align 4, !dbg !3525
  br label %return, !dbg !3525

return:                                           ; preds = %if.end171, %if.then38, %if.then
  %134 = load i32, i32* %retval, align 4, !dbg !3526
  ret i32 %134, !dbg !3526
}

declare dso_local %struct.ImBuf* @BKE_image_pool_acquire_ibuf(%struct.Image*, %struct.ImageUser*, %struct.ImagePool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @envmap_split_ima(%struct.EnvMap* %env, %struct.ImBuf* %ibuf) #0 !dbg !3527 {
entry:
  %env.addr = alloca %struct.EnvMap*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %dx = alloca i32, align 4
  %part = alloca i32, align 4
  store %struct.EnvMap* %env, %struct.EnvMap** %env.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EnvMap** %env.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %part, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @BLI_lock_thread(i32 0), !dbg !3538
  %0 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3539
  %cube = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %0, i32 0, i32 2, !dbg !3541
  %arrayidx = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube, i64 0, i64 1, !dbg !3539
  %1 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx, align 8, !dbg !3539
  %cmp = icmp eq %struct.ImBuf* %1, null, !dbg !3542
  br i1 %cmp, label %if.then, label %if.end46, !dbg !3543

if.then:                                          ; preds = %entry
  %2 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3544
  call void @BKE_free_envmapdata(%struct.EnvMap* %2), !dbg !3546
  %3 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3547
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %3, i32 0, i32 3, !dbg !3548
  %4 = load i32, i32* %y, align 4, !dbg !3548
  store i32 %4, i32* %dx, align 4, !dbg !3549
  %5 = load i32, i32* %dx, align 4, !dbg !3550
  %div = sdiv i32 %5, 2, !dbg !3550
  store i32 %div, i32* %dx, align 4, !dbg !3550
  %6 = load i32, i32* %dx, align 4, !dbg !3551
  %mul = mul nsw i32 3, %6, !dbg !3553
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3554
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %7, i32 0, i32 2, !dbg !3555
  %8 = load i32, i32* %x, align 8, !dbg !3555
  %cmp1 = icmp eq i32 %mul, %8, !dbg !3556
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3557

if.then2:                                         ; preds = %if.then
  %9 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3558
  %type = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %9, i32 0, i32 5, !dbg !3560
  store i16 0, i16* %type, align 4, !dbg !3561
  %10 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3562
  %ok = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %10, i32 0, i32 13, !dbg !3563
  store i32 2, i32* %ok, align 4, !dbg !3564
  br label %if.end12, !dbg !3565

if.else:                                          ; preds = %if.then
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3566
  %x3 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 2, !dbg !3568
  %12 = load i32, i32* %x3, align 8, !dbg !3568
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3569
  %y4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 3, !dbg !3570
  %14 = load i32, i32* %y4, align 4, !dbg !3570
  %cmp5 = icmp eq i32 %12, %14, !dbg !3571
  br i1 %cmp5, label %if.then6, label %if.else9, !dbg !3572

if.then6:                                         ; preds = %if.else
  %15 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3573
  %type7 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %15, i32 0, i32 5, !dbg !3575
  store i16 1, i16* %type7, align 4, !dbg !3576
  %16 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3577
  %ok8 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %16, i32 0, i32 13, !dbg !3578
  store i32 2, i32* %ok8, align 4, !dbg !3579
  br label %if.end, !dbg !3580

if.else9:                                         ; preds = %if.else
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)), !dbg !3581
  %17 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3583
  %ok10 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %17, i32 0, i32 13, !dbg !3584
  store i32 0, i32* %ok10, align 4, !dbg !3585
  %18 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3586
  %ima = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %18, i32 0, i32 1, !dbg !3587
  %19 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3587
  %ok11 = getelementptr inbounds %struct.Image, %struct.Image* %19, i32 0, i32 9, !dbg !3588
  store i16 0, i16* %ok11, align 4, !dbg !3589
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then2
  %20 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3590
  %ok13 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %20, i32 0, i32 13, !dbg !3592
  %21 = load i32, i32* %ok13, align 4, !dbg !3592
  %tobool = icmp ne i32 %21, 0, !dbg !3590
  br i1 %tobool, label %if.then14, label %if.end45, !dbg !3593

if.then14:                                        ; preds = %if.end12
  %22 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3594
  %type15 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %22, i32 0, i32 5, !dbg !3597
  %23 = load i16, i16* %type15, align 4, !dbg !3597
  %conv = sext i16 %23 to i32, !dbg !3594
  %cmp16 = icmp eq i32 %conv, 0, !dbg !3598
  br i1 %cmp16, label %if.then18, label %if.else38, !dbg !3599

if.then18:                                        ; preds = %if.then14
  store i32 0, i32* %part, align 4, !dbg !3600
  br label %for.cond, !dbg !3603

for.cond:                                         ; preds = %for.inc, %if.then18
  %24 = load i32, i32* %part, align 4, !dbg !3604
  %cmp19 = icmp slt i32 %24, 6, !dbg !3606
  br i1 %cmp19, label %for.body, label %for.end, !dbg !3607

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %dx, align 4, !dbg !3608
  %26 = load i32, i32* %dx, align 4, !dbg !3610
  %call21 = call %struct.ImBuf* @IMB_allocImBuf(i32 %25, i32 %26, i8 zeroext 24, i32 33), !dbg !3611
  %27 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3612
  %cube22 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %27, i32 0, i32 2, !dbg !3613
  %28 = load i32, i32* %part, align 4, !dbg !3614
  %idxprom = sext i32 %28 to i64, !dbg !3612
  %arrayidx23 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube22, i64 0, i64 %idxprom, !dbg !3612
  store %struct.ImBuf* %call21, %struct.ImBuf** %arrayidx23, align 8, !dbg !3615
  br label %for.inc, !dbg !3616

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %part, align 4, !dbg !3617
  %inc = add nsw i32 %29, 1, !dbg !3617
  store i32 %inc, i32* %part, align 4, !dbg !3617
  br label %for.cond, !dbg !3618, !llvm.loop !3619

for.end:                                          ; preds = %for.cond
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3621
  call void @IMB_float_from_rect(%struct.ImBuf* %30), !dbg !3622
  %31 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3623
  %cube24 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %31, i32 0, i32 2, !dbg !3624
  %arrayidx25 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube24, i64 0, i64 0, !dbg !3623
  %32 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx25, align 8, !dbg !3623
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3625
  %34 = load i32, i32* %dx, align 4, !dbg !3626
  %35 = load i32, i32* %dx, align 4, !dbg !3627
  call void @IMB_rectcpy(%struct.ImBuf* %32, %struct.ImBuf* %33, i32 0, i32 0, i32 0, i32 0, i32 %34, i32 %35), !dbg !3628
  %36 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3629
  %cube26 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %36, i32 0, i32 2, !dbg !3630
  %arrayidx27 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube26, i64 0, i64 1, !dbg !3629
  %37 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx27, align 8, !dbg !3629
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3631
  %39 = load i32, i32* %dx, align 4, !dbg !3632
  %40 = load i32, i32* %dx, align 4, !dbg !3633
  %41 = load i32, i32* %dx, align 4, !dbg !3634
  call void @IMB_rectcpy(%struct.ImBuf* %37, %struct.ImBuf* %38, i32 0, i32 0, i32 %39, i32 0, i32 %40, i32 %41), !dbg !3635
  %42 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3636
  %cube28 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %42, i32 0, i32 2, !dbg !3637
  %arrayidx29 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube28, i64 0, i64 2, !dbg !3636
  %43 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx29, align 8, !dbg !3636
  %44 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3638
  %45 = load i32, i32* %dx, align 4, !dbg !3639
  %mul30 = mul nsw i32 2, %45, !dbg !3640
  %46 = load i32, i32* %dx, align 4, !dbg !3641
  %47 = load i32, i32* %dx, align 4, !dbg !3642
  call void @IMB_rectcpy(%struct.ImBuf* %43, %struct.ImBuf* %44, i32 0, i32 0, i32 %mul30, i32 0, i32 %46, i32 %47), !dbg !3643
  %48 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3644
  %cube31 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %48, i32 0, i32 2, !dbg !3645
  %arrayidx32 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube31, i64 0, i64 3, !dbg !3644
  %49 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx32, align 8, !dbg !3644
  %50 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3646
  %51 = load i32, i32* %dx, align 4, !dbg !3647
  %52 = load i32, i32* %dx, align 4, !dbg !3648
  %53 = load i32, i32* %dx, align 4, !dbg !3649
  call void @IMB_rectcpy(%struct.ImBuf* %49, %struct.ImBuf* %50, i32 0, i32 0, i32 0, i32 %51, i32 %52, i32 %53), !dbg !3650
  %54 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3651
  %cube33 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %54, i32 0, i32 2, !dbg !3652
  %arrayidx34 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube33, i64 0, i64 4, !dbg !3651
  %55 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx34, align 8, !dbg !3651
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3653
  %57 = load i32, i32* %dx, align 4, !dbg !3654
  %58 = load i32, i32* %dx, align 4, !dbg !3655
  %59 = load i32, i32* %dx, align 4, !dbg !3656
  %60 = load i32, i32* %dx, align 4, !dbg !3657
  call void @IMB_rectcpy(%struct.ImBuf* %55, %struct.ImBuf* %56, i32 0, i32 0, i32 %57, i32 %58, i32 %59, i32 %60), !dbg !3658
  %61 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3659
  %cube35 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %61, i32 0, i32 2, !dbg !3660
  %arrayidx36 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube35, i64 0, i64 5, !dbg !3659
  %62 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx36, align 8, !dbg !3659
  %63 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3661
  %64 = load i32, i32* %dx, align 4, !dbg !3662
  %mul37 = mul nsw i32 2, %64, !dbg !3663
  %65 = load i32, i32* %dx, align 4, !dbg !3664
  %66 = load i32, i32* %dx, align 4, !dbg !3665
  %67 = load i32, i32* %dx, align 4, !dbg !3666
  call void @IMB_rectcpy(%struct.ImBuf* %62, %struct.ImBuf* %63, i32 0, i32 0, i32 %mul37, i32 %65, i32 %66, i32 %67), !dbg !3667
  br label %if.end44, !dbg !3668

if.else38:                                        ; preds = %if.then14
  %68 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3669
  %call39 = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %68), !dbg !3671
  %69 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3672
  %cube40 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %69, i32 0, i32 2, !dbg !3673
  %arrayidx41 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube40, i64 0, i64 1, !dbg !3672
  store %struct.ImBuf* %call39, %struct.ImBuf** %arrayidx41, align 8, !dbg !3674
  %70 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3675
  %cube42 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %70, i32 0, i32 2, !dbg !3676
  %arrayidx43 = getelementptr inbounds [6 x %struct.ImBuf*], [6 x %struct.ImBuf*]* %cube42, i64 0, i64 1, !dbg !3675
  %71 = load %struct.ImBuf*, %struct.ImBuf** %arrayidx43, align 8, !dbg !3675
  call void @IMB_float_from_rect(%struct.ImBuf* %71), !dbg !3677
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %for.end
  br label %if.end45, !dbg !3678

if.end45:                                         ; preds = %if.end44, %if.end12
  br label %if.end46, !dbg !3679

if.end46:                                         ; preds = %if.end45, %entry
  call void @BLI_unlock_thread(i32 0), !dbg !3680
  ret void, !dbg !3681
}

declare dso_local void @BKE_image_pool_release_ibuf(%struct.Image*, %struct.ImBuf*, %struct.ImagePool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3682 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  %0 = load float*, float** %a.addr, align 8, !dbg !3689
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3689
  %1 = load float, float* %arrayidx, align 4, !dbg !3689
  %2 = load float*, float** %r.addr, align 8, !dbg !3690
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3690
  store float %1, float* %arrayidx1, align 4, !dbg !3691
  %3 = load float*, float** %a.addr, align 8, !dbg !3692
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3692
  %4 = load float, float* %arrayidx2, align 4, !dbg !3692
  %5 = load float*, float** %r.addr, align 8, !dbg !3693
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3693
  store float %4, float* %arrayidx3, align 4, !dbg !3694
  %6 = load float*, float** %a.addr, align 8, !dbg !3695
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3695
  %7 = load float, float* %arrayidx4, align 4, !dbg !3695
  %8 = load float*, float** %r.addr, align 8, !dbg !3696
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3696
  store float %7, float* %arrayidx5, align 4, !dbg !3697
  ret void, !dbg !3698
}

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @envcube_isect(%struct.EnvMap* %env, float* %vec, float* %answ) #0 !dbg !3699 {
entry:
  %env.addr = alloca %struct.EnvMap*, align 8
  %vec.addr = alloca float*, align 8
  %answ.addr = alloca float*, align 8
  %lambda = alloca float, align 4
  %face = alloca i32, align 4
  store %struct.EnvMap* %env, %struct.EnvMap** %env.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EnvMap** %env.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !3704, metadata !DIExpression()), !dbg !3705
  store float* %answ, float** %answ.addr, align 8
  call void @llvm.dbg.declare(metadata float** %answ.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.declare(metadata float* %lambda, metadata !3708, metadata !DIExpression()), !dbg !3709
  call void @llvm.dbg.declare(metadata i32* %face, metadata !3710, metadata !DIExpression()), !dbg !3711
  %0 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3712
  %type = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %0, i32 0, i32 5, !dbg !3714
  %1 = load i16, i16* %type, align 4, !dbg !3714
  %conv = sext i16 %1 to i32, !dbg !3712
  %cmp = icmp eq i32 %conv, 1, !dbg !3715
  br i1 %cmp, label %if.then, label %if.else, !dbg !3716

if.then:                                          ; preds = %entry
  store i32 1, i32* %face, align 4, !dbg !3717
  %2 = load float*, float** %vec.addr, align 8, !dbg !3719
  %arrayidx = getelementptr inbounds float, float* %2, i64 2, !dbg !3719
  %3 = load float, float* %arrayidx, align 4, !dbg !3719
  %div = fdiv float 1.000000e+00, %3, !dbg !3720
  store float %div, float* %lambda, align 4, !dbg !3721
  %4 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3722
  %viewscale = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %4, i32 0, i32 9, !dbg !3723
  %5 = load float, float* %viewscale, align 8, !dbg !3723
  %6 = load float, float* %lambda, align 4, !dbg !3724
  %mul = fmul float %5, %6, !dbg !3725
  %7 = load float*, float** %vec.addr, align 8, !dbg !3726
  %arrayidx2 = getelementptr inbounds float, float* %7, i64 0, !dbg !3726
  %8 = load float, float* %arrayidx2, align 4, !dbg !3726
  %mul3 = fmul float %mul, %8, !dbg !3727
  %9 = load float*, float** %answ.addr, align 8, !dbg !3728
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 0, !dbg !3728
  store float %mul3, float* %arrayidx4, align 4, !dbg !3729
  %10 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !3730
  %viewscale5 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %10, i32 0, i32 9, !dbg !3731
  %11 = load float, float* %viewscale5, align 8, !dbg !3731
  %fneg = fneg float %11, !dbg !3732
  %12 = load float, float* %lambda, align 4, !dbg !3733
  %mul6 = fmul float %fneg, %12, !dbg !3734
  %13 = load float*, float** %vec.addr, align 8, !dbg !3735
  %arrayidx7 = getelementptr inbounds float, float* %13, i64 1, !dbg !3735
  %14 = load float, float* %arrayidx7, align 4, !dbg !3735
  %mul8 = fmul float %mul6, %14, !dbg !3736
  %15 = load float*, float** %answ.addr, align 8, !dbg !3737
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 1, !dbg !3737
  store float %mul8, float* %arrayidx9, align 4, !dbg !3738
  br label %if.end108, !dbg !3739

if.else:                                          ; preds = %entry
  %16 = load float*, float** %vec.addr, align 8, !dbg !3740
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 2, !dbg !3740
  %17 = load float, float* %arrayidx10, align 4, !dbg !3740
  %18 = load float*, float** %vec.addr, align 8, !dbg !3743
  %arrayidx11 = getelementptr inbounds float, float* %18, i64 0, !dbg !3743
  %19 = load float, float* %arrayidx11, align 4, !dbg !3743
  %20 = call float @llvm.fabs.f32(float %19), !dbg !3744
  %fneg12 = fneg float %20, !dbg !3745
  %cmp13 = fcmp ole float %17, %fneg12, !dbg !3746
  br i1 %cmp13, label %land.lhs.true, label %if.else29, !dbg !3747

land.lhs.true:                                    ; preds = %if.else
  %21 = load float*, float** %vec.addr, align 8, !dbg !3748
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 2, !dbg !3748
  %22 = load float, float* %arrayidx15, align 4, !dbg !3748
  %23 = load float*, float** %vec.addr, align 8, !dbg !3749
  %arrayidx16 = getelementptr inbounds float, float* %23, i64 1, !dbg !3749
  %24 = load float, float* %arrayidx16, align 4, !dbg !3749
  %25 = call float @llvm.fabs.f32(float %24), !dbg !3750
  %fneg17 = fneg float %25, !dbg !3751
  %cmp18 = fcmp ole float %22, %fneg17, !dbg !3752
  br i1 %cmp18, label %if.then20, label %if.else29, !dbg !3753

if.then20:                                        ; preds = %land.lhs.true
  store i32 0, i32* %face, align 4, !dbg !3754
  %26 = load float*, float** %vec.addr, align 8, !dbg !3756
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !3756
  %27 = load float, float* %arrayidx21, align 4, !dbg !3756
  %div22 = fdiv float -1.000000e+00, %27, !dbg !3757
  store float %div22, float* %lambda, align 4, !dbg !3758
  %28 = load float, float* %lambda, align 4, !dbg !3759
  %29 = load float*, float** %vec.addr, align 8, !dbg !3760
  %arrayidx23 = getelementptr inbounds float, float* %29, i64 0, !dbg !3760
  %30 = load float, float* %arrayidx23, align 4, !dbg !3760
  %mul24 = fmul float %28, %30, !dbg !3761
  %31 = load float*, float** %answ.addr, align 8, !dbg !3762
  %arrayidx25 = getelementptr inbounds float, float* %31, i64 0, !dbg !3762
  store float %mul24, float* %arrayidx25, align 4, !dbg !3763
  %32 = load float, float* %lambda, align 4, !dbg !3764
  %33 = load float*, float** %vec.addr, align 8, !dbg !3765
  %arrayidx26 = getelementptr inbounds float, float* %33, i64 1, !dbg !3765
  %34 = load float, float* %arrayidx26, align 4, !dbg !3765
  %mul27 = fmul float %32, %34, !dbg !3766
  %35 = load float*, float** %answ.addr, align 8, !dbg !3767
  %arrayidx28 = getelementptr inbounds float, float* %35, i64 1, !dbg !3767
  store float %mul27, float* %arrayidx28, align 4, !dbg !3768
  br label %if.end107, !dbg !3769

if.else29:                                        ; preds = %land.lhs.true, %if.else
  %36 = load float*, float** %vec.addr, align 8, !dbg !3770
  %arrayidx30 = getelementptr inbounds float, float* %36, i64 2, !dbg !3770
  %37 = load float, float* %arrayidx30, align 4, !dbg !3770
  %38 = load float*, float** %vec.addr, align 8, !dbg !3772
  %arrayidx31 = getelementptr inbounds float, float* %38, i64 0, !dbg !3772
  %39 = load float, float* %arrayidx31, align 4, !dbg !3772
  %40 = call float @llvm.fabs.f32(float %39), !dbg !3773
  %cmp32 = fcmp oge float %37, %40, !dbg !3774
  br i1 %cmp32, label %land.lhs.true34, label %if.else49, !dbg !3775

land.lhs.true34:                                  ; preds = %if.else29
  %41 = load float*, float** %vec.addr, align 8, !dbg !3776
  %arrayidx35 = getelementptr inbounds float, float* %41, i64 2, !dbg !3776
  %42 = load float, float* %arrayidx35, align 4, !dbg !3776
  %43 = load float*, float** %vec.addr, align 8, !dbg !3777
  %arrayidx36 = getelementptr inbounds float, float* %43, i64 1, !dbg !3777
  %44 = load float, float* %arrayidx36, align 4, !dbg !3777
  %45 = call float @llvm.fabs.f32(float %44), !dbg !3778
  %cmp37 = fcmp oge float %42, %45, !dbg !3779
  br i1 %cmp37, label %if.then39, label %if.else49, !dbg !3780

if.then39:                                        ; preds = %land.lhs.true34
  store i32 1, i32* %face, align 4, !dbg !3781
  %46 = load float*, float** %vec.addr, align 8, !dbg !3783
  %arrayidx40 = getelementptr inbounds float, float* %46, i64 2, !dbg !3783
  %47 = load float, float* %arrayidx40, align 4, !dbg !3783
  %div41 = fdiv float 1.000000e+00, %47, !dbg !3784
  store float %div41, float* %lambda, align 4, !dbg !3785
  %48 = load float, float* %lambda, align 4, !dbg !3786
  %49 = load float*, float** %vec.addr, align 8, !dbg !3787
  %arrayidx42 = getelementptr inbounds float, float* %49, i64 0, !dbg !3787
  %50 = load float, float* %arrayidx42, align 4, !dbg !3787
  %mul43 = fmul float %48, %50, !dbg !3788
  %51 = load float*, float** %answ.addr, align 8, !dbg !3789
  %arrayidx44 = getelementptr inbounds float, float* %51, i64 0, !dbg !3789
  store float %mul43, float* %arrayidx44, align 4, !dbg !3790
  %52 = load float, float* %lambda, align 4, !dbg !3791
  %fneg45 = fneg float %52, !dbg !3792
  %53 = load float*, float** %vec.addr, align 8, !dbg !3793
  %arrayidx46 = getelementptr inbounds float, float* %53, i64 1, !dbg !3793
  %54 = load float, float* %arrayidx46, align 4, !dbg !3793
  %mul47 = fmul float %fneg45, %54, !dbg !3794
  %55 = load float*, float** %answ.addr, align 8, !dbg !3795
  %arrayidx48 = getelementptr inbounds float, float* %55, i64 1, !dbg !3795
  store float %mul47, float* %arrayidx48, align 4, !dbg !3796
  br label %if.end106, !dbg !3797

if.else49:                                        ; preds = %land.lhs.true34, %if.else29
  %56 = load float*, float** %vec.addr, align 8, !dbg !3798
  %arrayidx50 = getelementptr inbounds float, float* %56, i64 1, !dbg !3798
  %57 = load float, float* %arrayidx50, align 4, !dbg !3798
  %58 = load float*, float** %vec.addr, align 8, !dbg !3800
  %arrayidx51 = getelementptr inbounds float, float* %58, i64 0, !dbg !3800
  %59 = load float, float* %arrayidx51, align 4, !dbg !3800
  %60 = call float @llvm.fabs.f32(float %59), !dbg !3801
  %cmp52 = fcmp oge float %57, %60, !dbg !3802
  br i1 %cmp52, label %if.then54, label %if.else63, !dbg !3803

if.then54:                                        ; preds = %if.else49
  store i32 2, i32* %face, align 4, !dbg !3804
  %61 = load float*, float** %vec.addr, align 8, !dbg !3806
  %arrayidx55 = getelementptr inbounds float, float* %61, i64 1, !dbg !3806
  %62 = load float, float* %arrayidx55, align 4, !dbg !3806
  %div56 = fdiv float 1.000000e+00, %62, !dbg !3807
  store float %div56, float* %lambda, align 4, !dbg !3808
  %63 = load float, float* %lambda, align 4, !dbg !3809
  %64 = load float*, float** %vec.addr, align 8, !dbg !3810
  %arrayidx57 = getelementptr inbounds float, float* %64, i64 0, !dbg !3810
  %65 = load float, float* %arrayidx57, align 4, !dbg !3810
  %mul58 = fmul float %63, %65, !dbg !3811
  %66 = load float*, float** %answ.addr, align 8, !dbg !3812
  %arrayidx59 = getelementptr inbounds float, float* %66, i64 0, !dbg !3812
  store float %mul58, float* %arrayidx59, align 4, !dbg !3813
  %67 = load float, float* %lambda, align 4, !dbg !3814
  %68 = load float*, float** %vec.addr, align 8, !dbg !3815
  %arrayidx60 = getelementptr inbounds float, float* %68, i64 2, !dbg !3815
  %69 = load float, float* %arrayidx60, align 4, !dbg !3815
  %mul61 = fmul float %67, %69, !dbg !3816
  %70 = load float*, float** %answ.addr, align 8, !dbg !3817
  %arrayidx62 = getelementptr inbounds float, float* %70, i64 1, !dbg !3817
  store float %mul61, float* %arrayidx62, align 4, !dbg !3818
  br label %if.end105, !dbg !3819

if.else63:                                        ; preds = %if.else49
  %71 = load float*, float** %vec.addr, align 8, !dbg !3820
  %arrayidx64 = getelementptr inbounds float, float* %71, i64 0, !dbg !3820
  %72 = load float, float* %arrayidx64, align 4, !dbg !3820
  %73 = load float*, float** %vec.addr, align 8, !dbg !3822
  %arrayidx65 = getelementptr inbounds float, float* %73, i64 1, !dbg !3822
  %74 = load float, float* %arrayidx65, align 4, !dbg !3822
  %75 = call float @llvm.fabs.f32(float %74), !dbg !3823
  %fneg66 = fneg float %75, !dbg !3824
  %cmp67 = fcmp ole float %72, %fneg66, !dbg !3825
  br i1 %cmp67, label %if.then69, label %if.else78, !dbg !3826

if.then69:                                        ; preds = %if.else63
  store i32 3, i32* %face, align 4, !dbg !3827
  %76 = load float*, float** %vec.addr, align 8, !dbg !3829
  %arrayidx70 = getelementptr inbounds float, float* %76, i64 0, !dbg !3829
  %77 = load float, float* %arrayidx70, align 4, !dbg !3829
  %div71 = fdiv float -1.000000e+00, %77, !dbg !3830
  store float %div71, float* %lambda, align 4, !dbg !3831
  %78 = load float, float* %lambda, align 4, !dbg !3832
  %79 = load float*, float** %vec.addr, align 8, !dbg !3833
  %arrayidx72 = getelementptr inbounds float, float* %79, i64 1, !dbg !3833
  %80 = load float, float* %arrayidx72, align 4, !dbg !3833
  %mul73 = fmul float %78, %80, !dbg !3834
  %81 = load float*, float** %answ.addr, align 8, !dbg !3835
  %arrayidx74 = getelementptr inbounds float, float* %81, i64 0, !dbg !3835
  store float %mul73, float* %arrayidx74, align 4, !dbg !3836
  %82 = load float, float* %lambda, align 4, !dbg !3837
  %83 = load float*, float** %vec.addr, align 8, !dbg !3838
  %arrayidx75 = getelementptr inbounds float, float* %83, i64 2, !dbg !3838
  %84 = load float, float* %arrayidx75, align 4, !dbg !3838
  %mul76 = fmul float %82, %84, !dbg !3839
  %85 = load float*, float** %answ.addr, align 8, !dbg !3840
  %arrayidx77 = getelementptr inbounds float, float* %85, i64 1, !dbg !3840
  store float %mul76, float* %arrayidx77, align 4, !dbg !3841
  br label %if.end104, !dbg !3842

if.else78:                                        ; preds = %if.else63
  %86 = load float*, float** %vec.addr, align 8, !dbg !3843
  %arrayidx79 = getelementptr inbounds float, float* %86, i64 1, !dbg !3843
  %87 = load float, float* %arrayidx79, align 4, !dbg !3843
  %88 = load float*, float** %vec.addr, align 8, !dbg !3845
  %arrayidx80 = getelementptr inbounds float, float* %88, i64 0, !dbg !3845
  %89 = load float, float* %arrayidx80, align 4, !dbg !3845
  %90 = call float @llvm.fabs.f32(float %89), !dbg !3846
  %fneg81 = fneg float %90, !dbg !3847
  %cmp82 = fcmp ole float %87, %fneg81, !dbg !3848
  br i1 %cmp82, label %if.then84, label %if.else94, !dbg !3849

if.then84:                                        ; preds = %if.else78
  store i32 4, i32* %face, align 4, !dbg !3850
  %91 = load float*, float** %vec.addr, align 8, !dbg !3852
  %arrayidx85 = getelementptr inbounds float, float* %91, i64 1, !dbg !3852
  %92 = load float, float* %arrayidx85, align 4, !dbg !3852
  %div86 = fdiv float -1.000000e+00, %92, !dbg !3853
  store float %div86, float* %lambda, align 4, !dbg !3854
  %93 = load float, float* %lambda, align 4, !dbg !3855
  %fneg87 = fneg float %93, !dbg !3856
  %94 = load float*, float** %vec.addr, align 8, !dbg !3857
  %arrayidx88 = getelementptr inbounds float, float* %94, i64 0, !dbg !3857
  %95 = load float, float* %arrayidx88, align 4, !dbg !3857
  %mul89 = fmul float %fneg87, %95, !dbg !3858
  %96 = load float*, float** %answ.addr, align 8, !dbg !3859
  %arrayidx90 = getelementptr inbounds float, float* %96, i64 0, !dbg !3859
  store float %mul89, float* %arrayidx90, align 4, !dbg !3860
  %97 = load float, float* %lambda, align 4, !dbg !3861
  %98 = load float*, float** %vec.addr, align 8, !dbg !3862
  %arrayidx91 = getelementptr inbounds float, float* %98, i64 2, !dbg !3862
  %99 = load float, float* %arrayidx91, align 4, !dbg !3862
  %mul92 = fmul float %97, %99, !dbg !3863
  %100 = load float*, float** %answ.addr, align 8, !dbg !3864
  %arrayidx93 = getelementptr inbounds float, float* %100, i64 1, !dbg !3864
  store float %mul92, float* %arrayidx93, align 4, !dbg !3865
  br label %if.end, !dbg !3866

if.else94:                                        ; preds = %if.else78
  store i32 5, i32* %face, align 4, !dbg !3867
  %101 = load float*, float** %vec.addr, align 8, !dbg !3869
  %arrayidx95 = getelementptr inbounds float, float* %101, i64 0, !dbg !3869
  %102 = load float, float* %arrayidx95, align 4, !dbg !3869
  %div96 = fdiv float 1.000000e+00, %102, !dbg !3870
  store float %div96, float* %lambda, align 4, !dbg !3871
  %103 = load float, float* %lambda, align 4, !dbg !3872
  %fneg97 = fneg float %103, !dbg !3873
  %104 = load float*, float** %vec.addr, align 8, !dbg !3874
  %arrayidx98 = getelementptr inbounds float, float* %104, i64 1, !dbg !3874
  %105 = load float, float* %arrayidx98, align 4, !dbg !3874
  %mul99 = fmul float %fneg97, %105, !dbg !3875
  %106 = load float*, float** %answ.addr, align 8, !dbg !3876
  %arrayidx100 = getelementptr inbounds float, float* %106, i64 0, !dbg !3876
  store float %mul99, float* %arrayidx100, align 4, !dbg !3877
  %107 = load float, float* %lambda, align 4, !dbg !3878
  %108 = load float*, float** %vec.addr, align 8, !dbg !3879
  %arrayidx101 = getelementptr inbounds float, float* %108, i64 2, !dbg !3879
  %109 = load float, float* %arrayidx101, align 4, !dbg !3879
  %mul102 = fmul float %107, %109, !dbg !3880
  %110 = load float*, float** %answ.addr, align 8, !dbg !3881
  %arrayidx103 = getelementptr inbounds float, float* %110, i64 1, !dbg !3881
  store float %mul102, float* %arrayidx103, align 4, !dbg !3882
  br label %if.end

if.end:                                           ; preds = %if.else94, %if.then84
  br label %if.end104

if.end104:                                        ; preds = %if.end, %if.then69
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then54
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then39
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then20
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then
  %111 = load float*, float** %answ.addr, align 8, !dbg !3883
  %arrayidx109 = getelementptr inbounds float, float* %111, i64 0, !dbg !3883
  %112 = load float, float* %arrayidx109, align 4, !dbg !3883
  %mul110 = fmul float 5.000000e-01, %112, !dbg !3884
  %add = fadd float 5.000000e-01, %mul110, !dbg !3885
  %113 = load float*, float** %answ.addr, align 8, !dbg !3886
  %arrayidx111 = getelementptr inbounds float, float* %113, i64 0, !dbg !3886
  store float %add, float* %arrayidx111, align 4, !dbg !3887
  %114 = load float*, float** %answ.addr, align 8, !dbg !3888
  %arrayidx112 = getelementptr inbounds float, float* %114, i64 1, !dbg !3888
  %115 = load float, float* %arrayidx112, align 4, !dbg !3888
  %mul113 = fmul float 5.000000e-01, %115, !dbg !3889
  %add114 = fadd float 5.000000e-01, %mul113, !dbg !3890
  %116 = load float*, float** %answ.addr, align 8, !dbg !3891
  %arrayidx115 = getelementptr inbounds float, float* %116, i64 1, !dbg !3891
  store float %add114, float* %arrayidx115, align 4, !dbg !3892
  %117 = load i32, i32* %face, align 4, !dbg !3893
  ret i32 %117, !dbg !3894
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_dxtdyt(float* %r_dxt, float* %r_dyt, float* %dxt, float* %dyt, i32 %face) #0 !dbg !3895 {
entry:
  %r_dxt.addr = alloca float*, align 8
  %r_dyt.addr = alloca float*, align 8
  %dxt.addr = alloca float*, align 8
  %dyt.addr = alloca float*, align 8
  %face.addr = alloca i32, align 4
  store float* %r_dxt, float** %r_dxt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_dxt.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  store float* %r_dyt, float** %r_dyt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_dyt.addr, metadata !3900, metadata !DIExpression()), !dbg !3901
  store float* %dxt, float** %dxt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dxt.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  store float* %dyt, float** %dyt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dyt.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store i32 %face, i32* %face.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  %0 = load i32, i32* %face.addr, align 4, !dbg !3908
  %cmp = icmp eq i32 %0, 2, !dbg !3910
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3911

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %face.addr, align 4, !dbg !3912
  %cmp1 = icmp eq i32 %1, 4, !dbg !3913
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3914

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load float*, float** %dxt.addr, align 8, !dbg !3915
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !3915
  %3 = load float, float* %arrayidx, align 4, !dbg !3915
  %4 = load float*, float** %r_dxt.addr, align 8, !dbg !3917
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3917
  store float %3, float* %arrayidx2, align 4, !dbg !3918
  %5 = load float*, float** %dyt.addr, align 8, !dbg !3919
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 0, !dbg !3919
  %6 = load float, float* %arrayidx3, align 4, !dbg !3919
  %7 = load float*, float** %r_dyt.addr, align 8, !dbg !3920
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 0, !dbg !3920
  store float %6, float* %arrayidx4, align 4, !dbg !3921
  %8 = load float*, float** %dxt.addr, align 8, !dbg !3922
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3922
  %9 = load float, float* %arrayidx5, align 4, !dbg !3922
  %10 = load float*, float** %r_dxt.addr, align 8, !dbg !3923
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !3923
  store float %9, float* %arrayidx6, align 4, !dbg !3924
  %11 = load float*, float** %dyt.addr, align 8, !dbg !3925
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3925
  %12 = load float, float* %arrayidx7, align 4, !dbg !3925
  %13 = load float*, float** %r_dyt.addr, align 8, !dbg !3926
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !3926
  store float %12, float* %arrayidx8, align 4, !dbg !3927
  br label %if.end30, !dbg !3928

if.else:                                          ; preds = %lor.lhs.false
  %14 = load i32, i32* %face.addr, align 4, !dbg !3929
  %cmp9 = icmp eq i32 %14, 3, !dbg !3931
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10, !dbg !3932

lor.lhs.false10:                                  ; preds = %if.else
  %15 = load i32, i32* %face.addr, align 4, !dbg !3933
  %cmp11 = icmp eq i32 %15, 5, !dbg !3934
  br i1 %cmp11, label %if.then12, label %if.else21, !dbg !3935

if.then12:                                        ; preds = %lor.lhs.false10, %if.else
  %16 = load float*, float** %dxt.addr, align 8, !dbg !3936
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 1, !dbg !3936
  %17 = load float, float* %arrayidx13, align 4, !dbg !3936
  %18 = load float*, float** %r_dxt.addr, align 8, !dbg !3938
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !3938
  store float %17, float* %arrayidx14, align 4, !dbg !3939
  %19 = load float*, float** %dxt.addr, align 8, !dbg !3940
  %arrayidx15 = getelementptr inbounds float, float* %19, i64 2, !dbg !3940
  %20 = load float, float* %arrayidx15, align 4, !dbg !3940
  %21 = load float*, float** %r_dxt.addr, align 8, !dbg !3941
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 1, !dbg !3941
  store float %20, float* %arrayidx16, align 4, !dbg !3942
  %22 = load float*, float** %dyt.addr, align 8, !dbg !3943
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !3943
  %23 = load float, float* %arrayidx17, align 4, !dbg !3943
  %24 = load float*, float** %r_dyt.addr, align 8, !dbg !3944
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !3944
  store float %23, float* %arrayidx18, align 4, !dbg !3945
  %25 = load float*, float** %dyt.addr, align 8, !dbg !3946
  %arrayidx19 = getelementptr inbounds float, float* %25, i64 2, !dbg !3946
  %26 = load float, float* %arrayidx19, align 4, !dbg !3946
  %27 = load float*, float** %r_dyt.addr, align 8, !dbg !3947
  %arrayidx20 = getelementptr inbounds float, float* %27, i64 1, !dbg !3947
  store float %26, float* %arrayidx20, align 4, !dbg !3948
  br label %if.end, !dbg !3949

if.else21:                                        ; preds = %lor.lhs.false10
  %28 = load float*, float** %dxt.addr, align 8, !dbg !3950
  %arrayidx22 = getelementptr inbounds float, float* %28, i64 0, !dbg !3950
  %29 = load float, float* %arrayidx22, align 4, !dbg !3950
  %30 = load float*, float** %r_dxt.addr, align 8, !dbg !3952
  %arrayidx23 = getelementptr inbounds float, float* %30, i64 0, !dbg !3952
  store float %29, float* %arrayidx23, align 4, !dbg !3953
  %31 = load float*, float** %dyt.addr, align 8, !dbg !3954
  %arrayidx24 = getelementptr inbounds float, float* %31, i64 0, !dbg !3954
  %32 = load float, float* %arrayidx24, align 4, !dbg !3954
  %33 = load float*, float** %r_dyt.addr, align 8, !dbg !3955
  %arrayidx25 = getelementptr inbounds float, float* %33, i64 0, !dbg !3955
  store float %32, float* %arrayidx25, align 4, !dbg !3956
  %34 = load float*, float** %dxt.addr, align 8, !dbg !3957
  %arrayidx26 = getelementptr inbounds float, float* %34, i64 1, !dbg !3957
  %35 = load float, float* %arrayidx26, align 4, !dbg !3957
  %36 = load float*, float** %r_dxt.addr, align 8, !dbg !3958
  %arrayidx27 = getelementptr inbounds float, float* %36, i64 1, !dbg !3958
  store float %35, float* %arrayidx27, align 4, !dbg !3959
  %37 = load float*, float** %dyt.addr, align 8, !dbg !3960
  %arrayidx28 = getelementptr inbounds float, float* %37, i64 1, !dbg !3960
  %38 = load float, float* %arrayidx28, align 4, !dbg !3960
  %39 = load float*, float** %r_dyt.addr, align 8, !dbg !3961
  %arrayidx29 = getelementptr inbounds float, float* %39, i64 1, !dbg !3961
  store float %38, float* %arrayidx29, align 4, !dbg !3962
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then12
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then
  ret void, !dbg !3963
}

declare dso_local i32 @imagewraposa(%struct.Tex*, %struct.Image*, %struct.ImBuf*, float*, float*, float*, %struct.TexResult*, %struct.ImagePool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3964 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3965, metadata !DIExpression()), !dbg !3966
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  %0 = load float*, float** %a.addr, align 8, !dbg !3969
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3969
  %1 = load float, float* %arrayidx, align 4, !dbg !3969
  %2 = load float*, float** %r.addr, align 8, !dbg !3970
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3970
  %3 = load float, float* %arrayidx1, align 4, !dbg !3971
  %add = fadd float %3, %1, !dbg !3971
  store float %add, float* %arrayidx1, align 4, !dbg !3971
  %4 = load float*, float** %a.addr, align 8, !dbg !3972
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3972
  %5 = load float, float* %arrayidx2, align 4, !dbg !3972
  %6 = load float*, float** %r.addr, align 8, !dbg !3973
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3973
  %7 = load float, float* %arrayidx3, align 4, !dbg !3974
  %add4 = fadd float %7, %5, !dbg !3974
  store float %add4, float* %arrayidx3, align 4, !dbg !3974
  %8 = load float*, float** %a.addr, align 8, !dbg !3975
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3975
  %9 = load float, float* %arrayidx5, align 4, !dbg !3975
  %10 = load float*, float** %r.addr, align 8, !dbg !3976
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3976
  %11 = load float, float* %arrayidx6, align 4, !dbg !3977
  %add7 = fadd float %11, %9, !dbg !3977
  store float %add7, float* %arrayidx6, align 4, !dbg !3977
  ret void, !dbg !3978
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !3979 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  %0 = load float*, float** %a.addr, align 8, !dbg !3984
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3984
  %1 = load float, float* %arrayidx, align 4, !dbg !3984
  %2 = load float*, float** %r.addr, align 8, !dbg !3985
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3985
  %3 = load float, float* %arrayidx1, align 4, !dbg !3986
  %sub = fsub float %3, %1, !dbg !3986
  store float %sub, float* %arrayidx1, align 4, !dbg !3986
  %4 = load float*, float** %a.addr, align 8, !dbg !3987
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3987
  %5 = load float, float* %arrayidx2, align 4, !dbg !3987
  %6 = load float*, float** %r.addr, align 8, !dbg !3988
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3988
  %7 = load float, float* %arrayidx3, align 4, !dbg !3989
  %sub4 = fsub float %7, %5, !dbg !3989
  store float %sub4, float* %arrayidx3, align 4, !dbg !3989
  %8 = load float*, float** %a.addr, align 8, !dbg !3990
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3990
  %9 = load float, float* %arrayidx5, align 4, !dbg !3990
  %10 = load float*, float** %r.addr, align 8, !dbg !3991
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3991
  %11 = load float, float* %arrayidx6, align 4, !dbg !3992
  %sub7 = fsub float %11, %9, !dbg !3992
  store float %sub7, float* %arrayidx6, align 4, !dbg !3992
  ret void, !dbg !3993
}

declare dso_local i32 @imagewrap(%struct.Tex*, %struct.Image*, %struct.ImBuf*, float*, %struct.TexResult*, %struct.ImagePool*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3994 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.declare(metadata float* %d, metadata !4001, metadata !DIExpression()), !dbg !4002
  %0 = load float*, float** %a.addr, align 8, !dbg !4003
  %1 = load float*, float** %a.addr, align 8, !dbg !4004
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4005
  store float %call, float* %d, align 4, !dbg !4002
  %2 = load float, float* %d, align 4, !dbg !4006
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4008
  br i1 %cmp, label %if.then, label %if.else, !dbg !4009

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4010
  %call1 = call float @sqrtf(float %3) #5, !dbg !4012
  store float %call1, float* %d, align 4, !dbg !4013
  %4 = load float*, float** %r.addr, align 8, !dbg !4014
  %5 = load float*, float** %a.addr, align 8, !dbg !4015
  %6 = load float, float* %d, align 4, !dbg !4016
  %div = fdiv float 1.000000e+00, %6, !dbg !4017
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !4018
  br label %if.end, !dbg !4019

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4020
  call void @zero_v3(float* %7), !dbg !4022
  store float 0.000000e+00, float* %d, align 4, !dbg !4023
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4024
  ret float %8, !dbg !4025
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4026 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  %0 = load float*, float** %a.addr, align 8, !dbg !4033
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4033
  %1 = load float, float* %arrayidx, align 4, !dbg !4033
  %2 = load float*, float** %b.addr, align 8, !dbg !4034
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4034
  %3 = load float, float* %arrayidx1, align 4, !dbg !4034
  %mul = fmul float %1, %3, !dbg !4035
  %4 = load float*, float** %a.addr, align 8, !dbg !4036
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4036
  %5 = load float, float* %arrayidx2, align 4, !dbg !4036
  %6 = load float*, float** %b.addr, align 8, !dbg !4037
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4037
  %7 = load float, float* %arrayidx3, align 4, !dbg !4037
  %mul4 = fmul float %5, %7, !dbg !4038
  %add = fadd float %mul, %mul4, !dbg !4039
  %8 = load float*, float** %a.addr, align 8, !dbg !4040
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4040
  %9 = load float, float* %arrayidx5, align 4, !dbg !4040
  %10 = load float*, float** %b.addr, align 8, !dbg !4041
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4041
  %11 = load float, float* %arrayidx6, align 4, !dbg !4041
  %mul7 = fmul float %9, %11, !dbg !4042
  %add8 = fadd float %add, %mul7, !dbg !4043
  ret float %add8, !dbg !4044
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !4045 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4048, metadata !DIExpression()), !dbg !4049
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4050, metadata !DIExpression()), !dbg !4051
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4052, metadata !DIExpression()), !dbg !4053
  %0 = load float*, float** %a.addr, align 8, !dbg !4054
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4054
  %1 = load float, float* %arrayidx, align 4, !dbg !4054
  %2 = load float, float* %f.addr, align 4, !dbg !4055
  %mul = fmul float %1, %2, !dbg !4056
  %3 = load float*, float** %r.addr, align 8, !dbg !4057
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4057
  store float %mul, float* %arrayidx1, align 4, !dbg !4058
  %4 = load float*, float** %a.addr, align 8, !dbg !4059
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4059
  %5 = load float, float* %arrayidx2, align 4, !dbg !4059
  %6 = load float, float* %f.addr, align 4, !dbg !4060
  %mul3 = fmul float %5, %6, !dbg !4061
  %7 = load float*, float** %r.addr, align 8, !dbg !4062
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4062
  store float %mul3, float* %arrayidx4, align 4, !dbg !4063
  %8 = load float*, float** %a.addr, align 8, !dbg !4064
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4064
  %9 = load float, float* %arrayidx5, align 4, !dbg !4064
  %10 = load float, float* %f.addr, align 4, !dbg !4065
  %mul6 = fmul float %9, %10, !dbg !4066
  %11 = load float*, float** %r.addr, align 8, !dbg !4067
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4067
  store float %mul6, float* %arrayidx7, align 4, !dbg !4068
  ret void, !dbg !4069
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4070 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  %0 = load float*, float** %r.addr, align 8, !dbg !4075
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4075
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4076
  %1 = load float*, float** %r.addr, align 8, !dbg !4077
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4077
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4078
  %2 = load float*, float** %r.addr, align 8, !dbg !4079
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4079
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4080
  ret void, !dbg !4081
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Render* @envmap_render_copy(%struct.Render* %re, %struct.EnvMap* %env) #0 !dbg !4082 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %env.addr = alloca %struct.EnvMap*, align 8
  %envre = alloca %struct.Render*, align 8
  %viewscale = alloca float, align 4
  %cuberes = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  store %struct.EnvMap* %env, %struct.EnvMap** %env.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EnvMap** %env.addr, metadata !4087, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.declare(metadata %struct.Render** %envre, metadata !4089, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.declare(metadata float* %viewscale, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata i32* %cuberes, metadata !4093, metadata !DIExpression()), !dbg !4094
  %call = call %struct.Render* @RE_NewRender(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !4095
  store %struct.Render* %call, %struct.Render** %envre, align 8, !dbg !4096
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4097
  %r = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 45, !dbg !4098
  %size = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 30, !dbg !4099
  %1 = load i16, i16* %size, align 2, !dbg !4099
  %2 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !4100
  %lastsize = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %2, i32 0, i32 16, !dbg !4101
  store i16 %1, i16* %lastsize, align 2, !dbg !4102
  %3 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !4103
  %cuberes1 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %3, i32 0, i32 11, !dbg !4104
  %4 = load i16, i16* %cuberes1, align 8, !dbg !4104
  %conv = sext i16 %4 to i32, !dbg !4103
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4105
  %r2 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 45, !dbg !4106
  %size3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 30, !dbg !4107
  %6 = load i16, i16* %size3, align 2, !dbg !4107
  %conv4 = sext i16 %6 to i32, !dbg !4105
  %mul = mul nsw i32 %conv, %conv4, !dbg !4108
  %div = sdiv i32 %mul, 100, !dbg !4109
  store i32 %div, i32* %cuberes, align 4, !dbg !4110
  %7 = load i32, i32* %cuberes, align 4, !dbg !4111
  %and = and i32 %7, 65532, !dbg !4111
  store i32 %and, i32* %cuberes, align 4, !dbg !4111
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4112
  %flag = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 4, !dbg !4113
  %9 = load i16, i16* %flag, align 8, !dbg !4113
  %10 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4114
  %flag5 = getelementptr inbounds %struct.Render, %struct.Render* %10, i32 0, i32 4, !dbg !4115
  store i16 %9, i16* %flag5, align 8, !dbg !4116
  %11 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4117
  %r6 = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 45, !dbg !4118
  %12 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4119
  %r7 = getelementptr inbounds %struct.Render, %struct.Render* %12, i32 0, i32 45, !dbg !4120
  %13 = bitcast %struct.RenderData* %r6 to i8*, !dbg !4120
  %14 = bitcast %struct.RenderData* %r7 to i8*, !dbg !4120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 3984, i1 false), !dbg !4120
  %15 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4121
  %r8 = getelementptr inbounds %struct.Render, %struct.Render* %15, i32 0, i32 45, !dbg !4122
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r8, i32 0, i32 47, !dbg !4123
  %16 = load i32, i32* %mode, align 8, !dbg !4124
  %and9 = and i32 %16, -17929, !dbg !4124
  store i32 %and9, i32* %mode, align 8, !dbg !4124
  %17 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4125
  %r10 = getelementptr inbounds %struct.Render, %struct.Render* %17, i32 0, i32 45, !dbg !4126
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r10, i32 0, i32 60, !dbg !4127
  call void @BLI_listbase_clear(%struct.ListBase* %layers), !dbg !4128
  %18 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4129
  %r11 = getelementptr inbounds %struct.Render, %struct.Render* %18, i32 0, i32 45, !dbg !4130
  %filtertype = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 29, !dbg !4131
  store i16 0, i16* %filtertype, align 4, !dbg !4132
  %19 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4133
  %r12 = getelementptr inbounds %struct.Render, %struct.Render* %19, i32 0, i32 45, !dbg !4134
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 33, !dbg !4135
  %20 = load i32, i32* %xsch, align 4, !dbg !4135
  %div13 = sdiv i32 %20, 2, !dbg !4136
  %21 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4137
  %r14 = getelementptr inbounds %struct.Render, %struct.Render* %21, i32 0, i32 45, !dbg !4138
  %tilex = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 37, !dbg !4139
  store i32 %div13, i32* %tilex, align 8, !dbg !4140
  %22 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4141
  %r15 = getelementptr inbounds %struct.Render, %struct.Render* %22, i32 0, i32 45, !dbg !4142
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r15, i32 0, i32 34, !dbg !4143
  %23 = load i32, i32* %ysch, align 8, !dbg !4143
  %div16 = sdiv i32 %23, 2, !dbg !4144
  %24 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4145
  %r17 = getelementptr inbounds %struct.Render, %struct.Render* %24, i32 0, i32 45, !dbg !4146
  %tiley = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r17, i32 0, i32 38, !dbg !4147
  store i32 %div16, i32* %tiley, align 4, !dbg !4148
  %25 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4149
  %r18 = getelementptr inbounds %struct.Render, %struct.Render* %25, i32 0, i32 45, !dbg !4150
  %size19 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r18, i32 0, i32 30, !dbg !4151
  store i16 100, i16* %size19, align 2, !dbg !4152
  %26 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4153
  %r20 = getelementptr inbounds %struct.Render, %struct.Render* %26, i32 0, i32 45, !dbg !4154
  %xasp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r20, i32 0, i32 63, !dbg !4155
  store float 1.000000e+00, float* %xasp, align 4, !dbg !4156
  %27 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4157
  %r21 = getelementptr inbounds %struct.Render, %struct.Render* %27, i32 0, i32 45, !dbg !4158
  %yasp = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r21, i32 0, i32 64, !dbg !4159
  store float 1.000000e+00, float* %yasp, align 8, !dbg !4160
  %28 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4161
  %29 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4162
  %r22 = getelementptr inbounds %struct.Render, %struct.Render* %29, i32 0, i32 45, !dbg !4163
  %30 = load i32, i32* %cuberes, align 4, !dbg !4164
  %31 = load i32, i32* %cuberes, align 4, !dbg !4165
  call void @RE_InitState(%struct.Render* %28, %struct.Render* null, %struct.RenderData* %r22, %struct.SceneRenderLayer* null, i32 %30, i32 %31, %struct.rcti* null), !dbg !4166
  %32 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4167
  %main = getelementptr inbounds %struct.Render, %struct.Render* %32, i32 0, i32 43, !dbg !4168
  %33 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !4168
  %34 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4169
  %main23 = getelementptr inbounds %struct.Render, %struct.Render* %34, i32 0, i32 43, !dbg !4170
  store %struct.Main* %33, %struct.Main** %main23, align 8, !dbg !4171
  %35 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4172
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %35, i32 0, i32 44, !dbg !4173
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4173
  %37 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4174
  %scene24 = getelementptr inbounds %struct.Render, %struct.Render* %37, i32 0, i32 44, !dbg !4175
  store %struct.Scene* %36, %struct.Scene** %scene24, align 8, !dbg !4176
  %38 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4177
  %scene_color_manage = getelementptr inbounds %struct.Render, %struct.Render* %38, i32 0, i32 8, !dbg !4178
  %39 = load i8, i8* %scene_color_manage, align 8, !dbg !4178
  %40 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4179
  %scene_color_manage25 = getelementptr inbounds %struct.Render, %struct.Render* %40, i32 0, i32 8, !dbg !4180
  store i8 %39, i8* %scene_color_manage25, align 8, !dbg !4181
  %41 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4182
  %lay = getelementptr inbounds %struct.Render, %struct.Render* %41, i32 0, i32 48, !dbg !4183
  %42 = load i32, i32* %lay, align 8, !dbg !4183
  %43 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4184
  %lay26 = getelementptr inbounds %struct.Render, %struct.Render* %43, i32 0, i32 48, !dbg !4185
  store i32 %42, i32* %lay26, align 8, !dbg !4186
  %44 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !4187
  %type = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %44, i32 0, i32 5, !dbg !4188
  %45 = load i16, i16* %type, align 4, !dbg !4188
  %conv27 = sext i16 %45 to i32, !dbg !4187
  %cmp = icmp eq i32 %conv27, 1, !dbg !4189
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4190

cond.true:                                        ; preds = %entry
  %46 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !4191
  %viewscale29 = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %46, i32 0, i32 9, !dbg !4192
  %47 = load float, float* %viewscale29, align 8, !dbg !4192
  br label %cond.end, !dbg !4190

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4190

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %47, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !4190
  store float %cond, float* %viewscale, align 4, !dbg !4193
  %48 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4194
  %49 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !4195
  %object = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %49, i32 0, i32 0, !dbg !4196
  %50 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4196
  %51 = load float, float* %viewscale, align 4, !dbg !4197
  %52 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !4198
  %clipsta = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %52, i32 0, i32 7, !dbg !4199
  %53 = load float, float* %clipsta, align 8, !dbg !4199
  %54 = load %struct.EnvMap*, %struct.EnvMap** %env.addr, align 8, !dbg !4200
  %clipend = getelementptr inbounds %struct.EnvMap, %struct.EnvMap* %54, i32 0, i32 8, !dbg !4201
  %55 = load float, float* %clipend, align 4, !dbg !4201
  call void @RE_SetEnvmapCamera(%struct.Render* %48, %struct.Object* %50, float %51, float %53, float %55), !dbg !4202
  %56 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4203
  %viewmat_orig = getelementptr inbounds %struct.Render, %struct.Render* %56, i32 0, i32 34, !dbg !4204
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat_orig, i64 0, i64 0, !dbg !4203
  %57 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4205
  %viewmat_orig30 = getelementptr inbounds %struct.Render, %struct.Render* %57, i32 0, i32 34, !dbg !4206
  %arraydecay31 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat_orig30, i64 0, i64 0, !dbg !4205
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay31), !dbg !4207
  %58 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4208
  %display_update = getelementptr inbounds %struct.Render, %struct.Render* %58, i32 0, i32 86, !dbg !4209
  %59 = load void (i8*, %struct.RenderResult*, %struct.rcti*)*, void (i8*, %struct.RenderResult*, %struct.rcti*)** %display_update, align 8, !dbg !4209
  %60 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4210
  %display_update32 = getelementptr inbounds %struct.Render, %struct.Render* %60, i32 0, i32 86, !dbg !4211
  store void (i8*, %struct.RenderResult*, %struct.rcti*)* %59, void (i8*, %struct.RenderResult*, %struct.rcti*)** %display_update32, align 8, !dbg !4212
  %61 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4213
  %duh = getelementptr inbounds %struct.Render, %struct.Render* %61, i32 0, i32 87, !dbg !4214
  %62 = load i8*, i8** %duh, align 8, !dbg !4214
  %63 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4215
  %duh33 = getelementptr inbounds %struct.Render, %struct.Render* %63, i32 0, i32 87, !dbg !4216
  store i8* %62, i8** %duh33, align 8, !dbg !4217
  %64 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4218
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %64, i32 0, i32 96, !dbg !4219
  %65 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !4219
  %66 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4220
  %test_break34 = getelementptr inbounds %struct.Render, %struct.Render* %66, i32 0, i32 96, !dbg !4221
  store i32 (i8*)* %65, i32 (i8*)** %test_break34, align 8, !dbg !4222
  %67 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4223
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %67, i32 0, i32 97, !dbg !4224
  %68 = load i8*, i8** %tbh, align 8, !dbg !4224
  %69 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4225
  %tbh35 = getelementptr inbounds %struct.Render, %struct.Render* %69, i32 0, i32 97, !dbg !4226
  store i8* %68, i8** %tbh35, align 8, !dbg !4227
  %70 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4228
  %current_scene_update = getelementptr inbounds %struct.Render, %struct.Render* %70, i32 0, i32 88, !dbg !4229
  %71 = load void (i8*, %struct.Scene*)*, void (i8*, %struct.Scene*)** %current_scene_update, align 8, !dbg !4229
  %72 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4230
  %current_scene_update36 = getelementptr inbounds %struct.Render, %struct.Render* %72, i32 0, i32 88, !dbg !4231
  store void (i8*, %struct.Scene*)* %71, void (i8*, %struct.Scene*)** %current_scene_update36, align 8, !dbg !4232
  %73 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4233
  %suh = getelementptr inbounds %struct.Render, %struct.Render* %73, i32 0, i32 89, !dbg !4234
  %74 = load i8*, i8** %suh, align 8, !dbg !4234
  %75 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4235
  %suh37 = getelementptr inbounds %struct.Render, %struct.Render* %75, i32 0, i32 89, !dbg !4236
  store i8* %74, i8** %suh37, align 8, !dbg !4237
  %76 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4238
  %totvlak = getelementptr inbounds %struct.Render, %struct.Render* %76, i32 0, i32 60, !dbg !4239
  %77 = load i32, i32* %totvlak, align 8, !dbg !4239
  %78 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4240
  %totvlak38 = getelementptr inbounds %struct.Render, %struct.Render* %78, i32 0, i32 60, !dbg !4241
  store i32 %77, i32* %totvlak38, align 8, !dbg !4242
  %79 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4243
  %totvert = getelementptr inbounds %struct.Render, %struct.Render* %79, i32 0, i32 61, !dbg !4244
  %80 = load i32, i32* %totvert, align 4, !dbg !4244
  %81 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4245
  %totvert39 = getelementptr inbounds %struct.Render, %struct.Render* %81, i32 0, i32 61, !dbg !4246
  store i32 %80, i32* %totvert39, align 4, !dbg !4247
  %82 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4248
  %tothalo = getelementptr inbounds %struct.Render, %struct.Render* %82, i32 0, i32 62, !dbg !4249
  %83 = load i32, i32* %tothalo, align 8, !dbg !4249
  %84 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4250
  %tothalo40 = getelementptr inbounds %struct.Render, %struct.Render* %84, i32 0, i32 62, !dbg !4251
  store i32 %83, i32* %tothalo40, align 8, !dbg !4252
  %85 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4253
  %totstrand = getelementptr inbounds %struct.Render, %struct.Render* %85, i32 0, i32 63, !dbg !4254
  %86 = load i32, i32* %totstrand, align 4, !dbg !4254
  %87 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4255
  %totstrand41 = getelementptr inbounds %struct.Render, %struct.Render* %87, i32 0, i32 63, !dbg !4256
  store i32 %86, i32* %totstrand41, align 4, !dbg !4257
  %88 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4258
  %totlamp = getelementptr inbounds %struct.Render, %struct.Render* %88, i32 0, i32 64, !dbg !4259
  %89 = load i32, i32* %totlamp, align 8, !dbg !4259
  %90 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4260
  %totlamp42 = getelementptr inbounds %struct.Render, %struct.Render* %90, i32 0, i32 64, !dbg !4261
  store i32 %89, i32* %totlamp42, align 8, !dbg !4262
  %91 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4263
  %sortedhalos = getelementptr inbounds %struct.Render, %struct.Render* %91, i32 0, i32 65, !dbg !4264
  %92 = load %struct.HaloRen**, %struct.HaloRen*** %sortedhalos, align 8, !dbg !4264
  %93 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4265
  %sortedhalos43 = getelementptr inbounds %struct.Render, %struct.Render* %93, i32 0, i32 65, !dbg !4266
  store %struct.HaloRen** %92, %struct.HaloRen*** %sortedhalos43, align 8, !dbg !4267
  %94 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4268
  %lights = getelementptr inbounds %struct.Render, %struct.Render* %94, i32 0, i32 66, !dbg !4269
  %95 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4270
  %lights44 = getelementptr inbounds %struct.Render, %struct.Render* %95, i32 0, i32 66, !dbg !4271
  %96 = bitcast %struct.ListBase* %lights to i8*, !dbg !4271
  %97 = bitcast %struct.ListBase* %lights44 to i8*, !dbg !4271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 16, i1 false), !dbg !4271
  %98 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4272
  %objecttable = getelementptr inbounds %struct.Render, %struct.Render* %98, i32 0, i32 68, !dbg !4273
  %99 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4274
  %objecttable45 = getelementptr inbounds %struct.Render, %struct.Render* %99, i32 0, i32 68, !dbg !4275
  %100 = bitcast %struct.ListBase* %objecttable to i8*, !dbg !4275
  %101 = bitcast %struct.ListBase* %objecttable45 to i8*, !dbg !4275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 16, i1 false), !dbg !4275
  %102 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4276
  %customdata_names = getelementptr inbounds %struct.Render, %struct.Render* %102, i32 0, i32 77, !dbg !4277
  %103 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4278
  %customdata_names46 = getelementptr inbounds %struct.Render, %struct.Render* %103, i32 0, i32 77, !dbg !4279
  %104 = bitcast %struct.ListBase* %customdata_names to i8*, !dbg !4279
  %105 = bitcast %struct.ListBase* %customdata_names46 to i8*, !dbg !4279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 16, i1 false), !dbg !4279
  %106 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4280
  %raytree = getelementptr inbounds %struct.Render, %struct.Render* %106, i32 0, i32 52, !dbg !4281
  %107 = load %struct.RayObject*, %struct.RayObject** %raytree, align 8, !dbg !4281
  %108 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4282
  %raytree47 = getelementptr inbounds %struct.Render, %struct.Render* %108, i32 0, i32 52, !dbg !4283
  store %struct.RayObject* %107, %struct.RayObject** %raytree47, align 8, !dbg !4284
  %109 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4285
  %totinstance = getelementptr inbounds %struct.Render, %struct.Render* %109, i32 0, i32 71, !dbg !4286
  %110 = load i32, i32* %totinstance, align 8, !dbg !4286
  %111 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4287
  %totinstance48 = getelementptr inbounds %struct.Render, %struct.Render* %111, i32 0, i32 71, !dbg !4288
  store i32 %110, i32* %totinstance48, align 8, !dbg !4289
  %112 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4290
  %instancetable = getelementptr inbounds %struct.Render, %struct.Render* %112, i32 0, i32 70, !dbg !4291
  %113 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4292
  %instancetable49 = getelementptr inbounds %struct.Render, %struct.Render* %113, i32 0, i32 70, !dbg !4293
  %114 = bitcast %struct.ListBase* %instancetable to i8*, !dbg !4293
  %115 = bitcast %struct.ListBase* %instancetable49 to i8*, !dbg !4293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 16, i1 false), !dbg !4293
  %116 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4294
  %objectinstance = getelementptr inbounds %struct.Render, %struct.Render* %116, i32 0, i32 69, !dbg !4295
  %117 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %objectinstance, align 8, !dbg !4295
  %118 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4296
  %objectinstance50 = getelementptr inbounds %struct.Render, %struct.Render* %118, i32 0, i32 69, !dbg !4297
  store %struct.ObjectInstanceRen* %117, %struct.ObjectInstanceRen** %objectinstance50, align 8, !dbg !4298
  %119 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4299
  %qmcsamplers = getelementptr inbounds %struct.Render, %struct.Render* %119, i32 0, i32 41, !dbg !4300
  %120 = load %struct.ListBase*, %struct.ListBase** %qmcsamplers, align 8, !dbg !4300
  %121 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4301
  %qmcsamplers51 = getelementptr inbounds %struct.Render, %struct.Render* %121, i32 0, i32 41, !dbg !4302
  store %struct.ListBase* %120, %struct.ListBase** %qmcsamplers51, align 8, !dbg !4303
  %122 = load %struct.Render*, %struct.Render** %envre, align 8, !dbg !4304
  ret %struct.Render* %122, !dbg !4305
}

; Function Attrs: noinline nounwind uwtable
define internal void @envmap_transmatrix([4 x float]* %mat, i32 %part) #0 !dbg !4306 {
entry:
  %mat.addr = alloca [4 x float]*, align 8
  %part.addr = alloca i32, align 4
  %tmat = alloca [4 x [4 x float]], align 16
  %eul = alloca [3 x float], align 4
  %rotmat = alloca [4 x [4 x float]], align 16
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  store i32 %part, i32* %part.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %part.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmat, metadata !4313, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.declare(metadata [3 x float]* %eul, metadata !4315, metadata !DIExpression()), !dbg !4316
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %rotmat, metadata !4317, metadata !DIExpression()), !dbg !4318
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 2, !dbg !4319
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4320
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 1, !dbg !4321
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4322
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4323
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4324
  %0 = load i32, i32* %part.addr, align 4, !dbg !4325
  %cmp = icmp eq i32 %0, 0, !dbg !4327
  br i1 %cmp, label %if.then, label %if.else, !dbg !4328

if.then:                                          ; preds = %entry
  br label %if.end26, !dbg !4329

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %part.addr, align 4, !dbg !4331
  %cmp3 = icmp eq i32 %1, 1, !dbg !4333
  br i1 %cmp3, label %if.then4, label %if.else6, !dbg !4334

if.then4:                                         ; preds = %if.else
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4335
  store float 0x400921FB60000000, float* %arrayidx5, align 4, !dbg !4337
  br label %if.end25, !dbg !4338

if.else6:                                         ; preds = %if.else
  %2 = load i32, i32* %part.addr, align 4, !dbg !4339
  %cmp7 = icmp eq i32 %2, 2, !dbg !4341
  br i1 %cmp7, label %if.then8, label %if.else10, !dbg !4342

if.then8:                                         ; preds = %if.else6
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4343
  store float 0x3FF921FB60000000, float* %arrayidx9, align 4, !dbg !4345
  br label %if.end24, !dbg !4346

if.else10:                                        ; preds = %if.else6
  %3 = load i32, i32* %part.addr, align 4, !dbg !4347
  %cmp11 = icmp eq i32 %3, 3, !dbg !4349
  br i1 %cmp11, label %if.then12, label %if.else15, !dbg !4350

if.then12:                                        ; preds = %if.else10
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4351
  store float 0x3FF921FB60000000, float* %arrayidx13, align 4, !dbg !4353
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 2, !dbg !4354
  store float 0x3FF921FB60000000, float* %arrayidx14, align 4, !dbg !4355
  br label %if.end23, !dbg !4356

if.else15:                                        ; preds = %if.else10
  %4 = load i32, i32* %part.addr, align 4, !dbg !4357
  %cmp16 = icmp eq i32 %4, 4, !dbg !4359
  br i1 %cmp16, label %if.then17, label %if.else20, !dbg !4360

if.then17:                                        ; preds = %if.else15
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4361
  store float 0x3FF921FB60000000, float* %arrayidx18, align 4, !dbg !4363
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 2, !dbg !4364
  store float 0x400921FB60000000, float* %arrayidx19, align 4, !dbg !4365
  br label %if.end, !dbg !4366

if.else20:                                        ; preds = %if.else15
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4367
  store float 0x3FF921FB60000000, float* %arrayidx21, align 4, !dbg !4369
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 2, !dbg !4370
  store float 0xBFF921FB60000000, float* %arrayidx22, align 4, !dbg !4371
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then12
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then4
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !4372
  %5 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4373
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %5), !dbg !4374
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rotmat, i64 0, i64 0, !dbg !4375
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !4376
  call void @eul_to_mat4([4 x float]* %arraydecay27, float* %arraydecay28), !dbg !4377
  %6 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4378
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !4379
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rotmat, i64 0, i64 0, !dbg !4380
  call void @mul_m4_m4m4([4 x float]* %6, [4 x float]* %arraydecay29, [4 x float]* %arraydecay30), !dbg !4381
  ret void, !dbg !4382
}

declare dso_local void @project_renderdata(%struct.Render*, void (float*, [4 x float]*, float*)*, i8 zeroext, float, i8 zeroext) #2

declare dso_local void @projectverto(float*, [4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @env_layerflags(%struct.Render* %re, i32 %notlay) #0 !dbg !4383 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %notlay.addr = alloca i32, align 4
  %obr = alloca %struct.ObjectRen*, align 8
  %vlr = alloca %struct.VlakRen*, align 8
  %a = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4386, metadata !DIExpression()), !dbg !4387
  store i32 %notlay, i32* %notlay.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %notlay.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  call void @llvm.dbg.declare(metadata %struct.ObjectRen** %obr, metadata !4390, metadata !DIExpression()), !dbg !4391
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr, metadata !4392, metadata !DIExpression()), !dbg !4395
  store %struct.VlakRen* null, %struct.VlakRen** %vlr, align 8, !dbg !4395
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4396, metadata !DIExpression()), !dbg !4397
  %0 = load i32, i32* %notlay.addr, align 4, !dbg !4398
  %neg = xor i32 %0, -1, !dbg !4399
  store i32 %neg, i32* %notlay.addr, align 4, !dbg !4400
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4401
  %objecttable = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 68, !dbg !4403
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %objecttable, i32 0, i32 0, !dbg !4404
  %2 = load i8*, i8** %first, align 8, !dbg !4404
  %3 = bitcast i8* %2 to %struct.ObjectRen*, !dbg !4401
  store %struct.ObjectRen* %3, %struct.ObjectRen** %obr, align 8, !dbg !4405
  br label %for.cond, !dbg !4406

for.cond:                                         ; preds = %for.inc9, %entry
  %4 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4407
  %tobool = icmp ne %struct.ObjectRen* %4, null, !dbg !4409
  br i1 %tobool, label %for.body, label %for.end10, !dbg !4409

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4410
  %lay = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %5, i32 0, i32 8, !dbg !4413
  %6 = load i32, i32* %lay, align 4, !dbg !4413
  %7 = load i32, i32* %notlay.addr, align 4, !dbg !4414
  %and = and i32 %6, %7, !dbg !4415
  %cmp = icmp eq i32 %and, 0, !dbg !4416
  br i1 %cmp, label %if.then, label %if.end8, !dbg !4417

if.then:                                          ; preds = %for.body
  store i32 0, i32* %a, align 4, !dbg !4418
  br label %for.cond1, !dbg !4421

for.cond1:                                        ; preds = %for.inc, %if.then
  %8 = load i32, i32* %a, align 4, !dbg !4422
  %9 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4424
  %totvlak = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %9, i32 0, i32 11, !dbg !4425
  %10 = load i32, i32* %totvlak, align 4, !dbg !4425
  %cmp2 = icmp slt i32 %8, %10, !dbg !4426
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4427

for.body3:                                        ; preds = %for.cond1
  %11 = load i32, i32* %a, align 4, !dbg !4428
  %and4 = and i32 %11, 255, !dbg !4431
  %cmp5 = icmp eq i32 %and4, 0, !dbg !4432
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !4433

if.then6:                                         ; preds = %for.body3
  %12 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4434
  %vlaknodes = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %12, i32 0, i32 19, !dbg !4435
  %13 = load %struct.VlakTableNode*, %struct.VlakTableNode** %vlaknodes, align 8, !dbg !4435
  %14 = load i32, i32* %a, align 4, !dbg !4436
  %shr = ashr i32 %14, 8, !dbg !4437
  %idxprom = sext i32 %shr to i64, !dbg !4434
  %arrayidx = getelementptr inbounds %struct.VlakTableNode, %struct.VlakTableNode* %13, i64 %idxprom, !dbg !4434
  %vlak = getelementptr inbounds %struct.VlakTableNode, %struct.VlakTableNode* %arrayidx, i32 0, i32 0, !dbg !4438
  %15 = load %struct.VlakRen*, %struct.VlakRen** %vlak, align 8, !dbg !4438
  store %struct.VlakRen* %15, %struct.VlakRen** %vlr, align 8, !dbg !4439
  br label %if.end, !dbg !4440

if.else:                                          ; preds = %for.body3
  %16 = load %struct.VlakRen*, %struct.VlakRen** %vlr, align 8, !dbg !4441
  %incdec.ptr = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %16, i32 1, !dbg !4441
  store %struct.VlakRen* %incdec.ptr, %struct.VlakRen** %vlr, align 8, !dbg !4441
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %17 = load %struct.VlakRen*, %struct.VlakRen** %vlr, align 8, !dbg !4442
  %flag = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %17, i32 0, i32 7, !dbg !4443
  %18 = load i8, i8* %flag, align 1, !dbg !4444
  %conv = zext i8 %18 to i32, !dbg !4444
  %or = or i32 %conv, 2, !dbg !4444
  %conv7 = trunc i32 %or to i8, !dbg !4444
  store i8 %conv7, i8* %flag, align 1, !dbg !4444
  br label %for.inc, !dbg !4445

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %a, align 4, !dbg !4446
  %inc = add nsw i32 %19, 1, !dbg !4446
  store i32 %inc, i32* %a, align 4, !dbg !4446
  br label %for.cond1, !dbg !4447, !llvm.loop !4448

for.end:                                          ; preds = %for.cond1
  br label %if.end8, !dbg !4450

if.end8:                                          ; preds = %for.end, %for.body
  br label %for.inc9, !dbg !4451

for.inc9:                                         ; preds = %if.end8
  %20 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4452
  %next = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %20, i32 0, i32 0, !dbg !4453
  %21 = load %struct.ObjectRen*, %struct.ObjectRen** %next, align 8, !dbg !4453
  store %struct.ObjectRen* %21, %struct.ObjectRen** %obr, align 8, !dbg !4454
  br label %for.cond, !dbg !4455, !llvm.loop !4456

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !4458
}

; Function Attrs: noinline nounwind uwtable
define internal void @env_hideobject(%struct.Render* %re, %struct.Object* %ob) #0 !dbg !4459 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %obr = alloca %struct.ObjectRen*, align 8
  %vlr = alloca %struct.VlakRen*, align 8
  %a = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4462, metadata !DIExpression()), !dbg !4463
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  call void @llvm.dbg.declare(metadata %struct.ObjectRen** %obr, metadata !4466, metadata !DIExpression()), !dbg !4467
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr, metadata !4468, metadata !DIExpression()), !dbg !4469
  store %struct.VlakRen* null, %struct.VlakRen** %vlr, align 8, !dbg !4469
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4470, metadata !DIExpression()), !dbg !4471
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4472
  %objecttable = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 68, !dbg !4474
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %objecttable, i32 0, i32 0, !dbg !4475
  %1 = load i8*, i8** %first, align 8, !dbg !4475
  %2 = bitcast i8* %1 to %struct.ObjectRen*, !dbg !4472
  store %struct.ObjectRen* %2, %struct.ObjectRen** %obr, align 8, !dbg !4476
  br label %for.cond, !dbg !4477

for.cond:                                         ; preds = %for.inc9, %entry
  %3 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4478
  %tobool = icmp ne %struct.ObjectRen* %3, null, !dbg !4480
  br i1 %tobool, label %for.body, label %for.end10, !dbg !4480

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %a, align 4, !dbg !4481
  br label %for.cond1, !dbg !4484

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %a, align 4, !dbg !4485
  %5 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4487
  %totvlak = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %5, i32 0, i32 11, !dbg !4488
  %6 = load i32, i32* %totvlak, align 4, !dbg !4488
  %cmp = icmp slt i32 %4, %6, !dbg !4489
  br i1 %cmp, label %for.body2, label %for.end, !dbg !4490

for.body2:                                        ; preds = %for.cond1
  %7 = load i32, i32* %a, align 4, !dbg !4491
  %and = and i32 %7, 255, !dbg !4494
  %cmp3 = icmp eq i32 %and, 0, !dbg !4495
  br i1 %cmp3, label %if.then, label %if.else, !dbg !4496

if.then:                                          ; preds = %for.body2
  %8 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4497
  %vlaknodes = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %8, i32 0, i32 19, !dbg !4498
  %9 = load %struct.VlakTableNode*, %struct.VlakTableNode** %vlaknodes, align 8, !dbg !4498
  %10 = load i32, i32* %a, align 4, !dbg !4499
  %shr = ashr i32 %10, 8, !dbg !4500
  %idxprom = sext i32 %shr to i64, !dbg !4497
  %arrayidx = getelementptr inbounds %struct.VlakTableNode, %struct.VlakTableNode* %9, i64 %idxprom, !dbg !4497
  %vlak = getelementptr inbounds %struct.VlakTableNode, %struct.VlakTableNode* %arrayidx, i32 0, i32 0, !dbg !4501
  %11 = load %struct.VlakRen*, %struct.VlakRen** %vlak, align 8, !dbg !4501
  store %struct.VlakRen* %11, %struct.VlakRen** %vlr, align 8, !dbg !4502
  br label %if.end, !dbg !4503

if.else:                                          ; preds = %for.body2
  %12 = load %struct.VlakRen*, %struct.VlakRen** %vlr, align 8, !dbg !4504
  %incdec.ptr = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %12, i32 1, !dbg !4504
  store %struct.VlakRen* %incdec.ptr, %struct.VlakRen** %vlr, align 8, !dbg !4504
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4505
  %ob4 = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %13, i32 0, i32 2, !dbg !4507
  %14 = load %struct.Object*, %struct.Object** %ob4, align 8, !dbg !4507
  %15 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4508
  %cmp5 = icmp eq %struct.Object* %14, %15, !dbg !4509
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !4510

if.then6:                                         ; preds = %if.end
  %16 = load %struct.VlakRen*, %struct.VlakRen** %vlr, align 8, !dbg !4511
  %flag = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %16, i32 0, i32 7, !dbg !4512
  %17 = load i8, i8* %flag, align 1, !dbg !4513
  %conv = zext i8 %17 to i32, !dbg !4513
  %or = or i32 %conv, 2, !dbg !4513
  %conv7 = trunc i32 %or to i8, !dbg !4513
  store i8 %conv7, i8* %flag, align 1, !dbg !4513
  br label %if.end8, !dbg !4511

if.end8:                                          ; preds = %if.then6, %if.end
  br label %for.inc, !dbg !4514

for.inc:                                          ; preds = %if.end8
  %18 = load i32, i32* %a, align 4, !dbg !4515
  %inc = add nsw i32 %18, 1, !dbg !4515
  store i32 %inc, i32* %a, align 4, !dbg !4515
  br label %for.cond1, !dbg !4516, !llvm.loop !4517

for.end:                                          ; preds = %for.cond1
  br label %for.inc9, !dbg !4519

for.inc9:                                         ; preds = %for.end
  %19 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4520
  %next = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %19, i32 0, i32 0, !dbg !4521
  %20 = load %struct.ObjectRen*, %struct.ObjectRen** %next, align 8, !dbg !4521
  store %struct.ObjectRen* %20, %struct.ObjectRen** %obr, align 8, !dbg !4522
  br label %for.cond, !dbg !4523, !llvm.loop !4524

for.end10:                                        ; preds = %for.cond
  ret void, !dbg !4526
}

declare dso_local void @RE_TileProcessor(%struct.Render*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @env_showobjects(%struct.Render* %re) #0 !dbg !4527 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %obr = alloca %struct.ObjectRen*, align 8
  %vlr = alloca %struct.VlakRen*, align 8
  %a = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.declare(metadata %struct.ObjectRen** %obr, metadata !4530, metadata !DIExpression()), !dbg !4531
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr, metadata !4532, metadata !DIExpression()), !dbg !4533
  store %struct.VlakRen* null, %struct.VlakRen** %vlr, align 8, !dbg !4533
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4534, metadata !DIExpression()), !dbg !4535
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4536
  %objecttable = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 68, !dbg !4538
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %objecttable, i32 0, i32 0, !dbg !4539
  %1 = load i8*, i8** %first, align 8, !dbg !4539
  %2 = bitcast i8* %1 to %struct.ObjectRen*, !dbg !4536
  store %struct.ObjectRen* %2, %struct.ObjectRen** %obr, align 8, !dbg !4540
  br label %for.cond, !dbg !4541

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4542
  %tobool = icmp ne %struct.ObjectRen* %3, null, !dbg !4544
  br i1 %tobool, label %for.body, label %for.end7, !dbg !4544

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %a, align 4, !dbg !4545
  br label %for.cond1, !dbg !4548

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %a, align 4, !dbg !4549
  %5 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4551
  %totvlak = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %5, i32 0, i32 11, !dbg !4552
  %6 = load i32, i32* %totvlak, align 4, !dbg !4552
  %cmp = icmp slt i32 %4, %6, !dbg !4553
  br i1 %cmp, label %for.body2, label %for.end, !dbg !4554

for.body2:                                        ; preds = %for.cond1
  %7 = load i32, i32* %a, align 4, !dbg !4555
  %and = and i32 %7, 255, !dbg !4558
  %cmp3 = icmp eq i32 %and, 0, !dbg !4559
  br i1 %cmp3, label %if.then, label %if.else, !dbg !4560

if.then:                                          ; preds = %for.body2
  %8 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4561
  %vlaknodes = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %8, i32 0, i32 19, !dbg !4562
  %9 = load %struct.VlakTableNode*, %struct.VlakTableNode** %vlaknodes, align 8, !dbg !4562
  %10 = load i32, i32* %a, align 4, !dbg !4563
  %shr = ashr i32 %10, 8, !dbg !4564
  %idxprom = sext i32 %shr to i64, !dbg !4561
  %arrayidx = getelementptr inbounds %struct.VlakTableNode, %struct.VlakTableNode* %9, i64 %idxprom, !dbg !4561
  %vlak = getelementptr inbounds %struct.VlakTableNode, %struct.VlakTableNode* %arrayidx, i32 0, i32 0, !dbg !4565
  %11 = load %struct.VlakRen*, %struct.VlakRen** %vlak, align 8, !dbg !4565
  store %struct.VlakRen* %11, %struct.VlakRen** %vlr, align 8, !dbg !4566
  br label %if.end, !dbg !4567

if.else:                                          ; preds = %for.body2
  %12 = load %struct.VlakRen*, %struct.VlakRen** %vlr, align 8, !dbg !4568
  %incdec.ptr = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %12, i32 1, !dbg !4568
  store %struct.VlakRen* %incdec.ptr, %struct.VlakRen** %vlr, align 8, !dbg !4568
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.VlakRen*, %struct.VlakRen** %vlr, align 8, !dbg !4569
  %flag = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %13, i32 0, i32 7, !dbg !4570
  %14 = load i8, i8* %flag, align 1, !dbg !4571
  %conv = zext i8 %14 to i32, !dbg !4571
  %and4 = and i32 %conv, -3, !dbg !4571
  %conv5 = trunc i32 %and4 to i8, !dbg !4571
  store i8 %conv5, i8* %flag, align 1, !dbg !4571
  br label %for.inc, !dbg !4572

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %a, align 4, !dbg !4573
  %inc = add nsw i32 %15, 1, !dbg !4573
  store i32 %inc, i32* %a, align 4, !dbg !4573
  br label %for.cond1, !dbg !4574, !llvm.loop !4575

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !4577

for.inc6:                                         ; preds = %for.end
  %16 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !4578
  %next = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %16, i32 0, i32 0, !dbg !4579
  %17 = load %struct.ObjectRen*, %struct.ObjectRen** %next, align 8, !dbg !4579
  store %struct.ObjectRen* %17, %struct.ObjectRen** %obr, align 8, !dbg !4580
  br label %for.cond, !dbg !4581, !llvm.loop !4582

for.end7:                                         ; preds = %for.cond
  ret void, !dbg !4584
}

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @envmap_free_render_copy(%struct.Render* %envre) #0 !dbg !4585 {
entry:
  %envre.addr = alloca %struct.Render*, align 8
  store %struct.Render* %envre, %struct.Render** %envre.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %envre.addr, metadata !4586, metadata !DIExpression()), !dbg !4587
  %0 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4588
  %totvlak = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 60, !dbg !4589
  store i32 0, i32* %totvlak, align 8, !dbg !4590
  %1 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4591
  %totvert = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 61, !dbg !4592
  store i32 0, i32* %totvert, align 4, !dbg !4593
  %2 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4594
  %tothalo = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 62, !dbg !4595
  store i32 0, i32* %tothalo, align 8, !dbg !4596
  %3 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4597
  %totstrand = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 63, !dbg !4598
  store i32 0, i32* %totstrand, align 4, !dbg !4599
  %4 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4600
  %totlamp = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 64, !dbg !4601
  store i32 0, i32* %totlamp, align 8, !dbg !4602
  %5 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4603
  %totinstance = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 71, !dbg !4604
  store i32 0, i32* %totinstance, align 8, !dbg !4605
  %6 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4606
  %sortedhalos = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 65, !dbg !4607
  store %struct.HaloRen** null, %struct.HaloRen*** %sortedhalos, align 8, !dbg !4608
  %7 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4609
  %lights = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 66, !dbg !4610
  call void @BLI_listbase_clear(%struct.ListBase* %lights), !dbg !4611
  %8 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4612
  %objecttable = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 68, !dbg !4613
  call void @BLI_listbase_clear(%struct.ListBase* %objecttable), !dbg !4614
  %9 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4615
  %customdata_names = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 77, !dbg !4616
  call void @BLI_listbase_clear(%struct.ListBase* %customdata_names), !dbg !4617
  %10 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4618
  %raytree = getelementptr inbounds %struct.Render, %struct.Render* %10, i32 0, i32 52, !dbg !4619
  store %struct.RayObject* null, %struct.RayObject** %raytree, align 8, !dbg !4620
  %11 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4621
  %instancetable = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 70, !dbg !4622
  call void @BLI_listbase_clear(%struct.ListBase* %instancetable), !dbg !4623
  %12 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4624
  %objectinstance = getelementptr inbounds %struct.Render, %struct.Render* %12, i32 0, i32 69, !dbg !4625
  store %struct.ObjectInstanceRen* null, %struct.ObjectInstanceRen** %objectinstance, align 8, !dbg !4626
  %13 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4627
  %qmcsamplers = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 41, !dbg !4628
  store %struct.ListBase* null, %struct.ListBase** %qmcsamplers, align 8, !dbg !4629
  %14 = load %struct.Render*, %struct.Render** %envre.addr, align 8, !dbg !4630
  call void @RE_FreeRender(%struct.Render* %14), !dbg !4631
  ret void, !dbg !4632
}

declare dso_local %struct.Render* @RE_NewRender(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !4633 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4640
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !4641
  store i8* null, i8** %last, align 8, !dbg !4642
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4643
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !4644
  store i8* null, i8** %first, align 8, !dbg !4645
  ret void, !dbg !4646
}

declare dso_local void @RE_InitState(%struct.Render*, %struct.Render*, %struct.RenderData*, %struct.SceneRenderLayer*, i32, i32, %struct.rcti*) #2

declare dso_local void @RE_SetEnvmapCamera(%struct.Render*, %struct.Object*, float, float, float) #2

declare dso_local void @eul_to_mat4([4 x float]*, float*) #2

declare dso_local void @RE_FreeRender(%struct.Render*) #2

declare dso_local void @BLI_lock_thread(i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @IMB_float_from_rect(%struct.ImBuf*) #2

declare dso_local void @IMB_rectcpy(%struct.ImBuf*, %struct.ImBuf*, i32, i32, i32, i32, i32, i32) #2

declare dso_local %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf*) #2

declare dso_local void @BLI_unlock_thread(i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/source/envmap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "env_rotate_scene", scope: !1, file: !1, line: 266, type: !10, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !1993, !27}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !14, line: 58, baseType: !15)
!14 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !16, line: 126, size: 49920, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !20, !21, !26, !28, !30, !31, !32, !33, !35, !180, !181, !182, !191, !192, !193, !194, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !219, !223, !224, !225, !226, !227, !228, !247, !252, !253, !255, !259, !320, !1722, !1724, !1726, !1727, !1728, !1729, !1730, !1733, !1736, !1739, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1791, !1792, !1793, !1794, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2022, !2026, !2027, !2028, !2029, !2034, !2035, !2039, !2040, !2071, !2072, !2076, !2077, !2081, !2082, !2086, !2087, !2088, !2091, !2092}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !15, file: !16, line: 128, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !15, file: !16, line: 128, baseType: !19, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !15, file: !16, line: 129, baseType: !22, size: 592, offset: 128)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 592, elements: !24)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !{!25}
!25 = !DISubrange(count: 74)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !15, file: !16, line: 130, baseType: !27, size: 32, offset: 736)
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !15, file: !16, line: 133, baseType: !29, size: 16, offset: 768)
!29 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !15, file: !16, line: 133, baseType: !29, size: 16, offset: 784)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !15, file: !16, line: 133, baseType: !29, size: 16, offset: 800)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "result_ok", scope: !15, file: !16, line: 133, baseType: !29, size: 16, offset: 816)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "scene_color_manage", scope: !15, file: !16, line: 136, baseType: !34, size: 8, offset: 832)
!34 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !15, file: !16, line: 139, baseType: !36, size: 64, offset: 896)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !14, line: 148, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !14, line: 110, size: 1152, elements: !39)
!39 = !{!40, !42, !43, !44, !45, !46, !47, !49, !52, !53, !62, !63, !64, !71, !73, !175, !176, !177, !178}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !38, file: !14, line: 111, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !38, file: !14, line: 111, baseType: !41, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !38, file: !14, line: 114, baseType: !27, size: 32, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !38, file: !14, line: 114, baseType: !27, size: 32, offset: 160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !38, file: !14, line: 115, baseType: !29, size: 16, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !38, file: !14, line: 115, baseType: !29, size: 16, offset: 208)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !38, file: !14, line: 118, baseType: !48, size: 64, offset: 256)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !38, file: !14, line: 120, baseType: !50, size: 64, offset: 320)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !38, file: !14, line: 122, baseType: !50, size: 64, offset: 384)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !38, file: !14, line: 125, baseType: !54, size: 128, offset: 448)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !55, line: 89, baseType: !56)
!55 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !55, line: 86, size: 128, elements: !57)
!57 = !{!58, !59, !60, !61}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !56, file: !55, line: 87, baseType: !27, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !56, file: !55, line: 87, baseType: !27, size: 32, offset: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !56, file: !55, line: 88, baseType: !27, size: 32, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !56, file: !55, line: 88, baseType: !27, size: 32, offset: 96)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !38, file: !14, line: 127, baseType: !27, size: 32, offset: 576)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !38, file: !14, line: 127, baseType: !27, size: 32, offset: 608)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !38, file: !14, line: 130, baseType: !65, size: 128, offset: 640)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !66, line: 71, baseType: !67)
!66 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !66, line: 69, size: 128, elements: !68)
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !67, file: !66, line: 70, baseType: !4, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !67, file: !66, line: 70, baseType: !4, size: 64, offset: 64)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !38, file: !14, line: 133, baseType: !72, size: 128, offset: 768)
!72 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !54)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !38, file: !14, line: 134, baseType: !74, size: 64, offset: 896)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !14, line: 108, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !14, line: 85, size: 1600, elements: !78)
!78 = !{!79, !81, !82, !83, !85, !86, !87, !88, !89, !90, !94, !167, !168, !169, !170, !171, !172, !173, !174}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !77, file: !14, line: 86, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !77, file: !14, line: 86, baseType: !80, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !77, file: !14, line: 89, baseType: !22, size: 592, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !77, file: !14, line: 90, baseType: !84, size: 32, offset: 736)
!84 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !77, file: !14, line: 90, baseType: !84, size: 32, offset: 768)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !77, file: !14, line: 90, baseType: !84, size: 32, offset: 800)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !77, file: !14, line: 91, baseType: !27, size: 32, offset: 832)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !77, file: !14, line: 91, baseType: !27, size: 32, offset: 864)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !77, file: !14, line: 91, baseType: !27, size: 32, offset: 896)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !77, file: !14, line: 93, baseType: !91, size: 64, offset: 960)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !93, line: 50, flags: DIFlagFwdDecl)
!93 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !77, file: !14, line: 94, baseType: !95, size: 64, offset: 1024)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !97, line: 51, size: 1216, elements: !98)
!97 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!98 = !{!99, !161, !162, !163}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !96, file: !97, line: 52, baseType: !100, size: 960)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !101, line: 130, baseType: !102)
!101 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !101, line: 117, size: 960, elements: !103)
!103 = !{!104, !105, !106, !108, !127, !131, !132, !133, !134, !135}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !102, file: !101, line: 118, baseType: !4, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !102, file: !101, line: 118, baseType: !4, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !102, file: !101, line: 119, baseType: !107, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !102, file: !101, line: 120, baseType: !109, size: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !101, line: 136, size: 17600, elements: !111)
!111 = !{!112, !113, !115, !118, !122, !123, !124}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !110, file: !101, line: 137, baseType: !100, size: 960)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !110, file: !101, line: 138, baseType: !114, size: 64, offset: 960)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !110, file: !101, line: 139, baseType: !116, size: 64, offset: 1024)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !101, line: 43, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !110, file: !101, line: 140, baseType: !119, size: 8192, offset: 1088)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8192, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 1024)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !110, file: !101, line: 141, baseType: !119, size: 8192, offset: 9280)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !110, file: !101, line: 148, baseType: !109, size: 64, offset: 17472)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !110, file: !101, line: 150, baseType: !125, size: 64, offset: 17536)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !101, line: 45, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !102, file: !101, line: 121, baseType: !128, size: 528, offset: 256)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 528, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 66)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !102, file: !101, line: 126, baseType: !29, size: 16, offset: 784)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !102, file: !101, line: 127, baseType: !27, size: 32, offset: 800)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !102, file: !101, line: 128, baseType: !27, size: 32, offset: 832)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !102, file: !101, line: 128, baseType: !27, size: 32, offset: 864)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !102, file: !101, line: 129, baseType: !136, size: 64, offset: 896)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !101, line: 75, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !101, line: 62, size: 1024, elements: !139)
!139 = !{!140, !142, !143, !144, !145, !146, !150, !151, !159, !160}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !101, line: 63, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !138, file: !101, line: 63, baseType: !141, size: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !138, file: !101, line: 64, baseType: !23, size: 8, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !138, file: !101, line: 64, baseType: !23, size: 8, offset: 136)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !138, file: !101, line: 65, baseType: !29, size: 16, offset: 144)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !138, file: !101, line: 66, baseType: !147, size: 512, offset: 160)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 512, elements: !148)
!148 = !{!149}
!149 = !DISubrange(count: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !138, file: !101, line: 67, baseType: !27, size: 32, offset: 672)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !138, file: !101, line: 69, baseType: !152, size: 256, offset: 704)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !101, line: 60, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !101, line: 48, size: 256, elements: !154)
!154 = !{!155, !156, !157, !158}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !153, file: !101, line: 49, baseType: !4, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !153, file: !101, line: 58, baseType: !65, size: 128, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !153, file: !101, line: 59, baseType: !27, size: 32, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !153, file: !101, line: 59, baseType: !27, size: 32, offset: 224)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !138, file: !101, line: 70, baseType: !27, size: 32, offset: 960)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !138, file: !101, line: 74, baseType: !27, size: 32, offset: 992)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !96, file: !97, line: 54, baseType: !65, size: 128, offset: 960)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !96, file: !97, line: 59, baseType: !84, size: 32, offset: 1088)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !96, file: !97, line: 60, baseType: !164, size: 96, offset: 1120)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 96, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: 3)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !77, file: !14, line: 96, baseType: !50, size: 64, offset: 1088)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !77, file: !14, line: 97, baseType: !50, size: 64, offset: 1152)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !77, file: !14, line: 98, baseType: !50, size: 64, offset: 1216)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !77, file: !14, line: 99, baseType: !48, size: 64, offset: 1280)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !77, file: !14, line: 101, baseType: !27, size: 32, offset: 1344)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !77, file: !14, line: 101, baseType: !27, size: 32, offset: 1376)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !77, file: !14, line: 104, baseType: !4, size: 64, offset: 1408)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !77, file: !14, line: 106, baseType: !65, size: 128, offset: 1472)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !38, file: !14, line: 137, baseType: !27, size: 32, offset: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !38, file: !14, line: 140, baseType: !27, size: 32, offset: 992)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !38, file: !14, line: 143, baseType: !27, size: 32, offset: 1024)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !38, file: !14, line: 146, baseType: !179, size: 64, offset: 1088)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "pushedresult", scope: !15, file: !16, line: 141, baseType: !36, size: 64, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !15, file: !16, line: 143, baseType: !65, size: 128, offset: 1024)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "resultmutex", scope: !15, file: !16, line: 147, baseType: !183, size: 32, offset: 1152)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !184, line: 148, baseType: !185)
!184 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !186, line: 10, baseType: !187)
!186 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !188, line: 26, baseType: !189)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !190, line: 42, baseType: !84)
!190 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!191 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !15, file: !16, line: 150, baseType: !27, size: 32, offset: 1184)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !15, file: !16, line: 150, baseType: !27, size: 32, offset: 1216)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !15, file: !16, line: 152, baseType: !54, size: 128, offset: 1248)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !15, file: !16, line: 153, baseType: !195, size: 128, offset: 1376)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !55, line: 95, baseType: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !55, line: 92, size: 128, elements: !197)
!197 = !{!198, !199, !200, !201}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !196, file: !55, line: 93, baseType: !51, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !196, file: !55, line: 93, baseType: !51, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !196, file: !55, line: 94, baseType: !51, size: 32, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !196, file: !55, line: 94, baseType: !51, size: 32, offset: 96)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !15, file: !16, line: 154, baseType: !51, size: 32, offset: 1504)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !15, file: !16, line: 154, baseType: !51, size: 32, offset: 1536)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !15, file: !16, line: 155, baseType: !51, size: 32, offset: 1568)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !15, file: !16, line: 158, baseType: !27, size: 32, offset: 1600)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !15, file: !16, line: 158, baseType: !27, size: 32, offset: 1632)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "partx", scope: !15, file: !16, line: 162, baseType: !27, size: 32, offset: 1664)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "party", scope: !15, file: !16, line: 162, baseType: !27, size: 32, offset: 1696)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !15, file: !16, line: 165, baseType: !51, size: 32, offset: 1728)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "panophi", scope: !15, file: !16, line: 167, baseType: !51, size: 32, offset: 1760)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "panosi", scope: !15, file: !16, line: 167, baseType: !51, size: 32, offset: 1792)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "panoco", scope: !15, file: !16, line: 167, baseType: !51, size: 32, offset: 1824)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "panodxp", scope: !15, file: !16, line: 167, baseType: !51, size: 32, offset: 1856)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "panodxv", scope: !15, file: !16, line: 167, baseType: !51, size: 32, offset: 1888)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "grvec", scope: !15, file: !16, line: 170, baseType: !164, size: 96, offset: 1920)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !15, file: !16, line: 171, baseType: !217, size: 288, offset: 2016)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 288, elements: !218)
!218 = !{!166, !166}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !15, file: !16, line: 172, baseType: !220, size: 512, offset: 2304)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 512, elements: !221)
!221 = !{!222, !222}
!222 = !DISubrange(count: 4)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !15, file: !16, line: 172, baseType: !220, size: 512, offset: 2816)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat_orig", scope: !15, file: !16, line: 173, baseType: !220, size: 512, offset: 3328)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !15, file: !16, line: 174, baseType: !220, size: 512, offset: 3840)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !15, file: !16, line: 177, baseType: !51, size: 32, offset: 4352)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !15, file: !16, line: 178, baseType: !51, size: 32, offset: 4384)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !15, file: !16, line: 181, baseType: !229, size: 64, offset: 4416)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleTables", file: !16, line: 77, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleTables", file: !16, line: 72, size: 3776, elements: !232)
!232 = !{!233, !237, !241, !242, !246}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "centLut", scope: !231, file: !16, line: 73, baseType: !234, size: 512)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 512, elements: !235)
!235 = !{!236}
!236 = !DISubrange(count: 16)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fmask1", scope: !231, file: !16, line: 74, baseType: !238, size: 576, offset: 512)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 576, elements: !239)
!239 = !{!240}
!240 = !DISubrange(count: 9)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fmask2", scope: !231, file: !16, line: 74, baseType: !238, size: 576, offset: 1088)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !231, file: !16, line: 75, baseType: !243, size: 2048, offset: 1664)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 2048, elements: !244)
!244 = !{!245}
!245 = !DISubrange(count: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "centmask", scope: !231, file: !16, line: 75, baseType: !179, size: 64, offset: 3712)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !15, file: !16, line: 182, baseType: !248, size: 2048, offset: 4480)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 2048, elements: !249)
!249 = !{!250, !251}
!250 = !DISubrange(count: 32)
!251 = !DISubrange(count: 2)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_jit", scope: !15, file: !16, line: 183, baseType: !248, size: 2048, offset: 6528)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "qmcsamplers", scope: !15, file: !16, line: 184, baseType: !254, size: 64, offset: 8576)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "shadowsamplenr", scope: !15, file: !16, line: 187, baseType: !256, size: 32, offset: 8640)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !257)
!257 = !{!258}
!258 = !DISubrange(count: 1)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !15, file: !16, line: 190, baseType: !260, size: 64, offset: 8704)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !262, line: 53, size: 15232, elements: !263)
!262 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !265, !266, !267, !268, !269, !270, !271, !275, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !317}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !262, line: 54, baseType: !260, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !261, file: !262, line: 54, baseType: !260, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !261, file: !262, line: 55, baseType: !119, size: 8192, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !261, file: !262, line: 56, baseType: !29, size: 16, offset: 8320)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !261, file: !262, line: 56, baseType: !29, size: 16, offset: 8336)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !261, file: !262, line: 57, baseType: !29, size: 16, offset: 8352)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !261, file: !262, line: 57, baseType: !29, size: 16, offset: 8368)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !261, file: !262, line: 58, baseType: !272, size: 64, offset: 8384)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !188, line: 27, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !190, line: 45, baseType: !274)
!274 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !261, file: !262, line: 59, baseType: !276, size: 128, offset: 8448)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 128, elements: !235)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !261, file: !262, line: 60, baseType: !29, size: 16, offset: 8576)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !261, file: !262, line: 62, baseType: !109, size: 64, offset: 8640)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !261, file: !262, line: 63, baseType: !65, size: 128, offset: 8704)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !261, file: !262, line: 64, baseType: !65, size: 128, offset: 8832)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !261, file: !262, line: 65, baseType: !65, size: 128, offset: 8960)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !261, file: !262, line: 66, baseType: !65, size: 128, offset: 9088)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !261, file: !262, line: 67, baseType: !65, size: 128, offset: 9216)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !261, file: !262, line: 68, baseType: !65, size: 128, offset: 9344)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !261, file: !262, line: 69, baseType: !65, size: 128, offset: 9472)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !261, file: !262, line: 70, baseType: !65, size: 128, offset: 9600)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !261, file: !262, line: 71, baseType: !65, size: 128, offset: 9728)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !261, file: !262, line: 72, baseType: !65, size: 128, offset: 9856)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !261, file: !262, line: 73, baseType: !65, size: 128, offset: 9984)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !261, file: !262, line: 74, baseType: !65, size: 128, offset: 10112)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !261, file: !262, line: 75, baseType: !65, size: 128, offset: 10240)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !261, file: !262, line: 76, baseType: !65, size: 128, offset: 10368)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !261, file: !262, line: 77, baseType: !65, size: 128, offset: 10496)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !261, file: !262, line: 78, baseType: !65, size: 128, offset: 10624)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !261, file: !262, line: 79, baseType: !65, size: 128, offset: 10752)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !261, file: !262, line: 80, baseType: !65, size: 128, offset: 10880)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !261, file: !262, line: 81, baseType: !65, size: 128, offset: 11008)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !261, file: !262, line: 82, baseType: !65, size: 128, offset: 11136)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !261, file: !262, line: 83, baseType: !65, size: 128, offset: 11264)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !261, file: !262, line: 84, baseType: !65, size: 128, offset: 11392)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !261, file: !262, line: 85, baseType: !65, size: 128, offset: 11520)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !261, file: !262, line: 86, baseType: !65, size: 128, offset: 11648)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !261, file: !262, line: 87, baseType: !65, size: 128, offset: 11776)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !261, file: !262, line: 88, baseType: !65, size: 128, offset: 11904)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !261, file: !262, line: 89, baseType: !65, size: 128, offset: 12032)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !261, file: !262, line: 90, baseType: !65, size: 128, offset: 12160)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !261, file: !262, line: 91, baseType: !65, size: 128, offset: 12288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !261, file: !262, line: 92, baseType: !65, size: 128, offset: 12416)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !261, file: !262, line: 93, baseType: !65, size: 128, offset: 12544)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !261, file: !262, line: 94, baseType: !65, size: 128, offset: 12672)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !261, file: !262, line: 95, baseType: !65, size: 128, offset: 12800)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !261, file: !262, line: 96, baseType: !65, size: 128, offset: 12928)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !261, file: !262, line: 98, baseType: !243, size: 2048, offset: 13056)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !261, file: !262, line: 101, baseType: !315, size: 64, offset: 15104)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !262, line: 49, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !261, file: !262, line: 103, baseType: !318, size: 64, offset: 15168)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !262, line: 51, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !15, file: !16, line: 191, baseType: !321, size: 64, offset: 8768)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !323, line: 1299, baseType: !324)
!323 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !323, line: 1216, size: 39680, elements: !325)
!325 = !{!326, !327, !331, !604, !1109, !1110, !1111, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1138, !1350, !1353, !1596, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1618, !1619, !1620, !1621, !1622, !1630, !1696, !1703, !1704, !1711, !1714, !1715, !1716, !1717, !1718, !1719}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !324, file: !323, line: 1217, baseType: !100, size: 960)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !324, file: !323, line: 1218, baseType: !328, size: 64, offset: 960)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !330, line: 42, flags: DIFlagFwdDecl)
!330 = !DIFile(filename: "blender/source/blender/makesdna/DNA_lamp_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !324, file: !323, line: 1220, baseType: !332, size: 64, offset: 1024)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !93, line: 115, size: 11392, elements: !334)
!334 = !{!335, !336, !337, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !354, !364, !378, !379, !420, !421, !424, !425, !441, !442, !443, !444, !445, !446, !447, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !526, !527, !528, !529, !530, !531, !532, !533, !534, !537, !540, !541, !542, !543, !544, !545, !548, !551, !554, !555, !556, !557, !558, !559, !560, !561, !562, !565, !568, !571, !592, !593}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !333, file: !93, line: 116, baseType: !100, size: 960)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !333, file: !93, line: 117, baseType: !328, size: 64, offset: 960)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !333, file: !93, line: 119, baseType: !338, size: 64, offset: 1024)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !93, line: 57, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !333, file: !93, line: 121, baseType: !29, size: 16, offset: 1088)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !333, file: !93, line: 121, baseType: !29, size: 16, offset: 1104)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !333, file: !93, line: 122, baseType: !27, size: 32, offset: 1120)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !333, file: !93, line: 122, baseType: !27, size: 32, offset: 1152)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !333, file: !93, line: 122, baseType: !27, size: 32, offset: 1184)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !333, file: !93, line: 123, baseType: !147, size: 512, offset: 1216)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !333, file: !93, line: 124, baseType: !332, size: 64, offset: 1728)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !333, file: !93, line: 124, baseType: !332, size: 64, offset: 1792)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !333, file: !93, line: 127, baseType: !332, size: 64, offset: 1856)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !333, file: !93, line: 127, baseType: !332, size: 64, offset: 1920)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !333, file: !93, line: 127, baseType: !332, size: 64, offset: 1984)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !333, file: !93, line: 128, baseType: !352, size: 64, offset: 2048)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !330, line: 45, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !333, file: !93, line: 130, baseType: !355, size: 64, offset: 2112)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !93, line: 97, size: 832, elements: !357)
!357 = !{!358, !362, !363}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !356, file: !93, line: 98, baseType: !359, size: 768)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 768, elements: !360)
!360 = !{!361, !166}
!361 = !DISubrange(count: 8)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !356, file: !93, line: 99, baseType: !27, size: 32, offset: 768)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !356, file: !93, line: 99, baseType: !27, size: 32, offset: 800)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !333, file: !93, line: 131, baseType: !365, size: 64, offset: 2176)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !367, line: 486, size: 1600, elements: !368)
!367 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !{!369, !370, !371, !372, !373, !374, !375, !376, !377}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !366, file: !367, line: 487, baseType: !100, size: 960)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !366, file: !367, line: 489, baseType: !65, size: 128, offset: 960)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !366, file: !367, line: 490, baseType: !65, size: 128, offset: 1088)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !366, file: !367, line: 491, baseType: !65, size: 128, offset: 1216)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !366, file: !367, line: 492, baseType: !65, size: 128, offset: 1344)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !366, file: !367, line: 494, baseType: !27, size: 32, offset: 1472)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !366, file: !367, line: 495, baseType: !27, size: 32, offset: 1504)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !366, file: !367, line: 497, baseType: !27, size: 32, offset: 1536)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !366, file: !367, line: 498, baseType: !27, size: 32, offset: 1568)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !333, file: !93, line: 132, baseType: !365, size: 64, offset: 2240)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !333, file: !93, line: 133, baseType: !380, size: 64, offset: 2304)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !367, line: 334, size: 1728, elements: !382)
!382 = !{!383, !384, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !419}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !381, file: !367, line: 335, baseType: !65, size: 128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !381, file: !367, line: 336, baseType: !385, size: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !367, line: 47, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !381, file: !367, line: 338, baseType: !29, size: 16, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !381, file: !367, line: 338, baseType: !29, size: 16, offset: 208)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !381, file: !367, line: 339, baseType: !84, size: 32, offset: 224)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !381, file: !367, line: 340, baseType: !27, size: 32, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !381, file: !367, line: 342, baseType: !51, size: 32, offset: 288)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !381, file: !367, line: 343, baseType: !164, size: 96, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !381, file: !367, line: 344, baseType: !164, size: 96, offset: 416)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !381, file: !367, line: 347, baseType: !65, size: 128, offset: 512)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !381, file: !367, line: 349, baseType: !27, size: 32, offset: 640)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !381, file: !367, line: 350, baseType: !27, size: 32, offset: 672)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !381, file: !367, line: 351, baseType: !4, size: 64, offset: 704)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !381, file: !367, line: 352, baseType: !4, size: 64, offset: 768)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !381, file: !367, line: 354, baseType: !400, size: 384, offset: 832)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !367, line: 116, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !367, line: 94, size: 384, elements: !402)
!402 = !{!403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !401, file: !367, line: 96, baseType: !27, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !401, file: !367, line: 96, baseType: !27, size: 32, offset: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !401, file: !367, line: 97, baseType: !27, size: 32, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !401, file: !367, line: 97, baseType: !27, size: 32, offset: 96)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !401, file: !367, line: 99, baseType: !29, size: 16, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !401, file: !367, line: 100, baseType: !29, size: 16, offset: 144)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !401, file: !367, line: 102, baseType: !29, size: 16, offset: 160)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !401, file: !367, line: 105, baseType: !29, size: 16, offset: 176)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !401, file: !367, line: 108, baseType: !29, size: 16, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !401, file: !367, line: 109, baseType: !29, size: 16, offset: 208)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !401, file: !367, line: 111, baseType: !29, size: 16, offset: 224)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !401, file: !367, line: 112, baseType: !29, size: 16, offset: 240)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !401, file: !367, line: 114, baseType: !27, size: 32, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !401, file: !367, line: 114, baseType: !27, size: 32, offset: 288)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !401, file: !367, line: 115, baseType: !27, size: 32, offset: 320)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !401, file: !367, line: 115, baseType: !27, size: 32, offset: 352)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !381, file: !367, line: 355, baseType: !147, size: 512, offset: 1216)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !333, file: !93, line: 134, baseType: !4, size: 64, offset: 2368)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !333, file: !93, line: 136, baseType: !422, size: 64, offset: 2432)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !93, line: 58, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !333, file: !93, line: 138, baseType: !400, size: 384, offset: 2496)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !333, file: !93, line: 139, baseType: !426, size: 64, offset: 2880)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !367, line: 80, baseType: !428)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !367, line: 72, size: 192, elements: !429)
!429 = !{!430, !437, !438, !439, !440}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !428, file: !367, line: 73, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !367, line: 59, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !367, line: 56, size: 128, elements: !434)
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !433, file: !367, line: 57, baseType: !164, size: 96)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !433, file: !367, line: 58, baseType: !27, size: 32, offset: 96)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !428, file: !367, line: 74, baseType: !27, size: 32, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !428, file: !367, line: 76, baseType: !27, size: 32, offset: 96)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !428, file: !367, line: 77, baseType: !27, size: 32, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !367, line: 79, baseType: !27, size: 32, offset: 160)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !333, file: !93, line: 141, baseType: !65, size: 128, offset: 2944)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !333, file: !93, line: 142, baseType: !65, size: 128, offset: 3072)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !333, file: !93, line: 143, baseType: !65, size: 128, offset: 3200)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !333, file: !93, line: 144, baseType: !65, size: 128, offset: 3328)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !333, file: !93, line: 146, baseType: !27, size: 32, offset: 3456)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !333, file: !93, line: 147, baseType: !27, size: 32, offset: 3488)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !333, file: !93, line: 150, baseType: !448, size: 64, offset: 3520)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !333, file: !93, line: 151, baseType: !179, size: 64, offset: 3584)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !333, file: !93, line: 152, baseType: !27, size: 32, offset: 3648)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !333, file: !93, line: 153, baseType: !27, size: 32, offset: 3680)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !333, file: !93, line: 156, baseType: !164, size: 96, offset: 3712)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !333, file: !93, line: 156, baseType: !164, size: 96, offset: 3808)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !333, file: !93, line: 156, baseType: !164, size: 96, offset: 3904)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !333, file: !93, line: 157, baseType: !164, size: 96, offset: 4000)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !333, file: !93, line: 158, baseType: !164, size: 96, offset: 4096)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !333, file: !93, line: 159, baseType: !164, size: 96, offset: 4192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !333, file: !93, line: 160, baseType: !164, size: 96, offset: 4288)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !333, file: !93, line: 160, baseType: !164, size: 96, offset: 4384)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !333, file: !93, line: 161, baseType: !461, size: 128, offset: 4480)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 128, elements: !462)
!462 = !{!222}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !333, file: !93, line: 161, baseType: !461, size: 128, offset: 4608)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !333, file: !93, line: 162, baseType: !164, size: 96, offset: 4736)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !333, file: !93, line: 162, baseType: !164, size: 96, offset: 4832)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !333, file: !93, line: 163, baseType: !51, size: 32, offset: 4928)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !333, file: !93, line: 163, baseType: !51, size: 32, offset: 4960)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !333, file: !93, line: 164, baseType: !220, size: 512, offset: 4992)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !333, file: !93, line: 165, baseType: !220, size: 512, offset: 5504)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !333, file: !93, line: 166, baseType: !220, size: 512, offset: 6016)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !333, file: !93, line: 167, baseType: !220, size: 512, offset: 6528)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !333, file: !93, line: 176, baseType: !220, size: 512, offset: 7040)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !333, file: !93, line: 178, baseType: !84, size: 32, offset: 7552)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !333, file: !93, line: 180, baseType: !29, size: 16, offset: 7584)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !333, file: !93, line: 181, baseType: !29, size: 16, offset: 7600)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !333, file: !93, line: 183, baseType: !29, size: 16, offset: 7616)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !333, file: !93, line: 183, baseType: !29, size: 16, offset: 7632)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !333, file: !93, line: 184, baseType: !29, size: 16, offset: 7648)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !333, file: !93, line: 184, baseType: !29, size: 16, offset: 7664)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !333, file: !93, line: 185, baseType: !29, size: 16, offset: 7680)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !333, file: !93, line: 186, baseType: !29, size: 16, offset: 7696)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !333, file: !93, line: 187, baseType: !29, size: 16, offset: 7712)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !333, file: !93, line: 188, baseType: !23, size: 8, offset: 7728)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !333, file: !93, line: 189, baseType: !23, size: 8, offset: 7736)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !333, file: !93, line: 192, baseType: !27, size: 32, offset: 7744)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !333, file: !93, line: 192, baseType: !27, size: 32, offset: 7776)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !333, file: !93, line: 192, baseType: !27, size: 32, offset: 7808)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !333, file: !93, line: 192, baseType: !27, size: 32, offset: 7840)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !333, file: !93, line: 194, baseType: !27, size: 32, offset: 7872)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !333, file: !93, line: 202, baseType: !51, size: 32, offset: 7904)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !333, file: !93, line: 202, baseType: !51, size: 32, offset: 7936)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !333, file: !93, line: 202, baseType: !51, size: 32, offset: 7968)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !333, file: !93, line: 211, baseType: !51, size: 32, offset: 8000)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !333, file: !93, line: 212, baseType: !51, size: 32, offset: 8032)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !333, file: !93, line: 213, baseType: !51, size: 32, offset: 8064)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !333, file: !93, line: 214, baseType: !51, size: 32, offset: 8096)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !333, file: !93, line: 215, baseType: !51, size: 32, offset: 8128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !333, file: !93, line: 216, baseType: !51, size: 32, offset: 8160)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !333, file: !93, line: 219, baseType: !51, size: 32, offset: 8192)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !333, file: !93, line: 220, baseType: !51, size: 32, offset: 8224)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !333, file: !93, line: 221, baseType: !51, size: 32, offset: 8256)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !333, file: !93, line: 224, baseType: !503, size: 16, offset: 8288)
!503 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !333, file: !93, line: 224, baseType: !503, size: 16, offset: 8304)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !333, file: !93, line: 226, baseType: !29, size: 16, offset: 8320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !333, file: !93, line: 228, baseType: !23, size: 8, offset: 8336)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !333, file: !93, line: 229, baseType: !23, size: 8, offset: 8344)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !333, file: !93, line: 231, baseType: !29, size: 16, offset: 8352)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !333, file: !93, line: 232, baseType: !23, size: 8, offset: 8368)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !333, file: !93, line: 233, baseType: !23, size: 8, offset: 8376)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !333, file: !93, line: 234, baseType: !51, size: 32, offset: 8384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !333, file: !93, line: 235, baseType: !51, size: 32, offset: 8416)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !333, file: !93, line: 237, baseType: !65, size: 128, offset: 8448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !333, file: !93, line: 238, baseType: !65, size: 128, offset: 8576)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !333, file: !93, line: 239, baseType: !65, size: 128, offset: 8704)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !333, file: !93, line: 240, baseType: !65, size: 128, offset: 8832)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !333, file: !93, line: 242, baseType: !51, size: 32, offset: 8960)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !333, file: !93, line: 244, baseType: !29, size: 16, offset: 8992)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !333, file: !93, line: 245, baseType: !503, size: 16, offset: 9008)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !333, file: !93, line: 246, baseType: !461, size: 128, offset: 9024)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !333, file: !93, line: 248, baseType: !27, size: 32, offset: 9152)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !333, file: !93, line: 249, baseType: !27, size: 32, offset: 9184)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !333, file: !93, line: 251, baseType: !524, size: 64, offset: 9216)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !93, line: 251, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !333, file: !93, line: 253, baseType: !23, size: 8, offset: 9280)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !333, file: !93, line: 254, baseType: !23, size: 8, offset: 9288)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !333, file: !93, line: 255, baseType: !29, size: 16, offset: 9296)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !333, file: !93, line: 256, baseType: !164, size: 96, offset: 9312)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !333, file: !93, line: 258, baseType: !65, size: 128, offset: 9408)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !333, file: !93, line: 259, baseType: !65, size: 128, offset: 9536)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !333, file: !93, line: 260, baseType: !65, size: 128, offset: 9664)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !333, file: !93, line: 261, baseType: !65, size: 128, offset: 9792)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !333, file: !93, line: 263, baseType: !535, size: 64, offset: 9920)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !93, line: 52, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !333, file: !93, line: 264, baseType: !538, size: 64, offset: 9984)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !93, line: 53, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !333, file: !93, line: 265, baseType: !95, size: 64, offset: 10048)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !333, file: !93, line: 267, baseType: !23, size: 8, offset: 10112)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !333, file: !93, line: 268, baseType: !23, size: 8, offset: 10120)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !333, file: !93, line: 269, baseType: !29, size: 16, offset: 10128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !333, file: !93, line: 270, baseType: !51, size: 32, offset: 10144)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !333, file: !93, line: 272, baseType: !546, size: 64, offset: 10176)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !93, line: 54, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !333, file: !93, line: 275, baseType: !549, size: 64, offset: 10240)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !93, line: 275, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !333, file: !93, line: 277, baseType: !552, size: 64, offset: 10304)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !93, line: 56, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !333, file: !93, line: 277, baseType: !552, size: 64, offset: 10368)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !333, file: !93, line: 278, baseType: !272, size: 64, offset: 10432)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !333, file: !93, line: 279, baseType: !272, size: 64, offset: 10496)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !333, file: !93, line: 280, baseType: !84, size: 32, offset: 10560)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !333, file: !93, line: 281, baseType: !84, size: 32, offset: 10592)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !333, file: !93, line: 283, baseType: !65, size: 128, offset: 10624)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !333, file: !93, line: 284, baseType: !65, size: 128, offset: 10752)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !333, file: !93, line: 285, baseType: !254, size: 64, offset: 10880)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !333, file: !93, line: 287, baseType: !563, size: 64, offset: 10944)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !93, line: 59, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !333, file: !93, line: 288, baseType: !566, size: 64, offset: 11008)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !93, line: 288, flags: DIFlagFwdDecl)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !333, file: !93, line: 290, baseType: !569, size: 64, offset: 11072)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 64, elements: !570)
!570 = !{!251}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !333, file: !93, line: 291, baseType: !572, size: 64, offset: 11136)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !574, line: 65, baseType: !575)
!574 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !574, line: 50, size: 320, elements: !576)
!576 = !{!577, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !575, file: !574, line: 51, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !575, file: !574, line: 53, baseType: !27, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !575, file: !574, line: 54, baseType: !27, size: 32, offset: 96)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !575, file: !574, line: 55, baseType: !27, size: 32, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !575, file: !574, line: 55, baseType: !27, size: 32, offset: 160)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !575, file: !574, line: 56, baseType: !23, size: 8, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !575, file: !574, line: 56, baseType: !23, size: 8, offset: 200)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !575, file: !574, line: 57, baseType: !23, size: 8, offset: 208)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !575, file: !574, line: 57, baseType: !23, size: 8, offset: 216)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !575, file: !574, line: 59, baseType: !29, size: 16, offset: 224)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !575, file: !574, line: 59, baseType: !29, size: 16, offset: 240)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !575, file: !574, line: 59, baseType: !29, size: 16, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !575, file: !574, line: 61, baseType: !29, size: 16, offset: 272)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !575, file: !574, line: 63, baseType: !27, size: 32, offset: 288)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !333, file: !93, line: 293, baseType: !65, size: 128, offset: 11200)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !333, file: !93, line: 294, baseType: !594, size: 64, offset: 11328)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !93, line: 113, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !93, line: 108, size: 256, elements: !597)
!597 = !{!598, !600, !601, !602, !603}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !596, file: !93, line: 109, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !596, file: !93, line: 109, baseType: !599, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !596, file: !93, line: 110, baseType: !332, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !596, file: !93, line: 111, baseType: !27, size: 32, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !596, file: !93, line: 112, baseType: !51, size: 32, offset: 224)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !324, file: !323, line: 1221, baseType: !605, size: 64, offset: 1088)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !607, line: 52, size: 4224, elements: !608)
!607 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !1104, !1105, !1106, !1107, !1108}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !606, file: !607, line: 53, baseType: !100, size: 960)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !606, file: !607, line: 54, baseType: !328, size: 64, offset: 960)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !606, file: !607, line: 56, baseType: !29, size: 16, offset: 1024)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !606, file: !607, line: 56, baseType: !29, size: 16, offset: 1040)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !606, file: !607, line: 57, baseType: !29, size: 16, offset: 1056)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !606, file: !607, line: 57, baseType: !29, size: 16, offset: 1072)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !606, file: !607, line: 59, baseType: !51, size: 32, offset: 1088)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !606, file: !607, line: 59, baseType: !51, size: 32, offset: 1120)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !606, file: !607, line: 59, baseType: !51, size: 32, offset: 1152)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !606, file: !607, line: 60, baseType: !51, size: 32, offset: 1184)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !606, file: !607, line: 60, baseType: !51, size: 32, offset: 1216)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !606, file: !607, line: 60, baseType: !51, size: 32, offset: 1248)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !606, file: !607, line: 61, baseType: !51, size: 32, offset: 1280)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !606, file: !607, line: 61, baseType: !51, size: 32, offset: 1312)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !606, file: !607, line: 61, baseType: !51, size: 32, offset: 1344)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !606, file: !607, line: 68, baseType: !51, size: 32, offset: 1376)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !606, file: !607, line: 68, baseType: !51, size: 32, offset: 1408)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !606, file: !607, line: 68, baseType: !51, size: 32, offset: 1440)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !606, file: !607, line: 69, baseType: !51, size: 32, offset: 1472)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !606, file: !607, line: 69, baseType: !51, size: 32, offset: 1504)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !606, file: !607, line: 74, baseType: !51, size: 32, offset: 1536)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !606, file: !607, line: 79, baseType: !51, size: 32, offset: 1568)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !606, file: !607, line: 81, baseType: !29, size: 16, offset: 1600)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !606, file: !607, line: 91, baseType: !29, size: 16, offset: 1616)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !606, file: !607, line: 92, baseType: !29, size: 16, offset: 1632)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !606, file: !607, line: 93, baseType: !29, size: 16, offset: 1648)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !606, file: !607, line: 94, baseType: !29, size: 16, offset: 1664)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !606, file: !607, line: 94, baseType: !29, size: 16, offset: 1680)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !606, file: !607, line: 94, baseType: !29, size: 16, offset: 1696)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !606, file: !607, line: 94, baseType: !29, size: 16, offset: 1712)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !606, file: !607, line: 96, baseType: !51, size: 32, offset: 1728)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !606, file: !607, line: 96, baseType: !51, size: 32, offset: 1760)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !606, file: !607, line: 96, baseType: !51, size: 32, offset: 1792)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !606, file: !607, line: 96, baseType: !51, size: 32, offset: 1824)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !606, file: !607, line: 98, baseType: !51, size: 32, offset: 1856)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !606, file: !607, line: 98, baseType: !51, size: 32, offset: 1888)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !606, file: !607, line: 98, baseType: !51, size: 32, offset: 1920)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !606, file: !607, line: 98, baseType: !51, size: 32, offset: 1952)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !606, file: !607, line: 99, baseType: !51, size: 32, offset: 1984)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !606, file: !607, line: 99, baseType: !51, size: 32, offset: 2016)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !606, file: !607, line: 100, baseType: !51, size: 32, offset: 2048)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !606, file: !607, line: 100, baseType: !51, size: 32, offset: 2080)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !606, file: !607, line: 103, baseType: !29, size: 16, offset: 2112)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !606, file: !607, line: 103, baseType: !29, size: 16, offset: 2128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !606, file: !607, line: 103, baseType: !29, size: 16, offset: 2144)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !606, file: !607, line: 103, baseType: !29, size: 16, offset: 2160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !606, file: !607, line: 106, baseType: !51, size: 32, offset: 2176)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !606, file: !607, line: 106, baseType: !51, size: 32, offset: 2208)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !606, file: !607, line: 106, baseType: !51, size: 32, offset: 2240)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !606, file: !607, line: 106, baseType: !51, size: 32, offset: 2272)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !606, file: !607, line: 107, baseType: !29, size: 16, offset: 2304)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !606, file: !607, line: 107, baseType: !29, size: 16, offset: 2320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !606, file: !607, line: 107, baseType: !29, size: 16, offset: 2336)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !606, file: !607, line: 107, baseType: !29, size: 16, offset: 2352)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !606, file: !607, line: 108, baseType: !51, size: 32, offset: 2368)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !606, file: !607, line: 108, baseType: !51, size: 32, offset: 2400)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !606, file: !607, line: 109, baseType: !51, size: 32, offset: 2432)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !606, file: !607, line: 109, baseType: !51, size: 32, offset: 2464)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !606, file: !607, line: 110, baseType: !51, size: 32, offset: 2496)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !606, file: !607, line: 110, baseType: !51, size: 32, offset: 2528)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !606, file: !607, line: 110, baseType: !51, size: 32, offset: 2560)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !606, file: !607, line: 111, baseType: !29, size: 16, offset: 2592)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !606, file: !607, line: 111, baseType: !29, size: 16, offset: 2608)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !606, file: !607, line: 112, baseType: !29, size: 16, offset: 2624)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !606, file: !607, line: 112, baseType: !29, size: 16, offset: 2640)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !606, file: !607, line: 112, baseType: !29, size: 16, offset: 2656)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !606, file: !607, line: 115, baseType: !29, size: 16, offset: 2672)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !606, file: !607, line: 118, baseType: !50, size: 64, offset: 2688)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !606, file: !607, line: 118, baseType: !50, size: 64, offset: 2752)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !606, file: !607, line: 121, baseType: !352, size: 64, offset: 2816)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !606, file: !607, line: 122, baseType: !680, size: 1152, offset: 2880)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 1152, elements: !1102)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !683, line: 57, size: 2496, elements: !684)
!683 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!684 = !{!685, !686, !687, !688, !689, !690, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !682, file: !683, line: 59, baseType: !29, size: 16)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !682, file: !683, line: 59, baseType: !29, size: 16, offset: 16)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !682, file: !683, line: 59, baseType: !29, size: 16, offset: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !682, file: !683, line: 59, baseType: !29, size: 16, offset: 48)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !682, file: !683, line: 60, baseType: !332, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !682, file: !683, line: 61, baseType: !691, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !683, line: 202, size: 3328, elements: !693)
!693 = !{!694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !749, !750, !830, !853, !943, !944, !1012, !1033, !1041, !1042}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !692, file: !683, line: 203, baseType: !100, size: 960)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !692, file: !683, line: 204, baseType: !328, size: 64, offset: 960)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !692, file: !683, line: 206, baseType: !51, size: 32, offset: 1024)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !692, file: !683, line: 206, baseType: !51, size: 32, offset: 1056)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !692, file: !683, line: 207, baseType: !51, size: 32, offset: 1088)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !692, file: !683, line: 207, baseType: !51, size: 32, offset: 1120)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !692, file: !683, line: 207, baseType: !51, size: 32, offset: 1152)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !692, file: !683, line: 207, baseType: !51, size: 32, offset: 1184)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !692, file: !683, line: 207, baseType: !51, size: 32, offset: 1216)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !692, file: !683, line: 207, baseType: !51, size: 32, offset: 1248)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !692, file: !683, line: 208, baseType: !51, size: 32, offset: 1280)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !692, file: !683, line: 208, baseType: !51, size: 32, offset: 1312)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !692, file: !683, line: 211, baseType: !51, size: 32, offset: 1344)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !692, file: !683, line: 211, baseType: !51, size: 32, offset: 1376)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !692, file: !683, line: 211, baseType: !51, size: 32, offset: 1408)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !692, file: !683, line: 211, baseType: !51, size: 32, offset: 1440)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !692, file: !683, line: 211, baseType: !51, size: 32, offset: 1472)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !692, file: !683, line: 214, baseType: !51, size: 32, offset: 1504)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !692, file: !683, line: 214, baseType: !51, size: 32, offset: 1536)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !692, file: !683, line: 217, baseType: !51, size: 32, offset: 1568)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !692, file: !683, line: 218, baseType: !51, size: 32, offset: 1600)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !692, file: !683, line: 219, baseType: !51, size: 32, offset: 1632)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !692, file: !683, line: 220, baseType: !51, size: 32, offset: 1664)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !692, file: !683, line: 221, baseType: !51, size: 32, offset: 1696)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !692, file: !683, line: 222, baseType: !29, size: 16, offset: 1728)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !692, file: !683, line: 222, baseType: !29, size: 16, offset: 1744)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !692, file: !683, line: 224, baseType: !29, size: 16, offset: 1760)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !692, file: !683, line: 224, baseType: !29, size: 16, offset: 1776)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !692, file: !683, line: 227, baseType: !29, size: 16, offset: 1792)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !692, file: !683, line: 227, baseType: !29, size: 16, offset: 1808)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !692, file: !683, line: 229, baseType: !29, size: 16, offset: 1824)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !692, file: !683, line: 229, baseType: !29, size: 16, offset: 1840)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !692, file: !683, line: 230, baseType: !29, size: 16, offset: 1856)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !692, file: !683, line: 230, baseType: !29, size: 16, offset: 1872)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !692, file: !683, line: 232, baseType: !51, size: 32, offset: 1888)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !692, file: !683, line: 232, baseType: !51, size: 32, offset: 1920)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !692, file: !683, line: 232, baseType: !51, size: 32, offset: 1952)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !692, file: !683, line: 232, baseType: !51, size: 32, offset: 1984)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !692, file: !683, line: 233, baseType: !27, size: 32, offset: 2016)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !692, file: !683, line: 234, baseType: !27, size: 32, offset: 2048)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !692, file: !683, line: 235, baseType: !29, size: 16, offset: 2080)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !692, file: !683, line: 235, baseType: !29, size: 16, offset: 2096)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !692, file: !683, line: 236, baseType: !29, size: 16, offset: 2112)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !692, file: !683, line: 239, baseType: !29, size: 16, offset: 2128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !692, file: !683, line: 240, baseType: !27, size: 32, offset: 2144)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !692, file: !683, line: 241, baseType: !27, size: 32, offset: 2176)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !692, file: !683, line: 241, baseType: !27, size: 32, offset: 2208)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !692, file: !683, line: 241, baseType: !27, size: 32, offset: 2240)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !692, file: !683, line: 243, baseType: !51, size: 32, offset: 2272)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !692, file: !683, line: 243, baseType: !51, size: 32, offset: 2304)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !692, file: !683, line: 244, baseType: !51, size: 32, offset: 2336)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !692, file: !683, line: 246, baseType: !575, size: 320, offset: 2368)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !692, file: !683, line: 248, baseType: !747, size: 64, offset: 2688)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !330, line: 43, flags: DIFlagFwdDecl)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !692, file: !683, line: 249, baseType: !352, size: 64, offset: 2752)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !692, file: !683, line: 250, baseType: !751, size: 64, offset: 2816)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !574, line: 77, size: 15424, elements: !753)
!753 = !{!754, !755, !756, !759, !762, !766, !767, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !786, !787, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !819, !820, !824}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !752, file: !574, line: 78, baseType: !100, size: 960)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !752, file: !574, line: 80, baseType: !119, size: 8192, offset: 960)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !752, file: !574, line: 82, baseType: !757, size: 64, offset: 9152)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !574, line: 43, flags: DIFlagFwdDecl)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !752, file: !574, line: 83, baseType: !760, size: 64, offset: 9216)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !101, line: 46, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !752, file: !574, line: 86, baseType: !763, size: 64, offset: 9280)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !765, line: 85, flags: DIFlagFwdDecl)
!765 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!766 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !752, file: !574, line: 87, baseType: !41, size: 64, offset: 9344)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !752, file: !574, line: 89, baseType: !768, size: 512, offset: 9408)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 512, elements: !769)
!769 = !{!361}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !752, file: !574, line: 90, baseType: !29, size: 16, offset: 9920)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !752, file: !574, line: 90, baseType: !29, size: 16, offset: 9936)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !752, file: !574, line: 92, baseType: !29, size: 16, offset: 9952)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !752, file: !574, line: 92, baseType: !29, size: 16, offset: 9968)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !752, file: !574, line: 93, baseType: !29, size: 16, offset: 9984)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !752, file: !574, line: 93, baseType: !29, size: 16, offset: 10000)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !752, file: !574, line: 94, baseType: !27, size: 32, offset: 10016)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !752, file: !574, line: 97, baseType: !29, size: 16, offset: 10048)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !752, file: !574, line: 97, baseType: !29, size: 16, offset: 10064)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !752, file: !574, line: 98, baseType: !29, size: 16, offset: 10080)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !752, file: !574, line: 98, baseType: !29, size: 16, offset: 10096)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !752, file: !574, line: 99, baseType: !29, size: 16, offset: 10112)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !752, file: !574, line: 99, baseType: !29, size: 16, offset: 10128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !752, file: !574, line: 100, baseType: !84, size: 32, offset: 10144)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !752, file: !574, line: 101, baseType: !785, size: 64, offset: 10176)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !752, file: !574, line: 103, baseType: !125, size: 64, offset: 10240)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !752, file: !574, line: 104, baseType: !788, size: 64, offset: 10304)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !101, line: 159, size: 448, elements: !790)
!790 = !{!791, !793, !794, !796, !797, !799}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !789, file: !101, line: 161, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, elements: !570)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !789, file: !101, line: 162, baseType: !792, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !789, file: !101, line: 163, baseType: !795, size: 32, offset: 128)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 32, elements: !570)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !789, file: !101, line: 164, baseType: !795, size: 32, offset: 160)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !789, file: !101, line: 165, baseType: !798, size: 128, offset: 192)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 128, elements: !570)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !789, file: !101, line: 166, baseType: !800, size: 128, offset: 320)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !760, size: 128, elements: !570)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !752, file: !574, line: 107, baseType: !51, size: 32, offset: 10368)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !752, file: !574, line: 108, baseType: !27, size: 32, offset: 10400)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !752, file: !574, line: 109, baseType: !29, size: 16, offset: 10432)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !752, file: !574, line: 110, baseType: !29, size: 16, offset: 10448)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !752, file: !574, line: 113, baseType: !27, size: 32, offset: 10464)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !752, file: !574, line: 113, baseType: !27, size: 32, offset: 10496)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !752, file: !574, line: 114, baseType: !23, size: 8, offset: 10528)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !752, file: !574, line: 114, baseType: !23, size: 8, offset: 10536)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !752, file: !574, line: 115, baseType: !29, size: 16, offset: 10544)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !752, file: !574, line: 116, baseType: !461, size: 128, offset: 10560)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !752, file: !574, line: 119, baseType: !51, size: 32, offset: 10688)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !752, file: !574, line: 119, baseType: !51, size: 32, offset: 10720)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !752, file: !574, line: 122, baseType: !814, size: 512, offset: 10752)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !815, line: 182, baseType: !816)
!815 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !815, line: 180, size: 512, elements: !817)
!817 = !{!818}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !816, file: !815, line: 181, baseType: !147, size: 512)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !752, file: !574, line: 123, baseType: !23, size: 8, offset: 11264)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !752, file: !574, line: 125, baseType: !821, size: 56, offset: 11272)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 56, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 7)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !752, file: !574, line: 126, baseType: !825, size: 4096, offset: 11328)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 4096, elements: !769)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !574, line: 69, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !574, line: 67, size: 512, elements: !828)
!828 = !{!829}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !827, file: !574, line: 68, baseType: !147, size: 512)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !692, file: !683, line: 251, baseType: !831, size: 64, offset: 2880)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !683, line: 113, size: 6208, elements: !833)
!833 = !{!834, !835, !836, !837, !838, !839, !841}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !832, file: !683, line: 114, baseType: !29, size: 16)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !832, file: !683, line: 114, baseType: !29, size: 16, offset: 16)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !832, file: !683, line: 115, baseType: !23, size: 8, offset: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !832, file: !683, line: 115, baseType: !23, size: 8, offset: 40)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !832, file: !683, line: 116, baseType: !23, size: 8, offset: 48)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !832, file: !683, line: 117, baseType: !840, size: 8, offset: 56)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8, elements: !257)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !832, file: !683, line: 119, baseType: !842, size: 6144, offset: 64)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !843, size: 6144, elements: !852)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !683, line: 109, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !683, line: 106, size: 192, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !844, file: !683, line: 107, baseType: !51, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !844, file: !683, line: 107, baseType: !51, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !844, file: !683, line: 107, baseType: !51, size: 32, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !844, file: !683, line: 107, baseType: !51, size: 32, offset: 96)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !844, file: !683, line: 107, baseType: !51, size: 32, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !844, file: !683, line: 108, baseType: !27, size: 32, offset: 160)
!852 = !{!250}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !692, file: !683, line: 252, baseType: !854, size: 64, offset: 2944)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !683, line: 122, size: 1600, elements: !856)
!856 = !{!857, !858, !859, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !855, file: !683, line: 123, baseType: !332, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !855, file: !683, line: 124, baseType: !751, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !855, file: !683, line: 125, baseType: !860, size: 384, offset: 128)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !861, size: 384, elements: !927)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !863, line: 70, size: 19840, elements: !864)
!863 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !878, !879, !880, !881, !882, !884, !885, !886, !887, !891, !892, !893, !894, !895, !898, !899, !900, !901, !902, !905, !906, !908, !909, !910, !913, !914, !915, !918, !919, !920}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !862, file: !863, line: 71, baseType: !861, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !862, file: !863, line: 71, baseType: !861, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !862, file: !863, line: 74, baseType: !27, size: 32, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !862, file: !863, line: 74, baseType: !27, size: 32, offset: 160)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !862, file: !863, line: 79, baseType: !34, size: 8, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !862, file: !863, line: 80, baseType: !27, size: 32, offset: 224)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !862, file: !863, line: 83, baseType: !27, size: 32, offset: 256)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !862, file: !863, line: 84, baseType: !27, size: 32, offset: 288)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !862, file: !863, line: 87, baseType: !785, size: 64, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !862, file: !863, line: 88, baseType: !50, size: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !862, file: !863, line: 93, baseType: !876, size: 128, offset: 448)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 128, elements: !570)
!877 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !862, file: !863, line: 96, baseType: !27, size: 32, offset: 576)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !862, file: !863, line: 96, baseType: !27, size: 32, offset: 608)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !862, file: !863, line: 97, baseType: !27, size: 32, offset: 640)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !862, file: !863, line: 97, baseType: !27, size: 32, offset: 672)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !862, file: !863, line: 98, baseType: !883, size: 64, offset: 704)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !862, file: !863, line: 101, baseType: !48, size: 64, offset: 768)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !862, file: !863, line: 102, baseType: !50, size: 64, offset: 832)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !862, file: !863, line: 105, baseType: !51, size: 32, offset: 896)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !862, file: !863, line: 108, baseType: !888, size: 1280, offset: 960)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !861, size: 1280, elements: !889)
!889 = !{!890}
!890 = !DISubrange(count: 20)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !862, file: !863, line: 109, baseType: !27, size: 32, offset: 2240)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !862, file: !863, line: 109, baseType: !27, size: 32, offset: 2272)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !862, file: !863, line: 112, baseType: !27, size: 32, offset: 2304)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !862, file: !863, line: 113, baseType: !27, size: 32, offset: 2336)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !862, file: !863, line: 114, baseType: !896, size: 64, offset: 2368)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !863, line: 50, flags: DIFlagFwdDecl)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !862, file: !863, line: 115, baseType: !4, size: 64, offset: 2432)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !862, file: !863, line: 118, baseType: !27, size: 32, offset: 2496)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !862, file: !863, line: 119, baseType: !119, size: 8192, offset: 2528)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !862, file: !863, line: 120, baseType: !119, size: 8192, offset: 10720)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !862, file: !863, line: 123, baseType: !903, size: 64, offset: 18944)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !863, line: 123, flags: DIFlagFwdDecl)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !862, file: !863, line: 124, baseType: !27, size: 32, offset: 19008)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !862, file: !863, line: 127, baseType: !907, size: 64, offset: 19072)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !862, file: !863, line: 128, baseType: !84, size: 32, offset: 19136)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !862, file: !863, line: 129, baseType: !84, size: 32, offset: 19168)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !862, file: !863, line: 132, baseType: !911, size: 64, offset: 19200)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !863, line: 132, flags: DIFlagFwdDecl)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !862, file: !863, line: 133, baseType: !911, size: 64, offset: 19264)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !862, file: !863, line: 134, baseType: !785, size: 64, offset: 19328)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !862, file: !863, line: 135, baseType: !916, size: 64, offset: 19392)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !863, line: 135, flags: DIFlagFwdDecl)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !862, file: !863, line: 136, baseType: !27, size: 32, offset: 19456)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !862, file: !863, line: 137, baseType: !54, size: 128, offset: 19488)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !862, file: !863, line: 140, baseType: !921, size: 192, offset: 19648)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !863, line: 55, size: 192, elements: !922)
!922 = !{!923, !924, !925, !926}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !921, file: !863, line: 56, baseType: !84, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !921, file: !863, line: 57, baseType: !84, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !921, file: !863, line: 58, baseType: !907, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !921, file: !863, line: 59, baseType: !84, size: 32, offset: 128)
!927 = !{!928}
!928 = !DISubrange(count: 6)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !855, file: !683, line: 126, baseType: !220, size: 512, offset: 512)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !855, file: !683, line: 127, baseType: !217, size: 288, offset: 1024)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !855, file: !683, line: 128, baseType: !29, size: 16, offset: 1312)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !855, file: !683, line: 128, baseType: !29, size: 16, offset: 1328)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !855, file: !683, line: 129, baseType: !51, size: 32, offset: 1344)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !855, file: !683, line: 129, baseType: !51, size: 32, offset: 1376)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !855, file: !683, line: 130, baseType: !51, size: 32, offset: 1408)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !855, file: !683, line: 131, baseType: !84, size: 32, offset: 1440)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !855, file: !683, line: 132, baseType: !29, size: 16, offset: 1472)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !855, file: !683, line: 132, baseType: !29, size: 16, offset: 1488)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !855, file: !683, line: 133, baseType: !27, size: 32, offset: 1504)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !855, file: !683, line: 133, baseType: !27, size: 32, offset: 1536)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !855, file: !683, line: 134, baseType: !29, size: 16, offset: 1568)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !855, file: !683, line: 134, baseType: !29, size: 16, offset: 1584)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !692, file: !683, line: 253, baseType: !788, size: 64, offset: 3008)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !692, file: !683, line: 254, baseType: !945, size: 64, offset: 3072)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !683, line: 137, size: 832, elements: !947)
!947 = !{!948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !968, !969, !970, !971, !972, !973}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !946, file: !683, line: 138, baseType: !29, size: 16)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !946, file: !683, line: 140, baseType: !29, size: 16, offset: 16)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !946, file: !683, line: 141, baseType: !51, size: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !946, file: !683, line: 142, baseType: !51, size: 32, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !946, file: !683, line: 143, baseType: !29, size: 16, offset: 96)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !946, file: !683, line: 144, baseType: !29, size: 16, offset: 112)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !946, file: !683, line: 145, baseType: !27, size: 32, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !946, file: !683, line: 147, baseType: !27, size: 32, offset: 160)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !946, file: !683, line: 149, baseType: !332, size: 64, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !946, file: !683, line: 150, baseType: !27, size: 32, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !946, file: !683, line: 151, baseType: !29, size: 16, offset: 288)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !946, file: !683, line: 152, baseType: !29, size: 16, offset: 304)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !946, file: !683, line: 154, baseType: !4, size: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !946, file: !683, line: 155, baseType: !50, size: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !946, file: !683, line: 157, baseType: !51, size: 32, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !946, file: !683, line: 158, baseType: !29, size: 16, offset: 480)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !946, file: !683, line: 159, baseType: !29, size: 16, offset: 496)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !946, file: !683, line: 160, baseType: !29, size: 16, offset: 512)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !946, file: !683, line: 161, baseType: !967, size: 48, offset: 528)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 48, elements: !165)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !946, file: !683, line: 162, baseType: !51, size: 32, offset: 576)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !946, file: !683, line: 164, baseType: !51, size: 32, offset: 608)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !946, file: !683, line: 164, baseType: !51, size: 32, offset: 640)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !946, file: !683, line: 164, baseType: !51, size: 32, offset: 672)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !946, file: !683, line: 165, baseType: !831, size: 64, offset: 704)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !946, file: !683, line: 167, baseType: !974, size: 64, offset: 768)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !815, line: 72, size: 3072, elements: !976)
!976 = !{!977, !978, !979, !980, !981, !982, !983, !1008, !1009, !1010, !1011}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !975, file: !815, line: 73, baseType: !27, size: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !975, file: !815, line: 73, baseType: !27, size: 32, offset: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !975, file: !815, line: 74, baseType: !27, size: 32, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !975, file: !815, line: 75, baseType: !27, size: 32, offset: 96)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !975, file: !815, line: 77, baseType: !195, size: 128, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !975, file: !815, line: 77, baseType: !195, size: 128, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !975, file: !815, line: 79, baseType: !984, size: 2304, offset: 384)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 2304, elements: !462)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !815, line: 67, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !815, line: 55, size: 576, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !993, !994, !995, !1004, !1005, !1006, !1007}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !986, file: !815, line: 56, baseType: !29, size: 16)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !986, file: !815, line: 56, baseType: !29, size: 16, offset: 16)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !986, file: !815, line: 58, baseType: !51, size: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !986, file: !815, line: 59, baseType: !51, size: 32, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !986, file: !815, line: 59, baseType: !51, size: 32, offset: 96)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !986, file: !815, line: 60, baseType: !569, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !986, file: !815, line: 60, baseType: !569, size: 64, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !986, file: !815, line: 61, baseType: !996, size: 64, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !815, line: 47, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !815, line: 44, size: 96, elements: !999)
!999 = !{!1000, !1001, !1002, !1003}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !998, file: !815, line: 45, baseType: !51, size: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !998, file: !815, line: 45, baseType: !51, size: 32, offset: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !998, file: !815, line: 46, baseType: !29, size: 16, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !998, file: !815, line: 46, baseType: !29, size: 16, offset: 80)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !986, file: !815, line: 62, baseType: !996, size: 64, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !986, file: !815, line: 64, baseType: !996, size: 64, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !986, file: !815, line: 65, baseType: !569, size: 64, offset: 448)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !986, file: !815, line: 66, baseType: !569, size: 64, offset: 512)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !975, file: !815, line: 80, baseType: !164, size: 96, offset: 2688)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !975, file: !815, line: 80, baseType: !164, size: 96, offset: 2784)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !975, file: !815, line: 81, baseType: !164, size: 96, offset: 2880)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !975, file: !815, line: 83, baseType: !164, size: 96, offset: 2976)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !692, file: !683, line: 255, baseType: !1013, size: 64, offset: 3136)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !683, line: 170, size: 8704, elements: !1015)
!1015 = !{!1016, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1014, file: !683, line: 171, baseType: !1017, size: 96)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !165)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1014, file: !683, line: 172, baseType: !27, size: 32, offset: 96)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1014, file: !683, line: 173, baseType: !29, size: 16, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1014, file: !683, line: 174, baseType: !29, size: 16, offset: 144)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1014, file: !683, line: 175, baseType: !29, size: 16, offset: 160)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1014, file: !683, line: 176, baseType: !29, size: 16, offset: 176)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1014, file: !683, line: 177, baseType: !29, size: 16, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1014, file: !683, line: 178, baseType: !29, size: 16, offset: 208)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1014, file: !683, line: 179, baseType: !27, size: 32, offset: 224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1014, file: !683, line: 181, baseType: !332, size: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1014, file: !683, line: 182, baseType: !51, size: 32, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1014, file: !683, line: 183, baseType: !27, size: 32, offset: 352)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1014, file: !683, line: 184, baseType: !119, size: 8192, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1014, file: !683, line: 187, baseType: !50, size: 64, offset: 8576)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1014, file: !683, line: 188, baseType: !27, size: 32, offset: 8640)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1014, file: !683, line: 189, baseType: !27, size: 32, offset: 8672)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !692, file: !683, line: 256, baseType: !1034, size: 64, offset: 3200)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !683, line: 193, size: 640, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1035, file: !683, line: 194, baseType: !332, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1035, file: !683, line: 195, baseType: !147, size: 512, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1035, file: !683, line: 197, baseType: !27, size: 32, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1035, file: !683, line: 198, baseType: !27, size: 32, offset: 608)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !692, file: !683, line: 258, baseType: !23, size: 8, offset: 3264)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !692, file: !683, line: 259, baseType: !821, size: 56, offset: 3272)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !682, file: !683, line: 62, baseType: !147, size: 512, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !682, file: !683, line: 64, baseType: !23, size: 8, offset: 704)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !682, file: !683, line: 64, baseType: !23, size: 8, offset: 712)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !682, file: !683, line: 64, baseType: !23, size: 8, offset: 720)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !682, file: !683, line: 64, baseType: !23, size: 8, offset: 728)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !682, file: !683, line: 65, baseType: !164, size: 96, offset: 736)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !682, file: !683, line: 65, baseType: !164, size: 96, offset: 832)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !682, file: !683, line: 65, baseType: !51, size: 32, offset: 928)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !682, file: !683, line: 67, baseType: !29, size: 16, offset: 960)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !682, file: !683, line: 67, baseType: !29, size: 16, offset: 976)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !682, file: !683, line: 67, baseType: !29, size: 16, offset: 992)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !682, file: !683, line: 67, baseType: !29, size: 16, offset: 1008)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !682, file: !683, line: 68, baseType: !29, size: 16, offset: 1024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !682, file: !683, line: 68, baseType: !29, size: 16, offset: 1040)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !682, file: !683, line: 69, baseType: !23, size: 8, offset: 1056)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !682, file: !683, line: 69, baseType: !821, size: 56, offset: 1064)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !682, file: !683, line: 70, baseType: !51, size: 32, offset: 1120)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !682, file: !683, line: 70, baseType: !51, size: 32, offset: 1152)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !682, file: !683, line: 70, baseType: !51, size: 32, offset: 1184)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !682, file: !683, line: 70, baseType: !51, size: 32, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !682, file: !683, line: 71, baseType: !51, size: 32, offset: 1248)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !682, file: !683, line: 71, baseType: !51, size: 32, offset: 1280)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !682, file: !683, line: 74, baseType: !51, size: 32, offset: 1312)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !682, file: !683, line: 74, baseType: !51, size: 32, offset: 1344)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !682, file: !683, line: 77, baseType: !51, size: 32, offset: 1376)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !682, file: !683, line: 77, baseType: !51, size: 32, offset: 1408)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !682, file: !683, line: 77, baseType: !51, size: 32, offset: 1440)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !682, file: !683, line: 78, baseType: !51, size: 32, offset: 1472)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !682, file: !683, line: 78, baseType: !51, size: 32, offset: 1504)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !682, file: !683, line: 78, baseType: !51, size: 32, offset: 1536)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !682, file: !683, line: 79, baseType: !51, size: 32, offset: 1568)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !682, file: !683, line: 79, baseType: !51, size: 32, offset: 1600)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !682, file: !683, line: 79, baseType: !51, size: 32, offset: 1632)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !682, file: !683, line: 79, baseType: !51, size: 32, offset: 1664)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !682, file: !683, line: 80, baseType: !51, size: 32, offset: 1696)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !682, file: !683, line: 80, baseType: !51, size: 32, offset: 1728)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !682, file: !683, line: 80, baseType: !51, size: 32, offset: 1760)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !682, file: !683, line: 81, baseType: !51, size: 32, offset: 1792)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !682, file: !683, line: 81, baseType: !51, size: 32, offset: 1824)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !682, file: !683, line: 81, baseType: !51, size: 32, offset: 1856)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !682, file: !683, line: 82, baseType: !51, size: 32, offset: 1888)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !682, file: !683, line: 82, baseType: !51, size: 32, offset: 1920)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !682, file: !683, line: 82, baseType: !51, size: 32, offset: 1952)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !682, file: !683, line: 85, baseType: !51, size: 32, offset: 1984)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !682, file: !683, line: 85, baseType: !51, size: 32, offset: 2016)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !682, file: !683, line: 85, baseType: !51, size: 32, offset: 2048)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !682, file: !683, line: 85, baseType: !51, size: 32, offset: 2080)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !682, file: !683, line: 86, baseType: !51, size: 32, offset: 2112)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !682, file: !683, line: 86, baseType: !51, size: 32, offset: 2144)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !682, file: !683, line: 86, baseType: !51, size: 32, offset: 2176)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !682, file: !683, line: 86, baseType: !51, size: 32, offset: 2208)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !682, file: !683, line: 87, baseType: !51, size: 32, offset: 2240)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !682, file: !683, line: 87, baseType: !51, size: 32, offset: 2272)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !682, file: !683, line: 87, baseType: !51, size: 32, offset: 2304)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !682, file: !683, line: 87, baseType: !51, size: 32, offset: 2336)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !682, file: !683, line: 90, baseType: !51, size: 32, offset: 2368)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !682, file: !683, line: 93, baseType: !51, size: 32, offset: 2400)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !682, file: !683, line: 93, baseType: !51, size: 32, offset: 2432)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !682, file: !683, line: 93, baseType: !51, size: 32, offset: 2464)
!1102 = !{!1103}
!1103 = !DISubrange(count: 18)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !606, file: !607, line: 123, baseType: !29, size: 16, offset: 4032)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !606, file: !607, line: 123, baseType: !29, size: 16, offset: 4048)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !606, file: !607, line: 123, baseType: !795, size: 32, offset: 4064)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !606, file: !607, line: 126, baseType: !788, size: 64, offset: 4096)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !606, file: !607, line: 129, baseType: !747, size: 64, offset: 4160)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !324, file: !323, line: 1223, baseType: !578, size: 64, offset: 1152)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !324, file: !323, line: 1225, baseType: !65, size: 128, offset: 1216)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !324, file: !323, line: 1226, baseType: !1112, size: 64, offset: 1344)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !323, line: 69, size: 320, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1113, file: !323, line: 70, baseType: !1112, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1113, file: !323, line: 70, baseType: !1112, size: 64, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1113, file: !323, line: 71, baseType: !84, size: 32, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1113, file: !323, line: 71, baseType: !84, size: 32, offset: 160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1113, file: !323, line: 72, baseType: !27, size: 32, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1113, file: !323, line: 73, baseType: !29, size: 16, offset: 224)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1113, file: !323, line: 73, baseType: !29, size: 16, offset: 240)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1113, file: !323, line: 74, baseType: !332, size: 64, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !324, file: !323, line: 1227, baseType: !332, size: 64, offset: 1408)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !324, file: !323, line: 1229, baseType: !164, size: 96, offset: 1472)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !324, file: !323, line: 1230, baseType: !164, size: 96, offset: 1568)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !324, file: !323, line: 1231, baseType: !164, size: 96, offset: 1664)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !324, file: !323, line: 1231, baseType: !164, size: 96, offset: 1760)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !324, file: !323, line: 1233, baseType: !84, size: 32, offset: 1856)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !324, file: !323, line: 1234, baseType: !27, size: 32, offset: 1888)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !324, file: !323, line: 1235, baseType: !84, size: 32, offset: 1920)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !323, line: 1237, baseType: !29, size: 16, offset: 1952)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !324, file: !323, line: 1239, baseType: !23, size: 8, offset: 1968)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !324, file: !323, line: 1240, baseType: !840, size: 8, offset: 1976)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !324, file: !323, line: 1242, baseType: !747, size: 64, offset: 1984)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !324, file: !323, line: 1244, baseType: !1136, size: 64, offset: 2048)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !323, line: 59, flags: DIFlagFwdDecl)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !324, file: !323, line: 1246, baseType: !1139, size: 64, offset: 2112)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !323, line: 1067, size: 5184, elements: !1141)
!1141 = !{!1142, !1171, !1172, !1186, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1208, !1224, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1333}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1140, file: !323, line: 1068, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !323, line: 934, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !323, line: 925, size: 576, elements: !1146)
!1146 = !{!1147, !1163, !1164, !1165, !1166, !1167, !1170}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1145, file: !323, line: 926, baseType: !1148, size: 320)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !323, line: 830, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !323, line: 813, size: 320, elements: !1150)
!1150 = !{!1151, !1154, !1157, !1158, !1160, !1161, !1162}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1149, file: !323, line: 814, baseType: !1152, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !323, line: 51, flags: DIFlagFwdDecl)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1149, file: !323, line: 815, baseType: !1155, size: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !323, line: 815, flags: DIFlagFwdDecl)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1149, file: !323, line: 818, baseType: !4, size: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1149, file: !323, line: 819, baseType: !1159, size: 32, offset: 192)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 32, elements: !462)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !323, line: 822, baseType: !27, size: 32, offset: 224)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1149, file: !323, line: 826, baseType: !27, size: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1149, file: !323, line: 829, baseType: !27, size: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !323, line: 928, baseType: !29, size: 16, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1145, file: !323, line: 928, baseType: !29, size: 16, offset: 336)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1145, file: !323, line: 929, baseType: !27, size: 32, offset: 352)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1145, file: !323, line: 930, baseType: !785, size: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1145, file: !323, line: 931, baseType: !1168, size: 64, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !323, line: 931, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1145, file: !323, line: 933, baseType: !4, size: 64, offset: 512)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1140, file: !323, line: 1069, baseType: !1143, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1140, file: !323, line: 1070, baseType: !1173, size: 64, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !323, line: 916, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !323, line: 891, size: 704, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1175, file: !323, line: 892, baseType: !1148, size: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1175, file: !323, line: 896, baseType: !27, size: 32, offset: 320)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1175, file: !323, line: 900, baseType: !1017, size: 96, offset: 352)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1175, file: !323, line: 903, baseType: !51, size: 32, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1175, file: !323, line: 906, baseType: !27, size: 32, offset: 480)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1175, file: !323, line: 909, baseType: !51, size: 32, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1175, file: !323, line: 912, baseType: !51, size: 32, offset: 544)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1175, file: !323, line: 914, baseType: !332, size: 64, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1175, file: !323, line: 915, baseType: !4, size: 64, offset: 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1140, file: !323, line: 1071, baseType: !1187, size: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !323, line: 920, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !323, line: 918, size: 320, elements: !1190)
!1190 = !{!1191}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1189, file: !323, line: 919, baseType: !1148, size: 320)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1140, file: !323, line: 1075, baseType: !51, size: 32, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1140, file: !323, line: 1077, baseType: !51, size: 32, offset: 288)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1140, file: !323, line: 1078, baseType: !51, size: 32, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1140, file: !323, line: 1079, baseType: !29, size: 16, offset: 352)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1140, file: !323, line: 1082, baseType: !29, size: 16, offset: 368)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1140, file: !323, line: 1085, baseType: !23, size: 8, offset: 384)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1140, file: !323, line: 1086, baseType: !23, size: 8, offset: 392)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1140, file: !323, line: 1087, baseType: !23, size: 8, offset: 400)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1140, file: !323, line: 1088, baseType: !23, size: 8, offset: 408)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1140, file: !323, line: 1090, baseType: !51, size: 32, offset: 416)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1140, file: !323, line: 1093, baseType: !29, size: 16, offset: 448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1140, file: !323, line: 1096, baseType: !23, size: 8, offset: 464)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1140, file: !323, line: 1098, baseType: !1205, size: 40, offset: 472)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 40, elements: !1206)
!1206 = !{!1207}
!1207 = !DISubrange(count: 5)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1140, file: !323, line: 1101, baseType: !1209, size: 832, offset: 512)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !323, line: 836, size: 832, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1209, file: !323, line: 837, baseType: !1148, size: 320)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1209, file: !323, line: 839, baseType: !29, size: 16, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1209, file: !323, line: 839, baseType: !29, size: 16, offset: 336)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1209, file: !323, line: 842, baseType: !29, size: 16, offset: 352)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1209, file: !323, line: 842, baseType: !29, size: 16, offset: 368)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1209, file: !323, line: 843, baseType: !795, size: 32, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1209, file: !323, line: 845, baseType: !27, size: 32, offset: 416)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1209, file: !323, line: 847, baseType: !4, size: 64, offset: 448)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1209, file: !323, line: 848, baseType: !751, size: 64, offset: 512)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1209, file: !323, line: 849, baseType: !751, size: 64, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1209, file: !323, line: 850, baseType: !751, size: 64, offset: 640)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1209, file: !323, line: 851, baseType: !164, size: 96, offset: 704)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1209, file: !323, line: 852, baseType: !51, size: 32, offset: 800)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1140, file: !323, line: 1104, baseType: !1225, size: 1344, offset: 1344)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !323, line: 867, size: 1344, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230, !1231, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1225, file: !323, line: 868, baseType: !29, size: 16)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1225, file: !323, line: 869, baseType: !29, size: 16, offset: 16)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1225, file: !323, line: 870, baseType: !29, size: 16, offset: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1225, file: !323, line: 871, baseType: !29, size: 16, offset: 48)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1225, file: !323, line: 873, baseType: !1232, size: 896, offset: 64)
!1232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1233, size: 896, elements: !822)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !323, line: 864, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !323, line: 859, size: 128, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1234, file: !323, line: 860, baseType: !29, size: 16)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1234, file: !323, line: 861, baseType: !29, size: 16, offset: 16)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1234, file: !323, line: 861, baseType: !29, size: 16, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1234, file: !323, line: 861, baseType: !29, size: 16, offset: 48)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1234, file: !323, line: 862, baseType: !27, size: 32, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1234, file: !323, line: 863, baseType: !51, size: 32, offset: 96)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1225, file: !323, line: 874, baseType: !4, size: 64, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1225, file: !323, line: 876, baseType: !51, size: 32, offset: 1024)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1225, file: !323, line: 876, baseType: !51, size: 32, offset: 1056)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1225, file: !323, line: 878, baseType: !27, size: 32, offset: 1088)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1225, file: !323, line: 879, baseType: !27, size: 32, offset: 1120)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1225, file: !323, line: 881, baseType: !27, size: 32, offset: 1152)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1225, file: !323, line: 881, baseType: !27, size: 32, offset: 1184)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1225, file: !323, line: 883, baseType: !578, size: 64, offset: 1216)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1225, file: !323, line: 884, baseType: !332, size: 64, offset: 1280)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1140, file: !323, line: 1107, baseType: !51, size: 32, offset: 2688)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1140, file: !323, line: 1110, baseType: !51, size: 32, offset: 2720)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1140, file: !323, line: 1113, baseType: !29, size: 16, offset: 2752)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1140, file: !323, line: 1113, baseType: !29, size: 16, offset: 2768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1140, file: !323, line: 1116, baseType: !23, size: 8, offset: 2784)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1140, file: !323, line: 1117, baseType: !840, size: 8, offset: 2792)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1140, file: !323, line: 1120, baseType: !29, size: 16, offset: 2800)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1140, file: !323, line: 1121, baseType: !51, size: 32, offset: 2816)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1140, file: !323, line: 1122, baseType: !51, size: 32, offset: 2848)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1140, file: !323, line: 1123, baseType: !51, size: 32, offset: 2880)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1140, file: !323, line: 1124, baseType: !51, size: 32, offset: 2912)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1140, file: !323, line: 1125, baseType: !51, size: 32, offset: 2944)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1140, file: !323, line: 1126, baseType: !51, size: 32, offset: 2976)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1140, file: !323, line: 1127, baseType: !51, size: 32, offset: 3008)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1140, file: !323, line: 1128, baseType: !51, size: 32, offset: 3040)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1140, file: !323, line: 1129, baseType: !51, size: 32, offset: 3072)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1140, file: !323, line: 1130, baseType: !51, size: 32, offset: 3104)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1140, file: !323, line: 1131, baseType: !29, size: 16, offset: 3136)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1140, file: !323, line: 1132, baseType: !23, size: 8, offset: 3152)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1140, file: !323, line: 1133, baseType: !23, size: 8, offset: 3160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1140, file: !323, line: 1134, baseType: !1272, size: 24, offset: 3168)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 24, elements: !165)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1140, file: !323, line: 1135, baseType: !23, size: 8, offset: 3192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1140, file: !323, line: 1138, baseType: !332, size: 64, offset: 3200)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1140, file: !323, line: 1139, baseType: !23, size: 8, offset: 3264)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1140, file: !323, line: 1140, baseType: !23, size: 8, offset: 3272)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1140, file: !323, line: 1141, baseType: !23, size: 8, offset: 3280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1140, file: !323, line: 1142, baseType: !23, size: 8, offset: 3288)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1140, file: !323, line: 1143, baseType: !23, size: 8, offset: 3296)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1140, file: !323, line: 1144, baseType: !1281, size: 64, offset: 3304)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64, elements: !769)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1140, file: !323, line: 1145, baseType: !1281, size: 64, offset: 3368)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1140, file: !323, line: 1148, baseType: !23, size: 8, offset: 3432)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1140, file: !323, line: 1149, baseType: !23, size: 8, offset: 3440)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1140, file: !323, line: 1152, baseType: !23, size: 8, offset: 3448)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1140, file: !323, line: 1152, baseType: !23, size: 8, offset: 3456)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1140, file: !323, line: 1153, baseType: !23, size: 8, offset: 3464)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1140, file: !323, line: 1154, baseType: !29, size: 16, offset: 3472)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1140, file: !323, line: 1154, baseType: !29, size: 16, offset: 3488)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1140, file: !323, line: 1155, baseType: !29, size: 16, offset: 3504)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1140, file: !323, line: 1155, baseType: !29, size: 16, offset: 3520)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1140, file: !323, line: 1156, baseType: !23, size: 8, offset: 3536)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1140, file: !323, line: 1157, baseType: !23, size: 8, offset: 3544)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1140, file: !323, line: 1159, baseType: !23, size: 8, offset: 3552)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1140, file: !323, line: 1160, baseType: !23, size: 8, offset: 3560)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1140, file: !323, line: 1161, baseType: !23, size: 8, offset: 3568)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1140, file: !323, line: 1162, baseType: !23, size: 8, offset: 3576)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1140, file: !323, line: 1165, baseType: !27, size: 32, offset: 3584)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1140, file: !323, line: 1166, baseType: !27, size: 32, offset: 3616)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1140, file: !323, line: 1167, baseType: !27, size: 32, offset: 3648)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1140, file: !323, line: 1168, baseType: !27, size: 32, offset: 3680)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1140, file: !323, line: 1171, baseType: !29, size: 16, offset: 3712)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1140, file: !323, line: 1171, baseType: !29, size: 16, offset: 3728)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1140, file: !323, line: 1172, baseType: !27, size: 32, offset: 3744)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1140, file: !323, line: 1173, baseType: !51, size: 32, offset: 3776)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1140, file: !323, line: 1174, baseType: !51, size: 32, offset: 3808)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1140, file: !323, line: 1177, baseType: !1308, size: 1024, offset: 3840)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !323, line: 963, size: 1024, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1308, file: !323, line: 965, baseType: !27, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1308, file: !323, line: 968, baseType: !51, size: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1308, file: !323, line: 971, baseType: !51, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1308, file: !323, line: 974, baseType: !51, size: 32, offset: 96)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1308, file: !323, line: 977, baseType: !164, size: 96, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1308, file: !323, line: 979, baseType: !164, size: 96, offset: 224)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1308, file: !323, line: 982, baseType: !27, size: 32, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1308, file: !323, line: 987, baseType: !569, size: 64, offset: 352)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1308, file: !323, line: 989, baseType: !51, size: 32, offset: 416)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1308, file: !323, line: 994, baseType: !27, size: 32, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1308, file: !323, line: 995, baseType: !27, size: 32, offset: 480)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1308, file: !323, line: 997, baseType: !23, size: 8, offset: 512)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1308, file: !323, line: 998, baseType: !821, size: 56, offset: 520)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1308, file: !323, line: 1000, baseType: !51, size: 32, offset: 576)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1308, file: !323, line: 1003, baseType: !569, size: 64, offset: 608)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1308, file: !323, line: 1006, baseType: !27, size: 32, offset: 672)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1308, file: !323, line: 1009, baseType: !51, size: 32, offset: 704)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1308, file: !323, line: 1012, baseType: !569, size: 64, offset: 736)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1308, file: !323, line: 1015, baseType: !569, size: 64, offset: 800)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1308, file: !323, line: 1018, baseType: !27, size: 32, offset: 864)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1308, file: !323, line: 1019, baseType: !911, size: 64, offset: 896)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1308, file: !323, line: 1023, baseType: !51, size: 32, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1308, file: !323, line: 1024, baseType: !27, size: 32, offset: 992)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1140, file: !323, line: 1179, baseType: !1334, size: 320, offset: 4864)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !323, line: 1043, size: 320, elements: !1335)
!1335 = !{!1336, !1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1334, file: !323, line: 1044, baseType: !23, size: 8)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1334, file: !323, line: 1045, baseType: !1338, size: 16, offset: 8)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16, elements: !570)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1334, file: !323, line: 1048, baseType: !23, size: 8, offset: 24)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1334, file: !323, line: 1049, baseType: !51, size: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1334, file: !323, line: 1049, baseType: !51, size: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1334, file: !323, line: 1052, baseType: !51, size: 32, offset: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1334, file: !323, line: 1052, baseType: !51, size: 32, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1334, file: !323, line: 1053, baseType: !23, size: 8, offset: 160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1334, file: !323, line: 1054, baseType: !1272, size: 24, offset: 168)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1334, file: !323, line: 1057, baseType: !51, size: 32, offset: 192)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1334, file: !323, line: 1057, baseType: !51, size: 32, offset: 224)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1334, file: !323, line: 1060, baseType: !51, size: 32, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1334, file: !323, line: 1060, baseType: !51, size: 32, offset: 288)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !324, file: !323, line: 1247, baseType: !1351, size: 64, offset: 2176)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !323, line: 60, flags: DIFlagFwdDecl)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !324, file: !323, line: 1251, baseType: !1354, size: 31872, offset: 2240)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !323, line: 403, size: 31872, elements: !1355)
!1355 = !{!1356, !1391, !1411, !1420, !1440, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1574, !1575, !1576, !1578, !1594, !1595}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1354, file: !323, line: 404, baseType: !1357, size: 1984)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !323, line: 259, size: 1984, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1374, !1386}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1357, file: !323, line: 260, baseType: !23, size: 8)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1357, file: !323, line: 263, baseType: !23, size: 8, offset: 8)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1357, file: !323, line: 266, baseType: !23, size: 8, offset: 16)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1357, file: !323, line: 267, baseType: !23, size: 8, offset: 24)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1357, file: !323, line: 269, baseType: !23, size: 8, offset: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1357, file: !323, line: 270, baseType: !23, size: 8, offset: 40)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1357, file: !323, line: 276, baseType: !23, size: 8, offset: 48)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1357, file: !323, line: 279, baseType: !23, size: 8, offset: 56)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1357, file: !323, line: 280, baseType: !29, size: 16, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1357, file: !323, line: 280, baseType: !29, size: 16, offset: 80)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1357, file: !323, line: 281, baseType: !51, size: 32, offset: 96)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1357, file: !323, line: 284, baseType: !23, size: 8, offset: 128)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1357, file: !323, line: 285, baseType: !23, size: 8, offset: 136)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1357, file: !323, line: 287, baseType: !1373, size: 48, offset: 144)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 48, elements: !927)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1357, file: !323, line: 290, baseType: !1375, size: 1280, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !815, line: 174, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !815, line: 166, size: 1280, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1376, file: !815, line: 167, baseType: !27, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1376, file: !815, line: 167, baseType: !27, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1376, file: !815, line: 168, baseType: !147, size: 512, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1376, file: !815, line: 169, baseType: !147, size: 512, offset: 576)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1376, file: !815, line: 170, baseType: !51, size: 32, offset: 1088)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1376, file: !815, line: 171, baseType: !51, size: 32, offset: 1120)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1376, file: !815, line: 172, baseType: !974, size: 64, offset: 1152)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1376, file: !815, line: 173, baseType: !4, size: 64, offset: 1216)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1357, file: !323, line: 291, baseType: !1387, size: 512, offset: 1472)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !815, line: 178, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !815, line: 176, size: 512, elements: !1389)
!1389 = !{!1390}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1388, file: !815, line: 177, baseType: !147, size: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1354, file: !323, line: 406, baseType: !1392, size: 64, offset: 1984)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !323, line: 80, size: 1472, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1393, file: !323, line: 81, baseType: !4, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1393, file: !323, line: 82, baseType: !4, size: 64, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1393, file: !323, line: 83, baseType: !84, size: 32, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1393, file: !323, line: 84, baseType: !84, size: 32, offset: 160)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1393, file: !323, line: 86, baseType: !84, size: 32, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1393, file: !323, line: 87, baseType: !84, size: 32, offset: 224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1393, file: !323, line: 88, baseType: !84, size: 32, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1393, file: !323, line: 89, baseType: !84, size: 32, offset: 288)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1393, file: !323, line: 90, baseType: !84, size: 32, offset: 320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1393, file: !323, line: 91, baseType: !84, size: 32, offset: 352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1393, file: !323, line: 92, baseType: !84, size: 32, offset: 384)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1393, file: !323, line: 93, baseType: !84, size: 32, offset: 416)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1393, file: !323, line: 95, baseType: !1408, size: 1024, offset: 448)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1024, elements: !1409)
!1409 = !{!1410}
!1410 = !DISubrange(count: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1354, file: !323, line: 407, baseType: !1412, size: 64, offset: 2048)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !323, line: 98, size: 1216, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1413, file: !323, line: 100, baseType: !4, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1413, file: !323, line: 101, baseType: !4, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1413, file: !323, line: 103, baseType: !84, size: 32, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1413, file: !323, line: 104, baseType: !84, size: 32, offset: 160)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1413, file: !323, line: 106, baseType: !1408, size: 1024, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1354, file: !323, line: 408, baseType: !1421, size: 512, offset: 2112)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !323, line: 109, size: 512, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1421, file: !323, line: 111, baseType: !27, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1421, file: !323, line: 112, baseType: !27, size: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1421, file: !323, line: 115, baseType: !27, size: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1421, file: !323, line: 116, baseType: !27, size: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1421, file: !323, line: 117, baseType: !27, size: 32, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1421, file: !323, line: 118, baseType: !27, size: 32, offset: 160)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1421, file: !323, line: 119, baseType: !27, size: 32, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1421, file: !323, line: 120, baseType: !27, size: 32, offset: 224)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1421, file: !323, line: 121, baseType: !27, size: 32, offset: 256)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1421, file: !323, line: 122, baseType: !27, size: 32, offset: 288)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1421, file: !323, line: 125, baseType: !27, size: 32, offset: 320)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1421, file: !323, line: 126, baseType: !27, size: 32, offset: 352)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1421, file: !323, line: 127, baseType: !29, size: 16, offset: 384)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1421, file: !323, line: 128, baseType: !29, size: 16, offset: 400)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1421, file: !323, line: 129, baseType: !27, size: 32, offset: 416)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1421, file: !323, line: 130, baseType: !27, size: 32, offset: 448)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1421, file: !323, line: 131, baseType: !27, size: 32, offset: 480)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1354, file: !323, line: 409, baseType: !1441, size: 576, offset: 2624)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !323, line: 134, size: 576, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1441, file: !323, line: 135, baseType: !27, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1441, file: !323, line: 136, baseType: !27, size: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1441, file: !323, line: 137, baseType: !27, size: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1441, file: !323, line: 138, baseType: !27, size: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1441, file: !323, line: 139, baseType: !27, size: 32, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1441, file: !323, line: 140, baseType: !27, size: 32, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1441, file: !323, line: 141, baseType: !27, size: 32, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1441, file: !323, line: 142, baseType: !27, size: 32, offset: 224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1441, file: !323, line: 143, baseType: !51, size: 32, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1441, file: !323, line: 144, baseType: !27, size: 32, offset: 288)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1441, file: !323, line: 145, baseType: !27, size: 32, offset: 320)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1441, file: !323, line: 147, baseType: !27, size: 32, offset: 352)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1441, file: !323, line: 148, baseType: !27, size: 32, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1441, file: !323, line: 149, baseType: !27, size: 32, offset: 416)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1441, file: !323, line: 150, baseType: !27, size: 32, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1441, file: !323, line: 151, baseType: !27, size: 32, offset: 480)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1441, file: !323, line: 152, baseType: !136, size: 64, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1354, file: !323, line: 411, baseType: !27, size: 32, offset: 3200)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1354, file: !323, line: 411, baseType: !27, size: 32, offset: 3232)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1354, file: !323, line: 411, baseType: !27, size: 32, offset: 3264)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1354, file: !323, line: 412, baseType: !51, size: 32, offset: 3296)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1354, file: !323, line: 413, baseType: !27, size: 32, offset: 3328)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1354, file: !323, line: 413, baseType: !27, size: 32, offset: 3360)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1354, file: !323, line: 415, baseType: !27, size: 32, offset: 3392)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1354, file: !323, line: 415, baseType: !27, size: 32, offset: 3424)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1354, file: !323, line: 416, baseType: !29, size: 16, offset: 3456)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1354, file: !323, line: 416, baseType: !29, size: 16, offset: 3472)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1354, file: !323, line: 418, baseType: !51, size: 32, offset: 3488)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1354, file: !323, line: 418, baseType: !51, size: 32, offset: 3520)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1354, file: !323, line: 421, baseType: !51, size: 32, offset: 3552)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1354, file: !323, line: 421, baseType: !51, size: 32, offset: 3584)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1354, file: !323, line: 421, baseType: !51, size: 32, offset: 3616)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1354, file: !323, line: 425, baseType: !29, size: 16, offset: 3648)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1354, file: !323, line: 425, baseType: !29, size: 16, offset: 3664)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1354, file: !323, line: 425, baseType: !29, size: 16, offset: 3680)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1354, file: !323, line: 426, baseType: !29, size: 16, offset: 3696)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1354, file: !323, line: 428, baseType: !29, size: 16, offset: 3712)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1354, file: !323, line: 428, baseType: !29, size: 16, offset: 3728)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1354, file: !323, line: 431, baseType: !27, size: 32, offset: 3744)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1354, file: !323, line: 433, baseType: !29, size: 16, offset: 3776)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1354, file: !323, line: 435, baseType: !29, size: 16, offset: 3792)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1354, file: !323, line: 437, baseType: !29, size: 16, offset: 3808)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1354, file: !323, line: 439, baseType: !29, size: 16, offset: 3824)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1354, file: !323, line: 441, baseType: !29, size: 16, offset: 3840)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1354, file: !323, line: 443, baseType: !29, size: 16, offset: 3856)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1354, file: !323, line: 449, baseType: !27, size: 32, offset: 3872)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1354, file: !323, line: 453, baseType: !27, size: 32, offset: 3904)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1354, file: !323, line: 458, baseType: !29, size: 16, offset: 3936)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1354, file: !323, line: 462, baseType: !29, size: 16, offset: 3952)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1354, file: !323, line: 467, baseType: !27, size: 32, offset: 3968)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1354, file: !323, line: 467, baseType: !27, size: 32, offset: 4000)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1354, file: !323, line: 469, baseType: !29, size: 16, offset: 4032)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1354, file: !323, line: 469, baseType: !29, size: 16, offset: 4048)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1354, file: !323, line: 469, baseType: !29, size: 16, offset: 4064)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1354, file: !323, line: 469, baseType: !29, size: 16, offset: 4080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1354, file: !323, line: 474, baseType: !29, size: 16, offset: 4096)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1354, file: !323, line: 475, baseType: !23, size: 8, offset: 4112)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1354, file: !323, line: 476, baseType: !23, size: 8, offset: 4120)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1354, file: !323, line: 481, baseType: !27, size: 32, offset: 4128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1354, file: !323, line: 486, baseType: !27, size: 32, offset: 4160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1354, file: !323, line: 491, baseType: !27, size: 32, offset: 4192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1354, file: !323, line: 496, baseType: !29, size: 16, offset: 4224)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1354, file: !323, line: 498, baseType: !29, size: 16, offset: 4240)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1354, file: !323, line: 501, baseType: !29, size: 16, offset: 4256)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1354, file: !323, line: 502, baseType: !29, size: 16, offset: 4272)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1354, file: !323, line: 508, baseType: !29, size: 16, offset: 4288)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1354, file: !323, line: 513, baseType: !29, size: 16, offset: 4304)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1354, file: !323, line: 515, baseType: !29, size: 16, offset: 4320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1354, file: !323, line: 515, baseType: !29, size: 16, offset: 4336)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1354, file: !323, line: 519, baseType: !195, size: 128, offset: 4352)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1354, file: !323, line: 519, baseType: !195, size: 128, offset: 4480)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1354, file: !323, line: 520, baseType: !54, size: 128, offset: 4608)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1354, file: !323, line: 523, baseType: !65, size: 128, offset: 4736)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1354, file: !323, line: 524, baseType: !29, size: 16, offset: 4864)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1354, file: !323, line: 527, baseType: !29, size: 16, offset: 4880)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1354, file: !323, line: 532, baseType: !51, size: 32, offset: 4896)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1354, file: !323, line: 532, baseType: !51, size: 32, offset: 4928)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1354, file: !323, line: 534, baseType: !51, size: 32, offset: 4960)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1354, file: !323, line: 538, baseType: !51, size: 32, offset: 4992)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1354, file: !323, line: 542, baseType: !27, size: 32, offset: 5024)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1354, file: !323, line: 545, baseType: !51, size: 32, offset: 5056)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1354, file: !323, line: 545, baseType: !51, size: 32, offset: 5088)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1354, file: !323, line: 545, baseType: !51, size: 32, offset: 5120)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1354, file: !323, line: 548, baseType: !51, size: 32, offset: 5152)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1354, file: !323, line: 551, baseType: !29, size: 16, offset: 5184)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1354, file: !323, line: 551, baseType: !29, size: 16, offset: 5200)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1354, file: !323, line: 551, baseType: !29, size: 16, offset: 5216)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1354, file: !323, line: 551, baseType: !29, size: 16, offset: 5232)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1354, file: !323, line: 552, baseType: !29, size: 16, offset: 5248)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1354, file: !323, line: 552, baseType: !29, size: 16, offset: 5264)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1354, file: !323, line: 553, baseType: !51, size: 32, offset: 5280)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1354, file: !323, line: 553, baseType: !51, size: 32, offset: 5312)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1354, file: !323, line: 554, baseType: !29, size: 16, offset: 5344)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1354, file: !323, line: 554, baseType: !29, size: 16, offset: 5360)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1354, file: !323, line: 555, baseType: !51, size: 32, offset: 5376)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1354, file: !323, line: 555, baseType: !51, size: 32, offset: 5408)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1354, file: !323, line: 558, baseType: !119, size: 8192, offset: 5440)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1354, file: !323, line: 561, baseType: !27, size: 32, offset: 13632)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1354, file: !323, line: 562, baseType: !29, size: 16, offset: 13664)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1354, file: !323, line: 562, baseType: !29, size: 16, offset: 13680)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1354, file: !323, line: 565, baseType: !1544, size: 6144, offset: 13696)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 6144, elements: !1545)
!1545 = !{!1546}
!1546 = !DISubrange(count: 768)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1354, file: !323, line: 568, baseType: !461, size: 128, offset: 19840)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1354, file: !323, line: 569, baseType: !461, size: 128, offset: 19968)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1354, file: !323, line: 572, baseType: !23, size: 8, offset: 20096)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1354, file: !323, line: 573, baseType: !23, size: 8, offset: 20104)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1354, file: !323, line: 574, baseType: !23, size: 8, offset: 20112)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1354, file: !323, line: 575, baseType: !1205, size: 40, offset: 20120)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1354, file: !323, line: 578, baseType: !27, size: 32, offset: 20160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1354, file: !323, line: 579, baseType: !29, size: 16, offset: 20192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1354, file: !323, line: 580, baseType: !29, size: 16, offset: 20208)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1354, file: !323, line: 581, baseType: !51, size: 32, offset: 20224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1354, file: !323, line: 582, baseType: !51, size: 32, offset: 20256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1354, file: !323, line: 585, baseType: !29, size: 16, offset: 20288)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1354, file: !323, line: 585, baseType: !29, size: 16, offset: 20304)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1354, file: !323, line: 586, baseType: !51, size: 32, offset: 20320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1354, file: !323, line: 589, baseType: !29, size: 16, offset: 20352)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1354, file: !323, line: 589, baseType: !29, size: 16, offset: 20368)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1354, file: !323, line: 590, baseType: !27, size: 32, offset: 20384)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1354, file: !323, line: 593, baseType: !29, size: 16, offset: 20416)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1354, file: !323, line: 593, baseType: !29, size: 16, offset: 20432)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1354, file: !323, line: 594, baseType: !29, size: 16, offset: 20448)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1354, file: !323, line: 594, baseType: !29, size: 16, offset: 20464)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1354, file: !323, line: 595, baseType: !51, size: 32, offset: 20480)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1354, file: !323, line: 596, baseType: !51, size: 32, offset: 20512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1354, file: !323, line: 597, baseType: !1571, size: 64, offset: 20544)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1573, line: 44, flags: DIFlagFwdDecl)
!1573 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1354, file: !323, line: 600, baseType: !27, size: 32, offset: 20608)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1354, file: !323, line: 601, baseType: !51, size: 32, offset: 20640)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1354, file: !323, line: 604, baseType: !1577, size: 256, offset: 20672)
!1577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 256, elements: !852)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1354, file: !323, line: 607, baseType: !1579, size: 10880, offset: 20928)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !323, line: 364, size: 10880, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1579, file: !323, line: 365, baseType: !1357, size: 1984)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1579, file: !323, line: 367, baseType: !119, size: 8192, offset: 1984)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1579, file: !323, line: 369, baseType: !29, size: 16, offset: 10176)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1579, file: !323, line: 369, baseType: !29, size: 16, offset: 10192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1579, file: !323, line: 370, baseType: !29, size: 16, offset: 10208)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1579, file: !323, line: 370, baseType: !29, size: 16, offset: 10224)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1579, file: !323, line: 372, baseType: !51, size: 32, offset: 10240)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1579, file: !323, line: 373, baseType: !51, size: 32, offset: 10272)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1579, file: !323, line: 375, baseType: !1272, size: 24, offset: 10304)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1579, file: !323, line: 376, baseType: !23, size: 8, offset: 10328)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1579, file: !323, line: 378, baseType: !23, size: 8, offset: 10336)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1579, file: !323, line: 379, baseType: !1272, size: 24, offset: 10344)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1579, file: !323, line: 381, baseType: !147, size: 512, offset: 10368)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1354, file: !323, line: 609, baseType: !27, size: 32, offset: 31808)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1354, file: !323, line: 610, baseType: !27, size: 32, offset: 31840)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !324, file: !323, line: 1252, baseType: !1597, size: 256, offset: 34112)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !323, line: 158, size: 256, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1597, file: !323, line: 159, baseType: !27, size: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1597, file: !323, line: 160, baseType: !51, size: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1597, file: !323, line: 161, baseType: !51, size: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1597, file: !323, line: 162, baseType: !51, size: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1597, file: !323, line: 163, baseType: !27, size: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1597, file: !323, line: 164, baseType: !29, size: 16, offset: 160)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1597, file: !323, line: 165, baseType: !29, size: 16, offset: 176)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1597, file: !323, line: 166, baseType: !51, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1597, file: !323, line: 167, baseType: !51, size: 32, offset: 224)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !324, file: !323, line: 1254, baseType: !65, size: 128, offset: 34368)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !324, file: !323, line: 1255, baseType: !65, size: 128, offset: 34496)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !324, file: !323, line: 1257, baseType: !4, size: 64, offset: 34624)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !324, file: !323, line: 1258, baseType: !4, size: 64, offset: 34688)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !324, file: !323, line: 1259, baseType: !4, size: 64, offset: 34752)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !324, file: !323, line: 1260, baseType: !4, size: 64, offset: 34816)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !324, file: !323, line: 1262, baseType: !4, size: 64, offset: 34880)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !324, file: !323, line: 1265, baseType: !1616, size: 64, offset: 34944)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !323, line: 1265, flags: DIFlagFwdDecl)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !324, file: !323, line: 1266, baseType: !29, size: 16, offset: 35008)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !324, file: !323, line: 1267, baseType: !29, size: 16, offset: 35024)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !324, file: !323, line: 1270, baseType: !27, size: 32, offset: 35040)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !324, file: !323, line: 1271, baseType: !65, size: 128, offset: 35072)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !324, file: !323, line: 1274, baseType: !1623, size: 128, offset: 35200)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !323, line: 650, size: 128, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1623, file: !323, line: 651, baseType: !164, size: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1623, file: !323, line: 652, baseType: !23, size: 8, offset: 96)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1623, file: !323, line: 652, baseType: !23, size: 8, offset: 104)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1623, file: !323, line: 652, baseType: !23, size: 8, offset: 112)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1623, file: !323, line: 652, baseType: !23, size: 8, offset: 120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !324, file: !323, line: 1275, baseType: !1631, size: 1472, offset: 35328)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !323, line: 676, size: 1472, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1654, !1655, !1656, !1657, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1631, file: !323, line: 679, baseType: !1623, size: 128)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1631, file: !323, line: 680, baseType: !29, size: 16, offset: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1631, file: !323, line: 680, baseType: !29, size: 16, offset: 144)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1631, file: !323, line: 680, baseType: !29, size: 16, offset: 160)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1631, file: !323, line: 680, baseType: !29, size: 16, offset: 176)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1631, file: !323, line: 681, baseType: !29, size: 16, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1631, file: !323, line: 681, baseType: !29, size: 16, offset: 208)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1631, file: !323, line: 681, baseType: !29, size: 16, offset: 224)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1631, file: !323, line: 681, baseType: !29, size: 16, offset: 240)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1631, file: !323, line: 682, baseType: !29, size: 16, offset: 256)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1631, file: !323, line: 682, baseType: !967, size: 48, offset: 272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1631, file: !323, line: 685, baseType: !1645, size: 192, offset: 320)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !323, line: 633, size: 192, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1645, file: !323, line: 634, baseType: !29, size: 16)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1645, file: !323, line: 634, baseType: !29, size: 16, offset: 16)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1645, file: !323, line: 635, baseType: !29, size: 16, offset: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1645, file: !323, line: 635, baseType: !29, size: 16, offset: 48)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1645, file: !323, line: 636, baseType: !51, size: 32, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1645, file: !323, line: 636, baseType: !51, size: 32, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1645, file: !323, line: 637, baseType: !1571, size: 64, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1631, file: !323, line: 686, baseType: !29, size: 16, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1631, file: !323, line: 686, baseType: !29, size: 16, offset: 528)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1631, file: !323, line: 687, baseType: !51, size: 32, offset: 544)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1631, file: !323, line: 688, baseType: !1658, size: 448, offset: 576)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !323, line: 674, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !323, line: 659, size: 448, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1659, file: !323, line: 660, baseType: !51, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1659, file: !323, line: 661, baseType: !51, size: 32, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1659, file: !323, line: 662, baseType: !51, size: 32, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1659, file: !323, line: 663, baseType: !51, size: 32, offset: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1659, file: !323, line: 664, baseType: !51, size: 32, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1659, file: !323, line: 665, baseType: !51, size: 32, offset: 160)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1659, file: !323, line: 666, baseType: !51, size: 32, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1659, file: !323, line: 667, baseType: !51, size: 32, offset: 224)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1659, file: !323, line: 668, baseType: !51, size: 32, offset: 256)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1659, file: !323, line: 669, baseType: !51, size: 32, offset: 288)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1659, file: !323, line: 670, baseType: !27, size: 32, offset: 320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1659, file: !323, line: 671, baseType: !51, size: 32, offset: 352)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1659, file: !323, line: 672, baseType: !51, size: 32, offset: 384)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1659, file: !323, line: 673, baseType: !29, size: 16, offset: 416)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1659, file: !323, line: 673, baseType: !29, size: 16, offset: 432)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1631, file: !323, line: 692, baseType: !51, size: 32, offset: 1024)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1631, file: !323, line: 697, baseType: !51, size: 32, offset: 1056)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1631, file: !323, line: 703, baseType: !27, size: 32, offset: 1088)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1631, file: !323, line: 704, baseType: !29, size: 16, offset: 1120)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1631, file: !323, line: 704, baseType: !29, size: 16, offset: 1136)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1631, file: !323, line: 705, baseType: !29, size: 16, offset: 1152)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1631, file: !323, line: 706, baseType: !29, size: 16, offset: 1168)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1631, file: !323, line: 707, baseType: !29, size: 16, offset: 1184)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1631, file: !323, line: 708, baseType: !29, size: 16, offset: 1200)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1631, file: !323, line: 709, baseType: !29, size: 16, offset: 1216)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1631, file: !323, line: 709, baseType: !29, size: 16, offset: 1232)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1631, file: !323, line: 709, baseType: !29, size: 16, offset: 1248)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1631, file: !323, line: 709, baseType: !29, size: 16, offset: 1264)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1631, file: !323, line: 710, baseType: !29, size: 16, offset: 1280)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1631, file: !323, line: 711, baseType: !29, size: 16, offset: 1296)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1631, file: !323, line: 712, baseType: !51, size: 32, offset: 1312)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1631, file: !323, line: 713, baseType: !51, size: 32, offset: 1344)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1631, file: !323, line: 713, baseType: !51, size: 32, offset: 1376)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1631, file: !323, line: 713, baseType: !51, size: 32, offset: 1408)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1631, file: !323, line: 713, baseType: !51, size: 32, offset: 1440)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !324, file: !323, line: 1278, baseType: !1697, size: 64, offset: 36800)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !323, line: 1197, size: 64, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1702}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1697, file: !323, line: 1199, baseType: !51, size: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1697, file: !323, line: 1200, baseType: !23, size: 8, offset: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1697, file: !323, line: 1201, baseType: !23, size: 8, offset: 40)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1697, file: !323, line: 1202, baseType: !29, size: 16, offset: 48)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !324, file: !323, line: 1281, baseType: !422, size: 64, offset: 36864)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !324, file: !323, line: 1284, baseType: !1705, size: 192, offset: 36928)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !323, line: 1208, size: 192, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1705, file: !323, line: 1209, baseType: !164, size: 96)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1705, file: !323, line: 1210, baseType: !27, size: 32, offset: 96)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1705, file: !323, line: 1210, baseType: !27, size: 32, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1705, file: !323, line: 1210, baseType: !27, size: 32, offset: 160)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !324, file: !323, line: 1287, baseType: !1712, size: 64, offset: 37120)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !323, line: 62, flags: DIFlagFwdDecl)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !324, file: !323, line: 1289, baseType: !272, size: 64, offset: 37184)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !324, file: !323, line: 1290, baseType: !272, size: 64, offset: 37248)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !324, file: !323, line: 1293, baseType: !1375, size: 1280, offset: 37312)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !324, file: !323, line: 1294, baseType: !1387, size: 512, offset: 38592)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !324, file: !323, line: 1295, baseType: !814, size: 512, offset: 39104)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !324, file: !323, line: 1298, baseType: !1720, size: 64, offset: 39616)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !323, line: 1298, flags: DIFlagFwdDecl)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !15, file: !16, line: 192, baseType: !1723, size: 31872, offset: 8832)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !323, line: 611, baseType: !1354)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "wrld", scope: !15, file: !16, line: 193, baseType: !1725, size: 4224, offset: 40704)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !607, line: 131, baseType: !606)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !15, file: !16, line: 194, baseType: !332, size: 64, offset: 44928)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !15, file: !16, line: 195, baseType: !84, size: 32, offset: 44992)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !15, file: !16, line: 195, baseType: !84, size: 32, offset: 45024)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !15, file: !16, line: 197, baseType: !65, size: 128, offset: 45056)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !15, file: !16, line: 200, baseType: !1731, size: 64, offset: 45184)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !16, line: 65, flags: DIFlagFwdDecl)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !15, file: !16, line: 203, baseType: !1734, size: 64, offset: 45248)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !16, line: 63, flags: DIFlagFwdDecl)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !15, file: !16, line: 204, baseType: !1737, size: 64, offset: 45312)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !16, line: 64, flags: DIFlagFwdDecl)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !15, file: !16, line: 205, baseType: !1740, size: 64, offset: 45376)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !16, line: 205, flags: DIFlagFwdDecl)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !15, file: !16, line: 206, baseType: !51, size: 32, offset: 45440)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "occlusiontree", scope: !15, file: !16, line: 209, baseType: !4, size: 64, offset: 45504)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "strandsurface", scope: !15, file: !16, line: 210, baseType: !65, size: 128, offset: 45568)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_offs", scope: !15, file: !16, line: 213, baseType: !51, size: 32, offset: 45696)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "field_offs", scope: !15, file: !16, line: 213, baseType: !51, size: 32, offset: 45728)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !15, file: !16, line: 216, baseType: !27, size: 32, offset: 45760)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !15, file: !16, line: 216, baseType: !27, size: 32, offset: 45792)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !15, file: !16, line: 216, baseType: !27, size: 32, offset: 45824)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !15, file: !16, line: 216, baseType: !27, size: 32, offset: 45856)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !15, file: !16, line: 216, baseType: !27, size: 32, offset: 45888)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sortedhalos", scope: !15, file: !16, line: 217, baseType: !1753, size: 64, offset: 45952)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !16, line: 413, size: 1024, elements: !1756)
!1756 = !{!1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !1755, file: !16, line: 414, baseType: !29, size: 16)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !1755, file: !16, line: 414, baseType: !29, size: 16, offset: 16)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1755, file: !16, line: 415, baseType: !51, size: 32, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !1755, file: !16, line: 415, baseType: !51, size: 32, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !1755, file: !16, line: 415, baseType: !51, size: 32, offset: 96)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1755, file: !16, line: 415, baseType: !51, size: 32, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !1755, file: !16, line: 415, baseType: !51, size: 32, offset: 160)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1755, file: !16, line: 415, baseType: !51, size: 32, offset: 192)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !1755, file: !16, line: 415, baseType: !51, size: 32, offset: 224)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1755, file: !16, line: 415, baseType: !164, size: 96, offset: 256)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1755, file: !16, line: 415, baseType: !164, size: 96, offset: 352)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !1755, file: !16, line: 416, baseType: !51, size: 32, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1755, file: !16, line: 416, baseType: !51, size: 32, offset: 480)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1755, file: !16, line: 416, baseType: !51, size: 32, offset: 512)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1755, file: !16, line: 416, baseType: !51, size: 32, offset: 544)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !1755, file: !16, line: 417, baseType: !27, size: 32, offset: 576)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !1755, file: !16, line: 417, baseType: !27, size: 32, offset: 608)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !1755, file: !16, line: 418, baseType: !27, size: 32, offset: 640)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !1755, file: !16, line: 419, baseType: !23, size: 8, offset: 672)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1755, file: !16, line: 419, baseType: !23, size: 8, offset: 680)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1755, file: !16, line: 419, baseType: !23, size: 8, offset: 688)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1755, file: !16, line: 419, baseType: !23, size: 8, offset: 696)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1755, file: !16, line: 420, baseType: !23, size: 8, offset: 704)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1755, file: !16, line: 420, baseType: !23, size: 8, offset: 712)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1755, file: !16, line: 420, baseType: !23, size: 8, offset: 720)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1755, file: !16, line: 421, baseType: !29, size: 16, offset: 736)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1755, file: !16, line: 422, baseType: !51, size: 32, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1755, file: !16, line: 423, baseType: !27, size: 32, offset: 800)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1755, file: !16, line: 424, baseType: !84, size: 32, offset: 832)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1755, file: !16, line: 425, baseType: !91, size: 64, offset: 896)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1755, file: !16, line: 426, baseType: !1788, size: 64, offset: 960)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !1790, line: 47, flags: DIFlagFwdDecl)
!1790 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !15, file: !16, line: 219, baseType: !65, size: 128, offset: 46016)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !15, file: !16, line: 220, baseType: !65, size: 128, offset: 46144)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "objecttable", scope: !15, file: !16, line: 222, baseType: !65, size: 128, offset: 46272)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "objectinstance", scope: !15, file: !16, line: 224, baseType: !1795, size: 64, offset: 46400)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !16, line: 345, size: 2304, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1979, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1994, !2004, !2005, !2006, !2007}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1796, file: !16, line: 346, baseType: !1795, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1796, file: !16, line: 346, baseType: !1795, size: 64, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1796, file: !16, line: 348, baseType: !1801, size: 64, offset: 128)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !16, line: 343, baseType: !1803)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !16, line: 315, size: 2240, elements: !1804)
!1804 = !{!1805, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1847, !1887, !1966, !1967, !1968, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1803, file: !16, line: 316, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1803, file: !16, line: 316, baseType: !1806, size: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1803, file: !16, line: 317, baseType: !332, size: 64, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1803, file: !16, line: 317, baseType: !332, size: 64, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !1803, file: !16, line: 318, baseType: !578, size: 64, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1803, file: !16, line: 319, baseType: !27, size: 32, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !1803, file: !16, line: 319, baseType: !27, size: 32, offset: 352)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1803, file: !16, line: 319, baseType: !27, size: 32, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1803, file: !16, line: 319, baseType: !27, size: 32, offset: 416)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !1803, file: !16, line: 321, baseType: !1816, size: 192, offset: 448)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 192, elements: !1817)
!1817 = !{!251, !166}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1803, file: !16, line: 323, baseType: !27, size: 32, offset: 640)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !1803, file: !16, line: 323, baseType: !27, size: 32, offset: 672)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !1803, file: !16, line: 323, baseType: !27, size: 32, offset: 704)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !1803, file: !16, line: 323, baseType: !27, size: 32, offset: 736)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !1803, file: !16, line: 324, baseType: !27, size: 32, offset: 768)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !1803, file: !16, line: 324, baseType: !27, size: 32, offset: 800)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !1803, file: !16, line: 324, baseType: !27, size: 32, offset: 832)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !1803, file: !16, line: 324, baseType: !27, size: 32, offset: 864)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !1803, file: !16, line: 325, baseType: !1827, size: 64, offset: 896)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !1829, line: 60, size: 448, elements: !1830)
!1829 = !DIFile(filename: "blender/source/blender/render/intern/include/renderdatabase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1830 = !{!1831, !1841, !1842, !1843, !1844, !1845, !1846}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1828, file: !1829, line: 61, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !16, line: 372, size: 384, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1833, file: !16, line: 373, baseType: !164, size: 96)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1833, file: !16, line: 374, baseType: !164, size: 96, offset: 96)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !1833, file: !16, line: 375, baseType: !50, size: 64, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1833, file: !16, line: 376, baseType: !84, size: 32, offset: 256)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !1833, file: !16, line: 378, baseType: !51, size: 32, offset: 288)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1833, file: !16, line: 379, baseType: !27, size: 32, offset: 320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1828, file: !1829, line: 62, baseType: !50, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !1828, file: !1829, line: 63, baseType: !50, size: 64, offset: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !1828, file: !1829, line: 64, baseType: !50, size: 64, offset: 192)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !1828, file: !1829, line: 65, baseType: !50, size: 64, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !1828, file: !1829, line: 66, baseType: !50, size: 64, offset: 320)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !1828, file: !1829, line: 68, baseType: !48, size: 64, offset: 384)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !1803, file: !16, line: 326, baseType: !1848, size: 64, offset: 960)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !1829, line: 71, size: 512, elements: !1850)
!1850 = !{!1851, !1865, !1868, !1871, !1872, !1873, !1874, !1875, !1876}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "vlak", scope: !1849, file: !1829, line: 72, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !16, line: 400, size: 512, elements: !1854)
!1854 = !{!1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1853, file: !16, line: 401, baseType: !1832, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1853, file: !16, line: 401, baseType: !1832, size: 64, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1853, file: !16, line: 401, baseType: !1832, size: 64, offset: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1853, file: !16, line: 401, baseType: !1832, size: 64, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1853, file: !16, line: 402, baseType: !164, size: 96, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1853, file: !16, line: 403, baseType: !91, size: 64, offset: 384)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !1853, file: !16, line: 404, baseType: !23, size: 8, offset: 448)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1853, file: !16, line: 405, baseType: !23, size: 8, offset: 456)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ec", scope: !1853, file: !16, line: 405, baseType: !23, size: 8, offset: 464)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1853, file: !16, line: 410, baseType: !27, size: 32, offset: 480)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1849, file: !1829, line: 73, baseType: !1866, size: 64, offset: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1867 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !16, line: 391, flags: DIFlagFwdDecl)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1849, file: !1829, line: 74, baseType: !1869, size: 64, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !1829, line: 47, flags: DIFlagFwdDecl)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !1849, file: !1829, line: 76, baseType: !48, size: 64, offset: 192)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "totmtface", scope: !1849, file: !1829, line: 77, baseType: !27, size: 32, offset: 256)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !1849, file: !1829, line: 77, baseType: !27, size: 32, offset: 288)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !1849, file: !1829, line: 78, baseType: !50, size: 64, offset: 320)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !1849, file: !1829, line: 79, baseType: !50, size: 64, offset: 384)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "radface", scope: !1849, file: !1829, line: 80, baseType: !1877, size: 64, offset: 448)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RadFace", file: !16, line: 394, size: 448, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "unshot", scope: !1879, file: !16, line: 395, baseType: !164, size: 96)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "totrad", scope: !1879, file: !16, line: 395, baseType: !164, size: 96, offset: 96)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !1879, file: !16, line: 396, baseType: !164, size: 96, offset: 192)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !1879, file: !16, line: 396, baseType: !164, size: 96, offset: 288)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !1879, file: !16, line: 396, baseType: !51, size: 32, offset: 384)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1879, file: !16, line: 397, baseType: !27, size: 32, offset: 416)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !1803, file: !16, line: 327, baseType: !1888, size: 64, offset: 1024)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !1829, line: 83, size: 512, elements: !1890)
!1890 = !{!1891, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !1889, file: !1829, line: 84, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandRen", file: !16, line: 475, size: 384, elements: !1894)
!1894 = !{!1895, !1902, !1953, !1954, !1955, !1956, !1957}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1893, file: !16, line: 476, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandVert", file: !16, line: 434, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !16, line: 431, size: 128, elements: !1899)
!1899 = !{!1900, !1901}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1898, file: !16, line: 432, baseType: !164, size: 96)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !1898, file: !16, line: 433, baseType: !51, size: 32, offset: 96)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1893, file: !16, line: 477, baseType: !1903, size: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandBuffer", file: !16, line: 473, baseType: !1905)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !16, line: 455, size: 1344, elements: !1906)
!1906 = !{!1907, !1909, !1910, !1912, !1919, !1920, !1921, !1922, !1923, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1905, file: !16, line: 456, baseType: !1908, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1905, file: !16, line: 456, baseType: !1908, size: 64, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1905, file: !16, line: 457, baseType: !1911, size: 64, offset: 128)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1905, file: !16, line: 458, baseType: !1913, size: 64, offset: 192)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !16, line: 450, size: 256, elements: !1915)
!1915 = !{!1916, !1917, !1918}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1914, file: !16, line: 451, baseType: !27, size: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1914, file: !16, line: 451, baseType: !27, size: 32, offset: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !1914, file: !16, line: 452, baseType: !1816, size: 192, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1905, file: !16, line: 459, baseType: !27, size: 32, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !1905, file: !16, line: 459, baseType: !27, size: 32, offset: 288)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1905, file: !16, line: 461, baseType: !1806, size: 64, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !1905, file: !16, line: 462, baseType: !91, size: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !1905, file: !16, line: 463, baseType: !1924, size: 64, offset: 448)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !16, line: 436, size: 2880, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1933, !1935, !1936, !1937, !1938, !1939, !1940, !1941}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1925, file: !16, line: 437, baseType: !1924, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1925, file: !16, line: 437, baseType: !1924, size: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1925, file: !16, line: 438, baseType: !1802, size: 2240, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1925, file: !16, line: 439, baseType: !1931, size: 64, offset: 2368)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !462)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1925, file: !16, line: 440, baseType: !1934, size: 64, offset: 2432)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !1925, file: !16, line: 442, baseType: !1934, size: 64, offset: 2496)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1925, file: !16, line: 443, baseType: !1934, size: 64, offset: 2560)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !1925, file: !16, line: 444, baseType: !1934, size: 64, offset: 2624)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !1925, file: !16, line: 446, baseType: !1934, size: 64, offset: 2688)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !1925, file: !16, line: 446, baseType: !1934, size: 64, offset: 2752)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1925, file: !16, line: 447, baseType: !27, size: 32, offset: 2816)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1925, file: !16, line: 447, baseType: !27, size: 32, offset: 2848)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1905, file: !16, line: 464, baseType: !84, size: 32, offset: 512)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !1905, file: !16, line: 465, baseType: !27, size: 32, offset: 544)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1905, file: !16, line: 466, baseType: !27, size: 32, offset: 576)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !1905, file: !16, line: 466, baseType: !27, size: 32, offset: 608)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !1905, file: !16, line: 467, baseType: !51, size: 32, offset: 640)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1905, file: !16, line: 467, baseType: !51, size: 32, offset: 672)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !1905, file: !16, line: 467, baseType: !51, size: 32, offset: 704)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1905, file: !16, line: 469, baseType: !51, size: 32, offset: 736)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1905, file: !16, line: 471, baseType: !220, size: 512, offset: 768)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1905, file: !16, line: 472, baseType: !27, size: 32, offset: 1280)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1905, file: !16, line: 472, baseType: !27, size: 32, offset: 1312)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1893, file: !16, line: 478, baseType: !27, size: 32, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1893, file: !16, line: 478, baseType: !27, size: 32, offset: 160)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1893, file: !16, line: 479, baseType: !27, size: 32, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1893, file: !16, line: 479, baseType: !27, size: 32, offset: 224)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !1893, file: !16, line: 480, baseType: !164, size: 96, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !1889, file: !1829, line: 85, baseType: !50, size: 64, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !1889, file: !1829, line: 86, baseType: !50, size: 64, offset: 128)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "simplify", scope: !1889, file: !1829, line: 87, baseType: !50, size: 64, offset: 192)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1889, file: !1829, line: 88, baseType: !48, size: 64, offset: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1889, file: !1829, line: 89, baseType: !1869, size: 64, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1889, file: !1829, line: 90, baseType: !50, size: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !1889, file: !1829, line: 91, baseType: !27, size: 32, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !1889, file: !1829, line: 91, baseType: !27, size: 32, offset: 480)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !1803, file: !16, line: 328, baseType: !1753, size: 64, offset: 1088)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !1803, file: !16, line: 329, baseType: !1908, size: 64, offset: 1152)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1803, file: !16, line: 331, baseType: !1969, size: 64, offset: 1216)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1803, file: !16, line: 332, baseType: !1969, size: 64, offset: 1280)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !1803, file: !16, line: 333, baseType: !27, size: 32, offset: 1344)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !1803, file: !16, line: 333, baseType: !27, size: 32, offset: 1376)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !1803, file: !16, line: 333, baseType: !27, size: 32, offset: 1408)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1803, file: !16, line: 335, baseType: !220, size: 512, offset: 1440)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1803, file: !16, line: 338, baseType: !1734, size: 64, offset: 1984)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !1803, file: !16, line: 339, baseType: !1737, size: 64, offset: 2048)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !1803, file: !16, line: 340, baseType: !1740, size: 64, offset: 2112)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !1803, file: !16, line: 341, baseType: !1795, size: 64, offset: 2176)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1796, file: !16, line: 349, baseType: !1980, size: 64, offset: 192)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !93, line: 295, baseType: !333)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1796, file: !16, line: 349, baseType: !1980, size: 64, offset: 256)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1796, file: !16, line: 350, baseType: !27, size: 32, offset: 320)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !1796, file: !16, line: 350, baseType: !27, size: 32, offset: 352)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1796, file: !16, line: 350, baseType: !27, size: 32, offset: 384)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1796, file: !16, line: 352, baseType: !220, size: 512, offset: 416)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1796, file: !16, line: 352, baseType: !220, size: 512, offset: 928)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !1796, file: !16, line: 353, baseType: !217, size: 288, offset: 1440)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1796, file: !16, line: 354, baseType: !29, size: 16, offset: 1728)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !1796, file: !16, line: 356, baseType: !164, size: 96, offset: 1760)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !1796, file: !16, line: 356, baseType: !569, size: 64, offset: 1856)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !1796, file: !16, line: 357, baseType: !1993, size: 64, offset: 1920)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !1796, file: !16, line: 359, baseType: !1995, size: 64, offset: 1984)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !16, line: 513, size: 448, elements: !1997)
!1997 = !{!1998, !1999, !2000, !2001, !2002, !2003}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1996, file: !16, line: 514, baseType: !1017, size: 96)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !1996, file: !16, line: 515, baseType: !50, size: 64, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !1996, file: !16, line: 515, baseType: !50, size: 64, offset: 192)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !1996, file: !16, line: 516, baseType: !50, size: 64, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !1996, file: !16, line: 517, baseType: !50, size: 64, offset: 320)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !1996, file: !16, line: 518, baseType: !50, size: 64, offset: 384)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !1796, file: !16, line: 361, baseType: !50, size: 64, offset: 2048)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !1796, file: !16, line: 362, baseType: !27, size: 32, offset: 2112)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1796, file: !16, line: 365, baseType: !1734, size: 64, offset: 2176)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !1796, file: !16, line: 366, baseType: !27, size: 32, offset: 2240)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "instancetable", scope: !15, file: !16, line: 225, baseType: !65, size: 128, offset: 46464)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "totinstance", scope: !15, file: !16, line: 226, baseType: !27, size: 32, offset: 46592)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "bakebuf", scope: !15, file: !16, line: 228, baseType: !751, size: 64, offset: 46656)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "orco_hash", scope: !15, file: !16, line: 230, baseType: !385, size: 64, offset: 46720)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "sss_hash", scope: !15, file: !16, line: 232, baseType: !385, size: 64, offset: 46784)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "sss_points", scope: !15, file: !16, line: 233, baseType: !254, size: 64, offset: 46848)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "sss_mat", scope: !15, file: !16, line: 234, baseType: !91, size: 64, offset: 46912)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_names", scope: !15, file: !16, line: 236, baseType: !65, size: 128, offset: 46976)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "excludeob", scope: !15, file: !16, line: 238, baseType: !332, size: 64, offset: 47104)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "render_volumes_inside", scope: !15, file: !16, line: 239, baseType: !65, size: 128, offset: 47168)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "volumes", scope: !15, file: !16, line: 240, baseType: !65, size: 128, offset: 47296)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "memArena", scope: !15, file: !16, line: 250, baseType: !2020, size: 64, offset: 47424)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !16, line: 57, flags: DIFlagFwdDecl)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "display_init", scope: !15, file: !16, line: 253, baseType: !2023, size: 64, offset: 47488)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !4, !36}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "dih", scope: !15, file: !16, line: 254, baseType: !4, size: 64, offset: 47552)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "display_clear", scope: !15, file: !16, line: 255, baseType: !2023, size: 64, offset: 47616)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "dch", scope: !15, file: !16, line: 256, baseType: !4, size: 64, offset: 47680)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "display_update", scope: !15, file: !16, line: 257, baseType: !2030, size: 64, offset: 47744)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !4, !36, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "duh", scope: !15, file: !16, line: 258, baseType: !4, size: 64, offset: 47808)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "current_scene_update", scope: !15, file: !16, line: 259, baseType: !2036, size: 64, offset: 47872)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !4, !578}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "suh", scope: !15, file: !16, line: 260, baseType: !4, size: 64, offset: 47936)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !15, file: !16, line: 262, baseType: !2041, size: 64, offset: 48000)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !4, !2044}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderStats", file: !14, line: 160, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderStats", file: !14, line: 151, size: 1216, elements: !2047)
!2047 = !{!2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2067, !2068, !2069, !2070}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2046, file: !14, line: 152, baseType: !27, size: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2046, file: !14, line: 153, baseType: !27, size: 32, offset: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2046, file: !14, line: 153, baseType: !27, size: 32, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2046, file: !14, line: 153, baseType: !27, size: 32, offset: 96)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2046, file: !14, line: 153, baseType: !27, size: 32, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !2046, file: !14, line: 153, baseType: !27, size: 32, offset: 160)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !2046, file: !14, line: 153, baseType: !27, size: 32, offset: 192)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "curfield", scope: !2046, file: !14, line: 154, baseType: !29, size: 16, offset: 224)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "curblur", scope: !2046, file: !14, line: 154, baseType: !29, size: 16, offset: 240)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "curpart", scope: !2046, file: !14, line: 154, baseType: !29, size: 16, offset: 256)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "partsdone", scope: !2046, file: !14, line: 154, baseType: !29, size: 16, offset: 272)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "convertdone", scope: !2046, file: !14, line: 154, baseType: !29, size: 16, offset: 288)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "curfsa", scope: !2046, file: !14, line: 154, baseType: !29, size: 16, offset: 304)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "localview", scope: !2046, file: !14, line: 155, baseType: !34, size: 8, offset: 320)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "starttime", scope: !2046, file: !14, line: 156, baseType: !877, size: 64, offset: 384)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "lastframetime", scope: !2046, file: !14, line: 156, baseType: !877, size: 64, offset: 448)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !2046, file: !14, line: 157, baseType: !2065, size: 64, offset: 512)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "statstr", scope: !2046, file: !14, line: 157, baseType: !2065, size: 64, offset: 576)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "scene_name", scope: !2046, file: !14, line: 158, baseType: !147, size: 512, offset: 640)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "mem_used", scope: !2046, file: !14, line: 159, baseType: !51, size: 32, offset: 1152)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "mem_peak", scope: !2046, file: !14, line: 159, baseType: !51, size: 32, offset: 1184)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !15, file: !16, line: 263, baseType: !4, size: 64, offset: 48064)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !15, file: !16, line: 264, baseType: !2073, size: 64, offset: 48128)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !4, !51}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !15, file: !16, line: 265, baseType: !4, size: 64, offset: 48192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "draw_lock", scope: !15, file: !16, line: 267, baseType: !2078, size: 64, offset: 48256)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !4, !27}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "dlh", scope: !15, file: !16, line: 268, baseType: !4, size: 64, offset: 48320)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !15, file: !16, line: 269, baseType: !2083, size: 64, offset: 48384)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!27, !4}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !15, file: !16, line: 270, baseType: !4, size: 64, offset: 48448)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !15, file: !16, line: 272, baseType: !2045, size: 1216, offset: 48512)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !15, file: !16, line: 274, baseType: !2089, size: 64, offset: 49728)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !14, line: 45, flags: DIFlagFwdDecl)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !15, file: !16, line: 276, baseType: !1788, size: 64, offset: 49792)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !15, file: !16, line: 277, baseType: !315, size: 64, offset: 49856)
!2093 = !DILocalVariable(name: "re", arg: 1, scope: !9, file: !1, line: 266, type: !12)
!2094 = !DILocation(line: 266, column: 31, scope: !9)
!2095 = !DILocalVariable(name: "mat", arg: 2, scope: !9, file: !1, line: 266, type: !1993)
!2096 = !DILocation(line: 266, column: 41, scope: !9)
!2097 = !DILocalVariable(name: "do_rotate", arg: 3, scope: !9, file: !1, line: 266, type: !27)
!2098 = !DILocation(line: 266, column: 56, scope: !9)
!2099 = !DILocalVariable(name: "go", scope: !9, file: !1, line: 268, type: !2100)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !97, line: 48, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !97, line: 42, size: 320, elements: !2103)
!2103 = !{!2104, !2106, !2107, !2108, !2109, !2110}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2102, file: !97, line: 43, baseType: !2105, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2102, file: !97, line: 43, baseType: !2105, size: 64, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2102, file: !97, line: 44, baseType: !332, size: 64, offset: 128)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !2102, file: !97, line: 45, baseType: !4, size: 64, offset: 192)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2102, file: !97, line: 46, baseType: !29, size: 16, offset: 256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2102, file: !97, line: 47, baseType: !1373, size: 48, offset: 272)
!2111 = !DILocation(line: 268, column: 15, scope: !9)
!2112 = !DILocalVariable(name: "obr", scope: !9, file: !1, line: 269, type: !1801)
!2113 = !DILocation(line: 269, column: 13, scope: !9)
!2114 = !DILocalVariable(name: "obi", scope: !9, file: !1, line: 270, type: !2115)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInstanceRen", file: !16, line: 368, baseType: !1796)
!2117 = !DILocation(line: 270, column: 21, scope: !9)
!2118 = !DILocalVariable(name: "lar", scope: !9, file: !1, line: 271, type: !2119)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "LampRen", file: !16, line: 615, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LampRen", file: !16, line: 540, size: 5376, elements: !2122)
!2122 = !{!2123, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2176, !2177, !2178, !2179, !2180, !2181, !2220, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2266, !2268, !2269, !2270}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2121, file: !16, line: 541, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2121, file: !16, line: 541, baseType: !2124, size: 64, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2121, file: !16, line: 543, baseType: !51, size: 32, offset: 128)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2121, file: !16, line: 543, baseType: !51, size: 32, offset: 160)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2121, file: !16, line: 543, baseType: !51, size: 32, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2121, file: !16, line: 544, baseType: !164, size: 96, offset: 224)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2121, file: !16, line: 545, baseType: !29, size: 16, offset: 320)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2121, file: !16, line: 546, baseType: !27, size: 32, offset: 352)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2121, file: !16, line: 547, baseType: !51, size: 32, offset: 384)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2121, file: !16, line: 547, baseType: !51, size: 32, offset: 416)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2121, file: !16, line: 547, baseType: !51, size: 32, offset: 448)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2121, file: !16, line: 547, baseType: !51, size: 32, offset: 480)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !2121, file: !16, line: 548, baseType: !51, size: 32, offset: 512)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !2121, file: !16, line: 548, baseType: !51, size: 32, offset: 544)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !2121, file: !16, line: 548, baseType: !51, size: 32, offset: 576)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2121, file: !16, line: 549, baseType: !51, size: 32, offset: 608)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !2121, file: !16, line: 549, baseType: !51, size: 32, offset: 640)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2121, file: !16, line: 550, baseType: !27, size: 32, offset: 672)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "spotsi", scope: !2121, file: !16, line: 551, baseType: !51, size: 32, offset: 704)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "spotbl", scope: !2121, file: !16, line: 551, baseType: !51, size: 32, offset: 736)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2121, file: !16, line: 552, baseType: !164, size: 96, offset: 768)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "xsp", scope: !2121, file: !16, line: 553, baseType: !51, size: 32, offset: 864)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "ysp", scope: !2121, file: !16, line: 553, baseType: !51, size: 32, offset: 896)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "distkw", scope: !2121, file: !16, line: 553, baseType: !51, size: 32, offset: 928)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "inpr", scope: !2121, file: !16, line: 553, baseType: !51, size: 32, offset: 960)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "halokw", scope: !2121, file: !16, line: 554, baseType: !51, size: 32, offset: 992)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "halo", scope: !2121, file: !16, line: 554, baseType: !51, size: 32, offset: 1024)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2121, file: !16, line: 556, baseType: !29, size: 16, offset: 1056)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ld1", scope: !2121, file: !16, line: 557, baseType: !51, size: 32, offset: 1088)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "ld2", scope: !2121, file: !16, line: 557, baseType: !51, size: 32, offset: 1120)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !2121, file: !16, line: 558, baseType: !974, size: 64, offset: 1152)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2121, file: !16, line: 562, baseType: !29, size: 16, offset: 1216)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !2121, file: !16, line: 564, baseType: !29, size: 16, offset: 1232)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2121, file: !16, line: 566, baseType: !51, size: 32, offset: 1248)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !2121, file: !16, line: 568, baseType: !29, size: 16, offset: 1280)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2121, file: !16, line: 568, baseType: !29, size: 16, offset: 1296)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !2121, file: !16, line: 570, baseType: !29, size: 16, offset: 1312)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !2121, file: !16, line: 572, baseType: !29, size: 16, offset: 1328)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !2121, file: !16, line: 574, baseType: !29, size: 16, offset: 1344)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2121, file: !16, line: 576, baseType: !51, size: 32, offset: 1376)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2121, file: !16, line: 578, baseType: !51, size: 32, offset: 1408)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !2121, file: !16, line: 580, baseType: !51, size: 32, offset: 1440)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !2121, file: !16, line: 582, baseType: !51, size: 32, offset: 1472)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !2121, file: !16, line: 584, baseType: !29, size: 16, offset: 1504)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !2121, file: !16, line: 584, baseType: !29, size: 16, offset: 1520)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !2121, file: !16, line: 584, baseType: !29, size: 16, offset: 1536)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !2121, file: !16, line: 584, baseType: !29, size: 16, offset: 1552)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !2121, file: !16, line: 584, baseType: !29, size: 16, offset: 1568)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !2121, file: !16, line: 584, baseType: !29, size: 16, offset: 1584)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "ray_totsamp", scope: !2121, file: !16, line: 584, baseType: !29, size: 16, offset: 1600)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "xold", scope: !2121, file: !16, line: 585, baseType: !2175, size: 16, offset: 1616)
!2175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 16, elements: !257)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "yold", scope: !2121, file: !16, line: 585, baseType: !2175, size: 16, offset: 1632)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !2121, file: !16, line: 586, baseType: !51, size: 32, offset: 1664)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !2121, file: !16, line: 586, baseType: !51, size: 32, offset: 1696)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !2121, file: !16, line: 586, baseType: !51, size: 32, offset: 1728)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !2121, file: !16, line: 587, baseType: !51, size: 32, offset: 1760)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "sunsky", scope: !2121, file: !16, line: 590, baseType: !2182, size: 64, offset: 1792)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SunSky", file: !2184, line: 32, size: 1792, elements: !2185)
!2184 = !DIFile(filename: "blender/source/blender/render/intern/include/sunsky.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2185 = !{!2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "effect_type", scope: !2183, file: !2184, line: 33, baseType: !29, size: 16)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !2183, file: !2184, line: 33, baseType: !29, size: 16, offset: 16)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !2183, file: !2184, line: 33, baseType: !29, size: 16, offset: 32)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "turbidity", scope: !2183, file: !2184, line: 34, baseType: !51, size: 32, offset: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !2183, file: !2184, line: 35, baseType: !51, size: 32, offset: 96)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !2183, file: !2184, line: 35, baseType: !51, size: 32, offset: 128)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "toSun", scope: !2183, file: !2184, line: 37, baseType: !164, size: 96, offset: 160)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sunSolidAngle", scope: !2183, file: !2184, line: 40, baseType: !51, size: 32, offset: 256)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_Y", scope: !2183, file: !2184, line: 42, baseType: !51, size: 32, offset: 288)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_x", scope: !2183, file: !2184, line: 42, baseType: !51, size: 32, offset: 320)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_y", scope: !2183, file: !2184, line: 42, baseType: !51, size: 32, offset: 352)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "perez_Y", scope: !2183, file: !2184, line: 44, baseType: !2198, size: 160, offset: 384)
!2198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 160, elements: !1206)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "perez_x", scope: !2183, file: !2184, line: 44, baseType: !2198, size: 160, offset: 544)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "perez_y", scope: !2183, file: !2184, line: 44, baseType: !2198, size: 160, offset: 704)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !2183, file: !2184, line: 47, baseType: !51, size: 32, offset: 864)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !2183, file: !2184, line: 48, baseType: !51, size: 32, offset: 896)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !2183, file: !2184, line: 49, baseType: !51, size: 32, offset: 928)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !2183, file: !2184, line: 50, baseType: !51, size: 32, offset: 960)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !2183, file: !2184, line: 51, baseType: !51, size: 32, offset: 992)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !2183, file: !2184, line: 52, baseType: !51, size: 32, offset: 1024)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !2183, file: !2184, line: 53, baseType: !51, size: 32, offset: 1056)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "atm_HGg", scope: !2183, file: !2184, line: 55, baseType: !51, size: 32, offset: 1088)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "atm_SunIntensity", scope: !2183, file: !2184, line: 57, baseType: !51, size: 32, offset: 1120)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "atm_InscatteringMultiplier", scope: !2183, file: !2184, line: 58, baseType: !51, size: 32, offset: 1152)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "atm_ExtinctionMultiplier", scope: !2183, file: !2184, line: 59, baseType: !51, size: 32, offset: 1184)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRayMultiplier", scope: !2183, file: !2184, line: 60, baseType: !51, size: 32, offset: 1216)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaMieMultiplier", scope: !2183, file: !2184, line: 61, baseType: !51, size: 32, offset: 1248)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "atm_DistanceMultiplier", scope: !2183, file: !2184, line: 62, baseType: !51, size: 32, offset: 1280)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRay", scope: !2183, file: !2184, line: 64, baseType: !164, size: 96, offset: 1312)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaDashRay", scope: !2183, file: !2184, line: 65, baseType: !164, size: 96, offset: 1408)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaMie", scope: !2183, file: !2184, line: 66, baseType: !164, size: 96, offset: 1504)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaDashMie", scope: !2183, file: !2184, line: 67, baseType: !164, size: 96, offset: 1600)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRM", scope: !2183, file: !2184, line: 68, baseType: !164, size: 96, offset: 1696)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "shb", scope: !2121, file: !16, line: 592, baseType: !2221, size: 64, offset: 1856)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadBuf", file: !16, line: 297, size: 2240, elements: !2223)
!2223 = !{!2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !2222, file: !16, line: 299, baseType: !29, size: 16)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !2222, file: !16, line: 299, baseType: !29, size: 16, offset: 16)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "totbuf", scope: !2222, file: !16, line: 299, baseType: !29, size: 16, offset: 32)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2222, file: !16, line: 300, baseType: !220, size: 512, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2222, file: !16, line: 301, baseType: !220, size: 512, offset: 576)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2222, file: !16, line: 302, baseType: !220, size: 512, offset: 1088)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !2222, file: !16, line: 303, baseType: !50, size: 64, offset: 1600)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2222, file: !16, line: 303, baseType: !50, size: 64, offset: 1664)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2222, file: !16, line: 304, baseType: !51, size: 32, offset: 1728)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2222, file: !16, line: 304, baseType: !51, size: 32, offset: 1760)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2222, file: !16, line: 304, baseType: !51, size: 32, offset: 1792)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2222, file: !16, line: 304, baseType: !51, size: 32, offset: 1824)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !2222, file: !16, line: 304, baseType: !51, size: 32, offset: 1856)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2222, file: !16, line: 305, baseType: !1017, size: 96, offset: 1888)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2222, file: !16, line: 306, baseType: !27, size: 32, offset: 1984)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !2222, file: !16, line: 306, baseType: !27, size: 32, offset: 2016)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !2222, file: !16, line: 307, baseType: !65, size: 128, offset: 2048)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "isb_result", scope: !2222, file: !16, line: 310, baseType: !2242, size: 64, offset: 2176)
!2242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2243, size: 64, elements: !257)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64)
!2244 = !DICompositeType(tag: DW_TAG_structure_type, name: "ISBData", file: !16, line: 282, flags: DIFlagFwdDecl)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2121, file: !16, line: 593, baseType: !50, size: 64, offset: 1920)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2121, file: !16, line: 595, baseType: !217, size: 288, offset: 1984)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "spottexfac", scope: !2121, file: !16, line: 596, baseType: !51, size: 32, offset: 2272)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "sh_invcampos", scope: !2121, file: !16, line: 597, baseType: !164, size: 96, offset: 2304)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "sh_zfac", scope: !2121, file: !16, line: 597, baseType: !51, size: 32, offset: 2400)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "lampmat", scope: !2121, file: !16, line: 599, baseType: !220, size: 512, offset: 2432)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2121, file: !16, line: 601, baseType: !217, size: 288, offset: 2944)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !2121, file: !16, line: 602, baseType: !359, size: 768, offset: 3232)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "areasize", scope: !2121, file: !16, line: 602, baseType: !51, size: 32, offset: 4000)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "shadsamp", scope: !2121, file: !16, line: 605, baseType: !2255, size: 64, offset: 4032)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "LampShadowSample", file: !16, line: 538, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LampShadowSample", file: !16, line: 536, size: 2560, elements: !2258)
!2258 = !{!2259}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2257, file: !16, line: 537, baseType: !2260, size: 2560)
!2260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2261, size: 2560, elements: !235)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "LampShadowSubSample", file: !16, line: 534, baseType: !2262)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LampShadowSubSample", file: !16, line: 531, size: 160, elements: !2263)
!2263 = !{!2264, !2265}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "samplenr", scope: !2262, file: !16, line: 532, baseType: !27, size: 32)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "shadfac", scope: !2262, file: !16, line: 533, baseType: !461, size: 128, offset: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "last_hit", scope: !2121, file: !16, line: 608, baseType: !2267, size: 64, offset: 4096)
!2267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1734, size: 64, elements: !257)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2121, file: !16, line: 610, baseType: !680, size: 1152, offset: 4160)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "thread_assigned", scope: !2121, file: !16, line: 613, baseType: !27, size: 32, offset: 5312)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ready", scope: !2121, file: !16, line: 614, baseType: !27, size: 32, offset: 5344)
!2271 = !DILocation(line: 271, column: 11, scope: !9)
!2272 = !DILocalVariable(name: "har", scope: !9, file: !1, line: 272, type: !2273)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2274, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "HaloRen", file: !16, line: 427, baseType: !1755)
!2275 = !DILocation(line: 272, column: 11, scope: !9)
!2276 = !DILocalVariable(name: "imat", scope: !9, file: !1, line: 273, type: !217)
!2277 = !DILocation(line: 273, column: 8, scope: !9)
!2278 = !DILocalVariable(name: "mat_inverse", scope: !9, file: !1, line: 273, type: !220)
!2279 = !DILocation(line: 273, column: 20, scope: !9)
!2280 = !DILocalVariable(name: "smat", scope: !9, file: !1, line: 273, type: !220)
!2281 = !DILocation(line: 273, column: 39, scope: !9)
!2282 = !DILocalVariable(name: "tmat", scope: !9, file: !1, line: 273, type: !220)
!2283 = !DILocation(line: 273, column: 51, scope: !9)
!2284 = !DILocalVariable(name: "cmat", scope: !9, file: !1, line: 273, type: !217)
!2285 = !DILocation(line: 273, column: 63, scope: !9)
!2286 = !DILocalVariable(name: "tmpmat", scope: !9, file: !1, line: 273, type: !220)
!2287 = !DILocation(line: 273, column: 75, scope: !9)
!2288 = !DILocalVariable(name: "a", scope: !9, file: !1, line: 274, type: !27)
!2289 = !DILocation(line: 274, column: 6, scope: !9)
!2290 = !DILocation(line: 276, column: 6, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !9, file: !1, line: 276, column: 6)
!2292 = !DILocation(line: 276, column: 16, scope: !2291)
!2293 = !DILocation(line: 276, column: 6, scope: !9)
!2294 = !DILocation(line: 277, column: 16, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 276, column: 22)
!2296 = !DILocation(line: 277, column: 22, scope: !2295)
!2297 = !DILocation(line: 277, column: 3, scope: !2295)
!2298 = !DILocation(line: 278, column: 14, scope: !2295)
!2299 = !DILocation(line: 278, column: 20, scope: !2295)
!2300 = !DILocation(line: 278, column: 3, scope: !2295)
!2301 = !DILocation(line: 280, column: 14, scope: !2295)
!2302 = !DILocation(line: 280, column: 27, scope: !2295)
!2303 = !DILocation(line: 280, column: 3, scope: !2295)
!2304 = !DILocation(line: 281, column: 2, scope: !2295)
!2305 = !DILocation(line: 283, column: 14, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2291, file: !1, line: 282, column: 7)
!2307 = !DILocation(line: 283, column: 20, scope: !2306)
!2308 = !DILocation(line: 283, column: 3, scope: !2306)
!2309 = !DILocation(line: 284, column: 14, scope: !2306)
!2310 = !DILocation(line: 284, column: 20, scope: !2306)
!2311 = !DILocation(line: 284, column: 3, scope: !2306)
!2312 = !DILocation(line: 286, column: 16, scope: !2306)
!2313 = !DILocation(line: 286, column: 29, scope: !2306)
!2314 = !DILocation(line: 286, column: 3, scope: !2306)
!2315 = !DILocation(line: 289, column: 13, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !9, file: !1, line: 289, column: 2)
!2317 = !DILocation(line: 289, column: 17, scope: !2316)
!2318 = !DILocation(line: 289, column: 31, scope: !2316)
!2319 = !DILocation(line: 289, column: 11, scope: !2316)
!2320 = !DILocation(line: 289, column: 7, scope: !2316)
!2321 = !DILocation(line: 289, column: 38, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 289, column: 2)
!2323 = !DILocation(line: 289, column: 2, scope: !2316)
!2324 = !DILocation(line: 291, column: 7, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 291, column: 7)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 289, column: 60)
!2327 = !DILocation(line: 291, column: 12, scope: !2325)
!2328 = !DILocation(line: 291, column: 17, scope: !2325)
!2329 = !DILocation(line: 291, column: 7, scope: !2326)
!2330 = !DILocation(line: 292, column: 15, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 291, column: 40)
!2332 = !DILocation(line: 292, column: 23, scope: !2331)
!2333 = !DILocation(line: 292, column: 28, scope: !2331)
!2334 = !DILocation(line: 292, column: 4, scope: !2331)
!2335 = !DILocation(line: 293, column: 16, scope: !2331)
!2336 = !DILocation(line: 293, column: 21, scope: !2331)
!2337 = !DILocation(line: 293, column: 26, scope: !2331)
!2338 = !DILocation(line: 293, column: 32, scope: !2331)
!2339 = !DILocation(line: 293, column: 4, scope: !2331)
!2340 = !DILocation(line: 294, column: 3, scope: !2331)
!2341 = !DILocation(line: 295, column: 12, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 295, column: 12)
!2343 = !DILocation(line: 295, column: 22, scope: !2342)
!2344 = !DILocation(line: 295, column: 12, scope: !2325)
!2345 = !DILocation(line: 296, column: 15, scope: !2342)
!2346 = !DILocation(line: 296, column: 20, scope: !2342)
!2347 = !DILocation(line: 296, column: 25, scope: !2342)
!2348 = !DILocation(line: 296, column: 4, scope: !2342)
!2349 = !DILocation(line: 298, column: 12, scope: !2342)
!2350 = !DILocation(line: 298, column: 17, scope: !2342)
!2351 = !DILocation(line: 298, column: 4, scope: !2342)
!2352 = !DILocation(line: 300, column: 14, scope: !2326)
!2353 = !DILocation(line: 300, column: 20, scope: !2326)
!2354 = !DILocation(line: 300, column: 25, scope: !2326)
!2355 = !DILocation(line: 300, column: 3, scope: !2326)
!2356 = !DILocation(line: 301, column: 16, scope: !2326)
!2357 = !DILocation(line: 301, column: 21, scope: !2326)
!2358 = !DILocation(line: 301, column: 27, scope: !2326)
!2359 = !DILocation(line: 301, column: 3, scope: !2326)
!2360 = !DILocation(line: 302, column: 16, scope: !2326)
!2361 = !DILocation(line: 302, column: 21, scope: !2326)
!2362 = !DILocation(line: 302, column: 3, scope: !2326)
!2363 = !DILocation(line: 305, column: 7, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 305, column: 7)
!2365 = !DILocation(line: 305, column: 17, scope: !2364)
!2366 = !DILocation(line: 305, column: 7, scope: !2326)
!2367 = !DILocation(line: 306, column: 4, scope: !2364)
!2368 = !DILocation(line: 306, column: 9, scope: !2364)
!2369 = !DILocation(line: 306, column: 14, scope: !2364)
!2370 = !DILocation(line: 308, column: 4, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 307, column: 8)
!2372 = !DILocation(line: 308, column: 9, scope: !2371)
!2373 = !DILocation(line: 308, column: 14, scope: !2371)
!2374 = !DILocation(line: 309, column: 15, scope: !2371)
!2375 = !DILocation(line: 309, column: 20, scope: !2371)
!2376 = !DILocation(line: 309, column: 26, scope: !2371)
!2377 = !DILocation(line: 309, column: 4, scope: !2371)
!2378 = !DILocation(line: 311, column: 2, scope: !2326)
!2379 = !DILocation(line: 289, column: 49, scope: !2322)
!2380 = !DILocation(line: 289, column: 54, scope: !2322)
!2381 = !DILocation(line: 289, column: 47, scope: !2322)
!2382 = !DILocation(line: 289, column: 2, scope: !2322)
!2383 = distinct !{!2383, !2323, !2384}
!2384 = !DILocation(line: 311, column: 2, scope: !2316)
!2385 = !DILocation(line: 314, column: 13, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !9, file: !1, line: 314, column: 2)
!2387 = !DILocation(line: 314, column: 17, scope: !2386)
!2388 = !DILocation(line: 314, column: 29, scope: !2386)
!2389 = !DILocation(line: 314, column: 11, scope: !2386)
!2390 = !DILocation(line: 314, column: 7, scope: !2386)
!2391 = !DILocation(line: 314, column: 36, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 314, column: 2)
!2393 = !DILocation(line: 314, column: 2, scope: !2386)
!2394 = !DILocation(line: 315, column: 10, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 315, column: 3)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !1, line: 314, column: 58)
!2397 = !DILocation(line: 315, column: 8, scope: !2395)
!2398 = !DILocation(line: 315, column: 15, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 315, column: 3)
!2400 = !DILocation(line: 315, column: 19, scope: !2399)
!2401 = !DILocation(line: 315, column: 24, scope: !2399)
!2402 = !DILocation(line: 315, column: 17, scope: !2399)
!2403 = !DILocation(line: 315, column: 3, scope: !2395)
!2404 = !DILocation(line: 316, column: 9, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 316, column: 8)
!2406 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 315, column: 38)
!2407 = !DILocation(line: 316, column: 11, scope: !2405)
!2408 = !DILocation(line: 316, column: 18, scope: !2405)
!2409 = !DILocation(line: 316, column: 8, scope: !2406)
!2410 = !DILocation(line: 316, column: 30, scope: !2405)
!2411 = !DILocation(line: 316, column: 35, scope: !2405)
!2412 = !DILocation(line: 316, column: 41, scope: !2405)
!2413 = !DILocation(line: 316, column: 43, scope: !2405)
!2414 = !DILocation(line: 316, column: 28, scope: !2405)
!2415 = !DILocation(line: 316, column: 24, scope: !2405)
!2416 = !DILocation(line: 317, column: 12, scope: !2405)
!2417 = !DILocation(line: 319, column: 14, scope: !2406)
!2418 = !DILocation(line: 319, column: 20, scope: !2406)
!2419 = !DILocation(line: 319, column: 25, scope: !2406)
!2420 = !DILocation(line: 319, column: 4, scope: !2406)
!2421 = !DILocation(line: 320, column: 3, scope: !2406)
!2422 = !DILocation(line: 315, column: 34, scope: !2399)
!2423 = !DILocation(line: 315, column: 3, scope: !2399)
!2424 = distinct !{!2424, !2403, !2425}
!2425 = !DILocation(line: 320, column: 3, scope: !2395)
!2426 = !DILocation(line: 323, column: 15, scope: !2396)
!2427 = !DILocation(line: 323, column: 20, scope: !2396)
!2428 = !DILocation(line: 323, column: 24, scope: !2396)
!2429 = !DILocation(line: 323, column: 34, scope: !2396)
!2430 = !DILocation(line: 323, column: 38, scope: !2396)
!2431 = !DILocation(line: 323, column: 47, scope: !2396)
!2432 = !DILocation(line: 323, column: 52, scope: !2396)
!2433 = !DILocation(line: 323, column: 56, scope: !2396)
!2434 = !DILocation(line: 323, column: 3, scope: !2396)
!2435 = !DILocation(line: 324, column: 13, scope: !2396)
!2436 = !DILocation(line: 324, column: 18, scope: !2396)
!2437 = !DILocation(line: 324, column: 22, scope: !2396)
!2438 = !DILocation(line: 324, column: 3, scope: !2396)
!2439 = !DILocation(line: 325, column: 2, scope: !2396)
!2440 = !DILocation(line: 314, column: 47, scope: !2392)
!2441 = !DILocation(line: 314, column: 52, scope: !2392)
!2442 = !DILocation(line: 314, column: 45, scope: !2392)
!2443 = !DILocation(line: 314, column: 2, scope: !2392)
!2444 = distinct !{!2444, !2393, !2445}
!2445 = !DILocation(line: 325, column: 2, scope: !2386)
!2446 = !DILocation(line: 327, column: 12, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !9, file: !1, line: 327, column: 2)
!2448 = !DILocation(line: 327, column: 16, scope: !2447)
!2449 = !DILocation(line: 327, column: 23, scope: !2447)
!2450 = !DILocation(line: 327, column: 10, scope: !2447)
!2451 = !DILocation(line: 327, column: 7, scope: !2447)
!2452 = !DILocation(line: 327, column: 30, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2447, file: !1, line: 327, column: 2)
!2454 = !DILocation(line: 327, column: 2, scope: !2447)
!2455 = !DILocation(line: 328, column: 9, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 327, column: 49)
!2457 = !DILocation(line: 328, column: 13, scope: !2456)
!2458 = !DILocation(line: 328, column: 7, scope: !2456)
!2459 = !DILocation(line: 331, column: 7, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 331, column: 7)
!2461 = !DILocation(line: 331, column: 17, scope: !2460)
!2462 = !DILocation(line: 331, column: 7, scope: !2456)
!2463 = !DILocation(line: 332, column: 16, scope: !2460)
!2464 = !DILocation(line: 332, column: 24, scope: !2460)
!2465 = !DILocation(line: 332, column: 28, scope: !2460)
!2466 = !DILocation(line: 332, column: 37, scope: !2460)
!2467 = !DILocation(line: 332, column: 42, scope: !2460)
!2468 = !DILocation(line: 332, column: 4, scope: !2460)
!2469 = !DILocation(line: 334, column: 16, scope: !2460)
!2470 = !DILocation(line: 334, column: 24, scope: !2460)
!2471 = !DILocation(line: 334, column: 28, scope: !2460)
!2472 = !DILocation(line: 334, column: 42, scope: !2460)
!2473 = !DILocation(line: 334, column: 47, scope: !2460)
!2474 = !DILocation(line: 334, column: 4, scope: !2460)
!2475 = !DILocation(line: 335, column: 16, scope: !2456)
!2476 = !DILocation(line: 335, column: 20, scope: !2456)
!2477 = !DILocation(line: 335, column: 24, scope: !2456)
!2478 = !DILocation(line: 335, column: 30, scope: !2456)
!2479 = !DILocation(line: 335, column: 3, scope: !2456)
!2480 = !DILocation(line: 337, column: 14, scope: !2456)
!2481 = !DILocation(line: 337, column: 19, scope: !2456)
!2482 = !DILocation(line: 337, column: 24, scope: !2456)
!2483 = !DILocation(line: 337, column: 3, scope: !2456)
!2484 = !DILocation(line: 339, column: 14, scope: !2456)
!2485 = !DILocation(line: 339, column: 19, scope: !2456)
!2486 = !DILocation(line: 339, column: 25, scope: !2456)
!2487 = !DILocation(line: 339, column: 29, scope: !2456)
!2488 = !DILocation(line: 339, column: 33, scope: !2456)
!2489 = !DILocation(line: 339, column: 3, scope: !2456)
!2490 = !DILocation(line: 341, column: 17, scope: !2456)
!2491 = !DILocation(line: 341, column: 16, scope: !2456)
!2492 = !DILocation(line: 341, column: 3, scope: !2456)
!2493 = !DILocation(line: 341, column: 8, scope: !2456)
!2494 = !DILocation(line: 341, column: 14, scope: !2456)
!2495 = !DILocation(line: 342, column: 17, scope: !2456)
!2496 = !DILocation(line: 342, column: 16, scope: !2456)
!2497 = !DILocation(line: 342, column: 3, scope: !2456)
!2498 = !DILocation(line: 342, column: 8, scope: !2456)
!2499 = !DILocation(line: 342, column: 14, scope: !2456)
!2500 = !DILocation(line: 343, column: 17, scope: !2456)
!2501 = !DILocation(line: 343, column: 16, scope: !2456)
!2502 = !DILocation(line: 343, column: 3, scope: !2456)
!2503 = !DILocation(line: 343, column: 8, scope: !2456)
!2504 = !DILocation(line: 343, column: 14, scope: !2456)
!2505 = !DILocation(line: 344, column: 16, scope: !2456)
!2506 = !DILocation(line: 344, column: 21, scope: !2456)
!2507 = !DILocation(line: 344, column: 3, scope: !2456)
!2508 = !DILocation(line: 345, column: 15, scope: !2456)
!2509 = !DILocation(line: 345, column: 3, scope: !2456)
!2510 = !DILocation(line: 345, column: 8, scope: !2456)
!2511 = !DILocation(line: 345, column: 13, scope: !2456)
!2512 = !DILocation(line: 346, column: 15, scope: !2456)
!2513 = !DILocation(line: 346, column: 3, scope: !2456)
!2514 = !DILocation(line: 346, column: 8, scope: !2456)
!2515 = !DILocation(line: 346, column: 13, scope: !2456)
!2516 = !DILocation(line: 347, column: 15, scope: !2456)
!2517 = !DILocation(line: 347, column: 3, scope: !2456)
!2518 = !DILocation(line: 347, column: 8, scope: !2456)
!2519 = !DILocation(line: 347, column: 13, scope: !2456)
!2520 = !DILocation(line: 349, column: 7, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 349, column: 7)
!2522 = !DILocation(line: 349, column: 12, scope: !2521)
!2523 = !DILocation(line: 349, column: 17, scope: !2521)
!2524 = !DILocation(line: 349, column: 7, scope: !2456)
!2525 = !DILocation(line: 350, column: 22, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 349, column: 29)
!2527 = !DILocation(line: 350, column: 4, scope: !2526)
!2528 = !DILocation(line: 351, column: 3, scope: !2526)
!2529 = !DILocation(line: 352, column: 12, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 352, column: 12)
!2531 = !DILocation(line: 352, column: 17, scope: !2530)
!2532 = !DILocation(line: 352, column: 22, scope: !2530)
!2533 = !DILocation(line: 352, column: 12, scope: !2521)
!2534 = !DILocation(line: 353, column: 17, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 352, column: 34)
!2536 = !DILocation(line: 353, column: 22, scope: !2535)
!2537 = !DILocation(line: 353, column: 4, scope: !2535)
!2538 = !DILocation(line: 354, column: 17, scope: !2535)
!2539 = !DILocation(line: 354, column: 22, scope: !2535)
!2540 = !DILocation(line: 354, column: 4, scope: !2535)
!2541 = !DILocation(line: 355, column: 17, scope: !2535)
!2542 = !DILocation(line: 355, column: 22, scope: !2535)
!2543 = !DILocation(line: 355, column: 4, scope: !2535)
!2544 = !DILocation(line: 357, column: 28, scope: !2535)
!2545 = !DILocation(line: 357, column: 33, scope: !2535)
!2546 = !DILocation(line: 357, column: 27, scope: !2535)
!2547 = !DILocation(line: 357, column: 4, scope: !2535)
!2548 = !DILocation(line: 357, column: 9, scope: !2535)
!2549 = !DILocation(line: 357, column: 25, scope: !2535)
!2550 = !DILocation(line: 358, column: 28, scope: !2535)
!2551 = !DILocation(line: 358, column: 33, scope: !2535)
!2552 = !DILocation(line: 358, column: 27, scope: !2535)
!2553 = !DILocation(line: 358, column: 4, scope: !2535)
!2554 = !DILocation(line: 358, column: 9, scope: !2535)
!2555 = !DILocation(line: 358, column: 25, scope: !2535)
!2556 = !DILocation(line: 359, column: 28, scope: !2535)
!2557 = !DILocation(line: 359, column: 33, scope: !2535)
!2558 = !DILocation(line: 359, column: 27, scope: !2535)
!2559 = !DILocation(line: 359, column: 4, scope: !2535)
!2560 = !DILocation(line: 359, column: 9, scope: !2535)
!2561 = !DILocation(line: 359, column: 25, scope: !2535)
!2562 = !DILocation(line: 360, column: 14, scope: !2535)
!2563 = !DILocation(line: 360, column: 19, scope: !2535)
!2564 = !DILocation(line: 360, column: 25, scope: !2535)
!2565 = !DILocation(line: 360, column: 30, scope: !2535)
!2566 = !DILocation(line: 360, column: 4, scope: !2535)
!2567 = !DILocation(line: 361, column: 28, scope: !2535)
!2568 = !DILocation(line: 361, column: 33, scope: !2535)
!2569 = !DILocation(line: 361, column: 4, scope: !2535)
!2570 = !DILocation(line: 361, column: 9, scope: !2535)
!2571 = !DILocation(line: 361, column: 25, scope: !2535)
!2572 = !DILocation(line: 363, column: 8, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 363, column: 8)
!2574 = !DILocation(line: 363, column: 13, scope: !2573)
!2575 = !DILocation(line: 363, column: 8, scope: !2535)
!2576 = !DILocation(line: 364, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 364, column: 9)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 363, column: 18)
!2579 = !DILocation(line: 364, column: 19, scope: !2577)
!2580 = !DILocation(line: 364, column: 9, scope: !2578)
!2581 = !DILocation(line: 365, column: 18, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 364, column: 25)
!2583 = !DILocation(line: 365, column: 24, scope: !2582)
!2584 = !DILocation(line: 365, column: 29, scope: !2582)
!2585 = !DILocation(line: 365, column: 34, scope: !2582)
!2586 = !DILocation(line: 365, column: 43, scope: !2582)
!2587 = !DILocation(line: 365, column: 6, scope: !2582)
!2588 = !DILocation(line: 366, column: 18, scope: !2582)
!2589 = !DILocation(line: 366, column: 23, scope: !2582)
!2590 = !DILocation(line: 366, column: 28, scope: !2582)
!2591 = !DILocation(line: 366, column: 37, scope: !2582)
!2592 = !DILocation(line: 366, column: 42, scope: !2582)
!2593 = !DILocation(line: 366, column: 47, scope: !2582)
!2594 = !DILocation(line: 366, column: 55, scope: !2582)
!2595 = !DILocation(line: 366, column: 6, scope: !2582)
!2596 = !DILocation(line: 367, column: 5, scope: !2582)
!2597 = !DILocation(line: 368, column: 22, scope: !2577)
!2598 = !DILocation(line: 368, column: 27, scope: !2577)
!2599 = !DILocation(line: 368, column: 32, scope: !2577)
!2600 = !DILocation(line: 368, column: 41, scope: !2577)
!2601 = !DILocation(line: 368, column: 46, scope: !2577)
!2602 = !DILocation(line: 368, column: 51, scope: !2577)
!2603 = !DILocation(line: 368, column: 59, scope: !2577)
!2604 = !DILocation(line: 368, column: 64, scope: !2577)
!2605 = !DILocation(line: 368, column: 69, scope: !2577)
!2606 = !DILocation(line: 368, column: 10, scope: !2577)
!2607 = !DILocation(line: 369, column: 4, scope: !2578)
!2608 = !DILocation(line: 370, column: 3, scope: !2535)
!2609 = !DILocation(line: 371, column: 2, scope: !2456)
!2610 = !DILocation(line: 327, column: 39, scope: !2453)
!2611 = !DILocation(line: 327, column: 43, scope: !2453)
!2612 = !DILocation(line: 327, column: 37, scope: !2453)
!2613 = !DILocation(line: 327, column: 2, scope: !2453)
!2614 = distinct !{!2614, !2454, !2615}
!2615 = !DILocation(line: 371, column: 2, scope: !2447)
!2616 = !DILocation(line: 373, column: 6, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !9, file: !1, line: 373, column: 6)
!2618 = !DILocation(line: 373, column: 6, scope: !9)
!2619 = !DILocation(line: 374, column: 21, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 373, column: 17)
!2621 = !DILocation(line: 374, column: 3, scope: !2620)
!2622 = !DILocation(line: 375, column: 17, scope: !2620)
!2623 = !DILocation(line: 375, column: 3, scope: !2620)
!2624 = !DILocation(line: 376, column: 2, scope: !2620)
!2625 = !DILocation(line: 377, column: 1, scope: !9)
!2626 = distinct !DISubprogram(name: "normalize_v3", scope: !2627, file: !2627, line: 830, type: !2628, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2627 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!51, !50}
!2630 = !DILocalVariable(name: "n", arg: 1, scope: !2626, file: !2627, line: 830, type: !50)
!2631 = !DILocation(line: 830, column: 34, scope: !2626)
!2632 = !DILocation(line: 832, column: 25, scope: !2626)
!2633 = !DILocation(line: 832, column: 28, scope: !2626)
!2634 = !DILocation(line: 832, column: 9, scope: !2626)
!2635 = !DILocation(line: 832, column: 2, scope: !2626)
!2636 = distinct !DISubprogram(name: "env_set_imats", scope: !1, file: !1, line: 249, type: !2637, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !12}
!2639 = !DILocalVariable(name: "re", arg: 1, scope: !2636, file: !1, line: 249, type: !12)
!2640 = !DILocation(line: 249, column: 35, scope: !2636)
!2641 = !DILocalVariable(name: "base", scope: !2636, file: !1, line: 251, type: !2642)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !323, line: 75, baseType: !1113)
!2644 = !DILocation(line: 251, column: 8, scope: !2636)
!2645 = !DILocalVariable(name: "mat", scope: !2636, file: !1, line: 252, type: !220)
!2646 = !DILocation(line: 252, column: 8, scope: !2636)
!2647 = !DILocation(line: 254, column: 9, scope: !2636)
!2648 = !DILocation(line: 254, column: 13, scope: !2636)
!2649 = !DILocation(line: 254, column: 20, scope: !2636)
!2650 = !DILocation(line: 254, column: 25, scope: !2636)
!2651 = !DILocation(line: 254, column: 7, scope: !2636)
!2652 = !DILocation(line: 255, column: 2, scope: !2636)
!2653 = !DILocation(line: 255, column: 9, scope: !2636)
!2654 = !DILocation(line: 256, column: 15, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2636, file: !1, line: 255, column: 15)
!2656 = !DILocation(line: 256, column: 20, scope: !2655)
!2657 = !DILocation(line: 256, column: 24, scope: !2655)
!2658 = !DILocation(line: 256, column: 33, scope: !2655)
!2659 = !DILocation(line: 256, column: 39, scope: !2655)
!2660 = !DILocation(line: 256, column: 47, scope: !2655)
!2661 = !DILocation(line: 256, column: 3, scope: !2655)
!2662 = !DILocation(line: 257, column: 16, scope: !2655)
!2663 = !DILocation(line: 257, column: 22, scope: !2655)
!2664 = !DILocation(line: 257, column: 30, scope: !2655)
!2665 = !DILocation(line: 257, column: 36, scope: !2655)
!2666 = !DILocation(line: 257, column: 3, scope: !2655)
!2667 = !DILocation(line: 259, column: 10, scope: !2655)
!2668 = !DILocation(line: 259, column: 16, scope: !2655)
!2669 = !DILocation(line: 259, column: 8, scope: !2655)
!2670 = distinct !{!2670, !2652, !2671}
!2671 = !DILocation(line: 260, column: 2, scope: !2636)
!2672 = !DILocation(line: 262, column: 1, scope: !2636)
!2673 = distinct !DISubprogram(name: "make_envmaps", scope: !1, file: !1, line: 533, type: !2637, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2674 = !DILocalVariable(name: "re", arg: 1, scope: !2673, file: !1, line: 533, type: !12)
!2675 = !DILocation(line: 533, column: 27, scope: !2673)
!2676 = !DILocalVariable(name: "tex", scope: !2673, file: !1, line: 535, type: !2677)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2678, size: 64)
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !683, line: 261, baseType: !692)
!2679 = !DILocation(line: 535, column: 7, scope: !2673)
!2680 = !DILocalVariable(name: "do_init", scope: !2673, file: !1, line: 536, type: !34)
!2681 = !DILocation(line: 536, column: 7, scope: !2673)
!2682 = !DILocalVariable(name: "depth", scope: !2673, file: !1, line: 537, type: !27)
!2683 = !DILocation(line: 537, column: 6, scope: !2673)
!2684 = !DILocalVariable(name: "trace", scope: !2673, file: !1, line: 537, type: !27)
!2685 = !DILocation(line: 537, column: 17, scope: !2673)
!2686 = !DILocation(line: 539, column: 8, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 539, column: 6)
!2688 = !DILocation(line: 539, column: 12, scope: !2687)
!2689 = !DILocation(line: 539, column: 14, scope: !2687)
!2690 = !DILocation(line: 539, column: 19, scope: !2687)
!2691 = !DILocation(line: 539, column: 6, scope: !2673)
!2692 = !DILocation(line: 539, column: 32, scope: !2687)
!2693 = !DILocation(line: 542, column: 11, scope: !2673)
!2694 = !DILocation(line: 542, column: 15, scope: !2673)
!2695 = !DILocation(line: 542, column: 17, scope: !2673)
!2696 = !DILocation(line: 542, column: 22, scope: !2673)
!2697 = !DILocation(line: 542, column: 8, scope: !2673)
!2698 = !DILocation(line: 543, column: 2, scope: !2673)
!2699 = !DILocation(line: 543, column: 6, scope: !2673)
!2700 = !DILocation(line: 543, column: 8, scope: !2673)
!2701 = !DILocation(line: 543, column: 13, scope: !2673)
!2702 = !DILocation(line: 545, column: 2, scope: !2673)
!2703 = !DILocation(line: 545, column: 6, scope: !2673)
!2704 = !DILocation(line: 545, column: 8, scope: !2673)
!2705 = !DILocation(line: 545, column: 16, scope: !2673)
!2706 = !DILocation(line: 546, column: 2, scope: !2673)
!2707 = !DILocation(line: 546, column: 6, scope: !2673)
!2708 = !DILocation(line: 546, column: 17, scope: !2673)
!2709 = !DILocation(line: 546, column: 21, scope: !2673)
!2710 = !DILocation(line: 546, column: 27, scope: !2673)
!2711 = !DILocation(line: 546, column: 31, scope: !2673)
!2712 = !DILocation(line: 549, column: 2, scope: !2673)
!2713 = !DILocation(line: 549, column: 9, scope: !2673)
!2714 = !DILocation(line: 549, column: 15, scope: !2673)
!2715 = !DILocation(line: 550, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 549, column: 20)
!2717 = !DILocation(line: 550, column: 13, scope: !2716)
!2718 = !DILocation(line: 550, column: 19, scope: !2716)
!2719 = !DILocation(line: 550, column: 23, scope: !2716)
!2720 = !DILocation(line: 550, column: 7, scope: !2716)
!2721 = !DILocation(line: 551, column: 3, scope: !2716)
!2722 = !DILocation(line: 551, column: 10, scope: !2716)
!2723 = !DILocation(line: 552, column: 8, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2725, file: !1, line: 552, column: 8)
!2725 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 551, column: 15)
!2726 = !DILocation(line: 552, column: 13, scope: !2724)
!2727 = !DILocation(line: 552, column: 16, scope: !2724)
!2728 = !DILocation(line: 552, column: 19, scope: !2724)
!2729 = !DILocation(line: 552, column: 22, scope: !2724)
!2730 = !DILocation(line: 552, column: 27, scope: !2724)
!2731 = !DILocation(line: 552, column: 32, scope: !2724)
!2732 = !DILocation(line: 552, column: 8, scope: !2725)
!2733 = !DILocation(line: 553, column: 9, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 553, column: 9)
!2735 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 552, column: 47)
!2736 = !DILocation(line: 553, column: 14, scope: !2734)
!2737 = !DILocation(line: 553, column: 18, scope: !2734)
!2738 = !DILocation(line: 553, column: 21, scope: !2734)
!2739 = !DILocation(line: 553, column: 26, scope: !2734)
!2740 = !DILocation(line: 553, column: 31, scope: !2734)
!2741 = !DILocation(line: 553, column: 9, scope: !2735)
!2742 = !DILocalVariable(name: "env", scope: !2743, file: !1, line: 554, type: !2744)
!2743 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 553, column: 39)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnvMap", file: !683, line: 135, baseType: !855)
!2746 = !DILocation(line: 554, column: 14, scope: !2743)
!2747 = !DILocation(line: 554, column: 20, scope: !2743)
!2748 = !DILocation(line: 554, column: 25, scope: !2743)
!2749 = !DILocation(line: 556, column: 10, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 556, column: 10)
!2751 = !DILocation(line: 556, column: 15, scope: !2750)
!2752 = !DILocation(line: 556, column: 23, scope: !2750)
!2753 = !DILocation(line: 556, column: 29, scope: !2750)
!2754 = !DILocation(line: 556, column: 33, scope: !2750)
!2755 = !DILocation(line: 556, column: 27, scope: !2750)
!2756 = !DILocation(line: 556, column: 10, scope: !2743)
!2757 = !DILocation(line: 557, column: 11, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !1, line: 557, column: 11)
!2759 = distinct !DILexicalBlock(scope: !2750, file: !1, line: 556, column: 38)
!2760 = !DILocation(line: 557, column: 16, scope: !2758)
!2761 = !DILocation(line: 557, column: 22, scope: !2758)
!2762 = !DILocation(line: 557, column: 11, scope: !2759)
!2763 = !DILocalVariable(name: "orthmat", scope: !2764, file: !1, line: 558, type: !220)
!2764 = distinct !DILexicalBlock(scope: !2758, file: !1, line: 557, column: 35)
!2765 = !DILocation(line: 558, column: 14, scope: !2764)
!2766 = !DILocalVariable(name: "mat", scope: !2764, file: !1, line: 558, type: !220)
!2767 = !DILocation(line: 558, column: 29, scope: !2764)
!2768 = !DILocalVariable(name: "tmat", scope: !2764, file: !1, line: 558, type: !220)
!2769 = !DILocation(line: 558, column: 40, scope: !2764)
!2770 = !DILocation(line: 561, column: 19, scope: !2764)
!2771 = !DILocation(line: 561, column: 28, scope: !2764)
!2772 = !DILocation(line: 561, column: 33, scope: !2764)
!2773 = !DILocation(line: 561, column: 41, scope: !2764)
!2774 = !DILocation(line: 561, column: 8, scope: !2764)
!2775 = !DILocation(line: 562, column: 21, scope: !2764)
!2776 = !DILocation(line: 562, column: 8, scope: !2764)
!2777 = !DILocation(line: 565, column: 20, scope: !2764)
!2778 = !DILocation(line: 565, column: 25, scope: !2764)
!2779 = !DILocation(line: 565, column: 29, scope: !2764)
!2780 = !DILocation(line: 565, column: 38, scope: !2764)
!2781 = !DILocation(line: 565, column: 8, scope: !2764)
!2782 = !DILocation(line: 566, column: 21, scope: !2764)
!2783 = !DILocation(line: 566, column: 27, scope: !2764)
!2784 = !DILocation(line: 566, column: 8, scope: !2764)
!2785 = !DILocation(line: 567, column: 19, scope: !2764)
!2786 = !DILocation(line: 567, column: 24, scope: !2764)
!2787 = !DILocation(line: 567, column: 32, scope: !2764)
!2788 = !DILocation(line: 567, column: 8, scope: !2764)
!2789 = !DILocation(line: 568, column: 7, scope: !2764)
!2790 = !DILocation(line: 572, column: 12, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 572, column: 12)
!2792 = distinct !DILexicalBlock(scope: !2758, file: !1, line: 569, column: 12)
!2793 = !DILocation(line: 572, column: 17, scope: !2791)
!2794 = !DILocation(line: 572, column: 26, scope: !2791)
!2795 = !DILocation(line: 572, column: 23, scope: !2791)
!2796 = !DILocation(line: 572, column: 12, scope: !2792)
!2797 = !DILocation(line: 576, column: 13, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 576, column: 13)
!2799 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 572, column: 33)
!2800 = !DILocation(line: 576, column: 18, scope: !2798)
!2801 = !DILocation(line: 576, column: 13, scope: !2799)
!2802 = !DILocation(line: 578, column: 15, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !1, line: 578, column: 14)
!2804 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 576, column: 22)
!2805 = !DILocation(line: 578, column: 19, scope: !2803)
!2806 = !DILocation(line: 578, column: 21, scope: !2803)
!2807 = !DILocation(line: 578, column: 26, scope: !2803)
!2808 = !DILocation(line: 578, column: 35, scope: !2803)
!2809 = !DILocation(line: 578, column: 38, scope: !2803)
!2810 = !DILocation(line: 578, column: 43, scope: !2803)
!2811 = !DILocation(line: 578, column: 46, scope: !2803)
!2812 = !DILocation(line: 578, column: 14, scope: !2804)
!2813 = !DILocation(line: 579, column: 31, scope: !2803)
!2814 = !DILocation(line: 579, column: 11, scope: !2803)
!2815 = !DILocation(line: 581, column: 19, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 581, column: 19)
!2817 = !DILocation(line: 581, column: 24, scope: !2816)
!2818 = !DILocation(line: 581, column: 35, scope: !2816)
!2819 = !DILocation(line: 581, column: 39, scope: !2816)
!2820 = !DILocation(line: 581, column: 41, scope: !2816)
!2821 = !DILocation(line: 581, column: 33, scope: !2816)
!2822 = !DILocation(line: 581, column: 19, scope: !2803)
!2823 = !DILocation(line: 582, column: 31, scope: !2816)
!2824 = !DILocation(line: 582, column: 11, scope: !2816)
!2825 = !DILocation(line: 584, column: 19, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2816, file: !1, line: 584, column: 19)
!2827 = !DILocation(line: 584, column: 24, scope: !2826)
!2828 = !DILocation(line: 584, column: 19, scope: !2816)
!2829 = !DILocation(line: 585, column: 31, scope: !2826)
!2830 = !DILocation(line: 585, column: 11, scope: !2826)
!2831 = !DILocation(line: 586, column: 9, scope: !2804)
!2832 = !DILocation(line: 588, column: 13, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 588, column: 13)
!2834 = !DILocation(line: 588, column: 18, scope: !2833)
!2835 = !DILocation(line: 588, column: 21, scope: !2833)
!2836 = !DILocation(line: 588, column: 26, scope: !2833)
!2837 = !DILocation(line: 588, column: 29, scope: !2833)
!2838 = !DILocation(line: 588, column: 35, scope: !2833)
!2839 = !DILocation(line: 588, column: 13, scope: !2799)
!2840 = !DILocation(line: 588, column: 41, scope: !2833)
!2841 = !DILocation(line: 588, column: 46, scope: !2833)
!2842 = !DILocation(line: 588, column: 53, scope: !2833)
!2843 = !DILocation(line: 590, column: 13, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 590, column: 13)
!2845 = !DILocation(line: 590, column: 18, scope: !2844)
!2846 = !DILocation(line: 590, column: 21, scope: !2844)
!2847 = !DILocation(line: 590, column: 13, scope: !2799)
!2848 = !DILocation(line: 591, column: 18, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 590, column: 27)
!2850 = !DILocation(line: 592, column: 24, scope: !2849)
!2851 = !DILocation(line: 592, column: 28, scope: !2849)
!2852 = !DILocation(line: 592, column: 10, scope: !2849)
!2853 = !DILocation(line: 594, column: 14, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 594, column: 14)
!2855 = !DILocation(line: 594, column: 23, scope: !2854)
!2856 = !DILocation(line: 594, column: 28, scope: !2854)
!2857 = !DILocation(line: 594, column: 20, scope: !2854)
!2858 = !DILocation(line: 594, column: 14, scope: !2849)
!2859 = !DILocation(line: 594, column: 35, scope: !2854)
!2860 = !DILocation(line: 594, column: 40, scope: !2854)
!2861 = !DILocation(line: 594, column: 47, scope: !2854)
!2862 = !DILocation(line: 595, column: 9, scope: !2849)
!2863 = !DILocation(line: 596, column: 8, scope: !2799)
!2864 = !DILocation(line: 598, column: 6, scope: !2759)
!2865 = !DILocation(line: 599, column: 5, scope: !2743)
!2866 = !DILocation(line: 600, column: 4, scope: !2735)
!2867 = !DILocation(line: 601, column: 10, scope: !2725)
!2868 = !DILocation(line: 601, column: 15, scope: !2725)
!2869 = !DILocation(line: 601, column: 18, scope: !2725)
!2870 = !DILocation(line: 601, column: 8, scope: !2725)
!2871 = distinct !{!2871, !2721, !2872}
!2872 = !DILocation(line: 602, column: 3, scope: !2716)
!2873 = !DILocation(line: 603, column: 8, scope: !2716)
!2874 = distinct !{!2874, !2712, !2875}
!2875 = !DILocation(line: 604, column: 2, scope: !2673)
!2876 = !DILocation(line: 606, column: 6, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 606, column: 6)
!2878 = !DILocation(line: 606, column: 6, scope: !2673)
!2879 = !DILocation(line: 607, column: 3, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 606, column: 15)
!2881 = !DILocation(line: 607, column: 7, scope: !2880)
!2882 = !DILocation(line: 607, column: 20, scope: !2880)
!2883 = !DILocation(line: 607, column: 24, scope: !2880)
!2884 = !DILocation(line: 607, column: 29, scope: !2880)
!2885 = !DILocation(line: 607, column: 33, scope: !2880)
!2886 = !DILocation(line: 608, column: 3, scope: !2880)
!2887 = !DILocation(line: 608, column: 7, scope: !2880)
!2888 = !DILocation(line: 608, column: 21, scope: !2880)
!2889 = !DILocation(line: 608, column: 25, scope: !2880)
!2890 = !DILocation(line: 608, column: 30, scope: !2880)
!2891 = !DILocation(line: 608, column: 34, scope: !2880)
!2892 = !DILocation(line: 610, column: 2, scope: !2880)
!2893 = !DILocation(line: 612, column: 16, scope: !2673)
!2894 = !DILocation(line: 612, column: 2, scope: !2673)
!2895 = !DILocation(line: 612, column: 6, scope: !2673)
!2896 = !DILocation(line: 612, column: 8, scope: !2673)
!2897 = !DILocation(line: 612, column: 13, scope: !2673)
!2898 = !DILocation(line: 614, column: 1, scope: !2673)
!2899 = distinct !DISubprogram(name: "render_envmap", scope: !1, file: !1, line: 444, type: !2900, scopeLine: 445, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !12, !2744}
!2902 = !DILocalVariable(name: "re", arg: 1, scope: !2899, file: !1, line: 444, type: !12)
!2903 = !DILocation(line: 444, column: 35, scope: !2899)
!2904 = !DILocalVariable(name: "env", arg: 2, scope: !2899, file: !1, line: 444, type: !2744)
!2905 = !DILocation(line: 444, column: 47, scope: !2899)
!2906 = !DILocalVariable(name: "envre", scope: !2899, file: !1, line: 447, type: !12)
!2907 = !DILocation(line: 447, column: 10, scope: !2899)
!2908 = !DILocalVariable(name: "ibuf", scope: !2899, file: !1, line: 448, type: !2909)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !863, line: 141, baseType: !862)
!2911 = !DILocation(line: 448, column: 9, scope: !2899)
!2912 = !DILocalVariable(name: "orthmat", scope: !2899, file: !1, line: 449, type: !220)
!2913 = !DILocation(line: 449, column: 8, scope: !2899)
!2914 = !DILocalVariable(name: "oldviewinv", scope: !2899, file: !1, line: 450, type: !220)
!2915 = !DILocation(line: 450, column: 8, scope: !2899)
!2916 = !DILocalVariable(name: "mat", scope: !2899, file: !1, line: 450, type: !220)
!2917 = !DILocation(line: 450, column: 26, scope: !2899)
!2918 = !DILocalVariable(name: "tmat", scope: !2899, file: !1, line: 450, type: !220)
!2919 = !DILocation(line: 450, column: 37, scope: !2899)
!2920 = !DILocalVariable(name: "part", scope: !2899, file: !1, line: 451, type: !29)
!2921 = !DILocation(line: 451, column: 8, scope: !2899)
!2922 = !DILocation(line: 454, column: 15, scope: !2899)
!2923 = !DILocation(line: 454, column: 27, scope: !2899)
!2924 = !DILocation(line: 454, column: 31, scope: !2899)
!2925 = !DILocation(line: 454, column: 2, scope: !2899)
!2926 = !DILocation(line: 456, column: 29, scope: !2899)
!2927 = !DILocation(line: 456, column: 33, scope: !2899)
!2928 = !DILocation(line: 456, column: 10, scope: !2899)
!2929 = !DILocation(line: 456, column: 8, scope: !2899)
!2930 = !DILocation(line: 459, column: 13, scope: !2899)
!2931 = !DILocation(line: 459, column: 22, scope: !2899)
!2932 = !DILocation(line: 459, column: 27, scope: !2899)
!2933 = !DILocation(line: 459, column: 35, scope: !2899)
!2934 = !DILocation(line: 459, column: 2, scope: !2899)
!2935 = !DILocation(line: 460, column: 15, scope: !2899)
!2936 = !DILocation(line: 460, column: 2, scope: !2899)
!2937 = !DILocation(line: 463, column: 14, scope: !2899)
!2938 = !DILocation(line: 463, column: 19, scope: !2899)
!2939 = !DILocation(line: 463, column: 23, scope: !2899)
!2940 = !DILocation(line: 463, column: 32, scope: !2899)
!2941 = !DILocation(line: 463, column: 2, scope: !2899)
!2942 = !DILocation(line: 464, column: 15, scope: !2899)
!2943 = !DILocation(line: 464, column: 21, scope: !2899)
!2944 = !DILocation(line: 464, column: 2, scope: !2899)
!2945 = !DILocation(line: 465, column: 13, scope: !2899)
!2946 = !DILocation(line: 465, column: 18, scope: !2899)
!2947 = !DILocation(line: 465, column: 26, scope: !2899)
!2948 = !DILocation(line: 465, column: 2, scope: !2899)
!2949 = !DILocation(line: 467, column: 12, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 467, column: 2)
!2951 = !DILocation(line: 467, column: 7, scope: !2950)
!2952 = !DILocation(line: 467, column: 17, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2950, file: !1, line: 467, column: 2)
!2954 = !DILocation(line: 467, column: 22, scope: !2953)
!2955 = !DILocation(line: 467, column: 2, scope: !2950)
!2956 = !DILocation(line: 468, column: 7, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 468, column: 7)
!2958 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 467, column: 35)
!2959 = !DILocation(line: 468, column: 12, scope: !2957)
!2960 = !DILocation(line: 468, column: 17, scope: !2957)
!2961 = !DILocation(line: 468, column: 30, scope: !2957)
!2962 = !DILocation(line: 468, column: 33, scope: !2957)
!2963 = !DILocation(line: 468, column: 38, scope: !2957)
!2964 = !DILocation(line: 468, column: 7, scope: !2958)
!2965 = !DILocation(line: 469, column: 4, scope: !2957)
!2966 = !DILocation(line: 471, column: 3, scope: !2958)
!2967 = !DILocation(line: 471, column: 7, scope: !2958)
!2968 = !DILocation(line: 471, column: 21, scope: !2958)
!2969 = !DILocation(line: 471, column: 25, scope: !2958)
!2970 = !DILocation(line: 471, column: 30, scope: !2958)
!2971 = !DILocation(line: 471, column: 37, scope: !2958)
!2972 = !DILocation(line: 473, column: 14, scope: !2958)
!2973 = !DILocation(line: 473, column: 20, scope: !2958)
!2974 = !DILocation(line: 473, column: 3, scope: !2958)
!2975 = !DILocation(line: 474, column: 22, scope: !2958)
!2976 = !DILocation(line: 474, column: 28, scope: !2958)
!2977 = !DILocation(line: 474, column: 3, scope: !2958)
!2978 = !DILocation(line: 475, column: 16, scope: !2958)
!2979 = !DILocation(line: 475, column: 21, scope: !2958)
!2980 = !DILocation(line: 475, column: 3, scope: !2958)
!2981 = !DILocation(line: 478, column: 14, scope: !2958)
!2982 = !DILocation(line: 478, column: 21, scope: !2958)
!2983 = !DILocation(line: 478, column: 30, scope: !2958)
!2984 = !DILocation(line: 478, column: 3, scope: !2958)
!2985 = !DILocation(line: 479, column: 14, scope: !2958)
!2986 = !DILocation(line: 479, column: 21, scope: !2958)
!2987 = !DILocation(line: 479, column: 30, scope: !2958)
!2988 = !DILocation(line: 479, column: 3, scope: !2958)
!2989 = !DILocation(line: 482, column: 15, scope: !2958)
!2990 = !DILocation(line: 482, column: 21, scope: !2958)
!2991 = !DILocation(line: 482, column: 28, scope: !2958)
!2992 = !DILocation(line: 482, column: 37, scope: !2958)
!2993 = !DILocation(line: 482, column: 3, scope: !2958)
!2994 = !DILocation(line: 483, column: 16, scope: !2958)
!2995 = !DILocation(line: 483, column: 21, scope: !2958)
!2996 = !DILocation(line: 483, column: 27, scope: !2958)
!2997 = !DILocation(line: 483, column: 3, scope: !2958)
!2998 = !DILocation(line: 485, column: 20, scope: !2958)
!2999 = !DILocation(line: 485, column: 27, scope: !2958)
!3000 = !DILocation(line: 485, column: 3, scope: !2958)
!3001 = !DILocation(line: 486, column: 22, scope: !2958)
!3002 = !DILocation(line: 486, column: 3, scope: !2958)
!3003 = !DILocation(line: 487, column: 18, scope: !2958)
!3004 = !DILocation(line: 487, column: 25, scope: !2958)
!3005 = !DILocation(line: 487, column: 30, scope: !2958)
!3006 = !DILocation(line: 487, column: 3, scope: !2958)
!3007 = !DILocation(line: 488, column: 18, scope: !2958)
!3008 = !DILocation(line: 488, column: 25, scope: !2958)
!3009 = !DILocation(line: 488, column: 30, scope: !2958)
!3010 = !DILocation(line: 488, column: 3, scope: !2958)
!3011 = !DILocation(line: 490, column: 7, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 490, column: 7)
!3013 = !DILocation(line: 490, column: 11, scope: !3012)
!3014 = !DILocation(line: 490, column: 22, scope: !3012)
!3015 = !DILocation(line: 490, column: 26, scope: !3012)
!3016 = !DILocation(line: 490, column: 31, scope: !3012)
!3017 = !DILocation(line: 490, column: 7, scope: !2958)
!3018 = !DILocation(line: 491, column: 21, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 490, column: 37)
!3020 = !DILocation(line: 491, column: 4, scope: !3019)
!3021 = !DILocation(line: 492, column: 3, scope: !3019)
!3022 = !DILocation(line: 495, column: 19, scope: !2958)
!3023 = !DILocation(line: 495, column: 3, scope: !2958)
!3024 = !DILocation(line: 496, column: 20, scope: !2958)
!3025 = !DILocation(line: 496, column: 27, scope: !2958)
!3026 = !DILocation(line: 496, column: 3, scope: !2958)
!3027 = !DILocation(line: 498, column: 7, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 498, column: 7)
!3029 = !DILocation(line: 498, column: 11, scope: !3028)
!3030 = !DILocation(line: 498, column: 22, scope: !3028)
!3031 = !DILocation(line: 498, column: 26, scope: !3028)
!3032 = !DILocation(line: 498, column: 31, scope: !3028)
!3033 = !DILocation(line: 498, column: 7, scope: !2958)
!3034 = !DILocalVariable(name: "rl", scope: !3035, file: !1, line: 499, type: !3036)
!3035 = distinct !DILexicalBlock(scope: !3028, file: !1, line: 498, column: 37)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!3037 = !DILocation(line: 499, column: 17, scope: !3035)
!3038 = !DILocation(line: 499, column: 22, scope: !3035)
!3039 = !DILocation(line: 499, column: 29, scope: !3035)
!3040 = !DILocation(line: 499, column: 37, scope: !3035)
!3041 = !DILocation(line: 499, column: 44, scope: !3035)
!3042 = !DILocalVariable(name: "y", scope: !3035, file: !1, line: 500, type: !27)
!3043 = !DILocation(line: 500, column: 8, scope: !3035)
!3044 = !DILocalVariable(name: "alpha", scope: !3035, file: !1, line: 501, type: !50)
!3045 = !DILocation(line: 501, column: 11, scope: !3035)
!3046 = !DILocation(line: 503, column: 26, scope: !3035)
!3047 = !DILocation(line: 503, column: 33, scope: !3035)
!3048 = !DILocation(line: 503, column: 40, scope: !3035)
!3049 = !DILocation(line: 503, column: 47, scope: !3035)
!3050 = !DILocation(line: 503, column: 11, scope: !3035)
!3051 = !DILocation(line: 503, column: 9, scope: !3035)
!3052 = !DILocation(line: 504, column: 11, scope: !3035)
!3053 = !DILocation(line: 504, column: 17, scope: !3035)
!3054 = !DILocation(line: 504, column: 4, scope: !3035)
!3055 = !DILocation(line: 504, column: 29, scope: !3035)
!3056 = !DILocation(line: 504, column: 33, scope: !3035)
!3057 = !DILocation(line: 504, column: 40, scope: !3035)
!3058 = !DILocation(line: 504, column: 46, scope: !3035)
!3059 = !DILocation(line: 504, column: 57, scope: !3035)
!3060 = !DILocation(line: 504, column: 63, scope: !3035)
!3061 = !DILocation(line: 504, column: 55, scope: !3035)
!3062 = !DILocation(line: 504, column: 67, scope: !3035)
!3063 = !DILocation(line: 504, column: 73, scope: !3035)
!3064 = !DILocation(line: 504, column: 65, scope: !3035)
!3065 = !DILocation(line: 504, column: 75, scope: !3035)
!3066 = !DILocation(line: 507, column: 12, scope: !3035)
!3067 = !DILocation(line: 507, column: 18, scope: !3035)
!3068 = !DILocation(line: 507, column: 29, scope: !3035)
!3069 = !DILocation(line: 507, column: 10, scope: !3035)
!3070 = !DILocation(line: 508, column: 13, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3035, file: !1, line: 508, column: 4)
!3072 = !DILocation(line: 508, column: 19, scope: !3071)
!3073 = !DILocation(line: 508, column: 23, scope: !3071)
!3074 = !DILocation(line: 508, column: 29, scope: !3071)
!3075 = !DILocation(line: 508, column: 21, scope: !3071)
!3076 = !DILocation(line: 508, column: 31, scope: !3071)
!3077 = !DILocation(line: 508, column: 11, scope: !3071)
!3078 = !DILocation(line: 508, column: 9, scope: !3071)
!3079 = !DILocation(line: 508, column: 36, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3071, file: !1, line: 508, column: 4)
!3081 = !DILocation(line: 508, column: 38, scope: !3080)
!3082 = !DILocation(line: 508, column: 4, scope: !3071)
!3083 = !DILocation(line: 509, column: 6, scope: !3080)
!3084 = !DILocation(line: 509, column: 12, scope: !3080)
!3085 = !DILocation(line: 509, column: 5, scope: !3080)
!3086 = !DILocation(line: 508, column: 45, scope: !3080)
!3087 = !DILocation(line: 508, column: 55, scope: !3080)
!3088 = !DILocation(line: 508, column: 4, scope: !3080)
!3089 = distinct !{!3089, !3082, !3090}
!3090 = !DILocation(line: 509, column: 14, scope: !3071)
!3091 = !DILocation(line: 511, column: 22, scope: !3035)
!3092 = !DILocation(line: 511, column: 4, scope: !3035)
!3093 = !DILocation(line: 511, column: 9, scope: !3035)
!3094 = !DILocation(line: 511, column: 14, scope: !3035)
!3095 = !DILocation(line: 511, column: 20, scope: !3035)
!3096 = !DILocation(line: 512, column: 3, scope: !3035)
!3097 = !DILocation(line: 514, column: 7, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 514, column: 7)
!3099 = !DILocation(line: 514, column: 11, scope: !3098)
!3100 = !DILocation(line: 514, column: 22, scope: !3098)
!3101 = !DILocation(line: 514, column: 26, scope: !3098)
!3102 = !DILocation(line: 514, column: 7, scope: !2958)
!3103 = !DILocation(line: 514, column: 32, scope: !3098)
!3104 = !DILocation(line: 516, column: 2, scope: !2958)
!3105 = !DILocation(line: 467, column: 31, scope: !2953)
!3106 = !DILocation(line: 467, column: 2, scope: !2953)
!3107 = distinct !{!3107, !2955, !3108}
!3108 = !DILocation(line: 516, column: 2, scope: !2950)
!3109 = !DILocation(line: 518, column: 6, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 518, column: 6)
!3111 = !DILocation(line: 518, column: 10, scope: !3110)
!3112 = !DILocation(line: 518, column: 21, scope: !3110)
!3113 = !DILocation(line: 518, column: 25, scope: !3110)
!3114 = !DILocation(line: 518, column: 6, scope: !2899)
!3115 = !DILocation(line: 518, column: 51, scope: !3110)
!3116 = !DILocation(line: 518, column: 31, scope: !3110)
!3117 = !DILocation(line: 520, column: 7, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 520, column: 7)
!3119 = distinct !DILexicalBlock(scope: !3110, file: !1, line: 519, column: 7)
!3120 = !DILocation(line: 520, column: 14, scope: !3118)
!3121 = !DILocation(line: 520, column: 16, scope: !3118)
!3122 = !DILocation(line: 520, column: 21, scope: !3118)
!3123 = !DILocation(line: 520, column: 7, scope: !3119)
!3124 = !DILocation(line: 520, column: 30, scope: !3118)
!3125 = !DILocation(line: 520, column: 35, scope: !3118)
!3126 = !DILocation(line: 520, column: 38, scope: !3118)
!3127 = !DILocation(line: 521, column: 8, scope: !3118)
!3128 = !DILocation(line: 521, column: 13, scope: !3118)
!3129 = !DILocation(line: 521, column: 16, scope: !3118)
!3130 = !DILocation(line: 522, column: 20, scope: !3119)
!3131 = !DILocation(line: 522, column: 24, scope: !3119)
!3132 = !DILocation(line: 522, column: 31, scope: !3119)
!3133 = !DILocation(line: 522, column: 33, scope: !3119)
!3134 = !DILocation(line: 522, column: 3, scope: !3119)
!3135 = !DILocation(line: 522, column: 8, scope: !3119)
!3136 = !DILocation(line: 522, column: 18, scope: !3119)
!3137 = !DILocation(line: 526, column: 26, scope: !2899)
!3138 = !DILocation(line: 526, column: 2, scope: !2899)
!3139 = !DILocation(line: 527, column: 16, scope: !2899)
!3140 = !DILocation(line: 527, column: 2, scope: !2899)
!3141 = !DILocation(line: 529, column: 1, scope: !2899)
!3142 = distinct !DISubprogram(name: "envmaptex", scope: !1, file: !1, line: 701, type: !3143, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!27, !2677, !3145, !50, !50, !27, !3147, !1788}
!3145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3146, size: 64)
!3146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64)
!3148 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexResult", file: !3149, line: 45, baseType: !3150)
!3149 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexResult", file: !3149, line: 41, size: 256, elements: !3151)
!3151 = !{!3152, !3153, !3154, !3155, !3156, !3157, !3158}
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "tin", scope: !3150, file: !3149, line: 42, baseType: !51, size: 32)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !3150, file: !3149, line: 42, baseType: !51, size: 32, offset: 32)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "tg", scope: !3150, file: !3149, line: 42, baseType: !51, size: 32, offset: 64)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !3150, file: !3149, line: 42, baseType: !51, size: 32, offset: 96)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "ta", scope: !3150, file: !3149, line: 42, baseType: !51, size: 32, offset: 128)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "talpha", scope: !3150, file: !3149, line: 43, baseType: !27, size: 32, offset: 160)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !3150, file: !3149, line: 44, baseType: !50, size: 64, offset: 192)
!3159 = !DILocalVariable(name: "tex", arg: 1, scope: !3142, file: !1, line: 701, type: !2677)
!3160 = !DILocation(line: 701, column: 20, scope: !3142)
!3161 = !DILocalVariable(name: "texvec", arg: 2, scope: !3142, file: !1, line: 701, type: !3145)
!3162 = !DILocation(line: 701, column: 37, scope: !3142)
!3163 = !DILocalVariable(name: "dxt", arg: 3, scope: !3142, file: !1, line: 701, type: !50)
!3164 = !DILocation(line: 701, column: 54, scope: !3142)
!3165 = !DILocalVariable(name: "dyt", arg: 4, scope: !3142, file: !1, line: 701, type: !50)
!3166 = !DILocation(line: 701, column: 68, scope: !3142)
!3167 = !DILocalVariable(name: "osatex", arg: 5, scope: !3142, file: !1, line: 701, type: !27)
!3168 = !DILocation(line: 701, column: 80, scope: !3142)
!3169 = !DILocalVariable(name: "texres", arg: 6, scope: !3142, file: !1, line: 701, type: !3147)
!3170 = !DILocation(line: 701, column: 99, scope: !3142)
!3171 = !DILocalVariable(name: "pool", arg: 7, scope: !3142, file: !1, line: 701, type: !1788)
!3172 = !DILocation(line: 701, column: 125, scope: !3142)
!3173 = !DILocalVariable(name: "env", scope: !3142, file: !1, line: 705, type: !2744)
!3174 = !DILocation(line: 705, column: 10, scope: !3142)
!3175 = !DILocalVariable(name: "ibuf", scope: !3142, file: !1, line: 706, type: !2909)
!3176 = !DILocation(line: 706, column: 9, scope: !3142)
!3177 = !DILocalVariable(name: "fac", scope: !3142, file: !1, line: 707, type: !51)
!3178 = !DILocation(line: 707, column: 8, scope: !3142)
!3179 = !DILocalVariable(name: "vec", scope: !3142, file: !1, line: 707, type: !164)
!3180 = !DILocation(line: 707, column: 13, scope: !3142)
!3181 = !DILocalVariable(name: "sco", scope: !3142, file: !1, line: 707, type: !164)
!3182 = !DILocation(line: 707, column: 21, scope: !3142)
!3183 = !DILocalVariable(name: "dxts", scope: !3142, file: !1, line: 707, type: !164)
!3184 = !DILocation(line: 707, column: 29, scope: !3142)
!3185 = !DILocalVariable(name: "dyts", scope: !3142, file: !1, line: 707, type: !164)
!3186 = !DILocation(line: 707, column: 38, scope: !3142)
!3187 = !DILocalVariable(name: "face", scope: !3142, file: !1, line: 708, type: !27)
!3188 = !DILocation(line: 708, column: 6, scope: !3142)
!3189 = !DILocalVariable(name: "face1", scope: !3142, file: !1, line: 708, type: !27)
!3190 = !DILocation(line: 708, column: 12, scope: !3142)
!3191 = !DILocation(line: 710, column: 8, scope: !3142)
!3192 = !DILocation(line: 710, column: 13, scope: !3142)
!3193 = !DILocation(line: 710, column: 6, scope: !3142)
!3194 = !DILocation(line: 711, column: 6, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 711, column: 6)
!3196 = !DILocation(line: 711, column: 10, scope: !3195)
!3197 = !DILocation(line: 711, column: 18, scope: !3195)
!3198 = !DILocation(line: 711, column: 22, scope: !3195)
!3199 = !DILocation(line: 711, column: 27, scope: !3195)
!3200 = !DILocation(line: 711, column: 33, scope: !3195)
!3201 = !DILocation(line: 711, column: 45, scope: !3195)
!3202 = !DILocation(line: 711, column: 48, scope: !3195)
!3203 = !DILocation(line: 711, column: 53, scope: !3195)
!3204 = !DILocation(line: 711, column: 60, scope: !3195)
!3205 = !DILocation(line: 711, column: 6, scope: !3142)
!3206 = !DILocation(line: 712, column: 3, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3195, file: !1, line: 711, column: 70)
!3208 = !DILocation(line: 712, column: 11, scope: !3207)
!3209 = !DILocation(line: 712, column: 15, scope: !3207)
!3210 = !DILocation(line: 713, column: 3, scope: !3207)
!3211 = !DILocation(line: 716, column: 6, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 716, column: 6)
!3213 = !DILocation(line: 716, column: 11, scope: !3212)
!3214 = !DILocation(line: 716, column: 17, scope: !3212)
!3215 = !DILocation(line: 716, column: 6, scope: !3142)
!3216 = !DILocation(line: 717, column: 14, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 716, column: 30)
!3218 = !DILocation(line: 717, column: 19, scope: !3217)
!3219 = !DILocation(line: 717, column: 3, scope: !3217)
!3220 = !DILocation(line: 717, column: 8, scope: !3217)
!3221 = !DILocation(line: 717, column: 12, scope: !3217)
!3222 = !DILocation(line: 718, column: 7, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3217, file: !1, line: 718, column: 7)
!3224 = !DILocation(line: 718, column: 12, scope: !3223)
!3225 = !DILocation(line: 718, column: 16, scope: !3223)
!3226 = !DILocation(line: 718, column: 19, scope: !3223)
!3227 = !DILocation(line: 718, column: 24, scope: !3223)
!3228 = !DILocation(line: 718, column: 29, scope: !3223)
!3229 = !DILocation(line: 718, column: 7, scope: !3217)
!3230 = !DILocation(line: 719, column: 8, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !1, line: 719, column: 8)
!3232 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 718, column: 33)
!3233 = !DILocation(line: 719, column: 13, scope: !3231)
!3234 = !DILocation(line: 719, column: 21, scope: !3231)
!3235 = !DILocation(line: 719, column: 8, scope: !3232)
!3236 = !DILocalVariable(name: "ibuf_ima", scope: !3237, file: !1, line: 720, type: !2909)
!3237 = distinct !DILexicalBlock(scope: !3231, file: !1, line: 719, column: 30)
!3238 = !DILocation(line: 720, column: 12, scope: !3237)
!3239 = !DILocation(line: 720, column: 51, scope: !3237)
!3240 = !DILocation(line: 720, column: 56, scope: !3237)
!3241 = !DILocation(line: 720, column: 67, scope: !3237)
!3242 = !DILocation(line: 720, column: 23, scope: !3237)
!3243 = !DILocation(line: 721, column: 9, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 721, column: 9)
!3245 = !DILocation(line: 721, column: 9, scope: !3237)
!3246 = !DILocation(line: 722, column: 23, scope: !3244)
!3247 = !DILocation(line: 722, column: 28, scope: !3244)
!3248 = !DILocation(line: 722, column: 6, scope: !3244)
!3249 = !DILocation(line: 724, column: 6, scope: !3244)
!3250 = !DILocation(line: 724, column: 11, scope: !3244)
!3251 = !DILocation(line: 724, column: 14, scope: !3244)
!3252 = !DILocation(line: 726, column: 9, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3237, file: !1, line: 726, column: 9)
!3254 = !DILocation(line: 726, column: 14, scope: !3253)
!3255 = !DILocation(line: 726, column: 19, scope: !3253)
!3256 = !DILocation(line: 726, column: 9, scope: !3237)
!3257 = !DILocation(line: 727, column: 6, scope: !3253)
!3258 = !DILocation(line: 727, column: 11, scope: !3253)
!3259 = !DILocation(line: 727, column: 18, scope: !3253)
!3260 = !DILocation(line: 729, column: 33, scope: !3237)
!3261 = !DILocation(line: 729, column: 38, scope: !3237)
!3262 = !DILocation(line: 729, column: 43, scope: !3237)
!3263 = !DILocation(line: 729, column: 53, scope: !3237)
!3264 = !DILocation(line: 729, column: 5, scope: !3237)
!3265 = !DILocation(line: 730, column: 4, scope: !3237)
!3266 = !DILocation(line: 731, column: 3, scope: !3232)
!3267 = !DILocation(line: 732, column: 2, scope: !3217)
!3268 = !DILocation(line: 734, column: 6, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 734, column: 6)
!3270 = !DILocation(line: 734, column: 11, scope: !3269)
!3271 = !DILocation(line: 734, column: 14, scope: !3269)
!3272 = !DILocation(line: 734, column: 6, scope: !3142)
!3273 = !DILocation(line: 735, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3269, file: !1, line: 734, column: 20)
!3275 = !DILocation(line: 735, column: 11, scope: !3274)
!3276 = !DILocation(line: 735, column: 15, scope: !3274)
!3277 = !DILocation(line: 736, column: 3, scope: !3274)
!3278 = !DILocation(line: 740, column: 13, scope: !3142)
!3279 = !DILocation(line: 740, column: 18, scope: !3142)
!3280 = !DILocation(line: 740, column: 2, scope: !3142)
!3281 = !DILocation(line: 741, column: 6, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 741, column: 6)
!3283 = !DILocation(line: 741, column: 11, scope: !3282)
!3284 = !DILocation(line: 741, column: 6, scope: !3142)
!3285 = !DILocation(line: 741, column: 29, scope: !3282)
!3286 = !DILocation(line: 741, column: 34, scope: !3282)
!3287 = !DILocation(line: 741, column: 42, scope: !3282)
!3288 = !DILocation(line: 741, column: 19, scope: !3282)
!3289 = !DILocation(line: 742, column: 33, scope: !3282)
!3290 = !DILocation(line: 742, column: 7, scope: !3282)
!3291 = !DILocation(line: 744, column: 23, scope: !3142)
!3292 = !DILocation(line: 744, column: 28, scope: !3142)
!3293 = !DILocation(line: 744, column: 33, scope: !3142)
!3294 = !DILocation(line: 744, column: 9, scope: !3142)
!3295 = !DILocation(line: 744, column: 7, scope: !3142)
!3296 = !DILocation(line: 745, column: 9, scope: !3142)
!3297 = !DILocation(line: 745, column: 14, scope: !3142)
!3298 = !DILocation(line: 745, column: 19, scope: !3142)
!3299 = !DILocation(line: 745, column: 7, scope: !3142)
!3300 = !DILocation(line: 747, column: 6, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 747, column: 6)
!3302 = !DILocation(line: 747, column: 6, scope: !3142)
!3303 = !DILocation(line: 748, column: 7, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 748, column: 7)
!3305 = distinct !DILexicalBlock(scope: !3301, file: !1, line: 747, column: 14)
!3306 = !DILocation(line: 748, column: 12, scope: !3304)
!3307 = !DILocation(line: 748, column: 7, scope: !3305)
!3308 = !DILocation(line: 749, column: 14, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !1, line: 748, column: 20)
!3310 = !DILocation(line: 749, column: 19, scope: !3309)
!3311 = !DILocation(line: 749, column: 27, scope: !3309)
!3312 = !DILocation(line: 749, column: 4, scope: !3309)
!3313 = !DILocation(line: 750, column: 14, scope: !3309)
!3314 = !DILocation(line: 750, column: 19, scope: !3309)
!3315 = !DILocation(line: 750, column: 27, scope: !3309)
!3316 = !DILocation(line: 750, column: 4, scope: !3309)
!3317 = !DILocation(line: 751, column: 3, scope: !3309)
!3318 = !DILocation(line: 753, column: 30, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3304, file: !1, line: 752, column: 8)
!3320 = !DILocation(line: 753, column: 4, scope: !3319)
!3321 = !DILocation(line: 754, column: 30, scope: !3319)
!3322 = !DILocation(line: 754, column: 4, scope: !3319)
!3323 = !DILocation(line: 756, column: 14, scope: !3305)
!3324 = !DILocation(line: 756, column: 20, scope: !3305)
!3325 = !DILocation(line: 756, column: 26, scope: !3305)
!3326 = !DILocation(line: 756, column: 31, scope: !3305)
!3327 = !DILocation(line: 756, column: 36, scope: !3305)
!3328 = !DILocation(line: 756, column: 3, scope: !3305)
!3329 = !DILocation(line: 757, column: 16, scope: !3305)
!3330 = !DILocation(line: 757, column: 27, scope: !3305)
!3331 = !DILocation(line: 757, column: 33, scope: !3305)
!3332 = !DILocation(line: 757, column: 38, scope: !3305)
!3333 = !DILocation(line: 757, column: 44, scope: !3305)
!3334 = !DILocation(line: 757, column: 50, scope: !3305)
!3335 = !DILocation(line: 757, column: 58, scope: !3305)
!3336 = !DILocation(line: 757, column: 3, scope: !3305)
!3337 = !DILocation(line: 761, column: 7, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 761, column: 7)
!3339 = !DILocation(line: 761, column: 15, scope: !3338)
!3340 = !DILocation(line: 761, column: 18, scope: !3338)
!3341 = !DILocation(line: 761, column: 7, scope: !3305)
!3342 = !DILocalVariable(name: "texr1", scope: !3343, file: !1, line: 762, type: !3148)
!3343 = distinct !DILexicalBlock(scope: !3338, file: !1, line: 761, column: 26)
!3344 = !DILocation(line: 762, column: 14, scope: !3343)
!3345 = !DILocalVariable(name: "texr2", scope: !3343, file: !1, line: 762, type: !3148)
!3346 = !DILocation(line: 762, column: 21, scope: !3343)
!3347 = !DILocation(line: 764, column: 22, scope: !3343)
!3348 = !DILocation(line: 764, column: 26, scope: !3343)
!3349 = !DILocation(line: 764, column: 10, scope: !3343)
!3350 = !DILocation(line: 764, column: 14, scope: !3343)
!3351 = !DILocation(line: 765, column: 34, scope: !3343)
!3352 = !DILocation(line: 765, column: 42, scope: !3343)
!3353 = !DILocation(line: 765, column: 25, scope: !3343)
!3354 = !DILocation(line: 765, column: 32, scope: !3343)
!3355 = !DILocation(line: 765, column: 10, scope: !3343)
!3356 = !DILocation(line: 765, column: 17, scope: !3343)
!3357 = !DILocation(line: 767, column: 14, scope: !3343)
!3358 = !DILocation(line: 767, column: 19, scope: !3343)
!3359 = !DILocation(line: 767, column: 4, scope: !3343)
!3360 = !DILocation(line: 768, column: 26, scope: !3343)
!3361 = !DILocation(line: 768, column: 31, scope: !3343)
!3362 = !DILocation(line: 768, column: 36, scope: !3343)
!3363 = !DILocation(line: 768, column: 12, scope: !3343)
!3364 = !DILocation(line: 768, column: 10, scope: !3343)
!3365 = !DILocation(line: 769, column: 14, scope: !3343)
!3366 = !DILocation(line: 769, column: 19, scope: !3343)
!3367 = !DILocation(line: 769, column: 4, scope: !3343)
!3368 = !DILocation(line: 771, column: 8, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 771, column: 8)
!3370 = !DILocation(line: 771, column: 16, scope: !3369)
!3371 = !DILocation(line: 771, column: 13, scope: !3369)
!3372 = !DILocation(line: 771, column: 8, scope: !3343)
!3373 = !DILocation(line: 772, column: 12, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !1, line: 771, column: 23)
!3375 = !DILocation(line: 772, column: 17, scope: !3374)
!3376 = !DILocation(line: 772, column: 22, scope: !3374)
!3377 = !DILocation(line: 772, column: 10, scope: !3374)
!3378 = !DILocation(line: 773, column: 16, scope: !3374)
!3379 = !DILocation(line: 773, column: 22, scope: !3374)
!3380 = !DILocation(line: 773, column: 28, scope: !3374)
!3381 = !DILocation(line: 773, column: 33, scope: !3374)
!3382 = !DILocation(line: 773, column: 38, scope: !3374)
!3383 = !DILocation(line: 773, column: 5, scope: !3374)
!3384 = !DILocation(line: 774, column: 18, scope: !3374)
!3385 = !DILocation(line: 774, column: 29, scope: !3374)
!3386 = !DILocation(line: 774, column: 35, scope: !3374)
!3387 = !DILocation(line: 774, column: 40, scope: !3374)
!3388 = !DILocation(line: 774, column: 46, scope: !3374)
!3389 = !DILocation(line: 774, column: 60, scope: !3374)
!3390 = !DILocation(line: 774, column: 5, scope: !3374)
!3391 = !DILocation(line: 775, column: 4, scope: !3374)
!3392 = !DILocation(line: 776, column: 48, scope: !3369)
!3393 = !DILocation(line: 776, column: 51, scope: !3369)
!3394 = !DILocation(line: 776, column: 37, scope: !3369)
!3395 = !DILocation(line: 776, column: 40, scope: !3369)
!3396 = !DILocation(line: 776, column: 26, scope: !3369)
!3397 = !DILocation(line: 776, column: 29, scope: !3369)
!3398 = !DILocation(line: 776, column: 15, scope: !3369)
!3399 = !DILocation(line: 776, column: 18, scope: !3369)
!3400 = !DILocation(line: 780, column: 14, scope: !3343)
!3401 = !DILocation(line: 780, column: 19, scope: !3343)
!3402 = !DILocation(line: 780, column: 4, scope: !3343)
!3403 = !DILocation(line: 781, column: 26, scope: !3343)
!3404 = !DILocation(line: 781, column: 31, scope: !3343)
!3405 = !DILocation(line: 781, column: 36, scope: !3343)
!3406 = !DILocation(line: 781, column: 12, scope: !3343)
!3407 = !DILocation(line: 781, column: 10, scope: !3343)
!3408 = !DILocation(line: 782, column: 14, scope: !3343)
!3409 = !DILocation(line: 782, column: 19, scope: !3343)
!3410 = !DILocation(line: 782, column: 4, scope: !3343)
!3411 = !DILocation(line: 784, column: 8, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 784, column: 8)
!3413 = !DILocation(line: 784, column: 16, scope: !3412)
!3414 = !DILocation(line: 784, column: 13, scope: !3412)
!3415 = !DILocation(line: 784, column: 8, scope: !3343)
!3416 = !DILocation(line: 785, column: 12, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3412, file: !1, line: 784, column: 23)
!3418 = !DILocation(line: 785, column: 17, scope: !3417)
!3419 = !DILocation(line: 785, column: 22, scope: !3417)
!3420 = !DILocation(line: 785, column: 10, scope: !3417)
!3421 = !DILocation(line: 786, column: 16, scope: !3417)
!3422 = !DILocation(line: 786, column: 22, scope: !3417)
!3423 = !DILocation(line: 786, column: 28, scope: !3417)
!3424 = !DILocation(line: 786, column: 33, scope: !3417)
!3425 = !DILocation(line: 786, column: 38, scope: !3417)
!3426 = !DILocation(line: 786, column: 5, scope: !3417)
!3427 = !DILocation(line: 787, column: 18, scope: !3417)
!3428 = !DILocation(line: 787, column: 29, scope: !3417)
!3429 = !DILocation(line: 787, column: 35, scope: !3417)
!3430 = !DILocation(line: 787, column: 40, scope: !3417)
!3431 = !DILocation(line: 787, column: 46, scope: !3417)
!3432 = !DILocation(line: 787, column: 60, scope: !3417)
!3433 = !DILocation(line: 787, column: 5, scope: !3417)
!3434 = !DILocation(line: 788, column: 4, scope: !3417)
!3435 = !DILocation(line: 789, column: 48, scope: !3412)
!3436 = !DILocation(line: 789, column: 51, scope: !3412)
!3437 = !DILocation(line: 789, column: 37, scope: !3412)
!3438 = !DILocation(line: 789, column: 40, scope: !3412)
!3439 = !DILocation(line: 789, column: 26, scope: !3412)
!3440 = !DILocation(line: 789, column: 29, scope: !3412)
!3441 = !DILocation(line: 789, column: 15, scope: !3412)
!3442 = !DILocation(line: 789, column: 18, scope: !3412)
!3443 = !DILocation(line: 791, column: 11, scope: !3343)
!3444 = !DILocation(line: 791, column: 19, scope: !3343)
!3445 = !DILocation(line: 791, column: 30, scope: !3343)
!3446 = !DILocation(line: 791, column: 22, scope: !3343)
!3447 = !DILocation(line: 791, column: 41, scope: !3343)
!3448 = !DILocation(line: 791, column: 33, scope: !3343)
!3449 = !DILocation(line: 791, column: 8, scope: !3343)
!3450 = !DILocation(line: 792, column: 8, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 792, column: 8)
!3452 = !DILocation(line: 792, column: 12, scope: !3451)
!3453 = !DILocation(line: 792, column: 8, scope: !3343)
!3454 = !DILocation(line: 793, column: 18, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3451, file: !1, line: 792, column: 21)
!3456 = !DILocation(line: 793, column: 16, scope: !3455)
!3457 = !DILocation(line: 793, column: 9, scope: !3455)
!3458 = !DILocation(line: 795, column: 18, scope: !3455)
!3459 = !DILocation(line: 795, column: 25, scope: !3455)
!3460 = !DILocation(line: 795, column: 33, scope: !3455)
!3461 = !DILocation(line: 795, column: 38, scope: !3455)
!3462 = !DILocation(line: 795, column: 46, scope: !3455)
!3463 = !DILocation(line: 795, column: 36, scope: !3455)
!3464 = !DILocation(line: 795, column: 57, scope: !3455)
!3465 = !DILocation(line: 795, column: 68, scope: !3455)
!3466 = !DILocation(line: 795, column: 60, scope: !3455)
!3467 = !DILocation(line: 795, column: 49, scope: !3455)
!3468 = !DILocation(line: 795, column: 79, scope: !3455)
!3469 = !DILocation(line: 795, column: 90, scope: !3455)
!3470 = !DILocation(line: 795, column: 82, scope: !3455)
!3471 = !DILocation(line: 795, column: 71, scope: !3455)
!3472 = !DILocation(line: 795, column: 22, scope: !3455)
!3473 = !DILocation(line: 795, column: 5, scope: !3455)
!3474 = !DILocation(line: 795, column: 13, scope: !3455)
!3475 = !DILocation(line: 795, column: 16, scope: !3455)
!3476 = !DILocation(line: 796, column: 18, scope: !3455)
!3477 = !DILocation(line: 796, column: 25, scope: !3455)
!3478 = !DILocation(line: 796, column: 33, scope: !3455)
!3479 = !DILocation(line: 796, column: 38, scope: !3455)
!3480 = !DILocation(line: 796, column: 46, scope: !3455)
!3481 = !DILocation(line: 796, column: 36, scope: !3455)
!3482 = !DILocation(line: 796, column: 57, scope: !3455)
!3483 = !DILocation(line: 796, column: 68, scope: !3455)
!3484 = !DILocation(line: 796, column: 60, scope: !3455)
!3485 = !DILocation(line: 796, column: 49, scope: !3455)
!3486 = !DILocation(line: 796, column: 79, scope: !3455)
!3487 = !DILocation(line: 796, column: 90, scope: !3455)
!3488 = !DILocation(line: 796, column: 82, scope: !3455)
!3489 = !DILocation(line: 796, column: 71, scope: !3455)
!3490 = !DILocation(line: 796, column: 22, scope: !3455)
!3491 = !DILocation(line: 796, column: 5, scope: !3455)
!3492 = !DILocation(line: 796, column: 13, scope: !3455)
!3493 = !DILocation(line: 796, column: 16, scope: !3455)
!3494 = !DILocation(line: 797, column: 18, scope: !3455)
!3495 = !DILocation(line: 797, column: 25, scope: !3455)
!3496 = !DILocation(line: 797, column: 33, scope: !3455)
!3497 = !DILocation(line: 797, column: 38, scope: !3455)
!3498 = !DILocation(line: 797, column: 46, scope: !3455)
!3499 = !DILocation(line: 797, column: 36, scope: !3455)
!3500 = !DILocation(line: 797, column: 57, scope: !3455)
!3501 = !DILocation(line: 797, column: 68, scope: !3455)
!3502 = !DILocation(line: 797, column: 60, scope: !3455)
!3503 = !DILocation(line: 797, column: 49, scope: !3455)
!3504 = !DILocation(line: 797, column: 79, scope: !3455)
!3505 = !DILocation(line: 797, column: 90, scope: !3455)
!3506 = !DILocation(line: 797, column: 82, scope: !3455)
!3507 = !DILocation(line: 797, column: 71, scope: !3455)
!3508 = !DILocation(line: 797, column: 22, scope: !3455)
!3509 = !DILocation(line: 797, column: 5, scope: !3455)
!3510 = !DILocation(line: 797, column: 13, scope: !3455)
!3511 = !DILocation(line: 797, column: 16, scope: !3455)
!3512 = !DILocation(line: 798, column: 4, scope: !3455)
!3513 = !DILocation(line: 799, column: 4, scope: !3343)
!3514 = !DILocation(line: 799, column: 12, scope: !3343)
!3515 = !DILocation(line: 799, column: 15, scope: !3343)
!3516 = !DILocation(line: 800, column: 3, scope: !3343)
!3517 = !DILocation(line: 801, column: 2, scope: !3305)
!3518 = !DILocation(line: 803, column: 13, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3301, file: !1, line: 802, column: 7)
!3520 = !DILocation(line: 803, column: 24, scope: !3519)
!3521 = !DILocation(line: 803, column: 30, scope: !3519)
!3522 = !DILocation(line: 803, column: 35, scope: !3519)
!3523 = !DILocation(line: 803, column: 43, scope: !3519)
!3524 = !DILocation(line: 803, column: 3, scope: !3519)
!3525 = !DILocation(line: 806, column: 2, scope: !3142)
!3526 = !DILocation(line: 807, column: 1, scope: !3142)
!3527 = distinct !DISubprogram(name: "envmap_split_ima", scope: !1, file: !1, line: 69, type: !3528, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{null, !2744, !2909}
!3530 = !DILocalVariable(name: "env", arg: 1, scope: !3527, file: !1, line: 69, type: !2744)
!3531 = !DILocation(line: 69, column: 38, scope: !3527)
!3532 = !DILocalVariable(name: "ibuf", arg: 2, scope: !3527, file: !1, line: 69, type: !2909)
!3533 = !DILocation(line: 69, column: 50, scope: !3527)
!3534 = !DILocalVariable(name: "dx", scope: !3527, file: !1, line: 71, type: !27)
!3535 = !DILocation(line: 71, column: 6, scope: !3527)
!3536 = !DILocalVariable(name: "part", scope: !3527, file: !1, line: 71, type: !27)
!3537 = !DILocation(line: 71, column: 10, scope: !3527)
!3538 = !DILocation(line: 74, column: 2, scope: !3527)
!3539 = !DILocation(line: 75, column: 6, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3527, file: !1, line: 75, column: 6)
!3541 = !DILocation(line: 75, column: 11, scope: !3540)
!3542 = !DILocation(line: 75, column: 19, scope: !3540)
!3543 = !DILocation(line: 75, column: 6, scope: !3527)
!3544 = !DILocation(line: 77, column: 23, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 75, column: 28)
!3546 = !DILocation(line: 77, column: 3, scope: !3545)
!3547 = !DILocation(line: 79, column: 8, scope: !3545)
!3548 = !DILocation(line: 79, column: 14, scope: !3545)
!3549 = !DILocation(line: 79, column: 6, scope: !3545)
!3550 = !DILocation(line: 80, column: 6, scope: !3545)
!3551 = !DILocation(line: 81, column: 11, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3545, file: !1, line: 81, column: 7)
!3553 = !DILocation(line: 81, column: 9, scope: !3552)
!3554 = !DILocation(line: 81, column: 17, scope: !3552)
!3555 = !DILocation(line: 81, column: 23, scope: !3552)
!3556 = !DILocation(line: 81, column: 14, scope: !3552)
!3557 = !DILocation(line: 81, column: 7, scope: !3545)
!3558 = !DILocation(line: 82, column: 4, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3552, file: !1, line: 81, column: 26)
!3560 = !DILocation(line: 82, column: 9, scope: !3559)
!3561 = !DILocation(line: 82, column: 14, scope: !3559)
!3562 = !DILocation(line: 83, column: 4, scope: !3559)
!3563 = !DILocation(line: 83, column: 9, scope: !3559)
!3564 = !DILocation(line: 83, column: 12, scope: !3559)
!3565 = !DILocation(line: 84, column: 3, scope: !3559)
!3566 = !DILocation(line: 85, column: 12, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3552, file: !1, line: 85, column: 12)
!3568 = !DILocation(line: 85, column: 18, scope: !3567)
!3569 = !DILocation(line: 85, column: 23, scope: !3567)
!3570 = !DILocation(line: 85, column: 29, scope: !3567)
!3571 = !DILocation(line: 85, column: 20, scope: !3567)
!3572 = !DILocation(line: 85, column: 12, scope: !3552)
!3573 = !DILocation(line: 86, column: 4, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 85, column: 32)
!3575 = !DILocation(line: 86, column: 9, scope: !3574)
!3576 = !DILocation(line: 86, column: 14, scope: !3574)
!3577 = !DILocation(line: 87, column: 4, scope: !3574)
!3578 = !DILocation(line: 87, column: 9, scope: !3574)
!3579 = !DILocation(line: 87, column: 12, scope: !3574)
!3580 = !DILocation(line: 88, column: 3, scope: !3574)
!3581 = !DILocation(line: 90, column: 4, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 89, column: 8)
!3583 = !DILocation(line: 91, column: 4, scope: !3582)
!3584 = !DILocation(line: 91, column: 9, scope: !3582)
!3585 = !DILocation(line: 91, column: 12, scope: !3582)
!3586 = !DILocation(line: 92, column: 4, scope: !3582)
!3587 = !DILocation(line: 92, column: 9, scope: !3582)
!3588 = !DILocation(line: 92, column: 14, scope: !3582)
!3589 = !DILocation(line: 92, column: 17, scope: !3582)
!3590 = !DILocation(line: 95, column: 7, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3545, file: !1, line: 95, column: 7)
!3592 = !DILocation(line: 95, column: 12, scope: !3591)
!3593 = !DILocation(line: 95, column: 7, scope: !3545)
!3594 = !DILocation(line: 96, column: 8, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 96, column: 8)
!3596 = distinct !DILexicalBlock(scope: !3591, file: !1, line: 95, column: 16)
!3597 = !DILocation(line: 96, column: 13, scope: !3595)
!3598 = !DILocation(line: 96, column: 18, scope: !3595)
!3599 = !DILocation(line: 96, column: 8, scope: !3596)
!3600 = !DILocation(line: 97, column: 15, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 97, column: 5)
!3602 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 96, column: 31)
!3603 = !DILocation(line: 97, column: 10, scope: !3601)
!3604 = !DILocation(line: 97, column: 20, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 97, column: 5)
!3606 = !DILocation(line: 97, column: 25, scope: !3605)
!3607 = !DILocation(line: 97, column: 5, scope: !3601)
!3608 = !DILocation(line: 98, column: 39, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3605, file: !1, line: 97, column: 38)
!3610 = !DILocation(line: 98, column: 43, scope: !3609)
!3611 = !DILocation(line: 98, column: 24, scope: !3609)
!3612 = !DILocation(line: 98, column: 6, scope: !3609)
!3613 = !DILocation(line: 98, column: 11, scope: !3609)
!3614 = !DILocation(line: 98, column: 16, scope: !3609)
!3615 = !DILocation(line: 98, column: 22, scope: !3609)
!3616 = !DILocation(line: 99, column: 5, scope: !3609)
!3617 = !DILocation(line: 97, column: 34, scope: !3605)
!3618 = !DILocation(line: 97, column: 5, scope: !3605)
!3619 = distinct !{!3619, !3607, !3620}
!3620 = !DILocation(line: 99, column: 5, scope: !3601)
!3621 = !DILocation(line: 100, column: 25, scope: !3602)
!3622 = !DILocation(line: 100, column: 5, scope: !3602)
!3623 = !DILocation(line: 102, column: 17, scope: !3602)
!3624 = !DILocation(line: 102, column: 22, scope: !3602)
!3625 = !DILocation(line: 102, column: 31, scope: !3602)
!3626 = !DILocation(line: 103, column: 29, scope: !3602)
!3627 = !DILocation(line: 103, column: 33, scope: !3602)
!3628 = !DILocation(line: 102, column: 5, scope: !3602)
!3629 = !DILocation(line: 104, column: 17, scope: !3602)
!3630 = !DILocation(line: 104, column: 22, scope: !3602)
!3631 = !DILocation(line: 104, column: 31, scope: !3602)
!3632 = !DILocation(line: 105, column: 23, scope: !3602)
!3633 = !DILocation(line: 105, column: 30, scope: !3602)
!3634 = !DILocation(line: 105, column: 34, scope: !3602)
!3635 = !DILocation(line: 104, column: 5, scope: !3602)
!3636 = !DILocation(line: 106, column: 17, scope: !3602)
!3637 = !DILocation(line: 106, column: 22, scope: !3602)
!3638 = !DILocation(line: 106, column: 31, scope: !3602)
!3639 = !DILocation(line: 107, column: 27, scope: !3602)
!3640 = !DILocation(line: 107, column: 25, scope: !3602)
!3641 = !DILocation(line: 107, column: 34, scope: !3602)
!3642 = !DILocation(line: 107, column: 38, scope: !3602)
!3643 = !DILocation(line: 106, column: 5, scope: !3602)
!3644 = !DILocation(line: 108, column: 17, scope: !3602)
!3645 = !DILocation(line: 108, column: 22, scope: !3602)
!3646 = !DILocation(line: 108, column: 31, scope: !3602)
!3647 = !DILocation(line: 109, column: 26, scope: !3602)
!3648 = !DILocation(line: 109, column: 30, scope: !3602)
!3649 = !DILocation(line: 109, column: 34, scope: !3602)
!3650 = !DILocation(line: 108, column: 5, scope: !3602)
!3651 = !DILocation(line: 110, column: 17, scope: !3602)
!3652 = !DILocation(line: 110, column: 22, scope: !3602)
!3653 = !DILocation(line: 110, column: 31, scope: !3602)
!3654 = !DILocation(line: 111, column: 23, scope: !3602)
!3655 = !DILocation(line: 111, column: 27, scope: !3602)
!3656 = !DILocation(line: 111, column: 31, scope: !3602)
!3657 = !DILocation(line: 111, column: 35, scope: !3602)
!3658 = !DILocation(line: 110, column: 5, scope: !3602)
!3659 = !DILocation(line: 112, column: 17, scope: !3602)
!3660 = !DILocation(line: 112, column: 22, scope: !3602)
!3661 = !DILocation(line: 112, column: 31, scope: !3602)
!3662 = !DILocation(line: 113, column: 27, scope: !3602)
!3663 = !DILocation(line: 113, column: 25, scope: !3602)
!3664 = !DILocation(line: 113, column: 31, scope: !3602)
!3665 = !DILocation(line: 113, column: 35, scope: !3602)
!3666 = !DILocation(line: 113, column: 39, scope: !3602)
!3667 = !DILocation(line: 112, column: 5, scope: !3602)
!3668 = !DILocation(line: 115, column: 4, scope: !3602)
!3669 = !DILocation(line: 117, column: 33, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 116, column: 9)
!3671 = !DILocation(line: 117, column: 20, scope: !3670)
!3672 = !DILocation(line: 117, column: 5, scope: !3670)
!3673 = !DILocation(line: 117, column: 10, scope: !3670)
!3674 = !DILocation(line: 117, column: 18, scope: !3670)
!3675 = !DILocation(line: 118, column: 25, scope: !3670)
!3676 = !DILocation(line: 118, column: 30, scope: !3670)
!3677 = !DILocation(line: 118, column: 5, scope: !3670)
!3678 = !DILocation(line: 120, column: 3, scope: !3596)
!3679 = !DILocation(line: 121, column: 2, scope: !3545)
!3680 = !DILocation(line: 122, column: 2, scope: !3527)
!3681 = !DILocation(line: 123, column: 1, scope: !3527)
!3682 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2627, file: !2627, line: 64, type: !3683, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !50, !3145}
!3685 = !DILocalVariable(name: "r", arg: 1, scope: !3682, file: !2627, line: 64, type: !50)
!3686 = !DILocation(line: 64, column: 31, scope: !3682)
!3687 = !DILocalVariable(name: "a", arg: 2, scope: !3682, file: !2627, line: 64, type: !3145)
!3688 = !DILocation(line: 64, column: 49, scope: !3682)
!3689 = !DILocation(line: 66, column: 9, scope: !3682)
!3690 = !DILocation(line: 66, column: 2, scope: !3682)
!3691 = !DILocation(line: 66, column: 7, scope: !3682)
!3692 = !DILocation(line: 67, column: 9, scope: !3682)
!3693 = !DILocation(line: 67, column: 2, scope: !3682)
!3694 = !DILocation(line: 67, column: 7, scope: !3682)
!3695 = !DILocation(line: 68, column: 9, scope: !3682)
!3696 = !DILocation(line: 68, column: 2, scope: !3682)
!3697 = !DILocation(line: 68, column: 7, scope: !3682)
!3698 = !DILocation(line: 69, column: 1, scope: !3682)
!3699 = distinct !DISubprogram(name: "envcube_isect", scope: !1, file: !1, line: 618, type: !3700, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!27, !2744, !3145, !50}
!3702 = !DILocalVariable(name: "env", arg: 1, scope: !3699, file: !1, line: 618, type: !2744)
!3703 = !DILocation(line: 618, column: 34, scope: !3699)
!3704 = !DILocalVariable(name: "vec", arg: 2, scope: !3699, file: !1, line: 618, type: !3145)
!3705 = !DILocation(line: 618, column: 51, scope: !3699)
!3706 = !DILocalVariable(name: "answ", arg: 3, scope: !3699, file: !1, line: 618, type: !50)
!3707 = !DILocation(line: 618, column: 65, scope: !3699)
!3708 = !DILocalVariable(name: "lambda", scope: !3699, file: !1, line: 620, type: !51)
!3709 = !DILocation(line: 620, column: 8, scope: !3699)
!3710 = !DILocalVariable(name: "face", scope: !3699, file: !1, line: 621, type: !27)
!3711 = !DILocation(line: 621, column: 6, scope: !3699)
!3712 = !DILocation(line: 623, column: 6, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3699, file: !1, line: 623, column: 6)
!3714 = !DILocation(line: 623, column: 11, scope: !3713)
!3715 = !DILocation(line: 623, column: 16, scope: !3713)
!3716 = !DILocation(line: 623, column: 6, scope: !3699)
!3717 = !DILocation(line: 624, column: 8, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3713, file: !1, line: 623, column: 30)
!3719 = !DILocation(line: 626, column: 19, scope: !3718)
!3720 = !DILocation(line: 626, column: 17, scope: !3718)
!3721 = !DILocation(line: 626, column: 10, scope: !3718)
!3722 = !DILocation(line: 627, column: 13, scope: !3718)
!3723 = !DILocation(line: 627, column: 18, scope: !3718)
!3724 = !DILocation(line: 627, column: 30, scope: !3718)
!3725 = !DILocation(line: 627, column: 28, scope: !3718)
!3726 = !DILocation(line: 627, column: 39, scope: !3718)
!3727 = !DILocation(line: 627, column: 37, scope: !3718)
!3728 = !DILocation(line: 627, column: 3, scope: !3718)
!3729 = !DILocation(line: 627, column: 11, scope: !3718)
!3730 = !DILocation(line: 628, column: 14, scope: !3718)
!3731 = !DILocation(line: 628, column: 19, scope: !3718)
!3732 = !DILocation(line: 628, column: 13, scope: !3718)
!3733 = !DILocation(line: 628, column: 31, scope: !3718)
!3734 = !DILocation(line: 628, column: 29, scope: !3718)
!3735 = !DILocation(line: 628, column: 40, scope: !3718)
!3736 = !DILocation(line: 628, column: 38, scope: !3718)
!3737 = !DILocation(line: 628, column: 3, scope: !3718)
!3738 = !DILocation(line: 628, column: 11, scope: !3718)
!3739 = !DILocation(line: 629, column: 2, scope: !3718)
!3740 = !DILocation(line: 632, column: 7, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3742, file: !1, line: 632, column: 7)
!3742 = distinct !DILexicalBlock(scope: !3713, file: !1, line: 630, column: 7)
!3743 = !DILocation(line: 632, column: 24, scope: !3741)
!3744 = !DILocation(line: 632, column: 18, scope: !3741)
!3745 = !DILocation(line: 632, column: 17, scope: !3741)
!3746 = !DILocation(line: 632, column: 14, scope: !3741)
!3747 = !DILocation(line: 632, column: 32, scope: !3741)
!3748 = !DILocation(line: 632, column: 35, scope: !3741)
!3749 = !DILocation(line: 632, column: 52, scope: !3741)
!3750 = !DILocation(line: 632, column: 46, scope: !3741)
!3751 = !DILocation(line: 632, column: 45, scope: !3741)
!3752 = !DILocation(line: 632, column: 42, scope: !3741)
!3753 = !DILocation(line: 632, column: 7, scope: !3742)
!3754 = !DILocation(line: 633, column: 9, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 632, column: 62)
!3756 = !DILocation(line: 634, column: 21, scope: !3755)
!3757 = !DILocation(line: 634, column: 19, scope: !3755)
!3758 = !DILocation(line: 634, column: 11, scope: !3755)
!3759 = !DILocation(line: 635, column: 14, scope: !3755)
!3760 = !DILocation(line: 635, column: 23, scope: !3755)
!3761 = !DILocation(line: 635, column: 21, scope: !3755)
!3762 = !DILocation(line: 635, column: 4, scope: !3755)
!3763 = !DILocation(line: 635, column: 12, scope: !3755)
!3764 = !DILocation(line: 636, column: 14, scope: !3755)
!3765 = !DILocation(line: 636, column: 23, scope: !3755)
!3766 = !DILocation(line: 636, column: 21, scope: !3755)
!3767 = !DILocation(line: 636, column: 4, scope: !3755)
!3768 = !DILocation(line: 636, column: 12, scope: !3755)
!3769 = !DILocation(line: 637, column: 3, scope: !3755)
!3770 = !DILocation(line: 638, column: 12, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 638, column: 12)
!3772 = !DILocation(line: 638, column: 28, scope: !3771)
!3773 = !DILocation(line: 638, column: 22, scope: !3771)
!3774 = !DILocation(line: 638, column: 19, scope: !3771)
!3775 = !DILocation(line: 638, column: 36, scope: !3771)
!3776 = !DILocation(line: 638, column: 39, scope: !3771)
!3777 = !DILocation(line: 638, column: 55, scope: !3771)
!3778 = !DILocation(line: 638, column: 49, scope: !3771)
!3779 = !DILocation(line: 638, column: 46, scope: !3771)
!3780 = !DILocation(line: 638, column: 12, scope: !3741)
!3781 = !DILocation(line: 639, column: 9, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 638, column: 64)
!3783 = !DILocation(line: 640, column: 20, scope: !3782)
!3784 = !DILocation(line: 640, column: 18, scope: !3782)
!3785 = !DILocation(line: 640, column: 11, scope: !3782)
!3786 = !DILocation(line: 641, column: 14, scope: !3782)
!3787 = !DILocation(line: 641, column: 23, scope: !3782)
!3788 = !DILocation(line: 641, column: 21, scope: !3782)
!3789 = !DILocation(line: 641, column: 4, scope: !3782)
!3790 = !DILocation(line: 641, column: 12, scope: !3782)
!3791 = !DILocation(line: 642, column: 15, scope: !3782)
!3792 = !DILocation(line: 642, column: 14, scope: !3782)
!3793 = !DILocation(line: 642, column: 24, scope: !3782)
!3794 = !DILocation(line: 642, column: 22, scope: !3782)
!3795 = !DILocation(line: 642, column: 4, scope: !3782)
!3796 = !DILocation(line: 642, column: 12, scope: !3782)
!3797 = !DILocation(line: 643, column: 3, scope: !3782)
!3798 = !DILocation(line: 644, column: 12, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 644, column: 12)
!3800 = !DILocation(line: 644, column: 28, scope: !3799)
!3801 = !DILocation(line: 644, column: 22, scope: !3799)
!3802 = !DILocation(line: 644, column: 19, scope: !3799)
!3803 = !DILocation(line: 644, column: 12, scope: !3771)
!3804 = !DILocation(line: 645, column: 9, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 644, column: 37)
!3806 = !DILocation(line: 646, column: 20, scope: !3805)
!3807 = !DILocation(line: 646, column: 18, scope: !3805)
!3808 = !DILocation(line: 646, column: 11, scope: !3805)
!3809 = !DILocation(line: 647, column: 14, scope: !3805)
!3810 = !DILocation(line: 647, column: 23, scope: !3805)
!3811 = !DILocation(line: 647, column: 21, scope: !3805)
!3812 = !DILocation(line: 647, column: 4, scope: !3805)
!3813 = !DILocation(line: 647, column: 12, scope: !3805)
!3814 = !DILocation(line: 648, column: 14, scope: !3805)
!3815 = !DILocation(line: 648, column: 23, scope: !3805)
!3816 = !DILocation(line: 648, column: 21, scope: !3805)
!3817 = !DILocation(line: 648, column: 4, scope: !3805)
!3818 = !DILocation(line: 648, column: 12, scope: !3805)
!3819 = !DILocation(line: 649, column: 3, scope: !3805)
!3820 = !DILocation(line: 650, column: 12, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 650, column: 12)
!3822 = !DILocation(line: 650, column: 29, scope: !3821)
!3823 = !DILocation(line: 650, column: 23, scope: !3821)
!3824 = !DILocation(line: 650, column: 22, scope: !3821)
!3825 = !DILocation(line: 650, column: 19, scope: !3821)
!3826 = !DILocation(line: 650, column: 12, scope: !3799)
!3827 = !DILocation(line: 651, column: 9, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3821, file: !1, line: 650, column: 38)
!3829 = !DILocation(line: 652, column: 21, scope: !3828)
!3830 = !DILocation(line: 652, column: 19, scope: !3828)
!3831 = !DILocation(line: 652, column: 11, scope: !3828)
!3832 = !DILocation(line: 653, column: 14, scope: !3828)
!3833 = !DILocation(line: 653, column: 23, scope: !3828)
!3834 = !DILocation(line: 653, column: 21, scope: !3828)
!3835 = !DILocation(line: 653, column: 4, scope: !3828)
!3836 = !DILocation(line: 653, column: 12, scope: !3828)
!3837 = !DILocation(line: 654, column: 14, scope: !3828)
!3838 = !DILocation(line: 654, column: 23, scope: !3828)
!3839 = !DILocation(line: 654, column: 21, scope: !3828)
!3840 = !DILocation(line: 654, column: 4, scope: !3828)
!3841 = !DILocation(line: 654, column: 12, scope: !3828)
!3842 = !DILocation(line: 655, column: 3, scope: !3828)
!3843 = !DILocation(line: 656, column: 12, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3821, file: !1, line: 656, column: 12)
!3845 = !DILocation(line: 656, column: 29, scope: !3844)
!3846 = !DILocation(line: 656, column: 23, scope: !3844)
!3847 = !DILocation(line: 656, column: 22, scope: !3844)
!3848 = !DILocation(line: 656, column: 19, scope: !3844)
!3849 = !DILocation(line: 656, column: 12, scope: !3821)
!3850 = !DILocation(line: 657, column: 9, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 656, column: 38)
!3852 = !DILocation(line: 658, column: 21, scope: !3851)
!3853 = !DILocation(line: 658, column: 19, scope: !3851)
!3854 = !DILocation(line: 658, column: 11, scope: !3851)
!3855 = !DILocation(line: 659, column: 15, scope: !3851)
!3856 = !DILocation(line: 659, column: 14, scope: !3851)
!3857 = !DILocation(line: 659, column: 24, scope: !3851)
!3858 = !DILocation(line: 659, column: 22, scope: !3851)
!3859 = !DILocation(line: 659, column: 4, scope: !3851)
!3860 = !DILocation(line: 659, column: 12, scope: !3851)
!3861 = !DILocation(line: 660, column: 14, scope: !3851)
!3862 = !DILocation(line: 660, column: 23, scope: !3851)
!3863 = !DILocation(line: 660, column: 21, scope: !3851)
!3864 = !DILocation(line: 660, column: 4, scope: !3851)
!3865 = !DILocation(line: 660, column: 12, scope: !3851)
!3866 = !DILocation(line: 661, column: 3, scope: !3851)
!3867 = !DILocation(line: 663, column: 9, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 662, column: 8)
!3869 = !DILocation(line: 664, column: 20, scope: !3868)
!3870 = !DILocation(line: 664, column: 18, scope: !3868)
!3871 = !DILocation(line: 664, column: 11, scope: !3868)
!3872 = !DILocation(line: 665, column: 15, scope: !3868)
!3873 = !DILocation(line: 665, column: 14, scope: !3868)
!3874 = !DILocation(line: 665, column: 24, scope: !3868)
!3875 = !DILocation(line: 665, column: 22, scope: !3868)
!3876 = !DILocation(line: 665, column: 4, scope: !3868)
!3877 = !DILocation(line: 665, column: 12, scope: !3868)
!3878 = !DILocation(line: 666, column: 14, scope: !3868)
!3879 = !DILocation(line: 666, column: 23, scope: !3868)
!3880 = !DILocation(line: 666, column: 21, scope: !3868)
!3881 = !DILocation(line: 666, column: 4, scope: !3868)
!3882 = !DILocation(line: 666, column: 12, scope: !3868)
!3883 = !DILocation(line: 670, column: 26, scope: !3699)
!3884 = !DILocation(line: 670, column: 24, scope: !3699)
!3885 = !DILocation(line: 670, column: 17, scope: !3699)
!3886 = !DILocation(line: 670, column: 2, scope: !3699)
!3887 = !DILocation(line: 670, column: 10, scope: !3699)
!3888 = !DILocation(line: 671, column: 26, scope: !3699)
!3889 = !DILocation(line: 671, column: 24, scope: !3699)
!3890 = !DILocation(line: 671, column: 17, scope: !3699)
!3891 = !DILocation(line: 671, column: 2, scope: !3699)
!3892 = !DILocation(line: 671, column: 10, scope: !3699)
!3893 = !DILocation(line: 672, column: 9, scope: !3699)
!3894 = !DILocation(line: 672, column: 2, scope: !3699)
!3895 = distinct !DISubprogram(name: "set_dxtdyt", scope: !1, file: !1, line: 677, type: !3896, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3896 = !DISubroutineType(types: !3897)
!3897 = !{null, !50, !50, !3145, !3145, !27}
!3898 = !DILocalVariable(name: "r_dxt", arg: 1, scope: !3895, file: !1, line: 677, type: !50)
!3899 = !DILocation(line: 677, column: 30, scope: !3895)
!3900 = !DILocalVariable(name: "r_dyt", arg: 2, scope: !3895, file: !1, line: 677, type: !50)
!3901 = !DILocation(line: 677, column: 46, scope: !3895)
!3902 = !DILocalVariable(name: "dxt", arg: 3, scope: !3895, file: !1, line: 677, type: !3145)
!3903 = !DILocation(line: 677, column: 68, scope: !3895)
!3904 = !DILocalVariable(name: "dyt", arg: 4, scope: !3895, file: !1, line: 677, type: !3145)
!3905 = !DILocation(line: 677, column: 88, scope: !3895)
!3906 = !DILocalVariable(name: "face", arg: 5, scope: !3895, file: !1, line: 677, type: !27)
!3907 = !DILocation(line: 677, column: 100, scope: !3895)
!3908 = !DILocation(line: 679, column: 6, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3895, file: !1, line: 679, column: 6)
!3910 = !DILocation(line: 679, column: 11, scope: !3909)
!3911 = !DILocation(line: 679, column: 16, scope: !3909)
!3912 = !DILocation(line: 679, column: 19, scope: !3909)
!3913 = !DILocation(line: 679, column: 24, scope: !3909)
!3914 = !DILocation(line: 679, column: 6, scope: !3895)
!3915 = !DILocation(line: 680, column: 14, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 679, column: 30)
!3917 = !DILocation(line: 680, column: 3, scope: !3916)
!3918 = !DILocation(line: 680, column: 12, scope: !3916)
!3919 = !DILocation(line: 681, column: 14, scope: !3916)
!3920 = !DILocation(line: 681, column: 3, scope: !3916)
!3921 = !DILocation(line: 681, column: 12, scope: !3916)
!3922 = !DILocation(line: 682, column: 14, scope: !3916)
!3923 = !DILocation(line: 682, column: 3, scope: !3916)
!3924 = !DILocation(line: 682, column: 12, scope: !3916)
!3925 = !DILocation(line: 683, column: 14, scope: !3916)
!3926 = !DILocation(line: 683, column: 3, scope: !3916)
!3927 = !DILocation(line: 683, column: 12, scope: !3916)
!3928 = !DILocation(line: 684, column: 2, scope: !3916)
!3929 = !DILocation(line: 685, column: 11, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 685, column: 11)
!3931 = !DILocation(line: 685, column: 16, scope: !3930)
!3932 = !DILocation(line: 685, column: 21, scope: !3930)
!3933 = !DILocation(line: 685, column: 24, scope: !3930)
!3934 = !DILocation(line: 685, column: 29, scope: !3930)
!3935 = !DILocation(line: 685, column: 11, scope: !3909)
!3936 = !DILocation(line: 686, column: 14, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3930, file: !1, line: 685, column: 35)
!3938 = !DILocation(line: 686, column: 3, scope: !3937)
!3939 = !DILocation(line: 686, column: 12, scope: !3937)
!3940 = !DILocation(line: 687, column: 14, scope: !3937)
!3941 = !DILocation(line: 687, column: 3, scope: !3937)
!3942 = !DILocation(line: 687, column: 12, scope: !3937)
!3943 = !DILocation(line: 688, column: 14, scope: !3937)
!3944 = !DILocation(line: 688, column: 3, scope: !3937)
!3945 = !DILocation(line: 688, column: 12, scope: !3937)
!3946 = !DILocation(line: 689, column: 14, scope: !3937)
!3947 = !DILocation(line: 689, column: 3, scope: !3937)
!3948 = !DILocation(line: 689, column: 12, scope: !3937)
!3949 = !DILocation(line: 690, column: 2, scope: !3937)
!3950 = !DILocation(line: 692, column: 14, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3930, file: !1, line: 691, column: 7)
!3952 = !DILocation(line: 692, column: 3, scope: !3951)
!3953 = !DILocation(line: 692, column: 12, scope: !3951)
!3954 = !DILocation(line: 693, column: 14, scope: !3951)
!3955 = !DILocation(line: 693, column: 3, scope: !3951)
!3956 = !DILocation(line: 693, column: 12, scope: !3951)
!3957 = !DILocation(line: 694, column: 14, scope: !3951)
!3958 = !DILocation(line: 694, column: 3, scope: !3951)
!3959 = !DILocation(line: 694, column: 12, scope: !3951)
!3960 = !DILocation(line: 695, column: 14, scope: !3951)
!3961 = !DILocation(line: 695, column: 3, scope: !3951)
!3962 = !DILocation(line: 695, column: 12, scope: !3951)
!3963 = !DILocation(line: 697, column: 1, scope: !3895)
!3964 = distinct !DISubprogram(name: "add_v3_v3", scope: !2627, file: !2627, line: 302, type: !3683, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3965 = !DILocalVariable(name: "r", arg: 1, scope: !3964, file: !2627, line: 302, type: !50)
!3966 = !DILocation(line: 302, column: 30, scope: !3964)
!3967 = !DILocalVariable(name: "a", arg: 2, scope: !3964, file: !2627, line: 302, type: !3145)
!3968 = !DILocation(line: 302, column: 48, scope: !3964)
!3969 = !DILocation(line: 304, column: 10, scope: !3964)
!3970 = !DILocation(line: 304, column: 2, scope: !3964)
!3971 = !DILocation(line: 304, column: 7, scope: !3964)
!3972 = !DILocation(line: 305, column: 10, scope: !3964)
!3973 = !DILocation(line: 305, column: 2, scope: !3964)
!3974 = !DILocation(line: 305, column: 7, scope: !3964)
!3975 = !DILocation(line: 306, column: 10, scope: !3964)
!3976 = !DILocation(line: 306, column: 2, scope: !3964)
!3977 = !DILocation(line: 306, column: 7, scope: !3964)
!3978 = !DILocation(line: 307, column: 1, scope: !3964)
!3979 = distinct !DISubprogram(name: "sub_v3_v3", scope: !2627, file: !2627, line: 350, type: !3683, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3980 = !DILocalVariable(name: "r", arg: 1, scope: !3979, file: !2627, line: 350, type: !50)
!3981 = !DILocation(line: 350, column: 30, scope: !3979)
!3982 = !DILocalVariable(name: "a", arg: 2, scope: !3979, file: !2627, line: 350, type: !3145)
!3983 = !DILocation(line: 350, column: 48, scope: !3979)
!3984 = !DILocation(line: 352, column: 10, scope: !3979)
!3985 = !DILocation(line: 352, column: 2, scope: !3979)
!3986 = !DILocation(line: 352, column: 7, scope: !3979)
!3987 = !DILocation(line: 353, column: 10, scope: !3979)
!3988 = !DILocation(line: 353, column: 2, scope: !3979)
!3989 = !DILocation(line: 353, column: 7, scope: !3979)
!3990 = !DILocation(line: 354, column: 10, scope: !3979)
!3991 = !DILocation(line: 354, column: 2, scope: !3979)
!3992 = !DILocation(line: 354, column: 7, scope: !3979)
!3993 = !DILocation(line: 355, column: 1, scope: !3979)
!3994 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2627, file: !2627, line: 788, type: !3995, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{!51, !50, !3145}
!3997 = !DILocalVariable(name: "r", arg: 1, scope: !3994, file: !2627, line: 788, type: !50)
!3998 = !DILocation(line: 788, column: 37, scope: !3994)
!3999 = !DILocalVariable(name: "a", arg: 2, scope: !3994, file: !2627, line: 788, type: !3145)
!4000 = !DILocation(line: 788, column: 55, scope: !3994)
!4001 = !DILocalVariable(name: "d", scope: !3994, file: !2627, line: 790, type: !51)
!4002 = !DILocation(line: 790, column: 8, scope: !3994)
!4003 = !DILocation(line: 790, column: 21, scope: !3994)
!4004 = !DILocation(line: 790, column: 24, scope: !3994)
!4005 = !DILocation(line: 790, column: 12, scope: !3994)
!4006 = !DILocation(line: 794, column: 6, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3994, file: !2627, line: 794, column: 6)
!4008 = !DILocation(line: 794, column: 8, scope: !4007)
!4009 = !DILocation(line: 794, column: 6, scope: !3994)
!4010 = !DILocation(line: 795, column: 13, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4007, file: !2627, line: 794, column: 20)
!4012 = !DILocation(line: 795, column: 7, scope: !4011)
!4013 = !DILocation(line: 795, column: 5, scope: !4011)
!4014 = !DILocation(line: 796, column: 15, scope: !4011)
!4015 = !DILocation(line: 796, column: 18, scope: !4011)
!4016 = !DILocation(line: 796, column: 28, scope: !4011)
!4017 = !DILocation(line: 796, column: 26, scope: !4011)
!4018 = !DILocation(line: 796, column: 3, scope: !4011)
!4019 = !DILocation(line: 797, column: 2, scope: !4011)
!4020 = !DILocation(line: 799, column: 11, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4007, file: !2627, line: 798, column: 7)
!4022 = !DILocation(line: 799, column: 3, scope: !4021)
!4023 = !DILocation(line: 800, column: 5, scope: !4021)
!4024 = !DILocation(line: 803, column: 9, scope: !3994)
!4025 = !DILocation(line: 803, column: 2, scope: !3994)
!4026 = distinct !DISubprogram(name: "dot_v3v3", scope: !2627, file: !2627, line: 619, type: !4027, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!51, !3145, !3145}
!4029 = !DILocalVariable(name: "a", arg: 1, scope: !4026, file: !2627, line: 619, type: !3145)
!4030 = !DILocation(line: 619, column: 36, scope: !4026)
!4031 = !DILocalVariable(name: "b", arg: 2, scope: !4026, file: !2627, line: 619, type: !3145)
!4032 = !DILocation(line: 619, column: 54, scope: !4026)
!4033 = !DILocation(line: 621, column: 9, scope: !4026)
!4034 = !DILocation(line: 621, column: 16, scope: !4026)
!4035 = !DILocation(line: 621, column: 14, scope: !4026)
!4036 = !DILocation(line: 621, column: 23, scope: !4026)
!4037 = !DILocation(line: 621, column: 30, scope: !4026)
!4038 = !DILocation(line: 621, column: 28, scope: !4026)
!4039 = !DILocation(line: 621, column: 21, scope: !4026)
!4040 = !DILocation(line: 621, column: 37, scope: !4026)
!4041 = !DILocation(line: 621, column: 44, scope: !4026)
!4042 = !DILocation(line: 621, column: 42, scope: !4026)
!4043 = !DILocation(line: 621, column: 35, scope: !4026)
!4044 = !DILocation(line: 621, column: 2, scope: !4026)
!4045 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2627, file: !2627, line: 399, type: !4046, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{null, !50, !3145, !51}
!4048 = !DILocalVariable(name: "r", arg: 1, scope: !4045, file: !2627, line: 399, type: !50)
!4049 = !DILocation(line: 399, column: 32, scope: !4045)
!4050 = !DILocalVariable(name: "a", arg: 2, scope: !4045, file: !2627, line: 399, type: !3145)
!4051 = !DILocation(line: 399, column: 50, scope: !4045)
!4052 = !DILocalVariable(name: "f", arg: 3, scope: !4045, file: !2627, line: 399, type: !51)
!4053 = !DILocation(line: 399, column: 62, scope: !4045)
!4054 = !DILocation(line: 401, column: 9, scope: !4045)
!4055 = !DILocation(line: 401, column: 16, scope: !4045)
!4056 = !DILocation(line: 401, column: 14, scope: !4045)
!4057 = !DILocation(line: 401, column: 2, scope: !4045)
!4058 = !DILocation(line: 401, column: 7, scope: !4045)
!4059 = !DILocation(line: 402, column: 9, scope: !4045)
!4060 = !DILocation(line: 402, column: 16, scope: !4045)
!4061 = !DILocation(line: 402, column: 14, scope: !4045)
!4062 = !DILocation(line: 402, column: 2, scope: !4045)
!4063 = !DILocation(line: 402, column: 7, scope: !4045)
!4064 = !DILocation(line: 403, column: 9, scope: !4045)
!4065 = !DILocation(line: 403, column: 16, scope: !4045)
!4066 = !DILocation(line: 403, column: 14, scope: !4045)
!4067 = !DILocation(line: 403, column: 2, scope: !4045)
!4068 = !DILocation(line: 403, column: 7, scope: !4045)
!4069 = !DILocation(line: 404, column: 1, scope: !4045)
!4070 = distinct !DISubprogram(name: "zero_v3", scope: !2627, file: !2627, line: 43, type: !4071, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{null, !50}
!4073 = !DILocalVariable(name: "r", arg: 1, scope: !4070, file: !2627, line: 43, type: !50)
!4074 = !DILocation(line: 43, column: 28, scope: !4070)
!4075 = !DILocation(line: 45, column: 2, scope: !4070)
!4076 = !DILocation(line: 45, column: 7, scope: !4070)
!4077 = !DILocation(line: 46, column: 2, scope: !4070)
!4078 = !DILocation(line: 46, column: 7, scope: !4070)
!4079 = !DILocation(line: 47, column: 2, scope: !4070)
!4080 = !DILocation(line: 47, column: 7, scope: !4070)
!4081 = !DILocation(line: 48, column: 1, scope: !4070)
!4082 = distinct !DISubprogram(name: "envmap_render_copy", scope: !1, file: !1, line: 129, type: !4083, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{!12, !12, !2744}
!4085 = !DILocalVariable(name: "re", arg: 1, scope: !4082, file: !1, line: 129, type: !12)
!4086 = !DILocation(line: 129, column: 43, scope: !4082)
!4087 = !DILocalVariable(name: "env", arg: 2, scope: !4082, file: !1, line: 129, type: !2744)
!4088 = !DILocation(line: 129, column: 55, scope: !4082)
!4089 = !DILocalVariable(name: "envre", scope: !4082, file: !1, line: 131, type: !12)
!4090 = !DILocation(line: 131, column: 10, scope: !4082)
!4091 = !DILocalVariable(name: "viewscale", scope: !4082, file: !1, line: 132, type: !51)
!4092 = !DILocation(line: 132, column: 8, scope: !4082)
!4093 = !DILocalVariable(name: "cuberes", scope: !4082, file: !1, line: 133, type: !27)
!4094 = !DILocation(line: 133, column: 6, scope: !4082)
!4095 = !DILocation(line: 135, column: 10, scope: !4082)
!4096 = !DILocation(line: 135, column: 8, scope: !4082)
!4097 = !DILocation(line: 137, column: 18, scope: !4082)
!4098 = !DILocation(line: 137, column: 22, scope: !4082)
!4099 = !DILocation(line: 137, column: 24, scope: !4082)
!4100 = !DILocation(line: 137, column: 2, scope: !4082)
!4101 = !DILocation(line: 137, column: 7, scope: !4082)
!4102 = !DILocation(line: 137, column: 16, scope: !4082)
!4103 = !DILocation(line: 138, column: 13, scope: !4082)
!4104 = !DILocation(line: 138, column: 18, scope: !4082)
!4105 = !DILocation(line: 138, column: 28, scope: !4082)
!4106 = !DILocation(line: 138, column: 32, scope: !4082)
!4107 = !DILocation(line: 138, column: 34, scope: !4082)
!4108 = !DILocation(line: 138, column: 26, scope: !4082)
!4109 = !DILocation(line: 138, column: 40, scope: !4082)
!4110 = !DILocation(line: 138, column: 10, scope: !4082)
!4111 = !DILocation(line: 139, column: 10, scope: !4082)
!4112 = !DILocation(line: 142, column: 16, scope: !4082)
!4113 = !DILocation(line: 142, column: 20, scope: !4082)
!4114 = !DILocation(line: 142, column: 2, scope: !4082)
!4115 = !DILocation(line: 142, column: 9, scope: !4082)
!4116 = !DILocation(line: 142, column: 14, scope: !4082)
!4117 = !DILocation(line: 145, column: 2, scope: !4082)
!4118 = !DILocation(line: 145, column: 9, scope: !4082)
!4119 = !DILocation(line: 145, column: 13, scope: !4082)
!4120 = !DILocation(line: 145, column: 17, scope: !4082)
!4121 = !DILocation(line: 146, column: 2, scope: !4082)
!4122 = !DILocation(line: 146, column: 9, scope: !4082)
!4123 = !DILocation(line: 146, column: 11, scope: !4082)
!4124 = !DILocation(line: 146, column: 16, scope: !4082)
!4125 = !DILocation(line: 147, column: 22, scope: !4082)
!4126 = !DILocation(line: 147, column: 29, scope: !4082)
!4127 = !DILocation(line: 147, column: 31, scope: !4082)
!4128 = !DILocation(line: 147, column: 2, scope: !4082)
!4129 = !DILocation(line: 148, column: 2, scope: !4082)
!4130 = !DILocation(line: 148, column: 9, scope: !4082)
!4131 = !DILocation(line: 148, column: 11, scope: !4082)
!4132 = !DILocation(line: 148, column: 22, scope: !4082)
!4133 = !DILocation(line: 149, column: 19, scope: !4082)
!4134 = !DILocation(line: 149, column: 26, scope: !4082)
!4135 = !DILocation(line: 149, column: 28, scope: !4082)
!4136 = !DILocation(line: 149, column: 33, scope: !4082)
!4137 = !DILocation(line: 149, column: 2, scope: !4082)
!4138 = !DILocation(line: 149, column: 9, scope: !4082)
!4139 = !DILocation(line: 149, column: 11, scope: !4082)
!4140 = !DILocation(line: 149, column: 17, scope: !4082)
!4141 = !DILocation(line: 150, column: 19, scope: !4082)
!4142 = !DILocation(line: 150, column: 26, scope: !4082)
!4143 = !DILocation(line: 150, column: 28, scope: !4082)
!4144 = !DILocation(line: 150, column: 33, scope: !4082)
!4145 = !DILocation(line: 150, column: 2, scope: !4082)
!4146 = !DILocation(line: 150, column: 9, scope: !4082)
!4147 = !DILocation(line: 150, column: 11, scope: !4082)
!4148 = !DILocation(line: 150, column: 17, scope: !4082)
!4149 = !DILocation(line: 151, column: 2, scope: !4082)
!4150 = !DILocation(line: 151, column: 9, scope: !4082)
!4151 = !DILocation(line: 151, column: 11, scope: !4082)
!4152 = !DILocation(line: 151, column: 16, scope: !4082)
!4153 = !DILocation(line: 152, column: 18, scope: !4082)
!4154 = !DILocation(line: 152, column: 25, scope: !4082)
!4155 = !DILocation(line: 152, column: 27, scope: !4082)
!4156 = !DILocation(line: 152, column: 32, scope: !4082)
!4157 = !DILocation(line: 152, column: 2, scope: !4082)
!4158 = !DILocation(line: 152, column: 9, scope: !4082)
!4159 = !DILocation(line: 152, column: 11, scope: !4082)
!4160 = !DILocation(line: 152, column: 16, scope: !4082)
!4161 = !DILocation(line: 154, column: 15, scope: !4082)
!4162 = !DILocation(line: 154, column: 29, scope: !4082)
!4163 = !DILocation(line: 154, column: 36, scope: !4082)
!4164 = !DILocation(line: 154, column: 45, scope: !4082)
!4165 = !DILocation(line: 154, column: 54, scope: !4082)
!4166 = !DILocation(line: 154, column: 2, scope: !4082)
!4167 = !DILocation(line: 155, column: 16, scope: !4082)
!4168 = !DILocation(line: 155, column: 20, scope: !4082)
!4169 = !DILocation(line: 155, column: 2, scope: !4082)
!4170 = !DILocation(line: 155, column: 9, scope: !4082)
!4171 = !DILocation(line: 155, column: 14, scope: !4082)
!4172 = !DILocation(line: 156, column: 17, scope: !4082)
!4173 = !DILocation(line: 156, column: 21, scope: !4082)
!4174 = !DILocation(line: 156, column: 2, scope: !4082)
!4175 = !DILocation(line: 156, column: 9, scope: !4082)
!4176 = !DILocation(line: 156, column: 15, scope: !4082)
!4177 = !DILocation(line: 157, column: 30, scope: !4082)
!4178 = !DILocation(line: 157, column: 34, scope: !4082)
!4179 = !DILocation(line: 157, column: 2, scope: !4082)
!4180 = !DILocation(line: 157, column: 9, scope: !4082)
!4181 = !DILocation(line: 157, column: 28, scope: !4082)
!4182 = !DILocation(line: 158, column: 15, scope: !4082)
!4183 = !DILocation(line: 158, column: 19, scope: !4082)
!4184 = !DILocation(line: 158, column: 2, scope: !4082)
!4185 = !DILocation(line: 158, column: 9, scope: !4082)
!4186 = !DILocation(line: 158, column: 13, scope: !4082)
!4187 = !DILocation(line: 161, column: 15, scope: !4082)
!4188 = !DILocation(line: 161, column: 20, scope: !4082)
!4189 = !DILocation(line: 161, column: 25, scope: !4082)
!4190 = !DILocation(line: 161, column: 14, scope: !4082)
!4191 = !DILocation(line: 161, column: 41, scope: !4082)
!4192 = !DILocation(line: 161, column: 46, scope: !4082)
!4193 = !DILocation(line: 161, column: 12, scope: !4082)
!4194 = !DILocation(line: 162, column: 21, scope: !4082)
!4195 = !DILocation(line: 162, column: 28, scope: !4082)
!4196 = !DILocation(line: 162, column: 33, scope: !4082)
!4197 = !DILocation(line: 162, column: 41, scope: !4082)
!4198 = !DILocation(line: 162, column: 52, scope: !4082)
!4199 = !DILocation(line: 162, column: 57, scope: !4082)
!4200 = !DILocation(line: 162, column: 66, scope: !4082)
!4201 = !DILocation(line: 162, column: 71, scope: !4082)
!4202 = !DILocation(line: 162, column: 2, scope: !4082)
!4203 = !DILocation(line: 163, column: 13, scope: !4082)
!4204 = !DILocation(line: 163, column: 20, scope: !4082)
!4205 = !DILocation(line: 163, column: 34, scope: !4082)
!4206 = !DILocation(line: 163, column: 38, scope: !4082)
!4207 = !DILocation(line: 163, column: 2, scope: !4082)
!4208 = !DILocation(line: 166, column: 26, scope: !4082)
!4209 = !DILocation(line: 166, column: 30, scope: !4082)
!4210 = !DILocation(line: 166, column: 2, scope: !4082)
!4211 = !DILocation(line: 166, column: 9, scope: !4082)
!4212 = !DILocation(line: 166, column: 24, scope: !4082)
!4213 = !DILocation(line: 167, column: 15, scope: !4082)
!4214 = !DILocation(line: 167, column: 19, scope: !4082)
!4215 = !DILocation(line: 167, column: 2, scope: !4082)
!4216 = !DILocation(line: 167, column: 9, scope: !4082)
!4217 = !DILocation(line: 167, column: 13, scope: !4082)
!4218 = !DILocation(line: 168, column: 22, scope: !4082)
!4219 = !DILocation(line: 168, column: 26, scope: !4082)
!4220 = !DILocation(line: 168, column: 2, scope: !4082)
!4221 = !DILocation(line: 168, column: 9, scope: !4082)
!4222 = !DILocation(line: 168, column: 20, scope: !4082)
!4223 = !DILocation(line: 169, column: 15, scope: !4082)
!4224 = !DILocation(line: 169, column: 19, scope: !4082)
!4225 = !DILocation(line: 169, column: 2, scope: !4082)
!4226 = !DILocation(line: 169, column: 9, scope: !4082)
!4227 = !DILocation(line: 169, column: 13, scope: !4082)
!4228 = !DILocation(line: 170, column: 32, scope: !4082)
!4229 = !DILocation(line: 170, column: 36, scope: !4082)
!4230 = !DILocation(line: 170, column: 2, scope: !4082)
!4231 = !DILocation(line: 170, column: 9, scope: !4082)
!4232 = !DILocation(line: 170, column: 30, scope: !4082)
!4233 = !DILocation(line: 171, column: 15, scope: !4082)
!4234 = !DILocation(line: 171, column: 19, scope: !4082)
!4235 = !DILocation(line: 171, column: 2, scope: !4082)
!4236 = !DILocation(line: 171, column: 9, scope: !4082)
!4237 = !DILocation(line: 171, column: 13, scope: !4082)
!4238 = !DILocation(line: 174, column: 19, scope: !4082)
!4239 = !DILocation(line: 174, column: 23, scope: !4082)
!4240 = !DILocation(line: 174, column: 2, scope: !4082)
!4241 = !DILocation(line: 174, column: 9, scope: !4082)
!4242 = !DILocation(line: 174, column: 17, scope: !4082)
!4243 = !DILocation(line: 175, column: 19, scope: !4082)
!4244 = !DILocation(line: 175, column: 23, scope: !4082)
!4245 = !DILocation(line: 175, column: 2, scope: !4082)
!4246 = !DILocation(line: 175, column: 9, scope: !4082)
!4247 = !DILocation(line: 175, column: 17, scope: !4082)
!4248 = !DILocation(line: 176, column: 19, scope: !4082)
!4249 = !DILocation(line: 176, column: 23, scope: !4082)
!4250 = !DILocation(line: 176, column: 2, scope: !4082)
!4251 = !DILocation(line: 176, column: 9, scope: !4082)
!4252 = !DILocation(line: 176, column: 17, scope: !4082)
!4253 = !DILocation(line: 177, column: 21, scope: !4082)
!4254 = !DILocation(line: 177, column: 25, scope: !4082)
!4255 = !DILocation(line: 177, column: 2, scope: !4082)
!4256 = !DILocation(line: 177, column: 9, scope: !4082)
!4257 = !DILocation(line: 177, column: 19, scope: !4082)
!4258 = !DILocation(line: 178, column: 19, scope: !4082)
!4259 = !DILocation(line: 178, column: 23, scope: !4082)
!4260 = !DILocation(line: 178, column: 2, scope: !4082)
!4261 = !DILocation(line: 178, column: 9, scope: !4082)
!4262 = !DILocation(line: 178, column: 17, scope: !4082)
!4263 = !DILocation(line: 179, column: 23, scope: !4082)
!4264 = !DILocation(line: 179, column: 27, scope: !4082)
!4265 = !DILocation(line: 179, column: 2, scope: !4082)
!4266 = !DILocation(line: 179, column: 9, scope: !4082)
!4267 = !DILocation(line: 179, column: 21, scope: !4082)
!4268 = !DILocation(line: 180, column: 2, scope: !4082)
!4269 = !DILocation(line: 180, column: 9, scope: !4082)
!4270 = !DILocation(line: 180, column: 18, scope: !4082)
!4271 = !DILocation(line: 180, column: 22, scope: !4082)
!4272 = !DILocation(line: 181, column: 2, scope: !4082)
!4273 = !DILocation(line: 181, column: 9, scope: !4082)
!4274 = !DILocation(line: 181, column: 23, scope: !4082)
!4275 = !DILocation(line: 181, column: 27, scope: !4082)
!4276 = !DILocation(line: 182, column: 2, scope: !4082)
!4277 = !DILocation(line: 182, column: 9, scope: !4082)
!4278 = !DILocation(line: 182, column: 28, scope: !4082)
!4279 = !DILocation(line: 182, column: 32, scope: !4082)
!4280 = !DILocation(line: 183, column: 19, scope: !4082)
!4281 = !DILocation(line: 183, column: 23, scope: !4082)
!4282 = !DILocation(line: 183, column: 2, scope: !4082)
!4283 = !DILocation(line: 183, column: 9, scope: !4082)
!4284 = !DILocation(line: 183, column: 17, scope: !4082)
!4285 = !DILocation(line: 184, column: 23, scope: !4082)
!4286 = !DILocation(line: 184, column: 27, scope: !4082)
!4287 = !DILocation(line: 184, column: 2, scope: !4082)
!4288 = !DILocation(line: 184, column: 9, scope: !4082)
!4289 = !DILocation(line: 184, column: 21, scope: !4082)
!4290 = !DILocation(line: 185, column: 2, scope: !4082)
!4291 = !DILocation(line: 185, column: 9, scope: !4082)
!4292 = !DILocation(line: 185, column: 25, scope: !4082)
!4293 = !DILocation(line: 185, column: 29, scope: !4082)
!4294 = !DILocation(line: 186, column: 26, scope: !4082)
!4295 = !DILocation(line: 186, column: 30, scope: !4082)
!4296 = !DILocation(line: 186, column: 2, scope: !4082)
!4297 = !DILocation(line: 186, column: 9, scope: !4082)
!4298 = !DILocation(line: 186, column: 24, scope: !4082)
!4299 = !DILocation(line: 187, column: 23, scope: !4082)
!4300 = !DILocation(line: 187, column: 27, scope: !4082)
!4301 = !DILocation(line: 187, column: 2, scope: !4082)
!4302 = !DILocation(line: 187, column: 9, scope: !4082)
!4303 = !DILocation(line: 187, column: 21, scope: !4082)
!4304 = !DILocation(line: 189, column: 9, scope: !4082)
!4305 = !DILocation(line: 189, column: 2, scope: !4082)
!4306 = distinct !DISubprogram(name: "envmap_transmatrix", scope: !1, file: !1, line: 215, type: !4307, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4307 = !DISubroutineType(types: !4308)
!4308 = !{null, !1993, !27}
!4309 = !DILocalVariable(name: "mat", arg: 1, scope: !4306, file: !1, line: 215, type: !1993)
!4310 = !DILocation(line: 215, column: 38, scope: !4306)
!4311 = !DILocalVariable(name: "part", arg: 2, scope: !4306, file: !1, line: 215, type: !27)
!4312 = !DILocation(line: 215, column: 53, scope: !4306)
!4313 = !DILocalVariable(name: "tmat", scope: !4306, file: !1, line: 217, type: !220)
!4314 = !DILocation(line: 217, column: 8, scope: !4306)
!4315 = !DILocalVariable(name: "eul", scope: !4306, file: !1, line: 217, type: !164)
!4316 = !DILocation(line: 217, column: 20, scope: !4306)
!4317 = !DILocalVariable(name: "rotmat", scope: !4306, file: !1, line: 217, type: !220)
!4318 = !DILocation(line: 217, column: 28, scope: !4306)
!4319 = !DILocation(line: 219, column: 20, scope: !4306)
!4320 = !DILocation(line: 219, column: 27, scope: !4306)
!4321 = !DILocation(line: 219, column: 11, scope: !4306)
!4322 = !DILocation(line: 219, column: 18, scope: !4306)
!4323 = !DILocation(line: 219, column: 2, scope: !4306)
!4324 = !DILocation(line: 219, column: 9, scope: !4306)
!4325 = !DILocation(line: 221, column: 6, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4306, file: !1, line: 221, column: 6)
!4327 = !DILocation(line: 221, column: 11, scope: !4326)
!4328 = !DILocation(line: 221, column: 6, scope: !4306)
!4329 = !DILocation(line: 223, column: 2, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4326, file: !1, line: 221, column: 17)
!4331 = !DILocation(line: 224, column: 11, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4326, file: !1, line: 224, column: 11)
!4333 = !DILocation(line: 224, column: 16, scope: !4332)
!4334 = !DILocation(line: 224, column: 11, scope: !4326)
!4335 = !DILocation(line: 225, column: 3, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4332, file: !1, line: 224, column: 22)
!4337 = !DILocation(line: 225, column: 10, scope: !4336)
!4338 = !DILocation(line: 226, column: 2, scope: !4336)
!4339 = !DILocation(line: 227, column: 11, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4332, file: !1, line: 227, column: 11)
!4341 = !DILocation(line: 227, column: 16, scope: !4340)
!4342 = !DILocation(line: 227, column: 11, scope: !4332)
!4343 = !DILocation(line: 228, column: 3, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4340, file: !1, line: 227, column: 22)
!4345 = !DILocation(line: 228, column: 10, scope: !4344)
!4346 = !DILocation(line: 229, column: 2, scope: !4344)
!4347 = !DILocation(line: 230, column: 11, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4340, file: !1, line: 230, column: 11)
!4349 = !DILocation(line: 230, column: 16, scope: !4348)
!4350 = !DILocation(line: 230, column: 11, scope: !4340)
!4351 = !DILocation(line: 231, column: 3, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4348, file: !1, line: 230, column: 22)
!4353 = !DILocation(line: 231, column: 10, scope: !4352)
!4354 = !DILocation(line: 232, column: 3, scope: !4352)
!4355 = !DILocation(line: 232, column: 10, scope: !4352)
!4356 = !DILocation(line: 233, column: 2, scope: !4352)
!4357 = !DILocation(line: 234, column: 11, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4348, file: !1, line: 234, column: 11)
!4359 = !DILocation(line: 234, column: 16, scope: !4358)
!4360 = !DILocation(line: 234, column: 11, scope: !4348)
!4361 = !DILocation(line: 235, column: 3, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4358, file: !1, line: 234, column: 22)
!4363 = !DILocation(line: 235, column: 10, scope: !4362)
!4364 = !DILocation(line: 236, column: 3, scope: !4362)
!4365 = !DILocation(line: 236, column: 10, scope: !4362)
!4366 = !DILocation(line: 237, column: 2, scope: !4362)
!4367 = !DILocation(line: 239, column: 3, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4358, file: !1, line: 238, column: 7)
!4369 = !DILocation(line: 239, column: 10, scope: !4368)
!4370 = !DILocation(line: 240, column: 3, scope: !4368)
!4371 = !DILocation(line: 240, column: 10, scope: !4368)
!4372 = !DILocation(line: 243, column: 13, scope: !4306)
!4373 = !DILocation(line: 243, column: 19, scope: !4306)
!4374 = !DILocation(line: 243, column: 2, scope: !4306)
!4375 = !DILocation(line: 244, column: 14, scope: !4306)
!4376 = !DILocation(line: 244, column: 22, scope: !4306)
!4377 = !DILocation(line: 244, column: 2, scope: !4306)
!4378 = !DILocation(line: 245, column: 14, scope: !4306)
!4379 = !DILocation(line: 245, column: 19, scope: !4306)
!4380 = !DILocation(line: 245, column: 25, scope: !4306)
!4381 = !DILocation(line: 245, column: 2, scope: !4306)
!4382 = !DILocation(line: 246, column: 1, scope: !4306)
!4383 = distinct !DISubprogram(name: "env_layerflags", scope: !1, file: !1, line: 381, type: !4384, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{null, !12, !84}
!4386 = !DILocalVariable(name: "re", arg: 1, scope: !4383, file: !1, line: 381, type: !12)
!4387 = !DILocation(line: 381, column: 36, scope: !4383)
!4388 = !DILocalVariable(name: "notlay", arg: 2, scope: !4383, file: !1, line: 381, type: !84)
!4389 = !DILocation(line: 381, column: 53, scope: !4383)
!4390 = !DILocalVariable(name: "obr", scope: !4383, file: !1, line: 383, type: !1801)
!4391 = !DILocation(line: 383, column: 13, scope: !4383)
!4392 = !DILocalVariable(name: "vlr", scope: !4383, file: !1, line: 384, type: !4393)
!4393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4394, size: 64)
!4394 = !DIDerivedType(tag: DW_TAG_typedef, name: "VlakRen", file: !16, line: 411, baseType: !1853)
!4395 = !DILocation(line: 384, column: 11, scope: !4383)
!4396 = !DILocalVariable(name: "a", scope: !4383, file: !1, line: 385, type: !27)
!4397 = !DILocation(line: 385, column: 6, scope: !4383)
!4398 = !DILocation(line: 395, column: 12, scope: !4383)
!4399 = !DILocation(line: 395, column: 11, scope: !4383)
!4400 = !DILocation(line: 395, column: 9, scope: !4383)
!4401 = !DILocation(line: 397, column: 13, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4383, file: !1, line: 397, column: 2)
!4403 = !DILocation(line: 397, column: 17, scope: !4402)
!4404 = !DILocation(line: 397, column: 29, scope: !4402)
!4405 = !DILocation(line: 397, column: 11, scope: !4402)
!4406 = !DILocation(line: 397, column: 7, scope: !4402)
!4407 = !DILocation(line: 397, column: 36, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4402, file: !1, line: 397, column: 2)
!4409 = !DILocation(line: 397, column: 2, scope: !4402)
!4410 = !DILocation(line: 398, column: 8, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !1, line: 398, column: 7)
!4412 = distinct !DILexicalBlock(scope: !4408, file: !1, line: 397, column: 58)
!4413 = !DILocation(line: 398, column: 13, scope: !4411)
!4414 = !DILocation(line: 398, column: 19, scope: !4411)
!4415 = !DILocation(line: 398, column: 17, scope: !4411)
!4416 = !DILocation(line: 398, column: 27, scope: !4411)
!4417 = !DILocation(line: 398, column: 7, scope: !4412)
!4418 = !DILocation(line: 399, column: 11, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4420, file: !1, line: 399, column: 4)
!4420 = distinct !DILexicalBlock(scope: !4411, file: !1, line: 398, column: 33)
!4421 = !DILocation(line: 399, column: 9, scope: !4419)
!4422 = !DILocation(line: 399, column: 16, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4419, file: !1, line: 399, column: 4)
!4424 = !DILocation(line: 399, column: 20, scope: !4423)
!4425 = !DILocation(line: 399, column: 25, scope: !4423)
!4426 = !DILocation(line: 399, column: 18, scope: !4423)
!4427 = !DILocation(line: 399, column: 4, scope: !4419)
!4428 = !DILocation(line: 400, column: 10, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4430, file: !1, line: 400, column: 9)
!4430 = distinct !DILexicalBlock(scope: !4423, file: !1, line: 399, column: 39)
!4431 = !DILocation(line: 400, column: 12, scope: !4429)
!4432 = !DILocation(line: 400, column: 19, scope: !4429)
!4433 = !DILocation(line: 400, column: 9, scope: !4430)
!4434 = !DILocation(line: 400, column: 31, scope: !4429)
!4435 = !DILocation(line: 400, column: 36, scope: !4429)
!4436 = !DILocation(line: 400, column: 46, scope: !4429)
!4437 = !DILocation(line: 400, column: 48, scope: !4429)
!4438 = !DILocation(line: 400, column: 54, scope: !4429)
!4439 = !DILocation(line: 400, column: 29, scope: !4429)
!4440 = !DILocation(line: 400, column: 25, scope: !4429)
!4441 = !DILocation(line: 401, column: 13, scope: !4429)
!4442 = !DILocation(line: 403, column: 5, scope: !4430)
!4443 = !DILocation(line: 403, column: 10, scope: !4430)
!4444 = !DILocation(line: 403, column: 15, scope: !4430)
!4445 = !DILocation(line: 404, column: 4, scope: !4430)
!4446 = !DILocation(line: 399, column: 35, scope: !4423)
!4447 = !DILocation(line: 399, column: 4, scope: !4423)
!4448 = distinct !{!4448, !4427, !4449}
!4449 = !DILocation(line: 404, column: 4, scope: !4419)
!4450 = !DILocation(line: 405, column: 3, scope: !4420)
!4451 = !DILocation(line: 406, column: 2, scope: !4412)
!4452 = !DILocation(line: 397, column: 47, scope: !4408)
!4453 = !DILocation(line: 397, column: 52, scope: !4408)
!4454 = !DILocation(line: 397, column: 45, scope: !4408)
!4455 = !DILocation(line: 397, column: 2, scope: !4408)
!4456 = distinct !{!4456, !4409, !4457}
!4457 = !DILocation(line: 406, column: 2, scope: !4402)
!4458 = !DILocation(line: 407, column: 1, scope: !4383)
!4459 = distinct !DISubprogram(name: "env_hideobject", scope: !1, file: !1, line: 409, type: !4460, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{null, !12, !1980}
!4462 = !DILocalVariable(name: "re", arg: 1, scope: !4459, file: !1, line: 409, type: !12)
!4463 = !DILocation(line: 409, column: 36, scope: !4459)
!4464 = !DILocalVariable(name: "ob", arg: 2, scope: !4459, file: !1, line: 409, type: !1980)
!4465 = !DILocation(line: 409, column: 48, scope: !4459)
!4466 = !DILocalVariable(name: "obr", scope: !4459, file: !1, line: 411, type: !1801)
!4467 = !DILocation(line: 411, column: 13, scope: !4459)
!4468 = !DILocalVariable(name: "vlr", scope: !4459, file: !1, line: 412, type: !4393)
!4469 = !DILocation(line: 412, column: 11, scope: !4459)
!4470 = !DILocalVariable(name: "a", scope: !4459, file: !1, line: 413, type: !27)
!4471 = !DILocation(line: 413, column: 6, scope: !4459)
!4472 = !DILocation(line: 415, column: 13, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4459, file: !1, line: 415, column: 2)
!4474 = !DILocation(line: 415, column: 17, scope: !4473)
!4475 = !DILocation(line: 415, column: 29, scope: !4473)
!4476 = !DILocation(line: 415, column: 11, scope: !4473)
!4477 = !DILocation(line: 415, column: 7, scope: !4473)
!4478 = !DILocation(line: 415, column: 36, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4473, file: !1, line: 415, column: 2)
!4480 = !DILocation(line: 415, column: 2, scope: !4473)
!4481 = !DILocation(line: 416, column: 10, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 416, column: 3)
!4483 = distinct !DILexicalBlock(scope: !4479, file: !1, line: 415, column: 58)
!4484 = !DILocation(line: 416, column: 8, scope: !4482)
!4485 = !DILocation(line: 416, column: 15, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4482, file: !1, line: 416, column: 3)
!4487 = !DILocation(line: 416, column: 19, scope: !4486)
!4488 = !DILocation(line: 416, column: 24, scope: !4486)
!4489 = !DILocation(line: 416, column: 17, scope: !4486)
!4490 = !DILocation(line: 416, column: 3, scope: !4482)
!4491 = !DILocation(line: 417, column: 9, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4493, file: !1, line: 417, column: 8)
!4493 = distinct !DILexicalBlock(scope: !4486, file: !1, line: 416, column: 38)
!4494 = !DILocation(line: 417, column: 11, scope: !4492)
!4495 = !DILocation(line: 417, column: 18, scope: !4492)
!4496 = !DILocation(line: 417, column: 8, scope: !4493)
!4497 = !DILocation(line: 417, column: 30, scope: !4492)
!4498 = !DILocation(line: 417, column: 35, scope: !4492)
!4499 = !DILocation(line: 417, column: 45, scope: !4492)
!4500 = !DILocation(line: 417, column: 47, scope: !4492)
!4501 = !DILocation(line: 417, column: 53, scope: !4492)
!4502 = !DILocation(line: 417, column: 28, scope: !4492)
!4503 = !DILocation(line: 417, column: 24, scope: !4492)
!4504 = !DILocation(line: 418, column: 12, scope: !4492)
!4505 = !DILocation(line: 420, column: 8, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4493, file: !1, line: 420, column: 8)
!4507 = !DILocation(line: 420, column: 13, scope: !4506)
!4508 = !DILocation(line: 420, column: 19, scope: !4506)
!4509 = !DILocation(line: 420, column: 16, scope: !4506)
!4510 = !DILocation(line: 420, column: 8, scope: !4493)
!4511 = !DILocation(line: 421, column: 5, scope: !4506)
!4512 = !DILocation(line: 421, column: 10, scope: !4506)
!4513 = !DILocation(line: 421, column: 15, scope: !4506)
!4514 = !DILocation(line: 422, column: 3, scope: !4493)
!4515 = !DILocation(line: 416, column: 34, scope: !4486)
!4516 = !DILocation(line: 416, column: 3, scope: !4486)
!4517 = distinct !{!4517, !4490, !4518}
!4518 = !DILocation(line: 422, column: 3, scope: !4482)
!4519 = !DILocation(line: 423, column: 2, scope: !4483)
!4520 = !DILocation(line: 415, column: 47, scope: !4479)
!4521 = !DILocation(line: 415, column: 52, scope: !4479)
!4522 = !DILocation(line: 415, column: 45, scope: !4479)
!4523 = !DILocation(line: 415, column: 2, scope: !4479)
!4524 = distinct !{!4524, !4480, !4525}
!4525 = !DILocation(line: 423, column: 2, scope: !4473)
!4526 = !DILocation(line: 424, column: 1, scope: !4459)
!4527 = distinct !DISubprogram(name: "env_showobjects", scope: !1, file: !1, line: 426, type: !2637, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4528 = !DILocalVariable(name: "re", arg: 1, scope: !4527, file: !1, line: 426, type: !12)
!4529 = !DILocation(line: 426, column: 37, scope: !4527)
!4530 = !DILocalVariable(name: "obr", scope: !4527, file: !1, line: 428, type: !1801)
!4531 = !DILocation(line: 428, column: 13, scope: !4527)
!4532 = !DILocalVariable(name: "vlr", scope: !4527, file: !1, line: 429, type: !4393)
!4533 = !DILocation(line: 429, column: 11, scope: !4527)
!4534 = !DILocalVariable(name: "a", scope: !4527, file: !1, line: 430, type: !27)
!4535 = !DILocation(line: 430, column: 6, scope: !4527)
!4536 = !DILocation(line: 432, column: 13, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4527, file: !1, line: 432, column: 2)
!4538 = !DILocation(line: 432, column: 17, scope: !4537)
!4539 = !DILocation(line: 432, column: 29, scope: !4537)
!4540 = !DILocation(line: 432, column: 11, scope: !4537)
!4541 = !DILocation(line: 432, column: 7, scope: !4537)
!4542 = !DILocation(line: 432, column: 36, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4537, file: !1, line: 432, column: 2)
!4544 = !DILocation(line: 432, column: 2, scope: !4537)
!4545 = !DILocation(line: 433, column: 10, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4547, file: !1, line: 433, column: 3)
!4547 = distinct !DILexicalBlock(scope: !4543, file: !1, line: 432, column: 58)
!4548 = !DILocation(line: 433, column: 8, scope: !4546)
!4549 = !DILocation(line: 433, column: 15, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4546, file: !1, line: 433, column: 3)
!4551 = !DILocation(line: 433, column: 19, scope: !4550)
!4552 = !DILocation(line: 433, column: 24, scope: !4550)
!4553 = !DILocation(line: 433, column: 17, scope: !4550)
!4554 = !DILocation(line: 433, column: 3, scope: !4546)
!4555 = !DILocation(line: 434, column: 9, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4557, file: !1, line: 434, column: 8)
!4557 = distinct !DILexicalBlock(scope: !4550, file: !1, line: 433, column: 38)
!4558 = !DILocation(line: 434, column: 11, scope: !4556)
!4559 = !DILocation(line: 434, column: 18, scope: !4556)
!4560 = !DILocation(line: 434, column: 8, scope: !4557)
!4561 = !DILocation(line: 434, column: 30, scope: !4556)
!4562 = !DILocation(line: 434, column: 35, scope: !4556)
!4563 = !DILocation(line: 434, column: 45, scope: !4556)
!4564 = !DILocation(line: 434, column: 47, scope: !4556)
!4565 = !DILocation(line: 434, column: 53, scope: !4556)
!4566 = !DILocation(line: 434, column: 28, scope: !4556)
!4567 = !DILocation(line: 434, column: 24, scope: !4556)
!4568 = !DILocation(line: 435, column: 12, scope: !4556)
!4569 = !DILocation(line: 437, column: 4, scope: !4557)
!4570 = !DILocation(line: 437, column: 9, scope: !4557)
!4571 = !DILocation(line: 437, column: 14, scope: !4557)
!4572 = !DILocation(line: 438, column: 3, scope: !4557)
!4573 = !DILocation(line: 433, column: 34, scope: !4550)
!4574 = !DILocation(line: 433, column: 3, scope: !4550)
!4575 = distinct !{!4575, !4554, !4576}
!4576 = !DILocation(line: 438, column: 3, scope: !4546)
!4577 = !DILocation(line: 439, column: 2, scope: !4547)
!4578 = !DILocation(line: 432, column: 47, scope: !4543)
!4579 = !DILocation(line: 432, column: 52, scope: !4543)
!4580 = !DILocation(line: 432, column: 45, scope: !4543)
!4581 = !DILocation(line: 432, column: 2, scope: !4543)
!4582 = distinct !{!4582, !4544, !4583}
!4583 = !DILocation(line: 439, column: 2, scope: !4537)
!4584 = !DILocation(line: 440, column: 1, scope: !4527)
!4585 = distinct !DISubprogram(name: "envmap_free_render_copy", scope: !1, file: !1, line: 192, type: !2637, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4586 = !DILocalVariable(name: "envre", arg: 1, scope: !4585, file: !1, line: 192, type: !12)
!4587 = !DILocation(line: 192, column: 45, scope: !4585)
!4588 = !DILocation(line: 195, column: 2, scope: !4585)
!4589 = !DILocation(line: 195, column: 9, scope: !4585)
!4590 = !DILocation(line: 195, column: 17, scope: !4585)
!4591 = !DILocation(line: 196, column: 2, scope: !4585)
!4592 = !DILocation(line: 196, column: 9, scope: !4585)
!4593 = !DILocation(line: 196, column: 17, scope: !4585)
!4594 = !DILocation(line: 197, column: 2, scope: !4585)
!4595 = !DILocation(line: 197, column: 9, scope: !4585)
!4596 = !DILocation(line: 197, column: 17, scope: !4585)
!4597 = !DILocation(line: 198, column: 2, scope: !4585)
!4598 = !DILocation(line: 198, column: 9, scope: !4585)
!4599 = !DILocation(line: 198, column: 19, scope: !4585)
!4600 = !DILocation(line: 199, column: 2, scope: !4585)
!4601 = !DILocation(line: 199, column: 9, scope: !4585)
!4602 = !DILocation(line: 199, column: 17, scope: !4585)
!4603 = !DILocation(line: 200, column: 2, scope: !4585)
!4604 = !DILocation(line: 200, column: 9, scope: !4585)
!4605 = !DILocation(line: 200, column: 21, scope: !4585)
!4606 = !DILocation(line: 201, column: 2, scope: !4585)
!4607 = !DILocation(line: 201, column: 9, scope: !4585)
!4608 = !DILocation(line: 201, column: 21, scope: !4585)
!4609 = !DILocation(line: 202, column: 22, scope: !4585)
!4610 = !DILocation(line: 202, column: 29, scope: !4585)
!4611 = !DILocation(line: 202, column: 2, scope: !4585)
!4612 = !DILocation(line: 203, column: 22, scope: !4585)
!4613 = !DILocation(line: 203, column: 29, scope: !4585)
!4614 = !DILocation(line: 203, column: 2, scope: !4585)
!4615 = !DILocation(line: 204, column: 22, scope: !4585)
!4616 = !DILocation(line: 204, column: 29, scope: !4585)
!4617 = !DILocation(line: 204, column: 2, scope: !4585)
!4618 = !DILocation(line: 205, column: 2, scope: !4585)
!4619 = !DILocation(line: 205, column: 9, scope: !4585)
!4620 = !DILocation(line: 205, column: 17, scope: !4585)
!4621 = !DILocation(line: 206, column: 22, scope: !4585)
!4622 = !DILocation(line: 206, column: 29, scope: !4585)
!4623 = !DILocation(line: 206, column: 2, scope: !4585)
!4624 = !DILocation(line: 207, column: 2, scope: !4585)
!4625 = !DILocation(line: 207, column: 9, scope: !4585)
!4626 = !DILocation(line: 207, column: 24, scope: !4585)
!4627 = !DILocation(line: 208, column: 2, scope: !4585)
!4628 = !DILocation(line: 208, column: 9, scope: !4585)
!4629 = !DILocation(line: 208, column: 21, scope: !4585)
!4630 = !DILocation(line: 210, column: 16, scope: !4585)
!4631 = !DILocation(line: 210, column: 2, scope: !4585)
!4632 = !DILocation(line: 211, column: 1, scope: !4585)
!4633 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !4634, file: !4634, line: 89, type: !4635, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4634 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4635 = !DISubroutineType(types: !4636)
!4636 = !{null, !4637}
!4637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!4638 = !DILocalVariable(name: "lb", arg: 1, scope: !4633, file: !4634, line: 89, type: !4637)
!4639 = !DILocation(line: 89, column: 53, scope: !4633)
!4640 = !DILocation(line: 89, column: 71, scope: !4633)
!4641 = !DILocation(line: 89, column: 75, scope: !4633)
!4642 = !DILocation(line: 89, column: 80, scope: !4633)
!4643 = !DILocation(line: 89, column: 59, scope: !4633)
!4644 = !DILocation(line: 89, column: 63, scope: !4633)
!4645 = !DILocation(line: 89, column: 69, scope: !4633)
!4646 = !DILocation(line: 89, column: 93, scope: !4633)
