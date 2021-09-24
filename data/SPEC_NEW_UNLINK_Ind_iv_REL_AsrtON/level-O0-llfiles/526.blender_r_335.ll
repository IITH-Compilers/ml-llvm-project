; ModuleID = 'blender/source/blender/render/intern/source/render_result.c'
source_filename = "blender/source/blender/render/intern/source/render_result.c"
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
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Material = type opaque
%struct.Group = type opaque
%struct.RenderPass = type { %struct.RenderPass*, %struct.RenderPass*, i32, i32, [64 x i8], [8 x i8], float*, i32, i32, i32 }
%struct.Render = type { %struct.Render*, %struct.Render*, [74 x i8], i32, i16, i16, i16, i16, i8, %struct.RenderResult*, %struct.RenderResult*, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, %struct.SampleTables*, [32 x [2 x float]], [32 x [2 x float]], %struct.ListBase*, [1 x i32], %struct.Main*, %struct.Scene*, %struct.RenderData, %struct.World, %struct.Object*, i32, i32, %struct.ListBase, %struct.RenderEngine*, %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, float, i8*, %struct.ListBase, float, float, i32, i32, i32, i32, i32, %struct.HaloRen**, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ObjectInstanceRen*, %struct.ListBase, i32, %struct.Image*, %struct.GHash*, %struct.GHash*, %struct.ListBase*, %struct.Material*, %struct.ListBase, %struct.Object*, %struct.ListBase, %struct.ListBase, %struct.MemArena*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*, %struct.rcti*)*, i8*, void (i8*, %struct.Scene*)*, i8*, void (i8*, %struct.RenderStats*)*, i8*, void (i8*, float)*, i8*, void (i8*, i32)*, i8*, i32 (i8*)*, i8*, %struct.RenderStats, %struct.ReportList*, %struct.ImagePool*, %struct.EvaluationContext* }
%struct.rctf = type { float, float, float, float }
%struct.SampleTables = type { [16 x float], [9 x float*], [9 x float*], [256 x i8], i8* }
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
%struct.MemArena = type opaque
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, i8*, i8*, [64 x i8], float, float }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type opaque
%struct.ImagePool = type opaque
%struct.SceneRenderLayer = type { %struct.SceneRenderLayer*, %struct.SceneRenderLayer*, [64 x i8], %struct.Material*, %struct.Group*, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.RenderPart = type { %struct.RenderPart*, %struct.RenderPart*, %struct.RenderResult*, %struct.ListBase, i32*, i32*, i32*, i32*, i64*, i32*, i32*, i32*, i64*, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, i8* }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"new render result\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"new render layer\00", align 1
@MEM_mapallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Combined display space rgba\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Combined.R\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Combined.G\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Combined.B\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Combined.A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Combined rgba\00", align 1
@__func__.render_result_new_from_exr = private unnamed_addr constant [27 x i8] c"render_result_new_from_exr\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Composite\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Error writing render result (see console)\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"pop render result error; no current result!\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"write exr tmp file, %dx%d, %s\0A\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"%s_%s_%s.exr\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%s_%s_%s%d.exr\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"read exr tmp file: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"cannot read: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"failed being read %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"error in reading render result: dimensions don't match\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"error in reading render result: NULL result pointer\0A\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"Caching exr file, %dx%d, %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"read exr cache file: %s\0A\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"render_seq rectf\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"render_seq rect\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"loaded pass\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"unknown pass %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Combined\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Emit\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Diffuse\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Spec\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Shadow\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Env\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Indirect\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Reflect\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Refract\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"IndexOB\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"IndexMA\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Mist\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"RayHits\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"DiffDir\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"DiffInd\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"DiffCol\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"GlossDir\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"GlossInd\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"GlossCol\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"TransDir\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"TransInd\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"TransCol\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"SubsurfaceDir\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"SubsurfaceInd\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"SubsurfaceCol\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Depth.Z\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Vector.X\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Vector.Y\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Vector.Z\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Vector.W\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Normal.X\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Normal.Y\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Normal.Z\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"UV.U\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"UV.V\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"UV.A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Color.R\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Color.G\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Color.B\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Color.A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Emit.R\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Emit.G\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Emit.B\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Diffuse.R\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Diffuse.G\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Diffuse.B\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Spec.R\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Spec.G\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Spec.B\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Shadow.R\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Shadow.G\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Shadow.B\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"AO.R\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"AO.G\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"AO.B\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"Env.R\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"Env.G\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Env.B\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Indirect.R\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Indirect.G\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Indirect.B\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Reflect.R\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Reflect.G\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Reflect.B\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Refract.R\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Refract.G\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"Refract.B\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"IndexOB.X\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"IndexMA.X\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Mist.Z\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Rayhits\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"Rayhits.R\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"Rayhits.G\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"Rayhits.B\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"DiffDir.R\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"DiffDir.G\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"DiffDir.B\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"DiffInd.R\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"DiffInd.G\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"DiffInd.B\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"DiffCol.R\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"DiffCol.G\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"DiffCol.B\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"GlossDir.R\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"GlossDir.G\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"GlossDir.B\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"GlossInd.R\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"GlossInd.G\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"GlossInd.B\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"GlossCol.R\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"GlossCol.G\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"GlossCol.B\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"TransDir.R\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"TransDir.G\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"TransDir.B\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"TransInd.R\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"TransInd.G\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"TransInd.B\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"TransCol.R\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"TransCol.G\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"TransCol.B\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"SubsurfaceDir.R\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"SubsurfaceDir.G\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"SubsurfaceDir.B\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"SubsurfaceInd.R\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"SubsurfaceInd.G\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"SubsurfaceInd.B\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"SubsurfaceCol.R\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"SubsurfaceCol.G\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"SubsurfaceCol.B\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@make_pass_name.name = internal global [16 x i8] zeroinitializer, align 16, !dbg !0
@.str.143 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"UNSAVED\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"cached_RR_%s_%s_%s.exr\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_free(%struct.RenderResult* %res) #0 !dbg !112 {
entry:
  %res.addr = alloca %struct.RenderResult*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %rpass = alloca %struct.RenderPass*, align 8
  store %struct.RenderResult* %res, %struct.RenderResult** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %res.addr, metadata !189, metadata !DIExpression()), !dbg !190
  %0 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !191
  %cmp = icmp eq %struct.RenderResult* %0, null, !dbg !193
  br i1 %cmp, label %if.then, label %if.end, !dbg !194

if.then:                                          ; preds = %entry
  br label %return, !dbg !195

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !196

while.cond:                                       ; preds = %while.end, %if.end
  %1 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !197
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %1, i32 0, i32 12, !dbg !198
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !199
  %2 = load i8*, i8** %first, align 8, !dbg !199
  %tobool = icmp ne i8* %2, null, !dbg !196
  br i1 %tobool, label %while.body, label %while.end31, !dbg !196

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !200, metadata !DIExpression()), !dbg !203
  %3 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !204
  %layers1 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %3, i32 0, i32 12, !dbg !205
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers1, i32 0, i32 0, !dbg !206
  %4 = load i8*, i8** %first2, align 8, !dbg !206
  %5 = bitcast i8* %4 to %struct.RenderLayer*, !dbg !204
  store %struct.RenderLayer* %5, %struct.RenderLayer** %rl, align 8, !dbg !203
  %6 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !207
  %rectf = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %6, i32 0, i32 11, !dbg !209
  %7 = load float*, float** %rectf, align 8, !dbg !209
  %tobool3 = icmp ne float* %7, null, !dbg !207
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !210

if.then4:                                         ; preds = %while.body
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !211
  %9 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !212
  %rectf5 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %9, i32 0, i32 11, !dbg !213
  %10 = load float*, float** %rectf5, align 8, !dbg !213
  %11 = bitcast float* %10 to i8*, !dbg !212
  call void %8(i8* %11), !dbg !211
  br label %if.end6, !dbg !211

if.end6:                                          ; preds = %if.then4, %while.body
  %12 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !214
  %acolrect = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %12, i32 0, i32 12, !dbg !216
  %13 = load float*, float** %acolrect, align 8, !dbg !216
  %tobool7 = icmp ne float* %13, null, !dbg !214
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !217

if.then8:                                         ; preds = %if.end6
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !218
  %15 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !219
  %acolrect9 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %15, i32 0, i32 12, !dbg !220
  %16 = load float*, float** %acolrect9, align 8, !dbg !220
  %17 = bitcast float* %16 to i8*, !dbg !219
  call void %14(i8* %17), !dbg !218
  br label %if.end10, !dbg !218

if.end10:                                         ; preds = %if.then8, %if.end6
  %18 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !221
  %scolrect = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %18, i32 0, i32 13, !dbg !223
  %19 = load float*, float** %scolrect, align 8, !dbg !223
  %tobool11 = icmp ne float* %19, null, !dbg !221
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !224

if.then12:                                        ; preds = %if.end10
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !225
  %21 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !226
  %scolrect13 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %21, i32 0, i32 13, !dbg !227
  %22 = load float*, float** %scolrect13, align 8, !dbg !227
  %23 = bitcast float* %22 to i8*, !dbg !226
  call void %20(i8* %23), !dbg !225
  br label %if.end14, !dbg !225

if.end14:                                         ; preds = %if.then12, %if.end10
  %24 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !228
  %display_buffer = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %24, i32 0, i32 14, !dbg !230
  %25 = load i32*, i32** %display_buffer, align 8, !dbg !230
  %tobool15 = icmp ne i32* %25, null, !dbg !228
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !231

if.then16:                                        ; preds = %if.end14
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !232
  %27 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !233
  %display_buffer17 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %27, i32 0, i32 14, !dbg !234
  %28 = load i32*, i32** %display_buffer17, align 8, !dbg !234
  %29 = bitcast i32* %28 to i8*, !dbg !233
  call void %26(i8* %29), !dbg !232
  br label %if.end18, !dbg !232

if.end18:                                         ; preds = %if.then16, %if.end14
  br label %while.cond19, !dbg !235

while.cond19:                                     ; preds = %if.end28, %if.end18
  %30 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !236
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %30, i32 0, i32 18, !dbg !237
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %passes, i32 0, i32 0, !dbg !238
  %31 = load i8*, i8** %first20, align 8, !dbg !238
  %tobool21 = icmp ne i8* %31, null, !dbg !235
  br i1 %tobool21, label %while.body22, label %while.end, !dbg !235

while.body22:                                     ; preds = %while.cond19
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass, metadata !239, metadata !DIExpression()), !dbg !241
  %32 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !242
  %passes23 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %32, i32 0, i32 18, !dbg !243
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %passes23, i32 0, i32 0, !dbg !244
  %33 = load i8*, i8** %first24, align 8, !dbg !244
  %34 = bitcast i8* %33 to %struct.RenderPass*, !dbg !242
  store %struct.RenderPass* %34, %struct.RenderPass** %rpass, align 8, !dbg !241
  %35 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !245
  %rect = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %35, i32 0, i32 6, !dbg !247
  %36 = load float*, float** %rect, align 8, !dbg !247
  %tobool25 = icmp ne float* %36, null, !dbg !245
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !248

if.then26:                                        ; preds = %while.body22
  %37 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !249
  %38 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !250
  %rect27 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %38, i32 0, i32 6, !dbg !251
  %39 = load float*, float** %rect27, align 8, !dbg !251
  %40 = bitcast float* %39 to i8*, !dbg !250
  call void %37(i8* %40), !dbg !249
  br label %if.end28, !dbg !249

if.end28:                                         ; preds = %if.then26, %while.body22
  %41 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !252
  %passes29 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %41, i32 0, i32 18, !dbg !253
  %42 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !254
  %43 = bitcast %struct.RenderPass* %42 to i8*, !dbg !254
  call void @BLI_remlink(%struct.ListBase* %passes29, i8* %43), !dbg !255
  %44 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !256
  %45 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !257
  %46 = bitcast %struct.RenderPass* %45 to i8*, !dbg !257
  call void %44(i8* %46), !dbg !256
  br label %while.cond19, !dbg !235, !llvm.loop !258

while.end:                                        ; preds = %while.cond19
  %47 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !260
  %layers30 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %47, i32 0, i32 12, !dbg !261
  %48 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !262
  %49 = bitcast %struct.RenderLayer* %48 to i8*, !dbg !262
  call void @BLI_remlink(%struct.ListBase* %layers30, i8* %49), !dbg !263
  %50 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !264
  %51 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !265
  %52 = bitcast %struct.RenderLayer* %51 to i8*, !dbg !265
  call void %50(i8* %52), !dbg !264
  br label %while.cond, !dbg !196, !llvm.loop !266

while.end31:                                      ; preds = %while.cond
  %53 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !268
  %rect32 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %53, i32 0, i32 6, !dbg !270
  %54 = load i32*, i32** %rect32, align 8, !dbg !270
  %tobool32 = icmp ne i32* %54, null, !dbg !268
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !271

if.then33:                                        ; preds = %while.end31
  %55 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !272
  %56 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !273
  %rect3234 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %56, i32 0, i32 6, !dbg !274
  %57 = load i32*, i32** %rect3234, align 8, !dbg !274
  %58 = bitcast i32* %57 to i8*, !dbg !273
  call void %55(i8* %58), !dbg !272
  br label %if.end35, !dbg !272

if.end35:                                         ; preds = %if.then33, %while.end31
  %59 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !275
  %rectz = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %59, i32 0, i32 8, !dbg !277
  %60 = load float*, float** %rectz, align 8, !dbg !277
  %tobool36 = icmp ne float* %60, null, !dbg !275
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !278

if.then37:                                        ; preds = %if.end35
  %61 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !279
  %62 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !280
  %rectz38 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %62, i32 0, i32 8, !dbg !281
  %63 = load float*, float** %rectz38, align 8, !dbg !281
  %64 = bitcast float* %63 to i8*, !dbg !280
  call void %61(i8* %64), !dbg !279
  br label %if.end39, !dbg !279

if.end39:                                         ; preds = %if.then37, %if.end35
  %65 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !282
  %rectf40 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %65, i32 0, i32 7, !dbg !284
  %66 = load float*, float** %rectf40, align 8, !dbg !284
  %tobool41 = icmp ne float* %66, null, !dbg !282
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !285

if.then42:                                        ; preds = %if.end39
  %67 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !286
  %68 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !287
  %rectf43 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %68, i32 0, i32 7, !dbg !288
  %69 = load float*, float** %rectf43, align 8, !dbg !288
  %70 = bitcast float* %69 to i8*, !dbg !287
  call void %67(i8* %70), !dbg !286
  br label %if.end44, !dbg !286

if.end44:                                         ; preds = %if.then42, %if.end39
  %71 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !289
  %text = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %71, i32 0, i32 18, !dbg !291
  %72 = load i8*, i8** %text, align 8, !dbg !291
  %tobool45 = icmp ne i8* %72, null, !dbg !289
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !292

if.then46:                                        ; preds = %if.end44
  %73 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !293
  %74 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !294
  %text47 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %74, i32 0, i32 18, !dbg !295
  %75 = load i8*, i8** %text47, align 8, !dbg !295
  call void %73(i8* %75), !dbg !293
  br label %if.end48, !dbg !293

if.end48:                                         ; preds = %if.then46, %if.end44
  %76 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !296
  %77 = load %struct.RenderResult*, %struct.RenderResult** %res.addr, align 8, !dbg !297
  %78 = bitcast %struct.RenderResult* %77 to i8*, !dbg !297
  call void %76(i8* %78), !dbg !296
  br label %return, !dbg !298

return:                                           ; preds = %if.end48, %if.then
  ret void, !dbg !298
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_free_list(%struct.ListBase* %lb, %struct.RenderResult* %rr) #0 !dbg !299 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %rr.addr = alloca %struct.RenderResult*, align 8
  %rrnext = alloca %struct.RenderResult*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !303, metadata !DIExpression()), !dbg !304
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rrnext, metadata !307, metadata !DIExpression()), !dbg !308
  br label %for.cond, !dbg !309

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !310
  %tobool = icmp ne %struct.RenderResult* %0, null, !dbg !313
  br i1 %tobool, label %for.body, label %for.end, !dbg !313

for.body:                                         ; preds = %for.cond
  %1 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !314
  %next = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %1, i32 0, i32 0, !dbg !316
  %2 = load %struct.RenderResult*, %struct.RenderResult** %next, align 8, !dbg !316
  store %struct.RenderResult* %2, %struct.RenderResult** %rrnext, align 8, !dbg !317
  %3 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !318
  %tobool1 = icmp ne %struct.ListBase* %3, null, !dbg !318
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !320

land.lhs.true:                                    ; preds = %for.body
  %4 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !321
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !322
  %5 = load i8*, i8** %first, align 8, !dbg !322
  %tobool2 = icmp ne i8* %5, null, !dbg !321
  br i1 %tobool2, label %if.then, label %if.end, !dbg !323

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !324
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !325
  %8 = bitcast %struct.RenderResult* %7 to i8*, !dbg !325
  call void @BLI_remlink(%struct.ListBase* %6, i8* %8), !dbg !326
  br label %if.end, !dbg !326

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !327
  call void @render_result_free(%struct.RenderResult* %9), !dbg !328
  br label %for.inc, !dbg !329

for.inc:                                          ; preds = %if.end
  %10 = load %struct.RenderResult*, %struct.RenderResult** %rrnext, align 8, !dbg !330
  store %struct.RenderResult* %10, %struct.RenderResult** %rr.addr, align 8, !dbg !331
  br label %for.cond, !dbg !332, !llvm.loop !333

for.end:                                          ; preds = %for.cond
  ret void, !dbg !335
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RenderResult* @render_result_new(%struct.Render* %re, %struct.rcti* %partrct, i32 %crop, i32 %savebuffers, i8* %layername) #0 !dbg !336 {
entry:
  %retval = alloca %struct.RenderResult*, align 8
  %re.addr = alloca %struct.Render*, align 8
  %partrct.addr = alloca %struct.rcti*, align 8
  %crop.addr = alloca i32, align 4
  %savebuffers.addr = alloca i32, align 4
  %layername.addr = alloca i8*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %srl = alloca %struct.SceneRenderLayer*, align 8
  %rectx = alloca i32, align 4
  %recty = alloca i32, align 4
  %nr = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store %struct.rcti* %partrct, %struct.rcti** %partrct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %partrct.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store i32 %crop, i32* %crop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crop.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store i32 %savebuffers, i32* %savebuffers.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %savebuffers.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i8* %layername, i8** %layername.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %layername.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !2257, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !2259, metadata !DIExpression()), !dbg !2260
  call void @llvm.dbg.declare(metadata %struct.SceneRenderLayer** %srl, metadata !2261, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %rectx, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata i32* %recty, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %0 = load %struct.rcti*, %struct.rcti** %partrct.addr, align 8, !dbg !2298
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %0), !dbg !2299
  store i32 %call, i32* %rectx, align 4, !dbg !2300
  %1 = load %struct.rcti*, %struct.rcti** %partrct.addr, align 8, !dbg !2301
  %call1 = call i32 @BLI_rcti_size_y(%struct.rcti* %1), !dbg !2302
  store i32 %call1, i32* %recty, align 4, !dbg !2303
  %2 = load i32, i32* %rectx, align 4, !dbg !2304
  %cmp = icmp sle i32 %2, 0, !dbg !2306
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2307

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %recty, align 4, !dbg !2308
  %cmp2 = icmp sle i32 %3, 0, !dbg !2309
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2310

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.RenderResult* null, %struct.RenderResult** %retval, align 8, !dbg !2311
  br label %return, !dbg !2311

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2312
  %call3 = call i8* %4(i64 144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !2312
  %5 = bitcast i8* %call3 to %struct.RenderResult*, !dbg !2312
  store %struct.RenderResult* %5, %struct.RenderResult** %rr, align 8, !dbg !2313
  %6 = load i32, i32* %rectx, align 4, !dbg !2314
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2315
  %rectx4 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %7, i32 0, i32 2, !dbg !2316
  store i32 %6, i32* %rectx4, align 8, !dbg !2317
  %8 = load i32, i32* %recty, align 4, !dbg !2318
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2319
  %recty5 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 3, !dbg !2320
  store i32 %8, i32* %recty5, align 4, !dbg !2321
  %10 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2322
  %renrect = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %10, i32 0, i32 13, !dbg !2323
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %renrect, i32 0, i32 0, !dbg !2324
  store volatile i32 0, i32* %xmin, align 8, !dbg !2325
  %11 = load i32, i32* %rectx, align 4, !dbg !2326
  %12 = load i32, i32* %crop.addr, align 4, !dbg !2327
  %mul = mul nsw i32 2, %12, !dbg !2328
  %sub = sub nsw i32 %11, %mul, !dbg !2329
  %13 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2330
  %renrect6 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %13, i32 0, i32 13, !dbg !2331
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %renrect6, i32 0, i32 1, !dbg !2332
  store volatile i32 %sub, i32* %xmax, align 4, !dbg !2333
  %14 = load i32, i32* %crop.addr, align 4, !dbg !2334
  %conv = trunc i32 %14 to i16, !dbg !2334
  %15 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2335
  %crop7 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %15, i32 0, i32 4, !dbg !2336
  store i16 %conv, i16* %crop7, align 8, !dbg !2337
  %16 = load %struct.rcti*, %struct.rcti** %partrct.addr, align 8, !dbg !2338
  %xmin8 = getelementptr inbounds %struct.rcti, %struct.rcti* %16, i32 0, i32 0, !dbg !2339
  %17 = load i32, i32* %xmin8, align 4, !dbg !2339
  %18 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2340
  %disprect = getelementptr inbounds %struct.Render, %struct.Render* %18, i32 0, i32 15, !dbg !2341
  %xmin9 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect, i32 0, i32 0, !dbg !2342
  %19 = load i32, i32* %xmin9, align 4, !dbg !2342
  %sub10 = sub nsw i32 %17, %19, !dbg !2343
  %20 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2344
  %tilerect = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %20, i32 0, i32 9, !dbg !2345
  %xmin11 = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect, i32 0, i32 0, !dbg !2346
  store i32 %sub10, i32* %xmin11, align 8, !dbg !2347
  %21 = load %struct.rcti*, %struct.rcti** %partrct.addr, align 8, !dbg !2348
  %xmax12 = getelementptr inbounds %struct.rcti, %struct.rcti* %21, i32 0, i32 1, !dbg !2349
  %22 = load i32, i32* %xmax12, align 4, !dbg !2349
  %23 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2350
  %disprect13 = getelementptr inbounds %struct.Render, %struct.Render* %23, i32 0, i32 15, !dbg !2351
  %xmin14 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect13, i32 0, i32 0, !dbg !2352
  %24 = load i32, i32* %xmin14, align 4, !dbg !2352
  %sub15 = sub nsw i32 %22, %24, !dbg !2353
  %25 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2354
  %tilerect16 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %25, i32 0, i32 9, !dbg !2355
  %xmax17 = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect16, i32 0, i32 1, !dbg !2356
  store i32 %sub15, i32* %xmax17, align 4, !dbg !2357
  %26 = load %struct.rcti*, %struct.rcti** %partrct.addr, align 8, !dbg !2358
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %26, i32 0, i32 2, !dbg !2359
  %27 = load i32, i32* %ymin, align 4, !dbg !2359
  %28 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2360
  %disprect18 = getelementptr inbounds %struct.Render, %struct.Render* %28, i32 0, i32 15, !dbg !2361
  %ymin19 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect18, i32 0, i32 2, !dbg !2362
  %29 = load i32, i32* %ymin19, align 4, !dbg !2362
  %sub20 = sub nsw i32 %27, %29, !dbg !2363
  %30 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2364
  %tilerect21 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %30, i32 0, i32 9, !dbg !2365
  %ymin22 = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect21, i32 0, i32 2, !dbg !2366
  store i32 %sub20, i32* %ymin22, align 8, !dbg !2367
  %31 = load %struct.rcti*, %struct.rcti** %partrct.addr, align 8, !dbg !2368
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %31, i32 0, i32 3, !dbg !2369
  %32 = load i32, i32* %ymax, align 4, !dbg !2369
  %33 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2370
  %disprect23 = getelementptr inbounds %struct.Render, %struct.Render* %33, i32 0, i32 15, !dbg !2371
  %ymin24 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect23, i32 0, i32 2, !dbg !2372
  %34 = load i32, i32* %ymin24, align 4, !dbg !2372
  %sub25 = sub nsw i32 %32, %34, !dbg !2373
  %35 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2374
  %tilerect26 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %35, i32 0, i32 9, !dbg !2375
  %ymax27 = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect26, i32 0, i32 3, !dbg !2376
  store i32 %sub25, i32* %ymax27, align 4, !dbg !2377
  %36 = load i32, i32* %savebuffers.addr, align 4, !dbg !2378
  %tobool = icmp ne i32 %36, 0, !dbg !2378
  br i1 %tobool, label %if.then28, label %if.end29, !dbg !2380

if.then28:                                        ; preds = %if.end
  %37 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2381
  %do_exr_tile = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %37, i32 0, i32 15, !dbg !2383
  store i32 1, i32* %do_exr_tile, align 8, !dbg !2384
  br label %if.end29, !dbg !2385

if.end29:                                         ; preds = %if.then28, %if.end
  store i32 0, i32* %nr, align 4, !dbg !2386
  %38 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2388
  %r = getelementptr inbounds %struct.Render, %struct.Render* %38, i32 0, i32 45, !dbg !2389
  %layers = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 60, !dbg !2390
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !2391
  %39 = load i8*, i8** %first, align 8, !dbg !2391
  %40 = bitcast i8* %39 to %struct.SceneRenderLayer*, !dbg !2388
  store %struct.SceneRenderLayer* %40, %struct.SceneRenderLayer** %srl, align 8, !dbg !2392
  br label %for.cond, !dbg !2393

for.cond:                                         ; preds = %for.inc, %if.end29
  %41 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2394
  %tobool30 = icmp ne %struct.SceneRenderLayer* %41, null, !dbg !2396
  br i1 %tobool30, label %for.body, label %for.end, !dbg !2396

for.body:                                         ; preds = %for.cond
  %42 = load i8*, i8** %layername.addr, align 8, !dbg !2397
  %tobool31 = icmp ne i8* %42, null, !dbg !2397
  br i1 %tobool31, label %land.lhs.true, label %if.end40, !dbg !2400

land.lhs.true:                                    ; preds = %for.body
  %43 = load i8*, i8** %layername.addr, align 8, !dbg !2401
  %arrayidx = getelementptr inbounds i8, i8* %43, i64 0, !dbg !2401
  %44 = load i8, i8* %arrayidx, align 1, !dbg !2401
  %conv32 = zext i8 %44 to i32, !dbg !2401
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !2401
  br i1 %tobool33, label %if.then34, label %if.end40, !dbg !2402

if.then34:                                        ; preds = %land.lhs.true
  %45 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2403
  %name = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %45, i32 0, i32 2, !dbg !2405
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2403
  %46 = load i8*, i8** %layername.addr, align 8, !dbg !2406
  %call35 = call i32 @strcmp(i8* %arraydecay, i8* %46) #5, !dbg !2407
  %cmp36 = icmp ne i32 %call35, 0, !dbg !2408
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2409

if.then38:                                        ; preds = %if.then34
  br label %for.inc, !dbg !2410

if.end39:                                         ; preds = %if.then34
  br label %if.end40, !dbg !2411

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %for.body
  %47 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2412
  %r41 = getelementptr inbounds %struct.Render, %struct.Render* %47, i32 0, i32 45, !dbg !2414
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r41, i32 0, i32 46, !dbg !2415
  %48 = load i32, i32* %scemode, align 4, !dbg !2415
  %and = and i32 %48, 512, !dbg !2416
  %tobool42 = icmp ne i32 %and, 0, !dbg !2416
  br i1 %tobool42, label %if.then43, label %if.else, !dbg !2417

if.then43:                                        ; preds = %if.end40
  %49 = load i32, i32* %nr, align 4, !dbg !2418
  %50 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2421
  %r44 = getelementptr inbounds %struct.Render, %struct.Render* %50, i32 0, i32 45, !dbg !2422
  %actlay = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r44, i32 0, i32 61, !dbg !2423
  %51 = load i16, i16* %actlay, align 8, !dbg !2423
  %conv45 = sext i16 %51 to i32, !dbg !2421
  %cmp46 = icmp ne i32 %49, %conv45, !dbg !2424
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2425

if.then48:                                        ; preds = %if.then43
  br label %for.inc, !dbg !2426

if.end49:                                         ; preds = %if.then43
  br label %if.end54, !dbg !2427

if.else:                                          ; preds = %if.end40
  %52 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2428
  %layflag = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %52, i32 0, i32 8, !dbg !2431
  %53 = load i32, i32* %layflag, align 4, !dbg !2431
  %and50 = and i32 %53, 131072, !dbg !2432
  %tobool51 = icmp ne i32 %and50, 0, !dbg !2432
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !2433

if.then52:                                        ; preds = %if.else
  br label %for.inc, !dbg !2434

if.end53:                                         ; preds = %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end49
  %54 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2435
  %call55 = call i8* %54(i64 200, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)), !dbg !2435
  %55 = bitcast i8* %call55 to %struct.RenderLayer*, !dbg !2435
  store %struct.RenderLayer* %55, %struct.RenderLayer** %rl, align 8, !dbg !2436
  %56 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2437
  %layers56 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %56, i32 0, i32 12, !dbg !2438
  %57 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2439
  %58 = bitcast %struct.RenderLayer* %57 to i8*, !dbg !2439
  call void @BLI_addtail(%struct.ListBase* %layers56, i8* %58), !dbg !2440
  %59 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2441
  %name57 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %59, i32 0, i32 2, !dbg !2442
  %arraydecay58 = getelementptr inbounds [74 x i8], [74 x i8]* %name57, i64 0, i64 0, !dbg !2441
  %60 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2443
  %name59 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %60, i32 0, i32 2, !dbg !2444
  %arraydecay60 = getelementptr inbounds [64 x i8], [64 x i8]* %name59, i64 0, i64 0, !dbg !2443
  %call61 = call i8* @BLI_strncpy(i8* %arraydecay58, i8* %arraydecay60, i64 74), !dbg !2445
  %61 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2446
  %lay = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %61, i32 0, i32 5, !dbg !2447
  %62 = load i32, i32* %lay, align 8, !dbg !2447
  %63 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2448
  %lay62 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %63, i32 0, i32 3, !dbg !2449
  store i32 %62, i32* %lay62, align 4, !dbg !2450
  %64 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2451
  %lay_zmask = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %64, i32 0, i32 6, !dbg !2452
  %65 = load i32, i32* %lay_zmask, align 4, !dbg !2452
  %66 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2453
  %lay_zmask63 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %66, i32 0, i32 4, !dbg !2454
  store i32 %65, i32* %lay_zmask63, align 8, !dbg !2455
  %67 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2456
  %lay_exclude = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %67, i32 0, i32 7, !dbg !2457
  %68 = load i32, i32* %lay_exclude, align 8, !dbg !2457
  %69 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2458
  %lay_exclude64 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %69, i32 0, i32 5, !dbg !2459
  store i32 %68, i32* %lay_exclude64, align 4, !dbg !2460
  %70 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2461
  %layflag65 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %70, i32 0, i32 8, !dbg !2462
  %71 = load i32, i32* %layflag65, align 4, !dbg !2462
  %72 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2463
  %layflag66 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %72, i32 0, i32 6, !dbg !2464
  store i32 %71, i32* %layflag66, align 8, !dbg !2465
  %73 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2466
  %passflag = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %73, i32 0, i32 9, !dbg !2467
  %74 = load i32, i32* %passflag, align 8, !dbg !2467
  %75 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2468
  %passflag67 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %75, i32 0, i32 7, !dbg !2469
  store i32 %74, i32* %passflag67, align 4, !dbg !2470
  %76 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2471
  %pass_xor = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %76, i32 0, i32 10, !dbg !2472
  %77 = load i32, i32* %pass_xor, align 4, !dbg !2472
  %78 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2473
  %pass_xor68 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %78, i32 0, i32 8, !dbg !2474
  store i32 %77, i32* %pass_xor68, align 8, !dbg !2475
  %79 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2476
  %light_override = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %79, i32 0, i32 4, !dbg !2477
  %80 = load %struct.Group*, %struct.Group** %light_override, align 8, !dbg !2477
  %81 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2478
  %light_override69 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %81, i32 0, i32 10, !dbg !2479
  store %struct.Group* %80, %struct.Group** %light_override69, align 8, !dbg !2480
  %82 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2481
  %mat_override = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %82, i32 0, i32 3, !dbg !2482
  %83 = load %struct.Material*, %struct.Material** %mat_override, align 8, !dbg !2482
  %84 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2483
  %mat_override70 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %84, i32 0, i32 9, !dbg !2484
  store %struct.Material* %83, %struct.Material** %mat_override70, align 8, !dbg !2485
  %85 = load i32, i32* %rectx, align 4, !dbg !2486
  %86 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2487
  %rectx71 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %86, i32 0, i32 15, !dbg !2488
  store i32 %85, i32* %rectx71, align 8, !dbg !2489
  %87 = load i32, i32* %recty, align 4, !dbg !2490
  %88 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2491
  %recty72 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %88, i32 0, i32 16, !dbg !2492
  store i32 %87, i32* %recty72, align 4, !dbg !2493
  %89 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2494
  %do_exr_tile73 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %89, i32 0, i32 15, !dbg !2496
  %90 = load i32, i32* %do_exr_tile73, align 8, !dbg !2496
  %tobool74 = icmp ne i32 %90, 0, !dbg !2494
  br i1 %tobool74, label %if.then75, label %if.else93, !dbg !2497

if.then75:                                        ; preds = %if.end54
  %91 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !2498
  %92 = load i32, i32* %rectx, align 4, !dbg !2500
  %93 = load i32, i32* %recty, align 4, !dbg !2501
  %mul76 = mul nsw i32 %92, %93, !dbg !2502
  %conv77 = sext i32 %mul76 to i64, !dbg !2500
  %mul78 = mul i64 %conv77, 4, !dbg !2503
  %call79 = call i8* %91(i64 %mul78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0)), !dbg !2498
  %94 = bitcast i8* %call79 to i32*, !dbg !2498
  %95 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2504
  %display_buffer = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %95, i32 0, i32 14, !dbg !2505
  store i32* %94, i32** %display_buffer, align 8, !dbg !2506
  %call80 = call i8* @IMB_exr_get_handle(), !dbg !2507
  %96 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2508
  %exrhandle = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %96, i32 0, i32 17, !dbg !2509
  store i8* %call80, i8** %exrhandle, align 8, !dbg !2510
  %97 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2511
  %exrhandle81 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %97, i32 0, i32 17, !dbg !2512
  %98 = load i8*, i8** %exrhandle81, align 8, !dbg !2512
  %99 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2513
  %name82 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %99, i32 0, i32 2, !dbg !2514
  %arraydecay83 = getelementptr inbounds [74 x i8], [74 x i8]* %name82, i64 0, i64 0, !dbg !2513
  call void @IMB_exr_add_channel(i8* %98, i8* %arraydecay83, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 0, float* null), !dbg !2515
  %100 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2516
  %exrhandle84 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %100, i32 0, i32 17, !dbg !2517
  %101 = load i8*, i8** %exrhandle84, align 8, !dbg !2517
  %102 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2518
  %name85 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %102, i32 0, i32 2, !dbg !2519
  %arraydecay86 = getelementptr inbounds [74 x i8], [74 x i8]* %name85, i64 0, i64 0, !dbg !2518
  call void @IMB_exr_add_channel(i8* %101, i8* %arraydecay86, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 0, float* null), !dbg !2520
  %103 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2521
  %exrhandle87 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %103, i32 0, i32 17, !dbg !2522
  %104 = load i8*, i8** %exrhandle87, align 8, !dbg !2522
  %105 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2523
  %name88 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %105, i32 0, i32 2, !dbg !2524
  %arraydecay89 = getelementptr inbounds [74 x i8], [74 x i8]* %name88, i64 0, i64 0, !dbg !2523
  call void @IMB_exr_add_channel(i8* %104, i8* %arraydecay89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 0, i32 0, float* null), !dbg !2525
  %106 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2526
  %exrhandle90 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %106, i32 0, i32 17, !dbg !2527
  %107 = load i8*, i8** %exrhandle90, align 8, !dbg !2527
  %108 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2528
  %name91 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %108, i32 0, i32 2, !dbg !2529
  %arraydecay92 = getelementptr inbounds [74 x i8], [74 x i8]* %name91, i64 0, i64 0, !dbg !2528
  call void @IMB_exr_add_channel(i8* %107, i8* %arraydecay92, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 0, i32 0, float* null), !dbg !2530
  br label %if.end99, !dbg !2531

if.else93:                                        ; preds = %if.end54
  %109 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !2532
  %110 = load i32, i32* %rectx, align 4, !dbg !2533
  %111 = load i32, i32* %recty, align 4, !dbg !2534
  %mul94 = mul nsw i32 %110, %111, !dbg !2535
  %conv95 = sext i32 %mul94 to i64, !dbg !2533
  %mul96 = mul i64 %conv95, 4, !dbg !2536
  %mul97 = mul i64 %mul96, 4, !dbg !2537
  %call98 = call i8* %109(i64 %mul97, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)), !dbg !2532
  %112 = bitcast i8* %call98 to float*, !dbg !2532
  %113 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2538
  %rectf = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %113, i32 0, i32 11, !dbg !2539
  store float* %112, float** %rectf, align 8, !dbg !2540
  br label %if.end99

if.end99:                                         ; preds = %if.else93, %if.then75
  %114 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2541
  %passflag100 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %114, i32 0, i32 9, !dbg !2543
  %115 = load i32, i32* %passflag100, align 8, !dbg !2543
  %and101 = and i32 %115, 2, !dbg !2544
  %tobool102 = icmp ne i32 %and101, 0, !dbg !2544
  br i1 %tobool102, label %if.then103, label %if.end105, !dbg !2545

if.then103:                                       ; preds = %if.end99
  %116 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2546
  %117 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2547
  %call104 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %116, %struct.RenderLayer* %117, i32 1, i32 2), !dbg !2548
  br label %if.end105, !dbg !2548

if.end105:                                        ; preds = %if.then103, %if.end99
  %118 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2549
  %passflag106 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %118, i32 0, i32 9, !dbg !2551
  %119 = load i32, i32* %passflag106, align 8, !dbg !2551
  %and107 = and i32 %119, 512, !dbg !2552
  %tobool108 = icmp ne i32 %and107, 0, !dbg !2552
  br i1 %tobool108, label %if.then109, label %if.end111, !dbg !2553

if.then109:                                       ; preds = %if.end105
  %120 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2554
  %121 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2555
  %call110 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %120, %struct.RenderLayer* %121, i32 4, i32 512), !dbg !2556
  br label %if.end111, !dbg !2556

if.end111:                                        ; preds = %if.then109, %if.end105
  %122 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2557
  %passflag112 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %122, i32 0, i32 9, !dbg !2559
  %123 = load i32, i32* %passflag112, align 8, !dbg !2559
  %and113 = and i32 %123, 256, !dbg !2560
  %tobool114 = icmp ne i32 %and113, 0, !dbg !2560
  br i1 %tobool114, label %if.then115, label %if.end117, !dbg !2561

if.then115:                                       ; preds = %if.end111
  %124 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2562
  %125 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2563
  %call116 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %124, %struct.RenderLayer* %125, i32 3, i32 256), !dbg !2564
  br label %if.end117, !dbg !2564

if.end117:                                        ; preds = %if.then115, %if.end111
  %126 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2565
  %passflag118 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %126, i32 0, i32 9, !dbg !2567
  %127 = load i32, i32* %passflag118, align 8, !dbg !2567
  %and119 = and i32 %127, 4096, !dbg !2568
  %tobool120 = icmp ne i32 %and119, 0, !dbg !2568
  br i1 %tobool120, label %if.then121, label %if.end123, !dbg !2569

if.then121:                                       ; preds = %if.end117
  %128 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2570
  %129 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2571
  %call122 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %128, %struct.RenderLayer* %129, i32 3, i32 4096), !dbg !2572
  br label %if.end123, !dbg !2572

if.end123:                                        ; preds = %if.then121, %if.end117
  %130 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2573
  %passflag124 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %130, i32 0, i32 9, !dbg !2575
  %131 = load i32, i32* %passflag124, align 8, !dbg !2575
  %and125 = and i32 %131, 4, !dbg !2576
  %tobool126 = icmp ne i32 %and125, 0, !dbg !2576
  br i1 %tobool126, label %if.then127, label %if.end129, !dbg !2577

if.then127:                                       ; preds = %if.end123
  %132 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2578
  %133 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2579
  %call128 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %132, %struct.RenderLayer* %133, i32 4, i32 4), !dbg !2580
  br label %if.end129, !dbg !2580

if.end129:                                        ; preds = %if.then127, %if.end123
  %134 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2581
  %passflag130 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %134, i32 0, i32 9, !dbg !2583
  %135 = load i32, i32* %passflag130, align 8, !dbg !2583
  %and131 = and i32 %135, 65536, !dbg !2584
  %tobool132 = icmp ne i32 %and131, 0, !dbg !2584
  br i1 %tobool132, label %if.then133, label %if.end135, !dbg !2585

if.then133:                                       ; preds = %if.end129
  %136 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2586
  %137 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2587
  %call134 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %136, %struct.RenderLayer* %137, i32 3, i32 65536), !dbg !2588
  br label %if.end135, !dbg !2588

if.end135:                                        ; preds = %if.then133, %if.end129
  %138 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2589
  %passflag136 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %138, i32 0, i32 9, !dbg !2591
  %139 = load i32, i32* %passflag136, align 8, !dbg !2591
  %and137 = and i32 %139, 8, !dbg !2592
  %tobool138 = icmp ne i32 %and137, 0, !dbg !2592
  br i1 %tobool138, label %if.then139, label %if.end141, !dbg !2593

if.then139:                                       ; preds = %if.end135
  %140 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2594
  %141 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2595
  %call140 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %140, %struct.RenderLayer* %141, i32 3, i32 8), !dbg !2596
  br label %if.end141, !dbg !2596

if.end141:                                        ; preds = %if.then139, %if.end135
  %142 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2597
  %passflag142 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %142, i32 0, i32 9, !dbg !2599
  %143 = load i32, i32* %passflag142, align 8, !dbg !2599
  %and143 = and i32 %143, 16, !dbg !2600
  %tobool144 = icmp ne i32 %and143, 0, !dbg !2600
  br i1 %tobool144, label %if.then145, label %if.end147, !dbg !2601

if.then145:                                       ; preds = %if.end141
  %144 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2602
  %145 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2603
  %call146 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %144, %struct.RenderLayer* %145, i32 3, i32 16), !dbg !2604
  br label %if.end147, !dbg !2604

if.end147:                                        ; preds = %if.then145, %if.end141
  %146 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2605
  %passflag148 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %146, i32 0, i32 9, !dbg !2607
  %147 = load i32, i32* %passflag148, align 8, !dbg !2607
  %and149 = and i32 %147, 64, !dbg !2608
  %tobool150 = icmp ne i32 %and149, 0, !dbg !2608
  br i1 %tobool150, label %if.then151, label %if.end153, !dbg !2609

if.then151:                                       ; preds = %if.end147
  %148 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2610
  %149 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2611
  %call152 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %148, %struct.RenderLayer* %149, i32 3, i32 64), !dbg !2612
  br label %if.end153, !dbg !2612

if.end153:                                        ; preds = %if.then151, %if.end147
  %150 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2613
  %passflag154 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %150, i32 0, i32 9, !dbg !2615
  %151 = load i32, i32* %passflag154, align 8, !dbg !2615
  %and155 = and i32 %151, 131072, !dbg !2616
  %tobool156 = icmp ne i32 %and155, 0, !dbg !2616
  br i1 %tobool156, label %if.then157, label %if.end159, !dbg !2617

if.then157:                                       ; preds = %if.end153
  %152 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2618
  %153 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2619
  %call158 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %152, %struct.RenderLayer* %153, i32 3, i32 131072), !dbg !2620
  br label %if.end159, !dbg !2620

if.end159:                                        ; preds = %if.then157, %if.end153
  %154 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2621
  %passflag160 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %154, i32 0, i32 9, !dbg !2623
  %155 = load i32, i32* %passflag160, align 8, !dbg !2623
  %and161 = and i32 %155, 8192, !dbg !2624
  %tobool162 = icmp ne i32 %and161, 0, !dbg !2624
  br i1 %tobool162, label %if.then163, label %if.end165, !dbg !2625

if.then163:                                       ; preds = %if.end159
  %156 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2626
  %157 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2627
  %call164 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %156, %struct.RenderLayer* %157, i32 3, i32 8192), !dbg !2628
  br label %if.end165, !dbg !2628

if.end165:                                        ; preds = %if.then163, %if.end159
  %158 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2629
  %passflag166 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %158, i32 0, i32 9, !dbg !2631
  %159 = load i32, i32* %passflag166, align 8, !dbg !2631
  %and167 = and i32 %159, 32, !dbg !2632
  %tobool168 = icmp ne i32 %and167, 0, !dbg !2632
  br i1 %tobool168, label %if.then169, label %if.end171, !dbg !2633

if.then169:                                       ; preds = %if.end165
  %160 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2634
  %161 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2635
  %call170 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %160, %struct.RenderLayer* %161, i32 3, i32 32), !dbg !2636
  br label %if.end171, !dbg !2636

if.end171:                                        ; preds = %if.then169, %if.end165
  %162 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2637
  %passflag172 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %162, i32 0, i32 9, !dbg !2639
  %163 = load i32, i32* %passflag172, align 8, !dbg !2639
  %and173 = and i32 %163, 128, !dbg !2640
  %tobool174 = icmp ne i32 %and173, 0, !dbg !2640
  br i1 %tobool174, label %if.then175, label %if.end177, !dbg !2641

if.then175:                                       ; preds = %if.end171
  %164 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2642
  %165 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2643
  %call176 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %164, %struct.RenderLayer* %165, i32 3, i32 128), !dbg !2644
  br label %if.end177, !dbg !2644

if.end177:                                        ; preds = %if.then175, %if.end171
  %166 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2645
  %passflag178 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %166, i32 0, i32 9, !dbg !2647
  %167 = load i32, i32* %passflag178, align 8, !dbg !2647
  %and179 = and i32 %167, 1024, !dbg !2648
  %tobool180 = icmp ne i32 %and179, 0, !dbg !2648
  br i1 %tobool180, label %if.then181, label %if.end183, !dbg !2649

if.then181:                                       ; preds = %if.end177
  %168 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2650
  %169 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2651
  %call182 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %168, %struct.RenderLayer* %169, i32 3, i32 1024), !dbg !2652
  br label %if.end183, !dbg !2652

if.end183:                                        ; preds = %if.then181, %if.end177
  %170 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2653
  %passflag184 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %170, i32 0, i32 9, !dbg !2655
  %171 = load i32, i32* %passflag184, align 8, !dbg !2655
  %and185 = and i32 %171, 2048, !dbg !2656
  %tobool186 = icmp ne i32 %and185, 0, !dbg !2656
  br i1 %tobool186, label %if.then187, label %if.end189, !dbg !2657

if.then187:                                       ; preds = %if.end183
  %172 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2658
  %173 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2659
  %call188 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %172, %struct.RenderLayer* %173, i32 1, i32 2048), !dbg !2660
  br label %if.end189, !dbg !2660

if.end189:                                        ; preds = %if.then187, %if.end183
  %174 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2661
  %passflag190 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %174, i32 0, i32 9, !dbg !2663
  %175 = load i32, i32* %passflag190, align 8, !dbg !2663
  %and191 = and i32 %175, 262144, !dbg !2664
  %tobool192 = icmp ne i32 %and191, 0, !dbg !2664
  br i1 %tobool192, label %if.then193, label %if.end195, !dbg !2665

if.then193:                                       ; preds = %if.end189
  %176 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2666
  %177 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2667
  %call194 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %176, %struct.RenderLayer* %177, i32 1, i32 262144), !dbg !2668
  br label %if.end195, !dbg !2668

if.end195:                                        ; preds = %if.then193, %if.end189
  %178 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2669
  %passflag196 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %178, i32 0, i32 9, !dbg !2671
  %179 = load i32, i32* %passflag196, align 8, !dbg !2671
  %and197 = and i32 %179, 16384, !dbg !2672
  %tobool198 = icmp ne i32 %and197, 0, !dbg !2672
  br i1 %tobool198, label %if.then199, label %if.end201, !dbg !2673

if.then199:                                       ; preds = %if.end195
  %180 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2674
  %181 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2675
  %call200 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %180, %struct.RenderLayer* %181, i32 1, i32 16384), !dbg !2676
  br label %if.end201, !dbg !2676

if.end201:                                        ; preds = %if.then199, %if.end195
  %182 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2677
  %passflag202 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %182, i32 0, i32 7, !dbg !2679
  %183 = load i32, i32* %passflag202, align 4, !dbg !2679
  %and203 = and i32 %183, 32768, !dbg !2680
  %tobool204 = icmp ne i32 %and203, 0, !dbg !2680
  br i1 %tobool204, label %if.then205, label %if.end207, !dbg !2681

if.then205:                                       ; preds = %if.end201
  %184 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2682
  %185 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2683
  %call206 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %184, %struct.RenderLayer* %185, i32 4, i32 32768), !dbg !2684
  br label %if.end207, !dbg !2684

if.end207:                                        ; preds = %if.then205, %if.end201
  %186 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2685
  %passflag208 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %186, i32 0, i32 9, !dbg !2687
  %187 = load i32, i32* %passflag208, align 8, !dbg !2687
  %and209 = and i32 %187, 524288, !dbg !2688
  %tobool210 = icmp ne i32 %and209, 0, !dbg !2688
  br i1 %tobool210, label %if.then211, label %if.end213, !dbg !2689

if.then211:                                       ; preds = %if.end207
  %188 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2690
  %189 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2691
  %call212 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %188, %struct.RenderLayer* %189, i32 3, i32 524288), !dbg !2692
  br label %if.end213, !dbg !2692

if.end213:                                        ; preds = %if.then211, %if.end207
  %190 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2693
  %passflag214 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %190, i32 0, i32 9, !dbg !2695
  %191 = load i32, i32* %passflag214, align 8, !dbg !2695
  %and215 = and i32 %191, 1048576, !dbg !2696
  %tobool216 = icmp ne i32 %and215, 0, !dbg !2696
  br i1 %tobool216, label %if.then217, label %if.end219, !dbg !2697

if.then217:                                       ; preds = %if.end213
  %192 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2698
  %193 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2699
  %call218 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %192, %struct.RenderLayer* %193, i32 3, i32 1048576), !dbg !2700
  br label %if.end219, !dbg !2700

if.end219:                                        ; preds = %if.then217, %if.end213
  %194 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2701
  %passflag220 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %194, i32 0, i32 9, !dbg !2703
  %195 = load i32, i32* %passflag220, align 8, !dbg !2703
  %and221 = and i32 %195, 2097152, !dbg !2704
  %tobool222 = icmp ne i32 %and221, 0, !dbg !2704
  br i1 %tobool222, label %if.then223, label %if.end225, !dbg !2705

if.then223:                                       ; preds = %if.end219
  %196 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2706
  %197 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2707
  %call224 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %196, %struct.RenderLayer* %197, i32 3, i32 2097152), !dbg !2708
  br label %if.end225, !dbg !2708

if.end225:                                        ; preds = %if.then223, %if.end219
  %198 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2709
  %passflag226 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %198, i32 0, i32 9, !dbg !2711
  %199 = load i32, i32* %passflag226, align 8, !dbg !2711
  %and227 = and i32 %199, 4194304, !dbg !2712
  %tobool228 = icmp ne i32 %and227, 0, !dbg !2712
  br i1 %tobool228, label %if.then229, label %if.end231, !dbg !2713

if.then229:                                       ; preds = %if.end225
  %200 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2714
  %201 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2715
  %call230 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %200, %struct.RenderLayer* %201, i32 3, i32 4194304), !dbg !2716
  br label %if.end231, !dbg !2716

if.end231:                                        ; preds = %if.then229, %if.end225
  %202 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2717
  %passflag232 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %202, i32 0, i32 9, !dbg !2719
  %203 = load i32, i32* %passflag232, align 8, !dbg !2719
  %and233 = and i32 %203, 8388608, !dbg !2720
  %tobool234 = icmp ne i32 %and233, 0, !dbg !2720
  br i1 %tobool234, label %if.then235, label %if.end237, !dbg !2721

if.then235:                                       ; preds = %if.end231
  %204 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2722
  %205 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2723
  %call236 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %204, %struct.RenderLayer* %205, i32 3, i32 8388608), !dbg !2724
  br label %if.end237, !dbg !2724

if.end237:                                        ; preds = %if.then235, %if.end231
  %206 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2725
  %passflag238 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %206, i32 0, i32 9, !dbg !2727
  %207 = load i32, i32* %passflag238, align 8, !dbg !2727
  %and239 = and i32 %207, 16777216, !dbg !2728
  %tobool240 = icmp ne i32 %and239, 0, !dbg !2728
  br i1 %tobool240, label %if.then241, label %if.end243, !dbg !2729

if.then241:                                       ; preds = %if.end237
  %208 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2730
  %209 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2731
  %call242 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %208, %struct.RenderLayer* %209, i32 3, i32 16777216), !dbg !2732
  br label %if.end243, !dbg !2732

if.end243:                                        ; preds = %if.then241, %if.end237
  %210 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2733
  %passflag244 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %210, i32 0, i32 9, !dbg !2735
  %211 = load i32, i32* %passflag244, align 8, !dbg !2735
  %and245 = and i32 %211, 33554432, !dbg !2736
  %tobool246 = icmp ne i32 %and245, 0, !dbg !2736
  br i1 %tobool246, label %if.then247, label %if.end249, !dbg !2737

if.then247:                                       ; preds = %if.end243
  %212 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2738
  %213 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2739
  %call248 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %212, %struct.RenderLayer* %213, i32 3, i32 33554432), !dbg !2740
  br label %if.end249, !dbg !2740

if.end249:                                        ; preds = %if.then247, %if.end243
  %214 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2741
  %passflag250 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %214, i32 0, i32 9, !dbg !2743
  %215 = load i32, i32* %passflag250, align 8, !dbg !2743
  %and251 = and i32 %215, 67108864, !dbg !2744
  %tobool252 = icmp ne i32 %and251, 0, !dbg !2744
  br i1 %tobool252, label %if.then253, label %if.end255, !dbg !2745

if.then253:                                       ; preds = %if.end249
  %216 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2746
  %217 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2747
  %call254 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %216, %struct.RenderLayer* %217, i32 3, i32 67108864), !dbg !2748
  br label %if.end255, !dbg !2748

if.end255:                                        ; preds = %if.then253, %if.end249
  %218 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2749
  %passflag256 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %218, i32 0, i32 9, !dbg !2751
  %219 = load i32, i32* %passflag256, align 8, !dbg !2751
  %and257 = and i32 %219, 134217728, !dbg !2752
  %tobool258 = icmp ne i32 %and257, 0, !dbg !2752
  br i1 %tobool258, label %if.then259, label %if.end261, !dbg !2753

if.then259:                                       ; preds = %if.end255
  %220 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2754
  %221 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2755
  %call260 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %220, %struct.RenderLayer* %221, i32 3, i32 134217728), !dbg !2756
  br label %if.end261, !dbg !2756

if.end261:                                        ; preds = %if.then259, %if.end255
  %222 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2757
  %passflag262 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %222, i32 0, i32 9, !dbg !2759
  %223 = load i32, i32* %passflag262, align 8, !dbg !2759
  %and263 = and i32 %223, 268435456, !dbg !2760
  %tobool264 = icmp ne i32 %and263, 0, !dbg !2760
  br i1 %tobool264, label %if.then265, label %if.end267, !dbg !2761

if.then265:                                       ; preds = %if.end261
  %224 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2762
  %225 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2763
  %call266 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %224, %struct.RenderLayer* %225, i32 3, i32 268435456), !dbg !2764
  br label %if.end267, !dbg !2764

if.end267:                                        ; preds = %if.then265, %if.end261
  %226 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2765
  %passflag268 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %226, i32 0, i32 9, !dbg !2767
  %227 = load i32, i32* %passflag268, align 8, !dbg !2767
  %and269 = and i32 %227, 536870912, !dbg !2768
  %tobool270 = icmp ne i32 %and269, 0, !dbg !2768
  br i1 %tobool270, label %if.then271, label %if.end273, !dbg !2769

if.then271:                                       ; preds = %if.end267
  %228 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2770
  %229 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2771
  %call272 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %228, %struct.RenderLayer* %229, i32 3, i32 536870912), !dbg !2772
  br label %if.end273, !dbg !2772

if.end273:                                        ; preds = %if.then271, %if.end267
  %230 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2773
  %passflag274 = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %230, i32 0, i32 9, !dbg !2775
  %231 = load i32, i32* %passflag274, align 8, !dbg !2775
  %and275 = and i32 %231, 1073741824, !dbg !2776
  %tobool276 = icmp ne i32 %and275, 0, !dbg !2776
  br i1 %tobool276, label %if.then277, label %if.end279, !dbg !2777

if.then277:                                       ; preds = %if.end273
  %232 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2778
  %233 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2779
  %call278 = call %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %232, %struct.RenderLayer* %233, i32 3, i32 1073741824), !dbg !2780
  br label %if.end279, !dbg !2780

if.end279:                                        ; preds = %if.then277, %if.end273
  br label %for.inc, !dbg !2781

for.inc:                                          ; preds = %if.end279, %if.then52, %if.then48, %if.then38
  %234 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !2782
  %next = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %234, i32 0, i32 0, !dbg !2783
  %235 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %next, align 8, !dbg !2783
  store %struct.SceneRenderLayer* %235, %struct.SceneRenderLayer** %srl, align 8, !dbg !2784
  %236 = load i32, i32* %nr, align 4, !dbg !2785
  %inc = add nsw i32 %236, 1, !dbg !2785
  store i32 %inc, i32* %nr, align 4, !dbg !2785
  br label %for.cond, !dbg !2786, !llvm.loop !2787

for.end:                                          ; preds = %for.cond
  %237 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2789
  %layers280 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %237, i32 0, i32 12, !dbg !2791
  %call281 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %layers280), !dbg !2792
  %conv282 = zext i8 %call281 to i32, !dbg !2792
  %tobool283 = icmp ne i32 %conv282, 0, !dbg !2792
  br i1 %tobool283, label %land.lhs.true284, label %if.end330, !dbg !2793

land.lhs.true284:                                 ; preds = %for.end
  %238 = load i8*, i8** %layername.addr, align 8, !dbg !2794
  %tobool285 = icmp ne i8* %238, null, !dbg !2794
  br i1 %tobool285, label %land.lhs.true286, label %if.then290, !dbg !2795

land.lhs.true286:                                 ; preds = %land.lhs.true284
  %239 = load i8*, i8** %layername.addr, align 8, !dbg !2796
  %arrayidx287 = getelementptr inbounds i8, i8* %239, i64 0, !dbg !2796
  %240 = load i8, i8* %arrayidx287, align 1, !dbg !2796
  %conv288 = zext i8 %240 to i32, !dbg !2796
  %tobool289 = icmp ne i32 %conv288, 0, !dbg !2796
  br i1 %tobool289, label %if.end330, label %if.then290, !dbg !2797

if.then290:                                       ; preds = %land.lhs.true286, %land.lhs.true284
  %241 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2798
  %call291 = call i8* %241(i64 200, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)), !dbg !2798
  %242 = bitcast i8* %call291 to %struct.RenderLayer*, !dbg !2798
  store %struct.RenderLayer* %242, %struct.RenderLayer** %rl, align 8, !dbg !2800
  %243 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2801
  %layers292 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %243, i32 0, i32 12, !dbg !2802
  %244 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2803
  %245 = bitcast %struct.RenderLayer* %244 to i8*, !dbg !2803
  call void @BLI_addtail(%struct.ListBase* %layers292, i8* %245), !dbg !2804
  %246 = load i32, i32* %rectx, align 4, !dbg !2805
  %247 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2806
  %rectx293 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %247, i32 0, i32 15, !dbg !2807
  store i32 %246, i32* %rectx293, align 8, !dbg !2808
  %248 = load i32, i32* %recty, align 4, !dbg !2809
  %249 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2810
  %recty294 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %249, i32 0, i32 16, !dbg !2811
  store i32 %248, i32* %recty294, align 4, !dbg !2812
  %250 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2813
  %do_exr_tile295 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %250, i32 0, i32 15, !dbg !2815
  %251 = load i32, i32* %do_exr_tile295, align 8, !dbg !2815
  %tobool296 = icmp ne i32 %251, 0, !dbg !2813
  br i1 %tobool296, label %if.then297, label %if.else317, !dbg !2816

if.then297:                                       ; preds = %if.then290
  %252 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !2817
  %253 = load i32, i32* %rectx, align 4, !dbg !2819
  %254 = load i32, i32* %recty, align 4, !dbg !2820
  %mul298 = mul nsw i32 %253, %254, !dbg !2821
  %conv299 = sext i32 %mul298 to i64, !dbg !2819
  %mul300 = mul i64 %conv299, 4, !dbg !2822
  %call301 = call i8* %252(i64 %mul300, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0)), !dbg !2817
  %255 = bitcast i8* %call301 to i32*, !dbg !2817
  %256 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2823
  %display_buffer302 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %256, i32 0, i32 14, !dbg !2824
  store i32* %255, i32** %display_buffer302, align 8, !dbg !2825
  %call303 = call i8* @IMB_exr_get_handle(), !dbg !2826
  %257 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2827
  %exrhandle304 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %257, i32 0, i32 17, !dbg !2828
  store i8* %call303, i8** %exrhandle304, align 8, !dbg !2829
  %258 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2830
  %exrhandle305 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %258, i32 0, i32 17, !dbg !2831
  %259 = load i8*, i8** %exrhandle305, align 8, !dbg !2831
  %260 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2832
  %name306 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %260, i32 0, i32 2, !dbg !2833
  %arraydecay307 = getelementptr inbounds [74 x i8], [74 x i8]* %name306, i64 0, i64 0, !dbg !2832
  call void @IMB_exr_add_channel(i8* %259, i8* %arraydecay307, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 0, i32 0, float* null), !dbg !2834
  %261 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2835
  %exrhandle308 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %261, i32 0, i32 17, !dbg !2836
  %262 = load i8*, i8** %exrhandle308, align 8, !dbg !2836
  %263 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2837
  %name309 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %263, i32 0, i32 2, !dbg !2838
  %arraydecay310 = getelementptr inbounds [74 x i8], [74 x i8]* %name309, i64 0, i64 0, !dbg !2837
  call void @IMB_exr_add_channel(i8* %262, i8* %arraydecay310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 0, i32 0, float* null), !dbg !2839
  %264 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2840
  %exrhandle311 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %264, i32 0, i32 17, !dbg !2841
  %265 = load i8*, i8** %exrhandle311, align 8, !dbg !2841
  %266 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2842
  %name312 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %266, i32 0, i32 2, !dbg !2843
  %arraydecay313 = getelementptr inbounds [74 x i8], [74 x i8]* %name312, i64 0, i64 0, !dbg !2842
  call void @IMB_exr_add_channel(i8* %265, i8* %arraydecay313, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 0, i32 0, float* null), !dbg !2844
  %267 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2845
  %exrhandle314 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %267, i32 0, i32 17, !dbg !2846
  %268 = load i8*, i8** %exrhandle314, align 8, !dbg !2846
  %269 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2847
  %name315 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %269, i32 0, i32 2, !dbg !2848
  %arraydecay316 = getelementptr inbounds [74 x i8], [74 x i8]* %name315, i64 0, i64 0, !dbg !2847
  call void @IMB_exr_add_channel(i8* %268, i8* %arraydecay316, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 0, i32 0, float* null), !dbg !2849
  br label %if.end324, !dbg !2850

if.else317:                                       ; preds = %if.then290
  %270 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !2851
  %271 = load i32, i32* %rectx, align 4, !dbg !2853
  %272 = load i32, i32* %recty, align 4, !dbg !2854
  %mul318 = mul nsw i32 %271, %272, !dbg !2855
  %conv319 = sext i32 %mul318 to i64, !dbg !2853
  %mul320 = mul i64 %conv319, 4, !dbg !2856
  %mul321 = mul i64 %mul320, 4, !dbg !2857
  %call322 = call i8* %270(i64 %mul321, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)), !dbg !2851
  %273 = bitcast i8* %call322 to float*, !dbg !2851
  %274 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2858
  %rectf323 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %274, i32 0, i32 11, !dbg !2859
  store float* %273, float** %rectf323, align 8, !dbg !2860
  br label %if.end324

if.end324:                                        ; preds = %if.else317, %if.then297
  %275 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2861
  %lay325 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %275, i32 0, i32 3, !dbg !2862
  store i32 1048575, i32* %lay325, align 4, !dbg !2863
  %276 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2864
  %layflag326 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %276, i32 0, i32 6, !dbg !2865
  store i32 32767, i32* %layflag326, align 8, !dbg !2866
  %277 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !2867
  %passflag327 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %277, i32 0, i32 7, !dbg !2868
  store i32 1, i32* %passflag327, align 4, !dbg !2869
  %278 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2870
  %r328 = getelementptr inbounds %struct.Render, %struct.Render* %278, i32 0, i32 45, !dbg !2871
  %actlay329 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r328, i32 0, i32 61, !dbg !2872
  store i16 0, i16* %actlay329, align 8, !dbg !2873
  br label %if.end330, !dbg !2874

if.end330:                                        ; preds = %if.end324, %land.lhs.true286, %for.end
  %279 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2875
  %disprect331 = getelementptr inbounds %struct.Render, %struct.Render* %279, i32 0, i32 15, !dbg !2876
  %xmin332 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect331, i32 0, i32 0, !dbg !2877
  %280 = load i32, i32* %xmin332, align 4, !dbg !2877
  %281 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2878
  %disprect333 = getelementptr inbounds %struct.Render, %struct.Render* %281, i32 0, i32 15, !dbg !2879
  %call334 = call i32 @BLI_rcti_cent_x(%struct.rcti* %disprect333), !dbg !2880
  %add = add nsw i32 %280, %call334, !dbg !2881
  %282 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2882
  %winx = getelementptr inbounds %struct.Render, %struct.Render* %282, i32 0, i32 13, !dbg !2883
  %283 = load i32, i32* %winx, align 4, !dbg !2883
  %div = sdiv i32 %283, 2, !dbg !2884
  %sub335 = sub nsw i32 %add, %div, !dbg !2885
  %284 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2886
  %xof = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %284, i32 0, i32 10, !dbg !2887
  store i32 %sub335, i32* %xof, align 8, !dbg !2888
  %285 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2889
  %disprect336 = getelementptr inbounds %struct.Render, %struct.Render* %285, i32 0, i32 15, !dbg !2890
  %ymin337 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect336, i32 0, i32 2, !dbg !2891
  %286 = load i32, i32* %ymin337, align 4, !dbg !2891
  %287 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2892
  %disprect338 = getelementptr inbounds %struct.Render, %struct.Render* %287, i32 0, i32 15, !dbg !2893
  %call339 = call i32 @BLI_rcti_cent_y(%struct.rcti* %disprect338), !dbg !2894
  %add340 = add nsw i32 %286, %call339, !dbg !2895
  %288 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2896
  %winy = getelementptr inbounds %struct.Render, %struct.Render* %288, i32 0, i32 14, !dbg !2897
  %289 = load i32, i32* %winy, align 8, !dbg !2897
  %div341 = sdiv i32 %289, 2, !dbg !2898
  %sub342 = sub nsw i32 %add340, %div341, !dbg !2899
  %290 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2900
  %yof = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %290, i32 0, i32 11, !dbg !2901
  store i32 %sub342, i32* %yof, align 4, !dbg !2902
  %291 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !2903
  store %struct.RenderResult* %291, %struct.RenderResult** %retval, align 8, !dbg !2904
  br label %return, !dbg !2904

return:                                           ; preds = %if.end330, %if.then
  %292 = load %struct.RenderResult*, %struct.RenderResult** %retval, align 8, !dbg !2905
  ret %struct.RenderResult* %292, !dbg !2905
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !2906 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2914
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !2915
  %1 = load i32, i32* %xmax, align 4, !dbg !2915
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2916
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !2917
  %3 = load i32, i32* %xmin, align 4, !dbg !2917
  %sub = sub nsw i32 %1, %3, !dbg !2918
  ret i32 %sub, !dbg !2919
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_y(%struct.rcti* %rct) #0 !dbg !2920 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2923
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 3, !dbg !2924
  %1 = load i32, i32* %ymax, align 4, !dbg !2924
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !2925
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 2, !dbg !2926
  %3 = load i32, i32* %ymin, align 4, !dbg !2926
  %sub = sub nsw i32 %1, %3, !dbg !2927
  ret i32 %sub, !dbg !2928
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local i8* @IMB_exr_get_handle() #2

declare dso_local void @IMB_exr_add_channel(i8*, i8*, i8*, i32, i32, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.RenderPass* @render_layer_add_pass(%struct.RenderResult* %rr, %struct.RenderLayer* %rl, i32 %channels, i32 %passtype) #0 !dbg !2929 {
entry:
  %rr.addr = alloca %struct.RenderResult*, align 8
  %rl.addr = alloca %struct.RenderLayer*, align 8
  %channels.addr = alloca i32, align 4
  %passtype.addr = alloca i32, align 4
  %typestr = alloca i8*, align 8
  %rpass = alloca %struct.RenderPass*, align 8
  %rectsize = alloca i32, align 4
  %a = alloca i32, align 4
  %rect = alloca float*, align 8
  %x = alloca i32, align 4
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store %struct.RenderLayer* %rl, %struct.RenderLayer** %rl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store i32 %passtype, i32* %passtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passtype.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata i8** %typestr, metadata !2940, metadata !DIExpression()), !dbg !2941
  %0 = load i32, i32* %passtype.addr, align 4, !dbg !2942
  %call = call i8* @get_pass_name(i32 %0, i32 0), !dbg !2943
  store i8* %call, i8** %typestr, align 8, !dbg !2941
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass, metadata !2944, metadata !DIExpression()), !dbg !2945
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2946
  %2 = load i8*, i8** %typestr, align 8, !dbg !2947
  %call1 = call i8* %1(i64 120, i8* %2), !dbg !2946
  %3 = bitcast i8* %call1 to %struct.RenderPass*, !dbg !2946
  store %struct.RenderPass* %3, %struct.RenderPass** %rpass, align 8, !dbg !2945
  call void @llvm.dbg.declare(metadata i32* %rectsize, metadata !2948, metadata !DIExpression()), !dbg !2949
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !2950
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %4, i32 0, i32 2, !dbg !2951
  %5 = load i32, i32* %rectx, align 8, !dbg !2951
  %6 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !2952
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %6, i32 0, i32 3, !dbg !2953
  %7 = load i32, i32* %recty, align 4, !dbg !2953
  %mul = mul nsw i32 %5, %7, !dbg !2954
  %8 = load i32, i32* %channels.addr, align 4, !dbg !2955
  %mul2 = mul nsw i32 %mul, %8, !dbg !2956
  store i32 %mul2, i32* %rectsize, align 4, !dbg !2949
  %9 = load %struct.RenderLayer*, %struct.RenderLayer** %rl.addr, align 8, !dbg !2957
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %9, i32 0, i32 18, !dbg !2958
  %10 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !2959
  %11 = bitcast %struct.RenderPass* %10 to i8*, !dbg !2959
  call void @BLI_addtail(%struct.ListBase* %passes, i8* %11), !dbg !2960
  %12 = load i32, i32* %passtype.addr, align 4, !dbg !2961
  %13 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !2962
  %passtype3 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %13, i32 0, i32 2, !dbg !2963
  store i32 %12, i32* %passtype3, align 8, !dbg !2964
  %14 = load i32, i32* %channels.addr, align 4, !dbg !2965
  %15 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !2966
  %channels4 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %15, i32 0, i32 3, !dbg !2967
  store i32 %14, i32* %channels4, align 4, !dbg !2968
  %16 = load %struct.RenderLayer*, %struct.RenderLayer** %rl.addr, align 8, !dbg !2969
  %rectx5 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %16, i32 0, i32 15, !dbg !2970
  %17 = load i32, i32* %rectx5, align 8, !dbg !2970
  %18 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !2971
  %rectx6 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %18, i32 0, i32 7, !dbg !2972
  store i32 %17, i32* %rectx6, align 8, !dbg !2973
  %19 = load %struct.RenderLayer*, %struct.RenderLayer** %rl.addr, align 8, !dbg !2974
  %recty7 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %19, i32 0, i32 16, !dbg !2975
  %20 = load i32, i32* %recty7, align 4, !dbg !2975
  %21 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !2976
  %recty8 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %21, i32 0, i32 8, !dbg !2977
  store i32 %20, i32* %recty8, align 4, !dbg !2978
  %22 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !2979
  %name = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %22, i32 0, i32 4, !dbg !2980
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2979
  %23 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !2981
  %passtype9 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %23, i32 0, i32 2, !dbg !2982
  %24 = load i32, i32* %passtype9, align 8, !dbg !2982
  %call10 = call i8* @get_pass_name(i32 %24, i32 -1), !dbg !2983
  %call11 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %call10, i64 64), !dbg !2984
  %25 = load %struct.RenderLayer*, %struct.RenderLayer** %rl.addr, align 8, !dbg !2985
  %exrhandle = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %25, i32 0, i32 17, !dbg !2987
  %26 = load i8*, i8** %exrhandle, align 8, !dbg !2987
  %tobool = icmp ne i8* %26, null, !dbg !2985
  br i1 %tobool, label %if.then, label %if.else, !dbg !2988

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2989, metadata !DIExpression()), !dbg !2991
  store i32 0, i32* %a, align 4, !dbg !2992
  br label %for.cond, !dbg !2994

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, i32* %a, align 4, !dbg !2995
  %28 = load i32, i32* %channels.addr, align 4, !dbg !2997
  %cmp = icmp slt i32 %27, %28, !dbg !2998
  br i1 %cmp, label %for.body, label %for.end, !dbg !2999

for.body:                                         ; preds = %for.cond
  %29 = load %struct.RenderLayer*, %struct.RenderLayer** %rl.addr, align 8, !dbg !3000
  %exrhandle12 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %29, i32 0, i32 17, !dbg !3001
  %30 = load i8*, i8** %exrhandle12, align 8, !dbg !3001
  %31 = load %struct.RenderLayer*, %struct.RenderLayer** %rl.addr, align 8, !dbg !3002
  %name13 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %31, i32 0, i32 2, !dbg !3003
  %arraydecay14 = getelementptr inbounds [74 x i8], [74 x i8]* %name13, i64 0, i64 0, !dbg !3002
  %32 = load i32, i32* %passtype.addr, align 4, !dbg !3004
  %33 = load i32, i32* %a, align 4, !dbg !3005
  %call15 = call i8* @get_pass_name(i32 %32, i32 %33), !dbg !3006
  call void @IMB_exr_add_channel(i8* %30, i8* %arraydecay14, i8* %call15, i32 0, i32 0, float* null), !dbg !3007
  br label %for.inc, !dbg !3007

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %a, align 4, !dbg !3008
  %inc = add nsw i32 %34, 1, !dbg !3008
  store i32 %inc, i32* %a, align 4, !dbg !3008
  br label %for.cond, !dbg !3009, !llvm.loop !3010

for.end:                                          ; preds = %for.cond
  br label %if.end45, !dbg !3012

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %rect, metadata !3013, metadata !DIExpression()), !dbg !3015
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3016, metadata !DIExpression()), !dbg !3017
  %35 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !3018
  %36 = load i32, i32* %rectsize, align 4, !dbg !3019
  %conv = sext i32 %36 to i64, !dbg !3019
  %mul16 = mul i64 4, %conv, !dbg !3020
  %37 = load i8*, i8** %typestr, align 8, !dbg !3021
  %call17 = call i8* %35(i64 %mul16, i8* %37), !dbg !3018
  %38 = bitcast i8* %call17 to float*, !dbg !3018
  %39 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3022
  %rect18 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %39, i32 0, i32 6, !dbg !3023
  store float* %38, float** %rect18, align 8, !dbg !3024
  %40 = load i32, i32* %passtype.addr, align 4, !dbg !3025
  %cmp19 = icmp eq i32 %40, 512, !dbg !3027
  br i1 %cmp19, label %if.then21, label %if.else29, !dbg !3028

if.then21:                                        ; preds = %if.else
  %41 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3029
  %rect22 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %41, i32 0, i32 6, !dbg !3031
  %42 = load float*, float** %rect22, align 8, !dbg !3031
  store float* %42, float** %rect, align 8, !dbg !3032
  %43 = load i32, i32* %rectsize, align 4, !dbg !3033
  %sub = sub nsw i32 %43, 1, !dbg !3035
  store i32 %sub, i32* %x, align 4, !dbg !3036
  br label %for.cond23, !dbg !3037

for.cond23:                                       ; preds = %for.inc27, %if.then21
  %44 = load i32, i32* %x, align 4, !dbg !3038
  %cmp24 = icmp sge i32 %44, 0, !dbg !3040
  br i1 %cmp24, label %for.body26, label %for.end28, !dbg !3041

for.body26:                                       ; preds = %for.cond23
  %45 = load float*, float** %rect, align 8, !dbg !3042
  %46 = load i32, i32* %x, align 4, !dbg !3043
  %idxprom = sext i32 %46 to i64, !dbg !3042
  %arrayidx = getelementptr inbounds float, float* %45, i64 %idxprom, !dbg !3042
  store float 1.000000e+04, float* %arrayidx, align 4, !dbg !3044
  br label %for.inc27, !dbg !3042

for.inc27:                                        ; preds = %for.body26
  %47 = load i32, i32* %x, align 4, !dbg !3045
  %dec = add nsw i32 %47, -1, !dbg !3045
  store i32 %dec, i32* %x, align 4, !dbg !3045
  br label %for.cond23, !dbg !3046, !llvm.loop !3047

for.end28:                                        ; preds = %for.cond23
  br label %if.end44, !dbg !3049

if.else29:                                        ; preds = %if.else
  %48 = load i32, i32* %passtype.addr, align 4, !dbg !3050
  %cmp30 = icmp eq i32 %48, 2, !dbg !3052
  br i1 %cmp30, label %if.then32, label %if.end, !dbg !3053

if.then32:                                        ; preds = %if.else29
  %49 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3054
  %rect33 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %49, i32 0, i32 6, !dbg !3056
  %50 = load float*, float** %rect33, align 8, !dbg !3056
  store float* %50, float** %rect, align 8, !dbg !3057
  %51 = load i32, i32* %rectsize, align 4, !dbg !3058
  %sub34 = sub nsw i32 %51, 1, !dbg !3060
  store i32 %sub34, i32* %x, align 4, !dbg !3061
  br label %for.cond35, !dbg !3062

for.cond35:                                       ; preds = %for.inc41, %if.then32
  %52 = load i32, i32* %x, align 4, !dbg !3063
  %cmp36 = icmp sge i32 %52, 0, !dbg !3065
  br i1 %cmp36, label %for.body38, label %for.end43, !dbg !3066

for.body38:                                       ; preds = %for.cond35
  %53 = load float*, float** %rect, align 8, !dbg !3067
  %54 = load i32, i32* %x, align 4, !dbg !3068
  %idxprom39 = sext i32 %54 to i64, !dbg !3067
  %arrayidx40 = getelementptr inbounds float, float* %53, i64 %idxprom39, !dbg !3067
  store float 0x42374876E0000000, float* %arrayidx40, align 4, !dbg !3069
  br label %for.inc41, !dbg !3067

for.inc41:                                        ; preds = %for.body38
  %55 = load i32, i32* %x, align 4, !dbg !3070
  %dec42 = add nsw i32 %55, -1, !dbg !3070
  store i32 %dec42, i32* %x, align 4, !dbg !3070
  br label %for.cond35, !dbg !3071, !llvm.loop !3072

for.end43:                                        ; preds = %for.cond35
  br label %if.end, !dbg !3074

if.end:                                           ; preds = %for.end43, %if.else29
  br label %if.end44

if.end44:                                         ; preds = %if.end, %for.end28
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %for.end
  %56 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3075
  ret %struct.RenderPass* %56, !dbg !3076
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !3077 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3085
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3086
  %1 = load i8*, i8** %first, align 8, !dbg !3086
  %cmp = icmp eq i8* %1, null, !dbg !3087
  %conv = zext i1 %cmp to i32, !dbg !3087
  %conv1 = trunc i32 %conv to i8, !dbg !3088
  ret i8 %conv1, !dbg !3089
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_cent_x(%struct.rcti* %rct) #0 !dbg !3090 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3093
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 0, !dbg !3094
  %1 = load i32, i32* %xmin, align 4, !dbg !3094
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3095
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 1, !dbg !3096
  %3 = load i32, i32* %xmax, align 4, !dbg !3096
  %add = add nsw i32 %1, %3, !dbg !3097
  %div = sdiv i32 %add, 2, !dbg !3098
  ret i32 %div, !dbg !3099
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_cent_y(%struct.rcti* %rct) #0 !dbg !3100 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3103
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 2, !dbg !3104
  %1 = load i32, i32* %ymin, align 4, !dbg !3104
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3105
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 3, !dbg !3106
  %3 = load i32, i32* %ymax, align 4, !dbg !3106
  %add = add nsw i32 %1, %3, !dbg !3107
  %div = sdiv i32 %add, 2, !dbg !3108
  ret i32 %div, !dbg !3109
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RenderResult* @render_result_new_full_sample(%struct.Render* %re, %struct.ListBase* %lb, %struct.rcti* %partrct, i32 %crop, i32 %savebuffers) #0 !dbg !3110 {
entry:
  %retval = alloca %struct.RenderResult*, align 8
  %re.addr = alloca %struct.Render*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %partrct.addr = alloca %struct.rcti*, align 8
  %crop.addr = alloca i32, align 4
  %savebuffers.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %rr = alloca %struct.RenderResult*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3115, metadata !DIExpression()), !dbg !3116
  store %struct.rcti* %partrct, %struct.rcti** %partrct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %partrct.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  store i32 %crop, i32* %crop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %crop.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store i32 %savebuffers, i32* %savebuffers.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %savebuffers.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3123, metadata !DIExpression()), !dbg !3124
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3125
  %osa = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 5, !dbg !3127
  %1 = load i16, i16* %osa, align 2, !dbg !3127
  %conv = sext i16 %1 to i32, !dbg !3125
  %cmp = icmp eq i32 %conv, 0, !dbg !3128
  br i1 %cmp, label %if.then, label %if.end, !dbg !3129

if.then:                                          ; preds = %entry
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3130
  %3 = load %struct.rcti*, %struct.rcti** %partrct.addr, align 8, !dbg !3131
  %4 = load i32, i32* %crop.addr, align 4, !dbg !3132
  %5 = load i32, i32* %savebuffers.addr, align 4, !dbg !3133
  %call = call %struct.RenderResult* @render_result_new(%struct.Render* %2, %struct.rcti* %3, i32 %4, i32 %5, i8* null), !dbg !3134
  store %struct.RenderResult* %call, %struct.RenderResult** %retval, align 8, !dbg !3135
  br label %return, !dbg !3135

if.end:                                           ; preds = %entry
  store i32 0, i32* %a, align 4, !dbg !3136
  br label %for.cond, !dbg !3138

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %a, align 4, !dbg !3139
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3141
  %osa2 = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 5, !dbg !3142
  %8 = load i16, i16* %osa2, align 2, !dbg !3142
  %conv3 = sext i16 %8 to i32, !dbg !3141
  %cmp4 = icmp slt i32 %6, %conv3, !dbg !3143
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3144

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !3145, metadata !DIExpression()), !dbg !3147
  %9 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3148
  %10 = load %struct.rcti*, %struct.rcti** %partrct.addr, align 8, !dbg !3149
  %11 = load i32, i32* %crop.addr, align 4, !dbg !3150
  %12 = load i32, i32* %savebuffers.addr, align 4, !dbg !3151
  %call6 = call %struct.RenderResult* @render_result_new(%struct.Render* %9, %struct.rcti* %10, i32 %11, i32 %12, i8* null), !dbg !3152
  store %struct.RenderResult* %call6, %struct.RenderResult** %rr, align 8, !dbg !3147
  %13 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3153
  %14 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3154
  %15 = bitcast %struct.RenderResult* %14 to i8*, !dbg !3154
  call void @BLI_addtail(%struct.ListBase* %13, i8* %15), !dbg !3155
  %16 = load i32, i32* %a, align 4, !dbg !3156
  %conv7 = trunc i32 %16 to i16, !dbg !3156
  %17 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3157
  %sample_nr = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %17, i32 0, i32 5, !dbg !3158
  store i16 %conv7, i16* %sample_nr, align 2, !dbg !3159
  br label %for.inc, !dbg !3160

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %a, align 4, !dbg !3161
  %inc = add nsw i32 %18, 1, !dbg !3161
  store i32 %inc, i32* %a, align 4, !dbg !3161
  br label %for.cond, !dbg !3162, !llvm.loop !3163

for.end:                                          ; preds = %for.cond
  %19 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3165
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %19, i32 0, i32 0, !dbg !3166
  %20 = load i8*, i8** %first, align 8, !dbg !3166
  %21 = bitcast i8* %20 to %struct.RenderResult*, !dbg !3165
  store %struct.RenderResult* %21, %struct.RenderResult** %retval, align 8, !dbg !3167
  br label %return, !dbg !3167

return:                                           ; preds = %for.end, %if.then
  %22 = load %struct.RenderResult*, %struct.RenderResult** %retval, align 8, !dbg !3168
  ret %struct.RenderResult* %22, !dbg !3168
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RenderResult* @render_result_new_from_exr(i8* %exrhandle, i8* %colorspace, i8 zeroext %predivide, i32 %rectx, i32 %recty) #0 !dbg !3169 {
entry:
  %exrhandle.addr = alloca i8*, align 8
  %colorspace.addr = alloca i8*, align 8
  %predivide.addr = alloca i8, align 1
  %rectx.addr = alloca i32, align 4
  %recty.addr = alloca i32, align 4
  %rr = alloca %struct.RenderResult*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %rpass = alloca %struct.RenderPass*, align 8
  %to_colorspace = alloca i8*, align 8
  store i8* %exrhandle, i8** %exrhandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exrhandle.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store i8* %colorspace, i8** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %colorspace.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  store i8 %predivide, i8* %predivide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %predivide.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  store i32 %rectx, i32* %rectx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rectx.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  store i32 %recty, i32* %recty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recty.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !3182, metadata !DIExpression()), !dbg !3183
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3184
  %call = call i8* %0(i64 144, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.render_result_new_from_exr, i64 0, i64 0)), !dbg !3184
  %1 = bitcast i8* %call to %struct.RenderResult*, !dbg !3184
  store %struct.RenderResult* %1, %struct.RenderResult** %rr, align 8, !dbg !3183
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata i8** %to_colorspace, metadata !3189, metadata !DIExpression()), !dbg !3190
  %call1 = call i8* @IMB_colormanagement_role_colorspace_name_get(i32 0), !dbg !3191
  store i8* %call1, i8** %to_colorspace, align 8, !dbg !3190
  %2 = load i32, i32* %rectx.addr, align 4, !dbg !3192
  %3 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3193
  %rectx2 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %3, i32 0, i32 2, !dbg !3194
  store i32 %2, i32* %rectx2, align 8, !dbg !3195
  %4 = load i32, i32* %recty.addr, align 4, !dbg !3196
  %5 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3197
  %recty3 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %5, i32 0, i32 3, !dbg !3198
  store i32 %4, i32* %recty3, align 4, !dbg !3199
  %6 = load i8*, i8** %exrhandle.addr, align 8, !dbg !3200
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3201
  %8 = bitcast %struct.RenderResult* %7 to i8*, !dbg !3201
  call void @IMB_exr_multilayer_convert(i8* %6, i8* %8, i8* (i8*, i8*)* @ml_addlayer_cb, void (i8*, i8*, i8*, float*, i32, i8*)* @ml_addpass_cb), !dbg !3202
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3203
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 12, !dbg !3205
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !3206
  %10 = load i8*, i8** %first, align 8, !dbg !3206
  %11 = bitcast i8* %10 to %struct.RenderLayer*, !dbg !3203
  store %struct.RenderLayer* %11, %struct.RenderLayer** %rl, align 8, !dbg !3207
  br label %for.cond, !dbg !3208

for.cond:                                         ; preds = %for.inc15, %entry
  %12 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3209
  %tobool = icmp ne %struct.RenderLayer* %12, null, !dbg !3211
  br i1 %tobool, label %for.body, label %for.end17, !dbg !3211

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %rectx.addr, align 4, !dbg !3212
  %14 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3214
  %rectx4 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %14, i32 0, i32 15, !dbg !3215
  store i32 %13, i32* %rectx4, align 8, !dbg !3216
  %15 = load i32, i32* %recty.addr, align 4, !dbg !3217
  %16 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3218
  %recty5 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %16, i32 0, i32 16, !dbg !3219
  store i32 %15, i32* %recty5, align 4, !dbg !3220
  %17 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3221
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %17, i32 0, i32 18, !dbg !3223
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %passes, i32 0, i32 0, !dbg !3224
  %18 = load i8*, i8** %first6, align 8, !dbg !3224
  %19 = bitcast i8* %18 to %struct.RenderPass*, !dbg !3221
  store %struct.RenderPass* %19, %struct.RenderPass** %rpass, align 8, !dbg !3225
  br label %for.cond7, !dbg !3226

for.cond7:                                        ; preds = %for.inc, %for.body
  %20 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3227
  %tobool8 = icmp ne %struct.RenderPass* %20, null, !dbg !3229
  br i1 %tobool8, label %for.body9, label %for.end, !dbg !3229

for.body9:                                        ; preds = %for.cond7
  %21 = load i32, i32* %rectx.addr, align 4, !dbg !3230
  %22 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3232
  %rectx10 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %22, i32 0, i32 7, !dbg !3233
  store i32 %21, i32* %rectx10, align 8, !dbg !3234
  %23 = load i32, i32* %recty.addr, align 4, !dbg !3235
  %24 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3236
  %recty11 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %24, i32 0, i32 8, !dbg !3237
  store i32 %23, i32* %recty11, align 4, !dbg !3238
  %25 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3239
  %channels = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %25, i32 0, i32 3, !dbg !3241
  %26 = load i32, i32* %channels, align 4, !dbg !3241
  %cmp = icmp sge i32 %26, 3, !dbg !3242
  br i1 %cmp, label %if.then, label %if.end, !dbg !3243

if.then:                                          ; preds = %for.body9
  %27 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3244
  %rect = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %27, i32 0, i32 6, !dbg !3246
  %28 = load float*, float** %rect, align 8, !dbg !3246
  %29 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3247
  %rectx12 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %29, i32 0, i32 7, !dbg !3248
  %30 = load i32, i32* %rectx12, align 8, !dbg !3248
  %31 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3249
  %recty13 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %31, i32 0, i32 8, !dbg !3250
  %32 = load i32, i32* %recty13, align 4, !dbg !3250
  %33 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3251
  %channels14 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %33, i32 0, i32 3, !dbg !3252
  %34 = load i32, i32* %channels14, align 4, !dbg !3252
  %35 = load i8*, i8** %colorspace.addr, align 8, !dbg !3253
  %36 = load i8*, i8** %to_colorspace, align 8, !dbg !3254
  %37 = load i8, i8* %predivide.addr, align 1, !dbg !3255
  call void @IMB_colormanagement_transform(float* %28, i32 %30, i32 %32, i32 %34, i8* %35, i8* %36, i8 zeroext %37), !dbg !3256
  br label %if.end, !dbg !3257

if.end:                                           ; preds = %if.then, %for.body9
  br label %for.inc, !dbg !3258

for.inc:                                          ; preds = %if.end
  %38 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3259
  %next = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %38, i32 0, i32 0, !dbg !3260
  %39 = load %struct.RenderPass*, %struct.RenderPass** %next, align 8, !dbg !3260
  store %struct.RenderPass* %39, %struct.RenderPass** %rpass, align 8, !dbg !3261
  br label %for.cond7, !dbg !3262, !llvm.loop !3263

for.end:                                          ; preds = %for.cond7
  br label %for.inc15, !dbg !3265

for.inc15:                                        ; preds = %for.end
  %40 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3266
  %next16 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %40, i32 0, i32 0, !dbg !3267
  %41 = load %struct.RenderLayer*, %struct.RenderLayer** %next16, align 8, !dbg !3267
  store %struct.RenderLayer* %41, %struct.RenderLayer** %rl, align 8, !dbg !3268
  br label %for.cond, !dbg !3269, !llvm.loop !3270

for.end17:                                        ; preds = %for.cond
  %42 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3272
  ret %struct.RenderResult* %42, !dbg !3273
}

declare dso_local i8* @IMB_colormanagement_role_colorspace_name_get(i32) #2

declare dso_local void @IMB_exr_multilayer_convert(i8*, i8*, i8* (i8*, i8*)*, void (i8*, i8*, i8*, float*, i32, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @ml_addlayer_cb(i8* %base, i8* %str) #0 !dbg !3274 {
entry:
  %base.addr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !3281, metadata !DIExpression()), !dbg !3282
  %0 = load i8*, i8** %base.addr, align 8, !dbg !3283
  %1 = bitcast i8* %0 to %struct.RenderResult*, !dbg !3283
  store %struct.RenderResult* %1, %struct.RenderResult** %rr, align 8, !dbg !3282
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !3284, metadata !DIExpression()), !dbg !3285
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3286
  %call = call i8* %2(i64 200, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)), !dbg !3286
  %3 = bitcast i8* %call to %struct.RenderLayer*, !dbg !3286
  store %struct.RenderLayer* %3, %struct.RenderLayer** %rl, align 8, !dbg !3287
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3288
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %4, i32 0, i32 12, !dbg !3289
  %5 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3290
  %6 = bitcast %struct.RenderLayer* %5 to i8*, !dbg !3290
  call void @BLI_addtail(%struct.ListBase* %layers, i8* %6), !dbg !3291
  %7 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3292
  %name = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %7, i32 0, i32 2, !dbg !3293
  %arraydecay = getelementptr inbounds [74 x i8], [74 x i8]* %name, i64 0, i64 0, !dbg !3292
  %8 = load i8*, i8** %str.addr, align 8, !dbg !3294
  %call1 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %8, i64 64), !dbg !3295
  %9 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3296
  %10 = bitcast %struct.RenderLayer* %9 to i8*, !dbg !3296
  ret i8* %10, !dbg !3297
}

; Function Attrs: noinline nounwind uwtable
define internal void @ml_addpass_cb(i8* %UNUSED_base, i8* %lay, i8* %str, float* %rect, i32 %totchan, i8* %chan_id) #0 !dbg !3298 {
entry:
  %UNUSED_base.addr = alloca i8*, align 8
  %lay.addr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %rect.addr = alloca float*, align 8
  %totchan.addr = alloca i32, align 4
  %chan_id.addr = alloca i8*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %rpass = alloca %struct.RenderPass*, align 8
  %a = alloca i32, align 4
  store i8* %UNUSED_base, i8** %UNUSED_base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_base.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  store i8* %lay, i8** %lay.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lay.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  store float* %rect, float** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  store i32 %totchan, i32* %totchan.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totchan.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  store i8* %chan_id, i8** %chan_id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %chan_id.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !3313, metadata !DIExpression()), !dbg !3314
  %0 = load i8*, i8** %lay.addr, align 8, !dbg !3315
  %1 = bitcast i8* %0 to %struct.RenderLayer*, !dbg !3315
  store %struct.RenderLayer* %1, %struct.RenderLayer** %rl, align 8, !dbg !3314
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass, metadata !3316, metadata !DIExpression()), !dbg !3317
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3318
  %call = call i8* %2(i64 120, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0)), !dbg !3318
  %3 = bitcast i8* %call to %struct.RenderPass*, !dbg !3318
  store %struct.RenderPass* %3, %struct.RenderPass** %rpass, align 8, !dbg !3317
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3319, metadata !DIExpression()), !dbg !3320
  %4 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3321
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %4, i32 0, i32 18, !dbg !3322
  %5 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3323
  %6 = bitcast %struct.RenderPass* %5 to i8*, !dbg !3323
  call void @BLI_addtail(%struct.ListBase* %passes, i8* %6), !dbg !3324
  %7 = load i32, i32* %totchan.addr, align 4, !dbg !3325
  %8 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3326
  %channels = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %8, i32 0, i32 3, !dbg !3327
  store i32 %7, i32* %channels, align 4, !dbg !3328
  %9 = load i8*, i8** %str.addr, align 8, !dbg !3329
  %call1 = call i32 @passtype_from_name(i8* %9), !dbg !3330
  %10 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3331
  %passtype = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %10, i32 0, i32 2, !dbg !3332
  store i32 %call1, i32* %passtype, align 8, !dbg !3333
  %11 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3334
  %passtype2 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %11, i32 0, i32 2, !dbg !3336
  %12 = load i32, i32* %passtype2, align 8, !dbg !3336
  %cmp = icmp eq i32 %12, 0, !dbg !3337
  br i1 %cmp, label %if.then, label %if.end, !dbg !3338

if.then:                                          ; preds = %entry
  %13 = load i8*, i8** %str.addr, align 8, !dbg !3339
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.25, i64 0, i64 0), i8* %13), !dbg !3340
  br label %if.end, !dbg !3340

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3341
  %passtype4 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %14, i32 0, i32 2, !dbg !3342
  %15 = load i32, i32* %passtype4, align 8, !dbg !3342
  %16 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3343
  %passflag = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %16, i32 0, i32 7, !dbg !3344
  %17 = load i32, i32* %passflag, align 4, !dbg !3345
  %or = or i32 %17, %15, !dbg !3345
  store i32 %or, i32* %passflag, align 4, !dbg !3345
  %18 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3346
  %name = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %18, i32 0, i32 4, !dbg !3347
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3346
  %19 = load i8*, i8** %str.addr, align 8, !dbg !3348
  %call5 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %19, i64 64), !dbg !3349
  store i32 0, i32* %a, align 4, !dbg !3350
  br label %for.cond, !dbg !3352

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %a, align 4, !dbg !3353
  %21 = load i32, i32* %totchan.addr, align 4, !dbg !3355
  %cmp6 = icmp slt i32 %20, %21, !dbg !3356
  br i1 %cmp6, label %for.body, label %for.end, !dbg !3357

for.body:                                         ; preds = %for.cond
  %22 = load i8*, i8** %chan_id.addr, align 8, !dbg !3358
  %23 = load i32, i32* %a, align 4, !dbg !3359
  %idxprom = sext i32 %23 to i64, !dbg !3358
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom, !dbg !3358
  %24 = load i8, i8* %arrayidx, align 1, !dbg !3358
  %25 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3360
  %chan_id7 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %25, i32 0, i32 5, !dbg !3361
  %26 = load i32, i32* %a, align 4, !dbg !3362
  %idxprom8 = sext i32 %26 to i64, !dbg !3360
  %arrayidx9 = getelementptr inbounds [8 x i8], [8 x i8]* %chan_id7, i64 0, i64 %idxprom8, !dbg !3360
  store i8 %24, i8* %arrayidx9, align 1, !dbg !3363
  br label %for.inc, !dbg !3360

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %a, align 4, !dbg !3364
  %inc = add nsw i32 %27, 1, !dbg !3364
  store i32 %inc, i32* %a, align 4, !dbg !3364
  br label %for.cond, !dbg !3365, !llvm.loop !3366

for.end:                                          ; preds = %for.cond
  %28 = load float*, float** %rect.addr, align 8, !dbg !3368
  %29 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3369
  %rect10 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %29, i32 0, i32 6, !dbg !3370
  store float* %28, float** %rect10, align 8, !dbg !3371
  ret void, !dbg !3372
}

declare dso_local void @IMB_colormanagement_transform(float*, i32, i32, i32, i8*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_merge(%struct.RenderResult* %rr, %struct.RenderResult* %rrpart) #0 !dbg !3373 {
entry:
  %rr.addr = alloca %struct.RenderResult*, align 8
  %rrpart.addr = alloca %struct.RenderResult*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %rlp = alloca %struct.RenderLayer*, align 8
  %rpass = alloca %struct.RenderPass*, align 8
  %rpassp = alloca %struct.RenderPass*, align 8
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store %struct.RenderResult* %rrpart, %struct.RenderResult** %rrpart.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rrpart.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !3380, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rlp, metadata !3382, metadata !DIExpression()), !dbg !3383
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass, metadata !3384, metadata !DIExpression()), !dbg !3385
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpassp, metadata !3386, metadata !DIExpression()), !dbg !3387
  %0 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3388
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %0, i32 0, i32 12, !dbg !3390
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !3391
  %1 = load i8*, i8** %first, align 8, !dbg !3391
  %2 = bitcast i8* %1 to %struct.RenderLayer*, !dbg !3388
  store %struct.RenderLayer* %2, %struct.RenderLayer** %rl, align 8, !dbg !3392
  br label %for.cond, !dbg !3393

for.cond:                                         ; preds = %for.inc18, %entry
  %3 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3394
  %tobool = icmp ne %struct.RenderLayer* %3, null, !dbg !3396
  br i1 %tobool, label %for.body, label %for.end20, !dbg !3396

for.body:                                         ; preds = %for.cond
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3397
  %5 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3399
  %name = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %5, i32 0, i32 2, !dbg !3400
  %arraydecay = getelementptr inbounds [74 x i8], [74 x i8]* %name, i64 0, i64 0, !dbg !3399
  %call = call %struct.RenderLayer* @RE_GetRenderLayer(%struct.RenderResult* %4, i8* %arraydecay), !dbg !3401
  store %struct.RenderLayer* %call, %struct.RenderLayer** %rlp, align 8, !dbg !3402
  %6 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !3403
  %tobool1 = icmp ne %struct.RenderLayer* %6, null, !dbg !3403
  br i1 %tobool1, label %if.then, label %if.end17, !dbg !3405

if.then:                                          ; preds = %for.body
  %7 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3406
  %rectf = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %7, i32 0, i32 11, !dbg !3409
  %8 = load float*, float** %rectf, align 8, !dbg !3409
  %tobool2 = icmp ne float* %8, null, !dbg !3406
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !3410

land.lhs.true:                                    ; preds = %if.then
  %9 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !3411
  %rectf3 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %9, i32 0, i32 11, !dbg !3412
  %10 = load float*, float** %rectf3, align 8, !dbg !3412
  %tobool4 = icmp ne float* %10, null, !dbg !3411
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !3413

if.then5:                                         ; preds = %land.lhs.true
  %11 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3414
  %12 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3415
  %13 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3416
  %rectf6 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %13, i32 0, i32 11, !dbg !3417
  %14 = load float*, float** %rectf6, align 8, !dbg !3417
  %15 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !3418
  %rectf7 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %15, i32 0, i32 11, !dbg !3419
  %16 = load float*, float** %rectf7, align 8, !dbg !3419
  call void @do_merge_tile(%struct.RenderResult* %11, %struct.RenderResult* %12, float* %14, float* %16, i32 4), !dbg !3420
  br label %if.end, !dbg !3420

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %17 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3421
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %17, i32 0, i32 18, !dbg !3423
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %passes, i32 0, i32 0, !dbg !3424
  %18 = load i8*, i8** %first8, align 8, !dbg !3424
  %19 = bitcast i8* %18 to %struct.RenderPass*, !dbg !3421
  store %struct.RenderPass* %19, %struct.RenderPass** %rpass, align 8, !dbg !3425
  %20 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !3426
  %passes9 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %20, i32 0, i32 18, !dbg !3427
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %passes9, i32 0, i32 0, !dbg !3428
  %21 = load i8*, i8** %first10, align 8, !dbg !3428
  %22 = bitcast i8* %21 to %struct.RenderPass*, !dbg !3426
  store %struct.RenderPass* %22, %struct.RenderPass** %rpassp, align 8, !dbg !3429
  br label %for.cond11, !dbg !3430

for.cond11:                                       ; preds = %for.inc, %if.end
  %23 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3431
  %tobool12 = icmp ne %struct.RenderPass* %23, null, !dbg !3431
  br i1 %tobool12, label %land.rhs, label %land.end, !dbg !3433

land.rhs:                                         ; preds = %for.cond11
  %24 = load %struct.RenderPass*, %struct.RenderPass** %rpassp, align 8, !dbg !3434
  %tobool13 = icmp ne %struct.RenderPass* %24, null, !dbg !3433
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond11
  %25 = phi i1 [ false, %for.cond11 ], [ %tobool13, %land.rhs ], !dbg !3435
  br i1 %25, label %for.body14, label %for.end, !dbg !3436

for.body14:                                       ; preds = %land.end
  %26 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3437
  %27 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3439
  %28 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3440
  %rect = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %28, i32 0, i32 6, !dbg !3441
  %29 = load float*, float** %rect, align 8, !dbg !3441
  %30 = load %struct.RenderPass*, %struct.RenderPass** %rpassp, align 8, !dbg !3442
  %rect15 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %30, i32 0, i32 6, !dbg !3443
  %31 = load float*, float** %rect15, align 8, !dbg !3443
  %32 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3444
  %channels = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %32, i32 0, i32 3, !dbg !3445
  %33 = load i32, i32* %channels, align 4, !dbg !3445
  call void @do_merge_tile(%struct.RenderResult* %26, %struct.RenderResult* %27, float* %29, float* %31, i32 %33), !dbg !3446
  br label %for.inc, !dbg !3447

for.inc:                                          ; preds = %for.body14
  %34 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3448
  %next = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %34, i32 0, i32 0, !dbg !3449
  %35 = load %struct.RenderPass*, %struct.RenderPass** %next, align 8, !dbg !3449
  store %struct.RenderPass* %35, %struct.RenderPass** %rpass, align 8, !dbg !3450
  %36 = load %struct.RenderPass*, %struct.RenderPass** %rpassp, align 8, !dbg !3451
  %next16 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %36, i32 0, i32 0, !dbg !3452
  %37 = load %struct.RenderPass*, %struct.RenderPass** %next16, align 8, !dbg !3452
  store %struct.RenderPass* %37, %struct.RenderPass** %rpassp, align 8, !dbg !3453
  br label %for.cond11, !dbg !3454, !llvm.loop !3455

for.end:                                          ; preds = %land.end
  br label %if.end17, !dbg !3457

if.end17:                                         ; preds = %for.end, %for.body
  br label %for.inc18, !dbg !3458

for.inc18:                                        ; preds = %if.end17
  %38 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3459
  %next19 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %38, i32 0, i32 0, !dbg !3460
  %39 = load %struct.RenderLayer*, %struct.RenderLayer** %next19, align 8, !dbg !3460
  store %struct.RenderLayer* %39, %struct.RenderLayer** %rl, align 8, !dbg !3461
  br label %for.cond, !dbg !3462, !llvm.loop !3463

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !3465
}

declare dso_local %struct.RenderLayer* @RE_GetRenderLayer(%struct.RenderResult*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @do_merge_tile(%struct.RenderResult* %rr, %struct.RenderResult* %rrpart, float* %target, float* %tile, i32 %pixsize) #0 !dbg !3466 {
entry:
  %rr.addr = alloca %struct.RenderResult*, align 8
  %rrpart.addr = alloca %struct.RenderResult*, align 8
  %target.addr = alloca float*, align 8
  %tile.addr = alloca float*, align 8
  %pixsize.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %ofs = alloca i32, align 4
  %copylen = alloca i32, align 4
  %tilex = alloca i32, align 4
  %tiley = alloca i32, align 4
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !3469, metadata !DIExpression()), !dbg !3470
  store %struct.RenderResult* %rrpart, %struct.RenderResult** %rrpart.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rrpart.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  store float* %target, float** %target.addr, align 8
  call void @llvm.dbg.declare(metadata float** %target.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  store float* %tile, float** %tile.addr, align 8
  call void @llvm.dbg.declare(metadata float** %tile.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  store i32 %pixsize, i32* %pixsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixsize.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3479, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.declare(metadata i32* %ofs, metadata !3481, metadata !DIExpression()), !dbg !3482
  call void @llvm.dbg.declare(metadata i32* %copylen, metadata !3483, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.declare(metadata i32* %tilex, metadata !3485, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.declare(metadata i32* %tiley, metadata !3487, metadata !DIExpression()), !dbg !3488
  %0 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3489
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %0, i32 0, i32 2, !dbg !3490
  %1 = load i32, i32* %rectx, align 8, !dbg !3490
  store i32 %1, i32* %tilex, align 4, !dbg !3491
  store i32 %1, i32* %copylen, align 4, !dbg !3492
  %2 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3493
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %2, i32 0, i32 3, !dbg !3494
  %3 = load i32, i32* %recty, align 4, !dbg !3494
  store i32 %3, i32* %tiley, align 4, !dbg !3495
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3496
  %crop = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %4, i32 0, i32 4, !dbg !3498
  %5 = load i16, i16* %crop, align 8, !dbg !3498
  %tobool = icmp ne i16 %5, 0, !dbg !3496
  br i1 %tobool, label %if.then, label %if.else, !dbg !3499

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %pixsize.addr, align 4, !dbg !3500
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3502
  %crop1 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %7, i32 0, i32 4, !dbg !3503
  %8 = load i16, i16* %crop1, align 8, !dbg !3503
  %conv = sext i16 %8 to i32, !dbg !3502
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3504
  %crop2 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 4, !dbg !3505
  %10 = load i16, i16* %crop2, align 8, !dbg !3505
  %conv3 = sext i16 %10 to i32, !dbg !3504
  %11 = load i32, i32* %tilex, align 4, !dbg !3506
  %mul = mul nsw i32 %conv3, %11, !dbg !3507
  %add = add nsw i32 %conv, %mul, !dbg !3508
  %mul4 = mul nsw i32 %6, %add, !dbg !3509
  %12 = load float*, float** %tile.addr, align 8, !dbg !3510
  %idx.ext = sext i32 %mul4 to i64, !dbg !3510
  %add.ptr = getelementptr inbounds float, float* %12, i64 %idx.ext, !dbg !3510
  store float* %add.ptr, float** %tile.addr, align 8, !dbg !3510
  %13 = load i32, i32* %tilex, align 4, !dbg !3511
  %14 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3512
  %crop5 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %14, i32 0, i32 4, !dbg !3513
  %15 = load i16, i16* %crop5, align 8, !dbg !3513
  %conv6 = sext i16 %15 to i32, !dbg !3512
  %mul7 = mul nsw i32 2, %conv6, !dbg !3514
  %sub = sub nsw i32 %13, %mul7, !dbg !3515
  store i32 %sub, i32* %copylen, align 4, !dbg !3516
  %16 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3517
  %crop8 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %16, i32 0, i32 4, !dbg !3518
  %17 = load i16, i16* %crop8, align 8, !dbg !3518
  %conv9 = sext i16 %17 to i32, !dbg !3517
  %mul10 = mul nsw i32 2, %conv9, !dbg !3519
  %18 = load i32, i32* %tiley, align 4, !dbg !3520
  %sub11 = sub nsw i32 %18, %mul10, !dbg !3520
  store i32 %sub11, i32* %tiley, align 4, !dbg !3520
  %19 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3521
  %tilerect = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %19, i32 0, i32 9, !dbg !3522
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect, i32 0, i32 2, !dbg !3523
  %20 = load i32, i32* %ymin, align 8, !dbg !3523
  %21 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3524
  %crop12 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %21, i32 0, i32 4, !dbg !3525
  %22 = load i16, i16* %crop12, align 8, !dbg !3525
  %conv13 = sext i16 %22 to i32, !dbg !3524
  %add14 = add nsw i32 %20, %conv13, !dbg !3526
  %23 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3527
  %rectx15 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %23, i32 0, i32 2, !dbg !3528
  %24 = load i32, i32* %rectx15, align 8, !dbg !3528
  %mul16 = mul nsw i32 %add14, %24, !dbg !3529
  %25 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3530
  %tilerect17 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %25, i32 0, i32 9, !dbg !3531
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect17, i32 0, i32 0, !dbg !3532
  %26 = load i32, i32* %xmin, align 8, !dbg !3532
  %27 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3533
  %crop18 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %27, i32 0, i32 4, !dbg !3534
  %28 = load i16, i16* %crop18, align 8, !dbg !3534
  %conv19 = sext i16 %28 to i32, !dbg !3533
  %add20 = add nsw i32 %26, %conv19, !dbg !3535
  %add21 = add nsw i32 %mul16, %add20, !dbg !3536
  store i32 %add21, i32* %ofs, align 4, !dbg !3537
  %29 = load i32, i32* %pixsize.addr, align 4, !dbg !3538
  %30 = load i32, i32* %ofs, align 4, !dbg !3539
  %mul22 = mul nsw i32 %29, %30, !dbg !3540
  %31 = load float*, float** %target.addr, align 8, !dbg !3541
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !3541
  %add.ptr24 = getelementptr inbounds float, float* %31, i64 %idx.ext23, !dbg !3541
  store float* %add.ptr24, float** %target.addr, align 8, !dbg !3541
  br label %if.end, !dbg !3542

if.else:                                          ; preds = %entry
  %32 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3543
  %tilerect25 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %32, i32 0, i32 9, !dbg !3545
  %ymin26 = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect25, i32 0, i32 2, !dbg !3546
  %33 = load i32, i32* %ymin26, align 8, !dbg !3546
  %34 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3547
  %rectx27 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %34, i32 0, i32 2, !dbg !3548
  %35 = load i32, i32* %rectx27, align 8, !dbg !3548
  %mul28 = mul nsw i32 %33, %35, !dbg !3549
  %36 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !3550
  %tilerect29 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %36, i32 0, i32 9, !dbg !3551
  %xmin30 = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect29, i32 0, i32 0, !dbg !3552
  %37 = load i32, i32* %xmin30, align 8, !dbg !3552
  %add31 = add nsw i32 %mul28, %37, !dbg !3553
  store i32 %add31, i32* %ofs, align 4, !dbg !3554
  %38 = load i32, i32* %pixsize.addr, align 4, !dbg !3555
  %39 = load i32, i32* %ofs, align 4, !dbg !3556
  %mul32 = mul nsw i32 %38, %39, !dbg !3557
  %40 = load float*, float** %target.addr, align 8, !dbg !3558
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !3558
  %add.ptr34 = getelementptr inbounds float, float* %40, i64 %idx.ext33, !dbg !3558
  store float* %add.ptr34, float** %target.addr, align 8, !dbg !3558
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %41 = load i32, i32* %pixsize.addr, align 4, !dbg !3559
  %conv35 = sext i32 %41 to i64, !dbg !3559
  %mul36 = mul i64 4, %conv35, !dbg !3560
  %42 = load i32, i32* %copylen, align 4, !dbg !3561
  %conv37 = sext i32 %42 to i64, !dbg !3561
  %mul38 = mul i64 %conv37, %mul36, !dbg !3561
  %conv39 = trunc i64 %mul38 to i32, !dbg !3561
  store i32 %conv39, i32* %copylen, align 4, !dbg !3561
  %43 = load i32, i32* %pixsize.addr, align 4, !dbg !3562
  %44 = load i32, i32* %tilex, align 4, !dbg !3563
  %mul40 = mul nsw i32 %44, %43, !dbg !3563
  store i32 %mul40, i32* %tilex, align 4, !dbg !3563
  %45 = load i32, i32* %pixsize.addr, align 4, !dbg !3564
  %46 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3565
  %rectx41 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %46, i32 0, i32 2, !dbg !3566
  %47 = load i32, i32* %rectx41, align 8, !dbg !3566
  %mul42 = mul nsw i32 %45, %47, !dbg !3567
  store i32 %mul42, i32* %ofs, align 4, !dbg !3568
  store i32 0, i32* %y, align 4, !dbg !3569
  br label %for.cond, !dbg !3571

for.cond:                                         ; preds = %for.inc, %if.end
  %48 = load i32, i32* %y, align 4, !dbg !3572
  %49 = load i32, i32* %tiley, align 4, !dbg !3574
  %cmp = icmp slt i32 %48, %49, !dbg !3575
  br i1 %cmp, label %for.body, label %for.end, !dbg !3576

for.body:                                         ; preds = %for.cond
  %50 = load float*, float** %target.addr, align 8, !dbg !3577
  %51 = bitcast float* %50 to i8*, !dbg !3579
  %52 = load float*, float** %tile.addr, align 8, !dbg !3580
  %53 = bitcast float* %52 to i8*, !dbg !3579
  %54 = load i32, i32* %copylen, align 4, !dbg !3581
  %conv44 = sext i32 %54 to i64, !dbg !3581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %53, i64 %conv44, i1 false), !dbg !3579
  %55 = load i32, i32* %ofs, align 4, !dbg !3582
  %56 = load float*, float** %target.addr, align 8, !dbg !3583
  %idx.ext45 = sext i32 %55 to i64, !dbg !3583
  %add.ptr46 = getelementptr inbounds float, float* %56, i64 %idx.ext45, !dbg !3583
  store float* %add.ptr46, float** %target.addr, align 8, !dbg !3583
  %57 = load i32, i32* %tilex, align 4, !dbg !3584
  %58 = load float*, float** %tile.addr, align 8, !dbg !3585
  %idx.ext47 = sext i32 %57 to i64, !dbg !3585
  %add.ptr48 = getelementptr inbounds float, float* %58, i64 %idx.ext47, !dbg !3585
  store float* %add.ptr48, float** %tile.addr, align 8, !dbg !3585
  br label %for.inc, !dbg !3586

for.inc:                                          ; preds = %for.body
  %59 = load i32, i32* %y, align 4, !dbg !3587
  %inc = add nsw i32 %59, 1, !dbg !3587
  store i32 %inc, i32* %y, align 4, !dbg !3587
  br label %for.cond, !dbg !3588, !llvm.loop !3589

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3591
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @RE_WriteRenderResult(%struct.ReportList* %reports, %struct.RenderResult* %rr, i8* %filename, i32 %compress) #0 !dbg !3592 {
entry:
  %reports.addr = alloca %struct.ReportList*, align 8
  %rr.addr = alloca %struct.RenderResult*, align 8
  %filename.addr = alloca i8*, align 8
  %compress.addr = alloca i32, align 4
  %rl = alloca %struct.RenderLayer*, align 8
  %rpass = alloca %struct.RenderPass*, align 8
  %exrhandle = alloca i8*, align 8
  %success = alloca i8, align 1
  %a = alloca i32, align 4
  %xstride = alloca i32, align 4
  %a29 = alloca i32, align 4
  %xstride30 = alloca i32, align 4
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  store i32 %compress, i32* %compress.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compress.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !3605, metadata !DIExpression()), !dbg !3606
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass, metadata !3607, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.declare(metadata i8** %exrhandle, metadata !3609, metadata !DIExpression()), !dbg !3610
  %call = call i8* @IMB_exr_get_handle(), !dbg !3611
  store i8* %call, i8** %exrhandle, align 8, !dbg !3610
  call void @llvm.dbg.declare(metadata i8* %success, metadata !3612, metadata !DIExpression()), !dbg !3613
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !3614
  call void @BLI_make_existing_file(i8* %0), !dbg !3615
  %1 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3616
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %1, i32 0, i32 7, !dbg !3618
  %2 = load float*, float** %rectf, align 8, !dbg !3618
  %tobool = icmp ne float* %2, null, !dbg !3616
  br i1 %tobool, label %if.then, label %if.end, !dbg !3619

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %exrhandle, align 8, !dbg !3620
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3622
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %4, i32 0, i32 2, !dbg !3623
  %5 = load i32, i32* %rectx, align 8, !dbg !3623
  %mul = mul nsw i32 4, %5, !dbg !3624
  %6 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3625
  %rectf1 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %6, i32 0, i32 7, !dbg !3626
  %7 = load float*, float** %rectf1, align 8, !dbg !3626
  call void @IMB_exr_add_channel(i8* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 4, i32 %mul, float* %7), !dbg !3627
  %8 = load i8*, i8** %exrhandle, align 8, !dbg !3628
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3629
  %rectx2 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 2, !dbg !3630
  %10 = load i32, i32* %rectx2, align 8, !dbg !3630
  %mul3 = mul nsw i32 4, %10, !dbg !3631
  %11 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3632
  %rectf4 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %11, i32 0, i32 7, !dbg !3633
  %12 = load float*, float** %rectf4, align 8, !dbg !3633
  %add.ptr = getelementptr inbounds float, float* %12, i64 1, !dbg !3634
  call void @IMB_exr_add_channel(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 4, i32 %mul3, float* %add.ptr), !dbg !3635
  %13 = load i8*, i8** %exrhandle, align 8, !dbg !3636
  %14 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3637
  %rectx5 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %14, i32 0, i32 2, !dbg !3638
  %15 = load i32, i32* %rectx5, align 8, !dbg !3638
  %mul6 = mul nsw i32 4, %15, !dbg !3639
  %16 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3640
  %rectf7 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %16, i32 0, i32 7, !dbg !3641
  %17 = load float*, float** %rectf7, align 8, !dbg !3641
  %add.ptr8 = getelementptr inbounds float, float* %17, i64 2, !dbg !3642
  call void @IMB_exr_add_channel(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i32 4, i32 %mul6, float* %add.ptr8), !dbg !3643
  %18 = load i8*, i8** %exrhandle, align 8, !dbg !3644
  %19 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3645
  %rectx9 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %19, i32 0, i32 2, !dbg !3646
  %20 = load i32, i32* %rectx9, align 8, !dbg !3646
  %mul10 = mul nsw i32 4, %20, !dbg !3647
  %21 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3648
  %rectf11 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %21, i32 0, i32 7, !dbg !3649
  %22 = load float*, float** %rectf11, align 8, !dbg !3649
  %add.ptr12 = getelementptr inbounds float, float* %22, i64 3, !dbg !3650
  call void @IMB_exr_add_channel(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i32 4, i32 %mul10, float* %add.ptr12), !dbg !3651
  br label %if.end, !dbg !3652

if.end:                                           ; preds = %if.then, %entry
  %23 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3653
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %23, i32 0, i32 12, !dbg !3655
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !3656
  %24 = load i8*, i8** %first, align 8, !dbg !3656
  %25 = bitcast i8* %24 to %struct.RenderLayer*, !dbg !3653
  store %struct.RenderLayer* %25, %struct.RenderLayer** %rl, align 8, !dbg !3657
  br label %for.cond, !dbg !3658

for.cond:                                         ; preds = %for.inc58, %if.end
  %26 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3659
  %tobool13 = icmp ne %struct.RenderLayer* %26, null, !dbg !3661
  br i1 %tobool13, label %for.body, label %for.end60, !dbg !3661

for.body:                                         ; preds = %for.cond
  %27 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3662
  %rectf14 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %27, i32 0, i32 11, !dbg !3665
  %28 = load float*, float** %rectf14, align 8, !dbg !3665
  %tobool15 = icmp ne float* %28, null, !dbg !3662
  br i1 %tobool15, label %if.then16, label %if.end24, !dbg !3666

if.then16:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3667, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata i32* %xstride, metadata !3670, metadata !DIExpression()), !dbg !3671
  store i32 4, i32* %xstride, align 4, !dbg !3671
  store i32 0, i32* %a, align 4, !dbg !3672
  br label %for.cond17, !dbg !3674

for.cond17:                                       ; preds = %for.inc, %if.then16
  %29 = load i32, i32* %a, align 4, !dbg !3675
  %30 = load i32, i32* %xstride, align 4, !dbg !3677
  %cmp = icmp slt i32 %29, %30, !dbg !3678
  br i1 %cmp, label %for.body18, label %for.end, !dbg !3679

for.body18:                                       ; preds = %for.cond17
  %31 = load i8*, i8** %exrhandle, align 8, !dbg !3680
  %32 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3682
  %name = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %32, i32 0, i32 2, !dbg !3683
  %arraydecay = getelementptr inbounds [74 x i8], [74 x i8]* %name, i64 0, i64 0, !dbg !3682
  %33 = load i32, i32* %a, align 4, !dbg !3684
  %call19 = call i8* @get_pass_name(i32 1, i32 %33), !dbg !3685
  %34 = load i32, i32* %xstride, align 4, !dbg !3686
  %35 = load i32, i32* %xstride, align 4, !dbg !3687
  %36 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3688
  %rectx20 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %36, i32 0, i32 2, !dbg !3689
  %37 = load i32, i32* %rectx20, align 8, !dbg !3689
  %mul21 = mul nsw i32 %35, %37, !dbg !3690
  %38 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3691
  %rectf22 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %38, i32 0, i32 11, !dbg !3692
  %39 = load float*, float** %rectf22, align 8, !dbg !3692
  %40 = load i32, i32* %a, align 4, !dbg !3693
  %idx.ext = sext i32 %40 to i64, !dbg !3694
  %add.ptr23 = getelementptr inbounds float, float* %39, i64 %idx.ext, !dbg !3694
  call void @IMB_exr_add_channel(i8* %31, i8* %arraydecay, i8* %call19, i32 %34, i32 %mul21, float* %add.ptr23), !dbg !3695
  br label %for.inc, !dbg !3696

for.inc:                                          ; preds = %for.body18
  %41 = load i32, i32* %a, align 4, !dbg !3697
  %inc = add nsw i32 %41, 1, !dbg !3697
  store i32 %inc, i32* %a, align 4, !dbg !3697
  br label %for.cond17, !dbg !3698, !llvm.loop !3699

for.end:                                          ; preds = %for.cond17
  br label %if.end24, !dbg !3701

if.end24:                                         ; preds = %for.end, %for.body
  %42 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3702
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %42, i32 0, i32 18, !dbg !3704
  %first25 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %passes, i32 0, i32 0, !dbg !3705
  %43 = load i8*, i8** %first25, align 8, !dbg !3705
  %44 = bitcast i8* %43 to %struct.RenderPass*, !dbg !3702
  store %struct.RenderPass* %44, %struct.RenderPass** %rpass, align 8, !dbg !3706
  br label %for.cond26, !dbg !3707

for.cond26:                                       ; preds = %for.inc56, %if.end24
  %45 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3708
  %tobool27 = icmp ne %struct.RenderPass* %45, null, !dbg !3710
  br i1 %tobool27, label %for.body28, label %for.end57, !dbg !3710

for.body28:                                       ; preds = %for.cond26
  call void @llvm.dbg.declare(metadata i32* %a29, metadata !3711, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.declare(metadata i32* %xstride30, metadata !3714, metadata !DIExpression()), !dbg !3715
  %46 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3716
  %channels = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %46, i32 0, i32 3, !dbg !3717
  %47 = load i32, i32* %channels, align 4, !dbg !3717
  store i32 %47, i32* %xstride30, align 4, !dbg !3715
  store i32 0, i32* %a29, align 4, !dbg !3718
  br label %for.cond31, !dbg !3720

for.cond31:                                       ; preds = %for.inc53, %for.body28
  %48 = load i32, i32* %a29, align 4, !dbg !3721
  %49 = load i32, i32* %xstride30, align 4, !dbg !3723
  %cmp32 = icmp slt i32 %48, %49, !dbg !3724
  br i1 %cmp32, label %for.body33, label %for.end55, !dbg !3725

for.body33:                                       ; preds = %for.cond31
  %50 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3726
  %passtype = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %50, i32 0, i32 2, !dbg !3729
  %51 = load i32, i32* %passtype, align 8, !dbg !3729
  %tobool34 = icmp ne i32 %51, 0, !dbg !3726
  br i1 %tobool34, label %if.then35, label %if.else, !dbg !3730

if.then35:                                        ; preds = %for.body33
  %52 = load i8*, i8** %exrhandle, align 8, !dbg !3731
  %53 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3733
  %name36 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %53, i32 0, i32 2, !dbg !3734
  %arraydecay37 = getelementptr inbounds [74 x i8], [74 x i8]* %name36, i64 0, i64 0, !dbg !3733
  %54 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3735
  %passtype38 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %54, i32 0, i32 2, !dbg !3736
  %55 = load i32, i32* %passtype38, align 8, !dbg !3736
  %56 = load i32, i32* %a29, align 4, !dbg !3737
  %call39 = call i8* @get_pass_name(i32 %55, i32 %56), !dbg !3738
  %57 = load i32, i32* %xstride30, align 4, !dbg !3739
  %58 = load i32, i32* %xstride30, align 4, !dbg !3740
  %59 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3741
  %rectx40 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %59, i32 0, i32 2, !dbg !3742
  %60 = load i32, i32* %rectx40, align 8, !dbg !3742
  %mul41 = mul nsw i32 %58, %60, !dbg !3743
  %61 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3744
  %rect = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %61, i32 0, i32 6, !dbg !3745
  %62 = load float*, float** %rect, align 8, !dbg !3745
  %63 = load i32, i32* %a29, align 4, !dbg !3746
  %idx.ext42 = sext i32 %63 to i64, !dbg !3747
  %add.ptr43 = getelementptr inbounds float, float* %62, i64 %idx.ext42, !dbg !3747
  call void @IMB_exr_add_channel(i8* %52, i8* %arraydecay37, i8* %call39, i32 %57, i32 %mul41, float* %add.ptr43), !dbg !3748
  br label %if.end52, !dbg !3749

if.else:                                          ; preds = %for.body33
  %64 = load i8*, i8** %exrhandle, align 8, !dbg !3750
  %65 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3752
  %name44 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %65, i32 0, i32 2, !dbg !3753
  %arraydecay45 = getelementptr inbounds [74 x i8], [74 x i8]* %name44, i64 0, i64 0, !dbg !3752
  %66 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3754
  %67 = load i32, i32* %a29, align 4, !dbg !3755
  %call46 = call i8* @make_pass_name(%struct.RenderPass* %66, i32 %67), !dbg !3756
  %68 = load i32, i32* %xstride30, align 4, !dbg !3757
  %69 = load i32, i32* %xstride30, align 4, !dbg !3758
  %70 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3759
  %rectx47 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %70, i32 0, i32 2, !dbg !3760
  %71 = load i32, i32* %rectx47, align 8, !dbg !3760
  %mul48 = mul nsw i32 %69, %71, !dbg !3761
  %72 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3762
  %rect49 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %72, i32 0, i32 6, !dbg !3763
  %73 = load float*, float** %rect49, align 8, !dbg !3763
  %74 = load i32, i32* %a29, align 4, !dbg !3764
  %idx.ext50 = sext i32 %74 to i64, !dbg !3765
  %add.ptr51 = getelementptr inbounds float, float* %73, i64 %idx.ext50, !dbg !3765
  call void @IMB_exr_add_channel(i8* %64, i8* %arraydecay45, i8* %call46, i32 %68, i32 %mul48, float* %add.ptr51), !dbg !3766
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then35
  br label %for.inc53, !dbg !3767

for.inc53:                                        ; preds = %if.end52
  %75 = load i32, i32* %a29, align 4, !dbg !3768
  %inc54 = add nsw i32 %75, 1, !dbg !3768
  store i32 %inc54, i32* %a29, align 4, !dbg !3768
  br label %for.cond31, !dbg !3769, !llvm.loop !3770

for.end55:                                        ; preds = %for.cond31
  br label %for.inc56, !dbg !3772

for.inc56:                                        ; preds = %for.end55
  %76 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !3773
  %next = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %76, i32 0, i32 0, !dbg !3774
  %77 = load %struct.RenderPass*, %struct.RenderPass** %next, align 8, !dbg !3774
  store %struct.RenderPass* %77, %struct.RenderPass** %rpass, align 8, !dbg !3775
  br label %for.cond26, !dbg !3776, !llvm.loop !3777

for.end57:                                        ; preds = %for.cond26
  br label %for.inc58, !dbg !3779

for.inc58:                                        ; preds = %for.end57
  %78 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !3780
  %next59 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %78, i32 0, i32 0, !dbg !3781
  %79 = load %struct.RenderLayer*, %struct.RenderLayer** %next59, align 8, !dbg !3781
  store %struct.RenderLayer* %79, %struct.RenderLayer** %rl, align 8, !dbg !3782
  br label %for.cond, !dbg !3783, !llvm.loop !3784

for.end60:                                        ; preds = %for.cond
  %80 = load i8*, i8** %exrhandle, align 8, !dbg !3786
  %81 = load i8*, i8** %filename.addr, align 8, !dbg !3788
  %82 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3789
  %rectx61 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %82, i32 0, i32 2, !dbg !3790
  %83 = load i32, i32* %rectx61, align 8, !dbg !3790
  %84 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !3791
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %84, i32 0, i32 3, !dbg !3792
  %85 = load i32, i32* %recty, align 4, !dbg !3792
  %86 = load i32, i32* %compress.addr, align 4, !dbg !3793
  %call62 = call i32 @IMB_exr_begin_write(i8* %80, i8* %81, i32 %83, i32 %85, i32 %86), !dbg !3794
  %tobool63 = icmp ne i32 %call62, 0, !dbg !3794
  br i1 %tobool63, label %if.then64, label %if.else65, !dbg !3795

if.then64:                                        ; preds = %for.end60
  %87 = load i8*, i8** %exrhandle, align 8, !dbg !3796
  call void @IMB_exr_write_channels(i8* %87), !dbg !3798
  store i8 1, i8* %success, align 1, !dbg !3799
  br label %if.end66, !dbg !3800

if.else65:                                        ; preds = %for.end60
  %88 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3801
  call void @BKE_report(%struct.ReportList* %88, i32 32, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0)), !dbg !3803
  store i8 0, i8* %success, align 1, !dbg !3804
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then64
  %89 = load i8*, i8** %exrhandle, align 8, !dbg !3805
  call void @IMB_exr_close(i8* %89), !dbg !3806
  %90 = load i8, i8* %success, align 1, !dbg !3807
  ret i8 %90, !dbg !3808
}

declare dso_local void @BLI_make_existing_file(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_pass_name(i32 %passtype, i32 %channel) #0 !dbg !3809 {
entry:
  %retval = alloca i8*, align 8
  %passtype.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  store i32 %passtype, i32* %passtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %passtype.addr, metadata !3812, metadata !DIExpression()), !dbg !3813
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  %0 = load i32, i32* %passtype.addr, align 4, !dbg !3816
  %cmp = icmp eq i32 %0, 1, !dbg !3818
  br i1 %cmp, label %if.then, label %if.end12, !dbg !3819

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %channel.addr, align 4, !dbg !3820
  %cmp1 = icmp eq i32 %1, -1, !dbg !3823
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3824

if.then2:                                         ; preds = %if.then
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0), i8** %retval, align 8, !dbg !3825
  br label %return, !dbg !3825

if.end:                                           ; preds = %if.then
  %2 = load i32, i32* %channel.addr, align 4, !dbg !3826
  %cmp3 = icmp eq i32 %2, 0, !dbg !3828
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3829

if.then4:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8** %retval, align 8, !dbg !3830
  br label %return, !dbg !3830

if.end5:                                          ; preds = %if.end
  %3 = load i32, i32* %channel.addr, align 4, !dbg !3831
  %cmp6 = icmp eq i32 %3, 1, !dbg !3833
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3834

if.then7:                                         ; preds = %if.end5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8** %retval, align 8, !dbg !3835
  br label %return, !dbg !3835

if.end8:                                          ; preds = %if.end5
  %4 = load i32, i32* %channel.addr, align 4, !dbg !3836
  %cmp9 = icmp eq i32 %4, 2, !dbg !3838
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3839

if.then10:                                        ; preds = %if.end8
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !3840
  br label %return, !dbg !3840

if.end11:                                         ; preds = %if.end8
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8** %retval, align 8, !dbg !3841
  br label %return, !dbg !3841

if.end12:                                         ; preds = %entry
  %5 = load i32, i32* %passtype.addr, align 4, !dbg !3842
  %cmp13 = icmp eq i32 %5, 2, !dbg !3844
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !3845

if.then14:                                        ; preds = %if.end12
  %6 = load i32, i32* %channel.addr, align 4, !dbg !3846
  %cmp15 = icmp eq i32 %6, -1, !dbg !3849
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3850

if.then16:                                        ; preds = %if.then14
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0), i8** %retval, align 8, !dbg !3851
  br label %return, !dbg !3851

if.end17:                                         ; preds = %if.then14
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i64 0, i64 0), i8** %retval, align 8, !dbg !3852
  br label %return, !dbg !3852

if.end18:                                         ; preds = %if.end12
  %7 = load i32, i32* %passtype.addr, align 4, !dbg !3853
  %cmp19 = icmp eq i32 %7, 512, !dbg !3855
  br i1 %cmp19, label %if.then20, label %if.end33, !dbg !3856

if.then20:                                        ; preds = %if.end18
  %8 = load i32, i32* %channel.addr, align 4, !dbg !3857
  %cmp21 = icmp eq i32 %8, -1, !dbg !3860
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3861

if.then22:                                        ; preds = %if.then20
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i8** %retval, align 8, !dbg !3862
  br label %return, !dbg !3862

if.end23:                                         ; preds = %if.then20
  %9 = load i32, i32* %channel.addr, align 4, !dbg !3863
  %cmp24 = icmp eq i32 %9, 0, !dbg !3865
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3866

if.then25:                                        ; preds = %if.end23
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i64 0, i64 0), i8** %retval, align 8, !dbg !3867
  br label %return, !dbg !3867

if.end26:                                         ; preds = %if.end23
  %10 = load i32, i32* %channel.addr, align 4, !dbg !3868
  %cmp27 = icmp eq i32 %10, 1, !dbg !3870
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3871

if.then28:                                        ; preds = %if.end26
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0), i8** %retval, align 8, !dbg !3872
  br label %return, !dbg !3872

if.end29:                                         ; preds = %if.end26
  %11 = load i32, i32* %channel.addr, align 4, !dbg !3873
  %cmp30 = icmp eq i32 %11, 2, !dbg !3875
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !3876

if.then31:                                        ; preds = %if.end29
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0), i8** %retval, align 8, !dbg !3877
  br label %return, !dbg !3877

if.end32:                                         ; preds = %if.end29
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i64 0, i64 0), i8** %retval, align 8, !dbg !3878
  br label %return, !dbg !3878

if.end33:                                         ; preds = %if.end18
  %12 = load i32, i32* %passtype.addr, align 4, !dbg !3879
  %cmp34 = icmp eq i32 %12, 256, !dbg !3881
  br i1 %cmp34, label %if.then35, label %if.end45, !dbg !3882

if.then35:                                        ; preds = %if.end33
  %13 = load i32, i32* %channel.addr, align 4, !dbg !3883
  %cmp36 = icmp eq i32 %13, -1, !dbg !3886
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !3887

if.then37:                                        ; preds = %if.then35
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i8** %retval, align 8, !dbg !3888
  br label %return, !dbg !3888

if.end38:                                         ; preds = %if.then35
  %14 = load i32, i32* %channel.addr, align 4, !dbg !3889
  %cmp39 = icmp eq i32 %14, 0, !dbg !3891
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !3892

if.then40:                                        ; preds = %if.end38
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i64 0, i64 0), i8** %retval, align 8, !dbg !3893
  br label %return, !dbg !3893

if.end41:                                         ; preds = %if.end38
  %15 = load i32, i32* %channel.addr, align 4, !dbg !3894
  %cmp42 = icmp eq i32 %15, 1, !dbg !3896
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !3897

if.then43:                                        ; preds = %if.end41
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i64 0, i64 0), i8** %retval, align 8, !dbg !3898
  br label %return, !dbg !3898

if.end44:                                         ; preds = %if.end41
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i64 0, i64 0), i8** %retval, align 8, !dbg !3899
  br label %return, !dbg !3899

if.end45:                                         ; preds = %if.end33
  %16 = load i32, i32* %passtype.addr, align 4, !dbg !3900
  %cmp46 = icmp eq i32 %16, 4096, !dbg !3902
  br i1 %cmp46, label %if.then47, label %if.end57, !dbg !3903

if.then47:                                        ; preds = %if.end45
  %17 = load i32, i32* %channel.addr, align 4, !dbg !3904
  %cmp48 = icmp eq i32 %17, -1, !dbg !3907
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !3908

if.then49:                                        ; preds = %if.then47
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), i8** %retval, align 8, !dbg !3909
  br label %return, !dbg !3909

if.end50:                                         ; preds = %if.then47
  %18 = load i32, i32* %channel.addr, align 4, !dbg !3910
  %cmp51 = icmp eq i32 %18, 0, !dbg !3912
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !3913

if.then52:                                        ; preds = %if.end50
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i64 0, i64 0), i8** %retval, align 8, !dbg !3914
  br label %return, !dbg !3914

if.end53:                                         ; preds = %if.end50
  %19 = load i32, i32* %channel.addr, align 4, !dbg !3915
  %cmp54 = icmp eq i32 %19, 1, !dbg !3917
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !3918

if.then55:                                        ; preds = %if.end53
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i64 0, i64 0), i8** %retval, align 8, !dbg !3919
  br label %return, !dbg !3919

if.end56:                                         ; preds = %if.end53
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i64 0, i64 0), i8** %retval, align 8, !dbg !3920
  br label %return, !dbg !3920

if.end57:                                         ; preds = %if.end45
  %20 = load i32, i32* %passtype.addr, align 4, !dbg !3921
  %cmp58 = icmp eq i32 %20, 4, !dbg !3923
  br i1 %cmp58, label %if.then59, label %if.end72, !dbg !3924

if.then59:                                        ; preds = %if.end57
  %21 = load i32, i32* %channel.addr, align 4, !dbg !3925
  %cmp60 = icmp eq i32 %21, -1, !dbg !3928
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !3929

if.then61:                                        ; preds = %if.then59
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i8** %retval, align 8, !dbg !3930
  br label %return, !dbg !3930

if.end62:                                         ; preds = %if.then59
  %22 = load i32, i32* %channel.addr, align 4, !dbg !3931
  %cmp63 = icmp eq i32 %22, 0, !dbg !3933
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !3934

if.then64:                                        ; preds = %if.end62
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i64 0, i64 0), i8** %retval, align 8, !dbg !3935
  br label %return, !dbg !3935

if.end65:                                         ; preds = %if.end62
  %23 = load i32, i32* %channel.addr, align 4, !dbg !3936
  %cmp66 = icmp eq i32 %23, 1, !dbg !3938
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !3939

if.then67:                                        ; preds = %if.end65
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.69, i64 0, i64 0), i8** %retval, align 8, !dbg !3940
  br label %return, !dbg !3940

if.end68:                                         ; preds = %if.end65
  %24 = load i32, i32* %channel.addr, align 4, !dbg !3941
  %cmp69 = icmp eq i32 %24, 2, !dbg !3943
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !3944

if.then70:                                        ; preds = %if.end68
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i64 0, i64 0), i8** %retval, align 8, !dbg !3945
  br label %return, !dbg !3945

if.end71:                                         ; preds = %if.end68
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.71, i64 0, i64 0), i8** %retval, align 8, !dbg !3946
  br label %return, !dbg !3946

if.end72:                                         ; preds = %if.end57
  %25 = load i32, i32* %passtype.addr, align 4, !dbg !3947
  %cmp73 = icmp eq i32 %25, 65536, !dbg !3949
  br i1 %cmp73, label %if.then74, label %if.end84, !dbg !3950

if.then74:                                        ; preds = %if.end72
  %26 = load i32, i32* %channel.addr, align 4, !dbg !3951
  %cmp75 = icmp eq i32 %26, -1, !dbg !3954
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !3955

if.then76:                                        ; preds = %if.then74
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0), i8** %retval, align 8, !dbg !3956
  br label %return, !dbg !3956

if.end77:                                         ; preds = %if.then74
  %27 = load i32, i32* %channel.addr, align 4, !dbg !3957
  %cmp78 = icmp eq i32 %27, 0, !dbg !3959
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !3960

if.then79:                                        ; preds = %if.end77
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i64 0, i64 0), i8** %retval, align 8, !dbg !3961
  br label %return, !dbg !3961

if.end80:                                         ; preds = %if.end77
  %28 = load i32, i32* %channel.addr, align 4, !dbg !3962
  %cmp81 = icmp eq i32 %28, 1, !dbg !3964
  br i1 %cmp81, label %if.then82, label %if.end83, !dbg !3965

if.then82:                                        ; preds = %if.end80
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.73, i64 0, i64 0), i8** %retval, align 8, !dbg !3966
  br label %return, !dbg !3966

if.end83:                                         ; preds = %if.end80
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i64 0, i64 0), i8** %retval, align 8, !dbg !3967
  br label %return, !dbg !3967

if.end84:                                         ; preds = %if.end72
  %29 = load i32, i32* %passtype.addr, align 4, !dbg !3968
  %cmp85 = icmp eq i32 %29, 8, !dbg !3970
  br i1 %cmp85, label %if.then86, label %if.end96, !dbg !3971

if.then86:                                        ; preds = %if.end84
  %30 = load i32, i32* %channel.addr, align 4, !dbg !3972
  %cmp87 = icmp eq i32 %30, -1, !dbg !3975
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !3976

if.then88:                                        ; preds = %if.then86
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0), i8** %retval, align 8, !dbg !3977
  br label %return, !dbg !3977

if.end89:                                         ; preds = %if.then86
  %31 = load i32, i32* %channel.addr, align 4, !dbg !3978
  %cmp90 = icmp eq i32 %31, 0, !dbg !3980
  br i1 %cmp90, label %if.then91, label %if.end92, !dbg !3981

if.then91:                                        ; preds = %if.end89
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), i8** %retval, align 8, !dbg !3982
  br label %return, !dbg !3982

if.end92:                                         ; preds = %if.end89
  %32 = load i32, i32* %channel.addr, align 4, !dbg !3983
  %cmp93 = icmp eq i32 %32, 1, !dbg !3985
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !3986

if.then94:                                        ; preds = %if.end92
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), i8** %retval, align 8, !dbg !3987
  br label %return, !dbg !3987

if.end95:                                         ; preds = %if.end92
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i64 0, i64 0), i8** %retval, align 8, !dbg !3988
  br label %return, !dbg !3988

if.end96:                                         ; preds = %if.end84
  %33 = load i32, i32* %passtype.addr, align 4, !dbg !3989
  %cmp97 = icmp eq i32 %33, 16, !dbg !3991
  br i1 %cmp97, label %if.then98, label %if.end108, !dbg !3992

if.then98:                                        ; preds = %if.end96
  %34 = load i32, i32* %channel.addr, align 4, !dbg !3993
  %cmp99 = icmp eq i32 %34, -1, !dbg !3996
  br i1 %cmp99, label %if.then100, label %if.end101, !dbg !3997

if.then100:                                       ; preds = %if.then98
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i8** %retval, align 8, !dbg !3998
  br label %return, !dbg !3998

if.end101:                                        ; preds = %if.then98
  %35 = load i32, i32* %channel.addr, align 4, !dbg !3999
  %cmp102 = icmp eq i32 %35, 0, !dbg !4001
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !4002

if.then103:                                       ; preds = %if.end101
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i8** %retval, align 8, !dbg !4003
  br label %return, !dbg !4003

if.end104:                                        ; preds = %if.end101
  %36 = load i32, i32* %channel.addr, align 4, !dbg !4004
  %cmp105 = icmp eq i32 %36, 1, !dbg !4006
  br i1 %cmp105, label %if.then106, label %if.end107, !dbg !4007

if.then106:                                       ; preds = %if.end104
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.79, i64 0, i64 0), i8** %retval, align 8, !dbg !4008
  br label %return, !dbg !4008

if.end107:                                        ; preds = %if.end104
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.80, i64 0, i64 0), i8** %retval, align 8, !dbg !4009
  br label %return, !dbg !4009

if.end108:                                        ; preds = %if.end96
  %37 = load i32, i32* %passtype.addr, align 4, !dbg !4010
  %cmp109 = icmp eq i32 %37, 32, !dbg !4012
  br i1 %cmp109, label %if.then110, label %if.end120, !dbg !4013

if.then110:                                       ; preds = %if.end108
  %38 = load i32, i32* %channel.addr, align 4, !dbg !4014
  %cmp111 = icmp eq i32 %38, -1, !dbg !4017
  br i1 %cmp111, label %if.then112, label %if.end113, !dbg !4018

if.then112:                                       ; preds = %if.then110
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i8** %retval, align 8, !dbg !4019
  br label %return, !dbg !4019

if.end113:                                        ; preds = %if.then110
  %39 = load i32, i32* %channel.addr, align 4, !dbg !4020
  %cmp114 = icmp eq i32 %39, 0, !dbg !4022
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !4023

if.then115:                                       ; preds = %if.end113
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i64 0, i64 0), i8** %retval, align 8, !dbg !4024
  br label %return, !dbg !4024

if.end116:                                        ; preds = %if.end113
  %40 = load i32, i32* %channel.addr, align 4, !dbg !4025
  %cmp117 = icmp eq i32 %40, 1, !dbg !4027
  br i1 %cmp117, label %if.then118, label %if.end119, !dbg !4028

if.then118:                                       ; preds = %if.end116
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i64 0, i64 0), i8** %retval, align 8, !dbg !4029
  br label %return, !dbg !4029

if.end119:                                        ; preds = %if.end116
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0), i8** %retval, align 8, !dbg !4030
  br label %return, !dbg !4030

if.end120:                                        ; preds = %if.end108
  %41 = load i32, i32* %passtype.addr, align 4, !dbg !4031
  %cmp121 = icmp eq i32 %41, 64, !dbg !4033
  br i1 %cmp121, label %if.then122, label %if.end132, !dbg !4034

if.then122:                                       ; preds = %if.end120
  %42 = load i32, i32* %channel.addr, align 4, !dbg !4035
  %cmp123 = icmp eq i32 %42, -1, !dbg !4038
  br i1 %cmp123, label %if.then124, label %if.end125, !dbg !4039

if.then124:                                       ; preds = %if.then122
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0), i8** %retval, align 8, !dbg !4040
  br label %return, !dbg !4040

if.end125:                                        ; preds = %if.then122
  %43 = load i32, i32* %channel.addr, align 4, !dbg !4041
  %cmp126 = icmp eq i32 %43, 0, !dbg !4043
  br i1 %cmp126, label %if.then127, label %if.end128, !dbg !4044

if.then127:                                       ; preds = %if.end125
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i64 0, i64 0), i8** %retval, align 8, !dbg !4045
  br label %return, !dbg !4045

if.end128:                                        ; preds = %if.end125
  %44 = load i32, i32* %channel.addr, align 4, !dbg !4046
  %cmp129 = icmp eq i32 %44, 1, !dbg !4048
  br i1 %cmp129, label %if.then130, label %if.end131, !dbg !4049

if.then130:                                       ; preds = %if.end128
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i64 0, i64 0), i8** %retval, align 8, !dbg !4050
  br label %return, !dbg !4050

if.end131:                                        ; preds = %if.end128
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.86, i64 0, i64 0), i8** %retval, align 8, !dbg !4051
  br label %return, !dbg !4051

if.end132:                                        ; preds = %if.end120
  %45 = load i32, i32* %passtype.addr, align 4, !dbg !4052
  %cmp133 = icmp eq i32 %45, 131072, !dbg !4054
  br i1 %cmp133, label %if.then134, label %if.end144, !dbg !4055

if.then134:                                       ; preds = %if.end132
  %46 = load i32, i32* %channel.addr, align 4, !dbg !4056
  %cmp135 = icmp eq i32 %46, -1, !dbg !4059
  br i1 %cmp135, label %if.then136, label %if.end137, !dbg !4060

if.then136:                                       ; preds = %if.then134
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0), i8** %retval, align 8, !dbg !4061
  br label %return, !dbg !4061

if.end137:                                        ; preds = %if.then134
  %47 = load i32, i32* %channel.addr, align 4, !dbg !4062
  %cmp138 = icmp eq i32 %47, 0, !dbg !4064
  br i1 %cmp138, label %if.then139, label %if.end140, !dbg !4065

if.then139:                                       ; preds = %if.end137
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i64 0, i64 0), i8** %retval, align 8, !dbg !4066
  br label %return, !dbg !4066

if.end140:                                        ; preds = %if.end137
  %48 = load i32, i32* %channel.addr, align 4, !dbg !4067
  %cmp141 = icmp eq i32 %48, 1, !dbg !4069
  br i1 %cmp141, label %if.then142, label %if.end143, !dbg !4070

if.then142:                                       ; preds = %if.end140
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i8** %retval, align 8, !dbg !4071
  br label %return, !dbg !4071

if.end143:                                        ; preds = %if.end140
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.89, i64 0, i64 0), i8** %retval, align 8, !dbg !4072
  br label %return, !dbg !4072

if.end144:                                        ; preds = %if.end132
  %49 = load i32, i32* %passtype.addr, align 4, !dbg !4073
  %cmp145 = icmp eq i32 %49, 8192, !dbg !4075
  br i1 %cmp145, label %if.then146, label %if.end156, !dbg !4076

if.then146:                                       ; preds = %if.end144
  %50 = load i32, i32* %channel.addr, align 4, !dbg !4077
  %cmp147 = icmp eq i32 %50, -1, !dbg !4080
  br i1 %cmp147, label %if.then148, label %if.end149, !dbg !4081

if.then148:                                       ; preds = %if.then146
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), i8** %retval, align 8, !dbg !4082
  br label %return, !dbg !4082

if.end149:                                        ; preds = %if.then146
  %51 = load i32, i32* %channel.addr, align 4, !dbg !4083
  %cmp150 = icmp eq i32 %51, 0, !dbg !4085
  br i1 %cmp150, label %if.then151, label %if.end152, !dbg !4086

if.then151:                                       ; preds = %if.end149
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i64 0, i64 0), i8** %retval, align 8, !dbg !4087
  br label %return, !dbg !4087

if.end152:                                        ; preds = %if.end149
  %52 = load i32, i32* %channel.addr, align 4, !dbg !4088
  %cmp153 = icmp eq i32 %52, 1, !dbg !4090
  br i1 %cmp153, label %if.then154, label %if.end155, !dbg !4091

if.then154:                                       ; preds = %if.end152
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.91, i64 0, i64 0), i8** %retval, align 8, !dbg !4092
  br label %return, !dbg !4092

if.end155:                                        ; preds = %if.end152
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i64 0, i64 0), i8** %retval, align 8, !dbg !4093
  br label %return, !dbg !4093

if.end156:                                        ; preds = %if.end144
  %53 = load i32, i32* %passtype.addr, align 4, !dbg !4094
  %cmp157 = icmp eq i32 %53, 128, !dbg !4096
  br i1 %cmp157, label %if.then158, label %if.end168, !dbg !4097

if.then158:                                       ; preds = %if.end156
  %54 = load i32, i32* %channel.addr, align 4, !dbg !4098
  %cmp159 = icmp eq i32 %54, -1, !dbg !4101
  br i1 %cmp159, label %if.then160, label %if.end161, !dbg !4102

if.then160:                                       ; preds = %if.then158
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0), i8** %retval, align 8, !dbg !4103
  br label %return, !dbg !4103

if.end161:                                        ; preds = %if.then158
  %55 = load i32, i32* %channel.addr, align 4, !dbg !4104
  %cmp162 = icmp eq i32 %55, 0, !dbg !4106
  br i1 %cmp162, label %if.then163, label %if.end164, !dbg !4107

if.then163:                                       ; preds = %if.end161
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i64 0, i64 0), i8** %retval, align 8, !dbg !4108
  br label %return, !dbg !4108

if.end164:                                        ; preds = %if.end161
  %56 = load i32, i32* %channel.addr, align 4, !dbg !4109
  %cmp165 = icmp eq i32 %56, 1, !dbg !4111
  br i1 %cmp165, label %if.then166, label %if.end167, !dbg !4112

if.then166:                                       ; preds = %if.end164
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i64 0, i64 0), i8** %retval, align 8, !dbg !4113
  br label %return, !dbg !4113

if.end167:                                        ; preds = %if.end164
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.95, i64 0, i64 0), i8** %retval, align 8, !dbg !4114
  br label %return, !dbg !4114

if.end168:                                        ; preds = %if.end156
  %57 = load i32, i32* %passtype.addr, align 4, !dbg !4115
  %cmp169 = icmp eq i32 %57, 1024, !dbg !4117
  br i1 %cmp169, label %if.then170, label %if.end180, !dbg !4118

if.then170:                                       ; preds = %if.end168
  %58 = load i32, i32* %channel.addr, align 4, !dbg !4119
  %cmp171 = icmp eq i32 %58, -1, !dbg !4122
  br i1 %cmp171, label %if.then172, label %if.end173, !dbg !4123

if.then172:                                       ; preds = %if.then170
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0), i8** %retval, align 8, !dbg !4124
  br label %return, !dbg !4124

if.end173:                                        ; preds = %if.then170
  %59 = load i32, i32* %channel.addr, align 4, !dbg !4125
  %cmp174 = icmp eq i32 %59, 0, !dbg !4127
  br i1 %cmp174, label %if.then175, label %if.end176, !dbg !4128

if.then175:                                       ; preds = %if.end173
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i64 0, i64 0), i8** %retval, align 8, !dbg !4129
  br label %return, !dbg !4129

if.end176:                                        ; preds = %if.end173
  %60 = load i32, i32* %channel.addr, align 4, !dbg !4130
  %cmp177 = icmp eq i32 %60, 1, !dbg !4132
  br i1 %cmp177, label %if.then178, label %if.end179, !dbg !4133

if.then178:                                       ; preds = %if.end176
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.97, i64 0, i64 0), i8** %retval, align 8, !dbg !4134
  br label %return, !dbg !4134

if.end179:                                        ; preds = %if.end176
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i64 0, i64 0), i8** %retval, align 8, !dbg !4135
  br label %return, !dbg !4135

if.end180:                                        ; preds = %if.end168
  %61 = load i32, i32* %passtype.addr, align 4, !dbg !4136
  %cmp181 = icmp eq i32 %61, 2048, !dbg !4138
  br i1 %cmp181, label %if.then182, label %if.end186, !dbg !4139

if.then182:                                       ; preds = %if.end180
  %62 = load i32, i32* %channel.addr, align 4, !dbg !4140
  %cmp183 = icmp eq i32 %62, -1, !dbg !4143
  br i1 %cmp183, label %if.then184, label %if.end185, !dbg !4144

if.then184:                                       ; preds = %if.then182
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0), i8** %retval, align 8, !dbg !4145
  br label %return, !dbg !4145

if.end185:                                        ; preds = %if.then182
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.99, i64 0, i64 0), i8** %retval, align 8, !dbg !4146
  br label %return, !dbg !4146

if.end186:                                        ; preds = %if.end180
  %63 = load i32, i32* %passtype.addr, align 4, !dbg !4147
  %cmp187 = icmp eq i32 %63, 262144, !dbg !4149
  br i1 %cmp187, label %if.then188, label %if.end192, !dbg !4150

if.then188:                                       ; preds = %if.end186
  %64 = load i32, i32* %channel.addr, align 4, !dbg !4151
  %cmp189 = icmp eq i32 %64, -1, !dbg !4154
  br i1 %cmp189, label %if.then190, label %if.end191, !dbg !4155

if.then190:                                       ; preds = %if.then188
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i64 0, i64 0), i8** %retval, align 8, !dbg !4156
  br label %return, !dbg !4156

if.end191:                                        ; preds = %if.then188
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.100, i64 0, i64 0), i8** %retval, align 8, !dbg !4157
  br label %return, !dbg !4157

if.end192:                                        ; preds = %if.end186
  %65 = load i32, i32* %passtype.addr, align 4, !dbg !4158
  %cmp193 = icmp eq i32 %65, 16384, !dbg !4160
  br i1 %cmp193, label %if.then194, label %if.end198, !dbg !4161

if.then194:                                       ; preds = %if.end192
  %66 = load i32, i32* %channel.addr, align 4, !dbg !4162
  %cmp195 = icmp eq i32 %66, -1, !dbg !4165
  br i1 %cmp195, label %if.then196, label %if.end197, !dbg !4166

if.then196:                                       ; preds = %if.then194
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i8** %retval, align 8, !dbg !4167
  br label %return, !dbg !4167

if.end197:                                        ; preds = %if.then194
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i64 0, i64 0), i8** %retval, align 8, !dbg !4168
  br label %return, !dbg !4168

if.end198:                                        ; preds = %if.end192
  %67 = load i32, i32* %passtype.addr, align 4, !dbg !4169
  %cmp199 = icmp eq i32 %67, 32768, !dbg !4171
  br i1 %cmp199, label %if.then200, label %if.end210, !dbg !4172

if.then200:                                       ; preds = %if.end198
  %68 = load i32, i32* %channel.addr, align 4, !dbg !4173
  %cmp201 = icmp eq i32 %68, -1, !dbg !4176
  br i1 %cmp201, label %if.then202, label %if.end203, !dbg !4177

if.then202:                                       ; preds = %if.then200
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i64 0, i64 0), i8** %retval, align 8, !dbg !4178
  br label %return, !dbg !4178

if.end203:                                        ; preds = %if.then200
  %69 = load i32, i32* %channel.addr, align 4, !dbg !4179
  %cmp204 = icmp eq i32 %69, 0, !dbg !4181
  br i1 %cmp204, label %if.then205, label %if.end206, !dbg !4182

if.then205:                                       ; preds = %if.end203
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i64 0, i64 0), i8** %retval, align 8, !dbg !4183
  br label %return, !dbg !4183

if.end206:                                        ; preds = %if.end203
  %70 = load i32, i32* %channel.addr, align 4, !dbg !4184
  %cmp207 = icmp eq i32 %70, 1, !dbg !4186
  br i1 %cmp207, label %if.then208, label %if.end209, !dbg !4187

if.then208:                                       ; preds = %if.end206
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i64 0, i64 0), i8** %retval, align 8, !dbg !4188
  br label %return, !dbg !4188

if.end209:                                        ; preds = %if.end206
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i64 0, i64 0), i8** %retval, align 8, !dbg !4189
  br label %return, !dbg !4189

if.end210:                                        ; preds = %if.end198
  %71 = load i32, i32* %passtype.addr, align 4, !dbg !4190
  %cmp211 = icmp eq i32 %71, 524288, !dbg !4192
  br i1 %cmp211, label %if.then212, label %if.end222, !dbg !4193

if.then212:                                       ; preds = %if.end210
  %72 = load i32, i32* %channel.addr, align 4, !dbg !4194
  %cmp213 = icmp eq i32 %72, -1, !dbg !4197
  br i1 %cmp213, label %if.then214, label %if.end215, !dbg !4198

if.then214:                                       ; preds = %if.then212
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0), i8** %retval, align 8, !dbg !4199
  br label %return, !dbg !4199

if.end215:                                        ; preds = %if.then212
  %73 = load i32, i32* %channel.addr, align 4, !dbg !4200
  %cmp216 = icmp eq i32 %73, 0, !dbg !4202
  br i1 %cmp216, label %if.then217, label %if.end218, !dbg !4203

if.then217:                                       ; preds = %if.end215
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.106, i64 0, i64 0), i8** %retval, align 8, !dbg !4204
  br label %return, !dbg !4204

if.end218:                                        ; preds = %if.end215
  %74 = load i32, i32* %channel.addr, align 4, !dbg !4205
  %cmp219 = icmp eq i32 %74, 1, !dbg !4207
  br i1 %cmp219, label %if.then220, label %if.end221, !dbg !4208

if.then220:                                       ; preds = %if.end218
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i64 0, i64 0), i8** %retval, align 8, !dbg !4209
  br label %return, !dbg !4209

if.end221:                                        ; preds = %if.end218
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.108, i64 0, i64 0), i8** %retval, align 8, !dbg !4210
  br label %return, !dbg !4210

if.end222:                                        ; preds = %if.end210
  %75 = load i32, i32* %passtype.addr, align 4, !dbg !4211
  %cmp223 = icmp eq i32 %75, 1048576, !dbg !4213
  br i1 %cmp223, label %if.then224, label %if.end234, !dbg !4214

if.then224:                                       ; preds = %if.end222
  %76 = load i32, i32* %channel.addr, align 4, !dbg !4215
  %cmp225 = icmp eq i32 %76, -1, !dbg !4218
  br i1 %cmp225, label %if.then226, label %if.end227, !dbg !4219

if.then226:                                       ; preds = %if.then224
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i64 0, i64 0), i8** %retval, align 8, !dbg !4220
  br label %return, !dbg !4220

if.end227:                                        ; preds = %if.then224
  %77 = load i32, i32* %channel.addr, align 4, !dbg !4221
  %cmp228 = icmp eq i32 %77, 0, !dbg !4223
  br i1 %cmp228, label %if.then229, label %if.end230, !dbg !4224

if.then229:                                       ; preds = %if.end227
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i8** %retval, align 8, !dbg !4225
  br label %return, !dbg !4225

if.end230:                                        ; preds = %if.end227
  %78 = load i32, i32* %channel.addr, align 4, !dbg !4226
  %cmp231 = icmp eq i32 %78, 1, !dbg !4228
  br i1 %cmp231, label %if.then232, label %if.end233, !dbg !4229

if.then232:                                       ; preds = %if.end230
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i64 0, i64 0), i8** %retval, align 8, !dbg !4230
  br label %return, !dbg !4230

if.end233:                                        ; preds = %if.end230
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i64 0, i64 0), i8** %retval, align 8, !dbg !4231
  br label %return, !dbg !4231

if.end234:                                        ; preds = %if.end222
  %79 = load i32, i32* %passtype.addr, align 4, !dbg !4232
  %cmp235 = icmp eq i32 %79, 2097152, !dbg !4234
  br i1 %cmp235, label %if.then236, label %if.end246, !dbg !4235

if.then236:                                       ; preds = %if.end234
  %80 = load i32, i32* %channel.addr, align 4, !dbg !4236
  %cmp237 = icmp eq i32 %80, -1, !dbg !4239
  br i1 %cmp237, label %if.then238, label %if.end239, !dbg !4240

if.then238:                                       ; preds = %if.then236
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i64 0, i64 0), i8** %retval, align 8, !dbg !4241
  br label %return, !dbg !4241

if.end239:                                        ; preds = %if.then236
  %81 = load i32, i32* %channel.addr, align 4, !dbg !4242
  %cmp240 = icmp eq i32 %81, 0, !dbg !4244
  br i1 %cmp240, label %if.then241, label %if.end242, !dbg !4245

if.then241:                                       ; preds = %if.end239
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.112, i64 0, i64 0), i8** %retval, align 8, !dbg !4246
  br label %return, !dbg !4246

if.end242:                                        ; preds = %if.end239
  %82 = load i32, i32* %channel.addr, align 4, !dbg !4247
  %cmp243 = icmp eq i32 %82, 1, !dbg !4249
  br i1 %cmp243, label %if.then244, label %if.end245, !dbg !4250

if.then244:                                       ; preds = %if.end242
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.113, i64 0, i64 0), i8** %retval, align 8, !dbg !4251
  br label %return, !dbg !4251

if.end245:                                        ; preds = %if.end242
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.114, i64 0, i64 0), i8** %retval, align 8, !dbg !4252
  br label %return, !dbg !4252

if.end246:                                        ; preds = %if.end234
  %83 = load i32, i32* %passtype.addr, align 4, !dbg !4253
  %cmp247 = icmp eq i32 %83, 4194304, !dbg !4255
  br i1 %cmp247, label %if.then248, label %if.end258, !dbg !4256

if.then248:                                       ; preds = %if.end246
  %84 = load i32, i32* %channel.addr, align 4, !dbg !4257
  %cmp249 = icmp eq i32 %84, -1, !dbg !4260
  br i1 %cmp249, label %if.then250, label %if.end251, !dbg !4261

if.then250:                                       ; preds = %if.then248
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i64 0, i64 0), i8** %retval, align 8, !dbg !4262
  br label %return, !dbg !4262

if.end251:                                        ; preds = %if.then248
  %85 = load i32, i32* %channel.addr, align 4, !dbg !4263
  %cmp252 = icmp eq i32 %85, 0, !dbg !4265
  br i1 %cmp252, label %if.then253, label %if.end254, !dbg !4266

if.then253:                                       ; preds = %if.end251
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.115, i64 0, i64 0), i8** %retval, align 8, !dbg !4267
  br label %return, !dbg !4267

if.end254:                                        ; preds = %if.end251
  %86 = load i32, i32* %channel.addr, align 4, !dbg !4268
  %cmp255 = icmp eq i32 %86, 1, !dbg !4270
  br i1 %cmp255, label %if.then256, label %if.end257, !dbg !4271

if.then256:                                       ; preds = %if.end254
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i64 0, i64 0), i8** %retval, align 8, !dbg !4272
  br label %return, !dbg !4272

if.end257:                                        ; preds = %if.end254
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.117, i64 0, i64 0), i8** %retval, align 8, !dbg !4273
  br label %return, !dbg !4273

if.end258:                                        ; preds = %if.end246
  %87 = load i32, i32* %passtype.addr, align 4, !dbg !4274
  %cmp259 = icmp eq i32 %87, 8388608, !dbg !4276
  br i1 %cmp259, label %if.then260, label %if.end270, !dbg !4277

if.then260:                                       ; preds = %if.end258
  %88 = load i32, i32* %channel.addr, align 4, !dbg !4278
  %cmp261 = icmp eq i32 %88, -1, !dbg !4281
  br i1 %cmp261, label %if.then262, label %if.end263, !dbg !4282

if.then262:                                       ; preds = %if.then260
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0), i8** %retval, align 8, !dbg !4283
  br label %return, !dbg !4283

if.end263:                                        ; preds = %if.then260
  %89 = load i32, i32* %channel.addr, align 4, !dbg !4284
  %cmp264 = icmp eq i32 %89, 0, !dbg !4286
  br i1 %cmp264, label %if.then265, label %if.end266, !dbg !4287

if.then265:                                       ; preds = %if.end263
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.118, i64 0, i64 0), i8** %retval, align 8, !dbg !4288
  br label %return, !dbg !4288

if.end266:                                        ; preds = %if.end263
  %90 = load i32, i32* %channel.addr, align 4, !dbg !4289
  %cmp267 = icmp eq i32 %90, 1, !dbg !4291
  br i1 %cmp267, label %if.then268, label %if.end269, !dbg !4292

if.then268:                                       ; preds = %if.end266
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i64 0, i64 0), i8** %retval, align 8, !dbg !4293
  br label %return, !dbg !4293

if.end269:                                        ; preds = %if.end266
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i64 0, i64 0), i8** %retval, align 8, !dbg !4294
  br label %return, !dbg !4294

if.end270:                                        ; preds = %if.end258
  %91 = load i32, i32* %passtype.addr, align 4, !dbg !4295
  %cmp271 = icmp eq i32 %91, 16777216, !dbg !4297
  br i1 %cmp271, label %if.then272, label %if.end282, !dbg !4298

if.then272:                                       ; preds = %if.end270
  %92 = load i32, i32* %channel.addr, align 4, !dbg !4299
  %cmp273 = icmp eq i32 %92, -1, !dbg !4302
  br i1 %cmp273, label %if.then274, label %if.end275, !dbg !4303

if.then274:                                       ; preds = %if.then272
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0), i8** %retval, align 8, !dbg !4304
  br label %return, !dbg !4304

if.end275:                                        ; preds = %if.then272
  %93 = load i32, i32* %channel.addr, align 4, !dbg !4305
  %cmp276 = icmp eq i32 %93, 0, !dbg !4307
  br i1 %cmp276, label %if.then277, label %if.end278, !dbg !4308

if.then277:                                       ; preds = %if.end275
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i8** %retval, align 8, !dbg !4309
  br label %return, !dbg !4309

if.end278:                                        ; preds = %if.end275
  %94 = load i32, i32* %channel.addr, align 4, !dbg !4310
  %cmp279 = icmp eq i32 %94, 1, !dbg !4312
  br i1 %cmp279, label %if.then280, label %if.end281, !dbg !4313

if.then280:                                       ; preds = %if.end278
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.122, i64 0, i64 0), i8** %retval, align 8, !dbg !4314
  br label %return, !dbg !4314

if.end281:                                        ; preds = %if.end278
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.123, i64 0, i64 0), i8** %retval, align 8, !dbg !4315
  br label %return, !dbg !4315

if.end282:                                        ; preds = %if.end270
  %95 = load i32, i32* %passtype.addr, align 4, !dbg !4316
  %cmp283 = icmp eq i32 %95, 33554432, !dbg !4318
  br i1 %cmp283, label %if.then284, label %if.end294, !dbg !4319

if.then284:                                       ; preds = %if.end282
  %96 = load i32, i32* %channel.addr, align 4, !dbg !4320
  %cmp285 = icmp eq i32 %96, -1, !dbg !4323
  br i1 %cmp285, label %if.then286, label %if.end287, !dbg !4324

if.then286:                                       ; preds = %if.then284
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8** %retval, align 8, !dbg !4325
  br label %return, !dbg !4325

if.end287:                                        ; preds = %if.then284
  %97 = load i32, i32* %channel.addr, align 4, !dbg !4326
  %cmp288 = icmp eq i32 %97, 0, !dbg !4328
  br i1 %cmp288, label %if.then289, label %if.end290, !dbg !4329

if.then289:                                       ; preds = %if.end287
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i64 0, i64 0), i8** %retval, align 8, !dbg !4330
  br label %return, !dbg !4330

if.end290:                                        ; preds = %if.end287
  %98 = load i32, i32* %channel.addr, align 4, !dbg !4331
  %cmp291 = icmp eq i32 %98, 1, !dbg !4333
  br i1 %cmp291, label %if.then292, label %if.end293, !dbg !4334

if.then292:                                       ; preds = %if.end290
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.125, i64 0, i64 0), i8** %retval, align 8, !dbg !4335
  br label %return, !dbg !4335

if.end293:                                        ; preds = %if.end290
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.126, i64 0, i64 0), i8** %retval, align 8, !dbg !4336
  br label %return, !dbg !4336

if.end294:                                        ; preds = %if.end282
  %99 = load i32, i32* %passtype.addr, align 4, !dbg !4337
  %cmp295 = icmp eq i32 %99, 67108864, !dbg !4339
  br i1 %cmp295, label %if.then296, label %if.end306, !dbg !4340

if.then296:                                       ; preds = %if.end294
  %100 = load i32, i32* %channel.addr, align 4, !dbg !4341
  %cmp297 = icmp eq i32 %100, -1, !dbg !4344
  br i1 %cmp297, label %if.then298, label %if.end299, !dbg !4345

if.then298:                                       ; preds = %if.then296
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0), i8** %retval, align 8, !dbg !4346
  br label %return, !dbg !4346

if.end299:                                        ; preds = %if.then296
  %101 = load i32, i32* %channel.addr, align 4, !dbg !4347
  %cmp300 = icmp eq i32 %101, 0, !dbg !4349
  br i1 %cmp300, label %if.then301, label %if.end302, !dbg !4350

if.then301:                                       ; preds = %if.end299
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.127, i64 0, i64 0), i8** %retval, align 8, !dbg !4351
  br label %return, !dbg !4351

if.end302:                                        ; preds = %if.end299
  %102 = load i32, i32* %channel.addr, align 4, !dbg !4352
  %cmp303 = icmp eq i32 %102, 1, !dbg !4354
  br i1 %cmp303, label %if.then304, label %if.end305, !dbg !4355

if.then304:                                       ; preds = %if.end302
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.128, i64 0, i64 0), i8** %retval, align 8, !dbg !4356
  br label %return, !dbg !4356

if.end305:                                        ; preds = %if.end302
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.129, i64 0, i64 0), i8** %retval, align 8, !dbg !4357
  br label %return, !dbg !4357

if.end306:                                        ; preds = %if.end294
  %103 = load i32, i32* %passtype.addr, align 4, !dbg !4358
  %cmp307 = icmp eq i32 %103, 134217728, !dbg !4360
  br i1 %cmp307, label %if.then308, label %if.end318, !dbg !4361

if.then308:                                       ; preds = %if.end306
  %104 = load i32, i32* %channel.addr, align 4, !dbg !4362
  %cmp309 = icmp eq i32 %104, -1, !dbg !4365
  br i1 %cmp309, label %if.then310, label %if.end311, !dbg !4366

if.then310:                                       ; preds = %if.then308
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i64 0, i64 0), i8** %retval, align 8, !dbg !4367
  br label %return, !dbg !4367

if.end311:                                        ; preds = %if.then308
  %105 = load i32, i32* %channel.addr, align 4, !dbg !4368
  %cmp312 = icmp eq i32 %105, 0, !dbg !4370
  br i1 %cmp312, label %if.then313, label %if.end314, !dbg !4371

if.then313:                                       ; preds = %if.end311
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.130, i64 0, i64 0), i8** %retval, align 8, !dbg !4372
  br label %return, !dbg !4372

if.end314:                                        ; preds = %if.end311
  %106 = load i32, i32* %channel.addr, align 4, !dbg !4373
  %cmp315 = icmp eq i32 %106, 1, !dbg !4375
  br i1 %cmp315, label %if.then316, label %if.end317, !dbg !4376

if.then316:                                       ; preds = %if.end314
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.131, i64 0, i64 0), i8** %retval, align 8, !dbg !4377
  br label %return, !dbg !4377

if.end317:                                        ; preds = %if.end314
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.132, i64 0, i64 0), i8** %retval, align 8, !dbg !4378
  br label %return, !dbg !4378

if.end318:                                        ; preds = %if.end306
  %107 = load i32, i32* %passtype.addr, align 4, !dbg !4379
  %cmp319 = icmp eq i32 %107, 268435456, !dbg !4381
  br i1 %cmp319, label %if.then320, label %if.end330, !dbg !4382

if.then320:                                       ; preds = %if.end318
  %108 = load i32, i32* %channel.addr, align 4, !dbg !4383
  %cmp321 = icmp eq i32 %108, -1, !dbg !4386
  br i1 %cmp321, label %if.then322, label %if.end323, !dbg !4387

if.then322:                                       ; preds = %if.then320
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i64 0, i64 0), i8** %retval, align 8, !dbg !4388
  br label %return, !dbg !4388

if.end323:                                        ; preds = %if.then320
  %109 = load i32, i32* %channel.addr, align 4, !dbg !4389
  %cmp324 = icmp eq i32 %109, 0, !dbg !4391
  br i1 %cmp324, label %if.then325, label %if.end326, !dbg !4392

if.then325:                                       ; preds = %if.end323
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.133, i64 0, i64 0), i8** %retval, align 8, !dbg !4393
  br label %return, !dbg !4393

if.end326:                                        ; preds = %if.end323
  %110 = load i32, i32* %channel.addr, align 4, !dbg !4394
  %cmp327 = icmp eq i32 %110, 1, !dbg !4396
  br i1 %cmp327, label %if.then328, label %if.end329, !dbg !4397

if.then328:                                       ; preds = %if.end326
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.134, i64 0, i64 0), i8** %retval, align 8, !dbg !4398
  br label %return, !dbg !4398

if.end329:                                        ; preds = %if.end326
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.135, i64 0, i64 0), i8** %retval, align 8, !dbg !4399
  br label %return, !dbg !4399

if.end330:                                        ; preds = %if.end318
  %111 = load i32, i32* %passtype.addr, align 4, !dbg !4400
  %cmp331 = icmp eq i32 %111, 536870912, !dbg !4402
  br i1 %cmp331, label %if.then332, label %if.end342, !dbg !4403

if.then332:                                       ; preds = %if.end330
  %112 = load i32, i32* %channel.addr, align 4, !dbg !4404
  %cmp333 = icmp eq i32 %112, -1, !dbg !4407
  br i1 %cmp333, label %if.then334, label %if.end335, !dbg !4408

if.then334:                                       ; preds = %if.then332
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i64 0, i64 0), i8** %retval, align 8, !dbg !4409
  br label %return, !dbg !4409

if.end335:                                        ; preds = %if.then332
  %113 = load i32, i32* %channel.addr, align 4, !dbg !4410
  %cmp336 = icmp eq i32 %113, 0, !dbg !4412
  br i1 %cmp336, label %if.then337, label %if.end338, !dbg !4413

if.then337:                                       ; preds = %if.end335
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i64 0, i64 0), i8** %retval, align 8, !dbg !4414
  br label %return, !dbg !4414

if.end338:                                        ; preds = %if.end335
  %114 = load i32, i32* %channel.addr, align 4, !dbg !4415
  %cmp339 = icmp eq i32 %114, 1, !dbg !4417
  br i1 %cmp339, label %if.then340, label %if.end341, !dbg !4418

if.then340:                                       ; preds = %if.end338
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.137, i64 0, i64 0), i8** %retval, align 8, !dbg !4419
  br label %return, !dbg !4419

if.end341:                                        ; preds = %if.end338
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.138, i64 0, i64 0), i8** %retval, align 8, !dbg !4420
  br label %return, !dbg !4420

if.end342:                                        ; preds = %if.end330
  %115 = load i32, i32* %passtype.addr, align 4, !dbg !4421
  %cmp343 = icmp eq i32 %115, 1073741824, !dbg !4423
  br i1 %cmp343, label %if.then344, label %if.end354, !dbg !4424

if.then344:                                       ; preds = %if.end342
  %116 = load i32, i32* %channel.addr, align 4, !dbg !4425
  %cmp345 = icmp eq i32 %116, -1, !dbg !4428
  br i1 %cmp345, label %if.then346, label %if.end347, !dbg !4429

if.then346:                                       ; preds = %if.then344
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0), i8** %retval, align 8, !dbg !4430
  br label %return, !dbg !4430

if.end347:                                        ; preds = %if.then344
  %117 = load i32, i32* %channel.addr, align 4, !dbg !4431
  %cmp348 = icmp eq i32 %117, 0, !dbg !4433
  br i1 %cmp348, label %if.then349, label %if.end350, !dbg !4434

if.then349:                                       ; preds = %if.end347
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.139, i64 0, i64 0), i8** %retval, align 8, !dbg !4435
  br label %return, !dbg !4435

if.end350:                                        ; preds = %if.end347
  %118 = load i32, i32* %channel.addr, align 4, !dbg !4436
  %cmp351 = icmp eq i32 %118, 1, !dbg !4438
  br i1 %cmp351, label %if.then352, label %if.end353, !dbg !4439

if.then352:                                       ; preds = %if.end350
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.140, i64 0, i64 0), i8** %retval, align 8, !dbg !4440
  br label %return, !dbg !4440

if.end353:                                        ; preds = %if.end350
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.141, i64 0, i64 0), i8** %retval, align 8, !dbg !4441
  br label %return, !dbg !4441

if.end354:                                        ; preds = %if.end342
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.142, i64 0, i64 0), i8** %retval, align 8, !dbg !4442
  br label %return, !dbg !4442

return:                                           ; preds = %if.end354, %if.end353, %if.then352, %if.then349, %if.then346, %if.end341, %if.then340, %if.then337, %if.then334, %if.end329, %if.then328, %if.then325, %if.then322, %if.end317, %if.then316, %if.then313, %if.then310, %if.end305, %if.then304, %if.then301, %if.then298, %if.end293, %if.then292, %if.then289, %if.then286, %if.end281, %if.then280, %if.then277, %if.then274, %if.end269, %if.then268, %if.then265, %if.then262, %if.end257, %if.then256, %if.then253, %if.then250, %if.end245, %if.then244, %if.then241, %if.then238, %if.end233, %if.then232, %if.then229, %if.then226, %if.end221, %if.then220, %if.then217, %if.then214, %if.end209, %if.then208, %if.then205, %if.then202, %if.end197, %if.then196, %if.end191, %if.then190, %if.end185, %if.then184, %if.end179, %if.then178, %if.then175, %if.then172, %if.end167, %if.then166, %if.then163, %if.then160, %if.end155, %if.then154, %if.then151, %if.then148, %if.end143, %if.then142, %if.then139, %if.then136, %if.end131, %if.then130, %if.then127, %if.then124, %if.end119, %if.then118, %if.then115, %if.then112, %if.end107, %if.then106, %if.then103, %if.then100, %if.end95, %if.then94, %if.then91, %if.then88, %if.end83, %if.then82, %if.then79, %if.then76, %if.end71, %if.then70, %if.then67, %if.then64, %if.then61, %if.end56, %if.then55, %if.then52, %if.then49, %if.end44, %if.then43, %if.then40, %if.then37, %if.end32, %if.then31, %if.then28, %if.then25, %if.then22, %if.end17, %if.then16, %if.end11, %if.then10, %if.then7, %if.then4, %if.then2
  %119 = load i8*, i8** %retval, align 8, !dbg !4443
  ret i8* %119, !dbg !4443
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @make_pass_name(%struct.RenderPass* %rpass, i32 %chan) #0 !dbg !2 {
entry:
  %rpass.addr = alloca %struct.RenderPass*, align 8
  %chan.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.RenderPass* %rpass, %struct.RenderPass** %rpass.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  store i32 %chan, i32* %chan.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chan.addr, metadata !4446, metadata !DIExpression()), !dbg !4447
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4448, metadata !DIExpression()), !dbg !4449
  %0 = load %struct.RenderPass*, %struct.RenderPass** %rpass.addr, align 8, !dbg !4450
  %name = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %0, i32 0, i32 4, !dbg !4451
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4450
  %call = call i8* @BLI_strncpy(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @make_pass_name.name, i64 0, i64 0), i8* %arraydecay, i64 64), !dbg !4452
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @make_pass_name.name, i64 0, i64 0)) #5, !dbg !4453
  %conv = trunc i64 %call1 to i32, !dbg !4453
  store i32 %conv, i32* %len, align 4, !dbg !4454
  %1 = load i32, i32* %len, align 4, !dbg !4455
  %idxprom = sext i32 %1 to i64, !dbg !4456
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @make_pass_name.name, i64 0, i64 %idxprom, !dbg !4456
  store i8 46, i8* %arrayidx, align 1, !dbg !4457
  %2 = load %struct.RenderPass*, %struct.RenderPass** %rpass.addr, align 8, !dbg !4458
  %chan_id = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %2, i32 0, i32 5, !dbg !4459
  %3 = load i32, i32* %chan.addr, align 4, !dbg !4460
  %idxprom2 = sext i32 %3 to i64, !dbg !4458
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %chan_id, i64 0, i64 %idxprom2, !dbg !4458
  %4 = load i8, i8* %arrayidx3, align 1, !dbg !4458
  %5 = load i32, i32* %len, align 4, !dbg !4461
  %add = add nsw i32 %5, 1, !dbg !4462
  %idxprom4 = sext i32 %add to i64, !dbg !4463
  %arrayidx5 = getelementptr inbounds [16 x i8], [16 x i8]* @make_pass_name.name, i64 0, i64 %idxprom4, !dbg !4463
  store i8 %4, i8* %arrayidx5, align 1, !dbg !4464
  %6 = load i32, i32* %len, align 4, !dbg !4465
  %add6 = add nsw i32 %6, 2, !dbg !4466
  %idxprom7 = sext i32 %add6 to i64, !dbg !4467
  %arrayidx8 = getelementptr inbounds [16 x i8], [16 x i8]* @make_pass_name.name, i64 0, i64 %idxprom7, !dbg !4467
  store i8 0, i8* %arrayidx8, align 1, !dbg !4468
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @make_pass_name.name, i64 0, i64 0), !dbg !4469
}

declare dso_local i32 @IMB_exr_begin_write(i8*, i8*, i32, i32, i32) #2

declare dso_local void @IMB_exr_write_channels(i8*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @IMB_exr_close(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_single_layer_begin(%struct.Render* %re) #0 !dbg !4470 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4475
  %pushedresult = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 10, !dbg !4476
  %1 = load %struct.RenderResult*, %struct.RenderResult** %pushedresult, align 8, !dbg !4476
  call void @RE_FreeRenderResult(%struct.RenderResult* %1), !dbg !4477
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4478
  %result = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 9, !dbg !4479
  %3 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !4479
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4480
  %pushedresult1 = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 10, !dbg !4481
  store %struct.RenderResult* %3, %struct.RenderResult** %pushedresult1, align 8, !dbg !4482
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4483
  %result2 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 9, !dbg !4484
  store %struct.RenderResult* null, %struct.RenderResult** %result2, align 8, !dbg !4485
  ret void, !dbg !4486
}

declare dso_local void @RE_FreeRenderResult(%struct.RenderResult*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_single_layer_end(%struct.Render* %re) #0 !dbg !4487 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %srl = alloca %struct.SceneRenderLayer*, align 8
  %rlpush = alloca %struct.RenderLayer*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %nr = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4488, metadata !DIExpression()), !dbg !4489
  call void @llvm.dbg.declare(metadata %struct.SceneRenderLayer** %srl, metadata !4490, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rlpush, metadata !4492, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !4494, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !4496, metadata !DIExpression()), !dbg !4497
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4498
  %result = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 9, !dbg !4500
  %1 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !4500
  %cmp = icmp eq %struct.RenderResult* %1, null, !dbg !4501
  br i1 %cmp, label %if.then, label %if.end, !dbg !4502

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0)), !dbg !4503
  br label %return, !dbg !4505

if.end:                                           ; preds = %entry
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4506
  %pushedresult = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 10, !dbg !4508
  %3 = load %struct.RenderResult*, %struct.RenderResult** %pushedresult, align 8, !dbg !4508
  %tobool = icmp ne %struct.RenderResult* %3, null, !dbg !4506
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !4509

if.then1:                                         ; preds = %if.end
  br label %return, !dbg !4510

if.end2:                                          ; preds = %if.end
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4511
  %pushedresult3 = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 10, !dbg !4513
  %5 = load %struct.RenderResult*, %struct.RenderResult** %pushedresult3, align 8, !dbg !4513
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %5, i32 0, i32 2, !dbg !4514
  %6 = load i32, i32* %rectx, align 8, !dbg !4514
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4515
  %result4 = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 9, !dbg !4516
  %8 = load %struct.RenderResult*, %struct.RenderResult** %result4, align 8, !dbg !4516
  %rectx5 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %8, i32 0, i32 2, !dbg !4517
  %9 = load i32, i32* %rectx5, align 8, !dbg !4517
  %cmp6 = icmp eq i32 %6, %9, !dbg !4518
  br i1 %cmp6, label %land.lhs.true, label %if.end34, !dbg !4519

land.lhs.true:                                    ; preds = %if.end2
  %10 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4520
  %pushedresult7 = getelementptr inbounds %struct.Render, %struct.Render* %10, i32 0, i32 10, !dbg !4521
  %11 = load %struct.RenderResult*, %struct.RenderResult** %pushedresult7, align 8, !dbg !4521
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %11, i32 0, i32 3, !dbg !4522
  %12 = load i32, i32* %recty, align 4, !dbg !4522
  %13 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4523
  %result8 = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 9, !dbg !4524
  %14 = load %struct.RenderResult*, %struct.RenderResult** %result8, align 8, !dbg !4524
  %recty9 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %14, i32 0, i32 3, !dbg !4525
  %15 = load i32, i32* %recty9, align 4, !dbg !4525
  %cmp10 = icmp eq i32 %12, %15, !dbg !4526
  br i1 %cmp10, label %if.then11, label %if.end34, !dbg !4527

if.then11:                                        ; preds = %land.lhs.true
  %16 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4528
  %result12 = getelementptr inbounds %struct.Render, %struct.Render* %16, i32 0, i32 9, !dbg !4530
  %17 = load %struct.RenderResult*, %struct.RenderResult** %result12, align 8, !dbg !4530
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %17, i32 0, i32 12, !dbg !4531
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !4532
  %18 = load i8*, i8** %first, align 8, !dbg !4532
  %19 = bitcast i8* %18 to %struct.RenderLayer*, !dbg !4528
  store %struct.RenderLayer* %19, %struct.RenderLayer** %rl, align 8, !dbg !4533
  %20 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4534
  %result13 = getelementptr inbounds %struct.Render, %struct.Render* %20, i32 0, i32 9, !dbg !4535
  %21 = load %struct.RenderResult*, %struct.RenderResult** %result13, align 8, !dbg !4535
  %layers14 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %21, i32 0, i32 12, !dbg !4536
  %22 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4537
  %23 = bitcast %struct.RenderLayer* %22 to i8*, !dbg !4537
  call void @BLI_remlink(%struct.ListBase* %layers14, i8* %23), !dbg !4538
  store i32 0, i32* %nr, align 4, !dbg !4539
  %24 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4541
  %r = getelementptr inbounds %struct.Render, %struct.Render* %24, i32 0, i32 45, !dbg !4542
  %layers15 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 60, !dbg !4543
  %first16 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers15, i32 0, i32 0, !dbg !4544
  %25 = load i8*, i8** %first16, align 8, !dbg !4544
  %26 = bitcast i8* %25 to %struct.SceneRenderLayer*, !dbg !4541
  store %struct.SceneRenderLayer* %26, %struct.SceneRenderLayer** %srl, align 8, !dbg !4545
  br label %for.cond, !dbg !4546

for.cond:                                         ; preds = %for.inc, %if.then11
  %27 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !4547
  %tobool17 = icmp ne %struct.SceneRenderLayer* %27, null, !dbg !4549
  br i1 %tobool17, label %for.body, label %for.end, !dbg !4549

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %nr, align 4, !dbg !4550
  %29 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4553
  %r18 = getelementptr inbounds %struct.Render, %struct.Render* %29, i32 0, i32 45, !dbg !4554
  %actlay = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r18, i32 0, i32 61, !dbg !4555
  %30 = load i16, i16* %actlay, align 8, !dbg !4555
  %conv = sext i16 %30 to i32, !dbg !4553
  %cmp19 = icmp eq i32 %28, %conv, !dbg !4556
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !4557

if.then21:                                        ; preds = %for.body
  %31 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4558
  %result22 = getelementptr inbounds %struct.Render, %struct.Render* %31, i32 0, i32 9, !dbg !4560
  %32 = load %struct.RenderResult*, %struct.RenderResult** %result22, align 8, !dbg !4560
  %layers23 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %32, i32 0, i32 12, !dbg !4561
  %33 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4562
  %34 = bitcast %struct.RenderLayer* %33 to i8*, !dbg !4562
  call void @BLI_addtail(%struct.ListBase* %layers23, i8* %34), !dbg !4563
  br label %if.end33, !dbg !4564

if.else:                                          ; preds = %for.body
  %35 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4565
  %pushedresult24 = getelementptr inbounds %struct.Render, %struct.Render* %35, i32 0, i32 10, !dbg !4567
  %36 = load %struct.RenderResult*, %struct.RenderResult** %pushedresult24, align 8, !dbg !4567
  %37 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !4568
  %name = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %37, i32 0, i32 2, !dbg !4569
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4568
  %call25 = call %struct.RenderLayer* @RE_GetRenderLayer(%struct.RenderResult* %36, i8* %arraydecay), !dbg !4570
  store %struct.RenderLayer* %call25, %struct.RenderLayer** %rlpush, align 8, !dbg !4571
  %38 = load %struct.RenderLayer*, %struct.RenderLayer** %rlpush, align 8, !dbg !4572
  %tobool26 = icmp ne %struct.RenderLayer* %38, null, !dbg !4572
  br i1 %tobool26, label %if.then27, label %if.end32, !dbg !4574

if.then27:                                        ; preds = %if.else
  %39 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4575
  %pushedresult28 = getelementptr inbounds %struct.Render, %struct.Render* %39, i32 0, i32 10, !dbg !4577
  %40 = load %struct.RenderResult*, %struct.RenderResult** %pushedresult28, align 8, !dbg !4577
  %layers29 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %40, i32 0, i32 12, !dbg !4578
  %41 = load %struct.RenderLayer*, %struct.RenderLayer** %rlpush, align 8, !dbg !4579
  %42 = bitcast %struct.RenderLayer* %41 to i8*, !dbg !4579
  call void @BLI_remlink(%struct.ListBase* %layers29, i8* %42), !dbg !4580
  %43 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4581
  %result30 = getelementptr inbounds %struct.Render, %struct.Render* %43, i32 0, i32 9, !dbg !4582
  %44 = load %struct.RenderResult*, %struct.RenderResult** %result30, align 8, !dbg !4582
  %layers31 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %44, i32 0, i32 12, !dbg !4583
  %45 = load %struct.RenderLayer*, %struct.RenderLayer** %rlpush, align 8, !dbg !4584
  %46 = bitcast %struct.RenderLayer* %45 to i8*, !dbg !4584
  call void @BLI_addtail(%struct.ListBase* %layers31, i8* %46), !dbg !4585
  br label %if.end32, !dbg !4586

if.end32:                                         ; preds = %if.then27, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then21
  br label %for.inc, !dbg !4587

for.inc:                                          ; preds = %if.end33
  %47 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %srl, align 8, !dbg !4588
  %next = getelementptr inbounds %struct.SceneRenderLayer, %struct.SceneRenderLayer* %47, i32 0, i32 0, !dbg !4589
  %48 = load %struct.SceneRenderLayer*, %struct.SceneRenderLayer** %next, align 8, !dbg !4589
  store %struct.SceneRenderLayer* %48, %struct.SceneRenderLayer** %srl, align 8, !dbg !4590
  %49 = load i32, i32* %nr, align 4, !dbg !4591
  %inc = add nsw i32 %49, 1, !dbg !4591
  store i32 %inc, i32* %nr, align 4, !dbg !4591
  br label %for.cond, !dbg !4592, !llvm.loop !4593

for.end:                                          ; preds = %for.cond
  br label %if.end34, !dbg !4595

if.end34:                                         ; preds = %for.end, %land.lhs.true, %if.end2
  %50 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4596
  %pushedresult35 = getelementptr inbounds %struct.Render, %struct.Render* %50, i32 0, i32 10, !dbg !4597
  %51 = load %struct.RenderResult*, %struct.RenderResult** %pushedresult35, align 8, !dbg !4597
  call void @RE_FreeRenderResult(%struct.RenderResult* %51), !dbg !4598
  %52 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4599
  %pushedresult36 = getelementptr inbounds %struct.Render, %struct.Render* %52, i32 0, i32 10, !dbg !4600
  store %struct.RenderResult* null, %struct.RenderResult** %pushedresult36, align 8, !dbg !4601
  br label %return, !dbg !4602

return:                                           ; preds = %if.end34, %if.then1, %if.then
  ret void, !dbg !4602
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_exr_file_begin(%struct.Render* %re) #0 !dbg !4603 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %str = alloca [1024 x i8], align 16
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4604, metadata !DIExpression()), !dbg !4605
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !4606, metadata !DIExpression()), !dbg !4607
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !4608, metadata !DIExpression()), !dbg !4609
  call void @llvm.dbg.declare(metadata [1024 x i8]* %str, metadata !4610, metadata !DIExpression()), !dbg !4611
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4612
  %result = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 9, !dbg !4614
  %1 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !4614
  store %struct.RenderResult* %1, %struct.RenderResult** %rr, align 8, !dbg !4615
  br label %for.cond, !dbg !4616

for.cond:                                         ; preds = %for.inc9, %entry
  %2 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4617
  %tobool = icmp ne %struct.RenderResult* %2, null, !dbg !4619
  br i1 %tobool, label %for.body, label %for.end11, !dbg !4619

for.body:                                         ; preds = %for.cond
  %3 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4620
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %3, i32 0, i32 12, !dbg !4623
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !4624
  %4 = load i8*, i8** %first, align 8, !dbg !4624
  %5 = bitcast i8* %4 to %struct.RenderLayer*, !dbg !4620
  store %struct.RenderLayer* %5, %struct.RenderLayer** %rl, align 8, !dbg !4625
  br label %for.cond1, !dbg !4626

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4627
  %tobool2 = icmp ne %struct.RenderLayer* %6, null, !dbg !4629
  br i1 %tobool2, label %for.body3, label %for.end, !dbg !4629

for.body3:                                        ; preds = %for.cond1
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4630
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 44, !dbg !4632
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4632
  %9 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4633
  %name = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %9, i32 0, i32 2, !dbg !4634
  %arraydecay = getelementptr inbounds [74 x i8], [74 x i8]* %name, i64 0, i64 0, !dbg !4633
  %10 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4635
  %sample_nr = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %10, i32 0, i32 5, !dbg !4636
  %11 = load i16, i16* %sample_nr, align 2, !dbg !4636
  %conv = sext i16 %11 to i32, !dbg !4635
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4637
  call void @render_result_exr_file_path(%struct.Scene* %8, i8* %arraydecay, i32 %conv, i8* %arraydecay4), !dbg !4638
  %12 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4639
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %12, i32 0, i32 2, !dbg !4640
  %13 = load i32, i32* %rectx, align 8, !dbg !4640
  %14 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4641
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %14, i32 0, i32 3, !dbg !4642
  %15 = load i32, i32* %recty, align 4, !dbg !4642
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4643
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %13, i32 %15, i8* %arraydecay5), !dbg !4644
  %16 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4645
  %exrhandle = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %16, i32 0, i32 17, !dbg !4646
  %17 = load i8*, i8** %exrhandle, align 8, !dbg !4646
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %str, i64 0, i64 0, !dbg !4647
  %18 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4648
  %rectx7 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %18, i32 0, i32 2, !dbg !4649
  %19 = load i32, i32* %rectx7, align 8, !dbg !4649
  %20 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4650
  %recty8 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %20, i32 0, i32 3, !dbg !4651
  %21 = load i32, i32* %recty8, align 4, !dbg !4651
  %22 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4652
  %partx = getelementptr inbounds %struct.Render, %struct.Render* %22, i32 0, i32 22, !dbg !4653
  %23 = load i32, i32* %partx, align 8, !dbg !4653
  %24 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4654
  %party = getelementptr inbounds %struct.Render, %struct.Render* %24, i32 0, i32 23, !dbg !4655
  %25 = load i32, i32* %party, align 4, !dbg !4655
  call void @IMB_exrtile_begin_write(i8* %17, i8* %arraydecay6, i32 0, i32 %19, i32 %21, i32 %23, i32 %25), !dbg !4656
  br label %for.inc, !dbg !4657

for.inc:                                          ; preds = %for.body3
  %26 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4658
  %next = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %26, i32 0, i32 0, !dbg !4659
  %27 = load %struct.RenderLayer*, %struct.RenderLayer** %next, align 8, !dbg !4659
  store %struct.RenderLayer* %27, %struct.RenderLayer** %rl, align 8, !dbg !4660
  br label %for.cond1, !dbg !4661, !llvm.loop !4662

for.end:                                          ; preds = %for.cond1
  br label %for.inc9, !dbg !4664

for.inc9:                                         ; preds = %for.end
  %28 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4665
  %next10 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %28, i32 0, i32 0, !dbg !4666
  %29 = load %struct.RenderResult*, %struct.RenderResult** %next10, align 8, !dbg !4666
  store %struct.RenderResult* %29, %struct.RenderResult** %rr, align 8, !dbg !4667
  br label %for.cond, !dbg !4668, !llvm.loop !4669

for.end11:                                        ; preds = %for.cond
  ret void, !dbg !4671
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_exr_file_path(%struct.Scene* %scene, i8* %layname, i32 %sample, i8* %filepath) #0 !dbg !4672 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %layname.addr = alloca i8*, align 8
  %sample.addr = alloca i32, align 4
  %filepath.addr = alloca i8*, align 8
  %name = alloca [488 x i8], align 16
  %fi = alloca [256 x i8], align 16
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  store i8* %layname, i8** %layname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %layname.addr, metadata !4677, metadata !DIExpression()), !dbg !4678
  store i32 %sample, i32* %sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr, metadata !4679, metadata !DIExpression()), !dbg !4680
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !4681, metadata !DIExpression()), !dbg !4682
  call void @llvm.dbg.declare(metadata [488 x i8]* %name, metadata !4683, metadata !DIExpression()), !dbg !4687
  call void @llvm.dbg.declare(metadata [256 x i8]* %fi, metadata !4688, metadata !DIExpression()), !dbg !4689
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4690
  %name1 = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 2, !dbg !4691
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name1, i64 0, i64 0, !dbg !4692
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %fi, i64 0, i64 0, !dbg !4693
  call void @BLI_split_file_part(i8* %arraydecay, i8* %arraydecay2, i64 256), !dbg !4694
  %1 = load i32, i32* %sample.addr, align 4, !dbg !4695
  %cmp = icmp eq i32 %1, 0, !dbg !4697
  br i1 %cmp, label %if.then, label %if.else, !dbg !4698

if.then:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [488 x i8], [488 x i8]* %name, i64 0, i64 0, !dbg !4699
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %fi, i64 0, i64 0, !dbg !4701
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4702
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 0, !dbg !4703
  %name5 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !4704
  %arraydecay6 = getelementptr inbounds [66 x i8], [66 x i8]* %name5, i64 0, i64 0, !dbg !4702
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 2, !dbg !4705
  %3 = load i8*, i8** %layname.addr, align 8, !dbg !4706
  %call = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay3, i64 488, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i8* %arraydecay4, i8* %add.ptr, i8* %3), !dbg !4707
  br label %if.end, !dbg !4708

if.else:                                          ; preds = %entry
  %arraydecay7 = getelementptr inbounds [488 x i8], [488 x i8]* %name, i64 0, i64 0, !dbg !4709
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %fi, i64 0, i64 0, !dbg !4711
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4712
  %id9 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 0, !dbg !4713
  %name10 = getelementptr inbounds %struct.ID, %struct.ID* %id9, i32 0, i32 4, !dbg !4714
  %arraydecay11 = getelementptr inbounds [66 x i8], [66 x i8]* %name10, i64 0, i64 0, !dbg !4712
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 2, !dbg !4715
  %5 = load i8*, i8** %layname.addr, align 8, !dbg !4716
  %6 = load i32, i32* %sample.addr, align 4, !dbg !4717
  %call13 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay7, i64 488, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i8* %arraydecay8, i8* %add.ptr12, i8* %5, i32 %6), !dbg !4718
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %filepath.addr, align 8, !dbg !4719
  %call14 = call i8* @BLI_temp_dir_session(), !dbg !4720
  %arraydecay15 = getelementptr inbounds [488 x i8], [488 x i8]* %name, i64 0, i64 0, !dbg !4721
  call void @BLI_make_file_string(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i8* %7, i8* %call14, i8* %arraydecay15), !dbg !4722
  ret void, !dbg !4723
}

declare dso_local void @IMB_exrtile_begin_write(i8*, i8*, i32, i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_exr_file_end(%struct.Render* %re) #0 !dbg !4724 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4725, metadata !DIExpression()), !dbg !4726
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !4727, metadata !DIExpression()), !dbg !4728
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !4729, metadata !DIExpression()), !dbg !4730
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4731
  call void @save_empty_result_tiles(%struct.Render* %0), !dbg !4732
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4733
  %result = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 9, !dbg !4735
  %2 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !4735
  store %struct.RenderResult* %2, %struct.RenderResult** %rr, align 8, !dbg !4736
  br label %for.cond, !dbg !4737

for.cond:                                         ; preds = %for.inc5, %entry
  %3 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4738
  %tobool = icmp ne %struct.RenderResult* %3, null, !dbg !4740
  br i1 %tobool, label %for.body, label %for.end7, !dbg !4740

for.body:                                         ; preds = %for.cond
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4741
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %4, i32 0, i32 12, !dbg !4744
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !4745
  %5 = load i8*, i8** %first, align 8, !dbg !4745
  %6 = bitcast i8* %5 to %struct.RenderLayer*, !dbg !4741
  store %struct.RenderLayer* %6, %struct.RenderLayer** %rl, align 8, !dbg !4746
  br label %for.cond1, !dbg !4747

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4748
  %tobool2 = icmp ne %struct.RenderLayer* %7, null, !dbg !4750
  br i1 %tobool2, label %for.body3, label %for.end, !dbg !4750

for.body3:                                        ; preds = %for.cond1
  %8 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4751
  %exrhandle = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %8, i32 0, i32 17, !dbg !4753
  %9 = load i8*, i8** %exrhandle, align 8, !dbg !4753
  call void @IMB_exr_close(i8* %9), !dbg !4754
  %10 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4755
  %exrhandle4 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %10, i32 0, i32 17, !dbg !4756
  store i8* null, i8** %exrhandle4, align 8, !dbg !4757
  br label %for.inc, !dbg !4758

for.inc:                                          ; preds = %for.body3
  %11 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4759
  %next = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %11, i32 0, i32 0, !dbg !4760
  %12 = load %struct.RenderLayer*, %struct.RenderLayer** %next, align 8, !dbg !4760
  store %struct.RenderLayer* %12, %struct.RenderLayer** %rl, align 8, !dbg !4761
  br label %for.cond1, !dbg !4762, !llvm.loop !4763

for.end:                                          ; preds = %for.cond1
  %13 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4765
  %do_exr_tile = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %13, i32 0, i32 15, !dbg !4766
  store i32 0, i32* %do_exr_tile, align 8, !dbg !4767
  br label %for.inc5, !dbg !4768

for.inc5:                                         ; preds = %for.end
  %14 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4769
  %next6 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %14, i32 0, i32 0, !dbg !4770
  %15 = load %struct.RenderResult*, %struct.RenderResult** %next6, align 8, !dbg !4770
  store %struct.RenderResult* %15, %struct.RenderResult** %rr, align 8, !dbg !4771
  br label %for.cond, !dbg !4772, !llvm.loop !4773

for.end7:                                         ; preds = %for.cond
  %16 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4775
  %fullresult = getelementptr inbounds %struct.Render, %struct.Render* %16, i32 0, i32 11, !dbg !4776
  %17 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4777
  %result8 = getelementptr inbounds %struct.Render, %struct.Render* %17, i32 0, i32 9, !dbg !4778
  %18 = load %struct.RenderResult*, %struct.RenderResult** %result8, align 8, !dbg !4778
  call void @render_result_free_list(%struct.ListBase* %fullresult, %struct.RenderResult* %18), !dbg !4779
  %19 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4780
  %result9 = getelementptr inbounds %struct.Render, %struct.Render* %19, i32 0, i32 9, !dbg !4781
  store %struct.RenderResult* null, %struct.RenderResult** %result9, align 8, !dbg !4782
  %20 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4783
  %call = call i32 @render_result_exr_file_read_sample(%struct.Render* %20, i32 0), !dbg !4784
  ret void, !dbg !4785
}

; Function Attrs: noinline nounwind uwtable
define internal void @save_empty_result_tiles(%struct.Render* %re) #0 !dbg !4786 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %pa = alloca %struct.RenderPart*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %party = alloca i32, align 4
  %partx = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  call void @llvm.dbg.declare(metadata %struct.RenderPart** %pa, metadata !4789, metadata !DIExpression()), !dbg !4821
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !4822, metadata !DIExpression()), !dbg !4823
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !4824, metadata !DIExpression()), !dbg !4825
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4826
  %result = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 9, !dbg !4828
  %1 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !4828
  store %struct.RenderResult* %1, %struct.RenderResult** %rr, align 8, !dbg !4829
  br label %for.cond, !dbg !4830

for.cond:                                         ; preds = %for.inc23, %entry
  %2 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4831
  %tobool = icmp ne %struct.RenderResult* %2, null, !dbg !4833
  br i1 %tobool, label %for.body, label %for.end25, !dbg !4833

for.body:                                         ; preds = %for.cond
  %3 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4834
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %3, i32 0, i32 12, !dbg !4837
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !4838
  %4 = load i8*, i8** %first, align 8, !dbg !4838
  %5 = bitcast i8* %4 to %struct.RenderLayer*, !dbg !4834
  store %struct.RenderLayer* %5, %struct.RenderLayer** %rl, align 8, !dbg !4839
  br label %for.cond1, !dbg !4840

for.cond1:                                        ; preds = %for.inc20, %for.body
  %6 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4841
  %tobool2 = icmp ne %struct.RenderLayer* %6, null, !dbg !4843
  br i1 %tobool2, label %for.body3, label %for.end22, !dbg !4843

for.body3:                                        ; preds = %for.cond1
  %7 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4844
  %exrhandle = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %7, i32 0, i32 17, !dbg !4846
  %8 = load i8*, i8** %exrhandle, align 8, !dbg !4846
  call void @IMB_exrtile_clear_channels(i8* %8), !dbg !4847
  %9 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4848
  %parts = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 50, !dbg !4850
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %parts, i32 0, i32 0, !dbg !4851
  %10 = load i8*, i8** %first4, align 8, !dbg !4851
  %11 = bitcast i8* %10 to %struct.RenderPart*, !dbg !4848
  store %struct.RenderPart* %11, %struct.RenderPart** %pa, align 8, !dbg !4852
  br label %for.cond5, !dbg !4853

for.cond5:                                        ; preds = %for.inc, %for.body3
  %12 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !4854
  %tobool6 = icmp ne %struct.RenderPart* %12, null, !dbg !4856
  br i1 %tobool6, label %for.body7, label %for.end, !dbg !4856

for.body7:                                        ; preds = %for.cond5
  %13 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !4857
  %status = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %13, i32 0, i32 18, !dbg !4860
  %14 = load i16, i16* %status, align 2, !dbg !4860
  %conv = sext i16 %14 to i32, !dbg !4857
  %cmp = icmp ne i32 %conv, 2, !dbg !4861
  br i1 %cmp, label %if.then, label %if.end, !dbg !4862

if.then:                                          ; preds = %for.body7
  call void @llvm.dbg.declare(metadata i32* %party, metadata !4863, metadata !DIExpression()), !dbg !4865
  %15 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !4866
  %disprect = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %15, i32 0, i32 13, !dbg !4867
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect, i32 0, i32 2, !dbg !4868
  %16 = load i32, i32* %ymin, align 8, !dbg !4868
  %17 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4869
  %disprect9 = getelementptr inbounds %struct.Render, %struct.Render* %17, i32 0, i32 15, !dbg !4870
  %ymin10 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect9, i32 0, i32 2, !dbg !4871
  %18 = load i32, i32* %ymin10, align 4, !dbg !4871
  %sub = sub nsw i32 %16, %18, !dbg !4872
  %19 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !4873
  %crop = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %19, i32 0, i32 17, !dbg !4874
  %20 = load i16, i16* %crop, align 4, !dbg !4874
  %conv11 = sext i16 %20 to i32, !dbg !4873
  %add = add nsw i32 %sub, %conv11, !dbg !4875
  store i32 %add, i32* %party, align 4, !dbg !4865
  call void @llvm.dbg.declare(metadata i32* %partx, metadata !4876, metadata !DIExpression()), !dbg !4877
  %21 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !4878
  %disprect12 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %21, i32 0, i32 13, !dbg !4879
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect12, i32 0, i32 0, !dbg !4880
  %22 = load i32, i32* %xmin, align 8, !dbg !4880
  %23 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4881
  %disprect13 = getelementptr inbounds %struct.Render, %struct.Render* %23, i32 0, i32 15, !dbg !4882
  %xmin14 = getelementptr inbounds %struct.rcti, %struct.rcti* %disprect13, i32 0, i32 0, !dbg !4883
  %24 = load i32, i32* %xmin14, align 4, !dbg !4883
  %sub15 = sub nsw i32 %22, %24, !dbg !4884
  %25 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !4885
  %crop16 = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %25, i32 0, i32 17, !dbg !4886
  %26 = load i16, i16* %crop16, align 4, !dbg !4886
  %conv17 = sext i16 %26 to i32, !dbg !4885
  %add18 = add nsw i32 %sub15, %conv17, !dbg !4887
  store i32 %add18, i32* %partx, align 4, !dbg !4877
  %27 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4888
  %exrhandle19 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %27, i32 0, i32 17, !dbg !4889
  %28 = load i8*, i8** %exrhandle19, align 8, !dbg !4889
  %29 = load i32, i32* %partx, align 4, !dbg !4890
  %30 = load i32, i32* %party, align 4, !dbg !4891
  call void @IMB_exrtile_write_channels(i8* %28, i32 %29, i32 %30, i32 0), !dbg !4892
  br label %if.end, !dbg !4893

if.end:                                           ; preds = %if.then, %for.body7
  br label %for.inc, !dbg !4894

for.inc:                                          ; preds = %if.end
  %31 = load %struct.RenderPart*, %struct.RenderPart** %pa, align 8, !dbg !4895
  %next = getelementptr inbounds %struct.RenderPart, %struct.RenderPart* %31, i32 0, i32 0, !dbg !4896
  %32 = load %struct.RenderPart*, %struct.RenderPart** %next, align 8, !dbg !4896
  store %struct.RenderPart* %32, %struct.RenderPart** %pa, align 8, !dbg !4897
  br label %for.cond5, !dbg !4898, !llvm.loop !4899

for.end:                                          ; preds = %for.cond5
  br label %for.inc20, !dbg !4901

for.inc20:                                        ; preds = %for.end
  %33 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4902
  %next21 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %33, i32 0, i32 0, !dbg !4903
  %34 = load %struct.RenderLayer*, %struct.RenderLayer** %next21, align 8, !dbg !4903
  store %struct.RenderLayer* %34, %struct.RenderLayer** %rl, align 8, !dbg !4904
  br label %for.cond1, !dbg !4905, !llvm.loop !4906

for.end22:                                        ; preds = %for.cond1
  br label %for.inc23, !dbg !4908

for.inc23:                                        ; preds = %for.end22
  %35 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4909
  %next24 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %35, i32 0, i32 0, !dbg !4910
  %36 = load %struct.RenderResult*, %struct.RenderResult** %next24, align 8, !dbg !4910
  store %struct.RenderResult* %36, %struct.RenderResult** %rr, align 8, !dbg !4911
  br label %for.cond, !dbg !4912, !llvm.loop !4913

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !4915
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @render_result_exr_file_read_sample(%struct.Render* %re, i32 %sample) #0 !dbg !4916 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %sample.addr = alloca i32, align 4
  %rl = alloca %struct.RenderLayer*, align 8
  %str = alloca [488 x i8], align 16
  %success = alloca i8, align 1
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4919, metadata !DIExpression()), !dbg !4920
  store i32 %sample, i32* %sample.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sample.addr, metadata !4921, metadata !DIExpression()), !dbg !4922
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !4923, metadata !DIExpression()), !dbg !4924
  call void @llvm.dbg.declare(metadata [488 x i8]* %str, metadata !4925, metadata !DIExpression()), !dbg !4926
  %0 = bitcast [488 x i8]* %str to i8*, !dbg !4926
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 488, i1 false), !dbg !4926
  call void @llvm.dbg.declare(metadata i8* %success, metadata !4927, metadata !DIExpression()), !dbg !4928
  store i8 1, i8* %success, align 1, !dbg !4928
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4929
  %result = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 9, !dbg !4930
  %2 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !4930
  call void @RE_FreeRenderResult(%struct.RenderResult* %2), !dbg !4931
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4932
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4933
  %disprect = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 15, !dbg !4934
  %call = call %struct.RenderResult* @render_result_new(%struct.Render* %3, %struct.rcti* %disprect, i32 0, i32 0, i8* null), !dbg !4935
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4936
  %result1 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 9, !dbg !4937
  store %struct.RenderResult* %call, %struct.RenderResult** %result1, align 8, !dbg !4938
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4939
  %result2 = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 9, !dbg !4941
  %7 = load %struct.RenderResult*, %struct.RenderResult** %result2, align 8, !dbg !4941
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %7, i32 0, i32 12, !dbg !4942
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !4943
  %8 = load i8*, i8** %first, align 8, !dbg !4943
  %9 = bitcast i8* %8 to %struct.RenderLayer*, !dbg !4939
  store %struct.RenderLayer* %9, %struct.RenderLayer** %rl, align 8, !dbg !4944
  br label %for.cond, !dbg !4945

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4946
  %tobool = icmp ne %struct.RenderLayer* %10, null, !dbg !4948
  br i1 %tobool, label %for.body, label %for.end, !dbg !4948

for.body:                                         ; preds = %for.cond
  %11 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4949
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 44, !dbg !4951
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4951
  %13 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4952
  %name = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %13, i32 0, i32 2, !dbg !4953
  %arraydecay = getelementptr inbounds [74 x i8], [74 x i8]* %name, i64 0, i64 0, !dbg !4952
  %14 = load i32, i32* %sample.addr, align 4, !dbg !4954
  %arraydecay3 = getelementptr inbounds [488 x i8], [488 x i8]* %str, i64 0, i64 0, !dbg !4955
  call void @render_result_exr_file_path(%struct.Scene* %12, i8* %arraydecay, i32 %14, i8* %arraydecay3), !dbg !4956
  %arraydecay4 = getelementptr inbounds [488 x i8], [488 x i8]* %str, i64 0, i64 0, !dbg !4957
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), i8* %arraydecay4), !dbg !4958
  %15 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4959
  %result6 = getelementptr inbounds %struct.Render, %struct.Render* %15, i32 0, i32 9, !dbg !4961
  %16 = load %struct.RenderResult*, %struct.RenderResult** %result6, align 8, !dbg !4961
  %17 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4962
  %arraydecay7 = getelementptr inbounds [488 x i8], [488 x i8]* %str, i64 0, i64 0, !dbg !4963
  %call8 = call i32 @render_result_exr_file_read_path(%struct.RenderResult* %16, %struct.RenderLayer* %17, i8* %arraydecay7), !dbg !4964
  %tobool9 = icmp ne i32 %call8, 0, !dbg !4964
  br i1 %tobool9, label %if.end, label %if.then, !dbg !4965

if.then:                                          ; preds = %for.body
  %arraydecay10 = getelementptr inbounds [488 x i8], [488 x i8]* %str, i64 0, i64 0, !dbg !4966
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay10), !dbg !4968
  store i8 0, i8* %success, align 1, !dbg !4969
  br label %if.end, !dbg !4970

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4971

for.inc:                                          ; preds = %if.end
  %18 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !4972
  %next = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %18, i32 0, i32 0, !dbg !4973
  %19 = load %struct.RenderLayer*, %struct.RenderLayer** %next, align 8, !dbg !4973
  store %struct.RenderLayer* %19, %struct.RenderLayer** %rl, align 8, !dbg !4974
  br label %for.cond, !dbg !4975, !llvm.loop !4976

for.end:                                          ; preds = %for.cond
  %20 = load i8, i8* %success, align 1, !dbg !4978
  %conv = zext i8 %20 to i32, !dbg !4978
  ret i32 %conv, !dbg !4979
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_exr_file_merge(%struct.RenderResult* %rr, %struct.RenderResult* %rrpart) #0 !dbg !4980 {
entry:
  %rr.addr = alloca %struct.RenderResult*, align 8
  %rrpart.addr = alloca %struct.RenderResult*, align 8
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !4981, metadata !DIExpression()), !dbg !4982
  store %struct.RenderResult* %rrpart, %struct.RenderResult** %rrpart.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rrpart.addr, metadata !4983, metadata !DIExpression()), !dbg !4984
  br label %for.cond, !dbg !4985

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4986
  %tobool = icmp ne %struct.RenderResult* %0, null, !dbg !4986
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4989

land.rhs:                                         ; preds = %for.cond
  %1 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !4990
  %tobool1 = icmp ne %struct.RenderResult* %1, null, !dbg !4989
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ], !dbg !4991
  br i1 %2, label %for.body, label %for.end, !dbg !4992

for.body:                                         ; preds = %land.end
  %3 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4993
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !4994
  call void @save_render_result_tile(%struct.RenderResult* %3, %struct.RenderResult* %4), !dbg !4995
  br label %for.inc, !dbg !4995

for.inc:                                          ; preds = %for.body
  %5 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !4996
  %next = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %5, i32 0, i32 0, !dbg !4997
  %6 = load %struct.RenderResult*, %struct.RenderResult** %next, align 8, !dbg !4997
  store %struct.RenderResult* %6, %struct.RenderResult** %rr.addr, align 8, !dbg !4998
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !4999
  %next2 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %7, i32 0, i32 0, !dbg !5000
  %8 = load %struct.RenderResult*, %struct.RenderResult** %next2, align 8, !dbg !5000
  store %struct.RenderResult* %8, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5001
  br label %for.cond, !dbg !5002, !llvm.loop !5003

for.end:                                          ; preds = %land.end
  ret void, !dbg !5005
}

; Function Attrs: noinline nounwind uwtable
define internal void @save_render_result_tile(%struct.RenderResult* %rr, %struct.RenderResult* %rrpart) #0 !dbg !5006 {
entry:
  %rr.addr = alloca %struct.RenderResult*, align 8
  %rrpart.addr = alloca %struct.RenderResult*, align 8
  %rlp = alloca %struct.RenderLayer*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %rpassp = alloca %struct.RenderPass*, align 8
  %offs = alloca i32, align 4
  %partx = alloca i32, align 4
  %party = alloca i32, align 4
  %a = alloca i32, align 4
  %xstride = alloca i32, align 4
  %a27 = alloca i32, align 4
  %xstride28 = alloca i32, align 4
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !5007, metadata !DIExpression()), !dbg !5008
  store %struct.RenderResult* %rrpart, %struct.RenderResult** %rrpart.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rrpart.addr, metadata !5009, metadata !DIExpression()), !dbg !5010
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rlp, metadata !5011, metadata !DIExpression()), !dbg !5012
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !5013, metadata !DIExpression()), !dbg !5014
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpassp, metadata !5015, metadata !DIExpression()), !dbg !5016
  call void @llvm.dbg.declare(metadata i32* %offs, metadata !5017, metadata !DIExpression()), !dbg !5018
  call void @llvm.dbg.declare(metadata i32* %partx, metadata !5019, metadata !DIExpression()), !dbg !5020
  call void @llvm.dbg.declare(metadata i32* %party, metadata !5021, metadata !DIExpression()), !dbg !5022
  call void @BLI_lock_thread(i32 0), !dbg !5023
  %0 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5024
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %0, i32 0, i32 12, !dbg !5026
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !5027
  %1 = load i8*, i8** %first, align 8, !dbg !5027
  %2 = bitcast i8* %1 to %struct.RenderLayer*, !dbg !5024
  store %struct.RenderLayer* %2, %struct.RenderLayer** %rlp, align 8, !dbg !5028
  br label %for.cond, !dbg !5029

for.cond:                                         ; preds = %for.inc49, %entry
  %3 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5030
  %tobool = icmp ne %struct.RenderLayer* %3, null, !dbg !5032
  br i1 %tobool, label %for.body, label %for.end51, !dbg !5032

for.body:                                         ; preds = %for.cond
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5033
  %5 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5035
  %name = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %5, i32 0, i32 2, !dbg !5036
  %arraydecay = getelementptr inbounds [74 x i8], [74 x i8]* %name, i64 0, i64 0, !dbg !5035
  %call = call %struct.RenderLayer* @RE_GetRenderLayer(%struct.RenderResult* %4, i8* %arraydecay), !dbg !5037
  store %struct.RenderLayer* %call, %struct.RenderLayer** %rl, align 8, !dbg !5038
  %6 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5039
  %cmp = icmp eq %struct.RenderLayer* %6, null, !dbg !5039
  br i1 %cmp, label %if.then, label %if.end, !dbg !5041

if.then:                                          ; preds = %for.body
  br label %for.inc49, !dbg !5042

if.end:                                           ; preds = %for.body
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5044
  %crop = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %7, i32 0, i32 4, !dbg !5046
  %8 = load i16, i16* %crop, align 8, !dbg !5046
  %tobool1 = icmp ne i16 %8, 0, !dbg !5044
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !5047

if.then2:                                         ; preds = %if.end
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5048
  %crop3 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 4, !dbg !5050
  %10 = load i16, i16* %crop3, align 8, !dbg !5050
  %conv = sext i16 %10 to i32, !dbg !5048
  %11 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5051
  %crop4 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %11, i32 0, i32 4, !dbg !5052
  %12 = load i16, i16* %crop4, align 8, !dbg !5052
  %conv5 = sext i16 %12 to i32, !dbg !5051
  %13 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5053
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %13, i32 0, i32 2, !dbg !5054
  %14 = load i32, i32* %rectx, align 8, !dbg !5054
  %mul = mul nsw i32 %conv5, %14, !dbg !5055
  %add = add nsw i32 %conv, %mul, !dbg !5056
  store i32 %add, i32* %offs, align 4, !dbg !5057
  br label %if.end6, !dbg !5058

if.else:                                          ; preds = %if.end
  store i32 0, i32* %offs, align 4, !dbg !5059
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %15 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5061
  %rectf = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %15, i32 0, i32 11, !dbg !5063
  %16 = load float*, float** %rectf, align 8, !dbg !5063
  %tobool7 = icmp ne float* %16, null, !dbg !5061
  br i1 %tobool7, label %if.then8, label %if.end22, !dbg !5064

if.then8:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5065, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.declare(metadata i32* %xstride, metadata !5068, metadata !DIExpression()), !dbg !5069
  store i32 4, i32* %xstride, align 4, !dbg !5069
  store i32 0, i32* %a, align 4, !dbg !5070
  br label %for.cond9, !dbg !5072

for.cond9:                                        ; preds = %for.inc, %if.then8
  %17 = load i32, i32* %a, align 4, !dbg !5073
  %18 = load i32, i32* %xstride, align 4, !dbg !5075
  %cmp10 = icmp slt i32 %17, %18, !dbg !5076
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !5077

for.body12:                                       ; preds = %for.cond9
  %19 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5078
  %exrhandle = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %19, i32 0, i32 17, !dbg !5080
  %20 = load i8*, i8** %exrhandle, align 8, !dbg !5080
  %21 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5081
  %name13 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %21, i32 0, i32 2, !dbg !5082
  %arraydecay14 = getelementptr inbounds [74 x i8], [74 x i8]* %name13, i64 0, i64 0, !dbg !5081
  %22 = load i32, i32* %a, align 4, !dbg !5083
  %call15 = call i8* @get_pass_name(i32 1, i32 %22), !dbg !5084
  %23 = load i32, i32* %xstride, align 4, !dbg !5085
  %24 = load i32, i32* %xstride, align 4, !dbg !5086
  %25 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5087
  %rectx16 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %25, i32 0, i32 2, !dbg !5088
  %26 = load i32, i32* %rectx16, align 8, !dbg !5088
  %mul17 = mul nsw i32 %24, %26, !dbg !5089
  %27 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5090
  %rectf18 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %27, i32 0, i32 11, !dbg !5091
  %28 = load float*, float** %rectf18, align 8, !dbg !5091
  %29 = load i32, i32* %a, align 4, !dbg !5092
  %idx.ext = sext i32 %29 to i64, !dbg !5093
  %add.ptr = getelementptr inbounds float, float* %28, i64 %idx.ext, !dbg !5093
  %30 = load i32, i32* %xstride, align 4, !dbg !5094
  %31 = load i32, i32* %offs, align 4, !dbg !5095
  %mul19 = mul nsw i32 %30, %31, !dbg !5096
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !5097
  %add.ptr21 = getelementptr inbounds float, float* %add.ptr, i64 %idx.ext20, !dbg !5097
  call void @IMB_exr_set_channel(i8* %20, i8* %arraydecay14, i8* %call15, i32 %23, i32 %mul17, float* %add.ptr21), !dbg !5098
  br label %for.inc, !dbg !5099

for.inc:                                          ; preds = %for.body12
  %32 = load i32, i32* %a, align 4, !dbg !5100
  %inc = add nsw i32 %32, 1, !dbg !5100
  store i32 %inc, i32* %a, align 4, !dbg !5100
  br label %for.cond9, !dbg !5101, !llvm.loop !5102

for.end:                                          ; preds = %for.cond9
  br label %if.end22, !dbg !5104

if.end22:                                         ; preds = %for.end, %if.end6
  %33 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5105
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %33, i32 0, i32 18, !dbg !5107
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %passes, i32 0, i32 0, !dbg !5108
  %34 = load i8*, i8** %first23, align 8, !dbg !5108
  %35 = bitcast i8* %34 to %struct.RenderPass*, !dbg !5105
  store %struct.RenderPass* %35, %struct.RenderPass** %rpassp, align 8, !dbg !5109
  br label %for.cond24, !dbg !5110

for.cond24:                                       ; preds = %for.inc47, %if.end22
  %36 = load %struct.RenderPass*, %struct.RenderPass** %rpassp, align 8, !dbg !5111
  %tobool25 = icmp ne %struct.RenderPass* %36, null, !dbg !5113
  br i1 %tobool25, label %for.body26, label %for.end48, !dbg !5113

for.body26:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata i32* %a27, metadata !5114, metadata !DIExpression()), !dbg !5116
  call void @llvm.dbg.declare(metadata i32* %xstride28, metadata !5117, metadata !DIExpression()), !dbg !5118
  %37 = load %struct.RenderPass*, %struct.RenderPass** %rpassp, align 8, !dbg !5119
  %channels = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %37, i32 0, i32 3, !dbg !5120
  %38 = load i32, i32* %channels, align 4, !dbg !5120
  store i32 %38, i32* %xstride28, align 4, !dbg !5118
  store i32 0, i32* %a27, align 4, !dbg !5121
  br label %for.cond29, !dbg !5123

for.cond29:                                       ; preds = %for.inc44, %for.body26
  %39 = load i32, i32* %a27, align 4, !dbg !5124
  %40 = load i32, i32* %xstride28, align 4, !dbg !5126
  %cmp30 = icmp slt i32 %39, %40, !dbg !5127
  br i1 %cmp30, label %for.body32, label %for.end46, !dbg !5128

for.body32:                                       ; preds = %for.cond29
  %41 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5129
  %exrhandle33 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %41, i32 0, i32 17, !dbg !5131
  %42 = load i8*, i8** %exrhandle33, align 8, !dbg !5131
  %43 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5132
  %name34 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %43, i32 0, i32 2, !dbg !5133
  %arraydecay35 = getelementptr inbounds [74 x i8], [74 x i8]* %name34, i64 0, i64 0, !dbg !5132
  %44 = load %struct.RenderPass*, %struct.RenderPass** %rpassp, align 8, !dbg !5134
  %passtype = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %44, i32 0, i32 2, !dbg !5135
  %45 = load i32, i32* %passtype, align 8, !dbg !5135
  %46 = load i32, i32* %a27, align 4, !dbg !5136
  %call36 = call i8* @get_pass_name(i32 %45, i32 %46), !dbg !5137
  %47 = load i32, i32* %xstride28, align 4, !dbg !5138
  %48 = load i32, i32* %xstride28, align 4, !dbg !5139
  %49 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5140
  %rectx37 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %49, i32 0, i32 2, !dbg !5141
  %50 = load i32, i32* %rectx37, align 8, !dbg !5141
  %mul38 = mul nsw i32 %48, %50, !dbg !5142
  %51 = load %struct.RenderPass*, %struct.RenderPass** %rpassp, align 8, !dbg !5143
  %rect = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %51, i32 0, i32 6, !dbg !5144
  %52 = load float*, float** %rect, align 8, !dbg !5144
  %53 = load i32, i32* %a27, align 4, !dbg !5145
  %idx.ext39 = sext i32 %53 to i64, !dbg !5146
  %add.ptr40 = getelementptr inbounds float, float* %52, i64 %idx.ext39, !dbg !5146
  %54 = load i32, i32* %xstride28, align 4, !dbg !5147
  %55 = load i32, i32* %offs, align 4, !dbg !5148
  %mul41 = mul nsw i32 %54, %55, !dbg !5149
  %idx.ext42 = sext i32 %mul41 to i64, !dbg !5150
  %add.ptr43 = getelementptr inbounds float, float* %add.ptr40, i64 %idx.ext42, !dbg !5150
  call void @IMB_exr_set_channel(i8* %42, i8* %arraydecay35, i8* %call36, i32 %47, i32 %mul38, float* %add.ptr43), !dbg !5151
  br label %for.inc44, !dbg !5152

for.inc44:                                        ; preds = %for.body32
  %56 = load i32, i32* %a27, align 4, !dbg !5153
  %inc45 = add nsw i32 %56, 1, !dbg !5153
  store i32 %inc45, i32* %a27, align 4, !dbg !5153
  br label %for.cond29, !dbg !5154, !llvm.loop !5155

for.end46:                                        ; preds = %for.cond29
  br label %for.inc47, !dbg !5157

for.inc47:                                        ; preds = %for.end46
  %57 = load %struct.RenderPass*, %struct.RenderPass** %rpassp, align 8, !dbg !5158
  %next = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %57, i32 0, i32 0, !dbg !5159
  %58 = load %struct.RenderPass*, %struct.RenderPass** %next, align 8, !dbg !5159
  store %struct.RenderPass* %58, %struct.RenderPass** %rpassp, align 8, !dbg !5160
  br label %for.cond24, !dbg !5161, !llvm.loop !5162

for.end48:                                        ; preds = %for.cond24
  br label %for.inc49, !dbg !5164

for.inc49:                                        ; preds = %for.end48, %if.then
  %59 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5165
  %next50 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %59, i32 0, i32 0, !dbg !5166
  %60 = load %struct.RenderLayer*, %struct.RenderLayer** %next50, align 8, !dbg !5166
  store %struct.RenderLayer* %60, %struct.RenderLayer** %rlp, align 8, !dbg !5167
  br label %for.cond, !dbg !5168, !llvm.loop !5169

for.end51:                                        ; preds = %for.cond
  %61 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5171
  %tilerect = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %61, i32 0, i32 9, !dbg !5172
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect, i32 0, i32 2, !dbg !5173
  %62 = load i32, i32* %ymin, align 8, !dbg !5173
  %63 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5174
  %crop52 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %63, i32 0, i32 4, !dbg !5175
  %64 = load i16, i16* %crop52, align 8, !dbg !5175
  %conv53 = sext i16 %64 to i32, !dbg !5174
  %add54 = add nsw i32 %62, %conv53, !dbg !5176
  store i32 %add54, i32* %party, align 4, !dbg !5177
  %65 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5178
  %tilerect55 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %65, i32 0, i32 9, !dbg !5179
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %tilerect55, i32 0, i32 0, !dbg !5180
  %66 = load i32, i32* %xmin, align 8, !dbg !5180
  %67 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5181
  %crop56 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %67, i32 0, i32 4, !dbg !5182
  %68 = load i16, i16* %crop56, align 8, !dbg !5182
  %conv57 = sext i16 %68 to i32, !dbg !5181
  %add58 = add nsw i32 %66, %conv57, !dbg !5183
  store i32 %add58, i32* %partx, align 4, !dbg !5184
  %69 = load %struct.RenderResult*, %struct.RenderResult** %rrpart.addr, align 8, !dbg !5185
  %layers59 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %69, i32 0, i32 12, !dbg !5187
  %first60 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers59, i32 0, i32 0, !dbg !5188
  %70 = load i8*, i8** %first60, align 8, !dbg !5188
  %71 = bitcast i8* %70 to %struct.RenderLayer*, !dbg !5185
  store %struct.RenderLayer* %71, %struct.RenderLayer** %rlp, align 8, !dbg !5189
  br label %for.cond61, !dbg !5190

for.cond61:                                       ; preds = %for.inc72, %for.end51
  %72 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5191
  %tobool62 = icmp ne %struct.RenderLayer* %72, null, !dbg !5193
  br i1 %tobool62, label %for.body63, label %for.end74, !dbg !5193

for.body63:                                       ; preds = %for.cond61
  %73 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5194
  %74 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5196
  %name64 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %74, i32 0, i32 2, !dbg !5197
  %arraydecay65 = getelementptr inbounds [74 x i8], [74 x i8]* %name64, i64 0, i64 0, !dbg !5196
  %call66 = call %struct.RenderLayer* @RE_GetRenderLayer(%struct.RenderResult* %73, i8* %arraydecay65), !dbg !5198
  store %struct.RenderLayer* %call66, %struct.RenderLayer** %rl, align 8, !dbg !5199
  %75 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5200
  %cmp67 = icmp eq %struct.RenderLayer* %75, null, !dbg !5200
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !5202

if.then69:                                        ; preds = %for.body63
  br label %for.inc72, !dbg !5203

if.end70:                                         ; preds = %for.body63
  %76 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5205
  %exrhandle71 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %76, i32 0, i32 17, !dbg !5206
  %77 = load i8*, i8** %exrhandle71, align 8, !dbg !5206
  %78 = load i32, i32* %partx, align 4, !dbg !5207
  %79 = load i32, i32* %party, align 4, !dbg !5208
  call void @IMB_exrtile_write_channels(i8* %77, i32 %78, i32 %79, i32 0), !dbg !5209
  br label %for.inc72, !dbg !5210

for.inc72:                                        ; preds = %if.end70, %if.then69
  %80 = load %struct.RenderLayer*, %struct.RenderLayer** %rlp, align 8, !dbg !5211
  %next73 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %80, i32 0, i32 0, !dbg !5212
  %81 = load %struct.RenderLayer*, %struct.RenderLayer** %next73, align 8, !dbg !5212
  store %struct.RenderLayer* %81, %struct.RenderLayer** %rlp, align 8, !dbg !5213
  br label %for.cond61, !dbg !5214, !llvm.loop !5215

for.end74:                                        ; preds = %for.cond61
  call void @BLI_unlock_thread(i32 0), !dbg !5217
  ret void, !dbg !5218
}

declare dso_local void @BLI_split_file_part(i8*, i8*, i64) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @BLI_make_file_string(i8*, i8*, i8*, i8*) #2

declare dso_local i8* @BLI_temp_dir_session() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @render_result_exr_file_read_path(%struct.RenderResult* %rr, %struct.RenderLayer* %rl_single, i8* %filepath) #0 !dbg !5219 {
entry:
  %retval = alloca i32, align 4
  %rr.addr = alloca %struct.RenderResult*, align 8
  %rl_single.addr = alloca %struct.RenderLayer*, align 8
  %filepath.addr = alloca i8*, align 8
  %rl = alloca %struct.RenderLayer*, align 8
  %rpass = alloca %struct.RenderPass*, align 8
  %exrhandle = alloca i8*, align 8
  %rectx = alloca i32, align 4
  %recty = alloca i32, align 4
  %a = alloca i32, align 4
  %xstride = alloca i32, align 4
  %a32 = alloca i32, align 4
  %xstride33 = alloca i32, align 4
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !5222, metadata !DIExpression()), !dbg !5223
  store %struct.RenderLayer* %rl_single, %struct.RenderLayer** %rl_single.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl_single.addr, metadata !5224, metadata !DIExpression()), !dbg !5225
  store i8* %filepath, i8** %filepath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filepath.addr, metadata !5226, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.declare(metadata %struct.RenderLayer** %rl, metadata !5228, metadata !DIExpression()), !dbg !5229
  call void @llvm.dbg.declare(metadata %struct.RenderPass** %rpass, metadata !5230, metadata !DIExpression()), !dbg !5231
  call void @llvm.dbg.declare(metadata i8** %exrhandle, metadata !5232, metadata !DIExpression()), !dbg !5233
  %call = call i8* @IMB_exr_get_handle(), !dbg !5234
  store i8* %call, i8** %exrhandle, align 8, !dbg !5233
  call void @llvm.dbg.declare(metadata i32* %rectx, metadata !5235, metadata !DIExpression()), !dbg !5236
  call void @llvm.dbg.declare(metadata i32* %recty, metadata !5237, metadata !DIExpression()), !dbg !5238
  %0 = load i8*, i8** %exrhandle, align 8, !dbg !5239
  %1 = load i8*, i8** %filepath.addr, align 8, !dbg !5241
  %call1 = call i32 @IMB_exr_begin_read(i8* %0, i8* %1, i32* %rectx, i32* %recty), !dbg !5242
  %cmp = icmp eq i32 %call1, 0, !dbg !5243
  br i1 %cmp, label %if.then, label %if.end, !dbg !5244

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %filepath.addr, align 8, !dbg !5245
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0), i8* %2), !dbg !5247
  %3 = load i8*, i8** %exrhandle, align 8, !dbg !5248
  call void @IMB_exr_close(i8* %3), !dbg !5249
  store i32 0, i32* %retval, align 4, !dbg !5250
  br label %return, !dbg !5250

if.end:                                           ; preds = %entry
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5251
  %cmp3 = icmp eq %struct.RenderResult* %4, null, !dbg !5253
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !5254

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, i32* %rectx, align 4, !dbg !5255
  %6 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5256
  %rectx4 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %6, i32 0, i32 2, !dbg !5257
  %7 = load i32, i32* %rectx4, align 8, !dbg !5257
  %cmp5 = icmp ne i32 %5, %7, !dbg !5258
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6, !dbg !5259

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load i32, i32* %recty, align 4, !dbg !5260
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5261
  %recty7 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 3, !dbg !5262
  %10 = load i32, i32* %recty7, align 4, !dbg !5262
  %cmp8 = icmp ne i32 %8, %10, !dbg !5263
  br i1 %cmp8, label %if.then9, label %if.end14, !dbg !5264

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %11 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5265
  %tobool = icmp ne %struct.RenderResult* %11, null, !dbg !5265
  br i1 %tobool, label %if.then10, label %if.else, !dbg !5268

if.then10:                                        ; preds = %if.then9
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.18, i64 0, i64 0)), !dbg !5269
  br label %if.end13, !dbg !5269

if.else:                                          ; preds = %if.then9
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.19, i64 0, i64 0)), !dbg !5270
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %12 = load i8*, i8** %exrhandle, align 8, !dbg !5271
  call void @IMB_exr_close(i8* %12), !dbg !5272
  store i32 0, i32* %retval, align 4, !dbg !5273
  br label %return, !dbg !5273

if.end14:                                         ; preds = %lor.lhs.false6
  %13 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5274
  %layers = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %13, i32 0, i32 12, !dbg !5276
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %layers, i32 0, i32 0, !dbg !5277
  %14 = load i8*, i8** %first, align 8, !dbg !5277
  %15 = bitcast i8* %14 to %struct.RenderLayer*, !dbg !5274
  store %struct.RenderLayer* %15, %struct.RenderLayer** %rl, align 8, !dbg !5278
  br label %for.cond, !dbg !5279

for.cond:                                         ; preds = %for.inc53, %if.end14
  %16 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5280
  %tobool15 = icmp ne %struct.RenderLayer* %16, null, !dbg !5282
  br i1 %tobool15, label %for.body, label %for.end55, !dbg !5282

for.body:                                         ; preds = %for.cond
  %17 = load %struct.RenderLayer*, %struct.RenderLayer** %rl_single.addr, align 8, !dbg !5283
  %tobool16 = icmp ne %struct.RenderLayer* %17, null, !dbg !5283
  br i1 %tobool16, label %land.lhs.true, label %if.end19, !dbg !5286

land.lhs.true:                                    ; preds = %for.body
  %18 = load %struct.RenderLayer*, %struct.RenderLayer** %rl_single.addr, align 8, !dbg !5287
  %19 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5288
  %cmp17 = icmp ne %struct.RenderLayer* %18, %19, !dbg !5289
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !5290

if.then18:                                        ; preds = %land.lhs.true
  br label %for.inc53, !dbg !5291

if.end19:                                         ; preds = %land.lhs.true, %for.body
  %20 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5292
  %rectf = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %20, i32 0, i32 11, !dbg !5294
  %21 = load float*, float** %rectf, align 8, !dbg !5294
  %tobool20 = icmp ne float* %21, null, !dbg !5292
  br i1 %tobool20, label %if.then21, label %if.end27, !dbg !5295

if.then21:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5296, metadata !DIExpression()), !dbg !5298
  call void @llvm.dbg.declare(metadata i32* %xstride, metadata !5299, metadata !DIExpression()), !dbg !5300
  store i32 4, i32* %xstride, align 4, !dbg !5300
  store i32 0, i32* %a, align 4, !dbg !5301
  br label %for.cond22, !dbg !5303

for.cond22:                                       ; preds = %for.inc, %if.then21
  %22 = load i32, i32* %a, align 4, !dbg !5304
  %23 = load i32, i32* %xstride, align 4, !dbg !5306
  %cmp23 = icmp slt i32 %22, %23, !dbg !5307
  br i1 %cmp23, label %for.body24, label %for.end, !dbg !5308

for.body24:                                       ; preds = %for.cond22
  %24 = load i8*, i8** %exrhandle, align 8, !dbg !5309
  %25 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5310
  %name = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %25, i32 0, i32 2, !dbg !5311
  %arraydecay = getelementptr inbounds [74 x i8], [74 x i8]* %name, i64 0, i64 0, !dbg !5310
  %26 = load i32, i32* %a, align 4, !dbg !5312
  %call25 = call i8* @get_pass_name(i32 1, i32 %26), !dbg !5313
  %27 = load i32, i32* %xstride, align 4, !dbg !5314
  %28 = load i32, i32* %xstride, align 4, !dbg !5315
  %29 = load i32, i32* %rectx, align 4, !dbg !5316
  %mul = mul nsw i32 %28, %29, !dbg !5317
  %30 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5318
  %rectf26 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %30, i32 0, i32 11, !dbg !5319
  %31 = load float*, float** %rectf26, align 8, !dbg !5319
  %32 = load i32, i32* %a, align 4, !dbg !5320
  %idx.ext = sext i32 %32 to i64, !dbg !5321
  %add.ptr = getelementptr inbounds float, float* %31, i64 %idx.ext, !dbg !5321
  call void @IMB_exr_set_channel(i8* %24, i8* %arraydecay, i8* %call25, i32 %27, i32 %mul, float* %add.ptr), !dbg !5322
  br label %for.inc, !dbg !5322

for.inc:                                          ; preds = %for.body24
  %33 = load i32, i32* %a, align 4, !dbg !5323
  %inc = add nsw i32 %33, 1, !dbg !5323
  store i32 %inc, i32* %a, align 4, !dbg !5323
  br label %for.cond22, !dbg !5324, !llvm.loop !5325

for.end:                                          ; preds = %for.cond22
  br label %if.end27, !dbg !5327

if.end27:                                         ; preds = %for.end, %if.end19
  %34 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5328
  %passes = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %34, i32 0, i32 18, !dbg !5330
  %first28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %passes, i32 0, i32 0, !dbg !5331
  %35 = load i8*, i8** %first28, align 8, !dbg !5331
  %36 = bitcast i8* %35 to %struct.RenderPass*, !dbg !5328
  store %struct.RenderPass* %36, %struct.RenderPass** %rpass, align 8, !dbg !5332
  br label %for.cond29, !dbg !5333

for.cond29:                                       ; preds = %for.inc51, %if.end27
  %37 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !5334
  %tobool30 = icmp ne %struct.RenderPass* %37, null, !dbg !5336
  br i1 %tobool30, label %for.body31, label %for.end52, !dbg !5336

for.body31:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata i32* %a32, metadata !5337, metadata !DIExpression()), !dbg !5339
  call void @llvm.dbg.declare(metadata i32* %xstride33, metadata !5340, metadata !DIExpression()), !dbg !5341
  %38 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !5342
  %channels = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %38, i32 0, i32 3, !dbg !5343
  %39 = load i32, i32* %channels, align 4, !dbg !5343
  store i32 %39, i32* %xstride33, align 4, !dbg !5341
  store i32 0, i32* %a32, align 4, !dbg !5344
  br label %for.cond34, !dbg !5346

for.cond34:                                       ; preds = %for.inc43, %for.body31
  %40 = load i32, i32* %a32, align 4, !dbg !5347
  %41 = load i32, i32* %xstride33, align 4, !dbg !5349
  %cmp35 = icmp slt i32 %40, %41, !dbg !5350
  br i1 %cmp35, label %for.body36, label %for.end45, !dbg !5351

for.body36:                                       ; preds = %for.cond34
  %42 = load i8*, i8** %exrhandle, align 8, !dbg !5352
  %43 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5353
  %name37 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %43, i32 0, i32 2, !dbg !5354
  %arraydecay38 = getelementptr inbounds [74 x i8], [74 x i8]* %name37, i64 0, i64 0, !dbg !5353
  %44 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !5355
  %passtype = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %44, i32 0, i32 2, !dbg !5356
  %45 = load i32, i32* %passtype, align 8, !dbg !5356
  %46 = load i32, i32* %a32, align 4, !dbg !5357
  %call39 = call i8* @get_pass_name(i32 %45, i32 %46), !dbg !5358
  %47 = load i32, i32* %xstride33, align 4, !dbg !5359
  %48 = load i32, i32* %xstride33, align 4, !dbg !5360
  %49 = load i32, i32* %rectx, align 4, !dbg !5361
  %mul40 = mul nsw i32 %48, %49, !dbg !5362
  %50 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !5363
  %rect = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %50, i32 0, i32 6, !dbg !5364
  %51 = load float*, float** %rect, align 8, !dbg !5364
  %52 = load i32, i32* %a32, align 4, !dbg !5365
  %idx.ext41 = sext i32 %52 to i64, !dbg !5366
  %add.ptr42 = getelementptr inbounds float, float* %51, i64 %idx.ext41, !dbg !5366
  call void @IMB_exr_set_channel(i8* %42, i8* %arraydecay38, i8* %call39, i32 %47, i32 %mul40, float* %add.ptr42), !dbg !5367
  br label %for.inc43, !dbg !5367

for.inc43:                                        ; preds = %for.body36
  %53 = load i32, i32* %a32, align 4, !dbg !5368
  %inc44 = add nsw i32 %53, 1, !dbg !5368
  store i32 %inc44, i32* %a32, align 4, !dbg !5368
  br label %for.cond34, !dbg !5369, !llvm.loop !5370

for.end45:                                        ; preds = %for.cond34
  %54 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !5372
  %name46 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %54, i32 0, i32 4, !dbg !5373
  %arraydecay47 = getelementptr inbounds [64 x i8], [64 x i8]* %name46, i64 0, i64 0, !dbg !5372
  %55 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !5374
  %passtype48 = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %55, i32 0, i32 2, !dbg !5375
  %56 = load i32, i32* %passtype48, align 8, !dbg !5375
  %call49 = call i8* @get_pass_name(i32 %56, i32 -1), !dbg !5376
  %call50 = call i8* @BLI_strncpy(i8* %arraydecay47, i8* %call49, i64 64), !dbg !5377
  br label %for.inc51, !dbg !5378

for.inc51:                                        ; preds = %for.end45
  %57 = load %struct.RenderPass*, %struct.RenderPass** %rpass, align 8, !dbg !5379
  %next = getelementptr inbounds %struct.RenderPass, %struct.RenderPass* %57, i32 0, i32 0, !dbg !5380
  %58 = load %struct.RenderPass*, %struct.RenderPass** %next, align 8, !dbg !5380
  store %struct.RenderPass* %58, %struct.RenderPass** %rpass, align 8, !dbg !5381
  br label %for.cond29, !dbg !5382, !llvm.loop !5383

for.end52:                                        ; preds = %for.cond29
  br label %for.inc53, !dbg !5385

for.inc53:                                        ; preds = %for.end52, %if.then18
  %59 = load %struct.RenderLayer*, %struct.RenderLayer** %rl, align 8, !dbg !5386
  %next54 = getelementptr inbounds %struct.RenderLayer, %struct.RenderLayer* %59, i32 0, i32 0, !dbg !5387
  %60 = load %struct.RenderLayer*, %struct.RenderLayer** %next54, align 8, !dbg !5387
  store %struct.RenderLayer* %60, %struct.RenderLayer** %rl, align 8, !dbg !5388
  br label %for.cond, !dbg !5389, !llvm.loop !5390

for.end55:                                        ; preds = %for.cond
  %61 = load i8*, i8** %exrhandle, align 8, !dbg !5392
  call void @IMB_exr_read_channels(i8* %61), !dbg !5393
  %62 = load i8*, i8** %exrhandle, align 8, !dbg !5394
  call void @IMB_exr_close(i8* %62), !dbg !5395
  store i32 1, i32* %retval, align 4, !dbg !5396
  br label %return, !dbg !5396

return:                                           ; preds = %for.end55, %if.end13, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !5397
  ret i32 %63, !dbg !5397
}

declare dso_local i32 @IMB_exr_begin_read(i8*, i8*, i32*, i32*) #2

declare dso_local void @IMB_exr_set_channel(i8*, i8*, i8*, i32, i32, float*) #2

declare dso_local void @IMB_exr_read_channels(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_exr_file_cache_write(%struct.Render* %re) #0 !dbg !5398 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %str = alloca [678 x i8], align 16
  %root = alloca i8*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !5399, metadata !DIExpression()), !dbg !5400
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !5401, metadata !DIExpression()), !dbg !5402
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !5403
  %result = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 9, !dbg !5404
  %1 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !5404
  store %struct.RenderResult* %1, %struct.RenderResult** %rr, align 8, !dbg !5402
  call void @llvm.dbg.declare(metadata [678 x i8]* %str, metadata !5405, metadata !DIExpression()), !dbg !5409
  call void @llvm.dbg.declare(metadata i8** %root, metadata !5410, metadata !DIExpression()), !dbg !5411
  store i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 8, i64 0), i8** %root, align 8, !dbg !5411
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !5412
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 44, !dbg !5413
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5413
  %4 = load i8*, i8** %root, align 8, !dbg !5414
  %arraydecay = getelementptr inbounds [678 x i8], [678 x i8]* %str, i64 0, i64 0, !dbg !5415
  call void @render_result_exr_file_cache_path(%struct.Scene* %3, i8* %4, i8* %arraydecay), !dbg !5416
  %5 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5417
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %5, i32 0, i32 2, !dbg !5418
  %6 = load i32, i32* %rectx, align 8, !dbg !5418
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5419
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %7, i32 0, i32 3, !dbg !5420
  %8 = load i32, i32* %recty, align 4, !dbg !5420
  %arraydecay1 = getelementptr inbounds [678 x i8], [678 x i8]* %str, i64 0, i64 0, !dbg !5421
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 %6, i32 %8, i8* %arraydecay1), !dbg !5422
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !5423
  %arraydecay2 = getelementptr inbounds [678 x i8], [678 x i8]* %str, i64 0, i64 0, !dbg !5424
  %call3 = call zeroext i8 @RE_WriteRenderResult(%struct.ReportList* null, %struct.RenderResult* %9, i8* %arraydecay2, i32 0), !dbg !5425
  ret void, !dbg !5426
}

; Function Attrs: noinline nounwind uwtable
define internal void @render_result_exr_file_cache_path(%struct.Scene* %sce, i8* %root, i8* %r_path) #0 !dbg !5427 {
entry:
  %sce.addr = alloca %struct.Scene*, align 8
  %root.addr = alloca i8*, align 8
  %r_path.addr = alloca i8*, align 8
  %filename_full = alloca [1190 x i8], align 16
  %filename = alloca [256 x i8], align 16
  %dirname = alloca [768 x i8], align 16
  %path_digest = alloca [16 x i8], align 16
  %path_hexdigest = alloca [33 x i8], align 16
  store %struct.Scene* %sce, %struct.Scene** %sce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce.addr, metadata !5430, metadata !DIExpression()), !dbg !5431
  store i8* %root, i8** %root.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %root.addr, metadata !5432, metadata !DIExpression()), !dbg !5433
  store i8* %r_path, i8** %r_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_path.addr, metadata !5434, metadata !DIExpression()), !dbg !5435
  call void @llvm.dbg.declare(metadata [1190 x i8]* %filename_full, metadata !5436, metadata !DIExpression()), !dbg !5440
  call void @llvm.dbg.declare(metadata [256 x i8]* %filename, metadata !5441, metadata !DIExpression()), !dbg !5442
  call void @llvm.dbg.declare(metadata [768 x i8]* %dirname, metadata !5443, metadata !DIExpression()), !dbg !5444
  call void @llvm.dbg.declare(metadata [16 x i8]* %path_digest, metadata !5445, metadata !DIExpression()), !dbg !5446
  %0 = bitcast [16 x i8]* %path_digest to i8*, !dbg !5446
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 16, i1 false), !dbg !5446
  call void @llvm.dbg.declare(metadata [33 x i8]* %path_hexdigest, metadata !5447, metadata !DIExpression()), !dbg !5451
  %1 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !5452
  %name = getelementptr inbounds %struct.Main, %struct.Main* %1, i32 0, i32 2, !dbg !5454
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !5455
  %2 = load i8, i8* %arrayidx, align 8, !dbg !5455
  %tobool = icmp ne i8 %2, 0, !dbg !5455
  br i1 %tobool, label %if.then, label %if.else, !dbg !5456

if.then:                                          ; preds = %entry
  %3 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !5457
  %name1 = getelementptr inbounds %struct.Main, %struct.Main* %3, i32 0, i32 2, !dbg !5459
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %name1, i64 0, i64 0, !dbg !5460
  %arraydecay2 = getelementptr inbounds [768 x i8], [768 x i8]* %dirname, i64 0, i64 0, !dbg !5461
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %filename, i64 0, i64 0, !dbg !5462
  call void @BLI_split_dirfile(i8* %arraydecay, i8* %arraydecay2, i8* %arraydecay3, i64 768, i64 256), !dbg !5463
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %filename, i64 0, i64 0, !dbg !5464
  %call = call zeroext i8 @BLI_replace_extension(i8* %arraydecay4, i64 256, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.143, i64 0, i64 0)), !dbg !5465
  %4 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !5466
  %name5 = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 2, !dbg !5467
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name5, i64 0, i64 0, !dbg !5468
  %5 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !5469
  %name7 = getelementptr inbounds %struct.Main, %struct.Main* %5, i32 0, i32 2, !dbg !5470
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name7, i64 0, i64 0, !dbg !5471
  %call9 = call i64 @strlen(i8* %arraydecay8) #5, !dbg !5472
  %arraydecay10 = getelementptr inbounds [16 x i8], [16 x i8]* %path_digest, i64 0, i64 0, !dbg !5473
  %call11 = call i8* @md5_buffer(i8* %arraydecay6, i64 %call9, i8* %arraydecay10), !dbg !5474
  br label %if.end, !dbg !5475

if.else:                                          ; preds = %entry
  %arraydecay12 = getelementptr inbounds [768 x i8], [768 x i8]* %dirname, i64 0, i64 0, !dbg !5476
  %call13 = call i8* @BLI_temp_dir_base(), !dbg !5478
  %call14 = call i8* @BLI_strncpy(i8* %arraydecay12, i8* %call13, i64 768), !dbg !5479
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %filename, i64 0, i64 0, !dbg !5480
  %call16 = call i8* @BLI_strncpy(i8* %arraydecay15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i64 0, i64 0), i64 256), !dbg !5481
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay17 = getelementptr inbounds [16 x i8], [16 x i8]* %path_digest, i64 0, i64 0, !dbg !5482
  %arraydecay18 = getelementptr inbounds [33 x i8], [33 x i8]* %path_hexdigest, i64 0, i64 0, !dbg !5483
  %call19 = call i8* @md5_to_hexdigest(i8* %arraydecay17, i8* %arraydecay18), !dbg !5484
  %6 = load i8*, i8** %root.addr, align 8, !dbg !5485
  %7 = load i8, i8* %6, align 1, !dbg !5487
  %conv = zext i8 %7 to i32, !dbg !5487
  %cmp = icmp eq i32 %conv, 0, !dbg !5488
  br i1 %cmp, label %if.then21, label %if.end23, !dbg !5489

if.then21:                                        ; preds = %if.end
  %call22 = call i8* @BLI_temp_dir_base(), !dbg !5490
  store i8* %call22, i8** %root.addr, align 8, !dbg !5492
  br label %if.end23, !dbg !5493

if.end23:                                         ; preds = %if.then21, %if.end
  %arraydecay24 = getelementptr inbounds [1190 x i8], [1190 x i8]* %filename_full, i64 0, i64 0, !dbg !5494
  %arraydecay25 = getelementptr inbounds [256 x i8], [256 x i8]* %filename, i64 0, i64 0, !dbg !5495
  %8 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !5496
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 0, !dbg !5497
  %name26 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !5498
  %arraydecay27 = getelementptr inbounds [66 x i8], [66 x i8]* %name26, i64 0, i64 0, !dbg !5496
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay27, i64 2, !dbg !5499
  %arraydecay28 = getelementptr inbounds [33 x i8], [33 x i8]* %path_hexdigest, i64 0, i64 0, !dbg !5500
  %call29 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay24, i64 1190, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.145, i64 0, i64 0), i8* %arraydecay25, i8* %add.ptr, i8* %arraydecay28), !dbg !5501
  %arraydecay30 = getelementptr inbounds [768 x i8], [768 x i8]* %dirname, i64 0, i64 0, !dbg !5502
  %9 = load i8*, i8** %r_path.addr, align 8, !dbg !5503
  %10 = load i8*, i8** %root.addr, align 8, !dbg !5504
  %arraydecay31 = getelementptr inbounds [1190 x i8], [1190 x i8]* %filename_full, i64 0, i64 0, !dbg !5505
  call void @BLI_make_file_string(i8* %arraydecay30, i8* %9, i8* %10, i8* %arraydecay31), !dbg !5506
  ret void, !dbg !5507
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @render_result_exr_file_cache_read(%struct.Render* %re) #0 !dbg !5508 {
entry:
  %retval = alloca i8, align 1
  %re.addr = alloca %struct.Render*, align 8
  %str = alloca [488 x i8], align 16
  %root = alloca i8*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !5511, metadata !DIExpression()), !dbg !5512
  call void @llvm.dbg.declare(metadata [488 x i8]* %str, metadata !5513, metadata !DIExpression()), !dbg !5514
  %0 = bitcast [488 x i8]* %str to i8*, !dbg !5514
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 488, i1 false), !dbg !5514
  call void @llvm.dbg.declare(metadata i8** %root, metadata !5515, metadata !DIExpression()), !dbg !5516
  store i8* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 8, i64 0), i8** %root, align 8, !dbg !5516
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !5517
  %result = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 9, !dbg !5518
  %2 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !5518
  call void @RE_FreeRenderResult(%struct.RenderResult* %2), !dbg !5519
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !5520
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !5521
  %disprect = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 15, !dbg !5522
  %call = call %struct.RenderResult* @render_result_new(%struct.Render* %3, %struct.rcti* %disprect, i32 0, i32 0, i8* null), !dbg !5523
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !5524
  %result1 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 9, !dbg !5525
  store %struct.RenderResult* %call, %struct.RenderResult** %result1, align 8, !dbg !5526
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !5527
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 44, !dbg !5528
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5528
  %8 = load i8*, i8** %root, align 8, !dbg !5529
  %arraydecay = getelementptr inbounds [488 x i8], [488 x i8]* %str, i64 0, i64 0, !dbg !5530
  call void @render_result_exr_file_cache_path(%struct.Scene* %7, i8* %8, i8* %arraydecay), !dbg !5531
  %arraydecay2 = getelementptr inbounds [488 x i8], [488 x i8]* %str, i64 0, i64 0, !dbg !5532
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8* %arraydecay2), !dbg !5533
  %9 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !5534
  %result4 = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 9, !dbg !5536
  %10 = load %struct.RenderResult*, %struct.RenderResult** %result4, align 8, !dbg !5536
  %arraydecay5 = getelementptr inbounds [488 x i8], [488 x i8]* %str, i64 0, i64 0, !dbg !5537
  %call6 = call i32 @render_result_exr_file_read_path(%struct.RenderResult* %10, %struct.RenderLayer* null, i8* %arraydecay5), !dbg !5538
  %tobool = icmp ne i32 %call6, 0, !dbg !5538
  br i1 %tobool, label %if.end, label %if.then, !dbg !5539

if.then:                                          ; preds = %entry
  %arraydecay7 = getelementptr inbounds [488 x i8], [488 x i8]* %str, i64 0, i64 0, !dbg !5540
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay7), !dbg !5542
  store i8 0, i8* %retval, align 1, !dbg !5543
  br label %return, !dbg !5543

if.end:                                           ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !5544
  br label %return, !dbg !5544

return:                                           ; preds = %if.end, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !5545
  ret i8 %11, !dbg !5545
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ImBuf* @render_result_rect_to_ibuf(%struct.RenderResult* %rr, %struct.RenderData* %rd) #0 !dbg !5546 {
entry:
  %rr.addr = alloca %struct.RenderResult*, align 8
  %rd.addr = alloca %struct.RenderData*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %ibuf_bw = alloca %struct.ImBuf*, align 8
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !5550, metadata !DIExpression()), !dbg !5551
  store %struct.RenderData* %rd, %struct.RenderData** %rd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderData** %rd.addr, metadata !5552, metadata !DIExpression()), !dbg !5553
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !5554, metadata !DIExpression()), !dbg !5557
  %0 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5558
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %0, i32 0, i32 2, !dbg !5559
  %1 = load i32, i32* %rectx, align 8, !dbg !5559
  %2 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5560
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %2, i32 0, i32 3, !dbg !5561
  %3 = load i32, i32* %recty, align 4, !dbg !5561
  %4 = load %struct.RenderData*, %struct.RenderData** %rd.addr, align 8, !dbg !5562
  %im_format = getelementptr inbounds %struct.RenderData, %struct.RenderData* %4, i32 0, i32 0, !dbg !5563
  %planes = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format, i32 0, i32 2, !dbg !5564
  %5 = load i8, i8* %planes, align 2, !dbg !5564
  %call = call %struct.ImBuf* @IMB_allocImBuf(i32 %1, i32 %3, i8 zeroext %5, i32 0), !dbg !5565
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !5557
  %6 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5566
  %rect32 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %6, i32 0, i32 6, !dbg !5567
  %7 = load i32*, i32** %rect32, align 8, !dbg !5567
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5568
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 8, !dbg !5569
  store i32* %7, i32** %rect, align 8, !dbg !5570
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5571
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 7, !dbg !5572
  %10 = load float*, float** %rectf, align 8, !dbg !5572
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5573
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 9, !dbg !5574
  store float* %10, float** %rect_float, align 8, !dbg !5575
  %12 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5576
  %rectz = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %12, i32 0, i32 8, !dbg !5577
  %13 = load float*, float** %rectz, align 8, !dbg !5577
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5578
  %zbuf_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 17, !dbg !5579
  store float* %13, float** %zbuf_float, align 8, !dbg !5580
  %15 = load %struct.RenderData*, %struct.RenderData** %rd.addr, align 8, !dbg !5581
  %dither_intensity = getelementptr inbounds %struct.RenderData, %struct.RenderData* %15, i32 0, i32 71, !dbg !5582
  %16 = load float, float* %dither_intensity, align 4, !dbg !5582
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5583
  %dither = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %17, i32 0, i32 18, !dbg !5584
  store float %16, float* %dither, align 8, !dbg !5585
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5586
  %rect1 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 8, !dbg !5588
  %19 = load i32*, i32** %rect1, align 8, !dbg !5588
  %tobool = icmp ne i32* %19, null, !dbg !5586
  br i1 %tobool, label %if.then, label %if.end14, !dbg !5589

if.then:                                          ; preds = %entry
  %20 = load %struct.RenderData*, %struct.RenderData** %rd.addr, align 8, !dbg !5590
  %im_format2 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %20, i32 0, i32 0, !dbg !5593
  %imtype = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format2, i32 0, i32 0, !dbg !5594
  %21 = load i8, i8* %imtype, align 8, !dbg !5594
  %call3 = call zeroext i8 @BKE_imtype_valid_depths(i8 zeroext %21), !dbg !5595
  %conv = zext i8 %call3 to i32, !dbg !5595
  %and = and i32 %conv, 120, !dbg !5596
  %tobool4 = icmp ne i32 %and, 0, !dbg !5596
  br i1 %tobool4, label %if.then5, label %if.else11, !dbg !5597

if.then5:                                         ; preds = %if.then
  %22 = load %struct.RenderData*, %struct.RenderData** %rd.addr, align 8, !dbg !5598
  %im_format6 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %22, i32 0, i32 0, !dbg !5601
  %depth = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format6, i32 0, i32 1, !dbg !5602
  %23 = load i8, i8* %depth, align 1, !dbg !5602
  %conv7 = zext i8 %23 to i32, !dbg !5598
  %cmp = icmp eq i32 %conv7, 2, !dbg !5603
  br i1 %cmp, label %if.then9, label %if.else, !dbg !5604

if.then9:                                         ; preds = %if.then5
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5605
  %rect_float10 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 9, !dbg !5607
  store float* null, float** %rect_float10, align 8, !dbg !5608
  br label %if.end, !dbg !5609

if.else:                                          ; preds = %if.then5
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5610
  call void @IMB_float_from_rect(%struct.ImBuf* %25), !dbg !5612
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end13, !dbg !5613

if.else11:                                        ; preds = %if.then
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5614
  %rect_float12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 9, !dbg !5616
  store float* null, float** %rect_float12, align 8, !dbg !5617
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.end
  br label %if.end14, !dbg !5618

if.end14:                                         ; preds = %if.end13, %entry
  %27 = load %struct.RenderData*, %struct.RenderData** %rd.addr, align 8, !dbg !5619
  %im_format15 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %27, i32 0, i32 0, !dbg !5621
  %planes16 = getelementptr inbounds %struct.ImageFormatData, %struct.ImageFormatData* %im_format15, i32 0, i32 2, !dbg !5622
  %28 = load i8, i8* %planes16, align 2, !dbg !5622
  %conv17 = zext i8 %28 to i32, !dbg !5619
  %cmp18 = icmp eq i32 %conv17, 8, !dbg !5623
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !5624

if.then20:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf_bw, metadata !5625, metadata !DIExpression()), !dbg !5627
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5628
  %call21 = call %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf* %29), !dbg !5629
  store %struct.ImBuf* %call21, %struct.ImBuf** %ibuf_bw, align 8, !dbg !5627
  %30 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_bw, align 8, !dbg !5630
  call void @IMB_color_to_bw(%struct.ImBuf* %30), !dbg !5631
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5632
  call void @IMB_freeImBuf(%struct.ImBuf* %31), !dbg !5633
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf_bw, align 8, !dbg !5634
  store %struct.ImBuf* %32, %struct.ImBuf** %ibuf, align 8, !dbg !5635
  br label %if.end22, !dbg !5636

if.end22:                                         ; preds = %if.then20, %if.end14
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !5637
  ret %struct.ImBuf* %33, !dbg !5638
}

declare dso_local %struct.ImBuf* @IMB_allocImBuf(i32, i32, i8 zeroext, i32) #2

declare dso_local zeroext i8 @BKE_imtype_valid_depths(i8 zeroext) #2

declare dso_local void @IMB_float_from_rect(%struct.ImBuf*) #2

declare dso_local %struct.ImBuf* @IMB_dupImBuf(%struct.ImBuf*) #2

declare dso_local void @IMB_color_to_bw(%struct.ImBuf*) #2

declare dso_local void @IMB_freeImBuf(%struct.ImBuf*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_rect_from_ibuf(%struct.RenderResult* %rr, %struct.RenderData* %UNUSED_rd, %struct.ImBuf* %ibuf) #0 !dbg !5639 {
entry:
  %rr.addr = alloca %struct.RenderResult*, align 8
  %UNUSED_rd.addr = alloca %struct.RenderData*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !5642, metadata !DIExpression()), !dbg !5643
  store %struct.RenderData* %UNUSED_rd, %struct.RenderData** %UNUSED_rd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderData** %UNUSED_rd.addr, metadata !5644, metadata !DIExpression()), !dbg !5645
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !5646, metadata !DIExpression()), !dbg !5647
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !5648
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !5650
  %1 = load float*, float** %rect_float, align 8, !dbg !5650
  %tobool = icmp ne float* %1, null, !dbg !5648
  br i1 %tobool, label %if.then, label %if.else, !dbg !5651

if.then:                                          ; preds = %entry
  %2 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5652
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %2, i32 0, i32 7, !dbg !5655
  %3 = load float*, float** %rectf, align 8, !dbg !5655
  %tobool1 = icmp ne float* %3, null, !dbg !5652
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !5656

if.then2:                                         ; preds = %if.then
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !5657
  %5 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5658
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %5, i32 0, i32 2, !dbg !5659
  %6 = load i32, i32* %rectx, align 8, !dbg !5659
  %conv = sext i32 %6 to i64, !dbg !5658
  %mul = mul i64 16, %conv, !dbg !5660
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5661
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %7, i32 0, i32 3, !dbg !5662
  %8 = load i32, i32* %recty, align 4, !dbg !5662
  %conv3 = sext i32 %8 to i64, !dbg !5661
  %mul4 = mul i64 %mul, %conv3, !dbg !5663
  %call = call i8* %4(i64 %mul4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0)), !dbg !5657
  %9 = bitcast i8* %call to float*, !dbg !5657
  %10 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5664
  %rectf5 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %10, i32 0, i32 7, !dbg !5665
  store float* %9, float** %rectf5, align 8, !dbg !5666
  br label %if.end, !dbg !5664

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5667
  %rectf6 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %11, i32 0, i32 7, !dbg !5668
  %12 = load float*, float** %rectf6, align 8, !dbg !5668
  %13 = bitcast float* %12 to i8*, !dbg !5669
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !5670
  %rect_float7 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 9, !dbg !5671
  %15 = load float*, float** %rect_float7, align 8, !dbg !5671
  %16 = bitcast float* %15 to i8*, !dbg !5669
  %17 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5672
  %rectx8 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %17, i32 0, i32 2, !dbg !5673
  %18 = load i32, i32* %rectx8, align 8, !dbg !5673
  %conv9 = sext i32 %18 to i64, !dbg !5672
  %mul10 = mul i64 16, %conv9, !dbg !5674
  %19 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5675
  %recty11 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %19, i32 0, i32 3, !dbg !5676
  %20 = load i32, i32* %recty11, align 4, !dbg !5676
  %conv12 = sext i32 %20 to i64, !dbg !5675
  %mul13 = mul i64 %mul10, %conv12, !dbg !5677
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %16, i64 %mul13, i1 false), !dbg !5669
  %21 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5678
  %rect32 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %21, i32 0, i32 6, !dbg !5680
  %22 = load i32*, i32** %rect32, align 8, !dbg !5680
  %tobool14 = icmp ne i32* %22, null, !dbg !5678
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !5681

if.then15:                                        ; preds = %if.end
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5682
  %24 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5684
  %rect3216 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %24, i32 0, i32 6, !dbg !5685
  %25 = load i32*, i32** %rect3216, align 8, !dbg !5685
  %26 = bitcast i32* %25 to i8*, !dbg !5684
  call void %23(i8* %26), !dbg !5682
  %27 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5686
  %rect3217 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %27, i32 0, i32 6, !dbg !5687
  store i32* null, i32** %rect3217, align 8, !dbg !5688
  br label %if.end18, !dbg !5689

if.end18:                                         ; preds = %if.then15, %if.end
  br label %if.end47, !dbg !5690

if.else:                                          ; preds = %entry
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !5691
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 8, !dbg !5693
  %29 = load i32*, i32** %rect, align 8, !dbg !5693
  %tobool19 = icmp ne i32* %29, null, !dbg !5691
  br i1 %tobool19, label %if.then20, label %if.end46, !dbg !5694

if.then20:                                        ; preds = %if.else
  %30 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5695
  %rect3221 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %30, i32 0, i32 6, !dbg !5698
  %31 = load i32*, i32** %rect3221, align 8, !dbg !5698
  %tobool22 = icmp ne i32* %31, null, !dbg !5695
  br i1 %tobool22, label %if.end32, label %if.then23, !dbg !5699

if.then23:                                        ; preds = %if.then20
  %32 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !5700
  %33 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5701
  %rectx24 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %33, i32 0, i32 2, !dbg !5702
  %34 = load i32, i32* %rectx24, align 8, !dbg !5702
  %conv25 = sext i32 %34 to i64, !dbg !5701
  %mul26 = mul i64 4, %conv25, !dbg !5703
  %35 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5704
  %recty27 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %35, i32 0, i32 3, !dbg !5705
  %36 = load i32, i32* %recty27, align 4, !dbg !5705
  %conv28 = sext i32 %36 to i64, !dbg !5704
  %mul29 = mul i64 %mul26, %conv28, !dbg !5706
  %call30 = call i8* %32(i64 %mul29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0)), !dbg !5700
  %37 = bitcast i8* %call30 to i32*, !dbg !5700
  %38 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5707
  %rect3231 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %38, i32 0, i32 6, !dbg !5708
  store i32* %37, i32** %rect3231, align 8, !dbg !5709
  br label %if.end32, !dbg !5707

if.end32:                                         ; preds = %if.then23, %if.then20
  %39 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5710
  %rect3233 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %39, i32 0, i32 6, !dbg !5711
  %40 = load i32*, i32** %rect3233, align 8, !dbg !5711
  %41 = bitcast i32* %40 to i8*, !dbg !5712
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !5713
  %rect34 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 8, !dbg !5714
  %43 = load i32*, i32** %rect34, align 8, !dbg !5714
  %44 = bitcast i32* %43 to i8*, !dbg !5712
  %45 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5715
  %rectx35 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %45, i32 0, i32 2, !dbg !5716
  %46 = load i32, i32* %rectx35, align 8, !dbg !5716
  %mul36 = mul nsw i32 4, %46, !dbg !5717
  %47 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5718
  %recty37 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %47, i32 0, i32 3, !dbg !5719
  %48 = load i32, i32* %recty37, align 4, !dbg !5719
  %mul38 = mul nsw i32 %mul36, %48, !dbg !5720
  %conv39 = sext i32 %mul38 to i64, !dbg !5721
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %44, i64 %conv39, i1 false), !dbg !5712
  %49 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5722
  %rectf40 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %49, i32 0, i32 7, !dbg !5724
  %50 = load float*, float** %rectf40, align 8, !dbg !5724
  %tobool41 = icmp ne float* %50, null, !dbg !5722
  br i1 %tobool41, label %if.then42, label %if.end45, !dbg !5725

if.then42:                                        ; preds = %if.end32
  %51 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5726
  %52 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5728
  %rectf43 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %52, i32 0, i32 7, !dbg !5729
  %53 = load float*, float** %rectf43, align 8, !dbg !5729
  %54 = bitcast float* %53 to i8*, !dbg !5728
  call void %51(i8* %54), !dbg !5726
  %55 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5730
  %rectf44 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %55, i32 0, i32 7, !dbg !5731
  store float* null, float** %rectf44, align 8, !dbg !5732
  br label %if.end45, !dbg !5733

if.end45:                                         ; preds = %if.then42, %if.end32
  br label %if.end46, !dbg !5734

if.end46:                                         ; preds = %if.end45, %if.else
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end18
  ret void, !dbg !5735
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_rect_fill_zero(%struct.RenderResult* %rr) #0 !dbg !5736 {
entry:
  %rr.addr = alloca %struct.RenderResult*, align 8
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !5737, metadata !DIExpression()), !dbg !5738
  %0 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5739
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %0, i32 0, i32 7, !dbg !5741
  %1 = load float*, float** %rectf, align 8, !dbg !5741
  %tobool = icmp ne float* %1, null, !dbg !5739
  br i1 %tobool, label %if.then, label %if.else, !dbg !5742

if.then:                                          ; preds = %entry
  %2 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5743
  %rectf1 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %2, i32 0, i32 7, !dbg !5744
  %3 = load float*, float** %rectf1, align 8, !dbg !5744
  %4 = bitcast float* %3 to i8*, !dbg !5745
  %5 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5746
  %rectx = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %5, i32 0, i32 2, !dbg !5747
  %6 = load i32, i32* %rectx, align 8, !dbg !5747
  %conv = sext i32 %6 to i64, !dbg !5746
  %mul = mul i64 16, %conv, !dbg !5748
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5749
  %recty = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %7, i32 0, i32 3, !dbg !5750
  %8 = load i32, i32* %recty, align 4, !dbg !5750
  %conv2 = sext i32 %8 to i64, !dbg !5749
  %mul3 = mul i64 %mul, %conv2, !dbg !5751
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 %mul3, i1 false), !dbg !5745
  br label %if.end20, !dbg !5745

if.else:                                          ; preds = %entry
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5752
  %rect32 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 6, !dbg !5754
  %10 = load i32*, i32** %rect32, align 8, !dbg !5754
  %tobool4 = icmp ne i32* %10, null, !dbg !5752
  br i1 %tobool4, label %if.then5, label %if.else12, !dbg !5755

if.then5:                                         ; preds = %if.else
  %11 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5756
  %rect326 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %11, i32 0, i32 6, !dbg !5757
  %12 = load i32*, i32** %rect326, align 8, !dbg !5757
  %13 = bitcast i32* %12 to i8*, !dbg !5758
  %14 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5759
  %rectx7 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %14, i32 0, i32 2, !dbg !5760
  %15 = load i32, i32* %rectx7, align 8, !dbg !5760
  %mul8 = mul nsw i32 4, %15, !dbg !5761
  %16 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5762
  %recty9 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %16, i32 0, i32 3, !dbg !5763
  %17 = load i32, i32* %recty9, align 4, !dbg !5763
  %mul10 = mul nsw i32 %mul8, %17, !dbg !5764
  %conv11 = sext i32 %mul10 to i64, !dbg !5765
  call void @llvm.memset.p0i8.i64(i8* align 4 %13, i8 0, i64 %conv11, i1 false), !dbg !5758
  br label %if.end, !dbg !5758

if.else12:                                        ; preds = %if.else
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5766
  %19 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5767
  %rectx13 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %19, i32 0, i32 2, !dbg !5768
  %20 = load i32, i32* %rectx13, align 8, !dbg !5768
  %conv14 = sext i32 %20 to i64, !dbg !5767
  %mul15 = mul i64 4, %conv14, !dbg !5769
  %21 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5770
  %recty16 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %21, i32 0, i32 3, !dbg !5771
  %22 = load i32, i32* %recty16, align 4, !dbg !5771
  %conv17 = sext i32 %22 to i64, !dbg !5770
  %mul18 = mul i64 %mul15, %conv17, !dbg !5772
  %call = call i8* %18(i64 %mul18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i64 0, i64 0)), !dbg !5766
  %23 = bitcast i8* %call to i32*, !dbg !5766
  %24 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5773
  %rect3219 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %24, i32 0, i32 6, !dbg !5774
  store i32* %23, i32** %rect3219, align 8, !dbg !5775
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then5
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  ret void, !dbg !5776
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @render_result_rect_get_pixels(%struct.RenderResult* %rr, i32* %rect, i32 %rectx, i32 %recty, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings) #0 !dbg !5777 {
entry:
  %rr.addr = alloca %struct.RenderResult*, align 8
  %rect.addr = alloca i32*, align 8
  %rectx.addr = alloca i32, align 4
  %recty.addr = alloca i32, align 4
  %view_settings.addr = alloca %struct.ColorManagedViewSettings*, align 8
  %display_settings.addr = alloca %struct.ColorManagedDisplaySettings*, align 8
  store %struct.RenderResult* %rr, %struct.RenderResult** %rr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr.addr, metadata !5784, metadata !DIExpression()), !dbg !5785
  store i32* %rect, i32** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rect.addr, metadata !5786, metadata !DIExpression()), !dbg !5787
  store i32 %rectx, i32* %rectx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rectx.addr, metadata !5788, metadata !DIExpression()), !dbg !5789
  store i32 %recty, i32* %recty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recty.addr, metadata !5790, metadata !DIExpression()), !dbg !5791
  store %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedViewSettings** %view_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedViewSettings** %view_settings.addr, metadata !5792, metadata !DIExpression()), !dbg !5793
  store %struct.ColorManagedDisplaySettings* %display_settings, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplaySettings** %display_settings.addr, metadata !5794, metadata !DIExpression()), !dbg !5795
  %0 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5796
  %rect32 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %0, i32 0, i32 6, !dbg !5798
  %1 = load i32*, i32** %rect32, align 8, !dbg !5798
  %tobool = icmp ne i32* %1, null, !dbg !5796
  br i1 %tobool, label %if.then, label %if.else, !dbg !5799

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %rect.addr, align 8, !dbg !5800
  %3 = bitcast i32* %2 to i8*, !dbg !5802
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5803
  %rect321 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %4, i32 0, i32 6, !dbg !5804
  %5 = load i32*, i32** %rect321, align 8, !dbg !5804
  %6 = bitcast i32* %5 to i8*, !dbg !5802
  %7 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5805
  %rectx2 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %7, i32 0, i32 2, !dbg !5806
  %8 = load i32, i32* %rectx2, align 8, !dbg !5806
  %conv = sext i32 %8 to i64, !dbg !5805
  %mul = mul i64 4, %conv, !dbg !5807
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5808
  %recty3 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 3, !dbg !5809
  %10 = load i32, i32* %recty3, align 4, !dbg !5809
  %conv4 = sext i32 %10 to i64, !dbg !5808
  %mul5 = mul i64 %mul, %conv4, !dbg !5810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %6, i64 %mul5, i1 false), !dbg !5802
  br label %if.end16, !dbg !5811

if.else:                                          ; preds = %entry
  %11 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5812
  %rectf = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %11, i32 0, i32 7, !dbg !5814
  %12 = load float*, float** %rectf, align 8, !dbg !5814
  %tobool6 = icmp ne float* %12, null, !dbg !5812
  br i1 %tobool6, label %if.then7, label %if.else11, !dbg !5815

if.then7:                                         ; preds = %if.else
  %13 = load i32*, i32** %rect.addr, align 8, !dbg !5816
  %14 = bitcast i32* %13 to i8*, !dbg !5818
  %15 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5819
  %rectf8 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %15, i32 0, i32 7, !dbg !5820
  %16 = load float*, float** %rectf8, align 8, !dbg !5820
  %17 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5821
  %rectx9 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %17, i32 0, i32 2, !dbg !5822
  %18 = load i32, i32* %rectx9, align 8, !dbg !5822
  %19 = load %struct.RenderResult*, %struct.RenderResult** %rr.addr, align 8, !dbg !5823
  %recty10 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %19, i32 0, i32 3, !dbg !5824
  %20 = load i32, i32* %recty10, align 4, !dbg !5824
  %21 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %view_settings.addr, align 8, !dbg !5825
  %22 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8, !dbg !5826
  call void @IMB_display_buffer_transform_apply(i8* %14, float* %16, i32 %18, i32 %20, i32 4, %struct.ColorManagedViewSettings* %21, %struct.ColorManagedDisplaySettings* %22, i8 zeroext 1), !dbg !5827
  br label %if.end, !dbg !5828

if.else11:                                        ; preds = %if.else
  %23 = load i32*, i32** %rect.addr, align 8, !dbg !5829
  %24 = bitcast i32* %23 to i8*, !dbg !5830
  %25 = load i32, i32* %rectx.addr, align 4, !dbg !5831
  %conv12 = sext i32 %25 to i64, !dbg !5831
  %mul13 = mul i64 4, %conv12, !dbg !5832
  %26 = load i32, i32* %recty.addr, align 4, !dbg !5833
  %conv14 = sext i32 %26 to i64, !dbg !5833
  %mul15 = mul i64 %mul13, %conv14, !dbg !5834
  call void @llvm.memset.p0i8.i64(i8* align 4 %24, i8 0, i64 %mul15, i1 false), !dbg !5830
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  ret void, !dbg !5835
}

declare dso_local void @IMB_display_buffer_transform_apply(i8*, float*, i32, i32, i32, %struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @passtype_from_name(i8* %str) #0 !dbg !5836 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !5839, metadata !DIExpression()), !dbg !5840
  %0 = load i8*, i8** %str.addr, align 8, !dbg !5841
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)) #5, !dbg !5843
  %cmp = icmp eq i32 %call, 0, !dbg !5844
  br i1 %cmp, label %if.then, label %if.end, !dbg !5845

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !5846
  br label %return, !dbg !5846

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !5847
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i64 0, i64 0)) #5, !dbg !5849
  %cmp2 = icmp eq i32 %call1, 0, !dbg !5850
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !5851

if.then3:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !5852
  br label %return, !dbg !5852

if.end4:                                          ; preds = %if.end
  %2 = load i8*, i8** %str.addr, align 8, !dbg !5853
  %call5 = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0)) #5, !dbg !5855
  %cmp6 = icmp eq i32 %call5, 0, !dbg !5856
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !5857

if.then7:                                         ; preds = %if.end4
  store i32 512, i32* %retval, align 4, !dbg !5858
  br label %return, !dbg !5858

if.end8:                                          ; preds = %if.end4
  %3 = load i8*, i8** %str.addr, align 8, !dbg !5859
  %call9 = call i32 @strcmp(i8* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0)) #5, !dbg !5861
  %cmp10 = icmp eq i32 %call9, 0, !dbg !5862
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5863

if.then11:                                        ; preds = %if.end8
  store i32 256, i32* %retval, align 4, !dbg !5864
  br label %return, !dbg !5864

if.end12:                                         ; preds = %if.end8
  %4 = load i8*, i8** %str.addr, align 8, !dbg !5865
  %call13 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0)) #5, !dbg !5867
  %cmp14 = icmp eq i32 %call13, 0, !dbg !5868
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !5869

if.then15:                                        ; preds = %if.end12
  store i32 4096, i32* %retval, align 4, !dbg !5870
  br label %return, !dbg !5870

if.end16:                                         ; preds = %if.end12
  %5 = load i8*, i8** %str.addr, align 8, !dbg !5871
  %call17 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0)) #5, !dbg !5873
  %cmp18 = icmp eq i32 %call17, 0, !dbg !5874
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !5875

if.then19:                                        ; preds = %if.end16
  store i32 4, i32* %retval, align 4, !dbg !5876
  br label %return, !dbg !5876

if.end20:                                         ; preds = %if.end16
  %6 = load i8*, i8** %str.addr, align 8, !dbg !5877
  %call21 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0)) #5, !dbg !5879
  %cmp22 = icmp eq i32 %call21, 0, !dbg !5880
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !5881

if.then23:                                        ; preds = %if.end20
  store i32 65536, i32* %retval, align 4, !dbg !5882
  br label %return, !dbg !5882

if.end24:                                         ; preds = %if.end20
  %7 = load i8*, i8** %str.addr, align 8, !dbg !5883
  %call25 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0)) #5, !dbg !5885
  %cmp26 = icmp eq i32 %call25, 0, !dbg !5886
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !5887

if.then27:                                        ; preds = %if.end24
  store i32 8, i32* %retval, align 4, !dbg !5888
  br label %return, !dbg !5888

if.end28:                                         ; preds = %if.end24
  %8 = load i8*, i8** %str.addr, align 8, !dbg !5889
  %call29 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)) #5, !dbg !5891
  %cmp30 = icmp eq i32 %call29, 0, !dbg !5892
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !5893

if.then31:                                        ; preds = %if.end28
  store i32 16, i32* %retval, align 4, !dbg !5894
  br label %return, !dbg !5894

if.end32:                                         ; preds = %if.end28
  %9 = load i8*, i8** %str.addr, align 8, !dbg !5895
  %call33 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0)) #5, !dbg !5897
  %cmp34 = icmp eq i32 %call33, 0, !dbg !5898
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !5899

if.then35:                                        ; preds = %if.end32
  store i32 32, i32* %retval, align 4, !dbg !5900
  br label %return, !dbg !5900

if.end36:                                         ; preds = %if.end32
  %10 = load i8*, i8** %str.addr, align 8, !dbg !5901
  %call37 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0)) #5, !dbg !5903
  %cmp38 = icmp eq i32 %call37, 0, !dbg !5904
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !5905

if.then39:                                        ; preds = %if.end36
  store i32 64, i32* %retval, align 4, !dbg !5906
  br label %return, !dbg !5906

if.end40:                                         ; preds = %if.end36
  %11 = load i8*, i8** %str.addr, align 8, !dbg !5907
  %call41 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i64 0, i64 0)) #5, !dbg !5909
  %cmp42 = icmp eq i32 %call41, 0, !dbg !5910
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !5911

if.then43:                                        ; preds = %if.end40
  store i32 131072, i32* %retval, align 4, !dbg !5912
  br label %return, !dbg !5912

if.end44:                                         ; preds = %if.end40
  %12 = load i8*, i8** %str.addr, align 8, !dbg !5913
  %call45 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0)) #5, !dbg !5915
  %cmp46 = icmp eq i32 %call45, 0, !dbg !5916
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !5917

if.then47:                                        ; preds = %if.end44
  store i32 8192, i32* %retval, align 4, !dbg !5918
  br label %return, !dbg !5918

if.end48:                                         ; preds = %if.end44
  %13 = load i8*, i8** %str.addr, align 8, !dbg !5919
  %call49 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0)) #5, !dbg !5921
  %cmp50 = icmp eq i32 %call49, 0, !dbg !5922
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !5923

if.then51:                                        ; preds = %if.end48
  store i32 128, i32* %retval, align 4, !dbg !5924
  br label %return, !dbg !5924

if.end52:                                         ; preds = %if.end48
  %14 = load i8*, i8** %str.addr, align 8, !dbg !5925
  %call53 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.40, i64 0, i64 0)) #5, !dbg !5927
  %cmp54 = icmp eq i32 %call53, 0, !dbg !5928
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !5929

if.then55:                                        ; preds = %if.end52
  store i32 1024, i32* %retval, align 4, !dbg !5930
  br label %return, !dbg !5930

if.end56:                                         ; preds = %if.end52
  %15 = load i8*, i8** %str.addr, align 8, !dbg !5931
  %call57 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0)) #5, !dbg !5933
  %cmp58 = icmp eq i32 %call57, 0, !dbg !5934
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !5935

if.then59:                                        ; preds = %if.end56
  store i32 2048, i32* %retval, align 4, !dbg !5936
  br label %return, !dbg !5936

if.end60:                                         ; preds = %if.end56
  %16 = load i8*, i8** %str.addr, align 8, !dbg !5937
  %call61 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i64 0, i64 0)) #5, !dbg !5939
  %cmp62 = icmp eq i32 %call61, 0, !dbg !5940
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !5941

if.then63:                                        ; preds = %if.end60
  store i32 262144, i32* %retval, align 4, !dbg !5942
  br label %return, !dbg !5942

if.end64:                                         ; preds = %if.end60
  %17 = load i8*, i8** %str.addr, align 8, !dbg !5943
  %call65 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0)) #5, !dbg !5945
  %cmp66 = icmp eq i32 %call65, 0, !dbg !5946
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !5947

if.then67:                                        ; preds = %if.end64
  store i32 16384, i32* %retval, align 4, !dbg !5948
  br label %return, !dbg !5948

if.end68:                                         ; preds = %if.end64
  %18 = load i8*, i8** %str.addr, align 8, !dbg !5949
  %call69 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i64 0, i64 0)) #5, !dbg !5951
  %cmp70 = icmp eq i32 %call69, 0, !dbg !5952
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !5953

if.then71:                                        ; preds = %if.end68
  store i32 32768, i32* %retval, align 4, !dbg !5954
  br label %return, !dbg !5954

if.end72:                                         ; preds = %if.end68
  %19 = load i8*, i8** %str.addr, align 8, !dbg !5955
  %call73 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0)) #5, !dbg !5957
  %cmp74 = icmp eq i32 %call73, 0, !dbg !5958
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !5959

if.then75:                                        ; preds = %if.end72
  store i32 524288, i32* %retval, align 4, !dbg !5960
  br label %return, !dbg !5960

if.end76:                                         ; preds = %if.end72
  %20 = load i8*, i8** %str.addr, align 8, !dbg !5961
  %call77 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i64 0, i64 0)) #5, !dbg !5963
  %cmp78 = icmp eq i32 %call77, 0, !dbg !5964
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !5965

if.then79:                                        ; preds = %if.end76
  store i32 1048576, i32* %retval, align 4, !dbg !5966
  br label %return, !dbg !5966

if.end80:                                         ; preds = %if.end76
  %21 = load i8*, i8** %str.addr, align 8, !dbg !5967
  %call81 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i64 0, i64 0)) #5, !dbg !5969
  %cmp82 = icmp eq i32 %call81, 0, !dbg !5970
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !5971

if.then83:                                        ; preds = %if.end80
  store i32 2097152, i32* %retval, align 4, !dbg !5972
  br label %return, !dbg !5972

if.end84:                                         ; preds = %if.end80
  %22 = load i8*, i8** %str.addr, align 8, !dbg !5973
  %call85 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i64 0, i64 0)) #5, !dbg !5975
  %cmp86 = icmp eq i32 %call85, 0, !dbg !5976
  br i1 %cmp86, label %if.then87, label %if.end88, !dbg !5977

if.then87:                                        ; preds = %if.end84
  store i32 4194304, i32* %retval, align 4, !dbg !5978
  br label %return, !dbg !5978

if.end88:                                         ; preds = %if.end84
  %23 = load i8*, i8** %str.addr, align 8, !dbg !5979
  %call89 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i64 0, i64 0)) #5, !dbg !5981
  %cmp90 = icmp eq i32 %call89, 0, !dbg !5982
  br i1 %cmp90, label %if.then91, label %if.end92, !dbg !5983

if.then91:                                        ; preds = %if.end88
  store i32 8388608, i32* %retval, align 4, !dbg !5984
  br label %return, !dbg !5984

if.end92:                                         ; preds = %if.end88
  %24 = load i8*, i8** %str.addr, align 8, !dbg !5985
  %call93 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0)) #5, !dbg !5987
  %cmp94 = icmp eq i32 %call93, 0, !dbg !5988
  br i1 %cmp94, label %if.then95, label %if.end96, !dbg !5989

if.then95:                                        ; preds = %if.end92
  store i32 16777216, i32* %retval, align 4, !dbg !5990
  br label %return, !dbg !5990

if.end96:                                         ; preds = %if.end92
  %25 = load i8*, i8** %str.addr, align 8, !dbg !5991
  %call97 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0)) #5, !dbg !5993
  %cmp98 = icmp eq i32 %call97, 0, !dbg !5994
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !5995

if.then99:                                        ; preds = %if.end96
  store i32 33554432, i32* %retval, align 4, !dbg !5996
  br label %return, !dbg !5996

if.end100:                                        ; preds = %if.end96
  %26 = load i8*, i8** %str.addr, align 8, !dbg !5997
  %call101 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i64 0, i64 0)) #5, !dbg !5999
  %cmp102 = icmp eq i32 %call101, 0, !dbg !6000
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !6001

if.then103:                                       ; preds = %if.end100
  store i32 67108864, i32* %retval, align 4, !dbg !6002
  br label %return, !dbg !6002

if.end104:                                        ; preds = %if.end100
  %27 = load i8*, i8** %str.addr, align 8, !dbg !6003
  %call105 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i64 0, i64 0)) #5, !dbg !6005
  %cmp106 = icmp eq i32 %call105, 0, !dbg !6006
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !6007

if.then107:                                       ; preds = %if.end104
  store i32 134217728, i32* %retval, align 4, !dbg !6008
  br label %return, !dbg !6008

if.end108:                                        ; preds = %if.end104
  %28 = load i8*, i8** %str.addr, align 8, !dbg !6009
  %call109 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i64 0, i64 0)) #5, !dbg !6011
  %cmp110 = icmp eq i32 %call109, 0, !dbg !6012
  br i1 %cmp110, label %if.then111, label %if.end112, !dbg !6013

if.then111:                                       ; preds = %if.end108
  store i32 268435456, i32* %retval, align 4, !dbg !6014
  br label %return, !dbg !6014

if.end112:                                        ; preds = %if.end108
  %29 = load i8*, i8** %str.addr, align 8, !dbg !6015
  %call113 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.55, i64 0, i64 0)) #5, !dbg !6017
  %cmp114 = icmp eq i32 %call113, 0, !dbg !6018
  br i1 %cmp114, label %if.then115, label %if.end116, !dbg !6019

if.then115:                                       ; preds = %if.end112
  store i32 536870912, i32* %retval, align 4, !dbg !6020
  br label %return, !dbg !6020

if.end116:                                        ; preds = %if.end112
  %30 = load i8*, i8** %str.addr, align 8, !dbg !6021
  %call117 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i64 0, i64 0)) #5, !dbg !6023
  %cmp118 = icmp eq i32 %call117, 0, !dbg !6024
  br i1 %cmp118, label %if.then119, label %if.end120, !dbg !6025

if.then119:                                       ; preds = %if.end116
  store i32 1073741824, i32* %retval, align 4, !dbg !6026
  br label %return, !dbg !6026

if.end120:                                        ; preds = %if.end116
  store i32 0, i32* %retval, align 4, !dbg !6027
  br label %return, !dbg !6027

return:                                           ; preds = %if.end120, %if.then119, %if.then115, %if.then111, %if.then107, %if.then103, %if.then99, %if.then95, %if.then91, %if.then87, %if.then83, %if.then79, %if.then75, %if.then71, %if.then67, %if.then63, %if.then59, %if.then55, %if.then51, %if.then47, %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !6028
  ret i32 %31, !dbg !6028
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local void @IMB_exrtile_clear_channels(i8*) #2

declare dso_local void @IMB_exrtile_write_channels(i8*, i32, i32, i32) #2

declare dso_local void @BLI_lock_thread(i32) #2

declare dso_local void @BLI_unlock_thread(i32) #2

declare dso_local void @BLI_split_dirfile(i8*, i8*, i8*, i64, i64) #2

declare dso_local zeroext i8 @BLI_replace_extension(i8*, i64, i8*) #2

declare dso_local i8* @md5_buffer(i8*, i64, i8*) #2

declare dso_local i8* @BLI_temp_dir_base() #2

declare dso_local i8* @md5_to_hexdigest(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!33}
!llvm.module.flags = !{!108, !109, !110}
!llvm.ident = !{!111}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "name", scope: !2, file: !3, line: 802, type: !105, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "make_pass_name", scope: !3, file: !3, line: 800, type: !4, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3 = !DIFile(filename: "blender/source/blender/render/intern/source/render_result.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !8, !17}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderPass", file: !10, line: 76, baseType: !11)
!10 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderPass", file: !10, line: 68, size: 960, elements: !12)
!12 = !{!13, !15, !16, !18, !19, !23, !27, !30, !31, !32}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !11, file: !10, line: 69, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !11, file: !10, line: 69, baseType: !14, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "passtype", scope: !11, file: !10, line: 70, baseType: !17, size: 32, offset: 128)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !11, file: !10, line: 70, baseType: !17, size: 32, offset: 160)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !11, file: !10, line: 71, baseType: !20, size: 512, offset: 192)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "chan_id", scope: !11, file: !10, line: 72, baseType: !24, size: 64, offset: 704)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 8)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !11, file: !10, line: 73, baseType: !28, size: 64, offset: 768)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !11, file: !10, line: 74, baseType: !17, size: 32, offset: 832)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !11, file: !10, line: 74, baseType: !17, size: 32, offset: 864)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "debug_type", scope: !11, file: !10, line: 75, baseType: !17, size: 32, offset: 896)
!33 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !34, retainedTypes: !98, globals: !103, splitDebugInlining: false, nameTableKind: None)
!34 = !{!35, !70, !80, !92}
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ScenePassType", file: !36, line: 213, baseType: !17, size: 32, elements: !37)
!36 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!38 = !DIEnumerator(name: "SCE_PASS_COMBINED", value: 1)
!39 = !DIEnumerator(name: "SCE_PASS_Z", value: 2)
!40 = !DIEnumerator(name: "SCE_PASS_RGBA", value: 4)
!41 = !DIEnumerator(name: "SCE_PASS_DIFFUSE", value: 8)
!42 = !DIEnumerator(name: "SCE_PASS_SPEC", value: 16)
!43 = !DIEnumerator(name: "SCE_PASS_SHADOW", value: 32)
!44 = !DIEnumerator(name: "SCE_PASS_AO", value: 64)
!45 = !DIEnumerator(name: "SCE_PASS_REFLECT", value: 128)
!46 = !DIEnumerator(name: "SCE_PASS_NORMAL", value: 256)
!47 = !DIEnumerator(name: "SCE_PASS_VECTOR", value: 512)
!48 = !DIEnumerator(name: "SCE_PASS_REFRACT", value: 1024)
!49 = !DIEnumerator(name: "SCE_PASS_INDEXOB", value: 2048)
!50 = !DIEnumerator(name: "SCE_PASS_UV", value: 4096)
!51 = !DIEnumerator(name: "SCE_PASS_INDIRECT", value: 8192)
!52 = !DIEnumerator(name: "SCE_PASS_MIST", value: 16384)
!53 = !DIEnumerator(name: "SCE_PASS_RAYHITS", value: 32768)
!54 = !DIEnumerator(name: "SCE_PASS_EMIT", value: 65536)
!55 = !DIEnumerator(name: "SCE_PASS_ENVIRONMENT", value: 131072)
!56 = !DIEnumerator(name: "SCE_PASS_INDEXMA", value: 262144)
!57 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_DIRECT", value: 524288)
!58 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_INDIRECT", value: 1048576)
!59 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_COLOR", value: 2097152)
!60 = !DIEnumerator(name: "SCE_PASS_GLOSSY_DIRECT", value: 4194304)
!61 = !DIEnumerator(name: "SCE_PASS_GLOSSY_INDIRECT", value: 8388608)
!62 = !DIEnumerator(name: "SCE_PASS_GLOSSY_COLOR", value: 16777216)
!63 = !DIEnumerator(name: "SCE_PASS_TRANSM_DIRECT", value: 33554432)
!64 = !DIEnumerator(name: "SCE_PASS_TRANSM_INDIRECT", value: 67108864)
!65 = !DIEnumerator(name: "SCE_PASS_TRANSM_COLOR", value: 134217728)
!66 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_DIRECT", value: 268435456)
!67 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_INDIRECT", value: 536870912)
!68 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_COLOR", value: 1073741824)
!69 = !DIEnumerator(name: "SCE_PASS_DEBUG", value: -2147483648)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 201, baseType: !72, size: 32, elements: !73)
!71 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!73 = !{!74, !75, !76, !77, !78, !79}
!74 = !DIEnumerator(name: "COLOR_ROLE_SCENE_LINEAR", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "COLOR_ROLE_COLOR_PICKING", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "COLOR_ROLE_TEXTURE_PAINTING", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_SEQUENCER", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_BYTE", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "COLOR_ROLE_DEFAULT_FLOAT", value: 5, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !81, line: 67, baseType: !72, size: 32, elements: !82)
!81 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91}
!83 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!86 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!87 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!89 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!90 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!91 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 119, baseType: !72, size: 32, elements: !94)
!93 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!94 = !{!95, !96, !97}
!95 = !DIEnumerator(name: "PART_STATUS_NONE", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "PART_STATUS_IN_PROGRESS", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "PART_STATUS_READY", value: 2, isUnsigned: true)
!98 = !{!99, !100, !101}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!103 = !{!0}
!104 = !{}
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !106)
!106 = !{!107}
!107 = !DISubrange(count: 16)
!108 = !{i32 7, !"Dwarf Version", i32 4}
!109 = !{i32 2, !"Debug Info Version", i32 3}
!110 = !{i32 1, !"wchar_size", i32 4}
!111 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!112 = distinct !DISubprogram(name: "render_result_free", scope: !3, file: !3, line: 66, type: !113, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !10, line: 148, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !10, line: 110, size: 1152, elements: !118)
!118 = !{!119, !121, !122, !123, !124, !126, !127, !129, !130, !131, !140, !141, !142, !149, !151, !185, !186, !187, !188}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !117, file: !10, line: 111, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !117, file: !10, line: 111, baseType: !120, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !117, file: !10, line: 114, baseType: !17, size: 32, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !117, file: !10, line: 114, baseType: !17, size: 32, offset: 160)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !117, file: !10, line: 115, baseType: !125, size: 16, offset: 192)
!125 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !117, file: !10, line: 115, baseType: !125, size: 16, offset: 208)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !117, file: !10, line: 118, baseType: !128, size: 64, offset: 256)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !117, file: !10, line: 120, baseType: !28, size: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !117, file: !10, line: 122, baseType: !28, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !117, file: !10, line: 125, baseType: !132, size: 128, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !133, line: 89, baseType: !134)
!133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !133, line: 86, size: 128, elements: !135)
!135 = !{!136, !137, !138, !139}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !134, file: !133, line: 87, baseType: !17, size: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !134, file: !133, line: 87, baseType: !17, size: 32, offset: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !134, file: !133, line: 88, baseType: !17, size: 32, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !134, file: !133, line: 88, baseType: !17, size: 32, offset: 96)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !117, file: !10, line: 127, baseType: !17, size: 32, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !117, file: !10, line: 127, baseType: !17, size: 32, offset: 608)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !117, file: !10, line: 130, baseType: !143, size: 128, offset: 640)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !144, line: 71, baseType: !145)
!144 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !144, line: 69, size: 128, elements: !146)
!146 = !{!147, !148}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !145, file: !144, line: 70, baseType: !99, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !145, file: !144, line: 70, baseType: !99, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !117, file: !10, line: 133, baseType: !150, size: 128, offset: 768)
!150 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !132)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !117, file: !10, line: 134, baseType: !152, size: 64, offset: 896)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !10, line: 108, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !10, line: 85, size: 1600, elements: !156)
!156 = !{!157, !159, !160, !164, !165, !166, !167, !168, !169, !170, !173, !177, !178, !179, !180, !181, !182, !183, !184}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !155, file: !10, line: 86, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !155, file: !10, line: 86, baseType: !158, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !155, file: !10, line: 89, baseType: !161, size: 592, offset: 128)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 592, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 74)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !155, file: !10, line: 90, baseType: !72, size: 32, offset: 736)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !155, file: !10, line: 90, baseType: !72, size: 32, offset: 768)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !155, file: !10, line: 90, baseType: !72, size: 32, offset: 800)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !155, file: !10, line: 91, baseType: !17, size: 32, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !155, file: !10, line: 91, baseType: !17, size: 32, offset: 864)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !155, file: !10, line: 91, baseType: !17, size: 32, offset: 896)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !155, file: !10, line: 93, baseType: !171, size: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !36, line: 179, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !155, file: !10, line: 94, baseType: !174, size: 64, offset: 1024)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !176, line: 43, flags: DIFlagFwdDecl)
!176 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!177 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !155, file: !10, line: 96, baseType: !28, size: 64, offset: 1088)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !155, file: !10, line: 97, baseType: !28, size: 64, offset: 1152)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !155, file: !10, line: 98, baseType: !28, size: 64, offset: 1216)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !155, file: !10, line: 99, baseType: !128, size: 64, offset: 1280)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !155, file: !10, line: 101, baseType: !17, size: 32, offset: 1344)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !155, file: !10, line: 101, baseType: !17, size: 32, offset: 1376)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !155, file: !10, line: 104, baseType: !99, size: 64, offset: 1408)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !155, file: !10, line: 106, baseType: !143, size: 128, offset: 1472)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !117, file: !10, line: 137, baseType: !17, size: 32, offset: 960)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !117, file: !10, line: 140, baseType: !17, size: 32, offset: 992)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !117, file: !10, line: 143, baseType: !17, size: 32, offset: 1024)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !117, file: !10, line: 146, baseType: !6, size: 64, offset: 1088)
!189 = !DILocalVariable(name: "res", arg: 1, scope: !112, file: !3, line: 66, type: !115)
!190 = !DILocation(line: 66, column: 39, scope: !112)
!191 = !DILocation(line: 68, column: 6, scope: !192)
!192 = distinct !DILexicalBlock(scope: !112, file: !3, line: 68, column: 6)
!193 = !DILocation(line: 68, column: 10, scope: !192)
!194 = !DILocation(line: 68, column: 6, scope: !112)
!195 = !DILocation(line: 68, column: 19, scope: !192)
!196 = !DILocation(line: 70, column: 2, scope: !112)
!197 = !DILocation(line: 70, column: 9, scope: !112)
!198 = !DILocation(line: 70, column: 14, scope: !112)
!199 = !DILocation(line: 70, column: 21, scope: !112)
!200 = !DILocalVariable(name: "rl", scope: !201, file: !3, line: 71, type: !202)
!201 = distinct !DILexicalBlock(scope: !112, file: !3, line: 70, column: 28)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!203 = !DILocation(line: 71, column: 16, scope: !201)
!204 = !DILocation(line: 71, column: 21, scope: !201)
!205 = !DILocation(line: 71, column: 26, scope: !201)
!206 = !DILocation(line: 71, column: 33, scope: !201)
!207 = !DILocation(line: 73, column: 7, scope: !208)
!208 = distinct !DILexicalBlock(scope: !201, file: !3, line: 73, column: 7)
!209 = !DILocation(line: 73, column: 11, scope: !208)
!210 = !DILocation(line: 73, column: 7, scope: !201)
!211 = !DILocation(line: 73, column: 18, scope: !208)
!212 = !DILocation(line: 73, column: 28, scope: !208)
!213 = !DILocation(line: 73, column: 32, scope: !208)
!214 = !DILocation(line: 75, column: 7, scope: !215)
!215 = distinct !DILexicalBlock(scope: !201, file: !3, line: 75, column: 7)
!216 = !DILocation(line: 75, column: 11, scope: !215)
!217 = !DILocation(line: 75, column: 7, scope: !201)
!218 = !DILocation(line: 75, column: 21, scope: !215)
!219 = !DILocation(line: 75, column: 31, scope: !215)
!220 = !DILocation(line: 75, column: 35, scope: !215)
!221 = !DILocation(line: 76, column: 7, scope: !222)
!222 = distinct !DILexicalBlock(scope: !201, file: !3, line: 76, column: 7)
!223 = !DILocation(line: 76, column: 11, scope: !222)
!224 = !DILocation(line: 76, column: 7, scope: !201)
!225 = !DILocation(line: 76, column: 21, scope: !222)
!226 = !DILocation(line: 76, column: 31, scope: !222)
!227 = !DILocation(line: 76, column: 35, scope: !222)
!228 = !DILocation(line: 77, column: 7, scope: !229)
!229 = distinct !DILexicalBlock(scope: !201, file: !3, line: 77, column: 7)
!230 = !DILocation(line: 77, column: 11, scope: !229)
!231 = !DILocation(line: 77, column: 7, scope: !201)
!232 = !DILocation(line: 77, column: 27, scope: !229)
!233 = !DILocation(line: 77, column: 37, scope: !229)
!234 = !DILocation(line: 77, column: 41, scope: !229)
!235 = !DILocation(line: 79, column: 3, scope: !201)
!236 = !DILocation(line: 79, column: 10, scope: !201)
!237 = !DILocation(line: 79, column: 14, scope: !201)
!238 = !DILocation(line: 79, column: 21, scope: !201)
!239 = !DILocalVariable(name: "rpass", scope: !240, file: !3, line: 80, type: !8)
!240 = distinct !DILexicalBlock(scope: !201, file: !3, line: 79, column: 28)
!241 = !DILocation(line: 80, column: 16, scope: !240)
!242 = !DILocation(line: 80, column: 24, scope: !240)
!243 = !DILocation(line: 80, column: 28, scope: !240)
!244 = !DILocation(line: 80, column: 35, scope: !240)
!245 = !DILocation(line: 81, column: 8, scope: !246)
!246 = distinct !DILexicalBlock(scope: !240, file: !3, line: 81, column: 8)
!247 = !DILocation(line: 81, column: 15, scope: !246)
!248 = !DILocation(line: 81, column: 8, scope: !240)
!249 = !DILocation(line: 81, column: 21, scope: !246)
!250 = !DILocation(line: 81, column: 31, scope: !246)
!251 = !DILocation(line: 81, column: 38, scope: !246)
!252 = !DILocation(line: 82, column: 17, scope: !240)
!253 = !DILocation(line: 82, column: 21, scope: !240)
!254 = !DILocation(line: 82, column: 29, scope: !240)
!255 = !DILocation(line: 82, column: 4, scope: !240)
!256 = !DILocation(line: 83, column: 4, scope: !240)
!257 = !DILocation(line: 83, column: 14, scope: !240)
!258 = distinct !{!258, !235, !259}
!259 = !DILocation(line: 84, column: 3, scope: !201)
!260 = !DILocation(line: 85, column: 16, scope: !201)
!261 = !DILocation(line: 85, column: 21, scope: !201)
!262 = !DILocation(line: 85, column: 29, scope: !201)
!263 = !DILocation(line: 85, column: 3, scope: !201)
!264 = !DILocation(line: 86, column: 3, scope: !201)
!265 = !DILocation(line: 86, column: 13, scope: !201)
!266 = distinct !{!266, !196, !267}
!267 = !DILocation(line: 87, column: 2, scope: !112)
!268 = !DILocation(line: 89, column: 6, scope: !269)
!269 = distinct !DILexicalBlock(scope: !112, file: !3, line: 89, column: 6)
!270 = !DILocation(line: 89, column: 11, scope: !269)
!271 = !DILocation(line: 89, column: 6, scope: !112)
!272 = !DILocation(line: 90, column: 3, scope: !269)
!273 = !DILocation(line: 90, column: 13, scope: !269)
!274 = !DILocation(line: 90, column: 18, scope: !269)
!275 = !DILocation(line: 91, column: 6, scope: !276)
!276 = distinct !DILexicalBlock(scope: !112, file: !3, line: 91, column: 6)
!277 = !DILocation(line: 91, column: 11, scope: !276)
!278 = !DILocation(line: 91, column: 6, scope: !112)
!279 = !DILocation(line: 92, column: 3, scope: !276)
!280 = !DILocation(line: 92, column: 13, scope: !276)
!281 = !DILocation(line: 92, column: 18, scope: !276)
!282 = !DILocation(line: 93, column: 6, scope: !283)
!283 = distinct !DILexicalBlock(scope: !112, file: !3, line: 93, column: 6)
!284 = !DILocation(line: 93, column: 11, scope: !283)
!285 = !DILocation(line: 93, column: 6, scope: !112)
!286 = !DILocation(line: 94, column: 3, scope: !283)
!287 = !DILocation(line: 94, column: 13, scope: !283)
!288 = !DILocation(line: 94, column: 18, scope: !283)
!289 = !DILocation(line: 95, column: 6, scope: !290)
!290 = distinct !DILexicalBlock(scope: !112, file: !3, line: 95, column: 6)
!291 = !DILocation(line: 95, column: 11, scope: !290)
!292 = !DILocation(line: 95, column: 6, scope: !112)
!293 = !DILocation(line: 96, column: 3, scope: !290)
!294 = !DILocation(line: 96, column: 13, scope: !290)
!295 = !DILocation(line: 96, column: 18, scope: !290)
!296 = !DILocation(line: 98, column: 2, scope: !112)
!297 = !DILocation(line: 98, column: 12, scope: !112)
!298 = !DILocation(line: 99, column: 1, scope: !112)
!299 = distinct !DISubprogram(name: "render_result_free_list", scope: !3, file: !3, line: 102, type: !300, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302, !115}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!303 = !DILocalVariable(name: "lb", arg: 1, scope: !299, file: !3, line: 102, type: !302)
!304 = !DILocation(line: 102, column: 40, scope: !299)
!305 = !DILocalVariable(name: "rr", arg: 2, scope: !299, file: !3, line: 102, type: !115)
!306 = !DILocation(line: 102, column: 58, scope: !299)
!307 = !DILocalVariable(name: "rrnext", scope: !299, file: !3, line: 104, type: !115)
!308 = !DILocation(line: 104, column: 16, scope: !299)
!309 = !DILocation(line: 106, column: 2, scope: !299)
!310 = !DILocation(line: 106, column: 9, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !3, line: 106, column: 2)
!312 = distinct !DILexicalBlock(scope: !299, file: !3, line: 106, column: 2)
!313 = !DILocation(line: 106, column: 2, scope: !312)
!314 = !DILocation(line: 107, column: 12, scope: !315)
!315 = distinct !DILexicalBlock(scope: !311, file: !3, line: 106, column: 26)
!316 = !DILocation(line: 107, column: 16, scope: !315)
!317 = !DILocation(line: 107, column: 10, scope: !315)
!318 = !DILocation(line: 109, column: 7, scope: !319)
!319 = distinct !DILexicalBlock(scope: !315, file: !3, line: 109, column: 7)
!320 = !DILocation(line: 109, column: 10, scope: !319)
!321 = !DILocation(line: 109, column: 13, scope: !319)
!322 = !DILocation(line: 109, column: 17, scope: !319)
!323 = !DILocation(line: 109, column: 7, scope: !315)
!324 = !DILocation(line: 110, column: 16, scope: !319)
!325 = !DILocation(line: 110, column: 20, scope: !319)
!326 = !DILocation(line: 110, column: 4, scope: !319)
!327 = !DILocation(line: 112, column: 22, scope: !315)
!328 = !DILocation(line: 112, column: 3, scope: !315)
!329 = !DILocation(line: 113, column: 2, scope: !315)
!330 = !DILocation(line: 106, column: 18, scope: !311)
!331 = !DILocation(line: 106, column: 16, scope: !311)
!332 = !DILocation(line: 106, column: 2, scope: !311)
!333 = distinct !{!333, !313, !334}
!334 = !DILocation(line: 113, column: 2, scope: !312)
!335 = !DILocation(line: 114, column: 1, scope: !299)
!336 = distinct !DISubprogram(name: "render_result_new", scope: !3, file: !3, line: 476, type: !337, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!337 = !DISubroutineType(types: !338)
!338 = !{!120, !339, !2246, !17, !17, !2209}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !10, line: 58, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !93, line: 126, size: 49920, elements: !342)
!342 = !{!343, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !365, !366, !367, !368, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !393, !396, !400, !401, !402, !403, !404, !405, !422, !427, !428, !429, !433, !551, !1946, !1948, !1950, !1951, !1952, !1953, !1954, !1957, !1960, !1963, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !2014, !2015, !2016, !2017, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2166, !2170, !2171, !2172, !2173, !2178, !2179, !2183, !2184, !2215, !2216, !2220, !2221, !2225, !2226, !2230, !2231, !2232, !2244, !2245}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !341, file: !93, line: 128, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !341, file: !93, line: 128, baseType: !344, size: 64, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !341, file: !93, line: 129, baseType: !161, size: 592, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !341, file: !93, line: 130, baseType: !17, size: 32, offset: 736)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !341, file: !93, line: 133, baseType: !125, size: 16, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !341, file: !93, line: 133, baseType: !125, size: 16, offset: 784)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !341, file: !93, line: 133, baseType: !125, size: 16, offset: 800)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "result_ok", scope: !341, file: !93, line: 133, baseType: !125, size: 16, offset: 816)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "scene_color_manage", scope: !341, file: !93, line: 136, baseType: !102, size: 8, offset: 832)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !341, file: !93, line: 139, baseType: !115, size: 64, offset: 896)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pushedresult", scope: !341, file: !93, line: 141, baseType: !115, size: 64, offset: 960)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !341, file: !93, line: 143, baseType: !143, size: 128, offset: 1024)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "resultmutex", scope: !341, file: !93, line: 147, baseType: !357, size: 32, offset: 1152)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !358, line: 148, baseType: !359)
!358 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !360, line: 10, baseType: !361)
!360 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !362, line: 26, baseType: !363)
!362 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !364, line: 42, baseType: !72)
!364 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!365 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !341, file: !93, line: 150, baseType: !17, size: 32, offset: 1184)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !341, file: !93, line: 150, baseType: !17, size: 32, offset: 1216)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !341, file: !93, line: 152, baseType: !132, size: 128, offset: 1248)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !341, file: !93, line: 153, baseType: !369, size: 128, offset: 1376)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !133, line: 95, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !133, line: 92, size: 128, elements: !371)
!371 = !{!372, !373, !374, !375}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !370, file: !133, line: 93, baseType: !29, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !370, file: !133, line: 93, baseType: !29, size: 32, offset: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !370, file: !133, line: 94, baseType: !29, size: 32, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !370, file: !133, line: 94, baseType: !29, size: 32, offset: 96)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !341, file: !93, line: 154, baseType: !29, size: 32, offset: 1504)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !341, file: !93, line: 154, baseType: !29, size: 32, offset: 1536)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !341, file: !93, line: 155, baseType: !29, size: 32, offset: 1568)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !341, file: !93, line: 158, baseType: !17, size: 32, offset: 1600)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !341, file: !93, line: 158, baseType: !17, size: 32, offset: 1632)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "partx", scope: !341, file: !93, line: 162, baseType: !17, size: 32, offset: 1664)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "party", scope: !341, file: !93, line: 162, baseType: !17, size: 32, offset: 1696)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !341, file: !93, line: 165, baseType: !29, size: 32, offset: 1728)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "panophi", scope: !341, file: !93, line: 167, baseType: !29, size: 32, offset: 1760)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "panosi", scope: !341, file: !93, line: 167, baseType: !29, size: 32, offset: 1792)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "panoco", scope: !341, file: !93, line: 167, baseType: !29, size: 32, offset: 1824)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "panodxp", scope: !341, file: !93, line: 167, baseType: !29, size: 32, offset: 1856)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "panodxv", scope: !341, file: !93, line: 167, baseType: !29, size: 32, offset: 1888)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "grvec", scope: !341, file: !93, line: 170, baseType: !390, size: 96, offset: 1920)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 96, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 3)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !341, file: !93, line: 171, baseType: !394, size: 288, offset: 2016)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 288, elements: !395)
!395 = !{!392, !392}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !341, file: !93, line: 172, baseType: !397, size: 512, offset: 2304)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 512, elements: !398)
!398 = !{!399, !399}
!399 = !DISubrange(count: 4)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !341, file: !93, line: 172, baseType: !397, size: 512, offset: 2816)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat_orig", scope: !341, file: !93, line: 173, baseType: !397, size: 512, offset: 3328)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !341, file: !93, line: 174, baseType: !397, size: 512, offset: 3840)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !341, file: !93, line: 177, baseType: !29, size: 32, offset: 4352)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !341, file: !93, line: 178, baseType: !29, size: 32, offset: 4384)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !341, file: !93, line: 181, baseType: !406, size: 64, offset: 4416)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleTables", file: !93, line: 77, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleTables", file: !93, line: 72, size: 3776, elements: !409)
!409 = !{!410, !412, !416, !417, !421}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "centLut", scope: !408, file: !93, line: 73, baseType: !411, size: 512)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 512, elements: !106)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "fmask1", scope: !408, file: !93, line: 74, baseType: !413, size: 576, offset: 512)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 576, elements: !414)
!414 = !{!415}
!415 = !DISubrange(count: 9)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "fmask2", scope: !408, file: !93, line: 74, baseType: !413, size: 576, offset: 1088)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !408, file: !93, line: 75, baseType: !418, size: 2048, offset: 1664)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 2048, elements: !419)
!419 = !{!420}
!420 = !DISubrange(count: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "centmask", scope: !408, file: !93, line: 75, baseType: !6, size: 64, offset: 3712)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !341, file: !93, line: 182, baseType: !423, size: 2048, offset: 4480)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 2048, elements: !424)
!424 = !{!425, !426}
!425 = !DISubrange(count: 32)
!426 = !DISubrange(count: 2)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_jit", scope: !341, file: !93, line: 183, baseType: !423, size: 2048, offset: 6528)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "qmcsamplers", scope: !341, file: !93, line: 184, baseType: !302, size: 64, offset: 8576)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "shadowsamplenr", scope: !341, file: !93, line: 187, baseType: !430, size: 32, offset: 8640)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 32, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 1)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !341, file: !93, line: 190, baseType: !434, size: 64, offset: 8704)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !436, line: 53, size: 15232, elements: !437)
!436 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !{!438, !439, !440, !444, !445, !446, !447, !448, !452, !453, !454, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !548}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !435, file: !436, line: 54, baseType: !434, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !435, file: !436, line: 54, baseType: !434, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !435, file: !436, line: 55, baseType: !441, size: 8192, offset: 128)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8192, elements: !442)
!442 = !{!443}
!443 = !DISubrange(count: 1024)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !435, file: !436, line: 56, baseType: !125, size: 16, offset: 8320)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !435, file: !436, line: 56, baseType: !125, size: 16, offset: 8336)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !435, file: !436, line: 57, baseType: !125, size: 16, offset: 8352)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !435, file: !436, line: 57, baseType: !125, size: 16, offset: 8368)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !435, file: !436, line: 58, baseType: !449, size: 64, offset: 8384)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !362, line: 27, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !364, line: 45, baseType: !451)
!451 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !435, file: !436, line: 59, baseType: !105, size: 128, offset: 8448)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !435, file: !436, line: 60, baseType: !125, size: 16, offset: 8576)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !435, file: !436, line: 62, baseType: !455, size: 64, offset: 8640)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !457, line: 136, size: 17600, elements: !458)
!457 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!458 = !{!459, !499, !501, !504, !505, !506, !507}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !456, file: !457, line: 137, baseType: !460, size: 960)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !457, line: 130, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !457, line: 117, size: 960, elements: !462)
!462 = !{!463, !464, !465, !467, !468, !472, !473, !474, !475, !476}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !461, file: !457, line: 118, baseType: !99, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !461, file: !457, line: 118, baseType: !99, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !461, file: !457, line: 119, baseType: !466, size: 64, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !461, file: !457, line: 120, baseType: !455, size: 64, offset: 192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !461, file: !457, line: 121, baseType: !469, size: 528, offset: 256)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 528, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: 66)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !461, file: !457, line: 126, baseType: !125, size: 16, offset: 784)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !461, file: !457, line: 127, baseType: !17, size: 32, offset: 800)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !461, file: !457, line: 128, baseType: !17, size: 32, offset: 832)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !461, file: !457, line: 128, baseType: !17, size: 32, offset: 864)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !461, file: !457, line: 129, baseType: !477, size: 64, offset: 896)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !457, line: 75, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !457, line: 62, size: 1024, elements: !480)
!480 = !{!481, !483, !484, !485, !486, !487, !488, !489, !497, !498}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !479, file: !457, line: 63, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !479, file: !457, line: 63, baseType: !482, size: 64, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !479, file: !457, line: 64, baseType: !7, size: 8, offset: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !479, file: !457, line: 64, baseType: !7, size: 8, offset: 136)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !479, file: !457, line: 65, baseType: !125, size: 16, offset: 144)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !479, file: !457, line: 66, baseType: !20, size: 512, offset: 160)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !479, file: !457, line: 67, baseType: !17, size: 32, offset: 672)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !479, file: !457, line: 69, baseType: !490, size: 256, offset: 704)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !457, line: 60, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !457, line: 48, size: 256, elements: !492)
!492 = !{!493, !494, !495, !496}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !491, file: !457, line: 49, baseType: !99, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !491, file: !457, line: 58, baseType: !143, size: 128, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !491, file: !457, line: 59, baseType: !17, size: 32, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !491, file: !457, line: 59, baseType: !17, size: 32, offset: 224)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !479, file: !457, line: 70, baseType: !17, size: 32, offset: 960)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !479, file: !457, line: 74, baseType: !17, size: 32, offset: 992)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !456, file: !457, line: 138, baseType: !500, size: 64, offset: 960)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !456, file: !457, line: 139, baseType: !502, size: 64, offset: 1024)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !457, line: 43, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !456, file: !457, line: 140, baseType: !441, size: 8192, offset: 1088)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !456, file: !457, line: 141, baseType: !441, size: 8192, offset: 9280)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !456, file: !457, line: 148, baseType: !455, size: 64, offset: 17472)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !456, file: !457, line: 150, baseType: !508, size: 64, offset: 17536)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !457, line: 45, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !435, file: !436, line: 63, baseType: !143, size: 128, offset: 8704)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !435, file: !436, line: 64, baseType: !143, size: 128, offset: 8832)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !435, file: !436, line: 65, baseType: !143, size: 128, offset: 8960)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !435, file: !436, line: 66, baseType: !143, size: 128, offset: 9088)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !435, file: !436, line: 67, baseType: !143, size: 128, offset: 9216)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !435, file: !436, line: 68, baseType: !143, size: 128, offset: 9344)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !435, file: !436, line: 69, baseType: !143, size: 128, offset: 9472)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !435, file: !436, line: 70, baseType: !143, size: 128, offset: 9600)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !435, file: !436, line: 71, baseType: !143, size: 128, offset: 9728)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !435, file: !436, line: 72, baseType: !143, size: 128, offset: 9856)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !435, file: !436, line: 73, baseType: !143, size: 128, offset: 9984)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !435, file: !436, line: 74, baseType: !143, size: 128, offset: 10112)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !435, file: !436, line: 75, baseType: !143, size: 128, offset: 10240)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !435, file: !436, line: 76, baseType: !143, size: 128, offset: 10368)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !435, file: !436, line: 77, baseType: !143, size: 128, offset: 10496)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !435, file: !436, line: 78, baseType: !143, size: 128, offset: 10624)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !435, file: !436, line: 79, baseType: !143, size: 128, offset: 10752)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !435, file: !436, line: 80, baseType: !143, size: 128, offset: 10880)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !435, file: !436, line: 81, baseType: !143, size: 128, offset: 11008)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !435, file: !436, line: 82, baseType: !143, size: 128, offset: 11136)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !435, file: !436, line: 83, baseType: !143, size: 128, offset: 11264)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !435, file: !436, line: 84, baseType: !143, size: 128, offset: 11392)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !435, file: !436, line: 85, baseType: !143, size: 128, offset: 11520)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !435, file: !436, line: 86, baseType: !143, size: 128, offset: 11648)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !435, file: !436, line: 87, baseType: !143, size: 128, offset: 11776)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !435, file: !436, line: 88, baseType: !143, size: 128, offset: 11904)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !435, file: !436, line: 89, baseType: !143, size: 128, offset: 12032)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !435, file: !436, line: 90, baseType: !143, size: 128, offset: 12160)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !435, file: !436, line: 91, baseType: !143, size: 128, offset: 12288)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !435, file: !436, line: 92, baseType: !143, size: 128, offset: 12416)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !435, file: !436, line: 93, baseType: !143, size: 128, offset: 12544)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !435, file: !436, line: 94, baseType: !143, size: 128, offset: 12672)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !435, file: !436, line: 95, baseType: !143, size: 128, offset: 12800)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !435, file: !436, line: 96, baseType: !143, size: 128, offset: 12928)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !435, file: !436, line: 98, baseType: !418, size: 2048, offset: 13056)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !435, file: !436, line: 101, baseType: !546, size: 64, offset: 15104)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !436, line: 49, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !435, file: !436, line: 103, baseType: !549, size: 64, offset: 15168)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !436, line: 51, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !341, file: !93, line: 191, baseType: !552, size: 64, offset: 8768)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !36, line: 1299, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !36, line: 1216, size: 39680, elements: !555)
!555 = !{!556, !557, !560, !834, !1335, !1336, !1337, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1364, !1575, !1578, !1820, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1842, !1843, !1844, !1845, !1846, !1854, !1920, !1927, !1928, !1935, !1938, !1939, !1940, !1941, !1942, !1943}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !554, file: !36, line: 1217, baseType: !460, size: 960)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !554, file: !36, line: 1218, baseType: !558, size: 64, offset: 960)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !36, line: 58, flags: DIFlagFwdDecl)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !554, file: !36, line: 1220, baseType: !561, size: 64, offset: 1024)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !563, line: 115, size: 11392, elements: !564)
!563 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!564 = !{!565, !566, !567, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !585, !594, !608, !609, !650, !651, !654, !655, !671, !672, !673, !674, !675, !676, !677, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !756, !757, !758, !759, !760, !761, !762, !763, !764, !767, !770, !771, !772, !773, !774, !775, !778, !781, !784, !785, !786, !787, !788, !789, !790, !791, !792, !795, !798, !801, !822, !823}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !562, file: !563, line: 116, baseType: !460, size: 960)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !562, file: !563, line: 117, baseType: !558, size: 64, offset: 960)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !562, file: !563, line: 119, baseType: !568, size: 64, offset: 1024)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !563, line: 57, flags: DIFlagFwdDecl)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !562, file: !563, line: 121, baseType: !125, size: 16, offset: 1088)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !562, file: !563, line: 121, baseType: !125, size: 16, offset: 1104)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !562, file: !563, line: 122, baseType: !17, size: 32, offset: 1120)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !562, file: !563, line: 122, baseType: !17, size: 32, offset: 1152)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !562, file: !563, line: 122, baseType: !17, size: 32, offset: 1184)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !562, file: !563, line: 123, baseType: !20, size: 512, offset: 1216)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !562, file: !563, line: 124, baseType: !561, size: 64, offset: 1728)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !562, file: !563, line: 124, baseType: !561, size: 64, offset: 1792)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !562, file: !563, line: 127, baseType: !561, size: 64, offset: 1856)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !562, file: !563, line: 127, baseType: !561, size: 64, offset: 1920)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !562, file: !563, line: 127, baseType: !561, size: 64, offset: 1984)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !562, file: !563, line: 128, baseType: !582, size: 64, offset: 2048)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !584, line: 40, flags: DIFlagFwdDecl)
!584 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!585 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !562, file: !563, line: 130, baseType: !586, size: 64, offset: 2112)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !563, line: 97, size: 832, elements: !588)
!588 = !{!589, !592, !593}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !587, file: !563, line: 98, baseType: !590, size: 768)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 768, elements: !591)
!591 = !{!26, !392}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !587, file: !563, line: 99, baseType: !17, size: 32, offset: 768)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !587, file: !563, line: 99, baseType: !17, size: 32, offset: 800)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !562, file: !563, line: 131, baseType: !595, size: 64, offset: 2176)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !597, line: 486, size: 1600, elements: !598)
!597 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606, !607}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !596, file: !597, line: 487, baseType: !460, size: 960)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !596, file: !597, line: 489, baseType: !143, size: 128, offset: 960)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !596, file: !597, line: 490, baseType: !143, size: 128, offset: 1088)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !596, file: !597, line: 491, baseType: !143, size: 128, offset: 1216)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !596, file: !597, line: 492, baseType: !143, size: 128, offset: 1344)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !596, file: !597, line: 494, baseType: !17, size: 32, offset: 1472)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !596, file: !597, line: 495, baseType: !17, size: 32, offset: 1504)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !596, file: !597, line: 497, baseType: !17, size: 32, offset: 1536)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !596, file: !597, line: 498, baseType: !17, size: 32, offset: 1568)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !562, file: !563, line: 132, baseType: !595, size: 64, offset: 2240)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !562, file: !563, line: 133, baseType: !610, size: 64, offset: 2304)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !597, line: 334, size: 1728, elements: !612)
!612 = !{!613, !614, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !649}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !611, file: !597, line: 335, baseType: !143, size: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !611, file: !597, line: 336, baseType: !615, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !597, line: 47, flags: DIFlagFwdDecl)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !611, file: !597, line: 338, baseType: !125, size: 16, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !611, file: !597, line: 338, baseType: !125, size: 16, offset: 208)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !611, file: !597, line: 339, baseType: !72, size: 32, offset: 224)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !611, file: !597, line: 340, baseType: !17, size: 32, offset: 256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !611, file: !597, line: 342, baseType: !29, size: 32, offset: 288)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !611, file: !597, line: 343, baseType: !390, size: 96, offset: 320)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !611, file: !597, line: 344, baseType: !390, size: 96, offset: 416)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !611, file: !597, line: 347, baseType: !143, size: 128, offset: 512)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !611, file: !597, line: 349, baseType: !17, size: 32, offset: 640)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !611, file: !597, line: 350, baseType: !17, size: 32, offset: 672)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !611, file: !597, line: 351, baseType: !99, size: 64, offset: 704)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !611, file: !597, line: 352, baseType: !99, size: 64, offset: 768)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !611, file: !597, line: 354, baseType: !630, size: 384, offset: 832)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !597, line: 116, baseType: !631)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !597, line: 94, size: 384, elements: !632)
!632 = !{!633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !631, file: !597, line: 96, baseType: !17, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !631, file: !597, line: 96, baseType: !17, size: 32, offset: 32)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !631, file: !597, line: 97, baseType: !17, size: 32, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !631, file: !597, line: 97, baseType: !17, size: 32, offset: 96)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !631, file: !597, line: 99, baseType: !125, size: 16, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !631, file: !597, line: 100, baseType: !125, size: 16, offset: 144)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !631, file: !597, line: 102, baseType: !125, size: 16, offset: 160)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !631, file: !597, line: 105, baseType: !125, size: 16, offset: 176)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !631, file: !597, line: 108, baseType: !125, size: 16, offset: 192)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !631, file: !597, line: 109, baseType: !125, size: 16, offset: 208)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !631, file: !597, line: 111, baseType: !125, size: 16, offset: 224)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !631, file: !597, line: 112, baseType: !125, size: 16, offset: 240)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !631, file: !597, line: 114, baseType: !17, size: 32, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !631, file: !597, line: 114, baseType: !17, size: 32, offset: 288)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !631, file: !597, line: 115, baseType: !17, size: 32, offset: 320)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !631, file: !597, line: 115, baseType: !17, size: 32, offset: 352)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !611, file: !597, line: 355, baseType: !20, size: 512, offset: 1216)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !562, file: !563, line: 134, baseType: !99, size: 64, offset: 2368)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !562, file: !563, line: 136, baseType: !652, size: 64, offset: 2432)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !36, line: 61, flags: DIFlagFwdDecl)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !562, file: !563, line: 138, baseType: !630, size: 384, offset: 2496)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !562, file: !563, line: 139, baseType: !656, size: 64, offset: 2880)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !597, line: 80, baseType: !658)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !597, line: 72, size: 192, elements: !659)
!659 = !{!660, !667, !668, !669, !670}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !658, file: !597, line: 73, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !597, line: 59, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !597, line: 56, size: 128, elements: !664)
!664 = !{!665, !666}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !663, file: !597, line: 57, baseType: !390, size: 96)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !663, file: !597, line: 58, baseType: !17, size: 32, offset: 96)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !658, file: !597, line: 74, baseType: !17, size: 32, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !658, file: !597, line: 76, baseType: !17, size: 32, offset: 96)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !658, file: !597, line: 77, baseType: !17, size: 32, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !658, file: !597, line: 79, baseType: !17, size: 32, offset: 160)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !562, file: !563, line: 141, baseType: !143, size: 128, offset: 2944)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !562, file: !563, line: 142, baseType: !143, size: 128, offset: 3072)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !562, file: !563, line: 143, baseType: !143, size: 128, offset: 3200)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !562, file: !563, line: 144, baseType: !143, size: 128, offset: 3328)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !562, file: !563, line: 146, baseType: !17, size: 32, offset: 3456)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !562, file: !563, line: 147, baseType: !17, size: 32, offset: 3488)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !562, file: !563, line: 150, baseType: !678, size: 64, offset: 3520)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !562, file: !563, line: 151, baseType: !6, size: 64, offset: 3584)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !562, file: !563, line: 152, baseType: !17, size: 32, offset: 3648)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !562, file: !563, line: 153, baseType: !17, size: 32, offset: 3680)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !562, file: !563, line: 156, baseType: !390, size: 96, offset: 3712)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !562, file: !563, line: 156, baseType: !390, size: 96, offset: 3808)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !562, file: !563, line: 156, baseType: !390, size: 96, offset: 3904)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !562, file: !563, line: 157, baseType: !390, size: 96, offset: 4000)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !562, file: !563, line: 158, baseType: !390, size: 96, offset: 4096)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !562, file: !563, line: 159, baseType: !390, size: 96, offset: 4192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !562, file: !563, line: 160, baseType: !390, size: 96, offset: 4288)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !562, file: !563, line: 160, baseType: !390, size: 96, offset: 4384)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !562, file: !563, line: 161, baseType: !691, size: 128, offset: 4480)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 128, elements: !692)
!692 = !{!399}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !562, file: !563, line: 161, baseType: !691, size: 128, offset: 4608)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !562, file: !563, line: 162, baseType: !390, size: 96, offset: 4736)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !562, file: !563, line: 162, baseType: !390, size: 96, offset: 4832)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !562, file: !563, line: 163, baseType: !29, size: 32, offset: 4928)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !562, file: !563, line: 163, baseType: !29, size: 32, offset: 4960)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !562, file: !563, line: 164, baseType: !397, size: 512, offset: 4992)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !562, file: !563, line: 165, baseType: !397, size: 512, offset: 5504)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !562, file: !563, line: 166, baseType: !397, size: 512, offset: 6016)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !562, file: !563, line: 167, baseType: !397, size: 512, offset: 6528)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !562, file: !563, line: 176, baseType: !397, size: 512, offset: 7040)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !562, file: !563, line: 178, baseType: !72, size: 32, offset: 7552)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !562, file: !563, line: 180, baseType: !125, size: 16, offset: 7584)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !562, file: !563, line: 181, baseType: !125, size: 16, offset: 7600)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !562, file: !563, line: 183, baseType: !125, size: 16, offset: 7616)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !562, file: !563, line: 183, baseType: !125, size: 16, offset: 7632)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !562, file: !563, line: 184, baseType: !125, size: 16, offset: 7648)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !562, file: !563, line: 184, baseType: !125, size: 16, offset: 7664)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !562, file: !563, line: 185, baseType: !125, size: 16, offset: 7680)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !562, file: !563, line: 186, baseType: !125, size: 16, offset: 7696)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !562, file: !563, line: 187, baseType: !125, size: 16, offset: 7712)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !562, file: !563, line: 188, baseType: !7, size: 8, offset: 7728)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !562, file: !563, line: 189, baseType: !7, size: 8, offset: 7736)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !562, file: !563, line: 192, baseType: !17, size: 32, offset: 7744)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !562, file: !563, line: 192, baseType: !17, size: 32, offset: 7776)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !562, file: !563, line: 192, baseType: !17, size: 32, offset: 7808)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !562, file: !563, line: 192, baseType: !17, size: 32, offset: 7840)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !562, file: !563, line: 194, baseType: !17, size: 32, offset: 7872)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !562, file: !563, line: 202, baseType: !29, size: 32, offset: 7904)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !562, file: !563, line: 202, baseType: !29, size: 32, offset: 7936)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !562, file: !563, line: 202, baseType: !29, size: 32, offset: 7968)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !562, file: !563, line: 211, baseType: !29, size: 32, offset: 8000)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !562, file: !563, line: 212, baseType: !29, size: 32, offset: 8032)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !562, file: !563, line: 213, baseType: !29, size: 32, offset: 8064)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !562, file: !563, line: 214, baseType: !29, size: 32, offset: 8096)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !562, file: !563, line: 215, baseType: !29, size: 32, offset: 8128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !562, file: !563, line: 216, baseType: !29, size: 32, offset: 8160)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !562, file: !563, line: 219, baseType: !29, size: 32, offset: 8192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !562, file: !563, line: 220, baseType: !29, size: 32, offset: 8224)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !562, file: !563, line: 221, baseType: !29, size: 32, offset: 8256)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !562, file: !563, line: 224, baseType: !733, size: 16, offset: 8288)
!733 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !562, file: !563, line: 224, baseType: !733, size: 16, offset: 8304)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !562, file: !563, line: 226, baseType: !125, size: 16, offset: 8320)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !562, file: !563, line: 228, baseType: !7, size: 8, offset: 8336)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !562, file: !563, line: 229, baseType: !7, size: 8, offset: 8344)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !562, file: !563, line: 231, baseType: !125, size: 16, offset: 8352)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !562, file: !563, line: 232, baseType: !7, size: 8, offset: 8368)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !562, file: !563, line: 233, baseType: !7, size: 8, offset: 8376)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !562, file: !563, line: 234, baseType: !29, size: 32, offset: 8384)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !562, file: !563, line: 235, baseType: !29, size: 32, offset: 8416)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !562, file: !563, line: 237, baseType: !143, size: 128, offset: 8448)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !562, file: !563, line: 238, baseType: !143, size: 128, offset: 8576)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !562, file: !563, line: 239, baseType: !143, size: 128, offset: 8704)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !562, file: !563, line: 240, baseType: !143, size: 128, offset: 8832)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !562, file: !563, line: 242, baseType: !29, size: 32, offset: 8960)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !562, file: !563, line: 244, baseType: !125, size: 16, offset: 8992)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !562, file: !563, line: 245, baseType: !733, size: 16, offset: 9008)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !562, file: !563, line: 246, baseType: !691, size: 128, offset: 9024)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !562, file: !563, line: 248, baseType: !17, size: 32, offset: 9152)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !562, file: !563, line: 249, baseType: !17, size: 32, offset: 9184)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !562, file: !563, line: 251, baseType: !754, size: 64, offset: 9216)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !563, line: 251, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !562, file: !563, line: 253, baseType: !7, size: 8, offset: 9280)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !562, file: !563, line: 254, baseType: !7, size: 8, offset: 9288)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !562, file: !563, line: 255, baseType: !125, size: 16, offset: 9296)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !562, file: !563, line: 256, baseType: !390, size: 96, offset: 9312)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !562, file: !563, line: 258, baseType: !143, size: 128, offset: 9408)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !562, file: !563, line: 259, baseType: !143, size: 128, offset: 9536)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !562, file: !563, line: 260, baseType: !143, size: 128, offset: 9664)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !562, file: !563, line: 261, baseType: !143, size: 128, offset: 9792)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !562, file: !563, line: 263, baseType: !765, size: 64, offset: 9920)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !563, line: 52, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !562, file: !563, line: 264, baseType: !768, size: 64, offset: 9984)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !563, line: 53, flags: DIFlagFwdDecl)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !562, file: !563, line: 265, baseType: !174, size: 64, offset: 10048)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !562, file: !563, line: 267, baseType: !7, size: 8, offset: 10112)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !562, file: !563, line: 268, baseType: !7, size: 8, offset: 10120)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !562, file: !563, line: 269, baseType: !125, size: 16, offset: 10128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !562, file: !563, line: 270, baseType: !29, size: 32, offset: 10144)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !562, file: !563, line: 272, baseType: !776, size: 64, offset: 10176)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !563, line: 54, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !562, file: !563, line: 275, baseType: !779, size: 64, offset: 10240)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !563, line: 275, flags: DIFlagFwdDecl)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !562, file: !563, line: 277, baseType: !782, size: 64, offset: 10304)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !563, line: 56, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !562, file: !563, line: 277, baseType: !782, size: 64, offset: 10368)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !562, file: !563, line: 278, baseType: !449, size: 64, offset: 10432)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !562, file: !563, line: 279, baseType: !449, size: 64, offset: 10496)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !562, file: !563, line: 280, baseType: !72, size: 32, offset: 10560)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !562, file: !563, line: 281, baseType: !72, size: 32, offset: 10592)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !562, file: !563, line: 283, baseType: !143, size: 128, offset: 10624)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !562, file: !563, line: 284, baseType: !143, size: 128, offset: 10752)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !562, file: !563, line: 285, baseType: !302, size: 64, offset: 10880)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !562, file: !563, line: 287, baseType: !793, size: 64, offset: 10944)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !563, line: 59, flags: DIFlagFwdDecl)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !562, file: !563, line: 288, baseType: !796, size: 64, offset: 11008)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !563, line: 288, flags: DIFlagFwdDecl)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !562, file: !563, line: 290, baseType: !799, size: 64, offset: 11072)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 64, elements: !800)
!800 = !{!426}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !562, file: !563, line: 291, baseType: !802, size: 64, offset: 11136)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !804, line: 65, baseType: !805)
!804 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !804, line: 50, size: 320, elements: !806)
!806 = !{!807, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !805, file: !804, line: 51, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !805, file: !804, line: 53, baseType: !17, size: 32, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !805, file: !804, line: 54, baseType: !17, size: 32, offset: 96)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !805, file: !804, line: 55, baseType: !17, size: 32, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !805, file: !804, line: 55, baseType: !17, size: 32, offset: 160)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !805, file: !804, line: 56, baseType: !7, size: 8, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !805, file: !804, line: 56, baseType: !7, size: 8, offset: 200)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !805, file: !804, line: 57, baseType: !7, size: 8, offset: 208)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !805, file: !804, line: 57, baseType: !7, size: 8, offset: 216)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !805, file: !804, line: 59, baseType: !125, size: 16, offset: 224)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !805, file: !804, line: 59, baseType: !125, size: 16, offset: 240)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !805, file: !804, line: 59, baseType: !125, size: 16, offset: 256)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !805, file: !804, line: 61, baseType: !125, size: 16, offset: 272)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !805, file: !804, line: 63, baseType: !17, size: 32, offset: 288)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !562, file: !563, line: 293, baseType: !143, size: 128, offset: 11200)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !562, file: !563, line: 294, baseType: !824, size: 64, offset: 11328)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !563, line: 113, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !563, line: 108, size: 256, elements: !827)
!827 = !{!828, !830, !831, !832, !833}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !826, file: !563, line: 109, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !826, file: !563, line: 109, baseType: !829, size: 64, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !826, file: !563, line: 110, baseType: !561, size: 64, offset: 128)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !826, file: !563, line: 111, baseType: !17, size: 32, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !826, file: !563, line: 112, baseType: !29, size: 32, offset: 224)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !554, file: !36, line: 1221, baseType: !835, size: 64, offset: 1088)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !584, line: 52, size: 4224, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !1330, !1331, !1332, !1333, !1334}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !836, file: !584, line: 53, baseType: !460, size: 960)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !836, file: !584, line: 54, baseType: !558, size: 64, offset: 960)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !836, file: !584, line: 56, baseType: !125, size: 16, offset: 1024)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !836, file: !584, line: 56, baseType: !125, size: 16, offset: 1040)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !836, file: !584, line: 57, baseType: !125, size: 16, offset: 1056)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !836, file: !584, line: 57, baseType: !125, size: 16, offset: 1072)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !836, file: !584, line: 59, baseType: !29, size: 32, offset: 1088)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !836, file: !584, line: 59, baseType: !29, size: 32, offset: 1120)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !836, file: !584, line: 59, baseType: !29, size: 32, offset: 1152)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !836, file: !584, line: 60, baseType: !29, size: 32, offset: 1184)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !836, file: !584, line: 60, baseType: !29, size: 32, offset: 1216)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !836, file: !584, line: 60, baseType: !29, size: 32, offset: 1248)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !836, file: !584, line: 61, baseType: !29, size: 32, offset: 1280)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !836, file: !584, line: 61, baseType: !29, size: 32, offset: 1312)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !836, file: !584, line: 61, baseType: !29, size: 32, offset: 1344)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !836, file: !584, line: 68, baseType: !29, size: 32, offset: 1376)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !836, file: !584, line: 68, baseType: !29, size: 32, offset: 1408)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !836, file: !584, line: 68, baseType: !29, size: 32, offset: 1440)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !836, file: !584, line: 69, baseType: !29, size: 32, offset: 1472)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !836, file: !584, line: 69, baseType: !29, size: 32, offset: 1504)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !836, file: !584, line: 74, baseType: !29, size: 32, offset: 1536)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !836, file: !584, line: 79, baseType: !29, size: 32, offset: 1568)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !836, file: !584, line: 81, baseType: !125, size: 16, offset: 1600)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !836, file: !584, line: 91, baseType: !125, size: 16, offset: 1616)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !836, file: !584, line: 92, baseType: !125, size: 16, offset: 1632)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !836, file: !584, line: 93, baseType: !125, size: 16, offset: 1648)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !836, file: !584, line: 94, baseType: !125, size: 16, offset: 1664)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !836, file: !584, line: 94, baseType: !125, size: 16, offset: 1680)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !836, file: !584, line: 94, baseType: !125, size: 16, offset: 1696)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !836, file: !584, line: 94, baseType: !125, size: 16, offset: 1712)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !836, file: !584, line: 96, baseType: !29, size: 32, offset: 1728)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !836, file: !584, line: 96, baseType: !29, size: 32, offset: 1760)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !836, file: !584, line: 96, baseType: !29, size: 32, offset: 1792)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !836, file: !584, line: 96, baseType: !29, size: 32, offset: 1824)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !836, file: !584, line: 98, baseType: !29, size: 32, offset: 1856)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !836, file: !584, line: 98, baseType: !29, size: 32, offset: 1888)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !836, file: !584, line: 98, baseType: !29, size: 32, offset: 1920)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !836, file: !584, line: 98, baseType: !29, size: 32, offset: 1952)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !836, file: !584, line: 99, baseType: !29, size: 32, offset: 1984)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !836, file: !584, line: 99, baseType: !29, size: 32, offset: 2016)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !836, file: !584, line: 100, baseType: !29, size: 32, offset: 2048)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !836, file: !584, line: 100, baseType: !29, size: 32, offset: 2080)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !836, file: !584, line: 103, baseType: !125, size: 16, offset: 2112)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !836, file: !584, line: 103, baseType: !125, size: 16, offset: 2128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !836, file: !584, line: 103, baseType: !125, size: 16, offset: 2144)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !836, file: !584, line: 103, baseType: !125, size: 16, offset: 2160)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !836, file: !584, line: 106, baseType: !29, size: 32, offset: 2176)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !836, file: !584, line: 106, baseType: !29, size: 32, offset: 2208)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !836, file: !584, line: 106, baseType: !29, size: 32, offset: 2240)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !836, file: !584, line: 106, baseType: !29, size: 32, offset: 2272)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !836, file: !584, line: 107, baseType: !125, size: 16, offset: 2304)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !836, file: !584, line: 107, baseType: !125, size: 16, offset: 2320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !836, file: !584, line: 107, baseType: !125, size: 16, offset: 2336)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !836, file: !584, line: 107, baseType: !125, size: 16, offset: 2352)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !836, file: !584, line: 108, baseType: !29, size: 32, offset: 2368)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !836, file: !584, line: 108, baseType: !29, size: 32, offset: 2400)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !836, file: !584, line: 109, baseType: !29, size: 32, offset: 2432)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !836, file: !584, line: 109, baseType: !29, size: 32, offset: 2464)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !836, file: !584, line: 110, baseType: !29, size: 32, offset: 2496)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !836, file: !584, line: 110, baseType: !29, size: 32, offset: 2528)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !836, file: !584, line: 110, baseType: !29, size: 32, offset: 2560)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !836, file: !584, line: 111, baseType: !125, size: 16, offset: 2592)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !836, file: !584, line: 111, baseType: !125, size: 16, offset: 2608)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !836, file: !584, line: 112, baseType: !125, size: 16, offset: 2624)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !836, file: !584, line: 112, baseType: !125, size: 16, offset: 2640)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !836, file: !584, line: 112, baseType: !125, size: 16, offset: 2656)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !836, file: !584, line: 115, baseType: !125, size: 16, offset: 2672)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !836, file: !584, line: 118, baseType: !28, size: 64, offset: 2688)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !836, file: !584, line: 118, baseType: !28, size: 64, offset: 2752)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !836, file: !584, line: 121, baseType: !582, size: 64, offset: 2816)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !836, file: !584, line: 122, baseType: !909, size: 1152, offset: 2880)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 1152, elements: !1328)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !912, line: 57, size: 2496, elements: !913)
!912 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!913 = !{!914, !915, !916, !917, !918, !919, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !911, file: !912, line: 59, baseType: !125, size: 16)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !911, file: !912, line: 59, baseType: !125, size: 16, offset: 16)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !911, file: !912, line: 59, baseType: !125, size: 16, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !911, file: !912, line: 59, baseType: !125, size: 16, offset: 48)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !911, file: !912, line: 60, baseType: !561, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !911, file: !912, line: 61, baseType: !920, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !912, line: 202, size: 3328, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !978, !979, !1057, !1080, !1169, !1170, !1238, !1259, !1267, !1268}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !921, file: !912, line: 203, baseType: !460, size: 960)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !921, file: !912, line: 204, baseType: !558, size: 64, offset: 960)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !921, file: !912, line: 206, baseType: !29, size: 32, offset: 1024)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !921, file: !912, line: 206, baseType: !29, size: 32, offset: 1056)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !921, file: !912, line: 207, baseType: !29, size: 32, offset: 1088)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !921, file: !912, line: 207, baseType: !29, size: 32, offset: 1120)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !921, file: !912, line: 207, baseType: !29, size: 32, offset: 1152)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !921, file: !912, line: 207, baseType: !29, size: 32, offset: 1184)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !921, file: !912, line: 207, baseType: !29, size: 32, offset: 1216)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !921, file: !912, line: 207, baseType: !29, size: 32, offset: 1248)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !921, file: !912, line: 208, baseType: !29, size: 32, offset: 1280)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !921, file: !912, line: 208, baseType: !29, size: 32, offset: 1312)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !921, file: !912, line: 211, baseType: !29, size: 32, offset: 1344)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !921, file: !912, line: 211, baseType: !29, size: 32, offset: 1376)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !921, file: !912, line: 211, baseType: !29, size: 32, offset: 1408)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !921, file: !912, line: 211, baseType: !29, size: 32, offset: 1440)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !921, file: !912, line: 211, baseType: !29, size: 32, offset: 1472)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !921, file: !912, line: 214, baseType: !29, size: 32, offset: 1504)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !921, file: !912, line: 214, baseType: !29, size: 32, offset: 1536)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !921, file: !912, line: 217, baseType: !29, size: 32, offset: 1568)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !921, file: !912, line: 218, baseType: !29, size: 32, offset: 1600)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !921, file: !912, line: 219, baseType: !29, size: 32, offset: 1632)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !921, file: !912, line: 220, baseType: !29, size: 32, offset: 1664)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !921, file: !912, line: 221, baseType: !29, size: 32, offset: 1696)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !921, file: !912, line: 222, baseType: !125, size: 16, offset: 1728)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !921, file: !912, line: 222, baseType: !125, size: 16, offset: 1744)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !921, file: !912, line: 224, baseType: !125, size: 16, offset: 1760)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !921, file: !912, line: 224, baseType: !125, size: 16, offset: 1776)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !921, file: !912, line: 227, baseType: !125, size: 16, offset: 1792)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !921, file: !912, line: 227, baseType: !125, size: 16, offset: 1808)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !921, file: !912, line: 229, baseType: !125, size: 16, offset: 1824)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !921, file: !912, line: 229, baseType: !125, size: 16, offset: 1840)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !921, file: !912, line: 230, baseType: !125, size: 16, offset: 1856)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !921, file: !912, line: 230, baseType: !125, size: 16, offset: 1872)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !921, file: !912, line: 232, baseType: !29, size: 32, offset: 1888)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !921, file: !912, line: 232, baseType: !29, size: 32, offset: 1920)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !921, file: !912, line: 232, baseType: !29, size: 32, offset: 1952)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !921, file: !912, line: 232, baseType: !29, size: 32, offset: 1984)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !921, file: !912, line: 233, baseType: !17, size: 32, offset: 2016)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !921, file: !912, line: 234, baseType: !17, size: 32, offset: 2048)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !921, file: !912, line: 235, baseType: !125, size: 16, offset: 2080)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !921, file: !912, line: 235, baseType: !125, size: 16, offset: 2096)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !921, file: !912, line: 236, baseType: !125, size: 16, offset: 2112)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !921, file: !912, line: 239, baseType: !125, size: 16, offset: 2128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !921, file: !912, line: 240, baseType: !17, size: 32, offset: 2144)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !921, file: !912, line: 241, baseType: !17, size: 32, offset: 2176)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !921, file: !912, line: 241, baseType: !17, size: 32, offset: 2208)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !921, file: !912, line: 241, baseType: !17, size: 32, offset: 2240)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !921, file: !912, line: 243, baseType: !29, size: 32, offset: 2272)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !921, file: !912, line: 243, baseType: !29, size: 32, offset: 2304)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !921, file: !912, line: 244, baseType: !29, size: 32, offset: 2336)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !921, file: !912, line: 246, baseType: !805, size: 320, offset: 2368)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !921, file: !912, line: 248, baseType: !976, size: 64, offset: 2688)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !36, line: 57, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !921, file: !912, line: 249, baseType: !582, size: 64, offset: 2752)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !921, file: !912, line: 250, baseType: !980, size: 64, offset: 2816)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !804, line: 77, size: 15424, elements: !982)
!982 = !{!983, !984, !985, !988, !991, !995, !996, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1046, !1047, !1051}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !981, file: !804, line: 78, baseType: !460, size: 960)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !981, file: !804, line: 80, baseType: !441, size: 8192, offset: 960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !981, file: !804, line: 82, baseType: !986, size: 64, offset: 9152)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !804, line: 43, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !981, file: !804, line: 83, baseType: !989, size: 64, offset: 9216)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !457, line: 46, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !981, file: !804, line: 86, baseType: !992, size: 64, offset: 9280)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !994, line: 43, flags: DIFlagFwdDecl)
!994 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!995 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !981, file: !804, line: 87, baseType: !120, size: 64, offset: 9344)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !981, file: !804, line: 89, baseType: !997, size: 512, offset: 9408)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 512, elements: !25)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !981, file: !804, line: 90, baseType: !125, size: 16, offset: 9920)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !981, file: !804, line: 90, baseType: !125, size: 16, offset: 9936)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !981, file: !804, line: 92, baseType: !125, size: 16, offset: 9952)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !981, file: !804, line: 92, baseType: !125, size: 16, offset: 9968)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !981, file: !804, line: 93, baseType: !125, size: 16, offset: 9984)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !981, file: !804, line: 93, baseType: !125, size: 16, offset: 10000)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !981, file: !804, line: 94, baseType: !17, size: 32, offset: 10016)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !981, file: !804, line: 97, baseType: !125, size: 16, offset: 10048)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !981, file: !804, line: 97, baseType: !125, size: 16, offset: 10064)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !981, file: !804, line: 98, baseType: !125, size: 16, offset: 10080)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !981, file: !804, line: 98, baseType: !125, size: 16, offset: 10096)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !981, file: !804, line: 99, baseType: !125, size: 16, offset: 10112)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !981, file: !804, line: 99, baseType: !125, size: 16, offset: 10128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !981, file: !804, line: 100, baseType: !72, size: 32, offset: 10144)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !981, file: !804, line: 101, baseType: !100, size: 64, offset: 10176)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !981, file: !804, line: 103, baseType: !508, size: 64, offset: 10240)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !981, file: !804, line: 104, baseType: !1015, size: 64, offset: 10304)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !457, line: 159, size: 448, elements: !1017)
!1017 = !{!1018, !1020, !1021, !1023, !1024, !1026}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1016, file: !457, line: 161, baseType: !1019, size: 64)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 64, elements: !800)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1016, file: !457, line: 162, baseType: !1019, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1016, file: !457, line: 163, baseType: !1022, size: 32, offset: 128)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 32, elements: !800)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1016, file: !457, line: 164, baseType: !1022, size: 32, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1016, file: !457, line: 165, baseType: !1025, size: 128, offset: 192)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 128, elements: !800)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1016, file: !457, line: 166, baseType: !1027, size: 128, offset: 320)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 128, elements: !800)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !981, file: !804, line: 107, baseType: !29, size: 32, offset: 10368)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !981, file: !804, line: 108, baseType: !17, size: 32, offset: 10400)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !981, file: !804, line: 109, baseType: !125, size: 16, offset: 10432)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !981, file: !804, line: 110, baseType: !125, size: 16, offset: 10448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !981, file: !804, line: 113, baseType: !17, size: 32, offset: 10464)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !981, file: !804, line: 113, baseType: !17, size: 32, offset: 10496)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !981, file: !804, line: 114, baseType: !7, size: 8, offset: 10528)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !981, file: !804, line: 114, baseType: !7, size: 8, offset: 10536)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !981, file: !804, line: 115, baseType: !125, size: 16, offset: 10544)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !981, file: !804, line: 116, baseType: !691, size: 128, offset: 10560)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !981, file: !804, line: 119, baseType: !29, size: 32, offset: 10688)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !981, file: !804, line: 119, baseType: !29, size: 32, offset: 10720)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !981, file: !804, line: 122, baseType: !1041, size: 512, offset: 10752)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1042, line: 182, baseType: !1043)
!1042 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1042, line: 180, size: 512, elements: !1044)
!1044 = !{!1045}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1043, file: !1042, line: 181, baseType: !20, size: 512)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !981, file: !804, line: 123, baseType: !7, size: 8, offset: 11264)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !981, file: !804, line: 125, baseType: !1048, size: 56, offset: 11272)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 56, elements: !1049)
!1049 = !{!1050}
!1050 = !DISubrange(count: 7)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !981, file: !804, line: 126, baseType: !1052, size: 4096, offset: 11328)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 4096, elements: !25)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !804, line: 69, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !804, line: 67, size: 512, elements: !1055)
!1055 = !{!1056}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1054, file: !804, line: 68, baseType: !20, size: 512)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !921, file: !912, line: 251, baseType: !1058, size: 64, offset: 2880)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !912, line: 113, size: 6208, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1068}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1059, file: !912, line: 114, baseType: !125, size: 16)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1059, file: !912, line: 114, baseType: !125, size: 16, offset: 16)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1059, file: !912, line: 115, baseType: !7, size: 8, offset: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1059, file: !912, line: 115, baseType: !7, size: 8, offset: 40)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1059, file: !912, line: 116, baseType: !7, size: 8, offset: 48)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1059, file: !912, line: 117, baseType: !1067, size: 8, offset: 56)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 8, elements: !431)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1059, file: !912, line: 119, baseType: !1069, size: 6144, offset: 64)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 6144, elements: !1079)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !912, line: 109, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !912, line: 106, size: 192, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1071, file: !912, line: 107, baseType: !29, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1071, file: !912, line: 107, baseType: !29, size: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1071, file: !912, line: 107, baseType: !29, size: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1071, file: !912, line: 107, baseType: !29, size: 32, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1071, file: !912, line: 107, baseType: !29, size: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1071, file: !912, line: 108, baseType: !17, size: 32, offset: 160)
!1079 = !{!425}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !921, file: !912, line: 252, baseType: !1081, size: 64, offset: 2944)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !912, line: 122, size: 1600, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1082, file: !912, line: 123, baseType: !561, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1082, file: !912, line: 124, baseType: !980, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1082, file: !912, line: 125, baseType: !1087, size: 384, offset: 128)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 384, elements: !1153)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1090, line: 70, size: 19840, elements: !1091)
!1090 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1105, !1106, !1107, !1108, !1109, !1111, !1112, !1113, !1114, !1118, !1119, !1120, !1121, !1122, !1125, !1126, !1127, !1128, !1129, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1141, !1144, !1145, !1146}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1089, file: !1090, line: 71, baseType: !1088, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1089, file: !1090, line: 71, baseType: !1088, size: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1089, file: !1090, line: 74, baseType: !17, size: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1089, file: !1090, line: 74, baseType: !17, size: 32, offset: 160)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1089, file: !1090, line: 79, baseType: !102, size: 8, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1089, file: !1090, line: 80, baseType: !17, size: 32, offset: 224)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1089, file: !1090, line: 83, baseType: !17, size: 32, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1089, file: !1090, line: 84, baseType: !17, size: 32, offset: 288)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1089, file: !1090, line: 87, baseType: !100, size: 64, offset: 320)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1089, file: !1090, line: 88, baseType: !28, size: 64, offset: 384)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1089, file: !1090, line: 93, baseType: !1103, size: 128, offset: 448)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 128, elements: !800)
!1104 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1089, file: !1090, line: 96, baseType: !17, size: 32, offset: 576)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1089, file: !1090, line: 96, baseType: !17, size: 32, offset: 608)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1089, file: !1090, line: 97, baseType: !17, size: 32, offset: 640)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1089, file: !1090, line: 97, baseType: !17, size: 32, offset: 672)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1089, file: !1090, line: 98, baseType: !1110, size: 64, offset: 704)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1089, file: !1090, line: 101, baseType: !128, size: 64, offset: 768)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1089, file: !1090, line: 102, baseType: !28, size: 64, offset: 832)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1089, file: !1090, line: 105, baseType: !29, size: 32, offset: 896)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1089, file: !1090, line: 108, baseType: !1115, size: 1280, offset: 960)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1088, size: 1280, elements: !1116)
!1116 = !{!1117}
!1117 = !DISubrange(count: 20)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1089, file: !1090, line: 109, baseType: !17, size: 32, offset: 2240)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1089, file: !1090, line: 109, baseType: !17, size: 32, offset: 2272)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1089, file: !1090, line: 112, baseType: !17, size: 32, offset: 2304)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1089, file: !1090, line: 113, baseType: !17, size: 32, offset: 2336)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1089, file: !1090, line: 114, baseType: !1123, size: 64, offset: 2368)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1090, line: 50, flags: DIFlagFwdDecl)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1089, file: !1090, line: 115, baseType: !99, size: 64, offset: 2432)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1089, file: !1090, line: 118, baseType: !17, size: 32, offset: 2496)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1089, file: !1090, line: 119, baseType: !441, size: 8192, offset: 2528)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1089, file: !1090, line: 120, baseType: !441, size: 8192, offset: 10720)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1089, file: !1090, line: 123, baseType: !1130, size: 64, offset: 18944)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1090, line: 123, flags: DIFlagFwdDecl)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1089, file: !1090, line: 124, baseType: !17, size: 32, offset: 19008)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1089, file: !1090, line: 127, baseType: !101, size: 64, offset: 19072)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1089, file: !1090, line: 128, baseType: !72, size: 32, offset: 19136)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1089, file: !1090, line: 129, baseType: !72, size: 32, offset: 19168)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1089, file: !1090, line: 132, baseType: !1137, size: 64, offset: 19200)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1090, line: 132, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1089, file: !1090, line: 133, baseType: !1137, size: 64, offset: 19264)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1089, file: !1090, line: 134, baseType: !100, size: 64, offset: 19328)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1089, file: !1090, line: 135, baseType: !1142, size: 64, offset: 19392)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1090, line: 135, flags: DIFlagFwdDecl)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1089, file: !1090, line: 136, baseType: !17, size: 32, offset: 19456)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1089, file: !1090, line: 137, baseType: !132, size: 128, offset: 19488)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1089, file: !1090, line: 140, baseType: !1147, size: 192, offset: 19648)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1090, line: 55, size: 192, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1147, file: !1090, line: 56, baseType: !72, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1147, file: !1090, line: 57, baseType: !72, size: 32, offset: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !1090, line: 58, baseType: !101, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !1090, line: 59, baseType: !72, size: 32, offset: 128)
!1153 = !{!1154}
!1154 = !DISubrange(count: 6)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1082, file: !912, line: 126, baseType: !397, size: 512, offset: 512)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1082, file: !912, line: 127, baseType: !394, size: 288, offset: 1024)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1082, file: !912, line: 128, baseType: !125, size: 16, offset: 1312)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1082, file: !912, line: 128, baseType: !125, size: 16, offset: 1328)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1082, file: !912, line: 129, baseType: !29, size: 32, offset: 1344)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1082, file: !912, line: 129, baseType: !29, size: 32, offset: 1376)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1082, file: !912, line: 130, baseType: !29, size: 32, offset: 1408)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1082, file: !912, line: 131, baseType: !72, size: 32, offset: 1440)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1082, file: !912, line: 132, baseType: !125, size: 16, offset: 1472)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1082, file: !912, line: 132, baseType: !125, size: 16, offset: 1488)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1082, file: !912, line: 133, baseType: !17, size: 32, offset: 1504)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1082, file: !912, line: 133, baseType: !17, size: 32, offset: 1536)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1082, file: !912, line: 134, baseType: !125, size: 16, offset: 1568)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1082, file: !912, line: 134, baseType: !125, size: 16, offset: 1584)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !921, file: !912, line: 253, baseType: !1015, size: 64, offset: 3008)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !921, file: !912, line: 254, baseType: !1171, size: 64, offset: 3072)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !912, line: 137, size: 832, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1194, !1195, !1196, !1197, !1198, !1199}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1172, file: !912, line: 138, baseType: !125, size: 16)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1172, file: !912, line: 140, baseType: !125, size: 16, offset: 16)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1172, file: !912, line: 141, baseType: !29, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1172, file: !912, line: 142, baseType: !29, size: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1172, file: !912, line: 143, baseType: !125, size: 16, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1172, file: !912, line: 144, baseType: !125, size: 16, offset: 112)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1172, file: !912, line: 145, baseType: !17, size: 32, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1172, file: !912, line: 147, baseType: !17, size: 32, offset: 160)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1172, file: !912, line: 149, baseType: !561, size: 64, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1172, file: !912, line: 150, baseType: !17, size: 32, offset: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1172, file: !912, line: 151, baseType: !125, size: 16, offset: 288)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1172, file: !912, line: 152, baseType: !125, size: 16, offset: 304)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1172, file: !912, line: 154, baseType: !99, size: 64, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1172, file: !912, line: 155, baseType: !28, size: 64, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1172, file: !912, line: 157, baseType: !29, size: 32, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1172, file: !912, line: 158, baseType: !125, size: 16, offset: 480)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1172, file: !912, line: 159, baseType: !125, size: 16, offset: 496)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1172, file: !912, line: 160, baseType: !125, size: 16, offset: 512)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1172, file: !912, line: 161, baseType: !1193, size: 48, offset: 528)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 48, elements: !391)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1172, file: !912, line: 162, baseType: !29, size: 32, offset: 576)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1172, file: !912, line: 164, baseType: !29, size: 32, offset: 608)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1172, file: !912, line: 164, baseType: !29, size: 32, offset: 640)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1172, file: !912, line: 164, baseType: !29, size: 32, offset: 672)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1172, file: !912, line: 165, baseType: !1058, size: 64, offset: 704)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1172, file: !912, line: 167, baseType: !1200, size: 64, offset: 768)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1042, line: 72, size: 3072, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1207, !1208, !1209, !1234, !1235, !1236, !1237}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1201, file: !1042, line: 73, baseType: !17, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1201, file: !1042, line: 73, baseType: !17, size: 32, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1201, file: !1042, line: 74, baseType: !17, size: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1201, file: !1042, line: 75, baseType: !17, size: 32, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1201, file: !1042, line: 77, baseType: !369, size: 128, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1201, file: !1042, line: 77, baseType: !369, size: 128, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1201, file: !1042, line: 79, baseType: !1210, size: 2304, offset: 384)
!1210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1211, size: 2304, elements: !692)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1042, line: 67, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1042, line: 55, size: 576, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1230, !1231, !1232, !1233}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1212, file: !1042, line: 56, baseType: !125, size: 16)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1212, file: !1042, line: 56, baseType: !125, size: 16, offset: 16)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1212, file: !1042, line: 58, baseType: !29, size: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1212, file: !1042, line: 59, baseType: !29, size: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1212, file: !1042, line: 59, baseType: !29, size: 32, offset: 96)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1212, file: !1042, line: 60, baseType: !799, size: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1212, file: !1042, line: 60, baseType: !799, size: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1212, file: !1042, line: 61, baseType: !1222, size: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1042, line: 47, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1042, line: 44, size: 96, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1224, file: !1042, line: 45, baseType: !29, size: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1224, file: !1042, line: 45, baseType: !29, size: 32, offset: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1224, file: !1042, line: 46, baseType: !125, size: 16, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1224, file: !1042, line: 46, baseType: !125, size: 16, offset: 80)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1212, file: !1042, line: 62, baseType: !1222, size: 64, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1212, file: !1042, line: 64, baseType: !1222, size: 64, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1212, file: !1042, line: 65, baseType: !799, size: 64, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1212, file: !1042, line: 66, baseType: !799, size: 64, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1201, file: !1042, line: 80, baseType: !390, size: 96, offset: 2688)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1201, file: !1042, line: 80, baseType: !390, size: 96, offset: 2784)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1201, file: !1042, line: 81, baseType: !390, size: 96, offset: 2880)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1201, file: !1042, line: 83, baseType: !390, size: 96, offset: 2976)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !921, file: !912, line: 255, baseType: !1239, size: 64, offset: 3136)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !912, line: 170, size: 8704, elements: !1241)
!1241 = !{!1242, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1240, file: !912, line: 171, baseType: !1243, size: 96)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 96, elements: !391)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1240, file: !912, line: 172, baseType: !17, size: 32, offset: 96)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1240, file: !912, line: 173, baseType: !125, size: 16, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1240, file: !912, line: 174, baseType: !125, size: 16, offset: 144)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1240, file: !912, line: 175, baseType: !125, size: 16, offset: 160)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1240, file: !912, line: 176, baseType: !125, size: 16, offset: 176)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1240, file: !912, line: 177, baseType: !125, size: 16, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1240, file: !912, line: 178, baseType: !125, size: 16, offset: 208)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1240, file: !912, line: 179, baseType: !17, size: 32, offset: 224)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1240, file: !912, line: 181, baseType: !561, size: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1240, file: !912, line: 182, baseType: !29, size: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1240, file: !912, line: 183, baseType: !17, size: 32, offset: 352)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1240, file: !912, line: 184, baseType: !441, size: 8192, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1240, file: !912, line: 187, baseType: !28, size: 64, offset: 8576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1240, file: !912, line: 188, baseType: !17, size: 32, offset: 8640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1240, file: !912, line: 189, baseType: !17, size: 32, offset: 8672)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !921, file: !912, line: 256, baseType: !1260, size: 64, offset: 3200)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !912, line: 193, size: 640, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1261, file: !912, line: 194, baseType: !561, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1261, file: !912, line: 195, baseType: !20, size: 512, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1261, file: !912, line: 197, baseType: !17, size: 32, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1261, file: !912, line: 198, baseType: !17, size: 32, offset: 608)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !921, file: !912, line: 258, baseType: !7, size: 8, offset: 3264)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !921, file: !912, line: 259, baseType: !1048, size: 56, offset: 3272)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !911, file: !912, line: 62, baseType: !20, size: 512, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !911, file: !912, line: 64, baseType: !7, size: 8, offset: 704)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !911, file: !912, line: 64, baseType: !7, size: 8, offset: 712)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !911, file: !912, line: 64, baseType: !7, size: 8, offset: 720)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !911, file: !912, line: 64, baseType: !7, size: 8, offset: 728)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !911, file: !912, line: 65, baseType: !390, size: 96, offset: 736)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !911, file: !912, line: 65, baseType: !390, size: 96, offset: 832)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !911, file: !912, line: 65, baseType: !29, size: 32, offset: 928)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !911, file: !912, line: 67, baseType: !125, size: 16, offset: 960)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !911, file: !912, line: 67, baseType: !125, size: 16, offset: 976)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !911, file: !912, line: 67, baseType: !125, size: 16, offset: 992)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !911, file: !912, line: 67, baseType: !125, size: 16, offset: 1008)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !911, file: !912, line: 68, baseType: !125, size: 16, offset: 1024)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !911, file: !912, line: 68, baseType: !125, size: 16, offset: 1040)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !911, file: !912, line: 69, baseType: !7, size: 8, offset: 1056)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !911, file: !912, line: 69, baseType: !1048, size: 56, offset: 1064)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !911, file: !912, line: 70, baseType: !29, size: 32, offset: 1120)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !911, file: !912, line: 70, baseType: !29, size: 32, offset: 1152)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !911, file: !912, line: 70, baseType: !29, size: 32, offset: 1184)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !911, file: !912, line: 70, baseType: !29, size: 32, offset: 1216)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !911, file: !912, line: 71, baseType: !29, size: 32, offset: 1248)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !911, file: !912, line: 71, baseType: !29, size: 32, offset: 1280)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !911, file: !912, line: 74, baseType: !29, size: 32, offset: 1312)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !911, file: !912, line: 74, baseType: !29, size: 32, offset: 1344)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !911, file: !912, line: 77, baseType: !29, size: 32, offset: 1376)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !911, file: !912, line: 77, baseType: !29, size: 32, offset: 1408)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !911, file: !912, line: 77, baseType: !29, size: 32, offset: 1440)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !911, file: !912, line: 78, baseType: !29, size: 32, offset: 1472)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !911, file: !912, line: 78, baseType: !29, size: 32, offset: 1504)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !911, file: !912, line: 78, baseType: !29, size: 32, offset: 1536)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !911, file: !912, line: 79, baseType: !29, size: 32, offset: 1568)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !911, file: !912, line: 79, baseType: !29, size: 32, offset: 1600)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !911, file: !912, line: 79, baseType: !29, size: 32, offset: 1632)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !911, file: !912, line: 79, baseType: !29, size: 32, offset: 1664)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !911, file: !912, line: 80, baseType: !29, size: 32, offset: 1696)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !911, file: !912, line: 80, baseType: !29, size: 32, offset: 1728)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !911, file: !912, line: 80, baseType: !29, size: 32, offset: 1760)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !911, file: !912, line: 81, baseType: !29, size: 32, offset: 1792)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !911, file: !912, line: 81, baseType: !29, size: 32, offset: 1824)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !911, file: !912, line: 81, baseType: !29, size: 32, offset: 1856)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !911, file: !912, line: 82, baseType: !29, size: 32, offset: 1888)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !911, file: !912, line: 82, baseType: !29, size: 32, offset: 1920)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !911, file: !912, line: 82, baseType: !29, size: 32, offset: 1952)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !911, file: !912, line: 85, baseType: !29, size: 32, offset: 1984)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !911, file: !912, line: 85, baseType: !29, size: 32, offset: 2016)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !911, file: !912, line: 85, baseType: !29, size: 32, offset: 2048)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !911, file: !912, line: 85, baseType: !29, size: 32, offset: 2080)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !911, file: !912, line: 86, baseType: !29, size: 32, offset: 2112)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !911, file: !912, line: 86, baseType: !29, size: 32, offset: 2144)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !911, file: !912, line: 86, baseType: !29, size: 32, offset: 2176)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !911, file: !912, line: 86, baseType: !29, size: 32, offset: 2208)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !911, file: !912, line: 87, baseType: !29, size: 32, offset: 2240)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !911, file: !912, line: 87, baseType: !29, size: 32, offset: 2272)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !911, file: !912, line: 87, baseType: !29, size: 32, offset: 2304)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !911, file: !912, line: 87, baseType: !29, size: 32, offset: 2336)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !911, file: !912, line: 90, baseType: !29, size: 32, offset: 2368)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !911, file: !912, line: 93, baseType: !29, size: 32, offset: 2400)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !911, file: !912, line: 93, baseType: !29, size: 32, offset: 2432)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !911, file: !912, line: 93, baseType: !29, size: 32, offset: 2464)
!1328 = !{!1329}
!1329 = !DISubrange(count: 18)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !836, file: !584, line: 123, baseType: !125, size: 16, offset: 4032)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !836, file: !584, line: 123, baseType: !125, size: 16, offset: 4048)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !836, file: !584, line: 123, baseType: !1022, size: 32, offset: 4064)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !836, file: !584, line: 126, baseType: !1015, size: 64, offset: 4096)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !836, file: !584, line: 129, baseType: !976, size: 64, offset: 4160)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !554, file: !36, line: 1223, baseType: !808, size: 64, offset: 1152)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !554, file: !36, line: 1225, baseType: !143, size: 128, offset: 1216)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !554, file: !36, line: 1226, baseType: !1338, size: 64, offset: 1344)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !36, line: 69, size: 320, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1339, file: !36, line: 70, baseType: !1338, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1339, file: !36, line: 70, baseType: !1338, size: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1339, file: !36, line: 71, baseType: !72, size: 32, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1339, file: !36, line: 71, baseType: !72, size: 32, offset: 160)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1339, file: !36, line: 72, baseType: !17, size: 32, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1339, file: !36, line: 73, baseType: !125, size: 16, offset: 224)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1339, file: !36, line: 73, baseType: !125, size: 16, offset: 240)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1339, file: !36, line: 74, baseType: !561, size: 64, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !554, file: !36, line: 1227, baseType: !561, size: 64, offset: 1408)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !554, file: !36, line: 1229, baseType: !390, size: 96, offset: 1472)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !554, file: !36, line: 1230, baseType: !390, size: 96, offset: 1568)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !554, file: !36, line: 1231, baseType: !390, size: 96, offset: 1664)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !554, file: !36, line: 1231, baseType: !390, size: 96, offset: 1760)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !554, file: !36, line: 1233, baseType: !72, size: 32, offset: 1856)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !554, file: !36, line: 1234, baseType: !17, size: 32, offset: 1888)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !554, file: !36, line: 1235, baseType: !72, size: 32, offset: 1920)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !554, file: !36, line: 1237, baseType: !125, size: 16, offset: 1952)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !554, file: !36, line: 1239, baseType: !7, size: 8, offset: 1968)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !554, file: !36, line: 1240, baseType: !1067, size: 8, offset: 1976)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !554, file: !36, line: 1242, baseType: !976, size: 64, offset: 1984)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !554, file: !36, line: 1244, baseType: !1362, size: 64, offset: 2048)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !36, line: 59, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !554, file: !36, line: 1246, baseType: !1365, size: 64, offset: 2112)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !36, line: 1067, size: 5184, elements: !1367)
!1367 = !{!1368, !1397, !1398, !1412, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1434, !1450, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1558}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1366, file: !36, line: 1068, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !36, line: 934, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !36, line: 925, size: 576, elements: !1372)
!1372 = !{!1373, !1389, !1390, !1391, !1392, !1393, !1396}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1371, file: !36, line: 926, baseType: !1374, size: 320)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !36, line: 830, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !36, line: 813, size: 320, elements: !1376)
!1376 = !{!1377, !1380, !1383, !1384, !1386, !1387, !1388}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1375, file: !36, line: 814, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !36, line: 51, flags: DIFlagFwdDecl)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1375, file: !36, line: 815, baseType: !1381, size: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !36, line: 815, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1375, file: !36, line: 818, baseType: !99, size: 64, offset: 128)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1375, file: !36, line: 819, baseType: !1385, size: 32, offset: 192)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 32, elements: !692)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1375, file: !36, line: 822, baseType: !17, size: 32, offset: 224)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1375, file: !36, line: 826, baseType: !17, size: 32, offset: 256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1375, file: !36, line: 829, baseType: !17, size: 32, offset: 288)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1371, file: !36, line: 928, baseType: !125, size: 16, offset: 320)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1371, file: !36, line: 928, baseType: !125, size: 16, offset: 336)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1371, file: !36, line: 929, baseType: !17, size: 32, offset: 352)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1371, file: !36, line: 930, baseType: !100, size: 64, offset: 384)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1371, file: !36, line: 931, baseType: !1394, size: 64, offset: 448)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !36, line: 931, flags: DIFlagFwdDecl)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1371, file: !36, line: 933, baseType: !99, size: 64, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1366, file: !36, line: 1069, baseType: !1369, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1366, file: !36, line: 1070, baseType: !1399, size: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !36, line: 916, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !36, line: 891, size: 704, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1401, file: !36, line: 892, baseType: !1374, size: 320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1401, file: !36, line: 896, baseType: !17, size: 32, offset: 320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1401, file: !36, line: 900, baseType: !1243, size: 96, offset: 352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1401, file: !36, line: 903, baseType: !29, size: 32, offset: 448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1401, file: !36, line: 906, baseType: !17, size: 32, offset: 480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1401, file: !36, line: 909, baseType: !29, size: 32, offset: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1401, file: !36, line: 912, baseType: !29, size: 32, offset: 544)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1401, file: !36, line: 914, baseType: !561, size: 64, offset: 576)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1401, file: !36, line: 915, baseType: !99, size: 64, offset: 640)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1366, file: !36, line: 1071, baseType: !1413, size: 64, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !36, line: 920, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !36, line: 918, size: 320, elements: !1416)
!1416 = !{!1417}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1415, file: !36, line: 919, baseType: !1374, size: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1366, file: !36, line: 1075, baseType: !29, size: 32, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1366, file: !36, line: 1077, baseType: !29, size: 32, offset: 288)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1366, file: !36, line: 1078, baseType: !29, size: 32, offset: 320)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1366, file: !36, line: 1079, baseType: !125, size: 16, offset: 352)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1366, file: !36, line: 1082, baseType: !125, size: 16, offset: 368)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1366, file: !36, line: 1085, baseType: !7, size: 8, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1366, file: !36, line: 1086, baseType: !7, size: 8, offset: 392)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1366, file: !36, line: 1087, baseType: !7, size: 8, offset: 400)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1366, file: !36, line: 1088, baseType: !7, size: 8, offset: 408)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1366, file: !36, line: 1090, baseType: !29, size: 32, offset: 416)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1366, file: !36, line: 1093, baseType: !125, size: 16, offset: 448)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1366, file: !36, line: 1096, baseType: !7, size: 8, offset: 464)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1366, file: !36, line: 1098, baseType: !1431, size: 40, offset: 472)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 40, elements: !1432)
!1432 = !{!1433}
!1433 = !DISubrange(count: 5)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1366, file: !36, line: 1101, baseType: !1435, size: 832, offset: 512)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !36, line: 836, size: 832, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1435, file: !36, line: 837, baseType: !1374, size: 320)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1435, file: !36, line: 839, baseType: !125, size: 16, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1435, file: !36, line: 839, baseType: !125, size: 16, offset: 336)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1435, file: !36, line: 842, baseType: !125, size: 16, offset: 352)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1435, file: !36, line: 842, baseType: !125, size: 16, offset: 368)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1435, file: !36, line: 843, baseType: !1022, size: 32, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1435, file: !36, line: 845, baseType: !17, size: 32, offset: 416)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1435, file: !36, line: 847, baseType: !99, size: 64, offset: 448)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1435, file: !36, line: 848, baseType: !980, size: 64, offset: 512)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1435, file: !36, line: 849, baseType: !980, size: 64, offset: 576)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1435, file: !36, line: 850, baseType: !980, size: 64, offset: 640)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1435, file: !36, line: 851, baseType: !390, size: 96, offset: 704)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1435, file: !36, line: 852, baseType: !29, size: 32, offset: 800)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1366, file: !36, line: 1104, baseType: !1451, size: 1344, offset: 1344)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !36, line: 867, size: 1344, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1451, file: !36, line: 868, baseType: !125, size: 16)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1451, file: !36, line: 869, baseType: !125, size: 16, offset: 16)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1451, file: !36, line: 870, baseType: !125, size: 16, offset: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1451, file: !36, line: 871, baseType: !125, size: 16, offset: 48)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1451, file: !36, line: 873, baseType: !1458, size: 896, offset: 64)
!1458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1459, size: 896, elements: !1049)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !36, line: 864, baseType: !1460)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !36, line: 859, size: 128, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1466, !1467}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1460, file: !36, line: 860, baseType: !125, size: 16)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1460, file: !36, line: 861, baseType: !125, size: 16, offset: 16)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1460, file: !36, line: 861, baseType: !125, size: 16, offset: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1460, file: !36, line: 861, baseType: !125, size: 16, offset: 48)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1460, file: !36, line: 862, baseType: !17, size: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1460, file: !36, line: 863, baseType: !29, size: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1451, file: !36, line: 874, baseType: !99, size: 64, offset: 960)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1451, file: !36, line: 876, baseType: !29, size: 32, offset: 1024)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1451, file: !36, line: 876, baseType: !29, size: 32, offset: 1056)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1451, file: !36, line: 878, baseType: !17, size: 32, offset: 1088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1451, file: !36, line: 879, baseType: !17, size: 32, offset: 1120)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1451, file: !36, line: 881, baseType: !17, size: 32, offset: 1152)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1451, file: !36, line: 881, baseType: !17, size: 32, offset: 1184)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1451, file: !36, line: 883, baseType: !808, size: 64, offset: 1216)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1451, file: !36, line: 884, baseType: !561, size: 64, offset: 1280)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1366, file: !36, line: 1107, baseType: !29, size: 32, offset: 2688)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1366, file: !36, line: 1110, baseType: !29, size: 32, offset: 2720)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1366, file: !36, line: 1113, baseType: !125, size: 16, offset: 2752)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1366, file: !36, line: 1113, baseType: !125, size: 16, offset: 2768)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1366, file: !36, line: 1116, baseType: !7, size: 8, offset: 2784)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1366, file: !36, line: 1117, baseType: !1067, size: 8, offset: 2792)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1366, file: !36, line: 1120, baseType: !125, size: 16, offset: 2800)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1366, file: !36, line: 1121, baseType: !29, size: 32, offset: 2816)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1366, file: !36, line: 1122, baseType: !29, size: 32, offset: 2848)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1366, file: !36, line: 1123, baseType: !29, size: 32, offset: 2880)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1366, file: !36, line: 1124, baseType: !29, size: 32, offset: 2912)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1366, file: !36, line: 1125, baseType: !29, size: 32, offset: 2944)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1366, file: !36, line: 1126, baseType: !29, size: 32, offset: 2976)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1366, file: !36, line: 1127, baseType: !29, size: 32, offset: 3008)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1366, file: !36, line: 1128, baseType: !29, size: 32, offset: 3040)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1366, file: !36, line: 1129, baseType: !29, size: 32, offset: 3072)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1366, file: !36, line: 1130, baseType: !29, size: 32, offset: 3104)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1366, file: !36, line: 1131, baseType: !125, size: 16, offset: 3136)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1366, file: !36, line: 1132, baseType: !7, size: 8, offset: 3152)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1366, file: !36, line: 1133, baseType: !7, size: 8, offset: 3160)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1366, file: !36, line: 1134, baseType: !1498, size: 24, offset: 3168)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 24, elements: !391)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1366, file: !36, line: 1135, baseType: !7, size: 8, offset: 3192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1366, file: !36, line: 1138, baseType: !561, size: 64, offset: 3200)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1366, file: !36, line: 1139, baseType: !7, size: 8, offset: 3264)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1366, file: !36, line: 1140, baseType: !7, size: 8, offset: 3272)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1366, file: !36, line: 1141, baseType: !7, size: 8, offset: 3280)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1366, file: !36, line: 1142, baseType: !7, size: 8, offset: 3288)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1366, file: !36, line: 1143, baseType: !7, size: 8, offset: 3296)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1366, file: !36, line: 1144, baseType: !24, size: 64, offset: 3304)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1366, file: !36, line: 1145, baseType: !24, size: 64, offset: 3368)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1366, file: !36, line: 1148, baseType: !7, size: 8, offset: 3432)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1366, file: !36, line: 1149, baseType: !7, size: 8, offset: 3440)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1366, file: !36, line: 1152, baseType: !7, size: 8, offset: 3448)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1366, file: !36, line: 1152, baseType: !7, size: 8, offset: 3456)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1366, file: !36, line: 1153, baseType: !7, size: 8, offset: 3464)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1366, file: !36, line: 1154, baseType: !125, size: 16, offset: 3472)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1366, file: !36, line: 1154, baseType: !125, size: 16, offset: 3488)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1366, file: !36, line: 1155, baseType: !125, size: 16, offset: 3504)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1366, file: !36, line: 1155, baseType: !125, size: 16, offset: 3520)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1366, file: !36, line: 1156, baseType: !7, size: 8, offset: 3536)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1366, file: !36, line: 1157, baseType: !7, size: 8, offset: 3544)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1366, file: !36, line: 1159, baseType: !7, size: 8, offset: 3552)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1366, file: !36, line: 1160, baseType: !7, size: 8, offset: 3560)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1366, file: !36, line: 1161, baseType: !7, size: 8, offset: 3568)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1366, file: !36, line: 1162, baseType: !7, size: 8, offset: 3576)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1366, file: !36, line: 1165, baseType: !17, size: 32, offset: 3584)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1366, file: !36, line: 1166, baseType: !17, size: 32, offset: 3616)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1366, file: !36, line: 1167, baseType: !17, size: 32, offset: 3648)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1366, file: !36, line: 1168, baseType: !17, size: 32, offset: 3680)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1366, file: !36, line: 1171, baseType: !125, size: 16, offset: 3712)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1366, file: !36, line: 1171, baseType: !125, size: 16, offset: 3728)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1366, file: !36, line: 1172, baseType: !17, size: 32, offset: 3744)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1366, file: !36, line: 1173, baseType: !29, size: 32, offset: 3776)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1366, file: !36, line: 1174, baseType: !29, size: 32, offset: 3808)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1366, file: !36, line: 1177, baseType: !1533, size: 1024, offset: 3840)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !36, line: 963, size: 1024, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1533, file: !36, line: 965, baseType: !17, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1533, file: !36, line: 968, baseType: !29, size: 32, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1533, file: !36, line: 971, baseType: !29, size: 32, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1533, file: !36, line: 974, baseType: !29, size: 32, offset: 96)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1533, file: !36, line: 977, baseType: !390, size: 96, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1533, file: !36, line: 979, baseType: !390, size: 96, offset: 224)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1533, file: !36, line: 982, baseType: !17, size: 32, offset: 320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1533, file: !36, line: 987, baseType: !799, size: 64, offset: 352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1533, file: !36, line: 989, baseType: !29, size: 32, offset: 416)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1533, file: !36, line: 994, baseType: !17, size: 32, offset: 448)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1533, file: !36, line: 995, baseType: !17, size: 32, offset: 480)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1533, file: !36, line: 997, baseType: !7, size: 8, offset: 512)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1533, file: !36, line: 998, baseType: !1048, size: 56, offset: 520)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1533, file: !36, line: 1000, baseType: !29, size: 32, offset: 576)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1533, file: !36, line: 1003, baseType: !799, size: 64, offset: 608)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1533, file: !36, line: 1006, baseType: !17, size: 32, offset: 672)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1533, file: !36, line: 1009, baseType: !29, size: 32, offset: 704)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1533, file: !36, line: 1012, baseType: !799, size: 64, offset: 736)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1533, file: !36, line: 1015, baseType: !799, size: 64, offset: 800)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1533, file: !36, line: 1018, baseType: !17, size: 32, offset: 864)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1533, file: !36, line: 1019, baseType: !1137, size: 64, offset: 896)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1533, file: !36, line: 1023, baseType: !29, size: 32, offset: 960)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1533, file: !36, line: 1024, baseType: !17, size: 32, offset: 992)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1366, file: !36, line: 1179, baseType: !1559, size: 320, offset: 4864)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !36, line: 1043, size: 320, elements: !1560)
!1560 = !{!1561, !1562, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1559, file: !36, line: 1044, baseType: !7, size: 8)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1559, file: !36, line: 1045, baseType: !1563, size: 16, offset: 8)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 16, elements: !800)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1559, file: !36, line: 1048, baseType: !7, size: 8, offset: 24)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1559, file: !36, line: 1049, baseType: !29, size: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1559, file: !36, line: 1049, baseType: !29, size: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1559, file: !36, line: 1052, baseType: !29, size: 32, offset: 96)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1559, file: !36, line: 1052, baseType: !29, size: 32, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1559, file: !36, line: 1053, baseType: !7, size: 8, offset: 160)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1559, file: !36, line: 1054, baseType: !1498, size: 24, offset: 168)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1559, file: !36, line: 1057, baseType: !29, size: 32, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1559, file: !36, line: 1057, baseType: !29, size: 32, offset: 224)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1559, file: !36, line: 1060, baseType: !29, size: 32, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1559, file: !36, line: 1060, baseType: !29, size: 32, offset: 288)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !554, file: !36, line: 1247, baseType: !1576, size: 64, offset: 2176)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !36, line: 60, flags: DIFlagFwdDecl)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !554, file: !36, line: 1251, baseType: !1579, size: 31872, offset: 2240)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !36, line: 403, size: 31872, elements: !1580)
!1580 = !{!1581, !1616, !1636, !1645, !1665, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1798, !1799, !1800, !1802, !1818, !1819}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1579, file: !36, line: 404, baseType: !1582, size: 1984)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !36, line: 259, size: 1984, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1599, !1611}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1582, file: !36, line: 260, baseType: !7, size: 8)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1582, file: !36, line: 263, baseType: !7, size: 8, offset: 8)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1582, file: !36, line: 266, baseType: !7, size: 8, offset: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1582, file: !36, line: 267, baseType: !7, size: 8, offset: 24)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1582, file: !36, line: 269, baseType: !7, size: 8, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1582, file: !36, line: 270, baseType: !7, size: 8, offset: 40)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1582, file: !36, line: 276, baseType: !7, size: 8, offset: 48)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1582, file: !36, line: 279, baseType: !7, size: 8, offset: 56)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1582, file: !36, line: 280, baseType: !125, size: 16, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1582, file: !36, line: 280, baseType: !125, size: 16, offset: 80)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1582, file: !36, line: 281, baseType: !29, size: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1582, file: !36, line: 284, baseType: !7, size: 8, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1582, file: !36, line: 285, baseType: !7, size: 8, offset: 136)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1582, file: !36, line: 287, baseType: !1598, size: 48, offset: 144)
!1598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 48, elements: !1153)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1582, file: !36, line: 290, baseType: !1600, size: 1280, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1042, line: 174, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1042, line: 166, size: 1280, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1601, file: !1042, line: 167, baseType: !17, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1601, file: !1042, line: 167, baseType: !17, size: 32, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1601, file: !1042, line: 168, baseType: !20, size: 512, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1601, file: !1042, line: 169, baseType: !20, size: 512, offset: 576)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1601, file: !1042, line: 170, baseType: !29, size: 32, offset: 1088)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1601, file: !1042, line: 171, baseType: !29, size: 32, offset: 1120)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1601, file: !1042, line: 172, baseType: !1200, size: 64, offset: 1152)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1601, file: !1042, line: 173, baseType: !99, size: 64, offset: 1216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1582, file: !36, line: 291, baseType: !1612, size: 512, offset: 1472)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1042, line: 178, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1042, line: 176, size: 512, elements: !1614)
!1614 = !{!1615}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1613, file: !1042, line: 177, baseType: !20, size: 512)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1579, file: !36, line: 406, baseType: !1617, size: 64, offset: 1984)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !36, line: 80, size: 1472, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1618, file: !36, line: 81, baseType: !99, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1618, file: !36, line: 82, baseType: !99, size: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1618, file: !36, line: 83, baseType: !72, size: 32, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1618, file: !36, line: 84, baseType: !72, size: 32, offset: 160)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1618, file: !36, line: 86, baseType: !72, size: 32, offset: 192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1618, file: !36, line: 87, baseType: !72, size: 32, offset: 224)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1618, file: !36, line: 88, baseType: !72, size: 32, offset: 256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1618, file: !36, line: 89, baseType: !72, size: 32, offset: 288)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1618, file: !36, line: 90, baseType: !72, size: 32, offset: 320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1618, file: !36, line: 91, baseType: !72, size: 32, offset: 352)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1618, file: !36, line: 92, baseType: !72, size: 32, offset: 384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1618, file: !36, line: 93, baseType: !72, size: 32, offset: 416)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1618, file: !36, line: 95, baseType: !1633, size: 1024, offset: 448)
!1633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, elements: !1634)
!1634 = !{!1635}
!1635 = !DISubrange(count: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1579, file: !36, line: 407, baseType: !1637, size: 64, offset: 2048)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !36, line: 98, size: 1216, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1638, file: !36, line: 100, baseType: !99, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1638, file: !36, line: 101, baseType: !99, size: 64, offset: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1638, file: !36, line: 103, baseType: !72, size: 32, offset: 128)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1638, file: !36, line: 104, baseType: !72, size: 32, offset: 160)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1638, file: !36, line: 106, baseType: !1633, size: 1024, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1579, file: !36, line: 408, baseType: !1646, size: 512, offset: 2112)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !36, line: 109, size: 512, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1646, file: !36, line: 111, baseType: !17, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1646, file: !36, line: 112, baseType: !17, size: 32, offset: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1646, file: !36, line: 115, baseType: !17, size: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1646, file: !36, line: 116, baseType: !17, size: 32, offset: 96)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1646, file: !36, line: 117, baseType: !17, size: 32, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1646, file: !36, line: 118, baseType: !17, size: 32, offset: 160)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1646, file: !36, line: 119, baseType: !17, size: 32, offset: 192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1646, file: !36, line: 120, baseType: !17, size: 32, offset: 224)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1646, file: !36, line: 121, baseType: !17, size: 32, offset: 256)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1646, file: !36, line: 122, baseType: !17, size: 32, offset: 288)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1646, file: !36, line: 125, baseType: !17, size: 32, offset: 320)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1646, file: !36, line: 126, baseType: !17, size: 32, offset: 352)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1646, file: !36, line: 127, baseType: !125, size: 16, offset: 384)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1646, file: !36, line: 128, baseType: !125, size: 16, offset: 400)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1646, file: !36, line: 129, baseType: !17, size: 32, offset: 416)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1646, file: !36, line: 130, baseType: !17, size: 32, offset: 448)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1646, file: !36, line: 131, baseType: !17, size: 32, offset: 480)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1579, file: !36, line: 409, baseType: !1666, size: 576, offset: 2624)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !36, line: 134, size: 576, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1666, file: !36, line: 135, baseType: !17, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1666, file: !36, line: 136, baseType: !17, size: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1666, file: !36, line: 137, baseType: !17, size: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1666, file: !36, line: 138, baseType: !17, size: 32, offset: 96)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1666, file: !36, line: 139, baseType: !17, size: 32, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1666, file: !36, line: 140, baseType: !17, size: 32, offset: 160)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1666, file: !36, line: 141, baseType: !17, size: 32, offset: 192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1666, file: !36, line: 142, baseType: !17, size: 32, offset: 224)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1666, file: !36, line: 143, baseType: !29, size: 32, offset: 256)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1666, file: !36, line: 144, baseType: !17, size: 32, offset: 288)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1666, file: !36, line: 145, baseType: !17, size: 32, offset: 320)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1666, file: !36, line: 147, baseType: !17, size: 32, offset: 352)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1666, file: !36, line: 148, baseType: !17, size: 32, offset: 384)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1666, file: !36, line: 149, baseType: !17, size: 32, offset: 416)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1666, file: !36, line: 150, baseType: !17, size: 32, offset: 448)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1666, file: !36, line: 151, baseType: !17, size: 32, offset: 480)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1666, file: !36, line: 152, baseType: !477, size: 64, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1579, file: !36, line: 411, baseType: !17, size: 32, offset: 3200)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1579, file: !36, line: 411, baseType: !17, size: 32, offset: 3232)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1579, file: !36, line: 411, baseType: !17, size: 32, offset: 3264)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1579, file: !36, line: 412, baseType: !29, size: 32, offset: 3296)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1579, file: !36, line: 413, baseType: !17, size: 32, offset: 3328)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1579, file: !36, line: 413, baseType: !17, size: 32, offset: 3360)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1579, file: !36, line: 415, baseType: !17, size: 32, offset: 3392)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1579, file: !36, line: 415, baseType: !17, size: 32, offset: 3424)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1579, file: !36, line: 416, baseType: !125, size: 16, offset: 3456)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1579, file: !36, line: 416, baseType: !125, size: 16, offset: 3472)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1579, file: !36, line: 418, baseType: !29, size: 32, offset: 3488)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1579, file: !36, line: 418, baseType: !29, size: 32, offset: 3520)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1579, file: !36, line: 421, baseType: !29, size: 32, offset: 3552)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1579, file: !36, line: 421, baseType: !29, size: 32, offset: 3584)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1579, file: !36, line: 421, baseType: !29, size: 32, offset: 3616)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1579, file: !36, line: 425, baseType: !125, size: 16, offset: 3648)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1579, file: !36, line: 425, baseType: !125, size: 16, offset: 3664)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1579, file: !36, line: 425, baseType: !125, size: 16, offset: 3680)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1579, file: !36, line: 426, baseType: !125, size: 16, offset: 3696)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1579, file: !36, line: 428, baseType: !125, size: 16, offset: 3712)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1579, file: !36, line: 428, baseType: !125, size: 16, offset: 3728)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1579, file: !36, line: 431, baseType: !17, size: 32, offset: 3744)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1579, file: !36, line: 433, baseType: !125, size: 16, offset: 3776)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1579, file: !36, line: 435, baseType: !125, size: 16, offset: 3792)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1579, file: !36, line: 437, baseType: !125, size: 16, offset: 3808)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1579, file: !36, line: 439, baseType: !125, size: 16, offset: 3824)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1579, file: !36, line: 441, baseType: !125, size: 16, offset: 3840)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1579, file: !36, line: 443, baseType: !125, size: 16, offset: 3856)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1579, file: !36, line: 449, baseType: !17, size: 32, offset: 3872)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1579, file: !36, line: 453, baseType: !17, size: 32, offset: 3904)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1579, file: !36, line: 458, baseType: !125, size: 16, offset: 3936)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1579, file: !36, line: 462, baseType: !125, size: 16, offset: 3952)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1579, file: !36, line: 467, baseType: !17, size: 32, offset: 3968)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1579, file: !36, line: 467, baseType: !17, size: 32, offset: 4000)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1579, file: !36, line: 469, baseType: !125, size: 16, offset: 4032)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1579, file: !36, line: 469, baseType: !125, size: 16, offset: 4048)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1579, file: !36, line: 469, baseType: !125, size: 16, offset: 4064)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1579, file: !36, line: 469, baseType: !125, size: 16, offset: 4080)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1579, file: !36, line: 474, baseType: !125, size: 16, offset: 4096)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1579, file: !36, line: 475, baseType: !7, size: 8, offset: 4112)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1579, file: !36, line: 476, baseType: !7, size: 8, offset: 4120)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1579, file: !36, line: 481, baseType: !17, size: 32, offset: 4128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1579, file: !36, line: 486, baseType: !17, size: 32, offset: 4160)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1579, file: !36, line: 491, baseType: !17, size: 32, offset: 4192)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1579, file: !36, line: 496, baseType: !125, size: 16, offset: 4224)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1579, file: !36, line: 498, baseType: !125, size: 16, offset: 4240)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1579, file: !36, line: 501, baseType: !125, size: 16, offset: 4256)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1579, file: !36, line: 502, baseType: !125, size: 16, offset: 4272)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1579, file: !36, line: 508, baseType: !125, size: 16, offset: 4288)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1579, file: !36, line: 513, baseType: !125, size: 16, offset: 4304)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1579, file: !36, line: 515, baseType: !125, size: 16, offset: 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1579, file: !36, line: 515, baseType: !125, size: 16, offset: 4336)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1579, file: !36, line: 519, baseType: !369, size: 128, offset: 4352)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1579, file: !36, line: 519, baseType: !369, size: 128, offset: 4480)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1579, file: !36, line: 520, baseType: !132, size: 128, offset: 4608)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1579, file: !36, line: 523, baseType: !143, size: 128, offset: 4736)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1579, file: !36, line: 524, baseType: !125, size: 16, offset: 4864)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1579, file: !36, line: 527, baseType: !125, size: 16, offset: 4880)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1579, file: !36, line: 532, baseType: !29, size: 32, offset: 4896)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1579, file: !36, line: 532, baseType: !29, size: 32, offset: 4928)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1579, file: !36, line: 534, baseType: !29, size: 32, offset: 4960)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1579, file: !36, line: 538, baseType: !29, size: 32, offset: 4992)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1579, file: !36, line: 542, baseType: !17, size: 32, offset: 5024)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1579, file: !36, line: 545, baseType: !29, size: 32, offset: 5056)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1579, file: !36, line: 545, baseType: !29, size: 32, offset: 5088)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1579, file: !36, line: 545, baseType: !29, size: 32, offset: 5120)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1579, file: !36, line: 548, baseType: !29, size: 32, offset: 5152)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1579, file: !36, line: 551, baseType: !125, size: 16, offset: 5184)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1579, file: !36, line: 551, baseType: !125, size: 16, offset: 5200)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1579, file: !36, line: 551, baseType: !125, size: 16, offset: 5216)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1579, file: !36, line: 551, baseType: !125, size: 16, offset: 5232)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1579, file: !36, line: 552, baseType: !125, size: 16, offset: 5248)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1579, file: !36, line: 552, baseType: !125, size: 16, offset: 5264)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1579, file: !36, line: 553, baseType: !29, size: 32, offset: 5280)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1579, file: !36, line: 553, baseType: !29, size: 32, offset: 5312)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1579, file: !36, line: 554, baseType: !125, size: 16, offset: 5344)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1579, file: !36, line: 554, baseType: !125, size: 16, offset: 5360)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1579, file: !36, line: 555, baseType: !29, size: 32, offset: 5376)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1579, file: !36, line: 555, baseType: !29, size: 32, offset: 5408)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1579, file: !36, line: 558, baseType: !441, size: 8192, offset: 5440)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1579, file: !36, line: 561, baseType: !17, size: 32, offset: 13632)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1579, file: !36, line: 562, baseType: !125, size: 16, offset: 13664)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1579, file: !36, line: 562, baseType: !125, size: 16, offset: 13680)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1579, file: !36, line: 565, baseType: !1769, size: 6144, offset: 13696)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 6144, elements: !1770)
!1770 = !{!1771}
!1771 = !DISubrange(count: 768)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1579, file: !36, line: 568, baseType: !691, size: 128, offset: 19840)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1579, file: !36, line: 569, baseType: !691, size: 128, offset: 19968)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1579, file: !36, line: 572, baseType: !7, size: 8, offset: 20096)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1579, file: !36, line: 573, baseType: !7, size: 8, offset: 20104)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1579, file: !36, line: 574, baseType: !7, size: 8, offset: 20112)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1579, file: !36, line: 575, baseType: !1431, size: 40, offset: 20120)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1579, file: !36, line: 578, baseType: !17, size: 32, offset: 20160)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1579, file: !36, line: 579, baseType: !125, size: 16, offset: 20192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1579, file: !36, line: 580, baseType: !125, size: 16, offset: 20208)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1579, file: !36, line: 581, baseType: !29, size: 32, offset: 20224)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1579, file: !36, line: 582, baseType: !29, size: 32, offset: 20256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1579, file: !36, line: 585, baseType: !125, size: 16, offset: 20288)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1579, file: !36, line: 585, baseType: !125, size: 16, offset: 20304)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1579, file: !36, line: 586, baseType: !29, size: 32, offset: 20320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1579, file: !36, line: 589, baseType: !125, size: 16, offset: 20352)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1579, file: !36, line: 589, baseType: !125, size: 16, offset: 20368)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1579, file: !36, line: 590, baseType: !17, size: 32, offset: 20384)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1579, file: !36, line: 593, baseType: !125, size: 16, offset: 20416)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1579, file: !36, line: 593, baseType: !125, size: 16, offset: 20432)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1579, file: !36, line: 594, baseType: !125, size: 16, offset: 20448)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1579, file: !36, line: 594, baseType: !125, size: 16, offset: 20464)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1579, file: !36, line: 595, baseType: !29, size: 32, offset: 20480)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1579, file: !36, line: 596, baseType: !29, size: 32, offset: 20512)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1579, file: !36, line: 597, baseType: !1796, size: 64, offset: 20544)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !176, line: 44, flags: DIFlagFwdDecl)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1579, file: !36, line: 600, baseType: !17, size: 32, offset: 20608)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1579, file: !36, line: 601, baseType: !29, size: 32, offset: 20640)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1579, file: !36, line: 604, baseType: !1801, size: 256, offset: 20672)
!1801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 256, elements: !1079)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1579, file: !36, line: 607, baseType: !1803, size: 10880, offset: 20928)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !36, line: 364, size: 10880, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1803, file: !36, line: 365, baseType: !1582, size: 1984)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1803, file: !36, line: 367, baseType: !441, size: 8192, offset: 1984)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1803, file: !36, line: 369, baseType: !125, size: 16, offset: 10176)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1803, file: !36, line: 369, baseType: !125, size: 16, offset: 10192)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1803, file: !36, line: 370, baseType: !125, size: 16, offset: 10208)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1803, file: !36, line: 370, baseType: !125, size: 16, offset: 10224)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1803, file: !36, line: 372, baseType: !29, size: 32, offset: 10240)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1803, file: !36, line: 373, baseType: !29, size: 32, offset: 10272)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1803, file: !36, line: 375, baseType: !1498, size: 24, offset: 10304)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1803, file: !36, line: 376, baseType: !7, size: 8, offset: 10328)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1803, file: !36, line: 378, baseType: !7, size: 8, offset: 10336)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1803, file: !36, line: 379, baseType: !1498, size: 24, offset: 10344)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1803, file: !36, line: 381, baseType: !20, size: 512, offset: 10368)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1579, file: !36, line: 609, baseType: !17, size: 32, offset: 31808)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1579, file: !36, line: 610, baseType: !17, size: 32, offset: 31840)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !554, file: !36, line: 1252, baseType: !1821, size: 256, offset: 34112)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !36, line: 158, size: 256, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1821, file: !36, line: 159, baseType: !17, size: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1821, file: !36, line: 160, baseType: !29, size: 32, offset: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1821, file: !36, line: 161, baseType: !29, size: 32, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1821, file: !36, line: 162, baseType: !29, size: 32, offset: 96)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1821, file: !36, line: 163, baseType: !17, size: 32, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1821, file: !36, line: 164, baseType: !125, size: 16, offset: 160)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1821, file: !36, line: 165, baseType: !125, size: 16, offset: 176)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1821, file: !36, line: 166, baseType: !29, size: 32, offset: 192)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1821, file: !36, line: 167, baseType: !29, size: 32, offset: 224)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !554, file: !36, line: 1254, baseType: !143, size: 128, offset: 34368)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !554, file: !36, line: 1255, baseType: !143, size: 128, offset: 34496)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !554, file: !36, line: 1257, baseType: !99, size: 64, offset: 34624)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !554, file: !36, line: 1258, baseType: !99, size: 64, offset: 34688)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !554, file: !36, line: 1259, baseType: !99, size: 64, offset: 34752)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !554, file: !36, line: 1260, baseType: !99, size: 64, offset: 34816)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !554, file: !36, line: 1262, baseType: !99, size: 64, offset: 34880)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !554, file: !36, line: 1265, baseType: !1840, size: 64, offset: 34944)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !36, line: 1265, flags: DIFlagFwdDecl)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !554, file: !36, line: 1266, baseType: !125, size: 16, offset: 35008)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !554, file: !36, line: 1267, baseType: !125, size: 16, offset: 35024)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !554, file: !36, line: 1270, baseType: !17, size: 32, offset: 35040)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !554, file: !36, line: 1271, baseType: !143, size: 128, offset: 35072)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !554, file: !36, line: 1274, baseType: !1847, size: 128, offset: 35200)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !36, line: 650, size: 128, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1847, file: !36, line: 651, baseType: !390, size: 96)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1847, file: !36, line: 652, baseType: !7, size: 8, offset: 96)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1847, file: !36, line: 652, baseType: !7, size: 8, offset: 104)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1847, file: !36, line: 652, baseType: !7, size: 8, offset: 112)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1847, file: !36, line: 652, baseType: !7, size: 8, offset: 120)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !554, file: !36, line: 1275, baseType: !1855, size: 1472, offset: 35328)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !36, line: 676, size: 1472, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1878, !1879, !1880, !1881, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1855, file: !36, line: 679, baseType: !1847, size: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1855, file: !36, line: 680, baseType: !125, size: 16, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1855, file: !36, line: 680, baseType: !125, size: 16, offset: 144)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1855, file: !36, line: 680, baseType: !125, size: 16, offset: 160)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1855, file: !36, line: 680, baseType: !125, size: 16, offset: 176)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1855, file: !36, line: 681, baseType: !125, size: 16, offset: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1855, file: !36, line: 681, baseType: !125, size: 16, offset: 208)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1855, file: !36, line: 681, baseType: !125, size: 16, offset: 224)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1855, file: !36, line: 681, baseType: !125, size: 16, offset: 240)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1855, file: !36, line: 682, baseType: !125, size: 16, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1855, file: !36, line: 682, baseType: !1193, size: 48, offset: 272)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1855, file: !36, line: 685, baseType: !1869, size: 192, offset: 320)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !36, line: 633, size: 192, elements: !1870)
!1870 = !{!1871, !1872, !1873, !1874, !1875, !1876, !1877}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1869, file: !36, line: 634, baseType: !125, size: 16)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1869, file: !36, line: 634, baseType: !125, size: 16, offset: 16)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1869, file: !36, line: 635, baseType: !125, size: 16, offset: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1869, file: !36, line: 635, baseType: !125, size: 16, offset: 48)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1869, file: !36, line: 636, baseType: !29, size: 32, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1869, file: !36, line: 636, baseType: !29, size: 32, offset: 96)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1869, file: !36, line: 637, baseType: !1796, size: 64, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1855, file: !36, line: 686, baseType: !125, size: 16, offset: 512)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1855, file: !36, line: 686, baseType: !125, size: 16, offset: 528)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1855, file: !36, line: 687, baseType: !29, size: 32, offset: 544)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1855, file: !36, line: 688, baseType: !1882, size: 448, offset: 576)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !36, line: 674, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !36, line: 659, size: 448, elements: !1884)
!1884 = !{!1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1883, file: !36, line: 660, baseType: !29, size: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1883, file: !36, line: 661, baseType: !29, size: 32, offset: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1883, file: !36, line: 662, baseType: !29, size: 32, offset: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1883, file: !36, line: 663, baseType: !29, size: 32, offset: 96)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1883, file: !36, line: 664, baseType: !29, size: 32, offset: 128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1883, file: !36, line: 665, baseType: !29, size: 32, offset: 160)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1883, file: !36, line: 666, baseType: !29, size: 32, offset: 192)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1883, file: !36, line: 667, baseType: !29, size: 32, offset: 224)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1883, file: !36, line: 668, baseType: !29, size: 32, offset: 256)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1883, file: !36, line: 669, baseType: !29, size: 32, offset: 288)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1883, file: !36, line: 670, baseType: !17, size: 32, offset: 320)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1883, file: !36, line: 671, baseType: !29, size: 32, offset: 352)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1883, file: !36, line: 672, baseType: !29, size: 32, offset: 384)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1883, file: !36, line: 673, baseType: !125, size: 16, offset: 416)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1883, file: !36, line: 673, baseType: !125, size: 16, offset: 432)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1855, file: !36, line: 692, baseType: !29, size: 32, offset: 1024)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1855, file: !36, line: 697, baseType: !29, size: 32, offset: 1056)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1855, file: !36, line: 703, baseType: !17, size: 32, offset: 1088)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1855, file: !36, line: 704, baseType: !125, size: 16, offset: 1120)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1855, file: !36, line: 704, baseType: !125, size: 16, offset: 1136)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1855, file: !36, line: 705, baseType: !125, size: 16, offset: 1152)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1855, file: !36, line: 706, baseType: !125, size: 16, offset: 1168)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1855, file: !36, line: 707, baseType: !125, size: 16, offset: 1184)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1855, file: !36, line: 708, baseType: !125, size: 16, offset: 1200)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1855, file: !36, line: 709, baseType: !125, size: 16, offset: 1216)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1855, file: !36, line: 709, baseType: !125, size: 16, offset: 1232)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1855, file: !36, line: 709, baseType: !125, size: 16, offset: 1248)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1855, file: !36, line: 709, baseType: !125, size: 16, offset: 1264)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1855, file: !36, line: 710, baseType: !125, size: 16, offset: 1280)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1855, file: !36, line: 711, baseType: !125, size: 16, offset: 1296)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1855, file: !36, line: 712, baseType: !29, size: 32, offset: 1312)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1855, file: !36, line: 713, baseType: !29, size: 32, offset: 1344)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1855, file: !36, line: 713, baseType: !29, size: 32, offset: 1376)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1855, file: !36, line: 713, baseType: !29, size: 32, offset: 1408)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1855, file: !36, line: 713, baseType: !29, size: 32, offset: 1440)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !554, file: !36, line: 1278, baseType: !1921, size: 64, offset: 36800)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !36, line: 1197, size: 64, elements: !1922)
!1922 = !{!1923, !1924, !1925, !1926}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1921, file: !36, line: 1199, baseType: !29, size: 32)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1921, file: !36, line: 1200, baseType: !7, size: 8, offset: 32)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1921, file: !36, line: 1201, baseType: !7, size: 8, offset: 40)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1921, file: !36, line: 1202, baseType: !125, size: 16, offset: 48)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !554, file: !36, line: 1281, baseType: !652, size: 64, offset: 36864)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !554, file: !36, line: 1284, baseType: !1929, size: 192, offset: 36928)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !36, line: 1208, size: 192, elements: !1930)
!1930 = !{!1931, !1932, !1933, !1934}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1929, file: !36, line: 1209, baseType: !390, size: 96)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1929, file: !36, line: 1210, baseType: !17, size: 32, offset: 96)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1929, file: !36, line: 1210, baseType: !17, size: 32, offset: 128)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1929, file: !36, line: 1210, baseType: !17, size: 32, offset: 160)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !554, file: !36, line: 1287, baseType: !1936, size: 64, offset: 37120)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !36, line: 62, flags: DIFlagFwdDecl)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !554, file: !36, line: 1289, baseType: !449, size: 64, offset: 37184)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !554, file: !36, line: 1290, baseType: !449, size: 64, offset: 37248)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !554, file: !36, line: 1293, baseType: !1600, size: 1280, offset: 37312)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !554, file: !36, line: 1294, baseType: !1612, size: 512, offset: 38592)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !554, file: !36, line: 1295, baseType: !1041, size: 512, offset: 39104)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !554, file: !36, line: 1298, baseType: !1944, size: 64, offset: 39616)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !36, line: 1298, flags: DIFlagFwdDecl)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !341, file: !93, line: 192, baseType: !1947, size: 31872, offset: 8832)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !36, line: 611, baseType: !1579)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "wrld", scope: !341, file: !93, line: 193, baseType: !1949, size: 4224, offset: 40704)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !584, line: 131, baseType: !836)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !341, file: !93, line: 194, baseType: !561, size: 64, offset: 44928)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !341, file: !93, line: 195, baseType: !72, size: 32, offset: 44992)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !341, file: !93, line: 195, baseType: !72, size: 32, offset: 45024)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !341, file: !93, line: 197, baseType: !143, size: 128, offset: 45056)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !341, file: !93, line: 200, baseType: !1955, size: 64, offset: 45184)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !93, line: 65, flags: DIFlagFwdDecl)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !341, file: !93, line: 203, baseType: !1958, size: 64, offset: 45248)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !93, line: 63, flags: DIFlagFwdDecl)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !341, file: !93, line: 204, baseType: !1961, size: 64, offset: 45312)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !93, line: 64, flags: DIFlagFwdDecl)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !341, file: !93, line: 205, baseType: !1964, size: 64, offset: 45376)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !93, line: 205, flags: DIFlagFwdDecl)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !341, file: !93, line: 206, baseType: !29, size: 32, offset: 45440)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "occlusiontree", scope: !341, file: !93, line: 209, baseType: !99, size: 64, offset: 45504)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "strandsurface", scope: !341, file: !93, line: 210, baseType: !143, size: 128, offset: 45568)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_offs", scope: !341, file: !93, line: 213, baseType: !29, size: 32, offset: 45696)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "field_offs", scope: !341, file: !93, line: 213, baseType: !29, size: 32, offset: 45728)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !341, file: !93, line: 216, baseType: !17, size: 32, offset: 45760)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !341, file: !93, line: 216, baseType: !17, size: 32, offset: 45792)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !341, file: !93, line: 216, baseType: !17, size: 32, offset: 45824)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !341, file: !93, line: 216, baseType: !17, size: 32, offset: 45856)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !341, file: !93, line: 216, baseType: !17, size: 32, offset: 45888)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "sortedhalos", scope: !341, file: !93, line: 217, baseType: !1977, size: 64, offset: 45952)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !93, line: 413, size: 1024, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !1979, file: !93, line: 414, baseType: !125, size: 16)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !1979, file: !93, line: 414, baseType: !125, size: 16, offset: 16)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1979, file: !93, line: 415, baseType: !29, size: 32, offset: 32)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !1979, file: !93, line: 415, baseType: !29, size: 32, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !1979, file: !93, line: 415, baseType: !29, size: 32, offset: 96)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1979, file: !93, line: 415, baseType: !29, size: 32, offset: 128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !1979, file: !93, line: 415, baseType: !29, size: 32, offset: 160)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1979, file: !93, line: 415, baseType: !29, size: 32, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !1979, file: !93, line: 415, baseType: !29, size: 32, offset: 224)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1979, file: !93, line: 415, baseType: !390, size: 96, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1979, file: !93, line: 415, baseType: !390, size: 96, offset: 352)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !1979, file: !93, line: 416, baseType: !29, size: 32, offset: 448)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1979, file: !93, line: 416, baseType: !29, size: 32, offset: 480)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1979, file: !93, line: 416, baseType: !29, size: 32, offset: 512)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1979, file: !93, line: 416, baseType: !29, size: 32, offset: 544)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !1979, file: !93, line: 417, baseType: !17, size: 32, offset: 576)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !1979, file: !93, line: 417, baseType: !17, size: 32, offset: 608)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !1979, file: !93, line: 418, baseType: !17, size: 32, offset: 640)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !1979, file: !93, line: 419, baseType: !7, size: 8, offset: 672)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1979, file: !93, line: 419, baseType: !7, size: 8, offset: 680)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1979, file: !93, line: 419, baseType: !7, size: 8, offset: 688)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1979, file: !93, line: 419, baseType: !7, size: 8, offset: 696)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1979, file: !93, line: 420, baseType: !7, size: 8, offset: 704)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1979, file: !93, line: 420, baseType: !7, size: 8, offset: 712)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1979, file: !93, line: 420, baseType: !7, size: 8, offset: 720)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1979, file: !93, line: 421, baseType: !125, size: 16, offset: 736)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1979, file: !93, line: 422, baseType: !29, size: 32, offset: 768)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1979, file: !93, line: 423, baseType: !17, size: 32, offset: 800)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1979, file: !93, line: 424, baseType: !72, size: 32, offset: 832)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1979, file: !93, line: 425, baseType: !171, size: 64, offset: 896)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1979, file: !93, line: 426, baseType: !2012, size: 64, offset: 960)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !994, line: 47, flags: DIFlagFwdDecl)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !341, file: !93, line: 219, baseType: !143, size: 128, offset: 46016)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !341, file: !93, line: 220, baseType: !143, size: 128, offset: 46144)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "objecttable", scope: !341, file: !93, line: 222, baseType: !143, size: 128, offset: 46272)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "objectinstance", scope: !341, file: !93, line: 224, baseType: !2018, size: 64, offset: 46400)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !93, line: 345, size: 2304, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2123, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2138, !2148, !2149, !2150, !2151}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2019, file: !93, line: 346, baseType: !2018, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2019, file: !93, line: 346, baseType: !2018, size: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2019, file: !93, line: 348, baseType: !2024, size: 64, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !93, line: 343, baseType: !2026)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !93, line: 315, size: 2240, elements: !2027)
!2027 = !{!2028, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2052, !2055, !2058, !2059, !2112, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2026, file: !93, line: 316, baseType: !2029, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2026, file: !93, line: 316, baseType: !2029, size: 64, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2026, file: !93, line: 317, baseType: !561, size: 64, offset: 128)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2026, file: !93, line: 317, baseType: !561, size: 64, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !2026, file: !93, line: 318, baseType: !808, size: 64, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2026, file: !93, line: 319, baseType: !17, size: 32, offset: 320)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !2026, file: !93, line: 319, baseType: !17, size: 32, offset: 352)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2026, file: !93, line: 319, baseType: !17, size: 32, offset: 384)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2026, file: !93, line: 319, baseType: !17, size: 32, offset: 416)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !2026, file: !93, line: 321, baseType: !2039, size: 192, offset: 448)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 192, elements: !2040)
!2040 = !{!426, !392}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2026, file: !93, line: 323, baseType: !17, size: 32, offset: 640)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !2026, file: !93, line: 323, baseType: !17, size: 32, offset: 672)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2026, file: !93, line: 323, baseType: !17, size: 32, offset: 704)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2026, file: !93, line: 323, baseType: !17, size: 32, offset: 736)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !2026, file: !93, line: 324, baseType: !17, size: 32, offset: 768)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !2026, file: !93, line: 324, baseType: !17, size: 32, offset: 800)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !2026, file: !93, line: 324, baseType: !17, size: 32, offset: 832)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !2026, file: !93, line: 324, baseType: !17, size: 32, offset: 864)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !2026, file: !93, line: 325, baseType: !2050, size: 64, offset: 896)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !93, line: 58, flags: DIFlagFwdDecl)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !2026, file: !93, line: 326, baseType: !2053, size: 64, offset: 960)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !93, line: 59, flags: DIFlagFwdDecl)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !2026, file: !93, line: 327, baseType: !2056, size: 64, offset: 1024)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !93, line: 327, flags: DIFlagFwdDecl)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !2026, file: !93, line: 328, baseType: !1977, size: 64, offset: 1088)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !2026, file: !93, line: 329, baseType: !2060, size: 64, offset: 1152)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !93, line: 455, size: 1344, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2071, !2078, !2079, !2080, !2081, !2082, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2061, file: !93, line: 456, baseType: !2060, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2061, file: !93, line: 456, baseType: !2060, size: 64, offset: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2061, file: !93, line: 457, baseType: !2066, size: 64, offset: 128)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !93, line: 431, size: 128, elements: !2068)
!2068 = !{!2069, !2070}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2067, file: !93, line: 432, baseType: !390, size: 96)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !2067, file: !93, line: 433, baseType: !29, size: 32, offset: 96)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2061, file: !93, line: 458, baseType: !2072, size: 64, offset: 192)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !93, line: 450, size: 256, elements: !2074)
!2074 = !{!2075, !2076, !2077}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2073, file: !93, line: 451, baseType: !17, size: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2073, file: !93, line: 451, baseType: !17, size: 32, offset: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !2073, file: !93, line: 452, baseType: !2039, size: 192, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2061, file: !93, line: 459, baseType: !17, size: 32, offset: 256)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !2061, file: !93, line: 459, baseType: !17, size: 32, offset: 288)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2061, file: !93, line: 461, baseType: !2029, size: 64, offset: 320)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !2061, file: !93, line: 462, baseType: !171, size: 64, offset: 384)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !2061, file: !93, line: 463, baseType: !2083, size: 64, offset: 448)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !93, line: 436, size: 2880, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2089, !2092, !2094, !2095, !2096, !2097, !2098, !2099, !2100}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2084, file: !93, line: 437, baseType: !2083, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2084, file: !93, line: 437, baseType: !2083, size: 64, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2084, file: !93, line: 438, baseType: !2025, size: 2240, offset: 128)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2084, file: !93, line: 439, baseType: !2090, size: 64, offset: 2368)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 128, elements: !692)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2084, file: !93, line: 440, baseType: !2093, size: 64, offset: 2432)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !2084, file: !93, line: 442, baseType: !2093, size: 64, offset: 2496)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2084, file: !93, line: 443, baseType: !2093, size: 64, offset: 2560)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !2084, file: !93, line: 444, baseType: !2093, size: 64, offset: 2624)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !2084, file: !93, line: 446, baseType: !2093, size: 64, offset: 2688)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !2084, file: !93, line: 446, baseType: !2093, size: 64, offset: 2752)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2084, file: !93, line: 447, baseType: !17, size: 32, offset: 2816)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2084, file: !93, line: 447, baseType: !17, size: 32, offset: 2848)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2061, file: !93, line: 464, baseType: !72, size: 32, offset: 512)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !2061, file: !93, line: 465, baseType: !17, size: 32, offset: 544)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2061, file: !93, line: 466, baseType: !17, size: 32, offset: 576)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !2061, file: !93, line: 466, baseType: !17, size: 32, offset: 608)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !2061, file: !93, line: 467, baseType: !29, size: 32, offset: 640)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !2061, file: !93, line: 467, baseType: !29, size: 32, offset: 672)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !2061, file: !93, line: 467, baseType: !29, size: 32, offset: 704)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !2061, file: !93, line: 469, baseType: !29, size: 32, offset: 736)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2061, file: !93, line: 471, baseType: !397, size: 512, offset: 768)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2061, file: !93, line: 472, baseType: !17, size: 32, offset: 1280)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2061, file: !93, line: 472, baseType: !17, size: 32, offset: 1312)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2026, file: !93, line: 331, baseType: !2113, size: 64, offset: 1216)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2026, file: !93, line: 332, baseType: !2113, size: 64, offset: 1280)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !2026, file: !93, line: 333, baseType: !17, size: 32, offset: 1344)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !2026, file: !93, line: 333, baseType: !17, size: 32, offset: 1376)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !2026, file: !93, line: 333, baseType: !17, size: 32, offset: 1408)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !2026, file: !93, line: 335, baseType: !397, size: 512, offset: 1440)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !2026, file: !93, line: 338, baseType: !1958, size: 64, offset: 1984)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !2026, file: !93, line: 339, baseType: !1961, size: 64, offset: 2048)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !2026, file: !93, line: 340, baseType: !1964, size: 64, offset: 2112)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !2026, file: !93, line: 341, baseType: !2018, size: 64, offset: 2176)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2019, file: !93, line: 349, baseType: !2124, size: 64, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !563, line: 295, baseType: !562)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2019, file: !93, line: 349, baseType: !2124, size: 64, offset: 256)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2019, file: !93, line: 350, baseType: !17, size: 32, offset: 320)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !2019, file: !93, line: 350, baseType: !17, size: 32, offset: 352)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2019, file: !93, line: 350, baseType: !17, size: 32, offset: 384)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2019, file: !93, line: 352, baseType: !397, size: 512, offset: 416)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2019, file: !93, line: 352, baseType: !397, size: 512, offset: 928)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !2019, file: !93, line: 353, baseType: !394, size: 288, offset: 1440)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2019, file: !93, line: 354, baseType: !125, size: 16, offset: 1728)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !2019, file: !93, line: 356, baseType: !390, size: 96, offset: 1760)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !2019, file: !93, line: 356, baseType: !799, size: 64, offset: 1856)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !2019, file: !93, line: 357, baseType: !2137, size: 64, offset: 1920)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !2019, file: !93, line: 359, baseType: !2139, size: 64, offset: 1984)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !93, line: 513, size: 448, elements: !2141)
!2141 = !{!2142, !2143, !2144, !2145, !2146, !2147}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2140, file: !93, line: 514, baseType: !1243, size: 96)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !2140, file: !93, line: 515, baseType: !28, size: 64, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !2140, file: !93, line: 515, baseType: !28, size: 64, offset: 192)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2140, file: !93, line: 516, baseType: !28, size: 64, offset: 256)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2140, file: !93, line: 517, baseType: !28, size: 64, offset: 320)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2140, file: !93, line: 518, baseType: !28, size: 64, offset: 384)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !2019, file: !93, line: 361, baseType: !28, size: 64, offset: 2048)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !2019, file: !93, line: 362, baseType: !17, size: 32, offset: 2112)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !2019, file: !93, line: 365, baseType: !1958, size: 64, offset: 2176)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !2019, file: !93, line: 366, baseType: !17, size: 32, offset: 2240)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "instancetable", scope: !341, file: !93, line: 225, baseType: !143, size: 128, offset: 46464)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "totinstance", scope: !341, file: !93, line: 226, baseType: !17, size: 32, offset: 46592)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "bakebuf", scope: !341, file: !93, line: 228, baseType: !980, size: 64, offset: 46656)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "orco_hash", scope: !341, file: !93, line: 230, baseType: !615, size: 64, offset: 46720)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "sss_hash", scope: !341, file: !93, line: 232, baseType: !615, size: 64, offset: 46784)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "sss_points", scope: !341, file: !93, line: 233, baseType: !302, size: 64, offset: 46848)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "sss_mat", scope: !341, file: !93, line: 234, baseType: !171, size: 64, offset: 46912)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_names", scope: !341, file: !93, line: 236, baseType: !143, size: 128, offset: 46976)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "excludeob", scope: !341, file: !93, line: 238, baseType: !561, size: 64, offset: 47104)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "render_volumes_inside", scope: !341, file: !93, line: 239, baseType: !143, size: 128, offset: 47168)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "volumes", scope: !341, file: !93, line: 240, baseType: !143, size: 128, offset: 47296)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "memArena", scope: !341, file: !93, line: 250, baseType: !2164, size: 64, offset: 47424)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !93, line: 57, flags: DIFlagFwdDecl)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "display_init", scope: !341, file: !93, line: 253, baseType: !2167, size: 64, offset: 47488)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !99, !115}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dih", scope: !341, file: !93, line: 254, baseType: !99, size: 64, offset: 47552)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "display_clear", scope: !341, file: !93, line: 255, baseType: !2167, size: 64, offset: 47616)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "dch", scope: !341, file: !93, line: 256, baseType: !99, size: 64, offset: 47680)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "display_update", scope: !341, file: !93, line: 257, baseType: !2174, size: 64, offset: 47744)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !99, !115, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "duh", scope: !341, file: !93, line: 258, baseType: !99, size: 64, offset: 47808)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "current_scene_update", scope: !341, file: !93, line: 259, baseType: !2180, size: 64, offset: 47872)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !99, !808}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "suh", scope: !341, file: !93, line: 260, baseType: !99, size: 64, offset: 47936)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !341, file: !93, line: 262, baseType: !2185, size: 64, offset: 48000)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !99, !2188}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderStats", file: !10, line: 160, baseType: !2190)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderStats", file: !10, line: 151, size: 1216, elements: !2191)
!2191 = !{!2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2211, !2212, !2213, !2214}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2190, file: !10, line: 152, baseType: !17, size: 32)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2190, file: !10, line: 153, baseType: !17, size: 32, offset: 32)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2190, file: !10, line: 153, baseType: !17, size: 32, offset: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2190, file: !10, line: 153, baseType: !17, size: 32, offset: 96)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2190, file: !10, line: 153, baseType: !17, size: 32, offset: 128)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !2190, file: !10, line: 153, baseType: !17, size: 32, offset: 160)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !2190, file: !10, line: 153, baseType: !17, size: 32, offset: 192)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "curfield", scope: !2190, file: !10, line: 154, baseType: !125, size: 16, offset: 224)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "curblur", scope: !2190, file: !10, line: 154, baseType: !125, size: 16, offset: 240)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "curpart", scope: !2190, file: !10, line: 154, baseType: !125, size: 16, offset: 256)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "partsdone", scope: !2190, file: !10, line: 154, baseType: !125, size: 16, offset: 272)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "convertdone", scope: !2190, file: !10, line: 154, baseType: !125, size: 16, offset: 288)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "curfsa", scope: !2190, file: !10, line: 154, baseType: !125, size: 16, offset: 304)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "localview", scope: !2190, file: !10, line: 155, baseType: !102, size: 8, offset: 320)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "starttime", scope: !2190, file: !10, line: 156, baseType: !1104, size: 64, offset: 384)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "lastframetime", scope: !2190, file: !10, line: 156, baseType: !1104, size: 64, offset: 448)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !2190, file: !10, line: 157, baseType: !2209, size: 64, offset: 512)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "statstr", scope: !2190, file: !10, line: 157, baseType: !2209, size: 64, offset: 576)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "scene_name", scope: !2190, file: !10, line: 158, baseType: !20, size: 512, offset: 640)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "mem_used", scope: !2190, file: !10, line: 159, baseType: !29, size: 32, offset: 1152)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "mem_peak", scope: !2190, file: !10, line: 159, baseType: !29, size: 32, offset: 1184)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !341, file: !93, line: 263, baseType: !99, size: 64, offset: 48064)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !341, file: !93, line: 264, baseType: !2217, size: 64, offset: 48128)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !99, !29}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !341, file: !93, line: 265, baseType: !99, size: 64, offset: 48192)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "draw_lock", scope: !341, file: !93, line: 267, baseType: !2222, size: 64, offset: 48256)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !99, !17}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "dlh", scope: !341, file: !93, line: 268, baseType: !99, size: 64, offset: 48320)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !341, file: !93, line: 269, baseType: !2227, size: 64, offset: 48384)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!17, !99}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !341, file: !93, line: 270, baseType: !99, size: 64, offset: 48448)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !341, file: !93, line: 272, baseType: !2189, size: 1216, offset: 48512)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !341, file: !93, line: 274, baseType: !2233, size: 64, offset: 49728)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !81, line: 106, size: 320, elements: !2235)
!2235 = !{!2236, !2237, !2238, !2239, !2240, !2241}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2234, file: !81, line: 107, baseType: !143, size: 128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2234, file: !81, line: 108, baseType: !17, size: 32, offset: 128)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2234, file: !81, line: 109, baseType: !17, size: 32, offset: 160)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2234, file: !81, line: 110, baseType: !17, size: 32, offset: 192)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2234, file: !81, line: 110, baseType: !17, size: 32, offset: 224)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2234, file: !81, line: 111, baseType: !2242, size: 64, offset: 256)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !81, line: 56, flags: DIFlagFwdDecl)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !341, file: !93, line: 276, baseType: !2012, size: 64, offset: 49792)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !341, file: !93, line: 277, baseType: !546, size: 64, offset: 49856)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!2247 = !DILocalVariable(name: "re", arg: 1, scope: !336, file: !3, line: 476, type: !339)
!2248 = !DILocation(line: 476, column: 41, scope: !336)
!2249 = !DILocalVariable(name: "partrct", arg: 2, scope: !336, file: !3, line: 476, type: !2246)
!2250 = !DILocation(line: 476, column: 51, scope: !336)
!2251 = !DILocalVariable(name: "crop", arg: 3, scope: !336, file: !3, line: 476, type: !17)
!2252 = !DILocation(line: 476, column: 64, scope: !336)
!2253 = !DILocalVariable(name: "savebuffers", arg: 4, scope: !336, file: !3, line: 476, type: !17)
!2254 = !DILocation(line: 476, column: 74, scope: !336)
!2255 = !DILocalVariable(name: "layername", arg: 5, scope: !336, file: !3, line: 476, type: !2209)
!2256 = !DILocation(line: 476, column: 99, scope: !336)
!2257 = !DILocalVariable(name: "rr", scope: !336, file: !3, line: 478, type: !115)
!2258 = !DILocation(line: 478, column: 16, scope: !336)
!2259 = !DILocalVariable(name: "rl", scope: !336, file: !3, line: 479, type: !202)
!2260 = !DILocation(line: 479, column: 15, scope: !336)
!2261 = !DILocalVariable(name: "srl", scope: !336, file: !3, line: 480, type: !2262)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "SceneRenderLayer", file: !36, line: 194, baseType: !2264)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SceneRenderLayer", file: !36, line: 174, size: 1472, elements: !2265)
!2265 = !{!2266, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2264, file: !36, line: 175, baseType: !2267, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2264, file: !36, line: 175, baseType: !2267, size: 64, offset: 64)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2264, file: !36, line: 177, baseType: !20, size: 512, offset: 128)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !2264, file: !36, line: 179, baseType: !171, size: 64, offset: 640)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !2264, file: !36, line: 180, baseType: !174, size: 64, offset: 704)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2264, file: !36, line: 182, baseType: !72, size: 32, offset: 768)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !2264, file: !36, line: 183, baseType: !72, size: 32, offset: 800)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !2264, file: !36, line: 184, baseType: !72, size: 32, offset: 832)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !2264, file: !36, line: 185, baseType: !17, size: 32, offset: 864)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !2264, file: !36, line: 187, baseType: !17, size: 32, offset: 896)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !2264, file: !36, line: 188, baseType: !17, size: 32, offset: 928)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2264, file: !36, line: 190, baseType: !17, size: 32, offset: 960)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "pass_alpha_threshold", scope: !2264, file: !36, line: 191, baseType: !29, size: 32, offset: 992)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "freestyleConfig", scope: !2264, file: !36, line: 193, baseType: !2281, size: 448, offset: 1024)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FreestyleConfig", file: !176, line: 127, size: 448, elements: !2282)
!2282 = !{!2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !2281, file: !176, line: 128, baseType: !143, size: 128)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2281, file: !176, line: 130, baseType: !17, size: 32, offset: 128)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "raycasting_algorithm", scope: !2281, file: !176, line: 131, baseType: !17, size: 32, offset: 160)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2281, file: !176, line: 132, baseType: !17, size: 32, offset: 192)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !2281, file: !176, line: 133, baseType: !29, size: 32, offset: 224)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "dkr_epsilon", scope: !2281, file: !176, line: 134, baseType: !29, size: 32, offset: 256)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "crease_angle", scope: !2281, file: !176, line: 135, baseType: !29, size: 32, offset: 288)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "linesets", scope: !2281, file: !176, line: 137, baseType: !143, size: 128, offset: 320)
!2291 = !DILocation(line: 480, column: 20, scope: !336)
!2292 = !DILocalVariable(name: "rectx", scope: !336, file: !3, line: 481, type: !17)
!2293 = !DILocation(line: 481, column: 6, scope: !336)
!2294 = !DILocalVariable(name: "recty", scope: !336, file: !3, line: 481, type: !17)
!2295 = !DILocation(line: 481, column: 13, scope: !336)
!2296 = !DILocalVariable(name: "nr", scope: !336, file: !3, line: 481, type: !17)
!2297 = !DILocation(line: 481, column: 20, scope: !336)
!2298 = !DILocation(line: 483, column: 26, scope: !336)
!2299 = !DILocation(line: 483, column: 10, scope: !336)
!2300 = !DILocation(line: 483, column: 8, scope: !336)
!2301 = !DILocation(line: 484, column: 26, scope: !336)
!2302 = !DILocation(line: 484, column: 10, scope: !336)
!2303 = !DILocation(line: 484, column: 8, scope: !336)
!2304 = !DILocation(line: 486, column: 6, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !336, file: !3, line: 486, column: 6)
!2306 = !DILocation(line: 486, column: 12, scope: !2305)
!2307 = !DILocation(line: 486, column: 17, scope: !2305)
!2308 = !DILocation(line: 486, column: 20, scope: !2305)
!2309 = !DILocation(line: 486, column: 26, scope: !2305)
!2310 = !DILocation(line: 486, column: 6, scope: !336)
!2311 = !DILocation(line: 487, column: 3, scope: !2305)
!2312 = !DILocation(line: 489, column: 7, scope: !336)
!2313 = !DILocation(line: 489, column: 5, scope: !336)
!2314 = !DILocation(line: 490, column: 14, scope: !336)
!2315 = !DILocation(line: 490, column: 2, scope: !336)
!2316 = !DILocation(line: 490, column: 6, scope: !336)
!2317 = !DILocation(line: 490, column: 12, scope: !336)
!2318 = !DILocation(line: 491, column: 14, scope: !336)
!2319 = !DILocation(line: 491, column: 2, scope: !336)
!2320 = !DILocation(line: 491, column: 6, scope: !336)
!2321 = !DILocation(line: 491, column: 12, scope: !336)
!2322 = !DILocation(line: 492, column: 2, scope: !336)
!2323 = !DILocation(line: 492, column: 6, scope: !336)
!2324 = !DILocation(line: 492, column: 14, scope: !336)
!2325 = !DILocation(line: 492, column: 19, scope: !336)
!2326 = !DILocation(line: 492, column: 43, scope: !336)
!2327 = !DILocation(line: 492, column: 55, scope: !336)
!2328 = !DILocation(line: 492, column: 53, scope: !336)
!2329 = !DILocation(line: 492, column: 49, scope: !336)
!2330 = !DILocation(line: 492, column: 24, scope: !336)
!2331 = !DILocation(line: 492, column: 28, scope: !336)
!2332 = !DILocation(line: 492, column: 36, scope: !336)
!2333 = !DILocation(line: 492, column: 41, scope: !336)
!2334 = !DILocation(line: 494, column: 13, scope: !336)
!2335 = !DILocation(line: 494, column: 2, scope: !336)
!2336 = !DILocation(line: 494, column: 6, scope: !336)
!2337 = !DILocation(line: 494, column: 11, scope: !336)
!2338 = !DILocation(line: 497, column: 22, scope: !336)
!2339 = !DILocation(line: 497, column: 31, scope: !336)
!2340 = !DILocation(line: 497, column: 38, scope: !336)
!2341 = !DILocation(line: 497, column: 42, scope: !336)
!2342 = !DILocation(line: 497, column: 51, scope: !336)
!2343 = !DILocation(line: 497, column: 36, scope: !336)
!2344 = !DILocation(line: 497, column: 2, scope: !336)
!2345 = !DILocation(line: 497, column: 6, scope: !336)
!2346 = !DILocation(line: 497, column: 15, scope: !336)
!2347 = !DILocation(line: 497, column: 20, scope: !336)
!2348 = !DILocation(line: 498, column: 22, scope: !336)
!2349 = !DILocation(line: 498, column: 31, scope: !336)
!2350 = !DILocation(line: 498, column: 38, scope: !336)
!2351 = !DILocation(line: 498, column: 42, scope: !336)
!2352 = !DILocation(line: 498, column: 51, scope: !336)
!2353 = !DILocation(line: 498, column: 36, scope: !336)
!2354 = !DILocation(line: 498, column: 2, scope: !336)
!2355 = !DILocation(line: 498, column: 6, scope: !336)
!2356 = !DILocation(line: 498, column: 15, scope: !336)
!2357 = !DILocation(line: 498, column: 20, scope: !336)
!2358 = !DILocation(line: 499, column: 22, scope: !336)
!2359 = !DILocation(line: 499, column: 31, scope: !336)
!2360 = !DILocation(line: 499, column: 38, scope: !336)
!2361 = !DILocation(line: 499, column: 42, scope: !336)
!2362 = !DILocation(line: 499, column: 51, scope: !336)
!2363 = !DILocation(line: 499, column: 36, scope: !336)
!2364 = !DILocation(line: 499, column: 2, scope: !336)
!2365 = !DILocation(line: 499, column: 6, scope: !336)
!2366 = !DILocation(line: 499, column: 15, scope: !336)
!2367 = !DILocation(line: 499, column: 20, scope: !336)
!2368 = !DILocation(line: 500, column: 22, scope: !336)
!2369 = !DILocation(line: 500, column: 31, scope: !336)
!2370 = !DILocation(line: 500, column: 38, scope: !336)
!2371 = !DILocation(line: 500, column: 42, scope: !336)
!2372 = !DILocation(line: 500, column: 51, scope: !336)
!2373 = !DILocation(line: 500, column: 36, scope: !336)
!2374 = !DILocation(line: 500, column: 2, scope: !336)
!2375 = !DILocation(line: 500, column: 6, scope: !336)
!2376 = !DILocation(line: 500, column: 15, scope: !336)
!2377 = !DILocation(line: 500, column: 20, scope: !336)
!2378 = !DILocation(line: 502, column: 6, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !336, file: !3, line: 502, column: 6)
!2380 = !DILocation(line: 502, column: 6, scope: !336)
!2381 = !DILocation(line: 503, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 502, column: 19)
!2383 = !DILocation(line: 503, column: 7, scope: !2382)
!2384 = !DILocation(line: 503, column: 19, scope: !2382)
!2385 = !DILocation(line: 504, column: 2, scope: !2382)
!2386 = !DILocation(line: 507, column: 10, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !336, file: !3, line: 507, column: 2)
!2388 = !DILocation(line: 507, column: 21, scope: !2387)
!2389 = !DILocation(line: 507, column: 25, scope: !2387)
!2390 = !DILocation(line: 507, column: 27, scope: !2387)
!2391 = !DILocation(line: 507, column: 34, scope: !2387)
!2392 = !DILocation(line: 507, column: 19, scope: !2387)
!2393 = !DILocation(line: 507, column: 7, scope: !2387)
!2394 = !DILocation(line: 507, column: 41, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 507, column: 2)
!2396 = !DILocation(line: 507, column: 2, scope: !2387)
!2397 = !DILocation(line: 509, column: 7, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 509, column: 7)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 507, column: 69)
!2400 = !DILocation(line: 509, column: 17, scope: !2398)
!2401 = !DILocation(line: 509, column: 20, scope: !2398)
!2402 = !DILocation(line: 509, column: 7, scope: !2399)
!2403 = !DILocation(line: 510, column: 15, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 510, column: 8)
!2405 = !DILocation(line: 510, column: 20, scope: !2404)
!2406 = !DILocation(line: 510, column: 26, scope: !2404)
!2407 = !DILocation(line: 510, column: 8, scope: !2404)
!2408 = !DILocation(line: 510, column: 37, scope: !2404)
!2409 = !DILocation(line: 510, column: 8, scope: !2398)
!2410 = !DILocation(line: 511, column: 5, scope: !2404)
!2411 = !DILocation(line: 510, column: 40, scope: !2404)
!2412 = !DILocation(line: 513, column: 7, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 513, column: 7)
!2414 = !DILocation(line: 513, column: 11, scope: !2413)
!2415 = !DILocation(line: 513, column: 13, scope: !2413)
!2416 = !DILocation(line: 513, column: 21, scope: !2413)
!2417 = !DILocation(line: 513, column: 7, scope: !2399)
!2418 = !DILocation(line: 514, column: 8, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 514, column: 8)
!2420 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 513, column: 39)
!2421 = !DILocation(line: 514, column: 14, scope: !2419)
!2422 = !DILocation(line: 514, column: 18, scope: !2419)
!2423 = !DILocation(line: 514, column: 20, scope: !2419)
!2424 = !DILocation(line: 514, column: 11, scope: !2419)
!2425 = !DILocation(line: 514, column: 8, scope: !2420)
!2426 = !DILocation(line: 515, column: 5, scope: !2419)
!2427 = !DILocation(line: 516, column: 3, scope: !2420)
!2428 = !DILocation(line: 518, column: 8, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 518, column: 8)
!2430 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 517, column: 8)
!2431 = !DILocation(line: 518, column: 13, scope: !2429)
!2432 = !DILocation(line: 518, column: 21, scope: !2429)
!2433 = !DILocation(line: 518, column: 8, scope: !2430)
!2434 = !DILocation(line: 519, column: 5, scope: !2429)
!2435 = !DILocation(line: 522, column: 8, scope: !2399)
!2436 = !DILocation(line: 522, column: 6, scope: !2399)
!2437 = !DILocation(line: 523, column: 16, scope: !2399)
!2438 = !DILocation(line: 523, column: 20, scope: !2399)
!2439 = !DILocation(line: 523, column: 28, scope: !2399)
!2440 = !DILocation(line: 523, column: 3, scope: !2399)
!2441 = !DILocation(line: 525, column: 15, scope: !2399)
!2442 = !DILocation(line: 525, column: 19, scope: !2399)
!2443 = !DILocation(line: 525, column: 25, scope: !2399)
!2444 = !DILocation(line: 525, column: 30, scope: !2399)
!2445 = !DILocation(line: 525, column: 3, scope: !2399)
!2446 = !DILocation(line: 526, column: 13, scope: !2399)
!2447 = !DILocation(line: 526, column: 18, scope: !2399)
!2448 = !DILocation(line: 526, column: 3, scope: !2399)
!2449 = !DILocation(line: 526, column: 7, scope: !2399)
!2450 = !DILocation(line: 526, column: 11, scope: !2399)
!2451 = !DILocation(line: 527, column: 19, scope: !2399)
!2452 = !DILocation(line: 527, column: 24, scope: !2399)
!2453 = !DILocation(line: 527, column: 3, scope: !2399)
!2454 = !DILocation(line: 527, column: 7, scope: !2399)
!2455 = !DILocation(line: 527, column: 17, scope: !2399)
!2456 = !DILocation(line: 528, column: 21, scope: !2399)
!2457 = !DILocation(line: 528, column: 26, scope: !2399)
!2458 = !DILocation(line: 528, column: 3, scope: !2399)
!2459 = !DILocation(line: 528, column: 7, scope: !2399)
!2460 = !DILocation(line: 528, column: 19, scope: !2399)
!2461 = !DILocation(line: 529, column: 17, scope: !2399)
!2462 = !DILocation(line: 529, column: 22, scope: !2399)
!2463 = !DILocation(line: 529, column: 3, scope: !2399)
!2464 = !DILocation(line: 529, column: 7, scope: !2399)
!2465 = !DILocation(line: 529, column: 15, scope: !2399)
!2466 = !DILocation(line: 530, column: 18, scope: !2399)
!2467 = !DILocation(line: 530, column: 23, scope: !2399)
!2468 = !DILocation(line: 530, column: 3, scope: !2399)
!2469 = !DILocation(line: 530, column: 7, scope: !2399)
!2470 = !DILocation(line: 530, column: 16, scope: !2399)
!2471 = !DILocation(line: 531, column: 18, scope: !2399)
!2472 = !DILocation(line: 531, column: 23, scope: !2399)
!2473 = !DILocation(line: 531, column: 3, scope: !2399)
!2474 = !DILocation(line: 531, column: 7, scope: !2399)
!2475 = !DILocation(line: 531, column: 16, scope: !2399)
!2476 = !DILocation(line: 532, column: 24, scope: !2399)
!2477 = !DILocation(line: 532, column: 29, scope: !2399)
!2478 = !DILocation(line: 532, column: 3, scope: !2399)
!2479 = !DILocation(line: 532, column: 7, scope: !2399)
!2480 = !DILocation(line: 532, column: 22, scope: !2399)
!2481 = !DILocation(line: 533, column: 22, scope: !2399)
!2482 = !DILocation(line: 533, column: 27, scope: !2399)
!2483 = !DILocation(line: 533, column: 3, scope: !2399)
!2484 = !DILocation(line: 533, column: 7, scope: !2399)
!2485 = !DILocation(line: 533, column: 20, scope: !2399)
!2486 = !DILocation(line: 534, column: 15, scope: !2399)
!2487 = !DILocation(line: 534, column: 3, scope: !2399)
!2488 = !DILocation(line: 534, column: 7, scope: !2399)
!2489 = !DILocation(line: 534, column: 13, scope: !2399)
!2490 = !DILocation(line: 535, column: 15, scope: !2399)
!2491 = !DILocation(line: 535, column: 3, scope: !2399)
!2492 = !DILocation(line: 535, column: 7, scope: !2399)
!2493 = !DILocation(line: 535, column: 13, scope: !2399)
!2494 = !DILocation(line: 537, column: 7, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 537, column: 7)
!2496 = !DILocation(line: 537, column: 11, scope: !2495)
!2497 = !DILocation(line: 537, column: 7, scope: !2399)
!2498 = !DILocation(line: 538, column: 25, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 537, column: 24)
!2500 = !DILocation(line: 538, column: 39, scope: !2499)
!2501 = !DILocation(line: 538, column: 47, scope: !2499)
!2502 = !DILocation(line: 538, column: 45, scope: !2499)
!2503 = !DILocation(line: 538, column: 53, scope: !2499)
!2504 = !DILocation(line: 538, column: 4, scope: !2499)
!2505 = !DILocation(line: 538, column: 8, scope: !2499)
!2506 = !DILocation(line: 538, column: 23, scope: !2499)
!2507 = !DILocation(line: 540, column: 20, scope: !2499)
!2508 = !DILocation(line: 540, column: 4, scope: !2499)
!2509 = !DILocation(line: 540, column: 8, scope: !2499)
!2510 = !DILocation(line: 540, column: 18, scope: !2499)
!2511 = !DILocation(line: 542, column: 24, scope: !2499)
!2512 = !DILocation(line: 542, column: 28, scope: !2499)
!2513 = !DILocation(line: 542, column: 39, scope: !2499)
!2514 = !DILocation(line: 542, column: 43, scope: !2499)
!2515 = !DILocation(line: 542, column: 4, scope: !2499)
!2516 = !DILocation(line: 543, column: 24, scope: !2499)
!2517 = !DILocation(line: 543, column: 28, scope: !2499)
!2518 = !DILocation(line: 543, column: 39, scope: !2499)
!2519 = !DILocation(line: 543, column: 43, scope: !2499)
!2520 = !DILocation(line: 543, column: 4, scope: !2499)
!2521 = !DILocation(line: 544, column: 24, scope: !2499)
!2522 = !DILocation(line: 544, column: 28, scope: !2499)
!2523 = !DILocation(line: 544, column: 39, scope: !2499)
!2524 = !DILocation(line: 544, column: 43, scope: !2499)
!2525 = !DILocation(line: 544, column: 4, scope: !2499)
!2526 = !DILocation(line: 545, column: 24, scope: !2499)
!2527 = !DILocation(line: 545, column: 28, scope: !2499)
!2528 = !DILocation(line: 545, column: 39, scope: !2499)
!2529 = !DILocation(line: 545, column: 43, scope: !2499)
!2530 = !DILocation(line: 545, column: 4, scope: !2499)
!2531 = !DILocation(line: 546, column: 3, scope: !2499)
!2532 = !DILocation(line: 548, column: 16, scope: !2495)
!2533 = !DILocation(line: 548, column: 30, scope: !2495)
!2534 = !DILocation(line: 548, column: 38, scope: !2495)
!2535 = !DILocation(line: 548, column: 36, scope: !2495)
!2536 = !DILocation(line: 548, column: 44, scope: !2495)
!2537 = !DILocation(line: 548, column: 60, scope: !2495)
!2538 = !DILocation(line: 548, column: 4, scope: !2495)
!2539 = !DILocation(line: 548, column: 8, scope: !2495)
!2540 = !DILocation(line: 548, column: 14, scope: !2495)
!2541 = !DILocation(line: 550, column: 7, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 550, column: 7)
!2543 = !DILocation(line: 550, column: 12, scope: !2542)
!2544 = !DILocation(line: 550, column: 22, scope: !2542)
!2545 = !DILocation(line: 550, column: 7, scope: !2399)
!2546 = !DILocation(line: 551, column: 26, scope: !2542)
!2547 = !DILocation(line: 551, column: 30, scope: !2542)
!2548 = !DILocation(line: 551, column: 4, scope: !2542)
!2549 = !DILocation(line: 552, column: 7, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 552, column: 7)
!2551 = !DILocation(line: 552, column: 12, scope: !2550)
!2552 = !DILocation(line: 552, column: 22, scope: !2550)
!2553 = !DILocation(line: 552, column: 7, scope: !2399)
!2554 = !DILocation(line: 553, column: 26, scope: !2550)
!2555 = !DILocation(line: 553, column: 30, scope: !2550)
!2556 = !DILocation(line: 553, column: 4, scope: !2550)
!2557 = !DILocation(line: 554, column: 7, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 554, column: 7)
!2559 = !DILocation(line: 554, column: 12, scope: !2558)
!2560 = !DILocation(line: 554, column: 22, scope: !2558)
!2561 = !DILocation(line: 554, column: 7, scope: !2399)
!2562 = !DILocation(line: 555, column: 26, scope: !2558)
!2563 = !DILocation(line: 555, column: 30, scope: !2558)
!2564 = !DILocation(line: 555, column: 4, scope: !2558)
!2565 = !DILocation(line: 556, column: 7, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 556, column: 7)
!2567 = !DILocation(line: 556, column: 12, scope: !2566)
!2568 = !DILocation(line: 556, column: 22, scope: !2566)
!2569 = !DILocation(line: 556, column: 7, scope: !2399)
!2570 = !DILocation(line: 557, column: 26, scope: !2566)
!2571 = !DILocation(line: 557, column: 30, scope: !2566)
!2572 = !DILocation(line: 557, column: 4, scope: !2566)
!2573 = !DILocation(line: 558, column: 7, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 558, column: 7)
!2575 = !DILocation(line: 558, column: 12, scope: !2574)
!2576 = !DILocation(line: 558, column: 22, scope: !2574)
!2577 = !DILocation(line: 558, column: 7, scope: !2399)
!2578 = !DILocation(line: 559, column: 26, scope: !2574)
!2579 = !DILocation(line: 559, column: 30, scope: !2574)
!2580 = !DILocation(line: 559, column: 4, scope: !2574)
!2581 = !DILocation(line: 560, column: 7, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 560, column: 7)
!2583 = !DILocation(line: 560, column: 12, scope: !2582)
!2584 = !DILocation(line: 560, column: 22, scope: !2582)
!2585 = !DILocation(line: 560, column: 7, scope: !2399)
!2586 = !DILocation(line: 561, column: 26, scope: !2582)
!2587 = !DILocation(line: 561, column: 30, scope: !2582)
!2588 = !DILocation(line: 561, column: 4, scope: !2582)
!2589 = !DILocation(line: 562, column: 7, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 562, column: 7)
!2591 = !DILocation(line: 562, column: 12, scope: !2590)
!2592 = !DILocation(line: 562, column: 22, scope: !2590)
!2593 = !DILocation(line: 562, column: 7, scope: !2399)
!2594 = !DILocation(line: 563, column: 26, scope: !2590)
!2595 = !DILocation(line: 563, column: 30, scope: !2590)
!2596 = !DILocation(line: 563, column: 4, scope: !2590)
!2597 = !DILocation(line: 564, column: 7, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 564, column: 7)
!2599 = !DILocation(line: 564, column: 12, scope: !2598)
!2600 = !DILocation(line: 564, column: 22, scope: !2598)
!2601 = !DILocation(line: 564, column: 7, scope: !2399)
!2602 = !DILocation(line: 565, column: 26, scope: !2598)
!2603 = !DILocation(line: 565, column: 30, scope: !2598)
!2604 = !DILocation(line: 565, column: 4, scope: !2598)
!2605 = !DILocation(line: 566, column: 7, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 566, column: 7)
!2607 = !DILocation(line: 566, column: 12, scope: !2606)
!2608 = !DILocation(line: 566, column: 22, scope: !2606)
!2609 = !DILocation(line: 566, column: 7, scope: !2399)
!2610 = !DILocation(line: 567, column: 26, scope: !2606)
!2611 = !DILocation(line: 567, column: 30, scope: !2606)
!2612 = !DILocation(line: 567, column: 4, scope: !2606)
!2613 = !DILocation(line: 568, column: 7, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 568, column: 7)
!2615 = !DILocation(line: 568, column: 12, scope: !2614)
!2616 = !DILocation(line: 568, column: 22, scope: !2614)
!2617 = !DILocation(line: 568, column: 7, scope: !2399)
!2618 = !DILocation(line: 569, column: 26, scope: !2614)
!2619 = !DILocation(line: 569, column: 30, scope: !2614)
!2620 = !DILocation(line: 569, column: 4, scope: !2614)
!2621 = !DILocation(line: 570, column: 7, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 570, column: 7)
!2623 = !DILocation(line: 570, column: 12, scope: !2622)
!2624 = !DILocation(line: 570, column: 22, scope: !2622)
!2625 = !DILocation(line: 570, column: 7, scope: !2399)
!2626 = !DILocation(line: 571, column: 26, scope: !2622)
!2627 = !DILocation(line: 571, column: 30, scope: !2622)
!2628 = !DILocation(line: 571, column: 4, scope: !2622)
!2629 = !DILocation(line: 572, column: 7, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 572, column: 7)
!2631 = !DILocation(line: 572, column: 12, scope: !2630)
!2632 = !DILocation(line: 572, column: 22, scope: !2630)
!2633 = !DILocation(line: 572, column: 7, scope: !2399)
!2634 = !DILocation(line: 573, column: 26, scope: !2630)
!2635 = !DILocation(line: 573, column: 30, scope: !2630)
!2636 = !DILocation(line: 573, column: 4, scope: !2630)
!2637 = !DILocation(line: 574, column: 7, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 574, column: 7)
!2639 = !DILocation(line: 574, column: 12, scope: !2638)
!2640 = !DILocation(line: 574, column: 22, scope: !2638)
!2641 = !DILocation(line: 574, column: 7, scope: !2399)
!2642 = !DILocation(line: 575, column: 26, scope: !2638)
!2643 = !DILocation(line: 575, column: 30, scope: !2638)
!2644 = !DILocation(line: 575, column: 4, scope: !2638)
!2645 = !DILocation(line: 576, column: 7, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 576, column: 7)
!2647 = !DILocation(line: 576, column: 12, scope: !2646)
!2648 = !DILocation(line: 576, column: 22, scope: !2646)
!2649 = !DILocation(line: 576, column: 7, scope: !2399)
!2650 = !DILocation(line: 577, column: 26, scope: !2646)
!2651 = !DILocation(line: 577, column: 30, scope: !2646)
!2652 = !DILocation(line: 577, column: 4, scope: !2646)
!2653 = !DILocation(line: 578, column: 7, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 578, column: 7)
!2655 = !DILocation(line: 578, column: 12, scope: !2654)
!2656 = !DILocation(line: 578, column: 22, scope: !2654)
!2657 = !DILocation(line: 578, column: 7, scope: !2399)
!2658 = !DILocation(line: 579, column: 26, scope: !2654)
!2659 = !DILocation(line: 579, column: 30, scope: !2654)
!2660 = !DILocation(line: 579, column: 4, scope: !2654)
!2661 = !DILocation(line: 580, column: 7, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 580, column: 7)
!2663 = !DILocation(line: 580, column: 12, scope: !2662)
!2664 = !DILocation(line: 580, column: 22, scope: !2662)
!2665 = !DILocation(line: 580, column: 7, scope: !2399)
!2666 = !DILocation(line: 581, column: 26, scope: !2662)
!2667 = !DILocation(line: 581, column: 30, scope: !2662)
!2668 = !DILocation(line: 581, column: 4, scope: !2662)
!2669 = !DILocation(line: 582, column: 7, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 582, column: 7)
!2671 = !DILocation(line: 582, column: 12, scope: !2670)
!2672 = !DILocation(line: 582, column: 22, scope: !2670)
!2673 = !DILocation(line: 582, column: 7, scope: !2399)
!2674 = !DILocation(line: 583, column: 26, scope: !2670)
!2675 = !DILocation(line: 583, column: 30, scope: !2670)
!2676 = !DILocation(line: 583, column: 4, scope: !2670)
!2677 = !DILocation(line: 584, column: 7, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 584, column: 7)
!2679 = !DILocation(line: 584, column: 11, scope: !2678)
!2680 = !DILocation(line: 584, column: 20, scope: !2678)
!2681 = !DILocation(line: 584, column: 7, scope: !2399)
!2682 = !DILocation(line: 585, column: 26, scope: !2678)
!2683 = !DILocation(line: 585, column: 30, scope: !2678)
!2684 = !DILocation(line: 585, column: 4, scope: !2678)
!2685 = !DILocation(line: 586, column: 7, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 586, column: 7)
!2687 = !DILocation(line: 586, column: 12, scope: !2686)
!2688 = !DILocation(line: 586, column: 22, scope: !2686)
!2689 = !DILocation(line: 586, column: 7, scope: !2399)
!2690 = !DILocation(line: 587, column: 26, scope: !2686)
!2691 = !DILocation(line: 587, column: 30, scope: !2686)
!2692 = !DILocation(line: 587, column: 4, scope: !2686)
!2693 = !DILocation(line: 588, column: 7, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 588, column: 7)
!2695 = !DILocation(line: 588, column: 12, scope: !2694)
!2696 = !DILocation(line: 588, column: 22, scope: !2694)
!2697 = !DILocation(line: 588, column: 7, scope: !2399)
!2698 = !DILocation(line: 589, column: 26, scope: !2694)
!2699 = !DILocation(line: 589, column: 30, scope: !2694)
!2700 = !DILocation(line: 589, column: 4, scope: !2694)
!2701 = !DILocation(line: 590, column: 7, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 590, column: 7)
!2703 = !DILocation(line: 590, column: 12, scope: !2702)
!2704 = !DILocation(line: 590, column: 22, scope: !2702)
!2705 = !DILocation(line: 590, column: 7, scope: !2399)
!2706 = !DILocation(line: 591, column: 26, scope: !2702)
!2707 = !DILocation(line: 591, column: 30, scope: !2702)
!2708 = !DILocation(line: 591, column: 4, scope: !2702)
!2709 = !DILocation(line: 592, column: 7, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 592, column: 7)
!2711 = !DILocation(line: 592, column: 12, scope: !2710)
!2712 = !DILocation(line: 592, column: 22, scope: !2710)
!2713 = !DILocation(line: 592, column: 7, scope: !2399)
!2714 = !DILocation(line: 593, column: 26, scope: !2710)
!2715 = !DILocation(line: 593, column: 30, scope: !2710)
!2716 = !DILocation(line: 593, column: 4, scope: !2710)
!2717 = !DILocation(line: 594, column: 7, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 594, column: 7)
!2719 = !DILocation(line: 594, column: 12, scope: !2718)
!2720 = !DILocation(line: 594, column: 22, scope: !2718)
!2721 = !DILocation(line: 594, column: 7, scope: !2399)
!2722 = !DILocation(line: 595, column: 26, scope: !2718)
!2723 = !DILocation(line: 595, column: 30, scope: !2718)
!2724 = !DILocation(line: 595, column: 4, scope: !2718)
!2725 = !DILocation(line: 596, column: 7, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 596, column: 7)
!2727 = !DILocation(line: 596, column: 12, scope: !2726)
!2728 = !DILocation(line: 596, column: 22, scope: !2726)
!2729 = !DILocation(line: 596, column: 7, scope: !2399)
!2730 = !DILocation(line: 597, column: 26, scope: !2726)
!2731 = !DILocation(line: 597, column: 30, scope: !2726)
!2732 = !DILocation(line: 597, column: 4, scope: !2726)
!2733 = !DILocation(line: 598, column: 7, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 598, column: 7)
!2735 = !DILocation(line: 598, column: 12, scope: !2734)
!2736 = !DILocation(line: 598, column: 22, scope: !2734)
!2737 = !DILocation(line: 598, column: 7, scope: !2399)
!2738 = !DILocation(line: 599, column: 26, scope: !2734)
!2739 = !DILocation(line: 599, column: 30, scope: !2734)
!2740 = !DILocation(line: 599, column: 4, scope: !2734)
!2741 = !DILocation(line: 600, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 600, column: 7)
!2743 = !DILocation(line: 600, column: 12, scope: !2742)
!2744 = !DILocation(line: 600, column: 22, scope: !2742)
!2745 = !DILocation(line: 600, column: 7, scope: !2399)
!2746 = !DILocation(line: 601, column: 26, scope: !2742)
!2747 = !DILocation(line: 601, column: 30, scope: !2742)
!2748 = !DILocation(line: 601, column: 4, scope: !2742)
!2749 = !DILocation(line: 602, column: 7, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 602, column: 7)
!2751 = !DILocation(line: 602, column: 12, scope: !2750)
!2752 = !DILocation(line: 602, column: 22, scope: !2750)
!2753 = !DILocation(line: 602, column: 7, scope: !2399)
!2754 = !DILocation(line: 603, column: 26, scope: !2750)
!2755 = !DILocation(line: 603, column: 30, scope: !2750)
!2756 = !DILocation(line: 603, column: 4, scope: !2750)
!2757 = !DILocation(line: 604, column: 7, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 604, column: 7)
!2759 = !DILocation(line: 604, column: 12, scope: !2758)
!2760 = !DILocation(line: 604, column: 22, scope: !2758)
!2761 = !DILocation(line: 604, column: 7, scope: !2399)
!2762 = !DILocation(line: 605, column: 26, scope: !2758)
!2763 = !DILocation(line: 605, column: 30, scope: !2758)
!2764 = !DILocation(line: 605, column: 4, scope: !2758)
!2765 = !DILocation(line: 606, column: 7, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 606, column: 7)
!2767 = !DILocation(line: 606, column: 12, scope: !2766)
!2768 = !DILocation(line: 606, column: 22, scope: !2766)
!2769 = !DILocation(line: 606, column: 7, scope: !2399)
!2770 = !DILocation(line: 607, column: 26, scope: !2766)
!2771 = !DILocation(line: 607, column: 30, scope: !2766)
!2772 = !DILocation(line: 607, column: 4, scope: !2766)
!2773 = !DILocation(line: 608, column: 7, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 608, column: 7)
!2775 = !DILocation(line: 608, column: 12, scope: !2774)
!2776 = !DILocation(line: 608, column: 22, scope: !2774)
!2777 = !DILocation(line: 608, column: 7, scope: !2399)
!2778 = !DILocation(line: 609, column: 26, scope: !2774)
!2779 = !DILocation(line: 609, column: 30, scope: !2774)
!2780 = !DILocation(line: 609, column: 4, scope: !2774)
!2781 = !DILocation(line: 617, column: 2, scope: !2399)
!2782 = !DILocation(line: 507, column: 52, scope: !2395)
!2783 = !DILocation(line: 507, column: 57, scope: !2395)
!2784 = !DILocation(line: 507, column: 50, scope: !2395)
!2785 = !DILocation(line: 507, column: 65, scope: !2395)
!2786 = !DILocation(line: 507, column: 2, scope: !2395)
!2787 = distinct !{!2787, !2396, !2788}
!2788 = !DILocation(line: 617, column: 2, scope: !2387)
!2789 = !DILocation(line: 619, column: 29, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !336, file: !3, line: 619, column: 6)
!2791 = !DILocation(line: 619, column: 33, scope: !2790)
!2792 = !DILocation(line: 619, column: 6, scope: !2790)
!2793 = !DILocation(line: 619, column: 41, scope: !2790)
!2794 = !DILocation(line: 619, column: 46, scope: !2790)
!2795 = !DILocation(line: 619, column: 56, scope: !2790)
!2796 = !DILocation(line: 619, column: 59, scope: !2790)
!2797 = !DILocation(line: 619, column: 6, scope: !336)
!2798 = !DILocation(line: 620, column: 8, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 619, column: 74)
!2800 = !DILocation(line: 620, column: 6, scope: !2799)
!2801 = !DILocation(line: 621, column: 16, scope: !2799)
!2802 = !DILocation(line: 621, column: 20, scope: !2799)
!2803 = !DILocation(line: 621, column: 28, scope: !2799)
!2804 = !DILocation(line: 621, column: 3, scope: !2799)
!2805 = !DILocation(line: 623, column: 15, scope: !2799)
!2806 = !DILocation(line: 623, column: 3, scope: !2799)
!2807 = !DILocation(line: 623, column: 7, scope: !2799)
!2808 = !DILocation(line: 623, column: 13, scope: !2799)
!2809 = !DILocation(line: 624, column: 15, scope: !2799)
!2810 = !DILocation(line: 624, column: 3, scope: !2799)
!2811 = !DILocation(line: 624, column: 7, scope: !2799)
!2812 = !DILocation(line: 624, column: 13, scope: !2799)
!2813 = !DILocation(line: 627, column: 7, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 627, column: 7)
!2815 = !DILocation(line: 627, column: 11, scope: !2814)
!2816 = !DILocation(line: 627, column: 7, scope: !2799)
!2817 = !DILocation(line: 628, column: 25, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 627, column: 24)
!2819 = !DILocation(line: 628, column: 39, scope: !2818)
!2820 = !DILocation(line: 628, column: 47, scope: !2818)
!2821 = !DILocation(line: 628, column: 45, scope: !2818)
!2822 = !DILocation(line: 628, column: 53, scope: !2818)
!2823 = !DILocation(line: 628, column: 4, scope: !2818)
!2824 = !DILocation(line: 628, column: 8, scope: !2818)
!2825 = !DILocation(line: 628, column: 23, scope: !2818)
!2826 = !DILocation(line: 630, column: 20, scope: !2818)
!2827 = !DILocation(line: 630, column: 4, scope: !2818)
!2828 = !DILocation(line: 630, column: 8, scope: !2818)
!2829 = !DILocation(line: 630, column: 18, scope: !2818)
!2830 = !DILocation(line: 632, column: 24, scope: !2818)
!2831 = !DILocation(line: 632, column: 28, scope: !2818)
!2832 = !DILocation(line: 632, column: 39, scope: !2818)
!2833 = !DILocation(line: 632, column: 43, scope: !2818)
!2834 = !DILocation(line: 632, column: 4, scope: !2818)
!2835 = !DILocation(line: 633, column: 24, scope: !2818)
!2836 = !DILocation(line: 633, column: 28, scope: !2818)
!2837 = !DILocation(line: 633, column: 39, scope: !2818)
!2838 = !DILocation(line: 633, column: 43, scope: !2818)
!2839 = !DILocation(line: 633, column: 4, scope: !2818)
!2840 = !DILocation(line: 634, column: 24, scope: !2818)
!2841 = !DILocation(line: 634, column: 28, scope: !2818)
!2842 = !DILocation(line: 634, column: 39, scope: !2818)
!2843 = !DILocation(line: 634, column: 43, scope: !2818)
!2844 = !DILocation(line: 634, column: 4, scope: !2818)
!2845 = !DILocation(line: 635, column: 24, scope: !2818)
!2846 = !DILocation(line: 635, column: 28, scope: !2818)
!2847 = !DILocation(line: 635, column: 39, scope: !2818)
!2848 = !DILocation(line: 635, column: 43, scope: !2818)
!2849 = !DILocation(line: 635, column: 4, scope: !2818)
!2850 = !DILocation(line: 636, column: 3, scope: !2818)
!2851 = !DILocation(line: 638, column: 16, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 637, column: 8)
!2853 = !DILocation(line: 638, column: 30, scope: !2852)
!2854 = !DILocation(line: 638, column: 38, scope: !2852)
!2855 = !DILocation(line: 638, column: 36, scope: !2852)
!2856 = !DILocation(line: 638, column: 44, scope: !2852)
!2857 = !DILocation(line: 638, column: 60, scope: !2852)
!2858 = !DILocation(line: 638, column: 4, scope: !2852)
!2859 = !DILocation(line: 638, column: 8, scope: !2852)
!2860 = !DILocation(line: 638, column: 14, scope: !2852)
!2861 = !DILocation(line: 642, column: 3, scope: !2799)
!2862 = !DILocation(line: 642, column: 7, scope: !2799)
!2863 = !DILocation(line: 642, column: 11, scope: !2799)
!2864 = !DILocation(line: 643, column: 3, scope: !2799)
!2865 = !DILocation(line: 643, column: 7, scope: !2799)
!2866 = !DILocation(line: 643, column: 15, scope: !2799)
!2867 = !DILocation(line: 644, column: 3, scope: !2799)
!2868 = !DILocation(line: 644, column: 7, scope: !2799)
!2869 = !DILocation(line: 644, column: 16, scope: !2799)
!2870 = !DILocation(line: 646, column: 3, scope: !2799)
!2871 = !DILocation(line: 646, column: 7, scope: !2799)
!2872 = !DILocation(line: 646, column: 9, scope: !2799)
!2873 = !DILocation(line: 646, column: 16, scope: !2799)
!2874 = !DILocation(line: 647, column: 2, scope: !2799)
!2875 = !DILocation(line: 651, column: 12, scope: !336)
!2876 = !DILocation(line: 651, column: 16, scope: !336)
!2877 = !DILocation(line: 651, column: 25, scope: !336)
!2878 = !DILocation(line: 651, column: 49, scope: !336)
!2879 = !DILocation(line: 651, column: 53, scope: !336)
!2880 = !DILocation(line: 651, column: 32, scope: !336)
!2881 = !DILocation(line: 651, column: 30, scope: !336)
!2882 = !DILocation(line: 651, column: 66, scope: !336)
!2883 = !DILocation(line: 651, column: 70, scope: !336)
!2884 = !DILocation(line: 651, column: 75, scope: !336)
!2885 = !DILocation(line: 651, column: 63, scope: !336)
!2886 = !DILocation(line: 651, column: 2, scope: !336)
!2887 = !DILocation(line: 651, column: 6, scope: !336)
!2888 = !DILocation(line: 651, column: 10, scope: !336)
!2889 = !DILocation(line: 652, column: 12, scope: !336)
!2890 = !DILocation(line: 652, column: 16, scope: !336)
!2891 = !DILocation(line: 652, column: 25, scope: !336)
!2892 = !DILocation(line: 652, column: 49, scope: !336)
!2893 = !DILocation(line: 652, column: 53, scope: !336)
!2894 = !DILocation(line: 652, column: 32, scope: !336)
!2895 = !DILocation(line: 652, column: 30, scope: !336)
!2896 = !DILocation(line: 652, column: 66, scope: !336)
!2897 = !DILocation(line: 652, column: 70, scope: !336)
!2898 = !DILocation(line: 652, column: 75, scope: !336)
!2899 = !DILocation(line: 652, column: 63, scope: !336)
!2900 = !DILocation(line: 652, column: 2, scope: !336)
!2901 = !DILocation(line: 652, column: 6, scope: !336)
!2902 = !DILocation(line: 652, column: 10, scope: !336)
!2903 = !DILocation(line: 654, column: 9, scope: !336)
!2904 = !DILocation(line: 654, column: 2, scope: !336)
!2905 = !DILocation(line: 655, column: 1, scope: !336)
!2906 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !2907, file: !2907, line: 105, type: !2908, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!2907 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!17, !2910}
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!2912 = !DILocalVariable(name: "rct", arg: 1, scope: !2906, file: !2907, line: 105, type: !2910)
!2913 = !DILocation(line: 105, column: 53, scope: !2906)
!2914 = !DILocation(line: 105, column: 68, scope: !2906)
!2915 = !DILocation(line: 105, column: 73, scope: !2906)
!2916 = !DILocation(line: 105, column: 80, scope: !2906)
!2917 = !DILocation(line: 105, column: 85, scope: !2906)
!2918 = !DILocation(line: 105, column: 78, scope: !2906)
!2919 = !DILocation(line: 105, column: 60, scope: !2906)
!2920 = distinct !DISubprogram(name: "BLI_rcti_size_y", scope: !2907, file: !2907, line: 106, type: !2908, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!2921 = !DILocalVariable(name: "rct", arg: 1, scope: !2920, file: !2907, line: 106, type: !2910)
!2922 = !DILocation(line: 106, column: 53, scope: !2920)
!2923 = !DILocation(line: 106, column: 68, scope: !2920)
!2924 = !DILocation(line: 106, column: 73, scope: !2920)
!2925 = !DILocation(line: 106, column: 80, scope: !2920)
!2926 = !DILocation(line: 106, column: 85, scope: !2920)
!2927 = !DILocation(line: 106, column: 78, scope: !2920)
!2928 = !DILocation(line: 106, column: 60, scope: !2920)
!2929 = distinct !DISubprogram(name: "render_layer_add_pass", scope: !3, file: !3, line: 408, type: !2930, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!8, !115, !202, !17, !17}
!2932 = !DILocalVariable(name: "rr", arg: 1, scope: !2929, file: !3, line: 408, type: !115)
!2933 = !DILocation(line: 408, column: 56, scope: !2929)
!2934 = !DILocalVariable(name: "rl", arg: 2, scope: !2929, file: !3, line: 408, type: !202)
!2935 = !DILocation(line: 408, column: 73, scope: !2929)
!2936 = !DILocalVariable(name: "channels", arg: 3, scope: !2929, file: !3, line: 408, type: !17)
!2937 = !DILocation(line: 408, column: 81, scope: !2929)
!2938 = !DILocalVariable(name: "passtype", arg: 4, scope: !2929, file: !3, line: 408, type: !17)
!2939 = !DILocation(line: 408, column: 95, scope: !2929)
!2940 = !DILocalVariable(name: "typestr", scope: !2929, file: !3, line: 410, type: !2209)
!2941 = !DILocation(line: 410, column: 14, scope: !2929)
!2942 = !DILocation(line: 410, column: 38, scope: !2929)
!2943 = !DILocation(line: 410, column: 24, scope: !2929)
!2944 = !DILocalVariable(name: "rpass", scope: !2929, file: !3, line: 411, type: !8)
!2945 = !DILocation(line: 411, column: 14, scope: !2929)
!2946 = !DILocation(line: 411, column: 22, scope: !2929)
!2947 = !DILocation(line: 411, column: 54, scope: !2929)
!2948 = !DILocalVariable(name: "rectsize", scope: !2929, file: !3, line: 412, type: !17)
!2949 = !DILocation(line: 412, column: 6, scope: !2929)
!2950 = !DILocation(line: 412, column: 17, scope: !2929)
!2951 = !DILocation(line: 412, column: 21, scope: !2929)
!2952 = !DILocation(line: 412, column: 29, scope: !2929)
!2953 = !DILocation(line: 412, column: 33, scope: !2929)
!2954 = !DILocation(line: 412, column: 27, scope: !2929)
!2955 = !DILocation(line: 412, column: 41, scope: !2929)
!2956 = !DILocation(line: 412, column: 39, scope: !2929)
!2957 = !DILocation(line: 414, column: 15, scope: !2929)
!2958 = !DILocation(line: 414, column: 19, scope: !2929)
!2959 = !DILocation(line: 414, column: 27, scope: !2929)
!2960 = !DILocation(line: 414, column: 2, scope: !2929)
!2961 = !DILocation(line: 415, column: 20, scope: !2929)
!2962 = !DILocation(line: 415, column: 2, scope: !2929)
!2963 = !DILocation(line: 415, column: 9, scope: !2929)
!2964 = !DILocation(line: 415, column: 18, scope: !2929)
!2965 = !DILocation(line: 416, column: 20, scope: !2929)
!2966 = !DILocation(line: 416, column: 2, scope: !2929)
!2967 = !DILocation(line: 416, column: 9, scope: !2929)
!2968 = !DILocation(line: 416, column: 18, scope: !2929)
!2969 = !DILocation(line: 417, column: 17, scope: !2929)
!2970 = !DILocation(line: 417, column: 21, scope: !2929)
!2971 = !DILocation(line: 417, column: 2, scope: !2929)
!2972 = !DILocation(line: 417, column: 9, scope: !2929)
!2973 = !DILocation(line: 417, column: 15, scope: !2929)
!2974 = !DILocation(line: 418, column: 17, scope: !2929)
!2975 = !DILocation(line: 418, column: 21, scope: !2929)
!2976 = !DILocation(line: 418, column: 2, scope: !2929)
!2977 = !DILocation(line: 418, column: 9, scope: !2929)
!2978 = !DILocation(line: 418, column: 15, scope: !2929)
!2979 = !DILocation(line: 419, column: 14, scope: !2929)
!2980 = !DILocation(line: 419, column: 21, scope: !2929)
!2981 = !DILocation(line: 419, column: 41, scope: !2929)
!2982 = !DILocation(line: 419, column: 48, scope: !2929)
!2983 = !DILocation(line: 419, column: 27, scope: !2929)
!2984 = !DILocation(line: 419, column: 2, scope: !2929)
!2985 = !DILocation(line: 421, column: 6, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2929, file: !3, line: 421, column: 6)
!2987 = !DILocation(line: 421, column: 10, scope: !2986)
!2988 = !DILocation(line: 421, column: 6, scope: !2929)
!2989 = !DILocalVariable(name: "a", scope: !2990, file: !3, line: 422, type: !17)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 421, column: 21)
!2991 = !DILocation(line: 422, column: 7, scope: !2990)
!2992 = !DILocation(line: 423, column: 10, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 423, column: 3)
!2994 = !DILocation(line: 423, column: 8, scope: !2993)
!2995 = !DILocation(line: 423, column: 15, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 423, column: 3)
!2997 = !DILocation(line: 423, column: 19, scope: !2996)
!2998 = !DILocation(line: 423, column: 17, scope: !2996)
!2999 = !DILocation(line: 423, column: 3, scope: !2993)
!3000 = !DILocation(line: 424, column: 24, scope: !2996)
!3001 = !DILocation(line: 424, column: 28, scope: !2996)
!3002 = !DILocation(line: 424, column: 39, scope: !2996)
!3003 = !DILocation(line: 424, column: 43, scope: !2996)
!3004 = !DILocation(line: 424, column: 63, scope: !2996)
!3005 = !DILocation(line: 424, column: 73, scope: !2996)
!3006 = !DILocation(line: 424, column: 49, scope: !2996)
!3007 = !DILocation(line: 424, column: 4, scope: !2996)
!3008 = !DILocation(line: 423, column: 30, scope: !2996)
!3009 = !DILocation(line: 423, column: 3, scope: !2996)
!3010 = distinct !{!3010, !2999, !3011}
!3011 = !DILocation(line: 424, column: 87, scope: !2993)
!3012 = !DILocation(line: 425, column: 2, scope: !2990)
!3013 = !DILocalVariable(name: "rect", scope: !3014, file: !3, line: 427, type: !28)
!3014 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 426, column: 7)
!3015 = !DILocation(line: 427, column: 10, scope: !3014)
!3016 = !DILocalVariable(name: "x", scope: !3014, file: !3, line: 428, type: !17)
!3017 = !DILocation(line: 428, column: 7, scope: !3014)
!3018 = !DILocation(line: 430, column: 17, scope: !3014)
!3019 = !DILocation(line: 430, column: 47, scope: !3014)
!3020 = !DILocation(line: 430, column: 45, scope: !3014)
!3021 = !DILocation(line: 430, column: 57, scope: !3014)
!3022 = !DILocation(line: 430, column: 3, scope: !3014)
!3023 = !DILocation(line: 430, column: 10, scope: !3014)
!3024 = !DILocation(line: 430, column: 15, scope: !3014)
!3025 = !DILocation(line: 432, column: 7, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 432, column: 7)
!3027 = !DILocation(line: 432, column: 16, scope: !3026)
!3028 = !DILocation(line: 432, column: 7, scope: !3014)
!3029 = !DILocation(line: 434, column: 11, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 432, column: 36)
!3031 = !DILocation(line: 434, column: 18, scope: !3030)
!3032 = !DILocation(line: 434, column: 9, scope: !3030)
!3033 = !DILocation(line: 435, column: 13, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 435, column: 4)
!3035 = !DILocation(line: 435, column: 22, scope: !3034)
!3036 = !DILocation(line: 435, column: 11, scope: !3034)
!3037 = !DILocation(line: 435, column: 9, scope: !3034)
!3038 = !DILocation(line: 435, column: 27, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3034, file: !3, line: 435, column: 4)
!3040 = !DILocation(line: 435, column: 29, scope: !3039)
!3041 = !DILocation(line: 435, column: 4, scope: !3034)
!3042 = !DILocation(line: 436, column: 5, scope: !3039)
!3043 = !DILocation(line: 436, column: 10, scope: !3039)
!3044 = !DILocation(line: 436, column: 13, scope: !3039)
!3045 = !DILocation(line: 435, column: 36, scope: !3039)
!3046 = !DILocation(line: 435, column: 4, scope: !3039)
!3047 = distinct !{!3047, !3041, !3048}
!3048 = !DILocation(line: 436, column: 15, scope: !3034)
!3049 = !DILocation(line: 437, column: 3, scope: !3030)
!3050 = !DILocation(line: 438, column: 12, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 438, column: 12)
!3052 = !DILocation(line: 438, column: 21, scope: !3051)
!3053 = !DILocation(line: 438, column: 12, scope: !3026)
!3054 = !DILocation(line: 439, column: 11, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 438, column: 36)
!3056 = !DILocation(line: 439, column: 18, scope: !3055)
!3057 = !DILocation(line: 439, column: 9, scope: !3055)
!3058 = !DILocation(line: 440, column: 13, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 440, column: 4)
!3060 = !DILocation(line: 440, column: 22, scope: !3059)
!3061 = !DILocation(line: 440, column: 11, scope: !3059)
!3062 = !DILocation(line: 440, column: 9, scope: !3059)
!3063 = !DILocation(line: 440, column: 27, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 440, column: 4)
!3065 = !DILocation(line: 440, column: 29, scope: !3064)
!3066 = !DILocation(line: 440, column: 4, scope: !3059)
!3067 = !DILocation(line: 441, column: 5, scope: !3064)
!3068 = !DILocation(line: 441, column: 10, scope: !3064)
!3069 = !DILocation(line: 441, column: 13, scope: !3064)
!3070 = !DILocation(line: 440, column: 36, scope: !3064)
!3071 = !DILocation(line: 440, column: 4, scope: !3064)
!3072 = distinct !{!3072, !3066, !3073}
!3073 = !DILocation(line: 441, column: 15, scope: !3059)
!3074 = !DILocation(line: 442, column: 3, scope: !3055)
!3075 = !DILocation(line: 444, column: 9, scope: !2929)
!3076 = !DILocation(line: 444, column: 2, scope: !2929)
!3077 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !3078, file: !3078, line: 88, type: !3079, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3078 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!102, !3081}
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!3083 = !DILocalVariable(name: "lb", arg: 1, scope: !3077, file: !3078, line: 88, type: !3081)
!3084 = !DILocation(line: 88, column: 62, scope: !3077)
!3085 = !DILocation(line: 88, column: 76, scope: !3077)
!3086 = !DILocation(line: 88, column: 80, scope: !3077)
!3087 = !DILocation(line: 88, column: 86, scope: !3077)
!3088 = !DILocation(line: 88, column: 75, scope: !3077)
!3089 = !DILocation(line: 88, column: 68, scope: !3077)
!3090 = distinct !DISubprogram(name: "BLI_rcti_cent_x", scope: !2907, file: !2907, line: 100, type: !2908, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3091 = !DILocalVariable(name: "rct", arg: 1, scope: !3090, file: !2907, line: 100, type: !2910)
!3092 = !DILocation(line: 100, column: 53, scope: !3090)
!3093 = !DILocation(line: 100, column: 68, scope: !3090)
!3094 = !DILocation(line: 100, column: 73, scope: !3090)
!3095 = !DILocation(line: 100, column: 80, scope: !3090)
!3096 = !DILocation(line: 100, column: 85, scope: !3090)
!3097 = !DILocation(line: 100, column: 78, scope: !3090)
!3098 = !DILocation(line: 100, column: 91, scope: !3090)
!3099 = !DILocation(line: 100, column: 60, scope: !3090)
!3100 = distinct !DISubprogram(name: "BLI_rcti_cent_y", scope: !2907, file: !2907, line: 101, type: !2908, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3101 = !DILocalVariable(name: "rct", arg: 1, scope: !3100, file: !2907, line: 101, type: !2910)
!3102 = !DILocation(line: 101, column: 53, scope: !3100)
!3103 = !DILocation(line: 101, column: 68, scope: !3100)
!3104 = !DILocation(line: 101, column: 73, scope: !3100)
!3105 = !DILocation(line: 101, column: 80, scope: !3100)
!3106 = !DILocation(line: 101, column: 85, scope: !3100)
!3107 = !DILocation(line: 101, column: 78, scope: !3100)
!3108 = !DILocation(line: 101, column: 91, scope: !3100)
!3109 = !DILocation(line: 101, column: 60, scope: !3100)
!3110 = distinct !DISubprogram(name: "render_result_new_full_sample", scope: !3, file: !3, line: 658, type: !3111, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!120, !339, !302, !2246, !17, !17}
!3113 = !DILocalVariable(name: "re", arg: 1, scope: !3110, file: !3, line: 658, type: !339)
!3114 = !DILocation(line: 658, column: 53, scope: !3110)
!3115 = !DILocalVariable(name: "lb", arg: 2, scope: !3110, file: !3, line: 658, type: !302)
!3116 = !DILocation(line: 658, column: 67, scope: !3110)
!3117 = !DILocalVariable(name: "partrct", arg: 3, scope: !3110, file: !3, line: 658, type: !2246)
!3118 = !DILocation(line: 658, column: 77, scope: !3110)
!3119 = !DILocalVariable(name: "crop", arg: 4, scope: !3110, file: !3, line: 658, type: !17)
!3120 = !DILocation(line: 658, column: 90, scope: !3110)
!3121 = !DILocalVariable(name: "savebuffers", arg: 5, scope: !3110, file: !3, line: 658, type: !17)
!3122 = !DILocation(line: 658, column: 100, scope: !3110)
!3123 = !DILocalVariable(name: "a", scope: !3110, file: !3, line: 660, type: !17)
!3124 = !DILocation(line: 660, column: 6, scope: !3110)
!3125 = !DILocation(line: 662, column: 6, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 662, column: 6)
!3127 = !DILocation(line: 662, column: 10, scope: !3126)
!3128 = !DILocation(line: 662, column: 14, scope: !3126)
!3129 = !DILocation(line: 662, column: 6, scope: !3110)
!3130 = !DILocation(line: 663, column: 28, scope: !3126)
!3131 = !DILocation(line: 663, column: 32, scope: !3126)
!3132 = !DILocation(line: 663, column: 41, scope: !3126)
!3133 = !DILocation(line: 663, column: 47, scope: !3126)
!3134 = !DILocation(line: 663, column: 10, scope: !3126)
!3135 = !DILocation(line: 663, column: 3, scope: !3126)
!3136 = !DILocation(line: 665, column: 9, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 665, column: 2)
!3138 = !DILocation(line: 665, column: 7, scope: !3137)
!3139 = !DILocation(line: 665, column: 14, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3137, file: !3, line: 665, column: 2)
!3141 = !DILocation(line: 665, column: 18, scope: !3140)
!3142 = !DILocation(line: 665, column: 22, scope: !3140)
!3143 = !DILocation(line: 665, column: 16, scope: !3140)
!3144 = !DILocation(line: 665, column: 2, scope: !3137)
!3145 = !DILocalVariable(name: "rr", scope: !3146, file: !3, line: 666, type: !115)
!3146 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 665, column: 32)
!3147 = !DILocation(line: 666, column: 17, scope: !3146)
!3148 = !DILocation(line: 666, column: 40, scope: !3146)
!3149 = !DILocation(line: 666, column: 44, scope: !3146)
!3150 = !DILocation(line: 666, column: 53, scope: !3146)
!3151 = !DILocation(line: 666, column: 59, scope: !3146)
!3152 = !DILocation(line: 666, column: 22, scope: !3146)
!3153 = !DILocation(line: 667, column: 15, scope: !3146)
!3154 = !DILocation(line: 667, column: 19, scope: !3146)
!3155 = !DILocation(line: 667, column: 3, scope: !3146)
!3156 = !DILocation(line: 668, column: 19, scope: !3146)
!3157 = !DILocation(line: 668, column: 3, scope: !3146)
!3158 = !DILocation(line: 668, column: 7, scope: !3146)
!3159 = !DILocation(line: 668, column: 17, scope: !3146)
!3160 = !DILocation(line: 669, column: 2, scope: !3146)
!3161 = !DILocation(line: 665, column: 28, scope: !3140)
!3162 = !DILocation(line: 665, column: 2, scope: !3140)
!3163 = distinct !{!3163, !3144, !3164}
!3164 = !DILocation(line: 669, column: 2, scope: !3137)
!3165 = !DILocation(line: 671, column: 9, scope: !3110)
!3166 = !DILocation(line: 671, column: 13, scope: !3110)
!3167 = !DILocation(line: 671, column: 2, scope: !3110)
!3168 = !DILocation(line: 672, column: 1, scope: !3110)
!3169 = distinct !DISubprogram(name: "render_result_new_from_exr", scope: !3, file: !3, line: 709, type: !3170, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!120, !99, !2209, !102, !17, !17}
!3172 = !DILocalVariable(name: "exrhandle", arg: 1, scope: !3169, file: !3, line: 709, type: !99)
!3173 = !DILocation(line: 709, column: 48, scope: !3169)
!3174 = !DILocalVariable(name: "colorspace", arg: 2, scope: !3169, file: !3, line: 709, type: !2209)
!3175 = !DILocation(line: 709, column: 71, scope: !3169)
!3176 = !DILocalVariable(name: "predivide", arg: 3, scope: !3169, file: !3, line: 709, type: !102)
!3177 = !DILocation(line: 709, column: 88, scope: !3169)
!3178 = !DILocalVariable(name: "rectx", arg: 4, scope: !3169, file: !3, line: 709, type: !17)
!3179 = !DILocation(line: 709, column: 103, scope: !3169)
!3180 = !DILocalVariable(name: "recty", arg: 5, scope: !3169, file: !3, line: 709, type: !17)
!3181 = !DILocation(line: 709, column: 114, scope: !3169)
!3182 = !DILocalVariable(name: "rr", scope: !3169, file: !3, line: 711, type: !115)
!3183 = !DILocation(line: 711, column: 16, scope: !3169)
!3184 = !DILocation(line: 711, column: 21, scope: !3169)
!3185 = !DILocalVariable(name: "rl", scope: !3169, file: !3, line: 712, type: !202)
!3186 = !DILocation(line: 712, column: 15, scope: !3169)
!3187 = !DILocalVariable(name: "rpass", scope: !3169, file: !3, line: 713, type: !8)
!3188 = !DILocation(line: 713, column: 14, scope: !3169)
!3189 = !DILocalVariable(name: "to_colorspace", scope: !3169, file: !3, line: 714, type: !2209)
!3190 = !DILocation(line: 714, column: 14, scope: !3169)
!3191 = !DILocation(line: 714, column: 30, scope: !3169)
!3192 = !DILocation(line: 716, column: 14, scope: !3169)
!3193 = !DILocation(line: 716, column: 2, scope: !3169)
!3194 = !DILocation(line: 716, column: 6, scope: !3169)
!3195 = !DILocation(line: 716, column: 12, scope: !3169)
!3196 = !DILocation(line: 717, column: 14, scope: !3169)
!3197 = !DILocation(line: 717, column: 2, scope: !3169)
!3198 = !DILocation(line: 717, column: 6, scope: !3169)
!3199 = !DILocation(line: 717, column: 12, scope: !3169)
!3200 = !DILocation(line: 719, column: 29, scope: !3169)
!3201 = !DILocation(line: 719, column: 40, scope: !3169)
!3202 = !DILocation(line: 719, column: 2, scope: !3169)
!3203 = !DILocation(line: 721, column: 12, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 721, column: 2)
!3205 = !DILocation(line: 721, column: 16, scope: !3204)
!3206 = !DILocation(line: 721, column: 23, scope: !3204)
!3207 = !DILocation(line: 721, column: 10, scope: !3204)
!3208 = !DILocation(line: 721, column: 7, scope: !3204)
!3209 = !DILocation(line: 721, column: 30, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 721, column: 2)
!3211 = !DILocation(line: 721, column: 2, scope: !3204)
!3212 = !DILocation(line: 722, column: 15, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 721, column: 49)
!3214 = !DILocation(line: 722, column: 3, scope: !3213)
!3215 = !DILocation(line: 722, column: 7, scope: !3213)
!3216 = !DILocation(line: 722, column: 13, scope: !3213)
!3217 = !DILocation(line: 723, column: 15, scope: !3213)
!3218 = !DILocation(line: 723, column: 3, scope: !3213)
!3219 = !DILocation(line: 723, column: 7, scope: !3213)
!3220 = !DILocation(line: 723, column: 13, scope: !3213)
!3221 = !DILocation(line: 725, column: 16, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 725, column: 3)
!3223 = !DILocation(line: 725, column: 20, scope: !3222)
!3224 = !DILocation(line: 725, column: 27, scope: !3222)
!3225 = !DILocation(line: 725, column: 14, scope: !3222)
!3226 = !DILocation(line: 725, column: 8, scope: !3222)
!3227 = !DILocation(line: 725, column: 34, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 725, column: 3)
!3229 = !DILocation(line: 725, column: 3, scope: !3222)
!3230 = !DILocation(line: 726, column: 19, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 725, column: 62)
!3232 = !DILocation(line: 726, column: 4, scope: !3231)
!3233 = !DILocation(line: 726, column: 11, scope: !3231)
!3234 = !DILocation(line: 726, column: 17, scope: !3231)
!3235 = !DILocation(line: 727, column: 19, scope: !3231)
!3236 = !DILocation(line: 727, column: 4, scope: !3231)
!3237 = !DILocation(line: 727, column: 11, scope: !3231)
!3238 = !DILocation(line: 727, column: 17, scope: !3231)
!3239 = !DILocation(line: 729, column: 8, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 729, column: 8)
!3241 = !DILocation(line: 729, column: 15, scope: !3240)
!3242 = !DILocation(line: 729, column: 24, scope: !3240)
!3243 = !DILocation(line: 729, column: 8, scope: !3231)
!3244 = !DILocation(line: 730, column: 35, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 729, column: 30)
!3246 = !DILocation(line: 730, column: 42, scope: !3245)
!3247 = !DILocation(line: 730, column: 48, scope: !3245)
!3248 = !DILocation(line: 730, column: 55, scope: !3245)
!3249 = !DILocation(line: 730, column: 62, scope: !3245)
!3250 = !DILocation(line: 730, column: 69, scope: !3245)
!3251 = !DILocation(line: 730, column: 76, scope: !3245)
!3252 = !DILocation(line: 730, column: 83, scope: !3245)
!3253 = !DILocation(line: 731, column: 35, scope: !3245)
!3254 = !DILocation(line: 731, column: 47, scope: !3245)
!3255 = !DILocation(line: 731, column: 62, scope: !3245)
!3256 = !DILocation(line: 730, column: 5, scope: !3245)
!3257 = !DILocation(line: 732, column: 4, scope: !3245)
!3258 = !DILocation(line: 733, column: 3, scope: !3231)
!3259 = !DILocation(line: 725, column: 49, scope: !3228)
!3260 = !DILocation(line: 725, column: 56, scope: !3228)
!3261 = !DILocation(line: 725, column: 47, scope: !3228)
!3262 = !DILocation(line: 725, column: 3, scope: !3228)
!3263 = distinct !{!3263, !3229, !3264}
!3264 = !DILocation(line: 733, column: 3, scope: !3222)
!3265 = !DILocation(line: 734, column: 2, scope: !3213)
!3266 = !DILocation(line: 721, column: 39, scope: !3210)
!3267 = !DILocation(line: 721, column: 43, scope: !3210)
!3268 = !DILocation(line: 721, column: 37, scope: !3210)
!3269 = !DILocation(line: 721, column: 2, scope: !3210)
!3270 = distinct !{!3270, !3211, !3271}
!3271 = !DILocation(line: 734, column: 2, scope: !3204)
!3272 = !DILocation(line: 736, column: 9, scope: !3169)
!3273 = !DILocation(line: 736, column: 2, scope: !3169)
!3274 = distinct !DISubprogram(name: "ml_addlayer_cb", scope: !3, file: !3, line: 675, type: !3275, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{!99, !99, !2209}
!3277 = !DILocalVariable(name: "base", arg: 1, scope: !3274, file: !3, line: 675, type: !99)
!3278 = !DILocation(line: 675, column: 35, scope: !3274)
!3279 = !DILocalVariable(name: "str", arg: 2, scope: !3274, file: !3, line: 675, type: !2209)
!3280 = !DILocation(line: 675, column: 53, scope: !3274)
!3281 = !DILocalVariable(name: "rr", scope: !3274, file: !3, line: 677, type: !115)
!3282 = !DILocation(line: 677, column: 16, scope: !3274)
!3283 = !DILocation(line: 677, column: 21, scope: !3274)
!3284 = !DILocalVariable(name: "rl", scope: !3274, file: !3, line: 678, type: !202)
!3285 = !DILocation(line: 678, column: 15, scope: !3274)
!3286 = !DILocation(line: 680, column: 7, scope: !3274)
!3287 = !DILocation(line: 680, column: 5, scope: !3274)
!3288 = !DILocation(line: 681, column: 15, scope: !3274)
!3289 = !DILocation(line: 681, column: 19, scope: !3274)
!3290 = !DILocation(line: 681, column: 27, scope: !3274)
!3291 = !DILocation(line: 681, column: 2, scope: !3274)
!3292 = !DILocation(line: 683, column: 14, scope: !3274)
!3293 = !DILocation(line: 683, column: 18, scope: !3274)
!3294 = !DILocation(line: 683, column: 24, scope: !3274)
!3295 = !DILocation(line: 683, column: 2, scope: !3274)
!3296 = !DILocation(line: 684, column: 9, scope: !3274)
!3297 = !DILocation(line: 684, column: 2, scope: !3274)
!3298 = distinct !DISubprogram(name: "ml_addpass_cb", scope: !3, file: !3, line: 687, type: !3299, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{null, !99, !99, !2209, !28, !17, !2209}
!3301 = !DILocalVariable(name: "UNUSED_base", arg: 1, scope: !3298, file: !3, line: 687, type: !99)
!3302 = !DILocation(line: 687, column: 33, scope: !3298)
!3303 = !DILocalVariable(name: "lay", arg: 2, scope: !3298, file: !3, line: 687, type: !99)
!3304 = !DILocation(line: 687, column: 53, scope: !3298)
!3305 = !DILocalVariable(name: "str", arg: 3, scope: !3298, file: !3, line: 687, type: !2209)
!3306 = !DILocation(line: 687, column: 70, scope: !3298)
!3307 = !DILocalVariable(name: "rect", arg: 4, scope: !3298, file: !3, line: 687, type: !28)
!3308 = !DILocation(line: 687, column: 82, scope: !3298)
!3309 = !DILocalVariable(name: "totchan", arg: 5, scope: !3298, file: !3, line: 687, type: !17)
!3310 = !DILocation(line: 687, column: 92, scope: !3298)
!3311 = !DILocalVariable(name: "chan_id", arg: 6, scope: !3298, file: !3, line: 687, type: !2209)
!3312 = !DILocation(line: 687, column: 113, scope: !3298)
!3313 = !DILocalVariable(name: "rl", scope: !3298, file: !3, line: 689, type: !202)
!3314 = !DILocation(line: 689, column: 15, scope: !3298)
!3315 = !DILocation(line: 689, column: 20, scope: !3298)
!3316 = !DILocalVariable(name: "rpass", scope: !3298, file: !3, line: 690, type: !8)
!3317 = !DILocation(line: 690, column: 14, scope: !3298)
!3318 = !DILocation(line: 690, column: 22, scope: !3298)
!3319 = !DILocalVariable(name: "a", scope: !3298, file: !3, line: 691, type: !17)
!3320 = !DILocation(line: 691, column: 6, scope: !3298)
!3321 = !DILocation(line: 693, column: 15, scope: !3298)
!3322 = !DILocation(line: 693, column: 19, scope: !3298)
!3323 = !DILocation(line: 693, column: 27, scope: !3298)
!3324 = !DILocation(line: 693, column: 2, scope: !3298)
!3325 = !DILocation(line: 694, column: 20, scope: !3298)
!3326 = !DILocation(line: 694, column: 2, scope: !3298)
!3327 = !DILocation(line: 694, column: 9, scope: !3298)
!3328 = !DILocation(line: 694, column: 18, scope: !3298)
!3329 = !DILocation(line: 696, column: 39, scope: !3298)
!3330 = !DILocation(line: 696, column: 20, scope: !3298)
!3331 = !DILocation(line: 696, column: 2, scope: !3298)
!3332 = !DILocation(line: 696, column: 9, scope: !3298)
!3333 = !DILocation(line: 696, column: 18, scope: !3298)
!3334 = !DILocation(line: 697, column: 6, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 697, column: 6)
!3336 = !DILocation(line: 697, column: 13, scope: !3335)
!3337 = !DILocation(line: 697, column: 22, scope: !3335)
!3338 = !DILocation(line: 697, column: 6, scope: !3298)
!3339 = !DILocation(line: 697, column: 56, scope: !3335)
!3340 = !DILocation(line: 697, column: 28, scope: !3335)
!3341 = !DILocation(line: 698, column: 18, scope: !3298)
!3342 = !DILocation(line: 698, column: 25, scope: !3298)
!3343 = !DILocation(line: 698, column: 2, scope: !3298)
!3344 = !DILocation(line: 698, column: 6, scope: !3298)
!3345 = !DILocation(line: 698, column: 15, scope: !3298)
!3346 = !DILocation(line: 700, column: 14, scope: !3298)
!3347 = !DILocation(line: 700, column: 21, scope: !3298)
!3348 = !DILocation(line: 700, column: 27, scope: !3298)
!3349 = !DILocation(line: 700, column: 2, scope: !3298)
!3350 = !DILocation(line: 702, column: 9, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 702, column: 2)
!3352 = !DILocation(line: 702, column: 7, scope: !3351)
!3353 = !DILocation(line: 702, column: 14, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3351, file: !3, line: 702, column: 2)
!3355 = !DILocation(line: 702, column: 18, scope: !3354)
!3356 = !DILocation(line: 702, column: 16, scope: !3354)
!3357 = !DILocation(line: 702, column: 2, scope: !3351)
!3358 = !DILocation(line: 703, column: 23, scope: !3354)
!3359 = !DILocation(line: 703, column: 31, scope: !3354)
!3360 = !DILocation(line: 703, column: 3, scope: !3354)
!3361 = !DILocation(line: 703, column: 10, scope: !3354)
!3362 = !DILocation(line: 703, column: 18, scope: !3354)
!3363 = !DILocation(line: 703, column: 21, scope: !3354)
!3364 = !DILocation(line: 702, column: 28, scope: !3354)
!3365 = !DILocation(line: 702, column: 2, scope: !3354)
!3366 = distinct !{!3366, !3357, !3367}
!3367 = !DILocation(line: 703, column: 32, scope: !3351)
!3368 = !DILocation(line: 705, column: 16, scope: !3298)
!3369 = !DILocation(line: 705, column: 2, scope: !3298)
!3370 = !DILocation(line: 705, column: 9, scope: !3298)
!3371 = !DILocation(line: 705, column: 14, scope: !3298)
!3372 = !DILocation(line: 706, column: 1, scope: !3298)
!3373 = distinct !DISubprogram(name: "render_result_merge", scope: !3, file: !3, line: 776, type: !3374, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !115, !115}
!3376 = !DILocalVariable(name: "rr", arg: 1, scope: !3373, file: !3, line: 776, type: !115)
!3377 = !DILocation(line: 776, column: 40, scope: !3373)
!3378 = !DILocalVariable(name: "rrpart", arg: 2, scope: !3373, file: !3, line: 776, type: !115)
!3379 = !DILocation(line: 776, column: 58, scope: !3373)
!3380 = !DILocalVariable(name: "rl", scope: !3373, file: !3, line: 778, type: !202)
!3381 = !DILocation(line: 778, column: 15, scope: !3373)
!3382 = !DILocalVariable(name: "rlp", scope: !3373, file: !3, line: 778, type: !202)
!3383 = !DILocation(line: 778, column: 20, scope: !3373)
!3384 = !DILocalVariable(name: "rpass", scope: !3373, file: !3, line: 779, type: !8)
!3385 = !DILocation(line: 779, column: 14, scope: !3373)
!3386 = !DILocalVariable(name: "rpassp", scope: !3373, file: !3, line: 779, type: !8)
!3387 = !DILocation(line: 779, column: 22, scope: !3373)
!3388 = !DILocation(line: 781, column: 12, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 781, column: 2)
!3390 = !DILocation(line: 781, column: 16, scope: !3389)
!3391 = !DILocation(line: 781, column: 23, scope: !3389)
!3392 = !DILocation(line: 781, column: 10, scope: !3389)
!3393 = !DILocation(line: 781, column: 7, scope: !3389)
!3394 = !DILocation(line: 781, column: 30, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 781, column: 2)
!3396 = !DILocation(line: 781, column: 2, scope: !3389)
!3397 = !DILocation(line: 782, column: 27, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !3, line: 781, column: 49)
!3399 = !DILocation(line: 782, column: 35, scope: !3398)
!3400 = !DILocation(line: 782, column: 39, scope: !3398)
!3401 = !DILocation(line: 782, column: 9, scope: !3398)
!3402 = !DILocation(line: 782, column: 7, scope: !3398)
!3403 = !DILocation(line: 783, column: 7, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 783, column: 7)
!3405 = !DILocation(line: 783, column: 7, scope: !3398)
!3406 = !DILocation(line: 785, column: 8, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 785, column: 8)
!3408 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 783, column: 12)
!3409 = !DILocation(line: 785, column: 12, scope: !3407)
!3410 = !DILocation(line: 785, column: 18, scope: !3407)
!3411 = !DILocation(line: 785, column: 21, scope: !3407)
!3412 = !DILocation(line: 785, column: 26, scope: !3407)
!3413 = !DILocation(line: 785, column: 8, scope: !3408)
!3414 = !DILocation(line: 786, column: 19, scope: !3407)
!3415 = !DILocation(line: 786, column: 23, scope: !3407)
!3416 = !DILocation(line: 786, column: 31, scope: !3407)
!3417 = !DILocation(line: 786, column: 35, scope: !3407)
!3418 = !DILocation(line: 786, column: 42, scope: !3407)
!3419 = !DILocation(line: 786, column: 47, scope: !3407)
!3420 = !DILocation(line: 786, column: 5, scope: !3407)
!3421 = !DILocation(line: 789, column: 17, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 789, column: 4)
!3423 = !DILocation(line: 789, column: 21, scope: !3422)
!3424 = !DILocation(line: 789, column: 28, scope: !3422)
!3425 = !DILocation(line: 789, column: 15, scope: !3422)
!3426 = !DILocation(line: 789, column: 44, scope: !3422)
!3427 = !DILocation(line: 789, column: 49, scope: !3422)
!3428 = !DILocation(line: 789, column: 56, scope: !3422)
!3429 = !DILocation(line: 789, column: 42, scope: !3422)
!3430 = !DILocation(line: 789, column: 9, scope: !3422)
!3431 = !DILocation(line: 790, column: 9, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 789, column: 4)
!3433 = !DILocation(line: 790, column: 15, scope: !3432)
!3434 = !DILocation(line: 790, column: 18, scope: !3432)
!3435 = !DILocation(line: 0, scope: !3432)
!3436 = !DILocation(line: 789, column: 4, scope: !3422)
!3437 = !DILocation(line: 793, column: 19, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 792, column: 4)
!3439 = !DILocation(line: 793, column: 23, scope: !3438)
!3440 = !DILocation(line: 793, column: 31, scope: !3438)
!3441 = !DILocation(line: 793, column: 38, scope: !3438)
!3442 = !DILocation(line: 793, column: 44, scope: !3438)
!3443 = !DILocation(line: 793, column: 52, scope: !3438)
!3444 = !DILocation(line: 793, column: 58, scope: !3438)
!3445 = !DILocation(line: 793, column: 65, scope: !3438)
!3446 = !DILocation(line: 793, column: 5, scope: !3438)
!3447 = !DILocation(line: 794, column: 4, scope: !3438)
!3448 = !DILocation(line: 791, column: 17, scope: !3432)
!3449 = !DILocation(line: 791, column: 24, scope: !3432)
!3450 = !DILocation(line: 791, column: 15, scope: !3432)
!3451 = !DILocation(line: 791, column: 39, scope: !3432)
!3452 = !DILocation(line: 791, column: 47, scope: !3432)
!3453 = !DILocation(line: 791, column: 37, scope: !3432)
!3454 = !DILocation(line: 789, column: 4, scope: !3432)
!3455 = distinct !{!3455, !3436, !3456}
!3456 = !DILocation(line: 794, column: 4, scope: !3422)
!3457 = !DILocation(line: 795, column: 3, scope: !3408)
!3458 = !DILocation(line: 796, column: 2, scope: !3398)
!3459 = !DILocation(line: 781, column: 39, scope: !3395)
!3460 = !DILocation(line: 781, column: 43, scope: !3395)
!3461 = !DILocation(line: 781, column: 37, scope: !3395)
!3462 = !DILocation(line: 781, column: 2, scope: !3395)
!3463 = distinct !{!3463, !3396, !3464}
!3464 = !DILocation(line: 796, column: 2, scope: !3389)
!3465 = !DILocation(line: 797, column: 1, scope: !3373)
!3466 = distinct !DISubprogram(name: "do_merge_tile", scope: !3, file: !3, line: 741, type: !3467, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{null, !115, !115, !28, !28, !17}
!3469 = !DILocalVariable(name: "rr", arg: 1, scope: !3466, file: !3, line: 741, type: !115)
!3470 = !DILocation(line: 741, column: 41, scope: !3466)
!3471 = !DILocalVariable(name: "rrpart", arg: 2, scope: !3466, file: !3, line: 741, type: !115)
!3472 = !DILocation(line: 741, column: 59, scope: !3466)
!3473 = !DILocalVariable(name: "target", arg: 3, scope: !3466, file: !3, line: 741, type: !28)
!3474 = !DILocation(line: 741, column: 74, scope: !3466)
!3475 = !DILocalVariable(name: "tile", arg: 4, scope: !3466, file: !3, line: 741, type: !28)
!3476 = !DILocation(line: 741, column: 89, scope: !3466)
!3477 = !DILocalVariable(name: "pixsize", arg: 5, scope: !3466, file: !3, line: 741, type: !17)
!3478 = !DILocation(line: 741, column: 99, scope: !3466)
!3479 = !DILocalVariable(name: "y", scope: !3466, file: !3, line: 743, type: !17)
!3480 = !DILocation(line: 743, column: 6, scope: !3466)
!3481 = !DILocalVariable(name: "ofs", scope: !3466, file: !3, line: 743, type: !17)
!3482 = !DILocation(line: 743, column: 9, scope: !3466)
!3483 = !DILocalVariable(name: "copylen", scope: !3466, file: !3, line: 743, type: !17)
!3484 = !DILocation(line: 743, column: 14, scope: !3466)
!3485 = !DILocalVariable(name: "tilex", scope: !3466, file: !3, line: 743, type: !17)
!3486 = !DILocation(line: 743, column: 23, scope: !3466)
!3487 = !DILocalVariable(name: "tiley", scope: !3466, file: !3, line: 743, type: !17)
!3488 = !DILocation(line: 743, column: 30, scope: !3466)
!3489 = !DILocation(line: 745, column: 20, scope: !3466)
!3490 = !DILocation(line: 745, column: 28, scope: !3466)
!3491 = !DILocation(line: 745, column: 18, scope: !3466)
!3492 = !DILocation(line: 745, column: 10, scope: !3466)
!3493 = !DILocation(line: 746, column: 10, scope: !3466)
!3494 = !DILocation(line: 746, column: 18, scope: !3466)
!3495 = !DILocation(line: 746, column: 8, scope: !3466)
!3496 = !DILocation(line: 748, column: 6, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 748, column: 6)
!3498 = !DILocation(line: 748, column: 14, scope: !3497)
!3499 = !DILocation(line: 748, column: 6, scope: !3466)
!3500 = !DILocation(line: 749, column: 11, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3497, file: !3, line: 748, column: 20)
!3502 = !DILocation(line: 749, column: 22, scope: !3501)
!3503 = !DILocation(line: 749, column: 30, scope: !3501)
!3504 = !DILocation(line: 749, column: 37, scope: !3501)
!3505 = !DILocation(line: 749, column: 45, scope: !3501)
!3506 = !DILocation(line: 749, column: 52, scope: !3501)
!3507 = !DILocation(line: 749, column: 50, scope: !3501)
!3508 = !DILocation(line: 749, column: 35, scope: !3501)
!3509 = !DILocation(line: 749, column: 19, scope: !3501)
!3510 = !DILocation(line: 749, column: 8, scope: !3501)
!3511 = !DILocation(line: 751, column: 13, scope: !3501)
!3512 = !DILocation(line: 751, column: 25, scope: !3501)
!3513 = !DILocation(line: 751, column: 33, scope: !3501)
!3514 = !DILocation(line: 751, column: 23, scope: !3501)
!3515 = !DILocation(line: 751, column: 19, scope: !3501)
!3516 = !DILocation(line: 751, column: 11, scope: !3501)
!3517 = !DILocation(line: 752, column: 16, scope: !3501)
!3518 = !DILocation(line: 752, column: 24, scope: !3501)
!3519 = !DILocation(line: 752, column: 14, scope: !3501)
!3520 = !DILocation(line: 752, column: 9, scope: !3501)
!3521 = !DILocation(line: 754, column: 10, scope: !3501)
!3522 = !DILocation(line: 754, column: 18, scope: !3501)
!3523 = !DILocation(line: 754, column: 27, scope: !3501)
!3524 = !DILocation(line: 754, column: 34, scope: !3501)
!3525 = !DILocation(line: 754, column: 42, scope: !3501)
!3526 = !DILocation(line: 754, column: 32, scope: !3501)
!3527 = !DILocation(line: 754, column: 50, scope: !3501)
!3528 = !DILocation(line: 754, column: 54, scope: !3501)
!3529 = !DILocation(line: 754, column: 48, scope: !3501)
!3530 = !DILocation(line: 754, column: 63, scope: !3501)
!3531 = !DILocation(line: 754, column: 71, scope: !3501)
!3532 = !DILocation(line: 754, column: 80, scope: !3501)
!3533 = !DILocation(line: 754, column: 87, scope: !3501)
!3534 = !DILocation(line: 754, column: 95, scope: !3501)
!3535 = !DILocation(line: 754, column: 85, scope: !3501)
!3536 = !DILocation(line: 754, column: 60, scope: !3501)
!3537 = !DILocation(line: 754, column: 7, scope: !3501)
!3538 = !DILocation(line: 755, column: 13, scope: !3501)
!3539 = !DILocation(line: 755, column: 23, scope: !3501)
!3540 = !DILocation(line: 755, column: 21, scope: !3501)
!3541 = !DILocation(line: 755, column: 10, scope: !3501)
!3542 = !DILocation(line: 756, column: 2, scope: !3501)
!3543 = !DILocation(line: 758, column: 10, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3497, file: !3, line: 757, column: 7)
!3545 = !DILocation(line: 758, column: 18, scope: !3544)
!3546 = !DILocation(line: 758, column: 27, scope: !3544)
!3547 = !DILocation(line: 758, column: 34, scope: !3544)
!3548 = !DILocation(line: 758, column: 38, scope: !3544)
!3549 = !DILocation(line: 758, column: 32, scope: !3544)
!3550 = !DILocation(line: 758, column: 46, scope: !3544)
!3551 = !DILocation(line: 758, column: 54, scope: !3544)
!3552 = !DILocation(line: 758, column: 63, scope: !3544)
!3553 = !DILocation(line: 758, column: 44, scope: !3544)
!3554 = !DILocation(line: 758, column: 7, scope: !3544)
!3555 = !DILocation(line: 759, column: 13, scope: !3544)
!3556 = !DILocation(line: 759, column: 23, scope: !3544)
!3557 = !DILocation(line: 759, column: 21, scope: !3544)
!3558 = !DILocation(line: 759, column: 10, scope: !3544)
!3559 = !DILocation(line: 762, column: 29, scope: !3466)
!3560 = !DILocation(line: 762, column: 27, scope: !3466)
!3561 = !DILocation(line: 762, column: 10, scope: !3466)
!3562 = !DILocation(line: 763, column: 11, scope: !3466)
!3563 = !DILocation(line: 763, column: 8, scope: !3466)
!3564 = !DILocation(line: 764, column: 8, scope: !3466)
!3565 = !DILocation(line: 764, column: 18, scope: !3466)
!3566 = !DILocation(line: 764, column: 22, scope: !3466)
!3567 = !DILocation(line: 764, column: 16, scope: !3466)
!3568 = !DILocation(line: 764, column: 6, scope: !3466)
!3569 = !DILocation(line: 766, column: 9, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 766, column: 2)
!3571 = !DILocation(line: 766, column: 7, scope: !3570)
!3572 = !DILocation(line: 766, column: 14, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3570, file: !3, line: 766, column: 2)
!3574 = !DILocation(line: 766, column: 18, scope: !3573)
!3575 = !DILocation(line: 766, column: 16, scope: !3573)
!3576 = !DILocation(line: 766, column: 2, scope: !3570)
!3577 = !DILocation(line: 767, column: 10, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 766, column: 30)
!3579 = !DILocation(line: 767, column: 3, scope: !3578)
!3580 = !DILocation(line: 767, column: 18, scope: !3578)
!3581 = !DILocation(line: 767, column: 24, scope: !3578)
!3582 = !DILocation(line: 768, column: 13, scope: !3578)
!3583 = !DILocation(line: 768, column: 10, scope: !3578)
!3584 = !DILocation(line: 769, column: 11, scope: !3578)
!3585 = !DILocation(line: 769, column: 8, scope: !3578)
!3586 = !DILocation(line: 770, column: 2, scope: !3578)
!3587 = !DILocation(line: 766, column: 26, scope: !3573)
!3588 = !DILocation(line: 766, column: 2, scope: !3573)
!3589 = distinct !{!3589, !3576, !3590}
!3590 = !DILocation(line: 770, column: 2, scope: !3570)
!3591 = !DILocation(line: 771, column: 1, scope: !3466)
!3592 = distinct !DISubprogram(name: "RE_WriteRenderResult", scope: !3, file: !3, line: 816, type: !3593, scopeLine: 817, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!102, !3595, !115, !2209, !17}
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3596, size: 64)
!3596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !81, line: 112, baseType: !2234)
!3597 = !DILocalVariable(name: "reports", arg: 1, scope: !3592, file: !3, line: 816, type: !3595)
!3598 = !DILocation(line: 816, column: 39, scope: !3592)
!3599 = !DILocalVariable(name: "rr", arg: 2, scope: !3592, file: !3, line: 816, type: !115)
!3600 = !DILocation(line: 816, column: 62, scope: !3592)
!3601 = !DILocalVariable(name: "filename", arg: 3, scope: !3592, file: !3, line: 816, type: !2209)
!3602 = !DILocation(line: 816, column: 78, scope: !3592)
!3603 = !DILocalVariable(name: "compress", arg: 4, scope: !3592, file: !3, line: 816, type: !17)
!3604 = !DILocation(line: 816, column: 92, scope: !3592)
!3605 = !DILocalVariable(name: "rl", scope: !3592, file: !3, line: 818, type: !202)
!3606 = !DILocation(line: 818, column: 15, scope: !3592)
!3607 = !DILocalVariable(name: "rpass", scope: !3592, file: !3, line: 819, type: !8)
!3608 = !DILocation(line: 819, column: 14, scope: !3592)
!3609 = !DILocalVariable(name: "exrhandle", scope: !3592, file: !3, line: 820, type: !99)
!3610 = !DILocation(line: 820, column: 8, scope: !3592)
!3611 = !DILocation(line: 820, column: 20, scope: !3592)
!3612 = !DILocalVariable(name: "success", scope: !3592, file: !3, line: 821, type: !102)
!3613 = !DILocation(line: 821, column: 7, scope: !3592)
!3614 = !DILocation(line: 823, column: 25, scope: !3592)
!3615 = !DILocation(line: 823, column: 2, scope: !3592)
!3616 = !DILocation(line: 826, column: 6, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 826, column: 6)
!3618 = !DILocation(line: 826, column: 10, scope: !3617)
!3619 = !DILocation(line: 826, column: 6, scope: !3592)
!3620 = !DILocation(line: 827, column: 23, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 826, column: 17)
!3622 = !DILocation(line: 827, column: 68, scope: !3621)
!3623 = !DILocation(line: 827, column: 72, scope: !3621)
!3624 = !DILocation(line: 827, column: 66, scope: !3621)
!3625 = !DILocation(line: 827, column: 79, scope: !3621)
!3626 = !DILocation(line: 827, column: 83, scope: !3621)
!3627 = !DILocation(line: 827, column: 3, scope: !3621)
!3628 = !DILocation(line: 828, column: 23, scope: !3621)
!3629 = !DILocation(line: 828, column: 68, scope: !3621)
!3630 = !DILocation(line: 828, column: 72, scope: !3621)
!3631 = !DILocation(line: 828, column: 66, scope: !3621)
!3632 = !DILocation(line: 828, column: 79, scope: !3621)
!3633 = !DILocation(line: 828, column: 83, scope: !3621)
!3634 = !DILocation(line: 828, column: 89, scope: !3621)
!3635 = !DILocation(line: 828, column: 3, scope: !3621)
!3636 = !DILocation(line: 829, column: 23, scope: !3621)
!3637 = !DILocation(line: 829, column: 68, scope: !3621)
!3638 = !DILocation(line: 829, column: 72, scope: !3621)
!3639 = !DILocation(line: 829, column: 66, scope: !3621)
!3640 = !DILocation(line: 829, column: 79, scope: !3621)
!3641 = !DILocation(line: 829, column: 83, scope: !3621)
!3642 = !DILocation(line: 829, column: 89, scope: !3621)
!3643 = !DILocation(line: 829, column: 3, scope: !3621)
!3644 = !DILocation(line: 830, column: 23, scope: !3621)
!3645 = !DILocation(line: 830, column: 68, scope: !3621)
!3646 = !DILocation(line: 830, column: 72, scope: !3621)
!3647 = !DILocation(line: 830, column: 66, scope: !3621)
!3648 = !DILocation(line: 830, column: 79, scope: !3621)
!3649 = !DILocation(line: 830, column: 83, scope: !3621)
!3650 = !DILocation(line: 830, column: 89, scope: !3621)
!3651 = !DILocation(line: 830, column: 3, scope: !3621)
!3652 = !DILocation(line: 831, column: 2, scope: !3621)
!3653 = !DILocation(line: 834, column: 12, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 834, column: 2)
!3655 = !DILocation(line: 834, column: 16, scope: !3654)
!3656 = !DILocation(line: 834, column: 23, scope: !3654)
!3657 = !DILocation(line: 834, column: 10, scope: !3654)
!3658 = !DILocation(line: 834, column: 7, scope: !3654)
!3659 = !DILocation(line: 834, column: 30, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 834, column: 2)
!3661 = !DILocation(line: 834, column: 2, scope: !3654)
!3662 = !DILocation(line: 837, column: 7, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 837, column: 7)
!3664 = distinct !DILexicalBlock(scope: !3660, file: !3, line: 834, column: 49)
!3665 = !DILocation(line: 837, column: 11, scope: !3663)
!3666 = !DILocation(line: 837, column: 7, scope: !3664)
!3667 = !DILocalVariable(name: "a", scope: !3668, file: !3, line: 838, type: !17)
!3668 = distinct !DILexicalBlock(scope: !3663, file: !3, line: 837, column: 18)
!3669 = !DILocation(line: 838, column: 8, scope: !3668)
!3670 = !DILocalVariable(name: "xstride", scope: !3668, file: !3, line: 838, type: !17)
!3671 = !DILocation(line: 838, column: 11, scope: !3668)
!3672 = !DILocation(line: 839, column: 11, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 839, column: 4)
!3674 = !DILocation(line: 839, column: 9, scope: !3673)
!3675 = !DILocation(line: 839, column: 16, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 839, column: 4)
!3677 = !DILocation(line: 839, column: 20, scope: !3676)
!3678 = !DILocation(line: 839, column: 18, scope: !3676)
!3679 = !DILocation(line: 839, column: 4, scope: !3673)
!3680 = !DILocation(line: 840, column: 25, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 839, column: 34)
!3682 = !DILocation(line: 840, column: 36, scope: !3681)
!3683 = !DILocation(line: 840, column: 40, scope: !3681)
!3684 = !DILocation(line: 840, column: 79, scope: !3681)
!3685 = !DILocation(line: 840, column: 46, scope: !3681)
!3686 = !DILocation(line: 841, column: 25, scope: !3681)
!3687 = !DILocation(line: 841, column: 34, scope: !3681)
!3688 = !DILocation(line: 841, column: 44, scope: !3681)
!3689 = !DILocation(line: 841, column: 48, scope: !3681)
!3690 = !DILocation(line: 841, column: 42, scope: !3681)
!3691 = !DILocation(line: 841, column: 55, scope: !3681)
!3692 = !DILocation(line: 841, column: 59, scope: !3681)
!3693 = !DILocation(line: 841, column: 67, scope: !3681)
!3694 = !DILocation(line: 841, column: 65, scope: !3681)
!3695 = !DILocation(line: 840, column: 5, scope: !3681)
!3696 = !DILocation(line: 842, column: 4, scope: !3681)
!3697 = !DILocation(line: 839, column: 30, scope: !3676)
!3698 = !DILocation(line: 839, column: 4, scope: !3676)
!3699 = distinct !{!3699, !3679, !3700}
!3700 = !DILocation(line: 842, column: 4, scope: !3673)
!3701 = !DILocation(line: 843, column: 3, scope: !3668)
!3702 = !DILocation(line: 846, column: 16, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 846, column: 3)
!3704 = !DILocation(line: 846, column: 20, scope: !3703)
!3705 = !DILocation(line: 846, column: 27, scope: !3703)
!3706 = !DILocation(line: 846, column: 14, scope: !3703)
!3707 = !DILocation(line: 846, column: 8, scope: !3703)
!3708 = !DILocation(line: 846, column: 34, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 846, column: 3)
!3710 = !DILocation(line: 846, column: 3, scope: !3703)
!3711 = !DILocalVariable(name: "a", scope: !3712, file: !3, line: 847, type: !17)
!3712 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 846, column: 62)
!3713 = !DILocation(line: 847, column: 8, scope: !3712)
!3714 = !DILocalVariable(name: "xstride", scope: !3712, file: !3, line: 847, type: !17)
!3715 = !DILocation(line: 847, column: 11, scope: !3712)
!3716 = !DILocation(line: 847, column: 21, scope: !3712)
!3717 = !DILocation(line: 847, column: 28, scope: !3712)
!3718 = !DILocation(line: 848, column: 11, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 848, column: 4)
!3720 = !DILocation(line: 848, column: 9, scope: !3719)
!3721 = !DILocation(line: 848, column: 16, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 848, column: 4)
!3723 = !DILocation(line: 848, column: 20, scope: !3722)
!3724 = !DILocation(line: 848, column: 18, scope: !3722)
!3725 = !DILocation(line: 848, column: 4, scope: !3719)
!3726 = !DILocation(line: 849, column: 9, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !3, line: 849, column: 9)
!3728 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 848, column: 34)
!3729 = !DILocation(line: 849, column: 16, scope: !3727)
!3730 = !DILocation(line: 849, column: 9, scope: !3728)
!3731 = !DILocation(line: 850, column: 26, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 849, column: 26)
!3733 = !DILocation(line: 850, column: 37, scope: !3732)
!3734 = !DILocation(line: 850, column: 41, scope: !3732)
!3735 = !DILocation(line: 850, column: 61, scope: !3732)
!3736 = !DILocation(line: 850, column: 68, scope: !3732)
!3737 = !DILocation(line: 850, column: 78, scope: !3732)
!3738 = !DILocation(line: 850, column: 47, scope: !3732)
!3739 = !DILocation(line: 851, column: 26, scope: !3732)
!3740 = !DILocation(line: 851, column: 35, scope: !3732)
!3741 = !DILocation(line: 851, column: 45, scope: !3732)
!3742 = !DILocation(line: 851, column: 49, scope: !3732)
!3743 = !DILocation(line: 851, column: 43, scope: !3732)
!3744 = !DILocation(line: 851, column: 56, scope: !3732)
!3745 = !DILocation(line: 851, column: 63, scope: !3732)
!3746 = !DILocation(line: 851, column: 70, scope: !3732)
!3747 = !DILocation(line: 851, column: 68, scope: !3732)
!3748 = !DILocation(line: 850, column: 6, scope: !3732)
!3749 = !DILocation(line: 852, column: 5, scope: !3732)
!3750 = !DILocation(line: 854, column: 26, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 853, column: 10)
!3752 = !DILocation(line: 854, column: 37, scope: !3751)
!3753 = !DILocation(line: 854, column: 41, scope: !3751)
!3754 = !DILocation(line: 854, column: 62, scope: !3751)
!3755 = !DILocation(line: 854, column: 69, scope: !3751)
!3756 = !DILocation(line: 854, column: 47, scope: !3751)
!3757 = !DILocation(line: 855, column: 26, scope: !3751)
!3758 = !DILocation(line: 855, column: 35, scope: !3751)
!3759 = !DILocation(line: 855, column: 45, scope: !3751)
!3760 = !DILocation(line: 855, column: 49, scope: !3751)
!3761 = !DILocation(line: 855, column: 43, scope: !3751)
!3762 = !DILocation(line: 855, column: 56, scope: !3751)
!3763 = !DILocation(line: 855, column: 63, scope: !3751)
!3764 = !DILocation(line: 855, column: 70, scope: !3751)
!3765 = !DILocation(line: 855, column: 68, scope: !3751)
!3766 = !DILocation(line: 854, column: 6, scope: !3751)
!3767 = !DILocation(line: 857, column: 4, scope: !3728)
!3768 = !DILocation(line: 848, column: 30, scope: !3722)
!3769 = !DILocation(line: 848, column: 4, scope: !3722)
!3770 = distinct !{!3770, !3725, !3771}
!3771 = !DILocation(line: 857, column: 4, scope: !3719)
!3772 = !DILocation(line: 858, column: 3, scope: !3712)
!3773 = !DILocation(line: 846, column: 49, scope: !3709)
!3774 = !DILocation(line: 846, column: 56, scope: !3709)
!3775 = !DILocation(line: 846, column: 47, scope: !3709)
!3776 = !DILocation(line: 846, column: 3, scope: !3709)
!3777 = distinct !{!3777, !3710, !3778}
!3778 = !DILocation(line: 858, column: 3, scope: !3703)
!3779 = !DILocation(line: 859, column: 2, scope: !3664)
!3780 = !DILocation(line: 834, column: 39, scope: !3660)
!3781 = !DILocation(line: 834, column: 43, scope: !3660)
!3782 = !DILocation(line: 834, column: 37, scope: !3660)
!3783 = !DILocation(line: 834, column: 2, scope: !3660)
!3784 = distinct !{!3784, !3661, !3785}
!3785 = !DILocation(line: 859, column: 2, scope: !3654)
!3786 = !DILocation(line: 862, column: 26, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 862, column: 6)
!3788 = !DILocation(line: 862, column: 37, scope: !3787)
!3789 = !DILocation(line: 862, column: 47, scope: !3787)
!3790 = !DILocation(line: 862, column: 51, scope: !3787)
!3791 = !DILocation(line: 862, column: 58, scope: !3787)
!3792 = !DILocation(line: 862, column: 62, scope: !3787)
!3793 = !DILocation(line: 862, column: 69, scope: !3787)
!3794 = !DILocation(line: 862, column: 6, scope: !3787)
!3795 = !DILocation(line: 862, column: 6, scope: !3592)
!3796 = !DILocation(line: 863, column: 26, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 862, column: 80)
!3798 = !DILocation(line: 863, column: 3, scope: !3797)
!3799 = !DILocation(line: 864, column: 11, scope: !3797)
!3800 = !DILocation(line: 865, column: 2, scope: !3797)
!3801 = !DILocation(line: 868, column: 14, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 866, column: 7)
!3803 = !DILocation(line: 868, column: 3, scope: !3802)
!3804 = !DILocation(line: 869, column: 11, scope: !3802)
!3805 = !DILocation(line: 871, column: 16, scope: !3592)
!3806 = !DILocation(line: 871, column: 2, scope: !3592)
!3807 = !DILocation(line: 873, column: 9, scope: !3592)
!3808 = !DILocation(line: 873, column: 2, scope: !3592)
!3809 = distinct !DISubprogram(name: "get_pass_name", scope: !3, file: !3, line: 120, type: !3810, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!3810 = !DISubroutineType(types: !3811)
!3811 = !{!2209, !17, !17}
!3812 = !DILocalVariable(name: "passtype", arg: 1, scope: !3809, file: !3, line: 120, type: !17)
!3813 = !DILocation(line: 120, column: 38, scope: !3809)
!3814 = !DILocalVariable(name: "channel", arg: 2, scope: !3809, file: !3, line: 120, type: !17)
!3815 = !DILocation(line: 120, column: 52, scope: !3809)
!3816 = !DILocation(line: 123, column: 6, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 123, column: 6)
!3818 = !DILocation(line: 123, column: 15, scope: !3817)
!3819 = !DILocation(line: 123, column: 6, scope: !3809)
!3820 = !DILocation(line: 124, column: 7, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 124, column: 7)
!3822 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 123, column: 37)
!3823 = !DILocation(line: 124, column: 15, scope: !3821)
!3824 = !DILocation(line: 124, column: 7, scope: !3822)
!3825 = !DILocation(line: 124, column: 22, scope: !3821)
!3826 = !DILocation(line: 125, column: 7, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 125, column: 7)
!3828 = !DILocation(line: 125, column: 15, scope: !3827)
!3829 = !DILocation(line: 125, column: 7, scope: !3822)
!3830 = !DILocation(line: 125, column: 21, scope: !3827)
!3831 = !DILocation(line: 126, column: 7, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 126, column: 7)
!3833 = !DILocation(line: 126, column: 15, scope: !3832)
!3834 = !DILocation(line: 126, column: 7, scope: !3822)
!3835 = !DILocation(line: 126, column: 21, scope: !3832)
!3836 = !DILocation(line: 127, column: 7, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 127, column: 7)
!3838 = !DILocation(line: 127, column: 15, scope: !3837)
!3839 = !DILocation(line: 127, column: 7, scope: !3822)
!3840 = !DILocation(line: 127, column: 21, scope: !3837)
!3841 = !DILocation(line: 128, column: 3, scope: !3822)
!3842 = !DILocation(line: 130, column: 6, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 130, column: 6)
!3844 = !DILocation(line: 130, column: 15, scope: !3843)
!3845 = !DILocation(line: 130, column: 6, scope: !3809)
!3846 = !DILocation(line: 131, column: 7, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 131, column: 7)
!3848 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 130, column: 30)
!3849 = !DILocation(line: 131, column: 15, scope: !3847)
!3850 = !DILocation(line: 131, column: 7, scope: !3848)
!3851 = !DILocation(line: 131, column: 22, scope: !3847)
!3852 = !DILocation(line: 132, column: 3, scope: !3848)
!3853 = !DILocation(line: 134, column: 6, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 134, column: 6)
!3855 = !DILocation(line: 134, column: 15, scope: !3854)
!3856 = !DILocation(line: 134, column: 6, scope: !3809)
!3857 = !DILocation(line: 135, column: 7, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 135, column: 7)
!3859 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 134, column: 35)
!3860 = !DILocation(line: 135, column: 15, scope: !3858)
!3861 = !DILocation(line: 135, column: 7, scope: !3859)
!3862 = !DILocation(line: 135, column: 22, scope: !3858)
!3863 = !DILocation(line: 136, column: 7, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 136, column: 7)
!3865 = !DILocation(line: 136, column: 15, scope: !3864)
!3866 = !DILocation(line: 136, column: 7, scope: !3859)
!3867 = !DILocation(line: 136, column: 21, scope: !3864)
!3868 = !DILocation(line: 137, column: 7, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 137, column: 7)
!3870 = !DILocation(line: 137, column: 15, scope: !3869)
!3871 = !DILocation(line: 137, column: 7, scope: !3859)
!3872 = !DILocation(line: 137, column: 21, scope: !3869)
!3873 = !DILocation(line: 138, column: 7, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 138, column: 7)
!3875 = !DILocation(line: 138, column: 15, scope: !3874)
!3876 = !DILocation(line: 138, column: 7, scope: !3859)
!3877 = !DILocation(line: 138, column: 21, scope: !3874)
!3878 = !DILocation(line: 139, column: 3, scope: !3859)
!3879 = !DILocation(line: 141, column: 6, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 141, column: 6)
!3881 = !DILocation(line: 141, column: 15, scope: !3880)
!3882 = !DILocation(line: 141, column: 6, scope: !3809)
!3883 = !DILocation(line: 142, column: 7, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 142, column: 7)
!3885 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 141, column: 35)
!3886 = !DILocation(line: 142, column: 15, scope: !3884)
!3887 = !DILocation(line: 142, column: 7, scope: !3885)
!3888 = !DILocation(line: 142, column: 22, scope: !3884)
!3889 = !DILocation(line: 143, column: 7, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 143, column: 7)
!3891 = !DILocation(line: 143, column: 15, scope: !3890)
!3892 = !DILocation(line: 143, column: 7, scope: !3885)
!3893 = !DILocation(line: 143, column: 21, scope: !3890)
!3894 = !DILocation(line: 144, column: 7, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 144, column: 7)
!3896 = !DILocation(line: 144, column: 15, scope: !3895)
!3897 = !DILocation(line: 144, column: 7, scope: !3885)
!3898 = !DILocation(line: 144, column: 21, scope: !3895)
!3899 = !DILocation(line: 145, column: 3, scope: !3885)
!3900 = !DILocation(line: 147, column: 6, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 147, column: 6)
!3902 = !DILocation(line: 147, column: 15, scope: !3901)
!3903 = !DILocation(line: 147, column: 6, scope: !3809)
!3904 = !DILocation(line: 148, column: 7, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 148, column: 7)
!3906 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 147, column: 31)
!3907 = !DILocation(line: 148, column: 15, scope: !3905)
!3908 = !DILocation(line: 148, column: 7, scope: !3906)
!3909 = !DILocation(line: 148, column: 22, scope: !3905)
!3910 = !DILocation(line: 149, column: 7, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 149, column: 7)
!3912 = !DILocation(line: 149, column: 15, scope: !3911)
!3913 = !DILocation(line: 149, column: 7, scope: !3906)
!3914 = !DILocation(line: 149, column: 21, scope: !3911)
!3915 = !DILocation(line: 150, column: 7, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 150, column: 7)
!3917 = !DILocation(line: 150, column: 15, scope: !3916)
!3918 = !DILocation(line: 150, column: 7, scope: !3906)
!3919 = !DILocation(line: 150, column: 21, scope: !3916)
!3920 = !DILocation(line: 151, column: 3, scope: !3906)
!3921 = !DILocation(line: 153, column: 6, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 153, column: 6)
!3923 = !DILocation(line: 153, column: 15, scope: !3922)
!3924 = !DILocation(line: 153, column: 6, scope: !3809)
!3925 = !DILocation(line: 154, column: 7, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 154, column: 7)
!3927 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 153, column: 33)
!3928 = !DILocation(line: 154, column: 15, scope: !3926)
!3929 = !DILocation(line: 154, column: 7, scope: !3927)
!3930 = !DILocation(line: 154, column: 22, scope: !3926)
!3931 = !DILocation(line: 155, column: 7, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 155, column: 7)
!3933 = !DILocation(line: 155, column: 15, scope: !3932)
!3934 = !DILocation(line: 155, column: 7, scope: !3927)
!3935 = !DILocation(line: 155, column: 21, scope: !3932)
!3936 = !DILocation(line: 156, column: 7, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 156, column: 7)
!3938 = !DILocation(line: 156, column: 15, scope: !3937)
!3939 = !DILocation(line: 156, column: 7, scope: !3927)
!3940 = !DILocation(line: 156, column: 21, scope: !3937)
!3941 = !DILocation(line: 157, column: 7, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 157, column: 7)
!3943 = !DILocation(line: 157, column: 15, scope: !3942)
!3944 = !DILocation(line: 157, column: 7, scope: !3927)
!3945 = !DILocation(line: 157, column: 21, scope: !3942)
!3946 = !DILocation(line: 158, column: 3, scope: !3927)
!3947 = !DILocation(line: 160, column: 6, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 160, column: 6)
!3949 = !DILocation(line: 160, column: 15, scope: !3948)
!3950 = !DILocation(line: 160, column: 6, scope: !3809)
!3951 = !DILocation(line: 161, column: 7, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3953, file: !3, line: 161, column: 7)
!3953 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 160, column: 33)
!3954 = !DILocation(line: 161, column: 15, scope: !3952)
!3955 = !DILocation(line: 161, column: 7, scope: !3953)
!3956 = !DILocation(line: 161, column: 22, scope: !3952)
!3957 = !DILocation(line: 162, column: 7, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3953, file: !3, line: 162, column: 7)
!3959 = !DILocation(line: 162, column: 15, scope: !3958)
!3960 = !DILocation(line: 162, column: 7, scope: !3953)
!3961 = !DILocation(line: 162, column: 21, scope: !3958)
!3962 = !DILocation(line: 163, column: 7, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3953, file: !3, line: 163, column: 7)
!3964 = !DILocation(line: 163, column: 15, scope: !3963)
!3965 = !DILocation(line: 163, column: 7, scope: !3953)
!3966 = !DILocation(line: 163, column: 21, scope: !3963)
!3967 = !DILocation(line: 164, column: 3, scope: !3953)
!3968 = !DILocation(line: 166, column: 6, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 166, column: 6)
!3970 = !DILocation(line: 166, column: 15, scope: !3969)
!3971 = !DILocation(line: 166, column: 6, scope: !3809)
!3972 = !DILocation(line: 167, column: 7, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 167, column: 7)
!3974 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 166, column: 36)
!3975 = !DILocation(line: 167, column: 15, scope: !3973)
!3976 = !DILocation(line: 167, column: 7, scope: !3974)
!3977 = !DILocation(line: 167, column: 22, scope: !3973)
!3978 = !DILocation(line: 168, column: 7, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 168, column: 7)
!3980 = !DILocation(line: 168, column: 15, scope: !3979)
!3981 = !DILocation(line: 168, column: 7, scope: !3974)
!3982 = !DILocation(line: 168, column: 21, scope: !3979)
!3983 = !DILocation(line: 169, column: 7, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 169, column: 7)
!3985 = !DILocation(line: 169, column: 15, scope: !3984)
!3986 = !DILocation(line: 169, column: 7, scope: !3974)
!3987 = !DILocation(line: 169, column: 21, scope: !3984)
!3988 = !DILocation(line: 170, column: 3, scope: !3974)
!3989 = !DILocation(line: 172, column: 6, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 172, column: 6)
!3991 = !DILocation(line: 172, column: 15, scope: !3990)
!3992 = !DILocation(line: 172, column: 6, scope: !3809)
!3993 = !DILocation(line: 173, column: 7, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 173, column: 7)
!3995 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 172, column: 33)
!3996 = !DILocation(line: 173, column: 15, scope: !3994)
!3997 = !DILocation(line: 173, column: 7, scope: !3995)
!3998 = !DILocation(line: 173, column: 22, scope: !3994)
!3999 = !DILocation(line: 174, column: 7, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 174, column: 7)
!4001 = !DILocation(line: 174, column: 15, scope: !4000)
!4002 = !DILocation(line: 174, column: 7, scope: !3995)
!4003 = !DILocation(line: 174, column: 21, scope: !4000)
!4004 = !DILocation(line: 175, column: 7, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 175, column: 7)
!4006 = !DILocation(line: 175, column: 15, scope: !4005)
!4007 = !DILocation(line: 175, column: 7, scope: !3995)
!4008 = !DILocation(line: 175, column: 21, scope: !4005)
!4009 = !DILocation(line: 176, column: 3, scope: !3995)
!4010 = !DILocation(line: 178, column: 6, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 178, column: 6)
!4012 = !DILocation(line: 178, column: 15, scope: !4011)
!4013 = !DILocation(line: 178, column: 6, scope: !3809)
!4014 = !DILocation(line: 179, column: 7, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 179, column: 7)
!4016 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 178, column: 35)
!4017 = !DILocation(line: 179, column: 15, scope: !4015)
!4018 = !DILocation(line: 179, column: 7, scope: !4016)
!4019 = !DILocation(line: 179, column: 22, scope: !4015)
!4020 = !DILocation(line: 180, column: 7, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 180, column: 7)
!4022 = !DILocation(line: 180, column: 15, scope: !4021)
!4023 = !DILocation(line: 180, column: 7, scope: !4016)
!4024 = !DILocation(line: 180, column: 21, scope: !4021)
!4025 = !DILocation(line: 181, column: 7, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 181, column: 7)
!4027 = !DILocation(line: 181, column: 15, scope: !4026)
!4028 = !DILocation(line: 181, column: 7, scope: !4016)
!4029 = !DILocation(line: 181, column: 21, scope: !4026)
!4030 = !DILocation(line: 182, column: 3, scope: !4016)
!4031 = !DILocation(line: 184, column: 6, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 184, column: 6)
!4033 = !DILocation(line: 184, column: 15, scope: !4032)
!4034 = !DILocation(line: 184, column: 6, scope: !3809)
!4035 = !DILocation(line: 185, column: 7, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 185, column: 7)
!4037 = distinct !DILexicalBlock(scope: !4032, file: !3, line: 184, column: 31)
!4038 = !DILocation(line: 185, column: 15, scope: !4036)
!4039 = !DILocation(line: 185, column: 7, scope: !4037)
!4040 = !DILocation(line: 185, column: 22, scope: !4036)
!4041 = !DILocation(line: 186, column: 7, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 186, column: 7)
!4043 = !DILocation(line: 186, column: 15, scope: !4042)
!4044 = !DILocation(line: 186, column: 7, scope: !4037)
!4045 = !DILocation(line: 186, column: 21, scope: !4042)
!4046 = !DILocation(line: 187, column: 7, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 187, column: 7)
!4048 = !DILocation(line: 187, column: 15, scope: !4047)
!4049 = !DILocation(line: 187, column: 7, scope: !4037)
!4050 = !DILocation(line: 187, column: 21, scope: !4047)
!4051 = !DILocation(line: 188, column: 3, scope: !4037)
!4052 = !DILocation(line: 190, column: 6, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 190, column: 6)
!4054 = !DILocation(line: 190, column: 15, scope: !4053)
!4055 = !DILocation(line: 190, column: 6, scope: !3809)
!4056 = !DILocation(line: 191, column: 7, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 191, column: 7)
!4058 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 190, column: 40)
!4059 = !DILocation(line: 191, column: 15, scope: !4057)
!4060 = !DILocation(line: 191, column: 7, scope: !4058)
!4061 = !DILocation(line: 191, column: 22, scope: !4057)
!4062 = !DILocation(line: 192, column: 7, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 192, column: 7)
!4064 = !DILocation(line: 192, column: 15, scope: !4063)
!4065 = !DILocation(line: 192, column: 7, scope: !4058)
!4066 = !DILocation(line: 192, column: 21, scope: !4063)
!4067 = !DILocation(line: 193, column: 7, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4058, file: !3, line: 193, column: 7)
!4069 = !DILocation(line: 193, column: 15, scope: !4068)
!4070 = !DILocation(line: 193, column: 7, scope: !4058)
!4071 = !DILocation(line: 193, column: 21, scope: !4068)
!4072 = !DILocation(line: 194, column: 3, scope: !4058)
!4073 = !DILocation(line: 196, column: 6, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 196, column: 6)
!4075 = !DILocation(line: 196, column: 15, scope: !4074)
!4076 = !DILocation(line: 196, column: 6, scope: !3809)
!4077 = !DILocation(line: 197, column: 7, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 197, column: 7)
!4079 = distinct !DILexicalBlock(scope: !4074, file: !3, line: 196, column: 37)
!4080 = !DILocation(line: 197, column: 15, scope: !4078)
!4081 = !DILocation(line: 197, column: 7, scope: !4079)
!4082 = !DILocation(line: 197, column: 22, scope: !4078)
!4083 = !DILocation(line: 198, column: 7, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 198, column: 7)
!4085 = !DILocation(line: 198, column: 15, scope: !4084)
!4086 = !DILocation(line: 198, column: 7, scope: !4079)
!4087 = !DILocation(line: 198, column: 21, scope: !4084)
!4088 = !DILocation(line: 199, column: 7, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 199, column: 7)
!4090 = !DILocation(line: 199, column: 15, scope: !4089)
!4091 = !DILocation(line: 199, column: 7, scope: !4079)
!4092 = !DILocation(line: 199, column: 21, scope: !4089)
!4093 = !DILocation(line: 200, column: 3, scope: !4079)
!4094 = !DILocation(line: 202, column: 6, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 202, column: 6)
!4096 = !DILocation(line: 202, column: 15, scope: !4095)
!4097 = !DILocation(line: 202, column: 6, scope: !3809)
!4098 = !DILocation(line: 203, column: 7, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 203, column: 7)
!4100 = distinct !DILexicalBlock(scope: !4095, file: !3, line: 202, column: 36)
!4101 = !DILocation(line: 203, column: 15, scope: !4099)
!4102 = !DILocation(line: 203, column: 7, scope: !4100)
!4103 = !DILocation(line: 203, column: 22, scope: !4099)
!4104 = !DILocation(line: 204, column: 7, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 204, column: 7)
!4106 = !DILocation(line: 204, column: 15, scope: !4105)
!4107 = !DILocation(line: 204, column: 7, scope: !4100)
!4108 = !DILocation(line: 204, column: 21, scope: !4105)
!4109 = !DILocation(line: 205, column: 7, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4100, file: !3, line: 205, column: 7)
!4111 = !DILocation(line: 205, column: 15, scope: !4110)
!4112 = !DILocation(line: 205, column: 7, scope: !4100)
!4113 = !DILocation(line: 205, column: 21, scope: !4110)
!4114 = !DILocation(line: 206, column: 3, scope: !4100)
!4115 = !DILocation(line: 208, column: 6, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 208, column: 6)
!4117 = !DILocation(line: 208, column: 15, scope: !4116)
!4118 = !DILocation(line: 208, column: 6, scope: !3809)
!4119 = !DILocation(line: 209, column: 7, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 209, column: 7)
!4121 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 208, column: 36)
!4122 = !DILocation(line: 209, column: 15, scope: !4120)
!4123 = !DILocation(line: 209, column: 7, scope: !4121)
!4124 = !DILocation(line: 209, column: 22, scope: !4120)
!4125 = !DILocation(line: 210, column: 7, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 210, column: 7)
!4127 = !DILocation(line: 210, column: 15, scope: !4126)
!4128 = !DILocation(line: 210, column: 7, scope: !4121)
!4129 = !DILocation(line: 210, column: 21, scope: !4126)
!4130 = !DILocation(line: 211, column: 7, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 211, column: 7)
!4132 = !DILocation(line: 211, column: 15, scope: !4131)
!4133 = !DILocation(line: 211, column: 7, scope: !4121)
!4134 = !DILocation(line: 211, column: 21, scope: !4131)
!4135 = !DILocation(line: 212, column: 3, scope: !4121)
!4136 = !DILocation(line: 214, column: 6, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 214, column: 6)
!4138 = !DILocation(line: 214, column: 15, scope: !4137)
!4139 = !DILocation(line: 214, column: 6, scope: !3809)
!4140 = !DILocation(line: 215, column: 7, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 215, column: 7)
!4142 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 214, column: 36)
!4143 = !DILocation(line: 215, column: 15, scope: !4141)
!4144 = !DILocation(line: 215, column: 7, scope: !4142)
!4145 = !DILocation(line: 215, column: 22, scope: !4141)
!4146 = !DILocation(line: 216, column: 3, scope: !4142)
!4147 = !DILocation(line: 218, column: 6, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 218, column: 6)
!4149 = !DILocation(line: 218, column: 15, scope: !4148)
!4150 = !DILocation(line: 218, column: 6, scope: !3809)
!4151 = !DILocation(line: 219, column: 7, scope: !4152)
!4152 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 219, column: 7)
!4153 = distinct !DILexicalBlock(scope: !4148, file: !3, line: 218, column: 36)
!4154 = !DILocation(line: 219, column: 15, scope: !4152)
!4155 = !DILocation(line: 219, column: 7, scope: !4153)
!4156 = !DILocation(line: 219, column: 22, scope: !4152)
!4157 = !DILocation(line: 220, column: 3, scope: !4153)
!4158 = !DILocation(line: 222, column: 6, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 222, column: 6)
!4160 = !DILocation(line: 222, column: 15, scope: !4159)
!4161 = !DILocation(line: 222, column: 6, scope: !3809)
!4162 = !DILocation(line: 223, column: 7, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4164, file: !3, line: 223, column: 7)
!4164 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 222, column: 33)
!4165 = !DILocation(line: 223, column: 15, scope: !4163)
!4166 = !DILocation(line: 223, column: 7, scope: !4164)
!4167 = !DILocation(line: 223, column: 22, scope: !4163)
!4168 = !DILocation(line: 224, column: 3, scope: !4164)
!4169 = !DILocation(line: 226, column: 6, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 226, column: 6)
!4171 = !DILocation(line: 226, column: 15, scope: !4170)
!4172 = !DILocation(line: 226, column: 6, scope: !3809)
!4173 = !DILocation(line: 227, column: 7, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4175, file: !3, line: 227, column: 7)
!4175 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 226, column: 36)
!4176 = !DILocation(line: 227, column: 15, scope: !4174)
!4177 = !DILocation(line: 227, column: 7, scope: !4175)
!4178 = !DILocation(line: 227, column: 22, scope: !4174)
!4179 = !DILocation(line: 228, column: 7, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4175, file: !3, line: 228, column: 7)
!4181 = !DILocation(line: 228, column: 15, scope: !4180)
!4182 = !DILocation(line: 228, column: 7, scope: !4175)
!4183 = !DILocation(line: 228, column: 21, scope: !4180)
!4184 = !DILocation(line: 229, column: 7, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4175, file: !3, line: 229, column: 7)
!4186 = !DILocation(line: 229, column: 15, scope: !4185)
!4187 = !DILocation(line: 229, column: 7, scope: !4175)
!4188 = !DILocation(line: 229, column: 21, scope: !4185)
!4189 = !DILocation(line: 230, column: 3, scope: !4175)
!4190 = !DILocation(line: 232, column: 6, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 232, column: 6)
!4192 = !DILocation(line: 232, column: 15, scope: !4191)
!4193 = !DILocation(line: 232, column: 6, scope: !3809)
!4194 = !DILocation(line: 233, column: 7, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 233, column: 7)
!4196 = distinct !DILexicalBlock(scope: !4191, file: !3, line: 232, column: 43)
!4197 = !DILocation(line: 233, column: 15, scope: !4195)
!4198 = !DILocation(line: 233, column: 7, scope: !4196)
!4199 = !DILocation(line: 233, column: 22, scope: !4195)
!4200 = !DILocation(line: 234, column: 7, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 234, column: 7)
!4202 = !DILocation(line: 234, column: 15, scope: !4201)
!4203 = !DILocation(line: 234, column: 7, scope: !4196)
!4204 = !DILocation(line: 234, column: 21, scope: !4201)
!4205 = !DILocation(line: 235, column: 7, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 235, column: 7)
!4207 = !DILocation(line: 235, column: 15, scope: !4206)
!4208 = !DILocation(line: 235, column: 7, scope: !4196)
!4209 = !DILocation(line: 235, column: 21, scope: !4206)
!4210 = !DILocation(line: 236, column: 3, scope: !4196)
!4211 = !DILocation(line: 238, column: 6, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 238, column: 6)
!4213 = !DILocation(line: 238, column: 15, scope: !4212)
!4214 = !DILocation(line: 238, column: 6, scope: !3809)
!4215 = !DILocation(line: 239, column: 7, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 239, column: 7)
!4217 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 238, column: 45)
!4218 = !DILocation(line: 239, column: 15, scope: !4216)
!4219 = !DILocation(line: 239, column: 7, scope: !4217)
!4220 = !DILocation(line: 239, column: 22, scope: !4216)
!4221 = !DILocation(line: 240, column: 7, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 240, column: 7)
!4223 = !DILocation(line: 240, column: 15, scope: !4222)
!4224 = !DILocation(line: 240, column: 7, scope: !4217)
!4225 = !DILocation(line: 240, column: 21, scope: !4222)
!4226 = !DILocation(line: 241, column: 7, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 241, column: 7)
!4228 = !DILocation(line: 241, column: 15, scope: !4227)
!4229 = !DILocation(line: 241, column: 7, scope: !4217)
!4230 = !DILocation(line: 241, column: 21, scope: !4227)
!4231 = !DILocation(line: 242, column: 3, scope: !4217)
!4232 = !DILocation(line: 244, column: 6, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 244, column: 6)
!4234 = !DILocation(line: 244, column: 15, scope: !4233)
!4235 = !DILocation(line: 244, column: 6, scope: !3809)
!4236 = !DILocation(line: 245, column: 7, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 245, column: 7)
!4238 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 244, column: 42)
!4239 = !DILocation(line: 245, column: 15, scope: !4237)
!4240 = !DILocation(line: 245, column: 7, scope: !4238)
!4241 = !DILocation(line: 245, column: 22, scope: !4237)
!4242 = !DILocation(line: 246, column: 7, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 246, column: 7)
!4244 = !DILocation(line: 246, column: 15, scope: !4243)
!4245 = !DILocation(line: 246, column: 7, scope: !4238)
!4246 = !DILocation(line: 246, column: 21, scope: !4243)
!4247 = !DILocation(line: 247, column: 7, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 247, column: 7)
!4249 = !DILocation(line: 247, column: 15, scope: !4248)
!4250 = !DILocation(line: 247, column: 7, scope: !4238)
!4251 = !DILocation(line: 247, column: 21, scope: !4248)
!4252 = !DILocation(line: 248, column: 3, scope: !4238)
!4253 = !DILocation(line: 250, column: 6, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 250, column: 6)
!4255 = !DILocation(line: 250, column: 15, scope: !4254)
!4256 = !DILocation(line: 250, column: 6, scope: !3809)
!4257 = !DILocation(line: 251, column: 7, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 251, column: 7)
!4259 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 250, column: 42)
!4260 = !DILocation(line: 251, column: 15, scope: !4258)
!4261 = !DILocation(line: 251, column: 7, scope: !4259)
!4262 = !DILocation(line: 251, column: 22, scope: !4258)
!4263 = !DILocation(line: 252, column: 7, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 252, column: 7)
!4265 = !DILocation(line: 252, column: 15, scope: !4264)
!4266 = !DILocation(line: 252, column: 7, scope: !4259)
!4267 = !DILocation(line: 252, column: 21, scope: !4264)
!4268 = !DILocation(line: 253, column: 7, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 253, column: 7)
!4270 = !DILocation(line: 253, column: 15, scope: !4269)
!4271 = !DILocation(line: 253, column: 7, scope: !4259)
!4272 = !DILocation(line: 253, column: 21, scope: !4269)
!4273 = !DILocation(line: 254, column: 3, scope: !4259)
!4274 = !DILocation(line: 256, column: 6, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 256, column: 6)
!4276 = !DILocation(line: 256, column: 15, scope: !4275)
!4277 = !DILocation(line: 256, column: 6, scope: !3809)
!4278 = !DILocation(line: 257, column: 7, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 257, column: 7)
!4280 = distinct !DILexicalBlock(scope: !4275, file: !3, line: 256, column: 44)
!4281 = !DILocation(line: 257, column: 15, scope: !4279)
!4282 = !DILocation(line: 257, column: 7, scope: !4280)
!4283 = !DILocation(line: 257, column: 22, scope: !4279)
!4284 = !DILocation(line: 258, column: 7, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 258, column: 7)
!4286 = !DILocation(line: 258, column: 15, scope: !4285)
!4287 = !DILocation(line: 258, column: 7, scope: !4280)
!4288 = !DILocation(line: 258, column: 21, scope: !4285)
!4289 = !DILocation(line: 259, column: 7, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 259, column: 7)
!4291 = !DILocation(line: 259, column: 15, scope: !4290)
!4292 = !DILocation(line: 259, column: 7, scope: !4280)
!4293 = !DILocation(line: 259, column: 21, scope: !4290)
!4294 = !DILocation(line: 260, column: 3, scope: !4280)
!4295 = !DILocation(line: 262, column: 6, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 262, column: 6)
!4297 = !DILocation(line: 262, column: 15, scope: !4296)
!4298 = !DILocation(line: 262, column: 6, scope: !3809)
!4299 = !DILocation(line: 263, column: 7, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 263, column: 7)
!4301 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 262, column: 41)
!4302 = !DILocation(line: 263, column: 15, scope: !4300)
!4303 = !DILocation(line: 263, column: 7, scope: !4301)
!4304 = !DILocation(line: 263, column: 22, scope: !4300)
!4305 = !DILocation(line: 264, column: 7, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 264, column: 7)
!4307 = !DILocation(line: 264, column: 15, scope: !4306)
!4308 = !DILocation(line: 264, column: 7, scope: !4301)
!4309 = !DILocation(line: 264, column: 21, scope: !4306)
!4310 = !DILocation(line: 265, column: 7, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 265, column: 7)
!4312 = !DILocation(line: 265, column: 15, scope: !4311)
!4313 = !DILocation(line: 265, column: 7, scope: !4301)
!4314 = !DILocation(line: 265, column: 21, scope: !4311)
!4315 = !DILocation(line: 266, column: 3, scope: !4301)
!4316 = !DILocation(line: 268, column: 6, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 268, column: 6)
!4318 = !DILocation(line: 268, column: 15, scope: !4317)
!4319 = !DILocation(line: 268, column: 6, scope: !3809)
!4320 = !DILocation(line: 269, column: 7, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 269, column: 7)
!4322 = distinct !DILexicalBlock(scope: !4317, file: !3, line: 268, column: 42)
!4323 = !DILocation(line: 269, column: 15, scope: !4321)
!4324 = !DILocation(line: 269, column: 7, scope: !4322)
!4325 = !DILocation(line: 269, column: 22, scope: !4321)
!4326 = !DILocation(line: 270, column: 7, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 270, column: 7)
!4328 = !DILocation(line: 270, column: 15, scope: !4327)
!4329 = !DILocation(line: 270, column: 7, scope: !4322)
!4330 = !DILocation(line: 270, column: 21, scope: !4327)
!4331 = !DILocation(line: 271, column: 7, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4322, file: !3, line: 271, column: 7)
!4333 = !DILocation(line: 271, column: 15, scope: !4332)
!4334 = !DILocation(line: 271, column: 7, scope: !4322)
!4335 = !DILocation(line: 271, column: 21, scope: !4332)
!4336 = !DILocation(line: 272, column: 3, scope: !4322)
!4337 = !DILocation(line: 274, column: 6, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 274, column: 6)
!4339 = !DILocation(line: 274, column: 15, scope: !4338)
!4340 = !DILocation(line: 274, column: 6, scope: !3809)
!4341 = !DILocation(line: 275, column: 7, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 275, column: 7)
!4343 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 274, column: 44)
!4344 = !DILocation(line: 275, column: 15, scope: !4342)
!4345 = !DILocation(line: 275, column: 7, scope: !4343)
!4346 = !DILocation(line: 275, column: 22, scope: !4342)
!4347 = !DILocation(line: 276, column: 7, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 276, column: 7)
!4349 = !DILocation(line: 276, column: 15, scope: !4348)
!4350 = !DILocation(line: 276, column: 7, scope: !4343)
!4351 = !DILocation(line: 276, column: 21, scope: !4348)
!4352 = !DILocation(line: 277, column: 7, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 277, column: 7)
!4354 = !DILocation(line: 277, column: 15, scope: !4353)
!4355 = !DILocation(line: 277, column: 7, scope: !4343)
!4356 = !DILocation(line: 277, column: 21, scope: !4353)
!4357 = !DILocation(line: 278, column: 3, scope: !4343)
!4358 = !DILocation(line: 280, column: 6, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 280, column: 6)
!4360 = !DILocation(line: 280, column: 15, scope: !4359)
!4361 = !DILocation(line: 280, column: 6, scope: !3809)
!4362 = !DILocation(line: 281, column: 7, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 281, column: 7)
!4364 = distinct !DILexicalBlock(scope: !4359, file: !3, line: 280, column: 41)
!4365 = !DILocation(line: 281, column: 15, scope: !4363)
!4366 = !DILocation(line: 281, column: 7, scope: !4364)
!4367 = !DILocation(line: 281, column: 22, scope: !4363)
!4368 = !DILocation(line: 282, column: 7, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 282, column: 7)
!4370 = !DILocation(line: 282, column: 15, scope: !4369)
!4371 = !DILocation(line: 282, column: 7, scope: !4364)
!4372 = !DILocation(line: 282, column: 21, scope: !4369)
!4373 = !DILocation(line: 283, column: 7, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 283, column: 7)
!4375 = !DILocation(line: 283, column: 15, scope: !4374)
!4376 = !DILocation(line: 283, column: 7, scope: !4364)
!4377 = !DILocation(line: 283, column: 21, scope: !4374)
!4378 = !DILocation(line: 284, column: 3, scope: !4364)
!4379 = !DILocation(line: 286, column: 6, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 286, column: 6)
!4381 = !DILocation(line: 286, column: 15, scope: !4380)
!4382 = !DILocation(line: 286, column: 6, scope: !3809)
!4383 = !DILocation(line: 287, column: 7, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 287, column: 7)
!4385 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 286, column: 46)
!4386 = !DILocation(line: 287, column: 15, scope: !4384)
!4387 = !DILocation(line: 287, column: 7, scope: !4385)
!4388 = !DILocation(line: 287, column: 22, scope: !4384)
!4389 = !DILocation(line: 288, column: 7, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 288, column: 7)
!4391 = !DILocation(line: 288, column: 15, scope: !4390)
!4392 = !DILocation(line: 288, column: 7, scope: !4385)
!4393 = !DILocation(line: 288, column: 21, scope: !4390)
!4394 = !DILocation(line: 289, column: 7, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 289, column: 7)
!4396 = !DILocation(line: 289, column: 15, scope: !4395)
!4397 = !DILocation(line: 289, column: 7, scope: !4385)
!4398 = !DILocation(line: 289, column: 21, scope: !4395)
!4399 = !DILocation(line: 290, column: 3, scope: !4385)
!4400 = !DILocation(line: 292, column: 6, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 292, column: 6)
!4402 = !DILocation(line: 292, column: 15, scope: !4401)
!4403 = !DILocation(line: 292, column: 6, scope: !3809)
!4404 = !DILocation(line: 293, column: 7, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 293, column: 7)
!4406 = distinct !DILexicalBlock(scope: !4401, file: !3, line: 292, column: 48)
!4407 = !DILocation(line: 293, column: 15, scope: !4405)
!4408 = !DILocation(line: 293, column: 7, scope: !4406)
!4409 = !DILocation(line: 293, column: 22, scope: !4405)
!4410 = !DILocation(line: 294, column: 7, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 294, column: 7)
!4412 = !DILocation(line: 294, column: 15, scope: !4411)
!4413 = !DILocation(line: 294, column: 7, scope: !4406)
!4414 = !DILocation(line: 294, column: 21, scope: !4411)
!4415 = !DILocation(line: 295, column: 7, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4406, file: !3, line: 295, column: 7)
!4417 = !DILocation(line: 295, column: 15, scope: !4416)
!4418 = !DILocation(line: 295, column: 7, scope: !4406)
!4419 = !DILocation(line: 295, column: 21, scope: !4416)
!4420 = !DILocation(line: 296, column: 3, scope: !4406)
!4421 = !DILocation(line: 298, column: 6, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 298, column: 6)
!4423 = !DILocation(line: 298, column: 15, scope: !4422)
!4424 = !DILocation(line: 298, column: 6, scope: !3809)
!4425 = !DILocation(line: 299, column: 7, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4427, file: !3, line: 299, column: 7)
!4427 = distinct !DILexicalBlock(scope: !4422, file: !3, line: 298, column: 45)
!4428 = !DILocation(line: 299, column: 15, scope: !4426)
!4429 = !DILocation(line: 299, column: 7, scope: !4427)
!4430 = !DILocation(line: 299, column: 22, scope: !4426)
!4431 = !DILocation(line: 300, column: 7, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4427, file: !3, line: 300, column: 7)
!4433 = !DILocation(line: 300, column: 15, scope: !4432)
!4434 = !DILocation(line: 300, column: 7, scope: !4427)
!4435 = !DILocation(line: 300, column: 21, scope: !4432)
!4436 = !DILocation(line: 301, column: 7, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4427, file: !3, line: 301, column: 7)
!4438 = !DILocation(line: 301, column: 15, scope: !4437)
!4439 = !DILocation(line: 301, column: 7, scope: !4427)
!4440 = !DILocation(line: 301, column: 21, scope: !4437)
!4441 = !DILocation(line: 302, column: 3, scope: !4427)
!4442 = !DILocation(line: 304, column: 2, scope: !3809)
!4443 = !DILocation(line: 305, column: 1, scope: !3809)
!4444 = !DILocalVariable(name: "rpass", arg: 1, scope: !2, file: !3, line: 800, type: !8)
!4445 = !DILocation(line: 800, column: 41, scope: !2)
!4446 = !DILocalVariable(name: "chan", arg: 2, scope: !2, file: !3, line: 800, type: !17)
!4447 = !DILocation(line: 800, column: 52, scope: !2)
!4448 = !DILocalVariable(name: "len", scope: !2, file: !3, line: 803, type: !17)
!4449 = !DILocation(line: 803, column: 6, scope: !2)
!4450 = !DILocation(line: 805, column: 20, scope: !2)
!4451 = !DILocation(line: 805, column: 27, scope: !2)
!4452 = !DILocation(line: 805, column: 2, scope: !2)
!4453 = !DILocation(line: 806, column: 8, scope: !2)
!4454 = !DILocation(line: 806, column: 6, scope: !2)
!4455 = !DILocation(line: 807, column: 7, scope: !2)
!4456 = !DILocation(line: 807, column: 2, scope: !2)
!4457 = !DILocation(line: 807, column: 12, scope: !2)
!4458 = !DILocation(line: 808, column: 18, scope: !2)
!4459 = !DILocation(line: 808, column: 25, scope: !2)
!4460 = !DILocation(line: 808, column: 33, scope: !2)
!4461 = !DILocation(line: 808, column: 7, scope: !2)
!4462 = !DILocation(line: 808, column: 11, scope: !2)
!4463 = !DILocation(line: 808, column: 2, scope: !2)
!4464 = !DILocation(line: 808, column: 16, scope: !2)
!4465 = !DILocation(line: 809, column: 7, scope: !2)
!4466 = !DILocation(line: 809, column: 11, scope: !2)
!4467 = !DILocation(line: 809, column: 2, scope: !2)
!4468 = !DILocation(line: 809, column: 16, scope: !2)
!4469 = !DILocation(line: 811, column: 2, scope: !2)
!4470 = distinct !DISubprogram(name: "render_result_single_layer_begin", scope: !3, file: !3, line: 878, type: !4471, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!4471 = !DISubroutineType(types: !4472)
!4472 = !{null, !339}
!4473 = !DILocalVariable(name: "re", arg: 1, scope: !4470, file: !3, line: 878, type: !339)
!4474 = !DILocation(line: 878, column: 47, scope: !4470)
!4475 = !DILocation(line: 883, column: 22, scope: !4470)
!4476 = !DILocation(line: 883, column: 26, scope: !4470)
!4477 = !DILocation(line: 883, column: 2, scope: !4470)
!4478 = !DILocation(line: 885, column: 21, scope: !4470)
!4479 = !DILocation(line: 885, column: 25, scope: !4470)
!4480 = !DILocation(line: 885, column: 2, scope: !4470)
!4481 = !DILocation(line: 885, column: 6, scope: !4470)
!4482 = !DILocation(line: 885, column: 19, scope: !4470)
!4483 = !DILocation(line: 886, column: 2, scope: !4470)
!4484 = !DILocation(line: 886, column: 6, scope: !4470)
!4485 = !DILocation(line: 886, column: 13, scope: !4470)
!4486 = !DILocation(line: 887, column: 1, scope: !4470)
!4487 = distinct !DISubprogram(name: "render_result_single_layer_end", scope: !3, file: !3, line: 890, type: !4471, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!4488 = !DILocalVariable(name: "re", arg: 1, scope: !4487, file: !3, line: 890, type: !339)
!4489 = !DILocation(line: 890, column: 45, scope: !4487)
!4490 = !DILocalVariable(name: "srl", scope: !4487, file: !3, line: 892, type: !2262)
!4491 = !DILocation(line: 892, column: 20, scope: !4487)
!4492 = !DILocalVariable(name: "rlpush", scope: !4487, file: !3, line: 893, type: !202)
!4493 = !DILocation(line: 893, column: 15, scope: !4487)
!4494 = !DILocalVariable(name: "rl", scope: !4487, file: !3, line: 894, type: !202)
!4495 = !DILocation(line: 894, column: 15, scope: !4487)
!4496 = !DILocalVariable(name: "nr", scope: !4487, file: !3, line: 895, type: !17)
!4497 = !DILocation(line: 895, column: 6, scope: !4487)
!4498 = !DILocation(line: 897, column: 6, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 897, column: 6)
!4500 = !DILocation(line: 897, column: 10, scope: !4499)
!4501 = !DILocation(line: 897, column: 17, scope: !4499)
!4502 = !DILocation(line: 897, column: 6, scope: !4487)
!4503 = !DILocation(line: 898, column: 3, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 897, column: 26)
!4505 = !DILocation(line: 899, column: 3, scope: !4504)
!4506 = !DILocation(line: 902, column: 7, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 902, column: 6)
!4508 = !DILocation(line: 902, column: 11, scope: !4507)
!4509 = !DILocation(line: 902, column: 6, scope: !4487)
!4510 = !DILocation(line: 903, column: 3, scope: !4507)
!4511 = !DILocation(line: 905, column: 6, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 905, column: 6)
!4513 = !DILocation(line: 905, column: 10, scope: !4512)
!4514 = !DILocation(line: 905, column: 24, scope: !4512)
!4515 = !DILocation(line: 905, column: 33, scope: !4512)
!4516 = !DILocation(line: 905, column: 37, scope: !4512)
!4517 = !DILocation(line: 905, column: 45, scope: !4512)
!4518 = !DILocation(line: 905, column: 30, scope: !4512)
!4519 = !DILocation(line: 905, column: 51, scope: !4512)
!4520 = !DILocation(line: 905, column: 54, scope: !4512)
!4521 = !DILocation(line: 905, column: 58, scope: !4512)
!4522 = !DILocation(line: 905, column: 72, scope: !4512)
!4523 = !DILocation(line: 905, column: 81, scope: !4512)
!4524 = !DILocation(line: 905, column: 85, scope: !4512)
!4525 = !DILocation(line: 905, column: 93, scope: !4512)
!4526 = !DILocation(line: 905, column: 78, scope: !4512)
!4527 = !DILocation(line: 905, column: 6, scope: !4487)
!4528 = !DILocation(line: 907, column: 8, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 905, column: 100)
!4530 = !DILocation(line: 907, column: 12, scope: !4529)
!4531 = !DILocation(line: 907, column: 20, scope: !4529)
!4532 = !DILocation(line: 907, column: 27, scope: !4529)
!4533 = !DILocation(line: 907, column: 6, scope: !4529)
!4534 = !DILocation(line: 910, column: 16, scope: !4529)
!4535 = !DILocation(line: 910, column: 20, scope: !4529)
!4536 = !DILocation(line: 910, column: 28, scope: !4529)
!4537 = !DILocation(line: 910, column: 36, scope: !4529)
!4538 = !DILocation(line: 910, column: 3, scope: !4529)
!4539 = !DILocation(line: 913, column: 11, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4529, file: !3, line: 913, column: 3)
!4541 = !DILocation(line: 913, column: 22, scope: !4540)
!4542 = !DILocation(line: 913, column: 26, scope: !4540)
!4543 = !DILocation(line: 913, column: 28, scope: !4540)
!4544 = !DILocation(line: 913, column: 35, scope: !4540)
!4545 = !DILocation(line: 913, column: 20, scope: !4540)
!4546 = !DILocation(line: 913, column: 8, scope: !4540)
!4547 = !DILocation(line: 913, column: 42, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4540, file: !3, line: 913, column: 3)
!4549 = !DILocation(line: 913, column: 3, scope: !4540)
!4550 = !DILocation(line: 914, column: 8, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 914, column: 8)
!4552 = distinct !DILexicalBlock(scope: !4548, file: !3, line: 913, column: 70)
!4553 = !DILocation(line: 914, column: 14, scope: !4551)
!4554 = !DILocation(line: 914, column: 18, scope: !4551)
!4555 = !DILocation(line: 914, column: 20, scope: !4551)
!4556 = !DILocation(line: 914, column: 11, scope: !4551)
!4557 = !DILocation(line: 914, column: 8, scope: !4552)
!4558 = !DILocation(line: 915, column: 18, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 914, column: 28)
!4560 = !DILocation(line: 915, column: 22, scope: !4559)
!4561 = !DILocation(line: 915, column: 30, scope: !4559)
!4562 = !DILocation(line: 915, column: 38, scope: !4559)
!4563 = !DILocation(line: 915, column: 5, scope: !4559)
!4564 = !DILocation(line: 916, column: 4, scope: !4559)
!4565 = !DILocation(line: 918, column: 32, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 917, column: 9)
!4567 = !DILocation(line: 918, column: 36, scope: !4566)
!4568 = !DILocation(line: 918, column: 50, scope: !4566)
!4569 = !DILocation(line: 918, column: 55, scope: !4566)
!4570 = !DILocation(line: 918, column: 14, scope: !4566)
!4571 = !DILocation(line: 918, column: 12, scope: !4566)
!4572 = !DILocation(line: 919, column: 9, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 919, column: 9)
!4574 = !DILocation(line: 919, column: 9, scope: !4566)
!4575 = !DILocation(line: 920, column: 19, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4573, file: !3, line: 919, column: 17)
!4577 = !DILocation(line: 920, column: 23, scope: !4576)
!4578 = !DILocation(line: 920, column: 37, scope: !4576)
!4579 = !DILocation(line: 920, column: 45, scope: !4576)
!4580 = !DILocation(line: 920, column: 6, scope: !4576)
!4581 = !DILocation(line: 921, column: 19, scope: !4576)
!4582 = !DILocation(line: 921, column: 23, scope: !4576)
!4583 = !DILocation(line: 921, column: 31, scope: !4576)
!4584 = !DILocation(line: 921, column: 39, scope: !4576)
!4585 = !DILocation(line: 921, column: 6, scope: !4576)
!4586 = !DILocation(line: 922, column: 5, scope: !4576)
!4587 = !DILocation(line: 924, column: 3, scope: !4552)
!4588 = !DILocation(line: 913, column: 53, scope: !4548)
!4589 = !DILocation(line: 913, column: 58, scope: !4548)
!4590 = !DILocation(line: 913, column: 51, scope: !4548)
!4591 = !DILocation(line: 913, column: 66, scope: !4548)
!4592 = !DILocation(line: 913, column: 3, scope: !4548)
!4593 = distinct !{!4593, !4549, !4594}
!4594 = !DILocation(line: 924, column: 3, scope: !4540)
!4595 = !DILocation(line: 925, column: 2, scope: !4529)
!4596 = !DILocation(line: 927, column: 22, scope: !4487)
!4597 = !DILocation(line: 927, column: 26, scope: !4487)
!4598 = !DILocation(line: 927, column: 2, scope: !4487)
!4599 = !DILocation(line: 928, column: 2, scope: !4487)
!4600 = !DILocation(line: 928, column: 6, scope: !4487)
!4601 = !DILocation(line: 928, column: 19, scope: !4487)
!4602 = !DILocation(line: 929, column: 1, scope: !4487)
!4603 = distinct !DISubprogram(name: "render_result_exr_file_begin", scope: !3, file: !3, line: 1017, type: !4471, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!4604 = !DILocalVariable(name: "re", arg: 1, scope: !4603, file: !3, line: 1017, type: !339)
!4605 = !DILocation(line: 1017, column: 43, scope: !4603)
!4606 = !DILocalVariable(name: "rr", scope: !4603, file: !3, line: 1019, type: !115)
!4607 = !DILocation(line: 1019, column: 16, scope: !4603)
!4608 = !DILocalVariable(name: "rl", scope: !4603, file: !3, line: 1020, type: !202)
!4609 = !DILocation(line: 1020, column: 15, scope: !4603)
!4610 = !DILocalVariable(name: "str", scope: !4603, file: !3, line: 1021, type: !441)
!4611 = !DILocation(line: 1021, column: 7, scope: !4603)
!4612 = !DILocation(line: 1023, column: 12, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4603, file: !3, line: 1023, column: 2)
!4614 = !DILocation(line: 1023, column: 16, scope: !4613)
!4615 = !DILocation(line: 1023, column: 10, scope: !4613)
!4616 = !DILocation(line: 1023, column: 7, scope: !4613)
!4617 = !DILocation(line: 1023, column: 24, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4613, file: !3, line: 1023, column: 2)
!4619 = !DILocation(line: 1023, column: 2, scope: !4613)
!4620 = !DILocation(line: 1024, column: 13, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 1024, column: 3)
!4622 = distinct !DILexicalBlock(scope: !4618, file: !3, line: 1023, column: 43)
!4623 = !DILocation(line: 1024, column: 17, scope: !4621)
!4624 = !DILocation(line: 1024, column: 24, scope: !4621)
!4625 = !DILocation(line: 1024, column: 11, scope: !4621)
!4626 = !DILocation(line: 1024, column: 8, scope: !4621)
!4627 = !DILocation(line: 1024, column: 31, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 1024, column: 3)
!4629 = !DILocation(line: 1024, column: 3, scope: !4621)
!4630 = !DILocation(line: 1025, column: 32, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 1024, column: 50)
!4632 = !DILocation(line: 1025, column: 36, scope: !4631)
!4633 = !DILocation(line: 1025, column: 43, scope: !4631)
!4634 = !DILocation(line: 1025, column: 47, scope: !4631)
!4635 = !DILocation(line: 1025, column: 53, scope: !4631)
!4636 = !DILocation(line: 1025, column: 57, scope: !4631)
!4637 = !DILocation(line: 1025, column: 68, scope: !4631)
!4638 = !DILocation(line: 1025, column: 4, scope: !4631)
!4639 = !DILocation(line: 1026, column: 46, scope: !4631)
!4640 = !DILocation(line: 1026, column: 50, scope: !4631)
!4641 = !DILocation(line: 1026, column: 57, scope: !4631)
!4642 = !DILocation(line: 1026, column: 61, scope: !4631)
!4643 = !DILocation(line: 1026, column: 68, scope: !4631)
!4644 = !DILocation(line: 1026, column: 4, scope: !4631)
!4645 = !DILocation(line: 1027, column: 28, scope: !4631)
!4646 = !DILocation(line: 1027, column: 32, scope: !4631)
!4647 = !DILocation(line: 1027, column: 43, scope: !4631)
!4648 = !DILocation(line: 1027, column: 51, scope: !4631)
!4649 = !DILocation(line: 1027, column: 55, scope: !4631)
!4650 = !DILocation(line: 1027, column: 62, scope: !4631)
!4651 = !DILocation(line: 1027, column: 66, scope: !4631)
!4652 = !DILocation(line: 1027, column: 73, scope: !4631)
!4653 = !DILocation(line: 1027, column: 77, scope: !4631)
!4654 = !DILocation(line: 1027, column: 84, scope: !4631)
!4655 = !DILocation(line: 1027, column: 88, scope: !4631)
!4656 = !DILocation(line: 1027, column: 4, scope: !4631)
!4657 = !DILocation(line: 1028, column: 3, scope: !4631)
!4658 = !DILocation(line: 1024, column: 40, scope: !4628)
!4659 = !DILocation(line: 1024, column: 44, scope: !4628)
!4660 = !DILocation(line: 1024, column: 38, scope: !4628)
!4661 = !DILocation(line: 1024, column: 3, scope: !4628)
!4662 = distinct !{!4662, !4629, !4663}
!4663 = !DILocation(line: 1028, column: 3, scope: !4621)
!4664 = !DILocation(line: 1029, column: 2, scope: !4622)
!4665 = !DILocation(line: 1023, column: 33, scope: !4618)
!4666 = !DILocation(line: 1023, column: 37, scope: !4618)
!4667 = !DILocation(line: 1023, column: 31, scope: !4618)
!4668 = !DILocation(line: 1023, column: 2, scope: !4618)
!4669 = distinct !{!4669, !4619, !4670}
!4670 = !DILocation(line: 1029, column: 2, scope: !4613)
!4671 = !DILocation(line: 1030, column: 1, scope: !4603)
!4672 = distinct !DISubprogram(name: "render_result_exr_file_path", scope: !3, file: !3, line: 1063, type: !4673, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!4673 = !DISubroutineType(types: !4674)
!4674 = !{null, !552, !2209, !17, !6}
!4675 = !DILocalVariable(name: "scene", arg: 1, scope: !4672, file: !3, line: 1063, type: !552)
!4676 = !DILocation(line: 1063, column: 41, scope: !4672)
!4677 = !DILocalVariable(name: "layname", arg: 2, scope: !4672, file: !3, line: 1063, type: !2209)
!4678 = !DILocation(line: 1063, column: 60, scope: !4672)
!4679 = !DILocalVariable(name: "sample", arg: 3, scope: !4672, file: !3, line: 1063, type: !17)
!4680 = !DILocation(line: 1063, column: 73, scope: !4672)
!4681 = !DILocalVariable(name: "filepath", arg: 4, scope: !4672, file: !3, line: 1063, type: !6)
!4682 = !DILocation(line: 1063, column: 87, scope: !4672)
!4683 = !DILocalVariable(name: "name", scope: !4672, file: !3, line: 1065, type: !4684)
!4684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 3904, elements: !4685)
!4685 = !{!4686}
!4686 = !DISubrange(count: 488)
!4687 = !DILocation(line: 1065, column: 7, scope: !4672)
!4688 = !DILocalVariable(name: "fi", scope: !4672, file: !3, line: 1065, type: !418)
!4689 = !DILocation(line: 1065, column: 61, scope: !4672)
!4690 = !DILocation(line: 1067, column: 24, scope: !4672)
!4691 = !DILocation(line: 1067, column: 30, scope: !4672)
!4692 = !DILocation(line: 1067, column: 22, scope: !4672)
!4693 = !DILocation(line: 1067, column: 36, scope: !4672)
!4694 = !DILocation(line: 1067, column: 2, scope: !4672)
!4695 = !DILocation(line: 1068, column: 6, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1068, column: 6)
!4697 = !DILocation(line: 1068, column: 13, scope: !4696)
!4698 = !DILocation(line: 1068, column: 6, scope: !4672)
!4699 = !DILocation(line: 1069, column: 16, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 1068, column: 19)
!4701 = !DILocation(line: 1069, column: 52, scope: !4700)
!4702 = !DILocation(line: 1069, column: 56, scope: !4700)
!4703 = !DILocation(line: 1069, column: 63, scope: !4700)
!4704 = !DILocation(line: 1069, column: 66, scope: !4700)
!4705 = !DILocation(line: 1069, column: 71, scope: !4700)
!4706 = !DILocation(line: 1069, column: 76, scope: !4700)
!4707 = !DILocation(line: 1069, column: 3, scope: !4700)
!4708 = !DILocation(line: 1070, column: 2, scope: !4700)
!4709 = !DILocation(line: 1072, column: 16, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 1071, column: 7)
!4711 = !DILocation(line: 1072, column: 54, scope: !4710)
!4712 = !DILocation(line: 1072, column: 58, scope: !4710)
!4713 = !DILocation(line: 1072, column: 65, scope: !4710)
!4714 = !DILocation(line: 1072, column: 68, scope: !4710)
!4715 = !DILocation(line: 1072, column: 73, scope: !4710)
!4716 = !DILocation(line: 1072, column: 78, scope: !4710)
!4717 = !DILocation(line: 1072, column: 87, scope: !4710)
!4718 = !DILocation(line: 1072, column: 3, scope: !4710)
!4719 = !DILocation(line: 1075, column: 28, scope: !4672)
!4720 = !DILocation(line: 1075, column: 38, scope: !4672)
!4721 = !DILocation(line: 1075, column: 62, scope: !4672)
!4722 = !DILocation(line: 1075, column: 2, scope: !4672)
!4723 = !DILocation(line: 1076, column: 1, scope: !4672)
!4724 = distinct !DISubprogram(name: "render_result_exr_file_end", scope: !3, file: !3, line: 1033, type: !4471, scopeLine: 1034, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!4725 = !DILocalVariable(name: "re", arg: 1, scope: !4724, file: !3, line: 1033, type: !339)
!4726 = !DILocation(line: 1033, column: 41, scope: !4724)
!4727 = !DILocalVariable(name: "rr", scope: !4724, file: !3, line: 1035, type: !115)
!4728 = !DILocation(line: 1035, column: 16, scope: !4724)
!4729 = !DILocalVariable(name: "rl", scope: !4724, file: !3, line: 1036, type: !202)
!4730 = !DILocation(line: 1036, column: 15, scope: !4724)
!4731 = !DILocation(line: 1038, column: 26, scope: !4724)
!4732 = !DILocation(line: 1038, column: 2, scope: !4724)
!4733 = !DILocation(line: 1040, column: 12, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 1040, column: 2)
!4735 = !DILocation(line: 1040, column: 16, scope: !4734)
!4736 = !DILocation(line: 1040, column: 10, scope: !4734)
!4737 = !DILocation(line: 1040, column: 7, scope: !4734)
!4738 = !DILocation(line: 1040, column: 24, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 1040, column: 2)
!4740 = !DILocation(line: 1040, column: 2, scope: !4734)
!4741 = !DILocation(line: 1041, column: 13, scope: !4742)
!4742 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 1041, column: 3)
!4743 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 1040, column: 43)
!4744 = !DILocation(line: 1041, column: 17, scope: !4742)
!4745 = !DILocation(line: 1041, column: 24, scope: !4742)
!4746 = !DILocation(line: 1041, column: 11, scope: !4742)
!4747 = !DILocation(line: 1041, column: 8, scope: !4742)
!4748 = !DILocation(line: 1041, column: 31, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4742, file: !3, line: 1041, column: 3)
!4750 = !DILocation(line: 1041, column: 3, scope: !4742)
!4751 = !DILocation(line: 1042, column: 18, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4749, file: !3, line: 1041, column: 50)
!4753 = !DILocation(line: 1042, column: 22, scope: !4752)
!4754 = !DILocation(line: 1042, column: 4, scope: !4752)
!4755 = !DILocation(line: 1043, column: 4, scope: !4752)
!4756 = !DILocation(line: 1043, column: 8, scope: !4752)
!4757 = !DILocation(line: 1043, column: 18, scope: !4752)
!4758 = !DILocation(line: 1044, column: 3, scope: !4752)
!4759 = !DILocation(line: 1041, column: 40, scope: !4749)
!4760 = !DILocation(line: 1041, column: 44, scope: !4749)
!4761 = !DILocation(line: 1041, column: 38, scope: !4749)
!4762 = !DILocation(line: 1041, column: 3, scope: !4749)
!4763 = distinct !{!4763, !4750, !4764}
!4764 = !DILocation(line: 1044, column: 3, scope: !4742)
!4765 = !DILocation(line: 1046, column: 3, scope: !4743)
!4766 = !DILocation(line: 1046, column: 7, scope: !4743)
!4767 = !DILocation(line: 1046, column: 19, scope: !4743)
!4768 = !DILocation(line: 1047, column: 2, scope: !4743)
!4769 = !DILocation(line: 1040, column: 33, scope: !4739)
!4770 = !DILocation(line: 1040, column: 37, scope: !4739)
!4771 = !DILocation(line: 1040, column: 31, scope: !4739)
!4772 = !DILocation(line: 1040, column: 2, scope: !4739)
!4773 = distinct !{!4773, !4740, !4774}
!4774 = !DILocation(line: 1047, column: 2, scope: !4734)
!4775 = !DILocation(line: 1049, column: 27, scope: !4724)
!4776 = !DILocation(line: 1049, column: 31, scope: !4724)
!4777 = !DILocation(line: 1049, column: 43, scope: !4724)
!4778 = !DILocation(line: 1049, column: 47, scope: !4724)
!4779 = !DILocation(line: 1049, column: 2, scope: !4724)
!4780 = !DILocation(line: 1050, column: 2, scope: !4724)
!4781 = !DILocation(line: 1050, column: 6, scope: !4724)
!4782 = !DILocation(line: 1050, column: 13, scope: !4724)
!4783 = !DILocation(line: 1052, column: 37, scope: !4724)
!4784 = !DILocation(line: 1052, column: 2, scope: !4724)
!4785 = !DILocation(line: 1053, column: 1, scope: !4724)
!4786 = distinct !DISubprogram(name: "save_empty_result_tiles", scope: !3, file: !3, line: 995, type: !4471, scopeLine: 996, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!4787 = !DILocalVariable(name: "re", arg: 1, scope: !4786, file: !3, line: 995, type: !339)
!4788 = !DILocation(line: 995, column: 45, scope: !4786)
!4789 = !DILocalVariable(name: "pa", scope: !4786, file: !3, line: 997, type: !4790)
!4790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4791, size: 64)
!4791 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderPart", file: !93, line: 117, baseType: !4792)
!4792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderPart", file: !93, line: 93, size: 1280, elements: !4793)
!4793 = !{!4794, !4796, !4797, !4798, !4799, !4800, !4801, !4802, !4803, !4808, !4809, !4810, !4811, !4812, !4813, !4814, !4815, !4816, !4817, !4818, !4819, !4820}
!4794 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4792, file: !93, line: 94, baseType: !4795, size: 64)
!4795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4792, size: 64)
!4796 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4792, file: !93, line: 94, baseType: !4795, size: 64, offset: 64)
!4797 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !4792, file: !93, line: 96, baseType: !115, size: 64, offset: 128)
!4798 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !4792, file: !93, line: 97, baseType: !143, size: 128, offset: 192)
!4799 = !DIDerivedType(tag: DW_TAG_member, name: "recto", scope: !4792, file: !93, line: 99, baseType: !128, size: 64, offset: 320)
!4800 = !DIDerivedType(tag: DW_TAG_member, name: "rectp", scope: !4792, file: !93, line: 100, baseType: !128, size: 64, offset: 384)
!4801 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !4792, file: !93, line: 101, baseType: !128, size: 64, offset: 448)
!4802 = !DIDerivedType(tag: DW_TAG_member, name: "rectmask", scope: !4792, file: !93, line: 102, baseType: !128, size: 64, offset: 512)
!4803 = !DIDerivedType(tag: DW_TAG_member, name: "rectdaps", scope: !4792, file: !93, line: 103, baseType: !4804, size: 64, offset: 576)
!4804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4805, size: 64)
!4805 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !4806, line: 87, baseType: !4807)
!4806 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!4807 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!4808 = !DIDerivedType(tag: DW_TAG_member, name: "rectbacko", scope: !4792, file: !93, line: 104, baseType: !128, size: 64, offset: 640)
!4809 = !DIDerivedType(tag: DW_TAG_member, name: "rectbackp", scope: !4792, file: !93, line: 105, baseType: !128, size: 64, offset: 704)
!4810 = !DIDerivedType(tag: DW_TAG_member, name: "rectbackz", scope: !4792, file: !93, line: 106, baseType: !128, size: 64, offset: 768)
!4811 = !DIDerivedType(tag: DW_TAG_member, name: "rectall", scope: !4792, file: !93, line: 107, baseType: !4804, size: 64, offset: 832)
!4812 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !4792, file: !93, line: 109, baseType: !132, size: 128, offset: 896)
!4813 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !4792, file: !93, line: 110, baseType: !17, size: 32, offset: 1024)
!4814 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !4792, file: !93, line: 110, baseType: !17, size: 32, offset: 1056)
!4815 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !4792, file: !93, line: 111, baseType: !17, size: 32, offset: 1088)
!4816 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !4792, file: !93, line: 112, baseType: !125, size: 16, offset: 1120)
!4817 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !4792, file: !93, line: 112, baseType: !125, size: 16, offset: 1136)
!4818 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !4792, file: !93, line: 113, baseType: !125, size: 16, offset: 1152)
!4819 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !4792, file: !93, line: 114, baseType: !125, size: 16, offset: 1168)
!4820 = !DIDerivedType(tag: DW_TAG_member, name: "clipflag", scope: !4792, file: !93, line: 116, baseType: !6, size: 64, offset: 1216)
!4821 = !DILocation(line: 997, column: 14, scope: !4786)
!4822 = !DILocalVariable(name: "rr", scope: !4786, file: !3, line: 998, type: !115)
!4823 = !DILocation(line: 998, column: 16, scope: !4786)
!4824 = !DILocalVariable(name: "rl", scope: !4786, file: !3, line: 999, type: !202)
!4825 = !DILocation(line: 999, column: 15, scope: !4786)
!4826 = !DILocation(line: 1001, column: 12, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4786, file: !3, line: 1001, column: 2)
!4828 = !DILocation(line: 1001, column: 16, scope: !4827)
!4829 = !DILocation(line: 1001, column: 10, scope: !4827)
!4830 = !DILocation(line: 1001, column: 7, scope: !4827)
!4831 = !DILocation(line: 1001, column: 24, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4827, file: !3, line: 1001, column: 2)
!4833 = !DILocation(line: 1001, column: 2, scope: !4827)
!4834 = !DILocation(line: 1002, column: 13, scope: !4835)
!4835 = distinct !DILexicalBlock(scope: !4836, file: !3, line: 1002, column: 3)
!4836 = distinct !DILexicalBlock(scope: !4832, file: !3, line: 1001, column: 43)
!4837 = !DILocation(line: 1002, column: 17, scope: !4835)
!4838 = !DILocation(line: 1002, column: 24, scope: !4835)
!4839 = !DILocation(line: 1002, column: 11, scope: !4835)
!4840 = !DILocation(line: 1002, column: 8, scope: !4835)
!4841 = !DILocation(line: 1002, column: 31, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4835, file: !3, line: 1002, column: 3)
!4843 = !DILocation(line: 1002, column: 3, scope: !4835)
!4844 = !DILocation(line: 1003, column: 31, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4842, file: !3, line: 1002, column: 50)
!4846 = !DILocation(line: 1003, column: 35, scope: !4845)
!4847 = !DILocation(line: 1003, column: 4, scope: !4845)
!4848 = !DILocation(line: 1005, column: 14, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4845, file: !3, line: 1005, column: 4)
!4850 = !DILocation(line: 1005, column: 18, scope: !4849)
!4851 = !DILocation(line: 1005, column: 24, scope: !4849)
!4852 = !DILocation(line: 1005, column: 12, scope: !4849)
!4853 = !DILocation(line: 1005, column: 9, scope: !4849)
!4854 = !DILocation(line: 1005, column: 31, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 1005, column: 4)
!4856 = !DILocation(line: 1005, column: 4, scope: !4849)
!4857 = !DILocation(line: 1006, column: 9, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 1006, column: 9)
!4859 = distinct !DILexicalBlock(scope: !4855, file: !3, line: 1005, column: 50)
!4860 = !DILocation(line: 1006, column: 13, scope: !4858)
!4861 = !DILocation(line: 1006, column: 20, scope: !4858)
!4862 = !DILocation(line: 1006, column: 9, scope: !4859)
!4863 = !DILocalVariable(name: "party", scope: !4864, file: !3, line: 1007, type: !17)
!4864 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 1006, column: 42)
!4865 = !DILocation(line: 1007, column: 10, scope: !4864)
!4866 = !DILocation(line: 1007, column: 18, scope: !4864)
!4867 = !DILocation(line: 1007, column: 22, scope: !4864)
!4868 = !DILocation(line: 1007, column: 31, scope: !4864)
!4869 = !DILocation(line: 1007, column: 38, scope: !4864)
!4870 = !DILocation(line: 1007, column: 42, scope: !4864)
!4871 = !DILocation(line: 1007, column: 51, scope: !4864)
!4872 = !DILocation(line: 1007, column: 36, scope: !4864)
!4873 = !DILocation(line: 1007, column: 58, scope: !4864)
!4874 = !DILocation(line: 1007, column: 62, scope: !4864)
!4875 = !DILocation(line: 1007, column: 56, scope: !4864)
!4876 = !DILocalVariable(name: "partx", scope: !4864, file: !3, line: 1008, type: !17)
!4877 = !DILocation(line: 1008, column: 10, scope: !4864)
!4878 = !DILocation(line: 1008, column: 18, scope: !4864)
!4879 = !DILocation(line: 1008, column: 22, scope: !4864)
!4880 = !DILocation(line: 1008, column: 31, scope: !4864)
!4881 = !DILocation(line: 1008, column: 38, scope: !4864)
!4882 = !DILocation(line: 1008, column: 42, scope: !4864)
!4883 = !DILocation(line: 1008, column: 51, scope: !4864)
!4884 = !DILocation(line: 1008, column: 36, scope: !4864)
!4885 = !DILocation(line: 1008, column: 58, scope: !4864)
!4886 = !DILocation(line: 1008, column: 62, scope: !4864)
!4887 = !DILocation(line: 1008, column: 56, scope: !4864)
!4888 = !DILocation(line: 1009, column: 33, scope: !4864)
!4889 = !DILocation(line: 1009, column: 37, scope: !4864)
!4890 = !DILocation(line: 1009, column: 48, scope: !4864)
!4891 = !DILocation(line: 1009, column: 55, scope: !4864)
!4892 = !DILocation(line: 1009, column: 6, scope: !4864)
!4893 = !DILocation(line: 1010, column: 5, scope: !4864)
!4894 = !DILocation(line: 1011, column: 4, scope: !4859)
!4895 = !DILocation(line: 1005, column: 40, scope: !4855)
!4896 = !DILocation(line: 1005, column: 44, scope: !4855)
!4897 = !DILocation(line: 1005, column: 38, scope: !4855)
!4898 = !DILocation(line: 1005, column: 4, scope: !4855)
!4899 = distinct !{!4899, !4856, !4900}
!4900 = !DILocation(line: 1011, column: 4, scope: !4849)
!4901 = !DILocation(line: 1012, column: 3, scope: !4845)
!4902 = !DILocation(line: 1002, column: 40, scope: !4842)
!4903 = !DILocation(line: 1002, column: 44, scope: !4842)
!4904 = !DILocation(line: 1002, column: 38, scope: !4842)
!4905 = !DILocation(line: 1002, column: 3, scope: !4842)
!4906 = distinct !{!4906, !4843, !4907}
!4907 = !DILocation(line: 1012, column: 3, scope: !4835)
!4908 = !DILocation(line: 1013, column: 2, scope: !4836)
!4909 = !DILocation(line: 1001, column: 33, scope: !4832)
!4910 = !DILocation(line: 1001, column: 37, scope: !4832)
!4911 = !DILocation(line: 1001, column: 31, scope: !4832)
!4912 = !DILocation(line: 1001, column: 2, scope: !4832)
!4913 = distinct !{!4913, !4833, !4914}
!4914 = !DILocation(line: 1013, column: 2, scope: !4827)
!4915 = !DILocation(line: 1014, column: 1, scope: !4786)
!4916 = distinct !DISubprogram(name: "render_result_exr_file_read_sample", scope: !3, file: !3, line: 1079, type: !4917, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!4917 = !DISubroutineType(types: !4918)
!4918 = !{!17, !339, !17}
!4919 = !DILocalVariable(name: "re", arg: 1, scope: !4916, file: !3, line: 1079, type: !339)
!4920 = !DILocation(line: 1079, column: 48, scope: !4916)
!4921 = !DILocalVariable(name: "sample", arg: 2, scope: !4916, file: !3, line: 1079, type: !17)
!4922 = !DILocation(line: 1079, column: 56, scope: !4916)
!4923 = !DILocalVariable(name: "rl", scope: !4916, file: !3, line: 1081, type: !202)
!4924 = !DILocation(line: 1081, column: 15, scope: !4916)
!4925 = !DILocalVariable(name: "str", scope: !4916, file: !3, line: 1082, type: !4684)
!4926 = !DILocation(line: 1082, column: 7, scope: !4916)
!4927 = !DILocalVariable(name: "success", scope: !4916, file: !3, line: 1083, type: !102)
!4928 = !DILocation(line: 1083, column: 7, scope: !4916)
!4929 = !DILocation(line: 1085, column: 22, scope: !4916)
!4930 = !DILocation(line: 1085, column: 26, scope: !4916)
!4931 = !DILocation(line: 1085, column: 2, scope: !4916)
!4932 = !DILocation(line: 1086, column: 33, scope: !4916)
!4933 = !DILocation(line: 1086, column: 38, scope: !4916)
!4934 = !DILocation(line: 1086, column: 42, scope: !4916)
!4935 = !DILocation(line: 1086, column: 15, scope: !4916)
!4936 = !DILocation(line: 1086, column: 2, scope: !4916)
!4937 = !DILocation(line: 1086, column: 6, scope: !4916)
!4938 = !DILocation(line: 1086, column: 13, scope: !4916)
!4939 = !DILocation(line: 1088, column: 12, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 1088, column: 2)
!4941 = !DILocation(line: 1088, column: 16, scope: !4940)
!4942 = !DILocation(line: 1088, column: 24, scope: !4940)
!4943 = !DILocation(line: 1088, column: 31, scope: !4940)
!4944 = !DILocation(line: 1088, column: 10, scope: !4940)
!4945 = !DILocation(line: 1088, column: 7, scope: !4940)
!4946 = !DILocation(line: 1088, column: 38, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4940, file: !3, line: 1088, column: 2)
!4948 = !DILocation(line: 1088, column: 2, scope: !4940)
!4949 = !DILocation(line: 1089, column: 31, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4947, file: !3, line: 1088, column: 57)
!4951 = !DILocation(line: 1089, column: 35, scope: !4950)
!4952 = !DILocation(line: 1089, column: 42, scope: !4950)
!4953 = !DILocation(line: 1089, column: 46, scope: !4950)
!4954 = !DILocation(line: 1089, column: 52, scope: !4950)
!4955 = !DILocation(line: 1089, column: 60, scope: !4950)
!4956 = !DILocation(line: 1089, column: 3, scope: !4950)
!4957 = !DILocation(line: 1090, column: 37, scope: !4950)
!4958 = !DILocation(line: 1090, column: 3, scope: !4950)
!4959 = !DILocation(line: 1092, column: 41, scope: !4960)
!4960 = distinct !DILexicalBlock(scope: !4950, file: !3, line: 1092, column: 7)
!4961 = !DILocation(line: 1092, column: 45, scope: !4960)
!4962 = !DILocation(line: 1092, column: 53, scope: !4960)
!4963 = !DILocation(line: 1092, column: 57, scope: !4960)
!4964 = !DILocation(line: 1092, column: 8, scope: !4960)
!4965 = !DILocation(line: 1092, column: 7, scope: !4950)
!4966 = !DILocation(line: 1093, column: 32, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4960, file: !3, line: 1092, column: 63)
!4968 = !DILocation(line: 1093, column: 4, scope: !4967)
!4969 = !DILocation(line: 1094, column: 12, scope: !4967)
!4970 = !DILocation(line: 1095, column: 3, scope: !4967)
!4971 = !DILocation(line: 1096, column: 2, scope: !4950)
!4972 = !DILocation(line: 1088, column: 47, scope: !4947)
!4973 = !DILocation(line: 1088, column: 51, scope: !4947)
!4974 = !DILocation(line: 1088, column: 45, scope: !4947)
!4975 = !DILocation(line: 1088, column: 2, scope: !4947)
!4976 = distinct !{!4976, !4948, !4977}
!4977 = !DILocation(line: 1096, column: 2, scope: !4940)
!4978 = !DILocation(line: 1098, column: 9, scope: !4916)
!4979 = !DILocation(line: 1098, column: 2, scope: !4916)
!4980 = distinct !DISubprogram(name: "render_result_exr_file_merge", scope: !3, file: !3, line: 1056, type: !3374, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!4981 = !DILocalVariable(name: "rr", arg: 1, scope: !4980, file: !3, line: 1056, type: !115)
!4982 = !DILocation(line: 1056, column: 49, scope: !4980)
!4983 = !DILocalVariable(name: "rrpart", arg: 2, scope: !4980, file: !3, line: 1056, type: !115)
!4984 = !DILocation(line: 1056, column: 67, scope: !4980)
!4985 = !DILocation(line: 1058, column: 2, scope: !4980)
!4986 = !DILocation(line: 1058, column: 9, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 1058, column: 2)
!4988 = distinct !DILexicalBlock(scope: !4980, file: !3, line: 1058, column: 2)
!4989 = !DILocation(line: 1058, column: 12, scope: !4987)
!4990 = !DILocation(line: 1058, column: 15, scope: !4987)
!4991 = !DILocation(line: 0, scope: !4987)
!4992 = !DILocation(line: 1058, column: 2, scope: !4988)
!4993 = !DILocation(line: 1059, column: 27, scope: !4987)
!4994 = !DILocation(line: 1059, column: 31, scope: !4987)
!4995 = !DILocation(line: 1059, column: 3, scope: !4987)
!4996 = !DILocation(line: 1058, column: 28, scope: !4987)
!4997 = !DILocation(line: 1058, column: 32, scope: !4987)
!4998 = !DILocation(line: 1058, column: 26, scope: !4987)
!4999 = !DILocation(line: 1058, column: 47, scope: !4987)
!5000 = !DILocation(line: 1058, column: 55, scope: !4987)
!5001 = !DILocation(line: 1058, column: 45, scope: !4987)
!5002 = !DILocation(line: 1058, column: 2, scope: !4987)
!5003 = distinct !{!5003, !4992, !5004}
!5004 = !DILocation(line: 1059, column: 37, scope: !4988)
!5005 = !DILocation(line: 1060, column: 1, scope: !4980)
!5006 = distinct !DISubprogram(name: "save_render_result_tile", scope: !3, file: !3, line: 933, type: !3374, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!5007 = !DILocalVariable(name: "rr", arg: 1, scope: !5006, file: !3, line: 933, type: !115)
!5008 = !DILocation(line: 933, column: 51, scope: !5006)
!5009 = !DILocalVariable(name: "rrpart", arg: 2, scope: !5006, file: !3, line: 933, type: !115)
!5010 = !DILocation(line: 933, column: 69, scope: !5006)
!5011 = !DILocalVariable(name: "rlp", scope: !5006, file: !3, line: 935, type: !202)
!5012 = !DILocation(line: 935, column: 15, scope: !5006)
!5013 = !DILocalVariable(name: "rl", scope: !5006, file: !3, line: 935, type: !202)
!5014 = !DILocation(line: 935, column: 21, scope: !5006)
!5015 = !DILocalVariable(name: "rpassp", scope: !5006, file: !3, line: 936, type: !8)
!5016 = !DILocation(line: 936, column: 14, scope: !5006)
!5017 = !DILocalVariable(name: "offs", scope: !5006, file: !3, line: 937, type: !17)
!5018 = !DILocation(line: 937, column: 6, scope: !5006)
!5019 = !DILocalVariable(name: "partx", scope: !5006, file: !3, line: 937, type: !17)
!5020 = !DILocation(line: 937, column: 12, scope: !5006)
!5021 = !DILocalVariable(name: "party", scope: !5006, file: !3, line: 937, type: !17)
!5022 = !DILocation(line: 937, column: 19, scope: !5006)
!5023 = !DILocation(line: 939, column: 2, scope: !5006)
!5024 = !DILocation(line: 941, column: 13, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5006, file: !3, line: 941, column: 2)
!5026 = !DILocation(line: 941, column: 21, scope: !5025)
!5027 = !DILocation(line: 941, column: 28, scope: !5025)
!5028 = !DILocation(line: 941, column: 11, scope: !5025)
!5029 = !DILocation(line: 941, column: 7, scope: !5025)
!5030 = !DILocation(line: 941, column: 35, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 941, column: 2)
!5032 = !DILocation(line: 941, column: 2, scope: !5025)
!5033 = !DILocation(line: 942, column: 26, scope: !5034)
!5034 = distinct !DILexicalBlock(scope: !5031, file: !3, line: 941, column: 57)
!5035 = !DILocation(line: 942, column: 30, scope: !5034)
!5036 = !DILocation(line: 942, column: 35, scope: !5034)
!5037 = !DILocation(line: 942, column: 8, scope: !5034)
!5038 = !DILocation(line: 942, column: 6, scope: !5034)
!5039 = !DILocation(line: 946, column: 7, scope: !5040)
!5040 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 946, column: 7)
!5041 = !DILocation(line: 946, column: 7, scope: !5034)
!5042 = !DILocation(line: 947, column: 4, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5040, file: !3, line: 946, column: 29)
!5044 = !DILocation(line: 950, column: 7, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 950, column: 7)
!5046 = !DILocation(line: 950, column: 15, scope: !5045)
!5047 = !DILocation(line: 950, column: 7, scope: !5034)
!5048 = !DILocation(line: 951, column: 12, scope: !5049)
!5049 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 950, column: 21)
!5050 = !DILocation(line: 951, column: 20, scope: !5049)
!5051 = !DILocation(line: 951, column: 27, scope: !5049)
!5052 = !DILocation(line: 951, column: 35, scope: !5049)
!5053 = !DILocation(line: 951, column: 42, scope: !5049)
!5054 = !DILocation(line: 951, column: 50, scope: !5049)
!5055 = !DILocation(line: 951, column: 40, scope: !5049)
!5056 = !DILocation(line: 951, column: 25, scope: !5049)
!5057 = !DILocation(line: 951, column: 9, scope: !5049)
!5058 = !DILocation(line: 952, column: 3, scope: !5049)
!5059 = !DILocation(line: 954, column: 9, scope: !5060)
!5060 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 953, column: 8)
!5061 = !DILocation(line: 958, column: 7, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 958, column: 7)
!5063 = !DILocation(line: 958, column: 12, scope: !5062)
!5064 = !DILocation(line: 958, column: 7, scope: !5034)
!5065 = !DILocalVariable(name: "a", scope: !5066, file: !3, line: 959, type: !17)
!5066 = distinct !DILexicalBlock(scope: !5062, file: !3, line: 958, column: 19)
!5067 = !DILocation(line: 959, column: 8, scope: !5066)
!5068 = !DILocalVariable(name: "xstride", scope: !5066, file: !3, line: 959, type: !17)
!5069 = !DILocation(line: 959, column: 11, scope: !5066)
!5070 = !DILocation(line: 960, column: 11, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5066, file: !3, line: 960, column: 4)
!5072 = !DILocation(line: 960, column: 9, scope: !5071)
!5073 = !DILocation(line: 960, column: 16, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5071, file: !3, line: 960, column: 4)
!5075 = !DILocation(line: 960, column: 20, scope: !5074)
!5076 = !DILocation(line: 960, column: 18, scope: !5074)
!5077 = !DILocation(line: 960, column: 4, scope: !5071)
!5078 = !DILocation(line: 961, column: 25, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5074, file: !3, line: 960, column: 34)
!5080 = !DILocation(line: 961, column: 29, scope: !5079)
!5081 = !DILocation(line: 961, column: 40, scope: !5079)
!5082 = !DILocation(line: 961, column: 45, scope: !5079)
!5083 = !DILocation(line: 961, column: 84, scope: !5079)
!5084 = !DILocation(line: 961, column: 51, scope: !5079)
!5085 = !DILocation(line: 962, column: 25, scope: !5079)
!5086 = !DILocation(line: 962, column: 34, scope: !5079)
!5087 = !DILocation(line: 962, column: 44, scope: !5079)
!5088 = !DILocation(line: 962, column: 52, scope: !5079)
!5089 = !DILocation(line: 962, column: 42, scope: !5079)
!5090 = !DILocation(line: 962, column: 59, scope: !5079)
!5091 = !DILocation(line: 962, column: 64, scope: !5079)
!5092 = !DILocation(line: 962, column: 72, scope: !5079)
!5093 = !DILocation(line: 962, column: 70, scope: !5079)
!5094 = !DILocation(line: 962, column: 76, scope: !5079)
!5095 = !DILocation(line: 962, column: 86, scope: !5079)
!5096 = !DILocation(line: 962, column: 84, scope: !5079)
!5097 = !DILocation(line: 962, column: 74, scope: !5079)
!5098 = !DILocation(line: 961, column: 5, scope: !5079)
!5099 = !DILocation(line: 963, column: 4, scope: !5079)
!5100 = !DILocation(line: 960, column: 30, scope: !5074)
!5101 = !DILocation(line: 960, column: 4, scope: !5074)
!5102 = distinct !{!5102, !5077, !5103}
!5103 = !DILocation(line: 963, column: 4, scope: !5071)
!5104 = !DILocation(line: 964, column: 3, scope: !5066)
!5105 = !DILocation(line: 967, column: 17, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 967, column: 3)
!5107 = !DILocation(line: 967, column: 22, scope: !5106)
!5108 = !DILocation(line: 967, column: 29, scope: !5106)
!5109 = !DILocation(line: 967, column: 15, scope: !5106)
!5110 = !DILocation(line: 967, column: 8, scope: !5106)
!5111 = !DILocation(line: 967, column: 36, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5106, file: !3, line: 967, column: 3)
!5113 = !DILocation(line: 967, column: 3, scope: !5106)
!5114 = !DILocalVariable(name: "a", scope: !5115, file: !3, line: 968, type: !17)
!5115 = distinct !DILexicalBlock(scope: !5112, file: !3, line: 967, column: 67)
!5116 = !DILocation(line: 968, column: 8, scope: !5115)
!5117 = !DILocalVariable(name: "xstride", scope: !5115, file: !3, line: 968, type: !17)
!5118 = !DILocation(line: 968, column: 11, scope: !5115)
!5119 = !DILocation(line: 968, column: 21, scope: !5115)
!5120 = !DILocation(line: 968, column: 29, scope: !5115)
!5121 = !DILocation(line: 969, column: 11, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5115, file: !3, line: 969, column: 4)
!5123 = !DILocation(line: 969, column: 9, scope: !5122)
!5124 = !DILocation(line: 969, column: 16, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5122, file: !3, line: 969, column: 4)
!5126 = !DILocation(line: 969, column: 20, scope: !5125)
!5127 = !DILocation(line: 969, column: 18, scope: !5125)
!5128 = !DILocation(line: 969, column: 4, scope: !5122)
!5129 = !DILocation(line: 970, column: 25, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5125, file: !3, line: 969, column: 34)
!5131 = !DILocation(line: 970, column: 29, scope: !5130)
!5132 = !DILocation(line: 970, column: 40, scope: !5130)
!5133 = !DILocation(line: 970, column: 45, scope: !5130)
!5134 = !DILocation(line: 970, column: 65, scope: !5130)
!5135 = !DILocation(line: 970, column: 73, scope: !5130)
!5136 = !DILocation(line: 970, column: 83, scope: !5130)
!5137 = !DILocation(line: 970, column: 51, scope: !5130)
!5138 = !DILocation(line: 971, column: 25, scope: !5130)
!5139 = !DILocation(line: 971, column: 34, scope: !5130)
!5140 = !DILocation(line: 971, column: 44, scope: !5130)
!5141 = !DILocation(line: 971, column: 52, scope: !5130)
!5142 = !DILocation(line: 971, column: 42, scope: !5130)
!5143 = !DILocation(line: 971, column: 59, scope: !5130)
!5144 = !DILocation(line: 971, column: 67, scope: !5130)
!5145 = !DILocation(line: 971, column: 74, scope: !5130)
!5146 = !DILocation(line: 971, column: 72, scope: !5130)
!5147 = !DILocation(line: 971, column: 78, scope: !5130)
!5148 = !DILocation(line: 971, column: 88, scope: !5130)
!5149 = !DILocation(line: 971, column: 86, scope: !5130)
!5150 = !DILocation(line: 971, column: 76, scope: !5130)
!5151 = !DILocation(line: 970, column: 5, scope: !5130)
!5152 = !DILocation(line: 972, column: 4, scope: !5130)
!5153 = !DILocation(line: 969, column: 30, scope: !5125)
!5154 = !DILocation(line: 969, column: 4, scope: !5125)
!5155 = distinct !{!5155, !5128, !5156}
!5156 = !DILocation(line: 972, column: 4, scope: !5122)
!5157 = !DILocation(line: 973, column: 3, scope: !5115)
!5158 = !DILocation(line: 967, column: 53, scope: !5112)
!5159 = !DILocation(line: 967, column: 61, scope: !5112)
!5160 = !DILocation(line: 967, column: 51, scope: !5112)
!5161 = !DILocation(line: 967, column: 3, scope: !5112)
!5162 = distinct !{!5162, !5113, !5163}
!5163 = !DILocation(line: 973, column: 3, scope: !5106)
!5164 = !DILocation(line: 975, column: 2, scope: !5034)
!5165 = !DILocation(line: 941, column: 46, scope: !5031)
!5166 = !DILocation(line: 941, column: 51, scope: !5031)
!5167 = !DILocation(line: 941, column: 44, scope: !5031)
!5168 = !DILocation(line: 941, column: 2, scope: !5031)
!5169 = distinct !{!5169, !5032, !5170}
!5170 = !DILocation(line: 975, column: 2, scope: !5025)
!5171 = !DILocation(line: 977, column: 10, scope: !5006)
!5172 = !DILocation(line: 977, column: 18, scope: !5006)
!5173 = !DILocation(line: 977, column: 27, scope: !5006)
!5174 = !DILocation(line: 977, column: 34, scope: !5006)
!5175 = !DILocation(line: 977, column: 42, scope: !5006)
!5176 = !DILocation(line: 977, column: 32, scope: !5006)
!5177 = !DILocation(line: 977, column: 8, scope: !5006)
!5178 = !DILocation(line: 978, column: 10, scope: !5006)
!5179 = !DILocation(line: 978, column: 18, scope: !5006)
!5180 = !DILocation(line: 978, column: 27, scope: !5006)
!5181 = !DILocation(line: 978, column: 34, scope: !5006)
!5182 = !DILocation(line: 978, column: 42, scope: !5006)
!5183 = !DILocation(line: 978, column: 32, scope: !5006)
!5184 = !DILocation(line: 978, column: 8, scope: !5006)
!5185 = !DILocation(line: 980, column: 13, scope: !5186)
!5186 = distinct !DILexicalBlock(scope: !5006, file: !3, line: 980, column: 2)
!5187 = !DILocation(line: 980, column: 21, scope: !5186)
!5188 = !DILocation(line: 980, column: 28, scope: !5186)
!5189 = !DILocation(line: 980, column: 11, scope: !5186)
!5190 = !DILocation(line: 980, column: 7, scope: !5186)
!5191 = !DILocation(line: 980, column: 35, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5186, file: !3, line: 980, column: 2)
!5193 = !DILocation(line: 980, column: 2, scope: !5186)
!5194 = !DILocation(line: 981, column: 26, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5192, file: !3, line: 980, column: 57)
!5196 = !DILocation(line: 981, column: 30, scope: !5195)
!5197 = !DILocation(line: 981, column: 35, scope: !5195)
!5198 = !DILocation(line: 981, column: 8, scope: !5195)
!5199 = !DILocation(line: 981, column: 6, scope: !5195)
!5200 = !DILocation(line: 985, column: 7, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5195, file: !3, line: 985, column: 7)
!5202 = !DILocation(line: 985, column: 7, scope: !5195)
!5203 = !DILocation(line: 986, column: 4, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5201, file: !3, line: 985, column: 29)
!5205 = !DILocation(line: 989, column: 30, scope: !5195)
!5206 = !DILocation(line: 989, column: 34, scope: !5195)
!5207 = !DILocation(line: 989, column: 45, scope: !5195)
!5208 = !DILocation(line: 989, column: 52, scope: !5195)
!5209 = !DILocation(line: 989, column: 3, scope: !5195)
!5210 = !DILocation(line: 990, column: 2, scope: !5195)
!5211 = !DILocation(line: 980, column: 46, scope: !5192)
!5212 = !DILocation(line: 980, column: 51, scope: !5192)
!5213 = !DILocation(line: 980, column: 44, scope: !5192)
!5214 = !DILocation(line: 980, column: 2, scope: !5192)
!5215 = distinct !{!5215, !5193, !5216}
!5216 = !DILocation(line: 990, column: 2, scope: !5186)
!5217 = !DILocation(line: 992, column: 2, scope: !5006)
!5218 = !DILocation(line: 993, column: 1, scope: !5006)
!5219 = distinct !DISubprogram(name: "render_result_exr_file_read_path", scope: !3, file: !3, line: 1102, type: !5220, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!5220 = !DISubroutineType(types: !5221)
!5221 = !{!17, !115, !202, !2209}
!5222 = !DILocalVariable(name: "rr", arg: 1, scope: !5219, file: !3, line: 1102, type: !115)
!5223 = !DILocation(line: 1102, column: 52, scope: !5219)
!5224 = !DILocalVariable(name: "rl_single", arg: 2, scope: !5219, file: !3, line: 1102, type: !202)
!5225 = !DILocation(line: 1102, column: 69, scope: !5219)
!5226 = !DILocalVariable(name: "filepath", arg: 3, scope: !5219, file: !3, line: 1102, type: !2209)
!5227 = !DILocation(line: 1102, column: 92, scope: !5219)
!5228 = !DILocalVariable(name: "rl", scope: !5219, file: !3, line: 1104, type: !202)
!5229 = !DILocation(line: 1104, column: 15, scope: !5219)
!5230 = !DILocalVariable(name: "rpass", scope: !5219, file: !3, line: 1105, type: !8)
!5231 = !DILocation(line: 1105, column: 14, scope: !5219)
!5232 = !DILocalVariable(name: "exrhandle", scope: !5219, file: !3, line: 1106, type: !99)
!5233 = !DILocation(line: 1106, column: 8, scope: !5219)
!5234 = !DILocation(line: 1106, column: 20, scope: !5219)
!5235 = !DILocalVariable(name: "rectx", scope: !5219, file: !3, line: 1107, type: !17)
!5236 = !DILocation(line: 1107, column: 6, scope: !5219)
!5237 = !DILocalVariable(name: "recty", scope: !5219, file: !3, line: 1107, type: !17)
!5238 = !DILocation(line: 1107, column: 13, scope: !5219)
!5239 = !DILocation(line: 1109, column: 25, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 1109, column: 6)
!5241 = !DILocation(line: 1109, column: 36, scope: !5240)
!5242 = !DILocation(line: 1109, column: 6, scope: !5240)
!5243 = !DILocation(line: 1109, column: 62, scope: !5240)
!5244 = !DILocation(line: 1109, column: 6, scope: !5219)
!5245 = !DILocation(line: 1110, column: 36, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5240, file: !3, line: 1109, column: 68)
!5247 = !DILocation(line: 1110, column: 3, scope: !5246)
!5248 = !DILocation(line: 1111, column: 17, scope: !5246)
!5249 = !DILocation(line: 1111, column: 3, scope: !5246)
!5250 = !DILocation(line: 1112, column: 3, scope: !5246)
!5251 = !DILocation(line: 1115, column: 6, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 1115, column: 6)
!5253 = !DILocation(line: 1115, column: 9, scope: !5252)
!5254 = !DILocation(line: 1115, column: 17, scope: !5252)
!5255 = !DILocation(line: 1115, column: 20, scope: !5252)
!5256 = !DILocation(line: 1115, column: 29, scope: !5252)
!5257 = !DILocation(line: 1115, column: 33, scope: !5252)
!5258 = !DILocation(line: 1115, column: 26, scope: !5252)
!5259 = !DILocation(line: 1115, column: 39, scope: !5252)
!5260 = !DILocation(line: 1115, column: 42, scope: !5252)
!5261 = !DILocation(line: 1115, column: 51, scope: !5252)
!5262 = !DILocation(line: 1115, column: 55, scope: !5252)
!5263 = !DILocation(line: 1115, column: 48, scope: !5252)
!5264 = !DILocation(line: 1115, column: 6, scope: !5219)
!5265 = !DILocation(line: 1116, column: 7, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 1116, column: 7)
!5267 = distinct !DILexicalBlock(scope: !5252, file: !3, line: 1115, column: 62)
!5268 = !DILocation(line: 1116, column: 7, scope: !5267)
!5269 = !DILocation(line: 1117, column: 4, scope: !5266)
!5270 = !DILocation(line: 1119, column: 4, scope: !5266)
!5271 = !DILocation(line: 1120, column: 17, scope: !5267)
!5272 = !DILocation(line: 1120, column: 3, scope: !5267)
!5273 = !DILocation(line: 1121, column: 3, scope: !5267)
!5274 = !DILocation(line: 1124, column: 12, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 1124, column: 2)
!5276 = !DILocation(line: 1124, column: 16, scope: !5275)
!5277 = !DILocation(line: 1124, column: 23, scope: !5275)
!5278 = !DILocation(line: 1124, column: 10, scope: !5275)
!5279 = !DILocation(line: 1124, column: 7, scope: !5275)
!5280 = !DILocation(line: 1124, column: 30, scope: !5281)
!5281 = distinct !DILexicalBlock(scope: !5275, file: !3, line: 1124, column: 2)
!5282 = !DILocation(line: 1124, column: 2, scope: !5275)
!5283 = !DILocation(line: 1125, column: 7, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5285, file: !3, line: 1125, column: 7)
!5285 = distinct !DILexicalBlock(scope: !5281, file: !3, line: 1124, column: 49)
!5286 = !DILocation(line: 1125, column: 17, scope: !5284)
!5287 = !DILocation(line: 1125, column: 20, scope: !5284)
!5288 = !DILocation(line: 1125, column: 33, scope: !5284)
!5289 = !DILocation(line: 1125, column: 30, scope: !5284)
!5290 = !DILocation(line: 1125, column: 7, scope: !5285)
!5291 = !DILocation(line: 1126, column: 4, scope: !5284)
!5292 = !DILocation(line: 1129, column: 7, scope: !5293)
!5293 = distinct !DILexicalBlock(scope: !5285, file: !3, line: 1129, column: 7)
!5294 = !DILocation(line: 1129, column: 11, scope: !5293)
!5295 = !DILocation(line: 1129, column: 7, scope: !5285)
!5296 = !DILocalVariable(name: "a", scope: !5297, file: !3, line: 1130, type: !17)
!5297 = distinct !DILexicalBlock(scope: !5293, file: !3, line: 1129, column: 18)
!5298 = !DILocation(line: 1130, column: 8, scope: !5297)
!5299 = !DILocalVariable(name: "xstride", scope: !5297, file: !3, line: 1130, type: !17)
!5300 = !DILocation(line: 1130, column: 11, scope: !5297)
!5301 = !DILocation(line: 1131, column: 11, scope: !5302)
!5302 = distinct !DILexicalBlock(scope: !5297, file: !3, line: 1131, column: 4)
!5303 = !DILocation(line: 1131, column: 9, scope: !5302)
!5304 = !DILocation(line: 1131, column: 16, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5302, file: !3, line: 1131, column: 4)
!5306 = !DILocation(line: 1131, column: 20, scope: !5305)
!5307 = !DILocation(line: 1131, column: 18, scope: !5305)
!5308 = !DILocation(line: 1131, column: 4, scope: !5302)
!5309 = !DILocation(line: 1132, column: 25, scope: !5305)
!5310 = !DILocation(line: 1132, column: 36, scope: !5305)
!5311 = !DILocation(line: 1132, column: 40, scope: !5305)
!5312 = !DILocation(line: 1132, column: 79, scope: !5305)
!5313 = !DILocation(line: 1132, column: 46, scope: !5305)
!5314 = !DILocation(line: 1133, column: 25, scope: !5305)
!5315 = !DILocation(line: 1133, column: 34, scope: !5305)
!5316 = !DILocation(line: 1133, column: 44, scope: !5305)
!5317 = !DILocation(line: 1133, column: 42, scope: !5305)
!5318 = !DILocation(line: 1133, column: 51, scope: !5305)
!5319 = !DILocation(line: 1133, column: 55, scope: !5305)
!5320 = !DILocation(line: 1133, column: 63, scope: !5305)
!5321 = !DILocation(line: 1133, column: 61, scope: !5305)
!5322 = !DILocation(line: 1132, column: 5, scope: !5305)
!5323 = !DILocation(line: 1131, column: 30, scope: !5305)
!5324 = !DILocation(line: 1131, column: 4, scope: !5305)
!5325 = distinct !{!5325, !5308, !5326}
!5326 = !DILocation(line: 1133, column: 64, scope: !5302)
!5327 = !DILocation(line: 1134, column: 3, scope: !5297)
!5328 = !DILocation(line: 1137, column: 16, scope: !5329)
!5329 = distinct !DILexicalBlock(scope: !5285, file: !3, line: 1137, column: 3)
!5330 = !DILocation(line: 1137, column: 20, scope: !5329)
!5331 = !DILocation(line: 1137, column: 27, scope: !5329)
!5332 = !DILocation(line: 1137, column: 14, scope: !5329)
!5333 = !DILocation(line: 1137, column: 8, scope: !5329)
!5334 = !DILocation(line: 1137, column: 34, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5329, file: !3, line: 1137, column: 3)
!5336 = !DILocation(line: 1137, column: 3, scope: !5329)
!5337 = !DILocalVariable(name: "a", scope: !5338, file: !3, line: 1138, type: !17)
!5338 = distinct !DILexicalBlock(scope: !5335, file: !3, line: 1137, column: 62)
!5339 = !DILocation(line: 1138, column: 8, scope: !5338)
!5340 = !DILocalVariable(name: "xstride", scope: !5338, file: !3, line: 1138, type: !17)
!5341 = !DILocation(line: 1138, column: 11, scope: !5338)
!5342 = !DILocation(line: 1138, column: 21, scope: !5338)
!5343 = !DILocation(line: 1138, column: 28, scope: !5338)
!5344 = !DILocation(line: 1139, column: 11, scope: !5345)
!5345 = distinct !DILexicalBlock(scope: !5338, file: !3, line: 1139, column: 4)
!5346 = !DILocation(line: 1139, column: 9, scope: !5345)
!5347 = !DILocation(line: 1139, column: 16, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5345, file: !3, line: 1139, column: 4)
!5349 = !DILocation(line: 1139, column: 20, scope: !5348)
!5350 = !DILocation(line: 1139, column: 18, scope: !5348)
!5351 = !DILocation(line: 1139, column: 4, scope: !5345)
!5352 = !DILocation(line: 1140, column: 25, scope: !5348)
!5353 = !DILocation(line: 1140, column: 36, scope: !5348)
!5354 = !DILocation(line: 1140, column: 40, scope: !5348)
!5355 = !DILocation(line: 1140, column: 60, scope: !5348)
!5356 = !DILocation(line: 1140, column: 67, scope: !5348)
!5357 = !DILocation(line: 1140, column: 77, scope: !5348)
!5358 = !DILocation(line: 1140, column: 46, scope: !5348)
!5359 = !DILocation(line: 1141, column: 25, scope: !5348)
!5360 = !DILocation(line: 1141, column: 34, scope: !5348)
!5361 = !DILocation(line: 1141, column: 44, scope: !5348)
!5362 = !DILocation(line: 1141, column: 42, scope: !5348)
!5363 = !DILocation(line: 1141, column: 51, scope: !5348)
!5364 = !DILocation(line: 1141, column: 58, scope: !5348)
!5365 = !DILocation(line: 1141, column: 65, scope: !5348)
!5366 = !DILocation(line: 1141, column: 63, scope: !5348)
!5367 = !DILocation(line: 1140, column: 5, scope: !5348)
!5368 = !DILocation(line: 1139, column: 30, scope: !5348)
!5369 = !DILocation(line: 1139, column: 4, scope: !5348)
!5370 = distinct !{!5370, !5351, !5371}
!5371 = !DILocation(line: 1141, column: 66, scope: !5345)
!5372 = !DILocation(line: 1143, column: 16, scope: !5338)
!5373 = !DILocation(line: 1143, column: 23, scope: !5338)
!5374 = !DILocation(line: 1143, column: 43, scope: !5338)
!5375 = !DILocation(line: 1143, column: 50, scope: !5338)
!5376 = !DILocation(line: 1143, column: 29, scope: !5338)
!5377 = !DILocation(line: 1143, column: 4, scope: !5338)
!5378 = !DILocation(line: 1144, column: 3, scope: !5338)
!5379 = !DILocation(line: 1137, column: 49, scope: !5335)
!5380 = !DILocation(line: 1137, column: 56, scope: !5335)
!5381 = !DILocation(line: 1137, column: 47, scope: !5335)
!5382 = !DILocation(line: 1137, column: 3, scope: !5335)
!5383 = distinct !{!5383, !5336, !5384}
!5384 = !DILocation(line: 1144, column: 3, scope: !5329)
!5385 = !DILocation(line: 1145, column: 2, scope: !5285)
!5386 = !DILocation(line: 1124, column: 39, scope: !5281)
!5387 = !DILocation(line: 1124, column: 43, scope: !5281)
!5388 = !DILocation(line: 1124, column: 37, scope: !5281)
!5389 = !DILocation(line: 1124, column: 2, scope: !5281)
!5390 = distinct !{!5390, !5282, !5391}
!5391 = !DILocation(line: 1145, column: 2, scope: !5275)
!5392 = !DILocation(line: 1147, column: 24, scope: !5219)
!5393 = !DILocation(line: 1147, column: 2, scope: !5219)
!5394 = !DILocation(line: 1148, column: 16, scope: !5219)
!5395 = !DILocation(line: 1148, column: 2, scope: !5219)
!5396 = !DILocation(line: 1150, column: 2, scope: !5219)
!5397 = !DILocation(line: 1151, column: 1, scope: !5219)
!5398 = distinct !DISubprogram(name: "render_result_exr_file_cache_write", scope: !3, file: !3, line: 1181, type: !4471, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!5399 = !DILocalVariable(name: "re", arg: 1, scope: !5398, file: !3, line: 1181, type: !339)
!5400 = !DILocation(line: 1181, column: 49, scope: !5398)
!5401 = !DILocalVariable(name: "rr", scope: !5398, file: !3, line: 1183, type: !115)
!5402 = !DILocation(line: 1183, column: 16, scope: !5398)
!5403 = !DILocation(line: 1183, column: 21, scope: !5398)
!5404 = !DILocation(line: 1183, column: 25, scope: !5398)
!5405 = !DILocalVariable(name: "str", scope: !5398, file: !3, line: 1184, type: !5406)
!5406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 5424, elements: !5407)
!5407 = !{!5408}
!5408 = !DISubrange(count: 678)
!5409 = !DILocation(line: 1184, column: 7, scope: !5398)
!5410 = !DILocalVariable(name: "root", scope: !5398, file: !3, line: 1185, type: !6)
!5411 = !DILocation(line: 1185, column: 8, scope: !5398)
!5412 = !DILocation(line: 1187, column: 36, scope: !5398)
!5413 = !DILocation(line: 1187, column: 40, scope: !5398)
!5414 = !DILocation(line: 1187, column: 47, scope: !5398)
!5415 = !DILocation(line: 1187, column: 53, scope: !5398)
!5416 = !DILocation(line: 1187, column: 2, scope: !5398)
!5417 = !DILocation(line: 1188, column: 42, scope: !5398)
!5418 = !DILocation(line: 1188, column: 46, scope: !5398)
!5419 = !DILocation(line: 1188, column: 53, scope: !5398)
!5420 = !DILocation(line: 1188, column: 57, scope: !5398)
!5421 = !DILocation(line: 1188, column: 64, scope: !5398)
!5422 = !DILocation(line: 1188, column: 2, scope: !5398)
!5423 = !DILocation(line: 1189, column: 29, scope: !5398)
!5424 = !DILocation(line: 1189, column: 33, scope: !5398)
!5425 = !DILocation(line: 1189, column: 2, scope: !5398)
!5426 = !DILocation(line: 1190, column: 1, scope: !5398)
!5427 = distinct !DISubprogram(name: "render_result_exr_file_cache_path", scope: !3, file: !3, line: 1153, type: !5428, scopeLine: 1154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!5428 = !DISubroutineType(types: !5429)
!5429 = !{null, !552, !2209, !6}
!5430 = !DILocalVariable(name: "sce", arg: 1, scope: !5427, file: !3, line: 1153, type: !552)
!5431 = !DILocation(line: 1153, column: 54, scope: !5427)
!5432 = !DILocalVariable(name: "root", arg: 2, scope: !5427, file: !3, line: 1153, type: !2209)
!5433 = !DILocation(line: 1153, column: 71, scope: !5427)
!5434 = !DILocalVariable(name: "r_path", arg: 3, scope: !5427, file: !3, line: 1153, type: !6)
!5435 = !DILocation(line: 1153, column: 83, scope: !5427)
!5436 = !DILocalVariable(name: "filename_full", scope: !5427, file: !3, line: 1155, type: !5437)
!5437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 9520, elements: !5438)
!5438 = !{!5439}
!5439 = !DISubrange(count: 1190)
!5440 = !DILocation(line: 1155, column: 7, scope: !5427)
!5441 = !DILocalVariable(name: "filename", scope: !5427, file: !3, line: 1155, type: !418)
!5442 = !DILocation(line: 1155, column: 52, scope: !5427)
!5443 = !DILocalVariable(name: "dirname", scope: !5427, file: !3, line: 1155, type: !1769)
!5444 = !DILocation(line: 1155, column: 76, scope: !5427)
!5445 = !DILocalVariable(name: "path_digest", scope: !5427, file: !3, line: 1156, type: !105)
!5446 = !DILocation(line: 1156, column: 7, scope: !5427)
!5447 = !DILocalVariable(name: "path_hexdigest", scope: !5427, file: !3, line: 1157, type: !5448)
!5448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 264, elements: !5449)
!5449 = !{!5450}
!5450 = !DISubrange(count: 33)
!5451 = !DILocation(line: 1157, column: 7, scope: !5427)
!5452 = !DILocation(line: 1160, column: 8, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5427, file: !3, line: 1160, column: 6)
!5454 = !DILocation(line: 1160, column: 14, scope: !5453)
!5455 = !DILocation(line: 1160, column: 6, scope: !5453)
!5456 = !DILocation(line: 1160, column: 6, scope: !5427)
!5457 = !DILocation(line: 1161, column: 23, scope: !5458)
!5458 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 1160, column: 23)
!5459 = !DILocation(line: 1161, column: 29, scope: !5458)
!5460 = !DILocation(line: 1161, column: 21, scope: !5458)
!5461 = !DILocation(line: 1161, column: 35, scope: !5458)
!5462 = !DILocation(line: 1161, column: 44, scope: !5458)
!5463 = !DILocation(line: 1161, column: 3, scope: !5458)
!5464 = !DILocation(line: 1162, column: 25, scope: !5458)
!5465 = !DILocation(line: 1162, column: 3, scope: !5458)
!5466 = !DILocation(line: 1163, column: 16, scope: !5458)
!5467 = !DILocation(line: 1163, column: 22, scope: !5458)
!5468 = !DILocation(line: 1163, column: 14, scope: !5458)
!5469 = !DILocation(line: 1163, column: 37, scope: !5458)
!5470 = !DILocation(line: 1163, column: 43, scope: !5458)
!5471 = !DILocation(line: 1163, column: 35, scope: !5458)
!5472 = !DILocation(line: 1163, column: 28, scope: !5458)
!5473 = !DILocation(line: 1163, column: 50, scope: !5458)
!5474 = !DILocation(line: 1163, column: 3, scope: !5458)
!5475 = !DILocation(line: 1164, column: 2, scope: !5458)
!5476 = !DILocation(line: 1166, column: 15, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 1165, column: 7)
!5478 = !DILocation(line: 1166, column: 24, scope: !5477)
!5479 = !DILocation(line: 1166, column: 3, scope: !5477)
!5480 = !DILocation(line: 1167, column: 15, scope: !5477)
!5481 = !DILocation(line: 1167, column: 3, scope: !5477)
!5482 = !DILocation(line: 1169, column: 19, scope: !5427)
!5483 = !DILocation(line: 1169, column: 32, scope: !5427)
!5484 = !DILocation(line: 1169, column: 2, scope: !5427)
!5485 = !DILocation(line: 1172, column: 7, scope: !5486)
!5486 = distinct !DILexicalBlock(scope: !5427, file: !3, line: 1172, column: 6)
!5487 = !DILocation(line: 1172, column: 6, scope: !5486)
!5488 = !DILocation(line: 1172, column: 12, scope: !5486)
!5489 = !DILocation(line: 1172, column: 6, scope: !5427)
!5490 = !DILocation(line: 1173, column: 10, scope: !5491)
!5491 = distinct !DILexicalBlock(scope: !5486, file: !3, line: 1172, column: 21)
!5492 = !DILocation(line: 1173, column: 8, scope: !5491)
!5493 = !DILocation(line: 1174, column: 2, scope: !5491)
!5494 = !DILocation(line: 1176, column: 15, scope: !5427)
!5495 = !DILocation(line: 1177, column: 15, scope: !5427)
!5496 = !DILocation(line: 1177, column: 25, scope: !5427)
!5497 = !DILocation(line: 1177, column: 30, scope: !5427)
!5498 = !DILocation(line: 1177, column: 33, scope: !5427)
!5499 = !DILocation(line: 1177, column: 38, scope: !5427)
!5500 = !DILocation(line: 1177, column: 43, scope: !5427)
!5501 = !DILocation(line: 1176, column: 2, scope: !5427)
!5502 = !DILocation(line: 1178, column: 23, scope: !5427)
!5503 = !DILocation(line: 1178, column: 32, scope: !5427)
!5504 = !DILocation(line: 1178, column: 40, scope: !5427)
!5505 = !DILocation(line: 1178, column: 46, scope: !5427)
!5506 = !DILocation(line: 1178, column: 2, scope: !5427)
!5507 = !DILocation(line: 1179, column: 1, scope: !5427)
!5508 = distinct !DISubprogram(name: "render_result_exr_file_cache_read", scope: !3, file: !3, line: 1193, type: !5509, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!5509 = !DISubroutineType(types: !5510)
!5510 = !{!102, !339}
!5511 = !DILocalVariable(name: "re", arg: 1, scope: !5508, file: !3, line: 1193, type: !339)
!5512 = !DILocation(line: 1193, column: 48, scope: !5508)
!5513 = !DILocalVariable(name: "str", scope: !5508, file: !3, line: 1195, type: !4684)
!5514 = !DILocation(line: 1195, column: 7, scope: !5508)
!5515 = !DILocalVariable(name: "root", scope: !5508, file: !3, line: 1196, type: !6)
!5516 = !DILocation(line: 1196, column: 8, scope: !5508)
!5517 = !DILocation(line: 1198, column: 22, scope: !5508)
!5518 = !DILocation(line: 1198, column: 26, scope: !5508)
!5519 = !DILocation(line: 1198, column: 2, scope: !5508)
!5520 = !DILocation(line: 1199, column: 33, scope: !5508)
!5521 = !DILocation(line: 1199, column: 38, scope: !5508)
!5522 = !DILocation(line: 1199, column: 42, scope: !5508)
!5523 = !DILocation(line: 1199, column: 15, scope: !5508)
!5524 = !DILocation(line: 1199, column: 2, scope: !5508)
!5525 = !DILocation(line: 1199, column: 6, scope: !5508)
!5526 = !DILocation(line: 1199, column: 13, scope: !5508)
!5527 = !DILocation(line: 1202, column: 36, scope: !5508)
!5528 = !DILocation(line: 1202, column: 40, scope: !5508)
!5529 = !DILocation(line: 1202, column: 47, scope: !5508)
!5530 = !DILocation(line: 1202, column: 53, scope: !5508)
!5531 = !DILocation(line: 1202, column: 2, scope: !5508)
!5532 = !DILocation(line: 1204, column: 38, scope: !5508)
!5533 = !DILocation(line: 1204, column: 2, scope: !5508)
!5534 = !DILocation(line: 1205, column: 40, scope: !5535)
!5535 = distinct !DILexicalBlock(scope: !5508, file: !3, line: 1205, column: 6)
!5536 = !DILocation(line: 1205, column: 44, scope: !5535)
!5537 = !DILocation(line: 1205, column: 58, scope: !5535)
!5538 = !DILocation(line: 1205, column: 7, scope: !5535)
!5539 = !DILocation(line: 1205, column: 6, scope: !5508)
!5540 = !DILocation(line: 1206, column: 31, scope: !5541)
!5541 = distinct !DILexicalBlock(scope: !5535, file: !3, line: 1205, column: 64)
!5542 = !DILocation(line: 1206, column: 3, scope: !5541)
!5543 = !DILocation(line: 1207, column: 3, scope: !5541)
!5544 = !DILocation(line: 1209, column: 2, scope: !5508)
!5545 = !DILocation(line: 1210, column: 1, scope: !5508)
!5546 = distinct !DISubprogram(name: "render_result_rect_to_ibuf", scope: !3, file: !3, line: 1214, type: !5547, scopeLine: 1215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!5547 = !DISubroutineType(types: !5548)
!5548 = !{!1088, !115, !5549}
!5549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!5550 = !DILocalVariable(name: "rr", arg: 1, scope: !5546, file: !3, line: 1214, type: !115)
!5551 = !DILocation(line: 1214, column: 49, scope: !5546)
!5552 = !DILocalVariable(name: "rd", arg: 2, scope: !5546, file: !3, line: 1214, type: !5549)
!5553 = !DILocation(line: 1214, column: 65, scope: !5546)
!5554 = !DILocalVariable(name: "ibuf", scope: !5546, file: !3, line: 1216, type: !5555)
!5555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5556, size: 64)
!5556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1090, line: 141, baseType: !1089)
!5557 = !DILocation(line: 1216, column: 9, scope: !5546)
!5558 = !DILocation(line: 1216, column: 31, scope: !5546)
!5559 = !DILocation(line: 1216, column: 35, scope: !5546)
!5560 = !DILocation(line: 1216, column: 42, scope: !5546)
!5561 = !DILocation(line: 1216, column: 46, scope: !5546)
!5562 = !DILocation(line: 1216, column: 53, scope: !5546)
!5563 = !DILocation(line: 1216, column: 57, scope: !5546)
!5564 = !DILocation(line: 1216, column: 67, scope: !5546)
!5565 = !DILocation(line: 1216, column: 16, scope: !5546)
!5566 = !DILocation(line: 1219, column: 31, scope: !5546)
!5567 = !DILocation(line: 1219, column: 35, scope: !5546)
!5568 = !DILocation(line: 1219, column: 2, scope: !5546)
!5569 = !DILocation(line: 1219, column: 8, scope: !5546)
!5570 = !DILocation(line: 1219, column: 13, scope: !5546)
!5571 = !DILocation(line: 1220, column: 21, scope: !5546)
!5572 = !DILocation(line: 1220, column: 25, scope: !5546)
!5573 = !DILocation(line: 1220, column: 2, scope: !5546)
!5574 = !DILocation(line: 1220, column: 8, scope: !5546)
!5575 = !DILocation(line: 1220, column: 19, scope: !5546)
!5576 = !DILocation(line: 1221, column: 21, scope: !5546)
!5577 = !DILocation(line: 1221, column: 25, scope: !5546)
!5578 = !DILocation(line: 1221, column: 2, scope: !5546)
!5579 = !DILocation(line: 1221, column: 8, scope: !5546)
!5580 = !DILocation(line: 1221, column: 19, scope: !5546)
!5581 = !DILocation(line: 1224, column: 17, scope: !5546)
!5582 = !DILocation(line: 1224, column: 21, scope: !5546)
!5583 = !DILocation(line: 1224, column: 2, scope: !5546)
!5584 = !DILocation(line: 1224, column: 8, scope: !5546)
!5585 = !DILocation(line: 1224, column: 15, scope: !5546)
!5586 = !DILocation(line: 1229, column: 6, scope: !5587)
!5587 = distinct !DILexicalBlock(scope: !5546, file: !3, line: 1229, column: 6)
!5588 = !DILocation(line: 1229, column: 12, scope: !5587)
!5589 = !DILocation(line: 1229, column: 6, scope: !5546)
!5590 = !DILocation(line: 1230, column: 31, scope: !5591)
!5591 = distinct !DILexicalBlock(scope: !5592, file: !3, line: 1230, column: 7)
!5592 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 1229, column: 18)
!5593 = !DILocation(line: 1230, column: 35, scope: !5591)
!5594 = !DILocation(line: 1230, column: 45, scope: !5591)
!5595 = !DILocation(line: 1230, column: 7, scope: !5591)
!5596 = !DILocation(line: 1230, column: 53, scope: !5591)
!5597 = !DILocation(line: 1230, column: 7, scope: !5592)
!5598 = !DILocation(line: 1231, column: 8, scope: !5599)
!5599 = distinct !DILexicalBlock(scope: !5600, file: !3, line: 1231, column: 8)
!5600 = distinct !DILexicalBlock(scope: !5591, file: !3, line: 1230, column: 144)
!5601 = !DILocation(line: 1231, column: 12, scope: !5599)
!5602 = !DILocation(line: 1231, column: 22, scope: !5599)
!5603 = !DILocation(line: 1231, column: 28, scope: !5599)
!5604 = !DILocation(line: 1231, column: 8, scope: !5600)
!5605 = !DILocation(line: 1233, column: 5, scope: !5606)
!5606 = distinct !DILexicalBlock(scope: !5599, file: !3, line: 1231, column: 51)
!5607 = !DILocation(line: 1233, column: 11, scope: !5606)
!5608 = !DILocation(line: 1233, column: 22, scope: !5606)
!5609 = !DILocation(line: 1234, column: 4, scope: !5606)
!5610 = !DILocation(line: 1236, column: 25, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5599, file: !3, line: 1235, column: 9)
!5612 = !DILocation(line: 1236, column: 5, scope: !5611)
!5613 = !DILocation(line: 1238, column: 3, scope: !5600)
!5614 = !DILocation(line: 1241, column: 4, scope: !5615)
!5615 = distinct !DILexicalBlock(scope: !5591, file: !3, line: 1239, column: 8)
!5616 = !DILocation(line: 1241, column: 10, scope: !5615)
!5617 = !DILocation(line: 1241, column: 21, scope: !5615)
!5618 = !DILocation(line: 1243, column: 2, scope: !5592)
!5619 = !DILocation(line: 1247, column: 6, scope: !5620)
!5620 = distinct !DILexicalBlock(scope: !5546, file: !3, line: 1247, column: 6)
!5621 = !DILocation(line: 1247, column: 10, scope: !5620)
!5622 = !DILocation(line: 1247, column: 20, scope: !5620)
!5623 = !DILocation(line: 1247, column: 27, scope: !5620)
!5624 = !DILocation(line: 1247, column: 6, scope: !5546)
!5625 = !DILocalVariable(name: "ibuf_bw", scope: !5626, file: !3, line: 1248, type: !5555)
!5626 = distinct !DILexicalBlock(scope: !5620, file: !3, line: 1247, column: 47)
!5627 = !DILocation(line: 1248, column: 10, scope: !5626)
!5628 = !DILocation(line: 1248, column: 33, scope: !5626)
!5629 = !DILocation(line: 1248, column: 20, scope: !5626)
!5630 = !DILocation(line: 1249, column: 19, scope: !5626)
!5631 = !DILocation(line: 1249, column: 3, scope: !5626)
!5632 = !DILocation(line: 1250, column: 17, scope: !5626)
!5633 = !DILocation(line: 1250, column: 3, scope: !5626)
!5634 = !DILocation(line: 1251, column: 10, scope: !5626)
!5635 = !DILocation(line: 1251, column: 8, scope: !5626)
!5636 = !DILocation(line: 1252, column: 2, scope: !5626)
!5637 = !DILocation(line: 1254, column: 9, scope: !5546)
!5638 = !DILocation(line: 1254, column: 2, scope: !5546)
!5639 = distinct !DISubprogram(name: "render_result_rect_from_ibuf", scope: !3, file: !3, line: 1257, type: !5640, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!5640 = !DISubroutineType(types: !5641)
!5641 = !{null, !115, !5549, !5555}
!5642 = !DILocalVariable(name: "rr", arg: 1, scope: !5639, file: !3, line: 1257, type: !115)
!5643 = !DILocation(line: 1257, column: 49, scope: !5639)
!5644 = !DILocalVariable(name: "UNUSED_rd", arg: 2, scope: !5639, file: !3, line: 1257, type: !5549)
!5645 = !DILocation(line: 1257, column: 65, scope: !5639)
!5646 = !DILocalVariable(name: "ibuf", arg: 3, scope: !5639, file: !3, line: 1257, type: !5555)
!5647 = !DILocation(line: 1257, column: 84, scope: !5639)
!5648 = !DILocation(line: 1259, column: 6, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5639, file: !3, line: 1259, column: 6)
!5650 = !DILocation(line: 1259, column: 12, scope: !5649)
!5651 = !DILocation(line: 1259, column: 6, scope: !5639)
!5652 = !DILocation(line: 1260, column: 8, scope: !5653)
!5653 = distinct !DILexicalBlock(scope: !5654, file: !3, line: 1260, column: 7)
!5654 = distinct !DILexicalBlock(scope: !5649, file: !3, line: 1259, column: 24)
!5655 = !DILocation(line: 1260, column: 12, scope: !5653)
!5656 = !DILocation(line: 1260, column: 7, scope: !5654)
!5657 = !DILocation(line: 1261, column: 16, scope: !5653)
!5658 = !DILocation(line: 1261, column: 48, scope: !5653)
!5659 = !DILocation(line: 1261, column: 52, scope: !5653)
!5660 = !DILocation(line: 1261, column: 46, scope: !5653)
!5661 = !DILocation(line: 1261, column: 60, scope: !5653)
!5662 = !DILocation(line: 1261, column: 64, scope: !5653)
!5663 = !DILocation(line: 1261, column: 58, scope: !5653)
!5664 = !DILocation(line: 1261, column: 4, scope: !5653)
!5665 = !DILocation(line: 1261, column: 8, scope: !5653)
!5666 = !DILocation(line: 1261, column: 14, scope: !5653)
!5667 = !DILocation(line: 1263, column: 10, scope: !5654)
!5668 = !DILocation(line: 1263, column: 14, scope: !5654)
!5669 = !DILocation(line: 1263, column: 3, scope: !5654)
!5670 = !DILocation(line: 1263, column: 21, scope: !5654)
!5671 = !DILocation(line: 1263, column: 27, scope: !5654)
!5672 = !DILocation(line: 1263, column: 59, scope: !5654)
!5673 = !DILocation(line: 1263, column: 63, scope: !5654)
!5674 = !DILocation(line: 1263, column: 57, scope: !5654)
!5675 = !DILocation(line: 1263, column: 71, scope: !5654)
!5676 = !DILocation(line: 1263, column: 75, scope: !5654)
!5677 = !DILocation(line: 1263, column: 69, scope: !5654)
!5678 = !DILocation(line: 1267, column: 7, scope: !5679)
!5679 = distinct !DILexicalBlock(scope: !5654, file: !3, line: 1267, column: 7)
!5680 = !DILocation(line: 1267, column: 11, scope: !5679)
!5681 = !DILocation(line: 1267, column: 7, scope: !5654)
!5682 = !DILocation(line: 1268, column: 4, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5679, file: !3, line: 1267, column: 19)
!5684 = !DILocation(line: 1268, column: 14, scope: !5683)
!5685 = !DILocation(line: 1268, column: 18, scope: !5683)
!5686 = !DILocation(line: 1269, column: 4, scope: !5683)
!5687 = !DILocation(line: 1269, column: 8, scope: !5683)
!5688 = !DILocation(line: 1269, column: 15, scope: !5683)
!5689 = !DILocation(line: 1270, column: 3, scope: !5683)
!5690 = !DILocation(line: 1271, column: 2, scope: !5654)
!5691 = !DILocation(line: 1272, column: 11, scope: !5692)
!5692 = distinct !DILexicalBlock(scope: !5649, file: !3, line: 1272, column: 11)
!5693 = !DILocation(line: 1272, column: 17, scope: !5692)
!5694 = !DILocation(line: 1272, column: 11, scope: !5649)
!5695 = !DILocation(line: 1273, column: 8, scope: !5696)
!5696 = distinct !DILexicalBlock(scope: !5697, file: !3, line: 1273, column: 7)
!5697 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 1272, column: 23)
!5698 = !DILocation(line: 1273, column: 12, scope: !5696)
!5699 = !DILocation(line: 1273, column: 7, scope: !5697)
!5700 = !DILocation(line: 1274, column: 17, scope: !5696)
!5701 = !DILocation(line: 1274, column: 43, scope: !5696)
!5702 = !DILocation(line: 1274, column: 47, scope: !5696)
!5703 = !DILocation(line: 1274, column: 41, scope: !5696)
!5704 = !DILocation(line: 1274, column: 55, scope: !5696)
!5705 = !DILocation(line: 1274, column: 59, scope: !5696)
!5706 = !DILocation(line: 1274, column: 53, scope: !5696)
!5707 = !DILocation(line: 1274, column: 4, scope: !5696)
!5708 = !DILocation(line: 1274, column: 8, scope: !5696)
!5709 = !DILocation(line: 1274, column: 15, scope: !5696)
!5710 = !DILocation(line: 1276, column: 10, scope: !5697)
!5711 = !DILocation(line: 1276, column: 14, scope: !5697)
!5712 = !DILocation(line: 1276, column: 3, scope: !5697)
!5713 = !DILocation(line: 1276, column: 22, scope: !5697)
!5714 = !DILocation(line: 1276, column: 28, scope: !5697)
!5715 = !DILocation(line: 1276, column: 38, scope: !5697)
!5716 = !DILocation(line: 1276, column: 42, scope: !5697)
!5717 = !DILocation(line: 1276, column: 36, scope: !5697)
!5718 = !DILocation(line: 1276, column: 50, scope: !5697)
!5719 = !DILocation(line: 1276, column: 54, scope: !5697)
!5720 = !DILocation(line: 1276, column: 48, scope: !5697)
!5721 = !DILocation(line: 1276, column: 34, scope: !5697)
!5722 = !DILocation(line: 1279, column: 7, scope: !5723)
!5723 = distinct !DILexicalBlock(scope: !5697, file: !3, line: 1279, column: 7)
!5724 = !DILocation(line: 1279, column: 11, scope: !5723)
!5725 = !DILocation(line: 1279, column: 7, scope: !5697)
!5726 = !DILocation(line: 1280, column: 4, scope: !5727)
!5727 = distinct !DILexicalBlock(scope: !5723, file: !3, line: 1279, column: 18)
!5728 = !DILocation(line: 1280, column: 14, scope: !5727)
!5729 = !DILocation(line: 1280, column: 18, scope: !5727)
!5730 = !DILocation(line: 1281, column: 4, scope: !5727)
!5731 = !DILocation(line: 1281, column: 8, scope: !5727)
!5732 = !DILocation(line: 1281, column: 14, scope: !5727)
!5733 = !DILocation(line: 1282, column: 3, scope: !5727)
!5734 = !DILocation(line: 1283, column: 2, scope: !5697)
!5735 = !DILocation(line: 1284, column: 1, scope: !5639)
!5736 = distinct !DISubprogram(name: "render_result_rect_fill_zero", scope: !3, file: !3, line: 1286, type: !113, scopeLine: 1287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!5737 = !DILocalVariable(name: "rr", arg: 1, scope: !5736, file: !3, line: 1286, type: !115)
!5738 = !DILocation(line: 1286, column: 49, scope: !5736)
!5739 = !DILocation(line: 1288, column: 6, scope: !5740)
!5740 = distinct !DILexicalBlock(scope: !5736, file: !3, line: 1288, column: 6)
!5741 = !DILocation(line: 1288, column: 10, scope: !5740)
!5742 = !DILocation(line: 1288, column: 6, scope: !5736)
!5743 = !DILocation(line: 1289, column: 10, scope: !5740)
!5744 = !DILocation(line: 1289, column: 14, scope: !5740)
!5745 = !DILocation(line: 1289, column: 3, scope: !5740)
!5746 = !DILocation(line: 1289, column: 44, scope: !5740)
!5747 = !DILocation(line: 1289, column: 48, scope: !5740)
!5748 = !DILocation(line: 1289, column: 42, scope: !5740)
!5749 = !DILocation(line: 1289, column: 56, scope: !5740)
!5750 = !DILocation(line: 1289, column: 60, scope: !5740)
!5751 = !DILocation(line: 1289, column: 54, scope: !5740)
!5752 = !DILocation(line: 1290, column: 11, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 1290, column: 11)
!5754 = !DILocation(line: 1290, column: 15, scope: !5753)
!5755 = !DILocation(line: 1290, column: 11, scope: !5740)
!5756 = !DILocation(line: 1291, column: 10, scope: !5753)
!5757 = !DILocation(line: 1291, column: 14, scope: !5753)
!5758 = !DILocation(line: 1291, column: 3, scope: !5753)
!5759 = !DILocation(line: 1291, column: 29, scope: !5753)
!5760 = !DILocation(line: 1291, column: 33, scope: !5753)
!5761 = !DILocation(line: 1291, column: 27, scope: !5753)
!5762 = !DILocation(line: 1291, column: 41, scope: !5753)
!5763 = !DILocation(line: 1291, column: 45, scope: !5753)
!5764 = !DILocation(line: 1291, column: 39, scope: !5753)
!5765 = !DILocation(line: 1291, column: 25, scope: !5753)
!5766 = !DILocation(line: 1293, column: 16, scope: !5753)
!5767 = !DILocation(line: 1293, column: 42, scope: !5753)
!5768 = !DILocation(line: 1293, column: 46, scope: !5753)
!5769 = !DILocation(line: 1293, column: 40, scope: !5753)
!5770 = !DILocation(line: 1293, column: 54, scope: !5753)
!5771 = !DILocation(line: 1293, column: 58, scope: !5753)
!5772 = !DILocation(line: 1293, column: 52, scope: !5753)
!5773 = !DILocation(line: 1293, column: 3, scope: !5753)
!5774 = !DILocation(line: 1293, column: 7, scope: !5753)
!5775 = !DILocation(line: 1293, column: 14, scope: !5753)
!5776 = !DILocation(line: 1294, column: 1, scope: !5736)
!5777 = distinct !DISubprogram(name: "render_result_rect_get_pixels", scope: !3, file: !3, line: 1296, type: !5778, scopeLine: 1298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !104)
!5778 = !DISubroutineType(types: !5779)
!5779 = !{null, !115, !100, !17, !17, !5780, !5782}
!5780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5781, size: 64)
!5781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1600)
!5782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5783, size: 64)
!5783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!5784 = !DILocalVariable(name: "rr", arg: 1, scope: !5777, file: !3, line: 1296, type: !115)
!5785 = !DILocation(line: 1296, column: 50, scope: !5777)
!5786 = !DILocalVariable(name: "rect", arg: 2, scope: !5777, file: !3, line: 1296, type: !100)
!5787 = !DILocation(line: 1296, column: 68, scope: !5777)
!5788 = !DILocalVariable(name: "rectx", arg: 3, scope: !5777, file: !3, line: 1296, type: !17)
!5789 = !DILocation(line: 1296, column: 78, scope: !5777)
!5790 = !DILocalVariable(name: "recty", arg: 4, scope: !5777, file: !3, line: 1296, type: !17)
!5791 = !DILocation(line: 1296, column: 89, scope: !5777)
!5792 = !DILocalVariable(name: "view_settings", arg: 5, scope: !5777, file: !3, line: 1297, type: !5780)
!5793 = !DILocation(line: 1297, column: 68, scope: !5777)
!5794 = !DILocalVariable(name: "display_settings", arg: 6, scope: !5777, file: !3, line: 1297, type: !5782)
!5795 = !DILocation(line: 1297, column: 118, scope: !5777)
!5796 = !DILocation(line: 1299, column: 6, scope: !5797)
!5797 = distinct !DILexicalBlock(scope: !5777, file: !3, line: 1299, column: 6)
!5798 = !DILocation(line: 1299, column: 10, scope: !5797)
!5799 = !DILocation(line: 1299, column: 6, scope: !5777)
!5800 = !DILocation(line: 1300, column: 10, scope: !5801)
!5801 = distinct !DILexicalBlock(scope: !5797, file: !3, line: 1299, column: 18)
!5802 = !DILocation(line: 1300, column: 3, scope: !5801)
!5803 = !DILocation(line: 1300, column: 16, scope: !5801)
!5804 = !DILocation(line: 1300, column: 20, scope: !5801)
!5805 = !DILocation(line: 1300, column: 42, scope: !5801)
!5806 = !DILocation(line: 1300, column: 46, scope: !5801)
!5807 = !DILocation(line: 1300, column: 40, scope: !5801)
!5808 = !DILocation(line: 1300, column: 54, scope: !5801)
!5809 = !DILocation(line: 1300, column: 58, scope: !5801)
!5810 = !DILocation(line: 1300, column: 52, scope: !5801)
!5811 = !DILocation(line: 1301, column: 2, scope: !5801)
!5812 = !DILocation(line: 1302, column: 11, scope: !5813)
!5813 = distinct !DILexicalBlock(scope: !5797, file: !3, line: 1302, column: 11)
!5814 = !DILocation(line: 1302, column: 15, scope: !5813)
!5815 = !DILocation(line: 1302, column: 11, scope: !5797)
!5816 = !DILocation(line: 1303, column: 56, scope: !5817)
!5817 = distinct !DILexicalBlock(scope: !5813, file: !3, line: 1302, column: 22)
!5818 = !DILocation(line: 1303, column: 38, scope: !5817)
!5819 = !DILocation(line: 1303, column: 62, scope: !5817)
!5820 = !DILocation(line: 1303, column: 66, scope: !5817)
!5821 = !DILocation(line: 1303, column: 73, scope: !5817)
!5822 = !DILocation(line: 1303, column: 77, scope: !5817)
!5823 = !DILocation(line: 1303, column: 84, scope: !5817)
!5824 = !DILocation(line: 1303, column: 88, scope: !5817)
!5825 = !DILocation(line: 1304, column: 38, scope: !5817)
!5826 = !DILocation(line: 1304, column: 53, scope: !5817)
!5827 = !DILocation(line: 1303, column: 3, scope: !5817)
!5828 = !DILocation(line: 1305, column: 2, scope: !5817)
!5829 = !DILocation(line: 1308, column: 10, scope: !5813)
!5830 = !DILocation(line: 1308, column: 3, scope: !5813)
!5831 = !DILocation(line: 1308, column: 33, scope: !5813)
!5832 = !DILocation(line: 1308, column: 31, scope: !5813)
!5833 = !DILocation(line: 1308, column: 41, scope: !5813)
!5834 = !DILocation(line: 1308, column: 39, scope: !5813)
!5835 = !DILocation(line: 1309, column: 1, scope: !5777)
!5836 = distinct !DISubprogram(name: "passtype_from_name", scope: !3, file: !3, line: 307, type: !5837, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !104)
!5837 = !DISubroutineType(types: !5838)
!5838 = !{!17, !2209}
!5839 = !DILocalVariable(name: "str", arg: 1, scope: !5836, file: !3, line: 307, type: !2209)
!5840 = !DILocation(line: 307, column: 43, scope: !5836)
!5841 = !DILocation(line: 310, column: 13, scope: !5842)
!5842 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 310, column: 6)
!5843 = !DILocation(line: 310, column: 6, scope: !5842)
!5844 = !DILocation(line: 310, column: 30, scope: !5842)
!5845 = !DILocation(line: 310, column: 6, scope: !5836)
!5846 = !DILocation(line: 311, column: 3, scope: !5842)
!5847 = !DILocation(line: 313, column: 13, scope: !5848)
!5848 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 313, column: 6)
!5849 = !DILocation(line: 313, column: 6, scope: !5848)
!5850 = !DILocation(line: 313, column: 27, scope: !5848)
!5851 = !DILocation(line: 313, column: 6, scope: !5836)
!5852 = !DILocation(line: 314, column: 3, scope: !5848)
!5853 = !DILocation(line: 316, column: 13, scope: !5854)
!5854 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 316, column: 6)
!5855 = !DILocation(line: 316, column: 6, scope: !5854)
!5856 = !DILocation(line: 316, column: 28, scope: !5854)
!5857 = !DILocation(line: 316, column: 6, scope: !5836)
!5858 = !DILocation(line: 317, column: 3, scope: !5854)
!5859 = !DILocation(line: 319, column: 13, scope: !5860)
!5860 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 319, column: 6)
!5861 = !DILocation(line: 319, column: 6, scope: !5860)
!5862 = !DILocation(line: 319, column: 28, scope: !5860)
!5863 = !DILocation(line: 319, column: 6, scope: !5836)
!5864 = !DILocation(line: 320, column: 3, scope: !5860)
!5865 = !DILocation(line: 322, column: 13, scope: !5866)
!5866 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 322, column: 6)
!5867 = !DILocation(line: 322, column: 6, scope: !5866)
!5868 = !DILocation(line: 322, column: 24, scope: !5866)
!5869 = !DILocation(line: 322, column: 6, scope: !5836)
!5870 = !DILocation(line: 323, column: 3, scope: !5866)
!5871 = !DILocation(line: 325, column: 13, scope: !5872)
!5872 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 325, column: 6)
!5873 = !DILocation(line: 325, column: 6, scope: !5872)
!5874 = !DILocation(line: 325, column: 27, scope: !5872)
!5875 = !DILocation(line: 325, column: 6, scope: !5836)
!5876 = !DILocation(line: 326, column: 3, scope: !5872)
!5877 = !DILocation(line: 328, column: 13, scope: !5878)
!5878 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 328, column: 6)
!5879 = !DILocation(line: 328, column: 6, scope: !5878)
!5880 = !DILocation(line: 328, column: 26, scope: !5878)
!5881 = !DILocation(line: 328, column: 6, scope: !5836)
!5882 = !DILocation(line: 329, column: 3, scope: !5878)
!5883 = !DILocation(line: 331, column: 13, scope: !5884)
!5884 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 331, column: 6)
!5885 = !DILocation(line: 331, column: 6, scope: !5884)
!5886 = !DILocation(line: 331, column: 29, scope: !5884)
!5887 = !DILocation(line: 331, column: 6, scope: !5836)
!5888 = !DILocation(line: 332, column: 3, scope: !5884)
!5889 = !DILocation(line: 334, column: 13, scope: !5890)
!5890 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 334, column: 6)
!5891 = !DILocation(line: 334, column: 6, scope: !5890)
!5892 = !DILocation(line: 334, column: 26, scope: !5890)
!5893 = !DILocation(line: 334, column: 6, scope: !5836)
!5894 = !DILocation(line: 335, column: 3, scope: !5890)
!5895 = !DILocation(line: 337, column: 13, scope: !5896)
!5896 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 337, column: 6)
!5897 = !DILocation(line: 337, column: 6, scope: !5896)
!5898 = !DILocation(line: 337, column: 28, scope: !5896)
!5899 = !DILocation(line: 337, column: 6, scope: !5836)
!5900 = !DILocation(line: 338, column: 3, scope: !5896)
!5901 = !DILocation(line: 340, column: 13, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 340, column: 6)
!5903 = !DILocation(line: 340, column: 6, scope: !5902)
!5904 = !DILocation(line: 340, column: 24, scope: !5902)
!5905 = !DILocation(line: 340, column: 6, scope: !5836)
!5906 = !DILocation(line: 341, column: 3, scope: !5902)
!5907 = !DILocation(line: 343, column: 13, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 343, column: 6)
!5909 = !DILocation(line: 343, column: 6, scope: !5908)
!5910 = !DILocation(line: 343, column: 25, scope: !5908)
!5911 = !DILocation(line: 343, column: 6, scope: !5836)
!5912 = !DILocation(line: 344, column: 3, scope: !5908)
!5913 = !DILocation(line: 346, column: 13, scope: !5914)
!5914 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 346, column: 6)
!5915 = !DILocation(line: 346, column: 6, scope: !5914)
!5916 = !DILocation(line: 346, column: 30, scope: !5914)
!5917 = !DILocation(line: 346, column: 6, scope: !5836)
!5918 = !DILocation(line: 347, column: 3, scope: !5914)
!5919 = !DILocation(line: 349, column: 13, scope: !5920)
!5920 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 349, column: 6)
!5921 = !DILocation(line: 349, column: 6, scope: !5920)
!5922 = !DILocation(line: 349, column: 29, scope: !5920)
!5923 = !DILocation(line: 349, column: 6, scope: !5836)
!5924 = !DILocation(line: 350, column: 3, scope: !5920)
!5925 = !DILocation(line: 352, column: 13, scope: !5926)
!5926 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 352, column: 6)
!5927 = !DILocation(line: 352, column: 6, scope: !5926)
!5928 = !DILocation(line: 352, column: 29, scope: !5926)
!5929 = !DILocation(line: 352, column: 6, scope: !5836)
!5930 = !DILocation(line: 353, column: 3, scope: !5926)
!5931 = !DILocation(line: 355, column: 13, scope: !5932)
!5932 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 355, column: 6)
!5933 = !DILocation(line: 355, column: 6, scope: !5932)
!5934 = !DILocation(line: 355, column: 29, scope: !5932)
!5935 = !DILocation(line: 355, column: 6, scope: !5836)
!5936 = !DILocation(line: 356, column: 3, scope: !5932)
!5937 = !DILocation(line: 358, column: 13, scope: !5938)
!5938 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 358, column: 6)
!5939 = !DILocation(line: 358, column: 6, scope: !5938)
!5940 = !DILocation(line: 358, column: 29, scope: !5938)
!5941 = !DILocation(line: 358, column: 6, scope: !5836)
!5942 = !DILocation(line: 359, column: 3, scope: !5938)
!5943 = !DILocation(line: 361, column: 13, scope: !5944)
!5944 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 361, column: 6)
!5945 = !DILocation(line: 361, column: 6, scope: !5944)
!5946 = !DILocation(line: 361, column: 26, scope: !5944)
!5947 = !DILocation(line: 361, column: 6, scope: !5836)
!5948 = !DILocation(line: 362, column: 3, scope: !5944)
!5949 = !DILocation(line: 364, column: 13, scope: !5950)
!5950 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 364, column: 6)
!5951 = !DILocation(line: 364, column: 6, scope: !5950)
!5952 = !DILocation(line: 364, column: 29, scope: !5950)
!5953 = !DILocation(line: 364, column: 6, scope: !5836)
!5954 = !DILocation(line: 365, column: 3, scope: !5950)
!5955 = !DILocation(line: 367, column: 13, scope: !5956)
!5956 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 367, column: 6)
!5957 = !DILocation(line: 367, column: 6, scope: !5956)
!5958 = !DILocation(line: 367, column: 29, scope: !5956)
!5959 = !DILocation(line: 367, column: 6, scope: !5836)
!5960 = !DILocation(line: 368, column: 3, scope: !5956)
!5961 = !DILocation(line: 370, column: 13, scope: !5962)
!5962 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 370, column: 6)
!5963 = !DILocation(line: 370, column: 6, scope: !5962)
!5964 = !DILocation(line: 370, column: 29, scope: !5962)
!5965 = !DILocation(line: 370, column: 6, scope: !5836)
!5966 = !DILocation(line: 371, column: 3, scope: !5962)
!5967 = !DILocation(line: 373, column: 13, scope: !5968)
!5968 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 373, column: 6)
!5969 = !DILocation(line: 373, column: 6, scope: !5968)
!5970 = !DILocation(line: 373, column: 29, scope: !5968)
!5971 = !DILocation(line: 373, column: 6, scope: !5836)
!5972 = !DILocation(line: 374, column: 3, scope: !5968)
!5973 = !DILocation(line: 376, column: 13, scope: !5974)
!5974 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 376, column: 6)
!5975 = !DILocation(line: 376, column: 6, scope: !5974)
!5976 = !DILocation(line: 376, column: 30, scope: !5974)
!5977 = !DILocation(line: 376, column: 6, scope: !5836)
!5978 = !DILocation(line: 377, column: 3, scope: !5974)
!5979 = !DILocation(line: 379, column: 13, scope: !5980)
!5980 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 379, column: 6)
!5981 = !DILocation(line: 379, column: 6, scope: !5980)
!5982 = !DILocation(line: 379, column: 30, scope: !5980)
!5983 = !DILocation(line: 379, column: 6, scope: !5836)
!5984 = !DILocation(line: 380, column: 3, scope: !5980)
!5985 = !DILocation(line: 382, column: 13, scope: !5986)
!5986 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 382, column: 6)
!5987 = !DILocation(line: 382, column: 6, scope: !5986)
!5988 = !DILocation(line: 382, column: 30, scope: !5986)
!5989 = !DILocation(line: 382, column: 6, scope: !5836)
!5990 = !DILocation(line: 383, column: 3, scope: !5986)
!5991 = !DILocation(line: 385, column: 13, scope: !5992)
!5992 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 385, column: 6)
!5993 = !DILocation(line: 385, column: 6, scope: !5992)
!5994 = !DILocation(line: 385, column: 30, scope: !5992)
!5995 = !DILocation(line: 385, column: 6, scope: !5836)
!5996 = !DILocation(line: 386, column: 3, scope: !5992)
!5997 = !DILocation(line: 388, column: 13, scope: !5998)
!5998 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 388, column: 6)
!5999 = !DILocation(line: 388, column: 6, scope: !5998)
!6000 = !DILocation(line: 388, column: 30, scope: !5998)
!6001 = !DILocation(line: 388, column: 6, scope: !5836)
!6002 = !DILocation(line: 389, column: 3, scope: !5998)
!6003 = !DILocation(line: 391, column: 13, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 391, column: 6)
!6005 = !DILocation(line: 391, column: 6, scope: !6004)
!6006 = !DILocation(line: 391, column: 30, scope: !6004)
!6007 = !DILocation(line: 391, column: 6, scope: !5836)
!6008 = !DILocation(line: 392, column: 3, scope: !6004)
!6009 = !DILocation(line: 394, column: 13, scope: !6010)
!6010 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 394, column: 6)
!6011 = !DILocation(line: 394, column: 6, scope: !6010)
!6012 = !DILocation(line: 394, column: 35, scope: !6010)
!6013 = !DILocation(line: 394, column: 6, scope: !5836)
!6014 = !DILocation(line: 395, column: 3, scope: !6010)
!6015 = !DILocation(line: 397, column: 13, scope: !6016)
!6016 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 397, column: 6)
!6017 = !DILocation(line: 397, column: 6, scope: !6016)
!6018 = !DILocation(line: 397, column: 35, scope: !6016)
!6019 = !DILocation(line: 397, column: 6, scope: !5836)
!6020 = !DILocation(line: 398, column: 3, scope: !6016)
!6021 = !DILocation(line: 400, column: 13, scope: !6022)
!6022 = distinct !DILexicalBlock(scope: !5836, file: !3, line: 400, column: 6)
!6023 = !DILocation(line: 400, column: 6, scope: !6022)
!6024 = !DILocation(line: 400, column: 35, scope: !6022)
!6025 = !DILocation(line: 400, column: 6, scope: !5836)
!6026 = !DILocation(line: 401, column: 3, scope: !6022)
!6027 = !DILocation(line: 403, column: 2, scope: !5836)
!6028 = !DILocation(line: 404, column: 1, scope: !5836)
