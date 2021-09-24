; ModuleID = 'blender/source/blender/render/intern/source/pixelshading.c'
source_filename = "blender/source/blender/render/intern/source/pixelshading.c"
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
%struct.ISBData = type { i16*, %struct.ISBShadfacA**, %struct.MemArena*, i32, i32, i32, i32 }
%struct.ISBShadfacA = type { %struct.ISBShadfacA*, i32, i32, float }
%struct.LampShadowSample = type { [16 x %struct.LampShadowSubSample] }
%struct.LampShadowSubSample = type { i32, [4 x float] }
%struct.ShadeInput = type { %struct.Material*, %struct.VlakRen*, %struct.StrandRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, i32, [3 x float], i16, %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, %struct.Group*, %struct.Material* }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], i8* }
%struct.ShadeInputCol = type { [4 x float], i8* }

@R = external dso_local global %struct.Render, align 8
@hashvectf = external dso_local constant [0 x float], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @shadeHaloFloat(%struct.HaloRen* %har, float* %col, i32 %zz, float %dist, float %xn, float %yn, i16 signext %flarec) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %har.addr = alloca %struct.HaloRen*, align 8
  %col.addr = alloca float*, align 8
  %zz.addr = alloca i32, align 4
  %dist.addr = alloca float, align 4
  %xn.addr = alloca float, align 4
  %yn.addr = alloca float, align 4
  %flarec.addr = alloca i16, align 2
  %t = alloca float, align 4
  %zn = alloca float, align 4
  %radist = alloca float, align 4
  %ringf = alloca float, align 4
  %linef = alloca float, align 4
  %alpha = alloca float, align 4
  %si = alloca float, align 4
  %co = alloca float, align 4
  %a = alloca i32, align 4
  %segment_length = alloca float, align 4
  %halo_depth = alloca float, align 4
  %distance_from_z = alloca float, align 4
  %soften = alloca float, align 4
  %rc = alloca float*, align 8
  %fac = alloca float, align 4
  %ofs = alloca i32, align 4
  %rc164 = alloca float*, align 8
  %fac165 = alloca float, align 4
  %ofs166 = alloca i32, align 4
  %ster = alloca float, align 4
  %angle = alloca float, align 4
  %ma = alloca %struct.Material*, align 8
  %ma311 = alloca %struct.Material*, align 8
  store %struct.HaloRen* %har, %struct.HaloRen** %har.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HaloRen** %har.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store float* %col, float** %col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store i32 %zz, i32* %zz.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zz.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store float %dist, float* %dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dist.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store float %xn, float* %xn.addr, align 4
  call void @llvm.dbg.declare(metadata float* %xn.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store float %yn, float* %yn.addr, align 4
  call void @llvm.dbg.declare(metadata float* %yn.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store i16 %flarec, i16* %flarec.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flarec.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata float* %t, metadata !1807, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata float* %zn, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata float* %radist, metadata !1811, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata float* %ringf, metadata !1813, metadata !DIExpression()), !dbg !1814
  store float 0.000000e+00, float* %ringf, align 4, !dbg !1814
  call void @llvm.dbg.declare(metadata float* %linef, metadata !1815, metadata !DIExpression()), !dbg !1816
  store float 0.000000e+00, float* %linef, align 4, !dbg !1816
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata float* %si, metadata !1819, metadata !DIExpression()), !dbg !1820
  call void @llvm.dbg.declare(metadata float* %co, metadata !1821, metadata !DIExpression()), !dbg !1822
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1823, metadata !DIExpression()), !dbg !1824
  %0 = load i16, i16* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 23), align 2, !dbg !1825
  %conv = sext i16 %0 to i32, !dbg !1827
  %and = and i32 %conv, 1, !dbg !1828
  %tobool = icmp ne i32 %and, 0, !dbg !1828
  br i1 %tobool, label %if.then, label %if.else8, !dbg !1829

if.then:                                          ; preds = %entry
  %1 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1830
  %type = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %1, i32 0, i32 19, !dbg !1833
  %2 = load i8, i8* %type, align 1, !dbg !1833
  %conv1 = zext i8 %2 to i32, !dbg !1830
  %and2 = and i32 %conv1, 1, !dbg !1834
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1834
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1835

if.then4:                                         ; preds = %if.then
  %3 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1836
  %alfa = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %3, i32 0, i32 2, !dbg !1838
  %4 = load float, float* %alfa, align 4, !dbg !1838
  store float %4, float* %alpha, align 4, !dbg !1839
  br label %if.end, !dbg !1840

if.else:                                          ; preds = %if.then
  %5 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1841
  %co5 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %5, i32 0, i32 9, !dbg !1843
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 2, !dbg !1841
  %6 = load float, float* %arrayidx, align 8, !dbg !1841
  %fneg = fneg float %6, !dbg !1844
  %7 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1845
  %co6 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %7, i32 0, i32 9, !dbg !1846
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !1845
  %call = call float @mistfactor(float %fneg, float* %arraydecay), !dbg !1847
  %8 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1848
  %alfa7 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %8, i32 0, i32 2, !dbg !1849
  %9 = load float, float* %alfa7, align 4, !dbg !1849
  %mul = fmul float %call, %9, !dbg !1850
  store float %mul, float* %alpha, align 4, !dbg !1851
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end10, !dbg !1852

if.else8:                                         ; preds = %entry
  %10 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1853
  %alfa9 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %10, i32 0, i32 2, !dbg !1854
  %11 = load float, float* %alfa9, align 4, !dbg !1854
  store float %11, float* %alpha, align 4, !dbg !1855
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  %12 = load float, float* %alpha, align 4, !dbg !1856
  %cmp = fcmp oeq float %12, 0.000000e+00, !dbg !1858
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !1859

if.then12:                                        ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !1860
  br label %return, !dbg !1860

if.end13:                                         ; preds = %if.end10
  %13 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1861
  %mat = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %13, i32 0, i32 29, !dbg !1863
  %14 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !1863
  %tobool14 = icmp ne %struct.Material* %14, null, !dbg !1861
  br i1 %tobool14, label %land.lhs.true, label %if.else45, !dbg !1864

land.lhs.true:                                    ; preds = %if.end13
  %15 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1865
  %mat15 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %15, i32 0, i32 29, !dbg !1866
  %16 = load %struct.Material*, %struct.Material** %mat15, align 8, !dbg !1866
  %mode = getelementptr inbounds %struct.Material, %struct.Material* %16, i32 0, i32 51, !dbg !1867
  %17 = load i32, i32* %mode, align 4, !dbg !1867
  %and16 = and i32 %17, 16, !dbg !1868
  %tobool17 = icmp ne i32 %and16, 0, !dbg !1868
  br i1 %tobool17, label %if.then18, label %if.else45, !dbg !1869

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %segment_length, metadata !1870, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.declare(metadata float* %halo_depth, metadata !1873, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.declare(metadata float* %distance_from_z, metadata !1875, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.declare(metadata float* %soften, metadata !1877, metadata !DIExpression()), !dbg !1878
  %18 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1879
  %hasize = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %18, i32 0, i32 26, !dbg !1880
  %19 = load float, float* %hasize, align 8, !dbg !1880
  %20 = load float, float* %dist.addr, align 4, !dbg !1881
  %21 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1882
  %rad = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %21, i32 0, i32 5, !dbg !1883
  %22 = load float, float* %rad, align 8, !dbg !1883
  %23 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1884
  %rad19 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %23, i32 0, i32 5, !dbg !1885
  %24 = load float, float* %rad19, align 8, !dbg !1885
  %mul20 = fmul float %22, %24, !dbg !1886
  %div = fdiv float %20, %mul20, !dbg !1887
  %sub = fsub float 1.000000e+00, %div, !dbg !1888
  %call21 = call float @sasqrt(float %sub), !dbg !1889
  %mul22 = fmul float %19, %call21, !dbg !1890
  store float %mul22, float* %segment_length, align 4, !dbg !1891
  %25 = load float, float* %segment_length, align 4, !dbg !1892
  %mul23 = fmul float 2.000000e+00, %25, !dbg !1893
  store float %mul23, float* %halo_depth, align 4, !dbg !1894
  %26 = load float, float* %halo_depth, align 4, !dbg !1895
  %cmp24 = fcmp olt float %26, 0x3E80000000000000, !dbg !1897
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1898

if.then26:                                        ; preds = %if.then18
  store i32 0, i32* %retval, align 4, !dbg !1899
  br label %return, !dbg !1899

if.end27:                                         ; preds = %if.then18
  %27 = load i32, i32* %zz.addr, align 4, !dbg !1900
  %call28 = call float @haloZtoDist(i32 %27), !dbg !1901
  %28 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1902
  %zs = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %28, i32 0, i32 15, !dbg !1903
  %29 = load i32, i32* %zs, align 8, !dbg !1903
  %call29 = call float @haloZtoDist(i32 %29), !dbg !1904
  %sub30 = fsub float %call28, %call29, !dbg !1905
  store float %sub30, float* %distance_from_z, align 4, !dbg !1906
  %30 = load float, float* %distance_from_z, align 4, !dbg !1907
  %31 = load float, float* %segment_length, align 4, !dbg !1909
  %cmp31 = fcmp olt float %30, %31, !dbg !1910
  br i1 %cmp31, label %if.then33, label %if.end44, !dbg !1911

if.then33:                                        ; preds = %if.end27
  %32 = load float, float* %segment_length, align 4, !dbg !1912
  %33 = load float, float* %distance_from_z, align 4, !dbg !1914
  %add = fadd float %32, %33, !dbg !1915
  %34 = load float, float* %halo_depth, align 4, !dbg !1916
  %div34 = fdiv float %add, %34, !dbg !1917
  store float %div34, float* %soften, align 4, !dbg !1918
  %35 = load float, float* %soften, align 4, !dbg !1919
  %cmp35 = fcmp olt float %35, 1.000000e+00, !dbg !1921
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !1922

if.then37:                                        ; preds = %if.then33
  %36 = load float, float* %soften, align 4, !dbg !1923
  %37 = load float, float* %alpha, align 4, !dbg !1924
  %mul38 = fmul float %37, %36, !dbg !1924
  store float %mul38, float* %alpha, align 4, !dbg !1924
  br label %if.end39, !dbg !1925

if.end39:                                         ; preds = %if.then37, %if.then33
  %38 = load float, float* %alpha, align 4, !dbg !1926
  %cmp40 = fcmp ole float %38, 0.000000e+00, !dbg !1928
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1929

if.then42:                                        ; preds = %if.end39
  store i32 0, i32* %retval, align 4, !dbg !1930
  br label %return, !dbg !1930

if.end43:                                         ; preds = %if.end39
  br label %if.end44, !dbg !1931

if.end44:                                         ; preds = %if.end43, %if.end27
  br label %if.end61, !dbg !1932

if.else45:                                        ; preds = %land.lhs.true, %if.end13
  %39 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1933
  %zs46 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %39, i32 0, i32 15, !dbg !1936
  %40 = load i32, i32* %zs46, align 8, !dbg !1936
  %41 = load i32, i32* %zz.addr, align 4, !dbg !1937
  %42 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1938
  %zd = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %42, i32 0, i32 16, !dbg !1939
  %43 = load i32, i32* %zd, align 4, !dbg !1939
  %sub47 = sub nsw i32 %41, %43, !dbg !1940
  %cmp48 = icmp sgt i32 %40, %sub47, !dbg !1941
  br i1 %cmp48, label %if.then50, label %if.end60, !dbg !1942

if.then50:                                        ; preds = %if.else45
  %44 = load i32, i32* %zz.addr, align 4, !dbg !1943
  %45 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1945
  %zs51 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %45, i32 0, i32 15, !dbg !1946
  %46 = load i32, i32* %zs51, align 8, !dbg !1946
  %sub52 = sub nsw i32 %44, %46, !dbg !1947
  %conv53 = sitofp i32 %sub52 to float, !dbg !1948
  %47 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1949
  %zd54 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %47, i32 0, i32 16, !dbg !1950
  %48 = load i32, i32* %zd54, align 4, !dbg !1950
  %conv55 = sitofp i32 %48 to float, !dbg !1951
  %div56 = fdiv float %conv53, %conv55, !dbg !1952
  store float %div56, float* %t, align 4, !dbg !1953
  %49 = load float, float* %t, align 4, !dbg !1954
  %call57 = call float @sqrtf(float %49) #5, !dbg !1955
  %call58 = call float @sqrtf(float %call57) #5, !dbg !1956
  %50 = load float, float* %alpha, align 4, !dbg !1957
  %mul59 = fmul float %50, %call58, !dbg !1957
  store float %mul59, float* %alpha, align 4, !dbg !1957
  br label %if.end60, !dbg !1958

if.end60:                                         ; preds = %if.then50, %if.else45
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end44
  %51 = load float, float* %dist.addr, align 4, !dbg !1959
  %call62 = call float @sqrtf(float %51) #5, !dbg !1960
  store float %call62, float* %radist, align 4, !dbg !1961
  %52 = load i16, i16* %flarec.addr, align 2, !dbg !1962
  %tobool63 = icmp ne i16 %52, 0, !dbg !1962
  br i1 %tobool63, label %if.then64, label %if.end69, !dbg !1964

if.then64:                                        ; preds = %if.end61
  %53 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1965
  %rad65 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %53, i32 0, i32 5, !dbg !1966
  %54 = load float, float* %rad65, align 8, !dbg !1966
  %55 = load float, float* %radist, align 4, !dbg !1967
  %sub66 = fsub float %54, %55, !dbg !1968
  %conv67 = fptosi float %sub66 to i32, !dbg !1969
  %56 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1970
  %pixels = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %56, i32 0, i32 27, !dbg !1971
  %57 = load i32, i32* %pixels, align 4, !dbg !1972
  %add68 = add nsw i32 %57, %conv67, !dbg !1972
  store i32 %add68, i32* %pixels, align 4, !dbg !1972
  br label %if.end69, !dbg !1970

if.end69:                                         ; preds = %if.then64, %if.end61
  %58 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1973
  %ringc = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %58, i32 0, i32 23, !dbg !1975
  %59 = load i8, i8* %ringc, align 1, !dbg !1975
  %tobool70 = icmp ne i8 %59, 0, !dbg !1973
  br i1 %tobool70, label %if.then71, label %if.end90, !dbg !1976

if.then71:                                        ; preds = %if.end69
  call void @llvm.dbg.declare(metadata float** %rc, metadata !1977, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata i32* %ofs, metadata !1984, metadata !DIExpression()), !dbg !1985
  %60 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1986
  %seed = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %60, i32 0, i32 24, !dbg !1987
  %61 = load i8, i8* %seed, align 2, !dbg !1987
  %conv72 = zext i8 %61 to i32, !dbg !1986
  store i32 %conv72, i32* %ofs, align 4, !dbg !1988
  %62 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !1989
  %ringc73 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %62, i32 0, i32 23, !dbg !1991
  %63 = load i8, i8* %ringc73, align 1, !dbg !1991
  %conv74 = zext i8 %63 to i32, !dbg !1989
  store i32 %conv74, i32* %a, align 4, !dbg !1992
  br label %for.cond, !dbg !1993

for.cond:                                         ; preds = %for.inc, %if.then71
  %64 = load i32, i32* %a, align 4, !dbg !1994
  %cmp75 = icmp sgt i32 %64, 0, !dbg !1996
  br i1 %cmp75, label %for.body, label %for.end, !dbg !1997

for.body:                                         ; preds = %for.cond
  %65 = load i32, i32* %ofs, align 4, !dbg !1998
  %rem = srem i32 %65, 768, !dbg !2000
  %idx.ext = sext i32 %rem to i64, !dbg !2001
  %add.ptr = getelementptr inbounds float, float* getelementptr inbounds ([0 x float], [0 x float]* @hashvectf, i64 0, i64 0), i64 %idx.ext, !dbg !2001
  store float* %add.ptr, float** %rc, align 8, !dbg !2002
  %66 = load float*, float** %rc, align 8, !dbg !2003
  %arrayidx77 = getelementptr inbounds float, float* %66, i64 1, !dbg !2003
  %67 = load float, float* %arrayidx77, align 4, !dbg !2003
  %68 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2004
  %rad78 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %68, i32 0, i32 5, !dbg !2005
  %69 = load float, float* %rad78, align 8, !dbg !2005
  %70 = load float*, float** %rc, align 8, !dbg !2006
  %arrayidx79 = getelementptr inbounds float, float* %70, i64 0, !dbg !2006
  %71 = load float, float* %arrayidx79, align 4, !dbg !2006
  %72 = call float @llvm.fabs.f32(float %71), !dbg !2007
  %mul80 = fmul float %69, %72, !dbg !2008
  %73 = load float, float* %radist, align 4, !dbg !2009
  %sub81 = fsub float %mul80, %73, !dbg !2010
  %mul82 = fmul float %67, %sub81, !dbg !2011
  %74 = call float @llvm.fabs.f32(float %mul82), !dbg !2012
  store float %74, float* %fac, align 4, !dbg !2013
  %75 = load float, float* %fac, align 4, !dbg !2014
  %cmp83 = fcmp olt float %75, 1.000000e+00, !dbg !2016
  br i1 %cmp83, label %if.then85, label %if.end88, !dbg !2017

if.then85:                                        ; preds = %for.body
  %76 = load float, float* %fac, align 4, !dbg !2018
  %sub86 = fsub float 1.000000e+00, %76, !dbg !2020
  %77 = load float, float* %ringf, align 4, !dbg !2021
  %add87 = fadd float %77, %sub86, !dbg !2021
  store float %add87, float* %ringf, align 4, !dbg !2021
  br label %if.end88, !dbg !2022

if.end88:                                         ; preds = %if.then85, %for.body
  br label %for.inc, !dbg !2023

for.inc:                                          ; preds = %if.end88
  %78 = load i32, i32* %a, align 4, !dbg !2024
  %dec = add nsw i32 %78, -1, !dbg !2024
  store i32 %dec, i32* %a, align 4, !dbg !2024
  %79 = load i32, i32* %ofs, align 4, !dbg !2025
  %add89 = add nsw i32 %79, 2, !dbg !2025
  store i32 %add89, i32* %ofs, align 4, !dbg !2025
  br label %for.cond, !dbg !2026, !llvm.loop !2027

for.end:                                          ; preds = %for.cond
  br label %if.end90, !dbg !2029

if.end90:                                         ; preds = %for.end, %if.end69
  %80 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2030
  %type91 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %80, i32 0, i32 19, !dbg !2032
  %81 = load i8, i8* %type91, align 1, !dbg !2032
  %conv92 = zext i8 %81 to i32, !dbg !2030
  %and93 = and i32 %conv92, 2, !dbg !2033
  %tobool94 = icmp ne i32 %and93, 0, !dbg !2033
  br i1 %tobool94, label %if.then95, label %if.else118, !dbg !2034

if.then95:                                        ; preds = %if.end90
  %82 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2035
  %cos = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %82, i32 0, i32 8, !dbg !2037
  %83 = load float, float* %cos, align 4, !dbg !2037
  %84 = load float, float* %yn.addr, align 4, !dbg !2038
  %mul96 = fmul float %83, %84, !dbg !2039
  %85 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2040
  %sin = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %85, i32 0, i32 7, !dbg !2041
  %86 = load float, float* %sin, align 8, !dbg !2041
  %87 = load float, float* %xn.addr, align 4, !dbg !2042
  %mul97 = fmul float %86, %87, !dbg !2043
  %sub98 = fsub float %mul96, %mul97, !dbg !2044
  %88 = call float @llvm.fabs.f32(float %sub98), !dbg !2045
  %89 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2046
  %rad99 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %89, i32 0, i32 5, !dbg !2047
  %90 = load float, float* %rad99, align 8, !dbg !2047
  %div100 = fdiv float %88, %90, !dbg !2048
  store float %div100, float* %dist.addr, align 4, !dbg !2049
  %91 = load float, float* %dist.addr, align 4, !dbg !2050
  %cmp101 = fcmp ogt float %91, 1.000000e+00, !dbg !2052
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !2053

if.then103:                                       ; preds = %if.then95
  store float 1.000000e+00, float* %dist.addr, align 4, !dbg !2054
  br label %if.end104, !dbg !2055

if.end104:                                        ; preds = %if.then103, %if.then95
  %92 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2056
  %tex = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %92, i32 0, i32 21, !dbg !2058
  %93 = load i8, i8* %tex, align 1, !dbg !2058
  %tobool105 = icmp ne i8 %93, 0, !dbg !2056
  br i1 %tobool105, label %if.then106, label %if.end117, !dbg !2059

if.then106:                                       ; preds = %if.end104
  %94 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2060
  %sin107 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %94, i32 0, i32 7, !dbg !2062
  %95 = load float, float* %sin107, align 8, !dbg !2062
  %96 = load float, float* %xn.addr, align 4, !dbg !2063
  %mul108 = fmul float %95, %96, !dbg !2064
  %97 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2065
  %cos109 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %97, i32 0, i32 8, !dbg !2066
  %98 = load float, float* %cos109, align 4, !dbg !2066
  %99 = load float, float* %yn.addr, align 4, !dbg !2067
  %mul110 = fmul float %98, %99, !dbg !2068
  %sub111 = fsub float %mul108, %mul110, !dbg !2069
  store float %sub111, float* %zn, align 4, !dbg !2070
  %100 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2071
  %cos112 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %100, i32 0, i32 8, !dbg !2072
  %101 = load float, float* %cos112, align 4, !dbg !2072
  %102 = load float, float* %xn.addr, align 4, !dbg !2073
  %mul113 = fmul float %101, %102, !dbg !2074
  %103 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2075
  %sin114 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %103, i32 0, i32 7, !dbg !2076
  %104 = load float, float* %sin114, align 8, !dbg !2076
  %105 = load float, float* %yn.addr, align 4, !dbg !2077
  %mul115 = fmul float %104, %105, !dbg !2078
  %add116 = fadd float %mul113, %mul115, !dbg !2079
  store float %add116, float* %yn.addr, align 4, !dbg !2080
  %106 = load float, float* %zn, align 4, !dbg !2081
  store float %106, float* %xn.addr, align 4, !dbg !2082
  br label %if.end117, !dbg !2083

if.end117:                                        ; preds = %if.then106, %if.end104
  br label %if.end120, !dbg !2084

if.else118:                                       ; preds = %if.end90
  %107 = load float, float* %dist.addr, align 4, !dbg !2085
  %108 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2086
  %radsq = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %108, i32 0, i32 6, !dbg !2087
  %109 = load float, float* %radsq, align 4, !dbg !2087
  %div119 = fdiv float %107, %109, !dbg !2088
  store float %div119, float* %dist.addr, align 4, !dbg !2089
  br label %if.end120

if.end120:                                        ; preds = %if.else118, %if.end117
  %110 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2090
  %type121 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %110, i32 0, i32 19, !dbg !2092
  %111 = load i8, i8* %type121, align 1, !dbg !2092
  %conv122 = zext i8 %111 to i32, !dbg !2090
  %and123 = and i32 %conv122, 8, !dbg !2093
  %tobool124 = icmp ne i32 %and123, 0, !dbg !2093
  br i1 %tobool124, label %if.then125, label %if.end130, !dbg !2094

if.then125:                                       ; preds = %if.end120
  %112 = load float, float* %dist.addr, align 4, !dbg !2095
  %sub126 = fsub float %112, 5.000000e-01, !dbg !2097
  %113 = call float @llvm.fabs.f32(float %sub126), !dbg !2098
  %conv127 = fpext float %113 to double, !dbg !2098
  %add128 = fadd double 5.000000e-01, %conv127, !dbg !2099
  %conv129 = fptrunc double %add128 to float, !dbg !2100
  store float %conv129, float* %dist.addr, align 4, !dbg !2101
  br label %if.end130, !dbg !2102

if.end130:                                        ; preds = %if.then125, %if.end120
  %114 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2103
  %hard = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %114, i32 0, i32 11, !dbg !2105
  %115 = load float, float* %hard, align 8, !dbg !2105
  %cmp131 = fcmp oge float %115, 3.000000e+01, !dbg !2106
  br i1 %cmp131, label %if.then133, label %if.else148, !dbg !2107

if.then133:                                       ; preds = %if.end130
  %116 = load float, float* %dist.addr, align 4, !dbg !2108
  %call134 = call float @sqrtf(float %116) #5, !dbg !2110
  store float %call134, float* %dist.addr, align 4, !dbg !2111
  %117 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2112
  %hard135 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %117, i32 0, i32 11, !dbg !2114
  %118 = load float, float* %hard135, align 8, !dbg !2114
  %cmp136 = fcmp oge float %118, 4.000000e+01, !dbg !2115
  br i1 %cmp136, label %if.then138, label %if.end147, !dbg !2116

if.then138:                                       ; preds = %if.then133
  %119 = load float, float* %dist.addr, align 4, !dbg !2117
  %mul139 = fmul float %119, 0x3FF921FB60000000, !dbg !2119
  %call140 = call float @sinf(float %mul139) #5, !dbg !2120
  store float %call140, float* %dist.addr, align 4, !dbg !2121
  %120 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2122
  %hard141 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %120, i32 0, i32 11, !dbg !2124
  %121 = load float, float* %hard141, align 8, !dbg !2124
  %cmp142 = fcmp oge float %121, 5.000000e+01, !dbg !2125
  br i1 %cmp142, label %if.then144, label %if.end146, !dbg !2126

if.then144:                                       ; preds = %if.then138
  %122 = load float, float* %dist.addr, align 4, !dbg !2127
  %call145 = call float @sqrtf(float %122) #5, !dbg !2129
  store float %call145, float* %dist.addr, align 4, !dbg !2130
  br label %if.end146, !dbg !2131

if.end146:                                        ; preds = %if.then144, %if.then138
  br label %if.end147, !dbg !2132

if.end147:                                        ; preds = %if.end146, %if.then133
  br label %if.end155, !dbg !2133

if.else148:                                       ; preds = %if.end130
  %123 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2134
  %hard149 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %123, i32 0, i32 11, !dbg !2136
  %124 = load float, float* %hard149, align 8, !dbg !2136
  %cmp150 = fcmp olt float %124, 2.000000e+01, !dbg !2137
  br i1 %cmp150, label %if.then152, label %if.end154, !dbg !2138

if.then152:                                       ; preds = %if.else148
  %125 = load float, float* %dist.addr, align 4, !dbg !2139
  %126 = load float, float* %dist.addr, align 4, !dbg !2140
  %mul153 = fmul float %126, %125, !dbg !2140
  store float %mul153, float* %dist.addr, align 4, !dbg !2140
  br label %if.end154, !dbg !2141

if.end154:                                        ; preds = %if.then152, %if.else148
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end147
  %127 = load float, float* %dist.addr, align 4, !dbg !2142
  %cmp156 = fcmp olt float %127, 1.000000e+00, !dbg !2144
  br i1 %cmp156, label %if.then158, label %if.else160, !dbg !2145

if.then158:                                       ; preds = %if.end155
  %128 = load float, float* %dist.addr, align 4, !dbg !2146
  %sub159 = fsub float 1.000000e+00, %128, !dbg !2147
  store float %sub159, float* %dist.addr, align 4, !dbg !2148
  br label %if.end161, !dbg !2149

if.else160:                                       ; preds = %if.end155
  store float 0.000000e+00, float* %dist.addr, align 4, !dbg !2150
  br label %if.end161

if.end161:                                        ; preds = %if.else160, %if.then158
  %129 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2151
  %linec = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %129, i32 0, i32 22, !dbg !2153
  %130 = load i8, i8* %linec, align 8, !dbg !2153
  %tobool162 = icmp ne i8 %130, 0, !dbg !2151
  br i1 %tobool162, label %if.then163, label %if.end194, !dbg !2154

if.then163:                                       ; preds = %if.end161
  call void @llvm.dbg.declare(metadata float** %rc164, metadata !2155, metadata !DIExpression()), !dbg !2157
  call void @llvm.dbg.declare(metadata float* %fac165, metadata !2158, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.declare(metadata i32* %ofs166, metadata !2160, metadata !DIExpression()), !dbg !2161
  %131 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2162
  %seed167 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %131, i32 0, i32 24, !dbg !2163
  %132 = load i8, i8* %seed167, align 2, !dbg !2163
  %conv168 = zext i8 %132 to i32, !dbg !2162
  store i32 %conv168, i32* %ofs166, align 4, !dbg !2164
  %133 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2165
  %linec169 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %133, i32 0, i32 22, !dbg !2167
  %134 = load i8, i8* %linec169, align 8, !dbg !2167
  %conv170 = zext i8 %134 to i32, !dbg !2165
  store i32 %conv170, i32* %a, align 4, !dbg !2168
  br label %for.cond171, !dbg !2169

for.cond171:                                      ; preds = %for.inc189, %if.then163
  %135 = load i32, i32* %a, align 4, !dbg !2170
  %cmp172 = icmp sgt i32 %135, 0, !dbg !2172
  br i1 %cmp172, label %for.body174, label %for.end192, !dbg !2173

for.body174:                                      ; preds = %for.cond171
  %136 = load i32, i32* %ofs166, align 4, !dbg !2174
  %rem175 = srem i32 %136, 768, !dbg !2176
  %idx.ext176 = sext i32 %rem175 to i64, !dbg !2177
  %add.ptr177 = getelementptr inbounds float, float* getelementptr inbounds ([0 x float], [0 x float]* @hashvectf, i64 0, i64 0), i64 %idx.ext176, !dbg !2177
  store float* %add.ptr177, float** %rc164, align 8, !dbg !2178
  %137 = load float, float* %xn.addr, align 4, !dbg !2179
  %138 = load float*, float** %rc164, align 8, !dbg !2180
  %arrayidx178 = getelementptr inbounds float, float* %138, i64 0, !dbg !2180
  %139 = load float, float* %arrayidx178, align 4, !dbg !2180
  %mul179 = fmul float %137, %139, !dbg !2181
  %140 = load float, float* %yn.addr, align 4, !dbg !2182
  %141 = load float*, float** %rc164, align 8, !dbg !2183
  %arrayidx180 = getelementptr inbounds float, float* %141, i64 1, !dbg !2183
  %142 = load float, float* %arrayidx180, align 4, !dbg !2183
  %mul181 = fmul float %140, %142, !dbg !2184
  %add182 = fadd float %mul179, %mul181, !dbg !2185
  %143 = call float @llvm.fabs.f32(float %add182), !dbg !2186
  store float %143, float* %fac165, align 4, !dbg !2187
  %144 = load float, float* %fac165, align 4, !dbg !2188
  %cmp183 = fcmp olt float %144, 1.000000e+00, !dbg !2190
  br i1 %cmp183, label %if.then185, label %if.end188, !dbg !2191

if.then185:                                       ; preds = %for.body174
  %145 = load float, float* %fac165, align 4, !dbg !2192
  %sub186 = fsub float 1.000000e+00, %145, !dbg !2193
  %146 = load float, float* %linef, align 4, !dbg !2194
  %add187 = fadd float %146, %sub186, !dbg !2194
  store float %add187, float* %linef, align 4, !dbg !2194
  br label %if.end188, !dbg !2195

if.end188:                                        ; preds = %if.then185, %for.body174
  br label %for.inc189, !dbg !2196

for.inc189:                                       ; preds = %if.end188
  %147 = load i32, i32* %a, align 4, !dbg !2197
  %dec190 = add nsw i32 %147, -1, !dbg !2197
  store i32 %dec190, i32* %a, align 4, !dbg !2197
  %148 = load i32, i32* %ofs166, align 4, !dbg !2198
  %add191 = add nsw i32 %148, 3, !dbg !2198
  store i32 %add191, i32* %ofs166, align 4, !dbg !2198
  br label %for.cond171, !dbg !2199, !llvm.loop !2200

for.end192:                                       ; preds = %for.cond171
  %149 = load float, float* %dist.addr, align 4, !dbg !2202
  %150 = load float, float* %linef, align 4, !dbg !2203
  %mul193 = fmul float %150, %149, !dbg !2203
  store float %mul193, float* %linef, align 4, !dbg !2203
  br label %if.end194, !dbg !2204

if.end194:                                        ; preds = %for.end192, %if.end161
  %151 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2205
  %starpoints = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %151, i32 0, i32 18, !dbg !2207
  %152 = load i8, i8* %starpoints, align 4, !dbg !2207
  %tobool195 = icmp ne i8 %152, 0, !dbg !2205
  br i1 %tobool195, label %if.then196, label %if.end225, !dbg !2208

if.then196:                                       ; preds = %if.end194
  call void @llvm.dbg.declare(metadata float* %ster, metadata !2209, metadata !DIExpression()), !dbg !2211
  call void @llvm.dbg.declare(metadata float* %angle, metadata !2212, metadata !DIExpression()), !dbg !2213
  %153 = load float, float* %yn.addr, align 4, !dbg !2214
  %154 = load float, float* %xn.addr, align 4, !dbg !2215
  %call197 = call float @atan2f(float %153, float %154) #5, !dbg !2216
  store float %call197, float* %angle, align 4, !dbg !2217
  %155 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2218
  %starpoints198 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %155, i32 0, i32 18, !dbg !2219
  %156 = load i8, i8* %starpoints198, align 4, !dbg !2219
  %conv199 = zext i8 %156 to i32, !dbg !2218
  %conv200 = sitofp i32 %conv199 to float, !dbg !2218
  %mul201 = fmul float 2.500000e-01, %conv200, !dbg !2220
  %add202 = fadd float 1.000000e+00, %mul201, !dbg !2221
  %157 = load float, float* %angle, align 4, !dbg !2222
  %mul203 = fmul float %157, %add202, !dbg !2222
  store float %mul203, float* %angle, align 4, !dbg !2222
  %158 = load float, float* %angle, align 4, !dbg !2223
  %call204 = call float @cosf(float %158) #5, !dbg !2224
  store float %call204, float* %co, align 4, !dbg !2225
  %159 = load float, float* %angle, align 4, !dbg !2226
  %call205 = call float @sinf(float %159) #5, !dbg !2227
  store float %call205, float* %si, align 4, !dbg !2228
  %160 = load float, float* %co, align 4, !dbg !2229
  %161 = load float, float* %xn.addr, align 4, !dbg !2230
  %mul206 = fmul float %160, %161, !dbg !2231
  %162 = load float, float* %si, align 4, !dbg !2232
  %163 = load float, float* %yn.addr, align 4, !dbg !2233
  %mul207 = fmul float %162, %163, !dbg !2234
  %add208 = fadd float %mul206, %mul207, !dbg !2235
  %164 = load float, float* %co, align 4, !dbg !2236
  %165 = load float, float* %yn.addr, align 4, !dbg !2237
  %mul209 = fmul float %164, %165, !dbg !2238
  %166 = load float, float* %si, align 4, !dbg !2239
  %167 = load float, float* %xn.addr, align 4, !dbg !2240
  %mul210 = fmul float %166, %167, !dbg !2241
  %sub211 = fsub float %mul209, %mul210, !dbg !2242
  %mul212 = fmul float %add208, %sub211, !dbg !2243
  store float %mul212, float* %angle, align 4, !dbg !2244
  %168 = load float, float* %angle, align 4, !dbg !2245
  %169 = call float @llvm.fabs.f32(float %168), !dbg !2246
  store float %169, float* %ster, align 4, !dbg !2247
  %170 = load float, float* %ster, align 4, !dbg !2248
  %cmp213 = fcmp ogt float %170, 1.000000e+00, !dbg !2250
  br i1 %cmp213, label %if.then215, label %if.end224, !dbg !2251

if.then215:                                       ; preds = %if.then196
  %171 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2252
  %rad216 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %171, i32 0, i32 5, !dbg !2254
  %172 = load float, float* %rad216, align 8, !dbg !2254
  %173 = load float, float* %ster, align 4, !dbg !2255
  %div217 = fdiv float %172, %173, !dbg !2256
  store float %div217, float* %ster, align 4, !dbg !2257
  %174 = load float, float* %ster, align 4, !dbg !2258
  %cmp218 = fcmp olt float %174, 1.000000e+00, !dbg !2260
  br i1 %cmp218, label %if.then220, label %if.end223, !dbg !2261

if.then220:                                       ; preds = %if.then215
  %175 = load float, float* %ster, align 4, !dbg !2262
  %call221 = call float @sqrtf(float %175) #5, !dbg !2263
  %176 = load float, float* %dist.addr, align 4, !dbg !2264
  %mul222 = fmul float %176, %call221, !dbg !2264
  store float %mul222, float* %dist.addr, align 4, !dbg !2264
  br label %if.end223, !dbg !2265

if.end223:                                        ; preds = %if.then220, %if.then215
  br label %if.end224, !dbg !2266

if.end224:                                        ; preds = %if.end223, %if.then196
  br label %if.end225, !dbg !2267

if.end225:                                        ; preds = %if.end224, %if.end194
  %177 = load float, float* %dist.addr, align 4, !dbg !2268
  %cmp226 = fcmp ole float %177, 0x3EE4F8B580000000, !dbg !2270
  br i1 %cmp226, label %if.then228, label %if.end229, !dbg !2271

if.then228:                                       ; preds = %if.end225
  store i32 0, i32* %retval, align 4, !dbg !2272
  br label %return, !dbg !2272

if.end229:                                        ; preds = %if.end225
  %178 = load float, float* %alpha, align 4, !dbg !2273
  %179 = load float, float* %dist.addr, align 4, !dbg !2274
  %mul230 = fmul float %179, %178, !dbg !2274
  store float %mul230, float* %dist.addr, align 4, !dbg !2274
  %180 = load float, float* %dist.addr, align 4, !dbg !2275
  %181 = load float, float* %ringf, align 4, !dbg !2276
  %mul231 = fmul float %181, %180, !dbg !2276
  store float %mul231, float* %ringf, align 4, !dbg !2276
  %182 = load float, float* %alpha, align 4, !dbg !2277
  %183 = load float, float* %linef, align 4, !dbg !2278
  %mul232 = fmul float %183, %182, !dbg !2278
  store float %mul232, float* %linef, align 4, !dbg !2278
  %184 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2279
  %tex233 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %184, i32 0, i32 21, !dbg !2281
  %185 = load i8, i8* %tex233, align 1, !dbg !2281
  %tobool234 = icmp ne i8 %185, 0, !dbg !2279
  br i1 %tobool234, label %if.then235, label %if.else249, !dbg !2282

if.then235:                                       ; preds = %if.end229
  %186 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2283
  %r = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %186, i32 0, i32 14, !dbg !2285
  %187 = load float, float* %r, align 4, !dbg !2285
  %188 = load float*, float** %col.addr, align 8, !dbg !2286
  %arrayidx236 = getelementptr inbounds float, float* %188, i64 0, !dbg !2286
  store float %187, float* %arrayidx236, align 4, !dbg !2287
  %189 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2288
  %g = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %189, i32 0, i32 13, !dbg !2289
  %190 = load float, float* %g, align 8, !dbg !2289
  %191 = load float*, float** %col.addr, align 8, !dbg !2290
  %arrayidx237 = getelementptr inbounds float, float* %191, i64 1, !dbg !2290
  store float %190, float* %arrayidx237, align 4, !dbg !2291
  %192 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2292
  %b = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %192, i32 0, i32 12, !dbg !2293
  %193 = load float, float* %b, align 4, !dbg !2293
  %194 = load float*, float** %col.addr, align 8, !dbg !2294
  %arrayidx238 = getelementptr inbounds float, float* %194, i64 2, !dbg !2294
  store float %193, float* %arrayidx238, align 4, !dbg !2295
  %195 = load float, float* %dist.addr, align 4, !dbg !2296
  %196 = load float*, float** %col.addr, align 8, !dbg !2297
  %arrayidx239 = getelementptr inbounds float, float* %196, i64 3, !dbg !2297
  store float %195, float* %arrayidx239, align 4, !dbg !2298
  %197 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2299
  %198 = load float, float* %xn.addr, align 4, !dbg !2300
  %199 = load float, float* %yn.addr, align 4, !dbg !2301
  %200 = load float*, float** %col.addr, align 8, !dbg !2302
  call void @do_halo_tex(%struct.HaloRen* %197, float %198, float %199, float* %200), !dbg !2303
  %201 = load float*, float** %col.addr, align 8, !dbg !2304
  %arrayidx240 = getelementptr inbounds float, float* %201, i64 3, !dbg !2304
  %202 = load float, float* %arrayidx240, align 4, !dbg !2304
  %203 = load float*, float** %col.addr, align 8, !dbg !2305
  %arrayidx241 = getelementptr inbounds float, float* %203, i64 0, !dbg !2305
  %204 = load float, float* %arrayidx241, align 4, !dbg !2306
  %mul242 = fmul float %204, %202, !dbg !2306
  store float %mul242, float* %arrayidx241, align 4, !dbg !2306
  %205 = load float*, float** %col.addr, align 8, !dbg !2307
  %arrayidx243 = getelementptr inbounds float, float* %205, i64 3, !dbg !2307
  %206 = load float, float* %arrayidx243, align 4, !dbg !2307
  %207 = load float*, float** %col.addr, align 8, !dbg !2308
  %arrayidx244 = getelementptr inbounds float, float* %207, i64 1, !dbg !2308
  %208 = load float, float* %arrayidx244, align 4, !dbg !2309
  %mul245 = fmul float %208, %206, !dbg !2309
  store float %mul245, float* %arrayidx244, align 4, !dbg !2309
  %209 = load float*, float** %col.addr, align 8, !dbg !2310
  %arrayidx246 = getelementptr inbounds float, float* %209, i64 3, !dbg !2310
  %210 = load float, float* %arrayidx246, align 4, !dbg !2310
  %211 = load float*, float** %col.addr, align 8, !dbg !2311
  %arrayidx247 = getelementptr inbounds float, float* %211, i64 2, !dbg !2311
  %212 = load float, float* %arrayidx247, align 4, !dbg !2312
  %mul248 = fmul float %212, %210, !dbg !2312
  store float %mul248, float* %arrayidx247, align 4, !dbg !2312
  br label %if.end269, !dbg !2313

if.else249:                                       ; preds = %if.end229
  %213 = load float, float* %dist.addr, align 4, !dbg !2314
  %214 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2316
  %r250 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %214, i32 0, i32 14, !dbg !2317
  %215 = load float, float* %r250, align 4, !dbg !2317
  %mul251 = fmul float %213, %215, !dbg !2318
  %216 = load float*, float** %col.addr, align 8, !dbg !2319
  %arrayidx252 = getelementptr inbounds float, float* %216, i64 0, !dbg !2319
  store float %mul251, float* %arrayidx252, align 4, !dbg !2320
  %217 = load float, float* %dist.addr, align 4, !dbg !2321
  %218 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2322
  %g253 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %218, i32 0, i32 13, !dbg !2323
  %219 = load float, float* %g253, align 8, !dbg !2323
  %mul254 = fmul float %217, %219, !dbg !2324
  %220 = load float*, float** %col.addr, align 8, !dbg !2325
  %arrayidx255 = getelementptr inbounds float, float* %220, i64 1, !dbg !2325
  store float %mul254, float* %arrayidx255, align 4, !dbg !2326
  %221 = load float, float* %dist.addr, align 4, !dbg !2327
  %222 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2328
  %b256 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %222, i32 0, i32 12, !dbg !2329
  %223 = load float, float* %b256, align 4, !dbg !2329
  %mul257 = fmul float %221, %223, !dbg !2330
  %224 = load float*, float** %col.addr, align 8, !dbg !2331
  %arrayidx258 = getelementptr inbounds float, float* %224, i64 2, !dbg !2331
  store float %mul257, float* %arrayidx258, align 4, !dbg !2332
  %225 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2333
  %type259 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %225, i32 0, i32 19, !dbg !2335
  %226 = load i8, i8* %type259, align 1, !dbg !2335
  %conv260 = zext i8 %226 to i32, !dbg !2333
  %and261 = and i32 %conv260, 4, !dbg !2336
  %tobool262 = icmp ne i32 %and261, 0, !dbg !2336
  br i1 %tobool262, label %if.then263, label %if.else266, !dbg !2337

if.then263:                                       ; preds = %if.else249
  %227 = load float, float* %dist.addr, align 4, !dbg !2338
  %228 = load float, float* %dist.addr, align 4, !dbg !2339
  %mul264 = fmul float %227, %228, !dbg !2340
  %229 = load float*, float** %col.addr, align 8, !dbg !2341
  %arrayidx265 = getelementptr inbounds float, float* %229, i64 3, !dbg !2341
  store float %mul264, float* %arrayidx265, align 4, !dbg !2342
  br label %if.end268, !dbg !2341

if.else266:                                       ; preds = %if.else249
  %230 = load float, float* %dist.addr, align 4, !dbg !2343
  %231 = load float*, float** %col.addr, align 8, !dbg !2344
  %arrayidx267 = getelementptr inbounds float, float* %231, i64 3, !dbg !2344
  store float %230, float* %arrayidx267, align 4, !dbg !2345
  br label %if.end268

if.end268:                                        ; preds = %if.else266, %if.then263
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.then235
  %232 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2346
  %mat270 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %232, i32 0, i32 29, !dbg !2348
  %233 = load %struct.Material*, %struct.Material** %mat270, align 8, !dbg !2348
  %tobool271 = icmp ne %struct.Material* %233, null, !dbg !2346
  br i1 %tobool271, label %if.then272, label %if.end335, !dbg !2349

if.then272:                                       ; preds = %if.end269
  %234 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2350
  %mat273 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %234, i32 0, i32 29, !dbg !2353
  %235 = load %struct.Material*, %struct.Material** %mat273, align 8, !dbg !2353
  %mode274 = getelementptr inbounds %struct.Material, %struct.Material* %235, i32 0, i32 51, !dbg !2354
  %236 = load i32, i32* %mode274, align 4, !dbg !2354
  %and275 = and i32 %236, 16384, !dbg !2355
  %tobool276 = icmp ne i32 %and275, 0, !dbg !2355
  br i1 %tobool276, label %if.then277, label %if.end281, !dbg !2356

if.then277:                                       ; preds = %if.then272
  %237 = load i8*, i8** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 66, i32 0), align 8, !dbg !2357
  %tobool278 = icmp ne i8* %237, null, !dbg !2360
  br i1 %tobool278, label %if.then279, label %if.end280, !dbg !2361

if.then279:                                       ; preds = %if.then277
  %238 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2362
  %239 = load float*, float** %col.addr, align 8, !dbg !2363
  call void @render_lighting_halo(%struct.HaloRen* %238, float* %239), !dbg !2364
  br label %if.end280, !dbg !2364

if.end280:                                        ; preds = %if.then279, %if.then277
  br label %if.end281, !dbg !2365

if.end281:                                        ; preds = %if.end280, %if.then272
  %240 = load float, float* %linef, align 4, !dbg !2366
  %cmp282 = fcmp une float %240, 0.000000e+00, !dbg !2368
  br i1 %cmp282, label %if.then284, label %if.end307, !dbg !2369

if.then284:                                       ; preds = %if.end281
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !2370, metadata !DIExpression()), !dbg !2374
  %241 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2375
  %mat285 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %241, i32 0, i32 29, !dbg !2376
  %242 = load %struct.Material*, %struct.Material** %mat285, align 8, !dbg !2376
  store %struct.Material* %242, %struct.Material** %ma, align 8, !dbg !2374
  %243 = load float, float* %linef, align 4, !dbg !2377
  %244 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2378
  %specr = getelementptr inbounds %struct.Material, %struct.Material* %244, i32 0, i32 7, !dbg !2379
  %245 = load float, float* %specr, align 8, !dbg !2379
  %mul286 = fmul float %243, %245, !dbg !2380
  %246 = load float*, float** %col.addr, align 8, !dbg !2381
  %arrayidx287 = getelementptr inbounds float, float* %246, i64 0, !dbg !2381
  %247 = load float, float* %arrayidx287, align 4, !dbg !2382
  %add288 = fadd float %247, %mul286, !dbg !2382
  store float %add288, float* %arrayidx287, align 4, !dbg !2382
  %248 = load float, float* %linef, align 4, !dbg !2383
  %249 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2384
  %specg = getelementptr inbounds %struct.Material, %struct.Material* %249, i32 0, i32 8, !dbg !2385
  %250 = load float, float* %specg, align 4, !dbg !2385
  %mul289 = fmul float %248, %250, !dbg !2386
  %251 = load float*, float** %col.addr, align 8, !dbg !2387
  %arrayidx290 = getelementptr inbounds float, float* %251, i64 1, !dbg !2387
  %252 = load float, float* %arrayidx290, align 4, !dbg !2388
  %add291 = fadd float %252, %mul289, !dbg !2388
  store float %add291, float* %arrayidx290, align 4, !dbg !2388
  %253 = load float, float* %linef, align 4, !dbg !2389
  %254 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2390
  %specb = getelementptr inbounds %struct.Material, %struct.Material* %254, i32 0, i32 9, !dbg !2391
  %255 = load float, float* %specb, align 8, !dbg !2391
  %mul292 = fmul float %253, %255, !dbg !2392
  %256 = load float*, float** %col.addr, align 8, !dbg !2393
  %arrayidx293 = getelementptr inbounds float, float* %256, i64 2, !dbg !2393
  %257 = load float, float* %arrayidx293, align 4, !dbg !2394
  %add294 = fadd float %257, %mul292, !dbg !2394
  store float %add294, float* %arrayidx293, align 4, !dbg !2394
  %258 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2395
  %type295 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %258, i32 0, i32 19, !dbg !2397
  %259 = load i8, i8* %type295, align 1, !dbg !2397
  %conv296 = zext i8 %259 to i32, !dbg !2395
  %and297 = and i32 %conv296, 4, !dbg !2398
  %tobool298 = icmp ne i32 %and297, 0, !dbg !2398
  br i1 %tobool298, label %if.then299, label %if.else303, !dbg !2399

if.then299:                                       ; preds = %if.then284
  %260 = load float, float* %linef, align 4, !dbg !2400
  %261 = load float, float* %linef, align 4, !dbg !2401
  %mul300 = fmul float %260, %261, !dbg !2402
  %262 = load float*, float** %col.addr, align 8, !dbg !2403
  %arrayidx301 = getelementptr inbounds float, float* %262, i64 3, !dbg !2403
  %263 = load float, float* %arrayidx301, align 4, !dbg !2404
  %add302 = fadd float %263, %mul300, !dbg !2404
  store float %add302, float* %arrayidx301, align 4, !dbg !2404
  br label %if.end306, !dbg !2403

if.else303:                                       ; preds = %if.then284
  %264 = load float, float* %linef, align 4, !dbg !2405
  %265 = load float*, float** %col.addr, align 8, !dbg !2406
  %arrayidx304 = getelementptr inbounds float, float* %265, i64 3, !dbg !2406
  %266 = load float, float* %arrayidx304, align 4, !dbg !2407
  %add305 = fadd float %266, %264, !dbg !2407
  store float %add305, float* %arrayidx304, align 4, !dbg !2407
  br label %if.end306

if.end306:                                        ; preds = %if.else303, %if.then299
  br label %if.end307, !dbg !2408

if.end307:                                        ; preds = %if.end306, %if.end281
  %267 = load float, float* %ringf, align 4, !dbg !2409
  %cmp308 = fcmp une float %267, 0.000000e+00, !dbg !2411
  br i1 %cmp308, label %if.then310, label %if.end334, !dbg !2412

if.then310:                                       ; preds = %if.end307
  call void @llvm.dbg.declare(metadata %struct.Material** %ma311, metadata !2413, metadata !DIExpression()), !dbg !2415
  %268 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2416
  %mat312 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %268, i32 0, i32 29, !dbg !2417
  %269 = load %struct.Material*, %struct.Material** %mat312, align 8, !dbg !2417
  store %struct.Material* %269, %struct.Material** %ma311, align 8, !dbg !2415
  %270 = load float, float* %ringf, align 4, !dbg !2418
  %271 = load %struct.Material*, %struct.Material** %ma311, align 8, !dbg !2419
  %mirr = getelementptr inbounds %struct.Material, %struct.Material* %271, i32 0, i32 10, !dbg !2420
  %272 = load float, float* %mirr, align 4, !dbg !2420
  %mul313 = fmul float %270, %272, !dbg !2421
  %273 = load float*, float** %col.addr, align 8, !dbg !2422
  %arrayidx314 = getelementptr inbounds float, float* %273, i64 0, !dbg !2422
  %274 = load float, float* %arrayidx314, align 4, !dbg !2423
  %add315 = fadd float %274, %mul313, !dbg !2423
  store float %add315, float* %arrayidx314, align 4, !dbg !2423
  %275 = load float, float* %ringf, align 4, !dbg !2424
  %276 = load %struct.Material*, %struct.Material** %ma311, align 8, !dbg !2425
  %mirg = getelementptr inbounds %struct.Material, %struct.Material* %276, i32 0, i32 11, !dbg !2426
  %277 = load float, float* %mirg, align 8, !dbg !2426
  %mul316 = fmul float %275, %277, !dbg !2427
  %278 = load float*, float** %col.addr, align 8, !dbg !2428
  %arrayidx317 = getelementptr inbounds float, float* %278, i64 1, !dbg !2428
  %279 = load float, float* %arrayidx317, align 4, !dbg !2429
  %add318 = fadd float %279, %mul316, !dbg !2429
  store float %add318, float* %arrayidx317, align 4, !dbg !2429
  %280 = load float, float* %ringf, align 4, !dbg !2430
  %281 = load %struct.Material*, %struct.Material** %ma311, align 8, !dbg !2431
  %mirb = getelementptr inbounds %struct.Material, %struct.Material* %281, i32 0, i32 12, !dbg !2432
  %282 = load float, float* %mirb, align 4, !dbg !2432
  %mul319 = fmul float %280, %282, !dbg !2433
  %283 = load float*, float** %col.addr, align 8, !dbg !2434
  %arrayidx320 = getelementptr inbounds float, float* %283, i64 2, !dbg !2434
  %284 = load float, float* %arrayidx320, align 4, !dbg !2435
  %add321 = fadd float %284, %mul319, !dbg !2435
  store float %add321, float* %arrayidx320, align 4, !dbg !2435
  %285 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2436
  %type322 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %285, i32 0, i32 19, !dbg !2438
  %286 = load i8, i8* %type322, align 1, !dbg !2438
  %conv323 = zext i8 %286 to i32, !dbg !2436
  %and324 = and i32 %conv323, 4, !dbg !2439
  %tobool325 = icmp ne i32 %and324, 0, !dbg !2439
  br i1 %tobool325, label %if.then326, label %if.else330, !dbg !2440

if.then326:                                       ; preds = %if.then310
  %287 = load float, float* %ringf, align 4, !dbg !2441
  %288 = load float, float* %ringf, align 4, !dbg !2442
  %mul327 = fmul float %287, %288, !dbg !2443
  %289 = load float*, float** %col.addr, align 8, !dbg !2444
  %arrayidx328 = getelementptr inbounds float, float* %289, i64 3, !dbg !2444
  %290 = load float, float* %arrayidx328, align 4, !dbg !2445
  %add329 = fadd float %290, %mul327, !dbg !2445
  store float %add329, float* %arrayidx328, align 4, !dbg !2445
  br label %if.end333, !dbg !2444

if.else330:                                       ; preds = %if.then310
  %291 = load float, float* %ringf, align 4, !dbg !2446
  %292 = load float*, float** %col.addr, align 8, !dbg !2447
  %arrayidx331 = getelementptr inbounds float, float* %292, i64 3, !dbg !2447
  %293 = load float, float* %arrayidx331, align 4, !dbg !2448
  %add332 = fadd float %293, %291, !dbg !2448
  store float %add332, float* %arrayidx331, align 4, !dbg !2448
  br label %if.end333

if.end333:                                        ; preds = %if.else330, %if.then326
  br label %if.end334, !dbg !2449

if.end334:                                        ; preds = %if.end333, %if.end307
  br label %if.end335, !dbg !2450

if.end335:                                        ; preds = %if.end334, %if.end269
  %294 = load float*, float** %col.addr, align 8, !dbg !2451
  %arrayidx336 = getelementptr inbounds float, float* %294, i64 3, !dbg !2451
  %295 = load float, float* %arrayidx336, align 4, !dbg !2451
  %cmp337 = fcmp ogt float %295, 1.000000e+00, !dbg !2453
  br i1 %cmp337, label %if.then339, label %if.end341, !dbg !2454

if.then339:                                       ; preds = %if.end335
  %296 = load float*, float** %col.addr, align 8, !dbg !2455
  %arrayidx340 = getelementptr inbounds float, float* %296, i64 3, !dbg !2455
  store float 1.000000e+00, float* %arrayidx340, align 4, !dbg !2456
  br label %if.end341, !dbg !2455

if.end341:                                        ; preds = %if.then339, %if.end335
  store i32 1, i32* %retval, align 4, !dbg !2457
  br label %return, !dbg !2457

return:                                           ; preds = %if.end341, %if.then228, %if.then42, %if.then26, %if.then12
  %297 = load i32, i32* %retval, align 4, !dbg !2458
  ret i32 %297, !dbg !2458
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local float @mistfactor(float, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @sasqrt(float %fac) #0 !dbg !2459 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !2463, metadata !DIExpression()), !dbg !2464
  %0 = load float, float* %fac.addr, align 4, !dbg !2465
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !2465
  br i1 %cmp, label %if.then, label %if.else, !dbg !2467

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !2468
  br label %return, !dbg !2468

if.else:                                          ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !2469
  %call = call float @sqrtf(float %1) #5, !dbg !2470
  store float %call, float* %retval, align 4, !dbg !2471
  br label %return, !dbg !2471

return:                                           ; preds = %if.else, %if.then
  %2 = load float, float* %retval, align 4, !dbg !2472
  ret float %2, !dbg !2472
}

; Function Attrs: noinline nounwind uwtable
define internal float @haloZtoDist(i32 %z) #0 !dbg !2473 {
entry:
  %retval = alloca float, align 4
  %z.addr = alloca i32, align 4
  %zco = alloca float, align 4
  store i32 %z, i32* %z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  call void @llvm.dbg.declare(metadata float* %zco, metadata !2477, metadata !DIExpression()), !dbg !2478
  store float 0.000000e+00, float* %zco, align 4, !dbg !2478
  %0 = load i32, i32* %z.addr, align 4, !dbg !2479
  %cmp = icmp sge i32 %0, 8388607, !dbg !2481
  br i1 %cmp, label %if.then, label %if.else, !dbg !2482

if.then:                                          ; preds = %entry
  store float 0x42374876E0000000, float* %retval, align 4, !dbg !2483
  br label %return, !dbg !2483

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %z.addr, align 4, !dbg !2484
  %conv = sitofp i32 %1 to float, !dbg !2486
  %div = fdiv float %conv, 0x415FFFFFC0000000, !dbg !2487
  store float %div, float* %zco, align 4, !dbg !2488
  %2 = load i32, i32* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 45, i32 47), align 8, !dbg !2489
  %and = and i32 %2, 8, !dbg !2491
  %tobool = icmp ne i32 %and, 0, !dbg !2491
  br i1 %tobool, label %if.then1, label %if.else3, !dbg !2492

if.then1:                                         ; preds = %if.else
  %3 = load float, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 35, i64 3, i64 2), align 8, !dbg !2493
  %4 = load float, float* %zco, align 4, !dbg !2494
  %5 = load float, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 35, i64 3, i64 3), align 4, !dbg !2495
  %mul = fmul float %4, %5, !dbg !2496
  %sub = fsub float %3, %mul, !dbg !2497
  %6 = load float, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 35, i64 2, i64 2), align 8, !dbg !2498
  %div2 = fdiv float %sub, %6, !dbg !2499
  store float %div2, float* %retval, align 4, !dbg !2500
  br label %return, !dbg !2500

if.else3:                                         ; preds = %if.else
  %7 = load float, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 35, i64 3, i64 2), align 8, !dbg !2501
  %8 = load float, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 35, i64 2, i64 2), align 8, !dbg !2502
  %9 = load float, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 35, i64 2, i64 3), align 4, !dbg !2503
  %10 = load float, float* %zco, align 4, !dbg !2504
  %mul4 = fmul float %9, %10, !dbg !2505
  %sub5 = fsub float %8, %mul4, !dbg !2506
  %div6 = fdiv float %7, %sub5, !dbg !2507
  store float %div6, float* %retval, align 4, !dbg !2508
  br label %return, !dbg !2508

return:                                           ; preds = %if.else3, %if.then1, %if.then
  %11 = load float, float* %retval, align 4, !dbg !2509
  ret float %11, !dbg !2509
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind
declare dso_local float @sinf(float) #3

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #3

; Function Attrs: nounwind
declare dso_local float @cosf(float) #3

declare dso_local void @do_halo_tex(%struct.HaloRen*, float, float, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @render_lighting_halo(%struct.HaloRen* %har, float* %col_r) #0 !dbg !2510 {
entry:
  %har.addr = alloca %struct.HaloRen*, align 8
  %col_r.addr = alloca float*, align 8
  %go = alloca %struct.GroupObject*, align 8
  %lar = alloca %struct.LampRen*, align 8
  %i = alloca float, align 4
  %inp = alloca float, align 4
  %inpr = alloca float, align 4
  %rco = alloca [3 x float], align 4
  %dco = alloca [3 x float], align 4
  %lv = alloca [3 x float], align 4
  %lampdist = alloca float, align 4
  %ld = alloca float, align 4
  %t = alloca float, align 4
  %vn = alloca float*, align 8
  %ir = alloca float, align 4
  %ig = alloca float, align 4
  %ib = alloca float, align 4
  %shadfac = alloca float, align 4
  %soft = alloca float, align 4
  %lacol = alloca [3 x float], align 4
  %shi = alloca %struct.ShadeInput, align 8
  %x = alloca float, align 4
  %lvrot = alloca [3 x float], align 4
  store %struct.HaloRen* %har, %struct.HaloRen** %har.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HaloRen** %har.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store float* %col_r, float** %col_r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col_r.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2517, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.LampRen** %lar, metadata !2530, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata float* %i, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata float* %inp, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata float* %inpr, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata [3 x float]* %rco, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata [3 x float]* %dco, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata [3 x float]* %lv, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata float* %lampdist, metadata !2722, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.declare(metadata float* %ld, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata float* %t, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata float** %vn, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata float* %ir, metadata !2730, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata float* %ig, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata float* %ib, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata float* %shadfac, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata float* %soft, metadata !2738, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.declare(metadata [3 x float]* %lacol, metadata !2740, metadata !DIExpression()), !dbg !2741
  store float 0.000000e+00, float* %ib, align 4, !dbg !2742
  store float 0.000000e+00, float* %ig, align 4, !dbg !2743
  store float 0.000000e+00, float* %ir, align 4, !dbg !2744
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rco, i64 0, i64 0, !dbg !2745
  %0 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2746
  %co = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %0, i32 0, i32 9, !dbg !2747
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2746
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !2748
  %1 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2749
  %rad = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %1, i32 0, i32 5, !dbg !2750
  %2 = load float, float* %rad, align 8, !dbg !2750
  %div = fdiv float 1.000000e+00, %2, !dbg !2751
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %dco, i64 0, i64 2, !dbg !2752
  store float %div, float* %arrayidx, align 4, !dbg !2753
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %dco, i64 0, i64 1, !dbg !2754
  store float %div, float* %arrayidx2, align 4, !dbg !2755
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %dco, i64 0, i64 0, !dbg !2756
  store float %div, float* %arrayidx3, align 4, !dbg !2757
  %3 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2758
  %no = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %3, i32 0, i32 10, !dbg !2759
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2758
  store float* %arraydecay4, float** %vn, align 8, !dbg !2760
  %4 = load i8*, i8** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 66, i32 0), align 8, !dbg !2761
  %5 = bitcast i8* %4 to %struct.GroupObject*, !dbg !2763
  store %struct.GroupObject* %5, %struct.GroupObject** %go, align 8, !dbg !2764
  br label %for.cond, !dbg !2765

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2766
  %tobool = icmp ne %struct.GroupObject* %6, null, !dbg !2768
  br i1 %tobool, label %for.body, label %for.end, !dbg !2768

for.body:                                         ; preds = %for.cond
  %7 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2769
  %lampren = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %7, i32 0, i32 3, !dbg !2771
  %8 = load i8*, i8** %lampren, align 8, !dbg !2771
  %9 = bitcast i8* %8 to %struct.LampRen*, !dbg !2769
  store %struct.LampRen* %9, %struct.LampRen** %lar, align 8, !dbg !2772
  %10 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2773
  %mode = getelementptr inbounds %struct.LampRen, %struct.LampRen* %10, i32 0, i32 7, !dbg !2775
  %11 = load i32, i32* %mode, align 4, !dbg !2775
  %and = and i32 %11, 4, !dbg !2776
  %tobool5 = icmp ne i32 %and, 0, !dbg !2776
  br i1 %tobool5, label %if.then, label %if.end9, !dbg !2777

if.then:                                          ; preds = %for.body
  %12 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2778
  %lay = getelementptr inbounds %struct.LampRen, %struct.LampRen* %12, i32 0, i32 17, !dbg !2780
  %13 = load i32, i32* %lay, align 4, !dbg !2780
  %14 = load %struct.HaloRen*, %struct.HaloRen** %har.addr, align 8, !dbg !2781
  %lay6 = getelementptr inbounds %struct.HaloRen, %struct.HaloRen* %14, i32 0, i32 28, !dbg !2782
  %15 = load i32, i32* %lay6, align 8, !dbg !2782
  %and7 = and i32 %13, %15, !dbg !2783
  %cmp = icmp eq i32 %and7, 0, !dbg !2784
  br i1 %cmp, label %if.then8, label %if.end, !dbg !2785

if.then8:                                         ; preds = %if.then
  br label %for.inc, !dbg !2786

if.end:                                           ; preds = %if.then
  br label %if.end9, !dbg !2787

if.end9:                                          ; preds = %if.end, %for.body
  %16 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2788
  %type = getelementptr inbounds %struct.LampRen, %struct.LampRen* %16, i32 0, i32 6, !dbg !2790
  %17 = load i16, i16* %type, align 8, !dbg !2790
  %conv = sext i16 %17 to i32, !dbg !2788
  %cmp10 = icmp eq i32 %conv, 1, !dbg !2791
  br i1 %cmp10, label %if.then16, label %lor.lhs.false, !dbg !2792

lor.lhs.false:                                    ; preds = %if.end9
  %18 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2793
  %type12 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %18, i32 0, i32 6, !dbg !2794
  %19 = load i16, i16* %type12, align 8, !dbg !2794
  %conv13 = sext i16 %19 to i32, !dbg !2793
  %cmp14 = icmp eq i32 %conv13, 3, !dbg !2795
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !2796

if.then16:                                        ; preds = %lor.lhs.false, %if.end9
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !2797
  %20 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2799
  %vec = getelementptr inbounds %struct.LampRen, %struct.LampRen* %20, i32 0, i32 20, !dbg !2800
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2799
  call void @copy_v3_v3(float* %arraydecay17, float* %arraydecay18), !dbg !2801
  store float 1.000000e+00, float* %lampdist, align 4, !dbg !2802
  br label %if.end82, !dbg !2803

if.else:                                          ; preds = %lor.lhs.false
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %rco, i64 0, i64 0, !dbg !2804
  %21 = load float, float* %arrayidx19, align 4, !dbg !2804
  %22 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2806
  %co20 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %22, i32 0, i32 5, !dbg !2807
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !2806
  %23 = load float, float* %arrayidx21, align 4, !dbg !2806
  %sub = fsub float %21, %23, !dbg !2808
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !2809
  store float %sub, float* %arrayidx22, align 4, !dbg !2810
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %rco, i64 0, i64 1, !dbg !2811
  %24 = load float, float* %arrayidx23, align 4, !dbg !2811
  %25 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2812
  %co24 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %25, i32 0, i32 5, !dbg !2813
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %co24, i64 0, i64 1, !dbg !2812
  %26 = load float, float* %arrayidx25, align 4, !dbg !2812
  %sub26 = fsub float %24, %26, !dbg !2814
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 1, !dbg !2815
  store float %sub26, float* %arrayidx27, align 4, !dbg !2816
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %rco, i64 0, i64 2, !dbg !2817
  %27 = load float, float* %arrayidx28, align 4, !dbg !2817
  %28 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2818
  %co29 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %28, i32 0, i32 5, !dbg !2819
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %co29, i64 0, i64 2, !dbg !2818
  %29 = load float, float* %arrayidx30, align 4, !dbg !2818
  %sub31 = fsub float %27, %29, !dbg !2820
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 2, !dbg !2821
  store float %sub31, float* %arrayidx32, align 4, !dbg !2822
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !2823
  %call = call float @len_v3(float* %arraydecay33), !dbg !2824
  store float %call, float* %ld, align 4, !dbg !2825
  %30 = load float, float* %ld, align 4, !dbg !2826
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !2827
  %31 = load float, float* %arrayidx34, align 4, !dbg !2828
  %div35 = fdiv float %31, %30, !dbg !2828
  store float %div35, float* %arrayidx34, align 4, !dbg !2828
  %32 = load float, float* %ld, align 4, !dbg !2829
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 1, !dbg !2830
  %33 = load float, float* %arrayidx36, align 4, !dbg !2831
  %div37 = fdiv float %33, %32, !dbg !2831
  store float %div37, float* %arrayidx36, align 4, !dbg !2831
  %34 = load float, float* %ld, align 4, !dbg !2832
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 2, !dbg !2833
  %35 = load float, float* %arrayidx38, align 4, !dbg !2834
  %div39 = fdiv float %35, %34, !dbg !2834
  store float %div39, float* %arrayidx38, align 4, !dbg !2834
  %36 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2835
  %mode40 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %36, i32 0, i32 7, !dbg !2837
  %37 = load i32, i32* %mode40, align 4, !dbg !2837
  %and41 = and i32 %37, 8, !dbg !2838
  %tobool42 = icmp ne i32 %and41, 0, !dbg !2838
  br i1 %tobool42, label %if.then43, label %if.else62, !dbg !2839

if.then43:                                        ; preds = %if.else
  store float 1.000000e+00, float* %t, align 4, !dbg !2840
  %38 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2842
  %ld1 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %38, i32 0, i32 28, !dbg !2844
  %39 = load float, float* %ld1, align 8, !dbg !2844
  %cmp44 = fcmp ogt float %39, 0.000000e+00, !dbg !2845
  br i1 %cmp44, label %if.then46, label %if.end50, !dbg !2846

if.then46:                                        ; preds = %if.then43
  %40 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2847
  %dist = getelementptr inbounds %struct.LampRen, %struct.LampRen* %40, i32 0, i32 4, !dbg !2848
  %41 = load float, float* %dist, align 8, !dbg !2848
  %42 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2849
  %dist47 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %42, i32 0, i32 4, !dbg !2850
  %43 = load float, float* %dist47, align 8, !dbg !2850
  %44 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2851
  %ld148 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %44, i32 0, i32 28, !dbg !2852
  %45 = load float, float* %ld148, align 8, !dbg !2852
  %46 = load float, float* %ld, align 4, !dbg !2853
  %mul = fmul float %45, %46, !dbg !2854
  %add = fadd float %43, %mul, !dbg !2855
  %div49 = fdiv float %41, %add, !dbg !2856
  store float %div49, float* %t, align 4, !dbg !2857
  br label %if.end50, !dbg !2858

if.end50:                                         ; preds = %if.then46, %if.then43
  %47 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2859
  %ld2 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %47, i32 0, i32 29, !dbg !2861
  %48 = load float, float* %ld2, align 4, !dbg !2861
  %cmp51 = fcmp ogt float %48, 0.000000e+00, !dbg !2862
  br i1 %cmp51, label %if.then53, label %if.end61, !dbg !2863

if.then53:                                        ; preds = %if.end50
  %49 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2864
  %distkw = getelementptr inbounds %struct.LampRen, %struct.LampRen* %49, i32 0, i32 23, !dbg !2865
  %50 = load float, float* %distkw, align 4, !dbg !2865
  %51 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2866
  %distkw54 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %51, i32 0, i32 23, !dbg !2867
  %52 = load float, float* %distkw54, align 4, !dbg !2867
  %53 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2868
  %ld255 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %53, i32 0, i32 29, !dbg !2869
  %54 = load float, float* %ld255, align 4, !dbg !2869
  %55 = load float, float* %ld, align 4, !dbg !2870
  %mul56 = fmul float %54, %55, !dbg !2871
  %56 = load float, float* %ld, align 4, !dbg !2872
  %mul57 = fmul float %mul56, %56, !dbg !2873
  %add58 = fadd float %52, %mul57, !dbg !2874
  %div59 = fdiv float %50, %add58, !dbg !2875
  %57 = load float, float* %t, align 4, !dbg !2876
  %mul60 = fmul float %57, %div59, !dbg !2876
  store float %mul60, float* %t, align 4, !dbg !2876
  br label %if.end61, !dbg !2877

if.end61:                                         ; preds = %if.then53, %if.end50
  %58 = load float, float* %t, align 4, !dbg !2878
  store float %58, float* %lampdist, align 4, !dbg !2879
  br label %if.end67, !dbg !2880

if.else62:                                        ; preds = %if.else
  %59 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2881
  %dist63 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %59, i32 0, i32 4, !dbg !2883
  %60 = load float, float* %dist63, align 8, !dbg !2883
  %61 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2884
  %dist64 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %61, i32 0, i32 4, !dbg !2885
  %62 = load float, float* %dist64, align 8, !dbg !2885
  %63 = load float, float* %ld, align 4, !dbg !2886
  %add65 = fadd float %62, %63, !dbg !2887
  %div66 = fdiv float %60, %add65, !dbg !2888
  store float %div66, float* %lampdist, align 4, !dbg !2889
  br label %if.end67

if.end67:                                         ; preds = %if.else62, %if.end61
  %64 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2890
  %mode68 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %64, i32 0, i32 7, !dbg !2892
  %65 = load i32, i32* %mode68, align 4, !dbg !2892
  %and69 = and i32 %65, 64, !dbg !2893
  %tobool70 = icmp ne i32 %and69, 0, !dbg !2893
  br i1 %tobool70, label %if.then71, label %if.end81, !dbg !2894

if.then71:                                        ; preds = %if.end67
  %66 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2895
  %dist72 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %66, i32 0, i32 4, !dbg !2897
  %67 = load float, float* %dist72, align 8, !dbg !2897
  %68 = load float, float* %ld, align 4, !dbg !2898
  %sub73 = fsub float %67, %68, !dbg !2899
  store float %sub73, float* %t, align 4, !dbg !2900
  %69 = load float, float* %t, align 4, !dbg !2901
  %cmp74 = fcmp olt float %69, 0.000000e+00, !dbg !2903
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2904

if.then76:                                        ; preds = %if.then71
  br label %for.inc, !dbg !2905

if.end77:                                         ; preds = %if.then71
  %70 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2906
  %dist78 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %70, i32 0, i32 4, !dbg !2907
  %71 = load float, float* %dist78, align 8, !dbg !2907
  %72 = load float, float* %t, align 4, !dbg !2908
  %div79 = fdiv float %72, %71, !dbg !2908
  store float %div79, float* %t, align 4, !dbg !2908
  %73 = load float, float* %t, align 4, !dbg !2909
  %74 = load float, float* %lampdist, align 4, !dbg !2910
  %mul80 = fmul float %74, %73, !dbg !2910
  store float %mul80, float* %lampdist, align 4, !dbg !2910
  br label %if.end81, !dbg !2911

if.end81:                                         ; preds = %if.end77, %if.end67
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then16
  %75 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2912
  %r = getelementptr inbounds %struct.LampRen, %struct.LampRen* %75, i32 0, i32 8, !dbg !2913
  %76 = load float, float* %r, align 8, !dbg !2913
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %lacol, i64 0, i64 0, !dbg !2914
  store float %76, float* %arrayidx83, align 4, !dbg !2915
  %77 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2916
  %g = getelementptr inbounds %struct.LampRen, %struct.LampRen* %77, i32 0, i32 9, !dbg !2917
  %78 = load float, float* %g, align 4, !dbg !2917
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %lacol, i64 0, i64 1, !dbg !2918
  store float %78, float* %arrayidx84, align 4, !dbg !2919
  %79 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2920
  %b = getelementptr inbounds %struct.LampRen, %struct.LampRen* %79, i32 0, i32 10, !dbg !2921
  %80 = load float, float* %b, align 8, !dbg !2921
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %lacol, i64 0, i64 2, !dbg !2922
  store float %80, float* %arrayidx85, align 4, !dbg !2923
  %81 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2924
  %mode86 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %81, i32 0, i32 7, !dbg !2926
  %82 = load i32, i32* %mode86, align 4, !dbg !2926
  %and87 = and i32 %82, 256, !dbg !2927
  %tobool88 = icmp ne i32 %and87, 0, !dbg !2927
  br i1 %tobool88, label %if.then89, label %if.end95, !dbg !2928

if.then89:                                        ; preds = %if.end82
  call void @llvm.dbg.declare(metadata %struct.ShadeInput* %shi, metadata !2929, metadata !DIExpression()), !dbg !3291
  %83 = bitcast %struct.ShadeInput* %shi to i8*, !dbg !3292
  call void @llvm.memset.p0i8.i64(i8* align 8 %83, i8 0, i64 1472, i1 false), !dbg !3292
  %co90 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi, i32 0, i32 29, !dbg !3293
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %co90, i64 0, i64 0, !dbg !3294
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %rco, i64 0, i64 0, !dbg !3295
  call void @copy_v3_v3(float* %arraydecay91, float* %arraydecay92), !dbg !3296
  %osatex = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi, i32 0, i32 15, !dbg !3297
  store i16 0, i16* %osatex, align 8, !dbg !3298
  %84 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3299
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !3300
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %lacol, i64 0, i64 0, !dbg !3301
  call void @do_lamp_tex(%struct.LampRen* %84, float* %arraydecay93, %struct.ShadeInput* %shi, float* %arraydecay94, i32 256), !dbg !3302
  br label %if.end95, !dbg !3303

if.end95:                                         ; preds = %if.then89, %if.end82
  %85 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3304
  %type96 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %85, i32 0, i32 6, !dbg !3306
  %86 = load i16, i16* %type96, align 8, !dbg !3306
  %conv97 = sext i16 %86 to i32, !dbg !3304
  %cmp98 = icmp eq i32 %conv97, 2, !dbg !3307
  br i1 %cmp98, label %if.then100, label %if.end218, !dbg !3308

if.then100:                                       ; preds = %if.end95
  %87 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3309
  %mode101 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %87, i32 0, i32 7, !dbg !3312
  %88 = load i32, i32* %mode101, align 4, !dbg !3312
  %and102 = and i32 %88, 128, !dbg !3313
  %tobool103 = icmp ne i32 %and102, 0, !dbg !3313
  br i1 %tobool103, label %if.then104, label %if.else141, !dbg !3314

if.then104:                                       ; preds = %if.then100
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !3315
  %89 = load float, float* %arrayidx105, align 4, !dbg !3315
  %90 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3318
  %vec106 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %90, i32 0, i32 20, !dbg !3319
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %vec106, i64 0, i64 0, !dbg !3318
  %91 = load float, float* %arrayidx107, align 8, !dbg !3318
  %mul108 = fmul float %89, %91, !dbg !3320
  %arrayidx109 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 1, !dbg !3321
  %92 = load float, float* %arrayidx109, align 4, !dbg !3321
  %93 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3322
  %vec110 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %93, i32 0, i32 20, !dbg !3323
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %vec110, i64 0, i64 1, !dbg !3322
  %94 = load float, float* %arrayidx111, align 4, !dbg !3322
  %mul112 = fmul float %92, %94, !dbg !3324
  %add113 = fadd float %mul108, %mul112, !dbg !3325
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 2, !dbg !3326
  %95 = load float, float* %arrayidx114, align 4, !dbg !3326
  %96 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3327
  %vec115 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %96, i32 0, i32 20, !dbg !3328
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %vec115, i64 0, i64 2, !dbg !3327
  %97 = load float, float* %arrayidx116, align 8, !dbg !3327
  %mul117 = fmul float %95, %97, !dbg !3329
  %add118 = fadd float %add113, %mul117, !dbg !3330
  %cmp119 = fcmp ogt float %add118, 0.000000e+00, !dbg !3331
  br i1 %cmp119, label %if.then121, label %if.else139, !dbg !3332

if.then121:                                       ; preds = %if.then104
  call void @llvm.dbg.declare(metadata float* %x, metadata !3333, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata [3 x float]* %lvrot, metadata !3336, metadata !DIExpression()), !dbg !3337
  %arraydecay122 = getelementptr inbounds [3 x float], [3 x float]* %lvrot, i64 0, i64 0, !dbg !3338
  %arraydecay123 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !3339
  call void @copy_v3_v3(float* %arraydecay122, float* %arraydecay123), !dbg !3340
  %98 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3341
  %imat = getelementptr inbounds %struct.LampRen, %struct.LampRen* %98, i32 0, i32 59, !dbg !3342
  %arraydecay124 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3341
  %arraydecay125 = getelementptr inbounds [3 x float], [3 x float]* %lvrot, i64 0, i64 0, !dbg !3343
  call void @mul_m3_v3([3 x float]* %arraydecay124, float* %arraydecay125), !dbg !3344
  %arrayidx126 = getelementptr inbounds [3 x float], [3 x float]* %lvrot, i64 0, i64 0, !dbg !3345
  %99 = load float, float* %arrayidx126, align 4, !dbg !3345
  %arrayidx127 = getelementptr inbounds [3 x float], [3 x float]* %lvrot, i64 0, i64 2, !dbg !3346
  %100 = load float, float* %arrayidx127, align 4, !dbg !3346
  %div128 = fdiv float %99, %100, !dbg !3347
  %101 = call float @llvm.fabs.f32(float %div128), !dbg !3348
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %lvrot, i64 0, i64 1, !dbg !3349
  %102 = load float, float* %arrayidx129, align 4, !dbg !3349
  %arrayidx130 = getelementptr inbounds [3 x float], [3 x float]* %lvrot, i64 0, i64 2, !dbg !3350
  %103 = load float, float* %arrayidx130, align 4, !dbg !3350
  %div131 = fdiv float %102, %103, !dbg !3351
  %104 = call float @llvm.fabs.f32(float %div131), !dbg !3352
  %call132 = call float @max_ff(float %101, float %104), !dbg !3353
  store float %call132, float* %x, align 4, !dbg !3354
  %105 = load float, float* %x, align 4, !dbg !3355
  %106 = load float, float* %x, align 4, !dbg !3356
  %mul133 = fmul float %105, %106, !dbg !3357
  %add134 = fadd float 1.000000e+00, %mul133, !dbg !3358
  %call135 = call float @sqrtf(float %add134) #5, !dbg !3359
  %conv136 = fpext float %call135 to double, !dbg !3360
  %div137 = fdiv double 1.000000e+00, %conv136, !dbg !3361
  %conv138 = fptrunc double %div137 to float, !dbg !3362
  store float %conv138, float* %inpr, align 4, !dbg !3363
  br label %if.end140, !dbg !3364

if.else139:                                       ; preds = %if.then104
  store float 0.000000e+00, float* %inpr, align 4, !dbg !3365
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.then121
  br label %if.end156, !dbg !3366

if.else141:                                       ; preds = %if.then100
  %arrayidx142 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !3367
  %107 = load float, float* %arrayidx142, align 4, !dbg !3367
  %108 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3369
  %vec143 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %108, i32 0, i32 20, !dbg !3370
  %arrayidx144 = getelementptr inbounds [3 x float], [3 x float]* %vec143, i64 0, i64 0, !dbg !3369
  %109 = load float, float* %arrayidx144, align 8, !dbg !3369
  %mul145 = fmul float %107, %109, !dbg !3371
  %arrayidx146 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 1, !dbg !3372
  %110 = load float, float* %arrayidx146, align 4, !dbg !3372
  %111 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3373
  %vec147 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %111, i32 0, i32 20, !dbg !3374
  %arrayidx148 = getelementptr inbounds [3 x float], [3 x float]* %vec147, i64 0, i64 1, !dbg !3373
  %112 = load float, float* %arrayidx148, align 4, !dbg !3373
  %mul149 = fmul float %110, %112, !dbg !3375
  %add150 = fadd float %mul145, %mul149, !dbg !3376
  %arrayidx151 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 2, !dbg !3377
  %113 = load float, float* %arrayidx151, align 4, !dbg !3377
  %114 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3378
  %vec152 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %114, i32 0, i32 20, !dbg !3379
  %arrayidx153 = getelementptr inbounds [3 x float], [3 x float]* %vec152, i64 0, i64 2, !dbg !3378
  %115 = load float, float* %arrayidx153, align 8, !dbg !3378
  %mul154 = fmul float %113, %115, !dbg !3380
  %add155 = fadd float %add150, %mul154, !dbg !3381
  store float %add155, float* %inpr, align 4, !dbg !3382
  br label %if.end156

if.end156:                                        ; preds = %if.else141, %if.end140
  %116 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3383
  %spotsi = getelementptr inbounds %struct.LampRen, %struct.LampRen* %116, i32 0, i32 18, !dbg !3384
  %117 = load float, float* %spotsi, align 8, !dbg !3384
  store float %117, float* %t, align 4, !dbg !3385
  %118 = load float, float* %inpr, align 4, !dbg !3386
  %119 = load float, float* %t, align 4, !dbg !3388
  %cmp157 = fcmp olt float %118, %119, !dbg !3389
  br i1 %cmp157, label %if.then159, label %if.else160, !dbg !3390

if.then159:                                       ; preds = %if.end156
  br label %for.inc, !dbg !3391

if.else160:                                       ; preds = %if.end156
  %120 = load float, float* %inpr, align 4, !dbg !3392
  %121 = load float, float* %t, align 4, !dbg !3394
  %sub161 = fsub float %120, %121, !dbg !3395
  store float %sub161, float* %t, align 4, !dbg !3396
  store float 1.000000e+00, float* %soft, align 4, !dbg !3397
  %122 = load float, float* %t, align 4, !dbg !3398
  %123 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3400
  %spotbl = getelementptr inbounds %struct.LampRen, %struct.LampRen* %123, i32 0, i32 19, !dbg !3401
  %124 = load float, float* %spotbl, align 4, !dbg !3401
  %cmp162 = fcmp olt float %122, %124, !dbg !3402
  br i1 %cmp162, label %land.lhs.true, label %if.end176, !dbg !3403

land.lhs.true:                                    ; preds = %if.else160
  %125 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3404
  %spotbl164 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %125, i32 0, i32 19, !dbg !3405
  %126 = load float, float* %spotbl164, align 4, !dbg !3405
  %cmp165 = fcmp une float %126, 0.000000e+00, !dbg !3406
  br i1 %cmp165, label %if.then167, label %if.end176, !dbg !3407

if.then167:                                       ; preds = %land.lhs.true
  %127 = load float, float* %t, align 4, !dbg !3408
  %128 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3410
  %spotbl168 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %128, i32 0, i32 19, !dbg !3411
  %129 = load float, float* %spotbl168, align 4, !dbg !3411
  %div169 = fdiv float %127, %129, !dbg !3412
  store float %div169, float* %i, align 4, !dbg !3413
  %130 = load float, float* %i, align 4, !dbg !3414
  %131 = load float, float* %i, align 4, !dbg !3415
  %mul170 = fmul float %130, %131, !dbg !3416
  store float %mul170, float* %t, align 4, !dbg !3417
  %132 = load float, float* %t, align 4, !dbg !3418
  %mul171 = fmul float 3.000000e+00, %132, !dbg !3419
  %133 = load float, float* %t, align 4, !dbg !3420
  %mul172 = fmul float 2.000000e+00, %133, !dbg !3421
  %134 = load float, float* %i, align 4, !dbg !3422
  %mul173 = fmul float %mul172, %134, !dbg !3423
  %sub174 = fsub float %mul171, %mul173, !dbg !3424
  store float %sub174, float* %soft, align 4, !dbg !3425
  %135 = load float, float* %soft, align 4, !dbg !3426
  %136 = load float, float* %inpr, align 4, !dbg !3427
  %mul175 = fmul float %136, %135, !dbg !3427
  store float %mul175, float* %inpr, align 4, !dbg !3427
  br label %if.end176, !dbg !3428

if.end176:                                        ; preds = %if.then167, %land.lhs.true, %if.else160
  %137 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3429
  %mode177 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %137, i32 0, i32 7, !dbg !3431
  %138 = load i32, i32* %mode177, align 4, !dbg !3431
  %and178 = and i32 %138, 32, !dbg !3432
  %tobool179 = icmp ne i32 %and178, 0, !dbg !3432
  br i1 %tobool179, label %if.then180, label %if.end210, !dbg !3433

if.then180:                                       ; preds = %if.end176
  %139 = load float*, float** %vn, align 8, !dbg !3434
  %arrayidx181 = getelementptr inbounds float, float* %139, i64 0, !dbg !3434
  %140 = load float, float* %arrayidx181, align 4, !dbg !3434
  %arrayidx182 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !3436
  %141 = load float, float* %arrayidx182, align 4, !dbg !3436
  %mul183 = fmul float %140, %141, !dbg !3437
  %142 = load float*, float** %vn, align 8, !dbg !3438
  %arrayidx184 = getelementptr inbounds float, float* %142, i64 1, !dbg !3438
  %143 = load float, float* %arrayidx184, align 4, !dbg !3438
  %arrayidx185 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 1, !dbg !3439
  %144 = load float, float* %arrayidx185, align 4, !dbg !3439
  %mul186 = fmul float %143, %144, !dbg !3440
  %add187 = fadd float %mul183, %mul186, !dbg !3441
  %145 = load float*, float** %vn, align 8, !dbg !3442
  %arrayidx188 = getelementptr inbounds float, float* %145, i64 2, !dbg !3442
  %146 = load float, float* %arrayidx188, align 4, !dbg !3442
  %arrayidx189 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 2, !dbg !3443
  %147 = load float, float* %arrayidx189, align 4, !dbg !3443
  %mul190 = fmul float %146, %147, !dbg !3444
  %add191 = fadd float %add187, %mul190, !dbg !3445
  store float %add191, float* %inp, align 4, !dbg !3446
  %148 = load float, float* %inp, align 4, !dbg !3447
  %cmp192 = fcmp ogt float %148, 0.000000e+00, !dbg !3449
  br i1 %cmp192, label %if.then194, label %if.end209, !dbg !3450

if.then194:                                       ; preds = %if.then180
  %149 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3451
  %shb = getelementptr inbounds %struct.LampRen, %struct.LampRen* %149, i32 0, i32 57, !dbg !3453
  %150 = load %struct.ShadBuf*, %struct.ShadBuf** %shb, align 8, !dbg !3453
  %arraydecay195 = getelementptr inbounds [3 x float], [3 x float]* %rco, i64 0, i64 0, !dbg !3454
  %arraydecay196 = getelementptr inbounds [3 x float], [3 x float]* %dco, i64 0, i64 0, !dbg !3455
  %arraydecay197 = getelementptr inbounds [3 x float], [3 x float]* %dco, i64 0, i64 0, !dbg !3456
  %151 = load float, float* %inp, align 4, !dbg !3457
  %call198 = call float @testshadowbuf(%struct.Render* @R, %struct.ShadBuf* %150, float* %arraydecay195, float* %arraydecay196, float* %arraydecay197, float %151, float 0.000000e+00), !dbg !3458
  store float %call198, float* %shadfac, align 4, !dbg !3459
  %152 = load float, float* %shadfac, align 4, !dbg !3460
  %cmp199 = fcmp ogt float %152, 0.000000e+00, !dbg !3462
  br i1 %cmp199, label %if.then201, label %if.end208, !dbg !3463

if.then201:                                       ; preds = %if.then194
  %153 = load float, float* %inp, align 4, !dbg !3464
  %154 = load float, float* %soft, align 4, !dbg !3466
  %mul202 = fmul float %153, %154, !dbg !3467
  %155 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3468
  %energy = getelementptr inbounds %struct.LampRen, %struct.LampRen* %155, i32 0, i32 15, !dbg !3469
  %156 = load float, float* %energy, align 4, !dbg !3469
  %mul203 = fmul float %mul202, %156, !dbg !3470
  %157 = load float, float* %shadfac, align 4, !dbg !3471
  %mul204 = fmul float %157, %mul203, !dbg !3471
  store float %mul204, float* %shadfac, align 4, !dbg !3471
  %158 = load float, float* %shadfac, align 4, !dbg !3472
  %159 = load float, float* %ir, align 4, !dbg !3473
  %sub205 = fsub float %159, %158, !dbg !3473
  store float %sub205, float* %ir, align 4, !dbg !3473
  %160 = load float, float* %shadfac, align 4, !dbg !3474
  %161 = load float, float* %ig, align 4, !dbg !3475
  %sub206 = fsub float %161, %160, !dbg !3475
  store float %sub206, float* %ig, align 4, !dbg !3475
  %162 = load float, float* %shadfac, align 4, !dbg !3476
  %163 = load float, float* %ib, align 4, !dbg !3477
  %sub207 = fsub float %163, %162, !dbg !3477
  store float %sub207, float* %ib, align 4, !dbg !3477
  br label %for.inc, !dbg !3478

if.end208:                                        ; preds = %if.then194
  br label %if.end209, !dbg !3479

if.end209:                                        ; preds = %if.end208, %if.then180
  br label %if.end210, !dbg !3480

if.end210:                                        ; preds = %if.end209, %if.end176
  %164 = load float, float* %inpr, align 4, !dbg !3481
  %165 = load float, float* %lampdist, align 4, !dbg !3482
  %mul211 = fmul float %165, %164, !dbg !3482
  store float %mul211, float* %lampdist, align 4, !dbg !3482
  br label %if.end212

if.end212:                                        ; preds = %if.end210
  %166 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3483
  %mode213 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %166, i32 0, i32 7, !dbg !3485
  %167 = load i32, i32* %mode213, align 4, !dbg !3485
  %and214 = and i32 %167, 32, !dbg !3486
  %tobool215 = icmp ne i32 %and214, 0, !dbg !3486
  br i1 %tobool215, label %if.then216, label %if.end217, !dbg !3487

if.then216:                                       ; preds = %if.end212
  br label %for.inc, !dbg !3488

if.end217:                                        ; preds = %if.end212
  br label %if.end218, !dbg !3489

if.end218:                                        ; preds = %if.end217, %if.end95
  %168 = load float*, float** %vn, align 8, !dbg !3490
  %arraydecay219 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !3491
  %call220 = call float @dot_v3v3(float* %168, float* %arraydecay219), !dbg !3492
  %169 = call float @llvm.fabs.f32(float %call220), !dbg !3493
  %conv221 = fpext float %169 to double, !dbg !3493
  %sub222 = fsub double 1.000000e+00, %conv221, !dbg !3494
  %conv223 = fptrunc double %sub222 to float, !dbg !3495
  store float %conv223, float* %inp, align 4, !dbg !3496
  %170 = load float, float* %inp, align 4, !dbg !3497
  store float %170, float* %i, align 4, !dbg !3498
  %171 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3499
  %type224 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %171, i32 0, i32 6, !dbg !3501
  %172 = load i16, i16* %type224, align 8, !dbg !3501
  %conv225 = sext i16 %172 to i32, !dbg !3499
  %cmp226 = icmp eq i32 %conv225, 3, !dbg !3502
  br i1 %cmp226, label %if.then228, label %if.end231, !dbg !3503

if.then228:                                       ; preds = %if.end218
  %173 = load float, float* %i, align 4, !dbg !3504
  %mul229 = fmul float 5.000000e-01, %173, !dbg !3506
  %add230 = fadd float %mul229, 5.000000e-01, !dbg !3507
  store float %add230, float* %i, align 4, !dbg !3508
  br label %if.end231, !dbg !3509

if.end231:                                        ; preds = %if.then228, %if.end218
  %174 = load float, float* %i, align 4, !dbg !3510
  %cmp232 = fcmp ogt float %174, 0.000000e+00, !dbg !3512
  br i1 %cmp232, label %if.then234, label %if.end236, !dbg !3513

if.then234:                                       ; preds = %if.end231
  %175 = load float, float* %lampdist, align 4, !dbg !3514
  %176 = load float, float* %i, align 4, !dbg !3516
  %mul235 = fmul float %176, %175, !dbg !3516
  store float %mul235, float* %i, align 4, !dbg !3516
  br label %if.end236, !dbg !3517

if.end236:                                        ; preds = %if.then234, %if.end231
  %177 = load float, float* %i, align 4, !dbg !3518
  %cmp237 = fcmp ogt float %177, 0xBFDA3D70A0000000, !dbg !3520
  br i1 %cmp237, label %if.then239, label %if.end254, !dbg !3521

if.then239:                                       ; preds = %if.end236
  %178 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3522
  %shb240 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %178, i32 0, i32 57, !dbg !3525
  %179 = load %struct.ShadBuf*, %struct.ShadBuf** %shb240, align 8, !dbg !3525
  %tobool241 = icmp ne %struct.ShadBuf* %179, null, !dbg !3522
  br i1 %tobool241, label %if.then242, label %if.end253, !dbg !3526

if.then242:                                       ; preds = %if.then239
  %180 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3527
  %shb243 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %180, i32 0, i32 57, !dbg !3529
  %181 = load %struct.ShadBuf*, %struct.ShadBuf** %shb243, align 8, !dbg !3529
  %arraydecay244 = getelementptr inbounds [3 x float], [3 x float]* %rco, i64 0, i64 0, !dbg !3530
  %arraydecay245 = getelementptr inbounds [3 x float], [3 x float]* %dco, i64 0, i64 0, !dbg !3531
  %arraydecay246 = getelementptr inbounds [3 x float], [3 x float]* %dco, i64 0, i64 0, !dbg !3532
  %182 = load float, float* %inp, align 4, !dbg !3533
  %call247 = call float @testshadowbuf(%struct.Render* @R, %struct.ShadBuf* %181, float* %arraydecay244, float* %arraydecay245, float* %arraydecay246, float %182, float 0.000000e+00), !dbg !3534
  store float %call247, float* %shadfac, align 4, !dbg !3535
  %183 = load float, float* %shadfac, align 4, !dbg !3536
  %cmp248 = fcmp oeq float %183, 0.000000e+00, !dbg !3538
  br i1 %cmp248, label %if.then250, label %if.end251, !dbg !3539

if.then250:                                       ; preds = %if.then242
  br label %for.inc, !dbg !3540

if.end251:                                        ; preds = %if.then242
  %184 = load float, float* %shadfac, align 4, !dbg !3541
  %185 = load float, float* %i, align 4, !dbg !3542
  %mul252 = fmul float %185, %184, !dbg !3542
  store float %mul252, float* %i, align 4, !dbg !3542
  br label %if.end253, !dbg !3543

if.end253:                                        ; preds = %if.end251, %if.then239
  br label %if.end254, !dbg !3544

if.end254:                                        ; preds = %if.end253, %if.end236
  %186 = load float, float* %i, align 4, !dbg !3545
  %cmp255 = fcmp ogt float %186, 0.000000e+00, !dbg !3547
  br i1 %cmp255, label %if.then257, label %if.end267, !dbg !3548

if.then257:                                       ; preds = %if.end254
  %187 = load float, float* %i, align 4, !dbg !3549
  %arrayidx258 = getelementptr inbounds [3 x float], [3 x float]* %lacol, i64 0, i64 0, !dbg !3551
  %188 = load float, float* %arrayidx258, align 4, !dbg !3551
  %mul259 = fmul float %187, %188, !dbg !3552
  %189 = load float, float* %ir, align 4, !dbg !3553
  %add260 = fadd float %189, %mul259, !dbg !3553
  store float %add260, float* %ir, align 4, !dbg !3553
  %190 = load float, float* %i, align 4, !dbg !3554
  %arrayidx261 = getelementptr inbounds [3 x float], [3 x float]* %lacol, i64 0, i64 1, !dbg !3555
  %191 = load float, float* %arrayidx261, align 4, !dbg !3555
  %mul262 = fmul float %190, %191, !dbg !3556
  %192 = load float, float* %ig, align 4, !dbg !3557
  %add263 = fadd float %192, %mul262, !dbg !3557
  store float %add263, float* %ig, align 4, !dbg !3557
  %193 = load float, float* %i, align 4, !dbg !3558
  %arrayidx264 = getelementptr inbounds [3 x float], [3 x float]* %lacol, i64 0, i64 2, !dbg !3559
  %194 = load float, float* %arrayidx264, align 4, !dbg !3559
  %mul265 = fmul float %193, %194, !dbg !3560
  %195 = load float, float* %ib, align 4, !dbg !3561
  %add266 = fadd float %195, %mul265, !dbg !3561
  store float %add266, float* %ib, align 4, !dbg !3561
  br label %if.end267, !dbg !3562

if.end267:                                        ; preds = %if.then257, %if.end254
  br label %for.inc, !dbg !3563

for.inc:                                          ; preds = %if.end267, %if.then250, %if.then216, %if.then201, %if.then159, %if.then76, %if.then8
  %196 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !3564
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %196, i32 0, i32 0, !dbg !3565
  %197 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !3565
  store %struct.GroupObject* %197, %struct.GroupObject** %go, align 8, !dbg !3566
  br label %for.cond, !dbg !3567, !llvm.loop !3568

for.end:                                          ; preds = %for.cond
  %198 = load float, float* %ir, align 4, !dbg !3570
  %cmp268 = fcmp olt float %198, 0.000000e+00, !dbg !3572
  br i1 %cmp268, label %if.then270, label %if.end271, !dbg !3573

if.then270:                                       ; preds = %for.end
  store float 0.000000e+00, float* %ir, align 4, !dbg !3574
  br label %if.end271, !dbg !3575

if.end271:                                        ; preds = %if.then270, %for.end
  %199 = load float, float* %ig, align 4, !dbg !3576
  %cmp272 = fcmp olt float %199, 0.000000e+00, !dbg !3578
  br i1 %cmp272, label %if.then274, label %if.end275, !dbg !3579

if.then274:                                       ; preds = %if.end271
  store float 0.000000e+00, float* %ig, align 4, !dbg !3580
  br label %if.end275, !dbg !3581

if.end275:                                        ; preds = %if.then274, %if.end271
  %200 = load float, float* %ib, align 4, !dbg !3582
  %cmp276 = fcmp olt float %200, 0.000000e+00, !dbg !3584
  br i1 %cmp276, label %if.then278, label %if.end279, !dbg !3585

if.then278:                                       ; preds = %if.end275
  store float 0.000000e+00, float* %ib, align 4, !dbg !3586
  br label %if.end279, !dbg !3587

if.end279:                                        ; preds = %if.then278, %if.end275
  %201 = load float, float* %ir, align 4, !dbg !3588
  %202 = load float*, float** %col_r.addr, align 8, !dbg !3589
  %arrayidx280 = getelementptr inbounds float, float* %202, i64 0, !dbg !3589
  %203 = load float, float* %arrayidx280, align 4, !dbg !3590
  %mul281 = fmul float %203, %201, !dbg !3590
  store float %mul281, float* %arrayidx280, align 4, !dbg !3590
  %204 = load float, float* %ig, align 4, !dbg !3591
  %205 = load float*, float** %col_r.addr, align 8, !dbg !3592
  %arrayidx282 = getelementptr inbounds float, float* %205, i64 1, !dbg !3592
  %206 = load float, float* %arrayidx282, align 4, !dbg !3593
  %mul283 = fmul float %206, %204, !dbg !3593
  store float %mul283, float* %arrayidx282, align 4, !dbg !3593
  %207 = load float, float* %ib, align 4, !dbg !3594
  %208 = load float*, float** %col_r.addr, align 8, !dbg !3595
  %arrayidx284 = getelementptr inbounds float, float* %208, i64 2, !dbg !3595
  %209 = load float, float* %arrayidx284, align 4, !dbg !3596
  %mul285 = fmul float %209, %207, !dbg !3596
  store float %mul285, float* %arrayidx284, align 4, !dbg !3596
  ret void, !dbg !3597
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @shadeSkyView(float* %col_r, float* %rco, float* %view, float* %dxyview, i16 signext %thread) #0 !dbg !3598 {
entry:
  %col_r.addr = alloca float*, align 8
  %rco.addr = alloca float*, align 8
  %view.addr = alloca float*, align 8
  %dxyview.addr = alloca float*, align 8
  %thread.addr = alloca i16, align 2
  %lo = alloca [3 x float], align 4
  %zen = alloca [3 x float], align 4
  %hor = alloca [3 x float], align 4
  %blend = alloca float, align 4
  %blendm = alloca float, align 4
  %skyflag = alloca i32, align 4
  %sw_ap = alloca float, align 4
  store float* %col_r, float** %col_r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col_r.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  store float* %rco, float** %rco.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rco.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  store float* %view, float** %view.addr, align 8
  call void @llvm.dbg.declare(metadata float** %view.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  store float* %dxyview, float** %dxyview.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dxyview.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata [3 x float]* %lo, metadata !3611, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.declare(metadata [3 x float]* %zen, metadata !3613, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.declare(metadata [3 x float]* %hor, metadata !3615, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata float* %blend, metadata !3617, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata float* %blendm, metadata !3619, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %skyflag, metadata !3621, metadata !DIExpression()), !dbg !3622
  store i32 16, i32* %skyflag, align 4, !dbg !3623
  %0 = load i16, i16* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 22), align 8, !dbg !3624
  %conv = sext i16 %0 to i32, !dbg !3626
  %and = and i32 %conv, 2, !dbg !3627
  %tobool = icmp ne i32 %and, 0, !dbg !3627
  br i1 %tobool, label %if.then, label %if.else, !dbg !3628

if.then:                                          ; preds = %entry
  %1 = load float*, float** %view.addr, align 8, !dbg !3629
  %call = call float @dot_v3v3(float* %1, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 30, i64 0)), !dbg !3631
  store float %call, float* %blend, align 4, !dbg !3632
  %2 = load float, float* %blend, align 4, !dbg !3633
  %cmp = fcmp olt float %2, 0.000000e+00, !dbg !3635
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3636

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %skyflag, align 4, !dbg !3637
  br label %if.end, !dbg !3638

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load float, float* %blend, align 4, !dbg !3639
  %4 = call float @llvm.fabs.f32(float %3), !dbg !3640
  store float %4, float* %blend, align 4, !dbg !3641
  br label %if.end11, !dbg !3642

if.else:                                          ; preds = %entry
  %5 = load i16, i16* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 22), align 8, !dbg !3643
  %conv3 = sext i16 %5 to i32, !dbg !3645
  %and4 = and i32 %conv3, 4, !dbg !3646
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3646
  br i1 %tobool5, label %if.then6, label %if.else7, !dbg !3647

if.then6:                                         ; preds = %if.else
  %6 = load float*, float** %view.addr, align 8, !dbg !3648
  %arrayidx = getelementptr inbounds float, float* %6, i64 1, !dbg !3648
  %7 = load float, float* %arrayidx, align 4, !dbg !3648
  %mul = fmul float 5.000000e-01, %7, !dbg !3650
  %add = fadd float 5.000000e-01, %mul, !dbg !3651
  store float %add, float* %blend, align 4, !dbg !3652
  br label %if.end10, !dbg !3653

if.else7:                                         ; preds = %if.else
  %8 = load float*, float** %view.addr, align 8, !dbg !3654
  %arrayidx8 = getelementptr inbounds float, float* %8, i64 1, !dbg !3654
  %9 = load float, float* %arrayidx8, align 4, !dbg !3654
  %add9 = fadd float 5.000000e-01, %9, !dbg !3656
  %10 = call float @llvm.fabs.f32(float %add9), !dbg !3657
  store float %10, float* %blend, align 4, !dbg !3658
  br label %if.end10

if.end10:                                         ; preds = %if.else7, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %hor, i64 0, i64 0, !dbg !3659
  call void @copy_v3_v3(float* %arraydecay, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 6)), !dbg !3660
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %zen, i64 0, i64 0, !dbg !3661
  call void @copy_v3_v3(float* %arraydecay12, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 9)), !dbg !3662
  %11 = load i16, i16* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 22), align 8, !dbg !3663
  %conv13 = sext i16 %11 to i32, !dbg !3665
  %and14 = and i32 %conv13, 8, !dbg !3666
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3666
  br i1 %tobool15, label %if.then16, label %if.end31, !dbg !3667

if.then16:                                        ; preds = %if.end11
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %lo, i64 0, i64 0, !dbg !3668
  %12 = load float*, float** %view.addr, align 8, !dbg !3670
  call void @copy_v3_v3(float* %arraydecay17, float* %12), !dbg !3671
  %13 = load i16, i16* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 22), align 8, !dbg !3672
  %conv18 = sext i16 %13 to i32, !dbg !3674
  %and19 = and i32 %conv18, 2, !dbg !3675
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3675
  br i1 %tobool20, label %if.then21, label %if.end27, !dbg !3676

if.then21:                                        ; preds = %if.then16
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %lo, i64 0, i64 0, !dbg !3677
  call void @mul_m3_v3([3 x float]* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 31, i64 0), float* %arraydecay22), !dbg !3679
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !3680, metadata !DIExpression()), !dbg !3682
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %lo, i64 0, i64 1, !dbg !3682
  %14 = load float, float* %arrayidx23, align 4, !dbg !3682
  store float %14, float* %sw_ap, align 4, !dbg !3682
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %lo, i64 0, i64 2, !dbg !3682
  %15 = load float, float* %arrayidx24, align 4, !dbg !3682
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %lo, i64 0, i64 1, !dbg !3682
  store float %15, float* %arrayidx25, align 4, !dbg !3682
  %16 = load float, float* %sw_ap, align 4, !dbg !3682
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %lo, i64 0, i64 2, !dbg !3682
  store float %16, float* %arrayidx26, align 4, !dbg !3682
  br label %if.end27, !dbg !3683

if.end27:                                         ; preds = %if.then21, %if.then16
  %17 = load float*, float** %rco.addr, align 8, !dbg !3684
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %lo, i64 0, i64 0, !dbg !3685
  %18 = load float*, float** %dxyview.addr, align 8, !dbg !3686
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %hor, i64 0, i64 0, !dbg !3687
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %zen, i64 0, i64 0, !dbg !3688
  %19 = load i32, i32* %skyflag, align 4, !dbg !3689
  %20 = load i16, i16* %thread.addr, align 2, !dbg !3690
  call void @do_sky_tex(float* %17, float* %arraydecay28, float* %18, float* %arraydecay29, float* %arraydecay30, float* %blend, i32 %19, i16 signext %20), !dbg !3691
  br label %if.end31, !dbg !3692

if.end31:                                         ; preds = %if.end27, %if.end11
  %21 = load float, float* %blend, align 4, !dbg !3693
  %cmp32 = fcmp ogt float %21, 1.000000e+00, !dbg !3695
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !3696

if.then34:                                        ; preds = %if.end31
  store float 1.000000e+00, float* %blend, align 4, !dbg !3697
  br label %if.end35, !dbg !3698

if.end35:                                         ; preds = %if.then34, %if.end31
  %22 = load float, float* %blend, align 4, !dbg !3699
  %sub = fsub float 1.000000e+00, %22, !dbg !3700
  store float %sub, float* %blendm, align 4, !dbg !3701
  %23 = load i16, i16* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 22), align 8, !dbg !3702
  %conv36 = sext i16 %23 to i32, !dbg !3704
  %and37 = and i32 %conv36, 1, !dbg !3705
  %tobool38 = icmp ne i32 %and37, 0, !dbg !3705
  br i1 %tobool38, label %if.then39, label %if.else58, !dbg !3706

if.then39:                                        ; preds = %if.end35
  %24 = load float, float* %blendm, align 4, !dbg !3707
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %hor, i64 0, i64 0, !dbg !3709
  %25 = load float, float* %arrayidx40, align 4, !dbg !3709
  %mul41 = fmul float %24, %25, !dbg !3710
  %26 = load float, float* %blend, align 4, !dbg !3711
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %zen, i64 0, i64 0, !dbg !3712
  %27 = load float, float* %arrayidx42, align 4, !dbg !3712
  %mul43 = fmul float %26, %27, !dbg !3713
  %add44 = fadd float %mul41, %mul43, !dbg !3714
  %28 = load float*, float** %col_r.addr, align 8, !dbg !3715
  %arrayidx45 = getelementptr inbounds float, float* %28, i64 0, !dbg !3715
  store float %add44, float* %arrayidx45, align 4, !dbg !3716
  %29 = load float, float* %blendm, align 4, !dbg !3717
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %hor, i64 0, i64 1, !dbg !3718
  %30 = load float, float* %arrayidx46, align 4, !dbg !3718
  %mul47 = fmul float %29, %30, !dbg !3719
  %31 = load float, float* %blend, align 4, !dbg !3720
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %zen, i64 0, i64 1, !dbg !3721
  %32 = load float, float* %arrayidx48, align 4, !dbg !3721
  %mul49 = fmul float %31, %32, !dbg !3722
  %add50 = fadd float %mul47, %mul49, !dbg !3723
  %33 = load float*, float** %col_r.addr, align 8, !dbg !3724
  %arrayidx51 = getelementptr inbounds float, float* %33, i64 1, !dbg !3724
  store float %add50, float* %arrayidx51, align 4, !dbg !3725
  %34 = load float, float* %blendm, align 4, !dbg !3726
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %hor, i64 0, i64 2, !dbg !3727
  %35 = load float, float* %arrayidx52, align 4, !dbg !3727
  %mul53 = fmul float %34, %35, !dbg !3728
  %36 = load float, float* %blend, align 4, !dbg !3729
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %zen, i64 0, i64 2, !dbg !3730
  %37 = load float, float* %arrayidx54, align 4, !dbg !3730
  %mul55 = fmul float %36, %37, !dbg !3731
  %add56 = fadd float %mul53, %mul55, !dbg !3732
  %38 = load float*, float** %col_r.addr, align 8, !dbg !3733
  %arrayidx57 = getelementptr inbounds float, float* %38, i64 2, !dbg !3733
  store float %add56, float* %arrayidx57, align 4, !dbg !3734
  br label %if.end65, !dbg !3735

if.else58:                                        ; preds = %if.end35
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %hor, i64 0, i64 0, !dbg !3736
  %39 = load float, float* %arrayidx59, align 4, !dbg !3736
  %40 = load float*, float** %col_r.addr, align 8, !dbg !3738
  %arrayidx60 = getelementptr inbounds float, float* %40, i64 0, !dbg !3738
  store float %39, float* %arrayidx60, align 4, !dbg !3739
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %hor, i64 0, i64 1, !dbg !3740
  %41 = load float, float* %arrayidx61, align 4, !dbg !3740
  %42 = load float*, float** %col_r.addr, align 8, !dbg !3741
  %arrayidx62 = getelementptr inbounds float, float* %42, i64 1, !dbg !3741
  store float %41, float* %arrayidx62, align 4, !dbg !3742
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %hor, i64 0, i64 2, !dbg !3743
  %43 = load float, float* %arrayidx63, align 4, !dbg !3743
  %44 = load float*, float** %col_r.addr, align 8, !dbg !3744
  %arrayidx64 = getelementptr inbounds float, float* %44, i64 2, !dbg !3744
  store float %43, float* %arrayidx64, align 4, !dbg !3745
  br label %if.end65

if.end65:                                         ; preds = %if.else58, %if.then39
  ret void, !dbg !3746
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3747 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3751, metadata !DIExpression()), !dbg !3752
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  %0 = load float*, float** %a.addr, align 8, !dbg !3755
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3755
  %1 = load float, float* %arrayidx, align 4, !dbg !3755
  %2 = load float*, float** %b.addr, align 8, !dbg !3756
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3756
  %3 = load float, float* %arrayidx1, align 4, !dbg !3756
  %mul = fmul float %1, %3, !dbg !3757
  %4 = load float*, float** %a.addr, align 8, !dbg !3758
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3758
  %5 = load float, float* %arrayidx2, align 4, !dbg !3758
  %6 = load float*, float** %b.addr, align 8, !dbg !3759
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3759
  %7 = load float, float* %arrayidx3, align 4, !dbg !3759
  %mul4 = fmul float %5, %7, !dbg !3760
  %add = fadd float %mul, %mul4, !dbg !3761
  %8 = load float*, float** %a.addr, align 8, !dbg !3762
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3762
  %9 = load float, float* %arrayidx5, align 4, !dbg !3762
  %10 = load float*, float** %b.addr, align 8, !dbg !3763
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3763
  %11 = load float, float* %arrayidx6, align 4, !dbg !3763
  %mul7 = fmul float %9, %11, !dbg !3764
  %add8 = fadd float %add, %mul7, !dbg !3765
  ret float %add8, !dbg !3766
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3767 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %0 = load float*, float** %a.addr, align 8, !dbg !3774
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3774
  %1 = load float, float* %arrayidx, align 4, !dbg !3774
  %2 = load float*, float** %r.addr, align 8, !dbg !3775
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3775
  store float %1, float* %arrayidx1, align 4, !dbg !3776
  %3 = load float*, float** %a.addr, align 8, !dbg !3777
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3777
  %4 = load float, float* %arrayidx2, align 4, !dbg !3777
  %5 = load float*, float** %r.addr, align 8, !dbg !3778
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3778
  store float %4, float* %arrayidx3, align 4, !dbg !3779
  %6 = load float*, float** %a.addr, align 8, !dbg !3780
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3780
  %7 = load float, float* %arrayidx4, align 4, !dbg !3780
  %8 = load float*, float** %r.addr, align 8, !dbg !3781
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3781
  store float %7, float* %arrayidx5, align 4, !dbg !3782
  ret void, !dbg !3783
}

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local void @do_sky_tex(float*, float*, float*, float*, float*, float*, i32, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @shadeSunView(float* %col_r, float* %view) #0 !dbg !3784 {
entry:
  %col_r.addr = alloca float*, align 8
  %view.addr = alloca float*, align 8
  %go = alloca %struct.GroupObject*, align 8
  %lar = alloca %struct.LampRen*, align 8
  %sview = alloca [3 x float], align 4
  %do_init = alloca i8, align 1
  %sun_collector = alloca [3 x float], align 4
  %colorxyz = alloca [3 x float], align 4
  store float* %col_r, float** %col_r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col_r.addr, metadata !3785, metadata !DIExpression()), !dbg !3786
  store float* %view, float** %view.addr, align 8
  call void @llvm.dbg.declare(metadata float** %view.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !3789, metadata !DIExpression()), !dbg !3790
  call void @llvm.dbg.declare(metadata %struct.LampRen** %lar, metadata !3791, metadata !DIExpression()), !dbg !3792
  call void @llvm.dbg.declare(metadata [3 x float]* %sview, metadata !3793, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.declare(metadata i8* %do_init, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i8 1, i8* %do_init, align 1, !dbg !3796
  %0 = load i8*, i8** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 66, i32 0), align 8, !dbg !3797
  %1 = bitcast i8* %0 to %struct.GroupObject*, !dbg !3799
  store %struct.GroupObject* %1, %struct.GroupObject** %go, align 8, !dbg !3800
  br label %for.cond, !dbg !3801

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !3802
  %tobool = icmp ne %struct.GroupObject* %2, null, !dbg !3804
  br i1 %tobool, label %for.body, label %for.end, !dbg !3804

for.body:                                         ; preds = %for.cond
  %3 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !3805
  %lampren = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %3, i32 0, i32 3, !dbg !3807
  %4 = load i8*, i8** %lampren, align 8, !dbg !3807
  %5 = bitcast i8* %4 to %struct.LampRen*, !dbg !3805
  store %struct.LampRen* %5, %struct.LampRen** %lar, align 8, !dbg !3808
  %6 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3809
  %type = getelementptr inbounds %struct.LampRen, %struct.LampRen* %6, i32 0, i32 6, !dbg !3811
  %7 = load i16, i16* %type, align 8, !dbg !3811
  %conv = sext i16 %7 to i32, !dbg !3809
  %cmp = icmp eq i32 %conv, 1, !dbg !3812
  br i1 %cmp, label %land.lhs.true, label %if.end32, !dbg !3813

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3814
  %sunsky = getelementptr inbounds %struct.LampRen, %struct.LampRen* %8, i32 0, i32 56, !dbg !3815
  %9 = load %struct.SunSky*, %struct.SunSky** %sunsky, align 8, !dbg !3815
  %tobool2 = icmp ne %struct.SunSky* %9, null, !dbg !3814
  br i1 %tobool2, label %land.lhs.true3, label %if.end32, !dbg !3816

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3817
  %sunsky4 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %10, i32 0, i32 56, !dbg !3818
  %11 = load %struct.SunSky*, %struct.SunSky** %sunsky4, align 8, !dbg !3818
  %effect_type = getelementptr inbounds %struct.SunSky, %struct.SunSky* %11, i32 0, i32 0, !dbg !3819
  %12 = load i16, i16* %effect_type, align 4, !dbg !3819
  %conv5 = sext i16 %12 to i32, !dbg !3817
  %and = and i32 %conv5, 1, !dbg !3820
  %tobool6 = icmp ne i32 %and, 0, !dbg !3820
  br i1 %tobool6, label %if.then, label %if.end32, !dbg !3821

if.then:                                          ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata [3 x float]* %sun_collector, metadata !3822, metadata !DIExpression()), !dbg !3824
  call void @llvm.dbg.declare(metadata [3 x float]* %colorxyz, metadata !3825, metadata !DIExpression()), !dbg !3826
  %13 = load i8, i8* %do_init, align 1, !dbg !3827
  %tobool7 = icmp ne i8 %13, 0, !dbg !3827
  br i1 %tobool7, label %if.then8, label %if.end16, !dbg !3829

if.then8:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %sview, i64 0, i64 0, !dbg !3830
  %14 = load float*, float** %view.addr, align 8, !dbg !3832
  %call = call float @normalize_v3_v3(float* %arraydecay, float* %14), !dbg !3833
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %sview, i64 0, i64 0, !dbg !3834
  call void @mul_m3_v3([3 x float]* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 31, i64 0), float* %arraydecay9), !dbg !3835
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %sview, i64 0, i64 2, !dbg !3836
  %15 = load float, float* %arrayidx, align 4, !dbg !3836
  %cmp10 = fcmp olt float %15, 0.000000e+00, !dbg !3838
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !3839

if.then12:                                        ; preds = %if.then8
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %sview, i64 0, i64 2, !dbg !3840
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !3841
  br label %if.end, !dbg !3840

if.end:                                           ; preds = %if.then12, %if.then8
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %sview, i64 0, i64 0, !dbg !3842
  %call15 = call float @normalize_v3(float* %arraydecay14), !dbg !3843
  store i8 0, i8* %do_init, align 1, !dbg !3844
  br label %if.end16, !dbg !3845

if.end16:                                         ; preds = %if.end, %if.then
  %16 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3846
  %sunsky17 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %16, i32 0, i32 56, !dbg !3847
  %17 = load %struct.SunSky*, %struct.SunSky** %sunsky17, align 8, !dbg !3847
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %sview, i64 0, i64 0, !dbg !3848
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %colorxyz, i64 0, i64 0, !dbg !3849
  call void @GetSkyXYZRadiancef(%struct.SunSky* %17, float* %arraydecay18, float* %arraydecay19), !dbg !3850
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %colorxyz, i64 0, i64 0, !dbg !3851
  %18 = load float, float* %arrayidx20, align 4, !dbg !3851
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %colorxyz, i64 0, i64 1, !dbg !3852
  %19 = load float, float* %arrayidx21, align 4, !dbg !3852
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %colorxyz, i64 0, i64 2, !dbg !3853
  %20 = load float, float* %arrayidx22, align 4, !dbg !3853
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %sun_collector, i64 0, i64 0, !dbg !3854
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %sun_collector, i64 0, i64 1, !dbg !3855
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %sun_collector, i64 0, i64 2, !dbg !3856
  %21 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3857
  %sunsky26 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %21, i32 0, i32 56, !dbg !3858
  %22 = load %struct.SunSky*, %struct.SunSky** %sunsky26, align 8, !dbg !3858
  %sky_colorspace = getelementptr inbounds %struct.SunSky, %struct.SunSky* %22, i32 0, i32 2, !dbg !3859
  %23 = load i16, i16* %sky_colorspace, align 4, !dbg !3859
  %conv27 = sext i16 %23 to i32, !dbg !3857
  call void @xyz_to_rgb(float %18, float %19, float %20, float* %arrayidx23, float* %arrayidx24, float* %arrayidx25, i32 %conv27), !dbg !3860
  %24 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3861
  %sunsky28 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %24, i32 0, i32 56, !dbg !3862
  %25 = load %struct.SunSky*, %struct.SunSky** %sunsky28, align 8, !dbg !3862
  %skyblendtype = getelementptr inbounds %struct.SunSky, %struct.SunSky* %25, i32 0, i32 1, !dbg !3863
  %26 = load i16, i16* %skyblendtype, align 2, !dbg !3863
  %conv29 = sext i16 %26 to i32, !dbg !3861
  %27 = load float*, float** %col_r.addr, align 8, !dbg !3864
  %28 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !3865
  %sunsky30 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %28, i32 0, i32 56, !dbg !3866
  %29 = load %struct.SunSky*, %struct.SunSky** %sunsky30, align 8, !dbg !3866
  %skyblendfac = getelementptr inbounds %struct.SunSky, %struct.SunSky* %29, i32 0, i32 19, !dbg !3867
  %30 = load float, float* %skyblendfac, align 4, !dbg !3867
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %sun_collector, i64 0, i64 0, !dbg !3868
  call void @ramp_blend(i32 %conv29, float* %27, float %30, float* %arraydecay31), !dbg !3869
  br label %if.end32, !dbg !3870

if.end32:                                         ; preds = %if.end16, %land.lhs.true3, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3871

for.inc:                                          ; preds = %if.end32
  %31 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !3872
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %31, i32 0, i32 0, !dbg !3873
  %32 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !3873
  store %struct.GroupObject* %32, %struct.GroupObject** %go, align 8, !dbg !3874
  br label %for.cond, !dbg !3875, !llvm.loop !3876

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3878
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3879 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  call void @llvm.dbg.declare(metadata float* %d, metadata !3886, metadata !DIExpression()), !dbg !3887
  %0 = load float*, float** %a.addr, align 8, !dbg !3888
  %1 = load float*, float** %a.addr, align 8, !dbg !3889
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3890
  store float %call, float* %d, align 4, !dbg !3887
  %2 = load float, float* %d, align 4, !dbg !3891
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3893
  br i1 %cmp, label %if.then, label %if.else, !dbg !3894

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3895
  %call1 = call float @sqrtf(float %3) #5, !dbg !3897
  store float %call1, float* %d, align 4, !dbg !3898
  %4 = load float*, float** %r.addr, align 8, !dbg !3899
  %5 = load float*, float** %a.addr, align 8, !dbg !3900
  %6 = load float, float* %d, align 4, !dbg !3901
  %div = fdiv float 1.000000e+00, %6, !dbg !3902
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3903
  br label %if.end, !dbg !3904

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3905
  call void @zero_v3(float* %7), !dbg !3907
  store float 0.000000e+00, float* %d, align 4, !dbg !3908
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3909
  ret float %8, !dbg !3910
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3911 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  %0 = load float*, float** %n.addr, align 8, !dbg !3916
  %1 = load float*, float** %n.addr, align 8, !dbg !3917
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3918
  ret float %call, !dbg !3919
}

declare dso_local void @GetSkyXYZRadiancef(%struct.SunSky*, float*, float*) #2

declare dso_local void @xyz_to_rgb(float, float, float, float*, float*, float*, i32) #2

declare dso_local void @ramp_blend(i32, float*, float, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @shadeSkyPixel(float* %collector, float %fx, float %fy, i16 signext %thread) #0 !dbg !3920 {
entry:
  %collector.addr = alloca float*, align 8
  %fx.addr = alloca float, align 4
  %fy.addr = alloca float, align 4
  %thread.addr = alloca i16, align 2
  %view = alloca [3 x float], align 4
  %dxyview = alloca [2 x float], align 4
  %fac = alloca float, align 4
  store float* %collector, float** %collector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %collector.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  store float %fx, float* %fx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fx.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  store float %fy, float* %fy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fy.addr, metadata !3927, metadata !DIExpression()), !dbg !3928
  store i16 %thread, i16* %thread.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %thread.addr, metadata !3929, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.declare(metadata [3 x float]* %view, metadata !3931, metadata !DIExpression()), !dbg !3932
  call void @llvm.dbg.declare(metadata [2 x float]* %dxyview, metadata !3933, metadata !DIExpression()), !dbg !3934
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3935, metadata !DIExpression()), !dbg !3936
  %0 = load i16, i16* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 22), align 8, !dbg !3937
  %conv = sext i16 %0 to i32, !dbg !3939
  %and = and i32 %conv, 9, !dbg !3940
  %cmp = icmp eq i32 %and, 0, !dbg !3941
  br i1 %cmp, label %if.then, label %if.else, !dbg !3942

if.then:                                          ; preds = %entry
  %1 = load float*, float** %collector.addr, align 8, !dbg !3943
  call void @copy_v3_v3(float* %1, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 6)), !dbg !3945
  %2 = load float*, float** %collector.addr, align 8, !dbg !3946
  %arrayidx = getelementptr inbounds float, float* %2, i64 3, !dbg !3946
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3947
  br label %if.end34, !dbg !3948

if.else:                                          ; preds = %entry
  %3 = load i16, i16* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 22), align 8, !dbg !3949
  %conv2 = sext i16 %3 to i32, !dbg !3952
  %and3 = and i32 %conv2, 4, !dbg !3953
  %tobool = icmp ne i32 %and3, 0, !dbg !3953
  br i1 %tobool, label %if.then4, label %if.else19, !dbg !3954

if.then4:                                         ; preds = %if.else
  %4 = load float, float* %fx.addr, align 4, !dbg !3955
  %5 = load i32, i32* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 13), align 4, !dbg !3957
  %conv5 = sitofp i32 %5 to float, !dbg !3958
  %div = fdiv float %4, %conv5, !dbg !3959
  %mul = fmul float 2.000000e+00, %div, !dbg !3960
  %add = fadd float -1.000000e+00, %mul, !dbg !3961
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !3962
  store float %add, float* %arrayidx6, align 4, !dbg !3963
  %6 = load float, float* %fy.addr, align 4, !dbg !3964
  %7 = load i32, i32* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 14), align 8, !dbg !3965
  %conv7 = sitofp i32 %7 to float, !dbg !3966
  %div8 = fdiv float %6, %conv7, !dbg !3967
  %mul9 = fmul float 2.000000e+00, %div8, !dbg !3968
  %add10 = fadd float -1.000000e+00, %mul9, !dbg !3969
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 1, !dbg !3970
  store float %add10, float* %arrayidx11, align 4, !dbg !3971
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 2, !dbg !3972
  store float 0.000000e+00, float* %arrayidx12, align 4, !dbg !3973
  %8 = load i32, i32* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 13), align 4, !dbg !3974
  %conv13 = sitofp i32 %8 to float, !dbg !3975
  %div14 = fdiv float 1.000000e+00, %conv13, !dbg !3976
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %dxyview, i64 0, i64 0, !dbg !3977
  store float %div14, float* %arrayidx15, align 4, !dbg !3978
  %9 = load i32, i32* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 14), align 8, !dbg !3979
  %conv16 = sitofp i32 %9 to float, !dbg !3980
  %div17 = fdiv float 1.000000e+00, %conv16, !dbg !3981
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %dxyview, i64 0, i64 1, !dbg !3982
  store float %div17, float* %arrayidx18, align 4, !dbg !3983
  br label %if.end30, !dbg !3984

if.else19:                                        ; preds = %if.else
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !3985
  %10 = load float, float* %fx.addr, align 4, !dbg !3987
  %11 = load float, float* %fy.addr, align 4, !dbg !3988
  call void @calc_view_vector(float* %arraydecay, float %10, float %11), !dbg !3989
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !3990
  %call = call float @normalize_v3(float* %arraydecay20), !dbg !3991
  store float %call, float* %fac, align 4, !dbg !3992
  %12 = load i16, i16* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 46, i32 22), align 8, !dbg !3993
  %conv21 = sext i16 %12 to i32, !dbg !3995
  %and22 = and i32 %conv21, 8, !dbg !3996
  %tobool23 = icmp ne i32 %and22, 0, !dbg !3996
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !3997

if.then24:                                        ; preds = %if.else19
  %13 = load float, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 17), align 4, !dbg !3998
  %fneg = fneg float %13, !dbg !4000
  %14 = load float, float* %fac, align 4, !dbg !4001
  %div25 = fdiv float %fneg, %14, !dbg !4002
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %dxyview, i64 0, i64 0, !dbg !4003
  store float %div25, float* %arrayidx26, align 4, !dbg !4004
  %15 = load float, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 18), align 8, !dbg !4005
  %fneg27 = fneg float %15, !dbg !4006
  %16 = load float, float* %fac, align 4, !dbg !4007
  %div28 = fdiv float %fneg27, %16, !dbg !4008
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %dxyview, i64 0, i64 1, !dbg !4009
  store float %div28, float* %arrayidx29, align 4, !dbg !4010
  br label %if.end, !dbg !4011

if.end:                                           ; preds = %if.then24, %if.else19
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then4
  %17 = load float*, float** %collector.addr, align 8, !dbg !4012
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4013
  %arraydecay32 = getelementptr inbounds [2 x float], [2 x float]* %dxyview, i64 0, i64 0, !dbg !4014
  %18 = load i16, i16* %thread.addr, align 2, !dbg !4015
  call void @shadeSkyView(float* %17, float* null, float* %arraydecay31, float* %arraydecay32, i16 signext %18), !dbg !4016
  %19 = load float*, float** %collector.addr, align 8, !dbg !4017
  %arrayidx33 = getelementptr inbounds float, float* %19, i64 3, !dbg !4017
  store float 0.000000e+00, float* %arrayidx33, align 4, !dbg !4018
  br label %if.end34

if.end34:                                         ; preds = %if.end30, %if.then
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4019
  %20 = load float, float* %fx.addr, align 4, !dbg !4020
  %21 = load float, float* %fy.addr, align 4, !dbg !4021
  call void @calc_view_vector(float* %arraydecay35, float %20, float %21), !dbg !4022
  %22 = load float*, float** %collector.addr, align 8, !dbg !4023
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4024
  call void @shadeSunView(float* %22, float* %arraydecay36), !dbg !4025
  ret void, !dbg !4026
}

declare dso_local void @calc_view_vector(float*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @shadeAtmPixel(%struct.SunSky* %sunsky, float* %collector, float %fx, float %fy, float %distance) #0 !dbg !4027 {
entry:
  %sunsky.addr = alloca %struct.SunSky*, align 8
  %collector.addr = alloca float*, align 8
  %fx.addr = alloca float, align 4
  %fy.addr = alloca float, align 4
  %distance.addr = alloca float, align 4
  %view = alloca [3 x float], align 4
  store %struct.SunSky* %sunsky, %struct.SunSky** %sunsky.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SunSky** %sunsky.addr, metadata !4030, metadata !DIExpression()), !dbg !4031
  store float* %collector, float** %collector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %collector.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  store float %fx, float* %fx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fx.addr, metadata !4034, metadata !DIExpression()), !dbg !4035
  store float %fy, float* %fy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fy.addr, metadata !4036, metadata !DIExpression()), !dbg !4037
  store float %distance, float* %distance.addr, align 4
  call void @llvm.dbg.declare(metadata float* %distance.addr, metadata !4038, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.declare(metadata [3 x float]* %view, metadata !4040, metadata !DIExpression()), !dbg !4041
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4042
  %0 = load float, float* %fx.addr, align 4, !dbg !4043
  %1 = load float, float* %fy.addr, align 4, !dbg !4044
  call void @calc_view_vector(float* %arraydecay, float %0, float %1), !dbg !4045
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4046
  %call = call float @normalize_v3(float* %arraydecay1), !dbg !4047
  %2 = load %struct.SunSky*, %struct.SunSky** %sunsky.addr, align 8, !dbg !4048
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4049
  %3 = load float, float* %distance.addr, align 4, !dbg !4050
  %4 = load float*, float** %collector.addr, align 8, !dbg !4051
  call void @AtmospherePixleShader(%struct.SunSky* %2, float* %arraydecay2, float %3, float* %4), !dbg !4052
  ret void, !dbg !4053
}

declare dso_local void @AtmospherePixleShader(%struct.SunSky*, float*, float, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !4054 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  %0 = load float*, float** %a.addr, align 8, !dbg !4059
  %1 = load float*, float** %a.addr, align 8, !dbg !4060
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4061
  %call1 = call float @sqrtf(float %call) #5, !dbg !4062
  ret float %call1, !dbg !4063
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @do_lamp_tex(%struct.LampRen*, float*, %struct.ShadeInput*, float*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !4064 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  %0 = load float, float* %a.addr, align 4, !dbg !4071
  %1 = load float, float* %b.addr, align 4, !dbg !4072
  %cmp = fcmp ogt float %0, %1, !dbg !4073
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4074

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !4075
  br label %cond.end, !dbg !4074

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !4076
  br label %cond.end, !dbg !4074

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4074
  ret float %cond, !dbg !4077
}

declare dso_local float @testshadowbuf(%struct.Render*, %struct.ShadBuf*, float*, float*, float*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !4078 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4085, metadata !DIExpression()), !dbg !4086
  %0 = load float*, float** %a.addr, align 8, !dbg !4087
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4087
  %1 = load float, float* %arrayidx, align 4, !dbg !4087
  %2 = load float, float* %f.addr, align 4, !dbg !4088
  %mul = fmul float %1, %2, !dbg !4089
  %3 = load float*, float** %r.addr, align 8, !dbg !4090
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4090
  store float %mul, float* %arrayidx1, align 4, !dbg !4091
  %4 = load float*, float** %a.addr, align 8, !dbg !4092
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4092
  %5 = load float, float* %arrayidx2, align 4, !dbg !4092
  %6 = load float, float* %f.addr, align 4, !dbg !4093
  %mul3 = fmul float %5, %6, !dbg !4094
  %7 = load float*, float** %r.addr, align 8, !dbg !4095
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4095
  store float %mul3, float* %arrayidx4, align 4, !dbg !4096
  %8 = load float*, float** %a.addr, align 8, !dbg !4097
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4097
  %9 = load float, float* %arrayidx5, align 4, !dbg !4097
  %10 = load float, float* %f.addr, align 4, !dbg !4098
  %mul6 = fmul float %9, %10, !dbg !4099
  %11 = load float*, float** %r.addr, align 8, !dbg !4100
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4100
  store float %mul6, float* %arrayidx7, align 4, !dbg !4101
  ret void, !dbg !4102
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4103 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  %0 = load float*, float** %r.addr, align 8, !dbg !4108
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4108
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4109
  %1 = load float*, float** %r.addr, align 8, !dbg !4110
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4110
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4111
  %2 = load float*, float** %r.addr, align 8, !dbg !4112
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4112
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4113
  ret void, !dbg !4114
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/source/pixelshading.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{i32 7, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!10 = distinct !DISubprogram(name: "shadeHaloFloat", scope: !1, file: !1, line: 278, type: !11, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{!5, !13, !638, !5, !4, !4, !4, !19}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "HaloRen", file: !15, line: 427, baseType: !16)
!15 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !15, line: 413, size: 1024, elements: !17)
!17 = !{!18, !20, !21, !22, !23, !24, !25, !26, !27, !28, !32, !33, !34, !35, !36, !37, !38, !39, !40, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !53, !1789}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !16, file: !15, line: 414, baseType: !19, size: 16)
!19 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !16, file: !15, line: 414, baseType: !19, size: 16, offset: 16)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !16, file: !15, line: 415, baseType: !4, size: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !16, file: !15, line: 415, baseType: !4, size: 32, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !16, file: !15, line: 415, baseType: !4, size: 32, offset: 96)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !16, file: !15, line: 415, baseType: !4, size: 32, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !16, file: !15, line: 415, baseType: !4, size: 32, offset: 160)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !16, file: !15, line: 415, baseType: !4, size: 32, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !16, file: !15, line: 415, baseType: !4, size: 32, offset: 224)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !16, file: !15, line: 415, baseType: !29, size: 96, offset: 256)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 3)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !16, file: !15, line: 415, baseType: !29, size: 96, offset: 352)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !16, file: !15, line: 416, baseType: !4, size: 32, offset: 448)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !16, file: !15, line: 416, baseType: !4, size: 32, offset: 480)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !16, file: !15, line: 416, baseType: !4, size: 32, offset: 512)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !16, file: !15, line: 416, baseType: !4, size: 32, offset: 544)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !16, file: !15, line: 417, baseType: !5, size: 32, offset: 576)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !16, file: !15, line: 417, baseType: !5, size: 32, offset: 608)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !16, file: !15, line: 418, baseType: !5, size: 32, offset: 640)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !16, file: !15, line: 419, baseType: !41, size: 8, offset: 672)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !16, file: !15, line: 419, baseType: !41, size: 8, offset: 680)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !16, file: !15, line: 419, baseType: !41, size: 8, offset: 688)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !16, file: !15, line: 419, baseType: !41, size: 8, offset: 696)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !16, file: !15, line: 420, baseType: !41, size: 8, offset: 704)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !16, file: !15, line: 420, baseType: !41, size: 8, offset: 712)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !16, file: !15, line: 420, baseType: !41, size: 8, offset: 720)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !16, file: !15, line: 421, baseType: !19, size: 16, offset: 736)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !16, file: !15, line: 422, baseType: !4, size: 32, offset: 768)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !16, file: !15, line: 423, baseType: !5, size: 32, offset: 800)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !16, file: !15, line: 424, baseType: !52, size: 32, offset: 832)
!52 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !16, file: !15, line: 425, baseType: !54, size: 64, offset: 896)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !56, line: 93, size: 7552, elements: !57)
!56 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !127, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !176, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !245, !246, !247, !248, !249, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1788}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !55, file: !56, line: 94, baseType: !59, size: 960)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !60, line: 130, baseType: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !60, line: 117, size: 960, elements: !62)
!62 = !{!63, !65, !66, !68, !87, !91, !92, !93, !94, !95}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !61, file: !60, line: 118, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !61, file: !60, line: 118, baseType: !64, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !61, file: !60, line: 119, baseType: !67, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !61, file: !60, line: 120, baseType: !69, size: 64, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !60, line: 136, size: 17600, elements: !71)
!71 = !{!72, !73, !75, !78, !82, !83, !84}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !70, file: !60, line: 137, baseType: !59, size: 960)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !70, file: !60, line: 138, baseType: !74, size: 64, offset: 960)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !70, file: !60, line: 139, baseType: !76, size: 64, offset: 1024)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !60, line: 43, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !60, line: 140, baseType: !79, size: 8192, offset: 1088)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 8192, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 1024)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !70, file: !60, line: 141, baseType: !79, size: 8192, offset: 9280)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !70, file: !60, line: 148, baseType: !69, size: 64, offset: 17472)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !70, file: !60, line: 150, baseType: !85, size: 64, offset: 17536)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !60, line: 45, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !61, file: !60, line: 121, baseType: !88, size: 528, offset: 256)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 528, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 66)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !61, file: !60, line: 126, baseType: !19, size: 16, offset: 784)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !61, file: !60, line: 127, baseType: !5, size: 32, offset: 800)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !61, file: !60, line: 128, baseType: !5, size: 32, offset: 832)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !61, file: !60, line: 128, baseType: !5, size: 32, offset: 864)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !61, file: !60, line: 129, baseType: !96, size: 64, offset: 896)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !60, line: 75, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !60, line: 62, size: 1024, elements: !99)
!99 = !{!100, !102, !103, !104, !105, !106, !110, !111, !125, !126}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !60, line: 63, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !98, file: !60, line: 63, baseType: !101, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !98, file: !60, line: 64, baseType: !41, size: 8, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !98, file: !60, line: 64, baseType: !41, size: 8, offset: 136)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !98, file: !60, line: 65, baseType: !19, size: 16, offset: 144)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !98, file: !60, line: 66, baseType: !107, size: 512, offset: 160)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 512, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !98, file: !60, line: 67, baseType: !5, size: 32, offset: 672)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !98, file: !60, line: 69, baseType: !112, size: 256, offset: 704)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !60, line: 60, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !60, line: 48, size: 256, elements: !114)
!114 = !{!115, !116, !123, !124}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !113, file: !60, line: 49, baseType: !64, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !113, file: !60, line: 58, baseType: !117, size: 128, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !118, line: 71, baseType: !119)
!118 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !118, line: 69, size: 128, elements: !120)
!120 = !{!121, !122}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !119, file: !118, line: 70, baseType: !64, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !119, file: !118, line: 70, baseType: !64, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !113, file: !60, line: 59, baseType: !5, size: 32, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !113, file: !60, line: 59, baseType: !5, size: 32, offset: 224)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !98, file: !60, line: 70, baseType: !5, size: 32, offset: 960)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !98, file: !60, line: 74, baseType: !5, size: 32, offset: 992)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !55, file: !56, line: 95, baseType: !128, size: 64, offset: 960)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !56, line: 48, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !55, file: !56, line: 97, baseType: !19, size: 16, offset: 1024)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !55, file: !56, line: 97, baseType: !19, size: 16, offset: 1040)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !55, file: !56, line: 99, baseType: !4, size: 32, offset: 1056)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !55, file: !56, line: 99, baseType: !4, size: 32, offset: 1088)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !55, file: !56, line: 99, baseType: !4, size: 32, offset: 1120)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !55, file: !56, line: 100, baseType: !4, size: 32, offset: 1152)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !55, file: !56, line: 100, baseType: !4, size: 32, offset: 1184)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !55, file: !56, line: 100, baseType: !4, size: 32, offset: 1216)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !55, file: !56, line: 101, baseType: !4, size: 32, offset: 1248)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !55, file: !56, line: 101, baseType: !4, size: 32, offset: 1280)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !55, file: !56, line: 101, baseType: !4, size: 32, offset: 1312)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !55, file: !56, line: 102, baseType: !4, size: 32, offset: 1344)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !55, file: !56, line: 102, baseType: !4, size: 32, offset: 1376)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !55, file: !56, line: 102, baseType: !4, size: 32, offset: 1408)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !55, file: !56, line: 103, baseType: !4, size: 32, offset: 1440)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !55, file: !56, line: 103, baseType: !4, size: 32, offset: 1472)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !55, file: !56, line: 103, baseType: !4, size: 32, offset: 1504)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !55, file: !56, line: 103, baseType: !4, size: 32, offset: 1536)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !55, file: !56, line: 103, baseType: !4, size: 32, offset: 1568)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !55, file: !56, line: 104, baseType: !4, size: 32, offset: 1600)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !55, file: !56, line: 104, baseType: !4, size: 32, offset: 1632)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !55, file: !56, line: 104, baseType: !4, size: 32, offset: 1664)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !55, file: !56, line: 104, baseType: !4, size: 32, offset: 1696)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !55, file: !56, line: 104, baseType: !4, size: 32, offset: 1728)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !55, file: !56, line: 105, baseType: !4, size: 32, offset: 1760)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !55, file: !56, line: 108, baseType: !156, size: 704, offset: 1792)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !56, line: 53, size: 704, elements: !157)
!157 = !{!158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !156, file: !56, line: 54, baseType: !4, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !156, file: !56, line: 55, baseType: !4, size: 32, offset: 32)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !156, file: !56, line: 56, baseType: !4, size: 32, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !156, file: !56, line: 57, baseType: !4, size: 32, offset: 96)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !156, file: !56, line: 59, baseType: !29, size: 96, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !156, file: !56, line: 60, baseType: !29, size: 96, offset: 224)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !156, file: !56, line: 61, baseType: !29, size: 96, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !156, file: !56, line: 63, baseType: !4, size: 32, offset: 416)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !156, file: !56, line: 64, baseType: !4, size: 32, offset: 448)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !156, file: !56, line: 65, baseType: !4, size: 32, offset: 480)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !156, file: !56, line: 67, baseType: !19, size: 16, offset: 512)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !156, file: !56, line: 68, baseType: !19, size: 16, offset: 528)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !156, file: !56, line: 69, baseType: !19, size: 16, offset: 544)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !156, file: !56, line: 70, baseType: !19, size: 16, offset: 560)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !156, file: !56, line: 72, baseType: !4, size: 32, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !156, file: !56, line: 73, baseType: !4, size: 32, offset: 608)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !156, file: !56, line: 74, baseType: !4, size: 32, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !156, file: !56, line: 75, baseType: !4, size: 32, offset: 672)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !55, file: !56, line: 109, baseType: !177, size: 128, offset: 2496)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !56, line: 79, size: 128, elements: !178)
!178 = !{!179, !180, !181, !182}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !177, file: !56, line: 80, baseType: !5, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !177, file: !56, line: 81, baseType: !5, size: 32, offset: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !177, file: !56, line: 82, baseType: !5, size: 32, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !177, file: !56, line: 83, baseType: !5, size: 32, offset: 96)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !55, file: !56, line: 111, baseType: !4, size: 32, offset: 2624)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !55, file: !56, line: 111, baseType: !4, size: 32, offset: 2656)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !55, file: !56, line: 112, baseType: !4, size: 32, offset: 2688)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !55, file: !56, line: 112, baseType: !4, size: 32, offset: 2720)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !55, file: !56, line: 113, baseType: !4, size: 32, offset: 2752)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !55, file: !56, line: 114, baseType: !4, size: 32, offset: 2784)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !55, file: !56, line: 114, baseType: !4, size: 32, offset: 2816)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !55, file: !56, line: 115, baseType: !19, size: 16, offset: 2848)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !55, file: !56, line: 115, baseType: !19, size: 16, offset: 2864)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !55, file: !56, line: 116, baseType: !19, size: 16, offset: 2880)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !55, file: !56, line: 117, baseType: !41, size: 8, offset: 2896)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !55, file: !56, line: 117, baseType: !41, size: 8, offset: 2904)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !55, file: !56, line: 119, baseType: !4, size: 32, offset: 2912)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !55, file: !56, line: 119, baseType: !4, size: 32, offset: 2944)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !55, file: !56, line: 120, baseType: !19, size: 16, offset: 2976)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !55, file: !56, line: 120, baseType: !19, size: 16, offset: 2992)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !55, file: !56, line: 121, baseType: !4, size: 32, offset: 3008)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !55, file: !56, line: 121, baseType: !4, size: 32, offset: 3040)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !55, file: !56, line: 122, baseType: !4, size: 32, offset: 3072)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !55, file: !56, line: 123, baseType: !4, size: 32, offset: 3104)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !55, file: !56, line: 124, baseType: !19, size: 16, offset: 3136)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !55, file: !56, line: 125, baseType: !19, size: 16, offset: 3152)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !55, file: !56, line: 127, baseType: !5, size: 32, offset: 3168)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !55, file: !56, line: 127, baseType: !5, size: 32, offset: 3200)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !55, file: !56, line: 128, baseType: !5, size: 32, offset: 3232)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !55, file: !56, line: 128, baseType: !5, size: 32, offset: 3264)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !55, file: !56, line: 129, baseType: !19, size: 16, offset: 3296)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !55, file: !56, line: 129, baseType: !19, size: 16, offset: 3312)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !55, file: !56, line: 129, baseType: !19, size: 16, offset: 3328)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !55, file: !56, line: 129, baseType: !19, size: 16, offset: 3344)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !55, file: !56, line: 130, baseType: !4, size: 32, offset: 3360)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !55, file: !56, line: 130, baseType: !4, size: 32, offset: 3392)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !55, file: !56, line: 130, baseType: !4, size: 32, offset: 3424)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !55, file: !56, line: 130, baseType: !4, size: 32, offset: 3456)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !55, file: !56, line: 131, baseType: !4, size: 32, offset: 3488)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !55, file: !56, line: 131, baseType: !4, size: 32, offset: 3520)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !55, file: !56, line: 131, baseType: !4, size: 32, offset: 3552)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !55, file: !56, line: 131, baseType: !4, size: 32, offset: 3584)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !55, file: !56, line: 132, baseType: !4, size: 32, offset: 3616)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !55, file: !56, line: 132, baseType: !4, size: 32, offset: 3648)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !55, file: !56, line: 133, baseType: !107, size: 512, offset: 3680)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !55, file: !56, line: 135, baseType: !4, size: 32, offset: 4192)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !55, file: !56, line: 136, baseType: !4, size: 32, offset: 4224)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !55, file: !56, line: 137, baseType: !4, size: 32, offset: 4256)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !55, file: !56, line: 138, baseType: !5, size: 32, offset: 4288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !55, file: !56, line: 141, baseType: !41, size: 8, offset: 4320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !55, file: !56, line: 141, baseType: !41, size: 8, offset: 4328)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !55, file: !56, line: 141, baseType: !41, size: 8, offset: 4336)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !55, file: !56, line: 141, baseType: !41, size: 8, offset: 4344)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !55, file: !56, line: 142, baseType: !19, size: 16, offset: 4352)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !55, file: !56, line: 142, baseType: !19, size: 16, offset: 4368)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !55, file: !56, line: 142, baseType: !19, size: 16, offset: 4384)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !55, file: !56, line: 145, baseType: !41, size: 8, offset: 4400)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !55, file: !56, line: 145, baseType: !41, size: 8, offset: 4408)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !55, file: !56, line: 148, baseType: !19, size: 16, offset: 4416)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !55, file: !56, line: 148, baseType: !19, size: 16, offset: 4432)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !55, file: !56, line: 149, baseType: !4, size: 32, offset: 4448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !55, file: !56, line: 149, baseType: !4, size: 32, offset: 4480)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !55, file: !56, line: 152, baseType: !242, size: 128, offset: 4512)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !243)
!243 = !{!244}
!244 = !DISubrange(count: 4)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !55, file: !56, line: 153, baseType: !4, size: 32, offset: 4640)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !55, file: !56, line: 154, baseType: !4, size: 32, offset: 4672)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !55, file: !56, line: 157, baseType: !19, size: 16, offset: 4704)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !55, file: !56, line: 157, baseType: !19, size: 16, offset: 4720)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !55, file: !56, line: 160, baseType: !250, size: 64, offset: 4736)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !252, line: 113, size: 6208, elements: !253)
!252 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !{!254, !255, !256, !257, !258, !259, !263}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !251, file: !252, line: 114, baseType: !19, size: 16)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !251, file: !252, line: 114, baseType: !19, size: 16, offset: 16)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !251, file: !252, line: 115, baseType: !41, size: 8, offset: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !251, file: !252, line: 115, baseType: !41, size: 8, offset: 40)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !251, file: !252, line: 116, baseType: !41, size: 8, offset: 48)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !251, file: !252, line: 117, baseType: !260, size: 8, offset: 56)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 8, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 1)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !251, file: !252, line: 119, baseType: !264, size: 6144, offset: 64)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 6144, elements: !274)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !252, line: 109, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !252, line: 106, size: 192, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !273}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !266, file: !252, line: 107, baseType: !4, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !266, file: !252, line: 107, baseType: !4, size: 32, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !266, file: !252, line: 107, baseType: !4, size: 32, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !266, file: !252, line: 107, baseType: !4, size: 32, offset: 96)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !266, file: !252, line: 107, baseType: !4, size: 32, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !266, file: !252, line: 108, baseType: !5, size: 32, offset: 160)
!274 = !{!275}
!275 = !DISubrange(count: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !55, file: !56, line: 161, baseType: !250, size: 64, offset: 4800)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !55, file: !56, line: 162, baseType: !41, size: 8, offset: 4864)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !55, file: !56, line: 162, baseType: !41, size: 8, offset: 4872)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !55, file: !56, line: 163, baseType: !41, size: 8, offset: 4880)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !55, file: !56, line: 163, baseType: !41, size: 8, offset: 4888)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !55, file: !56, line: 164, baseType: !19, size: 16, offset: 4896)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !55, file: !56, line: 164, baseType: !19, size: 16, offset: 4912)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !55, file: !56, line: 165, baseType: !4, size: 32, offset: 4928)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !55, file: !56, line: 165, baseType: !4, size: 32, offset: 4960)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !55, file: !56, line: 167, baseType: !286, size: 1152, offset: 4992)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 1152, elements: !1746)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !252, line: 57, size: 2496, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !1480, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !288, file: !252, line: 59, baseType: !19, size: 16)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !288, file: !252, line: 59, baseType: !19, size: 16, offset: 16)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !288, file: !252, line: 59, baseType: !19, size: 16, offset: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !288, file: !252, line: 59, baseType: !19, size: 16, offset: 48)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !288, file: !252, line: 60, baseType: !295, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !297, line: 115, size: 11392, elements: !298)
!297 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !{!299, !300, !301, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !318, !328, !342, !343, !384, !385, !388, !389, !405, !406, !407, !408, !409, !410, !411, !413, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !491, !492, !493, !494, !495, !496, !497, !498, !499, !502, !505, !514, !515, !516, !517, !518, !521, !524, !527, !528, !534, !535, !536, !537, !538, !539, !541, !544, !547, !551, !1468, !1469}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !296, file: !297, line: 116, baseType: !59, size: 960)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !296, file: !297, line: 117, baseType: !128, size: 64, offset: 960)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !296, file: !297, line: 119, baseType: !302, size: 64, offset: 1024)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !297, line: 57, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !296, file: !297, line: 121, baseType: !19, size: 16, offset: 1088)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !296, file: !297, line: 121, baseType: !19, size: 16, offset: 1104)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !296, file: !297, line: 122, baseType: !5, size: 32, offset: 1120)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !296, file: !297, line: 122, baseType: !5, size: 32, offset: 1152)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !296, file: !297, line: 122, baseType: !5, size: 32, offset: 1184)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !296, file: !297, line: 123, baseType: !107, size: 512, offset: 1216)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !296, file: !297, line: 124, baseType: !295, size: 64, offset: 1728)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !296, file: !297, line: 124, baseType: !295, size: 64, offset: 1792)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !296, file: !297, line: 127, baseType: !295, size: 64, offset: 1856)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !296, file: !297, line: 127, baseType: !295, size: 64, offset: 1920)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !296, file: !297, line: 127, baseType: !295, size: 64, offset: 1984)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !296, file: !297, line: 128, baseType: !316, size: 64, offset: 2048)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !56, line: 49, flags: DIFlagFwdDecl)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !296, file: !297, line: 130, baseType: !319, size: 64, offset: 2112)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !297, line: 97, size: 832, elements: !321)
!321 = !{!322, !326, !327}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !320, file: !297, line: 98, baseType: !323, size: 768)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 768, elements: !324)
!324 = !{!325, !31}
!325 = !DISubrange(count: 8)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !320, file: !297, line: 99, baseType: !5, size: 32, offset: 768)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !320, file: !297, line: 99, baseType: !5, size: 32, offset: 800)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !296, file: !297, line: 131, baseType: !329, size: 64, offset: 2176)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !331, line: 486, size: 1600, elements: !332)
!331 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340, !341}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !330, file: !331, line: 487, baseType: !59, size: 960)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !330, file: !331, line: 489, baseType: !117, size: 128, offset: 960)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !330, file: !331, line: 490, baseType: !117, size: 128, offset: 1088)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !330, file: !331, line: 491, baseType: !117, size: 128, offset: 1216)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !330, file: !331, line: 492, baseType: !117, size: 128, offset: 1344)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !330, file: !331, line: 494, baseType: !5, size: 32, offset: 1472)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !330, file: !331, line: 495, baseType: !5, size: 32, offset: 1504)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !330, file: !331, line: 497, baseType: !5, size: 32, offset: 1536)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !330, file: !331, line: 498, baseType: !5, size: 32, offset: 1568)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !296, file: !297, line: 132, baseType: !329, size: 64, offset: 2240)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !296, file: !297, line: 133, baseType: !344, size: 64, offset: 2304)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !331, line: 334, size: 1728, elements: !346)
!346 = !{!347, !348, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !383}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !345, file: !331, line: 335, baseType: !117, size: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !345, file: !331, line: 336, baseType: !349, size: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !331, line: 47, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !345, file: !331, line: 338, baseType: !19, size: 16, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !345, file: !331, line: 338, baseType: !19, size: 16, offset: 208)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !345, file: !331, line: 339, baseType: !52, size: 32, offset: 224)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !345, file: !331, line: 340, baseType: !5, size: 32, offset: 256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !345, file: !331, line: 342, baseType: !4, size: 32, offset: 288)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !345, file: !331, line: 343, baseType: !29, size: 96, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !345, file: !331, line: 344, baseType: !29, size: 96, offset: 416)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !345, file: !331, line: 347, baseType: !117, size: 128, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !345, file: !331, line: 349, baseType: !5, size: 32, offset: 640)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !345, file: !331, line: 350, baseType: !5, size: 32, offset: 672)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !345, file: !331, line: 351, baseType: !64, size: 64, offset: 704)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !345, file: !331, line: 352, baseType: !64, size: 64, offset: 768)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !345, file: !331, line: 354, baseType: !364, size: 384, offset: 832)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !331, line: 116, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !331, line: 94, size: 384, elements: !366)
!366 = !{!367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !365, file: !331, line: 96, baseType: !5, size: 32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !365, file: !331, line: 96, baseType: !5, size: 32, offset: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !365, file: !331, line: 97, baseType: !5, size: 32, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !365, file: !331, line: 97, baseType: !5, size: 32, offset: 96)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !365, file: !331, line: 99, baseType: !19, size: 16, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !365, file: !331, line: 100, baseType: !19, size: 16, offset: 144)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !365, file: !331, line: 102, baseType: !19, size: 16, offset: 160)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !365, file: !331, line: 105, baseType: !19, size: 16, offset: 176)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !365, file: !331, line: 108, baseType: !19, size: 16, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !365, file: !331, line: 109, baseType: !19, size: 16, offset: 208)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !365, file: !331, line: 111, baseType: !19, size: 16, offset: 224)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !365, file: !331, line: 112, baseType: !19, size: 16, offset: 240)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !365, file: !331, line: 114, baseType: !5, size: 32, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !365, file: !331, line: 114, baseType: !5, size: 32, offset: 288)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !365, file: !331, line: 115, baseType: !5, size: 32, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !365, file: !331, line: 115, baseType: !5, size: 32, offset: 352)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !345, file: !331, line: 355, baseType: !107, size: 512, offset: 1216)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !296, file: !297, line: 134, baseType: !64, size: 64, offset: 2368)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !296, file: !297, line: 136, baseType: !386, size: 64, offset: 2432)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !297, line: 58, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !296, file: !297, line: 138, baseType: !364, size: 384, offset: 2496)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !296, file: !297, line: 139, baseType: !390, size: 64, offset: 2880)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !331, line: 80, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !331, line: 72, size: 192, elements: !393)
!393 = !{!394, !401, !402, !403, !404}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !392, file: !331, line: 73, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !331, line: 59, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !331, line: 56, size: 128, elements: !398)
!398 = !{!399, !400}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !397, file: !331, line: 57, baseType: !29, size: 96)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !397, file: !331, line: 58, baseType: !5, size: 32, offset: 96)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !392, file: !331, line: 74, baseType: !5, size: 32, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !392, file: !331, line: 76, baseType: !5, size: 32, offset: 96)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !392, file: !331, line: 77, baseType: !5, size: 32, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !392, file: !331, line: 79, baseType: !5, size: 32, offset: 160)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !296, file: !297, line: 141, baseType: !117, size: 128, offset: 2944)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !296, file: !297, line: 142, baseType: !117, size: 128, offset: 3072)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !296, file: !297, line: 143, baseType: !117, size: 128, offset: 3200)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !296, file: !297, line: 144, baseType: !117, size: 128, offset: 3328)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !296, file: !297, line: 146, baseType: !5, size: 32, offset: 3456)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !296, file: !297, line: 147, baseType: !5, size: 32, offset: 3488)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !296, file: !297, line: 150, baseType: !412, size: 64, offset: 3520)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !296, file: !297, line: 151, baseType: !414, size: 64, offset: 3584)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !296, file: !297, line: 152, baseType: !5, size: 32, offset: 3648)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !296, file: !297, line: 153, baseType: !5, size: 32, offset: 3680)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !296, file: !297, line: 156, baseType: !29, size: 96, offset: 3712)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !296, file: !297, line: 156, baseType: !29, size: 96, offset: 3808)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !296, file: !297, line: 156, baseType: !29, size: 96, offset: 3904)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !296, file: !297, line: 157, baseType: !29, size: 96, offset: 4000)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !296, file: !297, line: 158, baseType: !29, size: 96, offset: 4096)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !296, file: !297, line: 159, baseType: !29, size: 96, offset: 4192)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !296, file: !297, line: 160, baseType: !29, size: 96, offset: 4288)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !296, file: !297, line: 160, baseType: !29, size: 96, offset: 4384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !296, file: !297, line: 161, baseType: !242, size: 128, offset: 4480)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !296, file: !297, line: 161, baseType: !242, size: 128, offset: 4608)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !296, file: !297, line: 162, baseType: !29, size: 96, offset: 4736)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !296, file: !297, line: 162, baseType: !29, size: 96, offset: 4832)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !296, file: !297, line: 163, baseType: !4, size: 32, offset: 4928)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !296, file: !297, line: 163, baseType: !4, size: 32, offset: 4960)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !296, file: !297, line: 164, baseType: !432, size: 512, offset: 4992)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !433)
!433 = !{!244, !244}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !296, file: !297, line: 165, baseType: !432, size: 512, offset: 5504)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !296, file: !297, line: 166, baseType: !432, size: 512, offset: 6016)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !296, file: !297, line: 167, baseType: !432, size: 512, offset: 6528)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !296, file: !297, line: 176, baseType: !432, size: 512, offset: 7040)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !296, file: !297, line: 178, baseType: !52, size: 32, offset: 7552)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !296, file: !297, line: 180, baseType: !19, size: 16, offset: 7584)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !296, file: !297, line: 181, baseType: !19, size: 16, offset: 7600)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !296, file: !297, line: 183, baseType: !19, size: 16, offset: 7616)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !296, file: !297, line: 183, baseType: !19, size: 16, offset: 7632)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !296, file: !297, line: 184, baseType: !19, size: 16, offset: 7648)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !296, file: !297, line: 184, baseType: !19, size: 16, offset: 7664)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !296, file: !297, line: 185, baseType: !19, size: 16, offset: 7680)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !296, file: !297, line: 186, baseType: !19, size: 16, offset: 7696)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !296, file: !297, line: 187, baseType: !19, size: 16, offset: 7712)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !296, file: !297, line: 188, baseType: !41, size: 8, offset: 7728)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !296, file: !297, line: 189, baseType: !41, size: 8, offset: 7736)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !296, file: !297, line: 192, baseType: !5, size: 32, offset: 7744)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !296, file: !297, line: 192, baseType: !5, size: 32, offset: 7776)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !296, file: !297, line: 192, baseType: !5, size: 32, offset: 7808)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !296, file: !297, line: 192, baseType: !5, size: 32, offset: 7840)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !296, file: !297, line: 194, baseType: !5, size: 32, offset: 7872)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !296, file: !297, line: 202, baseType: !4, size: 32, offset: 7904)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !296, file: !297, line: 202, baseType: !4, size: 32, offset: 7936)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !296, file: !297, line: 202, baseType: !4, size: 32, offset: 7968)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !296, file: !297, line: 211, baseType: !4, size: 32, offset: 8000)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !296, file: !297, line: 212, baseType: !4, size: 32, offset: 8032)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !296, file: !297, line: 213, baseType: !4, size: 32, offset: 8064)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !296, file: !297, line: 214, baseType: !4, size: 32, offset: 8096)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !296, file: !297, line: 215, baseType: !4, size: 32, offset: 8128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !296, file: !297, line: 216, baseType: !4, size: 32, offset: 8160)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !296, file: !297, line: 219, baseType: !4, size: 32, offset: 8192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !296, file: !297, line: 220, baseType: !4, size: 32, offset: 8224)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !296, file: !297, line: 221, baseType: !4, size: 32, offset: 8256)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !296, file: !297, line: 224, baseType: !468, size: 16, offset: 8288)
!468 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !296, file: !297, line: 224, baseType: !468, size: 16, offset: 8304)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !296, file: !297, line: 226, baseType: !19, size: 16, offset: 8320)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !296, file: !297, line: 228, baseType: !41, size: 8, offset: 8336)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !296, file: !297, line: 229, baseType: !41, size: 8, offset: 8344)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !296, file: !297, line: 231, baseType: !19, size: 16, offset: 8352)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !296, file: !297, line: 232, baseType: !41, size: 8, offset: 8368)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !296, file: !297, line: 233, baseType: !41, size: 8, offset: 8376)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !296, file: !297, line: 234, baseType: !4, size: 32, offset: 8384)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !296, file: !297, line: 235, baseType: !4, size: 32, offset: 8416)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !296, file: !297, line: 237, baseType: !117, size: 128, offset: 8448)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !296, file: !297, line: 238, baseType: !117, size: 128, offset: 8576)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !296, file: !297, line: 239, baseType: !117, size: 128, offset: 8704)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !296, file: !297, line: 240, baseType: !117, size: 128, offset: 8832)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !296, file: !297, line: 242, baseType: !4, size: 32, offset: 8960)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !296, file: !297, line: 244, baseType: !19, size: 16, offset: 8992)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !296, file: !297, line: 245, baseType: !468, size: 16, offset: 9008)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !296, file: !297, line: 246, baseType: !242, size: 128, offset: 9024)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !296, file: !297, line: 248, baseType: !5, size: 32, offset: 9152)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !296, file: !297, line: 249, baseType: !5, size: 32, offset: 9184)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !296, file: !297, line: 251, baseType: !489, size: 64, offset: 9216)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !297, line: 251, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !296, file: !297, line: 253, baseType: !41, size: 8, offset: 9280)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !296, file: !297, line: 254, baseType: !41, size: 8, offset: 9288)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !296, file: !297, line: 255, baseType: !19, size: 16, offset: 9296)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !296, file: !297, line: 256, baseType: !29, size: 96, offset: 9312)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !296, file: !297, line: 258, baseType: !117, size: 128, offset: 9408)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !296, file: !297, line: 259, baseType: !117, size: 128, offset: 9536)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !296, file: !297, line: 260, baseType: !117, size: 128, offset: 9664)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !296, file: !297, line: 261, baseType: !117, size: 128, offset: 9792)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !296, file: !297, line: 263, baseType: !500, size: 64, offset: 9920)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !297, line: 52, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !296, file: !297, line: 264, baseType: !503, size: 64, offset: 9984)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !297, line: 53, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !296, file: !297, line: 265, baseType: !506, size: 64, offset: 10048)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !508, line: 51, size: 1216, elements: !509)
!508 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!509 = !{!510, !511, !512, !513}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !507, file: !508, line: 52, baseType: !59, size: 960)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !507, file: !508, line: 54, baseType: !117, size: 128, offset: 960)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !507, file: !508, line: 59, baseType: !52, size: 32, offset: 1088)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !507, file: !508, line: 60, baseType: !29, size: 96, offset: 1120)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !296, file: !297, line: 267, baseType: !41, size: 8, offset: 10112)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !296, file: !297, line: 268, baseType: !41, size: 8, offset: 10120)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !296, file: !297, line: 269, baseType: !19, size: 16, offset: 10128)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !296, file: !297, line: 270, baseType: !4, size: 32, offset: 10144)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !296, file: !297, line: 272, baseType: !519, size: 64, offset: 10176)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !297, line: 54, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !296, file: !297, line: 275, baseType: !522, size: 64, offset: 10240)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !297, line: 275, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !296, file: !297, line: 277, baseType: !525, size: 64, offset: 10304)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !297, line: 56, flags: DIFlagFwdDecl)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !296, file: !297, line: 277, baseType: !525, size: 64, offset: 10368)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !296, file: !297, line: 278, baseType: !529, size: 64, offset: 10432)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !530, line: 27, baseType: !531)
!530 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !532, line: 45, baseType: !533)
!532 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!533 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !296, file: !297, line: 279, baseType: !529, size: 64, offset: 10496)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !296, file: !297, line: 280, baseType: !52, size: 32, offset: 10560)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !296, file: !297, line: 281, baseType: !52, size: 32, offset: 10592)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !296, file: !297, line: 283, baseType: !117, size: 128, offset: 10624)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !296, file: !297, line: 284, baseType: !117, size: 128, offset: 10752)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !296, file: !297, line: 285, baseType: !540, size: 64, offset: 10880)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !296, file: !297, line: 287, baseType: !542, size: 64, offset: 10944)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !297, line: 59, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !296, file: !297, line: 288, baseType: !545, size: 64, offset: 11008)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !297, line: 288, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !296, file: !297, line: 290, baseType: !548, size: 64, offset: 11072)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 2)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !296, file: !297, line: 291, baseType: !552, size: 64, offset: 11136)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !554, line: 65, baseType: !555)
!554 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !554, line: 50, size: 320, elements: !556)
!556 = !{!557, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !555, file: !554, line: 51, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !560, line: 1216, size: 39680, elements: !561)
!560 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !{!562, !563, !564, !565, !665, !666, !667, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !694, !1035, !1038, !1328, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1350, !1351, !1352, !1353, !1354, !1362, !1429, !1436, !1437, !1444, !1447, !1448, !1449, !1450, !1451, !1452}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !559, file: !560, line: 1217, baseType: !59, size: 960)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !559, file: !560, line: 1218, baseType: !128, size: 64, offset: 960)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !559, file: !560, line: 1220, baseType: !295, size: 64, offset: 1024)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !559, file: !560, line: 1221, baseType: !566, size: 64, offset: 1088)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !568, line: 52, size: 4224, elements: !569)
!568 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !{!570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !639, !640, !641, !642, !643, !644, !646, !662}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !567, file: !568, line: 53, baseType: !59, size: 960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !567, file: !568, line: 54, baseType: !128, size: 64, offset: 960)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !567, file: !568, line: 56, baseType: !19, size: 16, offset: 1024)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !567, file: !568, line: 56, baseType: !19, size: 16, offset: 1040)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !567, file: !568, line: 57, baseType: !19, size: 16, offset: 1056)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !567, file: !568, line: 57, baseType: !19, size: 16, offset: 1072)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !567, file: !568, line: 59, baseType: !4, size: 32, offset: 1088)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !567, file: !568, line: 59, baseType: !4, size: 32, offset: 1120)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !567, file: !568, line: 59, baseType: !4, size: 32, offset: 1152)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !567, file: !568, line: 60, baseType: !4, size: 32, offset: 1184)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !567, file: !568, line: 60, baseType: !4, size: 32, offset: 1216)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !567, file: !568, line: 60, baseType: !4, size: 32, offset: 1248)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !567, file: !568, line: 61, baseType: !4, size: 32, offset: 1280)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !567, file: !568, line: 61, baseType: !4, size: 32, offset: 1312)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !567, file: !568, line: 61, baseType: !4, size: 32, offset: 1344)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !567, file: !568, line: 68, baseType: !4, size: 32, offset: 1376)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !567, file: !568, line: 68, baseType: !4, size: 32, offset: 1408)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !567, file: !568, line: 68, baseType: !4, size: 32, offset: 1440)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !567, file: !568, line: 69, baseType: !4, size: 32, offset: 1472)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !567, file: !568, line: 69, baseType: !4, size: 32, offset: 1504)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !567, file: !568, line: 74, baseType: !4, size: 32, offset: 1536)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !567, file: !568, line: 79, baseType: !4, size: 32, offset: 1568)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !567, file: !568, line: 81, baseType: !19, size: 16, offset: 1600)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !567, file: !568, line: 91, baseType: !19, size: 16, offset: 1616)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !567, file: !568, line: 92, baseType: !19, size: 16, offset: 1632)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !567, file: !568, line: 93, baseType: !19, size: 16, offset: 1648)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !567, file: !568, line: 94, baseType: !19, size: 16, offset: 1664)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !567, file: !568, line: 94, baseType: !19, size: 16, offset: 1680)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !567, file: !568, line: 94, baseType: !19, size: 16, offset: 1696)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !567, file: !568, line: 94, baseType: !19, size: 16, offset: 1712)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !567, file: !568, line: 96, baseType: !4, size: 32, offset: 1728)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !567, file: !568, line: 96, baseType: !4, size: 32, offset: 1760)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !567, file: !568, line: 96, baseType: !4, size: 32, offset: 1792)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !567, file: !568, line: 96, baseType: !4, size: 32, offset: 1824)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !567, file: !568, line: 98, baseType: !4, size: 32, offset: 1856)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !567, file: !568, line: 98, baseType: !4, size: 32, offset: 1888)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !567, file: !568, line: 98, baseType: !4, size: 32, offset: 1920)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !567, file: !568, line: 98, baseType: !4, size: 32, offset: 1952)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !567, file: !568, line: 99, baseType: !4, size: 32, offset: 1984)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !567, file: !568, line: 99, baseType: !4, size: 32, offset: 2016)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !567, file: !568, line: 100, baseType: !4, size: 32, offset: 2048)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !567, file: !568, line: 100, baseType: !4, size: 32, offset: 2080)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !567, file: !568, line: 103, baseType: !19, size: 16, offset: 2112)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !567, file: !568, line: 103, baseType: !19, size: 16, offset: 2128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !567, file: !568, line: 103, baseType: !19, size: 16, offset: 2144)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !567, file: !568, line: 103, baseType: !19, size: 16, offset: 2160)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !567, file: !568, line: 106, baseType: !4, size: 32, offset: 2176)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !567, file: !568, line: 106, baseType: !4, size: 32, offset: 2208)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !567, file: !568, line: 106, baseType: !4, size: 32, offset: 2240)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !567, file: !568, line: 106, baseType: !4, size: 32, offset: 2272)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !567, file: !568, line: 107, baseType: !19, size: 16, offset: 2304)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !567, file: !568, line: 107, baseType: !19, size: 16, offset: 2320)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !567, file: !568, line: 107, baseType: !19, size: 16, offset: 2336)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !567, file: !568, line: 107, baseType: !19, size: 16, offset: 2352)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !567, file: !568, line: 108, baseType: !4, size: 32, offset: 2368)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !567, file: !568, line: 108, baseType: !4, size: 32, offset: 2400)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !567, file: !568, line: 109, baseType: !4, size: 32, offset: 2432)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !567, file: !568, line: 109, baseType: !4, size: 32, offset: 2464)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !567, file: !568, line: 110, baseType: !4, size: 32, offset: 2496)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !567, file: !568, line: 110, baseType: !4, size: 32, offset: 2528)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !567, file: !568, line: 110, baseType: !4, size: 32, offset: 2560)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !567, file: !568, line: 111, baseType: !19, size: 16, offset: 2592)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !567, file: !568, line: 111, baseType: !19, size: 16, offset: 2608)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !567, file: !568, line: 112, baseType: !19, size: 16, offset: 2624)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !567, file: !568, line: 112, baseType: !19, size: 16, offset: 2640)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !567, file: !568, line: 112, baseType: !19, size: 16, offset: 2656)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !567, file: !568, line: 115, baseType: !19, size: 16, offset: 2672)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !567, file: !568, line: 118, baseType: !638, size: 64, offset: 2688)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !567, file: !568, line: 118, baseType: !638, size: 64, offset: 2752)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !567, file: !568, line: 121, baseType: !316, size: 64, offset: 2816)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !567, file: !568, line: 122, baseType: !286, size: 1152, offset: 2880)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !567, file: !568, line: 123, baseType: !19, size: 16, offset: 4032)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !567, file: !568, line: 123, baseType: !19, size: 16, offset: 4048)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !567, file: !568, line: 123, baseType: !645, size: 32, offset: 4064)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, elements: !549)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !567, file: !568, line: 126, baseType: !647, size: 64, offset: 4096)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !60, line: 159, size: 448, elements: !649)
!649 = !{!650, !652, !653, !654, !655, !658}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !648, file: !60, line: 161, baseType: !651, size: 64)
!651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 64, elements: !549)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !648, file: !60, line: 162, baseType: !651, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !648, file: !60, line: 163, baseType: !645, size: 32, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !648, file: !60, line: 164, baseType: !645, size: 32, offset: 160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !648, file: !60, line: 165, baseType: !656, size: 128, offset: 192)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !657, size: 128, elements: !549)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !648, file: !60, line: 166, baseType: !659, size: 128, offset: 320)
!659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !660, size: 128, elements: !549)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !60, line: 46, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !567, file: !568, line: 129, baseType: !663, size: 64, offset: 4160)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !56, line: 47, flags: DIFlagFwdDecl)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !559, file: !560, line: 1223, baseType: !558, size: 64, offset: 1152)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !559, file: !560, line: 1225, baseType: !117, size: 128, offset: 1216)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !559, file: !560, line: 1226, baseType: !668, size: 64, offset: 1344)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !560, line: 69, size: 320, elements: !670)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !669, file: !560, line: 70, baseType: !668, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !669, file: !560, line: 70, baseType: !668, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !669, file: !560, line: 71, baseType: !52, size: 32, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !669, file: !560, line: 71, baseType: !52, size: 32, offset: 160)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !669, file: !560, line: 72, baseType: !5, size: 32, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !669, file: !560, line: 73, baseType: !19, size: 16, offset: 224)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !669, file: !560, line: 73, baseType: !19, size: 16, offset: 240)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !669, file: !560, line: 74, baseType: !295, size: 64, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !559, file: !560, line: 1227, baseType: !295, size: 64, offset: 1408)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !559, file: !560, line: 1229, baseType: !29, size: 96, offset: 1472)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !559, file: !560, line: 1230, baseType: !29, size: 96, offset: 1568)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !559, file: !560, line: 1231, baseType: !29, size: 96, offset: 1664)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !559, file: !560, line: 1231, baseType: !29, size: 96, offset: 1760)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !559, file: !560, line: 1233, baseType: !52, size: 32, offset: 1856)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !559, file: !560, line: 1234, baseType: !5, size: 32, offset: 1888)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !559, file: !560, line: 1235, baseType: !52, size: 32, offset: 1920)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !559, file: !560, line: 1237, baseType: !19, size: 16, offset: 1952)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !559, file: !560, line: 1239, baseType: !41, size: 8, offset: 1968)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !559, file: !560, line: 1240, baseType: !260, size: 8, offset: 1976)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !559, file: !560, line: 1242, baseType: !663, size: 64, offset: 1984)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !559, file: !560, line: 1244, baseType: !692, size: 64, offset: 2048)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !560, line: 59, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !559, file: !560, line: 1246, baseType: !695, size: 64, offset: 2112)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !560, line: 1067, size: 5184, elements: !697)
!697 = !{!698, !728, !729, !744, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !766, !906, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !955, !956, !957, !958, !959, !960, !961, !962, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !1018}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !696, file: !560, line: 1068, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !560, line: 934, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !560, line: 925, size: 576, elements: !702)
!702 = !{!703, !720, !721, !722, !723, !724, !727}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !701, file: !560, line: 926, baseType: !704, size: 320)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !560, line: 830, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !560, line: 813, size: 320, elements: !706)
!706 = !{!707, !710, !713, !714, !717, !718, !719}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !705, file: !560, line: 814, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !560, line: 51, flags: DIFlagFwdDecl)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !705, file: !560, line: 815, baseType: !711, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !560, line: 815, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !705, file: !560, line: 818, baseType: !64, size: 64, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !705, file: !560, line: 819, baseType: !715, size: 32, offset: 192)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !716, size: 32, elements: !243)
!716 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !705, file: !560, line: 822, baseType: !5, size: 32, offset: 224)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !705, file: !560, line: 826, baseType: !5, size: 32, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !705, file: !560, line: 829, baseType: !5, size: 32, offset: 288)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !701, file: !560, line: 928, baseType: !19, size: 16, offset: 320)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !701, file: !560, line: 928, baseType: !19, size: 16, offset: 336)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !701, file: !560, line: 929, baseType: !5, size: 32, offset: 352)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !701, file: !560, line: 930, baseType: !657, size: 64, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !701, file: !560, line: 931, baseType: !725, size: 64, offset: 448)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !560, line: 931, flags: DIFlagFwdDecl)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !701, file: !560, line: 933, baseType: !64, size: 64, offset: 512)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !696, file: !560, line: 1069, baseType: !699, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !696, file: !560, line: 1070, baseType: !730, size: 64, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !560, line: 916, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !560, line: 891, size: 704, elements: !733)
!733 = !{!734, !735, !736, !738, !739, !740, !741, !742, !743}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !732, file: !560, line: 892, baseType: !704, size: 320)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !732, file: !560, line: 896, baseType: !5, size: 32, offset: 320)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !732, file: !560, line: 900, baseType: !737, size: 96, offset: 352)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !30)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !732, file: !560, line: 903, baseType: !4, size: 32, offset: 448)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !732, file: !560, line: 906, baseType: !5, size: 32, offset: 480)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !732, file: !560, line: 909, baseType: !4, size: 32, offset: 512)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !732, file: !560, line: 912, baseType: !4, size: 32, offset: 544)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !732, file: !560, line: 914, baseType: !295, size: 64, offset: 576)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !732, file: !560, line: 915, baseType: !64, size: 64, offset: 640)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !696, file: !560, line: 1071, baseType: !745, size: 64, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !560, line: 920, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !560, line: 918, size: 320, elements: !748)
!748 = !{!749}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !747, file: !560, line: 919, baseType: !704, size: 320)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !696, file: !560, line: 1075, baseType: !4, size: 32, offset: 256)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !696, file: !560, line: 1077, baseType: !4, size: 32, offset: 288)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !696, file: !560, line: 1078, baseType: !4, size: 32, offset: 320)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !696, file: !560, line: 1079, baseType: !19, size: 16, offset: 352)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !696, file: !560, line: 1082, baseType: !19, size: 16, offset: 368)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !696, file: !560, line: 1085, baseType: !41, size: 8, offset: 384)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !696, file: !560, line: 1086, baseType: !41, size: 8, offset: 392)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !696, file: !560, line: 1087, baseType: !41, size: 8, offset: 400)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !696, file: !560, line: 1088, baseType: !41, size: 8, offset: 408)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !696, file: !560, line: 1090, baseType: !4, size: 32, offset: 416)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !696, file: !560, line: 1093, baseType: !19, size: 16, offset: 448)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !696, file: !560, line: 1096, baseType: !41, size: 8, offset: 464)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !696, file: !560, line: 1098, baseType: !763, size: 40, offset: 472)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 40, elements: !764)
!764 = !{!765}
!765 = !DISubrange(count: 5)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !696, file: !560, line: 1101, baseType: !767, size: 832, offset: 512)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !560, line: 836, size: 832, elements: !768)
!768 = !{!769, !770, !771, !772, !773, !774, !775, !776, !777, !902, !903, !904, !905}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !767, file: !560, line: 837, baseType: !704, size: 320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !767, file: !560, line: 839, baseType: !19, size: 16, offset: 320)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !767, file: !560, line: 839, baseType: !19, size: 16, offset: 336)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !767, file: !560, line: 842, baseType: !19, size: 16, offset: 352)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !767, file: !560, line: 842, baseType: !19, size: 16, offset: 368)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !767, file: !560, line: 843, baseType: !645, size: 32, offset: 384)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !767, file: !560, line: 845, baseType: !5, size: 32, offset: 416)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !767, file: !560, line: 847, baseType: !64, size: 64, offset: 448)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !767, file: !560, line: 848, baseType: !778, size: 64, offset: 512)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !554, line: 77, size: 15424, elements: !780)
!780 = !{!781, !782, !783, !786, !787, !791, !853, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !891, !892, !896}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !779, file: !554, line: 78, baseType: !59, size: 960)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !779, file: !554, line: 80, baseType: !79, size: 8192, offset: 960)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !779, file: !554, line: 82, baseType: !784, size: 64, offset: 9152)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !554, line: 43, flags: DIFlagFwdDecl)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !779, file: !554, line: 83, baseType: !660, size: 64, offset: 9216)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !779, file: !554, line: 86, baseType: !788, size: 64, offset: 9280)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !790, line: 85, flags: DIFlagFwdDecl)
!790 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!791 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !779, file: !554, line: 87, baseType: !792, size: 64, offset: 9344)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !794, line: 110, size: 1152, elements: !795)
!794 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !{!796, !797, !798, !799, !800, !801, !802, !804, !805, !806, !815, !816, !817, !818, !820, !849, !850, !851, !852}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !793, file: !794, line: 111, baseType: !792, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !793, file: !794, line: 111, baseType: !792, size: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !793, file: !794, line: 114, baseType: !5, size: 32, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !793, file: !794, line: 114, baseType: !5, size: 32, offset: 160)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !793, file: !794, line: 115, baseType: !19, size: 16, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !793, file: !794, line: 115, baseType: !19, size: 16, offset: 208)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !793, file: !794, line: 118, baseType: !803, size: 64, offset: 256)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !793, file: !794, line: 120, baseType: !638, size: 64, offset: 320)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !793, file: !794, line: 122, baseType: !638, size: 64, offset: 384)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !793, file: !794, line: 125, baseType: !807, size: 128, offset: 448)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !808, line: 89, baseType: !809)
!808 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !808, line: 86, size: 128, elements: !810)
!810 = !{!811, !812, !813, !814}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !809, file: !808, line: 87, baseType: !5, size: 32)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !809, file: !808, line: 87, baseType: !5, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !809, file: !808, line: 88, baseType: !5, size: 32, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !809, file: !808, line: 88, baseType: !5, size: 32, offset: 96)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !793, file: !794, line: 127, baseType: !5, size: 32, offset: 576)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !793, file: !794, line: 127, baseType: !5, size: 32, offset: 608)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !793, file: !794, line: 130, baseType: !117, size: 128, offset: 640)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !793, file: !794, line: 133, baseType: !819, size: 128, offset: 768)
!819 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !807)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !793, file: !794, line: 134, baseType: !821, size: 64, offset: 896)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !794, line: 108, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !794, line: 85, size: 1600, elements: !825)
!825 = !{!826, !828, !829, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !824, file: !794, line: 86, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !824, file: !794, line: 86, baseType: !827, size: 64, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !824, file: !794, line: 89, baseType: !830, size: 592, offset: 128)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 592, elements: !831)
!831 = !{!832}
!832 = !DISubrange(count: 74)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !824, file: !794, line: 90, baseType: !52, size: 32, offset: 736)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !824, file: !794, line: 90, baseType: !52, size: 32, offset: 768)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !824, file: !794, line: 90, baseType: !52, size: 32, offset: 800)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !824, file: !794, line: 91, baseType: !5, size: 32, offset: 832)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !824, file: !794, line: 91, baseType: !5, size: 32, offset: 864)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !824, file: !794, line: 91, baseType: !5, size: 32, offset: 896)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !824, file: !794, line: 93, baseType: !54, size: 64, offset: 960)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !824, file: !794, line: 94, baseType: !506, size: 64, offset: 1024)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !824, file: !794, line: 96, baseType: !638, size: 64, offset: 1088)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !824, file: !794, line: 97, baseType: !638, size: 64, offset: 1152)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !824, file: !794, line: 98, baseType: !638, size: 64, offset: 1216)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !824, file: !794, line: 99, baseType: !803, size: 64, offset: 1280)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !824, file: !794, line: 101, baseType: !5, size: 32, offset: 1344)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !824, file: !794, line: 101, baseType: !5, size: 32, offset: 1376)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !824, file: !794, line: 104, baseType: !64, size: 64, offset: 1408)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !824, file: !794, line: 106, baseType: !117, size: 128, offset: 1472)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !793, file: !794, line: 137, baseType: !5, size: 32, offset: 960)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !793, file: !794, line: 140, baseType: !5, size: 32, offset: 992)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !793, file: !794, line: 143, baseType: !5, size: 32, offset: 1024)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !793, file: !794, line: 146, baseType: !414, size: 64, offset: 1088)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !779, file: !554, line: 89, baseType: !854, size: 512, offset: 9408)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !792, size: 512, elements: !855)
!855 = !{!325}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !779, file: !554, line: 90, baseType: !19, size: 16, offset: 9920)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !779, file: !554, line: 90, baseType: !19, size: 16, offset: 9936)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !779, file: !554, line: 92, baseType: !19, size: 16, offset: 9952)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !779, file: !554, line: 92, baseType: !19, size: 16, offset: 9968)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !779, file: !554, line: 93, baseType: !19, size: 16, offset: 9984)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !779, file: !554, line: 93, baseType: !19, size: 16, offset: 10000)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !779, file: !554, line: 94, baseType: !5, size: 32, offset: 10016)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !779, file: !554, line: 97, baseType: !19, size: 16, offset: 10048)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !779, file: !554, line: 97, baseType: !19, size: 16, offset: 10064)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !779, file: !554, line: 98, baseType: !19, size: 16, offset: 10080)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !779, file: !554, line: 98, baseType: !19, size: 16, offset: 10096)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !779, file: !554, line: 99, baseType: !19, size: 16, offset: 10112)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !779, file: !554, line: 99, baseType: !19, size: 16, offset: 10128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !779, file: !554, line: 100, baseType: !52, size: 32, offset: 10144)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !779, file: !554, line: 101, baseType: !657, size: 64, offset: 10176)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !779, file: !554, line: 103, baseType: !85, size: 64, offset: 10240)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !779, file: !554, line: 104, baseType: !647, size: 64, offset: 10304)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !779, file: !554, line: 107, baseType: !4, size: 32, offset: 10368)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !779, file: !554, line: 108, baseType: !5, size: 32, offset: 10400)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !779, file: !554, line: 109, baseType: !19, size: 16, offset: 10432)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !779, file: !554, line: 110, baseType: !19, size: 16, offset: 10448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !779, file: !554, line: 113, baseType: !5, size: 32, offset: 10464)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !779, file: !554, line: 113, baseType: !5, size: 32, offset: 10496)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !779, file: !554, line: 114, baseType: !41, size: 8, offset: 10528)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !779, file: !554, line: 114, baseType: !41, size: 8, offset: 10536)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !779, file: !554, line: 115, baseType: !19, size: 16, offset: 10544)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !779, file: !554, line: 116, baseType: !242, size: 128, offset: 10560)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !779, file: !554, line: 119, baseType: !4, size: 32, offset: 10688)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !779, file: !554, line: 119, baseType: !4, size: 32, offset: 10720)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !779, file: !554, line: 122, baseType: !886, size: 512, offset: 10752)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !887, line: 182, baseType: !888)
!887 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !887, line: 180, size: 512, elements: !889)
!889 = !{!890}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !888, file: !887, line: 181, baseType: !107, size: 512)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !779, file: !554, line: 123, baseType: !41, size: 8, offset: 11264)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !779, file: !554, line: 125, baseType: !893, size: 56, offset: 11272)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 56, elements: !894)
!894 = !{!895}
!895 = !DISubrange(count: 7)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !779, file: !554, line: 126, baseType: !897, size: 4096, offset: 11328)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 4096, elements: !855)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !554, line: 69, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !554, line: 67, size: 512, elements: !900)
!900 = !{!901}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !899, file: !554, line: 68, baseType: !107, size: 512)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !767, file: !560, line: 849, baseType: !778, size: 64, offset: 576)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !767, file: !560, line: 850, baseType: !778, size: 64, offset: 640)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !767, file: !560, line: 851, baseType: !29, size: 96, offset: 704)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !767, file: !560, line: 852, baseType: !4, size: 32, offset: 800)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !696, file: !560, line: 1104, baseType: !907, size: 1344, offset: 1344)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !560, line: 867, size: 1344, elements: !908)
!908 = !{!909, !910, !911, !912, !913, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !907, file: !560, line: 868, baseType: !19, size: 16)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !907, file: !560, line: 869, baseType: !19, size: 16, offset: 16)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !907, file: !560, line: 870, baseType: !19, size: 16, offset: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !907, file: !560, line: 871, baseType: !19, size: 16, offset: 48)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !907, file: !560, line: 873, baseType: !914, size: 896, offset: 64)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 896, elements: !894)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !560, line: 864, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !560, line: 859, size: 128, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !916, file: !560, line: 860, baseType: !19, size: 16)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !916, file: !560, line: 861, baseType: !19, size: 16, offset: 16)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !916, file: !560, line: 861, baseType: !19, size: 16, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !916, file: !560, line: 861, baseType: !19, size: 16, offset: 48)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !916, file: !560, line: 862, baseType: !5, size: 32, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !916, file: !560, line: 863, baseType: !4, size: 32, offset: 96)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !907, file: !560, line: 874, baseType: !64, size: 64, offset: 960)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !907, file: !560, line: 876, baseType: !4, size: 32, offset: 1024)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !907, file: !560, line: 876, baseType: !4, size: 32, offset: 1056)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !907, file: !560, line: 878, baseType: !5, size: 32, offset: 1088)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !907, file: !560, line: 879, baseType: !5, size: 32, offset: 1120)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !907, file: !560, line: 881, baseType: !5, size: 32, offset: 1152)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !907, file: !560, line: 881, baseType: !5, size: 32, offset: 1184)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !907, file: !560, line: 883, baseType: !558, size: 64, offset: 1216)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !907, file: !560, line: 884, baseType: !295, size: 64, offset: 1280)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !696, file: !560, line: 1107, baseType: !4, size: 32, offset: 2688)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !696, file: !560, line: 1110, baseType: !4, size: 32, offset: 2720)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !696, file: !560, line: 1113, baseType: !19, size: 16, offset: 2752)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !696, file: !560, line: 1113, baseType: !19, size: 16, offset: 2768)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !696, file: !560, line: 1116, baseType: !41, size: 8, offset: 2784)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !696, file: !560, line: 1117, baseType: !260, size: 8, offset: 2792)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !696, file: !560, line: 1120, baseType: !19, size: 16, offset: 2800)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !696, file: !560, line: 1121, baseType: !4, size: 32, offset: 2816)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !696, file: !560, line: 1122, baseType: !4, size: 32, offset: 2848)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !696, file: !560, line: 1123, baseType: !4, size: 32, offset: 2880)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !696, file: !560, line: 1124, baseType: !4, size: 32, offset: 2912)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !696, file: !560, line: 1125, baseType: !4, size: 32, offset: 2944)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !696, file: !560, line: 1126, baseType: !4, size: 32, offset: 2976)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !696, file: !560, line: 1127, baseType: !4, size: 32, offset: 3008)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !696, file: !560, line: 1128, baseType: !4, size: 32, offset: 3040)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !696, file: !560, line: 1129, baseType: !4, size: 32, offset: 3072)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !696, file: !560, line: 1130, baseType: !4, size: 32, offset: 3104)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !696, file: !560, line: 1131, baseType: !19, size: 16, offset: 3136)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !696, file: !560, line: 1132, baseType: !41, size: 8, offset: 3152)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !696, file: !560, line: 1133, baseType: !41, size: 8, offset: 3160)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !696, file: !560, line: 1134, baseType: !954, size: 24, offset: 3168)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 24, elements: !30)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !696, file: !560, line: 1135, baseType: !41, size: 8, offset: 3192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !696, file: !560, line: 1138, baseType: !295, size: 64, offset: 3200)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !696, file: !560, line: 1139, baseType: !41, size: 8, offset: 3264)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !696, file: !560, line: 1140, baseType: !41, size: 8, offset: 3272)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !696, file: !560, line: 1141, baseType: !41, size: 8, offset: 3280)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !696, file: !560, line: 1142, baseType: !41, size: 8, offset: 3288)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !696, file: !560, line: 1143, baseType: !41, size: 8, offset: 3296)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !696, file: !560, line: 1144, baseType: !963, size: 64, offset: 3304)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 64, elements: !855)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !696, file: !560, line: 1145, baseType: !963, size: 64, offset: 3368)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !696, file: !560, line: 1148, baseType: !41, size: 8, offset: 3432)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !696, file: !560, line: 1149, baseType: !41, size: 8, offset: 3440)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !696, file: !560, line: 1152, baseType: !41, size: 8, offset: 3448)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !696, file: !560, line: 1152, baseType: !41, size: 8, offset: 3456)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !696, file: !560, line: 1153, baseType: !41, size: 8, offset: 3464)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !696, file: !560, line: 1154, baseType: !19, size: 16, offset: 3472)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !696, file: !560, line: 1154, baseType: !19, size: 16, offset: 3488)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !696, file: !560, line: 1155, baseType: !19, size: 16, offset: 3504)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !696, file: !560, line: 1155, baseType: !19, size: 16, offset: 3520)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !696, file: !560, line: 1156, baseType: !41, size: 8, offset: 3536)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !696, file: !560, line: 1157, baseType: !41, size: 8, offset: 3544)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !696, file: !560, line: 1159, baseType: !41, size: 8, offset: 3552)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !696, file: !560, line: 1160, baseType: !41, size: 8, offset: 3560)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !696, file: !560, line: 1161, baseType: !41, size: 8, offset: 3568)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !696, file: !560, line: 1162, baseType: !41, size: 8, offset: 3576)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !696, file: !560, line: 1165, baseType: !5, size: 32, offset: 3584)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !696, file: !560, line: 1166, baseType: !5, size: 32, offset: 3616)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !696, file: !560, line: 1167, baseType: !5, size: 32, offset: 3648)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !696, file: !560, line: 1168, baseType: !5, size: 32, offset: 3680)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !696, file: !560, line: 1171, baseType: !19, size: 16, offset: 3712)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !696, file: !560, line: 1171, baseType: !19, size: 16, offset: 3728)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !696, file: !560, line: 1172, baseType: !5, size: 32, offset: 3744)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !696, file: !560, line: 1173, baseType: !4, size: 32, offset: 3776)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !696, file: !560, line: 1174, baseType: !4, size: 32, offset: 3808)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !696, file: !560, line: 1177, baseType: !990, size: 1024, offset: 3840)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !560, line: 963, size: 1024, elements: !991)
!991 = !{!992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1016, !1017}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !990, file: !560, line: 965, baseType: !5, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !990, file: !560, line: 968, baseType: !4, size: 32, offset: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !990, file: !560, line: 971, baseType: !4, size: 32, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !990, file: !560, line: 974, baseType: !4, size: 32, offset: 96)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !990, file: !560, line: 977, baseType: !29, size: 96, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !990, file: !560, line: 979, baseType: !29, size: 96, offset: 224)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !560, line: 982, baseType: !5, size: 32, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !990, file: !560, line: 987, baseType: !548, size: 64, offset: 352)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !990, file: !560, line: 989, baseType: !4, size: 32, offset: 416)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !990, file: !560, line: 994, baseType: !5, size: 32, offset: 448)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !990, file: !560, line: 995, baseType: !5, size: 32, offset: 480)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !990, file: !560, line: 997, baseType: !41, size: 8, offset: 512)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !990, file: !560, line: 998, baseType: !893, size: 56, offset: 520)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !990, file: !560, line: 1000, baseType: !4, size: 32, offset: 576)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !990, file: !560, line: 1003, baseType: !548, size: 64, offset: 608)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !990, file: !560, line: 1006, baseType: !5, size: 32, offset: 672)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !990, file: !560, line: 1009, baseType: !4, size: 32, offset: 704)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !990, file: !560, line: 1012, baseType: !548, size: 64, offset: 736)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !990, file: !560, line: 1015, baseType: !548, size: 64, offset: 800)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !990, file: !560, line: 1018, baseType: !5, size: 32, offset: 864)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !990, file: !560, line: 1019, baseType: !1013, size: 64, offset: 896)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1015, line: 132, flags: DIFlagFwdDecl)
!1015 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !990, file: !560, line: 1023, baseType: !4, size: 32, offset: 960)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !990, file: !560, line: 1024, baseType: !5, size: 32, offset: 992)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !696, file: !560, line: 1179, baseType: !1019, size: 320, offset: 4864)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !560, line: 1043, size: 320, elements: !1020)
!1020 = !{!1021, !1022, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1019, file: !560, line: 1044, baseType: !41, size: 8)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1019, file: !560, line: 1045, baseType: !1023, size: 16, offset: 8)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 16, elements: !549)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1019, file: !560, line: 1048, baseType: !41, size: 8, offset: 24)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1019, file: !560, line: 1049, baseType: !4, size: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1019, file: !560, line: 1049, baseType: !4, size: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1019, file: !560, line: 1052, baseType: !4, size: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1019, file: !560, line: 1052, baseType: !4, size: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1019, file: !560, line: 1053, baseType: !41, size: 8, offset: 160)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1019, file: !560, line: 1054, baseType: !954, size: 24, offset: 168)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1019, file: !560, line: 1057, baseType: !4, size: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1019, file: !560, line: 1057, baseType: !4, size: 32, offset: 224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1019, file: !560, line: 1060, baseType: !4, size: 32, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1019, file: !560, line: 1060, baseType: !4, size: 32, offset: 288)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !559, file: !560, line: 1247, baseType: !1036, size: 64, offset: 2176)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !560, line: 60, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !559, file: !560, line: 1251, baseType: !1039, size: 31872, offset: 2240)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !560, line: 403, size: 31872, elements: !1040)
!1040 = !{!1041, !1123, !1143, !1152, !1172, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1306, !1307, !1308, !1310, !1326, !1327}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1039, file: !560, line: 404, baseType: !1042, size: 1984)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !560, line: 259, size: 1984, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1061, !1118}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1042, file: !560, line: 260, baseType: !41, size: 8)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1042, file: !560, line: 263, baseType: !41, size: 8, offset: 8)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1042, file: !560, line: 266, baseType: !41, size: 8, offset: 16)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1042, file: !560, line: 267, baseType: !41, size: 8, offset: 24)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1042, file: !560, line: 269, baseType: !41, size: 8, offset: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1042, file: !560, line: 270, baseType: !41, size: 8, offset: 40)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1042, file: !560, line: 276, baseType: !41, size: 8, offset: 48)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1042, file: !560, line: 279, baseType: !41, size: 8, offset: 56)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1042, file: !560, line: 280, baseType: !19, size: 16, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1042, file: !560, line: 280, baseType: !19, size: 16, offset: 80)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1042, file: !560, line: 281, baseType: !4, size: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1042, file: !560, line: 284, baseType: !41, size: 8, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1042, file: !560, line: 285, baseType: !41, size: 8, offset: 136)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1042, file: !560, line: 287, baseType: !1058, size: 48, offset: 144)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 48, elements: !1059)
!1059 = !{!1060}
!1060 = !DISubrange(count: 6)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1042, file: !560, line: 290, baseType: !1062, size: 1280, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !887, line: 174, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !887, line: 166, size: 1280, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070, !1071, !1117}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1063, file: !887, line: 167, baseType: !5, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1063, file: !887, line: 167, baseType: !5, size: 32, offset: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1063, file: !887, line: 168, baseType: !107, size: 512, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1063, file: !887, line: 169, baseType: !107, size: 512, offset: 576)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1063, file: !887, line: 170, baseType: !4, size: 32, offset: 1088)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1063, file: !887, line: 171, baseType: !4, size: 32, offset: 1120)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1063, file: !887, line: 172, baseType: !1072, size: 64, offset: 1152)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !887, line: 72, size: 3072, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1087, !1088, !1113, !1114, !1115, !1116}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1073, file: !887, line: 73, baseType: !5, size: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1073, file: !887, line: 73, baseType: !5, size: 32, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1073, file: !887, line: 74, baseType: !5, size: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1073, file: !887, line: 75, baseType: !5, size: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1073, file: !887, line: 77, baseType: !1080, size: 128, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !808, line: 95, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !808, line: 92, size: 128, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1081, file: !808, line: 93, baseType: !4, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1081, file: !808, line: 93, baseType: !4, size: 32, offset: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1081, file: !808, line: 94, baseType: !4, size: 32, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1081, file: !808, line: 94, baseType: !4, size: 32, offset: 96)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1073, file: !887, line: 77, baseType: !1080, size: 128, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1073, file: !887, line: 79, baseType: !1089, size: 2304, offset: 384)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 2304, elements: !243)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !887, line: 67, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !887, line: 55, size: 576, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1109, !1110, !1111, !1112}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1091, file: !887, line: 56, baseType: !19, size: 16)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1091, file: !887, line: 56, baseType: !19, size: 16, offset: 16)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1091, file: !887, line: 58, baseType: !4, size: 32, offset: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1091, file: !887, line: 59, baseType: !4, size: 32, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1091, file: !887, line: 59, baseType: !4, size: 32, offset: 96)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1091, file: !887, line: 60, baseType: !548, size: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1091, file: !887, line: 60, baseType: !548, size: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1091, file: !887, line: 61, baseType: !1101, size: 64, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !887, line: 47, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !887, line: 44, size: 96, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1103, file: !887, line: 45, baseType: !4, size: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1103, file: !887, line: 45, baseType: !4, size: 32, offset: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1103, file: !887, line: 46, baseType: !19, size: 16, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1103, file: !887, line: 46, baseType: !19, size: 16, offset: 80)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1091, file: !887, line: 62, baseType: !1101, size: 64, offset: 320)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1091, file: !887, line: 64, baseType: !1101, size: 64, offset: 384)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1091, file: !887, line: 65, baseType: !548, size: 64, offset: 448)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1091, file: !887, line: 66, baseType: !548, size: 64, offset: 512)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1073, file: !887, line: 80, baseType: !29, size: 96, offset: 2688)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1073, file: !887, line: 80, baseType: !29, size: 96, offset: 2784)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1073, file: !887, line: 81, baseType: !29, size: 96, offset: 2880)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1073, file: !887, line: 83, baseType: !29, size: 96, offset: 2976)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1063, file: !887, line: 173, baseType: !64, size: 64, offset: 1216)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1042, file: !560, line: 291, baseType: !1119, size: 512, offset: 1472)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !887, line: 178, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !887, line: 176, size: 512, elements: !1121)
!1121 = !{!1122}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1120, file: !887, line: 177, baseType: !107, size: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1039, file: !560, line: 406, baseType: !1124, size: 64, offset: 1984)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !560, line: 80, size: 1472, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1125, file: !560, line: 81, baseType: !64, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1125, file: !560, line: 82, baseType: !64, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1125, file: !560, line: 83, baseType: !52, size: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1125, file: !560, line: 84, baseType: !52, size: 32, offset: 160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1125, file: !560, line: 86, baseType: !52, size: 32, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1125, file: !560, line: 87, baseType: !52, size: 32, offset: 224)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1125, file: !560, line: 88, baseType: !52, size: 32, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1125, file: !560, line: 89, baseType: !52, size: 32, offset: 288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1125, file: !560, line: 90, baseType: !52, size: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1125, file: !560, line: 91, baseType: !52, size: 32, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1125, file: !560, line: 92, baseType: !52, size: 32, offset: 384)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1125, file: !560, line: 93, baseType: !52, size: 32, offset: 416)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1125, file: !560, line: 95, baseType: !1140, size: 1024, offset: 448)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 1024, elements: !1141)
!1141 = !{!1142}
!1142 = !DISubrange(count: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1039, file: !560, line: 407, baseType: !1144, size: 64, offset: 2048)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !560, line: 98, size: 1216, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1145, file: !560, line: 100, baseType: !64, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1145, file: !560, line: 101, baseType: !64, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1145, file: !560, line: 103, baseType: !52, size: 32, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1145, file: !560, line: 104, baseType: !52, size: 32, offset: 160)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1145, file: !560, line: 106, baseType: !1140, size: 1024, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1039, file: !560, line: 408, baseType: !1153, size: 512, offset: 2112)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !560, line: 109, size: 512, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1153, file: !560, line: 111, baseType: !5, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1153, file: !560, line: 112, baseType: !5, size: 32, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1153, file: !560, line: 115, baseType: !5, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1153, file: !560, line: 116, baseType: !5, size: 32, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1153, file: !560, line: 117, baseType: !5, size: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1153, file: !560, line: 118, baseType: !5, size: 32, offset: 160)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1153, file: !560, line: 119, baseType: !5, size: 32, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1153, file: !560, line: 120, baseType: !5, size: 32, offset: 224)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1153, file: !560, line: 121, baseType: !5, size: 32, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1153, file: !560, line: 122, baseType: !5, size: 32, offset: 288)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1153, file: !560, line: 125, baseType: !5, size: 32, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1153, file: !560, line: 126, baseType: !5, size: 32, offset: 352)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1153, file: !560, line: 127, baseType: !19, size: 16, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1153, file: !560, line: 128, baseType: !19, size: 16, offset: 400)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1153, file: !560, line: 129, baseType: !5, size: 32, offset: 416)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1153, file: !560, line: 130, baseType: !5, size: 32, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1153, file: !560, line: 131, baseType: !5, size: 32, offset: 480)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1039, file: !560, line: 409, baseType: !1173, size: 576, offset: 2624)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !560, line: 134, size: 576, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1173, file: !560, line: 135, baseType: !5, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1173, file: !560, line: 136, baseType: !5, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1173, file: !560, line: 137, baseType: !5, size: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1173, file: !560, line: 138, baseType: !5, size: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1173, file: !560, line: 139, baseType: !5, size: 32, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1173, file: !560, line: 140, baseType: !5, size: 32, offset: 160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1173, file: !560, line: 141, baseType: !5, size: 32, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1173, file: !560, line: 142, baseType: !5, size: 32, offset: 224)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1173, file: !560, line: 143, baseType: !4, size: 32, offset: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1173, file: !560, line: 144, baseType: !5, size: 32, offset: 288)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1173, file: !560, line: 145, baseType: !5, size: 32, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1173, file: !560, line: 147, baseType: !5, size: 32, offset: 352)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1173, file: !560, line: 148, baseType: !5, size: 32, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1173, file: !560, line: 149, baseType: !5, size: 32, offset: 416)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1173, file: !560, line: 150, baseType: !5, size: 32, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1173, file: !560, line: 151, baseType: !5, size: 32, offset: 480)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1173, file: !560, line: 152, baseType: !96, size: 64, offset: 512)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1039, file: !560, line: 411, baseType: !5, size: 32, offset: 3200)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1039, file: !560, line: 411, baseType: !5, size: 32, offset: 3232)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1039, file: !560, line: 411, baseType: !5, size: 32, offset: 3264)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1039, file: !560, line: 412, baseType: !4, size: 32, offset: 3296)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1039, file: !560, line: 413, baseType: !5, size: 32, offset: 3328)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1039, file: !560, line: 413, baseType: !5, size: 32, offset: 3360)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1039, file: !560, line: 415, baseType: !5, size: 32, offset: 3392)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1039, file: !560, line: 415, baseType: !5, size: 32, offset: 3424)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1039, file: !560, line: 416, baseType: !19, size: 16, offset: 3456)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1039, file: !560, line: 416, baseType: !19, size: 16, offset: 3472)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1039, file: !560, line: 418, baseType: !4, size: 32, offset: 3488)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1039, file: !560, line: 418, baseType: !4, size: 32, offset: 3520)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1039, file: !560, line: 421, baseType: !4, size: 32, offset: 3552)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1039, file: !560, line: 421, baseType: !4, size: 32, offset: 3584)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1039, file: !560, line: 421, baseType: !4, size: 32, offset: 3616)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1039, file: !560, line: 425, baseType: !19, size: 16, offset: 3648)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1039, file: !560, line: 425, baseType: !19, size: 16, offset: 3664)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1039, file: !560, line: 425, baseType: !19, size: 16, offset: 3680)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1039, file: !560, line: 426, baseType: !19, size: 16, offset: 3696)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1039, file: !560, line: 428, baseType: !19, size: 16, offset: 3712)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1039, file: !560, line: 428, baseType: !19, size: 16, offset: 3728)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1039, file: !560, line: 431, baseType: !5, size: 32, offset: 3744)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1039, file: !560, line: 433, baseType: !19, size: 16, offset: 3776)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1039, file: !560, line: 435, baseType: !19, size: 16, offset: 3792)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1039, file: !560, line: 437, baseType: !19, size: 16, offset: 3808)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1039, file: !560, line: 439, baseType: !19, size: 16, offset: 3824)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1039, file: !560, line: 441, baseType: !19, size: 16, offset: 3840)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1039, file: !560, line: 443, baseType: !19, size: 16, offset: 3856)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1039, file: !560, line: 449, baseType: !5, size: 32, offset: 3872)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1039, file: !560, line: 453, baseType: !5, size: 32, offset: 3904)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1039, file: !560, line: 458, baseType: !19, size: 16, offset: 3936)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1039, file: !560, line: 462, baseType: !19, size: 16, offset: 3952)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1039, file: !560, line: 467, baseType: !5, size: 32, offset: 3968)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1039, file: !560, line: 467, baseType: !5, size: 32, offset: 4000)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1039, file: !560, line: 469, baseType: !19, size: 16, offset: 4032)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1039, file: !560, line: 469, baseType: !19, size: 16, offset: 4048)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1039, file: !560, line: 469, baseType: !19, size: 16, offset: 4064)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1039, file: !560, line: 469, baseType: !19, size: 16, offset: 4080)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1039, file: !560, line: 474, baseType: !19, size: 16, offset: 4096)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1039, file: !560, line: 475, baseType: !41, size: 8, offset: 4112)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1039, file: !560, line: 476, baseType: !41, size: 8, offset: 4120)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1039, file: !560, line: 481, baseType: !5, size: 32, offset: 4128)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1039, file: !560, line: 486, baseType: !5, size: 32, offset: 4160)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1039, file: !560, line: 491, baseType: !5, size: 32, offset: 4192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1039, file: !560, line: 496, baseType: !19, size: 16, offset: 4224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1039, file: !560, line: 498, baseType: !19, size: 16, offset: 4240)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1039, file: !560, line: 501, baseType: !19, size: 16, offset: 4256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1039, file: !560, line: 502, baseType: !19, size: 16, offset: 4272)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1039, file: !560, line: 508, baseType: !19, size: 16, offset: 4288)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1039, file: !560, line: 513, baseType: !19, size: 16, offset: 4304)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1039, file: !560, line: 515, baseType: !19, size: 16, offset: 4320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1039, file: !560, line: 515, baseType: !19, size: 16, offset: 4336)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1039, file: !560, line: 519, baseType: !1080, size: 128, offset: 4352)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1039, file: !560, line: 519, baseType: !1080, size: 128, offset: 4480)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1039, file: !560, line: 520, baseType: !807, size: 128, offset: 4608)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1039, file: !560, line: 523, baseType: !117, size: 128, offset: 4736)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1039, file: !560, line: 524, baseType: !19, size: 16, offset: 4864)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1039, file: !560, line: 527, baseType: !19, size: 16, offset: 4880)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1039, file: !560, line: 532, baseType: !4, size: 32, offset: 4896)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1039, file: !560, line: 532, baseType: !4, size: 32, offset: 4928)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1039, file: !560, line: 534, baseType: !4, size: 32, offset: 4960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1039, file: !560, line: 538, baseType: !4, size: 32, offset: 4992)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1039, file: !560, line: 542, baseType: !5, size: 32, offset: 5024)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1039, file: !560, line: 545, baseType: !4, size: 32, offset: 5056)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1039, file: !560, line: 545, baseType: !4, size: 32, offset: 5088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1039, file: !560, line: 545, baseType: !4, size: 32, offset: 5120)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1039, file: !560, line: 548, baseType: !4, size: 32, offset: 5152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1039, file: !560, line: 551, baseType: !19, size: 16, offset: 5184)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1039, file: !560, line: 551, baseType: !19, size: 16, offset: 5200)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1039, file: !560, line: 551, baseType: !19, size: 16, offset: 5216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1039, file: !560, line: 551, baseType: !19, size: 16, offset: 5232)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1039, file: !560, line: 552, baseType: !19, size: 16, offset: 5248)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1039, file: !560, line: 552, baseType: !19, size: 16, offset: 5264)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1039, file: !560, line: 553, baseType: !4, size: 32, offset: 5280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1039, file: !560, line: 553, baseType: !4, size: 32, offset: 5312)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1039, file: !560, line: 554, baseType: !19, size: 16, offset: 5344)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1039, file: !560, line: 554, baseType: !19, size: 16, offset: 5360)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1039, file: !560, line: 555, baseType: !4, size: 32, offset: 5376)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1039, file: !560, line: 555, baseType: !4, size: 32, offset: 5408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1039, file: !560, line: 558, baseType: !79, size: 8192, offset: 5440)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1039, file: !560, line: 561, baseType: !5, size: 32, offset: 13632)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1039, file: !560, line: 562, baseType: !19, size: 16, offset: 13664)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1039, file: !560, line: 562, baseType: !19, size: 16, offset: 13680)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1039, file: !560, line: 565, baseType: !1276, size: 6144, offset: 13696)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 6144, elements: !1277)
!1277 = !{!1278}
!1278 = !DISubrange(count: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1039, file: !560, line: 568, baseType: !242, size: 128, offset: 19840)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1039, file: !560, line: 569, baseType: !242, size: 128, offset: 19968)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1039, file: !560, line: 572, baseType: !41, size: 8, offset: 20096)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1039, file: !560, line: 573, baseType: !41, size: 8, offset: 20104)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1039, file: !560, line: 574, baseType: !41, size: 8, offset: 20112)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1039, file: !560, line: 575, baseType: !763, size: 40, offset: 20120)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1039, file: !560, line: 578, baseType: !5, size: 32, offset: 20160)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1039, file: !560, line: 579, baseType: !19, size: 16, offset: 20192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1039, file: !560, line: 580, baseType: !19, size: 16, offset: 20208)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1039, file: !560, line: 581, baseType: !4, size: 32, offset: 20224)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1039, file: !560, line: 582, baseType: !4, size: 32, offset: 20256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1039, file: !560, line: 585, baseType: !19, size: 16, offset: 20288)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1039, file: !560, line: 585, baseType: !19, size: 16, offset: 20304)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1039, file: !560, line: 586, baseType: !4, size: 32, offset: 20320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1039, file: !560, line: 589, baseType: !19, size: 16, offset: 20352)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1039, file: !560, line: 589, baseType: !19, size: 16, offset: 20368)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1039, file: !560, line: 590, baseType: !5, size: 32, offset: 20384)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1039, file: !560, line: 593, baseType: !19, size: 16, offset: 20416)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1039, file: !560, line: 593, baseType: !19, size: 16, offset: 20432)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1039, file: !560, line: 594, baseType: !19, size: 16, offset: 20448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1039, file: !560, line: 594, baseType: !19, size: 16, offset: 20464)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1039, file: !560, line: 595, baseType: !4, size: 32, offset: 20480)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1039, file: !560, line: 596, baseType: !4, size: 32, offset: 20512)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1039, file: !560, line: 597, baseType: !1303, size: 64, offset: 20544)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1305, line: 44, flags: DIFlagFwdDecl)
!1305 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1039, file: !560, line: 600, baseType: !5, size: 32, offset: 20608)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1039, file: !560, line: 601, baseType: !4, size: 32, offset: 20640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1039, file: !560, line: 604, baseType: !1309, size: 256, offset: 20672)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 256, elements: !274)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1039, file: !560, line: 607, baseType: !1311, size: 10880, offset: 20928)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !560, line: 364, size: 10880, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1311, file: !560, line: 365, baseType: !1042, size: 1984)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1311, file: !560, line: 367, baseType: !79, size: 8192, offset: 1984)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1311, file: !560, line: 369, baseType: !19, size: 16, offset: 10176)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1311, file: !560, line: 369, baseType: !19, size: 16, offset: 10192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1311, file: !560, line: 370, baseType: !19, size: 16, offset: 10208)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1311, file: !560, line: 370, baseType: !19, size: 16, offset: 10224)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1311, file: !560, line: 372, baseType: !4, size: 32, offset: 10240)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1311, file: !560, line: 373, baseType: !4, size: 32, offset: 10272)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1311, file: !560, line: 375, baseType: !954, size: 24, offset: 10304)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1311, file: !560, line: 376, baseType: !41, size: 8, offset: 10328)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1311, file: !560, line: 378, baseType: !41, size: 8, offset: 10336)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1311, file: !560, line: 379, baseType: !954, size: 24, offset: 10344)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1311, file: !560, line: 381, baseType: !107, size: 512, offset: 10368)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1039, file: !560, line: 609, baseType: !5, size: 32, offset: 31808)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1039, file: !560, line: 610, baseType: !5, size: 32, offset: 31840)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !559, file: !560, line: 1252, baseType: !1329, size: 256, offset: 34112)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !560, line: 158, size: 256, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1329, file: !560, line: 159, baseType: !5, size: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1329, file: !560, line: 160, baseType: !4, size: 32, offset: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1329, file: !560, line: 161, baseType: !4, size: 32, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1329, file: !560, line: 162, baseType: !4, size: 32, offset: 96)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1329, file: !560, line: 163, baseType: !5, size: 32, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1329, file: !560, line: 164, baseType: !19, size: 16, offset: 160)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1329, file: !560, line: 165, baseType: !19, size: 16, offset: 176)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1329, file: !560, line: 166, baseType: !4, size: 32, offset: 192)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1329, file: !560, line: 167, baseType: !4, size: 32, offset: 224)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !559, file: !560, line: 1254, baseType: !117, size: 128, offset: 34368)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !559, file: !560, line: 1255, baseType: !117, size: 128, offset: 34496)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !559, file: !560, line: 1257, baseType: !64, size: 64, offset: 34624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !559, file: !560, line: 1258, baseType: !64, size: 64, offset: 34688)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !559, file: !560, line: 1259, baseType: !64, size: 64, offset: 34752)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !559, file: !560, line: 1260, baseType: !64, size: 64, offset: 34816)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !559, file: !560, line: 1262, baseType: !64, size: 64, offset: 34880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !559, file: !560, line: 1265, baseType: !1348, size: 64, offset: 34944)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !560, line: 1265, flags: DIFlagFwdDecl)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !559, file: !560, line: 1266, baseType: !19, size: 16, offset: 35008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !559, file: !560, line: 1267, baseType: !19, size: 16, offset: 35024)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !559, file: !560, line: 1270, baseType: !5, size: 32, offset: 35040)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !559, file: !560, line: 1271, baseType: !117, size: 128, offset: 35072)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !559, file: !560, line: 1274, baseType: !1355, size: 128, offset: 35200)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !560, line: 650, size: 128, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360, !1361}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1355, file: !560, line: 651, baseType: !29, size: 96)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1355, file: !560, line: 652, baseType: !41, size: 8, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1355, file: !560, line: 652, baseType: !41, size: 8, offset: 104)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1355, file: !560, line: 652, baseType: !41, size: 8, offset: 112)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1355, file: !560, line: 652, baseType: !41, size: 8, offset: 120)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !559, file: !560, line: 1275, baseType: !1363, size: 1472, offset: 35328)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !560, line: 676, size: 1472, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1377, !1387, !1388, !1389, !1390, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1363, file: !560, line: 679, baseType: !1355, size: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1363, file: !560, line: 680, baseType: !19, size: 16, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1363, file: !560, line: 680, baseType: !19, size: 16, offset: 144)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1363, file: !560, line: 680, baseType: !19, size: 16, offset: 160)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1363, file: !560, line: 680, baseType: !19, size: 16, offset: 176)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1363, file: !560, line: 681, baseType: !19, size: 16, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1363, file: !560, line: 681, baseType: !19, size: 16, offset: 208)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1363, file: !560, line: 681, baseType: !19, size: 16, offset: 224)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1363, file: !560, line: 681, baseType: !19, size: 16, offset: 240)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1363, file: !560, line: 682, baseType: !19, size: 16, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1363, file: !560, line: 682, baseType: !1376, size: 48, offset: 272)
!1376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 48, elements: !30)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1363, file: !560, line: 685, baseType: !1378, size: 192, offset: 320)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !560, line: 633, size: 192, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1385, !1386}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1378, file: !560, line: 634, baseType: !19, size: 16)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1378, file: !560, line: 634, baseType: !19, size: 16, offset: 16)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1378, file: !560, line: 635, baseType: !19, size: 16, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1378, file: !560, line: 635, baseType: !19, size: 16, offset: 48)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1378, file: !560, line: 636, baseType: !4, size: 32, offset: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1378, file: !560, line: 636, baseType: !4, size: 32, offset: 96)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1378, file: !560, line: 637, baseType: !1303, size: 64, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1363, file: !560, line: 686, baseType: !19, size: 16, offset: 512)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1363, file: !560, line: 686, baseType: !19, size: 16, offset: 528)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1363, file: !560, line: 687, baseType: !4, size: 32, offset: 544)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1363, file: !560, line: 688, baseType: !1391, size: 448, offset: 576)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !560, line: 674, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !560, line: 659, size: 448, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1392, file: !560, line: 660, baseType: !4, size: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1392, file: !560, line: 661, baseType: !4, size: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1392, file: !560, line: 662, baseType: !4, size: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1392, file: !560, line: 663, baseType: !4, size: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1392, file: !560, line: 664, baseType: !4, size: 32, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1392, file: !560, line: 665, baseType: !4, size: 32, offset: 160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1392, file: !560, line: 666, baseType: !4, size: 32, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1392, file: !560, line: 667, baseType: !4, size: 32, offset: 224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1392, file: !560, line: 668, baseType: !4, size: 32, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1392, file: !560, line: 669, baseType: !4, size: 32, offset: 288)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1392, file: !560, line: 670, baseType: !5, size: 32, offset: 320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1392, file: !560, line: 671, baseType: !4, size: 32, offset: 352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1392, file: !560, line: 672, baseType: !4, size: 32, offset: 384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1392, file: !560, line: 673, baseType: !19, size: 16, offset: 416)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1392, file: !560, line: 673, baseType: !19, size: 16, offset: 432)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1363, file: !560, line: 692, baseType: !4, size: 32, offset: 1024)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1363, file: !560, line: 697, baseType: !4, size: 32, offset: 1056)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1363, file: !560, line: 703, baseType: !5, size: 32, offset: 1088)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1363, file: !560, line: 704, baseType: !19, size: 16, offset: 1120)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1363, file: !560, line: 704, baseType: !19, size: 16, offset: 1136)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1363, file: !560, line: 705, baseType: !19, size: 16, offset: 1152)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1363, file: !560, line: 706, baseType: !19, size: 16, offset: 1168)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1363, file: !560, line: 707, baseType: !19, size: 16, offset: 1184)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1363, file: !560, line: 708, baseType: !19, size: 16, offset: 1200)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1363, file: !560, line: 709, baseType: !19, size: 16, offset: 1216)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1363, file: !560, line: 709, baseType: !19, size: 16, offset: 1232)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1363, file: !560, line: 709, baseType: !19, size: 16, offset: 1248)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1363, file: !560, line: 709, baseType: !19, size: 16, offset: 1264)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1363, file: !560, line: 710, baseType: !19, size: 16, offset: 1280)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1363, file: !560, line: 711, baseType: !19, size: 16, offset: 1296)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1363, file: !560, line: 712, baseType: !4, size: 32, offset: 1312)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1363, file: !560, line: 713, baseType: !4, size: 32, offset: 1344)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1363, file: !560, line: 713, baseType: !4, size: 32, offset: 1376)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1363, file: !560, line: 713, baseType: !4, size: 32, offset: 1408)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1363, file: !560, line: 713, baseType: !4, size: 32, offset: 1440)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !559, file: !560, line: 1278, baseType: !1430, size: 64, offset: 36800)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !560, line: 1197, size: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1430, file: !560, line: 1199, baseType: !4, size: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1430, file: !560, line: 1200, baseType: !41, size: 8, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1430, file: !560, line: 1201, baseType: !41, size: 8, offset: 40)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1430, file: !560, line: 1202, baseType: !19, size: 16, offset: 48)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !559, file: !560, line: 1281, baseType: !386, size: 64, offset: 36864)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !559, file: !560, line: 1284, baseType: !1438, size: 192, offset: 36928)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !560, line: 1208, size: 192, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1438, file: !560, line: 1209, baseType: !29, size: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1438, file: !560, line: 1210, baseType: !5, size: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1438, file: !560, line: 1210, baseType: !5, size: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1438, file: !560, line: 1210, baseType: !5, size: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !559, file: !560, line: 1287, baseType: !1445, size: 64, offset: 37120)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !560, line: 62, flags: DIFlagFwdDecl)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !559, file: !560, line: 1289, baseType: !529, size: 64, offset: 37184)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !559, file: !560, line: 1290, baseType: !529, size: 64, offset: 37248)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !559, file: !560, line: 1293, baseType: !1062, size: 1280, offset: 37312)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !559, file: !560, line: 1294, baseType: !1119, size: 512, offset: 38592)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !559, file: !560, line: 1295, baseType: !886, size: 512, offset: 39104)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !559, file: !560, line: 1298, baseType: !1453, size: 64, offset: 39616)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !560, line: 1298, flags: DIFlagFwdDecl)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !555, file: !554, line: 53, baseType: !5, size: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !555, file: !554, line: 54, baseType: !5, size: 32, offset: 96)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !555, file: !554, line: 55, baseType: !5, size: 32, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !555, file: !554, line: 55, baseType: !5, size: 32, offset: 160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !555, file: !554, line: 56, baseType: !41, size: 8, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !555, file: !554, line: 56, baseType: !41, size: 8, offset: 200)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !555, file: !554, line: 57, baseType: !41, size: 8, offset: 208)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !555, file: !554, line: 57, baseType: !41, size: 8, offset: 216)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !555, file: !554, line: 59, baseType: !19, size: 16, offset: 224)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !555, file: !554, line: 59, baseType: !19, size: 16, offset: 240)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !555, file: !554, line: 59, baseType: !19, size: 16, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !555, file: !554, line: 61, baseType: !19, size: 16, offset: 272)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !555, file: !554, line: 63, baseType: !5, size: 32, offset: 288)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !296, file: !297, line: 293, baseType: !117, size: 128, offset: 11200)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !296, file: !297, line: 294, baseType: !1470, size: 64, offset: 11328)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !297, line: 113, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !297, line: 108, size: 256, elements: !1473)
!1473 = !{!1474, !1476, !1477, !1478, !1479}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1472, file: !297, line: 109, baseType: !1475, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1472, file: !297, line: 109, baseType: !1475, size: 64, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1472, file: !297, line: 110, baseType: !295, size: 64, offset: 128)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1472, file: !297, line: 111, baseType: !5, size: 32, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1472, file: !297, line: 112, baseType: !4, size: 32, offset: 224)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !288, file: !252, line: 61, baseType: !1481, size: 64, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !252, line: 202, size: 3328, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1627, !1628, !1657, !1677, !1685, !1686}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1482, file: !252, line: 203, baseType: !59, size: 960)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1482, file: !252, line: 204, baseType: !128, size: 64, offset: 960)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1482, file: !252, line: 206, baseType: !4, size: 32, offset: 1024)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1482, file: !252, line: 206, baseType: !4, size: 32, offset: 1056)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1482, file: !252, line: 207, baseType: !4, size: 32, offset: 1088)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1482, file: !252, line: 207, baseType: !4, size: 32, offset: 1120)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1482, file: !252, line: 207, baseType: !4, size: 32, offset: 1152)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1482, file: !252, line: 207, baseType: !4, size: 32, offset: 1184)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1482, file: !252, line: 207, baseType: !4, size: 32, offset: 1216)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1482, file: !252, line: 207, baseType: !4, size: 32, offset: 1248)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1482, file: !252, line: 208, baseType: !4, size: 32, offset: 1280)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1482, file: !252, line: 208, baseType: !4, size: 32, offset: 1312)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1482, file: !252, line: 211, baseType: !4, size: 32, offset: 1344)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1482, file: !252, line: 211, baseType: !4, size: 32, offset: 1376)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1482, file: !252, line: 211, baseType: !4, size: 32, offset: 1408)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1482, file: !252, line: 211, baseType: !4, size: 32, offset: 1440)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1482, file: !252, line: 211, baseType: !4, size: 32, offset: 1472)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1482, file: !252, line: 214, baseType: !4, size: 32, offset: 1504)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1482, file: !252, line: 214, baseType: !4, size: 32, offset: 1536)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1482, file: !252, line: 217, baseType: !4, size: 32, offset: 1568)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1482, file: !252, line: 218, baseType: !4, size: 32, offset: 1600)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1482, file: !252, line: 219, baseType: !4, size: 32, offset: 1632)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1482, file: !252, line: 220, baseType: !4, size: 32, offset: 1664)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1482, file: !252, line: 221, baseType: !4, size: 32, offset: 1696)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1482, file: !252, line: 222, baseType: !19, size: 16, offset: 1728)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1482, file: !252, line: 222, baseType: !19, size: 16, offset: 1744)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1482, file: !252, line: 224, baseType: !19, size: 16, offset: 1760)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1482, file: !252, line: 224, baseType: !19, size: 16, offset: 1776)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1482, file: !252, line: 227, baseType: !19, size: 16, offset: 1792)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1482, file: !252, line: 227, baseType: !19, size: 16, offset: 1808)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1482, file: !252, line: 229, baseType: !19, size: 16, offset: 1824)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1482, file: !252, line: 229, baseType: !19, size: 16, offset: 1840)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1482, file: !252, line: 230, baseType: !19, size: 16, offset: 1856)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1482, file: !252, line: 230, baseType: !19, size: 16, offset: 1872)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1482, file: !252, line: 232, baseType: !4, size: 32, offset: 1888)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1482, file: !252, line: 232, baseType: !4, size: 32, offset: 1920)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1482, file: !252, line: 232, baseType: !4, size: 32, offset: 1952)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1482, file: !252, line: 232, baseType: !4, size: 32, offset: 1984)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1482, file: !252, line: 233, baseType: !5, size: 32, offset: 2016)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1482, file: !252, line: 234, baseType: !5, size: 32, offset: 2048)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1482, file: !252, line: 235, baseType: !19, size: 16, offset: 2080)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1482, file: !252, line: 235, baseType: !19, size: 16, offset: 2096)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1482, file: !252, line: 236, baseType: !19, size: 16, offset: 2112)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1482, file: !252, line: 239, baseType: !19, size: 16, offset: 2128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1482, file: !252, line: 240, baseType: !5, size: 32, offset: 2144)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1482, file: !252, line: 241, baseType: !5, size: 32, offset: 2176)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1482, file: !252, line: 241, baseType: !5, size: 32, offset: 2208)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1482, file: !252, line: 241, baseType: !5, size: 32, offset: 2240)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1482, file: !252, line: 243, baseType: !4, size: 32, offset: 2272)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1482, file: !252, line: 243, baseType: !4, size: 32, offset: 2304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1482, file: !252, line: 244, baseType: !4, size: 32, offset: 2336)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1482, file: !252, line: 246, baseType: !555, size: 320, offset: 2368)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1482, file: !252, line: 248, baseType: !663, size: 64, offset: 2688)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1482, file: !252, line: 249, baseType: !316, size: 64, offset: 2752)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1482, file: !252, line: 250, baseType: !778, size: 64, offset: 2816)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1482, file: !252, line: 251, baseType: !250, size: 64, offset: 2880)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1482, file: !252, line: 252, baseType: !1541, size: 64, offset: 2944)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !252, line: 122, size: 1600, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1611, !1612, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1542, file: !252, line: 123, baseType: !295, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1542, file: !252, line: 124, baseType: !778, size: 64, offset: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1542, file: !252, line: 125, baseType: !1547, size: 384, offset: 128)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1548, size: 384, elements: !1059)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1015, line: 70, size: 19840, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1564, !1565, !1566, !1567, !1568, !1570, !1571, !1572, !1573, !1577, !1578, !1579, !1580, !1581, !1584, !1585, !1586, !1587, !1588, !1591, !1592, !1594, !1595, !1596, !1597, !1598, !1599, !1602, !1603, !1604}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1549, file: !1015, line: 71, baseType: !1548, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1549, file: !1015, line: 71, baseType: !1548, size: 64, offset: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1549, file: !1015, line: 74, baseType: !5, size: 32, offset: 128)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1549, file: !1015, line: 74, baseType: !5, size: 32, offset: 160)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1549, file: !1015, line: 79, baseType: !716, size: 8, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1549, file: !1015, line: 80, baseType: !5, size: 32, offset: 224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1549, file: !1015, line: 83, baseType: !5, size: 32, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1549, file: !1015, line: 84, baseType: !5, size: 32, offset: 288)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1549, file: !1015, line: 87, baseType: !657, size: 64, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1549, file: !1015, line: 88, baseType: !638, size: 64, offset: 384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1549, file: !1015, line: 93, baseType: !1562, size: 128, offset: 448)
!1562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1563, size: 128, elements: !549)
!1563 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1549, file: !1015, line: 96, baseType: !5, size: 32, offset: 576)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1549, file: !1015, line: 96, baseType: !5, size: 32, offset: 608)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1549, file: !1015, line: 97, baseType: !5, size: 32, offset: 640)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1549, file: !1015, line: 97, baseType: !5, size: 32, offset: 672)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1549, file: !1015, line: 98, baseType: !1569, size: 64, offset: 704)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1549, file: !1015, line: 101, baseType: !803, size: 64, offset: 768)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1549, file: !1015, line: 102, baseType: !638, size: 64, offset: 832)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1549, file: !1015, line: 105, baseType: !4, size: 32, offset: 896)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1549, file: !1015, line: 108, baseType: !1574, size: 1280, offset: 960)
!1574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1548, size: 1280, elements: !1575)
!1575 = !{!1576}
!1576 = !DISubrange(count: 20)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1549, file: !1015, line: 109, baseType: !5, size: 32, offset: 2240)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1549, file: !1015, line: 109, baseType: !5, size: 32, offset: 2272)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1549, file: !1015, line: 112, baseType: !5, size: 32, offset: 2304)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1549, file: !1015, line: 113, baseType: !5, size: 32, offset: 2336)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1549, file: !1015, line: 114, baseType: !1582, size: 64, offset: 2368)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1015, line: 50, flags: DIFlagFwdDecl)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1549, file: !1015, line: 115, baseType: !64, size: 64, offset: 2432)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1549, file: !1015, line: 118, baseType: !5, size: 32, offset: 2496)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1549, file: !1015, line: 119, baseType: !79, size: 8192, offset: 2528)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1549, file: !1015, line: 120, baseType: !79, size: 8192, offset: 10720)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1549, file: !1015, line: 123, baseType: !1589, size: 64, offset: 18944)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1015, line: 123, flags: DIFlagFwdDecl)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1549, file: !1015, line: 124, baseType: !5, size: 32, offset: 19008)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1549, file: !1015, line: 127, baseType: !1593, size: 64, offset: 19072)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1549, file: !1015, line: 128, baseType: !52, size: 32, offset: 19136)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1549, file: !1015, line: 129, baseType: !52, size: 32, offset: 19168)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1549, file: !1015, line: 132, baseType: !1013, size: 64, offset: 19200)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1549, file: !1015, line: 133, baseType: !1013, size: 64, offset: 19264)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1549, file: !1015, line: 134, baseType: !657, size: 64, offset: 19328)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1549, file: !1015, line: 135, baseType: !1600, size: 64, offset: 19392)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1015, line: 135, flags: DIFlagFwdDecl)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1549, file: !1015, line: 136, baseType: !5, size: 32, offset: 19456)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1549, file: !1015, line: 137, baseType: !807, size: 128, offset: 19488)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1549, file: !1015, line: 140, baseType: !1605, size: 192, offset: 19648)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1015, line: 55, size: 192, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1605, file: !1015, line: 56, baseType: !52, size: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1605, file: !1015, line: 57, baseType: !52, size: 32, offset: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1605, file: !1015, line: 58, baseType: !1593, size: 64, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1605, file: !1015, line: 59, baseType: !52, size: 32, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1542, file: !252, line: 126, baseType: !432, size: 512, offset: 512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1542, file: !252, line: 127, baseType: !1613, size: 288, offset: 1024)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !1614)
!1614 = !{!31, !31}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1542, file: !252, line: 128, baseType: !19, size: 16, offset: 1312)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1542, file: !252, line: 128, baseType: !19, size: 16, offset: 1328)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1542, file: !252, line: 129, baseType: !4, size: 32, offset: 1344)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1542, file: !252, line: 129, baseType: !4, size: 32, offset: 1376)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1542, file: !252, line: 130, baseType: !4, size: 32, offset: 1408)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1542, file: !252, line: 131, baseType: !52, size: 32, offset: 1440)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1542, file: !252, line: 132, baseType: !19, size: 16, offset: 1472)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1542, file: !252, line: 132, baseType: !19, size: 16, offset: 1488)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1542, file: !252, line: 133, baseType: !5, size: 32, offset: 1504)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1542, file: !252, line: 133, baseType: !5, size: 32, offset: 1536)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1542, file: !252, line: 134, baseType: !19, size: 16, offset: 1568)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1542, file: !252, line: 134, baseType: !19, size: 16, offset: 1584)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1482, file: !252, line: 253, baseType: !647, size: 64, offset: 3008)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1482, file: !252, line: 254, baseType: !1629, size: 64, offset: 3072)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !252, line: 137, size: 832, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1630, file: !252, line: 138, baseType: !19, size: 16)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1630, file: !252, line: 140, baseType: !19, size: 16, offset: 16)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1630, file: !252, line: 141, baseType: !4, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1630, file: !252, line: 142, baseType: !4, size: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1630, file: !252, line: 143, baseType: !19, size: 16, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1630, file: !252, line: 144, baseType: !19, size: 16, offset: 112)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1630, file: !252, line: 145, baseType: !5, size: 32, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1630, file: !252, line: 147, baseType: !5, size: 32, offset: 160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1630, file: !252, line: 149, baseType: !295, size: 64, offset: 192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1630, file: !252, line: 150, baseType: !5, size: 32, offset: 256)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1630, file: !252, line: 151, baseType: !19, size: 16, offset: 288)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1630, file: !252, line: 152, baseType: !19, size: 16, offset: 304)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1630, file: !252, line: 154, baseType: !64, size: 64, offset: 320)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1630, file: !252, line: 155, baseType: !638, size: 64, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1630, file: !252, line: 157, baseType: !4, size: 32, offset: 448)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1630, file: !252, line: 158, baseType: !19, size: 16, offset: 480)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1630, file: !252, line: 159, baseType: !19, size: 16, offset: 496)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1630, file: !252, line: 160, baseType: !19, size: 16, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1630, file: !252, line: 161, baseType: !1376, size: 48, offset: 528)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1630, file: !252, line: 162, baseType: !4, size: 32, offset: 576)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1630, file: !252, line: 164, baseType: !4, size: 32, offset: 608)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1630, file: !252, line: 164, baseType: !4, size: 32, offset: 640)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1630, file: !252, line: 164, baseType: !4, size: 32, offset: 672)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1630, file: !252, line: 165, baseType: !250, size: 64, offset: 704)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1630, file: !252, line: 167, baseType: !1072, size: 64, offset: 768)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1482, file: !252, line: 255, baseType: !1658, size: 64, offset: 3136)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !252, line: 170, size: 8704, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1659, file: !252, line: 171, baseType: !737, size: 96)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1659, file: !252, line: 172, baseType: !5, size: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1659, file: !252, line: 173, baseType: !19, size: 16, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1659, file: !252, line: 174, baseType: !19, size: 16, offset: 144)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1659, file: !252, line: 175, baseType: !19, size: 16, offset: 160)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1659, file: !252, line: 176, baseType: !19, size: 16, offset: 176)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1659, file: !252, line: 177, baseType: !19, size: 16, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1659, file: !252, line: 178, baseType: !19, size: 16, offset: 208)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1659, file: !252, line: 179, baseType: !5, size: 32, offset: 224)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1659, file: !252, line: 181, baseType: !295, size: 64, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1659, file: !252, line: 182, baseType: !4, size: 32, offset: 320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1659, file: !252, line: 183, baseType: !5, size: 32, offset: 352)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1659, file: !252, line: 184, baseType: !79, size: 8192, offset: 384)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1659, file: !252, line: 187, baseType: !638, size: 64, offset: 8576)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1659, file: !252, line: 188, baseType: !5, size: 32, offset: 8640)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1659, file: !252, line: 189, baseType: !5, size: 32, offset: 8672)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1482, file: !252, line: 256, baseType: !1678, size: 64, offset: 3200)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !252, line: 193, size: 640, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1684}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1679, file: !252, line: 194, baseType: !295, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1679, file: !252, line: 195, baseType: !107, size: 512, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1679, file: !252, line: 197, baseType: !5, size: 32, offset: 576)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1679, file: !252, line: 198, baseType: !5, size: 32, offset: 608)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1482, file: !252, line: 258, baseType: !41, size: 8, offset: 3264)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1482, file: !252, line: 259, baseType: !893, size: 56, offset: 3272)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !288, file: !252, line: 62, baseType: !107, size: 512, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !288, file: !252, line: 64, baseType: !41, size: 8, offset: 704)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !288, file: !252, line: 64, baseType: !41, size: 8, offset: 712)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !288, file: !252, line: 64, baseType: !41, size: 8, offset: 720)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !288, file: !252, line: 64, baseType: !41, size: 8, offset: 728)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !288, file: !252, line: 65, baseType: !29, size: 96, offset: 736)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !288, file: !252, line: 65, baseType: !29, size: 96, offset: 832)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !288, file: !252, line: 65, baseType: !4, size: 32, offset: 928)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !288, file: !252, line: 67, baseType: !19, size: 16, offset: 960)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !288, file: !252, line: 67, baseType: !19, size: 16, offset: 976)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !288, file: !252, line: 67, baseType: !19, size: 16, offset: 992)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !288, file: !252, line: 67, baseType: !19, size: 16, offset: 1008)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !288, file: !252, line: 68, baseType: !19, size: 16, offset: 1024)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !288, file: !252, line: 68, baseType: !19, size: 16, offset: 1040)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !288, file: !252, line: 69, baseType: !41, size: 8, offset: 1056)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !288, file: !252, line: 69, baseType: !893, size: 56, offset: 1064)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !288, file: !252, line: 70, baseType: !4, size: 32, offset: 1120)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !288, file: !252, line: 70, baseType: !4, size: 32, offset: 1152)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !288, file: !252, line: 70, baseType: !4, size: 32, offset: 1184)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !288, file: !252, line: 70, baseType: !4, size: 32, offset: 1216)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !288, file: !252, line: 71, baseType: !4, size: 32, offset: 1248)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !288, file: !252, line: 71, baseType: !4, size: 32, offset: 1280)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !288, file: !252, line: 74, baseType: !4, size: 32, offset: 1312)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !288, file: !252, line: 74, baseType: !4, size: 32, offset: 1344)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !288, file: !252, line: 77, baseType: !4, size: 32, offset: 1376)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !288, file: !252, line: 77, baseType: !4, size: 32, offset: 1408)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !288, file: !252, line: 77, baseType: !4, size: 32, offset: 1440)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !288, file: !252, line: 78, baseType: !4, size: 32, offset: 1472)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !288, file: !252, line: 78, baseType: !4, size: 32, offset: 1504)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !288, file: !252, line: 78, baseType: !4, size: 32, offset: 1536)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !288, file: !252, line: 79, baseType: !4, size: 32, offset: 1568)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !288, file: !252, line: 79, baseType: !4, size: 32, offset: 1600)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !288, file: !252, line: 79, baseType: !4, size: 32, offset: 1632)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !288, file: !252, line: 79, baseType: !4, size: 32, offset: 1664)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !288, file: !252, line: 80, baseType: !4, size: 32, offset: 1696)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !288, file: !252, line: 80, baseType: !4, size: 32, offset: 1728)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !288, file: !252, line: 80, baseType: !4, size: 32, offset: 1760)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !288, file: !252, line: 81, baseType: !4, size: 32, offset: 1792)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !288, file: !252, line: 81, baseType: !4, size: 32, offset: 1824)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !288, file: !252, line: 81, baseType: !4, size: 32, offset: 1856)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !288, file: !252, line: 82, baseType: !4, size: 32, offset: 1888)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !288, file: !252, line: 82, baseType: !4, size: 32, offset: 1920)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !288, file: !252, line: 82, baseType: !4, size: 32, offset: 1952)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !288, file: !252, line: 85, baseType: !4, size: 32, offset: 1984)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !288, file: !252, line: 85, baseType: !4, size: 32, offset: 2016)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !288, file: !252, line: 85, baseType: !4, size: 32, offset: 2048)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !288, file: !252, line: 85, baseType: !4, size: 32, offset: 2080)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !288, file: !252, line: 86, baseType: !4, size: 32, offset: 2112)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !288, file: !252, line: 86, baseType: !4, size: 32, offset: 2144)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !288, file: !252, line: 86, baseType: !4, size: 32, offset: 2176)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !288, file: !252, line: 86, baseType: !4, size: 32, offset: 2208)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !288, file: !252, line: 87, baseType: !4, size: 32, offset: 2240)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !288, file: !252, line: 87, baseType: !4, size: 32, offset: 2272)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !288, file: !252, line: 87, baseType: !4, size: 32, offset: 2304)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !288, file: !252, line: 87, baseType: !4, size: 32, offset: 2336)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !288, file: !252, line: 90, baseType: !4, size: 32, offset: 2368)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !288, file: !252, line: 93, baseType: !4, size: 32, offset: 2400)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !288, file: !252, line: 93, baseType: !4, size: 32, offset: 2432)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !288, file: !252, line: 93, baseType: !4, size: 32, offset: 2464)
!1746 = !{!1747}
!1747 = !DISubrange(count: 18)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !55, file: !56, line: 168, baseType: !663, size: 64, offset: 6144)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !55, file: !56, line: 169, baseType: !316, size: 64, offset: 6208)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !55, file: !56, line: 170, baseType: !506, size: 64, offset: 6272)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !55, file: !56, line: 171, baseType: !647, size: 64, offset: 6336)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !55, file: !56, line: 174, baseType: !4, size: 32, offset: 6400)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !55, file: !56, line: 174, baseType: !4, size: 32, offset: 6432)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !55, file: !56, line: 174, baseType: !4, size: 32, offset: 6464)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !55, file: !56, line: 175, baseType: !4, size: 32, offset: 6496)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !55, file: !56, line: 175, baseType: !4, size: 32, offset: 6528)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !55, file: !56, line: 176, baseType: !19, size: 16, offset: 6560)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !55, file: !56, line: 176, baseType: !19, size: 16, offset: 6576)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !55, file: !56, line: 179, baseType: !29, size: 96, offset: 6592)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !55, file: !56, line: 179, baseType: !29, size: 96, offset: 6688)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !55, file: !56, line: 180, baseType: !4, size: 32, offset: 6784)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !55, file: !56, line: 180, baseType: !4, size: 32, offset: 6816)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !55, file: !56, line: 180, baseType: !4, size: 32, offset: 6848)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !55, file: !56, line: 181, baseType: !4, size: 32, offset: 6880)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !55, file: !56, line: 181, baseType: !4, size: 32, offset: 6912)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !55, file: !56, line: 182, baseType: !4, size: 32, offset: 6944)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !55, file: !56, line: 182, baseType: !4, size: 32, offset: 6976)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !55, file: !56, line: 183, baseType: !19, size: 16, offset: 7008)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !55, file: !56, line: 183, baseType: !19, size: 16, offset: 7024)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !55, file: !56, line: 185, baseType: !5, size: 32, offset: 7040)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !55, file: !56, line: 186, baseType: !19, size: 16, offset: 7072)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !55, file: !56, line: 187, baseType: !19, size: 16, offset: 7088)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !55, file: !56, line: 190, baseType: !242, size: 128, offset: 7104)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !55, file: !56, line: 191, baseType: !19, size: 16, offset: 7232)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !55, file: !56, line: 192, baseType: !19, size: 16, offset: 7248)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !55, file: !56, line: 195, baseType: !19, size: 16, offset: 7264)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !55, file: !56, line: 196, baseType: !19, size: 16, offset: 7280)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !55, file: !56, line: 197, baseType: !19, size: 16, offset: 7296)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !55, file: !56, line: 198, baseType: !1376, size: 48, offset: 7312)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !55, file: !56, line: 200, baseType: !1781, size: 64, offset: 7360)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !56, line: 86, size: 192, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1782, file: !56, line: 87, baseType: !778, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1782, file: !56, line: 88, baseType: !414, size: 64, offset: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1782, file: !56, line: 89, baseType: !5, size: 32, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1782, file: !56, line: 90, baseType: !5, size: 32, offset: 160)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !55, file: !56, line: 202, baseType: !117, size: 128, offset: 7424)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !16, file: !15, line: 426, baseType: !1790, size: 64, offset: 960)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !1792, line: 197, flags: DIFlagFwdDecl)
!1792 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1793 = !DILocalVariable(name: "har", arg: 1, scope: !10, file: !1, line: 278, type: !13)
!1794 = !DILocation(line: 278, column: 29, scope: !10)
!1795 = !DILocalVariable(name: "col", arg: 2, scope: !10, file: !1, line: 278, type: !638)
!1796 = !DILocation(line: 278, column: 40, scope: !10)
!1797 = !DILocalVariable(name: "zz", arg: 3, scope: !10, file: !1, line: 278, type: !5)
!1798 = !DILocation(line: 278, column: 52, scope: !10)
!1799 = !DILocalVariable(name: "dist", arg: 4, scope: !10, file: !1, line: 279, type: !4)
!1800 = !DILocation(line: 279, column: 26, scope: !10)
!1801 = !DILocalVariable(name: "xn", arg: 5, scope: !10, file: !1, line: 279, type: !4)
!1802 = !DILocation(line: 279, column: 38, scope: !10)
!1803 = !DILocalVariable(name: "yn", arg: 6, scope: !10, file: !1, line: 279, type: !4)
!1804 = !DILocation(line: 279, column: 49, scope: !10)
!1805 = !DILocalVariable(name: "flarec", arg: 7, scope: !10, file: !1, line: 279, type: !19)
!1806 = !DILocation(line: 279, column: 59, scope: !10)
!1807 = !DILocalVariable(name: "t", scope: !10, file: !1, line: 282, type: !4)
!1808 = !DILocation(line: 282, column: 8, scope: !10)
!1809 = !DILocalVariable(name: "zn", scope: !10, file: !1, line: 282, type: !4)
!1810 = !DILocation(line: 282, column: 11, scope: !10)
!1811 = !DILocalVariable(name: "radist", scope: !10, file: !1, line: 282, type: !4)
!1812 = !DILocation(line: 282, column: 15, scope: !10)
!1813 = !DILocalVariable(name: "ringf", scope: !10, file: !1, line: 282, type: !4)
!1814 = !DILocation(line: 282, column: 23, scope: !10)
!1815 = !DILocalVariable(name: "linef", scope: !10, file: !1, line: 282, type: !4)
!1816 = !DILocation(line: 282, column: 35, scope: !10)
!1817 = !DILocalVariable(name: "alpha", scope: !10, file: !1, line: 282, type: !4)
!1818 = !DILocation(line: 282, column: 47, scope: !10)
!1819 = !DILocalVariable(name: "si", scope: !10, file: !1, line: 282, type: !4)
!1820 = !DILocation(line: 282, column: 54, scope: !10)
!1821 = !DILocalVariable(name: "co", scope: !10, file: !1, line: 282, type: !4)
!1822 = !DILocation(line: 282, column: 58, scope: !10)
!1823 = !DILocalVariable(name: "a", scope: !10, file: !1, line: 283, type: !5)
!1824 = !DILocation(line: 283, column: 6, scope: !10)
!1825 = !DILocation(line: 285, column: 13, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !10, file: !1, line: 285, column: 6)
!1827 = !DILocation(line: 285, column: 6, scope: !1826)
!1828 = !DILocation(line: 285, column: 18, scope: !1826)
!1829 = !DILocation(line: 285, column: 6, scope: !10)
!1830 = !DILocation(line: 286, column: 7, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 286, column: 7)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 285, column: 29)
!1833 = !DILocation(line: 286, column: 12, scope: !1831)
!1834 = !DILocation(line: 286, column: 17, scope: !1831)
!1835 = !DILocation(line: 286, column: 7, scope: !1832)
!1836 = !DILocation(line: 287, column: 11, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 286, column: 31)
!1838 = !DILocation(line: 287, column: 16, scope: !1837)
!1839 = !DILocation(line: 287, column: 9, scope: !1837)
!1840 = !DILocation(line: 288, column: 3, scope: !1837)
!1841 = !DILocation(line: 291, column: 23, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 289, column: 8)
!1843 = !DILocation(line: 291, column: 28, scope: !1842)
!1844 = !DILocation(line: 291, column: 22, scope: !1842)
!1845 = !DILocation(line: 291, column: 35, scope: !1842)
!1846 = !DILocation(line: 291, column: 40, scope: !1842)
!1847 = !DILocation(line: 291, column: 11, scope: !1842)
!1848 = !DILocation(line: 291, column: 44, scope: !1842)
!1849 = !DILocation(line: 291, column: 49, scope: !1842)
!1850 = !DILocation(line: 291, column: 43, scope: !1842)
!1851 = !DILocation(line: 291, column: 9, scope: !1842)
!1852 = !DILocation(line: 293, column: 2, scope: !1832)
!1853 = !DILocation(line: 294, column: 14, scope: !1826)
!1854 = !DILocation(line: 294, column: 19, scope: !1826)
!1855 = !DILocation(line: 294, column: 12, scope: !1826)
!1856 = !DILocation(line: 296, column: 6, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !10, file: !1, line: 296, column: 6)
!1858 = !DILocation(line: 296, column: 11, scope: !1857)
!1859 = !DILocation(line: 296, column: 6, scope: !10)
!1860 = !DILocation(line: 297, column: 3, scope: !1857)
!1861 = !DILocation(line: 300, column: 6, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !10, file: !1, line: 300, column: 6)
!1863 = !DILocation(line: 300, column: 11, scope: !1862)
!1864 = !DILocation(line: 300, column: 15, scope: !1862)
!1865 = !DILocation(line: 300, column: 18, scope: !1862)
!1866 = !DILocation(line: 300, column: 23, scope: !1862)
!1867 = !DILocation(line: 300, column: 28, scope: !1862)
!1868 = !DILocation(line: 300, column: 33, scope: !1862)
!1869 = !DILocation(line: 300, column: 6, scope: !10)
!1870 = !DILocalVariable(name: "segment_length", scope: !1871, file: !1, line: 301, type: !4)
!1871 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 300, column: 49)
!1872 = !DILocation(line: 301, column: 9, scope: !1871)
!1873 = !DILocalVariable(name: "halo_depth", scope: !1871, file: !1, line: 301, type: !4)
!1874 = !DILocation(line: 301, column: 25, scope: !1871)
!1875 = !DILocalVariable(name: "distance_from_z", scope: !1871, file: !1, line: 301, type: !4)
!1876 = !DILocation(line: 301, column: 37, scope: !1871)
!1877 = !DILocalVariable(name: "soften", scope: !1871, file: !1, line: 301, type: !4)
!1878 = !DILocation(line: 301, column: 89, scope: !1871)
!1879 = !DILocation(line: 304, column: 19, scope: !1871)
!1880 = !DILocation(line: 304, column: 24, scope: !1871)
!1881 = !DILocation(line: 304, column: 45, scope: !1871)
!1882 = !DILocation(line: 304, column: 51, scope: !1871)
!1883 = !DILocation(line: 304, column: 56, scope: !1871)
!1884 = !DILocation(line: 304, column: 60, scope: !1871)
!1885 = !DILocation(line: 304, column: 65, scope: !1871)
!1886 = !DILocation(line: 304, column: 59, scope: !1871)
!1887 = !DILocation(line: 304, column: 49, scope: !1871)
!1888 = !DILocation(line: 304, column: 43, scope: !1871)
!1889 = !DILocation(line: 304, column: 31, scope: !1871)
!1890 = !DILocation(line: 304, column: 30, scope: !1871)
!1891 = !DILocation(line: 304, column: 17, scope: !1871)
!1892 = !DILocation(line: 305, column: 20, scope: !1871)
!1893 = !DILocation(line: 305, column: 19, scope: !1871)
!1894 = !DILocation(line: 305, column: 13, scope: !1871)
!1895 = !DILocation(line: 307, column: 7, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 307, column: 7)
!1897 = !DILocation(line: 307, column: 18, scope: !1896)
!1898 = !DILocation(line: 307, column: 7, scope: !1871)
!1899 = !DILocation(line: 308, column: 4, scope: !1896)
!1900 = !DILocation(line: 311, column: 33, scope: !1871)
!1901 = !DILocation(line: 311, column: 21, scope: !1871)
!1902 = !DILocation(line: 311, column: 51, scope: !1871)
!1903 = !DILocation(line: 311, column: 56, scope: !1871)
!1904 = !DILocation(line: 311, column: 39, scope: !1871)
!1905 = !DILocation(line: 311, column: 37, scope: !1871)
!1906 = !DILocation(line: 311, column: 19, scope: !1871)
!1907 = !DILocation(line: 313, column: 7, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 313, column: 7)
!1909 = !DILocation(line: 313, column: 25, scope: !1908)
!1910 = !DILocation(line: 313, column: 23, scope: !1908)
!1911 = !DILocation(line: 313, column: 7, scope: !1871)
!1912 = !DILocation(line: 314, column: 13, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 313, column: 41)
!1914 = !DILocation(line: 314, column: 30, scope: !1913)
!1915 = !DILocation(line: 314, column: 28, scope: !1913)
!1916 = !DILocation(line: 314, column: 47, scope: !1913)
!1917 = !DILocation(line: 314, column: 46, scope: !1913)
!1918 = !DILocation(line: 314, column: 10, scope: !1913)
!1919 = !DILocation(line: 317, column: 8, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 317, column: 8)
!1921 = !DILocation(line: 317, column: 15, scope: !1920)
!1922 = !DILocation(line: 317, column: 8, scope: !1913)
!1923 = !DILocation(line: 318, column: 14, scope: !1920)
!1924 = !DILocation(line: 318, column: 11, scope: !1920)
!1925 = !DILocation(line: 318, column: 5, scope: !1920)
!1926 = !DILocation(line: 319, column: 8, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 319, column: 8)
!1928 = !DILocation(line: 319, column: 14, scope: !1927)
!1929 = !DILocation(line: 319, column: 8, scope: !1913)
!1930 = !DILocation(line: 320, column: 5, scope: !1927)
!1931 = !DILocation(line: 321, column: 3, scope: !1913)
!1932 = !DILocation(line: 322, column: 2, scope: !1871)
!1933 = !DILocation(line: 326, column: 7, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !1, line: 326, column: 7)
!1935 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 323, column: 7)
!1936 = !DILocation(line: 326, column: 12, scope: !1934)
!1937 = !DILocation(line: 326, column: 16, scope: !1934)
!1938 = !DILocation(line: 326, column: 19, scope: !1934)
!1939 = !DILocation(line: 326, column: 24, scope: !1934)
!1940 = !DILocation(line: 326, column: 18, scope: !1934)
!1941 = !DILocation(line: 326, column: 14, scope: !1934)
!1942 = !DILocation(line: 326, column: 7, scope: !1935)
!1943 = !DILocation(line: 327, column: 16, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 326, column: 28)
!1945 = !DILocation(line: 327, column: 19, scope: !1944)
!1946 = !DILocation(line: 327, column: 24, scope: !1944)
!1947 = !DILocation(line: 327, column: 18, scope: !1944)
!1948 = !DILocation(line: 327, column: 8, scope: !1944)
!1949 = !DILocation(line: 327, column: 36, scope: !1944)
!1950 = !DILocation(line: 327, column: 41, scope: !1944)
!1951 = !DILocation(line: 327, column: 29, scope: !1944)
!1952 = !DILocation(line: 327, column: 28, scope: !1944)
!1953 = !DILocation(line: 327, column: 5, scope: !1944)
!1954 = !DILocation(line: 328, column: 24, scope: !1944)
!1955 = !DILocation(line: 328, column: 18, scope: !1944)
!1956 = !DILocation(line: 328, column: 12, scope: !1944)
!1957 = !DILocation(line: 328, column: 9, scope: !1944)
!1958 = !DILocation(line: 329, column: 3, scope: !1944)
!1959 = !DILocation(line: 332, column: 17, scope: !10)
!1960 = !DILocation(line: 332, column: 11, scope: !10)
!1961 = !DILocation(line: 332, column: 9, scope: !10)
!1962 = !DILocation(line: 335, column: 6, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !10, file: !1, line: 335, column: 6)
!1964 = !DILocation(line: 335, column: 6, scope: !10)
!1965 = !DILocation(line: 335, column: 34, scope: !1963)
!1966 = !DILocation(line: 335, column: 39, scope: !1963)
!1967 = !DILocation(line: 335, column: 43, scope: !1963)
!1968 = !DILocation(line: 335, column: 42, scope: !1963)
!1969 = !DILocation(line: 335, column: 28, scope: !1963)
!1970 = !DILocation(line: 335, column: 14, scope: !1963)
!1971 = !DILocation(line: 335, column: 19, scope: !1963)
!1972 = !DILocation(line: 335, column: 25, scope: !1963)
!1973 = !DILocation(line: 337, column: 6, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !10, file: !1, line: 337, column: 6)
!1975 = !DILocation(line: 337, column: 11, scope: !1974)
!1976 = !DILocation(line: 337, column: 6, scope: !10)
!1977 = !DILocalVariable(name: "rc", scope: !1978, file: !1, line: 338, type: !1979)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 337, column: 18)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!1981 = !DILocation(line: 338, column: 16, scope: !1978)
!1982 = !DILocalVariable(name: "fac", scope: !1978, file: !1, line: 339, type: !4)
!1983 = !DILocation(line: 339, column: 9, scope: !1978)
!1984 = !DILocalVariable(name: "ofs", scope: !1978, file: !1, line: 340, type: !5)
!1985 = !DILocation(line: 340, column: 7, scope: !1978)
!1986 = !DILocation(line: 343, column: 8, scope: !1978)
!1987 = !DILocation(line: 343, column: 13, scope: !1978)
!1988 = !DILocation(line: 343, column: 6, scope: !1978)
!1989 = !DILocation(line: 345, column: 11, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 345, column: 3)
!1991 = !DILocation(line: 345, column: 16, scope: !1990)
!1992 = !DILocation(line: 345, column: 9, scope: !1990)
!1993 = !DILocation(line: 345, column: 8, scope: !1990)
!1994 = !DILocation(line: 345, column: 23, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1990, file: !1, line: 345, column: 3)
!1996 = !DILocation(line: 345, column: 24, scope: !1995)
!1997 = !DILocation(line: 345, column: 3, scope: !1990)
!1998 = !DILocation(line: 347, column: 21, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1995, file: !1, line: 345, column: 41)
!2000 = !DILocation(line: 347, column: 25, scope: !1999)
!2001 = !DILocation(line: 347, column: 18, scope: !1999)
!2002 = !DILocation(line: 347, column: 6, scope: !1999)
!2003 = !DILocation(line: 349, column: 16, scope: !1999)
!2004 = !DILocation(line: 349, column: 25, scope: !1999)
!2005 = !DILocation(line: 349, column: 30, scope: !1999)
!2006 = !DILocation(line: 349, column: 42, scope: !1999)
!2007 = !DILocation(line: 349, column: 36, scope: !1999)
!2008 = !DILocation(line: 349, column: 34, scope: !1999)
!2009 = !DILocation(line: 349, column: 51, scope: !1999)
!2010 = !DILocation(line: 349, column: 49, scope: !1999)
!2011 = !DILocation(line: 349, column: 22, scope: !1999)
!2012 = !DILocation(line: 349, column: 10, scope: !1999)
!2013 = !DILocation(line: 349, column: 8, scope: !1999)
!2014 = !DILocation(line: 351, column: 8, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 351, column: 8)
!2016 = !DILocation(line: 351, column: 11, scope: !2015)
!2017 = !DILocation(line: 351, column: 8, scope: !1999)
!2018 = !DILocation(line: 352, column: 19, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 351, column: 19)
!2020 = !DILocation(line: 352, column: 18, scope: !2019)
!2021 = !DILocation(line: 352, column: 10, scope: !2019)
!2022 = !DILocation(line: 353, column: 4, scope: !2019)
!2023 = !DILocation(line: 354, column: 3, scope: !1999)
!2024 = !DILocation(line: 345, column: 29, scope: !1995)
!2025 = !DILocation(line: 345, column: 36, scope: !1995)
!2026 = !DILocation(line: 345, column: 3, scope: !1995)
!2027 = distinct !{!2027, !1997, !2028}
!2028 = !DILocation(line: 354, column: 3, scope: !1990)
!2029 = !DILocation(line: 355, column: 2, scope: !1978)
!2030 = !DILocation(line: 357, column: 6, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !10, file: !1, line: 357, column: 6)
!2032 = !DILocation(line: 357, column: 11, scope: !2031)
!2033 = !DILocation(line: 357, column: 16, scope: !2031)
!2034 = !DILocation(line: 357, column: 6, scope: !10)
!2035 = !DILocation(line: 358, column: 15, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 357, column: 27)
!2037 = !DILocation(line: 358, column: 20, scope: !2036)
!2038 = !DILocation(line: 358, column: 27, scope: !2036)
!2039 = !DILocation(line: 358, column: 24, scope: !2036)
!2040 = !DILocation(line: 358, column: 33, scope: !2036)
!2041 = !DILocation(line: 358, column: 38, scope: !2036)
!2042 = !DILocation(line: 358, column: 45, scope: !2036)
!2043 = !DILocation(line: 358, column: 42, scope: !2036)
!2044 = !DILocation(line: 358, column: 31, scope: !2036)
!2045 = !DILocation(line: 358, column: 9, scope: !2036)
!2046 = !DILocation(line: 358, column: 52, scope: !2036)
!2047 = !DILocation(line: 358, column: 57, scope: !2036)
!2048 = !DILocation(line: 358, column: 50, scope: !2036)
!2049 = !DILocation(line: 358, column: 7, scope: !2036)
!2050 = !DILocation(line: 359, column: 7, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 359, column: 7)
!2052 = !DILocation(line: 359, column: 11, scope: !2051)
!2053 = !DILocation(line: 359, column: 7, scope: !2036)
!2054 = !DILocation(line: 359, column: 22, scope: !2051)
!2055 = !DILocation(line: 359, column: 18, scope: !2051)
!2056 = !DILocation(line: 360, column: 7, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 360, column: 7)
!2058 = !DILocation(line: 360, column: 12, scope: !2057)
!2059 = !DILocation(line: 360, column: 7, scope: !2036)
!2060 = !DILocation(line: 361, column: 8, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !1, line: 360, column: 17)
!2062 = !DILocation(line: 361, column: 13, scope: !2061)
!2063 = !DILocation(line: 361, column: 17, scope: !2061)
!2064 = !DILocation(line: 361, column: 16, scope: !2061)
!2065 = !DILocation(line: 361, column: 22, scope: !2061)
!2066 = !DILocation(line: 361, column: 27, scope: !2061)
!2067 = !DILocation(line: 361, column: 31, scope: !2061)
!2068 = !DILocation(line: 361, column: 30, scope: !2061)
!2069 = !DILocation(line: 361, column: 20, scope: !2061)
!2070 = !DILocation(line: 361, column: 6, scope: !2061)
!2071 = !DILocation(line: 362, column: 8, scope: !2061)
!2072 = !DILocation(line: 362, column: 13, scope: !2061)
!2073 = !DILocation(line: 362, column: 17, scope: !2061)
!2074 = !DILocation(line: 362, column: 16, scope: !2061)
!2075 = !DILocation(line: 362, column: 22, scope: !2061)
!2076 = !DILocation(line: 362, column: 27, scope: !2061)
!2077 = !DILocation(line: 362, column: 31, scope: !2061)
!2078 = !DILocation(line: 362, column: 30, scope: !2061)
!2079 = !DILocation(line: 362, column: 20, scope: !2061)
!2080 = !DILocation(line: 362, column: 6, scope: !2061)
!2081 = !DILocation(line: 363, column: 8, scope: !2061)
!2082 = !DILocation(line: 363, column: 6, scope: !2061)
!2083 = !DILocation(line: 364, column: 3, scope: !2061)
!2084 = !DILocation(line: 365, column: 2, scope: !2036)
!2085 = !DILocation(line: 366, column: 13, scope: !2031)
!2086 = !DILocation(line: 366, column: 18, scope: !2031)
!2087 = !DILocation(line: 366, column: 23, scope: !2031)
!2088 = !DILocation(line: 366, column: 17, scope: !2031)
!2089 = !DILocation(line: 366, column: 11, scope: !2031)
!2090 = !DILocation(line: 368, column: 6, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !10, file: !1, line: 368, column: 6)
!2092 = !DILocation(line: 368, column: 11, scope: !2091)
!2093 = !DILocation(line: 368, column: 16, scope: !2091)
!2094 = !DILocation(line: 368, column: 6, scope: !10)
!2095 = !DILocation(line: 369, column: 22, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 368, column: 32)
!2097 = !DILocation(line: 369, column: 27, scope: !2096)
!2098 = !DILocation(line: 369, column: 16, scope: !2096)
!2099 = !DILocation(line: 369, column: 14, scope: !2096)
!2100 = !DILocation(line: 369, column: 10, scope: !2096)
!2101 = !DILocation(line: 369, column: 8, scope: !2096)
!2102 = !DILocation(line: 370, column: 2, scope: !2096)
!2103 = !DILocation(line: 372, column: 6, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !10, file: !1, line: 372, column: 6)
!2105 = !DILocation(line: 372, column: 11, scope: !2104)
!2106 = !DILocation(line: 372, column: 15, scope: !2104)
!2107 = !DILocation(line: 372, column: 6, scope: !10)
!2108 = !DILocation(line: 373, column: 16, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 372, column: 21)
!2110 = !DILocation(line: 373, column: 10, scope: !2109)
!2111 = !DILocation(line: 373, column: 8, scope: !2109)
!2112 = !DILocation(line: 374, column: 7, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 374, column: 7)
!2114 = !DILocation(line: 374, column: 12, scope: !2113)
!2115 = !DILocation(line: 374, column: 16, scope: !2113)
!2116 = !DILocation(line: 374, column: 7, scope: !2109)
!2117 = !DILocation(line: 375, column: 16, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2113, file: !1, line: 374, column: 22)
!2119 = !DILocation(line: 375, column: 20, scope: !2118)
!2120 = !DILocation(line: 375, column: 11, scope: !2118)
!2121 = !DILocation(line: 375, column: 9, scope: !2118)
!2122 = !DILocation(line: 376, column: 8, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !1, line: 376, column: 8)
!2124 = !DILocation(line: 376, column: 13, scope: !2123)
!2125 = !DILocation(line: 376, column: 17, scope: !2123)
!2126 = !DILocation(line: 376, column: 8, scope: !2118)
!2127 = !DILocation(line: 377, column: 18, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !1, line: 376, column: 23)
!2129 = !DILocation(line: 377, column: 12, scope: !2128)
!2130 = !DILocation(line: 377, column: 10, scope: !2128)
!2131 = !DILocation(line: 378, column: 4, scope: !2128)
!2132 = !DILocation(line: 379, column: 3, scope: !2118)
!2133 = !DILocation(line: 380, column: 2, scope: !2109)
!2134 = !DILocation(line: 381, column: 11, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 381, column: 11)
!2136 = !DILocation(line: 381, column: 16, scope: !2135)
!2137 = !DILocation(line: 381, column: 20, scope: !2135)
!2138 = !DILocation(line: 381, column: 11, scope: !2104)
!2139 = !DILocation(line: 381, column: 31, scope: !2135)
!2140 = !DILocation(line: 381, column: 29, scope: !2135)
!2141 = !DILocation(line: 381, column: 25, scope: !2135)
!2142 = !DILocation(line: 383, column: 6, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !10, file: !1, line: 383, column: 6)
!2144 = !DILocation(line: 383, column: 11, scope: !2143)
!2145 = !DILocation(line: 383, column: 6, scope: !10)
!2146 = !DILocation(line: 384, column: 15, scope: !2143)
!2147 = !DILocation(line: 384, column: 14, scope: !2143)
!2148 = !DILocation(line: 384, column: 7, scope: !2143)
!2149 = !DILocation(line: 384, column: 3, scope: !2143)
!2150 = !DILocation(line: 386, column: 7, scope: !2143)
!2151 = !DILocation(line: 388, column: 6, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !10, file: !1, line: 388, column: 6)
!2153 = !DILocation(line: 388, column: 11, scope: !2152)
!2154 = !DILocation(line: 388, column: 6, scope: !10)
!2155 = !DILocalVariable(name: "rc", scope: !2156, file: !1, line: 389, type: !1979)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 388, column: 18)
!2157 = !DILocation(line: 389, column: 16, scope: !2156)
!2158 = !DILocalVariable(name: "fac", scope: !2156, file: !1, line: 390, type: !4)
!2159 = !DILocation(line: 390, column: 9, scope: !2156)
!2160 = !DILocalVariable(name: "ofs", scope: !2156, file: !1, line: 391, type: !5)
!2161 = !DILocation(line: 391, column: 7, scope: !2156)
!2162 = !DILocation(line: 394, column: 8, scope: !2156)
!2163 = !DILocation(line: 394, column: 13, scope: !2156)
!2164 = !DILocation(line: 394, column: 6, scope: !2156)
!2165 = !DILocation(line: 396, column: 11, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 396, column: 3)
!2167 = !DILocation(line: 396, column: 16, scope: !2166)
!2168 = !DILocation(line: 396, column: 9, scope: !2166)
!2169 = !DILocation(line: 396, column: 8, scope: !2166)
!2170 = !DILocation(line: 396, column: 23, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !1, line: 396, column: 3)
!2172 = !DILocation(line: 396, column: 24, scope: !2171)
!2173 = !DILocation(line: 396, column: 3, scope: !2166)
!2174 = !DILocation(line: 398, column: 21, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 396, column: 41)
!2176 = !DILocation(line: 398, column: 25, scope: !2175)
!2177 = !DILocation(line: 398, column: 18, scope: !2175)
!2178 = !DILocation(line: 398, column: 6, scope: !2175)
!2179 = !DILocation(line: 400, column: 17, scope: !2175)
!2180 = !DILocation(line: 400, column: 23, scope: !2175)
!2181 = !DILocation(line: 400, column: 21, scope: !2175)
!2182 = !DILocation(line: 400, column: 32, scope: !2175)
!2183 = !DILocation(line: 400, column: 38, scope: !2175)
!2184 = !DILocation(line: 400, column: 36, scope: !2175)
!2185 = !DILocation(line: 400, column: 29, scope: !2175)
!2186 = !DILocation(line: 400, column: 10, scope: !2175)
!2187 = !DILocation(line: 400, column: 8, scope: !2175)
!2188 = !DILocation(line: 402, column: 8, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2175, file: !1, line: 402, column: 8)
!2190 = !DILocation(line: 402, column: 11, scope: !2189)
!2191 = !DILocation(line: 402, column: 8, scope: !2175)
!2192 = !DILocation(line: 403, column: 19, scope: !2189)
!2193 = !DILocation(line: 403, column: 18, scope: !2189)
!2194 = !DILocation(line: 403, column: 10, scope: !2189)
!2195 = !DILocation(line: 403, column: 5, scope: !2189)
!2196 = !DILocation(line: 404, column: 3, scope: !2175)
!2197 = !DILocation(line: 396, column: 29, scope: !2171)
!2198 = !DILocation(line: 396, column: 36, scope: !2171)
!2199 = !DILocation(line: 396, column: 3, scope: !2171)
!2200 = distinct !{!2200, !2173, !2201}
!2201 = !DILocation(line: 404, column: 3, scope: !2166)
!2202 = !DILocation(line: 406, column: 11, scope: !2156)
!2203 = !DILocation(line: 406, column: 8, scope: !2156)
!2204 = !DILocation(line: 407, column: 2, scope: !2156)
!2205 = !DILocation(line: 409, column: 6, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !10, file: !1, line: 409, column: 6)
!2207 = !DILocation(line: 409, column: 11, scope: !2206)
!2208 = !DILocation(line: 409, column: 6, scope: !10)
!2209 = !DILocalVariable(name: "ster", scope: !2210, file: !1, line: 410, type: !4)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 409, column: 23)
!2211 = !DILocation(line: 410, column: 9, scope: !2210)
!2212 = !DILocalVariable(name: "angle", scope: !2210, file: !1, line: 410, type: !4)
!2213 = !DILocation(line: 410, column: 15, scope: !2210)
!2214 = !DILocation(line: 412, column: 18, scope: !2210)
!2215 = !DILocation(line: 412, column: 22, scope: !2210)
!2216 = !DILocation(line: 412, column: 11, scope: !2210)
!2217 = !DILocation(line: 412, column: 9, scope: !2210)
!2218 = !DILocation(line: 413, column: 24, scope: !2210)
!2219 = !DILocation(line: 413, column: 29, scope: !2210)
!2220 = !DILocation(line: 413, column: 23, scope: !2210)
!2221 = !DILocation(line: 413, column: 17, scope: !2210)
!2222 = !DILocation(line: 413, column: 9, scope: !2210)
!2223 = !DILocation(line: 415, column: 12, scope: !2210)
!2224 = !DILocation(line: 415, column: 7, scope: !2210)
!2225 = !DILocation(line: 415, column: 5, scope: !2210)
!2226 = !DILocation(line: 416, column: 12, scope: !2210)
!2227 = !DILocation(line: 416, column: 7, scope: !2210)
!2228 = !DILocation(line: 416, column: 5, scope: !2210)
!2229 = !DILocation(line: 418, column: 11, scope: !2210)
!2230 = !DILocation(line: 418, column: 14, scope: !2210)
!2231 = !DILocation(line: 418, column: 13, scope: !2210)
!2232 = !DILocation(line: 418, column: 17, scope: !2210)
!2233 = !DILocation(line: 418, column: 20, scope: !2210)
!2234 = !DILocation(line: 418, column: 19, scope: !2210)
!2235 = !DILocation(line: 418, column: 16, scope: !2210)
!2236 = !DILocation(line: 418, column: 25, scope: !2210)
!2237 = !DILocation(line: 418, column: 28, scope: !2210)
!2238 = !DILocation(line: 418, column: 27, scope: !2210)
!2239 = !DILocation(line: 418, column: 31, scope: !2210)
!2240 = !DILocation(line: 418, column: 34, scope: !2210)
!2241 = !DILocation(line: 418, column: 33, scope: !2210)
!2242 = !DILocation(line: 418, column: 30, scope: !2210)
!2243 = !DILocation(line: 418, column: 23, scope: !2210)
!2244 = !DILocation(line: 418, column: 8, scope: !2210)
!2245 = !DILocation(line: 420, column: 16, scope: !2210)
!2246 = !DILocation(line: 420, column: 10, scope: !2210)
!2247 = !DILocation(line: 420, column: 8, scope: !2210)
!2248 = !DILocation(line: 421, column: 7, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 421, column: 7)
!2250 = !DILocation(line: 421, column: 11, scope: !2249)
!2251 = !DILocation(line: 421, column: 7, scope: !2210)
!2252 = !DILocation(line: 422, column: 11, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 421, column: 18)
!2254 = !DILocation(line: 422, column: 16, scope: !2253)
!2255 = !DILocation(line: 422, column: 22, scope: !2253)
!2256 = !DILocation(line: 422, column: 20, scope: !2253)
!2257 = !DILocation(line: 422, column: 8, scope: !2253)
!2258 = !DILocation(line: 424, column: 8, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 424, column: 8)
!2260 = !DILocation(line: 424, column: 12, scope: !2259)
!2261 = !DILocation(line: 424, column: 8, scope: !2253)
!2262 = !DILocation(line: 424, column: 32, scope: !2259)
!2263 = !DILocation(line: 424, column: 26, scope: !2259)
!2264 = !DILocation(line: 424, column: 23, scope: !2259)
!2265 = !DILocation(line: 424, column: 19, scope: !2259)
!2266 = !DILocation(line: 425, column: 3, scope: !2253)
!2267 = !DILocation(line: 426, column: 2, scope: !2210)
!2268 = !DILocation(line: 429, column: 6, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !10, file: !1, line: 429, column: 6)
!2270 = !DILocation(line: 429, column: 10, scope: !2269)
!2271 = !DILocation(line: 429, column: 6, scope: !10)
!2272 = !DILocation(line: 430, column: 3, scope: !2269)
!2273 = !DILocation(line: 432, column: 9, scope: !10)
!2274 = !DILocation(line: 432, column: 6, scope: !10)
!2275 = !DILocation(line: 433, column: 10, scope: !10)
!2276 = !DILocation(line: 433, column: 7, scope: !10)
!2277 = !DILocation(line: 434, column: 10, scope: !10)
!2278 = !DILocation(line: 434, column: 7, scope: !10)
!2279 = !DILocation(line: 438, column: 6, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !10, file: !1, line: 438, column: 6)
!2281 = !DILocation(line: 438, column: 11, scope: !2280)
!2282 = !DILocation(line: 438, column: 6, scope: !10)
!2283 = !DILocation(line: 439, column: 11, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 438, column: 16)
!2285 = !DILocation(line: 439, column: 16, scope: !2284)
!2286 = !DILocation(line: 439, column: 3, scope: !2284)
!2287 = !DILocation(line: 439, column: 9, scope: !2284)
!2288 = !DILocation(line: 440, column: 11, scope: !2284)
!2289 = !DILocation(line: 440, column: 16, scope: !2284)
!2290 = !DILocation(line: 440, column: 3, scope: !2284)
!2291 = !DILocation(line: 440, column: 9, scope: !2284)
!2292 = !DILocation(line: 441, column: 11, scope: !2284)
!2293 = !DILocation(line: 441, column: 16, scope: !2284)
!2294 = !DILocation(line: 441, column: 3, scope: !2284)
!2295 = !DILocation(line: 441, column: 9, scope: !2284)
!2296 = !DILocation(line: 442, column: 11, scope: !2284)
!2297 = !DILocation(line: 442, column: 3, scope: !2284)
!2298 = !DILocation(line: 442, column: 9, scope: !2284)
!2299 = !DILocation(line: 444, column: 15, scope: !2284)
!2300 = !DILocation(line: 444, column: 20, scope: !2284)
!2301 = !DILocation(line: 444, column: 24, scope: !2284)
!2302 = !DILocation(line: 444, column: 28, scope: !2284)
!2303 = !DILocation(line: 444, column: 3, scope: !2284)
!2304 = !DILocation(line: 446, column: 12, scope: !2284)
!2305 = !DILocation(line: 446, column: 3, scope: !2284)
!2306 = !DILocation(line: 446, column: 9, scope: !2284)
!2307 = !DILocation(line: 447, column: 12, scope: !2284)
!2308 = !DILocation(line: 447, column: 3, scope: !2284)
!2309 = !DILocation(line: 447, column: 9, scope: !2284)
!2310 = !DILocation(line: 448, column: 12, scope: !2284)
!2311 = !DILocation(line: 448, column: 3, scope: !2284)
!2312 = !DILocation(line: 448, column: 9, scope: !2284)
!2313 = !DILocation(line: 450, column: 2, scope: !2284)
!2314 = !DILocation(line: 452, column: 11, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 451, column: 7)
!2316 = !DILocation(line: 452, column: 16, scope: !2315)
!2317 = !DILocation(line: 452, column: 21, scope: !2315)
!2318 = !DILocation(line: 452, column: 15, scope: !2315)
!2319 = !DILocation(line: 452, column: 3, scope: !2315)
!2320 = !DILocation(line: 452, column: 9, scope: !2315)
!2321 = !DILocation(line: 453, column: 11, scope: !2315)
!2322 = !DILocation(line: 453, column: 16, scope: !2315)
!2323 = !DILocation(line: 453, column: 21, scope: !2315)
!2324 = !DILocation(line: 453, column: 15, scope: !2315)
!2325 = !DILocation(line: 453, column: 3, scope: !2315)
!2326 = !DILocation(line: 453, column: 9, scope: !2315)
!2327 = !DILocation(line: 454, column: 11, scope: !2315)
!2328 = !DILocation(line: 454, column: 16, scope: !2315)
!2329 = !DILocation(line: 454, column: 21, scope: !2315)
!2330 = !DILocation(line: 454, column: 15, scope: !2315)
!2331 = !DILocation(line: 454, column: 3, scope: !2315)
!2332 = !DILocation(line: 454, column: 9, scope: !2315)
!2333 = !DILocation(line: 455, column: 7, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 455, column: 7)
!2335 = !DILocation(line: 455, column: 12, scope: !2334)
!2336 = !DILocation(line: 455, column: 17, scope: !2334)
!2337 = !DILocation(line: 455, column: 7, scope: !2315)
!2338 = !DILocation(line: 455, column: 38, scope: !2334)
!2339 = !DILocation(line: 455, column: 43, scope: !2334)
!2340 = !DILocation(line: 455, column: 42, scope: !2334)
!2341 = !DILocation(line: 455, column: 30, scope: !2334)
!2342 = !DILocation(line: 455, column: 36, scope: !2334)
!2343 = !DILocation(line: 456, column: 16, scope: !2334)
!2344 = !DILocation(line: 456, column: 8, scope: !2334)
!2345 = !DILocation(line: 456, column: 14, scope: !2334)
!2346 = !DILocation(line: 459, column: 6, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !10, file: !1, line: 459, column: 6)
!2348 = !DILocation(line: 459, column: 11, scope: !2347)
!2349 = !DILocation(line: 459, column: 6, scope: !10)
!2350 = !DILocation(line: 460, column: 7, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 460, column: 7)
!2352 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 459, column: 16)
!2353 = !DILocation(line: 460, column: 12, scope: !2351)
!2354 = !DILocation(line: 460, column: 17, scope: !2351)
!2355 = !DILocation(line: 460, column: 22, scope: !2351)
!2356 = !DILocation(line: 460, column: 7, scope: !2352)
!2357 = !DILocation(line: 462, column: 17, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 462, column: 8)
!2359 = distinct !DILexicalBlock(scope: !2351, file: !1, line: 460, column: 39)
!2360 = !DILocation(line: 462, column: 8, scope: !2358)
!2361 = !DILocation(line: 462, column: 8, scope: !2359)
!2362 = !DILocation(line: 462, column: 45, scope: !2358)
!2363 = !DILocation(line: 462, column: 50, scope: !2358)
!2364 = !DILocation(line: 462, column: 24, scope: !2358)
!2365 = !DILocation(line: 463, column: 3, scope: !2359)
!2366 = !DILocation(line: 466, column: 7, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 466, column: 7)
!2368 = !DILocation(line: 466, column: 12, scope: !2367)
!2369 = !DILocation(line: 466, column: 7, scope: !2352)
!2370 = !DILocalVariable(name: "ma", scope: !2371, file: !1, line: 467, type: !2372)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !1, line: 466, column: 20)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !56, line: 203, baseType: !55)
!2374 = !DILocation(line: 467, column: 14, scope: !2371)
!2375 = !DILocation(line: 467, column: 18, scope: !2371)
!2376 = !DILocation(line: 467, column: 23, scope: !2371)
!2377 = !DILocation(line: 469, column: 13, scope: !2371)
!2378 = !DILocation(line: 469, column: 21, scope: !2371)
!2379 = !DILocation(line: 469, column: 25, scope: !2371)
!2380 = !DILocation(line: 469, column: 19, scope: !2371)
!2381 = !DILocation(line: 469, column: 4, scope: !2371)
!2382 = !DILocation(line: 469, column: 10, scope: !2371)
!2383 = !DILocation(line: 470, column: 13, scope: !2371)
!2384 = !DILocation(line: 470, column: 21, scope: !2371)
!2385 = !DILocation(line: 470, column: 25, scope: !2371)
!2386 = !DILocation(line: 470, column: 19, scope: !2371)
!2387 = !DILocation(line: 470, column: 4, scope: !2371)
!2388 = !DILocation(line: 470, column: 10, scope: !2371)
!2389 = !DILocation(line: 471, column: 13, scope: !2371)
!2390 = !DILocation(line: 471, column: 21, scope: !2371)
!2391 = !DILocation(line: 471, column: 25, scope: !2371)
!2392 = !DILocation(line: 471, column: 19, scope: !2371)
!2393 = !DILocation(line: 471, column: 4, scope: !2371)
!2394 = !DILocation(line: 471, column: 10, scope: !2371)
!2395 = !DILocation(line: 473, column: 8, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 473, column: 8)
!2397 = !DILocation(line: 473, column: 13, scope: !2396)
!2398 = !DILocation(line: 473, column: 18, scope: !2396)
!2399 = !DILocation(line: 473, column: 8, scope: !2371)
!2400 = !DILocation(line: 473, column: 40, scope: !2396)
!2401 = !DILocation(line: 473, column: 46, scope: !2396)
!2402 = !DILocation(line: 473, column: 45, scope: !2396)
!2403 = !DILocation(line: 473, column: 31, scope: !2396)
!2404 = !DILocation(line: 473, column: 37, scope: !2396)
!2405 = !DILocation(line: 474, column: 18, scope: !2396)
!2406 = !DILocation(line: 474, column: 9, scope: !2396)
!2407 = !DILocation(line: 474, column: 15, scope: !2396)
!2408 = !DILocation(line: 475, column: 3, scope: !2371)
!2409 = !DILocation(line: 476, column: 7, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2352, file: !1, line: 476, column: 7)
!2411 = !DILocation(line: 476, column: 12, scope: !2410)
!2412 = !DILocation(line: 476, column: 7, scope: !2352)
!2413 = !DILocalVariable(name: "ma", scope: !2414, file: !1, line: 477, type: !2372)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 476, column: 20)
!2415 = !DILocation(line: 477, column: 14, scope: !2414)
!2416 = !DILocation(line: 477, column: 18, scope: !2414)
!2417 = !DILocation(line: 477, column: 23, scope: !2414)
!2418 = !DILocation(line: 479, column: 13, scope: !2414)
!2419 = !DILocation(line: 479, column: 21, scope: !2414)
!2420 = !DILocation(line: 479, column: 25, scope: !2414)
!2421 = !DILocation(line: 479, column: 19, scope: !2414)
!2422 = !DILocation(line: 479, column: 4, scope: !2414)
!2423 = !DILocation(line: 479, column: 10, scope: !2414)
!2424 = !DILocation(line: 480, column: 13, scope: !2414)
!2425 = !DILocation(line: 480, column: 21, scope: !2414)
!2426 = !DILocation(line: 480, column: 25, scope: !2414)
!2427 = !DILocation(line: 480, column: 19, scope: !2414)
!2428 = !DILocation(line: 480, column: 4, scope: !2414)
!2429 = !DILocation(line: 480, column: 10, scope: !2414)
!2430 = !DILocation(line: 481, column: 13, scope: !2414)
!2431 = !DILocation(line: 481, column: 21, scope: !2414)
!2432 = !DILocation(line: 481, column: 25, scope: !2414)
!2433 = !DILocation(line: 481, column: 19, scope: !2414)
!2434 = !DILocation(line: 481, column: 4, scope: !2414)
!2435 = !DILocation(line: 481, column: 10, scope: !2414)
!2436 = !DILocation(line: 483, column: 8, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2414, file: !1, line: 483, column: 8)
!2438 = !DILocation(line: 483, column: 13, scope: !2437)
!2439 = !DILocation(line: 483, column: 18, scope: !2437)
!2440 = !DILocation(line: 483, column: 8, scope: !2414)
!2441 = !DILocation(line: 483, column: 40, scope: !2437)
!2442 = !DILocation(line: 483, column: 46, scope: !2437)
!2443 = !DILocation(line: 483, column: 45, scope: !2437)
!2444 = !DILocation(line: 483, column: 31, scope: !2437)
!2445 = !DILocation(line: 483, column: 37, scope: !2437)
!2446 = !DILocation(line: 484, column: 18, scope: !2437)
!2447 = !DILocation(line: 484, column: 9, scope: !2437)
!2448 = !DILocation(line: 484, column: 15, scope: !2437)
!2449 = !DILocation(line: 485, column: 3, scope: !2414)
!2450 = !DILocation(line: 486, column: 2, scope: !2352)
!2451 = !DILocation(line: 489, column: 6, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !10, file: !1, line: 489, column: 6)
!2453 = !DILocation(line: 489, column: 13, scope: !2452)
!2454 = !DILocation(line: 489, column: 6, scope: !10)
!2455 = !DILocation(line: 490, column: 3, scope: !2452)
!2456 = !DILocation(line: 490, column: 9, scope: !2452)
!2457 = !DILocation(line: 492, column: 2, scope: !10)
!2458 = !DILocation(line: 493, column: 1, scope: !10)
!2459 = distinct !DISubprogram(name: "sasqrt", scope: !2460, file: !2460, line: 80, type: !2461, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2460 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2461 = !DISubroutineType(types: !2462)
!2462 = !{!4, !4}
!2463 = !DILocalVariable(name: "fac", arg: 1, scope: !2459, file: !2460, line: 80, type: !4)
!2464 = !DILocation(line: 80, column: 28, scope: !2459)
!2465 = !DILocation(line: 82, column: 6, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2459, file: !2460, line: 82, column: 6)
!2467 = !DILocation(line: 82, column: 6, scope: !2459)
!2468 = !DILocation(line: 82, column: 29, scope: !2466)
!2469 = !DILocation(line: 83, column: 42, scope: !2466)
!2470 = !DILocation(line: 83, column: 36, scope: !2466)
!2471 = !DILocation(line: 83, column: 29, scope: !2466)
!2472 = !DILocation(line: 84, column: 1, scope: !2459)
!2473 = distinct !DISubprogram(name: "haloZtoDist", scope: !1, file: !1, line: 254, type: !2474, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2474 = !DISubroutineType(types: !3)
!2475 = !DILocalVariable(name: "z", arg: 1, scope: !2473, file: !1, line: 254, type: !5)
!2476 = !DILocation(line: 254, column: 30, scope: !2473)
!2477 = !DILocalVariable(name: "zco", scope: !2473, file: !1, line: 256, type: !4)
!2478 = !DILocation(line: 256, column: 8, scope: !2473)
!2479 = !DILocation(line: 258, column: 6, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 258, column: 6)
!2481 = !DILocation(line: 258, column: 8, scope: !2480)
!2482 = !DILocation(line: 258, column: 6, scope: !2473)
!2483 = !DILocation(line: 259, column: 3, scope: !2480)
!2484 = !DILocation(line: 261, column: 16, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2480, file: !1, line: 260, column: 7)
!2486 = !DILocation(line: 261, column: 9, scope: !2485)
!2487 = !DILocation(line: 261, column: 17, scope: !2485)
!2488 = !DILocation(line: 261, column: 7, scope: !2485)
!2489 = !DILocation(line: 262, column: 11, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 262, column: 7)
!2491 = !DILocation(line: 262, column: 16, scope: !2490)
!2492 = !DILocation(line: 262, column: 7, scope: !2485)
!2493 = !DILocation(line: 263, column: 12, scope: !2490)
!2494 = !DILocation(line: 263, column: 29, scope: !2490)
!2495 = !DILocation(line: 263, column: 33, scope: !2490)
!2496 = !DILocation(line: 263, column: 32, scope: !2490)
!2497 = !DILocation(line: 263, column: 27, scope: !2490)
!2498 = !DILocation(line: 263, column: 50, scope: !2490)
!2499 = !DILocation(line: 263, column: 48, scope: !2490)
!2500 = !DILocation(line: 263, column: 4, scope: !2490)
!2501 = !DILocation(line: 265, column: 12, scope: !2490)
!2502 = !DILocation(line: 265, column: 29, scope: !2490)
!2503 = !DILocation(line: 265, column: 46, scope: !2490)
!2504 = !DILocation(line: 265, column: 61, scope: !2490)
!2505 = !DILocation(line: 265, column: 60, scope: !2490)
!2506 = !DILocation(line: 265, column: 44, scope: !2490)
!2507 = !DILocation(line: 265, column: 27, scope: !2490)
!2508 = !DILocation(line: 265, column: 4, scope: !2490)
!2509 = !DILocation(line: 267, column: 1, scope: !2473)
!2510 = distinct !DISubprogram(name: "render_lighting_halo", scope: !1, file: !1, line: 73, type: !2511, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !13, !638}
!2513 = !DILocalVariable(name: "har", arg: 1, scope: !2510, file: !1, line: 73, type: !13)
!2514 = !DILocation(line: 73, column: 43, scope: !2510)
!2515 = !DILocalVariable(name: "col_r", arg: 2, scope: !2510, file: !1, line: 73, type: !638)
!2516 = !DILocation(line: 73, column: 54, scope: !2510)
!2517 = !DILocalVariable(name: "go", scope: !2510, file: !1, line: 75, type: !2518)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !508, line: 48, baseType: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !508, line: 42, size: 320, elements: !2521)
!2521 = !{!2522, !2524, !2525, !2526, !2527, !2528}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2520, file: !508, line: 43, baseType: !2523, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2520, file: !508, line: 43, baseType: !2523, size: 64, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2520, file: !508, line: 44, baseType: !295, size: 64, offset: 128)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !2520, file: !508, line: 45, baseType: !64, size: 64, offset: 192)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2520, file: !508, line: 46, baseType: !19, size: 16, offset: 256)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2520, file: !508, line: 47, baseType: !1058, size: 48, offset: 272)
!2529 = !DILocation(line: 75, column: 15, scope: !2510)
!2530 = !DILocalVariable(name: "lar", scope: !2510, file: !1, line: 76, type: !2531)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "LampRen", file: !15, line: 615, baseType: !2533)
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LampRen", file: !15, line: 540, size: 5376, elements: !2534)
!2534 = !{!2535, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2588, !2589, !2590, !2591, !2592, !2593, !2632, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2702, !2706, !2707, !2708}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2533, file: !15, line: 541, baseType: !2536, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2533, file: !15, line: 541, baseType: !2536, size: 64, offset: 64)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2533, file: !15, line: 543, baseType: !4, size: 32, offset: 128)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2533, file: !15, line: 543, baseType: !4, size: 32, offset: 160)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2533, file: !15, line: 543, baseType: !4, size: 32, offset: 192)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2533, file: !15, line: 544, baseType: !29, size: 96, offset: 224)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2533, file: !15, line: 545, baseType: !19, size: 16, offset: 320)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2533, file: !15, line: 546, baseType: !5, size: 32, offset: 352)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2533, file: !15, line: 547, baseType: !4, size: 32, offset: 384)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2533, file: !15, line: 547, baseType: !4, size: 32, offset: 416)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2533, file: !15, line: 547, baseType: !4, size: 32, offset: 448)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2533, file: !15, line: 547, baseType: !4, size: 32, offset: 480)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !2533, file: !15, line: 548, baseType: !4, size: 32, offset: 512)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !2533, file: !15, line: 548, baseType: !4, size: 32, offset: 544)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !2533, file: !15, line: 548, baseType: !4, size: 32, offset: 576)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2533, file: !15, line: 549, baseType: !4, size: 32, offset: 608)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !2533, file: !15, line: 549, baseType: !4, size: 32, offset: 640)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2533, file: !15, line: 550, baseType: !5, size: 32, offset: 672)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "spotsi", scope: !2533, file: !15, line: 551, baseType: !4, size: 32, offset: 704)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "spotbl", scope: !2533, file: !15, line: 551, baseType: !4, size: 32, offset: 736)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2533, file: !15, line: 552, baseType: !29, size: 96, offset: 768)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "xsp", scope: !2533, file: !15, line: 553, baseType: !4, size: 32, offset: 864)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "ysp", scope: !2533, file: !15, line: 553, baseType: !4, size: 32, offset: 896)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "distkw", scope: !2533, file: !15, line: 553, baseType: !4, size: 32, offset: 928)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "inpr", scope: !2533, file: !15, line: 553, baseType: !4, size: 32, offset: 960)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "halokw", scope: !2533, file: !15, line: 554, baseType: !4, size: 32, offset: 992)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "halo", scope: !2533, file: !15, line: 554, baseType: !4, size: 32, offset: 1024)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2533, file: !15, line: 556, baseType: !19, size: 16, offset: 1056)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "ld1", scope: !2533, file: !15, line: 557, baseType: !4, size: 32, offset: 1088)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "ld2", scope: !2533, file: !15, line: 557, baseType: !4, size: 32, offset: 1120)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !2533, file: !15, line: 558, baseType: !1072, size: 64, offset: 1152)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2533, file: !15, line: 562, baseType: !19, size: 16, offset: 1216)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !2533, file: !15, line: 564, baseType: !19, size: 16, offset: 1232)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2533, file: !15, line: 566, baseType: !4, size: 32, offset: 1248)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !2533, file: !15, line: 568, baseType: !19, size: 16, offset: 1280)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2533, file: !15, line: 568, baseType: !19, size: 16, offset: 1296)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !2533, file: !15, line: 570, baseType: !19, size: 16, offset: 1312)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !2533, file: !15, line: 572, baseType: !19, size: 16, offset: 1328)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !2533, file: !15, line: 574, baseType: !19, size: 16, offset: 1344)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2533, file: !15, line: 576, baseType: !4, size: 32, offset: 1376)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2533, file: !15, line: 578, baseType: !4, size: 32, offset: 1408)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !2533, file: !15, line: 580, baseType: !4, size: 32, offset: 1440)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !2533, file: !15, line: 582, baseType: !4, size: 32, offset: 1472)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !2533, file: !15, line: 584, baseType: !19, size: 16, offset: 1504)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !2533, file: !15, line: 584, baseType: !19, size: 16, offset: 1520)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !2533, file: !15, line: 584, baseType: !19, size: 16, offset: 1536)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !2533, file: !15, line: 584, baseType: !19, size: 16, offset: 1552)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !2533, file: !15, line: 584, baseType: !19, size: 16, offset: 1568)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !2533, file: !15, line: 584, baseType: !19, size: 16, offset: 1584)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "ray_totsamp", scope: !2533, file: !15, line: 584, baseType: !19, size: 16, offset: 1600)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "xold", scope: !2533, file: !15, line: 585, baseType: !2587, size: 16, offset: 1616)
!2587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 16, elements: !261)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "yold", scope: !2533, file: !15, line: 585, baseType: !2587, size: 16, offset: 1632)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !2533, file: !15, line: 586, baseType: !4, size: 32, offset: 1664)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !2533, file: !15, line: 586, baseType: !4, size: 32, offset: 1696)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !2533, file: !15, line: 586, baseType: !4, size: 32, offset: 1728)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !2533, file: !15, line: 587, baseType: !4, size: 32, offset: 1760)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "sunsky", scope: !2533, file: !15, line: 590, baseType: !2594, size: 64, offset: 1792)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SunSky", file: !2596, line: 32, size: 1792, elements: !2597)
!2596 = !DIFile(filename: "blender/source/blender/render/intern/include/sunsky.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2597 = !{!2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "effect_type", scope: !2595, file: !2596, line: 33, baseType: !19, size: 16)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !2595, file: !2596, line: 33, baseType: !19, size: 16, offset: 16)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !2595, file: !2596, line: 33, baseType: !19, size: 16, offset: 32)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "turbidity", scope: !2595, file: !2596, line: 34, baseType: !4, size: 32, offset: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !2595, file: !2596, line: 35, baseType: !4, size: 32, offset: 96)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !2595, file: !2596, line: 35, baseType: !4, size: 32, offset: 128)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "toSun", scope: !2595, file: !2596, line: 37, baseType: !29, size: 96, offset: 160)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "sunSolidAngle", scope: !2595, file: !2596, line: 40, baseType: !4, size: 32, offset: 256)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_Y", scope: !2595, file: !2596, line: 42, baseType: !4, size: 32, offset: 288)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_x", scope: !2595, file: !2596, line: 42, baseType: !4, size: 32, offset: 320)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_y", scope: !2595, file: !2596, line: 42, baseType: !4, size: 32, offset: 352)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "perez_Y", scope: !2595, file: !2596, line: 44, baseType: !2610, size: 160, offset: 384)
!2610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !764)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "perez_x", scope: !2595, file: !2596, line: 44, baseType: !2610, size: 160, offset: 544)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "perez_y", scope: !2595, file: !2596, line: 44, baseType: !2610, size: 160, offset: 704)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !2595, file: !2596, line: 47, baseType: !4, size: 32, offset: 864)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !2595, file: !2596, line: 48, baseType: !4, size: 32, offset: 896)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !2595, file: !2596, line: 49, baseType: !4, size: 32, offset: 928)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !2595, file: !2596, line: 50, baseType: !4, size: 32, offset: 960)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !2595, file: !2596, line: 51, baseType: !4, size: 32, offset: 992)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !2595, file: !2596, line: 52, baseType: !4, size: 32, offset: 1024)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !2595, file: !2596, line: 53, baseType: !4, size: 32, offset: 1056)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "atm_HGg", scope: !2595, file: !2596, line: 55, baseType: !4, size: 32, offset: 1088)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "atm_SunIntensity", scope: !2595, file: !2596, line: 57, baseType: !4, size: 32, offset: 1120)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "atm_InscatteringMultiplier", scope: !2595, file: !2596, line: 58, baseType: !4, size: 32, offset: 1152)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "atm_ExtinctionMultiplier", scope: !2595, file: !2596, line: 59, baseType: !4, size: 32, offset: 1184)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRayMultiplier", scope: !2595, file: !2596, line: 60, baseType: !4, size: 32, offset: 1216)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaMieMultiplier", scope: !2595, file: !2596, line: 61, baseType: !4, size: 32, offset: 1248)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "atm_DistanceMultiplier", scope: !2595, file: !2596, line: 62, baseType: !4, size: 32, offset: 1280)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRay", scope: !2595, file: !2596, line: 64, baseType: !29, size: 96, offset: 1312)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaDashRay", scope: !2595, file: !2596, line: 65, baseType: !29, size: 96, offset: 1408)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaMie", scope: !2595, file: !2596, line: 66, baseType: !29, size: 96, offset: 1504)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaDashMie", scope: !2595, file: !2596, line: 67, baseType: !29, size: 96, offset: 1600)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRM", scope: !2595, file: !2596, line: 68, baseType: !29, size: 96, offset: 1696)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "shb", scope: !2533, file: !15, line: 592, baseType: !2633, size: 64, offset: 1856)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadBuf", file: !15, line: 297, size: 2240, elements: !2635)
!2635 = !{!2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !2634, file: !15, line: 299, baseType: !19, size: 16)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !2634, file: !15, line: 299, baseType: !19, size: 16, offset: 16)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "totbuf", scope: !2634, file: !15, line: 299, baseType: !19, size: 16, offset: 32)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2634, file: !15, line: 300, baseType: !432, size: 512, offset: 64)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2634, file: !15, line: 301, baseType: !432, size: 512, offset: 576)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2634, file: !15, line: 302, baseType: !432, size: 512, offset: 1088)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !2634, file: !15, line: 303, baseType: !638, size: 64, offset: 1600)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2634, file: !15, line: 303, baseType: !638, size: 64, offset: 1664)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2634, file: !15, line: 304, baseType: !4, size: 32, offset: 1728)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2634, file: !15, line: 304, baseType: !4, size: 32, offset: 1760)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2634, file: !15, line: 304, baseType: !4, size: 32, offset: 1792)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2634, file: !15, line: 304, baseType: !4, size: 32, offset: 1824)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !2634, file: !15, line: 304, baseType: !4, size: 32, offset: 1856)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2634, file: !15, line: 305, baseType: !737, size: 96, offset: 1888)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2634, file: !15, line: 306, baseType: !5, size: 32, offset: 1984)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !2634, file: !15, line: 306, baseType: !5, size: 32, offset: 2016)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !2634, file: !15, line: 307, baseType: !117, size: 128, offset: 2048)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "isb_result", scope: !2634, file: !15, line: 310, baseType: !2654, size: 64, offset: 2176)
!2654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2655, size: 64, elements: !261)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64)
!2656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ISBData", file: !2657, line: 106, size: 320, elements: !2658)
!2657 = !DIFile(filename: "blender/source/blender/render/intern/include/shadbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2658 = !{!2659, !2661, !2672, !2675, !2676, !2677, !2678}
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "shadfacs", scope: !2656, file: !2657, line: 107, baseType: !2660, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "shadfaca", scope: !2656, file: !2657, line: 108, baseType: !2662, size: 64, offset: 64)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISBShadfacA", file: !2657, line: 103, baseType: !2665)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ISBShadfacA", file: !2657, line: 98, size: 192, elements: !2666)
!2666 = !{!2667, !2669, !2670, !2671}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2665, file: !2657, line: 99, baseType: !2668, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !2665, file: !2657, line: 100, baseType: !5, size: 32, offset: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "facenr", scope: !2665, file: !2657, line: 101, baseType: !5, size: 32, offset: 96)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "shadfac", scope: !2665, file: !2657, line: 102, baseType: !4, size: 32, offset: 128)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "memarena", scope: !2656, file: !2657, line: 109, baseType: !2673, size: 64, offset: 128)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !15, line: 57, flags: DIFlagFwdDecl)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "minx", scope: !2656, file: !2657, line: 110, baseType: !5, size: 32, offset: 192)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !2656, file: !2657, line: 110, baseType: !5, size: 32, offset: 224)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !2656, file: !2657, line: 110, baseType: !5, size: 32, offset: 256)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !2656, file: !2657, line: 110, baseType: !5, size: 32, offset: 288)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2533, file: !15, line: 593, baseType: !638, size: 64, offset: 1920)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2533, file: !15, line: 595, baseType: !1613, size: 288, offset: 1984)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "spottexfac", scope: !2533, file: !15, line: 596, baseType: !4, size: 32, offset: 2272)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "sh_invcampos", scope: !2533, file: !15, line: 597, baseType: !29, size: 96, offset: 2304)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "sh_zfac", scope: !2533, file: !15, line: 597, baseType: !4, size: 32, offset: 2400)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "lampmat", scope: !2533, file: !15, line: 599, baseType: !432, size: 512, offset: 2432)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2533, file: !15, line: 601, baseType: !1613, size: 288, offset: 2944)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !2533, file: !15, line: 602, baseType: !323, size: 768, offset: 3232)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "areasize", scope: !2533, file: !15, line: 602, baseType: !4, size: 32, offset: 4000)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "shadsamp", scope: !2533, file: !15, line: 605, baseType: !2689, size: 64, offset: 4032)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "LampShadowSample", file: !15, line: 538, baseType: !2691)
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LampShadowSample", file: !15, line: 536, size: 2560, elements: !2692)
!2692 = !{!2693}
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2691, file: !15, line: 537, baseType: !2694, size: 2560)
!2694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2695, size: 2560, elements: !2700)
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "LampShadowSubSample", file: !15, line: 534, baseType: !2696)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LampShadowSubSample", file: !15, line: 531, size: 160, elements: !2697)
!2697 = !{!2698, !2699}
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "samplenr", scope: !2696, file: !15, line: 532, baseType: !5, size: 32)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "shadfac", scope: !2696, file: !15, line: 533, baseType: !242, size: 128, offset: 32)
!2700 = !{!2701}
!2701 = !DISubrange(count: 16)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "last_hit", scope: !2533, file: !15, line: 608, baseType: !2703, size: 64, offset: 4096)
!2703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2704, size: 64, elements: !261)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!2705 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !15, line: 63, flags: DIFlagFwdDecl)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2533, file: !15, line: 610, baseType: !286, size: 1152, offset: 4160)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "thread_assigned", scope: !2533, file: !15, line: 613, baseType: !5, size: 32, offset: 5312)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ready", scope: !2533, file: !15, line: 614, baseType: !5, size: 32, offset: 5344)
!2709 = !DILocation(line: 76, column: 11, scope: !2510)
!2710 = !DILocalVariable(name: "i", scope: !2510, file: !1, line: 77, type: !4)
!2711 = !DILocation(line: 77, column: 8, scope: !2510)
!2712 = !DILocalVariable(name: "inp", scope: !2510, file: !1, line: 77, type: !4)
!2713 = !DILocation(line: 77, column: 11, scope: !2510)
!2714 = !DILocalVariable(name: "inpr", scope: !2510, file: !1, line: 77, type: !4)
!2715 = !DILocation(line: 77, column: 16, scope: !2510)
!2716 = !DILocalVariable(name: "rco", scope: !2510, file: !1, line: 77, type: !29)
!2717 = !DILocation(line: 77, column: 22, scope: !2510)
!2718 = !DILocalVariable(name: "dco", scope: !2510, file: !1, line: 77, type: !29)
!2719 = !DILocation(line: 77, column: 30, scope: !2510)
!2720 = !DILocalVariable(name: "lv", scope: !2510, file: !1, line: 77, type: !29)
!2721 = !DILocation(line: 77, column: 38, scope: !2510)
!2722 = !DILocalVariable(name: "lampdist", scope: !2510, file: !1, line: 77, type: !4)
!2723 = !DILocation(line: 77, column: 45, scope: !2510)
!2724 = !DILocalVariable(name: "ld", scope: !2510, file: !1, line: 77, type: !4)
!2725 = !DILocation(line: 77, column: 55, scope: !2510)
!2726 = !DILocalVariable(name: "t", scope: !2510, file: !1, line: 77, type: !4)
!2727 = !DILocation(line: 77, column: 59, scope: !2510)
!2728 = !DILocalVariable(name: "vn", scope: !2510, file: !1, line: 77, type: !638)
!2729 = !DILocation(line: 77, column: 63, scope: !2510)
!2730 = !DILocalVariable(name: "ir", scope: !2510, file: !1, line: 78, type: !4)
!2731 = !DILocation(line: 78, column: 8, scope: !2510)
!2732 = !DILocalVariable(name: "ig", scope: !2510, file: !1, line: 78, type: !4)
!2733 = !DILocation(line: 78, column: 12, scope: !2510)
!2734 = !DILocalVariable(name: "ib", scope: !2510, file: !1, line: 78, type: !4)
!2735 = !DILocation(line: 78, column: 16, scope: !2510)
!2736 = !DILocalVariable(name: "shadfac", scope: !2510, file: !1, line: 78, type: !4)
!2737 = !DILocation(line: 78, column: 20, scope: !2510)
!2738 = !DILocalVariable(name: "soft", scope: !2510, file: !1, line: 78, type: !4)
!2739 = !DILocation(line: 78, column: 29, scope: !2510)
!2740 = !DILocalVariable(name: "lacol", scope: !2510, file: !1, line: 78, type: !29)
!2741 = !DILocation(line: 78, column: 35, scope: !2510)
!2742 = !DILocation(line: 80, column: 12, scope: !2510)
!2743 = !DILocation(line: 80, column: 8, scope: !2510)
!2744 = !DILocation(line: 80, column: 4, scope: !2510)
!2745 = !DILocation(line: 82, column: 13, scope: !2510)
!2746 = !DILocation(line: 82, column: 18, scope: !2510)
!2747 = !DILocation(line: 82, column: 23, scope: !2510)
!2748 = !DILocation(line: 82, column: 2, scope: !2510)
!2749 = !DILocation(line: 83, column: 29, scope: !2510)
!2750 = !DILocation(line: 83, column: 34, scope: !2510)
!2751 = !DILocation(line: 83, column: 28, scope: !2510)
!2752 = !DILocation(line: 83, column: 16, scope: !2510)
!2753 = !DILocation(line: 83, column: 22, scope: !2510)
!2754 = !DILocation(line: 83, column: 9, scope: !2510)
!2755 = !DILocation(line: 83, column: 15, scope: !2510)
!2756 = !DILocation(line: 83, column: 2, scope: !2510)
!2757 = !DILocation(line: 83, column: 8, scope: !2510)
!2758 = !DILocation(line: 85, column: 6, scope: !2510)
!2759 = !DILocation(line: 85, column: 11, scope: !2510)
!2760 = !DILocation(line: 85, column: 4, scope: !2510)
!2761 = !DILocation(line: 87, column: 19, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 87, column: 2)
!2763 = !DILocation(line: 87, column: 10, scope: !2762)
!2764 = !DILocation(line: 87, column: 9, scope: !2762)
!2765 = !DILocation(line: 87, column: 7, scope: !2762)
!2766 = !DILocation(line: 87, column: 26, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 87, column: 2)
!2768 = !DILocation(line: 87, column: 2, scope: !2762)
!2769 = !DILocation(line: 88, column: 8, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 87, column: 44)
!2771 = !DILocation(line: 88, column: 12, scope: !2770)
!2772 = !DILocation(line: 88, column: 6, scope: !2770)
!2773 = !DILocation(line: 91, column: 7, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 91, column: 7)
!2775 = !DILocation(line: 91, column: 12, scope: !2774)
!2776 = !DILocation(line: 91, column: 17, scope: !2774)
!2777 = !DILocation(line: 91, column: 7, scope: !2770)
!2778 = !DILocation(line: 91, column: 34, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !1, line: 91, column: 33)
!2780 = !DILocation(line: 91, column: 39, scope: !2779)
!2781 = !DILocation(line: 91, column: 45, scope: !2779)
!2782 = !DILocation(line: 91, column: 50, scope: !2779)
!2783 = !DILocation(line: 91, column: 43, scope: !2779)
!2784 = !DILocation(line: 91, column: 54, scope: !2779)
!2785 = !DILocation(line: 91, column: 33, scope: !2774)
!2786 = !DILocation(line: 91, column: 59, scope: !2779)
!2787 = !DILocation(line: 91, column: 56, scope: !2779)
!2788 = !DILocation(line: 94, column: 7, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 94, column: 7)
!2790 = !DILocation(line: 94, column: 12, scope: !2789)
!2791 = !DILocation(line: 94, column: 16, scope: !2789)
!2792 = !DILocation(line: 94, column: 25, scope: !2789)
!2793 = !DILocation(line: 94, column: 28, scope: !2789)
!2794 = !DILocation(line: 94, column: 33, scope: !2789)
!2795 = !DILocation(line: 94, column: 37, scope: !2789)
!2796 = !DILocation(line: 94, column: 7, scope: !2770)
!2797 = !DILocation(line: 95, column: 15, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2789, file: !1, line: 94, column: 48)
!2799 = !DILocation(line: 95, column: 19, scope: !2798)
!2800 = !DILocation(line: 95, column: 24, scope: !2798)
!2801 = !DILocation(line: 95, column: 4, scope: !2798)
!2802 = !DILocation(line: 96, column: 12, scope: !2798)
!2803 = !DILocation(line: 97, column: 3, scope: !2798)
!2804 = !DILocation(line: 99, column: 11, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2789, file: !1, line: 98, column: 8)
!2806 = !DILocation(line: 99, column: 18, scope: !2805)
!2807 = !DILocation(line: 99, column: 23, scope: !2805)
!2808 = !DILocation(line: 99, column: 17, scope: !2805)
!2809 = !DILocation(line: 99, column: 4, scope: !2805)
!2810 = !DILocation(line: 99, column: 9, scope: !2805)
!2811 = !DILocation(line: 100, column: 11, scope: !2805)
!2812 = !DILocation(line: 100, column: 18, scope: !2805)
!2813 = !DILocation(line: 100, column: 23, scope: !2805)
!2814 = !DILocation(line: 100, column: 17, scope: !2805)
!2815 = !DILocation(line: 100, column: 4, scope: !2805)
!2816 = !DILocation(line: 100, column: 9, scope: !2805)
!2817 = !DILocation(line: 101, column: 11, scope: !2805)
!2818 = !DILocation(line: 101, column: 18, scope: !2805)
!2819 = !DILocation(line: 101, column: 23, scope: !2805)
!2820 = !DILocation(line: 101, column: 17, scope: !2805)
!2821 = !DILocation(line: 101, column: 4, scope: !2805)
!2822 = !DILocation(line: 101, column: 9, scope: !2805)
!2823 = !DILocation(line: 102, column: 16, scope: !2805)
!2824 = !DILocation(line: 102, column: 9, scope: !2805)
!2825 = !DILocation(line: 102, column: 7, scope: !2805)
!2826 = !DILocation(line: 103, column: 12, scope: !2805)
!2827 = !DILocation(line: 103, column: 4, scope: !2805)
!2828 = !DILocation(line: 103, column: 9, scope: !2805)
!2829 = !DILocation(line: 104, column: 12, scope: !2805)
!2830 = !DILocation(line: 104, column: 4, scope: !2805)
!2831 = !DILocation(line: 104, column: 9, scope: !2805)
!2832 = !DILocation(line: 105, column: 12, scope: !2805)
!2833 = !DILocation(line: 105, column: 4, scope: !2805)
!2834 = !DILocation(line: 105, column: 9, scope: !2805)
!2835 = !DILocation(line: 109, column: 8, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 109, column: 8)
!2837 = !DILocation(line: 109, column: 13, scope: !2836)
!2838 = !DILocation(line: 109, column: 18, scope: !2836)
!2839 = !DILocation(line: 109, column: 8, scope: !2805)
!2840 = !DILocation(line: 110, column: 6, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 109, column: 29)
!2842 = !DILocation(line: 111, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 111, column: 9)
!2844 = !DILocation(line: 111, column: 14, scope: !2843)
!2845 = !DILocation(line: 111, column: 17, scope: !2843)
!2846 = !DILocation(line: 111, column: 9, scope: !2841)
!2847 = !DILocation(line: 112, column: 9, scope: !2843)
!2848 = !DILocation(line: 112, column: 14, scope: !2843)
!2849 = !DILocation(line: 112, column: 20, scope: !2843)
!2850 = !DILocation(line: 112, column: 25, scope: !2843)
!2851 = !DILocation(line: 112, column: 30, scope: !2843)
!2852 = !DILocation(line: 112, column: 35, scope: !2843)
!2853 = !DILocation(line: 112, column: 39, scope: !2843)
!2854 = !DILocation(line: 112, column: 38, scope: !2843)
!2855 = !DILocation(line: 112, column: 29, scope: !2843)
!2856 = !DILocation(line: 112, column: 18, scope: !2843)
!2857 = !DILocation(line: 112, column: 7, scope: !2843)
!2858 = !DILocation(line: 112, column: 6, scope: !2843)
!2859 = !DILocation(line: 113, column: 9, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 113, column: 9)
!2861 = !DILocation(line: 113, column: 14, scope: !2860)
!2862 = !DILocation(line: 113, column: 17, scope: !2860)
!2863 = !DILocation(line: 113, column: 9, scope: !2841)
!2864 = !DILocation(line: 114, column: 10, scope: !2860)
!2865 = !DILocation(line: 114, column: 15, scope: !2860)
!2866 = !DILocation(line: 114, column: 23, scope: !2860)
!2867 = !DILocation(line: 114, column: 28, scope: !2860)
!2868 = !DILocation(line: 114, column: 35, scope: !2860)
!2869 = !DILocation(line: 114, column: 40, scope: !2860)
!2870 = !DILocation(line: 114, column: 44, scope: !2860)
!2871 = !DILocation(line: 114, column: 43, scope: !2860)
!2872 = !DILocation(line: 114, column: 47, scope: !2860)
!2873 = !DILocation(line: 114, column: 46, scope: !2860)
!2874 = !DILocation(line: 114, column: 34, scope: !2860)
!2875 = !DILocation(line: 114, column: 21, scope: !2860)
!2876 = !DILocation(line: 114, column: 7, scope: !2860)
!2877 = !DILocation(line: 114, column: 6, scope: !2860)
!2878 = !DILocation(line: 116, column: 15, scope: !2841)
!2879 = !DILocation(line: 116, column: 13, scope: !2841)
!2880 = !DILocation(line: 117, column: 4, scope: !2841)
!2881 = !DILocation(line: 119, column: 16, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 118, column: 9)
!2883 = !DILocation(line: 119, column: 21, scope: !2882)
!2884 = !DILocation(line: 119, column: 27, scope: !2882)
!2885 = !DILocation(line: 119, column: 32, scope: !2882)
!2886 = !DILocation(line: 119, column: 37, scope: !2882)
!2887 = !DILocation(line: 119, column: 36, scope: !2882)
!2888 = !DILocation(line: 119, column: 25, scope: !2882)
!2889 = !DILocation(line: 119, column: 13, scope: !2882)
!2890 = !DILocation(line: 122, column: 8, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 122, column: 8)
!2892 = !DILocation(line: 122, column: 13, scope: !2891)
!2893 = !DILocation(line: 122, column: 18, scope: !2891)
!2894 = !DILocation(line: 122, column: 8, scope: !2805)
!2895 = !DILocation(line: 123, column: 8, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2891, file: !1, line: 122, column: 31)
!2897 = !DILocation(line: 123, column: 13, scope: !2896)
!2898 = !DILocation(line: 123, column: 20, scope: !2896)
!2899 = !DILocation(line: 123, column: 18, scope: !2896)
!2900 = !DILocation(line: 123, column: 6, scope: !2896)
!2901 = !DILocation(line: 124, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !1, line: 124, column: 9)
!2903 = !DILocation(line: 124, column: 10, scope: !2902)
!2904 = !DILocation(line: 124, column: 9, scope: !2896)
!2905 = !DILocation(line: 124, column: 17, scope: !2902)
!2906 = !DILocation(line: 126, column: 9, scope: !2896)
!2907 = !DILocation(line: 126, column: 14, scope: !2896)
!2908 = !DILocation(line: 126, column: 6, scope: !2896)
!2909 = !DILocation(line: 127, column: 17, scope: !2896)
!2910 = !DILocation(line: 127, column: 13, scope: !2896)
!2911 = !DILocation(line: 128, column: 4, scope: !2896)
!2912 = !DILocation(line: 132, column: 13, scope: !2770)
!2913 = !DILocation(line: 132, column: 18, scope: !2770)
!2914 = !DILocation(line: 132, column: 3, scope: !2770)
!2915 = !DILocation(line: 132, column: 11, scope: !2770)
!2916 = !DILocation(line: 133, column: 13, scope: !2770)
!2917 = !DILocation(line: 133, column: 18, scope: !2770)
!2918 = !DILocation(line: 133, column: 3, scope: !2770)
!2919 = !DILocation(line: 133, column: 11, scope: !2770)
!2920 = !DILocation(line: 134, column: 13, scope: !2770)
!2921 = !DILocation(line: 134, column: 18, scope: !2770)
!2922 = !DILocation(line: 134, column: 3, scope: !2770)
!2923 = !DILocation(line: 134, column: 11, scope: !2770)
!2924 = !DILocation(line: 136, column: 7, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 136, column: 7)
!2926 = !DILocation(line: 136, column: 12, scope: !2925)
!2927 = !DILocation(line: 136, column: 17, scope: !2925)
!2928 = !DILocation(line: 136, column: 7, scope: !2770)
!2929 = !DILocalVariable(name: "shi", scope: !2930, file: !1, line: 137, type: !2931)
!2930 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 136, column: 31)
!2931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInput", file: !1792, line: 186, baseType: !2932)
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInput", file: !1792, line: 98, size: 11776, elements: !2933)
!2933 = !{!2934, !2935, !2958, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3235, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2932, file: !1792, line: 102, baseType: !54, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "vlr", scope: !2932, file: !1792, line: 103, baseType: !2936, size: 64, offset: 64)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!2937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !15, line: 400, size: 512, elements: !2938)
!2938 = !{!2939, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957}
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2937, file: !15, line: 401, baseType: !2940, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64)
!2941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !15, line: 372, size: 384, elements: !2942)
!2942 = !{!2943, !2944, !2945, !2946, !2947, !2948}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2941, file: !15, line: 373, baseType: !29, size: 96)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2941, file: !15, line: 374, baseType: !29, size: 96, offset: 96)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !2941, file: !15, line: 375, baseType: !638, size: 64, offset: 192)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2941, file: !15, line: 376, baseType: !52, size: 32, offset: 256)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !2941, file: !15, line: 378, baseType: !4, size: 32, offset: 288)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2941, file: !15, line: 379, baseType: !5, size: 32, offset: 320)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2937, file: !15, line: 401, baseType: !2940, size: 64, offset: 64)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2937, file: !15, line: 401, baseType: !2940, size: 64, offset: 128)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2937, file: !15, line: 401, baseType: !2940, size: 64, offset: 192)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2937, file: !15, line: 402, baseType: !29, size: 96, offset: 256)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2937, file: !15, line: 403, baseType: !54, size: 64, offset: 384)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !2937, file: !15, line: 404, baseType: !41, size: 8, offset: 448)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2937, file: !15, line: 405, baseType: !41, size: 8, offset: 456)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "ec", scope: !2937, file: !15, line: 405, baseType: !41, size: 8, offset: 464)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2937, file: !15, line: 410, baseType: !5, size: 32, offset: 480)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !2932, file: !1792, line: 104, baseType: !2959, size: 64, offset: 128)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandRen", file: !15, line: 475, size: 384, elements: !2961)
!2961 = !{!2962, !2969, !3152, !3153, !3154, !3155, !3156}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2960, file: !15, line: 476, baseType: !2963, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64)
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandVert", file: !15, line: 434, baseType: !2965)
!2965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !15, line: 431, size: 128, elements: !2966)
!2966 = !{!2967, !2968}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2965, file: !15, line: 432, baseType: !29, size: 96)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !2965, file: !15, line: 433, baseType: !4, size: 32, offset: 96)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2960, file: !15, line: 477, baseType: !2970, size: 64, offset: 64)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2971, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandBuffer", file: !15, line: 473, baseType: !2972)
!2972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !15, line: 455, size: 1344, elements: !2973)
!2973 = !{!2974, !2976, !2977, !2979, !2988, !2989, !2990, !3121, !3122, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151}
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2972, file: !15, line: 456, baseType: !2975, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2972, size: 64)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2972, file: !15, line: 456, baseType: !2975, size: 64, offset: 64)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2972, file: !15, line: 457, baseType: !2978, size: 64, offset: 128)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2965, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2972, file: !15, line: 458, baseType: !2980, size: 64, offset: 192)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !15, line: 450, size: 256, elements: !2982)
!2982 = !{!2983, !2984, !2985}
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2981, file: !15, line: 451, baseType: !5, size: 32)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2981, file: !15, line: 451, baseType: !5, size: 32, offset: 32)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !2981, file: !15, line: 452, baseType: !2986, size: 192, offset: 64)
!2986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !2987)
!2987 = !{!550, !31}
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2972, file: !15, line: 459, baseType: !5, size: 32, offset: 256)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !2972, file: !15, line: 459, baseType: !5, size: 32, offset: 288)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2972, file: !15, line: 461, baseType: !2991, size: 64, offset: 320)
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2992, size: 64)
!2992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !15, line: 315, size: 2240, elements: !2993)
!2993 = !{!2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3024, !3052, !3065, !3068, !3069, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3080, !3083}
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2992, file: !15, line: 316, baseType: !2991, size: 64)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2992, file: !15, line: 316, baseType: !2991, size: 64, offset: 64)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2992, file: !15, line: 317, baseType: !295, size: 64, offset: 128)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2992, file: !15, line: 317, baseType: !295, size: 64, offset: 192)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !2992, file: !15, line: 318, baseType: !558, size: 64, offset: 256)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2992, file: !15, line: 319, baseType: !5, size: 32, offset: 320)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !2992, file: !15, line: 319, baseType: !5, size: 32, offset: 352)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2992, file: !15, line: 319, baseType: !5, size: 32, offset: 384)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2992, file: !15, line: 319, baseType: !5, size: 32, offset: 416)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !2992, file: !15, line: 321, baseType: !2986, size: 192, offset: 448)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2992, file: !15, line: 323, baseType: !5, size: 32, offset: 640)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !2992, file: !15, line: 323, baseType: !5, size: 32, offset: 672)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2992, file: !15, line: 323, baseType: !5, size: 32, offset: 704)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2992, file: !15, line: 323, baseType: !5, size: 32, offset: 736)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !2992, file: !15, line: 324, baseType: !5, size: 32, offset: 768)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !2992, file: !15, line: 324, baseType: !5, size: 32, offset: 800)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !2992, file: !15, line: 324, baseType: !5, size: 32, offset: 832)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !2992, file: !15, line: 324, baseType: !5, size: 32, offset: 864)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !2992, file: !15, line: 325, baseType: !3013, size: 64, offset: 896)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !3015, line: 60, size: 448, elements: !3016)
!3015 = !DIFile(filename: "blender/source/blender/render/intern/include/renderdatabase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3016 = !{!3017, !3018, !3019, !3020, !3021, !3022, !3023}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3014, file: !3015, line: 61, baseType: !2940, size: 64)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !3014, file: !3015, line: 62, baseType: !638, size: 64, offset: 64)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !3014, file: !3015, line: 63, baseType: !638, size: 64, offset: 128)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !3014, file: !3015, line: 64, baseType: !638, size: 64, offset: 192)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !3014, file: !3015, line: 65, baseType: !638, size: 64, offset: 256)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !3014, file: !3015, line: 66, baseType: !638, size: 64, offset: 320)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !3014, file: !3015, line: 68, baseType: !803, size: 64, offset: 384)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !2992, file: !15, line: 326, baseType: !3025, size: 64, offset: 960)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64)
!3026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !3015, line: 71, size: 512, elements: !3027)
!3027 = !{!3028, !3029, !3033, !3036, !3037, !3038, !3039, !3040, !3041}
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "vlak", scope: !3026, file: !3015, line: 72, baseType: !2936, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !3026, file: !3015, line: 73, baseType: !3030, size: 64, offset: 64)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3031, size: 64)
!3031 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !3032, line: 44, flags: DIFlagFwdDecl)
!3032 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_material.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !3026, file: !3015, line: 74, baseType: !3034, size: 64, offset: 128)
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64)
!3035 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !3015, line: 47, flags: DIFlagFwdDecl)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !3026, file: !3015, line: 76, baseType: !803, size: 64, offset: 192)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "totmtface", scope: !3026, file: !3015, line: 77, baseType: !5, size: 32, offset: 256)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !3026, file: !3015, line: 77, baseType: !5, size: 32, offset: 288)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !3026, file: !3015, line: 78, baseType: !638, size: 64, offset: 320)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !3026, file: !3015, line: 79, baseType: !638, size: 64, offset: 384)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "radface", scope: !3026, file: !3015, line: 80, baseType: !3042, size: 64, offset: 448)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RadFace", file: !15, line: 394, size: 448, elements: !3045)
!3045 = !{!3046, !3047, !3048, !3049, !3050, !3051}
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "unshot", scope: !3044, file: !15, line: 395, baseType: !29, size: 96)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "totrad", scope: !3044, file: !15, line: 395, baseType: !29, size: 96, offset: 96)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !3044, file: !15, line: 396, baseType: !29, size: 96, offset: 192)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !3044, file: !15, line: 396, baseType: !29, size: 96, offset: 288)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !3044, file: !15, line: 396, baseType: !4, size: 32, offset: 384)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3044, file: !15, line: 397, baseType: !5, size: 32, offset: 416)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !2992, file: !15, line: 327, baseType: !3053, size: 64, offset: 1024)
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3054, size: 64)
!3054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !3015, line: 83, size: 512, elements: !3055)
!3055 = !{!3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064}
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !3054, file: !3015, line: 84, baseType: !2959, size: 64)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !3054, file: !3015, line: 85, baseType: !638, size: 64, offset: 64)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !3054, file: !3015, line: 86, baseType: !638, size: 64, offset: 128)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "simplify", scope: !3054, file: !3015, line: 87, baseType: !638, size: 64, offset: 192)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !3054, file: !3015, line: 88, baseType: !803, size: 64, offset: 256)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !3054, file: !3015, line: 89, baseType: !3034, size: 64, offset: 320)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3054, file: !3015, line: 90, baseType: !638, size: 64, offset: 384)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !3054, file: !3015, line: 91, baseType: !5, size: 32, offset: 448)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !3054, file: !3015, line: 91, baseType: !5, size: 32, offset: 480)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !2992, file: !15, line: 328, baseType: !3066, size: 64, offset: 1088)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3067, size: 64)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !2992, file: !15, line: 329, baseType: !2975, size: 64, offset: 1152)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2992, file: !15, line: 331, baseType: !3070, size: 64, offset: 1216)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2992, file: !15, line: 332, baseType: !3070, size: 64, offset: 1280)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !2992, file: !15, line: 333, baseType: !5, size: 32, offset: 1344)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !2992, file: !15, line: 333, baseType: !5, size: 32, offset: 1376)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !2992, file: !15, line: 333, baseType: !5, size: 32, offset: 1408)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !2992, file: !15, line: 335, baseType: !432, size: 512, offset: 1440)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !2992, file: !15, line: 338, baseType: !2704, size: 64, offset: 1984)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !2992, file: !15, line: 339, baseType: !3078, size: 64, offset: 2048)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64)
!3079 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !15, line: 64, flags: DIFlagFwdDecl)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !2992, file: !15, line: 340, baseType: !3081, size: 64, offset: 2112)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3082, size: 64)
!3082 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !15, line: 205, flags: DIFlagFwdDecl)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !2992, file: !15, line: 341, baseType: !3084, size: 64, offset: 2176)
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3085, size: 64)
!3085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !15, line: 345, size: 2304, elements: !3086)
!3086 = !{!3087, !3088, !3089, !3092, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3107, !3117, !3118, !3119, !3120}
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3085, file: !15, line: 346, baseType: !3084, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3085, file: !15, line: 346, baseType: !3084, size: 64, offset: 64)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !3085, file: !15, line: 348, baseType: !3090, size: 64, offset: 128)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64)
!3091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !15, line: 343, baseType: !2992)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3085, file: !15, line: 349, baseType: !3093, size: 64, offset: 192)
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3094, size: 64)
!3094 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !297, line: 295, baseType: !296)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3085, file: !15, line: 349, baseType: !3093, size: 64, offset: 256)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3085, file: !15, line: 350, baseType: !5, size: 32, offset: 320)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !3085, file: !15, line: 350, baseType: !5, size: 32, offset: 352)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3085, file: !15, line: 350, baseType: !5, size: 32, offset: 384)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3085, file: !15, line: 352, baseType: !432, size: 512, offset: 416)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3085, file: !15, line: 352, baseType: !432, size: 512, offset: 928)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !3085, file: !15, line: 353, baseType: !1613, size: 288, offset: 1440)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3085, file: !15, line: 354, baseType: !19, size: 16, offset: 1728)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !3085, file: !15, line: 356, baseType: !29, size: 96, offset: 1760)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !3085, file: !15, line: 356, baseType: !548, size: 64, offset: 1856)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !3085, file: !15, line: 357, baseType: !3106, size: 64, offset: 1920)
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !3085, file: !15, line: 359, baseType: !3108, size: 64, offset: 1984)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3109, size: 64)
!3109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !15, line: 513, size: 448, elements: !3110)
!3110 = !{!3111, !3112, !3113, !3114, !3115, !3116}
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3109, file: !15, line: 514, baseType: !737, size: 96)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !3109, file: !15, line: 515, baseType: !638, size: 64, offset: 128)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !3109, file: !15, line: 515, baseType: !638, size: 64, offset: 192)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !3109, file: !15, line: 516, baseType: !638, size: 64, offset: 256)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !3109, file: !15, line: 517, baseType: !638, size: 64, offset: 320)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !3109, file: !15, line: 518, baseType: !638, size: 64, offset: 384)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !3085, file: !15, line: 361, baseType: !638, size: 64, offset: 2048)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !3085, file: !15, line: 362, baseType: !5, size: 32, offset: 2112)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !3085, file: !15, line: 365, baseType: !2704, size: 64, offset: 2176)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !3085, file: !15, line: 366, baseType: !5, size: 32, offset: 2240)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !2972, file: !15, line: 462, baseType: !54, size: 64, offset: 384)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !2972, file: !15, line: 463, baseType: !3123, size: 64, offset: 448)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64)
!3124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !15, line: 436, size: 2880, elements: !3125)
!3125 = !{!3126, !3127, !3128, !3129, !3132, !3134, !3135, !3136, !3137, !3138, !3139, !3140}
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3124, file: !15, line: 437, baseType: !3123, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3124, file: !15, line: 437, baseType: !3123, size: 64, offset: 64)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !3124, file: !15, line: 438, baseType: !3091, size: 2240, offset: 128)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !3124, file: !15, line: 439, baseType: !3130, size: 64, offset: 2368)
!3130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3131, size: 64)
!3131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !243)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3124, file: !15, line: 440, baseType: !3133, size: 64, offset: 2432)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !3124, file: !15, line: 442, baseType: !3133, size: 64, offset: 2496)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !3124, file: !15, line: 443, baseType: !3133, size: 64, offset: 2560)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !3124, file: !15, line: 444, baseType: !3133, size: 64, offset: 2624)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !3124, file: !15, line: 446, baseType: !3133, size: 64, offset: 2688)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !3124, file: !15, line: 446, baseType: !3133, size: 64, offset: 2752)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3124, file: !15, line: 447, baseType: !5, size: 32, offset: 2816)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3124, file: !15, line: 447, baseType: !5, size: 32, offset: 2848)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2972, file: !15, line: 464, baseType: !52, size: 32, offset: 512)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !2972, file: !15, line: 465, baseType: !5, size: 32, offset: 544)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2972, file: !15, line: 466, baseType: !5, size: 32, offset: 576)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !2972, file: !15, line: 466, baseType: !5, size: 32, offset: 608)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !2972, file: !15, line: 467, baseType: !4, size: 32, offset: 640)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !2972, file: !15, line: 467, baseType: !4, size: 32, offset: 672)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !2972, file: !15, line: 467, baseType: !4, size: 32, offset: 704)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !2972, file: !15, line: 469, baseType: !4, size: 32, offset: 736)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2972, file: !15, line: 471, baseType: !432, size: 512, offset: 768)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2972, file: !15, line: 472, baseType: !5, size: 32, offset: 1280)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2972, file: !15, line: 472, baseType: !5, size: 32, offset: 1312)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2960, file: !15, line: 478, baseType: !5, size: 32, offset: 128)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2960, file: !15, line: 478, baseType: !5, size: 32, offset: 160)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2960, file: !15, line: 479, baseType: !5, size: 32, offset: 192)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2960, file: !15, line: 479, baseType: !5, size: 32, offset: 224)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !2960, file: !15, line: 480, baseType: !29, size: 96, offset: 256)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !2932, file: !1792, line: 105, baseType: !3084, size: 64, offset: 192)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2932, file: !1792, line: 106, baseType: !2991, size: 64, offset: 256)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "facenr", scope: !2932, file: !1792, line: 107, baseType: !5, size: 32, offset: 320)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "facenor", scope: !2932, file: !1792, line: 108, baseType: !29, size: 96, offset: 352)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "flippednor", scope: !2932, file: !1792, line: 109, baseType: !19, size: 16, offset: 448)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2932, file: !1792, line: 110, baseType: !2940, size: 64, offset: 512)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2932, file: !1792, line: 110, baseType: !2940, size: 64, offset: 576)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2932, file: !1792, line: 110, baseType: !2940, size: 64, offset: 640)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !2932, file: !1792, line: 111, baseType: !19, size: 16, offset: 704)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !2932, file: !1792, line: 111, baseType: !19, size: 16, offset: 720)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "i3", scope: !2932, file: !1792, line: 111, baseType: !19, size: 16, offset: 736)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !2932, file: !1792, line: 112, baseType: !19, size: 16, offset: 752)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "osatex", scope: !2932, file: !1792, line: 113, baseType: !19, size: 16, offset: 768)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "vn", scope: !2932, file: !1792, line: 114, baseType: !29, size: 96, offset: 800)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "vno", scope: !2932, file: !1792, line: 114, baseType: !29, size: 96, offset: 896)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "n1", scope: !2932, file: !1792, line: 115, baseType: !29, size: 96, offset: 992)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "n2", scope: !2932, file: !1792, line: 115, baseType: !29, size: 96, offset: 1088)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "n3", scope: !2932, file: !1792, line: 115, baseType: !29, size: 96, offset: 1184)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2932, file: !1792, line: 116, baseType: !5, size: 32, offset: 1280)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !2932, file: !1792, line: 116, baseType: !5, size: 32, offset: 1312)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2932, file: !1792, line: 119, baseType: !4, size: 32, offset: 1344)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2932, file: !1792, line: 119, baseType: !4, size: 32, offset: 1376)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "dx_u", scope: !2932, file: !1792, line: 119, baseType: !4, size: 32, offset: 1408)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "dx_v", scope: !2932, file: !1792, line: 119, baseType: !4, size: 32, offset: 1440)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "dy_u", scope: !2932, file: !1792, line: 119, baseType: !4, size: 32, offset: 1472)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "dy_v", scope: !2932, file: !1792, line: 119, baseType: !4, size: 32, offset: 1504)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2932, file: !1792, line: 120, baseType: !29, size: 96, offset: 1536)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2932, file: !1792, line: 120, baseType: !29, size: 96, offset: 1632)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "camera_co", scope: !2932, file: !1792, line: 120, baseType: !29, size: 96, offset: 1728)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2932, file: !1792, line: 124, baseType: !4, size: 32, offset: 1824)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2932, file: !1792, line: 124, baseType: !4, size: 32, offset: 1856)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2932, file: !1792, line: 124, baseType: !4, size: 32, offset: 1888)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !2932, file: !1792, line: 125, baseType: !4, size: 32, offset: 1920)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !2932, file: !1792, line: 125, baseType: !4, size: 32, offset: 1952)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !2932, file: !1792, line: 125, baseType: !4, size: 32, offset: 1984)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !2932, file: !1792, line: 126, baseType: !4, size: 32, offset: 2016)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !2932, file: !1792, line: 126, baseType: !4, size: 32, offset: 2048)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !2932, file: !1792, line: 126, baseType: !4, size: 32, offset: 2080)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !2932, file: !1792, line: 127, baseType: !4, size: 32, offset: 2112)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !2932, file: !1792, line: 127, baseType: !4, size: 32, offset: 2144)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !2932, file: !1792, line: 127, baseType: !4, size: 32, offset: 2176)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !2932, file: !1792, line: 129, baseType: !4, size: 32, offset: 2208)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !2932, file: !1792, line: 129, baseType: !4, size: 32, offset: 2240)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !2932, file: !1792, line: 129, baseType: !4, size: 32, offset: 2272)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !2932, file: !1792, line: 129, baseType: !4, size: 32, offset: 2304)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !2932, file: !1792, line: 129, baseType: !4, size: 32, offset: 2336)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2932, file: !1792, line: 130, baseType: !4, size: 32, offset: 2368)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "refl", scope: !2932, file: !1792, line: 130, baseType: !4, size: 32, offset: 2400)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !2932, file: !1792, line: 130, baseType: !4, size: 32, offset: 2432)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !2932, file: !1792, line: 130, baseType: !4, size: 32, offset: 2464)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !2932, file: !1792, line: 130, baseType: !4, size: 32, offset: 2496)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !2932, file: !1792, line: 131, baseType: !4, size: 32, offset: 2528)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !2932, file: !1792, line: 135, baseType: !5, size: 32, offset: 2560)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !2932, file: !1792, line: 138, baseType: !29, size: 96, offset: 2592)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "gl", scope: !2932, file: !1792, line: 138, baseType: !29, size: 96, offset: 2688)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2932, file: !1792, line: 138, baseType: !29, size: 96, offset: 2784)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "orn", scope: !2932, file: !1792, line: 138, baseType: !29, size: 96, offset: 2880)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "winco", scope: !2932, file: !1792, line: 138, baseType: !29, size: 96, offset: 2976)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "vcol", scope: !2932, file: !1792, line: 138, baseType: !242, size: 128, offset: 3072)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "refcol", scope: !2932, file: !1792, line: 139, baseType: !242, size: 128, offset: 3200)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "displace", scope: !2932, file: !1792, line: 139, baseType: !29, size: 96, offset: 3328)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !2932, file: !1792, line: 140, baseType: !4, size: 32, offset: 3424)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "tang", scope: !2932, file: !1792, line: 140, baseType: !29, size: 96, offset: 3456)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "nmapnorm", scope: !2932, file: !1792, line: 140, baseType: !29, size: 96, offset: 3552)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "nmaptang", scope: !2932, file: !1792, line: 140, baseType: !242, size: 128, offset: 3648)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !2932, file: !1792, line: 140, baseType: !4, size: 32, offset: 3776)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !2932, file: !1792, line: 140, baseType: !242, size: 128, offset: 3808)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "duplilo", scope: !2932, file: !1792, line: 141, baseType: !29, size: 96, offset: 3936)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !2932, file: !1792, line: 141, baseType: !29, size: 96, offset: 4032)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2932, file: !1792, line: 143, baseType: !3227, size: 3072, offset: 4160)
!3227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3228, size: 3072, elements: !855)
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputUV", file: !1792, line: 90, baseType: !3229)
!3229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputUV", file: !1792, line: 87, size: 384, elements: !3230)
!3230 = !{!3231, !3232, !3233, !3234}
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "dxuv", scope: !3229, file: !1792, line: 88, baseType: !29, size: 96)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "dyuv", scope: !3229, file: !1792, line: 88, baseType: !29, size: 96, offset: 96)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3229, file: !1792, line: 88, baseType: !29, size: 96, offset: 192)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3229, file: !1792, line: 89, baseType: !414, size: 64, offset: 320)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2932, file: !1792, line: 144, baseType: !3236, size: 1536, offset: 7232)
!3236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3237, size: 1536, elements: !855)
!3237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputCol", file: !1792, line: 95, baseType: !3238)
!3238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputCol", file: !1792, line: 92, size: 192, elements: !3239)
!3239 = !{!3240, !3241}
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3238, file: !1792, line: 93, baseType: !242, size: 128)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3238, file: !1792, line: 94, baseType: !414, size: 64, offset: 128)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !2932, file: !1792, line: 145, baseType: !5, size: 32, offset: 8768)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2932, file: !1792, line: 145, baseType: !5, size: 32, offset: 8800)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "actuv", scope: !2932, file: !1792, line: 145, baseType: !5, size: 32, offset: 8832)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !2932, file: !1792, line: 145, baseType: !5, size: 32, offset: 8864)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "dxco", scope: !2932, file: !1792, line: 148, baseType: !29, size: 96, offset: 8896)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "dyco", scope: !2932, file: !1792, line: 148, baseType: !29, size: 96, offset: 8992)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "dxlo", scope: !2932, file: !1792, line: 149, baseType: !29, size: 96, offset: 9088)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "dylo", scope: !2932, file: !1792, line: 149, baseType: !29, size: 96, offset: 9184)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "dxgl", scope: !2932, file: !1792, line: 149, baseType: !29, size: 96, offset: 9280)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "dygl", scope: !2932, file: !1792, line: 149, baseType: !29, size: 96, offset: 9376)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "dxref", scope: !2932, file: !1792, line: 150, baseType: !29, size: 96, offset: 9472)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "dyref", scope: !2932, file: !1792, line: 150, baseType: !29, size: 96, offset: 9568)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "dxorn", scope: !2932, file: !1792, line: 150, baseType: !29, size: 96, offset: 9664)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "dyorn", scope: !2932, file: !1792, line: 150, baseType: !29, size: 96, offset: 9760)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "dxno", scope: !2932, file: !1792, line: 151, baseType: !29, size: 96, offset: 9856)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "dyno", scope: !2932, file: !1792, line: 151, baseType: !29, size: 96, offset: 9952)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "dxview", scope: !2932, file: !1792, line: 151, baseType: !4, size: 32, offset: 10048)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "dyview", scope: !2932, file: !1792, line: 151, baseType: !4, size: 32, offset: 10080)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "dxlv", scope: !2932, file: !1792, line: 152, baseType: !29, size: 96, offset: 10112)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "dylv", scope: !2932, file: !1792, line: 152, baseType: !29, size: 96, offset: 10208)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "dxwin", scope: !2932, file: !1792, line: 153, baseType: !29, size: 96, offset: 10304)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "dywin", scope: !2932, file: !1792, line: 153, baseType: !29, size: 96, offset: 10400)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "dxrefract", scope: !2932, file: !1792, line: 154, baseType: !29, size: 96, offset: 10496)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "dyrefract", scope: !2932, file: !1792, line: 154, baseType: !29, size: 96, offset: 10592)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "dxstrand", scope: !2932, file: !1792, line: 155, baseType: !4, size: 32, offset: 10688)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "dystrand", scope: !2932, file: !1792, line: 155, baseType: !4, size: 32, offset: 10720)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !2932, file: !1792, line: 158, baseType: !29, size: 96, offset: 10752)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !2932, file: !1792, line: 158, baseType: !29, size: 96, offset: 10848)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2932, file: !1792, line: 158, baseType: !29, size: 96, offset: 10944)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2932, file: !1792, line: 160, baseType: !5, size: 32, offset: 11040)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2932, file: !1792, line: 160, baseType: !5, size: 32, offset: 11072)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2932, file: !1792, line: 161, baseType: !5, size: 32, offset: 11104)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "scanco", scope: !2932, file: !1792, line: 162, baseType: !29, size: 96, offset: 11136)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "samplenr", scope: !2932, file: !1792, line: 164, baseType: !5, size: 32, offset: 11232)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2932, file: !1792, line: 165, baseType: !5, size: 32, offset: 11264)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "volume_depth", scope: !2932, file: !1792, line: 166, baseType: !5, size: 32, offset: 11296)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !2932, file: !1792, line: 169, baseType: !29, size: 96, offset: 11328)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "surfdist", scope: !2932, file: !1792, line: 169, baseType: !4, size: 32, offset: 11424)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "do_preview", scope: !2932, file: !1792, line: 172, baseType: !716, size: 8, offset: 11456)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "do_manage", scope: !2932, file: !1792, line: 173, baseType: !716, size: 8, offset: 11464)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !2932, file: !1792, line: 174, baseType: !19, size: 16, offset: 11472)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2932, file: !1792, line: 174, baseType: !19, size: 16, offset: 11488)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2932, file: !1792, line: 175, baseType: !19, size: 16, offset: 11504)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2932, file: !1792, line: 177, baseType: !52, size: 32, offset: 11520)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !2932, file: !1792, line: 178, baseType: !5, size: 32, offset: 11552)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !2932, file: !1792, line: 178, baseType: !5, size: 32, offset: 11584)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "combinedflag", scope: !2932, file: !1792, line: 178, baseType: !5, size: 32, offset: 11616)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !2932, file: !1792, line: 179, baseType: !506, size: 64, offset: 11648)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !2932, file: !1792, line: 180, baseType: !54, size: 64, offset: 11712)
!3291 = !DILocation(line: 137, column: 15, scope: !2930)
!3292 = !DILocation(line: 142, column: 4, scope: !2930)
!3293 = !DILocation(line: 145, column: 19, scope: !2930)
!3294 = !DILocation(line: 145, column: 15, scope: !2930)
!3295 = !DILocation(line: 145, column: 23, scope: !2930)
!3296 = !DILocation(line: 145, column: 4, scope: !2930)
!3297 = !DILocation(line: 146, column: 8, scope: !2930)
!3298 = !DILocation(line: 146, column: 14, scope: !2930)
!3299 = !DILocation(line: 147, column: 16, scope: !2930)
!3300 = !DILocation(line: 147, column: 21, scope: !2930)
!3301 = !DILocation(line: 147, column: 31, scope: !2930)
!3302 = !DILocation(line: 147, column: 4, scope: !2930)
!3303 = !DILocation(line: 148, column: 3, scope: !2930)
!3304 = !DILocation(line: 150, column: 7, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 150, column: 7)
!3306 = !DILocation(line: 150, column: 12, scope: !3305)
!3307 = !DILocation(line: 150, column: 16, scope: !3305)
!3308 = !DILocation(line: 150, column: 7, scope: !2770)
!3309 = !DILocation(line: 152, column: 8, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !1, line: 152, column: 8)
!3311 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 150, column: 27)
!3312 = !DILocation(line: 152, column: 13, scope: !3310)
!3313 = !DILocation(line: 152, column: 18, scope: !3310)
!3314 = !DILocation(line: 152, column: 8, scope: !3311)
!3315 = !DILocation(line: 153, column: 9, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !1, line: 153, column: 9)
!3317 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 152, column: 31)
!3318 = !DILocation(line: 153, column: 15, scope: !3316)
!3319 = !DILocation(line: 153, column: 20, scope: !3316)
!3320 = !DILocation(line: 153, column: 14, scope: !3316)
!3321 = !DILocation(line: 153, column: 27, scope: !3316)
!3322 = !DILocation(line: 153, column: 33, scope: !3316)
!3323 = !DILocation(line: 153, column: 38, scope: !3316)
!3324 = !DILocation(line: 153, column: 32, scope: !3316)
!3325 = !DILocation(line: 153, column: 26, scope: !3316)
!3326 = !DILocation(line: 153, column: 45, scope: !3316)
!3327 = !DILocation(line: 153, column: 51, scope: !3316)
!3328 = !DILocation(line: 153, column: 56, scope: !3316)
!3329 = !DILocation(line: 153, column: 50, scope: !3316)
!3330 = !DILocation(line: 153, column: 44, scope: !3316)
!3331 = !DILocation(line: 153, column: 62, scope: !3316)
!3332 = !DILocation(line: 153, column: 9, scope: !3317)
!3333 = !DILocalVariable(name: "x", scope: !3334, file: !1, line: 154, type: !4)
!3334 = distinct !DILexicalBlock(scope: !3316, file: !1, line: 153, column: 69)
!3335 = !DILocation(line: 154, column: 12, scope: !3334)
!3336 = !DILocalVariable(name: "lvrot", scope: !3334, file: !1, line: 154, type: !29)
!3337 = !DILocation(line: 154, column: 15, scope: !3334)
!3338 = !DILocation(line: 157, column: 17, scope: !3334)
!3339 = !DILocation(line: 157, column: 24, scope: !3334)
!3340 = !DILocation(line: 157, column: 6, scope: !3334)
!3341 = !DILocation(line: 158, column: 16, scope: !3334)
!3342 = !DILocation(line: 158, column: 21, scope: !3334)
!3343 = !DILocation(line: 158, column: 27, scope: !3334)
!3344 = !DILocation(line: 158, column: 6, scope: !3334)
!3345 = !DILocation(line: 160, column: 23, scope: !3334)
!3346 = !DILocation(line: 160, column: 32, scope: !3334)
!3347 = !DILocation(line: 160, column: 31, scope: !3334)
!3348 = !DILocation(line: 160, column: 17, scope: !3334)
!3349 = !DILocation(line: 160, column: 49, scope: !3334)
!3350 = !DILocation(line: 160, column: 58, scope: !3334)
!3351 = !DILocation(line: 160, column: 57, scope: !3334)
!3352 = !DILocation(line: 160, column: 43, scope: !3334)
!3353 = !DILocation(line: 160, column: 10, scope: !3334)
!3354 = !DILocation(line: 160, column: 8, scope: !3334)
!3355 = !DILocation(line: 163, column: 33, scope: !3334)
!3356 = !DILocation(line: 163, column: 37, scope: !3334)
!3357 = !DILocation(line: 163, column: 35, scope: !3334)
!3358 = !DILocation(line: 163, column: 31, scope: !3334)
!3359 = !DILocation(line: 163, column: 20, scope: !3334)
!3360 = !DILocation(line: 163, column: 19, scope: !3334)
!3361 = !DILocation(line: 163, column: 17, scope: !3334)
!3362 = !DILocation(line: 163, column: 13, scope: !3334)
!3363 = !DILocation(line: 163, column: 11, scope: !3334)
!3364 = !DILocation(line: 164, column: 5, scope: !3334)
!3365 = !DILocation(line: 165, column: 14, scope: !3316)
!3366 = !DILocation(line: 166, column: 4, scope: !3317)
!3367 = !DILocation(line: 168, column: 11, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 167, column: 9)
!3369 = !DILocation(line: 168, column: 17, scope: !3368)
!3370 = !DILocation(line: 168, column: 22, scope: !3368)
!3371 = !DILocation(line: 168, column: 16, scope: !3368)
!3372 = !DILocation(line: 168, column: 29, scope: !3368)
!3373 = !DILocation(line: 168, column: 35, scope: !3368)
!3374 = !DILocation(line: 168, column: 40, scope: !3368)
!3375 = !DILocation(line: 168, column: 34, scope: !3368)
!3376 = !DILocation(line: 168, column: 28, scope: !3368)
!3377 = !DILocation(line: 168, column: 47, scope: !3368)
!3378 = !DILocation(line: 168, column: 53, scope: !3368)
!3379 = !DILocation(line: 168, column: 58, scope: !3368)
!3380 = !DILocation(line: 168, column: 52, scope: !3368)
!3381 = !DILocation(line: 168, column: 46, scope: !3368)
!3382 = !DILocation(line: 168, column: 9, scope: !3368)
!3383 = !DILocation(line: 171, column: 7, scope: !3311)
!3384 = !DILocation(line: 171, column: 12, scope: !3311)
!3385 = !DILocation(line: 171, column: 5, scope: !3311)
!3386 = !DILocation(line: 172, column: 8, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3311, file: !1, line: 172, column: 8)
!3388 = !DILocation(line: 172, column: 13, scope: !3387)
!3389 = !DILocation(line: 172, column: 12, scope: !3387)
!3390 = !DILocation(line: 172, column: 8, scope: !3311)
!3391 = !DILocation(line: 172, column: 16, scope: !3387)
!3392 = !DILocation(line: 174, column: 8, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3387, file: !1, line: 173, column: 9)
!3394 = !DILocation(line: 174, column: 13, scope: !3393)
!3395 = !DILocation(line: 174, column: 12, scope: !3393)
!3396 = !DILocation(line: 174, column: 6, scope: !3393)
!3397 = !DILocation(line: 175, column: 9, scope: !3393)
!3398 = !DILocation(line: 176, column: 9, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3393, file: !1, line: 176, column: 9)
!3400 = !DILocation(line: 176, column: 11, scope: !3399)
!3401 = !DILocation(line: 176, column: 16, scope: !3399)
!3402 = !DILocation(line: 176, column: 10, scope: !3399)
!3403 = !DILocation(line: 176, column: 23, scope: !3399)
!3404 = !DILocation(line: 176, column: 26, scope: !3399)
!3405 = !DILocation(line: 176, column: 31, scope: !3399)
!3406 = !DILocation(line: 176, column: 37, scope: !3399)
!3407 = !DILocation(line: 176, column: 9, scope: !3393)
!3408 = !DILocation(line: 178, column: 9, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3399, file: !1, line: 176, column: 45)
!3410 = !DILocation(line: 178, column: 11, scope: !3409)
!3411 = !DILocation(line: 178, column: 16, scope: !3409)
!3412 = !DILocation(line: 178, column: 10, scope: !3409)
!3413 = !DILocation(line: 178, column: 7, scope: !3409)
!3414 = !DILocation(line: 179, column: 9, scope: !3409)
!3415 = !DILocation(line: 179, column: 11, scope: !3409)
!3416 = !DILocation(line: 179, column: 10, scope: !3409)
!3417 = !DILocation(line: 179, column: 7, scope: !3409)
!3418 = !DILocation(line: 180, column: 18, scope: !3409)
!3419 = !DILocation(line: 180, column: 17, scope: !3409)
!3420 = !DILocation(line: 180, column: 25, scope: !3409)
!3421 = !DILocation(line: 180, column: 24, scope: !3409)
!3422 = !DILocation(line: 180, column: 27, scope: !3409)
!3423 = !DILocation(line: 180, column: 26, scope: !3409)
!3424 = !DILocation(line: 180, column: 19, scope: !3409)
!3425 = !DILocation(line: 180, column: 10, scope: !3409)
!3426 = !DILocation(line: 181, column: 13, scope: !3409)
!3427 = !DILocation(line: 181, column: 10, scope: !3409)
!3428 = !DILocation(line: 182, column: 5, scope: !3409)
!3429 = !DILocation(line: 183, column: 9, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3393, file: !1, line: 183, column: 9)
!3431 = !DILocation(line: 183, column: 14, scope: !3430)
!3432 = !DILocation(line: 183, column: 19, scope: !3430)
!3433 = !DILocation(line: 183, column: 9, scope: !3393)
!3434 = !DILocation(line: 186, column: 11, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3430, file: !1, line: 183, column: 36)
!3436 = !DILocation(line: 186, column: 17, scope: !3435)
!3437 = !DILocation(line: 186, column: 16, scope: !3435)
!3438 = !DILocation(line: 186, column: 25, scope: !3435)
!3439 = !DILocation(line: 186, column: 31, scope: !3435)
!3440 = !DILocation(line: 186, column: 30, scope: !3435)
!3441 = !DILocation(line: 186, column: 23, scope: !3435)
!3442 = !DILocation(line: 186, column: 39, scope: !3435)
!3443 = !DILocation(line: 186, column: 45, scope: !3435)
!3444 = !DILocation(line: 186, column: 44, scope: !3435)
!3445 = !DILocation(line: 186, column: 37, scope: !3435)
!3446 = !DILocation(line: 186, column: 9, scope: !3435)
!3447 = !DILocation(line: 187, column: 10, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3435, file: !1, line: 187, column: 10)
!3449 = !DILocation(line: 187, column: 13, scope: !3448)
!3450 = !DILocation(line: 187, column: 10, scope: !3435)
!3451 = !DILocation(line: 189, column: 35, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3448, file: !1, line: 187, column: 20)
!3453 = !DILocation(line: 189, column: 40, scope: !3452)
!3454 = !DILocation(line: 189, column: 45, scope: !3452)
!3455 = !DILocation(line: 189, column: 50, scope: !3452)
!3456 = !DILocation(line: 189, column: 55, scope: !3452)
!3457 = !DILocation(line: 189, column: 60, scope: !3452)
!3458 = !DILocation(line: 189, column: 17, scope: !3452)
!3459 = !DILocation(line: 189, column: 15, scope: !3452)
!3460 = !DILocation(line: 190, column: 12, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3452, file: !1, line: 190, column: 12)
!3462 = !DILocation(line: 190, column: 19, scope: !3461)
!3463 = !DILocation(line: 190, column: 12, scope: !3452)
!3464 = !DILocation(line: 191, column: 18, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !1, line: 190, column: 27)
!3466 = !DILocation(line: 191, column: 22, scope: !3465)
!3467 = !DILocation(line: 191, column: 21, scope: !3465)
!3468 = !DILocation(line: 191, column: 27, scope: !3465)
!3469 = !DILocation(line: 191, column: 32, scope: !3465)
!3470 = !DILocation(line: 191, column: 26, scope: !3465)
!3471 = !DILocation(line: 191, column: 15, scope: !3465)
!3472 = !DILocation(line: 192, column: 14, scope: !3465)
!3473 = !DILocation(line: 192, column: 11, scope: !3465)
!3474 = !DILocation(line: 193, column: 14, scope: !3465)
!3475 = !DILocation(line: 193, column: 11, scope: !3465)
!3476 = !DILocation(line: 194, column: 14, scope: !3465)
!3477 = !DILocation(line: 194, column: 11, scope: !3465)
!3478 = !DILocation(line: 196, column: 8, scope: !3465)
!3479 = !DILocation(line: 198, column: 6, scope: !3452)
!3480 = !DILocation(line: 200, column: 5, scope: !3435)
!3481 = !DILocation(line: 201, column: 15, scope: !3393)
!3482 = !DILocation(line: 201, column: 13, scope: !3393)
!3483 = !DILocation(line: 203, column: 8, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3311, file: !1, line: 203, column: 8)
!3485 = !DILocation(line: 203, column: 13, scope: !3484)
!3486 = !DILocation(line: 203, column: 18, scope: !3484)
!3487 = !DILocation(line: 203, column: 8, scope: !3311)
!3488 = !DILocation(line: 203, column: 35, scope: !3484)
!3489 = !DILocation(line: 205, column: 3, scope: !3311)
!3490 = !DILocation(line: 209, column: 30, scope: !2770)
!3491 = !DILocation(line: 209, column: 34, scope: !2770)
!3492 = !DILocation(line: 209, column: 21, scope: !2770)
!3493 = !DILocation(line: 209, column: 15, scope: !2770)
!3494 = !DILocation(line: 209, column: 13, scope: !2770)
!3495 = !DILocation(line: 209, column: 9, scope: !2770)
!3496 = !DILocation(line: 209, column: 7, scope: !2770)
!3497 = !DILocation(line: 213, column: 6, scope: !2770)
!3498 = !DILocation(line: 213, column: 4, scope: !2770)
!3499 = !DILocation(line: 215, column: 7, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 215, column: 7)
!3501 = !DILocation(line: 215, column: 12, scope: !3500)
!3502 = !DILocation(line: 215, column: 16, scope: !3500)
!3503 = !DILocation(line: 215, column: 7, scope: !2770)
!3504 = !DILocation(line: 216, column: 12, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3500, file: !1, line: 215, column: 27)
!3506 = !DILocation(line: 216, column: 11, scope: !3505)
!3507 = !DILocation(line: 216, column: 13, scope: !3505)
!3508 = !DILocation(line: 216, column: 5, scope: !3505)
!3509 = !DILocation(line: 217, column: 3, scope: !3505)
!3510 = !DILocation(line: 218, column: 7, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 218, column: 7)
!3512 = !DILocation(line: 218, column: 8, scope: !3511)
!3513 = !DILocation(line: 218, column: 7, scope: !2770)
!3514 = !DILocation(line: 219, column: 8, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3511, file: !1, line: 218, column: 15)
!3516 = !DILocation(line: 219, column: 5, scope: !3515)
!3517 = !DILocation(line: 220, column: 3, scope: !3515)
!3518 = !DILocation(line: 223, column: 7, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 223, column: 7)
!3520 = !DILocation(line: 223, column: 8, scope: !3519)
!3521 = !DILocation(line: 223, column: 7, scope: !2770)
!3522 = !DILocation(line: 224, column: 8, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 224, column: 8)
!3524 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 223, column: 18)
!3525 = !DILocation(line: 224, column: 13, scope: !3523)
!3526 = !DILocation(line: 224, column: 8, scope: !3524)
!3527 = !DILocation(line: 225, column: 33, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3523, file: !1, line: 224, column: 18)
!3529 = !DILocation(line: 225, column: 38, scope: !3528)
!3530 = !DILocation(line: 225, column: 43, scope: !3528)
!3531 = !DILocation(line: 225, column: 48, scope: !3528)
!3532 = !DILocation(line: 225, column: 53, scope: !3528)
!3533 = !DILocation(line: 225, column: 58, scope: !3528)
!3534 = !DILocation(line: 225, column: 15, scope: !3528)
!3535 = !DILocation(line: 225, column: 13, scope: !3528)
!3536 = !DILocation(line: 226, column: 9, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3528, file: !1, line: 226, column: 9)
!3538 = !DILocation(line: 226, column: 16, scope: !3537)
!3539 = !DILocation(line: 226, column: 9, scope: !3528)
!3540 = !DILocation(line: 226, column: 24, scope: !3537)
!3541 = !DILocation(line: 227, column: 9, scope: !3528)
!3542 = !DILocation(line: 227, column: 6, scope: !3528)
!3543 = !DILocation(line: 228, column: 4, scope: !3528)
!3544 = !DILocation(line: 229, column: 3, scope: !3524)
!3545 = !DILocation(line: 231, column: 7, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 231, column: 7)
!3547 = !DILocation(line: 231, column: 8, scope: !3546)
!3548 = !DILocation(line: 231, column: 7, scope: !2770)
!3549 = !DILocation(line: 232, column: 9, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3546, file: !1, line: 231, column: 15)
!3551 = !DILocation(line: 232, column: 11, scope: !3550)
!3552 = !DILocation(line: 232, column: 10, scope: !3550)
!3553 = !DILocation(line: 232, column: 6, scope: !3550)
!3554 = !DILocation(line: 233, column: 9, scope: !3550)
!3555 = !DILocation(line: 233, column: 11, scope: !3550)
!3556 = !DILocation(line: 233, column: 10, scope: !3550)
!3557 = !DILocation(line: 233, column: 6, scope: !3550)
!3558 = !DILocation(line: 234, column: 9, scope: !3550)
!3559 = !DILocation(line: 234, column: 11, scope: !3550)
!3560 = !DILocation(line: 234, column: 10, scope: !3550)
!3561 = !DILocation(line: 234, column: 6, scope: !3550)
!3562 = !DILocation(line: 235, column: 3, scope: !3550)
!3563 = !DILocation(line: 236, column: 2, scope: !2770)
!3564 = !DILocation(line: 87, column: 34, scope: !2767)
!3565 = !DILocation(line: 87, column: 38, scope: !2767)
!3566 = !DILocation(line: 87, column: 32, scope: !2767)
!3567 = !DILocation(line: 87, column: 2, scope: !2767)
!3568 = distinct !{!3568, !2768, !3569}
!3569 = !DILocation(line: 236, column: 2, scope: !2762)
!3570 = !DILocation(line: 238, column: 6, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 238, column: 6)
!3572 = !DILocation(line: 238, column: 8, scope: !3571)
!3573 = !DILocation(line: 238, column: 6, scope: !2510)
!3574 = !DILocation(line: 238, column: 17, scope: !3571)
!3575 = !DILocation(line: 238, column: 15, scope: !3571)
!3576 = !DILocation(line: 239, column: 6, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 239, column: 6)
!3578 = !DILocation(line: 239, column: 8, scope: !3577)
!3579 = !DILocation(line: 239, column: 6, scope: !2510)
!3580 = !DILocation(line: 239, column: 17, scope: !3577)
!3581 = !DILocation(line: 239, column: 15, scope: !3577)
!3582 = !DILocation(line: 240, column: 6, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !2510, file: !1, line: 240, column: 6)
!3584 = !DILocation(line: 240, column: 8, scope: !3583)
!3585 = !DILocation(line: 240, column: 6, scope: !2510)
!3586 = !DILocation(line: 240, column: 17, scope: !3583)
!3587 = !DILocation(line: 240, column: 15, scope: !3583)
!3588 = !DILocation(line: 242, column: 13, scope: !2510)
!3589 = !DILocation(line: 242, column: 2, scope: !2510)
!3590 = !DILocation(line: 242, column: 10, scope: !2510)
!3591 = !DILocation(line: 243, column: 13, scope: !2510)
!3592 = !DILocation(line: 243, column: 2, scope: !2510)
!3593 = !DILocation(line: 243, column: 10, scope: !2510)
!3594 = !DILocation(line: 244, column: 13, scope: !2510)
!3595 = !DILocation(line: 244, column: 2, scope: !2510)
!3596 = !DILocation(line: 244, column: 10, scope: !2510)
!3597 = !DILocation(line: 246, column: 1, scope: !2510)
!3598 = distinct !DISubprogram(name: "shadeSkyView", scope: !1, file: !1, line: 498, type: !3599, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{null, !638, !1979, !1979, !1979, !19}
!3601 = !DILocalVariable(name: "col_r", arg: 1, scope: !3598, file: !1, line: 498, type: !638)
!3602 = !DILocation(line: 498, column: 25, scope: !3598)
!3603 = !DILocalVariable(name: "rco", arg: 2, scope: !3598, file: !1, line: 498, type: !1979)
!3604 = !DILocation(line: 498, column: 47, scope: !3598)
!3605 = !DILocalVariable(name: "view", arg: 3, scope: !3598, file: !1, line: 498, type: !1979)
!3606 = !DILocation(line: 498, column: 67, scope: !3598)
!3607 = !DILocalVariable(name: "dxyview", arg: 4, scope: !3598, file: !1, line: 498, type: !1979)
!3608 = !DILocation(line: 498, column: 88, scope: !3598)
!3609 = !DILocalVariable(name: "thread", arg: 5, scope: !3598, file: !1, line: 498, type: !19)
!3610 = !DILocation(line: 498, column: 106, scope: !3598)
!3611 = !DILocalVariable(name: "lo", scope: !3598, file: !1, line: 500, type: !29)
!3612 = !DILocation(line: 500, column: 8, scope: !3598)
!3613 = !DILocalVariable(name: "zen", scope: !3598, file: !1, line: 500, type: !29)
!3614 = !DILocation(line: 500, column: 15, scope: !3598)
!3615 = !DILocalVariable(name: "hor", scope: !3598, file: !1, line: 500, type: !29)
!3616 = !DILocation(line: 500, column: 23, scope: !3598)
!3617 = !DILocalVariable(name: "blend", scope: !3598, file: !1, line: 500, type: !4)
!3618 = !DILocation(line: 500, column: 31, scope: !3598)
!3619 = !DILocalVariable(name: "blendm", scope: !3598, file: !1, line: 500, type: !4)
!3620 = !DILocation(line: 500, column: 38, scope: !3598)
!3621 = !DILocalVariable(name: "skyflag", scope: !3598, file: !1, line: 501, type: !5)
!3622 = !DILocation(line: 501, column: 6, scope: !3598)
!3623 = !DILocation(line: 504, column: 10, scope: !3598)
!3624 = !DILocation(line: 507, column: 13, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3598, file: !1, line: 507, column: 6)
!3626 = !DILocation(line: 507, column: 6, scope: !3625)
!3627 = !DILocation(line: 507, column: 21, scope: !3625)
!3628 = !DILocation(line: 507, column: 6, scope: !3598)
!3629 = !DILocation(line: 509, column: 20, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3625, file: !1, line: 507, column: 35)
!3631 = !DILocation(line: 509, column: 11, scope: !3630)
!3632 = !DILocation(line: 509, column: 9, scope: !3630)
!3633 = !DILocation(line: 511, column: 7, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 511, column: 7)
!3635 = !DILocation(line: 511, column: 12, scope: !3634)
!3636 = !DILocation(line: 511, column: 7, scope: !3630)
!3637 = !DILocation(line: 511, column: 26, scope: !3634)
!3638 = !DILocation(line: 511, column: 19, scope: !3634)
!3639 = !DILocation(line: 513, column: 17, scope: !3630)
!3640 = !DILocation(line: 513, column: 11, scope: !3630)
!3641 = !DILocation(line: 513, column: 9, scope: !3630)
!3642 = !DILocation(line: 514, column: 2, scope: !3630)
!3643 = !DILocation(line: 515, column: 18, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3625, file: !1, line: 515, column: 11)
!3645 = !DILocation(line: 515, column: 11, scope: !3644)
!3646 = !DILocation(line: 515, column: 26, scope: !3644)
!3647 = !DILocation(line: 515, column: 11, scope: !3625)
!3648 = !DILocation(line: 516, column: 24, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3644, file: !1, line: 515, column: 41)
!3650 = !DILocation(line: 516, column: 22, scope: !3649)
!3651 = !DILocation(line: 516, column: 15, scope: !3649)
!3652 = !DILocation(line: 516, column: 8, scope: !3649)
!3653 = !DILocation(line: 517, column: 2, scope: !3649)
!3654 = !DILocation(line: 520, column: 24, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3644, file: !1, line: 518, column: 7)
!3656 = !DILocation(line: 520, column: 22, scope: !3655)
!3657 = !DILocation(line: 520, column: 11, scope: !3655)
!3658 = !DILocation(line: 520, column: 9, scope: !3655)
!3659 = !DILocation(line: 523, column: 13, scope: !3598)
!3660 = !DILocation(line: 523, column: 2, scope: !3598)
!3661 = !DILocation(line: 524, column: 13, scope: !3598)
!3662 = !DILocation(line: 524, column: 2, scope: !3598)
!3663 = !DILocation(line: 528, column: 13, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3598, file: !1, line: 528, column: 6)
!3665 = !DILocation(line: 528, column: 6, scope: !3664)
!3666 = !DILocation(line: 528, column: 21, scope: !3664)
!3667 = !DILocation(line: 528, column: 6, scope: !3598)
!3668 = !DILocation(line: 529, column: 14, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3664, file: !1, line: 528, column: 34)
!3670 = !DILocation(line: 529, column: 18, scope: !3669)
!3671 = !DILocation(line: 529, column: 3, scope: !3669)
!3672 = !DILocation(line: 530, column: 14, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3669, file: !1, line: 530, column: 7)
!3674 = !DILocation(line: 530, column: 7, scope: !3673)
!3675 = !DILocation(line: 530, column: 22, scope: !3673)
!3676 = !DILocation(line: 530, column: 7, scope: !3669)
!3677 = !DILocation(line: 532, column: 22, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3673, file: !1, line: 530, column: 36)
!3679 = !DILocation(line: 532, column: 4, scope: !3678)
!3680 = !DILocalVariable(name: "sw_ap", scope: !3681, file: !1, line: 534, type: !4)
!3681 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 534, column: 4)
!3682 = !DILocation(line: 534, column: 4, scope: !3681)
!3683 = !DILocation(line: 536, column: 3, scope: !3678)
!3684 = !DILocation(line: 537, column: 14, scope: !3669)
!3685 = !DILocation(line: 537, column: 19, scope: !3669)
!3686 = !DILocation(line: 537, column: 23, scope: !3669)
!3687 = !DILocation(line: 537, column: 32, scope: !3669)
!3688 = !DILocation(line: 537, column: 37, scope: !3669)
!3689 = !DILocation(line: 537, column: 50, scope: !3669)
!3690 = !DILocation(line: 537, column: 59, scope: !3669)
!3691 = !DILocation(line: 537, column: 3, scope: !3669)
!3692 = !DILocation(line: 538, column: 2, scope: !3669)
!3693 = !DILocation(line: 540, column: 6, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3598, file: !1, line: 540, column: 6)
!3695 = !DILocation(line: 540, column: 11, scope: !3694)
!3696 = !DILocation(line: 540, column: 6, scope: !3598)
!3697 = !DILocation(line: 540, column: 23, scope: !3694)
!3698 = !DILocation(line: 540, column: 18, scope: !3694)
!3699 = !DILocation(line: 541, column: 15, scope: !3598)
!3700 = !DILocation(line: 541, column: 14, scope: !3598)
!3701 = !DILocation(line: 541, column: 8, scope: !3598)
!3702 = !DILocation(line: 544, column: 13, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3598, file: !1, line: 544, column: 6)
!3704 = !DILocation(line: 544, column: 6, scope: !3703)
!3705 = !DILocation(line: 544, column: 21, scope: !3703)
!3706 = !DILocation(line: 544, column: 6, scope: !3598)
!3707 = !DILocation(line: 545, column: 15, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3703, file: !1, line: 544, column: 36)
!3709 = !DILocation(line: 545, column: 22, scope: !3708)
!3710 = !DILocation(line: 545, column: 21, scope: !3708)
!3711 = !DILocation(line: 545, column: 31, scope: !3708)
!3712 = !DILocation(line: 545, column: 37, scope: !3708)
!3713 = !DILocation(line: 545, column: 36, scope: !3708)
!3714 = !DILocation(line: 545, column: 29, scope: !3708)
!3715 = !DILocation(line: 545, column: 3, scope: !3708)
!3716 = !DILocation(line: 545, column: 12, scope: !3708)
!3717 = !DILocation(line: 546, column: 15, scope: !3708)
!3718 = !DILocation(line: 546, column: 22, scope: !3708)
!3719 = !DILocation(line: 546, column: 21, scope: !3708)
!3720 = !DILocation(line: 546, column: 31, scope: !3708)
!3721 = !DILocation(line: 546, column: 37, scope: !3708)
!3722 = !DILocation(line: 546, column: 36, scope: !3708)
!3723 = !DILocation(line: 546, column: 29, scope: !3708)
!3724 = !DILocation(line: 546, column: 3, scope: !3708)
!3725 = !DILocation(line: 546, column: 12, scope: !3708)
!3726 = !DILocation(line: 547, column: 15, scope: !3708)
!3727 = !DILocation(line: 547, column: 22, scope: !3708)
!3728 = !DILocation(line: 547, column: 21, scope: !3708)
!3729 = !DILocation(line: 547, column: 31, scope: !3708)
!3730 = !DILocation(line: 547, column: 37, scope: !3708)
!3731 = !DILocation(line: 547, column: 36, scope: !3708)
!3732 = !DILocation(line: 547, column: 29, scope: !3708)
!3733 = !DILocation(line: 547, column: 3, scope: !3708)
!3734 = !DILocation(line: 547, column: 12, scope: !3708)
!3735 = !DILocation(line: 548, column: 2, scope: !3708)
!3736 = !DILocation(line: 551, column: 13, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3703, file: !1, line: 549, column: 7)
!3738 = !DILocation(line: 551, column: 3, scope: !3737)
!3739 = !DILocation(line: 551, column: 11, scope: !3737)
!3740 = !DILocation(line: 552, column: 13, scope: !3737)
!3741 = !DILocation(line: 552, column: 3, scope: !3737)
!3742 = !DILocation(line: 552, column: 11, scope: !3737)
!3743 = !DILocation(line: 553, column: 13, scope: !3737)
!3744 = !DILocation(line: 553, column: 3, scope: !3737)
!3745 = !DILocation(line: 553, column: 11, scope: !3737)
!3746 = !DILocation(line: 555, column: 1, scope: !3598)
!3747 = distinct !DISubprogram(name: "dot_v3v3", scope: !3748, file: !3748, line: 619, type: !3749, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3748 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3749 = !DISubroutineType(types: !3750)
!3750 = !{!4, !1979, !1979}
!3751 = !DILocalVariable(name: "a", arg: 1, scope: !3747, file: !3748, line: 619, type: !1979)
!3752 = !DILocation(line: 619, column: 36, scope: !3747)
!3753 = !DILocalVariable(name: "b", arg: 2, scope: !3747, file: !3748, line: 619, type: !1979)
!3754 = !DILocation(line: 619, column: 54, scope: !3747)
!3755 = !DILocation(line: 621, column: 9, scope: !3747)
!3756 = !DILocation(line: 621, column: 16, scope: !3747)
!3757 = !DILocation(line: 621, column: 14, scope: !3747)
!3758 = !DILocation(line: 621, column: 23, scope: !3747)
!3759 = !DILocation(line: 621, column: 30, scope: !3747)
!3760 = !DILocation(line: 621, column: 28, scope: !3747)
!3761 = !DILocation(line: 621, column: 21, scope: !3747)
!3762 = !DILocation(line: 621, column: 37, scope: !3747)
!3763 = !DILocation(line: 621, column: 44, scope: !3747)
!3764 = !DILocation(line: 621, column: 42, scope: !3747)
!3765 = !DILocation(line: 621, column: 35, scope: !3747)
!3766 = !DILocation(line: 621, column: 2, scope: !3747)
!3767 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3748, file: !3748, line: 64, type: !3768, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{null, !638, !1979}
!3770 = !DILocalVariable(name: "r", arg: 1, scope: !3767, file: !3748, line: 64, type: !638)
!3771 = !DILocation(line: 64, column: 31, scope: !3767)
!3772 = !DILocalVariable(name: "a", arg: 2, scope: !3767, file: !3748, line: 64, type: !1979)
!3773 = !DILocation(line: 64, column: 49, scope: !3767)
!3774 = !DILocation(line: 66, column: 9, scope: !3767)
!3775 = !DILocation(line: 66, column: 2, scope: !3767)
!3776 = !DILocation(line: 66, column: 7, scope: !3767)
!3777 = !DILocation(line: 67, column: 9, scope: !3767)
!3778 = !DILocation(line: 67, column: 2, scope: !3767)
!3779 = !DILocation(line: 67, column: 7, scope: !3767)
!3780 = !DILocation(line: 68, column: 9, scope: !3767)
!3781 = !DILocation(line: 68, column: 2, scope: !3767)
!3782 = !DILocation(line: 68, column: 7, scope: !3767)
!3783 = !DILocation(line: 69, column: 1, scope: !3767)
!3784 = distinct !DISubprogram(name: "shadeSunView", scope: !1, file: !1, line: 558, type: !3768, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3785 = !DILocalVariable(name: "col_r", arg: 1, scope: !3784, file: !1, line: 558, type: !638)
!3786 = !DILocation(line: 558, column: 25, scope: !3784)
!3787 = !DILocalVariable(name: "view", arg: 2, scope: !3784, file: !1, line: 558, type: !1979)
!3788 = !DILocation(line: 558, column: 47, scope: !3784)
!3789 = !DILocalVariable(name: "go", scope: !3784, file: !1, line: 560, type: !2518)
!3790 = !DILocation(line: 560, column: 15, scope: !3784)
!3791 = !DILocalVariable(name: "lar", scope: !3784, file: !1, line: 561, type: !2531)
!3792 = !DILocation(line: 561, column: 11, scope: !3784)
!3793 = !DILocalVariable(name: "sview", scope: !3784, file: !1, line: 562, type: !29)
!3794 = !DILocation(line: 562, column: 8, scope: !3784)
!3795 = !DILocalVariable(name: "do_init", scope: !3784, file: !1, line: 563, type: !716)
!3796 = !DILocation(line: 563, column: 7, scope: !3784)
!3797 = !DILocation(line: 565, column: 19, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3784, file: !1, line: 565, column: 2)
!3799 = !DILocation(line: 565, column: 10, scope: !3798)
!3800 = !DILocation(line: 565, column: 9, scope: !3798)
!3801 = !DILocation(line: 565, column: 7, scope: !3798)
!3802 = !DILocation(line: 565, column: 26, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3798, file: !1, line: 565, column: 2)
!3804 = !DILocation(line: 565, column: 2, scope: !3798)
!3805 = !DILocation(line: 566, column: 8, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 565, column: 44)
!3807 = !DILocation(line: 566, column: 12, scope: !3806)
!3808 = !DILocation(line: 566, column: 6, scope: !3806)
!3809 = !DILocation(line: 567, column: 7, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !1, line: 567, column: 7)
!3811 = !DILocation(line: 567, column: 12, scope: !3810)
!3812 = !DILocation(line: 567, column: 16, scope: !3810)
!3813 = !DILocation(line: 567, column: 25, scope: !3810)
!3814 = !DILocation(line: 567, column: 28, scope: !3810)
!3815 = !DILocation(line: 567, column: 33, scope: !3810)
!3816 = !DILocation(line: 567, column: 40, scope: !3810)
!3817 = !DILocation(line: 567, column: 44, scope: !3810)
!3818 = !DILocation(line: 567, column: 49, scope: !3810)
!3819 = !DILocation(line: 567, column: 57, scope: !3810)
!3820 = !DILocation(line: 567, column: 69, scope: !3810)
!3821 = !DILocation(line: 567, column: 7, scope: !3806)
!3822 = !DILocalVariable(name: "sun_collector", scope: !3823, file: !1, line: 568, type: !29)
!3823 = distinct !DILexicalBlock(scope: !3810, file: !1, line: 567, column: 91)
!3824 = !DILocation(line: 568, column: 10, scope: !3823)
!3825 = !DILocalVariable(name: "colorxyz", scope: !3823, file: !1, line: 569, type: !29)
!3826 = !DILocation(line: 569, column: 10, scope: !3823)
!3827 = !DILocation(line: 571, column: 8, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3823, file: !1, line: 571, column: 8)
!3829 = !DILocation(line: 571, column: 8, scope: !3823)
!3830 = !DILocation(line: 573, column: 21, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3828, file: !1, line: 571, column: 17)
!3832 = !DILocation(line: 573, column: 28, scope: !3831)
!3833 = !DILocation(line: 573, column: 5, scope: !3831)
!3834 = !DILocation(line: 574, column: 23, scope: !3831)
!3835 = !DILocation(line: 574, column: 5, scope: !3831)
!3836 = !DILocation(line: 575, column: 9, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3831, file: !1, line: 575, column: 9)
!3838 = !DILocation(line: 575, column: 18, scope: !3837)
!3839 = !DILocation(line: 575, column: 9, scope: !3831)
!3840 = !DILocation(line: 576, column: 6, scope: !3837)
!3841 = !DILocation(line: 576, column: 15, scope: !3837)
!3842 = !DILocation(line: 577, column: 18, scope: !3831)
!3843 = !DILocation(line: 577, column: 5, scope: !3831)
!3844 = !DILocation(line: 578, column: 13, scope: !3831)
!3845 = !DILocation(line: 579, column: 4, scope: !3831)
!3846 = !DILocation(line: 581, column: 23, scope: !3823)
!3847 = !DILocation(line: 581, column: 28, scope: !3823)
!3848 = !DILocation(line: 581, column: 36, scope: !3823)
!3849 = !DILocation(line: 581, column: 43, scope: !3823)
!3850 = !DILocation(line: 581, column: 4, scope: !3823)
!3851 = !DILocation(line: 582, column: 15, scope: !3823)
!3852 = !DILocation(line: 582, column: 28, scope: !3823)
!3853 = !DILocation(line: 582, column: 41, scope: !3823)
!3854 = !DILocation(line: 582, column: 55, scope: !3823)
!3855 = !DILocation(line: 582, column: 74, scope: !3823)
!3856 = !DILocation(line: 582, column: 93, scope: !3823)
!3857 = !DILocation(line: 583, column: 9, scope: !3823)
!3858 = !DILocation(line: 583, column: 14, scope: !3823)
!3859 = !DILocation(line: 583, column: 22, scope: !3823)
!3860 = !DILocation(line: 582, column: 4, scope: !3823)
!3861 = !DILocation(line: 585, column: 15, scope: !3823)
!3862 = !DILocation(line: 585, column: 20, scope: !3823)
!3863 = !DILocation(line: 585, column: 28, scope: !3823)
!3864 = !DILocation(line: 585, column: 42, scope: !3823)
!3865 = !DILocation(line: 585, column: 49, scope: !3823)
!3866 = !DILocation(line: 585, column: 54, scope: !3823)
!3867 = !DILocation(line: 585, column: 62, scope: !3823)
!3868 = !DILocation(line: 585, column: 75, scope: !3823)
!3869 = !DILocation(line: 585, column: 4, scope: !3823)
!3870 = !DILocation(line: 586, column: 3, scope: !3823)
!3871 = !DILocation(line: 587, column: 2, scope: !3806)
!3872 = !DILocation(line: 565, column: 34, scope: !3803)
!3873 = !DILocation(line: 565, column: 38, scope: !3803)
!3874 = !DILocation(line: 565, column: 32, scope: !3803)
!3875 = !DILocation(line: 565, column: 2, scope: !3803)
!3876 = distinct !{!3876, !3804, !3877}
!3877 = !DILocation(line: 587, column: 2, scope: !3798)
!3878 = !DILocation(line: 588, column: 1, scope: !3784)
!3879 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3748, file: !3748, line: 788, type: !3880, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{!4, !638, !1979}
!3882 = !DILocalVariable(name: "r", arg: 1, scope: !3879, file: !3748, line: 788, type: !638)
!3883 = !DILocation(line: 788, column: 37, scope: !3879)
!3884 = !DILocalVariable(name: "a", arg: 2, scope: !3879, file: !3748, line: 788, type: !1979)
!3885 = !DILocation(line: 788, column: 55, scope: !3879)
!3886 = !DILocalVariable(name: "d", scope: !3879, file: !3748, line: 790, type: !4)
!3887 = !DILocation(line: 790, column: 8, scope: !3879)
!3888 = !DILocation(line: 790, column: 21, scope: !3879)
!3889 = !DILocation(line: 790, column: 24, scope: !3879)
!3890 = !DILocation(line: 790, column: 12, scope: !3879)
!3891 = !DILocation(line: 794, column: 6, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3879, file: !3748, line: 794, column: 6)
!3893 = !DILocation(line: 794, column: 8, scope: !3892)
!3894 = !DILocation(line: 794, column: 6, scope: !3879)
!3895 = !DILocation(line: 795, column: 13, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3892, file: !3748, line: 794, column: 20)
!3897 = !DILocation(line: 795, column: 7, scope: !3896)
!3898 = !DILocation(line: 795, column: 5, scope: !3896)
!3899 = !DILocation(line: 796, column: 15, scope: !3896)
!3900 = !DILocation(line: 796, column: 18, scope: !3896)
!3901 = !DILocation(line: 796, column: 28, scope: !3896)
!3902 = !DILocation(line: 796, column: 26, scope: !3896)
!3903 = !DILocation(line: 796, column: 3, scope: !3896)
!3904 = !DILocation(line: 797, column: 2, scope: !3896)
!3905 = !DILocation(line: 799, column: 11, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3892, file: !3748, line: 798, column: 7)
!3907 = !DILocation(line: 799, column: 3, scope: !3906)
!3908 = !DILocation(line: 800, column: 5, scope: !3906)
!3909 = !DILocation(line: 803, column: 9, scope: !3879)
!3910 = !DILocation(line: 803, column: 2, scope: !3879)
!3911 = distinct !DISubprogram(name: "normalize_v3", scope: !3748, file: !3748, line: 830, type: !3912, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{!4, !638}
!3914 = !DILocalVariable(name: "n", arg: 1, scope: !3911, file: !3748, line: 830, type: !638)
!3915 = !DILocation(line: 830, column: 34, scope: !3911)
!3916 = !DILocation(line: 832, column: 25, scope: !3911)
!3917 = !DILocation(line: 832, column: 28, scope: !3911)
!3918 = !DILocation(line: 832, column: 9, scope: !3911)
!3919 = !DILocation(line: 832, column: 2, scope: !3911)
!3920 = distinct !DISubprogram(name: "shadeSkyPixel", scope: !1, file: !1, line: 594, type: !3921, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{null, !638, !4, !4, !19}
!3923 = !DILocalVariable(name: "collector", arg: 1, scope: !3920, file: !1, line: 594, type: !638)
!3924 = !DILocation(line: 594, column: 26, scope: !3920)
!3925 = !DILocalVariable(name: "fx", arg: 2, scope: !3920, file: !1, line: 594, type: !4)
!3926 = !DILocation(line: 594, column: 46, scope: !3920)
!3927 = !DILocalVariable(name: "fy", arg: 3, scope: !3920, file: !1, line: 594, type: !4)
!3928 = !DILocation(line: 594, column: 56, scope: !3920)
!3929 = !DILocalVariable(name: "thread", arg: 4, scope: !3920, file: !1, line: 594, type: !19)
!3930 = !DILocation(line: 594, column: 66, scope: !3920)
!3931 = !DILocalVariable(name: "view", scope: !3920, file: !1, line: 596, type: !29)
!3932 = !DILocation(line: 596, column: 8, scope: !3920)
!3933 = !DILocalVariable(name: "dxyview", scope: !3920, file: !1, line: 596, type: !548)
!3934 = !DILocation(line: 596, column: 17, scope: !3920)
!3935 = !DILocalVariable(name: "fac", scope: !3920, file: !1, line: 604, type: !4)
!3936 = !DILocation(line: 604, column: 8, scope: !3920)
!3937 = !DILocation(line: 606, column: 14, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3920, file: !1, line: 606, column: 6)
!3939 = !DILocation(line: 606, column: 7, scope: !3938)
!3940 = !DILocation(line: 606, column: 22, scope: !3938)
!3941 = !DILocation(line: 606, column: 48, scope: !3938)
!3942 = !DILocation(line: 606, column: 6, scope: !3920)
!3943 = !DILocation(line: 608, column: 14, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 606, column: 53)
!3945 = !DILocation(line: 608, column: 3, scope: !3944)
!3946 = !DILocation(line: 610, column: 3, scope: !3944)
!3947 = !DILocation(line: 610, column: 16, scope: !3944)
!3948 = !DILocation(line: 611, column: 2, scope: !3944)
!3949 = !DILocation(line: 616, column: 14, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !1, line: 616, column: 7)
!3951 = distinct !DILexicalBlock(scope: !3938, file: !1, line: 612, column: 7)
!3952 = !DILocation(line: 616, column: 7, scope: !3950)
!3953 = !DILocation(line: 616, column: 22, scope: !3950)
!3954 = !DILocation(line: 616, column: 7, scope: !3951)
!3955 = !DILocation(line: 617, column: 27, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3950, file: !1, line: 616, column: 37)
!3957 = !DILocation(line: 617, column: 39, scope: !3956)
!3958 = !DILocation(line: 617, column: 30, scope: !3956)
!3959 = !DILocation(line: 617, column: 29, scope: !3956)
!3960 = !DILocation(line: 617, column: 25, scope: !3956)
!3961 = !DILocation(line: 617, column: 19, scope: !3956)
!3962 = !DILocation(line: 617, column: 4, scope: !3956)
!3963 = !DILocation(line: 617, column: 11, scope: !3956)
!3964 = !DILocation(line: 618, column: 27, scope: !3956)
!3965 = !DILocation(line: 618, column: 39, scope: !3956)
!3966 = !DILocation(line: 618, column: 30, scope: !3956)
!3967 = !DILocation(line: 618, column: 29, scope: !3956)
!3968 = !DILocation(line: 618, column: 25, scope: !3956)
!3969 = !DILocation(line: 618, column: 19, scope: !3956)
!3970 = !DILocation(line: 618, column: 4, scope: !3956)
!3971 = !DILocation(line: 618, column: 11, scope: !3956)
!3972 = !DILocation(line: 619, column: 4, scope: !3956)
!3973 = !DILocation(line: 619, column: 11, scope: !3956)
!3974 = !DILocation(line: 621, column: 30, scope: !3956)
!3975 = !DILocation(line: 621, column: 21, scope: !3956)
!3976 = !DILocation(line: 621, column: 20, scope: !3956)
!3977 = !DILocation(line: 621, column: 4, scope: !3956)
!3978 = !DILocation(line: 621, column: 14, scope: !3956)
!3979 = !DILocation(line: 622, column: 30, scope: !3956)
!3980 = !DILocation(line: 622, column: 21, scope: !3956)
!3981 = !DILocation(line: 622, column: 20, scope: !3956)
!3982 = !DILocation(line: 622, column: 4, scope: !3956)
!3983 = !DILocation(line: 622, column: 14, scope: !3956)
!3984 = !DILocation(line: 623, column: 3, scope: !3956)
!3985 = !DILocation(line: 625, column: 21, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3950, file: !1, line: 624, column: 8)
!3987 = !DILocation(line: 625, column: 27, scope: !3986)
!3988 = !DILocation(line: 625, column: 31, scope: !3986)
!3989 = !DILocation(line: 625, column: 4, scope: !3986)
!3990 = !DILocation(line: 626, column: 22, scope: !3986)
!3991 = !DILocation(line: 626, column: 9, scope: !3986)
!3992 = !DILocation(line: 626, column: 7, scope: !3986)
!3993 = !DILocation(line: 628, column: 15, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3986, file: !1, line: 628, column: 8)
!3995 = !DILocation(line: 628, column: 8, scope: !3994)
!3996 = !DILocation(line: 628, column: 23, scope: !3994)
!3997 = !DILocation(line: 628, column: 8, scope: !3986)
!3998 = !DILocation(line: 629, column: 20, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3994, file: !1, line: 628, column: 36)
!4000 = !DILocation(line: 629, column: 17, scope: !3999)
!4001 = !DILocation(line: 629, column: 27, scope: !3999)
!4002 = !DILocation(line: 629, column: 26, scope: !3999)
!4003 = !DILocation(line: 629, column: 5, scope: !3999)
!4004 = !DILocation(line: 629, column: 15, scope: !3999)
!4005 = !DILocation(line: 630, column: 20, scope: !3999)
!4006 = !DILocation(line: 630, column: 17, scope: !3999)
!4007 = !DILocation(line: 630, column: 27, scope: !3999)
!4008 = !DILocation(line: 630, column: 26, scope: !3999)
!4009 = !DILocation(line: 630, column: 5, scope: !3999)
!4010 = !DILocation(line: 630, column: 15, scope: !3999)
!4011 = !DILocation(line: 631, column: 4, scope: !3999)
!4012 = !DILocation(line: 635, column: 16, scope: !3951)
!4013 = !DILocation(line: 635, column: 33, scope: !3951)
!4014 = !DILocation(line: 635, column: 39, scope: !3951)
!4015 = !DILocation(line: 635, column: 48, scope: !3951)
!4016 = !DILocation(line: 635, column: 3, scope: !3951)
!4017 = !DILocation(line: 636, column: 3, scope: !3951)
!4018 = !DILocation(line: 636, column: 16, scope: !3951)
!4019 = !DILocation(line: 639, column: 19, scope: !3920)
!4020 = !DILocation(line: 639, column: 25, scope: !3920)
!4021 = !DILocation(line: 639, column: 29, scope: !3920)
!4022 = !DILocation(line: 639, column: 2, scope: !3920)
!4023 = !DILocation(line: 640, column: 15, scope: !3920)
!4024 = !DILocation(line: 640, column: 26, scope: !3920)
!4025 = !DILocation(line: 640, column: 2, scope: !3920)
!4026 = !DILocation(line: 641, column: 1, scope: !3920)
!4027 = distinct !DISubprogram(name: "shadeAtmPixel", scope: !1, file: !1, line: 644, type: !4028, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{null, !2594, !638, !4, !4, !4}
!4030 = !DILocalVariable(name: "sunsky", arg: 1, scope: !4027, file: !1, line: 644, type: !2594)
!4031 = !DILocation(line: 644, column: 35, scope: !4027)
!4032 = !DILocalVariable(name: "collector", arg: 2, scope: !4027, file: !1, line: 644, type: !638)
!4033 = !DILocation(line: 644, column: 49, scope: !4027)
!4034 = !DILocalVariable(name: "fx", arg: 3, scope: !4027, file: !1, line: 644, type: !4)
!4035 = !DILocation(line: 644, column: 69, scope: !4027)
!4036 = !DILocalVariable(name: "fy", arg: 4, scope: !4027, file: !1, line: 644, type: !4)
!4037 = !DILocation(line: 644, column: 79, scope: !4027)
!4038 = !DILocalVariable(name: "distance", arg: 5, scope: !4027, file: !1, line: 644, type: !4)
!4039 = !DILocation(line: 644, column: 89, scope: !4027)
!4040 = !DILocalVariable(name: "view", scope: !4027, file: !1, line: 646, type: !29)
!4041 = !DILocation(line: 646, column: 8, scope: !4027)
!4042 = !DILocation(line: 648, column: 19, scope: !4027)
!4043 = !DILocation(line: 648, column: 25, scope: !4027)
!4044 = !DILocation(line: 648, column: 29, scope: !4027)
!4045 = !DILocation(line: 648, column: 2, scope: !4027)
!4046 = !DILocation(line: 649, column: 15, scope: !4027)
!4047 = !DILocation(line: 649, column: 2, scope: !4027)
!4048 = !DILocation(line: 651, column: 24, scope: !4027)
!4049 = !DILocation(line: 651, column: 32, scope: !4027)
!4050 = !DILocation(line: 651, column: 38, scope: !4027)
!4051 = !DILocation(line: 651, column: 48, scope: !4027)
!4052 = !DILocation(line: 651, column: 2, scope: !4027)
!4053 = !DILocation(line: 652, column: 1, scope: !4027)
!4054 = distinct !DISubprogram(name: "len_v3", scope: !3748, file: !3748, line: 714, type: !4055, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!4, !1979}
!4057 = !DILocalVariable(name: "a", arg: 1, scope: !4054, file: !3748, line: 714, type: !1979)
!4058 = !DILocation(line: 714, column: 34, scope: !4054)
!4059 = !DILocation(line: 716, column: 24, scope: !4054)
!4060 = !DILocation(line: 716, column: 27, scope: !4054)
!4061 = !DILocation(line: 716, column: 15, scope: !4054)
!4062 = !DILocation(line: 716, column: 9, scope: !4054)
!4063 = !DILocation(line: 716, column: 2, scope: !4054)
!4064 = distinct !DISubprogram(name: "max_ff", scope: !2460, file: !2460, line: 206, type: !4065, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{!4, !4, !4}
!4067 = !DILocalVariable(name: "a", arg: 1, scope: !4064, file: !2460, line: 206, type: !4)
!4068 = !DILocation(line: 206, column: 28, scope: !4064)
!4069 = !DILocalVariable(name: "b", arg: 2, scope: !4064, file: !2460, line: 206, type: !4)
!4070 = !DILocation(line: 206, column: 37, scope: !4064)
!4071 = !DILocation(line: 208, column: 10, scope: !4064)
!4072 = !DILocation(line: 208, column: 14, scope: !4064)
!4073 = !DILocation(line: 208, column: 12, scope: !4064)
!4074 = !DILocation(line: 208, column: 9, scope: !4064)
!4075 = !DILocation(line: 208, column: 19, scope: !4064)
!4076 = !DILocation(line: 208, column: 23, scope: !4064)
!4077 = !DILocation(line: 208, column: 2, scope: !4064)
!4078 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3748, file: !3748, line: 399, type: !4079, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{null, !638, !1979, !4}
!4081 = !DILocalVariable(name: "r", arg: 1, scope: !4078, file: !3748, line: 399, type: !638)
!4082 = !DILocation(line: 399, column: 32, scope: !4078)
!4083 = !DILocalVariable(name: "a", arg: 2, scope: !4078, file: !3748, line: 399, type: !1979)
!4084 = !DILocation(line: 399, column: 50, scope: !4078)
!4085 = !DILocalVariable(name: "f", arg: 3, scope: !4078, file: !3748, line: 399, type: !4)
!4086 = !DILocation(line: 399, column: 62, scope: !4078)
!4087 = !DILocation(line: 401, column: 9, scope: !4078)
!4088 = !DILocation(line: 401, column: 16, scope: !4078)
!4089 = !DILocation(line: 401, column: 14, scope: !4078)
!4090 = !DILocation(line: 401, column: 2, scope: !4078)
!4091 = !DILocation(line: 401, column: 7, scope: !4078)
!4092 = !DILocation(line: 402, column: 9, scope: !4078)
!4093 = !DILocation(line: 402, column: 16, scope: !4078)
!4094 = !DILocation(line: 402, column: 14, scope: !4078)
!4095 = !DILocation(line: 402, column: 2, scope: !4078)
!4096 = !DILocation(line: 402, column: 7, scope: !4078)
!4097 = !DILocation(line: 403, column: 9, scope: !4078)
!4098 = !DILocation(line: 403, column: 16, scope: !4078)
!4099 = !DILocation(line: 403, column: 14, scope: !4078)
!4100 = !DILocation(line: 403, column: 2, scope: !4078)
!4101 = !DILocation(line: 403, column: 7, scope: !4078)
!4102 = !DILocation(line: 404, column: 1, scope: !4078)
!4103 = distinct !DISubprogram(name: "zero_v3", scope: !3748, file: !3748, line: 43, type: !4104, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{null, !638}
!4106 = !DILocalVariable(name: "r", arg: 1, scope: !4103, file: !3748, line: 43, type: !638)
!4107 = !DILocation(line: 43, column: 28, scope: !4103)
!4108 = !DILocation(line: 45, column: 2, scope: !4103)
!4109 = !DILocation(line: 45, column: 7, scope: !4103)
!4110 = !DILocation(line: 46, column: 2, scope: !4103)
!4111 = !DILocation(line: 46, column: 7, scope: !4103)
!4112 = !DILocation(line: 47, column: 2, scope: !4103)
!4113 = !DILocation(line: 47, column: 7, scope: !4103)
!4114 = !DILocation(line: 48, column: 1, scope: !4103)
