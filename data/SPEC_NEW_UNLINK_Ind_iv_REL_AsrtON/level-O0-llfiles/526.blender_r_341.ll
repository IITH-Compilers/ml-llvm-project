; ModuleID = 'blender/source/blender/render/intern/source/sss.c'
source_filename = "blender/source/blender/render/intern/source/sss.c"
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
%struct.ScatterSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float*, float* }
%struct.ScatterTree = type { %struct.MemArena*, [3 x %struct.ScatterSettings*], float, float, %struct.ScatterNode*, %struct.ScatterPoint*, %struct.ScatterPoint**, %struct.ScatterPoint**, i32, [3 x float], [3 x float] }
%struct.MemArena = type opaque
%struct.ScatterNode = type { [3 x float], [3 x float], [3 x float], float, float, i32, %struct.ScatterPoint*, [3 x float], [8 x %struct.ScatterNode*] }
%struct.ScatterPoint = type { [3 x float], [3 x float], float, i32 }
%struct.ScatterResult = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.Render = type { %struct.Render*, %struct.Render*, [74 x i8], i32, i16, i16, i16, i16, i8, %struct.RenderResult*, %struct.RenderResult*, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, %struct.SampleTables*, [32 x [2 x float]], [32 x [2 x float]], %struct.ListBase*, [1 x i32], %struct.Main*, %struct.Scene*, %struct.RenderData, %struct.World, %struct.Object*, i32, i32, %struct.ListBase, %struct.RenderEngine*, %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, float, i8*, %struct.ListBase, float, float, i32, i32, i32, i32, i32, %struct.HaloRen**, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ObjectInstanceRen*, %struct.ListBase, i32, %struct.Image*, %struct.GHash*, %struct.GHash*, %struct.ListBase*, %struct.Material*, %struct.ListBase, %struct.Object*, %struct.ListBase, %struct.ListBase, %struct.MemArena*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*)*, i8*, void (i8*, %struct.RenderResult*, %struct.rcti*)*, i8*, void (i8*, %struct.Scene*)*, i8*, void (i8*, %struct.RenderStats*)*, i8*, void (i8*, float)*, i8*, void (i8*, i32)*, i8*, i32 (i8*)*, i8*, %struct.RenderStats, %struct.ReportList*, %struct.ImagePool*, %struct.EvaluationContext* }
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Group = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
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
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, i8*, i8*, [64 x i8], float, float }
%struct.ReportList = type opaque
%struct.ImagePool = type opaque
%struct.SSSPoints = type { %struct.SSSPoints*, %struct.SSSPoints*, [3 x float]*, [3 x float]*, float*, i32 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.SSSData = type { %struct.ScatterTree*, [3 x %struct.ScatterSettings*] }
%struct._gh_Entry = type { i8*, i8*, i8* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [16 x i8] c"ScatterSettings\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"ScatterTree\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ScatterPoints\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ScatterRefPoints\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"ScatterTmpPoints\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sss tree arena\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"SSSPoints\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"make_sss_tree gh\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SSS preprocessing\00", align 1
@G = external dso_local global %struct.Global, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"scatterTableRd\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"SSSCo\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"SSSColor\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"SSSArea\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"SSSData\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ScatterSettings* @scatter_settings_new(float %refl, float %radius, float %ior, float %reflfac, float %frontweight, float %backweight) #0 !dbg !18 {
entry:
  %refl.addr = alloca float, align 4
  %radius.addr = alloca float, align 4
  %ior.addr = alloca float, align 4
  %reflfac.addr = alloca float, align 4
  %frontweight.addr = alloca float, align 4
  %backweight.addr = alloca float, align 4
  %ss = alloca %struct.ScatterSettings*, align 8
  store float %refl, float* %refl.addr, align 4
  call void @llvm.dbg.declare(metadata float* %refl.addr, metadata !46, metadata !DIExpression()), !dbg !47
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !48, metadata !DIExpression()), !dbg !49
  store float %ior, float* %ior.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ior.addr, metadata !50, metadata !DIExpression()), !dbg !51
  store float %reflfac, float* %reflfac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %reflfac.addr, metadata !52, metadata !DIExpression()), !dbg !53
  store float %frontweight, float* %frontweight.addr, align 4
  call void @llvm.dbg.declare(metadata float* %frontweight.addr, metadata !54, metadata !DIExpression()), !dbg !55
  store float %backweight, float* %backweight.addr, align 4
  call void @llvm.dbg.declare(metadata float* %backweight.addr, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata %struct.ScatterSettings** %ss, metadata !58, metadata !DIExpression()), !dbg !59
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !60
  %call = call i8* %0(i64 88, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !60
  %1 = bitcast i8* %call to %struct.ScatterSettings*, !dbg !60
  store %struct.ScatterSettings* %1, %struct.ScatterSettings** %ss, align 8, !dbg !61
  %2 = load float, float* %ior.addr, align 4, !dbg !62
  %3 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !63
  %eta = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %3, i32 0, i32 0, !dbg !64
  store float %2, float* %eta, align 8, !dbg !65
  %4 = load float, float* %ior.addr, align 4, !dbg !66
  %div = fdiv float 0xBFF70A3D80000000, %4, !dbg !67
  %5 = load float, float* %ior.addr, align 4, !dbg !68
  %mul = fmul float %div, %5, !dbg !69
  %6 = load float, float* %ior.addr, align 4, !dbg !70
  %div1 = fdiv float 0x3FE6B851E0000000, %6, !dbg !71
  %add = fadd float %mul, %div1, !dbg !72
  %add2 = fadd float %add, 0x3FE5604180000000, !dbg !73
  %7 = load float, float* %ior.addr, align 4, !dbg !74
  %mul3 = fmul float 0x3FB0481700000000, %7, !dbg !75
  %add4 = fadd float %add2, %mul3, !dbg !76
  %8 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !77
  %Fdr = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %8, i32 0, i32 5, !dbg !78
  store float %add4, float* %Fdr, align 4, !dbg !79
  %9 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !80
  %Fdr5 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %9, i32 0, i32 5, !dbg !81
  %10 = load float, float* %Fdr5, align 4, !dbg !81
  %add6 = fadd float 1.000000e+00, %10, !dbg !82
  %11 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !83
  %Fdr7 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %11, i32 0, i32 5, !dbg !84
  %12 = load float, float* %Fdr7, align 4, !dbg !84
  %sub = fsub float 1.000000e+00, %12, !dbg !85
  %div8 = fdiv float %add6, %sub, !dbg !86
  %13 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !87
  %A = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %13, i32 0, i32 7, !dbg !88
  store float %div8, float* %A, align 4, !dbg !89
  %14 = load float, float* %radius.addr, align 4, !dbg !90
  %15 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !91
  %ld = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %15, i32 0, i32 11, !dbg !92
  store float %14, float* %ld, align 4, !dbg !93
  %16 = load float, float* %refl.addr, align 4, !dbg !94
  %call9 = call float @min_ff(float %16, float 0x3FEFAE1480000000), !dbg !95
  %17 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !96
  %ro = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %17, i32 0, i32 12, !dbg !97
  store float %call9, float* %ro, align 8, !dbg !98
  %18 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !99
  %ro10 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %18, i32 0, i32 12, !dbg !100
  %19 = load float, float* %ro10, align 8, !dbg !100
  %20 = load float, float* %reflfac.addr, align 4, !dbg !101
  %mul11 = fmul float %19, %20, !dbg !102
  %21 = load float, float* %reflfac.addr, align 4, !dbg !103
  %sub12 = fsub float 1.000000e+00, %21, !dbg !104
  %add13 = fadd float %mul11, %sub12, !dbg !105
  %22 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !106
  %color = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %22, i32 0, i32 13, !dbg !107
  store float %add13, float* %color, align 4, !dbg !108
  %23 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !109
  %call14 = call float @compute_reduced_albedo(%struct.ScatterSettings* %23), !dbg !110
  %24 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !111
  %alpha_ = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %24, i32 0, i32 8, !dbg !112
  store float %call14, float* %alpha_, align 8, !dbg !113
  %25 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !114
  %ld15 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %25, i32 0, i32 11, !dbg !115
  %26 = load float, float* %ld15, align 4, !dbg !115
  %div16 = fdiv float 1.000000e+00, %26, !dbg !116
  %27 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !117
  %sigma = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %27, i32 0, i32 4, !dbg !118
  store float %div16, float* %sigma, align 8, !dbg !119
  %28 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !120
  %sigma17 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %28, i32 0, i32 4, !dbg !121
  %29 = load float, float* %sigma17, align 8, !dbg !121
  %30 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !122
  %alpha_18 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %30, i32 0, i32 8, !dbg !123
  %31 = load float, float* %alpha_18, align 8, !dbg !123
  %sub19 = fsub float 1.000000e+00, %31, !dbg !124
  %mul20 = fmul float 3.000000e+00, %sub19, !dbg !125
  %call21 = call float @sqrtf(float %mul20) #5, !dbg !126
  %div22 = fdiv float %29, %call21, !dbg !127
  %32 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !128
  %sigma_t_ = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %32, i32 0, i32 3, !dbg !129
  store float %div22, float* %sigma_t_, align 4, !dbg !130
  %33 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !131
  %alpha_23 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %33, i32 0, i32 8, !dbg !132
  %34 = load float, float* %alpha_23, align 8, !dbg !132
  %35 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !133
  %sigma_t_24 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %35, i32 0, i32 3, !dbg !134
  %36 = load float, float* %sigma_t_24, align 4, !dbg !134
  %mul25 = fmul float %34, %36, !dbg !135
  %37 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !136
  %sigma_s_ = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %37, i32 0, i32 2, !dbg !137
  store float %mul25, float* %sigma_s_, align 8, !dbg !138
  %38 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !139
  %sigma_t_26 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %38, i32 0, i32 3, !dbg !140
  %39 = load float, float* %sigma_t_26, align 4, !dbg !140
  %40 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !141
  %sigma_s_27 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %40, i32 0, i32 2, !dbg !142
  %41 = load float, float* %sigma_s_27, align 8, !dbg !142
  %sub28 = fsub float %39, %41, !dbg !143
  %42 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !144
  %sigma_a = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %42, i32 0, i32 1, !dbg !145
  store float %sub28, float* %sigma_a, align 4, !dbg !146
  %43 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !147
  %sigma_t_29 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %43, i32 0, i32 3, !dbg !148
  %44 = load float, float* %sigma_t_29, align 4, !dbg !148
  %mul30 = fmul float 3.000000e+00, %44, !dbg !149
  %div31 = fdiv float 1.000000e+00, %mul30, !dbg !150
  %45 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !151
  %D = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %45, i32 0, i32 6, !dbg !152
  store float %div31, float* %D, align 8, !dbg !153
  %46 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !154
  %sigma_t_32 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %46, i32 0, i32 3, !dbg !155
  %47 = load float, float* %sigma_t_32, align 4, !dbg !155
  %div33 = fdiv float 1.000000e+00, %47, !dbg !156
  %48 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !157
  %zr = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %48, i32 0, i32 9, !dbg !158
  store float %div33, float* %zr, align 4, !dbg !159
  %49 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !160
  %zr34 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %49, i32 0, i32 9, !dbg !161
  %50 = load float, float* %zr34, align 4, !dbg !161
  %51 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !162
  %A35 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %51, i32 0, i32 7, !dbg !163
  %52 = load float, float* %A35, align 4, !dbg !163
  %mul36 = fmul float 4.000000e+00, %52, !dbg !164
  %53 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !165
  %D37 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %53, i32 0, i32 6, !dbg !166
  %54 = load float, float* %D37, align 8, !dbg !166
  %mul38 = fmul float %mul36, %54, !dbg !167
  %add39 = fadd float %50, %mul38, !dbg !168
  %55 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !169
  %zv = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %55, i32 0, i32 10, !dbg !170
  store float %add39, float* %zv, align 8, !dbg !171
  %56 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !172
  %sigma_t_40 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %56, i32 0, i32 3, !dbg !173
  %57 = load float, float* %sigma_t_40, align 4, !dbg !173
  %div41 = fdiv float 1.000000e+00, %57, !dbg !174
  %58 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !175
  %invsigma_t_ = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %58, i32 0, i32 14, !dbg !176
  store float %div41, float* %invsigma_t_, align 8, !dbg !177
  %59 = load float, float* %frontweight.addr, align 4, !dbg !178
  %60 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !179
  %frontweight42 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %60, i32 0, i32 15, !dbg !180
  store float %59, float* %frontweight42, align 4, !dbg !181
  %61 = load float, float* %backweight.addr, align 4, !dbg !182
  %62 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !183
  %backweight43 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %62, i32 0, i32 16, !dbg !184
  store float %61, float* %backweight43, align 8, !dbg !185
  %63 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !186
  call void @build_Rd_table(%struct.ScatterSettings* %63), !dbg !187
  %64 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss, align 8, !dbg !188
  ret %struct.ScatterSettings* %64, !dbg !189
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !190 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !196, metadata !DIExpression()), !dbg !197
  %0 = load float, float* %a.addr, align 4, !dbg !198
  %1 = load float, float* %b.addr, align 4, !dbg !199
  %cmp = fcmp olt float %0, %1, !dbg !200
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !201

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !202
  br label %cond.end, !dbg !201

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !203
  br label %cond.end, !dbg !201

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !201
  ret float %cond, !dbg !204
}

; Function Attrs: noinline nounwind uwtable
define internal float @compute_reduced_albedo(%struct.ScatterSettings* %ss) #0 !dbg !205 {
entry:
  %ss.addr = alloca %struct.ScatterSettings*, align 8
  %tolerance = alloca float, align 4
  %max_iteration_count = alloca i32, align 4
  %d = alloca float, align 4
  %fsub = alloca float, align 4
  %xn_1 = alloca float, align 4
  %xn = alloca float, align 4
  %fxn = alloca float, align 4
  %fxn_1 = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.ScatterSettings* %ss, %struct.ScatterSettings** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterSettings** %ss.addr, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata float* %tolerance, metadata !210, metadata !DIExpression()), !dbg !212
  store float 0x3E45798EE0000000, float* %tolerance, align 4, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %max_iteration_count, metadata !213, metadata !DIExpression()), !dbg !215
  store i32 20, i32* %max_iteration_count, align 4, !dbg !215
  call void @llvm.dbg.declare(metadata float* %d, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata float* %fsub, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata float* %xn_1, metadata !220, metadata !DIExpression()), !dbg !221
  store float 0.000000e+00, float* %xn_1, align 4, !dbg !221
  call void @llvm.dbg.declare(metadata float* %xn, metadata !222, metadata !DIExpression()), !dbg !223
  store float 1.000000e+00, float* %xn, align 4, !dbg !223
  call void @llvm.dbg.declare(metadata float* %fxn, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata float* %fxn_1, metadata !226, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata i32* %i, metadata !228, metadata !DIExpression()), !dbg !229
  %0 = load float, float* %xn, align 4, !dbg !230
  %1 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !231
  %A = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %1, i32 0, i32 7, !dbg !232
  %2 = load float, float* %A, align 4, !dbg !232
  %3 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !233
  %ro = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %3, i32 0, i32 12, !dbg !234
  %4 = load float, float* %ro, align 8, !dbg !234
  %call = call float @f_Rd(float %0, float %2, float %4), !dbg !235
  store float %call, float* %fxn, align 4, !dbg !236
  %5 = load float, float* %xn_1, align 4, !dbg !237
  %6 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !238
  %A1 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %6, i32 0, i32 7, !dbg !239
  %7 = load float, float* %A1, align 4, !dbg !239
  %8 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !240
  %ro2 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %8, i32 0, i32 12, !dbg !241
  %9 = load float, float* %ro2, align 8, !dbg !241
  %call3 = call float @f_Rd(float %5, float %7, float %9), !dbg !242
  store float %call3, float* %fxn_1, align 4, !dbg !243
  store i32 0, i32* %i, align 4, !dbg !244
  br label %for.cond, !dbg !246

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !247
  %cmp = icmp slt i32 %10, 20, !dbg !249
  br i1 %cmp, label %for.body, label %for.end, !dbg !250

for.body:                                         ; preds = %for.cond
  %11 = load float, float* %fxn, align 4, !dbg !251
  %12 = load float, float* %fxn_1, align 4, !dbg !253
  %sub = fsub float %11, %12, !dbg !254
  store float %sub, float* %fsub, align 4, !dbg !255
  %13 = load float, float* %fsub, align 4, !dbg !256
  %14 = call float @llvm.fabs.f32(float %13), !dbg !258
  %cmp4 = fcmp olt float %14, 0x3E45798EE0000000, !dbg !259
  br i1 %cmp4, label %if.then, label %if.end, !dbg !260

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !261

if.end:                                           ; preds = %for.body
  %15 = load float, float* %xn, align 4, !dbg !262
  %16 = load float, float* %xn_1, align 4, !dbg !263
  %sub5 = fsub float %15, %16, !dbg !264
  %17 = load float, float* %fsub, align 4, !dbg !265
  %div = fdiv float %sub5, %17, !dbg !266
  %18 = load float, float* %fxn, align 4, !dbg !267
  %mul = fmul float %div, %18, !dbg !268
  store float %mul, float* %d, align 4, !dbg !269
  %19 = load float, float* %d, align 4, !dbg !270
  %20 = call float @llvm.fabs.f32(float %19), !dbg !272
  %cmp6 = fcmp olt float %20, 0x3E45798EE0000000, !dbg !273
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !274

if.then7:                                         ; preds = %if.end
  br label %for.end, !dbg !275

if.end8:                                          ; preds = %if.end
  %21 = load float, float* %xn, align 4, !dbg !276
  store float %21, float* %xn_1, align 4, !dbg !277
  %22 = load float, float* %fxn, align 4, !dbg !278
  store float %22, float* %fxn_1, align 4, !dbg !279
  %23 = load float, float* %xn, align 4, !dbg !280
  %24 = load float, float* %d, align 4, !dbg !281
  %sub9 = fsub float %23, %24, !dbg !282
  store float %sub9, float* %xn, align 4, !dbg !283
  %25 = load float, float* %xn, align 4, !dbg !284
  %cmp10 = fcmp ogt float %25, 1.000000e+00, !dbg !286
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !287

if.then11:                                        ; preds = %if.end8
  store float 1.000000e+00, float* %xn, align 4, !dbg !288
  br label %if.end12, !dbg !289

if.end12:                                         ; preds = %if.then11, %if.end8
  %26 = load float, float* %xn_1, align 4, !dbg !290
  %cmp13 = fcmp ogt float %26, 1.000000e+00, !dbg !292
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !293

if.then14:                                        ; preds = %if.end12
  store float 1.000000e+00, float* %xn_1, align 4, !dbg !294
  br label %if.end15, !dbg !295

if.end15:                                         ; preds = %if.then14, %if.end12
  %27 = load float, float* %xn, align 4, !dbg !296
  %28 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !297
  %A16 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %28, i32 0, i32 7, !dbg !298
  %29 = load float, float* %A16, align 4, !dbg !298
  %30 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !299
  %ro17 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %30, i32 0, i32 12, !dbg !300
  %31 = load float, float* %ro17, align 8, !dbg !300
  %call18 = call float @f_Rd(float %27, float %29, float %31), !dbg !301
  store float %call18, float* %fxn, align 4, !dbg !302
  br label %for.inc, !dbg !303

for.inc:                                          ; preds = %if.end15
  %32 = load i32, i32* %i, align 4, !dbg !304
  %inc = add nsw i32 %32, 1, !dbg !304
  store i32 %inc, i32* %i, align 4, !dbg !304
  br label %for.cond, !dbg !305, !llvm.loop !306

for.end:                                          ; preds = %if.then7, %if.then, %for.cond
  %33 = load float, float* %xn, align 4, !dbg !308
  %cmp19 = fcmp ole float %33, 0.000000e+00, !dbg !310
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !311

if.then20:                                        ; preds = %for.end
  store float 0x3EE4F8B580000000, float* %xn, align 4, !dbg !312
  br label %if.end21, !dbg !313

if.end21:                                         ; preds = %if.then20, %for.end
  %34 = load float, float* %xn, align 4, !dbg !314
  ret float %34, !dbg !315
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @build_Rd_table(%struct.ScatterSettings* %ss) #0 !dbg !316 {
entry:
  %ss.addr = alloca %struct.ScatterSettings*, align 8
  %r = alloca float, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.ScatterSettings* %ss, %struct.ScatterSettings** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterSettings** %ss.addr, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata float* %r, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata i32* %i, metadata !323, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata i32* %size, metadata !325, metadata !DIExpression()), !dbg !326
  store i32 10001, i32* %size, align 4, !dbg !326
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !327
  %1 = load i32, i32* %size, align 4, !dbg !328
  %conv = sext i32 %1 to i64, !dbg !328
  %mul = mul i64 4, %conv, !dbg !329
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0)), !dbg !327
  %2 = bitcast i8* %call to float*, !dbg !327
  %3 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !330
  %tableRd = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %3, i32 0, i32 17, !dbg !331
  store float* %2, float** %tableRd, align 8, !dbg !332
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !333
  %5 = load i32, i32* %size, align 4, !dbg !334
  %conv1 = sext i32 %5 to i64, !dbg !334
  %mul2 = mul i64 4, %conv1, !dbg !335
  %call3 = call i8* %4(i64 %mul2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0)), !dbg !333
  %6 = bitcast i8* %call3 to float*, !dbg !333
  %7 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !336
  %tableRd2 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %7, i32 0, i32 18, !dbg !337
  store float* %6, float** %tableRd2, align 8, !dbg !338
  store i32 0, i32* %i, align 4, !dbg !339
  br label %for.cond, !dbg !341

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !342
  %9 = load i32, i32* %size, align 4, !dbg !344
  %cmp = icmp slt i32 %8, %9, !dbg !345
  br i1 %cmp, label %for.body, label %for.end, !dbg !346

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !347
  %conv5 = sitofp i32 %10 to float, !dbg !347
  %mul6 = fmul float %conv5, 0x3F847AE140000000, !dbg !349
  store float %mul6, float* %r, align 4, !dbg !350
  %11 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !351
  %12 = load float, float* %r, align 4, !dbg !352
  %call7 = call float @sqrtf(float %12) #5, !dbg !353
  %call8 = call float @Rd(%struct.ScatterSettings* %11, float %call7), !dbg !354
  %13 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !355
  %tableRd9 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %13, i32 0, i32 17, !dbg !356
  %14 = load float*, float** %tableRd9, align 8, !dbg !356
  %15 = load i32, i32* %i, align 4, !dbg !357
  %idxprom = sext i32 %15 to i64, !dbg !355
  %arrayidx = getelementptr inbounds float, float* %14, i64 %idxprom, !dbg !355
  store float %call8, float* %arrayidx, align 4, !dbg !358
  %16 = load i32, i32* %i, align 4, !dbg !359
  %conv10 = sitofp i32 %16 to float, !dbg !359
  %mul11 = fmul float %conv10, 1.000000e+00, !dbg !360
  store float %mul11, float* %r, align 4, !dbg !361
  %17 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !362
  %18 = load float, float* %r, align 4, !dbg !363
  %call12 = call float @Rd(%struct.ScatterSettings* %17, float %18), !dbg !364
  %19 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !365
  %tableRd213 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %19, i32 0, i32 18, !dbg !366
  %20 = load float*, float** %tableRd213, align 8, !dbg !366
  %21 = load i32, i32* %i, align 4, !dbg !367
  %idxprom14 = sext i32 %21 to i64, !dbg !365
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 %idxprom14, !dbg !365
  store float %call12, float* %arrayidx15, align 4, !dbg !368
  br label %for.inc, !dbg !369

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !370
  %inc = add nsw i32 %22, 1, !dbg !370
  store i32 %inc, i32* %i, align 4, !dbg !370
  br label %for.cond, !dbg !371, !llvm.loop !372

for.end:                                          ; preds = %for.cond
  ret void, !dbg !374
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @scatter_settings_free(%struct.ScatterSettings* %ss) #0 !dbg !375 {
entry:
  %ss.addr = alloca %struct.ScatterSettings*, align 8
  store %struct.ScatterSettings* %ss, %struct.ScatterSettings** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterSettings** %ss.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !378
  %1 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !379
  %tableRd = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %1, i32 0, i32 17, !dbg !380
  %2 = load float*, float** %tableRd, align 8, !dbg !380
  %3 = bitcast float* %2 to i8*, !dbg !379
  call void %0(i8* %3), !dbg !378
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !381
  %5 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !382
  %tableRd2 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %5, i32 0, i32 18, !dbg !383
  %6 = load float*, float** %tableRd2, align 8, !dbg !383
  %7 = bitcast float* %6 to i8*, !dbg !382
  call void %4(i8* %7), !dbg !381
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !384
  %9 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !385
  %10 = bitcast %struct.ScatterSettings* %9 to i8*, !dbg !385
  call void %8(i8* %10), !dbg !384
  ret void, !dbg !386
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ScatterTree* @scatter_tree_new(%struct.ScatterSettings** %ss, float %scale, float %error, [3 x float]* %co, [3 x float]* %color, float* %area, i32 %totpoint) #0 !dbg !387 {
entry:
  %ss.addr = alloca %struct.ScatterSettings**, align 8
  %scale.addr = alloca float, align 4
  %error.addr = alloca float, align 4
  %co.addr = alloca [3 x float]*, align 8
  %color.addr = alloca [3 x float]*, align 8
  %area.addr = alloca float*, align 8
  %totpoint.addr = alloca i32, align 4
  %tree = alloca %struct.ScatterTree*, align 8
  %points = alloca %struct.ScatterPoint*, align 8
  %refpoints = alloca %struct.ScatterPoint**, align 8
  %i = alloca i32, align 4
  store %struct.ScatterSettings** %ss, %struct.ScatterSettings*** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterSettings*** %ss.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store float %scale, float* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store float %error, float* %error.addr, align 4
  call void @llvm.dbg.declare(metadata float* %error.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store [3 x float]* %co, [3 x float]** %co.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %co.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store [3 x float]* %color, [3 x float]** %color.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %color.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store float* %area, float** %area.addr, align 8
  call void @llvm.dbg.declare(metadata float** %area.addr, metadata !451, metadata !DIExpression()), !dbg !452
  store i32 %totpoint, i32* %totpoint.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoint.addr, metadata !453, metadata !DIExpression()), !dbg !454
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %tree, metadata !455, metadata !DIExpression()), !dbg !456
  call void @llvm.dbg.declare(metadata %struct.ScatterPoint** %points, metadata !457, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata %struct.ScatterPoint*** %refpoints, metadata !459, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata i32* %i, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !463
  %call = call i8* %0(i64 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !463
  %1 = bitcast i8* %call to %struct.ScatterTree*, !dbg !463
  store %struct.ScatterTree* %1, %struct.ScatterTree** %tree, align 8, !dbg !464
  %2 = load float, float* %scale.addr, align 4, !dbg !465
  %3 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !466
  %scale1 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %3, i32 0, i32 3, !dbg !467
  store float %2, float* %scale1, align 4, !dbg !468
  %4 = load float, float* %error.addr, align 4, !dbg !469
  %5 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !470
  %error2 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %5, i32 0, i32 2, !dbg !471
  store float %4, float* %error2, align 8, !dbg !472
  %6 = load i32, i32* %totpoint.addr, align 4, !dbg !473
  %7 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !474
  %totpoint3 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %7, i32 0, i32 8, !dbg !475
  store i32 %6, i32* %totpoint3, align 8, !dbg !476
  %8 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !477
  %arrayidx = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %8, i64 0, !dbg !477
  %9 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx, align 8, !dbg !477
  %10 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !478
  %ss4 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %10, i32 0, i32 1, !dbg !479
  %arrayidx5 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss4, i64 0, i64 0, !dbg !478
  store %struct.ScatterSettings* %9, %struct.ScatterSettings** %arrayidx5, align 8, !dbg !480
  %11 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !481
  %arrayidx6 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %11, i64 1, !dbg !481
  %12 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx6, align 8, !dbg !481
  %13 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !482
  %ss7 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %13, i32 0, i32 1, !dbg !483
  %arrayidx8 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss7, i64 0, i64 1, !dbg !482
  store %struct.ScatterSettings* %12, %struct.ScatterSettings** %arrayidx8, align 8, !dbg !484
  %14 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !485
  %arrayidx9 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %14, i64 2, !dbg !485
  %15 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx9, align 8, !dbg !485
  %16 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !486
  %ss10 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %16, i32 0, i32 1, !dbg !487
  %arrayidx11 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss10, i64 0, i64 2, !dbg !486
  store %struct.ScatterSettings* %15, %struct.ScatterSettings** %arrayidx11, align 8, !dbg !488
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !489
  %18 = load i32, i32* %totpoint.addr, align 4, !dbg !490
  %conv = sext i32 %18 to i64, !dbg !490
  %mul = mul i64 32, %conv, !dbg !491
  %call12 = call i8* %17(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !489
  %19 = bitcast i8* %call12 to %struct.ScatterPoint*, !dbg !489
  store %struct.ScatterPoint* %19, %struct.ScatterPoint** %points, align 8, !dbg !492
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !493
  %21 = load i32, i32* %totpoint.addr, align 4, !dbg !494
  %conv13 = sext i32 %21 to i64, !dbg !494
  %mul14 = mul i64 8, %conv13, !dbg !495
  %call15 = call i8* %20(i64 %mul14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)), !dbg !493
  %22 = bitcast i8* %call15 to %struct.ScatterPoint**, !dbg !493
  store %struct.ScatterPoint** %22, %struct.ScatterPoint*** %refpoints, align 8, !dbg !496
  %23 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !497
  %24 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !498
  %points16 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %24, i32 0, i32 5, !dbg !499
  store %struct.ScatterPoint* %23, %struct.ScatterPoint** %points16, align 8, !dbg !500
  %25 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints, align 8, !dbg !501
  %26 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !502
  %refpoints17 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %26, i32 0, i32 6, !dbg !503
  store %struct.ScatterPoint** %25, %struct.ScatterPoint*** %refpoints17, align 8, !dbg !504
  %27 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !505
  %min = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %27, i32 0, i32 9, !dbg !505
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !505
  store float 0x46293E5940000000, float* %arrayidx18, align 4, !dbg !505
  %28 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !505
  %min19 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %28, i32 0, i32 9, !dbg !505
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %min19, i64 0, i64 1, !dbg !505
  store float 0x46293E5940000000, float* %arrayidx20, align 4, !dbg !505
  %29 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !505
  %min21 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %29, i32 0, i32 9, !dbg !505
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %min21, i64 0, i64 0, !dbg !505
  store float 0x46293E5940000000, float* %arrayidx22, align 4, !dbg !505
  %30 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !505
  %max = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %30, i32 0, i32 10, !dbg !505
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !505
  store float 0xC6293E5940000000, float* %arrayidx23, align 8, !dbg !505
  %31 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !505
  %max24 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %31, i32 0, i32 10, !dbg !505
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %max24, i64 0, i64 1, !dbg !505
  store float 0xC6293E5940000000, float* %arrayidx25, align 4, !dbg !505
  %32 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !505
  %max26 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %32, i32 0, i32 10, !dbg !505
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %max26, i64 0, i64 0, !dbg !505
  store float 0xC6293E5940000000, float* %arrayidx27, align 8, !dbg !505
  store i32 0, i32* %i, align 4, !dbg !507
  br label %for.cond, !dbg !509

for.cond:                                         ; preds = %for.inc, %entry
  %33 = load i32, i32* %i, align 4, !dbg !510
  %34 = load i32, i32* %totpoint.addr, align 4, !dbg !512
  %cmp = icmp slt i32 %33, %34, !dbg !513
  br i1 %cmp, label %for.body, label %for.end, !dbg !514

for.body:                                         ; preds = %for.cond
  %35 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !515
  %36 = load i32, i32* %i, align 4, !dbg !517
  %idxprom = sext i32 %36 to i64, !dbg !515
  %arrayidx29 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %35, i64 %idxprom, !dbg !515
  %co30 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %arrayidx29, i32 0, i32 0, !dbg !518
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co30, i64 0, i64 0, !dbg !515
  %37 = load [3 x float]*, [3 x float]** %co.addr, align 8, !dbg !519
  %38 = load i32, i32* %i, align 4, !dbg !520
  %idxprom31 = sext i32 %38 to i64, !dbg !519
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 %idxprom31, !dbg !519
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !519
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay33), !dbg !521
  %39 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !522
  %40 = load i32, i32* %i, align 4, !dbg !523
  %idxprom34 = sext i32 %40 to i64, !dbg !522
  %arrayidx35 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %39, i64 %idxprom34, !dbg !522
  %rad = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %arrayidx35, i32 0, i32 1, !dbg !524
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %rad, i64 0, i64 0, !dbg !522
  %41 = load [3 x float]*, [3 x float]** %color.addr, align 8, !dbg !525
  %42 = load i32, i32* %i, align 4, !dbg !526
  %idxprom37 = sext i32 %42 to i64, !dbg !525
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 %idxprom37, !dbg !525
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 0, !dbg !525
  call void @copy_v3_v3(float* %arraydecay36, float* %arraydecay39), !dbg !527
  %43 = load float*, float** %area.addr, align 8, !dbg !528
  %44 = load i32, i32* %i, align 4, !dbg !529
  %idxprom40 = sext i32 %44 to i64, !dbg !528
  %arrayidx41 = getelementptr inbounds float, float* %43, i64 %idxprom40, !dbg !528
  %45 = load float, float* %arrayidx41, align 4, !dbg !528
  %46 = call float @llvm.fabs.f32(float %45), !dbg !530
  %47 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !531
  %scale42 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %47, i32 0, i32 3, !dbg !532
  %48 = load float, float* %scale42, align 4, !dbg !532
  %49 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !533
  %scale43 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %49, i32 0, i32 3, !dbg !534
  %50 = load float, float* %scale43, align 4, !dbg !534
  %mul44 = fmul float %48, %50, !dbg !535
  %div = fdiv float %46, %mul44, !dbg !536
  %51 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !537
  %52 = load i32, i32* %i, align 4, !dbg !538
  %idxprom45 = sext i32 %52 to i64, !dbg !537
  %arrayidx46 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %51, i64 %idxprom45, !dbg !537
  %area47 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %arrayidx46, i32 0, i32 2, !dbg !539
  store float %div, float* %area47, align 4, !dbg !540
  %53 = load float*, float** %area.addr, align 8, !dbg !541
  %54 = load i32, i32* %i, align 4, !dbg !542
  %idxprom48 = sext i32 %54 to i64, !dbg !541
  %arrayidx49 = getelementptr inbounds float, float* %53, i64 %idxprom48, !dbg !541
  %55 = load float, float* %arrayidx49, align 4, !dbg !541
  %cmp50 = fcmp olt float %55, 0.000000e+00, !dbg !543
  %conv51 = zext i1 %cmp50 to i32, !dbg !543
  %56 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !544
  %57 = load i32, i32* %i, align 4, !dbg !545
  %idxprom52 = sext i32 %57 to i64, !dbg !544
  %arrayidx53 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %56, i64 %idxprom52, !dbg !544
  %back = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %arrayidx53, i32 0, i32 3, !dbg !546
  store i32 %conv51, i32* %back, align 4, !dbg !547
  %58 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !548
  %59 = load i32, i32* %i, align 4, !dbg !549
  %idxprom54 = sext i32 %59 to i64, !dbg !548
  %arrayidx55 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %58, i64 %idxprom54, !dbg !548
  %co56 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %arrayidx55, i32 0, i32 0, !dbg !550
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %co56, i64 0, i64 0, !dbg !548
  %60 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !551
  %scale58 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %60, i32 0, i32 3, !dbg !552
  %61 = load float, float* %scale58, align 4, !dbg !552
  %div59 = fdiv float 1.000000e+00, %61, !dbg !553
  call void @mul_v3_fl(float* %arraydecay57, float %div59), !dbg !554
  %62 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !555
  %min60 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %62, i32 0, i32 9, !dbg !556
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %min60, i64 0, i64 0, !dbg !555
  %63 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !557
  %max62 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %63, i32 0, i32 10, !dbg !558
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %max62, i64 0, i64 0, !dbg !557
  %64 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !559
  %65 = load i32, i32* %i, align 4, !dbg !560
  %idxprom64 = sext i32 %65 to i64, !dbg !559
  %arrayidx65 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %64, i64 %idxprom64, !dbg !559
  %co66 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %arrayidx65, i32 0, i32 0, !dbg !561
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %co66, i64 0, i64 0, !dbg !559
  call void @minmax_v3v3_v3(float* %arraydecay61, float* %arraydecay63, float* %arraydecay67), !dbg !562
  %66 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !563
  %67 = load i32, i32* %i, align 4, !dbg !564
  %idx.ext = sext i32 %67 to i64, !dbg !565
  %add.ptr = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %66, i64 %idx.ext, !dbg !565
  %68 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints, align 8, !dbg !566
  %69 = load i32, i32* %i, align 4, !dbg !567
  %idxprom68 = sext i32 %69 to i64, !dbg !566
  %arrayidx69 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %68, i64 %idxprom68, !dbg !566
  store %struct.ScatterPoint* %add.ptr, %struct.ScatterPoint** %arrayidx69, align 8, !dbg !568
  br label %for.inc, !dbg !569

for.inc:                                          ; preds = %for.body
  %70 = load i32, i32* %i, align 4, !dbg !570
  %inc = add nsw i32 %70, 1, !dbg !570
  store i32 %inc, i32* %i, align 4, !dbg !570
  br label %for.cond, !dbg !571, !llvm.loop !572

for.end:                                          ; preds = %for.cond
  %71 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !574
  ret %struct.ScatterTree* %71, !dbg !575
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !576 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !581, metadata !DIExpression()), !dbg !582
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !583, metadata !DIExpression()), !dbg !584
  %0 = load float*, float** %a.addr, align 8, !dbg !585
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !585
  %1 = load float, float* %arrayidx, align 4, !dbg !585
  %2 = load float*, float** %r.addr, align 8, !dbg !586
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !586
  store float %1, float* %arrayidx1, align 4, !dbg !587
  %3 = load float*, float** %a.addr, align 8, !dbg !588
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !588
  %4 = load float, float* %arrayidx2, align 4, !dbg !588
  %5 = load float*, float** %r.addr, align 8, !dbg !589
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !589
  store float %4, float* %arrayidx3, align 4, !dbg !590
  %6 = load float*, float** %a.addr, align 8, !dbg !591
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !591
  %7 = load float, float* %arrayidx4, align 4, !dbg !591
  %8 = load float*, float** %r.addr, align 8, !dbg !592
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !592
  store float %7, float* %arrayidx5, align 4, !dbg !593
  ret void, !dbg !594
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !595 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !600, metadata !DIExpression()), !dbg !601
  %0 = load float, float* %f.addr, align 4, !dbg !602
  %1 = load float*, float** %r.addr, align 8, !dbg !603
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !603
  %2 = load float, float* %arrayidx, align 4, !dbg !604
  %mul = fmul float %2, %0, !dbg !604
  store float %mul, float* %arrayidx, align 4, !dbg !604
  %3 = load float, float* %f.addr, align 4, !dbg !605
  %4 = load float*, float** %r.addr, align 8, !dbg !606
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !606
  %5 = load float, float* %arrayidx1, align 4, !dbg !607
  %mul2 = fmul float %5, %3, !dbg !607
  store float %mul2, float* %arrayidx1, align 4, !dbg !607
  %6 = load float, float* %f.addr, align 4, !dbg !608
  %7 = load float*, float** %r.addr, align 8, !dbg !609
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !609
  %8 = load float, float* %arrayidx3, align 4, !dbg !610
  %mul4 = fmul float %8, %6, !dbg !610
  store float %mul4, float* %arrayidx3, align 4, !dbg !610
  ret void, !dbg !611
}

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @scatter_tree_build(%struct.ScatterTree* %tree) #0 !dbg !612 {
entry:
  %tree.addr = alloca %struct.ScatterTree*, align 8
  %newpoints = alloca %struct.ScatterPoint*, align 8
  %tmppoints = alloca %struct.ScatterPoint**, align 8
  %mid = alloca [3 x float], align 4
  %size = alloca [3 x float], align 4
  %totpoint = alloca i32, align 4
  store %struct.ScatterTree* %tree, %struct.ScatterTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %tree.addr, metadata !615, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata %struct.ScatterPoint** %newpoints, metadata !617, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata %struct.ScatterPoint*** %tmppoints, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata [3 x float]* %mid, metadata !621, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata [3 x float]* %size, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.declare(metadata i32* %totpoint, metadata !625, metadata !DIExpression()), !dbg !626
  %0 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !627
  %totpoint1 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %0, i32 0, i32 8, !dbg !628
  %1 = load i32, i32* %totpoint1, align 8, !dbg !628
  store i32 %1, i32* %totpoint, align 4, !dbg !626
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !629
  %3 = load i32, i32* %totpoint, align 4, !dbg !630
  %conv = sext i32 %3 to i64, !dbg !630
  %mul = mul i64 32, %conv, !dbg !631
  %call = call i8* %2(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)), !dbg !629
  %4 = bitcast i8* %call to %struct.ScatterPoint*, !dbg !629
  store %struct.ScatterPoint* %4, %struct.ScatterPoint** %newpoints, align 8, !dbg !632
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !633
  %6 = load i32, i32* %totpoint, align 4, !dbg !634
  %conv2 = sext i32 %6 to i64, !dbg !634
  %mul3 = mul i64 8, %conv2, !dbg !635
  %call4 = call i8* %5(i64 %mul3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)), !dbg !633
  %7 = bitcast i8* %call4 to %struct.ScatterPoint**, !dbg !633
  store %struct.ScatterPoint** %7, %struct.ScatterPoint*** %tmppoints, align 8, !dbg !636
  %8 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %tmppoints, align 8, !dbg !637
  %9 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !638
  %tmppoints5 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %9, i32 0, i32 7, !dbg !639
  store %struct.ScatterPoint** %8, %struct.ScatterPoint*** %tmppoints5, align 8, !dbg !640
  %call6 = call %struct.MemArena* @BLI_memarena_new(i64 4456448, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)), !dbg !641
  %10 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !642
  %arena = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %10, i32 0, i32 0, !dbg !643
  store %struct.MemArena* %call6, %struct.MemArena** %arena, align 8, !dbg !644
  %11 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !645
  %arena7 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %11, i32 0, i32 0, !dbg !646
  %12 = load %struct.MemArena*, %struct.MemArena** %arena7, align 8, !dbg !646
  call void @BLI_memarena_use_calloc(%struct.MemArena* %12), !dbg !647
  %13 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !648
  %arena8 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %13, i32 0, i32 0, !dbg !649
  %14 = load %struct.MemArena*, %struct.MemArena** %arena8, align 8, !dbg !649
  %call9 = call i8* @BLI_memarena_alloc(%struct.MemArena* %14, i64 136), !dbg !650
  %15 = bitcast i8* %call9 to %struct.ScatterNode*, !dbg !650
  %16 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !651
  %root = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %16, i32 0, i32 4, !dbg !652
  store %struct.ScatterNode* %15, %struct.ScatterNode** %root, align 8, !dbg !653
  %17 = load %struct.ScatterPoint*, %struct.ScatterPoint** %newpoints, align 8, !dbg !654
  %18 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !655
  %root10 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %18, i32 0, i32 4, !dbg !656
  %19 = load %struct.ScatterNode*, %struct.ScatterNode** %root10, align 8, !dbg !656
  %points = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %19, i32 0, i32 6, !dbg !657
  store %struct.ScatterPoint* %17, %struct.ScatterPoint** %points, align 8, !dbg !658
  %20 = load i32, i32* %totpoint, align 4, !dbg !659
  %21 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !660
  %root11 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %21, i32 0, i32 4, !dbg !661
  %22 = load %struct.ScatterNode*, %struct.ScatterNode** %root11, align 8, !dbg !661
  %totpoint12 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %22, i32 0, i32 5, !dbg !662
  store i32 %20, i32* %totpoint12, align 4, !dbg !663
  %23 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !664
  %min = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %23, i32 0, i32 9, !dbg !665
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !664
  %24 = load float, float* %arrayidx, align 4, !dbg !664
  %25 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !666
  %max = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %25, i32 0, i32 10, !dbg !667
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !666
  %26 = load float, float* %arrayidx13, align 8, !dbg !666
  %add = fadd float %24, %26, !dbg !668
  %mul14 = fmul float %add, 5.000000e-01, !dbg !669
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %mid, i64 0, i64 0, !dbg !670
  store float %mul14, float* %arrayidx15, align 4, !dbg !671
  %27 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !672
  %min16 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %27, i32 0, i32 9, !dbg !673
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %min16, i64 0, i64 1, !dbg !672
  %28 = load float, float* %arrayidx17, align 4, !dbg !672
  %29 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !674
  %max18 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %29, i32 0, i32 10, !dbg !675
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %max18, i64 0, i64 1, !dbg !674
  %30 = load float, float* %arrayidx19, align 4, !dbg !674
  %add20 = fadd float %28, %30, !dbg !676
  %mul21 = fmul float %add20, 5.000000e-01, !dbg !677
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %mid, i64 0, i64 1, !dbg !678
  store float %mul21, float* %arrayidx22, align 4, !dbg !679
  %31 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !680
  %min23 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %31, i32 0, i32 9, !dbg !681
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %min23, i64 0, i64 2, !dbg !680
  %32 = load float, float* %arrayidx24, align 4, !dbg !680
  %33 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !682
  %max25 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %33, i32 0, i32 10, !dbg !683
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %max25, i64 0, i64 2, !dbg !682
  %34 = load float, float* %arrayidx26, align 8, !dbg !682
  %add27 = fadd float %32, %34, !dbg !684
  %mul28 = fmul float %add27, 5.000000e-01, !dbg !685
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %mid, i64 0, i64 2, !dbg !686
  store float %mul28, float* %arrayidx29, align 4, !dbg !687
  %35 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !688
  %max30 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %35, i32 0, i32 10, !dbg !689
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %max30, i64 0, i64 0, !dbg !688
  %36 = load float, float* %arrayidx31, align 8, !dbg !688
  %37 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !690
  %min32 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %37, i32 0, i32 9, !dbg !691
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %min32, i64 0, i64 0, !dbg !690
  %38 = load float, float* %arrayidx33, align 4, !dbg !690
  %sub = fsub float %36, %38, !dbg !692
  %mul34 = fmul float %sub, 5.000000e-01, !dbg !693
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !694
  store float %mul34, float* %arrayidx35, align 4, !dbg !695
  %39 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !696
  %max36 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %39, i32 0, i32 10, !dbg !697
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %max36, i64 0, i64 1, !dbg !696
  %40 = load float, float* %arrayidx37, align 4, !dbg !696
  %41 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !698
  %min38 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %41, i32 0, i32 9, !dbg !699
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %min38, i64 0, i64 1, !dbg !698
  %42 = load float, float* %arrayidx39, align 4, !dbg !698
  %sub40 = fsub float %40, %42, !dbg !700
  %mul41 = fmul float %sub40, 5.000000e-01, !dbg !701
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 1, !dbg !702
  store float %mul41, float* %arrayidx42, align 4, !dbg !703
  %43 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !704
  %max43 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %43, i32 0, i32 10, !dbg !705
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %max43, i64 0, i64 2, !dbg !704
  %44 = load float, float* %arrayidx44, align 8, !dbg !704
  %45 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !706
  %min45 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %45, i32 0, i32 9, !dbg !707
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %min45, i64 0, i64 2, !dbg !706
  %46 = load float, float* %arrayidx46, align 4, !dbg !706
  %sub47 = fsub float %44, %46, !dbg !708
  %mul48 = fmul float %sub47, 5.000000e-01, !dbg !709
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 2, !dbg !710
  store float %mul48, float* %arrayidx49, align 4, !dbg !711
  %47 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !712
  %48 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !713
  %root50 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %48, i32 0, i32 4, !dbg !714
  %49 = load %struct.ScatterNode*, %struct.ScatterNode** %root50, align 8, !dbg !714
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %mid, i64 0, i64 0, !dbg !715
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !716
  %50 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !717
  %refpoints = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %50, i32 0, i32 6, !dbg !718
  %51 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints, align 8, !dbg !718
  call void @create_octree_node(%struct.ScatterTree* %47, %struct.ScatterNode* %49, float* %arraydecay, float* %arraydecay51, %struct.ScatterPoint** %51, i32 0), !dbg !719
  %52 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !720
  %53 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !721
  %points52 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %53, i32 0, i32 5, !dbg !722
  %54 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points52, align 8, !dbg !722
  %55 = bitcast %struct.ScatterPoint* %54 to i8*, !dbg !721
  call void %52(i8* %55), !dbg !720
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !723
  %57 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !724
  %refpoints53 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %57, i32 0, i32 6, !dbg !725
  %58 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints53, align 8, !dbg !725
  %59 = bitcast %struct.ScatterPoint** %58 to i8*, !dbg !724
  call void %56(i8* %59), !dbg !723
  %60 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !726
  %61 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !727
  %tmppoints54 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %61, i32 0, i32 7, !dbg !728
  %62 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %tmppoints54, align 8, !dbg !728
  %63 = bitcast %struct.ScatterPoint** %62 to i8*, !dbg !727
  call void %60(i8* %63), !dbg !726
  %64 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !729
  %refpoints55 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %64, i32 0, i32 6, !dbg !730
  store %struct.ScatterPoint** null, %struct.ScatterPoint*** %refpoints55, align 8, !dbg !731
  %65 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !732
  %tmppoints56 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %65, i32 0, i32 7, !dbg !733
  store %struct.ScatterPoint** null, %struct.ScatterPoint*** %tmppoints56, align 8, !dbg !734
  %66 = load %struct.ScatterPoint*, %struct.ScatterPoint** %newpoints, align 8, !dbg !735
  %67 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !736
  %points57 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %67, i32 0, i32 5, !dbg !737
  store %struct.ScatterPoint* %66, %struct.ScatterPoint** %points57, align 8, !dbg !738
  %68 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !739
  %69 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !740
  %root58 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %69, i32 0, i32 4, !dbg !741
  %70 = load %struct.ScatterNode*, %struct.ScatterNode** %root58, align 8, !dbg !741
  call void @sum_radiance(%struct.ScatterTree* %68, %struct.ScatterNode* %70), !dbg !742
  ret void, !dbg !743
}

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #3

declare dso_local void @BLI_memarena_use_calloc(%struct.MemArena*) #3

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal void @create_octree_node(%struct.ScatterTree* %tree, %struct.ScatterNode* %node, float* %mid, float* %size, %struct.ScatterPoint** %refpoints, i32 %depth) #0 !dbg !744 {
entry:
  %tree.addr = alloca %struct.ScatterTree*, align 8
  %node.addr = alloca %struct.ScatterNode*, align 8
  %mid.addr = alloca float*, align 8
  %size.addr = alloca float*, align 8
  %refpoints.addr = alloca %struct.ScatterPoint**, align 8
  %depth.addr = alloca i32, align 4
  %subnode = alloca %struct.ScatterNode*, align 8
  %subrefpoints = alloca %struct.ScatterPoint**, align 8
  %tmppoints = alloca %struct.ScatterPoint**, align 8
  %index = alloca i32, align 4
  %nsize = alloca [8 x i32], align 16
  %noffset = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %subco = alloca i32, align 4
  %used_nodes = alloca i32, align 4
  %usedi = alloca i32, align 4
  %submid = alloca [3 x float], align 4
  %subsize = alloca [3 x float], align 4
  store %struct.ScatterTree* %tree, %struct.ScatterTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %tree.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store %struct.ScatterNode* %node, %struct.ScatterNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterNode** %node.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store float* %mid, float** %mid.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mid.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store float* %size, float** %size.addr, align 8
  call void @llvm.dbg.declare(metadata float** %size.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store %struct.ScatterPoint** %refpoints, %struct.ScatterPoint*** %refpoints.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterPoint*** %refpoints.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata %struct.ScatterNode** %subnode, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata %struct.ScatterPoint*** %subrefpoints, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata %struct.ScatterPoint*** %tmppoints, metadata !763, metadata !DIExpression()), !dbg !764
  %0 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !765
  %tmppoints1 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %0, i32 0, i32 7, !dbg !766
  %1 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %tmppoints1, align 8, !dbg !766
  store %struct.ScatterPoint** %1, %struct.ScatterPoint*** %tmppoints, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata i32* %index, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata [8 x i32]* %nsize, metadata !769, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata [8 x i32]* %noffset, metadata !772, metadata !DIExpression()), !dbg !773
  call void @llvm.dbg.declare(metadata i32* %i, metadata !774, metadata !DIExpression()), !dbg !775
  call void @llvm.dbg.declare(metadata i32* %subco, metadata !776, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.declare(metadata i32* %used_nodes, metadata !778, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata i32* %usedi, metadata !780, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.declare(metadata [3 x float]* %submid, metadata !782, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.declare(metadata [3 x float]* %subsize, metadata !784, metadata !DIExpression()), !dbg !785
  %2 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !786
  %totpoint = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %2, i32 0, i32 5, !dbg !788
  %3 = load i32, i32* %totpoint, align 4, !dbg !788
  %cmp = icmp sle i32 %3, 8, !dbg !789
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !790

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %depth.addr, align 4, !dbg !791
  %cmp2 = icmp eq i32 %4, 15, !dbg !792
  br i1 %cmp2, label %if.then, label %if.end, !dbg !793

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %i, align 4, !dbg !794
  br label %for.cond, !dbg !797

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !798
  %6 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !800
  %totpoint3 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %6, i32 0, i32 5, !dbg !801
  %7 = load i32, i32* %totpoint3, align 4, !dbg !801
  %cmp4 = icmp slt i32 %5, %7, !dbg !802
  br i1 %cmp4, label %for.body, label %for.end, !dbg !803

for.body:                                         ; preds = %for.cond
  %8 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !804
  %points = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %8, i32 0, i32 6, !dbg !805
  %9 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !805
  %10 = load i32, i32* %i, align 4, !dbg !806
  %idxprom = sext i32 %10 to i64, !dbg !804
  %arrayidx = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %9, i64 %idxprom, !dbg !804
  %11 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints.addr, align 8, !dbg !807
  %12 = load i32, i32* %i, align 4, !dbg !808
  %idxprom5 = sext i32 %12 to i64, !dbg !807
  %arrayidx6 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %11, i64 %idxprom5, !dbg !807
  %13 = load %struct.ScatterPoint*, %struct.ScatterPoint** %arrayidx6, align 8, !dbg !807
  %14 = bitcast %struct.ScatterPoint* %arrayidx to i8*, !dbg !809
  %15 = bitcast %struct.ScatterPoint* %13 to i8*, !dbg !809
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 32, i1 false), !dbg !809
  br label %for.inc, !dbg !804

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !810
  %inc = add nsw i32 %16, 1, !dbg !810
  store i32 %inc, i32* %i, align 4, !dbg !810
  br label %for.cond, !dbg !811, !llvm.loop !812

for.end:                                          ; preds = %for.cond
  br label %return, !dbg !814

if.end:                                           ; preds = %lor.lhs.false
  %17 = load float*, float** %size.addr, align 8, !dbg !815
  %arrayidx7 = getelementptr inbounds float, float* %17, i64 0, !dbg !815
  %18 = load float, float* %arrayidx7, align 4, !dbg !815
  %mul = fmul float %18, 5.000000e-01, !dbg !816
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %subsize, i64 0, i64 0, !dbg !817
  store float %mul, float* %arrayidx8, align 4, !dbg !818
  %19 = load float*, float** %size.addr, align 8, !dbg !819
  %arrayidx9 = getelementptr inbounds float, float* %19, i64 1, !dbg !819
  %20 = load float, float* %arrayidx9, align 4, !dbg !819
  %mul10 = fmul float %20, 5.000000e-01, !dbg !820
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %subsize, i64 0, i64 1, !dbg !821
  store float %mul10, float* %arrayidx11, align 4, !dbg !822
  %21 = load float*, float** %size.addr, align 8, !dbg !823
  %arrayidx12 = getelementptr inbounds float, float* %21, i64 2, !dbg !823
  %22 = load float, float* %arrayidx12, align 4, !dbg !823
  %mul13 = fmul float %22, 5.000000e-01, !dbg !824
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %subsize, i64 0, i64 2, !dbg !825
  store float %mul13, float* %arrayidx14, align 4, !dbg !826
  %23 = load float*, float** %mid.addr, align 8, !dbg !827
  %arrayidx15 = getelementptr inbounds float, float* %23, i64 0, !dbg !827
  %24 = load float, float* %arrayidx15, align 4, !dbg !827
  %25 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !828
  %split = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %25, i32 0, i32 7, !dbg !829
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %split, i64 0, i64 0, !dbg !828
  store float %24, float* %arrayidx16, align 8, !dbg !830
  %26 = load float*, float** %mid.addr, align 8, !dbg !831
  %arrayidx17 = getelementptr inbounds float, float* %26, i64 1, !dbg !831
  %27 = load float, float* %arrayidx17, align 4, !dbg !831
  %28 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !832
  %split18 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %28, i32 0, i32 7, !dbg !833
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %split18, i64 0, i64 1, !dbg !832
  store float %27, float* %arrayidx19, align 4, !dbg !834
  %29 = load float*, float** %mid.addr, align 8, !dbg !835
  %arrayidx20 = getelementptr inbounds float, float* %29, i64 2, !dbg !835
  %30 = load float, float* %arrayidx20, align 4, !dbg !835
  %31 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !836
  %split21 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %31, i32 0, i32 7, !dbg !837
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %split21, i64 0, i64 2, !dbg !836
  store float %30, float* %arrayidx22, align 8, !dbg !838
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %nsize, i64 0, i64 0, !dbg !839
  %32 = bitcast i32* %arraydecay to i8*, !dbg !839
  call void @llvm.memset.p0i8.i64(i8* align 16 %32, i8 0, i64 32, i1 false), !dbg !839
  %arraydecay23 = getelementptr inbounds [8 x i32], [8 x i32]* %noffset, i64 0, i64 0, !dbg !840
  %33 = bitcast i32* %arraydecay23 to i8*, !dbg !840
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 0, i64 32, i1 false), !dbg !840
  store i32 0, i32* %i, align 4, !dbg !841
  br label %for.cond24, !dbg !843

for.cond24:                                       ; preds = %for.inc60, %if.end
  %34 = load i32, i32* %i, align 4, !dbg !844
  %35 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !846
  %totpoint25 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %35, i32 0, i32 5, !dbg !847
  %36 = load i32, i32* %totpoint25, align 4, !dbg !847
  %cmp26 = icmp slt i32 %34, %36, !dbg !848
  br i1 %cmp26, label %for.body27, label %for.end62, !dbg !849

for.body27:                                       ; preds = %for.cond24
  %37 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints.addr, align 8, !dbg !850
  %38 = load i32, i32* %i, align 4, !dbg !850
  %idxprom28 = sext i32 %38 to i64, !dbg !850
  %arrayidx29 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %37, i64 %idxprom28, !dbg !850
  %39 = load %struct.ScatterPoint*, %struct.ScatterPoint** %arrayidx29, align 8, !dbg !850
  %co = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %39, i32 0, i32 0, !dbg !850
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !850
  %40 = load float, float* %arrayidx30, align 4, !dbg !850
  %41 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !850
  %split31 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %41, i32 0, i32 7, !dbg !850
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %split31, i64 0, i64 0, !dbg !850
  %42 = load float, float* %arrayidx32, align 8, !dbg !850
  %cmp33 = fcmp oge float %40, %42, !dbg !850
  %conv = zext i1 %cmp33 to i32, !dbg !850
  %43 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints.addr, align 8, !dbg !850
  %44 = load i32, i32* %i, align 4, !dbg !850
  %idxprom34 = sext i32 %44 to i64, !dbg !850
  %arrayidx35 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %43, i64 %idxprom34, !dbg !850
  %45 = load %struct.ScatterPoint*, %struct.ScatterPoint** %arrayidx35, align 8, !dbg !850
  %co36 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %45, i32 0, i32 0, !dbg !850
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %co36, i64 0, i64 1, !dbg !850
  %46 = load float, float* %arrayidx37, align 4, !dbg !850
  %47 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !850
  %split38 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %47, i32 0, i32 7, !dbg !850
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %split38, i64 0, i64 1, !dbg !850
  %48 = load float, float* %arrayidx39, align 4, !dbg !850
  %cmp40 = fcmp oge float %46, %48, !dbg !850
  %conv41 = zext i1 %cmp40 to i32, !dbg !850
  %mul42 = mul nsw i32 %conv41, 2, !dbg !850
  %add = add nsw i32 %conv, %mul42, !dbg !850
  %49 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints.addr, align 8, !dbg !850
  %50 = load i32, i32* %i, align 4, !dbg !850
  %idxprom43 = sext i32 %50 to i64, !dbg !850
  %arrayidx44 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %49, i64 %idxprom43, !dbg !850
  %51 = load %struct.ScatterPoint*, %struct.ScatterPoint** %arrayidx44, align 8, !dbg !850
  %co45 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %51, i32 0, i32 0, !dbg !850
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %co45, i64 0, i64 2, !dbg !850
  %52 = load float, float* %arrayidx46, align 4, !dbg !850
  %53 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !850
  %split47 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %53, i32 0, i32 7, !dbg !850
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %split47, i64 0, i64 2, !dbg !850
  %54 = load float, float* %arrayidx48, align 8, !dbg !850
  %cmp49 = fcmp oge float %52, %54, !dbg !850
  %conv50 = zext i1 %cmp49 to i32, !dbg !850
  %mul51 = mul nsw i32 %conv50, 4, !dbg !850
  %add52 = add nsw i32 %add, %mul51, !dbg !850
  store i32 %add52, i32* %index, align 4, !dbg !852
  %55 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints.addr, align 8, !dbg !853
  %56 = load i32, i32* %i, align 4, !dbg !854
  %idxprom53 = sext i32 %56 to i64, !dbg !853
  %arrayidx54 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %55, i64 %idxprom53, !dbg !853
  %57 = load %struct.ScatterPoint*, %struct.ScatterPoint** %arrayidx54, align 8, !dbg !853
  %58 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %tmppoints, align 8, !dbg !855
  %59 = load i32, i32* %i, align 4, !dbg !856
  %idxprom55 = sext i32 %59 to i64, !dbg !855
  %arrayidx56 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %58, i64 %idxprom55, !dbg !855
  store %struct.ScatterPoint* %57, %struct.ScatterPoint** %arrayidx56, align 8, !dbg !857
  %60 = load i32, i32* %index, align 4, !dbg !858
  %idxprom57 = sext i32 %60 to i64, !dbg !859
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %nsize, i64 0, i64 %idxprom57, !dbg !859
  %61 = load i32, i32* %arrayidx58, align 4, !dbg !860
  %inc59 = add nsw i32 %61, 1, !dbg !860
  store i32 %inc59, i32* %arrayidx58, align 4, !dbg !860
  br label %for.inc60, !dbg !861

for.inc60:                                        ; preds = %for.body27
  %62 = load i32, i32* %i, align 4, !dbg !862
  %inc61 = add nsw i32 %62, 1, !dbg !862
  store i32 %inc61, i32* %i, align 4, !dbg !862
  br label %for.cond24, !dbg !863, !llvm.loop !864

for.end62:                                        ; preds = %for.cond24
  store i32 0, i32* %usedi, align 4, !dbg !866
  store i32 0, i32* %used_nodes, align 4, !dbg !868
  store i32 0, i32* %i, align 4, !dbg !869
  br label %for.cond63, !dbg !870

for.cond63:                                       ; preds = %for.inc84, %for.end62
  %63 = load i32, i32* %i, align 4, !dbg !871
  %cmp64 = icmp slt i32 %63, 8, !dbg !873
  br i1 %cmp64, label %for.body66, label %for.end86, !dbg !874

for.body66:                                       ; preds = %for.cond63
  %64 = load i32, i32* %i, align 4, !dbg !875
  %idxprom67 = sext i32 %64 to i64, !dbg !878
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %nsize, i64 0, i64 %idxprom67, !dbg !878
  %65 = load i32, i32* %arrayidx68, align 4, !dbg !878
  %tobool = icmp ne i32 %65, 0, !dbg !878
  br i1 %tobool, label %if.then69, label %if.end71, !dbg !879

if.then69:                                        ; preds = %for.body66
  %66 = load i32, i32* %used_nodes, align 4, !dbg !880
  %inc70 = add nsw i32 %66, 1, !dbg !880
  store i32 %inc70, i32* %used_nodes, align 4, !dbg !880
  %67 = load i32, i32* %i, align 4, !dbg !882
  store i32 %67, i32* %usedi, align 4, !dbg !883
  br label %if.end71, !dbg !884

if.end71:                                         ; preds = %if.then69, %for.body66
  %68 = load i32, i32* %i, align 4, !dbg !885
  %cmp72 = icmp ne i32 %68, 0, !dbg !887
  br i1 %cmp72, label %if.then74, label %if.end83, !dbg !888

if.then74:                                        ; preds = %if.end71
  %69 = load i32, i32* %i, align 4, !dbg !889
  %sub = sub nsw i32 %69, 1, !dbg !890
  %idxprom75 = sext i32 %sub to i64, !dbg !891
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %noffset, i64 0, i64 %idxprom75, !dbg !891
  %70 = load i32, i32* %arrayidx76, align 4, !dbg !891
  %71 = load i32, i32* %i, align 4, !dbg !892
  %sub77 = sub nsw i32 %71, 1, !dbg !893
  %idxprom78 = sext i32 %sub77 to i64, !dbg !894
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %nsize, i64 0, i64 %idxprom78, !dbg !894
  %72 = load i32, i32* %arrayidx79, align 4, !dbg !894
  %add80 = add nsw i32 %70, %72, !dbg !895
  %73 = load i32, i32* %i, align 4, !dbg !896
  %idxprom81 = sext i32 %73 to i64, !dbg !897
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %noffset, i64 0, i64 %idxprom81, !dbg !897
  store i32 %add80, i32* %arrayidx82, align 4, !dbg !898
  br label %if.end83, !dbg !897

if.end83:                                         ; preds = %if.then74, %if.end71
  br label %for.inc84, !dbg !899

for.inc84:                                        ; preds = %if.end83
  %74 = load i32, i32* %i, align 4, !dbg !900
  %inc85 = add nsw i32 %74, 1, !dbg !900
  store i32 %inc85, i32* %i, align 4, !dbg !900
  br label %for.cond63, !dbg !901, !llvm.loop !902

for.end86:                                        ; preds = %for.cond63
  %75 = load i32, i32* %used_nodes, align 4, !dbg !904
  %cmp87 = icmp sle i32 %75, 1, !dbg !906
  br i1 %cmp87, label %if.then89, label %if.end95, !dbg !907

if.then89:                                        ; preds = %for.end86
  %76 = load i32, i32* %usedi, align 4, !dbg !908
  %77 = load float*, float** %mid.addr, align 8, !dbg !910
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %subsize, i64 0, i64 0, !dbg !911
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %submid, i64 0, i64 0, !dbg !912
  call void @subnode_middle(i32 %76, float* %77, float* %arraydecay90, float* %arraydecay91), !dbg !913
  %78 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !914
  %79 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !915
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %submid, i64 0, i64 0, !dbg !916
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %subsize, i64 0, i64 0, !dbg !917
  %80 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints.addr, align 8, !dbg !918
  %81 = load i32, i32* %depth.addr, align 4, !dbg !919
  %add94 = add nsw i32 %81, 1, !dbg !920
  call void @create_octree_node(%struct.ScatterTree* %78, %struct.ScatterNode* %79, float* %arraydecay92, float* %arraydecay93, %struct.ScatterPoint** %80, i32 %add94), !dbg !921
  br label %return, !dbg !922

if.end95:                                         ; preds = %for.end86
  store i32 0, i32* %i, align 4, !dbg !923
  br label %for.cond96, !dbg !925

for.cond96:                                       ; preds = %for.inc138, %if.end95
  %82 = load i32, i32* %i, align 4, !dbg !926
  %83 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !928
  %totpoint97 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %83, i32 0, i32 5, !dbg !929
  %84 = load i32, i32* %totpoint97, align 4, !dbg !929
  %cmp98 = icmp slt i32 %82, %84, !dbg !930
  br i1 %cmp98, label %for.body100, label %for.end140, !dbg !931

for.body100:                                      ; preds = %for.cond96
  %85 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %tmppoints, align 8, !dbg !932
  %86 = load i32, i32* %i, align 4, !dbg !932
  %idxprom101 = sext i32 %86 to i64, !dbg !932
  %arrayidx102 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %85, i64 %idxprom101, !dbg !932
  %87 = load %struct.ScatterPoint*, %struct.ScatterPoint** %arrayidx102, align 8, !dbg !932
  %co103 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %87, i32 0, i32 0, !dbg !932
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %co103, i64 0, i64 0, !dbg !932
  %88 = load float, float* %arrayidx104, align 4, !dbg !932
  %89 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !932
  %split105 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %89, i32 0, i32 7, !dbg !932
  %arrayidx106 = getelementptr inbounds [3 x float], [3 x float]* %split105, i64 0, i64 0, !dbg !932
  %90 = load float, float* %arrayidx106, align 8, !dbg !932
  %cmp107 = fcmp oge float %88, %90, !dbg !932
  %conv108 = zext i1 %cmp107 to i32, !dbg !932
  %91 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %tmppoints, align 8, !dbg !932
  %92 = load i32, i32* %i, align 4, !dbg !932
  %idxprom109 = sext i32 %92 to i64, !dbg !932
  %arrayidx110 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %91, i64 %idxprom109, !dbg !932
  %93 = load %struct.ScatterPoint*, %struct.ScatterPoint** %arrayidx110, align 8, !dbg !932
  %co111 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %93, i32 0, i32 0, !dbg !932
  %arrayidx112 = getelementptr inbounds [3 x float], [3 x float]* %co111, i64 0, i64 1, !dbg !932
  %94 = load float, float* %arrayidx112, align 4, !dbg !932
  %95 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !932
  %split113 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %95, i32 0, i32 7, !dbg !932
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %split113, i64 0, i64 1, !dbg !932
  %96 = load float, float* %arrayidx114, align 4, !dbg !932
  %cmp115 = fcmp oge float %94, %96, !dbg !932
  %conv116 = zext i1 %cmp115 to i32, !dbg !932
  %mul117 = mul nsw i32 %conv116, 2, !dbg !932
  %add118 = add nsw i32 %conv108, %mul117, !dbg !932
  %97 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %tmppoints, align 8, !dbg !932
  %98 = load i32, i32* %i, align 4, !dbg !932
  %idxprom119 = sext i32 %98 to i64, !dbg !932
  %arrayidx120 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %97, i64 %idxprom119, !dbg !932
  %99 = load %struct.ScatterPoint*, %struct.ScatterPoint** %arrayidx120, align 8, !dbg !932
  %co121 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %99, i32 0, i32 0, !dbg !932
  %arrayidx122 = getelementptr inbounds [3 x float], [3 x float]* %co121, i64 0, i64 2, !dbg !932
  %100 = load float, float* %arrayidx122, align 4, !dbg !932
  %101 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !932
  %split123 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %101, i32 0, i32 7, !dbg !932
  %arrayidx124 = getelementptr inbounds [3 x float], [3 x float]* %split123, i64 0, i64 2, !dbg !932
  %102 = load float, float* %arrayidx124, align 8, !dbg !932
  %cmp125 = fcmp oge float %100, %102, !dbg !932
  %conv126 = zext i1 %cmp125 to i32, !dbg !932
  %mul127 = mul nsw i32 %conv126, 4, !dbg !932
  %add128 = add nsw i32 %add118, %mul127, !dbg !932
  store i32 %add128, i32* %index, align 4, !dbg !934
  %103 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %tmppoints, align 8, !dbg !935
  %104 = load i32, i32* %i, align 4, !dbg !936
  %idxprom129 = sext i32 %104 to i64, !dbg !935
  %arrayidx130 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %103, i64 %idxprom129, !dbg !935
  %105 = load %struct.ScatterPoint*, %struct.ScatterPoint** %arrayidx130, align 8, !dbg !935
  %106 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints.addr, align 8, !dbg !937
  %107 = load i32, i32* %index, align 4, !dbg !938
  %idxprom131 = sext i32 %107 to i64, !dbg !939
  %arrayidx132 = getelementptr inbounds [8 x i32], [8 x i32]* %noffset, i64 0, i64 %idxprom131, !dbg !939
  %108 = load i32, i32* %arrayidx132, align 4, !dbg !939
  %idxprom133 = sext i32 %108 to i64, !dbg !937
  %arrayidx134 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %106, i64 %idxprom133, !dbg !937
  store %struct.ScatterPoint* %105, %struct.ScatterPoint** %arrayidx134, align 8, !dbg !940
  %109 = load i32, i32* %index, align 4, !dbg !941
  %idxprom135 = sext i32 %109 to i64, !dbg !942
  %arrayidx136 = getelementptr inbounds [8 x i32], [8 x i32]* %noffset, i64 0, i64 %idxprom135, !dbg !942
  %110 = load i32, i32* %arrayidx136, align 4, !dbg !943
  %inc137 = add nsw i32 %110, 1, !dbg !943
  store i32 %inc137, i32* %arrayidx136, align 4, !dbg !943
  br label %for.inc138, !dbg !944

for.inc138:                                       ; preds = %for.body100
  %111 = load i32, i32* %i, align 4, !dbg !945
  %inc139 = add nsw i32 %111, 1, !dbg !945
  store i32 %inc139, i32* %i, align 4, !dbg !945
  br label %for.cond96, !dbg !946, !llvm.loop !947

for.end140:                                       ; preds = %for.cond96
  store i32 0, i32* %subco, align 4, !dbg !949
  store i32 0, i32* %i, align 4, !dbg !951
  br label %for.cond141, !dbg !952

for.cond141:                                      ; preds = %for.inc168, %for.end140
  %112 = load i32, i32* %i, align 4, !dbg !953
  %cmp142 = icmp slt i32 %112, 8, !dbg !955
  br i1 %cmp142, label %for.body144, label %for.end173, !dbg !956

for.body144:                                      ; preds = %for.cond141
  %113 = load i32, i32* %i, align 4, !dbg !957
  %idxprom145 = sext i32 %113 to i64, !dbg !960
  %arrayidx146 = getelementptr inbounds [8 x i32], [8 x i32]* %nsize, i64 0, i64 %idxprom145, !dbg !960
  %114 = load i32, i32* %arrayidx146, align 4, !dbg !960
  %cmp147 = icmp sgt i32 %114, 0, !dbg !961
  br i1 %cmp147, label %if.then149, label %if.else, !dbg !962

if.then149:                                       ; preds = %for.body144
  %115 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !963
  %arena = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %115, i32 0, i32 0, !dbg !965
  %116 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !965
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %116, i64 136), !dbg !966
  %117 = bitcast i8* %call to %struct.ScatterNode*, !dbg !966
  store %struct.ScatterNode* %117, %struct.ScatterNode** %subnode, align 8, !dbg !967
  %118 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !968
  %119 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !969
  %child = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %119, i32 0, i32 8, !dbg !970
  %120 = load i32, i32* %i, align 4, !dbg !971
  %idxprom150 = sext i32 %120 to i64, !dbg !969
  %arrayidx151 = getelementptr inbounds [8 x %struct.ScatterNode*], [8 x %struct.ScatterNode*]* %child, i64 0, i64 %idxprom150, !dbg !969
  store %struct.ScatterNode* %118, %struct.ScatterNode** %arrayidx151, align 8, !dbg !972
  %121 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !973
  %points152 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %121, i32 0, i32 6, !dbg !974
  %122 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points152, align 8, !dbg !974
  %123 = load i32, i32* %subco, align 4, !dbg !975
  %idx.ext = sext i32 %123 to i64, !dbg !976
  %add.ptr = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %122, i64 %idx.ext, !dbg !976
  %124 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !977
  %points153 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %124, i32 0, i32 6, !dbg !978
  store %struct.ScatterPoint* %add.ptr, %struct.ScatterPoint** %points153, align 8, !dbg !979
  %125 = load i32, i32* %i, align 4, !dbg !980
  %idxprom154 = sext i32 %125 to i64, !dbg !981
  %arrayidx155 = getelementptr inbounds [8 x i32], [8 x i32]* %nsize, i64 0, i64 %idxprom154, !dbg !981
  %126 = load i32, i32* %arrayidx155, align 4, !dbg !981
  %127 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !982
  %totpoint156 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %127, i32 0, i32 5, !dbg !983
  store i32 %126, i32* %totpoint156, align 4, !dbg !984
  %128 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints.addr, align 8, !dbg !985
  %129 = load i32, i32* %subco, align 4, !dbg !986
  %idx.ext157 = sext i32 %129 to i64, !dbg !987
  %add.ptr158 = getelementptr inbounds %struct.ScatterPoint*, %struct.ScatterPoint** %128, i64 %idx.ext157, !dbg !987
  store %struct.ScatterPoint** %add.ptr158, %struct.ScatterPoint*** %subrefpoints, align 8, !dbg !988
  %130 = load i32, i32* %i, align 4, !dbg !989
  %131 = load float*, float** %mid.addr, align 8, !dbg !990
  %arraydecay159 = getelementptr inbounds [3 x float], [3 x float]* %subsize, i64 0, i64 0, !dbg !991
  %arraydecay160 = getelementptr inbounds [3 x float], [3 x float]* %submid, i64 0, i64 0, !dbg !992
  call void @subnode_middle(i32 %130, float* %131, float* %arraydecay159, float* %arraydecay160), !dbg !993
  %132 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !994
  %133 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !995
  %arraydecay161 = getelementptr inbounds [3 x float], [3 x float]* %submid, i64 0, i64 0, !dbg !996
  %arraydecay162 = getelementptr inbounds [3 x float], [3 x float]* %subsize, i64 0, i64 0, !dbg !997
  %134 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %subrefpoints, align 8, !dbg !998
  %135 = load i32, i32* %depth.addr, align 4, !dbg !999
  %add163 = add nsw i32 %135, 1, !dbg !1000
  call void @create_octree_node(%struct.ScatterTree* %132, %struct.ScatterNode* %133, float* %arraydecay161, float* %arraydecay162, %struct.ScatterPoint** %134, i32 %add163), !dbg !1001
  br label %if.end167, !dbg !1002

if.else:                                          ; preds = %for.body144
  %136 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !1003
  %child164 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %136, i32 0, i32 8, !dbg !1004
  %137 = load i32, i32* %i, align 4, !dbg !1005
  %idxprom165 = sext i32 %137 to i64, !dbg !1003
  %arrayidx166 = getelementptr inbounds [8 x %struct.ScatterNode*], [8 x %struct.ScatterNode*]* %child164, i64 0, i64 %idxprom165, !dbg !1003
  store %struct.ScatterNode* null, %struct.ScatterNode** %arrayidx166, align 8, !dbg !1006
  br label %if.end167

if.end167:                                        ; preds = %if.else, %if.then149
  br label %for.inc168, !dbg !1007

for.inc168:                                       ; preds = %if.end167
  %138 = load i32, i32* %i, align 4, !dbg !1008
  %idxprom169 = sext i32 %138 to i64, !dbg !1009
  %arrayidx170 = getelementptr inbounds [8 x i32], [8 x i32]* %nsize, i64 0, i64 %idxprom169, !dbg !1009
  %139 = load i32, i32* %arrayidx170, align 4, !dbg !1009
  %140 = load i32, i32* %subco, align 4, !dbg !1010
  %add171 = add nsw i32 %140, %139, !dbg !1010
  store i32 %add171, i32* %subco, align 4, !dbg !1010
  %141 = load i32, i32* %i, align 4, !dbg !1011
  %inc172 = add nsw i32 %141, 1, !dbg !1011
  store i32 %inc172, i32* %i, align 4, !dbg !1011
  br label %for.cond141, !dbg !1012, !llvm.loop !1013

for.end173:                                       ; preds = %for.cond141
  %142 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !1015
  %points174 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %142, i32 0, i32 6, !dbg !1016
  store %struct.ScatterPoint* null, %struct.ScatterPoint** %points174, align 8, !dbg !1017
  %143 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !1018
  %totpoint175 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %143, i32 0, i32 5, !dbg !1019
  store i32 0, i32* %totpoint175, align 4, !dbg !1020
  br label %return, !dbg !1021

return:                                           ; preds = %for.end173, %if.then89, %for.end
  ret void, !dbg !1021
}

; Function Attrs: noinline nounwind uwtable
define internal void @sum_radiance(%struct.ScatterTree* %tree, %struct.ScatterNode* %node) #0 !dbg !1022 {
entry:
  %tree.addr = alloca %struct.ScatterTree*, align 8
  %node.addr = alloca %struct.ScatterNode*, align 8
  %i = alloca i32, align 4
  store %struct.ScatterTree* %tree, %struct.ScatterTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %tree.addr, metadata !1025, metadata !DIExpression()), !dbg !1026
  store %struct.ScatterNode* %node, %struct.ScatterNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterNode** %node.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  %0 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !1029
  %totpoint = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %0, i32 0, i32 5, !dbg !1031
  %1 = load i32, i32* %totpoint, align 4, !dbg !1031
  %cmp = icmp sgt i32 %1, 0, !dbg !1032
  br i1 %cmp, label %if.then, label %if.else, !dbg !1033

if.then:                                          ; preds = %entry
  %2 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1034
  %3 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !1036
  call void @sum_leaf_radiance(%struct.ScatterTree* %2, %struct.ScatterNode* %3), !dbg !1037
  br label %if.end6, !dbg !1038

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1039, metadata !DIExpression()), !dbg !1041
  store i32 0, i32* %i, align 4, !dbg !1042
  br label %for.cond, !dbg !1044

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i32, i32* %i, align 4, !dbg !1045
  %cmp1 = icmp slt i32 %4, 8, !dbg !1047
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1048

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !1049
  %child = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %5, i32 0, i32 8, !dbg !1051
  %6 = load i32, i32* %i, align 4, !dbg !1052
  %idxprom = sext i32 %6 to i64, !dbg !1049
  %arrayidx = getelementptr inbounds [8 x %struct.ScatterNode*], [8 x %struct.ScatterNode*]* %child, i64 0, i64 %idxprom, !dbg !1049
  %7 = load %struct.ScatterNode*, %struct.ScatterNode** %arrayidx, align 8, !dbg !1049
  %tobool = icmp ne %struct.ScatterNode* %7, null, !dbg !1049
  br i1 %tobool, label %if.then2, label %if.end, !dbg !1053

if.then2:                                         ; preds = %for.body
  %8 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1054
  %9 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !1055
  %child3 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %9, i32 0, i32 8, !dbg !1056
  %10 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom4 = sext i32 %10 to i64, !dbg !1055
  %arrayidx5 = getelementptr inbounds [8 x %struct.ScatterNode*], [8 x %struct.ScatterNode*]* %child3, i64 0, i64 %idxprom4, !dbg !1055
  %11 = load %struct.ScatterNode*, %struct.ScatterNode** %arrayidx5, align 8, !dbg !1055
  call void @sum_radiance(%struct.ScatterTree* %8, %struct.ScatterNode* %11), !dbg !1058
  br label %if.end, !dbg !1058

if.end:                                           ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !1059

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1060
  %inc = add nsw i32 %12, 1, !dbg !1060
  store i32 %inc, i32* %i, align 4, !dbg !1060
  br label %for.cond, !dbg !1061, !llvm.loop !1062

for.end:                                          ; preds = %for.cond
  %13 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1064
  %14 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !1065
  call void @sum_branch_radiance(%struct.ScatterTree* %13, %struct.ScatterNode* %14), !dbg !1066
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.then
  ret void, !dbg !1067
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @scatter_tree_sample(%struct.ScatterTree* %tree, float* %co, float* %color) #0 !dbg !1068 {
entry:
  %tree.addr = alloca %struct.ScatterTree*, align 8
  %co.addr = alloca float*, align 8
  %color.addr = alloca float*, align 8
  %sco = alloca [3 x float], align 4
  store %struct.ScatterTree* %tree, %struct.ScatterTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %tree.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.declare(metadata [3 x float]* %sco, metadata !1077, metadata !DIExpression()), !dbg !1078
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %sco, i64 0, i64 0, !dbg !1079
  %0 = load float*, float** %co.addr, align 8, !dbg !1080
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !1081
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %sco, i64 0, i64 0, !dbg !1082
  %1 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1083
  %scale = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %1, i32 0, i32 3, !dbg !1084
  %2 = load float, float* %scale, align 4, !dbg !1084
  %div = fdiv float 1.000000e+00, %2, !dbg !1085
  call void @mul_v3_fl(float* %arraydecay1, float %div), !dbg !1086
  %3 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1087
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %sco, i64 0, i64 0, !dbg !1088
  %4 = load float*, float** %color.addr, align 8, !dbg !1089
  call void @compute_radiance(%struct.ScatterTree* %3, float* %arraydecay2, float* %4), !dbg !1090
  ret void, !dbg !1091
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_radiance(%struct.ScatterTree* %tree, float* %co, float* %rad) #0 !dbg !1092 {
entry:
  %tree.addr = alloca %struct.ScatterTree*, align 8
  %co.addr = alloca float*, align 8
  %rad.addr = alloca float*, align 8
  %result = alloca %struct.ScatterResult, align 4
  %rdsum = alloca [3 x float], align 4
  %backrad = alloca [3 x float], align 4
  %backrdsum = alloca [3 x float], align 4
  store %struct.ScatterTree* %tree, %struct.ScatterTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %tree.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store float* %rad, float** %rad.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rad.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.declare(metadata %struct.ScatterResult* %result, metadata !1099, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata [3 x float]* %rdsum, metadata !1108, metadata !DIExpression()), !dbg !1109
  call void @llvm.dbg.declare(metadata [3 x float]* %backrad, metadata !1110, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata [3 x float]* %backrdsum, metadata !1112, metadata !DIExpression()), !dbg !1113
  %0 = bitcast %struct.ScatterResult* %result to i8*, !dbg !1114
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 48, i1 false), !dbg !1114
  %1 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1115
  %2 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1116
  %root = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %2, i32 0, i32 4, !dbg !1117
  %3 = load %struct.ScatterNode*, %struct.ScatterNode** %root, align 8, !dbg !1117
  %4 = load float*, float** %co.addr, align 8, !dbg !1118
  call void @traverse_octree(%struct.ScatterTree* %1, %struct.ScatterNode* %3, float* %4, i32 1, %struct.ScatterResult* %result), !dbg !1119
  %rad1 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %result, i32 0, i32 0, !dbg !1120
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rad1, i64 0, i64 0, !dbg !1121
  %5 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1122
  %ss = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %5, i32 0, i32 1, !dbg !1123
  %arrayidx = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss, i64 0, i64 0, !dbg !1122
  %6 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx, align 8, !dbg !1122
  %frontweight = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %6, i32 0, i32 15, !dbg !1124
  %7 = load float, float* %frontweight, align 4, !dbg !1124
  call void @mul_v3_fl(float* %arraydecay, float %7), !dbg !1125
  %backrad2 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %result, i32 0, i32 1, !dbg !1126
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %backrad2, i64 0, i64 0, !dbg !1127
  %8 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1128
  %ss4 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %8, i32 0, i32 1, !dbg !1129
  %arrayidx5 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss4, i64 0, i64 0, !dbg !1128
  %9 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx5, align 8, !dbg !1128
  %backweight = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %9, i32 0, i32 16, !dbg !1130
  %10 = load float, float* %backweight, align 8, !dbg !1130
  call void @mul_v3_fl(float* %arraydecay3, float %10), !dbg !1131
  %11 = load float*, float** %rad.addr, align 8, !dbg !1132
  %rad6 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %result, i32 0, i32 0, !dbg !1133
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %rad6, i64 0, i64 0, !dbg !1134
  call void @copy_v3_v3(float* %11, float* %arraydecay7), !dbg !1135
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 0, !dbg !1136
  %rad9 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %result, i32 0, i32 0, !dbg !1137
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %rad9, i64 0, i64 0, !dbg !1138
  %backrad11 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %result, i32 0, i32 1, !dbg !1139
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %backrad11, i64 0, i64 0, !dbg !1140
  call void @add_v3_v3v3(float* %arraydecay8, float* %arraydecay10, float* %arraydecay12), !dbg !1141
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %rdsum, i64 0, i64 0, !dbg !1142
  %rdsum14 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %result, i32 0, i32 2, !dbg !1143
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %rdsum14, i64 0, i64 0, !dbg !1144
  call void @copy_v3_v3(float* %arraydecay13, float* %arraydecay15), !dbg !1145
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum, i64 0, i64 0, !dbg !1146
  %rdsum17 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %result, i32 0, i32 2, !dbg !1147
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %rdsum17, i64 0, i64 0, !dbg !1148
  %backrdsum19 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %result, i32 0, i32 3, !dbg !1149
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum19, i64 0, i64 0, !dbg !1150
  call void @add_v3_v3v3(float* %arraydecay16, float* %arraydecay18, float* %arraydecay20), !dbg !1151
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %rdsum, i64 0, i64 0, !dbg !1152
  %12 = load float, float* %arrayidx21, align 4, !dbg !1152
  %cmp = fcmp ogt float %12, 0x3C9CD2B2A0000000, !dbg !1154
  br i1 %cmp, label %if.then, label %if.end, !dbg !1155

if.then:                                          ; preds = %entry
  %13 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1156
  %ss22 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %13, i32 0, i32 1, !dbg !1157
  %arrayidx23 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss22, i64 0, i64 0, !dbg !1156
  %14 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx23, align 8, !dbg !1156
  %color = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %14, i32 0, i32 13, !dbg !1158
  %15 = load float, float* %color, align 4, !dbg !1158
  %16 = load float*, float** %rad.addr, align 8, !dbg !1159
  %arrayidx24 = getelementptr inbounds float, float* %16, i64 0, !dbg !1159
  %17 = load float, float* %arrayidx24, align 4, !dbg !1159
  %mul = fmul float %15, %17, !dbg !1160
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %rdsum, i64 0, i64 0, !dbg !1161
  %18 = load float, float* %arrayidx25, align 4, !dbg !1161
  %div = fdiv float %mul, %18, !dbg !1162
  %19 = load float*, float** %rad.addr, align 8, !dbg !1163
  %arrayidx26 = getelementptr inbounds float, float* %19, i64 0, !dbg !1163
  store float %div, float* %arrayidx26, align 4, !dbg !1164
  br label %if.end, !dbg !1163

if.end:                                           ; preds = %if.then, %entry
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %rdsum, i64 0, i64 1, !dbg !1165
  %20 = load float, float* %arrayidx27, align 4, !dbg !1165
  %cmp28 = fcmp ogt float %20, 0x3C9CD2B2A0000000, !dbg !1167
  br i1 %cmp28, label %if.then29, label %if.end38, !dbg !1168

if.then29:                                        ; preds = %if.end
  %21 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1169
  %ss30 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %21, i32 0, i32 1, !dbg !1170
  %arrayidx31 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss30, i64 0, i64 1, !dbg !1169
  %22 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx31, align 8, !dbg !1169
  %color32 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %22, i32 0, i32 13, !dbg !1171
  %23 = load float, float* %color32, align 4, !dbg !1171
  %24 = load float*, float** %rad.addr, align 8, !dbg !1172
  %arrayidx33 = getelementptr inbounds float, float* %24, i64 1, !dbg !1172
  %25 = load float, float* %arrayidx33, align 4, !dbg !1172
  %mul34 = fmul float %23, %25, !dbg !1173
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %rdsum, i64 0, i64 1, !dbg !1174
  %26 = load float, float* %arrayidx35, align 4, !dbg !1174
  %div36 = fdiv float %mul34, %26, !dbg !1175
  %27 = load float*, float** %rad.addr, align 8, !dbg !1176
  %arrayidx37 = getelementptr inbounds float, float* %27, i64 1, !dbg !1176
  store float %div36, float* %arrayidx37, align 4, !dbg !1177
  br label %if.end38, !dbg !1176

if.end38:                                         ; preds = %if.then29, %if.end
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %rdsum, i64 0, i64 2, !dbg !1178
  %28 = load float, float* %arrayidx39, align 4, !dbg !1178
  %cmp40 = fcmp ogt float %28, 0x3C9CD2B2A0000000, !dbg !1180
  br i1 %cmp40, label %if.then41, label %if.end50, !dbg !1181

if.then41:                                        ; preds = %if.end38
  %29 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1182
  %ss42 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %29, i32 0, i32 1, !dbg !1183
  %arrayidx43 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss42, i64 0, i64 2, !dbg !1182
  %30 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx43, align 8, !dbg !1182
  %color44 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %30, i32 0, i32 13, !dbg !1184
  %31 = load float, float* %color44, align 4, !dbg !1184
  %32 = load float*, float** %rad.addr, align 8, !dbg !1185
  %arrayidx45 = getelementptr inbounds float, float* %32, i64 2, !dbg !1185
  %33 = load float, float* %arrayidx45, align 4, !dbg !1185
  %mul46 = fmul float %31, %33, !dbg !1186
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %rdsum, i64 0, i64 2, !dbg !1187
  %34 = load float, float* %arrayidx47, align 4, !dbg !1187
  %div48 = fdiv float %mul46, %34, !dbg !1188
  %35 = load float*, float** %rad.addr, align 8, !dbg !1189
  %arrayidx49 = getelementptr inbounds float, float* %35, i64 2, !dbg !1189
  store float %div48, float* %arrayidx49, align 4, !dbg !1190
  br label %if.end50, !dbg !1189

if.end50:                                         ; preds = %if.then41, %if.end38
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum, i64 0, i64 0, !dbg !1191
  %36 = load float, float* %arrayidx51, align 4, !dbg !1191
  %cmp52 = fcmp ogt float %36, 0x3C9CD2B2A0000000, !dbg !1193
  br i1 %cmp52, label %if.then53, label %if.end62, !dbg !1194

if.then53:                                        ; preds = %if.end50
  %37 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1195
  %ss54 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %37, i32 0, i32 1, !dbg !1196
  %arrayidx55 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss54, i64 0, i64 0, !dbg !1195
  %38 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx55, align 8, !dbg !1195
  %color56 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %38, i32 0, i32 13, !dbg !1197
  %39 = load float, float* %color56, align 4, !dbg !1197
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 0, !dbg !1198
  %40 = load float, float* %arrayidx57, align 4, !dbg !1198
  %mul58 = fmul float %39, %40, !dbg !1199
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum, i64 0, i64 0, !dbg !1200
  %41 = load float, float* %arrayidx59, align 4, !dbg !1200
  %div60 = fdiv float %mul58, %41, !dbg !1201
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 0, !dbg !1202
  store float %div60, float* %arrayidx61, align 4, !dbg !1203
  br label %if.end62, !dbg !1202

if.end62:                                         ; preds = %if.then53, %if.end50
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum, i64 0, i64 1, !dbg !1204
  %42 = load float, float* %arrayidx63, align 4, !dbg !1204
  %cmp64 = fcmp ogt float %42, 0x3C9CD2B2A0000000, !dbg !1206
  br i1 %cmp64, label %if.then65, label %if.end74, !dbg !1207

if.then65:                                        ; preds = %if.end62
  %43 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1208
  %ss66 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %43, i32 0, i32 1, !dbg !1209
  %arrayidx67 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss66, i64 0, i64 1, !dbg !1208
  %44 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx67, align 8, !dbg !1208
  %color68 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %44, i32 0, i32 13, !dbg !1210
  %45 = load float, float* %color68, align 4, !dbg !1210
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 1, !dbg !1211
  %46 = load float, float* %arrayidx69, align 4, !dbg !1211
  %mul70 = fmul float %45, %46, !dbg !1212
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum, i64 0, i64 1, !dbg !1213
  %47 = load float, float* %arrayidx71, align 4, !dbg !1213
  %div72 = fdiv float %mul70, %47, !dbg !1214
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 1, !dbg !1215
  store float %div72, float* %arrayidx73, align 4, !dbg !1216
  br label %if.end74, !dbg !1215

if.end74:                                         ; preds = %if.then65, %if.end62
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum, i64 0, i64 2, !dbg !1217
  %48 = load float, float* %arrayidx75, align 4, !dbg !1217
  %cmp76 = fcmp ogt float %48, 0x3C9CD2B2A0000000, !dbg !1219
  br i1 %cmp76, label %if.then77, label %if.end86, !dbg !1220

if.then77:                                        ; preds = %if.end74
  %49 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1221
  %ss78 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %49, i32 0, i32 1, !dbg !1222
  %arrayidx79 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss78, i64 0, i64 2, !dbg !1221
  %50 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx79, align 8, !dbg !1221
  %color80 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %50, i32 0, i32 13, !dbg !1223
  %51 = load float, float* %color80, align 4, !dbg !1223
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 2, !dbg !1224
  %52 = load float, float* %arrayidx81, align 4, !dbg !1224
  %mul82 = fmul float %51, %52, !dbg !1225
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum, i64 0, i64 2, !dbg !1226
  %53 = load float, float* %arrayidx83, align 4, !dbg !1226
  %div84 = fdiv float %mul82, %53, !dbg !1227
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 2, !dbg !1228
  store float %div84, float* %arrayidx85, align 4, !dbg !1229
  br label %if.end86, !dbg !1228

if.end86:                                         ; preds = %if.then77, %if.end74
  %54 = load float*, float** %rad.addr, align 8, !dbg !1230
  %arrayidx87 = getelementptr inbounds float, float* %54, i64 0, !dbg !1230
  %55 = load float, float* %arrayidx87, align 4, !dbg !1230
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 0, !dbg !1230
  %56 = load float, float* %arrayidx88, align 4, !dbg !1230
  %cmp89 = fcmp ogt float %55, %56, !dbg !1230
  br i1 %cmp89, label %cond.true, label %cond.false, !dbg !1230

cond.true:                                        ; preds = %if.end86
  %57 = load float*, float** %rad.addr, align 8, !dbg !1230
  %arrayidx90 = getelementptr inbounds float, float* %57, i64 0, !dbg !1230
  %58 = load float, float* %arrayidx90, align 4, !dbg !1230
  br label %cond.end, !dbg !1230

cond.false:                                       ; preds = %if.end86
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 0, !dbg !1230
  %59 = load float, float* %arrayidx91, align 4, !dbg !1230
  br label %cond.end, !dbg !1230

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %58, %cond.true ], [ %59, %cond.false ], !dbg !1230
  %60 = load float*, float** %rad.addr, align 8, !dbg !1231
  %arrayidx92 = getelementptr inbounds float, float* %60, i64 0, !dbg !1231
  store float %cond, float* %arrayidx92, align 4, !dbg !1232
  %61 = load float*, float** %rad.addr, align 8, !dbg !1233
  %arrayidx93 = getelementptr inbounds float, float* %61, i64 1, !dbg !1233
  %62 = load float, float* %arrayidx93, align 4, !dbg !1233
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 1, !dbg !1233
  %63 = load float, float* %arrayidx94, align 4, !dbg !1233
  %cmp95 = fcmp ogt float %62, %63, !dbg !1233
  br i1 %cmp95, label %cond.true96, label %cond.false98, !dbg !1233

cond.true96:                                      ; preds = %cond.end
  %64 = load float*, float** %rad.addr, align 8, !dbg !1233
  %arrayidx97 = getelementptr inbounds float, float* %64, i64 1, !dbg !1233
  %65 = load float, float* %arrayidx97, align 4, !dbg !1233
  br label %cond.end100, !dbg !1233

cond.false98:                                     ; preds = %cond.end
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 1, !dbg !1233
  %66 = load float, float* %arrayidx99, align 4, !dbg !1233
  br label %cond.end100, !dbg !1233

cond.end100:                                      ; preds = %cond.false98, %cond.true96
  %cond101 = phi float [ %65, %cond.true96 ], [ %66, %cond.false98 ], !dbg !1233
  %67 = load float*, float** %rad.addr, align 8, !dbg !1234
  %arrayidx102 = getelementptr inbounds float, float* %67, i64 1, !dbg !1234
  store float %cond101, float* %arrayidx102, align 4, !dbg !1235
  %68 = load float*, float** %rad.addr, align 8, !dbg !1236
  %arrayidx103 = getelementptr inbounds float, float* %68, i64 2, !dbg !1236
  %69 = load float, float* %arrayidx103, align 4, !dbg !1236
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 2, !dbg !1236
  %70 = load float, float* %arrayidx104, align 4, !dbg !1236
  %cmp105 = fcmp ogt float %69, %70, !dbg !1236
  br i1 %cmp105, label %cond.true106, label %cond.false108, !dbg !1236

cond.true106:                                     ; preds = %cond.end100
  %71 = load float*, float** %rad.addr, align 8, !dbg !1236
  %arrayidx107 = getelementptr inbounds float, float* %71, i64 2, !dbg !1236
  %72 = load float, float* %arrayidx107, align 4, !dbg !1236
  br label %cond.end110, !dbg !1236

cond.false108:                                    ; preds = %cond.end100
  %arrayidx109 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 2, !dbg !1236
  %73 = load float, float* %arrayidx109, align 4, !dbg !1236
  br label %cond.end110, !dbg !1236

cond.end110:                                      ; preds = %cond.false108, %cond.true106
  %cond111 = phi float [ %72, %cond.true106 ], [ %73, %cond.false108 ], !dbg !1236
  %74 = load float*, float** %rad.addr, align 8, !dbg !1237
  %arrayidx112 = getelementptr inbounds float, float* %74, i64 2, !dbg !1237
  store float %cond111, float* %arrayidx112, align 4, !dbg !1238
  ret void, !dbg !1239
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @scatter_tree_free(%struct.ScatterTree* %tree) #0 !dbg !1240 {
entry:
  %tree.addr = alloca %struct.ScatterTree*, align 8
  store %struct.ScatterTree* %tree, %struct.ScatterTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %tree.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  %0 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1243
  %arena = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %0, i32 0, i32 0, !dbg !1245
  %1 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !1245
  %tobool = icmp ne %struct.MemArena* %1, null, !dbg !1243
  br i1 %tobool, label %if.then, label %if.end, !dbg !1246

if.then:                                          ; preds = %entry
  %2 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1247
  %arena1 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %2, i32 0, i32 0, !dbg !1248
  %3 = load %struct.MemArena*, %struct.MemArena** %arena1, align 8, !dbg !1248
  call void @BLI_memarena_free(%struct.MemArena* %3), !dbg !1249
  br label %if.end, !dbg !1249

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1250
  %points = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %4, i32 0, i32 5, !dbg !1252
  %5 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !1252
  %tobool2 = icmp ne %struct.ScatterPoint* %5, null, !dbg !1250
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1253

if.then3:                                         ; preds = %if.end
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1254
  %7 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1255
  %points4 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %7, i32 0, i32 5, !dbg !1256
  %8 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points4, align 8, !dbg !1256
  %9 = bitcast %struct.ScatterPoint* %8 to i8*, !dbg !1255
  call void %6(i8* %9), !dbg !1254
  br label %if.end5, !dbg !1254

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1257
  %refpoints = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %10, i32 0, i32 6, !dbg !1259
  %11 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints, align 8, !dbg !1259
  %tobool6 = icmp ne %struct.ScatterPoint** %11, null, !dbg !1257
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !1260

if.then7:                                         ; preds = %if.end5
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1261
  %13 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1262
  %refpoints8 = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %13, i32 0, i32 6, !dbg !1263
  %14 = load %struct.ScatterPoint**, %struct.ScatterPoint*** %refpoints8, align 8, !dbg !1263
  %15 = bitcast %struct.ScatterPoint** %14 to i8*, !dbg !1262
  call void %12(i8* %15), !dbg !1261
  br label %if.end9, !dbg !1261

if.end9:                                          ; preds = %if.then7, %if.end5
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1264
  %17 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !1265
  %18 = bitcast %struct.ScatterTree* %17 to i8*, !dbg !1265
  call void %16(i8* %18), !dbg !1264
  ret void, !dbg !1266
}

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @sss_add_points(%struct.Render* %re, [3 x float]* %co, [3 x float]* %color, float* %area, i32 %totpoint) #0 !dbg !1267 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %co.addr = alloca [3 x float]*, align 8
  %color.addr = alloca [3 x float]*, align 8
  %area.addr = alloca float*, align 8
  %totpoint.addr = alloca i32, align 4
  %p = alloca %struct.SSSPoints*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3444, metadata !DIExpression()), !dbg !3445
  store [3 x float]* %co, [3 x float]** %co.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %co.addr, metadata !3446, metadata !DIExpression()), !dbg !3447
  store [3 x float]* %color, [3 x float]** %color.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %color.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  store float* %area, float** %area.addr, align 8
  call void @llvm.dbg.declare(metadata float** %area.addr, metadata !3450, metadata !DIExpression()), !dbg !3451
  store i32 %totpoint, i32* %totpoint.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoint.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata %struct.SSSPoints** %p, metadata !3454, metadata !DIExpression()), !dbg !3466
  %0 = load i32, i32* %totpoint.addr, align 4, !dbg !3467
  %cmp = icmp sgt i32 %0, 0, !dbg !3469
  br i1 %cmp, label %if.then, label %if.end, !dbg !3470

if.then:                                          ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3471
  %call = call i8* %1(i64 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !3471
  %2 = bitcast i8* %call to %struct.SSSPoints*, !dbg !3471
  store %struct.SSSPoints* %2, %struct.SSSPoints** %p, align 8, !dbg !3473
  %3 = load [3 x float]*, [3 x float]** %co.addr, align 8, !dbg !3474
  %4 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3475
  %co1 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %4, i32 0, i32 2, !dbg !3476
  store [3 x float]* %3, [3 x float]** %co1, align 8, !dbg !3477
  %5 = load [3 x float]*, [3 x float]** %color.addr, align 8, !dbg !3478
  %6 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3479
  %color2 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %6, i32 0, i32 3, !dbg !3480
  store [3 x float]* %5, [3 x float]** %color2, align 8, !dbg !3481
  %7 = load float*, float** %area.addr, align 8, !dbg !3482
  %8 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3483
  %area3 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %8, i32 0, i32 4, !dbg !3484
  store float* %7, float** %area3, align 8, !dbg !3485
  %9 = load i32, i32* %totpoint.addr, align 4, !dbg !3486
  %10 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3487
  %totpoint4 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %10, i32 0, i32 5, !dbg !3488
  store i32 %9, i32* %totpoint4, align 8, !dbg !3489
  call void @BLI_lock_thread(i32 3), !dbg !3490
  %11 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3491
  %sss_points = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 75, !dbg !3492
  %12 = load %struct.ListBase*, %struct.ListBase** %sss_points, align 8, !dbg !3492
  %13 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3493
  %14 = bitcast %struct.SSSPoints* %13 to i8*, !dbg !3493
  call void @BLI_addtail(%struct.ListBase* %12, i8* %14), !dbg !3494
  call void @BLI_unlock_thread(i32 3), !dbg !3495
  br label %if.end, !dbg !3496

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3497
}

declare dso_local void @BLI_lock_thread(i32) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local void @BLI_unlock_thread(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @make_sss_tree(%struct.Render* %re) #0 !dbg !3498 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %mat = alloca %struct.Material*, align 8
  %infostr_set = alloca i8, align 1
  %prevstr = alloca i8*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.declare(metadata %struct.Material** %mat, metadata !3503, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata i8* %infostr_set, metadata !3507, metadata !DIExpression()), !dbg !3508
  store i8 0, i8* %infostr_set, align 1, !dbg !3508
  call void @llvm.dbg.declare(metadata i8** %prevstr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store i8* null, i8** %prevstr, align 8, !dbg !3510
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3511
  call void @free_sss(%struct.Render* %0), !dbg !3512
  %call = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)), !dbg !3513
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3514
  %sss_hash = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 74, !dbg !3515
  store %struct.GHash* %call, %struct.GHash** %sss_hash, align 8, !dbg !3516
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3517
  %stats_draw = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 90, !dbg !3518
  %3 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw, align 8, !dbg !3518
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3519
  %sdh = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 91, !dbg !3520
  %5 = load i8*, i8** %sdh, align 8, !dbg !3520
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3521
  %i = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 98, !dbg !3522
  call void %3(i8* %5, %struct.RenderStats* %i), !dbg !3517
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3523
  %main = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 43, !dbg !3525
  %8 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !3525
  %mat1 = getelementptr inbounds %struct.Main, %struct.Main* %8, i32 0, i32 17, !dbg !3526
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat1, i32 0, i32 0, !dbg !3527
  %9 = load i8*, i8** %first, align 8, !dbg !3527
  %10 = bitcast i8* %9 to %struct.Material*, !dbg !3523
  store %struct.Material* %10, %struct.Material** %mat, align 8, !dbg !3528
  br label %for.cond, !dbg !3529

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3530
  %tobool = icmp ne %struct.Material* %11, null, !dbg !3532
  br i1 %tobool, label %for.body, label %for.end, !dbg !3532

for.body:                                         ; preds = %for.cond
  %12 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3533
  %id = getelementptr inbounds %struct.Material, %struct.Material* %12, i32 0, i32 0, !dbg !3536
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !3537
  %13 = load i32, i32* %us, align 4, !dbg !3537
  %tobool2 = icmp ne i32 %13, 0, !dbg !3533
  br i1 %tobool2, label %land.lhs.true, label %if.end13, !dbg !3538

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3539
  %flag = getelementptr inbounds %struct.Material, %struct.Material* %14, i32 0, i32 3, !dbg !3540
  %15 = load i16, i16* %flag, align 2, !dbg !3540
  %conv = sext i16 %15 to i32, !dbg !3539
  %and = and i32 %conv, 1, !dbg !3541
  %tobool3 = icmp ne i32 %and, 0, !dbg !3541
  br i1 %tobool3, label %land.lhs.true4, label %if.end13, !dbg !3542

land.lhs.true4:                                   ; preds = %land.lhs.true
  %16 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3543
  %sss_flag = getelementptr inbounds %struct.Material, %struct.Material* %16, i32 0, i32 123, !dbg !3544
  %17 = load i16, i16* %sss_flag, align 4, !dbg !3544
  %conv5 = sext i16 %17 to i32, !dbg !3543
  %and6 = and i32 %conv5, 1, !dbg !3545
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3545
  br i1 %tobool7, label %if.then, label %if.end13, !dbg !3546

if.then:                                          ; preds = %land.lhs.true4
  %18 = load i8, i8* %infostr_set, align 1, !dbg !3547
  %tobool8 = icmp ne i8 %18, 0, !dbg !3547
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !3550

if.then9:                                         ; preds = %if.then
  %19 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3551
  %i10 = getelementptr inbounds %struct.Render, %struct.Render* %19, i32 0, i32 98, !dbg !3553
  %infostr = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i10, i32 0, i32 16, !dbg !3554
  %20 = load i8*, i8** %infostr, align 8, !dbg !3554
  store i8* %20, i8** %prevstr, align 8, !dbg !3555
  %21 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3556
  %i11 = getelementptr inbounds %struct.Render, %struct.Render* %21, i32 0, i32 98, !dbg !3557
  %infostr12 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i11, i32 0, i32 16, !dbg !3558
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8** %infostr12, align 8, !dbg !3559
  store i8 1, i8* %infostr_set, align 1, !dbg !3560
  br label %if.end, !dbg !3561

if.end:                                           ; preds = %if.then9, %if.then
  %22 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3562
  %23 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3563
  call void @sss_create_tree_mat(%struct.Render* %22, %struct.Material* %23), !dbg !3564
  br label %if.end13, !dbg !3565

if.end13:                                         ; preds = %if.end, %land.lhs.true4, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3566

for.inc:                                          ; preds = %if.end13
  %24 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3567
  %id14 = getelementptr inbounds %struct.Material, %struct.Material* %24, i32 0, i32 0, !dbg !3568
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id14, i32 0, i32 0, !dbg !3569
  %25 = load i8*, i8** %next, align 8, !dbg !3569
  %26 = bitcast i8* %25 to %struct.Material*, !dbg !3567
  store %struct.Material* %26, %struct.Material** %mat, align 8, !dbg !3570
  br label %for.cond, !dbg !3571, !llvm.loop !3572

for.end:                                          ; preds = %for.cond
  %27 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3574
  %main15 = getelementptr inbounds %struct.Render, %struct.Render* %27, i32 0, i32 43, !dbg !3576
  %28 = load %struct.Main*, %struct.Main** %main15, align 8, !dbg !3576
  %29 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3577
  %cmp = icmp ne %struct.Main* %28, %29, !dbg !3578
  br i1 %cmp, label %if.then17, label %if.end49, !dbg !3579

if.then17:                                        ; preds = %for.end
  %30 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3580
  %mat18 = getelementptr inbounds %struct.Main, %struct.Main* %30, i32 0, i32 17, !dbg !3583
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mat18, i32 0, i32 0, !dbg !3584
  %31 = load i8*, i8** %first19, align 8, !dbg !3584
  %32 = bitcast i8* %31 to %struct.Material*, !dbg !3585
  store %struct.Material* %32, %struct.Material** %mat, align 8, !dbg !3586
  br label %for.cond20, !dbg !3587

for.cond20:                                       ; preds = %for.inc45, %if.then17
  %33 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3588
  %tobool21 = icmp ne %struct.Material* %33, null, !dbg !3590
  br i1 %tobool21, label %for.body22, label %for.end48, !dbg !3590

for.body22:                                       ; preds = %for.cond20
  %34 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3591
  %id23 = getelementptr inbounds %struct.Material, %struct.Material* %34, i32 0, i32 0, !dbg !3594
  %us24 = getelementptr inbounds %struct.ID, %struct.ID* %id23, i32 0, i32 6, !dbg !3595
  %35 = load i32, i32* %us24, align 4, !dbg !3595
  %tobool25 = icmp ne i32 %35, 0, !dbg !3591
  br i1 %tobool25, label %land.lhs.true26, label %if.end44, !dbg !3596

land.lhs.true26:                                  ; preds = %for.body22
  %36 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3597
  %flag27 = getelementptr inbounds %struct.Material, %struct.Material* %36, i32 0, i32 3, !dbg !3598
  %37 = load i16, i16* %flag27, align 2, !dbg !3598
  %conv28 = sext i16 %37 to i32, !dbg !3597
  %and29 = and i32 %conv28, 1, !dbg !3599
  %tobool30 = icmp ne i32 %and29, 0, !dbg !3599
  br i1 %tobool30, label %land.lhs.true31, label %if.end44, !dbg !3600

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %38 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3601
  %sss_flag32 = getelementptr inbounds %struct.Material, %struct.Material* %38, i32 0, i32 123, !dbg !3602
  %39 = load i16, i16* %sss_flag32, align 4, !dbg !3602
  %conv33 = sext i16 %39 to i32, !dbg !3601
  %and34 = and i32 %conv33, 1, !dbg !3603
  %tobool35 = icmp ne i32 %and34, 0, !dbg !3603
  br i1 %tobool35, label %if.then36, label %if.end44, !dbg !3604

if.then36:                                        ; preds = %land.lhs.true31
  %40 = load i8, i8* %infostr_set, align 1, !dbg !3605
  %tobool37 = icmp ne i8 %40, 0, !dbg !3605
  br i1 %tobool37, label %if.end43, label %if.then38, !dbg !3608

if.then38:                                        ; preds = %if.then36
  %41 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3609
  %i39 = getelementptr inbounds %struct.Render, %struct.Render* %41, i32 0, i32 98, !dbg !3611
  %infostr40 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i39, i32 0, i32 16, !dbg !3612
  %42 = load i8*, i8** %infostr40, align 8, !dbg !3612
  store i8* %42, i8** %prevstr, align 8, !dbg !3613
  %43 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3614
  %i41 = getelementptr inbounds %struct.Render, %struct.Render* %43, i32 0, i32 98, !dbg !3615
  %infostr42 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i41, i32 0, i32 16, !dbg !3616
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8** %infostr42, align 8, !dbg !3617
  store i8 1, i8* %infostr_set, align 1, !dbg !3618
  br label %if.end43, !dbg !3619

if.end43:                                         ; preds = %if.then38, %if.then36
  %44 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3620
  %45 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3621
  call void @sss_create_tree_mat(%struct.Render* %44, %struct.Material* %45), !dbg !3622
  br label %if.end44, !dbg !3623

if.end44:                                         ; preds = %if.end43, %land.lhs.true31, %land.lhs.true26, %for.body22
  br label %for.inc45, !dbg !3624

for.inc45:                                        ; preds = %if.end44
  %46 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3625
  %id46 = getelementptr inbounds %struct.Material, %struct.Material* %46, i32 0, i32 0, !dbg !3626
  %next47 = getelementptr inbounds %struct.ID, %struct.ID* %id46, i32 0, i32 0, !dbg !3627
  %47 = load i8*, i8** %next47, align 8, !dbg !3627
  %48 = bitcast i8* %47 to %struct.Material*, !dbg !3625
  store %struct.Material* %48, %struct.Material** %mat, align 8, !dbg !3628
  br label %for.cond20, !dbg !3629, !llvm.loop !3630

for.end48:                                        ; preds = %for.cond20
  br label %if.end49, !dbg !3632

if.end49:                                         ; preds = %for.end48, %for.end
  %49 = load i8, i8* %infostr_set, align 1, !dbg !3633
  %tobool50 = icmp ne i8 %49, 0, !dbg !3633
  br i1 %tobool50, label %if.then51, label %if.end54, !dbg !3635

if.then51:                                        ; preds = %if.end49
  %50 = load i8*, i8** %prevstr, align 8, !dbg !3636
  %51 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3637
  %i52 = getelementptr inbounds %struct.Render, %struct.Render* %51, i32 0, i32 98, !dbg !3638
  %infostr53 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i52, i32 0, i32 16, !dbg !3639
  store i8* %50, i8** %infostr53, align 8, !dbg !3640
  br label %if.end54, !dbg !3637

if.end54:                                         ; preds = %if.then51, %if.end49
  ret void, !dbg !3641
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_sss(%struct.Render* %re) #0 !dbg !3642 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %it = alloca %struct.GHashIterator*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3645
  %sss_hash = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 74, !dbg !3647
  %1 = load %struct.GHash*, %struct.GHash** %sss_hash, align 8, !dbg !3647
  %tobool = icmp ne %struct.GHash* %1, null, !dbg !3645
  br i1 %tobool, label %if.then, label %if.end, !dbg !3648

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %it, metadata !3649, metadata !DIExpression()), !dbg !3662
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3663
  %sss_hash1 = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 74, !dbg !3664
  %3 = load %struct.GHash*, %struct.GHash** %sss_hash1, align 8, !dbg !3664
  %call = call %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash* %3), !dbg !3665
  store %struct.GHashIterator* %call, %struct.GHashIterator** %it, align 8, !dbg !3662
  br label %while.cond, !dbg !3666

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load %struct.GHashIterator*, %struct.GHashIterator** %it, align 8, !dbg !3667
  %call2 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %4), !dbg !3668
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3669
  %lnot = xor i1 %tobool3, true, !dbg !3669
  br i1 %lnot, label %while.body, label %while.end, !dbg !3666

while.body:                                       ; preds = %while.cond
  %5 = load %struct.GHashIterator*, %struct.GHashIterator** %it, align 8, !dbg !3670
  %call4 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %5), !dbg !3672
  %6 = bitcast i8* %call4 to %struct.SSSData*, !dbg !3672
  call void @sss_free_tree(%struct.SSSData* %6), !dbg !3673
  %7 = load %struct.GHashIterator*, %struct.GHashIterator** %it, align 8, !dbg !3674
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %7), !dbg !3675
  br label %while.cond, !dbg !3666, !llvm.loop !3676

while.end:                                        ; preds = %while.cond
  %8 = load %struct.GHashIterator*, %struct.GHashIterator** %it, align 8, !dbg !3678
  call void @BLI_ghashIterator_free(%struct.GHashIterator* %8), !dbg !3679
  %9 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3680
  %sss_hash5 = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 74, !dbg !3681
  %10 = load %struct.GHash*, %struct.GHash** %sss_hash5, align 8, !dbg !3681
  call void @BLI_ghash_free(%struct.GHash* %10, void (i8*)* null, void (i8*)* null), !dbg !3682
  %11 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3683
  %sss_hash6 = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 74, !dbg !3684
  store %struct.GHash* null, %struct.GHash** %sss_hash6, align 8, !dbg !3685
  br label %if.end, !dbg !3686

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !3687
}

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sss_create_tree_mat(%struct.Render* %re, %struct.Material* %mat) #0 !dbg !3688 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %mat.addr = alloca %struct.Material*, align 8
  %p = alloca %struct.SSSPoints*, align 8
  %rr = alloca %struct.RenderResult*, align 8
  %points = alloca %struct.ListBase, align 8
  %co = alloca [3 x float]*, align 8
  %color = alloca [3 x float]*, align 8
  %area = alloca float*, align 8
  %totpoint = alloca i32, align 4
  %osa = alloca i32, align 4
  %osaflag = alloca i32, align 4
  %frsflag = alloca i32, align 4
  %partsdone = alloca i32, align 4
  %sss = alloca %struct.SSSData*, align 8
  %ior = alloca float, align 4
  %cfac = alloca float, align 4
  %radius = alloca float*, align 8
  %fw = alloca float, align 4
  %bw = alloca float, align 4
  %error = alloca float, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  store %struct.Material* %mat, %struct.Material** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %mat.addr, metadata !3693, metadata !DIExpression()), !dbg !3694
  call void @llvm.dbg.declare(metadata %struct.SSSPoints** %p, metadata !3695, metadata !DIExpression()), !dbg !3696
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !3697, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.declare(metadata %struct.ListBase* %points, metadata !3699, metadata !DIExpression()), !dbg !3700
  call void @llvm.dbg.declare(metadata [3 x float]** %co, metadata !3701, metadata !DIExpression()), !dbg !3702
  store [3 x float]* null, [3 x float]** %co, align 8, !dbg !3702
  call void @llvm.dbg.declare(metadata [3 x float]** %color, metadata !3703, metadata !DIExpression()), !dbg !3704
  store [3 x float]* null, [3 x float]** %color, align 8, !dbg !3704
  call void @llvm.dbg.declare(metadata float** %area, metadata !3705, metadata !DIExpression()), !dbg !3706
  store float* null, float** %area, align 8, !dbg !3706
  call void @llvm.dbg.declare(metadata i32* %totpoint, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i32 0, i32* %totpoint, align 4, !dbg !3708
  call void @llvm.dbg.declare(metadata i32* %osa, metadata !3709, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata i32* %osaflag, metadata !3711, metadata !DIExpression()), !dbg !3712
  call void @llvm.dbg.declare(metadata i32* %frsflag, metadata !3713, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.declare(metadata i32* %partsdone, metadata !3715, metadata !DIExpression()), !dbg !3716
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3717
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 96, !dbg !3719
  %1 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !3719
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3720
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 97, !dbg !3721
  %3 = load i8*, i8** %tbh, align 8, !dbg !3721
  %call = call i32 %1(i8* %3), !dbg !3717
  %tobool = icmp ne i32 %call, 0, !dbg !3717
  br i1 %tobool, label %if.then, label %if.end, !dbg !3722

if.then:                                          ; preds = %entry
  br label %if.end147, !dbg !3723

if.end:                                           ; preds = %entry
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %points, i32 0, i32 1, !dbg !3724
  store i8* null, i8** %last, align 8, !dbg !3725
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %points, i32 0, i32 0, !dbg !3726
  store i8* null, i8** %first, align 8, !dbg !3727
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3728
  %resultmutex = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 12, !dbg !3729
  call void @BLI_rw_mutex_lock(i32* %resultmutex, i32 2), !dbg !3730
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3731
  %result = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 9, !dbg !3732
  %6 = load %struct.RenderResult*, %struct.RenderResult** %result, align 8, !dbg !3732
  store %struct.RenderResult* %6, %struct.RenderResult** %rr, align 8, !dbg !3733
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3734
  %osa1 = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 5, !dbg !3735
  %8 = load i16, i16* %osa1, align 2, !dbg !3735
  %conv = sext i16 %8 to i32, !dbg !3734
  store i32 %conv, i32* %osa, align 4, !dbg !3736
  %9 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3737
  %r = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 45, !dbg !3738
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 47, !dbg !3739
  %10 = load i32, i32* %mode, align 8, !dbg !3739
  %and = and i32 %10, 1, !dbg !3740
  store i32 %and, i32* %osaflag, align 4, !dbg !3741
  %11 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3742
  %r2 = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 45, !dbg !3743
  %mode3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 47, !dbg !3744
  %12 = load i32, i32* %mode3, align 8, !dbg !3744
  %and4 = and i32 %12, 33554432, !dbg !3745
  store i32 %and4, i32* %frsflag, align 4, !dbg !3746
  %13 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3747
  %i = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 98, !dbg !3748
  %partsdone5 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i, i32 0, i32 10, !dbg !3749
  %14 = load i16, i16* %partsdone5, align 2, !dbg !3749
  %conv6 = sext i16 %14 to i32, !dbg !3747
  store i32 %conv6, i32* %partsdone, align 4, !dbg !3750
  %15 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3751
  %osa7 = getelementptr inbounds %struct.Render, %struct.Render* %15, i32 0, i32 5, !dbg !3752
  store i16 0, i16* %osa7, align 2, !dbg !3753
  %16 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3754
  %r8 = getelementptr inbounds %struct.Render, %struct.Render* %16, i32 0, i32 45, !dbg !3755
  %mode9 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r8, i32 0, i32 47, !dbg !3756
  %17 = load i32, i32* %mode9, align 8, !dbg !3757
  %and10 = and i32 %17, -33554434, !dbg !3757
  store i32 %and10, i32* %mode9, align 8, !dbg !3757
  %18 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3758
  %sss_points = getelementptr inbounds %struct.Render, %struct.Render* %18, i32 0, i32 75, !dbg !3759
  store %struct.ListBase* %points, %struct.ListBase** %sss_points, align 8, !dbg !3760
  %19 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !3761
  %20 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3762
  %sss_mat = getelementptr inbounds %struct.Render, %struct.Render* %20, i32 0, i32 76, !dbg !3763
  store %struct.Material* %19, %struct.Material** %sss_mat, align 8, !dbg !3764
  %21 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3765
  %i11 = getelementptr inbounds %struct.Render, %struct.Render* %21, i32 0, i32 98, !dbg !3766
  %partsdone12 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i11, i32 0, i32 10, !dbg !3767
  store i16 0, i16* %partsdone12, align 2, !dbg !3768
  %22 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3769
  %r13 = getelementptr inbounds %struct.Render, %struct.Render* %22, i32 0, i32 45, !dbg !3771
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r13, i32 0, i32 46, !dbg !3772
  %23 = load i32, i32* %scemode, align 4, !dbg !3772
  %and14 = and i32 %23, 524296, !dbg !3773
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3773
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !3774

if.then16:                                        ; preds = %if.end
  %24 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3775
  %result17 = getelementptr inbounds %struct.Render, %struct.Render* %24, i32 0, i32 9, !dbg !3776
  store %struct.RenderResult* null, %struct.RenderResult** %result17, align 8, !dbg !3777
  br label %if.end18, !dbg !3775

if.end18:                                         ; preds = %if.then16, %if.end
  %25 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3778
  %resultmutex19 = getelementptr inbounds %struct.Render, %struct.Render* %25, i32 0, i32 12, !dbg !3779
  call void @BLI_rw_mutex_unlock(i32* %resultmutex19), !dbg !3780
  %26 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3781
  call void @RE_TileProcessor(%struct.Render* %26), !dbg !3782
  %27 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3783
  %resultmutex20 = getelementptr inbounds %struct.Render, %struct.Render* %27, i32 0, i32 12, !dbg !3784
  call void @BLI_rw_mutex_lock(i32* %resultmutex20, i32 2), !dbg !3785
  %28 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3786
  %r21 = getelementptr inbounds %struct.Render, %struct.Render* %28, i32 0, i32 45, !dbg !3788
  %scemode22 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r21, i32 0, i32 46, !dbg !3789
  %29 = load i32, i32* %scemode22, align 4, !dbg !3789
  %and23 = and i32 %29, 524296, !dbg !3790
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3790
  br i1 %tobool24, label %if.end28, label %if.then25, !dbg !3791

if.then25:                                        ; preds = %if.end18
  %30 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3792
  %result26 = getelementptr inbounds %struct.Render, %struct.Render* %30, i32 0, i32 9, !dbg !3794
  %31 = load %struct.RenderResult*, %struct.RenderResult** %result26, align 8, !dbg !3794
  call void @RE_FreeRenderResult(%struct.RenderResult* %31), !dbg !3795
  %32 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !3796
  %33 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3797
  %result27 = getelementptr inbounds %struct.Render, %struct.Render* %33, i32 0, i32 9, !dbg !3798
  store %struct.RenderResult* %32, %struct.RenderResult** %result27, align 8, !dbg !3799
  br label %if.end28, !dbg !3800

if.end28:                                         ; preds = %if.then25, %if.end18
  %34 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3801
  %resultmutex29 = getelementptr inbounds %struct.Render, %struct.Render* %34, i32 0, i32 12, !dbg !3802
  call void @BLI_rw_mutex_unlock(i32* %resultmutex29), !dbg !3803
  %35 = load i32, i32* %partsdone, align 4, !dbg !3804
  %conv30 = trunc i32 %35 to i16, !dbg !3804
  %36 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3805
  %i31 = getelementptr inbounds %struct.Render, %struct.Render* %36, i32 0, i32 98, !dbg !3806
  %partsdone32 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i31, i32 0, i32 10, !dbg !3807
  store i16 %conv30, i16* %partsdone32, align 2, !dbg !3808
  %37 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3809
  %sss_mat33 = getelementptr inbounds %struct.Render, %struct.Render* %37, i32 0, i32 76, !dbg !3810
  store %struct.Material* null, %struct.Material** %sss_mat33, align 8, !dbg !3811
  %38 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3812
  %sss_points34 = getelementptr inbounds %struct.Render, %struct.Render* %38, i32 0, i32 75, !dbg !3813
  store %struct.ListBase* null, %struct.ListBase** %sss_points34, align 8, !dbg !3814
  %39 = load i32, i32* %osa, align 4, !dbg !3815
  %conv35 = trunc i32 %39 to i16, !dbg !3815
  %40 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3816
  %osa36 = getelementptr inbounds %struct.Render, %struct.Render* %40, i32 0, i32 5, !dbg !3817
  store i16 %conv35, i16* %osa36, align 2, !dbg !3818
  %41 = load i32, i32* %osaflag, align 4, !dbg !3819
  %tobool37 = icmp ne i32 %41, 0, !dbg !3819
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !3821

if.then38:                                        ; preds = %if.end28
  %42 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3822
  %r39 = getelementptr inbounds %struct.Render, %struct.Render* %42, i32 0, i32 45, !dbg !3823
  %mode40 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r39, i32 0, i32 47, !dbg !3824
  %43 = load i32, i32* %mode40, align 8, !dbg !3825
  %or = or i32 %43, 1, !dbg !3825
  store i32 %or, i32* %mode40, align 8, !dbg !3825
  br label %if.end41, !dbg !3822

if.end41:                                         ; preds = %if.then38, %if.end28
  %44 = load i32, i32* %frsflag, align 4, !dbg !3826
  %tobool42 = icmp ne i32 %44, 0, !dbg !3826
  br i1 %tobool42, label %if.then43, label %if.end47, !dbg !3828

if.then43:                                        ; preds = %if.end41
  %45 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3829
  %r44 = getelementptr inbounds %struct.Render, %struct.Render* %45, i32 0, i32 45, !dbg !3830
  %mode45 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r44, i32 0, i32 47, !dbg !3831
  %46 = load i32, i32* %mode45, align 8, !dbg !3832
  %or46 = or i32 %46, 33554432, !dbg !3832
  store i32 %or46, i32* %mode45, align 8, !dbg !3832
  br label %if.end47, !dbg !3829

if.end47:                                         ; preds = %if.then43, %if.end41
  %first48 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %points, i32 0, i32 0, !dbg !3833
  %47 = load i8*, i8** %first48, align 8, !dbg !3833
  %tobool49 = icmp ne i8* %47, null, !dbg !3835
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !3836

if.then50:                                        ; preds = %if.end47
  br label %if.end147, !dbg !3837

if.end51:                                         ; preds = %if.end47
  %48 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3838
  %test_break52 = getelementptr inbounds %struct.Render, %struct.Render* %48, i32 0, i32 96, !dbg !3840
  %49 = load i32 (i8*)*, i32 (i8*)** %test_break52, align 8, !dbg !3840
  %50 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3841
  %tbh53 = getelementptr inbounds %struct.Render, %struct.Render* %50, i32 0, i32 97, !dbg !3842
  %51 = load i8*, i8** %tbh53, align 8, !dbg !3842
  %call54 = call i32 %49(i8* %51), !dbg !3838
  %tobool55 = icmp ne i32 %call54, 0, !dbg !3838
  br i1 %tobool55, label %if.end93, label %if.then56, !dbg !3843

if.then56:                                        ; preds = %if.end51
  store i32 0, i32* %totpoint, align 4, !dbg !3844
  %first57 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %points, i32 0, i32 0, !dbg !3847
  %52 = load i8*, i8** %first57, align 8, !dbg !3847
  %53 = bitcast i8* %52 to %struct.SSSPoints*, !dbg !3848
  store %struct.SSSPoints* %53, %struct.SSSPoints** %p, align 8, !dbg !3849
  br label %for.cond, !dbg !3850

for.cond:                                         ; preds = %for.inc, %if.then56
  %54 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3851
  %tobool58 = icmp ne %struct.SSSPoints* %54, null, !dbg !3853
  br i1 %tobool58, label %for.body, label %for.end, !dbg !3853

for.body:                                         ; preds = %for.cond
  %55 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3854
  %totpoint59 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %55, i32 0, i32 5, !dbg !3855
  %56 = load i32, i32* %totpoint59, align 8, !dbg !3855
  %57 = load i32, i32* %totpoint, align 4, !dbg !3856
  %add = add nsw i32 %57, %56, !dbg !3856
  store i32 %add, i32* %totpoint, align 4, !dbg !3856
  br label %for.inc, !dbg !3857

for.inc:                                          ; preds = %for.body
  %58 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3858
  %next = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %58, i32 0, i32 0, !dbg !3859
  %59 = load %struct.SSSPoints*, %struct.SSSPoints** %next, align 8, !dbg !3859
  store %struct.SSSPoints* %59, %struct.SSSPoints** %p, align 8, !dbg !3860
  br label %for.cond, !dbg !3861, !llvm.loop !3862

for.end:                                          ; preds = %for.cond
  %60 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3864
  %61 = load i32, i32* %totpoint, align 4, !dbg !3865
  %conv60 = sext i32 %61 to i64, !dbg !3865
  %mul = mul i64 12, %conv60, !dbg !3866
  %call61 = call i8* %60(i64 %mul, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0)), !dbg !3864
  %62 = bitcast i8* %call61 to [3 x float]*, !dbg !3864
  store [3 x float]* %62, [3 x float]** %co, align 8, !dbg !3867
  %63 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3868
  %64 = load i32, i32* %totpoint, align 4, !dbg !3869
  %conv62 = sext i32 %64 to i64, !dbg !3869
  %mul63 = mul i64 12, %conv62, !dbg !3870
  %call64 = call i8* %63(i64 %mul63, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)), !dbg !3868
  %65 = bitcast i8* %call64 to [3 x float]*, !dbg !3868
  store [3 x float]* %65, [3 x float]** %color, align 8, !dbg !3871
  %66 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3872
  %67 = load i32, i32* %totpoint, align 4, !dbg !3873
  %conv65 = sext i32 %67 to i64, !dbg !3873
  %mul66 = mul i64 4, %conv65, !dbg !3874
  %call67 = call i8* %66(i64 %mul66, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)), !dbg !3872
  %68 = bitcast i8* %call67 to float*, !dbg !3872
  store float* %68, float** %area, align 8, !dbg !3875
  store i32 0, i32* %totpoint, align 4, !dbg !3876
  %first68 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %points, i32 0, i32 0, !dbg !3878
  %69 = load i8*, i8** %first68, align 8, !dbg !3878
  %70 = bitcast i8* %69 to %struct.SSSPoints*, !dbg !3879
  store %struct.SSSPoints* %70, %struct.SSSPoints** %p, align 8, !dbg !3880
  br label %for.cond69, !dbg !3881

for.cond69:                                       ; preds = %for.inc90, %for.end
  %71 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3882
  %tobool70 = icmp ne %struct.SSSPoints* %71, null, !dbg !3884
  br i1 %tobool70, label %for.body71, label %for.end92, !dbg !3884

for.body71:                                       ; preds = %for.cond69
  %72 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !3885
  %73 = load i32, i32* %totpoint, align 4, !dbg !3887
  %idx.ext = sext i32 %73 to i64, !dbg !3888
  %add.ptr = getelementptr inbounds [3 x float], [3 x float]* %72, i64 %idx.ext, !dbg !3888
  %74 = bitcast [3 x float]* %add.ptr to i8*, !dbg !3889
  %75 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3890
  %co72 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %75, i32 0, i32 2, !dbg !3891
  %76 = load [3 x float]*, [3 x float]** %co72, align 8, !dbg !3891
  %77 = bitcast [3 x float]* %76 to i8*, !dbg !3889
  %78 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3892
  %totpoint73 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %78, i32 0, i32 5, !dbg !3893
  %79 = load i32, i32* %totpoint73, align 8, !dbg !3893
  %conv74 = sext i32 %79 to i64, !dbg !3892
  %mul75 = mul i64 12, %conv74, !dbg !3894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %77, i64 %mul75, i1 false), !dbg !3889
  %80 = load [3 x float]*, [3 x float]** %color, align 8, !dbg !3895
  %81 = load i32, i32* %totpoint, align 4, !dbg !3896
  %idx.ext76 = sext i32 %81 to i64, !dbg !3897
  %add.ptr77 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 %idx.ext76, !dbg !3897
  %82 = bitcast [3 x float]* %add.ptr77 to i8*, !dbg !3898
  %83 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3899
  %color78 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %83, i32 0, i32 3, !dbg !3900
  %84 = load [3 x float]*, [3 x float]** %color78, align 8, !dbg !3900
  %85 = bitcast [3 x float]* %84 to i8*, !dbg !3898
  %86 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3901
  %totpoint79 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %86, i32 0, i32 5, !dbg !3902
  %87 = load i32, i32* %totpoint79, align 8, !dbg !3902
  %conv80 = sext i32 %87 to i64, !dbg !3901
  %mul81 = mul i64 12, %conv80, !dbg !3903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %85, i64 %mul81, i1 false), !dbg !3898
  %88 = load float*, float** %area, align 8, !dbg !3904
  %89 = load i32, i32* %totpoint, align 4, !dbg !3905
  %idx.ext82 = sext i32 %89 to i64, !dbg !3906
  %add.ptr83 = getelementptr inbounds float, float* %88, i64 %idx.ext82, !dbg !3906
  %90 = bitcast float* %add.ptr83 to i8*, !dbg !3907
  %91 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3908
  %area84 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %91, i32 0, i32 4, !dbg !3909
  %92 = load float*, float** %area84, align 8, !dbg !3909
  %93 = bitcast float* %92 to i8*, !dbg !3907
  %94 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3910
  %totpoint85 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %94, i32 0, i32 5, !dbg !3911
  %95 = load i32, i32* %totpoint85, align 8, !dbg !3911
  %conv86 = sext i32 %95 to i64, !dbg !3910
  %mul87 = mul i64 4, %conv86, !dbg !3912
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %93, i64 %mul87, i1 false), !dbg !3907
  %96 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3913
  %totpoint88 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %96, i32 0, i32 5, !dbg !3914
  %97 = load i32, i32* %totpoint88, align 8, !dbg !3914
  %98 = load i32, i32* %totpoint, align 4, !dbg !3915
  %add89 = add nsw i32 %98, %97, !dbg !3915
  store i32 %add89, i32* %totpoint, align 4, !dbg !3915
  br label %for.inc90, !dbg !3916

for.inc90:                                        ; preds = %for.body71
  %99 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3917
  %next91 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %99, i32 0, i32 0, !dbg !3918
  %100 = load %struct.SSSPoints*, %struct.SSSPoints** %next91, align 8, !dbg !3918
  store %struct.SSSPoints* %100, %struct.SSSPoints** %p, align 8, !dbg !3919
  br label %for.cond69, !dbg !3920, !llvm.loop !3921

for.end92:                                        ; preds = %for.cond69
  br label %if.end93, !dbg !3923

if.end93:                                         ; preds = %for.end92, %if.end51
  %first94 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %points, i32 0, i32 0, !dbg !3924
  %101 = load i8*, i8** %first94, align 8, !dbg !3924
  %102 = bitcast i8* %101 to %struct.SSSPoints*, !dbg !3926
  store %struct.SSSPoints* %102, %struct.SSSPoints** %p, align 8, !dbg !3927
  br label %for.cond95, !dbg !3928

for.cond95:                                       ; preds = %for.inc101, %if.end93
  %103 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3929
  %tobool96 = icmp ne %struct.SSSPoints* %103, null, !dbg !3931
  br i1 %tobool96, label %for.body97, label %for.end103, !dbg !3931

for.body97:                                       ; preds = %for.cond95
  %104 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3932
  %105 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3934
  %co98 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %105, i32 0, i32 2, !dbg !3935
  %106 = load [3 x float]*, [3 x float]** %co98, align 8, !dbg !3935
  %107 = bitcast [3 x float]* %106 to i8*, !dbg !3934
  call void %104(i8* %107), !dbg !3932
  %108 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3936
  %109 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3937
  %color99 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %109, i32 0, i32 3, !dbg !3938
  %110 = load [3 x float]*, [3 x float]** %color99, align 8, !dbg !3938
  %111 = bitcast [3 x float]* %110 to i8*, !dbg !3937
  call void %108(i8* %111), !dbg !3936
  %112 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3939
  %113 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3940
  %area100 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %113, i32 0, i32 4, !dbg !3941
  %114 = load float*, float** %area100, align 8, !dbg !3941
  %115 = bitcast float* %114 to i8*, !dbg !3940
  call void %112(i8* %115), !dbg !3939
  br label %for.inc101, !dbg !3942

for.inc101:                                       ; preds = %for.body97
  %116 = load %struct.SSSPoints*, %struct.SSSPoints** %p, align 8, !dbg !3943
  %next102 = getelementptr inbounds %struct.SSSPoints, %struct.SSSPoints* %116, i32 0, i32 0, !dbg !3944
  %117 = load %struct.SSSPoints*, %struct.SSSPoints** %next102, align 8, !dbg !3944
  store %struct.SSSPoints* %117, %struct.SSSPoints** %p, align 8, !dbg !3945
  br label %for.cond95, !dbg !3946, !llvm.loop !3947

for.end103:                                       ; preds = %for.cond95
  call void @BLI_freelistN(%struct.ListBase* %points), !dbg !3949
  %118 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3950
  %test_break104 = getelementptr inbounds %struct.Render, %struct.Render* %118, i32 0, i32 96, !dbg !3952
  %119 = load i32 (i8*)*, i32 (i8*)** %test_break104, align 8, !dbg !3952
  %120 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3953
  %tbh105 = getelementptr inbounds %struct.Render, %struct.Render* %120, i32 0, i32 97, !dbg !3954
  %121 = load i8*, i8** %tbh105, align 8, !dbg !3954
  %call106 = call i32 %119(i8* %121), !dbg !3950
  %tobool107 = icmp ne i32 %call106, 0, !dbg !3950
  br i1 %tobool107, label %if.else, label %if.then108, !dbg !3955

if.then108:                                       ; preds = %for.end103
  call void @llvm.dbg.declare(metadata %struct.SSSData** %sss, metadata !3956, metadata !DIExpression()), !dbg !3964
  %122 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3965
  %call109 = call i8* %122(i64 32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0)), !dbg !3965
  %123 = bitcast i8* %call109 to %struct.SSSData*, !dbg !3965
  store %struct.SSSData* %123, %struct.SSSData** %sss, align 8, !dbg !3964
  call void @llvm.dbg.declare(metadata float* %ior, metadata !3966, metadata !DIExpression()), !dbg !3967
  %124 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !3968
  %sss_ior = getelementptr inbounds %struct.Material, %struct.Material* %124, i32 0, i32 118, !dbg !3969
  %125 = load float, float* %sss_ior, align 8, !dbg !3969
  store float %125, float* %ior, align 4, !dbg !3967
  call void @llvm.dbg.declare(metadata float* %cfac, metadata !3970, metadata !DIExpression()), !dbg !3971
  %126 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !3972
  %sss_colfac = getelementptr inbounds %struct.Material, %struct.Material* %126, i32 0, i32 119, !dbg !3973
  %127 = load float, float* %sss_colfac, align 4, !dbg !3973
  store float %127, float* %cfac, align 4, !dbg !3971
  call void @llvm.dbg.declare(metadata float** %radius, metadata !3974, metadata !DIExpression()), !dbg !3975
  %128 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !3976
  %sss_radius = getelementptr inbounds %struct.Material, %struct.Material* %128, i32 0, i32 114, !dbg !3977
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %sss_radius, i64 0, i64 0, !dbg !3976
  store float* %arraydecay, float** %radius, align 8, !dbg !3975
  call void @llvm.dbg.declare(metadata float* %fw, metadata !3978, metadata !DIExpression()), !dbg !3979
  %129 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !3980
  %sss_front = getelementptr inbounds %struct.Material, %struct.Material* %129, i32 0, i32 121, !dbg !3981
  %130 = load float, float* %sss_front, align 4, !dbg !3981
  store float %130, float* %fw, align 4, !dbg !3979
  call void @llvm.dbg.declare(metadata float* %bw, metadata !3982, metadata !DIExpression()), !dbg !3983
  %131 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !3984
  %sss_back = getelementptr inbounds %struct.Material, %struct.Material* %131, i32 0, i32 122, !dbg !3985
  %132 = load float, float* %sss_back, align 8, !dbg !3985
  store float %132, float* %bw, align 4, !dbg !3983
  call void @llvm.dbg.declare(metadata float* %error, metadata !3986, metadata !DIExpression()), !dbg !3987
  %133 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !3988
  %sss_error = getelementptr inbounds %struct.Material, %struct.Material* %133, i32 0, i32 116, !dbg !3989
  %134 = load float, float* %sss_error, align 8, !dbg !3989
  store float %134, float* %error, align 4, !dbg !3987
  %135 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3990
  %r110 = getelementptr inbounds %struct.Render, %struct.Render* %135, i32 0, i32 45, !dbg !3991
  %136 = load float, float* %error, align 4, !dbg !3992
  %call111 = call float @get_render_aosss_error(%struct.RenderData* %r110, float %136), !dbg !3993
  store float %call111, float* %error, align 4, !dbg !3994
  %137 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3995
  %r112 = getelementptr inbounds %struct.Render, %struct.Render* %137, i32 0, i32 45, !dbg !3997
  %scemode113 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r112, i32 0, i32 46, !dbg !3998
  %138 = load i32, i32* %scemode113, align 4, !dbg !3998
  %and114 = and i32 %138, 524296, !dbg !3999
  %tobool115 = icmp ne i32 %and114, 0, !dbg !3999
  br i1 %tobool115, label %land.lhs.true, label %if.end118, !dbg !4000

land.lhs.true:                                    ; preds = %if.then108
  %139 = load float, float* %error, align 4, !dbg !4001
  %cmp = fcmp olt float %139, 5.000000e-01, !dbg !4002
  br i1 %cmp, label %if.then117, label %if.end118, !dbg !4003

if.then117:                                       ; preds = %land.lhs.true
  store float 5.000000e-01, float* %error, align 4, !dbg !4004
  br label %if.end118, !dbg !4005

if.end118:                                        ; preds = %if.then117, %land.lhs.true, %if.then108
  %140 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !4006
  %sss_col = getelementptr inbounds %struct.Material, %struct.Material* %140, i32 0, i32 115, !dbg !4007
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %sss_col, i64 0, i64 0, !dbg !4006
  %141 = load float, float* %arrayidx, align 4, !dbg !4006
  %142 = load float*, float** %radius, align 8, !dbg !4008
  %arrayidx119 = getelementptr inbounds float, float* %142, i64 0, !dbg !4008
  %143 = load float, float* %arrayidx119, align 4, !dbg !4008
  %144 = load float, float* %ior, align 4, !dbg !4009
  %145 = load float, float* %cfac, align 4, !dbg !4010
  %146 = load float, float* %fw, align 4, !dbg !4011
  %147 = load float, float* %bw, align 4, !dbg !4012
  %call120 = call %struct.ScatterSettings* @scatter_settings_new(float %141, float %143, float %144, float %145, float %146, float %147), !dbg !4013
  %148 = load %struct.SSSData*, %struct.SSSData** %sss, align 8, !dbg !4014
  %ss = getelementptr inbounds %struct.SSSData, %struct.SSSData* %148, i32 0, i32 1, !dbg !4015
  %arrayidx121 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss, i64 0, i64 0, !dbg !4014
  store %struct.ScatterSettings* %call120, %struct.ScatterSettings** %arrayidx121, align 8, !dbg !4016
  %149 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !4017
  %sss_col122 = getelementptr inbounds %struct.Material, %struct.Material* %149, i32 0, i32 115, !dbg !4018
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %sss_col122, i64 0, i64 1, !dbg !4017
  %150 = load float, float* %arrayidx123, align 4, !dbg !4017
  %151 = load float*, float** %radius, align 8, !dbg !4019
  %arrayidx124 = getelementptr inbounds float, float* %151, i64 1, !dbg !4019
  %152 = load float, float* %arrayidx124, align 4, !dbg !4019
  %153 = load float, float* %ior, align 4, !dbg !4020
  %154 = load float, float* %cfac, align 4, !dbg !4021
  %155 = load float, float* %fw, align 4, !dbg !4022
  %156 = load float, float* %bw, align 4, !dbg !4023
  %call125 = call %struct.ScatterSettings* @scatter_settings_new(float %150, float %152, float %153, float %154, float %155, float %156), !dbg !4024
  %157 = load %struct.SSSData*, %struct.SSSData** %sss, align 8, !dbg !4025
  %ss126 = getelementptr inbounds %struct.SSSData, %struct.SSSData* %157, i32 0, i32 1, !dbg !4026
  %arrayidx127 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss126, i64 0, i64 1, !dbg !4025
  store %struct.ScatterSettings* %call125, %struct.ScatterSettings** %arrayidx127, align 8, !dbg !4027
  %158 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !4028
  %sss_col128 = getelementptr inbounds %struct.Material, %struct.Material* %158, i32 0, i32 115, !dbg !4029
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %sss_col128, i64 0, i64 2, !dbg !4028
  %159 = load float, float* %arrayidx129, align 4, !dbg !4028
  %160 = load float*, float** %radius, align 8, !dbg !4030
  %arrayidx130 = getelementptr inbounds float, float* %160, i64 2, !dbg !4030
  %161 = load float, float* %arrayidx130, align 4, !dbg !4030
  %162 = load float, float* %ior, align 4, !dbg !4031
  %163 = load float, float* %cfac, align 4, !dbg !4032
  %164 = load float, float* %fw, align 4, !dbg !4033
  %165 = load float, float* %bw, align 4, !dbg !4034
  %call131 = call %struct.ScatterSettings* @scatter_settings_new(float %159, float %161, float %162, float %163, float %164, float %165), !dbg !4035
  %166 = load %struct.SSSData*, %struct.SSSData** %sss, align 8, !dbg !4036
  %ss132 = getelementptr inbounds %struct.SSSData, %struct.SSSData* %166, i32 0, i32 1, !dbg !4037
  %arrayidx133 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss132, i64 0, i64 2, !dbg !4036
  store %struct.ScatterSettings* %call131, %struct.ScatterSettings** %arrayidx133, align 8, !dbg !4038
  %167 = load %struct.SSSData*, %struct.SSSData** %sss, align 8, !dbg !4039
  %ss134 = getelementptr inbounds %struct.SSSData, %struct.SSSData* %167, i32 0, i32 1, !dbg !4040
  %arraydecay135 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss134, i64 0, i64 0, !dbg !4039
  %168 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !4041
  %sss_scale = getelementptr inbounds %struct.Material, %struct.Material* %168, i32 0, i32 117, !dbg !4042
  %169 = load float, float* %sss_scale, align 4, !dbg !4042
  %170 = load float, float* %error, align 4, !dbg !4043
  %171 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !4044
  %172 = load [3 x float]*, [3 x float]** %color, align 8, !dbg !4045
  %173 = load float*, float** %area, align 8, !dbg !4046
  %174 = load i32, i32* %totpoint, align 4, !dbg !4047
  %call136 = call %struct.ScatterTree* @scatter_tree_new(%struct.ScatterSettings** %arraydecay135, float %169, float %170, [3 x float]* %171, [3 x float]* %172, float* %173, i32 %174), !dbg !4048
  %175 = load %struct.SSSData*, %struct.SSSData** %sss, align 8, !dbg !4049
  %tree = getelementptr inbounds %struct.SSSData, %struct.SSSData* %175, i32 0, i32 0, !dbg !4050
  store %struct.ScatterTree* %call136, %struct.ScatterTree** %tree, align 8, !dbg !4051
  %176 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4052
  %177 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !4053
  %178 = bitcast [3 x float]* %177 to i8*, !dbg !4053
  call void %176(i8* %178), !dbg !4052
  %179 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4054
  %180 = load [3 x float]*, [3 x float]** %color, align 8, !dbg !4055
  %181 = bitcast [3 x float]* %180 to i8*, !dbg !4055
  call void %179(i8* %181), !dbg !4054
  %182 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4056
  %183 = load float*, float** %area, align 8, !dbg !4057
  %184 = bitcast float* %183 to i8*, !dbg !4057
  call void %182(i8* %184), !dbg !4056
  %185 = load %struct.SSSData*, %struct.SSSData** %sss, align 8, !dbg !4058
  %tree137 = getelementptr inbounds %struct.SSSData, %struct.SSSData* %185, i32 0, i32 0, !dbg !4059
  %186 = load %struct.ScatterTree*, %struct.ScatterTree** %tree137, align 8, !dbg !4059
  call void @scatter_tree_build(%struct.ScatterTree* %186), !dbg !4060
  %187 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4061
  %sss_hash = getelementptr inbounds %struct.Render, %struct.Render* %187, i32 0, i32 74, !dbg !4062
  %188 = load %struct.GHash*, %struct.GHash** %sss_hash, align 8, !dbg !4062
  %189 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !4063
  %190 = bitcast %struct.Material* %189 to i8*, !dbg !4063
  %191 = load %struct.SSSData*, %struct.SSSData** %sss, align 8, !dbg !4064
  %192 = bitcast %struct.SSSData* %191 to i8*, !dbg !4064
  call void @BLI_ghash_insert(%struct.GHash* %188, i8* %190, i8* %192), !dbg !4065
  br label %if.end147, !dbg !4066

if.else:                                          ; preds = %for.end103
  %193 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !4067
  %tobool138 = icmp ne [3 x float]* %193, null, !dbg !4067
  br i1 %tobool138, label %if.then139, label %if.end140, !dbg !4070

if.then139:                                       ; preds = %if.else
  %194 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4071
  %195 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !4072
  %196 = bitcast [3 x float]* %195 to i8*, !dbg !4072
  call void %194(i8* %196), !dbg !4071
  br label %if.end140, !dbg !4071

if.end140:                                        ; preds = %if.then139, %if.else
  %197 = load [3 x float]*, [3 x float]** %color, align 8, !dbg !4073
  %tobool141 = icmp ne [3 x float]* %197, null, !dbg !4073
  br i1 %tobool141, label %if.then142, label %if.end143, !dbg !4075

if.then142:                                       ; preds = %if.end140
  %198 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4076
  %199 = load [3 x float]*, [3 x float]** %color, align 8, !dbg !4077
  %200 = bitcast [3 x float]* %199 to i8*, !dbg !4077
  call void %198(i8* %200), !dbg !4076
  br label %if.end143, !dbg !4076

if.end143:                                        ; preds = %if.then142, %if.end140
  %201 = load float*, float** %area, align 8, !dbg !4078
  %tobool144 = icmp ne float* %201, null, !dbg !4078
  br i1 %tobool144, label %if.then145, label %if.end146, !dbg !4080

if.then145:                                       ; preds = %if.end143
  %202 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4081
  %203 = load float*, float** %area, align 8, !dbg !4082
  %204 = bitcast float* %203 to i8*, !dbg !4082
  call void %202(i8* %204), !dbg !4081
  br label %if.end146, !dbg !4081

if.end146:                                        ; preds = %if.then145, %if.end143
  br label %if.end147

if.end147:                                        ; preds = %if.then, %if.then50, %if.end146, %if.end118
  ret void, !dbg !4083
}

declare dso_local %struct.GHashIterator* @BLI_ghashIterator_new(%struct.GHash*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !4084 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !4087, metadata !DIExpression()), !dbg !4088
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !4089
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !4090
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !4090
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !4091
  %lnot = xor i1 %tobool, true, !dbg !4091
  %lnot.ext = zext i1 %lnot to i32, !dbg !4091
  %conv = trunc i32 %lnot.ext to i8, !dbg !4091
  ret i8 %conv, !dbg !4092
}

; Function Attrs: noinline nounwind uwtable
define internal void @sss_free_tree(%struct.SSSData* %sss) #0 !dbg !4093 {
entry:
  %sss.addr = alloca %struct.SSSData*, align 8
  store %struct.SSSData* %sss, %struct.SSSData** %sss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SSSData** %sss.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  %0 = load %struct.SSSData*, %struct.SSSData** %sss.addr, align 8, !dbg !4098
  %tree = getelementptr inbounds %struct.SSSData, %struct.SSSData* %0, i32 0, i32 0, !dbg !4099
  %1 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !4099
  call void @scatter_tree_free(%struct.ScatterTree* %1), !dbg !4100
  %2 = load %struct.SSSData*, %struct.SSSData** %sss.addr, align 8, !dbg !4101
  %ss = getelementptr inbounds %struct.SSSData, %struct.SSSData* %2, i32 0, i32 1, !dbg !4102
  %arrayidx = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss, i64 0, i64 0, !dbg !4101
  %3 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx, align 8, !dbg !4101
  call void @scatter_settings_free(%struct.ScatterSettings* %3), !dbg !4103
  %4 = load %struct.SSSData*, %struct.SSSData** %sss.addr, align 8, !dbg !4104
  %ss1 = getelementptr inbounds %struct.SSSData, %struct.SSSData* %4, i32 0, i32 1, !dbg !4105
  %arrayidx2 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss1, i64 0, i64 1, !dbg !4104
  %5 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx2, align 8, !dbg !4104
  call void @scatter_settings_free(%struct.ScatterSettings* %5), !dbg !4106
  %6 = load %struct.SSSData*, %struct.SSSData** %sss.addr, align 8, !dbg !4107
  %ss3 = getelementptr inbounds %struct.SSSData, %struct.SSSData* %6, i32 0, i32 1, !dbg !4108
  %arrayidx4 = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss3, i64 0, i64 2, !dbg !4107
  %7 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx4, align 8, !dbg !4107
  call void @scatter_settings_free(%struct.ScatterSettings* %7), !dbg !4109
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4110
  %9 = load %struct.SSSData*, %struct.SSSData** %sss.addr, align 8, !dbg !4111
  %10 = bitcast %struct.SSSData* %9 to i8*, !dbg !4111
  call void %8(i8* %10), !dbg !4110
  ret void, !dbg !4112
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !4113 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !4118
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !4119
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !4119
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !4120
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !4120
  %3 = load i8*, i8** %val, align 8, !dbg !4120
  ret i8* %3, !dbg !4121
}

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #3

declare dso_local void @BLI_ghashIterator_free(%struct.GHashIterator*) #3

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sample_sss(%struct.Render* %re, %struct.Material* %mat, float* %co, float* %color) #0 !dbg !4122 {
entry:
  %retval = alloca i32, align 4
  %re.addr = alloca %struct.Render*, align 8
  %mat.addr = alloca %struct.Material*, align 8
  %co.addr = alloca float*, align 8
  %color.addr = alloca float*, align 8
  %sss = alloca %struct.SSSData*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  store %struct.Material* %mat, %struct.Material** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %mat.addr, metadata !4127, metadata !DIExpression()), !dbg !4128
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4129, metadata !DIExpression()), !dbg !4130
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4133
  %sss_hash = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 74, !dbg !4135
  %1 = load %struct.GHash*, %struct.GHash** %sss_hash, align 8, !dbg !4135
  %tobool = icmp ne %struct.GHash* %1, null, !dbg !4133
  br i1 %tobool, label %if.then, label %if.end6, !dbg !4136

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SSSData** %sss, metadata !4137, metadata !DIExpression()), !dbg !4139
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4140
  %sss_hash1 = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 74, !dbg !4141
  %3 = load %struct.GHash*, %struct.GHash** %sss_hash1, align 8, !dbg !4141
  %4 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !4142
  %5 = bitcast %struct.Material* %4 to i8*, !dbg !4142
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %3, i8* %5), !dbg !4143
  %6 = bitcast i8* %call to %struct.SSSData*, !dbg !4143
  store %struct.SSSData* %6, %struct.SSSData** %sss, align 8, !dbg !4139
  %7 = load %struct.SSSData*, %struct.SSSData** %sss, align 8, !dbg !4144
  %tobool2 = icmp ne %struct.SSSData* %7, null, !dbg !4144
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !4146

if.then3:                                         ; preds = %if.then
  %8 = load %struct.SSSData*, %struct.SSSData** %sss, align 8, !dbg !4147
  %tree = getelementptr inbounds %struct.SSSData, %struct.SSSData* %8, i32 0, i32 0, !dbg !4149
  %9 = load %struct.ScatterTree*, %struct.ScatterTree** %tree, align 8, !dbg !4149
  %10 = load float*, float** %co.addr, align 8, !dbg !4150
  %11 = load float*, float** %color.addr, align 8, !dbg !4151
  call void @scatter_tree_sample(%struct.ScatterTree* %9, float* %10, float* %11), !dbg !4152
  store i32 1, i32* %retval, align 4, !dbg !4153
  br label %return, !dbg !4153

if.else:                                          ; preds = %if.then
  %12 = load float*, float** %color.addr, align 8, !dbg !4154
  %arrayidx = getelementptr inbounds float, float* %12, i64 0, !dbg !4154
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4156
  %13 = load float*, float** %color.addr, align 8, !dbg !4157
  %arrayidx4 = getelementptr inbounds float, float* %13, i64 1, !dbg !4157
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !4158
  %14 = load float*, float** %color.addr, align 8, !dbg !4159
  %arrayidx5 = getelementptr inbounds float, float* %14, i64 2, !dbg !4159
  store float 0.000000e+00, float* %arrayidx5, align 4, !dbg !4160
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end6, !dbg !4161

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !4162
  br label %return, !dbg !4162

return:                                           ; preds = %if.end6, %if.then3
  %15 = load i32, i32* %retval, align 4, !dbg !4163
  ret i32 %15, !dbg !4163
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sss_pass_done(%struct.Render* %re, %struct.Material* %mat) #0 !dbg !4164 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %mat.addr = alloca %struct.Material*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4167, metadata !DIExpression()), !dbg !4168
  store %struct.Material* %mat, %struct.Material** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %mat.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4171
  %flag = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 4, !dbg !4172
  %1 = load i16, i16* %flag, align 8, !dbg !4172
  %conv = sext i16 %1 to i32, !dbg !4171
  %and = and i32 %conv, 64, !dbg !4173
  %tobool = icmp ne i32 %and, 0, !dbg !4173
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !4174

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4175
  %r = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 45, !dbg !4176
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 47, !dbg !4177
  %3 = load i32, i32* %mode, align 8, !dbg !4177
  %and1 = and i32 %3, 2097152, !dbg !4178
  %tobool2 = icmp ne i32 %and1, 0, !dbg !4178
  br i1 %tobool2, label %lor.rhs, label %lor.end, !dbg !4179

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4180
  %sss_hash = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 74, !dbg !4181
  %5 = load %struct.GHash*, %struct.GHash** %sss_hash, align 8, !dbg !4181
  %tobool3 = icmp ne %struct.GHash* %5, null, !dbg !4180
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !4182

land.rhs:                                         ; preds = %lor.rhs
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4183
  %sss_hash4 = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 74, !dbg !4184
  %7 = load %struct.GHash*, %struct.GHash** %sss_hash4, align 8, !dbg !4184
  %8 = load %struct.Material*, %struct.Material** %mat.addr, align 8, !dbg !4185
  %9 = bitcast %struct.Material* %8 to i8*, !dbg !4185
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %7, i8* %9), !dbg !4186
  %tobool5 = icmp ne i8* %call, null, !dbg !4182
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %tobool5, %land.rhs ], !dbg !4187
  br label %lor.end, !dbg !4179

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %entry
  %11 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %10, %land.end ]
  %lor.ext = zext i1 %11 to i32, !dbg !4179
  ret i32 %lor.ext, !dbg !4188
}

; Function Attrs: noinline nounwind uwtable
define internal float @f_Rd(float %alpha_, float %A, float %ro) #0 !dbg !4189 {
entry:
  %alpha_.addr = alloca float, align 4
  %A.addr = alloca float, align 4
  %ro.addr = alloca float, align 4
  %sq = alloca float, align 4
  store float %alpha_, float* %alpha_.addr, align 4
  call void @llvm.dbg.declare(metadata float* %alpha_.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  store float %A, float* %A.addr, align 4
  call void @llvm.dbg.declare(metadata float* %A.addr, metadata !4194, metadata !DIExpression()), !dbg !4195
  store float %ro, float* %ro.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ro.addr, metadata !4196, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.declare(metadata float* %sq, metadata !4198, metadata !DIExpression()), !dbg !4199
  %0 = load float, float* %alpha_.addr, align 4, !dbg !4200
  %sub = fsub float 1.000000e+00, %0, !dbg !4201
  %mul = fmul float 3.000000e+00, %sub, !dbg !4202
  %call = call float @sqrtf(float %mul) #5, !dbg !4203
  store float %call, float* %sq, align 4, !dbg !4204
  %1 = load float, float* %alpha_.addr, align 4, !dbg !4205
  %div = fdiv float %1, 2.000000e+00, !dbg !4206
  %2 = load float, float* %A.addr, align 4, !dbg !4207
  %mul1 = fmul float 0xBFF5555560000000, %2, !dbg !4208
  %3 = load float, float* %sq, align 4, !dbg !4209
  %mul2 = fmul float %mul1, %3, !dbg !4210
  %call3 = call float @expf(float %mul2) #5, !dbg !4211
  %add = fadd float 1.000000e+00, %call3, !dbg !4212
  %mul4 = fmul float %div, %add, !dbg !4213
  %4 = load float, float* %sq, align 4, !dbg !4214
  %fneg = fneg float %4, !dbg !4215
  %call5 = call float @expf(float %fneg) #5, !dbg !4216
  %mul6 = fmul float %mul4, %call5, !dbg !4217
  %5 = load float, float* %ro.addr, align 4, !dbg !4218
  %sub7 = fsub float %mul6, %5, !dbg !4219
  ret float %sub7, !dbg !4220
}

; Function Attrs: nounwind
declare dso_local float @expf(float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @Rd(%struct.ScatterSettings* %ss, float %r) #0 !dbg !4221 {
entry:
  %ss.addr = alloca %struct.ScatterSettings*, align 8
  %r.addr = alloca float, align 4
  store %struct.ScatterSettings* %ss, %struct.ScatterSettings** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterSettings** %ss.addr, metadata !4224, metadata !DIExpression()), !dbg !4225
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !4226, metadata !DIExpression()), !dbg !4227
  %0 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4228
  %1 = load float, float* %r.addr, align 4, !dbg !4229
  %2 = load float, float* %r.addr, align 4, !dbg !4230
  %mul = fmul float %1, %2, !dbg !4231
  %call = call float @Rd_rsquare(%struct.ScatterSettings* %0, float %mul), !dbg !4232
  ret float %call, !dbg !4233
}

; Function Attrs: noinline nounwind uwtable
define internal float @Rd_rsquare(%struct.ScatterSettings* %ss, float %rr) #0 !dbg !4234 {
entry:
  %ss.addr = alloca %struct.ScatterSettings*, align 8
  %rr.addr = alloca float, align 4
  %sr = alloca float, align 4
  %sv = alloca float, align 4
  %Rdr = alloca float, align 4
  %Rdv = alloca float, align 4
  store %struct.ScatterSettings* %ss, %struct.ScatterSettings** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterSettings** %ss.addr, metadata !4235, metadata !DIExpression()), !dbg !4236
  store float %rr, float* %rr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rr.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.declare(metadata float* %sr, metadata !4239, metadata !DIExpression()), !dbg !4240
  call void @llvm.dbg.declare(metadata float* %sv, metadata !4241, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.declare(metadata float* %Rdr, metadata !4243, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.declare(metadata float* %Rdv, metadata !4245, metadata !DIExpression()), !dbg !4246
  %0 = load float, float* %rr.addr, align 4, !dbg !4247
  %1 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4248
  %zr = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %1, i32 0, i32 9, !dbg !4249
  %2 = load float, float* %zr, align 4, !dbg !4249
  %3 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4250
  %zr1 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %3, i32 0, i32 9, !dbg !4251
  %4 = load float, float* %zr1, align 4, !dbg !4251
  %mul = fmul float %2, %4, !dbg !4252
  %add = fadd float %0, %mul, !dbg !4253
  %call = call float @sqrtf(float %add) #5, !dbg !4254
  store float %call, float* %sr, align 4, !dbg !4255
  %5 = load float, float* %rr.addr, align 4, !dbg !4256
  %6 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4257
  %zv = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %6, i32 0, i32 10, !dbg !4258
  %7 = load float, float* %zv, align 8, !dbg !4258
  %8 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4259
  %zv2 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %8, i32 0, i32 10, !dbg !4260
  %9 = load float, float* %zv2, align 8, !dbg !4260
  %mul3 = fmul float %7, %9, !dbg !4261
  %add4 = fadd float %5, %mul3, !dbg !4262
  %call5 = call float @sqrtf(float %add4) #5, !dbg !4263
  store float %call5, float* %sv, align 4, !dbg !4264
  %10 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4265
  %zr6 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %10, i32 0, i32 9, !dbg !4266
  %11 = load float, float* %zr6, align 4, !dbg !4266
  %12 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4267
  %sigma = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %12, i32 0, i32 4, !dbg !4268
  %13 = load float, float* %sigma, align 8, !dbg !4268
  %14 = load float, float* %sr, align 4, !dbg !4269
  %mul7 = fmul float %13, %14, !dbg !4270
  %add8 = fadd float 1.000000e+00, %mul7, !dbg !4271
  %mul9 = fmul float %11, %add8, !dbg !4272
  %15 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4273
  %sigma10 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %15, i32 0, i32 4, !dbg !4274
  %16 = load float, float* %sigma10, align 8, !dbg !4274
  %fneg = fneg float %16, !dbg !4275
  %17 = load float, float* %sr, align 4, !dbg !4276
  %mul11 = fmul float %fneg, %17, !dbg !4277
  %call12 = call float @expf(float %mul11) #5, !dbg !4278
  %mul13 = fmul float %mul9, %call12, !dbg !4279
  %18 = load float, float* %sr, align 4, !dbg !4280
  %19 = load float, float* %sr, align 4, !dbg !4281
  %mul14 = fmul float %18, %19, !dbg !4282
  %20 = load float, float* %sr, align 4, !dbg !4283
  %mul15 = fmul float %mul14, %20, !dbg !4284
  %div = fdiv float %mul13, %mul15, !dbg !4285
  store float %div, float* %Rdr, align 4, !dbg !4286
  %21 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4287
  %zv16 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %21, i32 0, i32 10, !dbg !4288
  %22 = load float, float* %zv16, align 8, !dbg !4288
  %23 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4289
  %sigma17 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %23, i32 0, i32 4, !dbg !4290
  %24 = load float, float* %sigma17, align 8, !dbg !4290
  %25 = load float, float* %sv, align 4, !dbg !4291
  %mul18 = fmul float %24, %25, !dbg !4292
  %add19 = fadd float 1.000000e+00, %mul18, !dbg !4293
  %mul20 = fmul float %22, %add19, !dbg !4294
  %26 = load %struct.ScatterSettings*, %struct.ScatterSettings** %ss.addr, align 8, !dbg !4295
  %sigma21 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %26, i32 0, i32 4, !dbg !4296
  %27 = load float, float* %sigma21, align 8, !dbg !4296
  %fneg22 = fneg float %27, !dbg !4297
  %28 = load float, float* %sv, align 4, !dbg !4298
  %mul23 = fmul float %fneg22, %28, !dbg !4299
  %call24 = call float @expf(float %mul23) #5, !dbg !4300
  %mul25 = fmul float %mul20, %call24, !dbg !4301
  %29 = load float, float* %sv, align 4, !dbg !4302
  %30 = load float, float* %sv, align 4, !dbg !4303
  %mul26 = fmul float %29, %30, !dbg !4304
  %31 = load float, float* %sv, align 4, !dbg !4305
  %mul27 = fmul float %mul26, %31, !dbg !4306
  %div28 = fdiv float %mul25, %mul27, !dbg !4307
  store float %div28, float* %Rdv, align 4, !dbg !4308
  %32 = load float, float* %Rdr, align 4, !dbg !4309
  %33 = load float, float* %Rdv, align 4, !dbg !4310
  %add29 = fadd float %32, %33, !dbg !4311
  %mul30 = fmul float 0x3FB45F3060000000, %add29, !dbg !4312
  ret float %mul30, !dbg !4313
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @subnode_middle(i32 %i, float* %mid, float* %subsize, float* %submid) #0 !dbg !4314 {
entry:
  %i.addr = alloca i32, align 4
  %mid.addr = alloca float*, align 8
  %subsize.addr = alloca float*, align 8
  %submid.addr = alloca float*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4317, metadata !DIExpression()), !dbg !4318
  store float* %mid, float** %mid.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mid.addr, metadata !4319, metadata !DIExpression()), !dbg !4320
  store float* %subsize, float** %subsize.addr, align 8
  call void @llvm.dbg.declare(metadata float** %subsize.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  store float* %submid, float** %submid.addr, align 8
  call void @llvm.dbg.declare(metadata float** %submid.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4325, metadata !DIExpression()), !dbg !4326
  %0 = load i32, i32* %i.addr, align 4, !dbg !4327
  %and = and i32 %0, 1, !dbg !4328
  store i32 %and, i32* %x, align 4, !dbg !4326
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4329, metadata !DIExpression()), !dbg !4330
  %1 = load i32, i32* %i.addr, align 4, !dbg !4331
  %and1 = and i32 %1, 2, !dbg !4332
  store i32 %and1, i32* %y, align 4, !dbg !4330
  call void @llvm.dbg.declare(metadata i32* %z, metadata !4333, metadata !DIExpression()), !dbg !4334
  %2 = load i32, i32* %i.addr, align 4, !dbg !4335
  %and2 = and i32 %2, 4, !dbg !4336
  store i32 %and2, i32* %z, align 4, !dbg !4334
  %3 = load float*, float** %mid.addr, align 8, !dbg !4337
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !4337
  %4 = load float, float* %arrayidx, align 4, !dbg !4337
  %5 = load i32, i32* %x, align 4, !dbg !4338
  %tobool = icmp ne i32 %5, 0, !dbg !4339
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4339

cond.true:                                        ; preds = %entry
  %6 = load float*, float** %subsize.addr, align 8, !dbg !4340
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !4340
  %7 = load float, float* %arrayidx3, align 4, !dbg !4340
  br label %cond.end, !dbg !4339

cond.false:                                       ; preds = %entry
  %8 = load float*, float** %subsize.addr, align 8, !dbg !4341
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !4341
  %9 = load float, float* %arrayidx4, align 4, !dbg !4341
  %fneg = fneg float %9, !dbg !4342
  br label %cond.end, !dbg !4339

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %7, %cond.true ], [ %fneg, %cond.false ], !dbg !4339
  %add = fadd float %4, %cond, !dbg !4343
  %10 = load float*, float** %submid.addr, align 8, !dbg !4344
  %arrayidx5 = getelementptr inbounds float, float* %10, i64 0, !dbg !4344
  store float %add, float* %arrayidx5, align 4, !dbg !4345
  %11 = load float*, float** %mid.addr, align 8, !dbg !4346
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !4346
  %12 = load float, float* %arrayidx6, align 4, !dbg !4346
  %13 = load i32, i32* %y, align 4, !dbg !4347
  %tobool7 = icmp ne i32 %13, 0, !dbg !4348
  br i1 %tobool7, label %cond.true8, label %cond.false10, !dbg !4348

cond.true8:                                       ; preds = %cond.end
  %14 = load float*, float** %subsize.addr, align 8, !dbg !4349
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !4349
  %15 = load float, float* %arrayidx9, align 4, !dbg !4349
  br label %cond.end13, !dbg !4348

cond.false10:                                     ; preds = %cond.end
  %16 = load float*, float** %subsize.addr, align 8, !dbg !4350
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 1, !dbg !4350
  %17 = load float, float* %arrayidx11, align 4, !dbg !4350
  %fneg12 = fneg float %17, !dbg !4351
  br label %cond.end13, !dbg !4348

cond.end13:                                       ; preds = %cond.false10, %cond.true8
  %cond14 = phi float [ %15, %cond.true8 ], [ %fneg12, %cond.false10 ], !dbg !4348
  %add15 = fadd float %12, %cond14, !dbg !4352
  %18 = load float*, float** %submid.addr, align 8, !dbg !4353
  %arrayidx16 = getelementptr inbounds float, float* %18, i64 1, !dbg !4353
  store float %add15, float* %arrayidx16, align 4, !dbg !4354
  %19 = load float*, float** %mid.addr, align 8, !dbg !4355
  %arrayidx17 = getelementptr inbounds float, float* %19, i64 2, !dbg !4355
  %20 = load float, float* %arrayidx17, align 4, !dbg !4355
  %21 = load i32, i32* %z, align 4, !dbg !4356
  %tobool18 = icmp ne i32 %21, 0, !dbg !4357
  br i1 %tobool18, label %cond.true19, label %cond.false21, !dbg !4357

cond.true19:                                      ; preds = %cond.end13
  %22 = load float*, float** %subsize.addr, align 8, !dbg !4358
  %arrayidx20 = getelementptr inbounds float, float* %22, i64 2, !dbg !4358
  %23 = load float, float* %arrayidx20, align 4, !dbg !4358
  br label %cond.end24, !dbg !4357

cond.false21:                                     ; preds = %cond.end13
  %24 = load float*, float** %subsize.addr, align 8, !dbg !4359
  %arrayidx22 = getelementptr inbounds float, float* %24, i64 2, !dbg !4359
  %25 = load float, float* %arrayidx22, align 4, !dbg !4359
  %fneg23 = fneg float %25, !dbg !4360
  br label %cond.end24, !dbg !4357

cond.end24:                                       ; preds = %cond.false21, %cond.true19
  %cond25 = phi float [ %23, %cond.true19 ], [ %fneg23, %cond.false21 ], !dbg !4357
  %add26 = fadd float %20, %cond25, !dbg !4361
  %26 = load float*, float** %submid.addr, align 8, !dbg !4362
  %arrayidx27 = getelementptr inbounds float, float* %26, i64 2, !dbg !4362
  store float %add26, float* %arrayidx27, align 4, !dbg !4363
  ret void, !dbg !4364
}

; Function Attrs: noinline nounwind uwtable
define internal void @sum_leaf_radiance(%struct.ScatterTree* %UNUSED_tree, %struct.ScatterNode* %node) #0 !dbg !4365 {
entry:
  %UNUSED_tree.addr = alloca %struct.ScatterTree*, align 8
  %node.addr = alloca %struct.ScatterNode*, align 8
  %p = alloca %struct.ScatterPoint*, align 8
  %rad = alloca float, align 4
  %totrad = alloca float, align 4
  %inv = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.ScatterTree* %UNUSED_tree, %struct.ScatterTree** %UNUSED_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %UNUSED_tree.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  store %struct.ScatterNode* %node, %struct.ScatterNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterNode** %node.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.declare(metadata %struct.ScatterPoint** %p, metadata !4370, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.declare(metadata float* %rad, metadata !4372, metadata !DIExpression()), !dbg !4373
  call void @llvm.dbg.declare(metadata float* %totrad, metadata !4374, metadata !DIExpression()), !dbg !4375
  store float 0.000000e+00, float* %totrad, align 4, !dbg !4375
  call void @llvm.dbg.declare(metadata float* %inv, metadata !4376, metadata !DIExpression()), !dbg !4377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4378, metadata !DIExpression()), !dbg !4379
  %0 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4380
  %co = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %0, i32 0, i32 0, !dbg !4381
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !4380
  store float 0.000000e+00, float* %arrayidx, align 8, !dbg !4382
  %1 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4383
  %co1 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %1, i32 0, i32 0, !dbg !4384
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 1, !dbg !4383
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4385
  %2 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4386
  %co3 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %2, i32 0, i32 0, !dbg !4387
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !4386
  store float 0.000000e+00, float* %arrayidx4, align 8, !dbg !4388
  %3 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4389
  %rad5 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %3, i32 0, i32 1, !dbg !4390
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %rad5, i64 0, i64 2, !dbg !4389
  store float 0.000000e+00, float* %arrayidx6, align 4, !dbg !4391
  %4 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4392
  %rad7 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %4, i32 0, i32 1, !dbg !4393
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %rad7, i64 0, i64 1, !dbg !4392
  store float 0.000000e+00, float* %arrayidx8, align 4, !dbg !4394
  %5 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4395
  %rad9 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %5, i32 0, i32 1, !dbg !4396
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %rad9, i64 0, i64 0, !dbg !4395
  store float 0.000000e+00, float* %arrayidx10, align 4, !dbg !4397
  %6 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4398
  %backrad = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %6, i32 0, i32 2, !dbg !4399
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 2, !dbg !4398
  store float 0.000000e+00, float* %arrayidx11, align 8, !dbg !4400
  %7 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4401
  %backrad12 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %7, i32 0, i32 2, !dbg !4402
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %backrad12, i64 0, i64 1, !dbg !4401
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !4403
  %8 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4404
  %backrad14 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %8, i32 0, i32 2, !dbg !4405
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %backrad14, i64 0, i64 0, !dbg !4404
  store float 0.000000e+00, float* %arrayidx15, align 8, !dbg !4406
  store i32 0, i32* %i, align 4, !dbg !4407
  br label %for.cond, !dbg !4409

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !4410
  %10 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4412
  %totpoint = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %10, i32 0, i32 5, !dbg !4413
  %11 = load i32, i32* %totpoint, align 4, !dbg !4413
  %cmp = icmp slt i32 %9, %11, !dbg !4414
  br i1 %cmp, label %for.body, label %for.end, !dbg !4415

for.body:                                         ; preds = %for.cond
  %12 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4416
  %points = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %12, i32 0, i32 6, !dbg !4418
  %13 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !4418
  %14 = load i32, i32* %i, align 4, !dbg !4419
  %idxprom = sext i32 %14 to i64, !dbg !4416
  %arrayidx16 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %13, i64 %idxprom, !dbg !4416
  store %struct.ScatterPoint* %arrayidx16, %struct.ScatterPoint** %p, align 8, !dbg !4420
  %15 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4421
  %area = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %15, i32 0, i32 2, !dbg !4422
  %16 = load float, float* %area, align 4, !dbg !4422
  %17 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4423
  %rad17 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %17, i32 0, i32 1, !dbg !4424
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %rad17, i64 0, i64 0, !dbg !4423
  %18 = load float, float* %arrayidx18, align 4, !dbg !4423
  %19 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4425
  %rad19 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %19, i32 0, i32 1, !dbg !4426
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %rad19, i64 0, i64 1, !dbg !4425
  %20 = load float, float* %arrayidx20, align 4, !dbg !4425
  %add = fadd float %18, %20, !dbg !4427
  %21 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4428
  %rad21 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %21, i32 0, i32 1, !dbg !4429
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %rad21, i64 0, i64 2, !dbg !4428
  %22 = load float, float* %arrayidx22, align 4, !dbg !4428
  %add23 = fadd float %add, %22, !dbg !4430
  %23 = call float @llvm.fabs.f32(float %add23), !dbg !4431
  %mul = fmul float %16, %23, !dbg !4432
  store float %mul, float* %rad, align 4, !dbg !4433
  %24 = load float, float* %rad, align 4, !dbg !4434
  %25 = load float, float* %totrad, align 4, !dbg !4435
  %add24 = fadd float %25, %24, !dbg !4435
  store float %add24, float* %totrad, align 4, !dbg !4435
  %26 = load float, float* %rad, align 4, !dbg !4436
  %27 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4437
  %co25 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %27, i32 0, i32 0, !dbg !4438
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %co25, i64 0, i64 0, !dbg !4437
  %28 = load float, float* %arrayidx26, align 4, !dbg !4437
  %mul27 = fmul float %26, %28, !dbg !4439
  %29 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4440
  %co28 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %29, i32 0, i32 0, !dbg !4441
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !4440
  %30 = load float, float* %arrayidx29, align 8, !dbg !4442
  %add30 = fadd float %30, %mul27, !dbg !4442
  store float %add30, float* %arrayidx29, align 8, !dbg !4442
  %31 = load float, float* %rad, align 4, !dbg !4443
  %32 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4444
  %co31 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %32, i32 0, i32 0, !dbg !4445
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %co31, i64 0, i64 1, !dbg !4444
  %33 = load float, float* %arrayidx32, align 4, !dbg !4444
  %mul33 = fmul float %31, %33, !dbg !4446
  %34 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4447
  %co34 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %34, i32 0, i32 0, !dbg !4448
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %co34, i64 0, i64 1, !dbg !4447
  %35 = load float, float* %arrayidx35, align 4, !dbg !4449
  %add36 = fadd float %35, %mul33, !dbg !4449
  store float %add36, float* %arrayidx35, align 4, !dbg !4449
  %36 = load float, float* %rad, align 4, !dbg !4450
  %37 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4451
  %co37 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %37, i32 0, i32 0, !dbg !4452
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %co37, i64 0, i64 2, !dbg !4451
  %38 = load float, float* %arrayidx38, align 4, !dbg !4451
  %mul39 = fmul float %36, %38, !dbg !4453
  %39 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4454
  %co40 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %39, i32 0, i32 0, !dbg !4455
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %co40, i64 0, i64 2, !dbg !4454
  %40 = load float, float* %arrayidx41, align 8, !dbg !4456
  %add42 = fadd float %40, %mul39, !dbg !4456
  store float %add42, float* %arrayidx41, align 8, !dbg !4456
  %41 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4457
  %back = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %41, i32 0, i32 3, !dbg !4459
  %42 = load i32, i32* %back, align 4, !dbg !4459
  %tobool = icmp ne i32 %42, 0, !dbg !4457
  br i1 %tobool, label %if.then, label %if.else, !dbg !4460

if.then:                                          ; preds = %for.body
  %43 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4461
  %rad43 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %43, i32 0, i32 1, !dbg !4463
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %rad43, i64 0, i64 0, !dbg !4461
  %44 = load float, float* %arrayidx44, align 4, !dbg !4461
  %45 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4464
  %area45 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %45, i32 0, i32 2, !dbg !4465
  %46 = load float, float* %area45, align 4, !dbg !4465
  %mul46 = fmul float %44, %46, !dbg !4466
  %47 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4467
  %backrad47 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %47, i32 0, i32 2, !dbg !4468
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %backrad47, i64 0, i64 0, !dbg !4467
  %48 = load float, float* %arrayidx48, align 8, !dbg !4469
  %add49 = fadd float %48, %mul46, !dbg !4469
  store float %add49, float* %arrayidx48, align 8, !dbg !4469
  %49 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4470
  %rad50 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %49, i32 0, i32 1, !dbg !4471
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %rad50, i64 0, i64 1, !dbg !4470
  %50 = load float, float* %arrayidx51, align 4, !dbg !4470
  %51 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4472
  %area52 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %51, i32 0, i32 2, !dbg !4473
  %52 = load float, float* %area52, align 4, !dbg !4473
  %mul53 = fmul float %50, %52, !dbg !4474
  %53 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4475
  %backrad54 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %53, i32 0, i32 2, !dbg !4476
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %backrad54, i64 0, i64 1, !dbg !4475
  %54 = load float, float* %arrayidx55, align 4, !dbg !4477
  %add56 = fadd float %54, %mul53, !dbg !4477
  store float %add56, float* %arrayidx55, align 4, !dbg !4477
  %55 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4478
  %rad57 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %55, i32 0, i32 1, !dbg !4479
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %rad57, i64 0, i64 2, !dbg !4478
  %56 = load float, float* %arrayidx58, align 4, !dbg !4478
  %57 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4480
  %area59 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %57, i32 0, i32 2, !dbg !4481
  %58 = load float, float* %area59, align 4, !dbg !4481
  %mul60 = fmul float %56, %58, !dbg !4482
  %59 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4483
  %backrad61 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %59, i32 0, i32 2, !dbg !4484
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %backrad61, i64 0, i64 2, !dbg !4483
  %60 = load float, float* %arrayidx62, align 8, !dbg !4485
  %add63 = fadd float %60, %mul60, !dbg !4485
  store float %add63, float* %arrayidx62, align 8, !dbg !4485
  %61 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4486
  %area64 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %61, i32 0, i32 2, !dbg !4487
  %62 = load float, float* %area64, align 4, !dbg !4487
  %63 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4488
  %backarea = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %63, i32 0, i32 4, !dbg !4489
  %64 = load float, float* %backarea, align 8, !dbg !4490
  %add65 = fadd float %64, %62, !dbg !4490
  store float %add65, float* %backarea, align 8, !dbg !4490
  br label %if.end, !dbg !4491

if.else:                                          ; preds = %for.body
  %65 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4492
  %rad66 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %65, i32 0, i32 1, !dbg !4494
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %rad66, i64 0, i64 0, !dbg !4492
  %66 = load float, float* %arrayidx67, align 4, !dbg !4492
  %67 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4495
  %area68 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %67, i32 0, i32 2, !dbg !4496
  %68 = load float, float* %area68, align 4, !dbg !4496
  %mul69 = fmul float %66, %68, !dbg !4497
  %69 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4498
  %rad70 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %69, i32 0, i32 1, !dbg !4499
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %rad70, i64 0, i64 0, !dbg !4498
  %70 = load float, float* %arrayidx71, align 4, !dbg !4500
  %add72 = fadd float %70, %mul69, !dbg !4500
  store float %add72, float* %arrayidx71, align 4, !dbg !4500
  %71 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4501
  %rad73 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %71, i32 0, i32 1, !dbg !4502
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %rad73, i64 0, i64 1, !dbg !4501
  %72 = load float, float* %arrayidx74, align 4, !dbg !4501
  %73 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4503
  %area75 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %73, i32 0, i32 2, !dbg !4504
  %74 = load float, float* %area75, align 4, !dbg !4504
  %mul76 = fmul float %72, %74, !dbg !4505
  %75 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4506
  %rad77 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %75, i32 0, i32 1, !dbg !4507
  %arrayidx78 = getelementptr inbounds [3 x float], [3 x float]* %rad77, i64 0, i64 1, !dbg !4506
  %76 = load float, float* %arrayidx78, align 4, !dbg !4508
  %add79 = fadd float %76, %mul76, !dbg !4508
  store float %add79, float* %arrayidx78, align 4, !dbg !4508
  %77 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4509
  %rad80 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %77, i32 0, i32 1, !dbg !4510
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %rad80, i64 0, i64 2, !dbg !4509
  %78 = load float, float* %arrayidx81, align 4, !dbg !4509
  %79 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4511
  %area82 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %79, i32 0, i32 2, !dbg !4512
  %80 = load float, float* %area82, align 4, !dbg !4512
  %mul83 = fmul float %78, %80, !dbg !4513
  %81 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4514
  %rad84 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %81, i32 0, i32 1, !dbg !4515
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %rad84, i64 0, i64 2, !dbg !4514
  %82 = load float, float* %arrayidx85, align 4, !dbg !4516
  %add86 = fadd float %82, %mul83, !dbg !4516
  store float %add86, float* %arrayidx85, align 4, !dbg !4516
  %83 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4517
  %area87 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %83, i32 0, i32 2, !dbg !4518
  %84 = load float, float* %area87, align 4, !dbg !4518
  %85 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4519
  %area88 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %85, i32 0, i32 3, !dbg !4520
  %86 = load float, float* %area88, align 4, !dbg !4521
  %add89 = fadd float %86, %84, !dbg !4521
  store float %add89, float* %area88, align 4, !dbg !4521
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4522

for.inc:                                          ; preds = %if.end
  %87 = load i32, i32* %i, align 4, !dbg !4523
  %inc = add nsw i32 %87, 1, !dbg !4523
  store i32 %inc, i32* %i, align 4, !dbg !4523
  br label %for.cond, !dbg !4524, !llvm.loop !4525

for.end:                                          ; preds = %for.cond
  %88 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4527
  %area90 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %88, i32 0, i32 3, !dbg !4529
  %89 = load float, float* %area90, align 4, !dbg !4529
  %cmp91 = fcmp ogt float %89, 0x3C9CD2B2A0000000, !dbg !4530
  br i1 %cmp91, label %if.then92, label %if.end103, !dbg !4531

if.then92:                                        ; preds = %for.end
  %90 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4532
  %area93 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %90, i32 0, i32 3, !dbg !4534
  %91 = load float, float* %area93, align 4, !dbg !4534
  %div = fdiv float 1.000000e+00, %91, !dbg !4535
  store float %div, float* %inv, align 4, !dbg !4536
  %92 = load float, float* %inv, align 4, !dbg !4537
  %93 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4538
  %rad94 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %93, i32 0, i32 1, !dbg !4539
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %rad94, i64 0, i64 0, !dbg !4538
  %94 = load float, float* %arrayidx95, align 4, !dbg !4540
  %mul96 = fmul float %94, %92, !dbg !4540
  store float %mul96, float* %arrayidx95, align 4, !dbg !4540
  %95 = load float, float* %inv, align 4, !dbg !4541
  %96 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4542
  %rad97 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %96, i32 0, i32 1, !dbg !4543
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %rad97, i64 0, i64 1, !dbg !4542
  %97 = load float, float* %arrayidx98, align 4, !dbg !4544
  %mul99 = fmul float %97, %95, !dbg !4544
  store float %mul99, float* %arrayidx98, align 4, !dbg !4544
  %98 = load float, float* %inv, align 4, !dbg !4545
  %99 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4546
  %rad100 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %99, i32 0, i32 1, !dbg !4547
  %arrayidx101 = getelementptr inbounds [3 x float], [3 x float]* %rad100, i64 0, i64 2, !dbg !4546
  %100 = load float, float* %arrayidx101, align 4, !dbg !4548
  %mul102 = fmul float %100, %98, !dbg !4548
  store float %mul102, float* %arrayidx101, align 4, !dbg !4548
  br label %if.end103, !dbg !4549

if.end103:                                        ; preds = %if.then92, %for.end
  %101 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4550
  %backarea104 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %101, i32 0, i32 4, !dbg !4552
  %102 = load float, float* %backarea104, align 8, !dbg !4552
  %cmp105 = fcmp ogt float %102, 0x3C9CD2B2A0000000, !dbg !4553
  br i1 %cmp105, label %if.then106, label %if.end118, !dbg !4554

if.then106:                                       ; preds = %if.end103
  %103 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4555
  %backarea107 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %103, i32 0, i32 4, !dbg !4557
  %104 = load float, float* %backarea107, align 8, !dbg !4557
  %div108 = fdiv float 1.000000e+00, %104, !dbg !4558
  store float %div108, float* %inv, align 4, !dbg !4559
  %105 = load float, float* %inv, align 4, !dbg !4560
  %106 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4561
  %backrad109 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %106, i32 0, i32 2, !dbg !4562
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %backrad109, i64 0, i64 0, !dbg !4561
  %107 = load float, float* %arrayidx110, align 8, !dbg !4563
  %mul111 = fmul float %107, %105, !dbg !4563
  store float %mul111, float* %arrayidx110, align 8, !dbg !4563
  %108 = load float, float* %inv, align 4, !dbg !4564
  %109 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4565
  %backrad112 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %109, i32 0, i32 2, !dbg !4566
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %backrad112, i64 0, i64 1, !dbg !4565
  %110 = load float, float* %arrayidx113, align 4, !dbg !4567
  %mul114 = fmul float %110, %108, !dbg !4567
  store float %mul114, float* %arrayidx113, align 4, !dbg !4567
  %111 = load float, float* %inv, align 4, !dbg !4568
  %112 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4569
  %backrad115 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %112, i32 0, i32 2, !dbg !4570
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %backrad115, i64 0, i64 2, !dbg !4569
  %113 = load float, float* %arrayidx116, align 8, !dbg !4571
  %mul117 = fmul float %113, %111, !dbg !4571
  store float %mul117, float* %arrayidx116, align 8, !dbg !4571
  br label %if.end118, !dbg !4572

if.end118:                                        ; preds = %if.then106, %if.end103
  %114 = load float, float* %totrad, align 4, !dbg !4573
  %cmp119 = fcmp ogt float %114, 0x3C9CD2B2A0000000, !dbg !4575
  br i1 %cmp119, label %if.then120, label %if.else131, !dbg !4576

if.then120:                                       ; preds = %if.end118
  %115 = load float, float* %totrad, align 4, !dbg !4577
  %div121 = fdiv float 1.000000e+00, %115, !dbg !4579
  store float %div121, float* %inv, align 4, !dbg !4580
  %116 = load float, float* %inv, align 4, !dbg !4581
  %117 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4582
  %co122 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %117, i32 0, i32 0, !dbg !4583
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %co122, i64 0, i64 0, !dbg !4582
  %118 = load float, float* %arrayidx123, align 8, !dbg !4584
  %mul124 = fmul float %118, %116, !dbg !4584
  store float %mul124, float* %arrayidx123, align 8, !dbg !4584
  %119 = load float, float* %inv, align 4, !dbg !4585
  %120 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4586
  %co125 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %120, i32 0, i32 0, !dbg !4587
  %arrayidx126 = getelementptr inbounds [3 x float], [3 x float]* %co125, i64 0, i64 1, !dbg !4586
  %121 = load float, float* %arrayidx126, align 4, !dbg !4588
  %mul127 = fmul float %121, %119, !dbg !4588
  store float %mul127, float* %arrayidx126, align 4, !dbg !4588
  %122 = load float, float* %inv, align 4, !dbg !4589
  %123 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4590
  %co128 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %123, i32 0, i32 0, !dbg !4591
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %co128, i64 0, i64 2, !dbg !4590
  %124 = load float, float* %arrayidx129, align 8, !dbg !4592
  %mul130 = fmul float %124, %122, !dbg !4592
  store float %mul130, float* %arrayidx129, align 8, !dbg !4592
  br label %if.end171, !dbg !4593

if.else131:                                       ; preds = %if.end118
  store i32 0, i32* %i, align 4, !dbg !4594
  br label %for.cond132, !dbg !4597

for.cond132:                                      ; preds = %for.inc154, %if.else131
  %125 = load i32, i32* %i, align 4, !dbg !4598
  %126 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4600
  %totpoint133 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %126, i32 0, i32 5, !dbg !4601
  %127 = load i32, i32* %totpoint133, align 4, !dbg !4601
  %cmp134 = icmp slt i32 %125, %127, !dbg !4602
  br i1 %cmp134, label %for.body135, label %for.end156, !dbg !4603

for.body135:                                      ; preds = %for.cond132
  %128 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4604
  %points136 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %128, i32 0, i32 6, !dbg !4606
  %129 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points136, align 8, !dbg !4606
  %130 = load i32, i32* %i, align 4, !dbg !4607
  %idxprom137 = sext i32 %130 to i64, !dbg !4604
  %arrayidx138 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %129, i64 %idxprom137, !dbg !4604
  store %struct.ScatterPoint* %arrayidx138, %struct.ScatterPoint** %p, align 8, !dbg !4608
  %131 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4609
  %co139 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %131, i32 0, i32 0, !dbg !4610
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %co139, i64 0, i64 0, !dbg !4609
  %132 = load float, float* %arrayidx140, align 4, !dbg !4609
  %133 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4611
  %co141 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %133, i32 0, i32 0, !dbg !4612
  %arrayidx142 = getelementptr inbounds [3 x float], [3 x float]* %co141, i64 0, i64 0, !dbg !4611
  %134 = load float, float* %arrayidx142, align 8, !dbg !4613
  %add143 = fadd float %134, %132, !dbg !4613
  store float %add143, float* %arrayidx142, align 8, !dbg !4613
  %135 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4614
  %co144 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %135, i32 0, i32 0, !dbg !4615
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %co144, i64 0, i64 1, !dbg !4614
  %136 = load float, float* %arrayidx145, align 4, !dbg !4614
  %137 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4616
  %co146 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %137, i32 0, i32 0, !dbg !4617
  %arrayidx147 = getelementptr inbounds [3 x float], [3 x float]* %co146, i64 0, i64 1, !dbg !4616
  %138 = load float, float* %arrayidx147, align 4, !dbg !4618
  %add148 = fadd float %138, %136, !dbg !4618
  store float %add148, float* %arrayidx147, align 4, !dbg !4618
  %139 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4619
  %co149 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %139, i32 0, i32 0, !dbg !4620
  %arrayidx150 = getelementptr inbounds [3 x float], [3 x float]* %co149, i64 0, i64 2, !dbg !4619
  %140 = load float, float* %arrayidx150, align 4, !dbg !4619
  %141 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4621
  %co151 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %141, i32 0, i32 0, !dbg !4622
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %co151, i64 0, i64 2, !dbg !4621
  %142 = load float, float* %arrayidx152, align 8, !dbg !4623
  %add153 = fadd float %142, %140, !dbg !4623
  store float %add153, float* %arrayidx152, align 8, !dbg !4623
  br label %for.inc154, !dbg !4624

for.inc154:                                       ; preds = %for.body135
  %143 = load i32, i32* %i, align 4, !dbg !4625
  %inc155 = add nsw i32 %143, 1, !dbg !4625
  store i32 %inc155, i32* %i, align 4, !dbg !4625
  br label %for.cond132, !dbg !4626, !llvm.loop !4627

for.end156:                                       ; preds = %for.cond132
  %144 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4629
  %totpoint157 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %144, i32 0, i32 5, !dbg !4630
  %145 = load i32, i32* %totpoint157, align 4, !dbg !4630
  %conv = sitofp i32 %145 to float, !dbg !4629
  %146 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4631
  %co158 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %146, i32 0, i32 0, !dbg !4632
  %arrayidx159 = getelementptr inbounds [3 x float], [3 x float]* %co158, i64 0, i64 0, !dbg !4631
  %147 = load float, float* %arrayidx159, align 8, !dbg !4633
  %div160 = fdiv float %147, %conv, !dbg !4633
  store float %div160, float* %arrayidx159, align 8, !dbg !4633
  %148 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4634
  %totpoint161 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %148, i32 0, i32 5, !dbg !4635
  %149 = load i32, i32* %totpoint161, align 4, !dbg !4635
  %conv162 = sitofp i32 %149 to float, !dbg !4634
  %150 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4636
  %co163 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %150, i32 0, i32 0, !dbg !4637
  %arrayidx164 = getelementptr inbounds [3 x float], [3 x float]* %co163, i64 0, i64 1, !dbg !4636
  %151 = load float, float* %arrayidx164, align 4, !dbg !4638
  %div165 = fdiv float %151, %conv162, !dbg !4638
  store float %div165, float* %arrayidx164, align 4, !dbg !4638
  %152 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4639
  %totpoint166 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %152, i32 0, i32 5, !dbg !4640
  %153 = load i32, i32* %totpoint166, align 4, !dbg !4640
  %conv167 = sitofp i32 %153 to float, !dbg !4639
  %154 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4641
  %co168 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %154, i32 0, i32 0, !dbg !4642
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %co168, i64 0, i64 2, !dbg !4641
  %155 = load float, float* %arrayidx169, align 8, !dbg !4643
  %div170 = fdiv float %155, %conv167, !dbg !4643
  store float %div170, float* %arrayidx169, align 8, !dbg !4643
  br label %if.end171

if.end171:                                        ; preds = %for.end156, %if.then120
  ret void, !dbg !4644
}

; Function Attrs: noinline nounwind uwtable
define internal void @sum_branch_radiance(%struct.ScatterTree* %UNUSED_tree, %struct.ScatterNode* %node) #0 !dbg !4645 {
entry:
  %UNUSED_tree.addr = alloca %struct.ScatterTree*, align 8
  %node.addr = alloca %struct.ScatterNode*, align 8
  %subnode = alloca %struct.ScatterNode*, align 8
  %rad = alloca float, align 4
  %totrad = alloca float, align 4
  %inv = alloca float, align 4
  %i = alloca i32, align 4
  %totnode = alloca i32, align 4
  store %struct.ScatterTree* %UNUSED_tree, %struct.ScatterTree** %UNUSED_tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %UNUSED_tree.addr, metadata !4646, metadata !DIExpression()), !dbg !4647
  store %struct.ScatterNode* %node, %struct.ScatterNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterNode** %node.addr, metadata !4648, metadata !DIExpression()), !dbg !4649
  call void @llvm.dbg.declare(metadata %struct.ScatterNode** %subnode, metadata !4650, metadata !DIExpression()), !dbg !4651
  call void @llvm.dbg.declare(metadata float* %rad, metadata !4652, metadata !DIExpression()), !dbg !4653
  call void @llvm.dbg.declare(metadata float* %totrad, metadata !4654, metadata !DIExpression()), !dbg !4655
  store float 0.000000e+00, float* %totrad, align 4, !dbg !4655
  call void @llvm.dbg.declare(metadata float* %inv, metadata !4656, metadata !DIExpression()), !dbg !4657
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4658, metadata !DIExpression()), !dbg !4659
  call void @llvm.dbg.declare(metadata i32* %totnode, metadata !4660, metadata !DIExpression()), !dbg !4661
  %0 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4662
  %co = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %0, i32 0, i32 0, !dbg !4663
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !4662
  store float 0.000000e+00, float* %arrayidx, align 8, !dbg !4664
  %1 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4665
  %co1 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %1, i32 0, i32 0, !dbg !4666
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 1, !dbg !4665
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4667
  %2 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4668
  %co3 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %2, i32 0, i32 0, !dbg !4669
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !4668
  store float 0.000000e+00, float* %arrayidx4, align 8, !dbg !4670
  %3 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4671
  %rad5 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %3, i32 0, i32 1, !dbg !4672
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %rad5, i64 0, i64 2, !dbg !4671
  store float 0.000000e+00, float* %arrayidx6, align 4, !dbg !4673
  %4 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4674
  %rad7 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %4, i32 0, i32 1, !dbg !4675
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %rad7, i64 0, i64 1, !dbg !4674
  store float 0.000000e+00, float* %arrayidx8, align 4, !dbg !4676
  %5 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4677
  %rad9 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %5, i32 0, i32 1, !dbg !4678
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %rad9, i64 0, i64 0, !dbg !4677
  store float 0.000000e+00, float* %arrayidx10, align 4, !dbg !4679
  %6 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4680
  %backrad = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %6, i32 0, i32 2, !dbg !4681
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 2, !dbg !4680
  store float 0.000000e+00, float* %arrayidx11, align 8, !dbg !4682
  %7 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4683
  %backrad12 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %7, i32 0, i32 2, !dbg !4684
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %backrad12, i64 0, i64 1, !dbg !4683
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !4685
  %8 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4686
  %backrad14 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %8, i32 0, i32 2, !dbg !4687
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %backrad14, i64 0, i64 0, !dbg !4686
  store float 0.000000e+00, float* %arrayidx15, align 8, !dbg !4688
  store i32 0, i32* %i, align 4, !dbg !4689
  br label %for.cond, !dbg !4691

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !4692
  %cmp = icmp slt i32 %9, 8, !dbg !4694
  br i1 %cmp, label %for.body, label %for.end, !dbg !4695

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4696
  %child = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %10, i32 0, i32 8, !dbg !4699
  %11 = load i32, i32* %i, align 4, !dbg !4700
  %idxprom = sext i32 %11 to i64, !dbg !4696
  %arrayidx16 = getelementptr inbounds [8 x %struct.ScatterNode*], [8 x %struct.ScatterNode*]* %child, i64 0, i64 %idxprom, !dbg !4696
  %12 = load %struct.ScatterNode*, %struct.ScatterNode** %arrayidx16, align 8, !dbg !4696
  %cmp17 = icmp eq %struct.ScatterNode* %12, null, !dbg !4701
  br i1 %cmp17, label %if.then, label %if.end, !dbg !4702

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4703

if.end:                                           ; preds = %for.body
  %13 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4704
  %child18 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %13, i32 0, i32 8, !dbg !4705
  %14 = load i32, i32* %i, align 4, !dbg !4706
  %idxprom19 = sext i32 %14 to i64, !dbg !4704
  %arrayidx20 = getelementptr inbounds [8 x %struct.ScatterNode*], [8 x %struct.ScatterNode*]* %child18, i64 0, i64 %idxprom19, !dbg !4704
  %15 = load %struct.ScatterNode*, %struct.ScatterNode** %arrayidx20, align 8, !dbg !4704
  store %struct.ScatterNode* %15, %struct.ScatterNode** %subnode, align 8, !dbg !4707
  %16 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4708
  %area = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %16, i32 0, i32 3, !dbg !4709
  %17 = load float, float* %area, align 4, !dbg !4709
  %18 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4710
  %rad21 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %18, i32 0, i32 1, !dbg !4711
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %rad21, i64 0, i64 0, !dbg !4710
  %19 = load float, float* %arrayidx22, align 4, !dbg !4710
  %20 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4712
  %rad23 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %20, i32 0, i32 1, !dbg !4713
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %rad23, i64 0, i64 1, !dbg !4712
  %21 = load float, float* %arrayidx24, align 4, !dbg !4712
  %add = fadd float %19, %21, !dbg !4714
  %22 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4715
  %rad25 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %22, i32 0, i32 1, !dbg !4716
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %rad25, i64 0, i64 2, !dbg !4715
  %23 = load float, float* %arrayidx26, align 4, !dbg !4715
  %add27 = fadd float %add, %23, !dbg !4717
  %24 = call float @llvm.fabs.f32(float %add27), !dbg !4718
  %mul = fmul float %17, %24, !dbg !4719
  store float %mul, float* %rad, align 4, !dbg !4720
  %25 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4721
  %backarea = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %25, i32 0, i32 4, !dbg !4722
  %26 = load float, float* %backarea, align 8, !dbg !4722
  %27 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4723
  %backrad28 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %27, i32 0, i32 2, !dbg !4724
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %backrad28, i64 0, i64 0, !dbg !4723
  %28 = load float, float* %arrayidx29, align 8, !dbg !4723
  %29 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4725
  %backrad30 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %29, i32 0, i32 2, !dbg !4726
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %backrad30, i64 0, i64 1, !dbg !4725
  %30 = load float, float* %arrayidx31, align 4, !dbg !4725
  %add32 = fadd float %28, %30, !dbg !4727
  %31 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4728
  %backrad33 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %31, i32 0, i32 2, !dbg !4729
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %backrad33, i64 0, i64 2, !dbg !4728
  %32 = load float, float* %arrayidx34, align 8, !dbg !4728
  %add35 = fadd float %add32, %32, !dbg !4730
  %33 = call float @llvm.fabs.f32(float %add35), !dbg !4731
  %mul36 = fmul float %26, %33, !dbg !4732
  %34 = load float, float* %rad, align 4, !dbg !4733
  %add37 = fadd float %34, %mul36, !dbg !4733
  store float %add37, float* %rad, align 4, !dbg !4733
  %35 = load float, float* %rad, align 4, !dbg !4734
  %36 = load float, float* %totrad, align 4, !dbg !4735
  %add38 = fadd float %36, %35, !dbg !4735
  store float %add38, float* %totrad, align 4, !dbg !4735
  %37 = load float, float* %rad, align 4, !dbg !4736
  %38 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4737
  %co39 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %38, i32 0, i32 0, !dbg !4738
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %co39, i64 0, i64 0, !dbg !4737
  %39 = load float, float* %arrayidx40, align 8, !dbg !4737
  %mul41 = fmul float %37, %39, !dbg !4739
  %40 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4740
  %co42 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %40, i32 0, i32 0, !dbg !4741
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %co42, i64 0, i64 0, !dbg !4740
  %41 = load float, float* %arrayidx43, align 8, !dbg !4742
  %add44 = fadd float %41, %mul41, !dbg !4742
  store float %add44, float* %arrayidx43, align 8, !dbg !4742
  %42 = load float, float* %rad, align 4, !dbg !4743
  %43 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4744
  %co45 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %43, i32 0, i32 0, !dbg !4745
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %co45, i64 0, i64 1, !dbg !4744
  %44 = load float, float* %arrayidx46, align 4, !dbg !4744
  %mul47 = fmul float %42, %44, !dbg !4746
  %45 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4747
  %co48 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %45, i32 0, i32 0, !dbg !4748
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %co48, i64 0, i64 1, !dbg !4747
  %46 = load float, float* %arrayidx49, align 4, !dbg !4749
  %add50 = fadd float %46, %mul47, !dbg !4749
  store float %add50, float* %arrayidx49, align 4, !dbg !4749
  %47 = load float, float* %rad, align 4, !dbg !4750
  %48 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4751
  %co51 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %48, i32 0, i32 0, !dbg !4752
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %co51, i64 0, i64 2, !dbg !4751
  %49 = load float, float* %arrayidx52, align 8, !dbg !4751
  %mul53 = fmul float %47, %49, !dbg !4753
  %50 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4754
  %co54 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %50, i32 0, i32 0, !dbg !4755
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %co54, i64 0, i64 2, !dbg !4754
  %51 = load float, float* %arrayidx55, align 8, !dbg !4756
  %add56 = fadd float %51, %mul53, !dbg !4756
  store float %add56, float* %arrayidx55, align 8, !dbg !4756
  %52 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4757
  %rad57 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %52, i32 0, i32 1, !dbg !4758
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %rad57, i64 0, i64 0, !dbg !4757
  %53 = load float, float* %arrayidx58, align 4, !dbg !4757
  %54 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4759
  %area59 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %54, i32 0, i32 3, !dbg !4760
  %55 = load float, float* %area59, align 4, !dbg !4760
  %mul60 = fmul float %53, %55, !dbg !4761
  %56 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4762
  %rad61 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %56, i32 0, i32 1, !dbg !4763
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %rad61, i64 0, i64 0, !dbg !4762
  %57 = load float, float* %arrayidx62, align 4, !dbg !4764
  %add63 = fadd float %57, %mul60, !dbg !4764
  store float %add63, float* %arrayidx62, align 4, !dbg !4764
  %58 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4765
  %rad64 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %58, i32 0, i32 1, !dbg !4766
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %rad64, i64 0, i64 1, !dbg !4765
  %59 = load float, float* %arrayidx65, align 4, !dbg !4765
  %60 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4767
  %area66 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %60, i32 0, i32 3, !dbg !4768
  %61 = load float, float* %area66, align 4, !dbg !4768
  %mul67 = fmul float %59, %61, !dbg !4769
  %62 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4770
  %rad68 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %62, i32 0, i32 1, !dbg !4771
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %rad68, i64 0, i64 1, !dbg !4770
  %63 = load float, float* %arrayidx69, align 4, !dbg !4772
  %add70 = fadd float %63, %mul67, !dbg !4772
  store float %add70, float* %arrayidx69, align 4, !dbg !4772
  %64 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4773
  %rad71 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %64, i32 0, i32 1, !dbg !4774
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %rad71, i64 0, i64 2, !dbg !4773
  %65 = load float, float* %arrayidx72, align 4, !dbg !4773
  %66 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4775
  %area73 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %66, i32 0, i32 3, !dbg !4776
  %67 = load float, float* %area73, align 4, !dbg !4776
  %mul74 = fmul float %65, %67, !dbg !4777
  %68 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4778
  %rad75 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %68, i32 0, i32 1, !dbg !4779
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %rad75, i64 0, i64 2, !dbg !4778
  %69 = load float, float* %arrayidx76, align 4, !dbg !4780
  %add77 = fadd float %69, %mul74, !dbg !4780
  store float %add77, float* %arrayidx76, align 4, !dbg !4780
  %70 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4781
  %backrad78 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %70, i32 0, i32 2, !dbg !4782
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %backrad78, i64 0, i64 0, !dbg !4781
  %71 = load float, float* %arrayidx79, align 8, !dbg !4781
  %72 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4783
  %backarea80 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %72, i32 0, i32 4, !dbg !4784
  %73 = load float, float* %backarea80, align 8, !dbg !4784
  %mul81 = fmul float %71, %73, !dbg !4785
  %74 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4786
  %backrad82 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %74, i32 0, i32 2, !dbg !4787
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %backrad82, i64 0, i64 0, !dbg !4786
  %75 = load float, float* %arrayidx83, align 8, !dbg !4788
  %add84 = fadd float %75, %mul81, !dbg !4788
  store float %add84, float* %arrayidx83, align 8, !dbg !4788
  %76 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4789
  %backrad85 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %76, i32 0, i32 2, !dbg !4790
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %backrad85, i64 0, i64 1, !dbg !4789
  %77 = load float, float* %arrayidx86, align 4, !dbg !4789
  %78 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4791
  %backarea87 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %78, i32 0, i32 4, !dbg !4792
  %79 = load float, float* %backarea87, align 8, !dbg !4792
  %mul88 = fmul float %77, %79, !dbg !4793
  %80 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4794
  %backrad89 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %80, i32 0, i32 2, !dbg !4795
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %backrad89, i64 0, i64 1, !dbg !4794
  %81 = load float, float* %arrayidx90, align 4, !dbg !4796
  %add91 = fadd float %81, %mul88, !dbg !4796
  store float %add91, float* %arrayidx90, align 4, !dbg !4796
  %82 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4797
  %backrad92 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %82, i32 0, i32 2, !dbg !4798
  %arrayidx93 = getelementptr inbounds [3 x float], [3 x float]* %backrad92, i64 0, i64 2, !dbg !4797
  %83 = load float, float* %arrayidx93, align 8, !dbg !4797
  %84 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4799
  %backarea94 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %84, i32 0, i32 4, !dbg !4800
  %85 = load float, float* %backarea94, align 8, !dbg !4800
  %mul95 = fmul float %83, %85, !dbg !4801
  %86 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4802
  %backrad96 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %86, i32 0, i32 2, !dbg !4803
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %backrad96, i64 0, i64 2, !dbg !4802
  %87 = load float, float* %arrayidx97, align 8, !dbg !4804
  %add98 = fadd float %87, %mul95, !dbg !4804
  store float %add98, float* %arrayidx97, align 8, !dbg !4804
  %88 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4805
  %area99 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %88, i32 0, i32 3, !dbg !4806
  %89 = load float, float* %area99, align 4, !dbg !4806
  %90 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4807
  %area100 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %90, i32 0, i32 3, !dbg !4808
  %91 = load float, float* %area100, align 4, !dbg !4809
  %add101 = fadd float %91, %89, !dbg !4809
  store float %add101, float* %area100, align 4, !dbg !4809
  %92 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4810
  %backarea102 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %92, i32 0, i32 4, !dbg !4811
  %93 = load float, float* %backarea102, align 8, !dbg !4811
  %94 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4812
  %backarea103 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %94, i32 0, i32 4, !dbg !4813
  %95 = load float, float* %backarea103, align 8, !dbg !4814
  %add104 = fadd float %95, %93, !dbg !4814
  store float %add104, float* %backarea103, align 8, !dbg !4814
  br label %for.inc, !dbg !4815

for.inc:                                          ; preds = %if.end, %if.then
  %96 = load i32, i32* %i, align 4, !dbg !4816
  %inc = add nsw i32 %96, 1, !dbg !4816
  store i32 %inc, i32* %i, align 4, !dbg !4816
  br label %for.cond, !dbg !4817, !llvm.loop !4818

for.end:                                          ; preds = %for.cond
  %97 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4820
  %area105 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %97, i32 0, i32 3, !dbg !4822
  %98 = load float, float* %area105, align 4, !dbg !4822
  %cmp106 = fcmp ogt float %98, 0x3C9CD2B2A0000000, !dbg !4823
  br i1 %cmp106, label %if.then107, label %if.end118, !dbg !4824

if.then107:                                       ; preds = %for.end
  %99 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4825
  %area108 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %99, i32 0, i32 3, !dbg !4827
  %100 = load float, float* %area108, align 4, !dbg !4827
  %div = fdiv float 1.000000e+00, %100, !dbg !4828
  store float %div, float* %inv, align 4, !dbg !4829
  %101 = load float, float* %inv, align 4, !dbg !4830
  %102 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4831
  %rad109 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %102, i32 0, i32 1, !dbg !4832
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %rad109, i64 0, i64 0, !dbg !4831
  %103 = load float, float* %arrayidx110, align 4, !dbg !4833
  %mul111 = fmul float %103, %101, !dbg !4833
  store float %mul111, float* %arrayidx110, align 4, !dbg !4833
  %104 = load float, float* %inv, align 4, !dbg !4834
  %105 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4835
  %rad112 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %105, i32 0, i32 1, !dbg !4836
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %rad112, i64 0, i64 1, !dbg !4835
  %106 = load float, float* %arrayidx113, align 4, !dbg !4837
  %mul114 = fmul float %106, %104, !dbg !4837
  store float %mul114, float* %arrayidx113, align 4, !dbg !4837
  %107 = load float, float* %inv, align 4, !dbg !4838
  %108 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4839
  %rad115 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %108, i32 0, i32 1, !dbg !4840
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %rad115, i64 0, i64 2, !dbg !4839
  %109 = load float, float* %arrayidx116, align 4, !dbg !4841
  %mul117 = fmul float %109, %107, !dbg !4841
  store float %mul117, float* %arrayidx116, align 4, !dbg !4841
  br label %if.end118, !dbg !4842

if.end118:                                        ; preds = %if.then107, %for.end
  %110 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4843
  %backarea119 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %110, i32 0, i32 4, !dbg !4845
  %111 = load float, float* %backarea119, align 8, !dbg !4845
  %cmp120 = fcmp ogt float %111, 0x3C9CD2B2A0000000, !dbg !4846
  br i1 %cmp120, label %if.then121, label %if.end133, !dbg !4847

if.then121:                                       ; preds = %if.end118
  %112 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4848
  %backarea122 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %112, i32 0, i32 4, !dbg !4850
  %113 = load float, float* %backarea122, align 8, !dbg !4850
  %div123 = fdiv float 1.000000e+00, %113, !dbg !4851
  store float %div123, float* %inv, align 4, !dbg !4852
  %114 = load float, float* %inv, align 4, !dbg !4853
  %115 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4854
  %backrad124 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %115, i32 0, i32 2, !dbg !4855
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %backrad124, i64 0, i64 0, !dbg !4854
  %116 = load float, float* %arrayidx125, align 8, !dbg !4856
  %mul126 = fmul float %116, %114, !dbg !4856
  store float %mul126, float* %arrayidx125, align 8, !dbg !4856
  %117 = load float, float* %inv, align 4, !dbg !4857
  %118 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4858
  %backrad127 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %118, i32 0, i32 2, !dbg !4859
  %arrayidx128 = getelementptr inbounds [3 x float], [3 x float]* %backrad127, i64 0, i64 1, !dbg !4858
  %119 = load float, float* %arrayidx128, align 4, !dbg !4860
  %mul129 = fmul float %119, %117, !dbg !4860
  store float %mul129, float* %arrayidx128, align 4, !dbg !4860
  %120 = load float, float* %inv, align 4, !dbg !4861
  %121 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4862
  %backrad130 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %121, i32 0, i32 2, !dbg !4863
  %arrayidx131 = getelementptr inbounds [3 x float], [3 x float]* %backrad130, i64 0, i64 2, !dbg !4862
  %122 = load float, float* %arrayidx131, align 8, !dbg !4864
  %mul132 = fmul float %122, %120, !dbg !4864
  store float %mul132, float* %arrayidx131, align 8, !dbg !4864
  br label %if.end133, !dbg !4865

if.end133:                                        ; preds = %if.then121, %if.end118
  %123 = load float, float* %totrad, align 4, !dbg !4866
  %cmp134 = fcmp ogt float %123, 0x3C9CD2B2A0000000, !dbg !4868
  br i1 %cmp134, label %if.then135, label %if.else, !dbg !4869

if.then135:                                       ; preds = %if.end133
  %124 = load float, float* %totrad, align 4, !dbg !4870
  %div136 = fdiv float 1.000000e+00, %124, !dbg !4872
  store float %div136, float* %inv, align 4, !dbg !4873
  %125 = load float, float* %inv, align 4, !dbg !4874
  %126 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4875
  %co137 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %126, i32 0, i32 0, !dbg !4876
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %co137, i64 0, i64 0, !dbg !4875
  %127 = load float, float* %arrayidx138, align 8, !dbg !4877
  %mul139 = fmul float %127, %125, !dbg !4877
  store float %mul139, float* %arrayidx138, align 8, !dbg !4877
  %128 = load float, float* %inv, align 4, !dbg !4878
  %129 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4879
  %co140 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %129, i32 0, i32 0, !dbg !4880
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %co140, i64 0, i64 1, !dbg !4879
  %130 = load float, float* %arrayidx141, align 4, !dbg !4881
  %mul142 = fmul float %130, %128, !dbg !4881
  store float %mul142, float* %arrayidx141, align 4, !dbg !4881
  %131 = load float, float* %inv, align 4, !dbg !4882
  %132 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4883
  %co143 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %132, i32 0, i32 0, !dbg !4884
  %arrayidx144 = getelementptr inbounds [3 x float], [3 x float]* %co143, i64 0, i64 2, !dbg !4883
  %133 = load float, float* %arrayidx144, align 8, !dbg !4885
  %mul145 = fmul float %133, %131, !dbg !4885
  store float %mul145, float* %arrayidx144, align 8, !dbg !4885
  br label %if.end187, !dbg !4886

if.else:                                          ; preds = %if.end133
  store i32 0, i32* %totnode, align 4, !dbg !4887
  store i32 0, i32* %i, align 4, !dbg !4889
  br label %for.cond146, !dbg !4891

for.cond146:                                      ; preds = %for.inc173, %if.else
  %134 = load i32, i32* %i, align 4, !dbg !4892
  %cmp147 = icmp slt i32 %134, 8, !dbg !4894
  br i1 %cmp147, label %for.body148, label %for.end175, !dbg !4895

for.body148:                                      ; preds = %for.cond146
  %135 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4896
  %child149 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %135, i32 0, i32 8, !dbg !4899
  %136 = load i32, i32* %i, align 4, !dbg !4900
  %idxprom150 = sext i32 %136 to i64, !dbg !4896
  %arrayidx151 = getelementptr inbounds [8 x %struct.ScatterNode*], [8 x %struct.ScatterNode*]* %child149, i64 0, i64 %idxprom150, !dbg !4896
  %137 = load %struct.ScatterNode*, %struct.ScatterNode** %arrayidx151, align 8, !dbg !4896
  %tobool = icmp ne %struct.ScatterNode* %137, null, !dbg !4896
  br i1 %tobool, label %if.then152, label %if.end172, !dbg !4901

if.then152:                                       ; preds = %for.body148
  %138 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4902
  %child153 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %138, i32 0, i32 8, !dbg !4904
  %139 = load i32, i32* %i, align 4, !dbg !4905
  %idxprom154 = sext i32 %139 to i64, !dbg !4902
  %arrayidx155 = getelementptr inbounds [8 x %struct.ScatterNode*], [8 x %struct.ScatterNode*]* %child153, i64 0, i64 %idxprom154, !dbg !4902
  %140 = load %struct.ScatterNode*, %struct.ScatterNode** %arrayidx155, align 8, !dbg !4902
  store %struct.ScatterNode* %140, %struct.ScatterNode** %subnode, align 8, !dbg !4906
  %141 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4907
  %co156 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %141, i32 0, i32 0, !dbg !4908
  %arrayidx157 = getelementptr inbounds [3 x float], [3 x float]* %co156, i64 0, i64 0, !dbg !4907
  %142 = load float, float* %arrayidx157, align 8, !dbg !4907
  %143 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4909
  %co158 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %143, i32 0, i32 0, !dbg !4910
  %arrayidx159 = getelementptr inbounds [3 x float], [3 x float]* %co158, i64 0, i64 0, !dbg !4909
  %144 = load float, float* %arrayidx159, align 8, !dbg !4911
  %add160 = fadd float %144, %142, !dbg !4911
  store float %add160, float* %arrayidx159, align 8, !dbg !4911
  %145 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4912
  %co161 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %145, i32 0, i32 0, !dbg !4913
  %arrayidx162 = getelementptr inbounds [3 x float], [3 x float]* %co161, i64 0, i64 1, !dbg !4912
  %146 = load float, float* %arrayidx162, align 4, !dbg !4912
  %147 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4914
  %co163 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %147, i32 0, i32 0, !dbg !4915
  %arrayidx164 = getelementptr inbounds [3 x float], [3 x float]* %co163, i64 0, i64 1, !dbg !4914
  %148 = load float, float* %arrayidx164, align 4, !dbg !4916
  %add165 = fadd float %148, %146, !dbg !4916
  store float %add165, float* %arrayidx164, align 4, !dbg !4916
  %149 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !4917
  %co166 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %149, i32 0, i32 0, !dbg !4918
  %arrayidx167 = getelementptr inbounds [3 x float], [3 x float]* %co166, i64 0, i64 2, !dbg !4917
  %150 = load float, float* %arrayidx167, align 8, !dbg !4917
  %151 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4919
  %co168 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %151, i32 0, i32 0, !dbg !4920
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %co168, i64 0, i64 2, !dbg !4919
  %152 = load float, float* %arrayidx169, align 8, !dbg !4921
  %add170 = fadd float %152, %150, !dbg !4921
  store float %add170, float* %arrayidx169, align 8, !dbg !4921
  %153 = load i32, i32* %totnode, align 4, !dbg !4922
  %inc171 = add nsw i32 %153, 1, !dbg !4922
  store i32 %inc171, i32* %totnode, align 4, !dbg !4922
  br label %if.end172, !dbg !4923

if.end172:                                        ; preds = %if.then152, %for.body148
  br label %for.inc173, !dbg !4924

for.inc173:                                       ; preds = %if.end172
  %154 = load i32, i32* %i, align 4, !dbg !4925
  %inc174 = add nsw i32 %154, 1, !dbg !4925
  store i32 %inc174, i32* %i, align 4, !dbg !4925
  br label %for.cond146, !dbg !4926, !llvm.loop !4927

for.end175:                                       ; preds = %for.cond146
  %155 = load i32, i32* %totnode, align 4, !dbg !4929
  %conv = sitofp i32 %155 to float, !dbg !4929
  %156 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4930
  %co176 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %156, i32 0, i32 0, !dbg !4931
  %arrayidx177 = getelementptr inbounds [3 x float], [3 x float]* %co176, i64 0, i64 0, !dbg !4930
  %157 = load float, float* %arrayidx177, align 8, !dbg !4932
  %div178 = fdiv float %157, %conv, !dbg !4932
  store float %div178, float* %arrayidx177, align 8, !dbg !4932
  %158 = load i32, i32* %totnode, align 4, !dbg !4933
  %conv179 = sitofp i32 %158 to float, !dbg !4933
  %159 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4934
  %co180 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %159, i32 0, i32 0, !dbg !4935
  %arrayidx181 = getelementptr inbounds [3 x float], [3 x float]* %co180, i64 0, i64 1, !dbg !4934
  %160 = load float, float* %arrayidx181, align 4, !dbg !4936
  %div182 = fdiv float %160, %conv179, !dbg !4936
  store float %div182, float* %arrayidx181, align 4, !dbg !4936
  %161 = load i32, i32* %totnode, align 4, !dbg !4937
  %conv183 = sitofp i32 %161 to float, !dbg !4937
  %162 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4938
  %co184 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %162, i32 0, i32 0, !dbg !4939
  %arrayidx185 = getelementptr inbounds [3 x float], [3 x float]* %co184, i64 0, i64 2, !dbg !4938
  %163 = load float, float* %arrayidx185, align 8, !dbg !4940
  %div186 = fdiv float %163, %conv183, !dbg !4940
  store float %div186, float* %arrayidx185, align 8, !dbg !4940
  br label %if.end187

if.end187:                                        ; preds = %for.end175, %if.then135
  ret void, !dbg !4941
}

; Function Attrs: noinline nounwind uwtable
define internal void @traverse_octree(%struct.ScatterTree* %tree, %struct.ScatterNode* %node, float* %co, i32 %self, %struct.ScatterResult* %result) #0 !dbg !4942 {
entry:
  %tree.addr = alloca %struct.ScatterTree*, align 8
  %node.addr = alloca %struct.ScatterNode*, align 8
  %co.addr = alloca float*, align 8
  %self.addr = alloca i32, align 4
  %result.addr = alloca %struct.ScatterResult*, align 8
  %sub = alloca [3 x float], align 4
  %dist = alloca float, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %p = alloca %struct.ScatterPoint*, align 8
  %subnode = alloca %struct.ScatterNode*, align 8
  store %struct.ScatterTree* %tree, %struct.ScatterTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %tree.addr, metadata !4946, metadata !DIExpression()), !dbg !4947
  store %struct.ScatterNode* %node, %struct.ScatterNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterNode** %node.addr, metadata !4948, metadata !DIExpression()), !dbg !4949
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4950, metadata !DIExpression()), !dbg !4951
  store i32 %self, i32* %self.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %self.addr, metadata !4952, metadata !DIExpression()), !dbg !4953
  store %struct.ScatterResult* %result, %struct.ScatterResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterResult** %result.addr, metadata !4954, metadata !DIExpression()), !dbg !4955
  call void @llvm.dbg.declare(metadata [3 x float]* %sub, metadata !4956, metadata !DIExpression()), !dbg !4957
  call void @llvm.dbg.declare(metadata float* %dist, metadata !4958, metadata !DIExpression()), !dbg !4959
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4960, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4962, metadata !DIExpression()), !dbg !4963
  store i32 0, i32* %index, align 4, !dbg !4963
  %0 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4964
  %totpoint = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %0, i32 0, i32 5, !dbg !4966
  %1 = load i32, i32* %totpoint, align 4, !dbg !4966
  %cmp = icmp sgt i32 %1, 0, !dbg !4967
  br i1 %cmp, label %if.then, label %if.else12, !dbg !4968

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4969
  br label %for.cond, !dbg !4972

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !4973
  %3 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4975
  %totpoint1 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %3, i32 0, i32 5, !dbg !4976
  %4 = load i32, i32* %totpoint1, align 4, !dbg !4976
  %cmp2 = icmp slt i32 %2, %4, !dbg !4977
  br i1 %cmp2, label %for.body, label %for.end, !dbg !4978

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ScatterPoint** %p, metadata !4979, metadata !DIExpression()), !dbg !4981
  %5 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !4982
  %points = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %5, i32 0, i32 6, !dbg !4983
  %6 = load %struct.ScatterPoint*, %struct.ScatterPoint** %points, align 8, !dbg !4983
  %7 = load i32, i32* %i, align 4, !dbg !4984
  %idxprom = sext i32 %7 to i64, !dbg !4982
  %arrayidx = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %6, i64 %idxprom, !dbg !4982
  store %struct.ScatterPoint* %arrayidx, %struct.ScatterPoint** %p, align 8, !dbg !4981
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !4985
  %8 = load float*, float** %co.addr, align 8, !dbg !4986
  %9 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4987
  %co3 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %9, i32 0, i32 0, !dbg !4988
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !4987
  call void @sub_v3_v3v3(float* %arraydecay, float* %8, float* %arraydecay4), !dbg !4989
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !4990
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !4991
  %call = call float @dot_v3v3(float* %arraydecay5, float* %arraydecay6), !dbg !4992
  store float %call, float* %dist, align 4, !dbg !4993
  %10 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4994
  %back = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %10, i32 0, i32 3, !dbg !4996
  %11 = load i32, i32* %back, align 4, !dbg !4996
  %tobool = icmp ne i32 %11, 0, !dbg !4994
  br i1 %tobool, label %if.then7, label %if.else, !dbg !4997

if.then7:                                         ; preds = %for.body
  %12 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !4998
  %13 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !4999
  %rad = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %13, i32 0, i32 1, !dbg !5000
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %rad, i64 0, i64 0, !dbg !4999
  %14 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !5001
  %area = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %14, i32 0, i32 2, !dbg !5002
  %15 = load float, float* %area, align 4, !dbg !5002
  %16 = load float, float* %dist, align 4, !dbg !5003
  %17 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5004
  call void @add_radiance(%struct.ScatterTree* %12, float* null, float* %arraydecay8, float 0.000000e+00, float %15, float %16, %struct.ScatterResult* %17), !dbg !5005
  br label %if.end, !dbg !5005

if.else:                                          ; preds = %for.body
  %18 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !5006
  %19 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !5007
  %rad9 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %19, i32 0, i32 1, !dbg !5008
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %rad9, i64 0, i64 0, !dbg !5007
  %20 = load %struct.ScatterPoint*, %struct.ScatterPoint** %p, align 8, !dbg !5009
  %area11 = getelementptr inbounds %struct.ScatterPoint, %struct.ScatterPoint* %20, i32 0, i32 2, !dbg !5010
  %21 = load float, float* %area11, align 4, !dbg !5010
  %22 = load float, float* %dist, align 4, !dbg !5011
  %23 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5012
  call void @add_radiance(%struct.ScatterTree* %18, float* %arraydecay10, float* null, float %21, float 0.000000e+00, float %22, %struct.ScatterResult* %23), !dbg !5013
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %for.inc, !dbg !5014

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %i, align 4, !dbg !5015
  %inc = add nsw i32 %24, 1, !dbg !5015
  store i32 %inc, i32* %i, align 4, !dbg !5015
  br label %for.cond, !dbg !5016, !llvm.loop !5017

for.end:                                          ; preds = %for.cond
  br label %if.end71, !dbg !5019

if.else12:                                        ; preds = %entry
  %25 = load i32, i32* %self.addr, align 4, !dbg !5020
  %tobool13 = icmp ne i32 %25, 0, !dbg !5020
  br i1 %tobool13, label %if.then14, label %if.end30, !dbg !5023

if.then14:                                        ; preds = %if.else12
  %26 = load float*, float** %co.addr, align 8, !dbg !5024
  %arrayidx15 = getelementptr inbounds float, float* %26, i64 0, !dbg !5024
  %27 = load float, float* %arrayidx15, align 4, !dbg !5024
  %28 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !5024
  %split = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %28, i32 0, i32 7, !dbg !5024
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %split, i64 0, i64 0, !dbg !5024
  %29 = load float, float* %arrayidx16, align 8, !dbg !5024
  %cmp17 = fcmp oge float %27, %29, !dbg !5024
  %conv = zext i1 %cmp17 to i32, !dbg !5024
  %30 = load float*, float** %co.addr, align 8, !dbg !5024
  %arrayidx18 = getelementptr inbounds float, float* %30, i64 1, !dbg !5024
  %31 = load float, float* %arrayidx18, align 4, !dbg !5024
  %32 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !5024
  %split19 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %32, i32 0, i32 7, !dbg !5024
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %split19, i64 0, i64 1, !dbg !5024
  %33 = load float, float* %arrayidx20, align 4, !dbg !5024
  %cmp21 = fcmp oge float %31, %33, !dbg !5024
  %conv22 = zext i1 %cmp21 to i32, !dbg !5024
  %mul = mul nsw i32 %conv22, 2, !dbg !5024
  %add = add nsw i32 %conv, %mul, !dbg !5024
  %34 = load float*, float** %co.addr, align 8, !dbg !5024
  %arrayidx23 = getelementptr inbounds float, float* %34, i64 2, !dbg !5024
  %35 = load float, float* %arrayidx23, align 4, !dbg !5024
  %36 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !5024
  %split24 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %36, i32 0, i32 7, !dbg !5024
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %split24, i64 0, i64 2, !dbg !5024
  %37 = load float, float* %arrayidx25, align 8, !dbg !5024
  %cmp26 = fcmp oge float %35, %37, !dbg !5024
  %conv27 = zext i1 %cmp26 to i32, !dbg !5024
  %mul28 = mul nsw i32 %conv27, 4, !dbg !5024
  %add29 = add nsw i32 %add, %mul28, !dbg !5024
  store i32 %add29, i32* %index, align 4, !dbg !5025
  br label %if.end30, !dbg !5026

if.end30:                                         ; preds = %if.then14, %if.else12
  store i32 0, i32* %i, align 4, !dbg !5027
  br label %for.cond31, !dbg !5029

for.cond31:                                       ; preds = %for.inc68, %if.end30
  %38 = load i32, i32* %i, align 4, !dbg !5030
  %cmp32 = icmp slt i32 %38, 8, !dbg !5032
  br i1 %cmp32, label %for.body34, label %for.end70, !dbg !5033

for.body34:                                       ; preds = %for.cond31
  %39 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !5034
  %child = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %39, i32 0, i32 8, !dbg !5037
  %40 = load i32, i32* %i, align 4, !dbg !5038
  %idxprom35 = sext i32 %40 to i64, !dbg !5034
  %arrayidx36 = getelementptr inbounds [8 x %struct.ScatterNode*], [8 x %struct.ScatterNode*]* %child, i64 0, i64 %idxprom35, !dbg !5034
  %41 = load %struct.ScatterNode*, %struct.ScatterNode** %arrayidx36, align 8, !dbg !5034
  %tobool37 = icmp ne %struct.ScatterNode* %41, null, !dbg !5034
  br i1 %tobool37, label %if.then38, label %if.end67, !dbg !5039

if.then38:                                        ; preds = %for.body34
  call void @llvm.dbg.declare(metadata %struct.ScatterNode** %subnode, metadata !5040, metadata !DIExpression()), !dbg !5042
  %42 = load %struct.ScatterNode*, %struct.ScatterNode** %node.addr, align 8, !dbg !5043
  %child39 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %42, i32 0, i32 8, !dbg !5044
  %43 = load i32, i32* %i, align 4, !dbg !5045
  %idxprom40 = sext i32 %43 to i64, !dbg !5043
  %arrayidx41 = getelementptr inbounds [8 x %struct.ScatterNode*], [8 x %struct.ScatterNode*]* %child39, i64 0, i64 %idxprom40, !dbg !5043
  %44 = load %struct.ScatterNode*, %struct.ScatterNode** %arrayidx41, align 8, !dbg !5043
  store %struct.ScatterNode* %44, %struct.ScatterNode** %subnode, align 8, !dbg !5042
  %45 = load i32, i32* %self.addr, align 4, !dbg !5046
  %tobool42 = icmp ne i32 %45, 0, !dbg !5046
  br i1 %tobool42, label %land.lhs.true, label %if.else46, !dbg !5048

land.lhs.true:                                    ; preds = %if.then38
  %46 = load i32, i32* %index, align 4, !dbg !5049
  %47 = load i32, i32* %i, align 4, !dbg !5050
  %cmp43 = icmp eq i32 %46, %47, !dbg !5051
  br i1 %cmp43, label %if.then45, label %if.else46, !dbg !5052

if.then45:                                        ; preds = %land.lhs.true
  %48 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !5053
  %49 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !5055
  %50 = load float*, float** %co.addr, align 8, !dbg !5056
  %51 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5057
  call void @traverse_octree(%struct.ScatterTree* %48, %struct.ScatterNode* %49, float* %50, i32 1, %struct.ScatterResult* %51), !dbg !5058
  br label %if.end66, !dbg !5059

if.else46:                                        ; preds = %land.lhs.true, %if.then38
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !5060
  %52 = load float*, float** %co.addr, align 8, !dbg !5062
  %53 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !5063
  %co48 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %53, i32 0, i32 0, !dbg !5064
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %co48, i64 0, i64 0, !dbg !5063
  call void @sub_v3_v3v3(float* %arraydecay47, float* %52, float* %arraydecay49), !dbg !5065
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !5066
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !5067
  %call52 = call float @dot_v3v3(float* %arraydecay50, float* %arraydecay51), !dbg !5068
  store float %call52, float* %dist, align 4, !dbg !5069
  %54 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !5070
  %area53 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %54, i32 0, i32 3, !dbg !5072
  %55 = load float, float* %area53, align 4, !dbg !5072
  %56 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !5073
  %backarea = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %56, i32 0, i32 4, !dbg !5074
  %57 = load float, float* %backarea, align 8, !dbg !5074
  %add54 = fadd float %55, %57, !dbg !5075
  %58 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !5076
  %error = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %58, i32 0, i32 2, !dbg !5077
  %59 = load float, float* %error, align 8, !dbg !5077
  %60 = load float, float* %dist, align 4, !dbg !5078
  %mul55 = fmul float %59, %60, !dbg !5079
  %cmp56 = fcmp ogt float %add54, %mul55, !dbg !5080
  br i1 %cmp56, label %if.then58, label %if.else59, !dbg !5081

if.then58:                                        ; preds = %if.else46
  %61 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !5082
  %62 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !5084
  %63 = load float*, float** %co.addr, align 8, !dbg !5085
  %64 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5086
  call void @traverse_octree(%struct.ScatterTree* %61, %struct.ScatterNode* %62, float* %63, i32 0, %struct.ScatterResult* %64), !dbg !5087
  br label %if.end65, !dbg !5088

if.else59:                                        ; preds = %if.else46
  %65 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !5089
  %66 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !5091
  %rad60 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %66, i32 0, i32 1, !dbg !5092
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %rad60, i64 0, i64 0, !dbg !5091
  %67 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !5093
  %backrad = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %67, i32 0, i32 2, !dbg !5094
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %backrad, i64 0, i64 0, !dbg !5093
  %68 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !5095
  %area63 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %68, i32 0, i32 3, !dbg !5096
  %69 = load float, float* %area63, align 4, !dbg !5096
  %70 = load %struct.ScatterNode*, %struct.ScatterNode** %subnode, align 8, !dbg !5097
  %backarea64 = getelementptr inbounds %struct.ScatterNode, %struct.ScatterNode* %70, i32 0, i32 4, !dbg !5098
  %71 = load float, float* %backarea64, align 8, !dbg !5098
  %72 = load float, float* %dist, align 4, !dbg !5099
  %73 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5100
  call void @add_radiance(%struct.ScatterTree* %65, float* %arraydecay61, float* %arraydecay62, float %69, float %71, float %72, %struct.ScatterResult* %73), !dbg !5101
  br label %if.end65

if.end65:                                         ; preds = %if.else59, %if.then58
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then45
  br label %if.end67, !dbg !5102

if.end67:                                         ; preds = %if.end66, %for.body34
  br label %for.inc68, !dbg !5103

for.inc68:                                        ; preds = %if.end67
  %74 = load i32, i32* %i, align 4, !dbg !5104
  %inc69 = add nsw i32 %74, 1, !dbg !5104
  store i32 %inc69, i32* %i, align 4, !dbg !5104
  br label %for.cond31, !dbg !5105, !llvm.loop !5106

for.end70:                                        ; preds = %for.cond31
  br label %if.end71

if.end71:                                         ; preds = %for.end70, %for.end
  ret void, !dbg !5108
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5109 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5112, metadata !DIExpression()), !dbg !5113
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5114, metadata !DIExpression()), !dbg !5115
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5116, metadata !DIExpression()), !dbg !5117
  %0 = load float*, float** %a.addr, align 8, !dbg !5118
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5118
  %1 = load float, float* %arrayidx, align 4, !dbg !5118
  %2 = load float*, float** %b.addr, align 8, !dbg !5119
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5119
  %3 = load float, float* %arrayidx1, align 4, !dbg !5119
  %add = fadd float %1, %3, !dbg !5120
  %4 = load float*, float** %r.addr, align 8, !dbg !5121
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5121
  store float %add, float* %arrayidx2, align 4, !dbg !5122
  %5 = load float*, float** %a.addr, align 8, !dbg !5123
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5123
  %6 = load float, float* %arrayidx3, align 4, !dbg !5123
  %7 = load float*, float** %b.addr, align 8, !dbg !5124
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5124
  %8 = load float, float* %arrayidx4, align 4, !dbg !5124
  %add5 = fadd float %6, %8, !dbg !5125
  %9 = load float*, float** %r.addr, align 8, !dbg !5126
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5126
  store float %add5, float* %arrayidx6, align 4, !dbg !5127
  %10 = load float*, float** %a.addr, align 8, !dbg !5128
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5128
  %11 = load float, float* %arrayidx7, align 4, !dbg !5128
  %12 = load float*, float** %b.addr, align 8, !dbg !5129
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5129
  %13 = load float, float* %arrayidx8, align 4, !dbg !5129
  %add9 = fadd float %11, %13, !dbg !5130
  %14 = load float*, float** %r.addr, align 8, !dbg !5131
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5131
  store float %add9, float* %arrayidx10, align 4, !dbg !5132
  ret void, !dbg !5133
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5134 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5135, metadata !DIExpression()), !dbg !5136
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5137, metadata !DIExpression()), !dbg !5138
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5139, metadata !DIExpression()), !dbg !5140
  %0 = load float*, float** %a.addr, align 8, !dbg !5141
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5141
  %1 = load float, float* %arrayidx, align 4, !dbg !5141
  %2 = load float*, float** %b.addr, align 8, !dbg !5142
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5142
  %3 = load float, float* %arrayidx1, align 4, !dbg !5142
  %sub = fsub float %1, %3, !dbg !5143
  %4 = load float*, float** %r.addr, align 8, !dbg !5144
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5144
  store float %sub, float* %arrayidx2, align 4, !dbg !5145
  %5 = load float*, float** %a.addr, align 8, !dbg !5146
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5146
  %6 = load float, float* %arrayidx3, align 4, !dbg !5146
  %7 = load float*, float** %b.addr, align 8, !dbg !5147
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5147
  %8 = load float, float* %arrayidx4, align 4, !dbg !5147
  %sub5 = fsub float %6, %8, !dbg !5148
  %9 = load float*, float** %r.addr, align 8, !dbg !5149
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5149
  store float %sub5, float* %arrayidx6, align 4, !dbg !5150
  %10 = load float*, float** %a.addr, align 8, !dbg !5151
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5151
  %11 = load float, float* %arrayidx7, align 4, !dbg !5151
  %12 = load float*, float** %b.addr, align 8, !dbg !5152
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5152
  %13 = load float, float* %arrayidx8, align 4, !dbg !5152
  %sub9 = fsub float %11, %13, !dbg !5153
  %14 = load float*, float** %r.addr, align 8, !dbg !5154
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5154
  store float %sub9, float* %arrayidx10, align 4, !dbg !5155
  ret void, !dbg !5156
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !5157 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5160, metadata !DIExpression()), !dbg !5161
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5162, metadata !DIExpression()), !dbg !5163
  %0 = load float*, float** %a.addr, align 8, !dbg !5164
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5164
  %1 = load float, float* %arrayidx, align 4, !dbg !5164
  %2 = load float*, float** %b.addr, align 8, !dbg !5165
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5165
  %3 = load float, float* %arrayidx1, align 4, !dbg !5165
  %mul = fmul float %1, %3, !dbg !5166
  %4 = load float*, float** %a.addr, align 8, !dbg !5167
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5167
  %5 = load float, float* %arrayidx2, align 4, !dbg !5167
  %6 = load float*, float** %b.addr, align 8, !dbg !5168
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5168
  %7 = load float, float* %arrayidx3, align 4, !dbg !5168
  %mul4 = fmul float %5, %7, !dbg !5169
  %add = fadd float %mul, %mul4, !dbg !5170
  %8 = load float*, float** %a.addr, align 8, !dbg !5171
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5171
  %9 = load float, float* %arrayidx5, align 4, !dbg !5171
  %10 = load float*, float** %b.addr, align 8, !dbg !5172
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5172
  %11 = load float, float* %arrayidx6, align 4, !dbg !5172
  %mul7 = fmul float %9, %11, !dbg !5173
  %add8 = fadd float %add, %mul7, !dbg !5174
  ret float %add8, !dbg !5175
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_radiance(%struct.ScatterTree* %tree, float* %frontrad, float* %backrad, float %area, float %backarea, float %rr, %struct.ScatterResult* %result) #0 !dbg !5176 {
entry:
  %tree.addr = alloca %struct.ScatterTree*, align 8
  %frontrad.addr = alloca float*, align 8
  %backrad.addr = alloca float*, align 8
  %area.addr = alloca float, align 4
  %backarea.addr = alloca float, align 4
  %rr.addr = alloca float, align 4
  %result.addr = alloca %struct.ScatterResult*, align 8
  %rd = alloca [3 x float], align 4
  %frontrd = alloca [3 x float], align 4
  %backrd = alloca [3 x float], align 4
  store %struct.ScatterTree* %tree, %struct.ScatterTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterTree** %tree.addr, metadata !5179, metadata !DIExpression()), !dbg !5180
  store float* %frontrad, float** %frontrad.addr, align 8
  call void @llvm.dbg.declare(metadata float** %frontrad.addr, metadata !5181, metadata !DIExpression()), !dbg !5182
  store float* %backrad, float** %backrad.addr, align 8
  call void @llvm.dbg.declare(metadata float** %backrad.addr, metadata !5183, metadata !DIExpression()), !dbg !5184
  store float %area, float* %area.addr, align 4
  call void @llvm.dbg.declare(metadata float* %area.addr, metadata !5185, metadata !DIExpression()), !dbg !5186
  store float %backarea, float* %backarea.addr, align 4
  call void @llvm.dbg.declare(metadata float* %backarea.addr, metadata !5187, metadata !DIExpression()), !dbg !5188
  store float %rr, float* %rr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rr.addr, metadata !5189, metadata !DIExpression()), !dbg !5190
  store %struct.ScatterResult* %result, %struct.ScatterResult** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterResult** %result.addr, metadata !5191, metadata !DIExpression()), !dbg !5192
  call void @llvm.dbg.declare(metadata [3 x float]* %rd, metadata !5193, metadata !DIExpression()), !dbg !5194
  call void @llvm.dbg.declare(metadata [3 x float]* %frontrd, metadata !5195, metadata !DIExpression()), !dbg !5196
  call void @llvm.dbg.declare(metadata [3 x float]* %backrd, metadata !5197, metadata !DIExpression()), !dbg !5198
  %0 = load %struct.ScatterTree*, %struct.ScatterTree** %tree.addr, align 8, !dbg !5199
  %ss = getelementptr inbounds %struct.ScatterTree, %struct.ScatterTree* %0, i32 0, i32 1, !dbg !5200
  %arraydecay = getelementptr inbounds [3 x %struct.ScatterSettings*], [3 x %struct.ScatterSettings*]* %ss, i64 0, i64 0, !dbg !5199
  %1 = load float, float* %rr.addr, align 4, !dbg !5201
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %rd, i64 0, i64 0, !dbg !5202
  call void @approximate_Rd_rgb(%struct.ScatterSettings** %arraydecay, float %1, float* %arraydecay1), !dbg !5203
  %2 = load float*, float** %frontrad.addr, align 8, !dbg !5204
  %tobool = icmp ne float* %2, null, !dbg !5204
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5206

land.lhs.true:                                    ; preds = %entry
  %3 = load float, float* %area.addr, align 4, !dbg !5207
  %tobool2 = fcmp une float %3, 0.000000e+00, !dbg !5207
  br i1 %tobool2, label %if.then, label %if.end, !dbg !5208

if.then:                                          ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %rd, i64 0, i64 0, !dbg !5209
  %4 = load float, float* %arrayidx, align 4, !dbg !5209
  %5 = load float, float* %area.addr, align 4, !dbg !5211
  %mul = fmul float %4, %5, !dbg !5212
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %frontrd, i64 0, i64 0, !dbg !5213
  store float %mul, float* %arrayidx3, align 4, !dbg !5214
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %rd, i64 0, i64 1, !dbg !5215
  %6 = load float, float* %arrayidx4, align 4, !dbg !5215
  %7 = load float, float* %area.addr, align 4, !dbg !5216
  %mul5 = fmul float %6, %7, !dbg !5217
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %frontrd, i64 0, i64 1, !dbg !5218
  store float %mul5, float* %arrayidx6, align 4, !dbg !5219
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %rd, i64 0, i64 2, !dbg !5220
  %8 = load float, float* %arrayidx7, align 4, !dbg !5220
  %9 = load float, float* %area.addr, align 4, !dbg !5221
  %mul8 = fmul float %8, %9, !dbg !5222
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %frontrd, i64 0, i64 2, !dbg !5223
  store float %mul8, float* %arrayidx9, align 4, !dbg !5224
  %10 = load float*, float** %frontrad.addr, align 8, !dbg !5225
  %arrayidx10 = getelementptr inbounds float, float* %10, i64 0, !dbg !5225
  %11 = load float, float* %arrayidx10, align 4, !dbg !5225
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %frontrd, i64 0, i64 0, !dbg !5226
  %12 = load float, float* %arrayidx11, align 4, !dbg !5226
  %mul12 = fmul float %11, %12, !dbg !5227
  %13 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5228
  %rad = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %13, i32 0, i32 0, !dbg !5229
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %rad, i64 0, i64 0, !dbg !5228
  %14 = load float, float* %arrayidx13, align 4, !dbg !5230
  %add = fadd float %14, %mul12, !dbg !5230
  store float %add, float* %arrayidx13, align 4, !dbg !5230
  %15 = load float*, float** %frontrad.addr, align 8, !dbg !5231
  %arrayidx14 = getelementptr inbounds float, float* %15, i64 1, !dbg !5231
  %16 = load float, float* %arrayidx14, align 4, !dbg !5231
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %frontrd, i64 0, i64 1, !dbg !5232
  %17 = load float, float* %arrayidx15, align 4, !dbg !5232
  %mul16 = fmul float %16, %17, !dbg !5233
  %18 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5234
  %rad17 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %18, i32 0, i32 0, !dbg !5235
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %rad17, i64 0, i64 1, !dbg !5234
  %19 = load float, float* %arrayidx18, align 4, !dbg !5236
  %add19 = fadd float %19, %mul16, !dbg !5236
  store float %add19, float* %arrayidx18, align 4, !dbg !5236
  %20 = load float*, float** %frontrad.addr, align 8, !dbg !5237
  %arrayidx20 = getelementptr inbounds float, float* %20, i64 2, !dbg !5237
  %21 = load float, float* %arrayidx20, align 4, !dbg !5237
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %frontrd, i64 0, i64 2, !dbg !5238
  %22 = load float, float* %arrayidx21, align 4, !dbg !5238
  %mul22 = fmul float %21, %22, !dbg !5239
  %23 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5240
  %rad23 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %23, i32 0, i32 0, !dbg !5241
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %rad23, i64 0, i64 2, !dbg !5240
  %24 = load float, float* %arrayidx24, align 4, !dbg !5242
  %add25 = fadd float %24, %mul22, !dbg !5242
  store float %add25, float* %arrayidx24, align 4, !dbg !5242
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %frontrd, i64 0, i64 0, !dbg !5243
  %25 = load float, float* %arrayidx26, align 4, !dbg !5243
  %26 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5244
  %rdsum = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %26, i32 0, i32 2, !dbg !5245
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %rdsum, i64 0, i64 0, !dbg !5244
  %27 = load float, float* %arrayidx27, align 4, !dbg !5246
  %add28 = fadd float %27, %25, !dbg !5246
  store float %add28, float* %arrayidx27, align 4, !dbg !5246
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %frontrd, i64 0, i64 1, !dbg !5247
  %28 = load float, float* %arrayidx29, align 4, !dbg !5247
  %29 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5248
  %rdsum30 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %29, i32 0, i32 2, !dbg !5249
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %rdsum30, i64 0, i64 1, !dbg !5248
  %30 = load float, float* %arrayidx31, align 4, !dbg !5250
  %add32 = fadd float %30, %28, !dbg !5250
  store float %add32, float* %arrayidx31, align 4, !dbg !5250
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %frontrd, i64 0, i64 2, !dbg !5251
  %31 = load float, float* %arrayidx33, align 4, !dbg !5251
  %32 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5252
  %rdsum34 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %32, i32 0, i32 2, !dbg !5253
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %rdsum34, i64 0, i64 2, !dbg !5252
  %33 = load float, float* %arrayidx35, align 4, !dbg !5254
  %add36 = fadd float %33, %31, !dbg !5254
  store float %add36, float* %arrayidx35, align 4, !dbg !5254
  br label %if.end, !dbg !5255

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %34 = load float*, float** %backrad.addr, align 8, !dbg !5256
  %tobool37 = icmp ne float* %34, null, !dbg !5256
  br i1 %tobool37, label %land.lhs.true38, label %if.end79, !dbg !5258

land.lhs.true38:                                  ; preds = %if.end
  %35 = load float, float* %backarea.addr, align 4, !dbg !5259
  %tobool39 = fcmp une float %35, 0.000000e+00, !dbg !5259
  br i1 %tobool39, label %if.then40, label %if.end79, !dbg !5260

if.then40:                                        ; preds = %land.lhs.true38
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %rd, i64 0, i64 0, !dbg !5261
  %36 = load float, float* %arrayidx41, align 4, !dbg !5261
  %37 = load float, float* %backarea.addr, align 4, !dbg !5263
  %mul42 = fmul float %36, %37, !dbg !5264
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %backrd, i64 0, i64 0, !dbg !5265
  store float %mul42, float* %arrayidx43, align 4, !dbg !5266
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %rd, i64 0, i64 1, !dbg !5267
  %38 = load float, float* %arrayidx44, align 4, !dbg !5267
  %39 = load float, float* %backarea.addr, align 4, !dbg !5268
  %mul45 = fmul float %38, %39, !dbg !5269
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %backrd, i64 0, i64 1, !dbg !5270
  store float %mul45, float* %arrayidx46, align 4, !dbg !5271
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %rd, i64 0, i64 2, !dbg !5272
  %40 = load float, float* %arrayidx47, align 4, !dbg !5272
  %41 = load float, float* %backarea.addr, align 4, !dbg !5273
  %mul48 = fmul float %40, %41, !dbg !5274
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %backrd, i64 0, i64 2, !dbg !5275
  store float %mul48, float* %arrayidx49, align 4, !dbg !5276
  %42 = load float*, float** %backrad.addr, align 8, !dbg !5277
  %arrayidx50 = getelementptr inbounds float, float* %42, i64 0, !dbg !5277
  %43 = load float, float* %arrayidx50, align 4, !dbg !5277
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %backrd, i64 0, i64 0, !dbg !5278
  %44 = load float, float* %arrayidx51, align 4, !dbg !5278
  %mul52 = fmul float %43, %44, !dbg !5279
  %45 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5280
  %backrad53 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %45, i32 0, i32 1, !dbg !5281
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %backrad53, i64 0, i64 0, !dbg !5280
  %46 = load float, float* %arrayidx54, align 4, !dbg !5282
  %add55 = fadd float %46, %mul52, !dbg !5282
  store float %add55, float* %arrayidx54, align 4, !dbg !5282
  %47 = load float*, float** %backrad.addr, align 8, !dbg !5283
  %arrayidx56 = getelementptr inbounds float, float* %47, i64 1, !dbg !5283
  %48 = load float, float* %arrayidx56, align 4, !dbg !5283
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %backrd, i64 0, i64 1, !dbg !5284
  %49 = load float, float* %arrayidx57, align 4, !dbg !5284
  %mul58 = fmul float %48, %49, !dbg !5285
  %50 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5286
  %backrad59 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %50, i32 0, i32 1, !dbg !5287
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %backrad59, i64 0, i64 1, !dbg !5286
  %51 = load float, float* %arrayidx60, align 4, !dbg !5288
  %add61 = fadd float %51, %mul58, !dbg !5288
  store float %add61, float* %arrayidx60, align 4, !dbg !5288
  %52 = load float*, float** %backrad.addr, align 8, !dbg !5289
  %arrayidx62 = getelementptr inbounds float, float* %52, i64 2, !dbg !5289
  %53 = load float, float* %arrayidx62, align 4, !dbg !5289
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %backrd, i64 0, i64 2, !dbg !5290
  %54 = load float, float* %arrayidx63, align 4, !dbg !5290
  %mul64 = fmul float %53, %54, !dbg !5291
  %55 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5292
  %backrad65 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %55, i32 0, i32 1, !dbg !5293
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %backrad65, i64 0, i64 2, !dbg !5292
  %56 = load float, float* %arrayidx66, align 4, !dbg !5294
  %add67 = fadd float %56, %mul64, !dbg !5294
  store float %add67, float* %arrayidx66, align 4, !dbg !5294
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %backrd, i64 0, i64 0, !dbg !5295
  %57 = load float, float* %arrayidx68, align 4, !dbg !5295
  %58 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5296
  %backrdsum = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %58, i32 0, i32 3, !dbg !5297
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum, i64 0, i64 0, !dbg !5296
  %59 = load float, float* %arrayidx69, align 4, !dbg !5298
  %add70 = fadd float %59, %57, !dbg !5298
  store float %add70, float* %arrayidx69, align 4, !dbg !5298
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %backrd, i64 0, i64 1, !dbg !5299
  %60 = load float, float* %arrayidx71, align 4, !dbg !5299
  %61 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5300
  %backrdsum72 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %61, i32 0, i32 3, !dbg !5301
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum72, i64 0, i64 1, !dbg !5300
  %62 = load float, float* %arrayidx73, align 4, !dbg !5302
  %add74 = fadd float %62, %60, !dbg !5302
  store float %add74, float* %arrayidx73, align 4, !dbg !5302
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %backrd, i64 0, i64 2, !dbg !5303
  %63 = load float, float* %arrayidx75, align 4, !dbg !5303
  %64 = load %struct.ScatterResult*, %struct.ScatterResult** %result.addr, align 8, !dbg !5304
  %backrdsum76 = getelementptr inbounds %struct.ScatterResult, %struct.ScatterResult* %64, i32 0, i32 3, !dbg !5305
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %backrdsum76, i64 0, i64 2, !dbg !5304
  %65 = load float, float* %arrayidx77, align 4, !dbg !5306
  %add78 = fadd float %65, %63, !dbg !5306
  store float %add78, float* %arrayidx77, align 4, !dbg !5306
  br label %if.end79, !dbg !5307

if.end79:                                         ; preds = %if.then40, %land.lhs.true38, %if.end
  ret void, !dbg !5308
}

; Function Attrs: noinline nounwind uwtable
define internal void @approximate_Rd_rgb(%struct.ScatterSettings** %ss, float %rr, float* %rd) #0 !dbg !5309 {
entry:
  %ss.addr = alloca %struct.ScatterSettings**, align 8
  %rr.addr = alloca float, align 4
  %rd.addr = alloca float*, align 8
  %indexf = alloca float, align 4
  %t = alloca float, align 4
  %idxf = alloca float, align 4
  %index = alloca i32, align 4
  store %struct.ScatterSettings** %ss, %struct.ScatterSettings*** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScatterSettings*** %ss.addr, metadata !5312, metadata !DIExpression()), !dbg !5313
  store float %rr, float* %rr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %rr.addr, metadata !5314, metadata !DIExpression()), !dbg !5315
  store float* %rd, float** %rd.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rd.addr, metadata !5316, metadata !DIExpression()), !dbg !5317
  call void @llvm.dbg.declare(metadata float* %indexf, metadata !5318, metadata !DIExpression()), !dbg !5319
  call void @llvm.dbg.declare(metadata float* %t, metadata !5320, metadata !DIExpression()), !dbg !5321
  call void @llvm.dbg.declare(metadata float* %idxf, metadata !5322, metadata !DIExpression()), !dbg !5323
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5324, metadata !DIExpression()), !dbg !5325
  %0 = load float, float* %rr.addr, align 4, !dbg !5326
  %cmp = fcmp ogt float %0, 1.000000e+08, !dbg !5328
  br i1 %cmp, label %if.then, label %if.else, !dbg !5329

if.then:                                          ; preds = %entry
  br label %if.end101, !dbg !5330

if.else:                                          ; preds = %entry
  %1 = load float, float* %rr.addr, align 4, !dbg !5332
  %cmp1 = fcmp ogt float %1, 1.000000e+02, !dbg !5334
  br i1 %cmp1, label %if.then2, label %if.else47, !dbg !5335

if.then2:                                         ; preds = %if.else
  %2 = load float, float* %rr.addr, align 4, !dbg !5336
  %call = call float @sqrtf(float %2) #5, !dbg !5338
  store float %call, float* %rr.addr, align 4, !dbg !5339
  %3 = load float, float* %rr.addr, align 4, !dbg !5340
  %mul = fmul float %3, 1.000000e+00, !dbg !5341
  store float %mul, float* %indexf, align 4, !dbg !5342
  %4 = load float, float* %indexf, align 4, !dbg !5343
  %conv = fptosi float %4 to i32, !dbg !5344
  store i32 %conv, i32* %index, align 4, !dbg !5345
  %5 = load i32, i32* %index, align 4, !dbg !5346
  %conv3 = sitofp i32 %5 to float, !dbg !5347
  store float %conv3, float* %idxf, align 4, !dbg !5348
  %6 = load float, float* %indexf, align 4, !dbg !5349
  %7 = load float, float* %idxf, align 4, !dbg !5350
  %sub = fsub float %6, %7, !dbg !5351
  store float %sub, float* %t, align 4, !dbg !5352
  %8 = load i32, i32* %index, align 4, !dbg !5353
  %cmp4 = icmp sge i32 %8, 0, !dbg !5355
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !5356

land.lhs.true:                                    ; preds = %if.then2
  %9 = load i32, i32* %index, align 4, !dbg !5357
  %cmp6 = icmp slt i32 %9, 10000, !dbg !5358
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !5359

if.then8:                                         ; preds = %land.lhs.true
  %10 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5360
  %arrayidx = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %10, i64 0, !dbg !5360
  %11 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx, align 8, !dbg !5360
  %tableRd2 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %11, i32 0, i32 18, !dbg !5362
  %12 = load float*, float** %tableRd2, align 8, !dbg !5362
  %13 = load i32, i32* %index, align 4, !dbg !5363
  %idxprom = sext i32 %13 to i64, !dbg !5360
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 %idxprom, !dbg !5360
  %14 = load float, float* %arrayidx9, align 4, !dbg !5360
  %15 = load float, float* %t, align 4, !dbg !5364
  %sub10 = fsub float 1.000000e+00, %15, !dbg !5365
  %mul11 = fmul float %14, %sub10, !dbg !5366
  %16 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5367
  %arrayidx12 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %16, i64 0, !dbg !5367
  %17 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx12, align 8, !dbg !5367
  %tableRd213 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %17, i32 0, i32 18, !dbg !5368
  %18 = load float*, float** %tableRd213, align 8, !dbg !5368
  %19 = load i32, i32* %index, align 4, !dbg !5369
  %add = add nsw i32 %19, 1, !dbg !5370
  %idxprom14 = sext i32 %add to i64, !dbg !5367
  %arrayidx15 = getelementptr inbounds float, float* %18, i64 %idxprom14, !dbg !5367
  %20 = load float, float* %arrayidx15, align 4, !dbg !5367
  %21 = load float, float* %t, align 4, !dbg !5371
  %mul16 = fmul float %20, %21, !dbg !5372
  %add17 = fadd float %mul11, %mul16, !dbg !5373
  %22 = load float*, float** %rd.addr, align 8, !dbg !5374
  %arrayidx18 = getelementptr inbounds float, float* %22, i64 0, !dbg !5374
  store float %add17, float* %arrayidx18, align 4, !dbg !5375
  %23 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5376
  %arrayidx19 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %23, i64 1, !dbg !5376
  %24 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx19, align 8, !dbg !5376
  %tableRd220 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %24, i32 0, i32 18, !dbg !5377
  %25 = load float*, float** %tableRd220, align 8, !dbg !5377
  %26 = load i32, i32* %index, align 4, !dbg !5378
  %idxprom21 = sext i32 %26 to i64, !dbg !5376
  %arrayidx22 = getelementptr inbounds float, float* %25, i64 %idxprom21, !dbg !5376
  %27 = load float, float* %arrayidx22, align 4, !dbg !5376
  %28 = load float, float* %t, align 4, !dbg !5379
  %sub23 = fsub float 1.000000e+00, %28, !dbg !5380
  %mul24 = fmul float %27, %sub23, !dbg !5381
  %29 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5382
  %arrayidx25 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %29, i64 1, !dbg !5382
  %30 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx25, align 8, !dbg !5382
  %tableRd226 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %30, i32 0, i32 18, !dbg !5383
  %31 = load float*, float** %tableRd226, align 8, !dbg !5383
  %32 = load i32, i32* %index, align 4, !dbg !5384
  %add27 = add nsw i32 %32, 1, !dbg !5385
  %idxprom28 = sext i32 %add27 to i64, !dbg !5382
  %arrayidx29 = getelementptr inbounds float, float* %31, i64 %idxprom28, !dbg !5382
  %33 = load float, float* %arrayidx29, align 4, !dbg !5382
  %34 = load float, float* %t, align 4, !dbg !5386
  %mul30 = fmul float %33, %34, !dbg !5387
  %add31 = fadd float %mul24, %mul30, !dbg !5388
  %35 = load float*, float** %rd.addr, align 8, !dbg !5389
  %arrayidx32 = getelementptr inbounds float, float* %35, i64 1, !dbg !5389
  store float %add31, float* %arrayidx32, align 4, !dbg !5390
  %36 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5391
  %arrayidx33 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %36, i64 2, !dbg !5391
  %37 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx33, align 8, !dbg !5391
  %tableRd234 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %37, i32 0, i32 18, !dbg !5392
  %38 = load float*, float** %tableRd234, align 8, !dbg !5392
  %39 = load i32, i32* %index, align 4, !dbg !5393
  %idxprom35 = sext i32 %39 to i64, !dbg !5391
  %arrayidx36 = getelementptr inbounds float, float* %38, i64 %idxprom35, !dbg !5391
  %40 = load float, float* %arrayidx36, align 4, !dbg !5391
  %41 = load float, float* %t, align 4, !dbg !5394
  %sub37 = fsub float 1.000000e+00, %41, !dbg !5395
  %mul38 = fmul float %40, %sub37, !dbg !5396
  %42 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5397
  %arrayidx39 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %42, i64 2, !dbg !5397
  %43 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx39, align 8, !dbg !5397
  %tableRd240 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %43, i32 0, i32 18, !dbg !5398
  %44 = load float*, float** %tableRd240, align 8, !dbg !5398
  %45 = load i32, i32* %index, align 4, !dbg !5399
  %add41 = add nsw i32 %45, 1, !dbg !5400
  %idxprom42 = sext i32 %add41 to i64, !dbg !5397
  %arrayidx43 = getelementptr inbounds float, float* %44, i64 %idxprom42, !dbg !5397
  %46 = load float, float* %arrayidx43, align 4, !dbg !5397
  %47 = load float, float* %t, align 4, !dbg !5401
  %mul44 = fmul float %46, %47, !dbg !5402
  %add45 = fadd float %mul38, %mul44, !dbg !5403
  %48 = load float*, float** %rd.addr, align 8, !dbg !5404
  %arrayidx46 = getelementptr inbounds float, float* %48, i64 2, !dbg !5404
  store float %add45, float* %arrayidx46, align 4, !dbg !5405
  br label %return, !dbg !5406

if.end:                                           ; preds = %land.lhs.true, %if.then2
  br label %if.end100, !dbg !5407

if.else47:                                        ; preds = %if.else
  %49 = load float, float* %rr.addr, align 4, !dbg !5408
  %mul48 = fmul float %49, 1.000000e+02, !dbg !5410
  store float %mul48, float* %indexf, align 4, !dbg !5411
  %50 = load float, float* %indexf, align 4, !dbg !5412
  %conv49 = fptosi float %50 to i32, !dbg !5413
  store i32 %conv49, i32* %index, align 4, !dbg !5414
  %51 = load i32, i32* %index, align 4, !dbg !5415
  %conv50 = sitofp i32 %51 to float, !dbg !5416
  store float %conv50, float* %idxf, align 4, !dbg !5417
  %52 = load float, float* %indexf, align 4, !dbg !5418
  %53 = load float, float* %idxf, align 4, !dbg !5419
  %sub51 = fsub float %52, %53, !dbg !5420
  store float %sub51, float* %t, align 4, !dbg !5421
  %54 = load i32, i32* %index, align 4, !dbg !5422
  %cmp52 = icmp sge i32 %54, 0, !dbg !5424
  br i1 %cmp52, label %land.lhs.true54, label %if.end99, !dbg !5425

land.lhs.true54:                                  ; preds = %if.else47
  %55 = load i32, i32* %index, align 4, !dbg !5426
  %cmp55 = icmp slt i32 %55, 10000, !dbg !5427
  br i1 %cmp55, label %if.then57, label %if.end99, !dbg !5428

if.then57:                                        ; preds = %land.lhs.true54
  %56 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5429
  %arrayidx58 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %56, i64 0, !dbg !5429
  %57 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx58, align 8, !dbg !5429
  %tableRd = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %57, i32 0, i32 17, !dbg !5431
  %58 = load float*, float** %tableRd, align 8, !dbg !5431
  %59 = load i32, i32* %index, align 4, !dbg !5432
  %idxprom59 = sext i32 %59 to i64, !dbg !5429
  %arrayidx60 = getelementptr inbounds float, float* %58, i64 %idxprom59, !dbg !5429
  %60 = load float, float* %arrayidx60, align 4, !dbg !5429
  %61 = load float, float* %t, align 4, !dbg !5433
  %sub61 = fsub float 1.000000e+00, %61, !dbg !5434
  %mul62 = fmul float %60, %sub61, !dbg !5435
  %62 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5436
  %arrayidx63 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %62, i64 0, !dbg !5436
  %63 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx63, align 8, !dbg !5436
  %tableRd64 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %63, i32 0, i32 17, !dbg !5437
  %64 = load float*, float** %tableRd64, align 8, !dbg !5437
  %65 = load i32, i32* %index, align 4, !dbg !5438
  %add65 = add nsw i32 %65, 1, !dbg !5439
  %idxprom66 = sext i32 %add65 to i64, !dbg !5436
  %arrayidx67 = getelementptr inbounds float, float* %64, i64 %idxprom66, !dbg !5436
  %66 = load float, float* %arrayidx67, align 4, !dbg !5436
  %67 = load float, float* %t, align 4, !dbg !5440
  %mul68 = fmul float %66, %67, !dbg !5441
  %add69 = fadd float %mul62, %mul68, !dbg !5442
  %68 = load float*, float** %rd.addr, align 8, !dbg !5443
  %arrayidx70 = getelementptr inbounds float, float* %68, i64 0, !dbg !5443
  store float %add69, float* %arrayidx70, align 4, !dbg !5444
  %69 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5445
  %arrayidx71 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %69, i64 1, !dbg !5445
  %70 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx71, align 8, !dbg !5445
  %tableRd72 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %70, i32 0, i32 17, !dbg !5446
  %71 = load float*, float** %tableRd72, align 8, !dbg !5446
  %72 = load i32, i32* %index, align 4, !dbg !5447
  %idxprom73 = sext i32 %72 to i64, !dbg !5445
  %arrayidx74 = getelementptr inbounds float, float* %71, i64 %idxprom73, !dbg !5445
  %73 = load float, float* %arrayidx74, align 4, !dbg !5445
  %74 = load float, float* %t, align 4, !dbg !5448
  %sub75 = fsub float 1.000000e+00, %74, !dbg !5449
  %mul76 = fmul float %73, %sub75, !dbg !5450
  %75 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5451
  %arrayidx77 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %75, i64 1, !dbg !5451
  %76 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx77, align 8, !dbg !5451
  %tableRd78 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %76, i32 0, i32 17, !dbg !5452
  %77 = load float*, float** %tableRd78, align 8, !dbg !5452
  %78 = load i32, i32* %index, align 4, !dbg !5453
  %add79 = add nsw i32 %78, 1, !dbg !5454
  %idxprom80 = sext i32 %add79 to i64, !dbg !5451
  %arrayidx81 = getelementptr inbounds float, float* %77, i64 %idxprom80, !dbg !5451
  %79 = load float, float* %arrayidx81, align 4, !dbg !5451
  %80 = load float, float* %t, align 4, !dbg !5455
  %mul82 = fmul float %79, %80, !dbg !5456
  %add83 = fadd float %mul76, %mul82, !dbg !5457
  %81 = load float*, float** %rd.addr, align 8, !dbg !5458
  %arrayidx84 = getelementptr inbounds float, float* %81, i64 1, !dbg !5458
  store float %add83, float* %arrayidx84, align 4, !dbg !5459
  %82 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5460
  %arrayidx85 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %82, i64 2, !dbg !5460
  %83 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx85, align 8, !dbg !5460
  %tableRd86 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %83, i32 0, i32 17, !dbg !5461
  %84 = load float*, float** %tableRd86, align 8, !dbg !5461
  %85 = load i32, i32* %index, align 4, !dbg !5462
  %idxprom87 = sext i32 %85 to i64, !dbg !5460
  %arrayidx88 = getelementptr inbounds float, float* %84, i64 %idxprom87, !dbg !5460
  %86 = load float, float* %arrayidx88, align 4, !dbg !5460
  %87 = load float, float* %t, align 4, !dbg !5463
  %sub89 = fsub float 1.000000e+00, %87, !dbg !5464
  %mul90 = fmul float %86, %sub89, !dbg !5465
  %88 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5466
  %arrayidx91 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %88, i64 2, !dbg !5466
  %89 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx91, align 8, !dbg !5466
  %tableRd92 = getelementptr inbounds %struct.ScatterSettings, %struct.ScatterSettings* %89, i32 0, i32 17, !dbg !5467
  %90 = load float*, float** %tableRd92, align 8, !dbg !5467
  %91 = load i32, i32* %index, align 4, !dbg !5468
  %add93 = add nsw i32 %91, 1, !dbg !5469
  %idxprom94 = sext i32 %add93 to i64, !dbg !5466
  %arrayidx95 = getelementptr inbounds float, float* %90, i64 %idxprom94, !dbg !5466
  %92 = load float, float* %arrayidx95, align 4, !dbg !5466
  %93 = load float, float* %t, align 4, !dbg !5470
  %mul96 = fmul float %92, %93, !dbg !5471
  %add97 = fadd float %mul90, %mul96, !dbg !5472
  %94 = load float*, float** %rd.addr, align 8, !dbg !5473
  %arrayidx98 = getelementptr inbounds float, float* %94, i64 2, !dbg !5473
  store float %add97, float* %arrayidx98, align 4, !dbg !5474
  br label %return, !dbg !5475

if.end99:                                         ; preds = %land.lhs.true54, %if.else47
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then
  %95 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5476
  %arrayidx102 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %95, i64 0, !dbg !5476
  %96 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx102, align 8, !dbg !5476
  %97 = load float, float* %rr.addr, align 4, !dbg !5477
  %call103 = call float @Rd_rsquare(%struct.ScatterSettings* %96, float %97), !dbg !5478
  %98 = load float*, float** %rd.addr, align 8, !dbg !5479
  %arrayidx104 = getelementptr inbounds float, float* %98, i64 0, !dbg !5479
  store float %call103, float* %arrayidx104, align 4, !dbg !5480
  %99 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5481
  %arrayidx105 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %99, i64 1, !dbg !5481
  %100 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx105, align 8, !dbg !5481
  %101 = load float, float* %rr.addr, align 4, !dbg !5482
  %call106 = call float @Rd_rsquare(%struct.ScatterSettings* %100, float %101), !dbg !5483
  %102 = load float*, float** %rd.addr, align 8, !dbg !5484
  %arrayidx107 = getelementptr inbounds float, float* %102, i64 1, !dbg !5484
  store float %call106, float* %arrayidx107, align 4, !dbg !5485
  %103 = load %struct.ScatterSettings**, %struct.ScatterSettings*** %ss.addr, align 8, !dbg !5486
  %arrayidx108 = getelementptr inbounds %struct.ScatterSettings*, %struct.ScatterSettings** %103, i64 2, !dbg !5486
  %104 = load %struct.ScatterSettings*, %struct.ScatterSettings** %arrayidx108, align 8, !dbg !5486
  %105 = load float, float* %rr.addr, align 4, !dbg !5487
  %call109 = call float @Rd_rsquare(%struct.ScatterSettings* %104, float %105), !dbg !5488
  %106 = load float*, float** %rd.addr, align 8, !dbg !5489
  %arrayidx110 = getelementptr inbounds float, float* %106, i64 2, !dbg !5489
  store float %call109, float* %arrayidx110, align 4, !dbg !5490
  br label %return, !dbg !5491

return:                                           ; preds = %if.end101, %if.then57, %if.then8
  ret void, !dbg !5491
}

declare dso_local void @BLI_rw_mutex_lock(i32*, i32) #3

declare dso_local void @BLI_rw_mutex_unlock(i32*) #3

declare dso_local void @RE_TileProcessor(%struct.Render*) #3

declare dso_local void @RE_FreeRenderResult(%struct.RenderResult*) #3

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

declare dso_local float @get_render_aosss_error(%struct.RenderData*, float) #3

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/source/sss.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !6, !7}
!4 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !9, line: 94, size: 192, elements: !10)
!9 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !{!11, !12, !13}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !8, file: !9, line: 94, baseType: !5, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !8, file: !9, line: 94, baseType: !5, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !8, file: !9, line: 94, baseType: !5, size: 64, offset: 128)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!18 = distinct !DISubprogram(name: "scatter_settings_new", scope: !1, file: !1, line: 298, type: !19, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !4, !4, !4, !4, !4, !4}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterSettings", file: !23, line: 39, baseType: !24)
!23 = !DIFile(filename: "blender/source/blender/render/intern/include/sss.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScatterSettings", file: !1, line: 97, size: 704, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !45}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "eta", scope: !24, file: !1, line: 98, baseType: !4, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_a", scope: !24, file: !1, line: 99, baseType: !4, size: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_s_", scope: !24, file: !1, line: 100, baseType: !4, size: 32, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "sigma_t_", scope: !24, file: !1, line: 101, baseType: !4, size: 32, offset: 96)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !24, file: !1, line: 102, baseType: !4, size: 32, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Fdr", scope: !24, file: !1, line: 103, baseType: !4, size: 32, offset: 160)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !24, file: !1, line: 104, baseType: !4, size: 32, offset: 192)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !24, file: !1, line: 105, baseType: !4, size: 32, offset: 224)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_", scope: !24, file: !1, line: 106, baseType: !4, size: 32, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "zr", scope: !24, file: !1, line: 107, baseType: !4, size: 32, offset: 288)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "zv", scope: !24, file: !1, line: 108, baseType: !4, size: 32, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "ld", scope: !24, file: !1, line: 109, baseType: !4, size: 32, offset: 352)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ro", scope: !24, file: !1, line: 110, baseType: !4, size: 32, offset: 384)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !24, file: !1, line: 111, baseType: !4, size: 32, offset: 416)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "invsigma_t_", scope: !24, file: !1, line: 112, baseType: !4, size: 32, offset: 448)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "frontweight", scope: !24, file: !1, line: 113, baseType: !4, size: 32, offset: 480)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "backweight", scope: !24, file: !1, line: 114, baseType: !4, size: 32, offset: 512)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "tableRd", scope: !24, file: !1, line: 116, baseType: !44, size: 64, offset: 576)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "tableRd2", scope: !24, file: !1, line: 117, baseType: !44, size: 64, offset: 640)
!46 = !DILocalVariable(name: "refl", arg: 1, scope: !18, file: !1, line: 298, type: !4)
!47 = !DILocation(line: 298, column: 45, scope: !18)
!48 = !DILocalVariable(name: "radius", arg: 2, scope: !18, file: !1, line: 298, type: !4)
!49 = !DILocation(line: 298, column: 57, scope: !18)
!50 = !DILocalVariable(name: "ior", arg: 3, scope: !18, file: !1, line: 298, type: !4)
!51 = !DILocation(line: 298, column: 71, scope: !18)
!52 = !DILocalVariable(name: "reflfac", arg: 4, scope: !18, file: !1, line: 298, type: !4)
!53 = !DILocation(line: 298, column: 82, scope: !18)
!54 = !DILocalVariable(name: "frontweight", arg: 5, scope: !18, file: !1, line: 298, type: !4)
!55 = !DILocation(line: 298, column: 97, scope: !18)
!56 = !DILocalVariable(name: "backweight", arg: 6, scope: !18, file: !1, line: 298, type: !4)
!57 = !DILocation(line: 298, column: 116, scope: !18)
!58 = !DILocalVariable(name: "ss", scope: !18, file: !1, line: 300, type: !21)
!59 = !DILocation(line: 300, column: 19, scope: !18)
!60 = !DILocation(line: 302, column: 6, scope: !18)
!61 = !DILocation(line: 302, column: 4, scope: !18)
!62 = !DILocation(line: 305, column: 11, scope: !18)
!63 = !DILocation(line: 305, column: 2, scope: !18)
!64 = !DILocation(line: 305, column: 6, scope: !18)
!65 = !DILocation(line: 305, column: 9, scope: !18)
!66 = !DILocation(line: 306, column: 19, scope: !18)
!67 = !DILocation(line: 306, column: 18, scope: !18)
!68 = !DILocation(line: 306, column: 23, scope: !18)
!69 = !DILocation(line: 306, column: 22, scope: !18)
!70 = !DILocation(line: 306, column: 36, scope: !18)
!71 = !DILocation(line: 306, column: 35, scope: !18)
!72 = !DILocation(line: 306, column: 27, scope: !18)
!73 = !DILocation(line: 306, column: 40, scope: !18)
!74 = !DILocation(line: 306, column: 59, scope: !18)
!75 = !DILocation(line: 306, column: 58, scope: !18)
!76 = !DILocation(line: 306, column: 49, scope: !18)
!77 = !DILocation(line: 306, column: 2, scope: !18)
!78 = !DILocation(line: 306, column: 6, scope: !18)
!79 = !DILocation(line: 306, column: 9, scope: !18)
!80 = !DILocation(line: 307, column: 17, scope: !18)
!81 = !DILocation(line: 307, column: 21, scope: !18)
!82 = !DILocation(line: 307, column: 15, scope: !18)
!83 = !DILocation(line: 307, column: 34, scope: !18)
!84 = !DILocation(line: 307, column: 38, scope: !18)
!85 = !DILocation(line: 307, column: 32, scope: !18)
!86 = !DILocation(line: 307, column: 25, scope: !18)
!87 = !DILocation(line: 307, column: 2, scope: !18)
!88 = !DILocation(line: 307, column: 6, scope: !18)
!89 = !DILocation(line: 307, column: 7, scope: !18)
!90 = !DILocation(line: 308, column: 10, scope: !18)
!91 = !DILocation(line: 308, column: 2, scope: !18)
!92 = !DILocation(line: 308, column: 6, scope: !18)
!93 = !DILocation(line: 308, column: 8, scope: !18)
!94 = !DILocation(line: 309, column: 17, scope: !18)
!95 = !DILocation(line: 309, column: 10, scope: !18)
!96 = !DILocation(line: 309, column: 2, scope: !18)
!97 = !DILocation(line: 309, column: 6, scope: !18)
!98 = !DILocation(line: 309, column: 8, scope: !18)
!99 = !DILocation(line: 310, column: 13, scope: !18)
!100 = !DILocation(line: 310, column: 17, scope: !18)
!101 = !DILocation(line: 310, column: 20, scope: !18)
!102 = !DILocation(line: 310, column: 19, scope: !18)
!103 = !DILocation(line: 310, column: 36, scope: !18)
!104 = !DILocation(line: 310, column: 35, scope: !18)
!105 = !DILocation(line: 310, column: 28, scope: !18)
!106 = !DILocation(line: 310, column: 2, scope: !18)
!107 = !DILocation(line: 310, column: 6, scope: !18)
!108 = !DILocation(line: 310, column: 11, scope: !18)
!109 = !DILocation(line: 312, column: 37, scope: !18)
!110 = !DILocation(line: 312, column: 14, scope: !18)
!111 = !DILocation(line: 312, column: 2, scope: !18)
!112 = !DILocation(line: 312, column: 6, scope: !18)
!113 = !DILocation(line: 312, column: 12, scope: !18)
!114 = !DILocation(line: 314, column: 18, scope: !18)
!115 = !DILocation(line: 314, column: 22, scope: !18)
!116 = !DILocation(line: 314, column: 17, scope: !18)
!117 = !DILocation(line: 314, column: 2, scope: !18)
!118 = !DILocation(line: 314, column: 6, scope: !18)
!119 = !DILocation(line: 314, column: 11, scope: !18)
!120 = !DILocation(line: 315, column: 16, scope: !18)
!121 = !DILocation(line: 315, column: 20, scope: !18)
!122 = !DILocation(line: 315, column: 45, scope: !18)
!123 = !DILocation(line: 315, column: 49, scope: !18)
!124 = !DILocation(line: 315, column: 43, scope: !18)
!125 = !DILocation(line: 315, column: 36, scope: !18)
!126 = !DILocation(line: 315, column: 26, scope: !18)
!127 = !DILocation(line: 315, column: 25, scope: !18)
!128 = !DILocation(line: 315, column: 2, scope: !18)
!129 = !DILocation(line: 315, column: 6, scope: !18)
!130 = !DILocation(line: 315, column: 14, scope: !18)
!131 = !DILocation(line: 316, column: 16, scope: !18)
!132 = !DILocation(line: 316, column: 20, scope: !18)
!133 = !DILocation(line: 316, column: 27, scope: !18)
!134 = !DILocation(line: 316, column: 31, scope: !18)
!135 = !DILocation(line: 316, column: 26, scope: !18)
!136 = !DILocation(line: 316, column: 2, scope: !18)
!137 = !DILocation(line: 316, column: 6, scope: !18)
!138 = !DILocation(line: 316, column: 14, scope: !18)
!139 = !DILocation(line: 317, column: 15, scope: !18)
!140 = !DILocation(line: 317, column: 19, scope: !18)
!141 = !DILocation(line: 317, column: 30, scope: !18)
!142 = !DILocation(line: 317, column: 34, scope: !18)
!143 = !DILocation(line: 317, column: 28, scope: !18)
!144 = !DILocation(line: 317, column: 2, scope: !18)
!145 = !DILocation(line: 317, column: 6, scope: !18)
!146 = !DILocation(line: 317, column: 13, scope: !18)
!147 = !DILocation(line: 319, column: 20, scope: !18)
!148 = !DILocation(line: 319, column: 24, scope: !18)
!149 = !DILocation(line: 319, column: 19, scope: !18)
!150 = !DILocation(line: 319, column: 13, scope: !18)
!151 = !DILocation(line: 319, column: 2, scope: !18)
!152 = !DILocation(line: 319, column: 6, scope: !18)
!153 = !DILocation(line: 319, column: 7, scope: !18)
!154 = !DILocation(line: 321, column: 15, scope: !18)
!155 = !DILocation(line: 321, column: 19, scope: !18)
!156 = !DILocation(line: 321, column: 14, scope: !18)
!157 = !DILocation(line: 321, column: 2, scope: !18)
!158 = !DILocation(line: 321, column: 6, scope: !18)
!159 = !DILocation(line: 321, column: 8, scope: !18)
!160 = !DILocation(line: 322, column: 10, scope: !18)
!161 = !DILocation(line: 322, column: 14, scope: !18)
!162 = !DILocation(line: 322, column: 24, scope: !18)
!163 = !DILocation(line: 322, column: 28, scope: !18)
!164 = !DILocation(line: 322, column: 23, scope: !18)
!165 = !DILocation(line: 322, column: 30, scope: !18)
!166 = !DILocation(line: 322, column: 34, scope: !18)
!167 = !DILocation(line: 322, column: 29, scope: !18)
!168 = !DILocation(line: 322, column: 17, scope: !18)
!169 = !DILocation(line: 322, column: 2, scope: !18)
!170 = !DILocation(line: 322, column: 6, scope: !18)
!171 = !DILocation(line: 322, column: 8, scope: !18)
!172 = !DILocation(line: 324, column: 24, scope: !18)
!173 = !DILocation(line: 324, column: 28, scope: !18)
!174 = !DILocation(line: 324, column: 23, scope: !18)
!175 = !DILocation(line: 324, column: 2, scope: !18)
!176 = !DILocation(line: 324, column: 6, scope: !18)
!177 = !DILocation(line: 324, column: 17, scope: !18)
!178 = !DILocation(line: 326, column: 19, scope: !18)
!179 = !DILocation(line: 326, column: 2, scope: !18)
!180 = !DILocation(line: 326, column: 6, scope: !18)
!181 = !DILocation(line: 326, column: 17, scope: !18)
!182 = !DILocation(line: 327, column: 18, scope: !18)
!183 = !DILocation(line: 327, column: 2, scope: !18)
!184 = !DILocation(line: 327, column: 6, scope: !18)
!185 = !DILocation(line: 327, column: 16, scope: !18)
!186 = !DILocation(line: 330, column: 17, scope: !18)
!187 = !DILocation(line: 330, column: 2, scope: !18)
!188 = !DILocation(line: 332, column: 9, scope: !18)
!189 = !DILocation(line: 332, column: 2, scope: !18)
!190 = distinct !DISubprogram(name: "min_ff", scope: !191, file: !191, line: 202, type: !192, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!191 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!192 = !DISubroutineType(types: !193)
!193 = !{!4, !4, !4}
!194 = !DILocalVariable(name: "a", arg: 1, scope: !190, file: !191, line: 202, type: !4)
!195 = !DILocation(line: 202, column: 28, scope: !190)
!196 = !DILocalVariable(name: "b", arg: 2, scope: !190, file: !191, line: 202, type: !4)
!197 = !DILocation(line: 202, column: 37, scope: !190)
!198 = !DILocation(line: 204, column: 10, scope: !190)
!199 = !DILocation(line: 204, column: 14, scope: !190)
!200 = !DILocation(line: 204, column: 12, scope: !190)
!201 = !DILocation(line: 204, column: 9, scope: !190)
!202 = !DILocation(line: 204, column: 19, scope: !190)
!203 = !DILocation(line: 204, column: 23, scope: !190)
!204 = !DILocation(line: 204, column: 2, scope: !190)
!205 = distinct !DISubprogram(name: "compute_reduced_albedo", scope: !1, file: !1, line: 172, type: !206, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!206 = !DISubroutineType(types: !207)
!207 = !{!4, !21}
!208 = !DILocalVariable(name: "ss", arg: 1, scope: !205, file: !1, line: 172, type: !21)
!209 = !DILocation(line: 172, column: 54, scope: !205)
!210 = !DILocalVariable(name: "tolerance", scope: !205, file: !1, line: 174, type: !211)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!212 = !DILocation(line: 174, column: 14, scope: !205)
!213 = !DILocalVariable(name: "max_iteration_count", scope: !205, file: !1, line: 175, type: !214)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!215 = !DILocation(line: 175, column: 12, scope: !205)
!216 = !DILocalVariable(name: "d", scope: !205, file: !1, line: 176, type: !4)
!217 = !DILocation(line: 176, column: 8, scope: !205)
!218 = !DILocalVariable(name: "fsub", scope: !205, file: !1, line: 176, type: !4)
!219 = !DILocation(line: 176, column: 11, scope: !205)
!220 = !DILocalVariable(name: "xn_1", scope: !205, file: !1, line: 176, type: !4)
!221 = !DILocation(line: 176, column: 17, scope: !205)
!222 = !DILocalVariable(name: "xn", scope: !205, file: !1, line: 176, type: !4)
!223 = !DILocation(line: 176, column: 29, scope: !205)
!224 = !DILocalVariable(name: "fxn", scope: !205, file: !1, line: 176, type: !4)
!225 = !DILocation(line: 176, column: 39, scope: !205)
!226 = !DILocalVariable(name: "fxn_1", scope: !205, file: !1, line: 176, type: !4)
!227 = !DILocation(line: 176, column: 44, scope: !205)
!228 = !DILocalVariable(name: "i", scope: !205, file: !1, line: 177, type: !6)
!229 = !DILocation(line: 177, column: 6, scope: !205)
!230 = !DILocation(line: 181, column: 12, scope: !205)
!231 = !DILocation(line: 181, column: 16, scope: !205)
!232 = !DILocation(line: 181, column: 20, scope: !205)
!233 = !DILocation(line: 181, column: 23, scope: !205)
!234 = !DILocation(line: 181, column: 27, scope: !205)
!235 = !DILocation(line: 181, column: 7, scope: !205)
!236 = !DILocation(line: 181, column: 5, scope: !205)
!237 = !DILocation(line: 182, column: 14, scope: !205)
!238 = !DILocation(line: 182, column: 20, scope: !205)
!239 = !DILocation(line: 182, column: 24, scope: !205)
!240 = !DILocation(line: 182, column: 27, scope: !205)
!241 = !DILocation(line: 182, column: 31, scope: !205)
!242 = !DILocation(line: 182, column: 9, scope: !205)
!243 = !DILocation(line: 182, column: 7, scope: !205)
!244 = !DILocation(line: 184, column: 8, scope: !245)
!245 = distinct !DILexicalBlock(scope: !205, file: !1, line: 184, column: 2)
!246 = !DILocation(line: 184, column: 7, scope: !245)
!247 = !DILocation(line: 184, column: 13, scope: !248)
!248 = distinct !DILexicalBlock(scope: !245, file: !1, line: 184, column: 2)
!249 = !DILocation(line: 184, column: 15, scope: !248)
!250 = !DILocation(line: 184, column: 2, scope: !245)
!251 = !DILocation(line: 185, column: 10, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !1, line: 184, column: 43)
!253 = !DILocation(line: 185, column: 16, scope: !252)
!254 = !DILocation(line: 185, column: 14, scope: !252)
!255 = !DILocation(line: 185, column: 7, scope: !252)
!256 = !DILocation(line: 186, column: 13, scope: !257)
!257 = distinct !DILexicalBlock(scope: !252, file: !1, line: 186, column: 7)
!258 = !DILocation(line: 186, column: 7, scope: !257)
!259 = !DILocation(line: 186, column: 19, scope: !257)
!260 = !DILocation(line: 186, column: 7, scope: !252)
!261 = !DILocation(line: 187, column: 4, scope: !257)
!262 = !DILocation(line: 188, column: 8, scope: !252)
!263 = !DILocation(line: 188, column: 13, scope: !252)
!264 = !DILocation(line: 188, column: 11, scope: !252)
!265 = !DILocation(line: 188, column: 19, scope: !252)
!266 = !DILocation(line: 188, column: 18, scope: !252)
!267 = !DILocation(line: 188, column: 25, scope: !252)
!268 = !DILocation(line: 188, column: 24, scope: !252)
!269 = !DILocation(line: 188, column: 4, scope: !252)
!270 = !DILocation(line: 189, column: 13, scope: !271)
!271 = distinct !DILexicalBlock(scope: !252, file: !1, line: 189, column: 7)
!272 = !DILocation(line: 189, column: 7, scope: !271)
!273 = !DILocation(line: 189, column: 16, scope: !271)
!274 = !DILocation(line: 189, column: 7, scope: !252)
!275 = !DILocation(line: 190, column: 4, scope: !271)
!276 = !DILocation(line: 192, column: 9, scope: !252)
!277 = !DILocation(line: 192, column: 7, scope: !252)
!278 = !DILocation(line: 193, column: 10, scope: !252)
!279 = !DILocation(line: 193, column: 8, scope: !252)
!280 = !DILocation(line: 194, column: 7, scope: !252)
!281 = !DILocation(line: 194, column: 12, scope: !252)
!282 = !DILocation(line: 194, column: 10, scope: !252)
!283 = !DILocation(line: 194, column: 5, scope: !252)
!284 = !DILocation(line: 196, column: 7, scope: !285)
!285 = distinct !DILexicalBlock(scope: !252, file: !1, line: 196, column: 7)
!286 = !DILocation(line: 196, column: 10, scope: !285)
!287 = !DILocation(line: 196, column: 7, scope: !252)
!288 = !DILocation(line: 196, column: 20, scope: !285)
!289 = !DILocation(line: 196, column: 18, scope: !285)
!290 = !DILocation(line: 197, column: 7, scope: !291)
!291 = distinct !DILexicalBlock(scope: !252, file: !1, line: 197, column: 7)
!292 = !DILocation(line: 197, column: 12, scope: !291)
!293 = !DILocation(line: 197, column: 7, scope: !252)
!294 = !DILocation(line: 197, column: 24, scope: !291)
!295 = !DILocation(line: 197, column: 20, scope: !291)
!296 = !DILocation(line: 199, column: 13, scope: !252)
!297 = !DILocation(line: 199, column: 17, scope: !252)
!298 = !DILocation(line: 199, column: 21, scope: !252)
!299 = !DILocation(line: 199, column: 24, scope: !252)
!300 = !DILocation(line: 199, column: 28, scope: !252)
!301 = !DILocation(line: 199, column: 8, scope: !252)
!302 = !DILocation(line: 199, column: 6, scope: !252)
!303 = !DILocation(line: 200, column: 2, scope: !252)
!304 = !DILocation(line: 184, column: 39, scope: !248)
!305 = !DILocation(line: 184, column: 2, scope: !248)
!306 = distinct !{!306, !250, !307}
!307 = !DILocation(line: 200, column: 2, scope: !245)
!308 = !DILocation(line: 203, column: 6, scope: !309)
!309 = distinct !DILexicalBlock(scope: !205, file: !1, line: 203, column: 6)
!310 = !DILocation(line: 203, column: 9, scope: !309)
!311 = !DILocation(line: 203, column: 6, scope: !205)
!312 = !DILocation(line: 204, column: 5, scope: !309)
!313 = !DILocation(line: 204, column: 3, scope: !309)
!314 = !DILocation(line: 206, column: 9, scope: !205)
!315 = !DILocation(line: 206, column: 2, scope: !205)
!316 = distinct !DISubprogram(name: "build_Rd_table", scope: !1, file: !1, line: 277, type: !317, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !21}
!319 = !DILocalVariable(name: "ss", arg: 1, scope: !316, file: !1, line: 277, type: !21)
!320 = !DILocation(line: 277, column: 45, scope: !316)
!321 = !DILocalVariable(name: "r", scope: !316, file: !1, line: 279, type: !4)
!322 = !DILocation(line: 279, column: 8, scope: !316)
!323 = !DILocalVariable(name: "i", scope: !316, file: !1, line: 280, type: !6)
!324 = !DILocation(line: 280, column: 6, scope: !316)
!325 = !DILocalVariable(name: "size", scope: !316, file: !1, line: 280, type: !6)
!326 = !DILocation(line: 280, column: 9, scope: !316)
!327 = !DILocation(line: 282, column: 15, scope: !316)
!328 = !DILocation(line: 282, column: 41, scope: !316)
!329 = !DILocation(line: 282, column: 40, scope: !316)
!330 = !DILocation(line: 282, column: 2, scope: !316)
!331 = !DILocation(line: 282, column: 6, scope: !316)
!332 = !DILocation(line: 282, column: 13, scope: !316)
!333 = !DILocation(line: 283, column: 16, scope: !316)
!334 = !DILocation(line: 283, column: 42, scope: !316)
!335 = !DILocation(line: 283, column: 41, scope: !316)
!336 = !DILocation(line: 283, column: 2, scope: !316)
!337 = !DILocation(line: 283, column: 6, scope: !316)
!338 = !DILocation(line: 283, column: 14, scope: !316)
!339 = !DILocation(line: 285, column: 8, scope: !340)
!340 = distinct !DILexicalBlock(scope: !316, file: !1, line: 285, column: 2)
!341 = !DILocation(line: 285, column: 7, scope: !340)
!342 = !DILocation(line: 285, column: 13, scope: !343)
!343 = distinct !DILexicalBlock(scope: !340, file: !1, line: 285, column: 2)
!344 = !DILocation(line: 285, column: 17, scope: !343)
!345 = !DILocation(line: 285, column: 15, scope: !343)
!346 = !DILocation(line: 285, column: 2, scope: !340)
!347 = !DILocation(line: 286, column: 6, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !1, line: 285, column: 28)
!349 = !DILocation(line: 286, column: 7, scope: !348)
!350 = !DILocation(line: 286, column: 4, scope: !348)
!351 = !DILocation(line: 289, column: 22, scope: !348)
!352 = !DILocation(line: 289, column: 32, scope: !348)
!353 = !DILocation(line: 289, column: 26, scope: !348)
!354 = !DILocation(line: 289, column: 19, scope: !348)
!355 = !DILocation(line: 289, column: 3, scope: !348)
!356 = !DILocation(line: 289, column: 7, scope: !348)
!357 = !DILocation(line: 289, column: 15, scope: !348)
!358 = !DILocation(line: 289, column: 17, scope: !348)
!359 = !DILocation(line: 291, column: 6, scope: !348)
!360 = !DILocation(line: 291, column: 7, scope: !348)
!361 = !DILocation(line: 291, column: 4, scope: !348)
!362 = !DILocation(line: 294, column: 23, scope: !348)
!363 = !DILocation(line: 294, column: 27, scope: !348)
!364 = !DILocation(line: 294, column: 20, scope: !348)
!365 = !DILocation(line: 294, column: 3, scope: !348)
!366 = !DILocation(line: 294, column: 7, scope: !348)
!367 = !DILocation(line: 294, column: 16, scope: !348)
!368 = !DILocation(line: 294, column: 18, scope: !348)
!369 = !DILocation(line: 295, column: 2, scope: !348)
!370 = !DILocation(line: 285, column: 24, scope: !343)
!371 = !DILocation(line: 285, column: 2, scope: !343)
!372 = distinct !{!372, !346, !373}
!373 = !DILocation(line: 295, column: 2, scope: !340)
!374 = !DILocation(line: 296, column: 1, scope: !316)
!375 = distinct !DISubprogram(name: "scatter_settings_free", scope: !1, file: !1, line: 335, type: !317, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!376 = !DILocalVariable(name: "ss", arg: 1, scope: !375, file: !1, line: 335, type: !21)
!377 = !DILocation(line: 335, column: 45, scope: !375)
!378 = !DILocation(line: 337, column: 2, scope: !375)
!379 = !DILocation(line: 337, column: 12, scope: !375)
!380 = !DILocation(line: 337, column: 16, scope: !375)
!381 = !DILocation(line: 338, column: 2, scope: !375)
!382 = !DILocation(line: 338, column: 12, scope: !375)
!383 = !DILocation(line: 338, column: 16, scope: !375)
!384 = !DILocation(line: 339, column: 2, scope: !375)
!385 = !DILocation(line: 339, column: 12, scope: !375)
!386 = !DILocation(line: 340, column: 1, scope: !375)
!387 = distinct !DISubprogram(name: "scatter_tree_new", scope: !1, file: !1, line: 734, type: !388, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !439, !4, !4, !440, !440, !44, !6}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterTree", file: !23, line: 42, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScatterTree", file: !1, line: 140, size: 832, elements: !393)
!393 = !{!394, !399, !403, !404, !405, !432, !433, !435, !436, !437, !438}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !392, file: !1, line: 141, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !397, line: 53, baseType: !398)
!397 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !397, line: 52, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !392, file: !1, line: 143, baseType: !400, size: 192, offset: 64)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 192, elements: !401)
!401 = !{!402}
!402 = !DISubrange(count: 3)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !392, file: !1, line: 144, baseType: !4, size: 32, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !392, file: !1, line: 144, baseType: !4, size: 32, offset: 288)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !392, file: !1, line: 146, baseType: !406, size: 64, offset: 320)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterNode", file: !1, line: 138, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScatterNode", file: !1, line: 127, size: 1088, elements: !409)
!409 = !{!410, !412, !413, !414, !415, !416, !417, !426, !427}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !408, file: !1, line: 128, baseType: !411, size: 96)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !401)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !408, file: !1, line: 129, baseType: !411, size: 96, offset: 96)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "backrad", scope: !408, file: !1, line: 130, baseType: !411, size: 96, offset: 192)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !408, file: !1, line: 131, baseType: !4, size: 32, offset: 288)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "backarea", scope: !408, file: !1, line: 131, baseType: !4, size: 32, offset: 320)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !408, file: !1, line: 133, baseType: !6, size: 32, offset: 352)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !408, file: !1, line: 134, baseType: !418, size: 64, offset: 384)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterPoint", file: !1, line: 125, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScatterPoint", file: !1, line: 120, size: 256, elements: !421)
!421 = !{!422, !423, !424, !425}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !420, file: !1, line: 121, baseType: !411, size: 96)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !420, file: !1, line: 122, baseType: !411, size: 96, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !420, file: !1, line: 123, baseType: !4, size: 32, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !420, file: !1, line: 124, baseType: !6, size: 32, offset: 224)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !408, file: !1, line: 136, baseType: !411, size: 96, offset: 448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !408, file: !1, line: 137, baseType: !428, size: 512, offset: 576)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !429, size: 512, elements: !430)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!430 = !{!431}
!431 = !DISubrange(count: 8)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !392, file: !1, line: 147, baseType: !418, size: 64, offset: 384)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "refpoints", scope: !392, file: !1, line: 148, baseType: !434, size: 64, offset: 448)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "tmppoints", scope: !392, file: !1, line: 149, baseType: !434, size: 64, offset: 512)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !392, file: !1, line: 150, baseType: !6, size: 32, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !392, file: !1, line: 151, baseType: !411, size: 96, offset: 608)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !392, file: !1, line: 151, baseType: !411, size: 96, offset: 704)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!441 = !DILocalVariable(name: "ss", arg: 1, scope: !387, file: !1, line: 734, type: !439)
!442 = !DILocation(line: 734, column: 48, scope: !387)
!443 = !DILocalVariable(name: "scale", arg: 2, scope: !387, file: !1, line: 734, type: !4)
!444 = !DILocation(line: 734, column: 61, scope: !387)
!445 = !DILocalVariable(name: "error", arg: 3, scope: !387, file: !1, line: 734, type: !4)
!446 = !DILocation(line: 734, column: 74, scope: !387)
!447 = !DILocalVariable(name: "co", arg: 4, scope: !387, file: !1, line: 735, type: !440)
!448 = !DILocation(line: 735, column: 10, scope: !387)
!449 = !DILocalVariable(name: "color", arg: 5, scope: !387, file: !1, line: 735, type: !440)
!450 = !DILocation(line: 735, column: 26, scope: !387)
!451 = !DILocalVariable(name: "area", arg: 6, scope: !387, file: !1, line: 735, type: !44)
!452 = !DILocation(line: 735, column: 44, scope: !387)
!453 = !DILocalVariable(name: "totpoint", arg: 7, scope: !387, file: !1, line: 735, type: !6)
!454 = !DILocation(line: 735, column: 54, scope: !387)
!455 = !DILocalVariable(name: "tree", scope: !387, file: !1, line: 737, type: !390)
!456 = !DILocation(line: 737, column: 15, scope: !387)
!457 = !DILocalVariable(name: "points", scope: !387, file: !1, line: 738, type: !418)
!458 = !DILocation(line: 738, column: 16, scope: !387)
!459 = !DILocalVariable(name: "refpoints", scope: !387, file: !1, line: 738, type: !434)
!460 = !DILocation(line: 738, column: 26, scope: !387)
!461 = !DILocalVariable(name: "i", scope: !387, file: !1, line: 739, type: !6)
!462 = !DILocation(line: 739, column: 6, scope: !387)
!463 = !DILocation(line: 742, column: 8, scope: !387)
!464 = !DILocation(line: 742, column: 6, scope: !387)
!465 = !DILocation(line: 743, column: 15, scope: !387)
!466 = !DILocation(line: 743, column: 2, scope: !387)
!467 = !DILocation(line: 743, column: 8, scope: !387)
!468 = !DILocation(line: 743, column: 13, scope: !387)
!469 = !DILocation(line: 744, column: 15, scope: !387)
!470 = !DILocation(line: 744, column: 2, scope: !387)
!471 = !DILocation(line: 744, column: 8, scope: !387)
!472 = !DILocation(line: 744, column: 13, scope: !387)
!473 = !DILocation(line: 745, column: 18, scope: !387)
!474 = !DILocation(line: 745, column: 2, scope: !387)
!475 = !DILocation(line: 745, column: 8, scope: !387)
!476 = !DILocation(line: 745, column: 16, scope: !387)
!477 = !DILocation(line: 747, column: 15, scope: !387)
!478 = !DILocation(line: 747, column: 2, scope: !387)
!479 = !DILocation(line: 747, column: 8, scope: !387)
!480 = !DILocation(line: 747, column: 13, scope: !387)
!481 = !DILocation(line: 748, column: 15, scope: !387)
!482 = !DILocation(line: 748, column: 2, scope: !387)
!483 = !DILocation(line: 748, column: 8, scope: !387)
!484 = !DILocation(line: 748, column: 13, scope: !387)
!485 = !DILocation(line: 749, column: 15, scope: !387)
!486 = !DILocation(line: 749, column: 2, scope: !387)
!487 = !DILocation(line: 749, column: 8, scope: !387)
!488 = !DILocation(line: 749, column: 13, scope: !387)
!489 = !DILocation(line: 751, column: 11, scope: !387)
!490 = !DILocation(line: 751, column: 46, scope: !387)
!491 = !DILocation(line: 751, column: 44, scope: !387)
!492 = !DILocation(line: 751, column: 9, scope: !387)
!493 = !DILocation(line: 752, column: 14, scope: !387)
!494 = !DILocation(line: 752, column: 51, scope: !387)
!495 = !DILocation(line: 752, column: 49, scope: !387)
!496 = !DILocation(line: 752, column: 12, scope: !387)
!497 = !DILocation(line: 754, column: 16, scope: !387)
!498 = !DILocation(line: 754, column: 2, scope: !387)
!499 = !DILocation(line: 754, column: 8, scope: !387)
!500 = !DILocation(line: 754, column: 14, scope: !387)
!501 = !DILocation(line: 755, column: 19, scope: !387)
!502 = !DILocation(line: 755, column: 2, scope: !387)
!503 = !DILocation(line: 755, column: 8, scope: !387)
!504 = !DILocation(line: 755, column: 17, scope: !387)
!505 = !DILocation(line: 758, column: 2, scope: !506)
!506 = distinct !DILexicalBlock(scope: !387, file: !1, line: 758, column: 2)
!507 = !DILocation(line: 760, column: 8, scope: !508)
!508 = distinct !DILexicalBlock(scope: !387, file: !1, line: 760, column: 2)
!509 = !DILocation(line: 760, column: 7, scope: !508)
!510 = !DILocation(line: 760, column: 12, scope: !511)
!511 = distinct !DILexicalBlock(scope: !508, file: !1, line: 760, column: 2)
!512 = !DILocation(line: 760, column: 14, scope: !511)
!513 = !DILocation(line: 760, column: 13, scope: !511)
!514 = !DILocation(line: 760, column: 2, scope: !508)
!515 = !DILocation(line: 761, column: 14, scope: !516)
!516 = distinct !DILexicalBlock(scope: !511, file: !1, line: 760, column: 29)
!517 = !DILocation(line: 761, column: 21, scope: !516)
!518 = !DILocation(line: 761, column: 24, scope: !516)
!519 = !DILocation(line: 761, column: 28, scope: !516)
!520 = !DILocation(line: 761, column: 31, scope: !516)
!521 = !DILocation(line: 761, column: 3, scope: !516)
!522 = !DILocation(line: 762, column: 14, scope: !516)
!523 = !DILocation(line: 762, column: 21, scope: !516)
!524 = !DILocation(line: 762, column: 24, scope: !516)
!525 = !DILocation(line: 762, column: 29, scope: !516)
!526 = !DILocation(line: 762, column: 35, scope: !516)
!527 = !DILocation(line: 762, column: 3, scope: !516)
!528 = !DILocation(line: 763, column: 25, scope: !516)
!529 = !DILocation(line: 763, column: 30, scope: !516)
!530 = !DILocation(line: 763, column: 19, scope: !516)
!531 = !DILocation(line: 763, column: 35, scope: !516)
!532 = !DILocation(line: 763, column: 41, scope: !516)
!533 = !DILocation(line: 763, column: 47, scope: !516)
!534 = !DILocation(line: 763, column: 53, scope: !516)
!535 = !DILocation(line: 763, column: 46, scope: !516)
!536 = !DILocation(line: 763, column: 33, scope: !516)
!537 = !DILocation(line: 763, column: 3, scope: !516)
!538 = !DILocation(line: 763, column: 10, scope: !516)
!539 = !DILocation(line: 763, column: 13, scope: !516)
!540 = !DILocation(line: 763, column: 17, scope: !516)
!541 = !DILocation(line: 764, column: 20, scope: !516)
!542 = !DILocation(line: 764, column: 25, scope: !516)
!543 = !DILocation(line: 764, column: 28, scope: !516)
!544 = !DILocation(line: 764, column: 3, scope: !516)
!545 = !DILocation(line: 764, column: 10, scope: !516)
!546 = !DILocation(line: 764, column: 13, scope: !516)
!547 = !DILocation(line: 764, column: 17, scope: !516)
!548 = !DILocation(line: 766, column: 13, scope: !516)
!549 = !DILocation(line: 766, column: 20, scope: !516)
!550 = !DILocation(line: 766, column: 23, scope: !516)
!551 = !DILocation(line: 766, column: 34, scope: !516)
!552 = !DILocation(line: 766, column: 40, scope: !516)
!553 = !DILocation(line: 766, column: 32, scope: !516)
!554 = !DILocation(line: 766, column: 3, scope: !516)
!555 = !DILocation(line: 767, column: 18, scope: !516)
!556 = !DILocation(line: 767, column: 24, scope: !516)
!557 = !DILocation(line: 767, column: 29, scope: !516)
!558 = !DILocation(line: 767, column: 35, scope: !516)
!559 = !DILocation(line: 767, column: 40, scope: !516)
!560 = !DILocation(line: 767, column: 47, scope: !516)
!561 = !DILocation(line: 767, column: 50, scope: !516)
!562 = !DILocation(line: 767, column: 3, scope: !516)
!563 = !DILocation(line: 769, column: 17, scope: !516)
!564 = !DILocation(line: 769, column: 26, scope: !516)
!565 = !DILocation(line: 769, column: 24, scope: !516)
!566 = !DILocation(line: 769, column: 3, scope: !516)
!567 = !DILocation(line: 769, column: 13, scope: !516)
!568 = !DILocation(line: 769, column: 15, scope: !516)
!569 = !DILocation(line: 770, column: 2, scope: !516)
!570 = !DILocation(line: 760, column: 25, scope: !511)
!571 = !DILocation(line: 760, column: 2, scope: !511)
!572 = distinct !{!572, !514, !573}
!573 = !DILocation(line: 770, column: 2, scope: !508)
!574 = !DILocation(line: 772, column: 9, scope: !387)
!575 = !DILocation(line: 772, column: 2, scope: !387)
!576 = distinct !DISubprogram(name: "copy_v3_v3", scope: !577, file: !577, line: 64, type: !578, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!577 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!578 = !DISubroutineType(types: !579)
!579 = !{null, !44, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!581 = !DILocalVariable(name: "r", arg: 1, scope: !576, file: !577, line: 64, type: !44)
!582 = !DILocation(line: 64, column: 31, scope: !576)
!583 = !DILocalVariable(name: "a", arg: 2, scope: !576, file: !577, line: 64, type: !580)
!584 = !DILocation(line: 64, column: 49, scope: !576)
!585 = !DILocation(line: 66, column: 9, scope: !576)
!586 = !DILocation(line: 66, column: 2, scope: !576)
!587 = !DILocation(line: 66, column: 7, scope: !576)
!588 = !DILocation(line: 67, column: 9, scope: !576)
!589 = !DILocation(line: 67, column: 2, scope: !576)
!590 = !DILocation(line: 67, column: 7, scope: !576)
!591 = !DILocation(line: 68, column: 9, scope: !576)
!592 = !DILocation(line: 68, column: 2, scope: !576)
!593 = !DILocation(line: 68, column: 7, scope: !576)
!594 = !DILocation(line: 69, column: 1, scope: !576)
!595 = distinct !DISubprogram(name: "mul_v3_fl", scope: !577, file: !577, line: 392, type: !596, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !44, !4}
!598 = !DILocalVariable(name: "r", arg: 1, scope: !595, file: !577, line: 392, type: !44)
!599 = !DILocation(line: 392, column: 30, scope: !595)
!600 = !DILocalVariable(name: "f", arg: 2, scope: !595, file: !577, line: 392, type: !4)
!601 = !DILocation(line: 392, column: 42, scope: !595)
!602 = !DILocation(line: 394, column: 10, scope: !595)
!603 = !DILocation(line: 394, column: 2, scope: !595)
!604 = !DILocation(line: 394, column: 7, scope: !595)
!605 = !DILocation(line: 395, column: 10, scope: !595)
!606 = !DILocation(line: 395, column: 2, scope: !595)
!607 = !DILocation(line: 395, column: 7, scope: !595)
!608 = !DILocation(line: 396, column: 10, scope: !595)
!609 = !DILocation(line: 396, column: 2, scope: !595)
!610 = !DILocation(line: 396, column: 7, scope: !595)
!611 = !DILocation(line: 397, column: 1, scope: !595)
!612 = distinct !DISubprogram(name: "scatter_tree_build", scope: !1, file: !1, line: 775, type: !613, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !390}
!615 = !DILocalVariable(name: "tree", arg: 1, scope: !612, file: !1, line: 775, type: !390)
!616 = !DILocation(line: 775, column: 38, scope: !612)
!617 = !DILocalVariable(name: "newpoints", scope: !612, file: !1, line: 777, type: !418)
!618 = !DILocation(line: 777, column: 16, scope: !612)
!619 = !DILocalVariable(name: "tmppoints", scope: !612, file: !1, line: 777, type: !434)
!620 = !DILocation(line: 777, column: 29, scope: !612)
!621 = !DILocalVariable(name: "mid", scope: !612, file: !1, line: 778, type: !411)
!622 = !DILocation(line: 778, column: 8, scope: !612)
!623 = !DILocalVariable(name: "size", scope: !612, file: !1, line: 778, type: !411)
!624 = !DILocation(line: 778, column: 16, scope: !612)
!625 = !DILocalVariable(name: "totpoint", scope: !612, file: !1, line: 779, type: !6)
!626 = !DILocation(line: 779, column: 6, scope: !612)
!627 = !DILocation(line: 779, column: 16, scope: !612)
!628 = !DILocation(line: 779, column: 22, scope: !612)
!629 = !DILocation(line: 781, column: 14, scope: !612)
!630 = !DILocation(line: 781, column: 49, scope: !612)
!631 = !DILocation(line: 781, column: 47, scope: !612)
!632 = !DILocation(line: 781, column: 12, scope: !612)
!633 = !DILocation(line: 782, column: 14, scope: !612)
!634 = !DILocation(line: 782, column: 51, scope: !612)
!635 = !DILocation(line: 782, column: 49, scope: !612)
!636 = !DILocation(line: 782, column: 12, scope: !612)
!637 = !DILocation(line: 783, column: 19, scope: !612)
!638 = !DILocation(line: 783, column: 2, scope: !612)
!639 = !DILocation(line: 783, column: 8, scope: !612)
!640 = !DILocation(line: 783, column: 17, scope: !612)
!641 = !DILocation(line: 785, column: 15, scope: !612)
!642 = !DILocation(line: 785, column: 2, scope: !612)
!643 = !DILocation(line: 785, column: 8, scope: !612)
!644 = !DILocation(line: 785, column: 13, scope: !612)
!645 = !DILocation(line: 786, column: 26, scope: !612)
!646 = !DILocation(line: 786, column: 32, scope: !612)
!647 = !DILocation(line: 786, column: 2, scope: !612)
!648 = !DILocation(line: 789, column: 33, scope: !612)
!649 = !DILocation(line: 789, column: 39, scope: !612)
!650 = !DILocation(line: 789, column: 14, scope: !612)
!651 = !DILocation(line: 789, column: 2, scope: !612)
!652 = !DILocation(line: 789, column: 8, scope: !612)
!653 = !DILocation(line: 789, column: 12, scope: !612)
!654 = !DILocation(line: 790, column: 22, scope: !612)
!655 = !DILocation(line: 790, column: 2, scope: !612)
!656 = !DILocation(line: 790, column: 8, scope: !612)
!657 = !DILocation(line: 790, column: 14, scope: !612)
!658 = !DILocation(line: 790, column: 20, scope: !612)
!659 = !DILocation(line: 791, column: 24, scope: !612)
!660 = !DILocation(line: 791, column: 2, scope: !612)
!661 = !DILocation(line: 791, column: 8, scope: !612)
!662 = !DILocation(line: 791, column: 14, scope: !612)
!663 = !DILocation(line: 791, column: 22, scope: !612)
!664 = !DILocation(line: 793, column: 11, scope: !612)
!665 = !DILocation(line: 793, column: 17, scope: !612)
!666 = !DILocation(line: 793, column: 24, scope: !612)
!667 = !DILocation(line: 793, column: 30, scope: !612)
!668 = !DILocation(line: 793, column: 23, scope: !612)
!669 = !DILocation(line: 793, column: 37, scope: !612)
!670 = !DILocation(line: 793, column: 2, scope: !612)
!671 = !DILocation(line: 793, column: 8, scope: !612)
!672 = !DILocation(line: 794, column: 11, scope: !612)
!673 = !DILocation(line: 794, column: 17, scope: !612)
!674 = !DILocation(line: 794, column: 24, scope: !612)
!675 = !DILocation(line: 794, column: 30, scope: !612)
!676 = !DILocation(line: 794, column: 23, scope: !612)
!677 = !DILocation(line: 794, column: 37, scope: !612)
!678 = !DILocation(line: 794, column: 2, scope: !612)
!679 = !DILocation(line: 794, column: 8, scope: !612)
!680 = !DILocation(line: 795, column: 11, scope: !612)
!681 = !DILocation(line: 795, column: 17, scope: !612)
!682 = !DILocation(line: 795, column: 24, scope: !612)
!683 = !DILocation(line: 795, column: 30, scope: !612)
!684 = !DILocation(line: 795, column: 23, scope: !612)
!685 = !DILocation(line: 795, column: 37, scope: !612)
!686 = !DILocation(line: 795, column: 2, scope: !612)
!687 = !DILocation(line: 795, column: 8, scope: !612)
!688 = !DILocation(line: 797, column: 12, scope: !612)
!689 = !DILocation(line: 797, column: 18, scope: !612)
!690 = !DILocation(line: 797, column: 25, scope: !612)
!691 = !DILocation(line: 797, column: 31, scope: !612)
!692 = !DILocation(line: 797, column: 24, scope: !612)
!693 = !DILocation(line: 797, column: 38, scope: !612)
!694 = !DILocation(line: 797, column: 2, scope: !612)
!695 = !DILocation(line: 797, column: 9, scope: !612)
!696 = !DILocation(line: 798, column: 12, scope: !612)
!697 = !DILocation(line: 798, column: 18, scope: !612)
!698 = !DILocation(line: 798, column: 25, scope: !612)
!699 = !DILocation(line: 798, column: 31, scope: !612)
!700 = !DILocation(line: 798, column: 24, scope: !612)
!701 = !DILocation(line: 798, column: 38, scope: !612)
!702 = !DILocation(line: 798, column: 2, scope: !612)
!703 = !DILocation(line: 798, column: 9, scope: !612)
!704 = !DILocation(line: 799, column: 12, scope: !612)
!705 = !DILocation(line: 799, column: 18, scope: !612)
!706 = !DILocation(line: 799, column: 25, scope: !612)
!707 = !DILocation(line: 799, column: 31, scope: !612)
!708 = !DILocation(line: 799, column: 24, scope: !612)
!709 = !DILocation(line: 799, column: 38, scope: !612)
!710 = !DILocation(line: 799, column: 2, scope: !612)
!711 = !DILocation(line: 799, column: 9, scope: !612)
!712 = !DILocation(line: 801, column: 21, scope: !612)
!713 = !DILocation(line: 801, column: 27, scope: !612)
!714 = !DILocation(line: 801, column: 33, scope: !612)
!715 = !DILocation(line: 801, column: 39, scope: !612)
!716 = !DILocation(line: 801, column: 44, scope: !612)
!717 = !DILocation(line: 801, column: 50, scope: !612)
!718 = !DILocation(line: 801, column: 56, scope: !612)
!719 = !DILocation(line: 801, column: 2, scope: !612)
!720 = !DILocation(line: 803, column: 2, scope: !612)
!721 = !DILocation(line: 803, column: 12, scope: !612)
!722 = !DILocation(line: 803, column: 18, scope: !612)
!723 = !DILocation(line: 804, column: 2, scope: !612)
!724 = !DILocation(line: 804, column: 12, scope: !612)
!725 = !DILocation(line: 804, column: 18, scope: !612)
!726 = !DILocation(line: 805, column: 2, scope: !612)
!727 = !DILocation(line: 805, column: 12, scope: !612)
!728 = !DILocation(line: 805, column: 18, scope: !612)
!729 = !DILocation(line: 806, column: 2, scope: !612)
!730 = !DILocation(line: 806, column: 8, scope: !612)
!731 = !DILocation(line: 806, column: 17, scope: !612)
!732 = !DILocation(line: 807, column: 2, scope: !612)
!733 = !DILocation(line: 807, column: 8, scope: !612)
!734 = !DILocation(line: 807, column: 17, scope: !612)
!735 = !DILocation(line: 808, column: 16, scope: !612)
!736 = !DILocation(line: 808, column: 2, scope: !612)
!737 = !DILocation(line: 808, column: 8, scope: !612)
!738 = !DILocation(line: 808, column: 14, scope: !612)
!739 = !DILocation(line: 811, column: 15, scope: !612)
!740 = !DILocation(line: 811, column: 21, scope: !612)
!741 = !DILocation(line: 811, column: 27, scope: !612)
!742 = !DILocation(line: 811, column: 2, scope: !612)
!743 = !DILocation(line: 812, column: 1, scope: !612)
!744 = distinct !DISubprogram(name: "create_octree_node", scope: !1, file: !1, line: 652, type: !745, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !390, !406, !44, !44, !434, !6}
!747 = !DILocalVariable(name: "tree", arg: 1, scope: !744, file: !1, line: 652, type: !390)
!748 = !DILocation(line: 652, column: 45, scope: !744)
!749 = !DILocalVariable(name: "node", arg: 2, scope: !744, file: !1, line: 652, type: !406)
!750 = !DILocation(line: 652, column: 64, scope: !744)
!751 = !DILocalVariable(name: "mid", arg: 3, scope: !744, file: !1, line: 652, type: !44)
!752 = !DILocation(line: 652, column: 77, scope: !744)
!753 = !DILocalVariable(name: "size", arg: 4, scope: !744, file: !1, line: 652, type: !44)
!754 = !DILocation(line: 652, column: 89, scope: !744)
!755 = !DILocalVariable(name: "refpoints", arg: 5, scope: !744, file: !1, line: 652, type: !434)
!756 = !DILocation(line: 652, column: 110, scope: !744)
!757 = !DILocalVariable(name: "depth", arg: 6, scope: !744, file: !1, line: 652, type: !6)
!758 = !DILocation(line: 652, column: 125, scope: !744)
!759 = !DILocalVariable(name: "subnode", scope: !744, file: !1, line: 654, type: !406)
!760 = !DILocation(line: 654, column: 15, scope: !744)
!761 = !DILocalVariable(name: "subrefpoints", scope: !744, file: !1, line: 655, type: !434)
!762 = !DILocation(line: 655, column: 17, scope: !744)
!763 = !DILocalVariable(name: "tmppoints", scope: !744, file: !1, line: 655, type: !434)
!764 = !DILocation(line: 655, column: 33, scope: !744)
!765 = !DILocation(line: 655, column: 44, scope: !744)
!766 = !DILocation(line: 655, column: 50, scope: !744)
!767 = !DILocalVariable(name: "index", scope: !744, file: !1, line: 656, type: !6)
!768 = !DILocation(line: 656, column: 6, scope: !744)
!769 = !DILocalVariable(name: "nsize", scope: !744, file: !1, line: 656, type: !770)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !430)
!771 = !DILocation(line: 656, column: 13, scope: !744)
!772 = !DILocalVariable(name: "noffset", scope: !744, file: !1, line: 656, type: !770)
!773 = !DILocation(line: 656, column: 23, scope: !744)
!774 = !DILocalVariable(name: "i", scope: !744, file: !1, line: 656, type: !6)
!775 = !DILocation(line: 656, column: 35, scope: !744)
!776 = !DILocalVariable(name: "subco", scope: !744, file: !1, line: 656, type: !6)
!777 = !DILocation(line: 656, column: 38, scope: !744)
!778 = !DILocalVariable(name: "used_nodes", scope: !744, file: !1, line: 656, type: !6)
!779 = !DILocation(line: 656, column: 45, scope: !744)
!780 = !DILocalVariable(name: "usedi", scope: !744, file: !1, line: 656, type: !6)
!781 = !DILocation(line: 656, column: 57, scope: !744)
!782 = !DILocalVariable(name: "submid", scope: !744, file: !1, line: 657, type: !411)
!783 = !DILocation(line: 657, column: 8, scope: !744)
!784 = !DILocalVariable(name: "subsize", scope: !744, file: !1, line: 657, type: !411)
!785 = !DILocation(line: 657, column: 19, scope: !744)
!786 = !DILocation(line: 660, column: 6, scope: !787)
!787 = distinct !DILexicalBlock(scope: !744, file: !1, line: 660, column: 6)
!788 = !DILocation(line: 660, column: 12, scope: !787)
!789 = !DILocation(line: 660, column: 21, scope: !787)
!790 = !DILocation(line: 660, column: 47, scope: !787)
!791 = !DILocation(line: 660, column: 50, scope: !787)
!792 = !DILocation(line: 660, column: 56, scope: !787)
!793 = !DILocation(line: 660, column: 6, scope: !744)
!794 = !DILocation(line: 661, column: 9, scope: !795)
!795 = distinct !DILexicalBlock(scope: !796, file: !1, line: 661, column: 3)
!796 = distinct !DILexicalBlock(scope: !787, file: !1, line: 660, column: 77)
!797 = !DILocation(line: 661, column: 8, scope: !795)
!798 = !DILocation(line: 661, column: 13, scope: !799)
!799 = distinct !DILexicalBlock(scope: !795, file: !1, line: 661, column: 3)
!800 = !DILocation(line: 661, column: 15, scope: !799)
!801 = !DILocation(line: 661, column: 21, scope: !799)
!802 = !DILocation(line: 661, column: 14, scope: !799)
!803 = !DILocation(line: 661, column: 3, scope: !795)
!804 = !DILocation(line: 662, column: 4, scope: !799)
!805 = !DILocation(line: 662, column: 10, scope: !799)
!806 = !DILocation(line: 662, column: 17, scope: !799)
!807 = !DILocation(line: 662, column: 23, scope: !799)
!808 = !DILocation(line: 662, column: 33, scope: !799)
!809 = !DILocation(line: 662, column: 21, scope: !799)
!810 = !DILocation(line: 661, column: 32, scope: !799)
!811 = !DILocation(line: 661, column: 3, scope: !799)
!812 = distinct !{!812, !803, !813}
!813 = !DILocation(line: 662, column: 35, scope: !795)
!814 = !DILocation(line: 664, column: 3, scope: !796)
!815 = !DILocation(line: 667, column: 14, scope: !744)
!816 = !DILocation(line: 667, column: 21, scope: !744)
!817 = !DILocation(line: 667, column: 2, scope: !744)
!818 = !DILocation(line: 667, column: 12, scope: !744)
!819 = !DILocation(line: 668, column: 14, scope: !744)
!820 = !DILocation(line: 668, column: 21, scope: !744)
!821 = !DILocation(line: 668, column: 2, scope: !744)
!822 = !DILocation(line: 668, column: 12, scope: !744)
!823 = !DILocation(line: 669, column: 14, scope: !744)
!824 = !DILocation(line: 669, column: 21, scope: !744)
!825 = !DILocation(line: 669, column: 2, scope: !744)
!826 = !DILocation(line: 669, column: 12, scope: !744)
!827 = !DILocation(line: 671, column: 18, scope: !744)
!828 = !DILocation(line: 671, column: 2, scope: !744)
!829 = !DILocation(line: 671, column: 8, scope: !744)
!830 = !DILocation(line: 671, column: 16, scope: !744)
!831 = !DILocation(line: 672, column: 18, scope: !744)
!832 = !DILocation(line: 672, column: 2, scope: !744)
!833 = !DILocation(line: 672, column: 8, scope: !744)
!834 = !DILocation(line: 672, column: 16, scope: !744)
!835 = !DILocation(line: 673, column: 18, scope: !744)
!836 = !DILocation(line: 673, column: 2, scope: !744)
!837 = !DILocation(line: 673, column: 8, scope: !744)
!838 = !DILocation(line: 673, column: 16, scope: !744)
!839 = !DILocation(line: 675, column: 2, scope: !744)
!840 = !DILocation(line: 676, column: 2, scope: !744)
!841 = !DILocation(line: 679, column: 8, scope: !842)
!842 = distinct !DILexicalBlock(scope: !744, file: !1, line: 679, column: 2)
!843 = !DILocation(line: 679, column: 7, scope: !842)
!844 = !DILocation(line: 679, column: 12, scope: !845)
!845 = distinct !DILexicalBlock(scope: !842, file: !1, line: 679, column: 2)
!846 = !DILocation(line: 679, column: 14, scope: !845)
!847 = !DILocation(line: 679, column: 20, scope: !845)
!848 = !DILocation(line: 679, column: 13, scope: !845)
!849 = !DILocation(line: 679, column: 2, scope: !842)
!850 = !DILocation(line: 680, column: 10, scope: !851)
!851 = distinct !DILexicalBlock(scope: !845, file: !1, line: 679, column: 35)
!852 = !DILocation(line: 680, column: 8, scope: !851)
!853 = !DILocation(line: 681, column: 17, scope: !851)
!854 = !DILocation(line: 681, column: 27, scope: !851)
!855 = !DILocation(line: 681, column: 3, scope: !851)
!856 = !DILocation(line: 681, column: 13, scope: !851)
!857 = !DILocation(line: 681, column: 15, scope: !851)
!858 = !DILocation(line: 682, column: 9, scope: !851)
!859 = !DILocation(line: 682, column: 3, scope: !851)
!860 = !DILocation(line: 682, column: 15, scope: !851)
!861 = !DILocation(line: 683, column: 2, scope: !851)
!862 = !DILocation(line: 679, column: 31, scope: !845)
!863 = !DILocation(line: 679, column: 2, scope: !845)
!864 = distinct !{!864, !849, !865}
!865 = !DILocation(line: 683, column: 2, scope: !842)
!866 = !DILocation(line: 688, column: 12, scope: !867)
!867 = distinct !DILexicalBlock(scope: !744, file: !1, line: 688, column: 2)
!868 = !DILocation(line: 688, column: 26, scope: !867)
!869 = !DILocation(line: 688, column: 31, scope: !867)
!870 = !DILocation(line: 688, column: 7, scope: !867)
!871 = !DILocation(line: 688, column: 35, scope: !872)
!872 = distinct !DILexicalBlock(scope: !867, file: !1, line: 688, column: 2)
!873 = !DILocation(line: 688, column: 36, scope: !872)
!874 = !DILocation(line: 688, column: 2, scope: !867)
!875 = !DILocation(line: 689, column: 13, scope: !876)
!876 = distinct !DILexicalBlock(scope: !877, file: !1, line: 689, column: 7)
!877 = distinct !DILexicalBlock(scope: !872, file: !1, line: 688, column: 45)
!878 = !DILocation(line: 689, column: 7, scope: !876)
!879 = !DILocation(line: 689, column: 7, scope: !877)
!880 = !DILocation(line: 690, column: 14, scope: !881)
!881 = distinct !DILexicalBlock(scope: !876, file: !1, line: 689, column: 17)
!882 = !DILocation(line: 691, column: 12, scope: !881)
!883 = !DILocation(line: 691, column: 10, scope: !881)
!884 = !DILocation(line: 692, column: 3, scope: !881)
!885 = !DILocation(line: 693, column: 7, scope: !886)
!886 = distinct !DILexicalBlock(scope: !877, file: !1, line: 693, column: 7)
!887 = !DILocation(line: 693, column: 9, scope: !886)
!888 = !DILocation(line: 693, column: 7, scope: !877)
!889 = !DILocation(line: 694, column: 24, scope: !886)
!890 = !DILocation(line: 694, column: 25, scope: !886)
!891 = !DILocation(line: 694, column: 16, scope: !886)
!892 = !DILocation(line: 694, column: 35, scope: !886)
!893 = !DILocation(line: 694, column: 36, scope: !886)
!894 = !DILocation(line: 694, column: 29, scope: !886)
!895 = !DILocation(line: 694, column: 28, scope: !886)
!896 = !DILocation(line: 694, column: 12, scope: !886)
!897 = !DILocation(line: 694, column: 4, scope: !886)
!898 = !DILocation(line: 694, column: 14, scope: !886)
!899 = !DILocation(line: 695, column: 2, scope: !877)
!900 = !DILocation(line: 688, column: 41, scope: !872)
!901 = !DILocation(line: 688, column: 2, scope: !872)
!902 = distinct !{!902, !874, !903}
!903 = !DILocation(line: 695, column: 2, scope: !867)
!904 = !DILocation(line: 697, column: 6, scope: !905)
!905 = distinct !DILexicalBlock(scope: !744, file: !1, line: 697, column: 6)
!906 = !DILocation(line: 697, column: 17, scope: !905)
!907 = !DILocation(line: 697, column: 6, scope: !744)
!908 = !DILocation(line: 698, column: 18, scope: !909)
!909 = distinct !DILexicalBlock(scope: !905, file: !1, line: 697, column: 23)
!910 = !DILocation(line: 698, column: 25, scope: !909)
!911 = !DILocation(line: 698, column: 30, scope: !909)
!912 = !DILocation(line: 698, column: 39, scope: !909)
!913 = !DILocation(line: 698, column: 3, scope: !909)
!914 = !DILocation(line: 699, column: 22, scope: !909)
!915 = !DILocation(line: 699, column: 28, scope: !909)
!916 = !DILocation(line: 699, column: 34, scope: !909)
!917 = !DILocation(line: 699, column: 42, scope: !909)
!918 = !DILocation(line: 699, column: 51, scope: !909)
!919 = !DILocation(line: 699, column: 62, scope: !909)
!920 = !DILocation(line: 699, column: 67, scope: !909)
!921 = !DILocation(line: 699, column: 3, scope: !909)
!922 = !DILocation(line: 700, column: 3, scope: !909)
!923 = !DILocation(line: 704, column: 8, scope: !924)
!924 = distinct !DILexicalBlock(scope: !744, file: !1, line: 704, column: 2)
!925 = !DILocation(line: 704, column: 7, scope: !924)
!926 = !DILocation(line: 704, column: 12, scope: !927)
!927 = distinct !DILexicalBlock(scope: !924, file: !1, line: 704, column: 2)
!928 = !DILocation(line: 704, column: 14, scope: !927)
!929 = !DILocation(line: 704, column: 20, scope: !927)
!930 = !DILocation(line: 704, column: 13, scope: !927)
!931 = !DILocation(line: 704, column: 2, scope: !924)
!932 = !DILocation(line: 705, column: 10, scope: !933)
!933 = distinct !DILexicalBlock(scope: !927, file: !1, line: 704, column: 35)
!934 = !DILocation(line: 705, column: 8, scope: !933)
!935 = !DILocation(line: 706, column: 30, scope: !933)
!936 = !DILocation(line: 706, column: 40, scope: !933)
!937 = !DILocation(line: 706, column: 3, scope: !933)
!938 = !DILocation(line: 706, column: 21, scope: !933)
!939 = !DILocation(line: 706, column: 13, scope: !933)
!940 = !DILocation(line: 706, column: 28, scope: !933)
!941 = !DILocation(line: 707, column: 11, scope: !933)
!942 = !DILocation(line: 707, column: 3, scope: !933)
!943 = !DILocation(line: 707, column: 17, scope: !933)
!944 = !DILocation(line: 708, column: 2, scope: !933)
!945 = !DILocation(line: 704, column: 31, scope: !927)
!946 = !DILocation(line: 704, column: 2, scope: !927)
!947 = distinct !{!947, !931, !948}
!948 = !DILocation(line: 708, column: 2, scope: !924)
!949 = !DILocation(line: 711, column: 12, scope: !950)
!950 = distinct !DILexicalBlock(scope: !744, file: !1, line: 711, column: 2)
!951 = !DILocation(line: 711, column: 17, scope: !950)
!952 = !DILocation(line: 711, column: 7, scope: !950)
!953 = !DILocation(line: 711, column: 21, scope: !954)
!954 = distinct !DILexicalBlock(scope: !950, file: !1, line: 711, column: 2)
!955 = !DILocation(line: 711, column: 22, scope: !954)
!956 = !DILocation(line: 711, column: 2, scope: !950)
!957 = !DILocation(line: 712, column: 13, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !1, line: 712, column: 7)
!959 = distinct !DILexicalBlock(scope: !954, file: !1, line: 711, column: 48)
!960 = !DILocation(line: 712, column: 7, scope: !958)
!961 = !DILocation(line: 712, column: 16, scope: !958)
!962 = !DILocation(line: 712, column: 7, scope: !959)
!963 = !DILocation(line: 713, column: 32, scope: !964)
!964 = distinct !DILexicalBlock(scope: !958, file: !1, line: 712, column: 21)
!965 = !DILocation(line: 713, column: 38, scope: !964)
!966 = !DILocation(line: 713, column: 13, scope: !964)
!967 = !DILocation(line: 713, column: 11, scope: !964)
!968 = !DILocation(line: 714, column: 20, scope: !964)
!969 = !DILocation(line: 714, column: 4, scope: !964)
!970 = !DILocation(line: 714, column: 10, scope: !964)
!971 = !DILocation(line: 714, column: 16, scope: !964)
!972 = !DILocation(line: 714, column: 18, scope: !964)
!973 = !DILocation(line: 715, column: 21, scope: !964)
!974 = !DILocation(line: 715, column: 27, scope: !964)
!975 = !DILocation(line: 715, column: 36, scope: !964)
!976 = !DILocation(line: 715, column: 34, scope: !964)
!977 = !DILocation(line: 715, column: 4, scope: !964)
!978 = !DILocation(line: 715, column: 13, scope: !964)
!979 = !DILocation(line: 715, column: 19, scope: !964)
!980 = !DILocation(line: 716, column: 29, scope: !964)
!981 = !DILocation(line: 716, column: 23, scope: !964)
!982 = !DILocation(line: 716, column: 4, scope: !964)
!983 = !DILocation(line: 716, column: 13, scope: !964)
!984 = !DILocation(line: 716, column: 21, scope: !964)
!985 = !DILocation(line: 717, column: 18, scope: !964)
!986 = !DILocation(line: 717, column: 30, scope: !964)
!987 = !DILocation(line: 717, column: 28, scope: !964)
!988 = !DILocation(line: 717, column: 16, scope: !964)
!989 = !DILocation(line: 719, column: 19, scope: !964)
!990 = !DILocation(line: 719, column: 22, scope: !964)
!991 = !DILocation(line: 719, column: 27, scope: !964)
!992 = !DILocation(line: 719, column: 36, scope: !964)
!993 = !DILocation(line: 719, column: 4, scope: !964)
!994 = !DILocation(line: 721, column: 23, scope: !964)
!995 = !DILocation(line: 721, column: 29, scope: !964)
!996 = !DILocation(line: 721, column: 38, scope: !964)
!997 = !DILocation(line: 721, column: 46, scope: !964)
!998 = !DILocation(line: 721, column: 55, scope: !964)
!999 = !DILocation(line: 722, column: 5, scope: !964)
!1000 = !DILocation(line: 722, column: 10, scope: !964)
!1001 = !DILocation(line: 721, column: 4, scope: !964)
!1002 = !DILocation(line: 723, column: 3, scope: !964)
!1003 = !DILocation(line: 725, column: 4, scope: !958)
!1004 = !DILocation(line: 725, column: 10, scope: !958)
!1005 = !DILocation(line: 725, column: 16, scope: !958)
!1006 = !DILocation(line: 725, column: 18, scope: !958)
!1007 = !DILocation(line: 726, column: 2, scope: !959)
!1008 = !DILocation(line: 711, column: 39, scope: !954)
!1009 = !DILocation(line: 711, column: 33, scope: !954)
!1010 = !DILocation(line: 711, column: 31, scope: !954)
!1011 = !DILocation(line: 711, column: 44, scope: !954)
!1012 = !DILocation(line: 711, column: 2, scope: !954)
!1013 = distinct !{!1013, !956, !1014}
!1014 = !DILocation(line: 726, column: 2, scope: !950)
!1015 = !DILocation(line: 728, column: 2, scope: !744)
!1016 = !DILocation(line: 728, column: 8, scope: !744)
!1017 = !DILocation(line: 728, column: 14, scope: !744)
!1018 = !DILocation(line: 729, column: 2, scope: !744)
!1019 = !DILocation(line: 729, column: 8, scope: !744)
!1020 = !DILocation(line: 729, column: 16, scope: !744)
!1021 = !DILocation(line: 730, column: 1, scope: !744)
!1022 = distinct !DISubprogram(name: "sum_radiance", scope: !1, file: !1, line: 627, type: !1023, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !390, !406}
!1025 = !DILocalVariable(name: "tree", arg: 1, scope: !1022, file: !1, line: 627, type: !390)
!1026 = !DILocation(line: 627, column: 39, scope: !1022)
!1027 = !DILocalVariable(name: "node", arg: 2, scope: !1022, file: !1, line: 627, type: !406)
!1028 = !DILocation(line: 627, column: 58, scope: !1022)
!1029 = !DILocation(line: 629, column: 6, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 629, column: 6)
!1031 = !DILocation(line: 629, column: 12, scope: !1030)
!1032 = !DILocation(line: 629, column: 21, scope: !1030)
!1033 = !DILocation(line: 629, column: 6, scope: !1022)
!1034 = !DILocation(line: 630, column: 21, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 629, column: 26)
!1036 = !DILocation(line: 630, column: 27, scope: !1035)
!1037 = !DILocation(line: 630, column: 3, scope: !1035)
!1038 = !DILocation(line: 631, column: 2, scope: !1035)
!1039 = !DILocalVariable(name: "i", scope: !1040, file: !1, line: 633, type: !6)
!1040 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 632, column: 7)
!1041 = !DILocation(line: 633, column: 7, scope: !1040)
!1042 = !DILocation(line: 635, column: 9, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 635, column: 3)
!1044 = !DILocation(line: 635, column: 8, scope: !1043)
!1045 = !DILocation(line: 635, column: 13, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 635, column: 3)
!1047 = !DILocation(line: 635, column: 14, scope: !1046)
!1048 = !DILocation(line: 635, column: 3, scope: !1043)
!1049 = !DILocation(line: 636, column: 8, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 636, column: 8)
!1051 = !DILocation(line: 636, column: 14, scope: !1050)
!1052 = !DILocation(line: 636, column: 20, scope: !1050)
!1053 = !DILocation(line: 636, column: 8, scope: !1046)
!1054 = !DILocation(line: 637, column: 18, scope: !1050)
!1055 = !DILocation(line: 637, column: 24, scope: !1050)
!1056 = !DILocation(line: 637, column: 30, scope: !1050)
!1057 = !DILocation(line: 637, column: 36, scope: !1050)
!1058 = !DILocation(line: 637, column: 5, scope: !1050)
!1059 = !DILocation(line: 636, column: 21, scope: !1050)
!1060 = !DILocation(line: 635, column: 19, scope: !1046)
!1061 = !DILocation(line: 635, column: 3, scope: !1046)
!1062 = distinct !{!1062, !1048, !1063}
!1063 = !DILocation(line: 637, column: 38, scope: !1043)
!1064 = !DILocation(line: 639, column: 23, scope: !1040)
!1065 = !DILocation(line: 639, column: 29, scope: !1040)
!1066 = !DILocation(line: 639, column: 3, scope: !1040)
!1067 = !DILocation(line: 641, column: 1, scope: !1022)
!1068 = distinct !DISubprogram(name: "scatter_tree_sample", scope: !1, file: !1, line: 814, type: !1069, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !390, !580, !44}
!1071 = !DILocalVariable(name: "tree", arg: 1, scope: !1068, file: !1, line: 814, type: !390)
!1072 = !DILocation(line: 814, column: 39, scope: !1068)
!1073 = !DILocalVariable(name: "co", arg: 2, scope: !1068, file: !1, line: 814, type: !580)
!1074 = !DILocation(line: 814, column: 57, scope: !1068)
!1075 = !DILocalVariable(name: "color", arg: 3, scope: !1068, file: !1, line: 814, type: !44)
!1076 = !DILocation(line: 814, column: 70, scope: !1068)
!1077 = !DILocalVariable(name: "sco", scope: !1068, file: !1, line: 816, type: !411)
!1078 = !DILocation(line: 816, column: 8, scope: !1068)
!1079 = !DILocation(line: 818, column: 13, scope: !1068)
!1080 = !DILocation(line: 818, column: 18, scope: !1068)
!1081 = !DILocation(line: 818, column: 2, scope: !1068)
!1082 = !DILocation(line: 819, column: 12, scope: !1068)
!1083 = !DILocation(line: 819, column: 24, scope: !1068)
!1084 = !DILocation(line: 819, column: 30, scope: !1068)
!1085 = !DILocation(line: 819, column: 22, scope: !1068)
!1086 = !DILocation(line: 819, column: 2, scope: !1068)
!1087 = !DILocation(line: 821, column: 19, scope: !1068)
!1088 = !DILocation(line: 821, column: 25, scope: !1068)
!1089 = !DILocation(line: 821, column: 30, scope: !1068)
!1090 = !DILocation(line: 821, column: 2, scope: !1068)
!1091 = !DILocation(line: 822, column: 1, scope: !1068)
!1092 = distinct !DISubprogram(name: "compute_radiance", scope: !1, file: !1, line: 434, type: !1069, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1093 = !DILocalVariable(name: "tree", arg: 1, scope: !1092, file: !1, line: 434, type: !390)
!1094 = !DILocation(line: 434, column: 43, scope: !1092)
!1095 = !DILocalVariable(name: "co", arg: 2, scope: !1092, file: !1, line: 434, type: !580)
!1096 = !DILocation(line: 434, column: 61, scope: !1092)
!1097 = !DILocalVariable(name: "rad", arg: 3, scope: !1092, file: !1, line: 434, type: !44)
!1098 = !DILocation(line: 434, column: 75, scope: !1092)
!1099 = !DILocalVariable(name: "result", scope: !1092, file: !1, line: 436, type: !1100)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterResult", file: !1, line: 159, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScatterResult", file: !1, line: 154, size: 384, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1101, file: !1, line: 155, baseType: !411, size: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "backrad", scope: !1101, file: !1, line: 156, baseType: !411, size: 96, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "rdsum", scope: !1101, file: !1, line: 157, baseType: !411, size: 96, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "backrdsum", scope: !1101, file: !1, line: 158, baseType: !411, size: 96, offset: 288)
!1107 = !DILocation(line: 436, column: 16, scope: !1092)
!1108 = !DILocalVariable(name: "rdsum", scope: !1092, file: !1, line: 437, type: !411)
!1109 = !DILocation(line: 437, column: 8, scope: !1092)
!1110 = !DILocalVariable(name: "backrad", scope: !1092, file: !1, line: 437, type: !411)
!1111 = !DILocation(line: 437, column: 18, scope: !1092)
!1112 = !DILocalVariable(name: "backrdsum", scope: !1092, file: !1, line: 437, type: !411)
!1113 = !DILocation(line: 437, column: 30, scope: !1092)
!1114 = !DILocation(line: 439, column: 2, scope: !1092)
!1115 = !DILocation(line: 441, column: 18, scope: !1092)
!1116 = !DILocation(line: 441, column: 24, scope: !1092)
!1117 = !DILocation(line: 441, column: 30, scope: !1092)
!1118 = !DILocation(line: 441, column: 36, scope: !1092)
!1119 = !DILocation(line: 441, column: 2, scope: !1092)
!1120 = !DILocation(line: 449, column: 19, scope: !1092)
!1121 = !DILocation(line: 449, column: 12, scope: !1092)
!1122 = !DILocation(line: 449, column: 24, scope: !1092)
!1123 = !DILocation(line: 449, column: 30, scope: !1092)
!1124 = !DILocation(line: 449, column: 37, scope: !1092)
!1125 = !DILocation(line: 449, column: 2, scope: !1092)
!1126 = !DILocation(line: 450, column: 19, scope: !1092)
!1127 = !DILocation(line: 450, column: 12, scope: !1092)
!1128 = !DILocation(line: 450, column: 28, scope: !1092)
!1129 = !DILocation(line: 450, column: 34, scope: !1092)
!1130 = !DILocation(line: 450, column: 41, scope: !1092)
!1131 = !DILocation(line: 450, column: 2, scope: !1092)
!1132 = !DILocation(line: 452, column: 13, scope: !1092)
!1133 = !DILocation(line: 452, column: 25, scope: !1092)
!1134 = !DILocation(line: 452, column: 18, scope: !1092)
!1135 = !DILocation(line: 452, column: 2, scope: !1092)
!1136 = !DILocation(line: 453, column: 14, scope: !1092)
!1137 = !DILocation(line: 453, column: 30, scope: !1092)
!1138 = !DILocation(line: 453, column: 23, scope: !1092)
!1139 = !DILocation(line: 453, column: 42, scope: !1092)
!1140 = !DILocation(line: 453, column: 35, scope: !1092)
!1141 = !DILocation(line: 453, column: 2, scope: !1092)
!1142 = !DILocation(line: 455, column: 13, scope: !1092)
!1143 = !DILocation(line: 455, column: 27, scope: !1092)
!1144 = !DILocation(line: 455, column: 20, scope: !1092)
!1145 = !DILocation(line: 455, column: 2, scope: !1092)
!1146 = !DILocation(line: 456, column: 14, scope: !1092)
!1147 = !DILocation(line: 456, column: 32, scope: !1092)
!1148 = !DILocation(line: 456, column: 25, scope: !1092)
!1149 = !DILocation(line: 456, column: 46, scope: !1092)
!1150 = !DILocation(line: 456, column: 39, scope: !1092)
!1151 = !DILocation(line: 456, column: 2, scope: !1092)
!1152 = !DILocation(line: 458, column: 6, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 458, column: 6)
!1154 = !DILocation(line: 458, column: 15, scope: !1153)
!1155 = !DILocation(line: 458, column: 6, scope: !1092)
!1156 = !DILocation(line: 458, column: 33, scope: !1153)
!1157 = !DILocation(line: 458, column: 39, scope: !1153)
!1158 = !DILocation(line: 458, column: 46, scope: !1153)
!1159 = !DILocation(line: 458, column: 52, scope: !1153)
!1160 = !DILocation(line: 458, column: 51, scope: !1153)
!1161 = !DILocation(line: 458, column: 59, scope: !1153)
!1162 = !DILocation(line: 458, column: 58, scope: !1153)
!1163 = !DILocation(line: 458, column: 25, scope: !1153)
!1164 = !DILocation(line: 458, column: 31, scope: !1153)
!1165 = !DILocation(line: 459, column: 6, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 459, column: 6)
!1167 = !DILocation(line: 459, column: 15, scope: !1166)
!1168 = !DILocation(line: 459, column: 6, scope: !1092)
!1169 = !DILocation(line: 459, column: 33, scope: !1166)
!1170 = !DILocation(line: 459, column: 39, scope: !1166)
!1171 = !DILocation(line: 459, column: 46, scope: !1166)
!1172 = !DILocation(line: 459, column: 52, scope: !1166)
!1173 = !DILocation(line: 459, column: 51, scope: !1166)
!1174 = !DILocation(line: 459, column: 59, scope: !1166)
!1175 = !DILocation(line: 459, column: 58, scope: !1166)
!1176 = !DILocation(line: 459, column: 25, scope: !1166)
!1177 = !DILocation(line: 459, column: 31, scope: !1166)
!1178 = !DILocation(line: 460, column: 6, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 460, column: 6)
!1180 = !DILocation(line: 460, column: 15, scope: !1179)
!1181 = !DILocation(line: 460, column: 6, scope: !1092)
!1182 = !DILocation(line: 460, column: 33, scope: !1179)
!1183 = !DILocation(line: 460, column: 39, scope: !1179)
!1184 = !DILocation(line: 460, column: 46, scope: !1179)
!1185 = !DILocation(line: 460, column: 52, scope: !1179)
!1186 = !DILocation(line: 460, column: 51, scope: !1179)
!1187 = !DILocation(line: 460, column: 59, scope: !1179)
!1188 = !DILocation(line: 460, column: 58, scope: !1179)
!1189 = !DILocation(line: 460, column: 25, scope: !1179)
!1190 = !DILocation(line: 460, column: 31, scope: !1179)
!1191 = !DILocation(line: 462, column: 6, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 462, column: 6)
!1193 = !DILocation(line: 462, column: 19, scope: !1192)
!1194 = !DILocation(line: 462, column: 6, scope: !1092)
!1195 = !DILocation(line: 462, column: 41, scope: !1192)
!1196 = !DILocation(line: 462, column: 47, scope: !1192)
!1197 = !DILocation(line: 462, column: 54, scope: !1192)
!1198 = !DILocation(line: 462, column: 60, scope: !1192)
!1199 = !DILocation(line: 462, column: 59, scope: !1192)
!1200 = !DILocation(line: 462, column: 71, scope: !1192)
!1201 = !DILocation(line: 462, column: 70, scope: !1192)
!1202 = !DILocation(line: 462, column: 29, scope: !1192)
!1203 = !DILocation(line: 462, column: 39, scope: !1192)
!1204 = !DILocation(line: 463, column: 6, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 463, column: 6)
!1206 = !DILocation(line: 463, column: 19, scope: !1205)
!1207 = !DILocation(line: 463, column: 6, scope: !1092)
!1208 = !DILocation(line: 463, column: 41, scope: !1205)
!1209 = !DILocation(line: 463, column: 47, scope: !1205)
!1210 = !DILocation(line: 463, column: 54, scope: !1205)
!1211 = !DILocation(line: 463, column: 60, scope: !1205)
!1212 = !DILocation(line: 463, column: 59, scope: !1205)
!1213 = !DILocation(line: 463, column: 71, scope: !1205)
!1214 = !DILocation(line: 463, column: 70, scope: !1205)
!1215 = !DILocation(line: 463, column: 29, scope: !1205)
!1216 = !DILocation(line: 463, column: 39, scope: !1205)
!1217 = !DILocation(line: 464, column: 6, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 464, column: 6)
!1219 = !DILocation(line: 464, column: 19, scope: !1218)
!1220 = !DILocation(line: 464, column: 6, scope: !1092)
!1221 = !DILocation(line: 464, column: 41, scope: !1218)
!1222 = !DILocation(line: 464, column: 47, scope: !1218)
!1223 = !DILocation(line: 464, column: 54, scope: !1218)
!1224 = !DILocation(line: 464, column: 60, scope: !1218)
!1225 = !DILocation(line: 464, column: 59, scope: !1218)
!1226 = !DILocation(line: 464, column: 71, scope: !1218)
!1227 = !DILocation(line: 464, column: 70, scope: !1218)
!1228 = !DILocation(line: 464, column: 29, scope: !1218)
!1229 = !DILocation(line: 464, column: 39, scope: !1218)
!1230 = !DILocation(line: 466, column: 10, scope: !1092)
!1231 = !DILocation(line: 466, column: 2, scope: !1092)
!1232 = !DILocation(line: 466, column: 8, scope: !1092)
!1233 = !DILocation(line: 467, column: 10, scope: !1092)
!1234 = !DILocation(line: 467, column: 2, scope: !1092)
!1235 = !DILocation(line: 467, column: 8, scope: !1092)
!1236 = !DILocation(line: 468, column: 10, scope: !1092)
!1237 = !DILocation(line: 468, column: 2, scope: !1092)
!1238 = !DILocation(line: 468, column: 8, scope: !1092)
!1239 = !DILocation(line: 469, column: 1, scope: !1092)
!1240 = distinct !DISubprogram(name: "scatter_tree_free", scope: !1, file: !1, line: 824, type: !613, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1241 = !DILocalVariable(name: "tree", arg: 1, scope: !1240, file: !1, line: 824, type: !390)
!1242 = !DILocation(line: 824, column: 37, scope: !1240)
!1243 = !DILocation(line: 826, column: 6, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 826, column: 6)
!1245 = !DILocation(line: 826, column: 12, scope: !1244)
!1246 = !DILocation(line: 826, column: 6, scope: !1240)
!1247 = !DILocation(line: 826, column: 37, scope: !1244)
!1248 = !DILocation(line: 826, column: 43, scope: !1244)
!1249 = !DILocation(line: 826, column: 19, scope: !1244)
!1250 = !DILocation(line: 827, column: 6, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 827, column: 6)
!1252 = !DILocation(line: 827, column: 12, scope: !1251)
!1253 = !DILocation(line: 827, column: 6, scope: !1240)
!1254 = !DILocation(line: 827, column: 20, scope: !1251)
!1255 = !DILocation(line: 827, column: 30, scope: !1251)
!1256 = !DILocation(line: 827, column: 36, scope: !1251)
!1257 = !DILocation(line: 828, column: 6, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 828, column: 6)
!1259 = !DILocation(line: 828, column: 12, scope: !1258)
!1260 = !DILocation(line: 828, column: 6, scope: !1240)
!1261 = !DILocation(line: 828, column: 23, scope: !1258)
!1262 = !DILocation(line: 828, column: 33, scope: !1258)
!1263 = !DILocation(line: 828, column: 39, scope: !1258)
!1264 = !DILocation(line: 830, column: 2, scope: !1240)
!1265 = !DILocation(line: 830, column: 12, scope: !1240)
!1266 = !DILocation(line: 831, column: 1, scope: !1240)
!1267 = distinct !DISubprogram(name: "sss_add_points", scope: !1, file: !1, line: 963, type: !1268, scopeLine: 964, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1270, !440, !440, !44, !6}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !1272, line: 58, baseType: !1273)
!1272 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !1274, line: 126, size: 49920, elements: !1275)
!1274 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1275 = !{!1276, !1278, !1279, !1284, !1285, !1287, !1288, !1289, !1290, !1292, !2953, !2954, !2955, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !3006, !3009, !3010, !3011, !3013, !3071, !3074, !3076, !3078, !3079, !3080, !3081, !3082, !3085, !3088, !3091, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3143, !3144, !3145, !3146, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3372, !3376, !3377, !3378, !3379, !3384, !3385, !3389, !3390, !3422, !3423, !3427, !3428, !3432, !3433, !3437, !3438, !3439, !3442, !3443}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1273, file: !1274, line: 128, baseType: !1277, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1273, file: !1274, line: 128, baseType: !1277, size: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1273, file: !1274, line: 129, baseType: !1280, size: 592, offset: 128)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 592, elements: !1282)
!1281 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1282 = !{!1283}
!1283 = !DISubrange(count: 74)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !1273, file: !1274, line: 130, baseType: !6, size: 32, offset: 736)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1273, file: !1274, line: 133, baseType: !1286, size: 16, offset: 768)
!1286 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1273, file: !1274, line: 133, baseType: !1286, size: 16, offset: 784)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1273, file: !1274, line: 133, baseType: !1286, size: 16, offset: 800)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "result_ok", scope: !1273, file: !1274, line: 133, baseType: !1286, size: 16, offset: 816)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "scene_color_manage", scope: !1273, file: !1274, line: 136, baseType: !1291, size: 8, offset: 832)
!1291 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1273, file: !1274, line: 139, baseType: !1293, size: 64, offset: 896)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !1272, line: 148, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1272, line: 110, size: 1152, elements: !1296)
!1296 = !{!1297, !1299, !1300, !1301, !1302, !1303, !1304, !1306, !1307, !1308, !1317, !1318, !1319, !1326, !1328, !2949, !2950, !2951, !2952}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1295, file: !1272, line: 111, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1295, file: !1272, line: 111, baseType: !1298, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1295, file: !1272, line: 114, baseType: !6, size: 32, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1295, file: !1272, line: 114, baseType: !6, size: 32, offset: 160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1295, file: !1272, line: 115, baseType: !1286, size: 16, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1295, file: !1272, line: 115, baseType: !1286, size: 16, offset: 208)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1295, file: !1272, line: 118, baseType: !1305, size: 64, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1295, file: !1272, line: 120, baseType: !44, size: 64, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1295, file: !1272, line: 122, baseType: !44, size: 64, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1295, file: !1272, line: 125, baseType: !1309, size: 128, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1310, line: 89, baseType: !1311)
!1310 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1310, line: 86, size: 128, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1311, file: !1310, line: 87, baseType: !6, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1311, file: !1310, line: 87, baseType: !6, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1311, file: !1310, line: 88, baseType: !6, size: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1311, file: !1310, line: 88, baseType: !6, size: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1295, file: !1272, line: 127, baseType: !6, size: 32, offset: 576)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1295, file: !1272, line: 127, baseType: !6, size: 32, offset: 608)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1295, file: !1272, line: 130, baseType: !1320, size: 128, offset: 640)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1321, line: 71, baseType: !1322)
!1321 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1321, line: 69, size: 128, elements: !1323)
!1323 = !{!1324, !1325}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1322, file: !1321, line: 70, baseType: !5, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1322, file: !1321, line: 70, baseType: !5, size: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1295, file: !1272, line: 133, baseType: !1327, size: 128, offset: 768)
!1327 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1309)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1295, file: !1272, line: 134, baseType: !1329, size: 64, offset: 896)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1272, line: 108, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1272, line: 85, size: 1600, elements: !1333)
!1333 = !{!1334, !1336, !1337, !1338, !1340, !1341, !1342, !1343, !1344, !1345, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1332, file: !1272, line: 86, baseType: !1335, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1332, file: !1272, line: 86, baseType: !1335, size: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1332, file: !1272, line: 89, baseType: !1280, size: 592, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1332, file: !1272, line: 90, baseType: !1339, size: 32, offset: 736)
!1339 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1332, file: !1272, line: 90, baseType: !1339, size: 32, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1332, file: !1272, line: 90, baseType: !1339, size: 32, offset: 800)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1332, file: !1272, line: 91, baseType: !6, size: 32, offset: 832)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1332, file: !1272, line: 91, baseType: !6, size: 32, offset: 864)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1332, file: !1272, line: 91, baseType: !6, size: 32, offset: 896)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1332, file: !1272, line: 93, baseType: !1346, size: 64, offset: 960)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !1348, line: 93, size: 7552, elements: !1349)
!1348 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1349 = !{!1350, !1412, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1461, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1530, !1531, !1532, !1533, !1534, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2939}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1347, file: !1348, line: 94, baseType: !1351, size: 960)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1352, line: 130, baseType: !1353)
!1352 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1352, line: 117, size: 960, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1359, !1378, !1382, !1383, !1384, !1385, !1386}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1353, file: !1352, line: 118, baseType: !5, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1353, file: !1352, line: 118, baseType: !5, size: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1353, file: !1352, line: 119, baseType: !1358, size: 64, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1353, file: !1352, line: 120, baseType: !1360, size: 64, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1352, line: 136, size: 17600, elements: !1362)
!1362 = !{!1363, !1364, !1366, !1369, !1373, !1374, !1375}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1361, file: !1352, line: 137, baseType: !1351, size: 960)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1361, file: !1352, line: 138, baseType: !1365, size: 64, offset: 960)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1361, file: !1352, line: 139, baseType: !1367, size: 64, offset: 1024)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1352, line: 43, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1361, file: !1352, line: 140, baseType: !1370, size: 8192, offset: 1088)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 8192, elements: !1371)
!1371 = !{!1372}
!1372 = !DISubrange(count: 1024)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1361, file: !1352, line: 141, baseType: !1370, size: 8192, offset: 9280)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1361, file: !1352, line: 148, baseType: !1360, size: 64, offset: 17472)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1361, file: !1352, line: 150, baseType: !1376, size: 64, offset: 17536)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1352, line: 45, flags: DIFlagFwdDecl)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1353, file: !1352, line: 121, baseType: !1379, size: 528, offset: 256)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 528, elements: !1380)
!1380 = !{!1381}
!1381 = !DISubrange(count: 66)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1353, file: !1352, line: 126, baseType: !1286, size: 16, offset: 784)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1353, file: !1352, line: 127, baseType: !6, size: 32, offset: 800)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1353, file: !1352, line: 128, baseType: !6, size: 32, offset: 832)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1353, file: !1352, line: 128, baseType: !6, size: 32, offset: 864)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1353, file: !1352, line: 129, baseType: !1387, size: 64, offset: 896)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1352, line: 75, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1352, line: 62, size: 1024, elements: !1390)
!1390 = !{!1391, !1393, !1394, !1395, !1396, !1397, !1401, !1402, !1410, !1411}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1389, file: !1352, line: 63, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1389, file: !1352, line: 63, baseType: !1392, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1389, file: !1352, line: 64, baseType: !1281, size: 8, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1389, file: !1352, line: 64, baseType: !1281, size: 8, offset: 136)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1389, file: !1352, line: 65, baseType: !1286, size: 16, offset: 144)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1389, file: !1352, line: 66, baseType: !1398, size: 512, offset: 160)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 512, elements: !1399)
!1399 = !{!1400}
!1400 = !DISubrange(count: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1389, file: !1352, line: 67, baseType: !6, size: 32, offset: 672)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1389, file: !1352, line: 69, baseType: !1403, size: 256, offset: 704)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1352, line: 60, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1352, line: 48, size: 256, elements: !1405)
!1405 = !{!1406, !1407, !1408, !1409}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1404, file: !1352, line: 49, baseType: !5, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1404, file: !1352, line: 58, baseType: !1320, size: 128, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1404, file: !1352, line: 59, baseType: !6, size: 32, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1404, file: !1352, line: 59, baseType: !6, size: 32, offset: 224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1389, file: !1352, line: 70, baseType: !6, size: 32, offset: 960)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1389, file: !1352, line: 74, baseType: !6, size: 32, offset: 992)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1347, file: !1348, line: 95, baseType: !1413, size: 64, offset: 960)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !1348, line: 48, flags: DIFlagFwdDecl)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !1347, file: !1348, line: 97, baseType: !1286, size: 16, offset: 1024)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1347, file: !1348, line: 97, baseType: !1286, size: 16, offset: 1040)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1347, file: !1348, line: 99, baseType: !4, size: 32, offset: 1056)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1347, file: !1348, line: 99, baseType: !4, size: 32, offset: 1088)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1347, file: !1348, line: 99, baseType: !4, size: 32, offset: 1120)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !1347, file: !1348, line: 100, baseType: !4, size: 32, offset: 1152)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !1347, file: !1348, line: 100, baseType: !4, size: 32, offset: 1184)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !1347, file: !1348, line: 100, baseType: !4, size: 32, offset: 1216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !1347, file: !1348, line: 101, baseType: !4, size: 32, offset: 1248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !1347, file: !1348, line: 101, baseType: !4, size: 32, offset: 1280)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !1347, file: !1348, line: 101, baseType: !4, size: 32, offset: 1312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1347, file: !1348, line: 102, baseType: !4, size: 32, offset: 1344)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1347, file: !1348, line: 102, baseType: !4, size: 32, offset: 1376)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1347, file: !1348, line: 102, baseType: !4, size: 32, offset: 1408)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !1347, file: !1348, line: 103, baseType: !4, size: 32, offset: 1440)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !1347, file: !1348, line: 103, baseType: !4, size: 32, offset: 1472)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !1347, file: !1348, line: 103, baseType: !4, size: 32, offset: 1504)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !1347, file: !1348, line: 103, baseType: !4, size: 32, offset: 1536)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !1347, file: !1348, line: 103, baseType: !4, size: 32, offset: 1568)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1347, file: !1348, line: 104, baseType: !4, size: 32, offset: 1600)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1347, file: !1348, line: 104, baseType: !4, size: 32, offset: 1632)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !1347, file: !1348, line: 104, baseType: !4, size: 32, offset: 1664)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !1347, file: !1348, line: 104, baseType: !4, size: 32, offset: 1696)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1347, file: !1348, line: 104, baseType: !4, size: 32, offset: 1728)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !1347, file: !1348, line: 105, baseType: !4, size: 32, offset: 1760)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !1347, file: !1348, line: 108, baseType: !1441, size: 704, offset: 1792)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !1348, line: 53, size: 704, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !1441, file: !1348, line: 54, baseType: !4, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !1441, file: !1348, line: 55, baseType: !4, size: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !1441, file: !1348, line: 56, baseType: !4, size: 32, offset: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !1441, file: !1348, line: 57, baseType: !4, size: 32, offset: 96)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !1441, file: !1348, line: 59, baseType: !411, size: 96, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !1441, file: !1348, line: 60, baseType: !411, size: 96, offset: 224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !1441, file: !1348, line: 61, baseType: !411, size: 96, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !1441, file: !1348, line: 63, baseType: !4, size: 32, offset: 416)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !1441, file: !1348, line: 64, baseType: !4, size: 32, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !1441, file: !1348, line: 65, baseType: !4, size: 32, offset: 480)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !1441, file: !1348, line: 67, baseType: !1286, size: 16, offset: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !1441, file: !1348, line: 68, baseType: !1286, size: 16, offset: 528)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !1441, file: !1348, line: 69, baseType: !1286, size: 16, offset: 544)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !1441, file: !1348, line: 70, baseType: !1286, size: 16, offset: 560)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !1441, file: !1348, line: 72, baseType: !4, size: 32, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !1441, file: !1348, line: 73, baseType: !4, size: 32, offset: 608)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !1441, file: !1348, line: 74, baseType: !4, size: 32, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !1441, file: !1348, line: 75, baseType: !4, size: 32, offset: 672)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !1347, file: !1348, line: 109, baseType: !1462, size: 128, offset: 2496)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !1348, line: 79, size: 128, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1462, file: !1348, line: 80, baseType: !6, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !1462, file: !1348, line: 81, baseType: !6, size: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !1462, file: !1348, line: 82, baseType: !6, size: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1462, file: !1348, line: 83, baseType: !6, size: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !1347, file: !1348, line: 111, baseType: !4, size: 32, offset: 2624)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !1347, file: !1348, line: 111, baseType: !4, size: 32, offset: 2656)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !1347, file: !1348, line: 112, baseType: !4, size: 32, offset: 2688)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !1347, file: !1348, line: 112, baseType: !4, size: 32, offset: 2720)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1347, file: !1348, line: 113, baseType: !4, size: 32, offset: 2752)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !1347, file: !1348, line: 114, baseType: !4, size: 32, offset: 2784)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !1347, file: !1348, line: 114, baseType: !4, size: 32, offset: 2816)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !1347, file: !1348, line: 115, baseType: !1286, size: 16, offset: 2848)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !1347, file: !1348, line: 115, baseType: !1286, size: 16, offset: 2864)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !1347, file: !1348, line: 116, baseType: !1286, size: 16, offset: 2880)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !1347, file: !1348, line: 117, baseType: !1281, size: 8, offset: 2896)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !1347, file: !1348, line: 117, baseType: !1281, size: 8, offset: 2904)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !1347, file: !1348, line: 119, baseType: !4, size: 32, offset: 2912)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !1347, file: !1348, line: 119, baseType: !4, size: 32, offset: 2944)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !1347, file: !1348, line: 120, baseType: !1286, size: 16, offset: 2976)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !1347, file: !1348, line: 120, baseType: !1286, size: 16, offset: 2992)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !1347, file: !1348, line: 121, baseType: !4, size: 32, offset: 3008)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !1347, file: !1348, line: 121, baseType: !4, size: 32, offset: 3040)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !1347, file: !1348, line: 122, baseType: !4, size: 32, offset: 3072)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !1347, file: !1348, line: 123, baseType: !4, size: 32, offset: 3104)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !1347, file: !1348, line: 124, baseType: !1286, size: 16, offset: 3136)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !1347, file: !1348, line: 125, baseType: !1286, size: 16, offset: 3152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1347, file: !1348, line: 127, baseType: !6, size: 32, offset: 3168)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !1347, file: !1348, line: 127, baseType: !6, size: 32, offset: 3200)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !1347, file: !1348, line: 128, baseType: !6, size: 32, offset: 3232)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !1347, file: !1348, line: 128, baseType: !6, size: 32, offset: 3264)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1347, file: !1348, line: 129, baseType: !1286, size: 16, offset: 3296)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !1347, file: !1348, line: 129, baseType: !1286, size: 16, offset: 3312)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1347, file: !1348, line: 129, baseType: !1286, size: 16, offset: 3328)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1347, file: !1348, line: 129, baseType: !1286, size: 16, offset: 3344)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1347, file: !1348, line: 130, baseType: !4, size: 32, offset: 3360)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !1347, file: !1348, line: 130, baseType: !4, size: 32, offset: 3392)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !1347, file: !1348, line: 130, baseType: !4, size: 32, offset: 3424)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !1347, file: !1348, line: 130, baseType: !4, size: 32, offset: 3456)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !1347, file: !1348, line: 131, baseType: !4, size: 32, offset: 3488)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !1347, file: !1348, line: 131, baseType: !4, size: 32, offset: 3520)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !1347, file: !1348, line: 131, baseType: !4, size: 32, offset: 3552)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !1347, file: !1348, line: 131, baseType: !4, size: 32, offset: 3584)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !1347, file: !1348, line: 132, baseType: !4, size: 32, offset: 3616)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !1347, file: !1348, line: 132, baseType: !4, size: 32, offset: 3648)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !1347, file: !1348, line: 133, baseType: !1398, size: 512, offset: 3680)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !1347, file: !1348, line: 135, baseType: !4, size: 32, offset: 4192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !1347, file: !1348, line: 136, baseType: !4, size: 32, offset: 4224)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !1347, file: !1348, line: 137, baseType: !4, size: 32, offset: 4256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !1347, file: !1348, line: 138, baseType: !6, size: 32, offset: 4288)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !1347, file: !1348, line: 141, baseType: !1281, size: 8, offset: 4320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1347, file: !1348, line: 141, baseType: !1281, size: 8, offset: 4328)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !1347, file: !1348, line: 141, baseType: !1281, size: 8, offset: 4336)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1347, file: !1348, line: 141, baseType: !1281, size: 8, offset: 4344)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !1347, file: !1348, line: 142, baseType: !1286, size: 16, offset: 4352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1347, file: !1348, line: 142, baseType: !1286, size: 16, offset: 4368)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !1347, file: !1348, line: 142, baseType: !1286, size: 16, offset: 4384)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !1347, file: !1348, line: 145, baseType: !1281, size: 8, offset: 4400)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1347, file: !1348, line: 145, baseType: !1281, size: 8, offset: 4408)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !1347, file: !1348, line: 148, baseType: !1286, size: 16, offset: 4416)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !1347, file: !1348, line: 148, baseType: !1286, size: 16, offset: 4432)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !1347, file: !1348, line: 149, baseType: !4, size: 32, offset: 4448)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !1347, file: !1348, line: 149, baseType: !4, size: 32, offset: 4480)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !1347, file: !1348, line: 152, baseType: !1527, size: 128, offset: 4512)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !1528)
!1528 = !{!1529}
!1529 = !DISubrange(count: 4)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !1347, file: !1348, line: 153, baseType: !4, size: 32, offset: 4640)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !1347, file: !1348, line: 154, baseType: !4, size: 32, offset: 4672)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1347, file: !1348, line: 157, baseType: !1286, size: 16, offset: 4704)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1347, file: !1348, line: 157, baseType: !1286, size: 16, offset: 4720)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !1347, file: !1348, line: 160, baseType: !1535, size: 64, offset: 4736)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1537, line: 113, size: 6208, elements: !1538)
!1537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1548}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1536, file: !1537, line: 114, baseType: !1286, size: 16)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1536, file: !1537, line: 114, baseType: !1286, size: 16, offset: 16)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1536, file: !1537, line: 115, baseType: !1281, size: 8, offset: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1536, file: !1537, line: 115, baseType: !1281, size: 8, offset: 40)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1536, file: !1537, line: 116, baseType: !1281, size: 8, offset: 48)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1536, file: !1537, line: 117, baseType: !1545, size: 8, offset: 56)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 8, elements: !1546)
!1546 = !{!1547}
!1547 = !DISubrange(count: 1)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1536, file: !1537, line: 119, baseType: !1549, size: 6144, offset: 64)
!1549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1550, size: 6144, elements: !1559)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1537, line: 109, baseType: !1551)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1537, line: 106, size: 192, elements: !1552)
!1552 = !{!1553, !1554, !1555, !1556, !1557, !1558}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1551, file: !1537, line: 107, baseType: !4, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1551, file: !1537, line: 107, baseType: !4, size: 32, offset: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1551, file: !1537, line: 107, baseType: !4, size: 32, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1551, file: !1537, line: 107, baseType: !4, size: 32, offset: 96)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1551, file: !1537, line: 107, baseType: !4, size: 32, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1551, file: !1537, line: 108, baseType: !6, size: 32, offset: 160)
!1559 = !{!1560}
!1560 = !DISubrange(count: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !1347, file: !1348, line: 161, baseType: !1535, size: 64, offset: 4800)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !1347, file: !1348, line: 162, baseType: !1281, size: 8, offset: 4864)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !1347, file: !1348, line: 162, baseType: !1281, size: 8, offset: 4872)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !1347, file: !1348, line: 163, baseType: !1281, size: 8, offset: 4880)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !1347, file: !1348, line: 163, baseType: !1281, size: 8, offset: 4888)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !1347, file: !1348, line: 164, baseType: !1286, size: 16, offset: 4896)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1347, file: !1348, line: 164, baseType: !1286, size: 16, offset: 4912)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !1347, file: !1348, line: 165, baseType: !4, size: 32, offset: 4928)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !1347, file: !1348, line: 165, baseType: !4, size: 32, offset: 4960)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1347, file: !1348, line: 167, baseType: !1571, size: 1152, offset: 4992)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1572, size: 1152, elements: !2897)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1537, line: 57, size: 2496, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !2692, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1573, file: !1537, line: 59, baseType: !1286, size: 16)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1573, file: !1537, line: 59, baseType: !1286, size: 16, offset: 16)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1573, file: !1537, line: 59, baseType: !1286, size: 16, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1573, file: !1537, line: 59, baseType: !1286, size: 16, offset: 48)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1573, file: !1537, line: 60, baseType: !1580, size: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1582, line: 115, size: 11392, elements: !1583)
!1582 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1583 = !{!1584, !1585, !1586, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1603, !1612, !1626, !1627, !1668, !1669, !1673, !1674, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1698, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1787, !1790, !1793, !1794, !1795, !1796, !1797, !1800, !1803, !1806, !1807, !1813, !1814, !1815, !1816, !1817, !1818, !1820, !1823, !1826, !1830, !2680, !2681}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1581, file: !1582, line: 116, baseType: !1351, size: 960)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1581, file: !1582, line: 117, baseType: !1413, size: 64, offset: 960)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1581, file: !1582, line: 119, baseType: !1587, size: 64, offset: 1024)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !1582, line: 57, flags: DIFlagFwdDecl)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !1582, line: 121, baseType: !1286, size: 16, offset: 1088)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1581, file: !1582, line: 121, baseType: !1286, size: 16, offset: 1104)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1581, file: !1582, line: 122, baseType: !6, size: 32, offset: 1120)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1581, file: !1582, line: 122, baseType: !6, size: 32, offset: 1152)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1581, file: !1582, line: 122, baseType: !6, size: 32, offset: 1184)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1581, file: !1582, line: 123, baseType: !1398, size: 512, offset: 1216)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1581, file: !1582, line: 124, baseType: !1580, size: 64, offset: 1728)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1581, file: !1582, line: 124, baseType: !1580, size: 64, offset: 1792)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1581, file: !1582, line: 127, baseType: !1580, size: 64, offset: 1856)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1581, file: !1582, line: 127, baseType: !1580, size: 64, offset: 1920)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1581, file: !1582, line: 127, baseType: !1580, size: 64, offset: 1984)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1581, file: !1582, line: 128, baseType: !1601, size: 64, offset: 2048)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1348, line: 49, flags: DIFlagFwdDecl)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1581, file: !1582, line: 130, baseType: !1604, size: 64, offset: 2112)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !1582, line: 97, size: 832, elements: !1606)
!1606 = !{!1607, !1610, !1611}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1605, file: !1582, line: 98, baseType: !1608, size: 768)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 768, elements: !1609)
!1609 = !{!431, !402}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1605, file: !1582, line: 99, baseType: !6, size: 32, offset: 768)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1605, file: !1582, line: 99, baseType: !6, size: 32, offset: 800)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1581, file: !1582, line: 131, baseType: !1613, size: 64, offset: 2176)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1615, line: 486, size: 1600, elements: !1616)
!1615 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1614, file: !1615, line: 487, baseType: !1351, size: 960)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1614, file: !1615, line: 489, baseType: !1320, size: 128, offset: 960)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1614, file: !1615, line: 490, baseType: !1320, size: 128, offset: 1088)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1614, file: !1615, line: 491, baseType: !1320, size: 128, offset: 1216)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1614, file: !1615, line: 492, baseType: !1320, size: 128, offset: 1344)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1614, file: !1615, line: 494, baseType: !6, size: 32, offset: 1472)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1614, file: !1615, line: 495, baseType: !6, size: 32, offset: 1504)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1614, file: !1615, line: 497, baseType: !6, size: 32, offset: 1536)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1614, file: !1615, line: 498, baseType: !6, size: 32, offset: 1568)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1581, file: !1582, line: 132, baseType: !1613, size: 64, offset: 2240)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1581, file: !1582, line: 133, baseType: !1628, size: 64, offset: 2304)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1615, line: 334, size: 1728, elements: !1630)
!1630 = !{!1631, !1632, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1667}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1629, file: !1615, line: 335, baseType: !1320, size: 128)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1629, file: !1615, line: 336, baseType: !1633, size: 64, offset: 128)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !9, line: 48, flags: DIFlagFwdDecl)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1629, file: !1615, line: 338, baseType: !1286, size: 16, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1629, file: !1615, line: 338, baseType: !1286, size: 16, offset: 208)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1629, file: !1615, line: 339, baseType: !1339, size: 32, offset: 224)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1629, file: !1615, line: 340, baseType: !6, size: 32, offset: 256)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1629, file: !1615, line: 342, baseType: !4, size: 32, offset: 288)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1629, file: !1615, line: 343, baseType: !411, size: 96, offset: 320)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1629, file: !1615, line: 344, baseType: !411, size: 96, offset: 416)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1629, file: !1615, line: 347, baseType: !1320, size: 128, offset: 512)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1629, file: !1615, line: 349, baseType: !6, size: 32, offset: 640)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1629, file: !1615, line: 350, baseType: !6, size: 32, offset: 672)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1629, file: !1615, line: 351, baseType: !5, size: 64, offset: 704)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1629, file: !1615, line: 352, baseType: !5, size: 64, offset: 768)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1629, file: !1615, line: 354, baseType: !1648, size: 384, offset: 832)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1615, line: 116, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1615, line: 94, size: 384, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1649, file: !1615, line: 96, baseType: !6, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1649, file: !1615, line: 96, baseType: !6, size: 32, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1649, file: !1615, line: 97, baseType: !6, size: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1649, file: !1615, line: 97, baseType: !6, size: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1649, file: !1615, line: 99, baseType: !1286, size: 16, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1649, file: !1615, line: 100, baseType: !1286, size: 16, offset: 144)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1649, file: !1615, line: 102, baseType: !1286, size: 16, offset: 160)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1649, file: !1615, line: 105, baseType: !1286, size: 16, offset: 176)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1649, file: !1615, line: 108, baseType: !1286, size: 16, offset: 192)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1649, file: !1615, line: 109, baseType: !1286, size: 16, offset: 208)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1649, file: !1615, line: 111, baseType: !1286, size: 16, offset: 224)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1649, file: !1615, line: 112, baseType: !1286, size: 16, offset: 240)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1649, file: !1615, line: 114, baseType: !6, size: 32, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1649, file: !1615, line: 114, baseType: !6, size: 32, offset: 288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1649, file: !1615, line: 115, baseType: !6, size: 32, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1649, file: !1615, line: 115, baseType: !6, size: 32, offset: 352)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1629, file: !1615, line: 355, baseType: !1398, size: 512, offset: 1216)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1581, file: !1582, line: 134, baseType: !5, size: 64, offset: 2368)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1581, file: !1582, line: 136, baseType: !1670, size: 64, offset: 2432)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1672, line: 61, flags: DIFlagFwdDecl)
!1672 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1581, file: !1582, line: 138, baseType: !1648, size: 384, offset: 2496)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1581, file: !1582, line: 139, baseType: !1675, size: 64, offset: 2880)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1615, line: 80, baseType: !1677)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1615, line: 72, size: 192, elements: !1678)
!1678 = !{!1679, !1686, !1687, !1688, !1689}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1677, file: !1615, line: 73, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1615, line: 59, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1615, line: 56, size: 128, elements: !1683)
!1683 = !{!1684, !1685}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1682, file: !1615, line: 57, baseType: !411, size: 96)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1682, file: !1615, line: 58, baseType: !6, size: 32, offset: 96)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1677, file: !1615, line: 74, baseType: !6, size: 32, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1677, file: !1615, line: 76, baseType: !6, size: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1677, file: !1615, line: 77, baseType: !6, size: 32, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1677, file: !1615, line: 79, baseType: !6, size: 32, offset: 160)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1581, file: !1582, line: 141, baseType: !1320, size: 128, offset: 2944)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1581, file: !1582, line: 142, baseType: !1320, size: 128, offset: 3072)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1581, file: !1582, line: 143, baseType: !1320, size: 128, offset: 3200)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1581, file: !1582, line: 144, baseType: !1320, size: 128, offset: 3328)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1581, file: !1582, line: 146, baseType: !6, size: 32, offset: 3456)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1581, file: !1582, line: 147, baseType: !6, size: 32, offset: 3488)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1581, file: !1582, line: 150, baseType: !1697, size: 64, offset: 3520)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1581, file: !1582, line: 151, baseType: !1699, size: 64, offset: 3584)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1581, file: !1582, line: 152, baseType: !6, size: 32, offset: 3648)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1581, file: !1582, line: 153, baseType: !6, size: 32, offset: 3680)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1581, file: !1582, line: 156, baseType: !411, size: 96, offset: 3712)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1581, file: !1582, line: 156, baseType: !411, size: 96, offset: 3808)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1581, file: !1582, line: 156, baseType: !411, size: 96, offset: 3904)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1581, file: !1582, line: 157, baseType: !411, size: 96, offset: 4000)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1581, file: !1582, line: 158, baseType: !411, size: 96, offset: 4096)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1581, file: !1582, line: 159, baseType: !411, size: 96, offset: 4192)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1581, file: !1582, line: 160, baseType: !411, size: 96, offset: 4288)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1581, file: !1582, line: 160, baseType: !411, size: 96, offset: 4384)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1581, file: !1582, line: 161, baseType: !1527, size: 128, offset: 4480)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1581, file: !1582, line: 161, baseType: !1527, size: 128, offset: 4608)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1581, file: !1582, line: 162, baseType: !411, size: 96, offset: 4736)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1581, file: !1582, line: 162, baseType: !411, size: 96, offset: 4832)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1581, file: !1582, line: 163, baseType: !4, size: 32, offset: 4928)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1581, file: !1582, line: 163, baseType: !4, size: 32, offset: 4960)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1581, file: !1582, line: 164, baseType: !1717, size: 512, offset: 4992)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !1718)
!1718 = !{!1529, !1529}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1581, file: !1582, line: 165, baseType: !1717, size: 512, offset: 5504)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1581, file: !1582, line: 166, baseType: !1717, size: 512, offset: 6016)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1581, file: !1582, line: 167, baseType: !1717, size: 512, offset: 6528)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1581, file: !1582, line: 176, baseType: !1717, size: 512, offset: 7040)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1581, file: !1582, line: 178, baseType: !1339, size: 32, offset: 7552)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1581, file: !1582, line: 180, baseType: !1286, size: 16, offset: 7584)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1581, file: !1582, line: 181, baseType: !1286, size: 16, offset: 7600)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1581, file: !1582, line: 183, baseType: !1286, size: 16, offset: 7616)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1581, file: !1582, line: 183, baseType: !1286, size: 16, offset: 7632)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1581, file: !1582, line: 184, baseType: !1286, size: 16, offset: 7648)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1581, file: !1582, line: 184, baseType: !1286, size: 16, offset: 7664)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1581, file: !1582, line: 185, baseType: !1286, size: 16, offset: 7680)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1581, file: !1582, line: 186, baseType: !1286, size: 16, offset: 7696)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1581, file: !1582, line: 187, baseType: !1286, size: 16, offset: 7712)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1581, file: !1582, line: 188, baseType: !1281, size: 8, offset: 7728)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1581, file: !1582, line: 189, baseType: !1281, size: 8, offset: 7736)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1581, file: !1582, line: 192, baseType: !6, size: 32, offset: 7744)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1581, file: !1582, line: 192, baseType: !6, size: 32, offset: 7776)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1581, file: !1582, line: 192, baseType: !6, size: 32, offset: 7808)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1581, file: !1582, line: 192, baseType: !6, size: 32, offset: 7840)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1581, file: !1582, line: 194, baseType: !6, size: 32, offset: 7872)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1581, file: !1582, line: 202, baseType: !4, size: 32, offset: 7904)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1581, file: !1582, line: 202, baseType: !4, size: 32, offset: 7936)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1581, file: !1582, line: 202, baseType: !4, size: 32, offset: 7968)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1581, file: !1582, line: 211, baseType: !4, size: 32, offset: 8000)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1581, file: !1582, line: 212, baseType: !4, size: 32, offset: 8032)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1581, file: !1582, line: 213, baseType: !4, size: 32, offset: 8064)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1581, file: !1582, line: 214, baseType: !4, size: 32, offset: 8096)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1581, file: !1582, line: 215, baseType: !4, size: 32, offset: 8128)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1581, file: !1582, line: 216, baseType: !4, size: 32, offset: 8160)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1581, file: !1582, line: 219, baseType: !4, size: 32, offset: 8192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1581, file: !1582, line: 220, baseType: !4, size: 32, offset: 8224)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1581, file: !1582, line: 221, baseType: !4, size: 32, offset: 8256)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1581, file: !1582, line: 224, baseType: !1753, size: 16, offset: 8288)
!1753 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1581, file: !1582, line: 224, baseType: !1753, size: 16, offset: 8304)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1581, file: !1582, line: 226, baseType: !1286, size: 16, offset: 8320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1581, file: !1582, line: 228, baseType: !1281, size: 8, offset: 8336)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1581, file: !1582, line: 229, baseType: !1281, size: 8, offset: 8344)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1581, file: !1582, line: 231, baseType: !1286, size: 16, offset: 8352)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1581, file: !1582, line: 232, baseType: !1281, size: 8, offset: 8368)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1581, file: !1582, line: 233, baseType: !1281, size: 8, offset: 8376)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1581, file: !1582, line: 234, baseType: !4, size: 32, offset: 8384)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1581, file: !1582, line: 235, baseType: !4, size: 32, offset: 8416)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1581, file: !1582, line: 237, baseType: !1320, size: 128, offset: 8448)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1581, file: !1582, line: 238, baseType: !1320, size: 128, offset: 8576)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1581, file: !1582, line: 239, baseType: !1320, size: 128, offset: 8704)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1581, file: !1582, line: 240, baseType: !1320, size: 128, offset: 8832)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1581, file: !1582, line: 242, baseType: !4, size: 32, offset: 8960)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1581, file: !1582, line: 244, baseType: !1286, size: 16, offset: 8992)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1581, file: !1582, line: 245, baseType: !1753, size: 16, offset: 9008)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1581, file: !1582, line: 246, baseType: !1527, size: 128, offset: 9024)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1581, file: !1582, line: 248, baseType: !6, size: 32, offset: 9152)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1581, file: !1582, line: 249, baseType: !6, size: 32, offset: 9184)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1581, file: !1582, line: 251, baseType: !1774, size: 64, offset: 9216)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !1582, line: 251, flags: DIFlagFwdDecl)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1581, file: !1582, line: 253, baseType: !1281, size: 8, offset: 9280)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1581, file: !1582, line: 254, baseType: !1281, size: 8, offset: 9288)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1581, file: !1582, line: 255, baseType: !1286, size: 16, offset: 9296)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1581, file: !1582, line: 256, baseType: !411, size: 96, offset: 9312)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1581, file: !1582, line: 258, baseType: !1320, size: 128, offset: 9408)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1581, file: !1582, line: 259, baseType: !1320, size: 128, offset: 9536)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1581, file: !1582, line: 260, baseType: !1320, size: 128, offset: 9664)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1581, file: !1582, line: 261, baseType: !1320, size: 128, offset: 9792)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1581, file: !1582, line: 263, baseType: !1785, size: 64, offset: 9920)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !1582, line: 52, flags: DIFlagFwdDecl)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1581, file: !1582, line: 264, baseType: !1788, size: 64, offset: 9984)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !1582, line: 53, flags: DIFlagFwdDecl)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1581, file: !1582, line: 265, baseType: !1791, size: 64, offset: 10048)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1348, line: 46, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1581, file: !1582, line: 267, baseType: !1281, size: 8, offset: 10112)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1581, file: !1582, line: 268, baseType: !1281, size: 8, offset: 10120)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1581, file: !1582, line: 269, baseType: !1286, size: 16, offset: 10128)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1581, file: !1582, line: 270, baseType: !4, size: 32, offset: 10144)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1581, file: !1582, line: 272, baseType: !1798, size: 64, offset: 10176)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !1582, line: 54, flags: DIFlagFwdDecl)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1581, file: !1582, line: 275, baseType: !1801, size: 64, offset: 10240)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1582, line: 275, flags: DIFlagFwdDecl)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1581, file: !1582, line: 277, baseType: !1804, size: 64, offset: 10304)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1582, line: 56, flags: DIFlagFwdDecl)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1581, file: !1582, line: 277, baseType: !1804, size: 64, offset: 10368)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1581, file: !1582, line: 278, baseType: !1808, size: 64, offset: 10432)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1809, line: 27, baseType: !1810)
!1809 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1811, line: 45, baseType: !1812)
!1811 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1812 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1581, file: !1582, line: 279, baseType: !1808, size: 64, offset: 10496)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1581, file: !1582, line: 280, baseType: !1339, size: 32, offset: 10560)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1581, file: !1582, line: 281, baseType: !1339, size: 32, offset: 10592)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1581, file: !1582, line: 283, baseType: !1320, size: 128, offset: 10624)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1581, file: !1582, line: 284, baseType: !1320, size: 128, offset: 10752)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1581, file: !1582, line: 285, baseType: !1819, size: 64, offset: 10880)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1581, file: !1582, line: 287, baseType: !1821, size: 64, offset: 10944)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !1582, line: 59, flags: DIFlagFwdDecl)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1581, file: !1582, line: 288, baseType: !1824, size: 64, offset: 11008)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !1582, line: 288, flags: DIFlagFwdDecl)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1581, file: !1582, line: 290, baseType: !1827, size: 64, offset: 11072)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !1828)
!1828 = !{!1829}
!1829 = !DISubrange(count: 2)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1581, file: !1582, line: 291, baseType: !1831, size: 64, offset: 11136)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1833, line: 65, baseType: !1834)
!1833 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1833, line: 50, size: 320, elements: !1835)
!1835 = !{!1836, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1834, file: !1833, line: 51, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1672, line: 1216, size: 39680, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1942, !1943, !1944, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1971, !2247, !2250, !2540, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2562, !2563, !2564, !2565, !2566, !2574, !2641, !2648, !2649, !2656, !2659, !2660, !2661, !2662, !2663, !2664}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1838, file: !1672, line: 1217, baseType: !1351, size: 960)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1838, file: !1672, line: 1218, baseType: !1413, size: 64, offset: 960)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1838, file: !1672, line: 1220, baseType: !1580, size: 64, offset: 1024)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1838, file: !1672, line: 1221, baseType: !1844, size: 64, offset: 1088)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1846, line: 52, size: 4224, elements: !1847)
!1846 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1847 = !{!1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1923, !1939}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1845, file: !1846, line: 53, baseType: !1351, size: 960)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1845, file: !1846, line: 54, baseType: !1413, size: 64, offset: 960)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1845, file: !1846, line: 56, baseType: !1286, size: 16, offset: 1024)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1845, file: !1846, line: 56, baseType: !1286, size: 16, offset: 1040)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1845, file: !1846, line: 57, baseType: !1286, size: 16, offset: 1056)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1845, file: !1846, line: 57, baseType: !1286, size: 16, offset: 1072)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1845, file: !1846, line: 59, baseType: !4, size: 32, offset: 1088)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1845, file: !1846, line: 59, baseType: !4, size: 32, offset: 1120)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1845, file: !1846, line: 59, baseType: !4, size: 32, offset: 1152)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1845, file: !1846, line: 60, baseType: !4, size: 32, offset: 1184)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1845, file: !1846, line: 60, baseType: !4, size: 32, offset: 1216)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1845, file: !1846, line: 60, baseType: !4, size: 32, offset: 1248)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1845, file: !1846, line: 61, baseType: !4, size: 32, offset: 1280)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1845, file: !1846, line: 61, baseType: !4, size: 32, offset: 1312)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1845, file: !1846, line: 61, baseType: !4, size: 32, offset: 1344)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1845, file: !1846, line: 68, baseType: !4, size: 32, offset: 1376)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1845, file: !1846, line: 68, baseType: !4, size: 32, offset: 1408)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1845, file: !1846, line: 68, baseType: !4, size: 32, offset: 1440)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1845, file: !1846, line: 69, baseType: !4, size: 32, offset: 1472)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1845, file: !1846, line: 69, baseType: !4, size: 32, offset: 1504)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1845, file: !1846, line: 74, baseType: !4, size: 32, offset: 1536)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1845, file: !1846, line: 79, baseType: !4, size: 32, offset: 1568)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1845, file: !1846, line: 81, baseType: !1286, size: 16, offset: 1600)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1845, file: !1846, line: 91, baseType: !1286, size: 16, offset: 1616)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1845, file: !1846, line: 92, baseType: !1286, size: 16, offset: 1632)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1845, file: !1846, line: 93, baseType: !1286, size: 16, offset: 1648)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1845, file: !1846, line: 94, baseType: !1286, size: 16, offset: 1664)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1845, file: !1846, line: 94, baseType: !1286, size: 16, offset: 1680)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1845, file: !1846, line: 94, baseType: !1286, size: 16, offset: 1696)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1845, file: !1846, line: 94, baseType: !1286, size: 16, offset: 1712)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1845, file: !1846, line: 96, baseType: !4, size: 32, offset: 1728)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1845, file: !1846, line: 96, baseType: !4, size: 32, offset: 1760)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1845, file: !1846, line: 96, baseType: !4, size: 32, offset: 1792)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1845, file: !1846, line: 96, baseType: !4, size: 32, offset: 1824)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1845, file: !1846, line: 98, baseType: !4, size: 32, offset: 1856)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1845, file: !1846, line: 98, baseType: !4, size: 32, offset: 1888)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1845, file: !1846, line: 98, baseType: !4, size: 32, offset: 1920)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1845, file: !1846, line: 98, baseType: !4, size: 32, offset: 1952)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1845, file: !1846, line: 99, baseType: !4, size: 32, offset: 1984)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1845, file: !1846, line: 99, baseType: !4, size: 32, offset: 2016)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1845, file: !1846, line: 100, baseType: !4, size: 32, offset: 2048)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1845, file: !1846, line: 100, baseType: !4, size: 32, offset: 2080)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1845, file: !1846, line: 103, baseType: !1286, size: 16, offset: 2112)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1845, file: !1846, line: 103, baseType: !1286, size: 16, offset: 2128)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1845, file: !1846, line: 103, baseType: !1286, size: 16, offset: 2144)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1845, file: !1846, line: 103, baseType: !1286, size: 16, offset: 2160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1845, file: !1846, line: 106, baseType: !4, size: 32, offset: 2176)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1845, file: !1846, line: 106, baseType: !4, size: 32, offset: 2208)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1845, file: !1846, line: 106, baseType: !4, size: 32, offset: 2240)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1845, file: !1846, line: 106, baseType: !4, size: 32, offset: 2272)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1845, file: !1846, line: 107, baseType: !1286, size: 16, offset: 2304)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1845, file: !1846, line: 107, baseType: !1286, size: 16, offset: 2320)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1845, file: !1846, line: 107, baseType: !1286, size: 16, offset: 2336)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1845, file: !1846, line: 107, baseType: !1286, size: 16, offset: 2352)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1845, file: !1846, line: 108, baseType: !4, size: 32, offset: 2368)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1845, file: !1846, line: 108, baseType: !4, size: 32, offset: 2400)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1845, file: !1846, line: 109, baseType: !4, size: 32, offset: 2432)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1845, file: !1846, line: 109, baseType: !4, size: 32, offset: 2464)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1845, file: !1846, line: 110, baseType: !4, size: 32, offset: 2496)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1845, file: !1846, line: 110, baseType: !4, size: 32, offset: 2528)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1845, file: !1846, line: 110, baseType: !4, size: 32, offset: 2560)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1845, file: !1846, line: 111, baseType: !1286, size: 16, offset: 2592)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1845, file: !1846, line: 111, baseType: !1286, size: 16, offset: 2608)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1845, file: !1846, line: 112, baseType: !1286, size: 16, offset: 2624)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1845, file: !1846, line: 112, baseType: !1286, size: 16, offset: 2640)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1845, file: !1846, line: 112, baseType: !1286, size: 16, offset: 2656)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1845, file: !1846, line: 115, baseType: !1286, size: 16, offset: 2672)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1845, file: !1846, line: 118, baseType: !44, size: 64, offset: 2688)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1845, file: !1846, line: 118, baseType: !44, size: 64, offset: 2752)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1845, file: !1846, line: 121, baseType: !1601, size: 64, offset: 2816)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1845, file: !1846, line: 122, baseType: !1571, size: 1152, offset: 2880)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1845, file: !1846, line: 123, baseType: !1286, size: 16, offset: 4032)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1845, file: !1846, line: 123, baseType: !1286, size: 16, offset: 4048)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1845, file: !1846, line: 123, baseType: !1922, size: 32, offset: 4064)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1286, size: 32, elements: !1828)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1845, file: !1846, line: 126, baseType: !1924, size: 64, offset: 4096)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1352, line: 159, size: 448, elements: !1926)
!1926 = !{!1927, !1929, !1930, !1931, !1932, !1935}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1925, file: !1352, line: 161, baseType: !1928, size: 64)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1339, size: 64, elements: !1828)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1925, file: !1352, line: 162, baseType: !1928, size: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1925, file: !1352, line: 163, baseType: !1922, size: 32, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1925, file: !1352, line: 164, baseType: !1922, size: 32, offset: 160)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1925, file: !1352, line: 165, baseType: !1933, size: 128, offset: 192)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1934, size: 128, elements: !1828)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1925, file: !1352, line: 166, baseType: !1936, size: 128, offset: 320)
!1936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1937, size: 128, elements: !1828)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1352, line: 46, flags: DIFlagFwdDecl)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1845, file: !1846, line: 129, baseType: !1940, size: 64, offset: 4160)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1348, line: 47, flags: DIFlagFwdDecl)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1838, file: !1672, line: 1223, baseType: !1837, size: 64, offset: 1152)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1838, file: !1672, line: 1225, baseType: !1320, size: 128, offset: 1216)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1838, file: !1672, line: 1226, baseType: !1945, size: 64, offset: 1344)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1672, line: 69, size: 320, elements: !1947)
!1947 = !{!1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1946, file: !1672, line: 70, baseType: !1945, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1946, file: !1672, line: 70, baseType: !1945, size: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1946, file: !1672, line: 71, baseType: !1339, size: 32, offset: 128)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1946, file: !1672, line: 71, baseType: !1339, size: 32, offset: 160)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1946, file: !1672, line: 72, baseType: !6, size: 32, offset: 192)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1946, file: !1672, line: 73, baseType: !1286, size: 16, offset: 224)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1946, file: !1672, line: 73, baseType: !1286, size: 16, offset: 240)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1946, file: !1672, line: 74, baseType: !1580, size: 64, offset: 256)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1838, file: !1672, line: 1227, baseType: !1580, size: 64, offset: 1408)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1838, file: !1672, line: 1229, baseType: !411, size: 96, offset: 1472)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1838, file: !1672, line: 1230, baseType: !411, size: 96, offset: 1568)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1838, file: !1672, line: 1231, baseType: !411, size: 96, offset: 1664)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1838, file: !1672, line: 1231, baseType: !411, size: 96, offset: 1760)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1838, file: !1672, line: 1233, baseType: !1339, size: 32, offset: 1856)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1838, file: !1672, line: 1234, baseType: !6, size: 32, offset: 1888)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1838, file: !1672, line: 1235, baseType: !1339, size: 32, offset: 1920)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1838, file: !1672, line: 1237, baseType: !1286, size: 16, offset: 1952)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1838, file: !1672, line: 1239, baseType: !1281, size: 8, offset: 1968)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1838, file: !1672, line: 1240, baseType: !1545, size: 8, offset: 1976)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1838, file: !1672, line: 1242, baseType: !1940, size: 64, offset: 1984)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1838, file: !1672, line: 1244, baseType: !1969, size: 64, offset: 2048)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!1970 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1672, line: 59, flags: DIFlagFwdDecl)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1838, file: !1672, line: 1246, baseType: !1972, size: 64, offset: 2112)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1672, line: 1067, size: 5184, elements: !1974)
!1974 = !{!1975, !2004, !2005, !2020, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2042, !2119, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2230}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1973, file: !1672, line: 1068, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1672, line: 934, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1672, line: 925, size: 576, elements: !1979)
!1979 = !{!1980, !1996, !1997, !1998, !1999, !2000, !2003}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1978, file: !1672, line: 926, baseType: !1981, size: 320)
!1981 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1672, line: 830, baseType: !1982)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1672, line: 813, size: 320, elements: !1983)
!1983 = !{!1984, !1987, !1990, !1991, !1993, !1994, !1995}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1982, file: !1672, line: 814, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1672, line: 51, flags: DIFlagFwdDecl)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1982, file: !1672, line: 815, baseType: !1988, size: 64, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1672, line: 815, flags: DIFlagFwdDecl)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1982, file: !1672, line: 818, baseType: !5, size: 64, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1982, file: !1672, line: 819, baseType: !1992, size: 32, offset: 192)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1291, size: 32, elements: !1528)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1982, file: !1672, line: 822, baseType: !6, size: 32, offset: 224)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1982, file: !1672, line: 826, baseType: !6, size: 32, offset: 256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1982, file: !1672, line: 829, baseType: !6, size: 32, offset: 288)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1978, file: !1672, line: 928, baseType: !1286, size: 16, offset: 320)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1978, file: !1672, line: 928, baseType: !1286, size: 16, offset: 336)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1978, file: !1672, line: 929, baseType: !6, size: 32, offset: 352)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1978, file: !1672, line: 930, baseType: !1934, size: 64, offset: 384)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1978, file: !1672, line: 931, baseType: !2001, size: 64, offset: 448)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1672, line: 931, flags: DIFlagFwdDecl)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1978, file: !1672, line: 933, baseType: !5, size: 64, offset: 512)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1973, file: !1672, line: 1069, baseType: !1976, size: 64, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1973, file: !1672, line: 1070, baseType: !2006, size: 64, offset: 128)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1672, line: 916, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1672, line: 891, size: 704, elements: !2009)
!2009 = !{!2010, !2011, !2012, !2014, !2015, !2016, !2017, !2018, !2019}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2008, file: !1672, line: 892, baseType: !1981, size: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2008, file: !1672, line: 896, baseType: !6, size: 32, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2008, file: !1672, line: 900, baseType: !2013, size: 96, offset: 352)
!2013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !401)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2008, file: !1672, line: 903, baseType: !4, size: 32, offset: 448)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2008, file: !1672, line: 906, baseType: !6, size: 32, offset: 480)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2008, file: !1672, line: 909, baseType: !4, size: 32, offset: 512)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2008, file: !1672, line: 912, baseType: !4, size: 32, offset: 544)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2008, file: !1672, line: 914, baseType: !1580, size: 64, offset: 576)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2008, file: !1672, line: 915, baseType: !5, size: 64, offset: 640)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1973, file: !1672, line: 1071, baseType: !2021, size: 64, offset: 192)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1672, line: 920, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1672, line: 918, size: 320, elements: !2024)
!2024 = !{!2025}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2023, file: !1672, line: 919, baseType: !1981, size: 320)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1973, file: !1672, line: 1075, baseType: !4, size: 32, offset: 256)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1973, file: !1672, line: 1077, baseType: !4, size: 32, offset: 288)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1973, file: !1672, line: 1078, baseType: !4, size: 32, offset: 320)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1973, file: !1672, line: 1079, baseType: !1286, size: 16, offset: 352)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1973, file: !1672, line: 1082, baseType: !1286, size: 16, offset: 368)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1973, file: !1672, line: 1085, baseType: !1281, size: 8, offset: 384)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1973, file: !1672, line: 1086, baseType: !1281, size: 8, offset: 392)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1973, file: !1672, line: 1087, baseType: !1281, size: 8, offset: 400)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1973, file: !1672, line: 1088, baseType: !1281, size: 8, offset: 408)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1973, file: !1672, line: 1090, baseType: !4, size: 32, offset: 416)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1973, file: !1672, line: 1093, baseType: !1286, size: 16, offset: 448)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1973, file: !1672, line: 1096, baseType: !1281, size: 8, offset: 464)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1973, file: !1672, line: 1098, baseType: !2039, size: 40, offset: 472)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 40, elements: !2040)
!2040 = !{!2041}
!2041 = !DISubrange(count: 5)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1973, file: !1672, line: 1101, baseType: !2043, size: 832, offset: 512)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1672, line: 836, size: 832, elements: !2044)
!2044 = !{!2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2115, !2116, !2117, !2118}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2043, file: !1672, line: 837, baseType: !1981, size: 320)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2043, file: !1672, line: 839, baseType: !1286, size: 16, offset: 320)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2043, file: !1672, line: 839, baseType: !1286, size: 16, offset: 336)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2043, file: !1672, line: 842, baseType: !1286, size: 16, offset: 352)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2043, file: !1672, line: 842, baseType: !1286, size: 16, offset: 368)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2043, file: !1672, line: 843, baseType: !1922, size: 32, offset: 384)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2043, file: !1672, line: 845, baseType: !6, size: 32, offset: 416)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2043, file: !1672, line: 847, baseType: !5, size: 64, offset: 448)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2043, file: !1672, line: 848, baseType: !2054, size: 64, offset: 512)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1833, line: 77, size: 15424, elements: !2056)
!2056 = !{!2057, !2058, !2059, !2062, !2063, !2066, !2067, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2104, !2105, !2109}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2055, file: !1833, line: 78, baseType: !1351, size: 960)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2055, file: !1833, line: 80, baseType: !1370, size: 8192, offset: 960)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2055, file: !1833, line: 82, baseType: !2060, size: 64, offset: 9152)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1833, line: 43, flags: DIFlagFwdDecl)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2055, file: !1833, line: 83, baseType: !1937, size: 64, offset: 9216)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2055, file: !1833, line: 86, baseType: !2064, size: 64, offset: 9280)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1833, line: 41, flags: DIFlagFwdDecl)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !2055, file: !1833, line: 87, baseType: !1298, size: 64, offset: 9344)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !2055, file: !1833, line: 89, baseType: !2068, size: 512, offset: 9408)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1298, size: 512, elements: !430)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !2055, file: !1833, line: 90, baseType: !1286, size: 16, offset: 9920)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !2055, file: !1833, line: 90, baseType: !1286, size: 16, offset: 9936)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2055, file: !1833, line: 92, baseType: !1286, size: 16, offset: 9952)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2055, file: !1833, line: 92, baseType: !1286, size: 16, offset: 9968)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2055, file: !1833, line: 93, baseType: !1286, size: 16, offset: 9984)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2055, file: !1833, line: 93, baseType: !1286, size: 16, offset: 10000)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2055, file: !1833, line: 94, baseType: !6, size: 32, offset: 10016)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !2055, file: !1833, line: 97, baseType: !1286, size: 16, offset: 10048)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !2055, file: !1833, line: 97, baseType: !1286, size: 16, offset: 10064)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !2055, file: !1833, line: 98, baseType: !1286, size: 16, offset: 10080)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !2055, file: !1833, line: 98, baseType: !1286, size: 16, offset: 10096)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !2055, file: !1833, line: 99, baseType: !1286, size: 16, offset: 10112)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !2055, file: !1833, line: 99, baseType: !1286, size: 16, offset: 10128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !2055, file: !1833, line: 100, baseType: !1339, size: 32, offset: 10144)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !2055, file: !1833, line: 101, baseType: !1934, size: 64, offset: 10176)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2055, file: !1833, line: 103, baseType: !1376, size: 64, offset: 10240)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2055, file: !1833, line: 104, baseType: !1924, size: 64, offset: 10304)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !2055, file: !1833, line: 107, baseType: !4, size: 32, offset: 10368)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !2055, file: !1833, line: 108, baseType: !6, size: 32, offset: 10400)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !2055, file: !1833, line: 109, baseType: !1286, size: 16, offset: 10432)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2055, file: !1833, line: 110, baseType: !1286, size: 16, offset: 10448)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !2055, file: !1833, line: 113, baseType: !6, size: 32, offset: 10464)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !2055, file: !1833, line: 113, baseType: !6, size: 32, offset: 10496)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !2055, file: !1833, line: 114, baseType: !1281, size: 8, offset: 10528)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !2055, file: !1833, line: 114, baseType: !1281, size: 8, offset: 10536)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !2055, file: !1833, line: 115, baseType: !1286, size: 16, offset: 10544)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !2055, file: !1833, line: 116, baseType: !1527, size: 128, offset: 10560)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2055, file: !1833, line: 119, baseType: !4, size: 32, offset: 10688)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2055, file: !1833, line: 119, baseType: !4, size: 32, offset: 10720)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2055, file: !1833, line: 122, baseType: !2099, size: 512, offset: 10752)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !2100, line: 182, baseType: !2101)
!2100 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !2100, line: 180, size: 512, elements: !2102)
!2102 = !{!2103}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2101, file: !2100, line: 181, baseType: !1398, size: 512)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2055, file: !1833, line: 123, baseType: !1281, size: 8, offset: 11264)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2055, file: !1833, line: 125, baseType: !2106, size: 56, offset: 11272)
!2106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 56, elements: !2107)
!2107 = !{!2108}
!2108 = !DISubrange(count: 7)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !2055, file: !1833, line: 126, baseType: !2110, size: 4096, offset: 11328)
!2110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2111, size: 4096, elements: !430)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1833, line: 69, baseType: !2112)
!2112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1833, line: 67, size: 512, elements: !2113)
!2113 = !{!2114}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2112, file: !1833, line: 68, baseType: !1398, size: 512)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2043, file: !1672, line: 849, baseType: !2054, size: 64, offset: 576)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2043, file: !1672, line: 850, baseType: !2054, size: 64, offset: 640)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2043, file: !1672, line: 851, baseType: !411, size: 96, offset: 704)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2043, file: !1672, line: 852, baseType: !4, size: 32, offset: 800)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1973, file: !1672, line: 1104, baseType: !2120, size: 1344, offset: 1344)
!2120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1672, line: 867, size: 1344, elements: !2121)
!2121 = !{!2122, !2123, !2124, !2125, !2126, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2120, file: !1672, line: 868, baseType: !1286, size: 16)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2120, file: !1672, line: 869, baseType: !1286, size: 16, offset: 16)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2120, file: !1672, line: 870, baseType: !1286, size: 16, offset: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2120, file: !1672, line: 871, baseType: !1286, size: 16, offset: 48)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2120, file: !1672, line: 873, baseType: !2127, size: 896, offset: 64)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2128, size: 896, elements: !2107)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1672, line: 864, baseType: !2129)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1672, line: 859, size: 128, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134, !2135, !2136}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2129, file: !1672, line: 860, baseType: !1286, size: 16)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2129, file: !1672, line: 861, baseType: !1286, size: 16, offset: 16)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2129, file: !1672, line: 861, baseType: !1286, size: 16, offset: 32)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2129, file: !1672, line: 861, baseType: !1286, size: 16, offset: 48)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2129, file: !1672, line: 862, baseType: !6, size: 32, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2129, file: !1672, line: 863, baseType: !4, size: 32, offset: 96)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2120, file: !1672, line: 874, baseType: !5, size: 64, offset: 960)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2120, file: !1672, line: 876, baseType: !4, size: 32, offset: 1024)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2120, file: !1672, line: 876, baseType: !4, size: 32, offset: 1056)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2120, file: !1672, line: 878, baseType: !6, size: 32, offset: 1088)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2120, file: !1672, line: 879, baseType: !6, size: 32, offset: 1120)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2120, file: !1672, line: 881, baseType: !6, size: 32, offset: 1152)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2120, file: !1672, line: 881, baseType: !6, size: 32, offset: 1184)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2120, file: !1672, line: 883, baseType: !1837, size: 64, offset: 1216)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2120, file: !1672, line: 884, baseType: !1580, size: 64, offset: 1280)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1973, file: !1672, line: 1107, baseType: !4, size: 32, offset: 2688)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1973, file: !1672, line: 1110, baseType: !4, size: 32, offset: 2720)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1973, file: !1672, line: 1113, baseType: !1286, size: 16, offset: 2752)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1973, file: !1672, line: 1113, baseType: !1286, size: 16, offset: 2768)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1973, file: !1672, line: 1116, baseType: !1281, size: 8, offset: 2784)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1973, file: !1672, line: 1117, baseType: !1545, size: 8, offset: 2792)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1973, file: !1672, line: 1120, baseType: !1286, size: 16, offset: 2800)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1973, file: !1672, line: 1121, baseType: !4, size: 32, offset: 2816)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1973, file: !1672, line: 1122, baseType: !4, size: 32, offset: 2848)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1973, file: !1672, line: 1123, baseType: !4, size: 32, offset: 2880)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1973, file: !1672, line: 1124, baseType: !4, size: 32, offset: 2912)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1973, file: !1672, line: 1125, baseType: !4, size: 32, offset: 2944)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1973, file: !1672, line: 1126, baseType: !4, size: 32, offset: 2976)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1973, file: !1672, line: 1127, baseType: !4, size: 32, offset: 3008)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1973, file: !1672, line: 1128, baseType: !4, size: 32, offset: 3040)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1973, file: !1672, line: 1129, baseType: !4, size: 32, offset: 3072)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1973, file: !1672, line: 1130, baseType: !4, size: 32, offset: 3104)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1973, file: !1672, line: 1131, baseType: !1286, size: 16, offset: 3136)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1973, file: !1672, line: 1132, baseType: !1281, size: 8, offset: 3152)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1973, file: !1672, line: 1133, baseType: !1281, size: 8, offset: 3160)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1973, file: !1672, line: 1134, baseType: !2167, size: 24, offset: 3168)
!2167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 24, elements: !401)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1973, file: !1672, line: 1135, baseType: !1281, size: 8, offset: 3192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1973, file: !1672, line: 1138, baseType: !1580, size: 64, offset: 3200)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1973, file: !1672, line: 1139, baseType: !1281, size: 8, offset: 3264)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1973, file: !1672, line: 1140, baseType: !1281, size: 8, offset: 3272)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1973, file: !1672, line: 1141, baseType: !1281, size: 8, offset: 3280)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1973, file: !1672, line: 1142, baseType: !1281, size: 8, offset: 3288)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1973, file: !1672, line: 1143, baseType: !1281, size: 8, offset: 3296)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1973, file: !1672, line: 1144, baseType: !2176, size: 64, offset: 3304)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 64, elements: !430)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1973, file: !1672, line: 1145, baseType: !2176, size: 64, offset: 3368)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1973, file: !1672, line: 1148, baseType: !1281, size: 8, offset: 3432)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1973, file: !1672, line: 1149, baseType: !1281, size: 8, offset: 3440)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1973, file: !1672, line: 1152, baseType: !1281, size: 8, offset: 3448)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1973, file: !1672, line: 1152, baseType: !1281, size: 8, offset: 3456)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1973, file: !1672, line: 1153, baseType: !1281, size: 8, offset: 3464)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1973, file: !1672, line: 1154, baseType: !1286, size: 16, offset: 3472)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1973, file: !1672, line: 1154, baseType: !1286, size: 16, offset: 3488)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1973, file: !1672, line: 1155, baseType: !1286, size: 16, offset: 3504)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1973, file: !1672, line: 1155, baseType: !1286, size: 16, offset: 3520)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1973, file: !1672, line: 1156, baseType: !1281, size: 8, offset: 3536)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1973, file: !1672, line: 1157, baseType: !1281, size: 8, offset: 3544)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1973, file: !1672, line: 1159, baseType: !1281, size: 8, offset: 3552)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1973, file: !1672, line: 1160, baseType: !1281, size: 8, offset: 3560)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1973, file: !1672, line: 1161, baseType: !1281, size: 8, offset: 3568)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1973, file: !1672, line: 1162, baseType: !1281, size: 8, offset: 3576)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1973, file: !1672, line: 1165, baseType: !6, size: 32, offset: 3584)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1973, file: !1672, line: 1166, baseType: !6, size: 32, offset: 3616)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1973, file: !1672, line: 1167, baseType: !6, size: 32, offset: 3648)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1973, file: !1672, line: 1168, baseType: !6, size: 32, offset: 3680)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1973, file: !1672, line: 1171, baseType: !1286, size: 16, offset: 3712)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1973, file: !1672, line: 1171, baseType: !1286, size: 16, offset: 3728)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1973, file: !1672, line: 1172, baseType: !6, size: 32, offset: 3744)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1973, file: !1672, line: 1173, baseType: !4, size: 32, offset: 3776)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1973, file: !1672, line: 1174, baseType: !4, size: 32, offset: 3808)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1973, file: !1672, line: 1177, baseType: !2203, size: 1024, offset: 3840)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1672, line: 963, size: 1024, elements: !2204)
!2204 = !{!2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2228, !2229}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2203, file: !1672, line: 965, baseType: !6, size: 32)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2203, file: !1672, line: 968, baseType: !4, size: 32, offset: 32)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2203, file: !1672, line: 971, baseType: !4, size: 32, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2203, file: !1672, line: 974, baseType: !4, size: 32, offset: 96)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2203, file: !1672, line: 977, baseType: !411, size: 96, offset: 128)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2203, file: !1672, line: 979, baseType: !411, size: 96, offset: 224)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2203, file: !1672, line: 982, baseType: !6, size: 32, offset: 320)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2203, file: !1672, line: 987, baseType: !1827, size: 64, offset: 352)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2203, file: !1672, line: 989, baseType: !4, size: 32, offset: 416)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2203, file: !1672, line: 994, baseType: !6, size: 32, offset: 448)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2203, file: !1672, line: 995, baseType: !6, size: 32, offset: 480)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2203, file: !1672, line: 997, baseType: !1281, size: 8, offset: 512)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2203, file: !1672, line: 998, baseType: !2106, size: 56, offset: 520)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2203, file: !1672, line: 1000, baseType: !4, size: 32, offset: 576)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2203, file: !1672, line: 1003, baseType: !1827, size: 64, offset: 608)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2203, file: !1672, line: 1006, baseType: !6, size: 32, offset: 672)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2203, file: !1672, line: 1009, baseType: !4, size: 32, offset: 704)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2203, file: !1672, line: 1012, baseType: !1827, size: 64, offset: 736)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2203, file: !1672, line: 1015, baseType: !1827, size: 64, offset: 800)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2203, file: !1672, line: 1018, baseType: !6, size: 32, offset: 864)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2203, file: !1672, line: 1019, baseType: !2226, size: 64, offset: 896)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1672, line: 63, flags: DIFlagFwdDecl)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2203, file: !1672, line: 1023, baseType: !4, size: 32, offset: 960)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2203, file: !1672, line: 1024, baseType: !6, size: 32, offset: 992)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1973, file: !1672, line: 1179, baseType: !2231, size: 320, offset: 4864)
!2231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1672, line: 1043, size: 320, elements: !2232)
!2232 = !{!2233, !2234, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2231, file: !1672, line: 1044, baseType: !1281, size: 8)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2231, file: !1672, line: 1045, baseType: !2235, size: 16, offset: 8)
!2235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 16, elements: !1828)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2231, file: !1672, line: 1048, baseType: !1281, size: 8, offset: 24)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2231, file: !1672, line: 1049, baseType: !4, size: 32, offset: 32)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2231, file: !1672, line: 1049, baseType: !4, size: 32, offset: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2231, file: !1672, line: 1052, baseType: !4, size: 32, offset: 96)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2231, file: !1672, line: 1052, baseType: !4, size: 32, offset: 128)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2231, file: !1672, line: 1053, baseType: !1281, size: 8, offset: 160)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2231, file: !1672, line: 1054, baseType: !2167, size: 24, offset: 168)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2231, file: !1672, line: 1057, baseType: !4, size: 32, offset: 192)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2231, file: !1672, line: 1057, baseType: !4, size: 32, offset: 224)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2231, file: !1672, line: 1060, baseType: !4, size: 32, offset: 256)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2231, file: !1672, line: 1060, baseType: !4, size: 32, offset: 288)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1838, file: !1672, line: 1247, baseType: !2248, size: 64, offset: 2176)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1672, line: 60, flags: DIFlagFwdDecl)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1838, file: !1672, line: 1251, baseType: !2251, size: 31872, offset: 2240)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1672, line: 403, size: 31872, elements: !2252)
!2252 = !{!2253, !2335, !2355, !2364, !2384, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2518, !2519, !2520, !2522, !2538, !2539}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2251, file: !1672, line: 404, baseType: !2254, size: 1984)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1672, line: 259, size: 1984, elements: !2255)
!2255 = !{!2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2273, !2330}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2254, file: !1672, line: 260, baseType: !1281, size: 8)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2254, file: !1672, line: 263, baseType: !1281, size: 8, offset: 8)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2254, file: !1672, line: 266, baseType: !1281, size: 8, offset: 16)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2254, file: !1672, line: 267, baseType: !1281, size: 8, offset: 24)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2254, file: !1672, line: 269, baseType: !1281, size: 8, offset: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2254, file: !1672, line: 270, baseType: !1281, size: 8, offset: 40)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2254, file: !1672, line: 276, baseType: !1281, size: 8, offset: 48)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2254, file: !1672, line: 279, baseType: !1281, size: 8, offset: 56)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2254, file: !1672, line: 280, baseType: !1286, size: 16, offset: 64)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2254, file: !1672, line: 280, baseType: !1286, size: 16, offset: 80)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2254, file: !1672, line: 281, baseType: !4, size: 32, offset: 96)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2254, file: !1672, line: 284, baseType: !1281, size: 8, offset: 128)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2254, file: !1672, line: 285, baseType: !1281, size: 8, offset: 136)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2254, file: !1672, line: 287, baseType: !2270, size: 48, offset: 144)
!2270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 48, elements: !2271)
!2271 = !{!2272}
!2272 = !DISubrange(count: 6)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2254, file: !1672, line: 290, baseType: !2274, size: 1280, offset: 192)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !2100, line: 174, baseType: !2275)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !2100, line: 166, size: 1280, elements: !2276)
!2276 = !{!2277, !2278, !2279, !2280, !2281, !2282, !2283, !2329}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2275, file: !2100, line: 167, baseType: !6, size: 32)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2275, file: !2100, line: 167, baseType: !6, size: 32, offset: 32)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2275, file: !2100, line: 168, baseType: !1398, size: 512, offset: 64)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2275, file: !2100, line: 169, baseType: !1398, size: 512, offset: 576)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2275, file: !2100, line: 170, baseType: !4, size: 32, offset: 1088)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2275, file: !2100, line: 171, baseType: !4, size: 32, offset: 1120)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2275, file: !2100, line: 172, baseType: !2284, size: 64, offset: 1152)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !2100, line: 72, size: 3072, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2290, !2291, !2299, !2300, !2325, !2326, !2327, !2328}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2285, file: !2100, line: 73, baseType: !6, size: 32)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2285, file: !2100, line: 73, baseType: !6, size: 32, offset: 32)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2285, file: !2100, line: 74, baseType: !6, size: 32, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2285, file: !2100, line: 75, baseType: !6, size: 32, offset: 96)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2285, file: !2100, line: 77, baseType: !2292, size: 128, offset: 128)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1310, line: 95, baseType: !2293)
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1310, line: 92, size: 128, elements: !2294)
!2294 = !{!2295, !2296, !2297, !2298}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2293, file: !1310, line: 93, baseType: !4, size: 32)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2293, file: !1310, line: 93, baseType: !4, size: 32, offset: 32)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2293, file: !1310, line: 94, baseType: !4, size: 32, offset: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2293, file: !1310, line: 94, baseType: !4, size: 32, offset: 96)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2285, file: !2100, line: 77, baseType: !2292, size: 128, offset: 256)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2285, file: !2100, line: 79, baseType: !2301, size: 2304, offset: 384)
!2301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2302, size: 2304, elements: !1528)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !2100, line: 67, baseType: !2303)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !2100, line: 55, size: 576, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2321, !2322, !2323, !2324}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2303, file: !2100, line: 56, baseType: !1286, size: 16)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2303, file: !2100, line: 56, baseType: !1286, size: 16, offset: 16)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2303, file: !2100, line: 58, baseType: !4, size: 32, offset: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2303, file: !2100, line: 59, baseType: !4, size: 32, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2303, file: !2100, line: 59, baseType: !4, size: 32, offset: 96)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2303, file: !2100, line: 60, baseType: !1827, size: 64, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2303, file: !2100, line: 60, baseType: !1827, size: 64, offset: 192)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2303, file: !2100, line: 61, baseType: !2313, size: 64, offset: 256)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !2100, line: 47, baseType: !2315)
!2315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !2100, line: 44, size: 96, elements: !2316)
!2316 = !{!2317, !2318, !2319, !2320}
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2315, file: !2100, line: 45, baseType: !4, size: 32)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2315, file: !2100, line: 45, baseType: !4, size: 32, offset: 32)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2315, file: !2100, line: 46, baseType: !1286, size: 16, offset: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2315, file: !2100, line: 46, baseType: !1286, size: 16, offset: 80)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2303, file: !2100, line: 62, baseType: !2313, size: 64, offset: 320)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2303, file: !2100, line: 64, baseType: !2313, size: 64, offset: 384)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2303, file: !2100, line: 65, baseType: !1827, size: 64, offset: 448)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2303, file: !2100, line: 66, baseType: !1827, size: 64, offset: 512)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2285, file: !2100, line: 80, baseType: !411, size: 96, offset: 2688)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2285, file: !2100, line: 80, baseType: !411, size: 96, offset: 2784)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2285, file: !2100, line: 81, baseType: !411, size: 96, offset: 2880)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2285, file: !2100, line: 83, baseType: !411, size: 96, offset: 2976)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2275, file: !2100, line: 173, baseType: !5, size: 64, offset: 1216)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2254, file: !1672, line: 291, baseType: !2331, size: 512, offset: 1472)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !2100, line: 178, baseType: !2332)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !2100, line: 176, size: 512, elements: !2333)
!2333 = !{!2334}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2332, file: !2100, line: 177, baseType: !1398, size: 512)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2251, file: !1672, line: 406, baseType: !2336, size: 64, offset: 1984)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1672, line: 80, size: 1472, elements: !2338)
!2338 = !{!2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2337, file: !1672, line: 81, baseType: !5, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2337, file: !1672, line: 82, baseType: !5, size: 64, offset: 64)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2337, file: !1672, line: 83, baseType: !1339, size: 32, offset: 128)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2337, file: !1672, line: 84, baseType: !1339, size: 32, offset: 160)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2337, file: !1672, line: 86, baseType: !1339, size: 32, offset: 192)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2337, file: !1672, line: 87, baseType: !1339, size: 32, offset: 224)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2337, file: !1672, line: 88, baseType: !1339, size: 32, offset: 256)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2337, file: !1672, line: 89, baseType: !1339, size: 32, offset: 288)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2337, file: !1672, line: 90, baseType: !1339, size: 32, offset: 320)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2337, file: !1672, line: 91, baseType: !1339, size: 32, offset: 352)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2337, file: !1672, line: 92, baseType: !1339, size: 32, offset: 384)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2337, file: !1672, line: 93, baseType: !1339, size: 32, offset: 416)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2337, file: !1672, line: 95, baseType: !2352, size: 1024, offset: 448)
!2352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 1024, elements: !2353)
!2353 = !{!2354}
!2354 = !DISubrange(count: 128)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2251, file: !1672, line: 407, baseType: !2356, size: 64, offset: 2048)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1672, line: 98, size: 1216, elements: !2358)
!2358 = !{!2359, !2360, !2361, !2362, !2363}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2357, file: !1672, line: 100, baseType: !5, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2357, file: !1672, line: 101, baseType: !5, size: 64, offset: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2357, file: !1672, line: 103, baseType: !1339, size: 32, offset: 128)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2357, file: !1672, line: 104, baseType: !1339, size: 32, offset: 160)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2357, file: !1672, line: 106, baseType: !2352, size: 1024, offset: 192)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2251, file: !1672, line: 408, baseType: !2365, size: 512, offset: 2112)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1672, line: 109, size: 512, elements: !2366)
!2366 = !{!2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2365, file: !1672, line: 111, baseType: !6, size: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2365, file: !1672, line: 112, baseType: !6, size: 32, offset: 32)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2365, file: !1672, line: 115, baseType: !6, size: 32, offset: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2365, file: !1672, line: 116, baseType: !6, size: 32, offset: 96)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2365, file: !1672, line: 117, baseType: !6, size: 32, offset: 128)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2365, file: !1672, line: 118, baseType: !6, size: 32, offset: 160)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2365, file: !1672, line: 119, baseType: !6, size: 32, offset: 192)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2365, file: !1672, line: 120, baseType: !6, size: 32, offset: 224)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2365, file: !1672, line: 121, baseType: !6, size: 32, offset: 256)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2365, file: !1672, line: 122, baseType: !6, size: 32, offset: 288)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2365, file: !1672, line: 125, baseType: !6, size: 32, offset: 320)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2365, file: !1672, line: 126, baseType: !6, size: 32, offset: 352)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2365, file: !1672, line: 127, baseType: !1286, size: 16, offset: 384)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2365, file: !1672, line: 128, baseType: !1286, size: 16, offset: 400)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2365, file: !1672, line: 129, baseType: !6, size: 32, offset: 416)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2365, file: !1672, line: 130, baseType: !6, size: 32, offset: 448)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2365, file: !1672, line: 131, baseType: !6, size: 32, offset: 480)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2251, file: !1672, line: 409, baseType: !2385, size: 576, offset: 2624)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1672, line: 134, size: 576, elements: !2386)
!2386 = !{!2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2385, file: !1672, line: 135, baseType: !6, size: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2385, file: !1672, line: 136, baseType: !6, size: 32, offset: 32)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2385, file: !1672, line: 137, baseType: !6, size: 32, offset: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2385, file: !1672, line: 138, baseType: !6, size: 32, offset: 96)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2385, file: !1672, line: 139, baseType: !6, size: 32, offset: 128)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2385, file: !1672, line: 140, baseType: !6, size: 32, offset: 160)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2385, file: !1672, line: 141, baseType: !6, size: 32, offset: 192)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2385, file: !1672, line: 142, baseType: !6, size: 32, offset: 224)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2385, file: !1672, line: 143, baseType: !4, size: 32, offset: 256)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2385, file: !1672, line: 144, baseType: !6, size: 32, offset: 288)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2385, file: !1672, line: 145, baseType: !6, size: 32, offset: 320)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2385, file: !1672, line: 147, baseType: !6, size: 32, offset: 352)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2385, file: !1672, line: 148, baseType: !6, size: 32, offset: 384)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2385, file: !1672, line: 149, baseType: !6, size: 32, offset: 416)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2385, file: !1672, line: 150, baseType: !6, size: 32, offset: 448)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2385, file: !1672, line: 151, baseType: !6, size: 32, offset: 480)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2385, file: !1672, line: 152, baseType: !1387, size: 64, offset: 512)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2251, file: !1672, line: 411, baseType: !6, size: 32, offset: 3200)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2251, file: !1672, line: 411, baseType: !6, size: 32, offset: 3232)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2251, file: !1672, line: 411, baseType: !6, size: 32, offset: 3264)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2251, file: !1672, line: 412, baseType: !4, size: 32, offset: 3296)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2251, file: !1672, line: 413, baseType: !6, size: 32, offset: 3328)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2251, file: !1672, line: 413, baseType: !6, size: 32, offset: 3360)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2251, file: !1672, line: 415, baseType: !6, size: 32, offset: 3392)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2251, file: !1672, line: 415, baseType: !6, size: 32, offset: 3424)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2251, file: !1672, line: 416, baseType: !1286, size: 16, offset: 3456)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2251, file: !1672, line: 416, baseType: !1286, size: 16, offset: 3472)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2251, file: !1672, line: 418, baseType: !4, size: 32, offset: 3488)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2251, file: !1672, line: 418, baseType: !4, size: 32, offset: 3520)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2251, file: !1672, line: 421, baseType: !4, size: 32, offset: 3552)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2251, file: !1672, line: 421, baseType: !4, size: 32, offset: 3584)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2251, file: !1672, line: 421, baseType: !4, size: 32, offset: 3616)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2251, file: !1672, line: 425, baseType: !1286, size: 16, offset: 3648)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2251, file: !1672, line: 425, baseType: !1286, size: 16, offset: 3664)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2251, file: !1672, line: 425, baseType: !1286, size: 16, offset: 3680)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2251, file: !1672, line: 426, baseType: !1286, size: 16, offset: 3696)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2251, file: !1672, line: 428, baseType: !1286, size: 16, offset: 3712)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2251, file: !1672, line: 428, baseType: !1286, size: 16, offset: 3728)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2251, file: !1672, line: 431, baseType: !6, size: 32, offset: 3744)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2251, file: !1672, line: 433, baseType: !1286, size: 16, offset: 3776)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2251, file: !1672, line: 435, baseType: !1286, size: 16, offset: 3792)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2251, file: !1672, line: 437, baseType: !1286, size: 16, offset: 3808)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2251, file: !1672, line: 439, baseType: !1286, size: 16, offset: 3824)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2251, file: !1672, line: 441, baseType: !1286, size: 16, offset: 3840)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2251, file: !1672, line: 443, baseType: !1286, size: 16, offset: 3856)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2251, file: !1672, line: 449, baseType: !6, size: 32, offset: 3872)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2251, file: !1672, line: 453, baseType: !6, size: 32, offset: 3904)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2251, file: !1672, line: 458, baseType: !1286, size: 16, offset: 3936)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2251, file: !1672, line: 462, baseType: !1286, size: 16, offset: 3952)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2251, file: !1672, line: 467, baseType: !6, size: 32, offset: 3968)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2251, file: !1672, line: 467, baseType: !6, size: 32, offset: 4000)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2251, file: !1672, line: 469, baseType: !1286, size: 16, offset: 4032)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2251, file: !1672, line: 469, baseType: !1286, size: 16, offset: 4048)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2251, file: !1672, line: 469, baseType: !1286, size: 16, offset: 4064)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2251, file: !1672, line: 469, baseType: !1286, size: 16, offset: 4080)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2251, file: !1672, line: 474, baseType: !1286, size: 16, offset: 4096)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2251, file: !1672, line: 475, baseType: !1281, size: 8, offset: 4112)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2251, file: !1672, line: 476, baseType: !1281, size: 8, offset: 4120)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2251, file: !1672, line: 481, baseType: !6, size: 32, offset: 4128)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2251, file: !1672, line: 486, baseType: !6, size: 32, offset: 4160)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2251, file: !1672, line: 491, baseType: !6, size: 32, offset: 4192)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2251, file: !1672, line: 496, baseType: !1286, size: 16, offset: 4224)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2251, file: !1672, line: 498, baseType: !1286, size: 16, offset: 4240)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2251, file: !1672, line: 501, baseType: !1286, size: 16, offset: 4256)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2251, file: !1672, line: 502, baseType: !1286, size: 16, offset: 4272)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2251, file: !1672, line: 508, baseType: !1286, size: 16, offset: 4288)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2251, file: !1672, line: 513, baseType: !1286, size: 16, offset: 4304)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2251, file: !1672, line: 515, baseType: !1286, size: 16, offset: 4320)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2251, file: !1672, line: 515, baseType: !1286, size: 16, offset: 4336)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2251, file: !1672, line: 519, baseType: !2292, size: 128, offset: 4352)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2251, file: !1672, line: 519, baseType: !2292, size: 128, offset: 4480)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2251, file: !1672, line: 520, baseType: !1309, size: 128, offset: 4608)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2251, file: !1672, line: 523, baseType: !1320, size: 128, offset: 4736)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2251, file: !1672, line: 524, baseType: !1286, size: 16, offset: 4864)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2251, file: !1672, line: 527, baseType: !1286, size: 16, offset: 4880)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2251, file: !1672, line: 532, baseType: !4, size: 32, offset: 4896)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2251, file: !1672, line: 532, baseType: !4, size: 32, offset: 4928)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2251, file: !1672, line: 534, baseType: !4, size: 32, offset: 4960)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2251, file: !1672, line: 538, baseType: !4, size: 32, offset: 4992)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2251, file: !1672, line: 542, baseType: !6, size: 32, offset: 5024)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2251, file: !1672, line: 545, baseType: !4, size: 32, offset: 5056)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2251, file: !1672, line: 545, baseType: !4, size: 32, offset: 5088)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2251, file: !1672, line: 545, baseType: !4, size: 32, offset: 5120)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2251, file: !1672, line: 548, baseType: !4, size: 32, offset: 5152)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2251, file: !1672, line: 551, baseType: !1286, size: 16, offset: 5184)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2251, file: !1672, line: 551, baseType: !1286, size: 16, offset: 5200)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2251, file: !1672, line: 551, baseType: !1286, size: 16, offset: 5216)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2251, file: !1672, line: 551, baseType: !1286, size: 16, offset: 5232)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2251, file: !1672, line: 552, baseType: !1286, size: 16, offset: 5248)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2251, file: !1672, line: 552, baseType: !1286, size: 16, offset: 5264)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2251, file: !1672, line: 553, baseType: !4, size: 32, offset: 5280)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2251, file: !1672, line: 553, baseType: !4, size: 32, offset: 5312)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2251, file: !1672, line: 554, baseType: !1286, size: 16, offset: 5344)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2251, file: !1672, line: 554, baseType: !1286, size: 16, offset: 5360)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2251, file: !1672, line: 555, baseType: !4, size: 32, offset: 5376)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2251, file: !1672, line: 555, baseType: !4, size: 32, offset: 5408)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2251, file: !1672, line: 558, baseType: !1370, size: 8192, offset: 5440)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2251, file: !1672, line: 561, baseType: !6, size: 32, offset: 13632)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2251, file: !1672, line: 562, baseType: !1286, size: 16, offset: 13664)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2251, file: !1672, line: 562, baseType: !1286, size: 16, offset: 13680)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2251, file: !1672, line: 565, baseType: !2488, size: 6144, offset: 13696)
!2488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 6144, elements: !2489)
!2489 = !{!2490}
!2490 = !DISubrange(count: 768)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2251, file: !1672, line: 568, baseType: !1527, size: 128, offset: 19840)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2251, file: !1672, line: 569, baseType: !1527, size: 128, offset: 19968)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2251, file: !1672, line: 572, baseType: !1281, size: 8, offset: 20096)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2251, file: !1672, line: 573, baseType: !1281, size: 8, offset: 20104)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2251, file: !1672, line: 574, baseType: !1281, size: 8, offset: 20112)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2251, file: !1672, line: 575, baseType: !2039, size: 40, offset: 20120)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2251, file: !1672, line: 578, baseType: !6, size: 32, offset: 20160)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2251, file: !1672, line: 579, baseType: !1286, size: 16, offset: 20192)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2251, file: !1672, line: 580, baseType: !1286, size: 16, offset: 20208)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2251, file: !1672, line: 581, baseType: !4, size: 32, offset: 20224)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2251, file: !1672, line: 582, baseType: !4, size: 32, offset: 20256)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2251, file: !1672, line: 585, baseType: !1286, size: 16, offset: 20288)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2251, file: !1672, line: 585, baseType: !1286, size: 16, offset: 20304)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2251, file: !1672, line: 586, baseType: !4, size: 32, offset: 20320)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2251, file: !1672, line: 589, baseType: !1286, size: 16, offset: 20352)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2251, file: !1672, line: 589, baseType: !1286, size: 16, offset: 20368)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2251, file: !1672, line: 590, baseType: !6, size: 32, offset: 20384)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2251, file: !1672, line: 593, baseType: !1286, size: 16, offset: 20416)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2251, file: !1672, line: 593, baseType: !1286, size: 16, offset: 20432)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2251, file: !1672, line: 594, baseType: !1286, size: 16, offset: 20448)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2251, file: !1672, line: 594, baseType: !1286, size: 16, offset: 20464)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2251, file: !1672, line: 595, baseType: !4, size: 32, offset: 20480)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2251, file: !1672, line: 596, baseType: !4, size: 32, offset: 20512)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2251, file: !1672, line: 597, baseType: !2515, size: 64, offset: 20544)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!2516 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2517, line: 50, flags: DIFlagFwdDecl)
!2517 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_scene.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2251, file: !1672, line: 600, baseType: !6, size: 32, offset: 20608)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2251, file: !1672, line: 601, baseType: !4, size: 32, offset: 20640)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2251, file: !1672, line: 604, baseType: !2521, size: 256, offset: 20672)
!2521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 256, elements: !1559)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2251, file: !1672, line: 607, baseType: !2523, size: 10880, offset: 20928)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1672, line: 364, size: 10880, elements: !2524)
!2524 = !{!2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2523, file: !1672, line: 365, baseType: !2254, size: 1984)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2523, file: !1672, line: 367, baseType: !1370, size: 8192, offset: 1984)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2523, file: !1672, line: 369, baseType: !1286, size: 16, offset: 10176)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2523, file: !1672, line: 369, baseType: !1286, size: 16, offset: 10192)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2523, file: !1672, line: 370, baseType: !1286, size: 16, offset: 10208)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2523, file: !1672, line: 370, baseType: !1286, size: 16, offset: 10224)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2523, file: !1672, line: 372, baseType: !4, size: 32, offset: 10240)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2523, file: !1672, line: 373, baseType: !4, size: 32, offset: 10272)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2523, file: !1672, line: 375, baseType: !2167, size: 24, offset: 10304)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2523, file: !1672, line: 376, baseType: !1281, size: 8, offset: 10328)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2523, file: !1672, line: 378, baseType: !1281, size: 8, offset: 10336)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2523, file: !1672, line: 379, baseType: !2167, size: 24, offset: 10344)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2523, file: !1672, line: 381, baseType: !1398, size: 512, offset: 10368)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2251, file: !1672, line: 609, baseType: !6, size: 32, offset: 31808)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2251, file: !1672, line: 610, baseType: !6, size: 32, offset: 31840)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1838, file: !1672, line: 1252, baseType: !2541, size: 256, offset: 34112)
!2541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1672, line: 158, size: 256, elements: !2542)
!2542 = !{!2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2541, file: !1672, line: 159, baseType: !6, size: 32)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2541, file: !1672, line: 160, baseType: !4, size: 32, offset: 32)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2541, file: !1672, line: 161, baseType: !4, size: 32, offset: 64)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2541, file: !1672, line: 162, baseType: !4, size: 32, offset: 96)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2541, file: !1672, line: 163, baseType: !6, size: 32, offset: 128)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2541, file: !1672, line: 164, baseType: !1286, size: 16, offset: 160)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2541, file: !1672, line: 165, baseType: !1286, size: 16, offset: 176)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2541, file: !1672, line: 166, baseType: !4, size: 32, offset: 192)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2541, file: !1672, line: 167, baseType: !4, size: 32, offset: 224)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1838, file: !1672, line: 1254, baseType: !1320, size: 128, offset: 34368)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1838, file: !1672, line: 1255, baseType: !1320, size: 128, offset: 34496)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1838, file: !1672, line: 1257, baseType: !5, size: 64, offset: 34624)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1838, file: !1672, line: 1258, baseType: !5, size: 64, offset: 34688)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1838, file: !1672, line: 1259, baseType: !5, size: 64, offset: 34752)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1838, file: !1672, line: 1260, baseType: !5, size: 64, offset: 34816)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1838, file: !1672, line: 1262, baseType: !5, size: 64, offset: 34880)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1838, file: !1672, line: 1265, baseType: !2560, size: 64, offset: 34944)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64)
!2561 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1672, line: 1265, flags: DIFlagFwdDecl)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1838, file: !1672, line: 1266, baseType: !1286, size: 16, offset: 35008)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1838, file: !1672, line: 1267, baseType: !1286, size: 16, offset: 35024)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1838, file: !1672, line: 1270, baseType: !6, size: 32, offset: 35040)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1838, file: !1672, line: 1271, baseType: !1320, size: 128, offset: 35072)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1838, file: !1672, line: 1274, baseType: !2567, size: 128, offset: 35200)
!2567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1672, line: 650, size: 128, elements: !2568)
!2568 = !{!2569, !2570, !2571, !2572, !2573}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2567, file: !1672, line: 651, baseType: !411, size: 96)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2567, file: !1672, line: 652, baseType: !1281, size: 8, offset: 96)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2567, file: !1672, line: 652, baseType: !1281, size: 8, offset: 104)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2567, file: !1672, line: 652, baseType: !1281, size: 8, offset: 112)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2567, file: !1672, line: 652, baseType: !1281, size: 8, offset: 120)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1838, file: !1672, line: 1275, baseType: !2575, size: 1472, offset: 35328)
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1672, line: 676, size: 1472, elements: !2576)
!2576 = !{!2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2589, !2599, !2600, !2601, !2602, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2575, file: !1672, line: 679, baseType: !2567, size: 128)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2575, file: !1672, line: 680, baseType: !1286, size: 16, offset: 128)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2575, file: !1672, line: 680, baseType: !1286, size: 16, offset: 144)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2575, file: !1672, line: 680, baseType: !1286, size: 16, offset: 160)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2575, file: !1672, line: 680, baseType: !1286, size: 16, offset: 176)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2575, file: !1672, line: 681, baseType: !1286, size: 16, offset: 192)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2575, file: !1672, line: 681, baseType: !1286, size: 16, offset: 208)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2575, file: !1672, line: 681, baseType: !1286, size: 16, offset: 224)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2575, file: !1672, line: 681, baseType: !1286, size: 16, offset: 240)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2575, file: !1672, line: 682, baseType: !1286, size: 16, offset: 256)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2575, file: !1672, line: 682, baseType: !2588, size: 48, offset: 272)
!2588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1286, size: 48, elements: !401)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2575, file: !1672, line: 685, baseType: !2590, size: 192, offset: 320)
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1672, line: 633, size: 192, elements: !2591)
!2591 = !{!2592, !2593, !2594, !2595, !2596, !2597, !2598}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2590, file: !1672, line: 634, baseType: !1286, size: 16)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2590, file: !1672, line: 634, baseType: !1286, size: 16, offset: 16)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2590, file: !1672, line: 635, baseType: !1286, size: 16, offset: 32)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2590, file: !1672, line: 635, baseType: !1286, size: 16, offset: 48)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2590, file: !1672, line: 636, baseType: !4, size: 32, offset: 64)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2590, file: !1672, line: 636, baseType: !4, size: 32, offset: 96)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2590, file: !1672, line: 637, baseType: !2515, size: 64, offset: 128)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2575, file: !1672, line: 686, baseType: !1286, size: 16, offset: 512)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2575, file: !1672, line: 686, baseType: !1286, size: 16, offset: 528)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2575, file: !1672, line: 687, baseType: !4, size: 32, offset: 544)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2575, file: !1672, line: 688, baseType: !2603, size: 448, offset: 576)
!2603 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1672, line: 674, baseType: !2604)
!2604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1672, line: 659, size: 448, elements: !2605)
!2605 = !{!2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620}
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2604, file: !1672, line: 660, baseType: !4, size: 32)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2604, file: !1672, line: 661, baseType: !4, size: 32, offset: 32)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2604, file: !1672, line: 662, baseType: !4, size: 32, offset: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2604, file: !1672, line: 663, baseType: !4, size: 32, offset: 96)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2604, file: !1672, line: 664, baseType: !4, size: 32, offset: 128)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2604, file: !1672, line: 665, baseType: !4, size: 32, offset: 160)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2604, file: !1672, line: 666, baseType: !4, size: 32, offset: 192)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2604, file: !1672, line: 667, baseType: !4, size: 32, offset: 224)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2604, file: !1672, line: 668, baseType: !4, size: 32, offset: 256)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2604, file: !1672, line: 669, baseType: !4, size: 32, offset: 288)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2604, file: !1672, line: 670, baseType: !6, size: 32, offset: 320)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2604, file: !1672, line: 671, baseType: !4, size: 32, offset: 352)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2604, file: !1672, line: 672, baseType: !4, size: 32, offset: 384)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2604, file: !1672, line: 673, baseType: !1286, size: 16, offset: 416)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2604, file: !1672, line: 673, baseType: !1286, size: 16, offset: 432)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2575, file: !1672, line: 692, baseType: !4, size: 32, offset: 1024)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2575, file: !1672, line: 697, baseType: !4, size: 32, offset: 1056)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2575, file: !1672, line: 703, baseType: !6, size: 32, offset: 1088)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2575, file: !1672, line: 704, baseType: !1286, size: 16, offset: 1120)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2575, file: !1672, line: 704, baseType: !1286, size: 16, offset: 1136)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2575, file: !1672, line: 705, baseType: !1286, size: 16, offset: 1152)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2575, file: !1672, line: 706, baseType: !1286, size: 16, offset: 1168)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2575, file: !1672, line: 707, baseType: !1286, size: 16, offset: 1184)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2575, file: !1672, line: 708, baseType: !1286, size: 16, offset: 1200)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2575, file: !1672, line: 709, baseType: !1286, size: 16, offset: 1216)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2575, file: !1672, line: 709, baseType: !1286, size: 16, offset: 1232)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2575, file: !1672, line: 709, baseType: !1286, size: 16, offset: 1248)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2575, file: !1672, line: 709, baseType: !1286, size: 16, offset: 1264)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2575, file: !1672, line: 710, baseType: !1286, size: 16, offset: 1280)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2575, file: !1672, line: 711, baseType: !1286, size: 16, offset: 1296)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2575, file: !1672, line: 712, baseType: !4, size: 32, offset: 1312)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2575, file: !1672, line: 713, baseType: !4, size: 32, offset: 1344)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2575, file: !1672, line: 713, baseType: !4, size: 32, offset: 1376)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2575, file: !1672, line: 713, baseType: !4, size: 32, offset: 1408)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2575, file: !1672, line: 713, baseType: !4, size: 32, offset: 1440)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1838, file: !1672, line: 1278, baseType: !2642, size: 64, offset: 36800)
!2642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1672, line: 1197, size: 64, elements: !2643)
!2643 = !{!2644, !2645, !2646, !2647}
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2642, file: !1672, line: 1199, baseType: !4, size: 32)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2642, file: !1672, line: 1200, baseType: !1281, size: 8, offset: 32)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2642, file: !1672, line: 1201, baseType: !1281, size: 8, offset: 40)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2642, file: !1672, line: 1202, baseType: !1286, size: 16, offset: 48)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1838, file: !1672, line: 1281, baseType: !1670, size: 64, offset: 36864)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1838, file: !1672, line: 1284, baseType: !2650, size: 192, offset: 36928)
!2650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1672, line: 1208, size: 192, elements: !2651)
!2651 = !{!2652, !2653, !2654, !2655}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2650, file: !1672, line: 1209, baseType: !411, size: 96)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2650, file: !1672, line: 1210, baseType: !6, size: 32, offset: 96)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2650, file: !1672, line: 1210, baseType: !6, size: 32, offset: 128)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2650, file: !1672, line: 1210, baseType: !6, size: 32, offset: 160)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1838, file: !1672, line: 1287, baseType: !2657, size: 64, offset: 37120)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2658, size: 64)
!2658 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1672, line: 62, flags: DIFlagFwdDecl)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1838, file: !1672, line: 1289, baseType: !1808, size: 64, offset: 37184)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1838, file: !1672, line: 1290, baseType: !1808, size: 64, offset: 37248)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1838, file: !1672, line: 1293, baseType: !2274, size: 1280, offset: 37312)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1838, file: !1672, line: 1294, baseType: !2331, size: 512, offset: 38592)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1838, file: !1672, line: 1295, baseType: !2099, size: 512, offset: 39104)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1838, file: !1672, line: 1298, baseType: !2665, size: 64, offset: 39616)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!2666 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1672, line: 1298, flags: DIFlagFwdDecl)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1834, file: !1833, line: 53, baseType: !6, size: 32, offset: 64)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1834, file: !1833, line: 54, baseType: !6, size: 32, offset: 96)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1834, file: !1833, line: 55, baseType: !6, size: 32, offset: 128)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1834, file: !1833, line: 55, baseType: !6, size: 32, offset: 160)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1834, file: !1833, line: 56, baseType: !1281, size: 8, offset: 192)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1834, file: !1833, line: 56, baseType: !1281, size: 8, offset: 200)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1834, file: !1833, line: 57, baseType: !1281, size: 8, offset: 208)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1834, file: !1833, line: 57, baseType: !1281, size: 8, offset: 216)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1834, file: !1833, line: 59, baseType: !1286, size: 16, offset: 224)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1834, file: !1833, line: 59, baseType: !1286, size: 16, offset: 240)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1834, file: !1833, line: 59, baseType: !1286, size: 16, offset: 256)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1834, file: !1833, line: 61, baseType: !1286, size: 16, offset: 272)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1834, file: !1833, line: 63, baseType: !6, size: 32, offset: 288)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1581, file: !1582, line: 293, baseType: !1320, size: 128, offset: 11200)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1581, file: !1582, line: 294, baseType: !2682, size: 64, offset: 11328)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2683, size: 64)
!2683 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !1582, line: 113, baseType: !2684)
!2684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !1582, line: 108, size: 256, elements: !2685)
!2685 = !{!2686, !2688, !2689, !2690, !2691}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2684, file: !1582, line: 109, baseType: !2687, size: 64)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2684, file: !1582, line: 109, baseType: !2687, size: 64, offset: 64)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2684, file: !1582, line: 110, baseType: !1580, size: 64, offset: 128)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2684, file: !1582, line: 111, baseType: !6, size: 32, offset: 192)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2684, file: !1582, line: 112, baseType: !4, size: 32, offset: 224)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1573, file: !1537, line: 61, baseType: !2693, size: 64, offset: 128)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2694, size: 64)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1537, line: 202, size: 3328, elements: !2695)
!2695 = !{!2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2778, !2779, !2808, !2828, !2836, !2837}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2694, file: !1537, line: 203, baseType: !1351, size: 960)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2694, file: !1537, line: 204, baseType: !1413, size: 64, offset: 960)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2694, file: !1537, line: 206, baseType: !4, size: 32, offset: 1024)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2694, file: !1537, line: 206, baseType: !4, size: 32, offset: 1056)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2694, file: !1537, line: 207, baseType: !4, size: 32, offset: 1088)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2694, file: !1537, line: 207, baseType: !4, size: 32, offset: 1120)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2694, file: !1537, line: 207, baseType: !4, size: 32, offset: 1152)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2694, file: !1537, line: 207, baseType: !4, size: 32, offset: 1184)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2694, file: !1537, line: 207, baseType: !4, size: 32, offset: 1216)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2694, file: !1537, line: 207, baseType: !4, size: 32, offset: 1248)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2694, file: !1537, line: 208, baseType: !4, size: 32, offset: 1280)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2694, file: !1537, line: 208, baseType: !4, size: 32, offset: 1312)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2694, file: !1537, line: 211, baseType: !4, size: 32, offset: 1344)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2694, file: !1537, line: 211, baseType: !4, size: 32, offset: 1376)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2694, file: !1537, line: 211, baseType: !4, size: 32, offset: 1408)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2694, file: !1537, line: 211, baseType: !4, size: 32, offset: 1440)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2694, file: !1537, line: 211, baseType: !4, size: 32, offset: 1472)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2694, file: !1537, line: 214, baseType: !4, size: 32, offset: 1504)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2694, file: !1537, line: 214, baseType: !4, size: 32, offset: 1536)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2694, file: !1537, line: 217, baseType: !4, size: 32, offset: 1568)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2694, file: !1537, line: 218, baseType: !4, size: 32, offset: 1600)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2694, file: !1537, line: 219, baseType: !4, size: 32, offset: 1632)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2694, file: !1537, line: 220, baseType: !4, size: 32, offset: 1664)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2694, file: !1537, line: 221, baseType: !4, size: 32, offset: 1696)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2694, file: !1537, line: 222, baseType: !1286, size: 16, offset: 1728)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2694, file: !1537, line: 222, baseType: !1286, size: 16, offset: 1744)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2694, file: !1537, line: 224, baseType: !1286, size: 16, offset: 1760)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2694, file: !1537, line: 224, baseType: !1286, size: 16, offset: 1776)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2694, file: !1537, line: 227, baseType: !1286, size: 16, offset: 1792)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2694, file: !1537, line: 227, baseType: !1286, size: 16, offset: 1808)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2694, file: !1537, line: 229, baseType: !1286, size: 16, offset: 1824)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2694, file: !1537, line: 229, baseType: !1286, size: 16, offset: 1840)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2694, file: !1537, line: 230, baseType: !1286, size: 16, offset: 1856)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2694, file: !1537, line: 230, baseType: !1286, size: 16, offset: 1872)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2694, file: !1537, line: 232, baseType: !4, size: 32, offset: 1888)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2694, file: !1537, line: 232, baseType: !4, size: 32, offset: 1920)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2694, file: !1537, line: 232, baseType: !4, size: 32, offset: 1952)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2694, file: !1537, line: 232, baseType: !4, size: 32, offset: 1984)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2694, file: !1537, line: 233, baseType: !6, size: 32, offset: 2016)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2694, file: !1537, line: 234, baseType: !6, size: 32, offset: 2048)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2694, file: !1537, line: 235, baseType: !1286, size: 16, offset: 2080)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2694, file: !1537, line: 235, baseType: !1286, size: 16, offset: 2096)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2694, file: !1537, line: 236, baseType: !1286, size: 16, offset: 2112)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2694, file: !1537, line: 239, baseType: !1286, size: 16, offset: 2128)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2694, file: !1537, line: 240, baseType: !6, size: 32, offset: 2144)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2694, file: !1537, line: 241, baseType: !6, size: 32, offset: 2176)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2694, file: !1537, line: 241, baseType: !6, size: 32, offset: 2208)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2694, file: !1537, line: 241, baseType: !6, size: 32, offset: 2240)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2694, file: !1537, line: 243, baseType: !4, size: 32, offset: 2272)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2694, file: !1537, line: 243, baseType: !4, size: 32, offset: 2304)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2694, file: !1537, line: 244, baseType: !4, size: 32, offset: 2336)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2694, file: !1537, line: 246, baseType: !1834, size: 320, offset: 2368)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2694, file: !1537, line: 248, baseType: !1940, size: 64, offset: 2688)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2694, file: !1537, line: 249, baseType: !1601, size: 64, offset: 2752)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2694, file: !1537, line: 250, baseType: !2054, size: 64, offset: 2816)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2694, file: !1537, line: 251, baseType: !1535, size: 64, offset: 2880)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2694, file: !1537, line: 252, baseType: !2753, size: 64, offset: 2944)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64)
!2754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1537, line: 122, size: 1600, elements: !2755)
!2755 = !{!2756, !2757, !2758, !2762, !2763, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777}
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2754, file: !1537, line: 123, baseType: !1580, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2754, file: !1537, line: 124, baseType: !2054, size: 64, offset: 64)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2754, file: !1537, line: 125, baseType: !2759, size: 384, offset: 128)
!2759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2760, size: 384, elements: !2271)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !2100, line: 136, flags: DIFlagFwdDecl)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2754, file: !1537, line: 126, baseType: !1717, size: 512, offset: 512)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2754, file: !1537, line: 127, baseType: !2764, size: 288, offset: 1024)
!2764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 288, elements: !2765)
!2765 = !{!402, !402}
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2754, file: !1537, line: 128, baseType: !1286, size: 16, offset: 1312)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2754, file: !1537, line: 128, baseType: !1286, size: 16, offset: 1328)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2754, file: !1537, line: 129, baseType: !4, size: 32, offset: 1344)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2754, file: !1537, line: 129, baseType: !4, size: 32, offset: 1376)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2754, file: !1537, line: 130, baseType: !4, size: 32, offset: 1408)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2754, file: !1537, line: 131, baseType: !1339, size: 32, offset: 1440)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2754, file: !1537, line: 132, baseType: !1286, size: 16, offset: 1472)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2754, file: !1537, line: 132, baseType: !1286, size: 16, offset: 1488)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2754, file: !1537, line: 133, baseType: !6, size: 32, offset: 1504)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2754, file: !1537, line: 133, baseType: !6, size: 32, offset: 1536)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2754, file: !1537, line: 134, baseType: !1286, size: 16, offset: 1568)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2754, file: !1537, line: 134, baseType: !1286, size: 16, offset: 1584)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2694, file: !1537, line: 253, baseType: !1924, size: 64, offset: 3008)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2694, file: !1537, line: 254, baseType: !2780, size: 64, offset: 3072)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1537, line: 137, size: 832, elements: !2782)
!2782 = !{!2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807}
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2781, file: !1537, line: 138, baseType: !1286, size: 16)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2781, file: !1537, line: 140, baseType: !1286, size: 16, offset: 16)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2781, file: !1537, line: 141, baseType: !4, size: 32, offset: 32)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2781, file: !1537, line: 142, baseType: !4, size: 32, offset: 64)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2781, file: !1537, line: 143, baseType: !1286, size: 16, offset: 96)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2781, file: !1537, line: 144, baseType: !1286, size: 16, offset: 112)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2781, file: !1537, line: 145, baseType: !6, size: 32, offset: 128)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2781, file: !1537, line: 147, baseType: !6, size: 32, offset: 160)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2781, file: !1537, line: 149, baseType: !1580, size: 64, offset: 192)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2781, file: !1537, line: 150, baseType: !6, size: 32, offset: 256)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2781, file: !1537, line: 151, baseType: !1286, size: 16, offset: 288)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2781, file: !1537, line: 152, baseType: !1286, size: 16, offset: 304)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2781, file: !1537, line: 154, baseType: !5, size: 64, offset: 320)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2781, file: !1537, line: 155, baseType: !44, size: 64, offset: 384)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2781, file: !1537, line: 157, baseType: !4, size: 32, offset: 448)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2781, file: !1537, line: 158, baseType: !1286, size: 16, offset: 480)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2781, file: !1537, line: 159, baseType: !1286, size: 16, offset: 496)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2781, file: !1537, line: 160, baseType: !1286, size: 16, offset: 512)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2781, file: !1537, line: 161, baseType: !2588, size: 48, offset: 528)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2781, file: !1537, line: 162, baseType: !4, size: 32, offset: 576)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2781, file: !1537, line: 164, baseType: !4, size: 32, offset: 608)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2781, file: !1537, line: 164, baseType: !4, size: 32, offset: 640)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2781, file: !1537, line: 164, baseType: !4, size: 32, offset: 672)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2781, file: !1537, line: 165, baseType: !1535, size: 64, offset: 704)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2781, file: !1537, line: 167, baseType: !2284, size: 64, offset: 768)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2694, file: !1537, line: 255, baseType: !2809, size: 64, offset: 3136)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64)
!2810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1537, line: 170, size: 8704, elements: !2811)
!2811 = !{!2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827}
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2810, file: !1537, line: 171, baseType: !2013, size: 96)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2810, file: !1537, line: 172, baseType: !6, size: 32, offset: 96)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2810, file: !1537, line: 173, baseType: !1286, size: 16, offset: 128)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2810, file: !1537, line: 174, baseType: !1286, size: 16, offset: 144)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2810, file: !1537, line: 175, baseType: !1286, size: 16, offset: 160)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2810, file: !1537, line: 176, baseType: !1286, size: 16, offset: 176)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2810, file: !1537, line: 177, baseType: !1286, size: 16, offset: 192)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2810, file: !1537, line: 178, baseType: !1286, size: 16, offset: 208)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2810, file: !1537, line: 179, baseType: !6, size: 32, offset: 224)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2810, file: !1537, line: 181, baseType: !1580, size: 64, offset: 256)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2810, file: !1537, line: 182, baseType: !4, size: 32, offset: 320)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2810, file: !1537, line: 183, baseType: !6, size: 32, offset: 352)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2810, file: !1537, line: 184, baseType: !1370, size: 8192, offset: 384)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2810, file: !1537, line: 187, baseType: !44, size: 64, offset: 8576)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2810, file: !1537, line: 188, baseType: !6, size: 32, offset: 8640)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2810, file: !1537, line: 189, baseType: !6, size: 32, offset: 8672)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2694, file: !1537, line: 256, baseType: !2829, size: 64, offset: 3200)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1537, line: 193, size: 640, elements: !2831)
!2831 = !{!2832, !2833, !2834, !2835}
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2830, file: !1537, line: 194, baseType: !1580, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2830, file: !1537, line: 195, baseType: !1398, size: 512, offset: 64)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2830, file: !1537, line: 197, baseType: !6, size: 32, offset: 576)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2830, file: !1537, line: 198, baseType: !6, size: 32, offset: 608)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2694, file: !1537, line: 258, baseType: !1281, size: 8, offset: 3264)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2694, file: !1537, line: 259, baseType: !2106, size: 56, offset: 3272)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1573, file: !1537, line: 62, baseType: !1398, size: 512, offset: 192)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1573, file: !1537, line: 64, baseType: !1281, size: 8, offset: 704)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1573, file: !1537, line: 64, baseType: !1281, size: 8, offset: 712)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1573, file: !1537, line: 64, baseType: !1281, size: 8, offset: 720)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1573, file: !1537, line: 64, baseType: !1281, size: 8, offset: 728)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1573, file: !1537, line: 65, baseType: !411, size: 96, offset: 736)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1573, file: !1537, line: 65, baseType: !411, size: 96, offset: 832)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1573, file: !1537, line: 65, baseType: !4, size: 32, offset: 928)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1573, file: !1537, line: 67, baseType: !1286, size: 16, offset: 960)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1573, file: !1537, line: 67, baseType: !1286, size: 16, offset: 976)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1573, file: !1537, line: 67, baseType: !1286, size: 16, offset: 992)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1573, file: !1537, line: 67, baseType: !1286, size: 16, offset: 1008)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1573, file: !1537, line: 68, baseType: !1286, size: 16, offset: 1024)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1573, file: !1537, line: 68, baseType: !1286, size: 16, offset: 1040)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1573, file: !1537, line: 69, baseType: !1281, size: 8, offset: 1056)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1573, file: !1537, line: 69, baseType: !2106, size: 56, offset: 1064)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1573, file: !1537, line: 70, baseType: !4, size: 32, offset: 1120)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1573, file: !1537, line: 70, baseType: !4, size: 32, offset: 1152)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1573, file: !1537, line: 70, baseType: !4, size: 32, offset: 1184)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1573, file: !1537, line: 70, baseType: !4, size: 32, offset: 1216)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1573, file: !1537, line: 71, baseType: !4, size: 32, offset: 1248)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1573, file: !1537, line: 71, baseType: !4, size: 32, offset: 1280)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1573, file: !1537, line: 74, baseType: !4, size: 32, offset: 1312)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1573, file: !1537, line: 74, baseType: !4, size: 32, offset: 1344)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1573, file: !1537, line: 77, baseType: !4, size: 32, offset: 1376)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1573, file: !1537, line: 77, baseType: !4, size: 32, offset: 1408)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1573, file: !1537, line: 77, baseType: !4, size: 32, offset: 1440)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1573, file: !1537, line: 78, baseType: !4, size: 32, offset: 1472)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1573, file: !1537, line: 78, baseType: !4, size: 32, offset: 1504)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1573, file: !1537, line: 78, baseType: !4, size: 32, offset: 1536)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1573, file: !1537, line: 79, baseType: !4, size: 32, offset: 1568)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1573, file: !1537, line: 79, baseType: !4, size: 32, offset: 1600)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1573, file: !1537, line: 79, baseType: !4, size: 32, offset: 1632)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1573, file: !1537, line: 79, baseType: !4, size: 32, offset: 1664)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1573, file: !1537, line: 80, baseType: !4, size: 32, offset: 1696)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1573, file: !1537, line: 80, baseType: !4, size: 32, offset: 1728)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1573, file: !1537, line: 80, baseType: !4, size: 32, offset: 1760)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1573, file: !1537, line: 81, baseType: !4, size: 32, offset: 1792)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1573, file: !1537, line: 81, baseType: !4, size: 32, offset: 1824)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1573, file: !1537, line: 81, baseType: !4, size: 32, offset: 1856)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1573, file: !1537, line: 82, baseType: !4, size: 32, offset: 1888)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1573, file: !1537, line: 82, baseType: !4, size: 32, offset: 1920)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1573, file: !1537, line: 82, baseType: !4, size: 32, offset: 1952)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1573, file: !1537, line: 85, baseType: !4, size: 32, offset: 1984)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1573, file: !1537, line: 85, baseType: !4, size: 32, offset: 2016)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1573, file: !1537, line: 85, baseType: !4, size: 32, offset: 2048)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1573, file: !1537, line: 85, baseType: !4, size: 32, offset: 2080)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1573, file: !1537, line: 86, baseType: !4, size: 32, offset: 2112)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1573, file: !1537, line: 86, baseType: !4, size: 32, offset: 2144)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1573, file: !1537, line: 86, baseType: !4, size: 32, offset: 2176)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1573, file: !1537, line: 86, baseType: !4, size: 32, offset: 2208)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1573, file: !1537, line: 87, baseType: !4, size: 32, offset: 2240)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1573, file: !1537, line: 87, baseType: !4, size: 32, offset: 2272)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1573, file: !1537, line: 87, baseType: !4, size: 32, offset: 2304)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1573, file: !1537, line: 87, baseType: !4, size: 32, offset: 2336)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1573, file: !1537, line: 90, baseType: !4, size: 32, offset: 2368)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1573, file: !1537, line: 93, baseType: !4, size: 32, offset: 2400)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1573, file: !1537, line: 93, baseType: !4, size: 32, offset: 2432)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1573, file: !1537, line: 93, baseType: !4, size: 32, offset: 2464)
!2897 = !{!2898}
!2898 = !DISubrange(count: 18)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1347, file: !1348, line: 168, baseType: !1940, size: 64, offset: 6144)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1347, file: !1348, line: 169, baseType: !1601, size: 64, offset: 6208)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1347, file: !1348, line: 170, baseType: !1791, size: 64, offset: 6272)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1347, file: !1348, line: 171, baseType: !1924, size: 64, offset: 6336)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !1347, file: !1348, line: 174, baseType: !4, size: 32, offset: 6400)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !1347, file: !1348, line: 174, baseType: !4, size: 32, offset: 6432)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !1347, file: !1348, line: 174, baseType: !4, size: 32, offset: 6464)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !1347, file: !1348, line: 175, baseType: !4, size: 32, offset: 6496)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !1347, file: !1348, line: 175, baseType: !4, size: 32, offset: 6528)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !1347, file: !1348, line: 176, baseType: !1286, size: 16, offset: 6560)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1347, file: !1348, line: 176, baseType: !1286, size: 16, offset: 6576)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !1347, file: !1348, line: 179, baseType: !411, size: 96, offset: 6592)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !1347, file: !1348, line: 179, baseType: !411, size: 96, offset: 6688)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !1347, file: !1348, line: 180, baseType: !4, size: 32, offset: 6784)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !1347, file: !1348, line: 180, baseType: !4, size: 32, offset: 6816)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !1347, file: !1348, line: 180, baseType: !4, size: 32, offset: 6848)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !1347, file: !1348, line: 181, baseType: !4, size: 32, offset: 6880)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !1347, file: !1348, line: 181, baseType: !4, size: 32, offset: 6912)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !1347, file: !1348, line: 182, baseType: !4, size: 32, offset: 6944)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !1347, file: !1348, line: 182, baseType: !4, size: 32, offset: 6976)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !1347, file: !1348, line: 183, baseType: !1286, size: 16, offset: 7008)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !1347, file: !1348, line: 183, baseType: !1286, size: 16, offset: 7024)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !1347, file: !1348, line: 185, baseType: !6, size: 32, offset: 7040)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !1347, file: !1348, line: 186, baseType: !1286, size: 16, offset: 7072)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1347, file: !1348, line: 187, baseType: !1286, size: 16, offset: 7088)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !1347, file: !1348, line: 190, baseType: !1527, size: 128, offset: 7104)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !1347, file: !1348, line: 191, baseType: !1286, size: 16, offset: 7232)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !1347, file: !1348, line: 192, baseType: !1286, size: 16, offset: 7248)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !1347, file: !1348, line: 195, baseType: !1286, size: 16, offset: 7264)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !1347, file: !1348, line: 196, baseType: !1286, size: 16, offset: 7280)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !1347, file: !1348, line: 197, baseType: !1286, size: 16, offset: 7296)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1347, file: !1348, line: 198, baseType: !2588, size: 48, offset: 7312)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !1347, file: !1348, line: 200, baseType: !2932, size: 64, offset: 7360)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !1348, line: 86, size: 192, elements: !2934)
!2934 = !{!2935, !2936, !2937, !2938}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2933, file: !1348, line: 87, baseType: !2054, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2933, file: !1348, line: 88, baseType: !1699, size: 64, offset: 64)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2933, file: !1348, line: 89, baseType: !6, size: 32, offset: 128)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2933, file: !1348, line: 90, baseType: !6, size: 32, offset: 160)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !1347, file: !1348, line: 202, baseType: !1320, size: 128, offset: 7424)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1332, file: !1272, line: 94, baseType: !1791, size: 64, offset: 1024)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1332, file: !1272, line: 96, baseType: !44, size: 64, offset: 1088)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1332, file: !1272, line: 97, baseType: !44, size: 64, offset: 1152)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1332, file: !1272, line: 98, baseType: !44, size: 64, offset: 1216)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1332, file: !1272, line: 99, baseType: !1305, size: 64, offset: 1280)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1332, file: !1272, line: 101, baseType: !6, size: 32, offset: 1344)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1332, file: !1272, line: 101, baseType: !6, size: 32, offset: 1376)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1332, file: !1272, line: 104, baseType: !5, size: 64, offset: 1408)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1332, file: !1272, line: 106, baseType: !1320, size: 128, offset: 1472)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1295, file: !1272, line: 137, baseType: !6, size: 32, offset: 960)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1295, file: !1272, line: 140, baseType: !6, size: 32, offset: 992)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1295, file: !1272, line: 143, baseType: !6, size: 32, offset: 1024)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1295, file: !1272, line: 146, baseType: !1699, size: 64, offset: 1088)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "pushedresult", scope: !1273, file: !1274, line: 141, baseType: !1293, size: 64, offset: 960)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !1273, file: !1274, line: 143, baseType: !1320, size: 128, offset: 1024)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "resultmutex", scope: !1273, file: !1274, line: 147, baseType: !2956, size: 32, offset: 1152)
!2956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !2957, line: 148, baseType: !2958)
!2957 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2958 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !2959, line: 10, baseType: !2960)
!2959 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1809, line: 26, baseType: !2961)
!2961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1811, line: 42, baseType: !1339)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1273, file: !1274, line: 150, baseType: !6, size: 32, offset: 1184)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1273, file: !1274, line: 150, baseType: !6, size: 32, offset: 1216)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1273, file: !1274, line: 152, baseType: !1309, size: 128, offset: 1248)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !1273, file: !1274, line: 153, baseType: !2292, size: 128, offset: 1376)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !1273, file: !1274, line: 154, baseType: !4, size: 32, offset: 1504)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !1273, file: !1274, line: 154, baseType: !4, size: 32, offset: 1536)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !1273, file: !1274, line: 155, baseType: !4, size: 32, offset: 1568)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1273, file: !1274, line: 158, baseType: !6, size: 32, offset: 1600)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1273, file: !1274, line: 158, baseType: !6, size: 32, offset: 1632)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "partx", scope: !1273, file: !1274, line: 162, baseType: !6, size: 32, offset: 1664)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "party", scope: !1273, file: !1274, line: 162, baseType: !6, size: 32, offset: 1696)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !1273, file: !1274, line: 165, baseType: !4, size: 32, offset: 1728)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "panophi", scope: !1273, file: !1274, line: 167, baseType: !4, size: 32, offset: 1760)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "panosi", scope: !1273, file: !1274, line: 167, baseType: !4, size: 32, offset: 1792)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "panoco", scope: !1273, file: !1274, line: 167, baseType: !4, size: 32, offset: 1824)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "panodxp", scope: !1273, file: !1274, line: 167, baseType: !4, size: 32, offset: 1856)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "panodxv", scope: !1273, file: !1274, line: 167, baseType: !4, size: 32, offset: 1888)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "grvec", scope: !1273, file: !1274, line: 170, baseType: !411, size: 96, offset: 1920)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1273, file: !1274, line: 171, baseType: !2764, size: 288, offset: 2016)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !1273, file: !1274, line: 172, baseType: !1717, size: 512, offset: 2304)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !1273, file: !1274, line: 172, baseType: !1717, size: 512, offset: 2816)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat_orig", scope: !1273, file: !1274, line: 173, baseType: !1717, size: 512, offset: 3328)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1273, file: !1274, line: 174, baseType: !1717, size: 512, offset: 3840)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1273, file: !1274, line: 177, baseType: !4, size: 32, offset: 4352)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1273, file: !1274, line: 178, baseType: !4, size: 32, offset: 4384)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1273, file: !1274, line: 181, baseType: !2988, size: 64, offset: 4416)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64)
!2989 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleTables", file: !1274, line: 77, baseType: !2990)
!2990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleTables", file: !1274, line: 72, size: 3776, elements: !2991)
!2991 = !{!2992, !2996, !3000, !3001, !3005}
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "centLut", scope: !2990, file: !1274, line: 73, baseType: !2993, size: 512)
!2993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !2994)
!2994 = !{!2995}
!2995 = !DISubrange(count: 16)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "fmask1", scope: !2990, file: !1274, line: 74, baseType: !2997, size: 576, offset: 512)
!2997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 576, elements: !2998)
!2998 = !{!2999}
!2999 = !DISubrange(count: 9)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "fmask2", scope: !2990, file: !1274, line: 74, baseType: !2997, size: 576, offset: 1088)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !2990, file: !1274, line: 75, baseType: !3002, size: 2048, offset: 1664)
!3002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 2048, elements: !3003)
!3003 = !{!3004}
!3004 = !DISubrange(count: 256)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "centmask", scope: !2990, file: !1274, line: 75, baseType: !1699, size: 64, offset: 3712)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !1273, file: !1274, line: 182, baseType: !3007, size: 2048, offset: 4480)
!3007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, elements: !3008)
!3008 = !{!1560, !1829}
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_jit", scope: !1273, file: !1274, line: 183, baseType: !3007, size: 2048, offset: 6528)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "qmcsamplers", scope: !1273, file: !1274, line: 184, baseType: !1819, size: 64, offset: 8576)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "shadowsamplenr", scope: !1273, file: !1274, line: 187, baseType: !3012, size: 32, offset: 8640)
!3012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !1546)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1273, file: !1274, line: 190, baseType: !3014, size: 64, offset: 8704)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3016, line: 53, size: 15232, elements: !3017)
!3016 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3017 = !{!3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3068}
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3015, file: !3016, line: 54, baseType: !3014, size: 64)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3015, file: !3016, line: 54, baseType: !3014, size: 64, offset: 64)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3015, file: !3016, line: 55, baseType: !1370, size: 8192, offset: 128)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3015, file: !3016, line: 56, baseType: !1286, size: 16, offset: 8320)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3015, file: !3016, line: 56, baseType: !1286, size: 16, offset: 8336)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3015, file: !3016, line: 57, baseType: !1286, size: 16, offset: 8352)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3015, file: !3016, line: 57, baseType: !1286, size: 16, offset: 8368)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3015, file: !3016, line: 58, baseType: !1808, size: 64, offset: 8384)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3015, file: !3016, line: 59, baseType: !3027, size: 128, offset: 8448)
!3027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 128, elements: !2994)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3015, file: !3016, line: 60, baseType: !1286, size: 16, offset: 8576)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3015, file: !3016, line: 62, baseType: !1360, size: 64, offset: 8640)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3015, file: !3016, line: 63, baseType: !1320, size: 128, offset: 8704)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3015, file: !3016, line: 64, baseType: !1320, size: 128, offset: 8832)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3015, file: !3016, line: 65, baseType: !1320, size: 128, offset: 8960)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3015, file: !3016, line: 66, baseType: !1320, size: 128, offset: 9088)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3015, file: !3016, line: 67, baseType: !1320, size: 128, offset: 9216)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3015, file: !3016, line: 68, baseType: !1320, size: 128, offset: 9344)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3015, file: !3016, line: 69, baseType: !1320, size: 128, offset: 9472)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3015, file: !3016, line: 70, baseType: !1320, size: 128, offset: 9600)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3015, file: !3016, line: 71, baseType: !1320, size: 128, offset: 9728)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3015, file: !3016, line: 72, baseType: !1320, size: 128, offset: 9856)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3015, file: !3016, line: 73, baseType: !1320, size: 128, offset: 9984)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3015, file: !3016, line: 74, baseType: !1320, size: 128, offset: 10112)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3015, file: !3016, line: 75, baseType: !1320, size: 128, offset: 10240)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3015, file: !3016, line: 76, baseType: !1320, size: 128, offset: 10368)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3015, file: !3016, line: 77, baseType: !1320, size: 128, offset: 10496)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3015, file: !3016, line: 78, baseType: !1320, size: 128, offset: 10624)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3015, file: !3016, line: 79, baseType: !1320, size: 128, offset: 10752)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3015, file: !3016, line: 80, baseType: !1320, size: 128, offset: 10880)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3015, file: !3016, line: 81, baseType: !1320, size: 128, offset: 11008)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3015, file: !3016, line: 82, baseType: !1320, size: 128, offset: 11136)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3015, file: !3016, line: 83, baseType: !1320, size: 128, offset: 11264)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3015, file: !3016, line: 84, baseType: !1320, size: 128, offset: 11392)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3015, file: !3016, line: 85, baseType: !1320, size: 128, offset: 11520)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3015, file: !3016, line: 86, baseType: !1320, size: 128, offset: 11648)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3015, file: !3016, line: 87, baseType: !1320, size: 128, offset: 11776)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3015, file: !3016, line: 88, baseType: !1320, size: 128, offset: 11904)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3015, file: !3016, line: 89, baseType: !1320, size: 128, offset: 12032)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3015, file: !3016, line: 90, baseType: !1320, size: 128, offset: 12160)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3015, file: !3016, line: 91, baseType: !1320, size: 128, offset: 12288)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3015, file: !3016, line: 92, baseType: !1320, size: 128, offset: 12416)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3015, file: !3016, line: 93, baseType: !1320, size: 128, offset: 12544)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3015, file: !3016, line: 94, baseType: !1320, size: 128, offset: 12672)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3015, file: !3016, line: 95, baseType: !1320, size: 128, offset: 12800)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3015, file: !3016, line: 96, baseType: !1320, size: 128, offset: 12928)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3015, file: !3016, line: 98, baseType: !3002, size: 2048, offset: 13056)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3015, file: !3016, line: 101, baseType: !3066, size: 64, offset: 15104)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3067, size: 64)
!3067 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3016, line: 49, flags: DIFlagFwdDecl)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3015, file: !3016, line: 103, baseType: !3069, size: 64, offset: 15168)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3070, size: 64)
!3070 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3016, line: 51, flags: DIFlagFwdDecl)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1273, file: !1274, line: 191, baseType: !3072, size: 64, offset: 8768)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3073, size: 64)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1672, line: 1299, baseType: !1838)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1273, file: !1274, line: 192, baseType: !3075, size: 31872, offset: 8832)
!3075 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !1672, line: 611, baseType: !2251)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "wrld", scope: !1273, file: !1274, line: 193, baseType: !3077, size: 4224, offset: 40704)
!3077 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !1846, line: 131, baseType: !1845)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !1273, file: !1274, line: 194, baseType: !1580, size: 64, offset: 44928)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1273, file: !1274, line: 195, baseType: !1339, size: 32, offset: 44992)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !1273, file: !1274, line: 195, baseType: !1339, size: 32, offset: 45024)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !1273, file: !1274, line: 197, baseType: !1320, size: 128, offset: 45056)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1273, file: !1274, line: 200, baseType: !3083, size: 64, offset: 45184)
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3084, size: 64)
!3084 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !1274, line: 65, flags: DIFlagFwdDecl)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1273, file: !1274, line: 203, baseType: !3086, size: 64, offset: 45248)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3087, size: 64)
!3087 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !1274, line: 63, flags: DIFlagFwdDecl)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !1273, file: !1274, line: 204, baseType: !3089, size: 64, offset: 45312)
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3090, size: 64)
!3090 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !1274, line: 64, flags: DIFlagFwdDecl)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !1273, file: !1274, line: 205, baseType: !3092, size: 64, offset: 45376)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3093, size: 64)
!3093 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !1274, line: 205, flags: DIFlagFwdDecl)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !1273, file: !1274, line: 206, baseType: !4, size: 32, offset: 45440)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "occlusiontree", scope: !1273, file: !1274, line: 209, baseType: !5, size: 64, offset: 45504)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "strandsurface", scope: !1273, file: !1274, line: 210, baseType: !1320, size: 128, offset: 45568)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_offs", scope: !1273, file: !1274, line: 213, baseType: !4, size: 32, offset: 45696)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "field_offs", scope: !1273, file: !1274, line: 213, baseType: !4, size: 32, offset: 45728)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !1273, file: !1274, line: 216, baseType: !6, size: 32, offset: 45760)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1273, file: !1274, line: 216, baseType: !6, size: 32, offset: 45792)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !1273, file: !1274, line: 216, baseType: !6, size: 32, offset: 45824)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !1273, file: !1274, line: 216, baseType: !6, size: 32, offset: 45856)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !1273, file: !1274, line: 216, baseType: !6, size: 32, offset: 45888)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "sortedhalos", scope: !1273, file: !1274, line: 217, baseType: !3105, size: 64, offset: 45952)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3106, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3107, size: 64)
!3107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !1274, line: 413, size: 1024, elements: !3108)
!3108 = !{!3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139}
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !3107, file: !1274, line: 414, baseType: !1286, size: 16)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !3107, file: !1274, line: 414, baseType: !1286, size: 16, offset: 16)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !3107, file: !1274, line: 415, baseType: !4, size: 32, offset: 32)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !3107, file: !1274, line: 415, baseType: !4, size: 32, offset: 64)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !3107, file: !1274, line: 415, baseType: !4, size: 32, offset: 96)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !3107, file: !1274, line: 415, baseType: !4, size: 32, offset: 128)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !3107, file: !1274, line: 415, baseType: !4, size: 32, offset: 160)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !3107, file: !1274, line: 415, baseType: !4, size: 32, offset: 192)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !3107, file: !1274, line: 415, baseType: !4, size: 32, offset: 224)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3107, file: !1274, line: 415, baseType: !411, size: 96, offset: 256)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !3107, file: !1274, line: 415, baseType: !411, size: 96, offset: 352)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !3107, file: !1274, line: 416, baseType: !4, size: 32, offset: 448)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3107, file: !1274, line: 416, baseType: !4, size: 32, offset: 480)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3107, file: !1274, line: 416, baseType: !4, size: 32, offset: 512)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3107, file: !1274, line: 416, baseType: !4, size: 32, offset: 544)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !3107, file: !1274, line: 417, baseType: !6, size: 32, offset: 576)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !3107, file: !1274, line: 417, baseType: !6, size: 32, offset: 608)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !3107, file: !1274, line: 418, baseType: !6, size: 32, offset: 640)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !3107, file: !1274, line: 419, baseType: !1281, size: 8, offset: 672)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3107, file: !1274, line: 419, baseType: !1281, size: 8, offset: 680)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !3107, file: !1274, line: 419, baseType: !1281, size: 8, offset: 688)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3107, file: !1274, line: 419, baseType: !1281, size: 8, offset: 696)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !3107, file: !1274, line: 420, baseType: !1281, size: 8, offset: 704)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !3107, file: !1274, line: 420, baseType: !1281, size: 8, offset: 712)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !3107, file: !1274, line: 420, baseType: !1281, size: 8, offset: 720)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !3107, file: !1274, line: 421, baseType: !1286, size: 16, offset: 736)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !3107, file: !1274, line: 422, baseType: !4, size: 32, offset: 768)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !3107, file: !1274, line: 423, baseType: !6, size: 32, offset: 800)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3107, file: !1274, line: 424, baseType: !1339, size: 32, offset: 832)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3107, file: !1274, line: 425, baseType: !1346, size: 64, offset: 896)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3107, file: !1274, line: 426, baseType: !3140, size: 64, offset: 960)
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3141 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !3142, line: 197, flags: DIFlagFwdDecl)
!3142 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !1273, file: !1274, line: 219, baseType: !1320, size: 128, offset: 46016)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !1273, file: !1274, line: 220, baseType: !1320, size: 128, offset: 46144)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "objecttable", scope: !1273, file: !1274, line: 222, baseType: !1320, size: 128, offset: 46272)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "objectinstance", scope: !1273, file: !1274, line: 224, baseType: !3147, size: 64, offset: 46400)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64)
!3148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !1274, line: 345, size: 2304, elements: !3149)
!3149 = !{!3150, !3151, !3152, !3330, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3345, !3355, !3356, !3357, !3358}
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3148, file: !1274, line: 346, baseType: !3147, size: 64)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3148, file: !1274, line: 346, baseType: !3147, size: 64, offset: 64)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !3148, file: !1274, line: 348, baseType: !3153, size: 64, offset: 128)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 64)
!3154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !1274, line: 343, baseType: !3155)
!3155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !1274, line: 315, size: 2240, elements: !3156)
!3156 = !{!3157, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3199, !3239, !3317, !3318, !3319, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329}
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3155, file: !1274, line: 316, baseType: !3158, size: 64)
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3155, file: !1274, line: 316, baseType: !3158, size: 64, offset: 64)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3155, file: !1274, line: 317, baseType: !1580, size: 64, offset: 128)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3155, file: !1274, line: 317, baseType: !1580, size: 64, offset: 192)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !3155, file: !1274, line: 318, baseType: !1837, size: 64, offset: 256)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3155, file: !1274, line: 319, baseType: !6, size: 32, offset: 320)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !3155, file: !1274, line: 319, baseType: !6, size: 32, offset: 352)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3155, file: !1274, line: 319, baseType: !6, size: 32, offset: 384)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3155, file: !1274, line: 319, baseType: !6, size: 32, offset: 416)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !3155, file: !1274, line: 321, baseType: !3168, size: 192, offset: 448)
!3168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !3169)
!3169 = !{!1829, !402}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3155, file: !1274, line: 323, baseType: !6, size: 32, offset: 640)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !3155, file: !1274, line: 323, baseType: !6, size: 32, offset: 672)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !3155, file: !1274, line: 323, baseType: !6, size: 32, offset: 704)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !3155, file: !1274, line: 323, baseType: !6, size: 32, offset: 736)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !3155, file: !1274, line: 324, baseType: !6, size: 32, offset: 768)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !3155, file: !1274, line: 324, baseType: !6, size: 32, offset: 800)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !3155, file: !1274, line: 324, baseType: !6, size: 32, offset: 832)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !3155, file: !1274, line: 324, baseType: !6, size: 32, offset: 864)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !3155, file: !1274, line: 325, baseType: !3179, size: 64, offset: 896)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3180, size: 64)
!3180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !3181, line: 60, size: 448, elements: !3182)
!3181 = !DIFile(filename: "blender/source/blender/render/intern/include/renderdatabase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3182 = !{!3183, !3193, !3194, !3195, !3196, !3197, !3198}
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3180, file: !3181, line: 61, baseType: !3184, size: 64)
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64)
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !1274, line: 372, size: 384, elements: !3186)
!3186 = !{!3187, !3188, !3189, !3190, !3191, !3192}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3185, file: !1274, line: 373, baseType: !411, size: 96)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !3185, file: !1274, line: 374, baseType: !411, size: 96, offset: 96)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !3185, file: !1274, line: 375, baseType: !44, size: 64, offset: 192)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3185, file: !1274, line: 376, baseType: !1339, size: 32, offset: 256)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !3185, file: !1274, line: 378, baseType: !4, size: 32, offset: 288)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3185, file: !1274, line: 379, baseType: !6, size: 32, offset: 320)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !3180, file: !3181, line: 62, baseType: !44, size: 64, offset: 64)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !3180, file: !3181, line: 63, baseType: !44, size: 64, offset: 128)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !3180, file: !3181, line: 64, baseType: !44, size: 64, offset: 192)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !3180, file: !3181, line: 65, baseType: !44, size: 64, offset: 256)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !3180, file: !3181, line: 66, baseType: !44, size: 64, offset: 320)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !3180, file: !3181, line: 68, baseType: !1305, size: 64, offset: 384)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !3155, file: !1274, line: 326, baseType: !3200, size: 64, offset: 960)
!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3201, size: 64)
!3201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !3181, line: 71, size: 512, elements: !3202)
!3202 = !{!3203, !3217, !3220, !3223, !3224, !3225, !3226, !3227, !3228}
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "vlak", scope: !3201, file: !3181, line: 72, baseType: !3204, size: 64)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3205, size: 64)
!3205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !1274, line: 400, size: 512, elements: !3206)
!3206 = !{!3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216}
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3205, file: !1274, line: 401, baseType: !3184, size: 64)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3205, file: !1274, line: 401, baseType: !3184, size: 64, offset: 64)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3205, file: !1274, line: 401, baseType: !3184, size: 64, offset: 128)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3205, file: !1274, line: 401, baseType: !3184, size: 64, offset: 192)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !3205, file: !1274, line: 402, baseType: !411, size: 96, offset: 256)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3205, file: !1274, line: 403, baseType: !1346, size: 64, offset: 384)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !3205, file: !1274, line: 404, baseType: !1281, size: 8, offset: 448)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3205, file: !1274, line: 405, baseType: !1281, size: 8, offset: 456)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "ec", scope: !3205, file: !1274, line: 405, baseType: !1281, size: 8, offset: 464)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3205, file: !1274, line: 410, baseType: !6, size: 32, offset: 480)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !3201, file: !3181, line: 73, baseType: !3218, size: 64, offset: 64)
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 64)
!3219 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !1274, line: 391, flags: DIFlagFwdDecl)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !3201, file: !3181, line: 74, baseType: !3221, size: 64, offset: 128)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3222, size: 64)
!3222 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !3181, line: 47, flags: DIFlagFwdDecl)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !3201, file: !3181, line: 76, baseType: !1305, size: 64, offset: 192)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "totmtface", scope: !3201, file: !3181, line: 77, baseType: !6, size: 32, offset: 256)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !3201, file: !3181, line: 77, baseType: !6, size: 32, offset: 288)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !3201, file: !3181, line: 78, baseType: !44, size: 64, offset: 320)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !3201, file: !3181, line: 79, baseType: !44, size: 64, offset: 384)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "radface", scope: !3201, file: !3181, line: 80, baseType: !3229, size: 64, offset: 448)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3230, size: 64)
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64)
!3231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RadFace", file: !1274, line: 394, size: 448, elements: !3232)
!3232 = !{!3233, !3234, !3235, !3236, !3237, !3238}
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "unshot", scope: !3231, file: !1274, line: 395, baseType: !411, size: 96)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "totrad", scope: !3231, file: !1274, line: 395, baseType: !411, size: 96, offset: 96)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !3231, file: !1274, line: 396, baseType: !411, size: 96, offset: 192)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !3231, file: !1274, line: 396, baseType: !411, size: 96, offset: 288)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !3231, file: !1274, line: 396, baseType: !4, size: 32, offset: 384)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3231, file: !1274, line: 397, baseType: !6, size: 32, offset: 416)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !3155, file: !1274, line: 327, baseType: !3240, size: 64, offset: 1024)
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64)
!3241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !3181, line: 83, size: 512, elements: !3242)
!3242 = !{!3243, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316}
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !3241, file: !3181, line: 84, baseType: !3244, size: 64)
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3245, size: 64)
!3245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandRen", file: !1274, line: 475, size: 384, elements: !3246)
!3246 = !{!3247, !3254, !3304, !3305, !3306, !3307, !3308}
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3245, file: !1274, line: 476, baseType: !3248, size: 64)
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandVert", file: !1274, line: 434, baseType: !3250)
!3250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !1274, line: 431, size: 128, elements: !3251)
!3251 = !{!3252, !3253}
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3250, file: !1274, line: 432, baseType: !411, size: 96)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !3250, file: !1274, line: 433, baseType: !4, size: 32, offset: 96)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3245, file: !1274, line: 477, baseType: !3255, size: 64, offset: 64)
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3256, size: 64)
!3256 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandBuffer", file: !1274, line: 473, baseType: !3257)
!3257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !1274, line: 455, size: 1344, elements: !3258)
!3258 = !{!3259, !3261, !3262, !3264, !3271, !3272, !3273, !3274, !3275, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303}
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3257, file: !1274, line: 456, baseType: !3260, size: 64)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3257, file: !1274, line: 456, baseType: !3260, size: 64, offset: 64)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3257, file: !1274, line: 457, baseType: !3263, size: 64, offset: 128)
!3263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !3257, file: !1274, line: 458, baseType: !3265, size: 64, offset: 192)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3266, size: 64)
!3266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !1274, line: 450, size: 256, elements: !3267)
!3267 = !{!3268, !3269, !3270}
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !3266, file: !1274, line: 451, baseType: !6, size: 32)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3266, file: !1274, line: 451, baseType: !6, size: 32, offset: 32)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !3266, file: !1274, line: 452, baseType: !3168, size: 192, offset: 64)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3257, file: !1274, line: 459, baseType: !6, size: 32, offset: 256)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !3257, file: !1274, line: 459, baseType: !6, size: 32, offset: 288)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !3257, file: !1274, line: 461, baseType: !3158, size: 64, offset: 320)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !3257, file: !1274, line: 462, baseType: !1346, size: 64, offset: 384)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !3257, file: !1274, line: 463, baseType: !3276, size: 64, offset: 448)
!3276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3277, size: 64)
!3277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !1274, line: 436, size: 2880, elements: !3278)
!3278 = !{!3279, !3280, !3281, !3282, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292}
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3277, file: !1274, line: 437, baseType: !3276, size: 64)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3277, file: !1274, line: 437, baseType: !3276, size: 64, offset: 64)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !3277, file: !1274, line: 438, baseType: !3154, size: 2240, offset: 128)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !3277, file: !1274, line: 439, baseType: !3283, size: 64, offset: 2368)
!3283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3284, size: 64)
!3284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 128, elements: !1528)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3277, file: !1274, line: 440, baseType: !440, size: 64, offset: 2432)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !3277, file: !1274, line: 442, baseType: !440, size: 64, offset: 2496)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !3277, file: !1274, line: 443, baseType: !440, size: 64, offset: 2560)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !3277, file: !1274, line: 444, baseType: !440, size: 64, offset: 2624)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !3277, file: !1274, line: 446, baseType: !440, size: 64, offset: 2688)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !3277, file: !1274, line: 446, baseType: !440, size: 64, offset: 2752)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3277, file: !1274, line: 447, baseType: !6, size: 32, offset: 2816)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3277, file: !1274, line: 447, baseType: !6, size: 32, offset: 2848)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3257, file: !1274, line: 464, baseType: !1339, size: 32, offset: 512)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !3257, file: !1274, line: 465, baseType: !6, size: 32, offset: 544)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3257, file: !1274, line: 466, baseType: !6, size: 32, offset: 576)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !3257, file: !1274, line: 466, baseType: !6, size: 32, offset: 608)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !3257, file: !1274, line: 467, baseType: !4, size: 32, offset: 640)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !3257, file: !1274, line: 467, baseType: !4, size: 32, offset: 672)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !3257, file: !1274, line: 467, baseType: !4, size: 32, offset: 704)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !3257, file: !1274, line: 469, baseType: !4, size: 32, offset: 736)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3257, file: !1274, line: 471, baseType: !1717, size: 512, offset: 768)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3257, file: !1274, line: 472, baseType: !6, size: 32, offset: 1280)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3257, file: !1274, line: 472, baseType: !6, size: 32, offset: 1312)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3245, file: !1274, line: 478, baseType: !6, size: 32, offset: 128)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3245, file: !1274, line: 478, baseType: !6, size: 32, offset: 160)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3245, file: !1274, line: 479, baseType: !6, size: 32, offset: 192)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3245, file: !1274, line: 479, baseType: !6, size: 32, offset: 224)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !3245, file: !1274, line: 480, baseType: !411, size: 96, offset: 256)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !3241, file: !3181, line: 85, baseType: !44, size: 64, offset: 64)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !3241, file: !3181, line: 86, baseType: !44, size: 64, offset: 128)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "simplify", scope: !3241, file: !3181, line: 87, baseType: !44, size: 64, offset: 192)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !3241, file: !3181, line: 88, baseType: !1305, size: 64, offset: 256)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !3241, file: !3181, line: 89, baseType: !3221, size: 64, offset: 320)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3241, file: !3181, line: 90, baseType: !44, size: 64, offset: 384)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !3241, file: !3181, line: 91, baseType: !6, size: 32, offset: 448)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !3241, file: !3181, line: 91, baseType: !6, size: 32, offset: 480)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !3155, file: !1274, line: 328, baseType: !3105, size: 64, offset: 1088)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !3155, file: !1274, line: 329, baseType: !3260, size: 64, offset: 1152)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !3155, file: !1274, line: 331, baseType: !3320, size: 64, offset: 1216)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !3155, file: !1274, line: 332, baseType: !3320, size: 64, offset: 1280)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !3155, file: !1274, line: 333, baseType: !6, size: 32, offset: 1344)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !3155, file: !1274, line: 333, baseType: !6, size: 32, offset: 1376)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !3155, file: !1274, line: 333, baseType: !6, size: 32, offset: 1408)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !3155, file: !1274, line: 335, baseType: !1717, size: 512, offset: 1440)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !3155, file: !1274, line: 338, baseType: !3086, size: 64, offset: 1984)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !3155, file: !1274, line: 339, baseType: !3089, size: 64, offset: 2048)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !3155, file: !1274, line: 340, baseType: !3092, size: 64, offset: 2112)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !3155, file: !1274, line: 341, baseType: !3147, size: 64, offset: 2176)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3148, file: !1274, line: 349, baseType: !3331, size: 64, offset: 192)
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3332, size: 64)
!3332 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !1582, line: 295, baseType: !1581)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3148, file: !1274, line: 349, baseType: !3331, size: 64, offset: 256)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3148, file: !1274, line: 350, baseType: !6, size: 32, offset: 320)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !3148, file: !1274, line: 350, baseType: !6, size: 32, offset: 352)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3148, file: !1274, line: 350, baseType: !6, size: 32, offset: 384)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3148, file: !1274, line: 352, baseType: !1717, size: 512, offset: 416)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3148, file: !1274, line: 352, baseType: !1717, size: 512, offset: 928)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !3148, file: !1274, line: 353, baseType: !2764, size: 288, offset: 1440)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3148, file: !1274, line: 354, baseType: !1286, size: 16, offset: 1728)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !3148, file: !1274, line: 356, baseType: !411, size: 96, offset: 1760)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !3148, file: !1274, line: 356, baseType: !1827, size: 64, offset: 1856)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !3148, file: !1274, line: 357, baseType: !3344, size: 64, offset: 1920)
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !3148, file: !1274, line: 359, baseType: !3346, size: 64, offset: 1984)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3347, size: 64)
!3347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !1274, line: 513, size: 448, elements: !3348)
!3348 = !{!3349, !3350, !3351, !3352, !3353, !3354}
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3347, file: !1274, line: 514, baseType: !2013, size: 96)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !3347, file: !1274, line: 515, baseType: !44, size: 64, offset: 128)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !3347, file: !1274, line: 515, baseType: !44, size: 64, offset: 192)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !3347, file: !1274, line: 516, baseType: !44, size: 64, offset: 256)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !3347, file: !1274, line: 517, baseType: !44, size: 64, offset: 320)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !3347, file: !1274, line: 518, baseType: !44, size: 64, offset: 384)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !3148, file: !1274, line: 361, baseType: !44, size: 64, offset: 2048)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !3148, file: !1274, line: 362, baseType: !6, size: 32, offset: 2112)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !3148, file: !1274, line: 365, baseType: !3086, size: 64, offset: 2176)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !3148, file: !1274, line: 366, baseType: !6, size: 32, offset: 2240)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "instancetable", scope: !1273, file: !1274, line: 225, baseType: !1320, size: 128, offset: 46464)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "totinstance", scope: !1273, file: !1274, line: 226, baseType: !6, size: 32, offset: 46592)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "bakebuf", scope: !1273, file: !1274, line: 228, baseType: !2054, size: 64, offset: 46656)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "orco_hash", scope: !1273, file: !1274, line: 230, baseType: !1633, size: 64, offset: 46720)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "sss_hash", scope: !1273, file: !1274, line: 232, baseType: !1633, size: 64, offset: 46784)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "sss_points", scope: !1273, file: !1274, line: 233, baseType: !1819, size: 64, offset: 46848)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "sss_mat", scope: !1273, file: !1274, line: 234, baseType: !1346, size: 64, offset: 46912)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_names", scope: !1273, file: !1274, line: 236, baseType: !1320, size: 128, offset: 46976)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "excludeob", scope: !1273, file: !1274, line: 238, baseType: !1580, size: 64, offset: 47104)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "render_volumes_inside", scope: !1273, file: !1274, line: 239, baseType: !1320, size: 128, offset: 47168)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "volumes", scope: !1273, file: !1274, line: 240, baseType: !1320, size: 128, offset: 47296)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "memArena", scope: !1273, file: !1274, line: 250, baseType: !3371, size: 64, offset: 47424)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "display_init", scope: !1273, file: !1274, line: 253, baseType: !3373, size: 64, offset: 47488)
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3374, size: 64)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !5, !1293}
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "dih", scope: !1273, file: !1274, line: 254, baseType: !5, size: 64, offset: 47552)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "display_clear", scope: !1273, file: !1274, line: 255, baseType: !3373, size: 64, offset: 47616)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "dch", scope: !1273, file: !1274, line: 256, baseType: !5, size: 64, offset: 47680)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "display_update", scope: !1273, file: !1274, line: 257, baseType: !3380, size: 64, offset: 47744)
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{null, !5, !1293, !3383}
!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "duh", scope: !1273, file: !1274, line: 258, baseType: !5, size: 64, offset: 47808)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "current_scene_update", scope: !1273, file: !1274, line: 259, baseType: !3386, size: 64, offset: 47872)
!3386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3387, size: 64)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{null, !5, !1837}
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "suh", scope: !1273, file: !1274, line: 260, baseType: !5, size: 64, offset: 47936)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1273, file: !1274, line: 262, baseType: !3391, size: 64, offset: 48000)
!3391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3392, size: 64)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{null, !5, !3394}
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3395, size: 64)
!3395 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderStats", file: !1272, line: 160, baseType: !3396)
!3396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderStats", file: !1272, line: 151, size: 1216, elements: !3397)
!3397 = !{!3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3414, !3415, !3418, !3419, !3420, !3421}
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3396, file: !1272, line: 152, baseType: !6, size: 32)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3396, file: !1272, line: 153, baseType: !6, size: 32, offset: 32)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3396, file: !1272, line: 153, baseType: !6, size: 32, offset: 64)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !3396, file: !1272, line: 153, baseType: !6, size: 32, offset: 96)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !3396, file: !1272, line: 153, baseType: !6, size: 32, offset: 128)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !3396, file: !1272, line: 153, baseType: !6, size: 32, offset: 160)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3396, file: !1272, line: 153, baseType: !6, size: 32, offset: 192)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "curfield", scope: !3396, file: !1272, line: 154, baseType: !1286, size: 16, offset: 224)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "curblur", scope: !3396, file: !1272, line: 154, baseType: !1286, size: 16, offset: 240)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "curpart", scope: !3396, file: !1272, line: 154, baseType: !1286, size: 16, offset: 256)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "partsdone", scope: !3396, file: !1272, line: 154, baseType: !1286, size: 16, offset: 272)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "convertdone", scope: !3396, file: !1272, line: 154, baseType: !1286, size: 16, offset: 288)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "curfsa", scope: !3396, file: !1272, line: 154, baseType: !1286, size: 16, offset: 304)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "localview", scope: !3396, file: !1272, line: 155, baseType: !1291, size: 8, offset: 320)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "starttime", scope: !3396, file: !1272, line: 156, baseType: !3413, size: 64, offset: 384)
!3413 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "lastframetime", scope: !3396, file: !1272, line: 156, baseType: !3413, size: 64, offset: 448)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !3396, file: !1272, line: 157, baseType: !3416, size: 64, offset: 512)
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3417, size: 64)
!3417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "statstr", scope: !3396, file: !1272, line: 157, baseType: !3416, size: 64, offset: 576)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "scene_name", scope: !3396, file: !1272, line: 158, baseType: !1398, size: 512, offset: 640)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "mem_used", scope: !3396, file: !1272, line: 159, baseType: !4, size: 32, offset: 1152)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "mem_peak", scope: !3396, file: !1272, line: 159, baseType: !4, size: 32, offset: 1184)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1273, file: !1274, line: 263, baseType: !5, size: 64, offset: 48064)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1273, file: !1274, line: 264, baseType: !3424, size: 64, offset: 48128)
!3424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3425, size: 64)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{null, !5, !4}
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1273, file: !1274, line: 265, baseType: !5, size: 64, offset: 48192)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "draw_lock", scope: !1273, file: !1274, line: 267, baseType: !3429, size: 64, offset: 48256)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3430, size: 64)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !5, !6}
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "dlh", scope: !1273, file: !1274, line: 268, baseType: !5, size: 64, offset: 48320)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1273, file: !1274, line: 269, baseType: !3434, size: 64, offset: 48384)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3435, size: 64)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!6, !5}
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1273, file: !1274, line: 270, baseType: !5, size: 64, offset: 48448)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1273, file: !1274, line: 272, baseType: !3395, size: 1216, offset: 48512)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1273, file: !1274, line: 274, baseType: !3440, size: 64, offset: 49728)
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3441, size: 64)
!3441 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1272, line: 45, flags: DIFlagFwdDecl)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1273, file: !1274, line: 276, baseType: !3140, size: 64, offset: 49792)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1273, file: !1274, line: 277, baseType: !3066, size: 64, offset: 49856)
!3444 = !DILocalVariable(name: "re", arg: 1, scope: !1267, file: !1, line: 963, type: !1270)
!3445 = !DILocation(line: 963, column: 29, scope: !1267)
!3446 = !DILocalVariable(name: "co", arg: 2, scope: !1267, file: !1, line: 963, type: !440)
!3447 = !DILocation(line: 963, column: 41, scope: !1267)
!3448 = !DILocalVariable(name: "color", arg: 3, scope: !1267, file: !1, line: 963, type: !440)
!3449 = !DILocation(line: 963, column: 57, scope: !1267)
!3450 = !DILocalVariable(name: "area", arg: 4, scope: !1267, file: !1, line: 963, type: !44)
!3451 = !DILocation(line: 963, column: 75, scope: !1267)
!3452 = !DILocalVariable(name: "totpoint", arg: 5, scope: !1267, file: !1, line: 963, type: !6)
!3453 = !DILocation(line: 963, column: 85, scope: !1267)
!3454 = !DILocalVariable(name: "p", scope: !1267, file: !1, line: 965, type: !3455)
!3455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3456, size: 64)
!3456 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSSPoints", file: !1, line: 849, baseType: !3457)
!3457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SSSPoints", file: !1, line: 842, size: 384, elements: !3458)
!3458 = !{!3459, !3461, !3462, !3463, !3464, !3465}
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3457, file: !1, line: 843, baseType: !3460, size: 64)
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3457, size: 64)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3457, file: !1, line: 843, baseType: !3460, size: 64, offset: 64)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3457, file: !1, line: 845, baseType: !440, size: 64, offset: 128)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !3457, file: !1, line: 846, baseType: !440, size: 64, offset: 192)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !3457, file: !1, line: 847, baseType: !44, size: 64, offset: 256)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !3457, file: !1, line: 848, baseType: !6, size: 32, offset: 320)
!3466 = !DILocation(line: 965, column: 13, scope: !1267)
!3467 = !DILocation(line: 967, column: 6, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 967, column: 6)
!3469 = !DILocation(line: 967, column: 15, scope: !3468)
!3470 = !DILocation(line: 967, column: 6, scope: !1267)
!3471 = !DILocation(line: 968, column: 6, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 967, column: 20)
!3473 = !DILocation(line: 968, column: 4, scope: !3472)
!3474 = !DILocation(line: 970, column: 10, scope: !3472)
!3475 = !DILocation(line: 970, column: 3, scope: !3472)
!3476 = !DILocation(line: 970, column: 6, scope: !3472)
!3477 = !DILocation(line: 970, column: 8, scope: !3472)
!3478 = !DILocation(line: 971, column: 13, scope: !3472)
!3479 = !DILocation(line: 971, column: 3, scope: !3472)
!3480 = !DILocation(line: 971, column: 6, scope: !3472)
!3481 = !DILocation(line: 971, column: 11, scope: !3472)
!3482 = !DILocation(line: 972, column: 12, scope: !3472)
!3483 = !DILocation(line: 972, column: 3, scope: !3472)
!3484 = !DILocation(line: 972, column: 6, scope: !3472)
!3485 = !DILocation(line: 972, column: 10, scope: !3472)
!3486 = !DILocation(line: 973, column: 16, scope: !3472)
!3487 = !DILocation(line: 973, column: 3, scope: !3472)
!3488 = !DILocation(line: 973, column: 6, scope: !3472)
!3489 = !DILocation(line: 973, column: 14, scope: !3472)
!3490 = !DILocation(line: 975, column: 3, scope: !3472)
!3491 = !DILocation(line: 976, column: 15, scope: !3472)
!3492 = !DILocation(line: 976, column: 19, scope: !3472)
!3493 = !DILocation(line: 976, column: 31, scope: !3472)
!3494 = !DILocation(line: 976, column: 3, scope: !3472)
!3495 = !DILocation(line: 977, column: 3, scope: !3472)
!3496 = !DILocation(line: 978, column: 2, scope: !3472)
!3497 = !DILocation(line: 979, column: 1, scope: !1267)
!3498 = distinct !DISubprogram(name: "make_sss_tree", scope: !1, file: !1, line: 992, type: !3499, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{null, !1270}
!3501 = !DILocalVariable(name: "re", arg: 1, scope: !3498, file: !1, line: 992, type: !1270)
!3502 = !DILocation(line: 992, column: 28, scope: !3498)
!3503 = !DILocalVariable(name: "mat", scope: !3498, file: !1, line: 994, type: !3504)
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3505, size: 64)
!3505 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !1348, line: 203, baseType: !1347)
!3506 = !DILocation(line: 994, column: 12, scope: !3498)
!3507 = !DILocalVariable(name: "infostr_set", scope: !3498, file: !1, line: 995, type: !1291)
!3508 = !DILocation(line: 995, column: 7, scope: !3498)
!3509 = !DILocalVariable(name: "prevstr", scope: !3498, file: !1, line: 996, type: !3416)
!3510 = !DILocation(line: 996, column: 14, scope: !3498)
!3511 = !DILocation(line: 998, column: 11, scope: !3498)
!3512 = !DILocation(line: 998, column: 2, scope: !3498)
!3513 = !DILocation(line: 1000, column: 16, scope: !3498)
!3514 = !DILocation(line: 1000, column: 2, scope: !3498)
!3515 = !DILocation(line: 1000, column: 6, scope: !3498)
!3516 = !DILocation(line: 1000, column: 14, scope: !3498)
!3517 = !DILocation(line: 1002, column: 2, scope: !3498)
!3518 = !DILocation(line: 1002, column: 6, scope: !3498)
!3519 = !DILocation(line: 1002, column: 17, scope: !3498)
!3520 = !DILocation(line: 1002, column: 21, scope: !3498)
!3521 = !DILocation(line: 1002, column: 27, scope: !3498)
!3522 = !DILocation(line: 1002, column: 31, scope: !3498)
!3523 = !DILocation(line: 1004, column: 12, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1004, column: 2)
!3525 = !DILocation(line: 1004, column: 16, scope: !3524)
!3526 = !DILocation(line: 1004, column: 22, scope: !3524)
!3527 = !DILocation(line: 1004, column: 26, scope: !3524)
!3528 = !DILocation(line: 1004, column: 10, scope: !3524)
!3529 = !DILocation(line: 1004, column: 7, scope: !3524)
!3530 = !DILocation(line: 1004, column: 33, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 1004, column: 2)
!3532 = !DILocation(line: 1004, column: 2, scope: !3524)
!3533 = !DILocation(line: 1005, column: 7, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !1, line: 1005, column: 7)
!3535 = distinct !DILexicalBlock(scope: !3531, file: !1, line: 1004, column: 57)
!3536 = !DILocation(line: 1005, column: 12, scope: !3534)
!3537 = !DILocation(line: 1005, column: 15, scope: !3534)
!3538 = !DILocation(line: 1005, column: 18, scope: !3534)
!3539 = !DILocation(line: 1005, column: 22, scope: !3534)
!3540 = !DILocation(line: 1005, column: 27, scope: !3534)
!3541 = !DILocation(line: 1005, column: 32, scope: !3534)
!3542 = !DILocation(line: 1005, column: 46, scope: !3534)
!3543 = !DILocation(line: 1005, column: 50, scope: !3534)
!3544 = !DILocation(line: 1005, column: 55, scope: !3534)
!3545 = !DILocation(line: 1005, column: 64, scope: !3534)
!3546 = !DILocation(line: 1005, column: 7, scope: !3535)
!3547 = !DILocation(line: 1006, column: 9, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3549, file: !1, line: 1006, column: 8)
!3549 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 1005, column: 80)
!3550 = !DILocation(line: 1006, column: 8, scope: !3549)
!3551 = !DILocation(line: 1007, column: 15, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3548, file: !1, line: 1006, column: 22)
!3553 = !DILocation(line: 1007, column: 19, scope: !3552)
!3554 = !DILocation(line: 1007, column: 21, scope: !3552)
!3555 = !DILocation(line: 1007, column: 13, scope: !3552)
!3556 = !DILocation(line: 1008, column: 5, scope: !3552)
!3557 = !DILocation(line: 1008, column: 9, scope: !3552)
!3558 = !DILocation(line: 1008, column: 11, scope: !3552)
!3559 = !DILocation(line: 1008, column: 19, scope: !3552)
!3560 = !DILocation(line: 1009, column: 17, scope: !3552)
!3561 = !DILocation(line: 1010, column: 4, scope: !3552)
!3562 = !DILocation(line: 1012, column: 24, scope: !3549)
!3563 = !DILocation(line: 1012, column: 28, scope: !3549)
!3564 = !DILocation(line: 1012, column: 4, scope: !3549)
!3565 = !DILocation(line: 1013, column: 3, scope: !3549)
!3566 = !DILocation(line: 1014, column: 2, scope: !3535)
!3567 = !DILocation(line: 1004, column: 43, scope: !3531)
!3568 = !DILocation(line: 1004, column: 48, scope: !3531)
!3569 = !DILocation(line: 1004, column: 51, scope: !3531)
!3570 = !DILocation(line: 1004, column: 41, scope: !3531)
!3571 = !DILocation(line: 1004, column: 2, scope: !3531)
!3572 = distinct !{!3572, !3532, !3573}
!3573 = !DILocation(line: 1014, column: 2, scope: !3524)
!3574 = !DILocation(line: 1018, column: 6, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1018, column: 6)
!3576 = !DILocation(line: 1018, column: 10, scope: !3575)
!3577 = !DILocation(line: 1018, column: 18, scope: !3575)
!3578 = !DILocation(line: 1018, column: 14, scope: !3575)
!3579 = !DILocation(line: 1018, column: 6, scope: !3498)
!3580 = !DILocation(line: 1019, column: 15, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 1019, column: 3)
!3582 = distinct !DILexicalBlock(scope: !3575, file: !1, line: 1018, column: 24)
!3583 = !DILocation(line: 1019, column: 21, scope: !3581)
!3584 = !DILocation(line: 1019, column: 25, scope: !3581)
!3585 = !DILocation(line: 1019, column: 13, scope: !3581)
!3586 = !DILocation(line: 1019, column: 11, scope: !3581)
!3587 = !DILocation(line: 1019, column: 8, scope: !3581)
!3588 = !DILocation(line: 1019, column: 32, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3581, file: !1, line: 1019, column: 3)
!3590 = !DILocation(line: 1019, column: 3, scope: !3581)
!3591 = !DILocation(line: 1020, column: 8, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 1020, column: 8)
!3593 = distinct !DILexicalBlock(scope: !3589, file: !1, line: 1019, column: 56)
!3594 = !DILocation(line: 1020, column: 13, scope: !3592)
!3595 = !DILocation(line: 1020, column: 16, scope: !3592)
!3596 = !DILocation(line: 1020, column: 19, scope: !3592)
!3597 = !DILocation(line: 1020, column: 23, scope: !3592)
!3598 = !DILocation(line: 1020, column: 28, scope: !3592)
!3599 = !DILocation(line: 1020, column: 33, scope: !3592)
!3600 = !DILocation(line: 1020, column: 47, scope: !3592)
!3601 = !DILocation(line: 1020, column: 51, scope: !3592)
!3602 = !DILocation(line: 1020, column: 56, scope: !3592)
!3603 = !DILocation(line: 1020, column: 65, scope: !3592)
!3604 = !DILocation(line: 1020, column: 8, scope: !3593)
!3605 = !DILocation(line: 1021, column: 10, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !1, line: 1021, column: 9)
!3607 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 1020, column: 81)
!3608 = !DILocation(line: 1021, column: 9, scope: !3607)
!3609 = !DILocation(line: 1022, column: 16, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 1021, column: 23)
!3611 = !DILocation(line: 1022, column: 20, scope: !3610)
!3612 = !DILocation(line: 1022, column: 22, scope: !3610)
!3613 = !DILocation(line: 1022, column: 14, scope: !3610)
!3614 = !DILocation(line: 1023, column: 6, scope: !3610)
!3615 = !DILocation(line: 1023, column: 10, scope: !3610)
!3616 = !DILocation(line: 1023, column: 12, scope: !3610)
!3617 = !DILocation(line: 1023, column: 20, scope: !3610)
!3618 = !DILocation(line: 1024, column: 18, scope: !3610)
!3619 = !DILocation(line: 1025, column: 5, scope: !3610)
!3620 = !DILocation(line: 1027, column: 25, scope: !3607)
!3621 = !DILocation(line: 1027, column: 29, scope: !3607)
!3622 = !DILocation(line: 1027, column: 5, scope: !3607)
!3623 = !DILocation(line: 1028, column: 4, scope: !3607)
!3624 = !DILocation(line: 1029, column: 3, scope: !3593)
!3625 = !DILocation(line: 1019, column: 42, scope: !3589)
!3626 = !DILocation(line: 1019, column: 47, scope: !3589)
!3627 = !DILocation(line: 1019, column: 50, scope: !3589)
!3628 = !DILocation(line: 1019, column: 40, scope: !3589)
!3629 = !DILocation(line: 1019, column: 3, scope: !3589)
!3630 = distinct !{!3630, !3590, !3631}
!3631 = !DILocation(line: 1029, column: 3, scope: !3581)
!3632 = !DILocation(line: 1030, column: 2, scope: !3582)
!3633 = !DILocation(line: 1032, column: 6, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1032, column: 6)
!3635 = !DILocation(line: 1032, column: 6, scope: !3498)
!3636 = !DILocation(line: 1033, column: 19, scope: !3634)
!3637 = !DILocation(line: 1033, column: 3, scope: !3634)
!3638 = !DILocation(line: 1033, column: 7, scope: !3634)
!3639 = !DILocation(line: 1033, column: 9, scope: !3634)
!3640 = !DILocation(line: 1033, column: 17, scope: !3634)
!3641 = !DILocation(line: 1034, column: 1, scope: !3498)
!3642 = distinct !DISubprogram(name: "free_sss", scope: !1, file: !1, line: 1036, type: !3499, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3643 = !DILocalVariable(name: "re", arg: 1, scope: !3642, file: !1, line: 1036, type: !1270)
!3644 = !DILocation(line: 1036, column: 23, scope: !3642)
!3645 = !DILocation(line: 1038, column: 6, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1038, column: 6)
!3647 = !DILocation(line: 1038, column: 10, scope: !3646)
!3648 = !DILocation(line: 1038, column: 6, scope: !3642)
!3649 = !DILocalVariable(name: "it", scope: !3650, file: !1, line: 1039, type: !3651)
!3650 = distinct !DILexicalBlock(scope: !3646, file: !1, line: 1038, column: 20)
!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3652, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !9, line: 54, baseType: !3653)
!3653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !9, line: 50, size: 192, elements: !3654)
!3654 = !{!3655, !3658, !3661}
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !3653, file: !9, line: 51, baseType: !3656, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3657, size: 64)
!3657 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !9, line: 48, baseType: !1634)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !3653, file: !9, line: 52, baseType: !3659, size: 64, offset: 64)
!3659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3660, size: 64)
!3660 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !9, line: 52, flags: DIFlagFwdDecl)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !3653, file: !9, line: 53, baseType: !1339, size: 32, offset: 128)
!3662 = !DILocation(line: 1039, column: 18, scope: !3650)
!3663 = !DILocation(line: 1039, column: 44, scope: !3650)
!3664 = !DILocation(line: 1039, column: 48, scope: !3650)
!3665 = !DILocation(line: 1039, column: 22, scope: !3650)
!3666 = !DILocation(line: 1041, column: 3, scope: !3650)
!3667 = !DILocation(line: 1041, column: 34, scope: !3650)
!3668 = !DILocation(line: 1041, column: 11, scope: !3650)
!3669 = !DILocation(line: 1041, column: 10, scope: !3650)
!3670 = !DILocation(line: 1042, column: 45, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3650, file: !1, line: 1041, column: 39)
!3672 = !DILocation(line: 1042, column: 18, scope: !3671)
!3673 = !DILocation(line: 1042, column: 4, scope: !3671)
!3674 = !DILocation(line: 1043, column: 27, scope: !3671)
!3675 = !DILocation(line: 1043, column: 4, scope: !3671)
!3676 = distinct !{!3676, !3666, !3677}
!3677 = !DILocation(line: 1044, column: 3, scope: !3650)
!3678 = !DILocation(line: 1046, column: 26, scope: !3650)
!3679 = !DILocation(line: 1046, column: 3, scope: !3650)
!3680 = !DILocation(line: 1047, column: 18, scope: !3650)
!3681 = !DILocation(line: 1047, column: 22, scope: !3650)
!3682 = !DILocation(line: 1047, column: 3, scope: !3650)
!3683 = !DILocation(line: 1048, column: 3, scope: !3650)
!3684 = !DILocation(line: 1048, column: 7, scope: !3650)
!3685 = !DILocation(line: 1048, column: 15, scope: !3650)
!3686 = !DILocation(line: 1049, column: 2, scope: !3650)
!3687 = !DILocation(line: 1050, column: 1, scope: !3642)
!3688 = distinct !DISubprogram(name: "sss_create_tree_mat", scope: !1, file: !1, line: 851, type: !3689, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{null, !1270, !3504}
!3691 = !DILocalVariable(name: "re", arg: 1, scope: !3688, file: !1, line: 851, type: !1270)
!3692 = !DILocation(line: 851, column: 41, scope: !3688)
!3693 = !DILocalVariable(name: "mat", arg: 2, scope: !3688, file: !1, line: 851, type: !3504)
!3694 = !DILocation(line: 851, column: 55, scope: !3688)
!3695 = !DILocalVariable(name: "p", scope: !3688, file: !1, line: 853, type: !3455)
!3696 = !DILocation(line: 853, column: 13, scope: !3688)
!3697 = !DILocalVariable(name: "rr", scope: !3688, file: !1, line: 854, type: !1293)
!3698 = !DILocation(line: 854, column: 16, scope: !3688)
!3699 = !DILocalVariable(name: "points", scope: !3688, file: !1, line: 855, type: !1320)
!3700 = !DILocation(line: 855, column: 11, scope: !3688)
!3701 = !DILocalVariable(name: "co", scope: !3688, file: !1, line: 856, type: !440)
!3702 = !DILocation(line: 856, column: 10, scope: !3688)
!3703 = !DILocalVariable(name: "color", scope: !3688, file: !1, line: 856, type: !440)
!3704 = !DILocation(line: 856, column: 27, scope: !3688)
!3705 = !DILocalVariable(name: "area", scope: !3688, file: !1, line: 856, type: !44)
!3706 = !DILocation(line: 856, column: 46, scope: !3688)
!3707 = !DILocalVariable(name: "totpoint", scope: !3688, file: !1, line: 857, type: !6)
!3708 = !DILocation(line: 857, column: 6, scope: !3688)
!3709 = !DILocalVariable(name: "osa", scope: !3688, file: !1, line: 857, type: !6)
!3710 = !DILocation(line: 857, column: 20, scope: !3688)
!3711 = !DILocalVariable(name: "osaflag", scope: !3688, file: !1, line: 857, type: !6)
!3712 = !DILocation(line: 857, column: 25, scope: !3688)
!3713 = !DILocalVariable(name: "frsflag", scope: !3688, file: !1, line: 857, type: !6)
!3714 = !DILocation(line: 857, column: 34, scope: !3688)
!3715 = !DILocalVariable(name: "partsdone", scope: !3688, file: !1, line: 857, type: !6)
!3716 = !DILocation(line: 857, column: 43, scope: !3688)
!3717 = !DILocation(line: 859, column: 6, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 859, column: 6)
!3719 = !DILocation(line: 859, column: 10, scope: !3718)
!3720 = !DILocation(line: 859, column: 21, scope: !3718)
!3721 = !DILocation(line: 859, column: 25, scope: !3718)
!3722 = !DILocation(line: 859, column: 6, scope: !3688)
!3723 = !DILocation(line: 860, column: 3, scope: !3718)
!3724 = !DILocation(line: 862, column: 23, scope: !3688)
!3725 = !DILocation(line: 862, column: 27, scope: !3688)
!3726 = !DILocation(line: 862, column: 9, scope: !3688)
!3727 = !DILocation(line: 862, column: 14, scope: !3688)
!3728 = !DILocation(line: 868, column: 21, scope: !3688)
!3729 = !DILocation(line: 868, column: 25, scope: !3688)
!3730 = !DILocation(line: 868, column: 2, scope: !3688)
!3731 = !DILocation(line: 869, column: 6, scope: !3688)
!3732 = !DILocation(line: 869, column: 10, scope: !3688)
!3733 = !DILocation(line: 869, column: 4, scope: !3688)
!3734 = !DILocation(line: 870, column: 7, scope: !3688)
!3735 = !DILocation(line: 870, column: 11, scope: !3688)
!3736 = !DILocation(line: 870, column: 5, scope: !3688)
!3737 = !DILocation(line: 871, column: 11, scope: !3688)
!3738 = !DILocation(line: 871, column: 15, scope: !3688)
!3739 = !DILocation(line: 871, column: 17, scope: !3688)
!3740 = !DILocation(line: 871, column: 22, scope: !3688)
!3741 = !DILocation(line: 871, column: 9, scope: !3688)
!3742 = !DILocation(line: 872, column: 11, scope: !3688)
!3743 = !DILocation(line: 872, column: 15, scope: !3688)
!3744 = !DILocation(line: 872, column: 17, scope: !3688)
!3745 = !DILocation(line: 872, column: 22, scope: !3688)
!3746 = !DILocation(line: 872, column: 9, scope: !3688)
!3747 = !DILocation(line: 873, column: 13, scope: !3688)
!3748 = !DILocation(line: 873, column: 17, scope: !3688)
!3749 = !DILocation(line: 873, column: 19, scope: !3688)
!3750 = !DILocation(line: 873, column: 11, scope: !3688)
!3751 = !DILocation(line: 875, column: 2, scope: !3688)
!3752 = !DILocation(line: 875, column: 6, scope: !3688)
!3753 = !DILocation(line: 875, column: 9, scope: !3688)
!3754 = !DILocation(line: 876, column: 2, scope: !3688)
!3755 = !DILocation(line: 876, column: 6, scope: !3688)
!3756 = !DILocation(line: 876, column: 8, scope: !3688)
!3757 = !DILocation(line: 876, column: 13, scope: !3688)
!3758 = !DILocation(line: 877, column: 2, scope: !3688)
!3759 = !DILocation(line: 877, column: 6, scope: !3688)
!3760 = !DILocation(line: 877, column: 16, scope: !3688)
!3761 = !DILocation(line: 878, column: 15, scope: !3688)
!3762 = !DILocation(line: 878, column: 2, scope: !3688)
!3763 = !DILocation(line: 878, column: 6, scope: !3688)
!3764 = !DILocation(line: 878, column: 13, scope: !3688)
!3765 = !DILocation(line: 879, column: 2, scope: !3688)
!3766 = !DILocation(line: 879, column: 6, scope: !3688)
!3767 = !DILocation(line: 879, column: 8, scope: !3688)
!3768 = !DILocation(line: 879, column: 18, scope: !3688)
!3769 = !DILocation(line: 881, column: 8, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 881, column: 6)
!3771 = !DILocation(line: 881, column: 12, scope: !3770)
!3772 = !DILocation(line: 881, column: 14, scope: !3770)
!3773 = !DILocation(line: 881, column: 22, scope: !3770)
!3774 = !DILocation(line: 881, column: 6, scope: !3688)
!3775 = !DILocation(line: 882, column: 3, scope: !3770)
!3776 = !DILocation(line: 882, column: 7, scope: !3770)
!3777 = !DILocation(line: 882, column: 13, scope: !3770)
!3778 = !DILocation(line: 883, column: 23, scope: !3688)
!3779 = !DILocation(line: 883, column: 27, scope: !3688)
!3780 = !DILocation(line: 883, column: 2, scope: !3688)
!3781 = !DILocation(line: 885, column: 19, scope: !3688)
!3782 = !DILocation(line: 885, column: 2, scope: !3688)
!3783 = !DILocation(line: 887, column: 21, scope: !3688)
!3784 = !DILocation(line: 887, column: 25, scope: !3688)
!3785 = !DILocation(line: 887, column: 2, scope: !3688)
!3786 = !DILocation(line: 888, column: 8, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 888, column: 6)
!3788 = !DILocation(line: 888, column: 12, scope: !3787)
!3789 = !DILocation(line: 888, column: 14, scope: !3787)
!3790 = !DILocation(line: 888, column: 22, scope: !3787)
!3791 = !DILocation(line: 888, column: 6, scope: !3688)
!3792 = !DILocation(line: 889, column: 23, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3787, file: !1, line: 888, column: 62)
!3794 = !DILocation(line: 889, column: 27, scope: !3793)
!3795 = !DILocation(line: 889, column: 3, scope: !3793)
!3796 = !DILocation(line: 890, column: 15, scope: !3793)
!3797 = !DILocation(line: 890, column: 3, scope: !3793)
!3798 = !DILocation(line: 890, column: 7, scope: !3793)
!3799 = !DILocation(line: 890, column: 13, scope: !3793)
!3800 = !DILocation(line: 891, column: 2, scope: !3793)
!3801 = !DILocation(line: 892, column: 23, scope: !3688)
!3802 = !DILocation(line: 892, column: 27, scope: !3688)
!3803 = !DILocation(line: 892, column: 2, scope: !3688)
!3804 = !DILocation(line: 894, column: 19, scope: !3688)
!3805 = !DILocation(line: 894, column: 2, scope: !3688)
!3806 = !DILocation(line: 894, column: 6, scope: !3688)
!3807 = !DILocation(line: 894, column: 8, scope: !3688)
!3808 = !DILocation(line: 894, column: 17, scope: !3688)
!3809 = !DILocation(line: 895, column: 2, scope: !3688)
!3810 = !DILocation(line: 895, column: 6, scope: !3688)
!3811 = !DILocation(line: 895, column: 13, scope: !3688)
!3812 = !DILocation(line: 896, column: 2, scope: !3688)
!3813 = !DILocation(line: 896, column: 6, scope: !3688)
!3814 = !DILocation(line: 896, column: 16, scope: !3688)
!3815 = !DILocation(line: 897, column: 11, scope: !3688)
!3816 = !DILocation(line: 897, column: 2, scope: !3688)
!3817 = !DILocation(line: 897, column: 6, scope: !3688)
!3818 = !DILocation(line: 897, column: 9, scope: !3688)
!3819 = !DILocation(line: 898, column: 6, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 898, column: 6)
!3821 = !DILocation(line: 898, column: 6, scope: !3688)
!3822 = !DILocation(line: 898, column: 15, scope: !3820)
!3823 = !DILocation(line: 898, column: 19, scope: !3820)
!3824 = !DILocation(line: 898, column: 21, scope: !3820)
!3825 = !DILocation(line: 898, column: 26, scope: !3820)
!3826 = !DILocation(line: 899, column: 6, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 899, column: 6)
!3828 = !DILocation(line: 899, column: 6, scope: !3688)
!3829 = !DILocation(line: 899, column: 15, scope: !3827)
!3830 = !DILocation(line: 899, column: 19, scope: !3827)
!3831 = !DILocation(line: 899, column: 21, scope: !3827)
!3832 = !DILocation(line: 899, column: 26, scope: !3827)
!3833 = !DILocation(line: 902, column: 14, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 902, column: 6)
!3835 = !DILocation(line: 902, column: 7, scope: !3834)
!3836 = !DILocation(line: 902, column: 6, scope: !3688)
!3837 = !DILocation(line: 903, column: 3, scope: !3834)
!3838 = !DILocation(line: 906, column: 7, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 906, column: 6)
!3840 = !DILocation(line: 906, column: 11, scope: !3839)
!3841 = !DILocation(line: 906, column: 22, scope: !3839)
!3842 = !DILocation(line: 906, column: 26, scope: !3839)
!3843 = !DILocation(line: 906, column: 6, scope: !3688)
!3844 = !DILocation(line: 907, column: 16, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 907, column: 3)
!3846 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 906, column: 32)
!3847 = !DILocation(line: 907, column: 29, scope: !3845)
!3848 = !DILocation(line: 907, column: 22, scope: !3845)
!3849 = !DILocation(line: 907, column: 21, scope: !3845)
!3850 = !DILocation(line: 907, column: 8, scope: !3845)
!3851 = !DILocation(line: 907, column: 36, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3845, file: !1, line: 907, column: 3)
!3853 = !DILocation(line: 907, column: 3, scope: !3845)
!3854 = !DILocation(line: 908, column: 16, scope: !3852)
!3855 = !DILocation(line: 908, column: 19, scope: !3852)
!3856 = !DILocation(line: 908, column: 13, scope: !3852)
!3857 = !DILocation(line: 908, column: 4, scope: !3852)
!3858 = !DILocation(line: 907, column: 41, scope: !3852)
!3859 = !DILocation(line: 907, column: 44, scope: !3852)
!3860 = !DILocation(line: 907, column: 40, scope: !3852)
!3861 = !DILocation(line: 907, column: 3, scope: !3852)
!3862 = distinct !{!3862, !3853, !3863}
!3863 = !DILocation(line: 908, column: 19, scope: !3845)
!3864 = !DILocation(line: 910, column: 7, scope: !3846)
!3865 = !DILocation(line: 910, column: 31, scope: !3846)
!3866 = !DILocation(line: 910, column: 30, scope: !3846)
!3867 = !DILocation(line: 910, column: 5, scope: !3846)
!3868 = !DILocation(line: 911, column: 10, scope: !3846)
!3869 = !DILocation(line: 911, column: 37, scope: !3846)
!3870 = !DILocation(line: 911, column: 36, scope: !3846)
!3871 = !DILocation(line: 911, column: 8, scope: !3846)
!3872 = !DILocation(line: 912, column: 9, scope: !3846)
!3873 = !DILocation(line: 912, column: 35, scope: !3846)
!3874 = !DILocation(line: 912, column: 34, scope: !3846)
!3875 = !DILocation(line: 912, column: 7, scope: !3846)
!3876 = !DILocation(line: 914, column: 16, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 914, column: 3)
!3878 = !DILocation(line: 914, column: 29, scope: !3877)
!3879 = !DILocation(line: 914, column: 22, scope: !3877)
!3880 = !DILocation(line: 914, column: 21, scope: !3877)
!3881 = !DILocation(line: 914, column: 8, scope: !3877)
!3882 = !DILocation(line: 914, column: 36, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3877, file: !1, line: 914, column: 3)
!3884 = !DILocation(line: 914, column: 3, scope: !3877)
!3885 = !DILocation(line: 915, column: 11, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 914, column: 50)
!3887 = !DILocation(line: 915, column: 14, scope: !3886)
!3888 = !DILocation(line: 915, column: 13, scope: !3886)
!3889 = !DILocation(line: 915, column: 4, scope: !3886)
!3890 = !DILocation(line: 915, column: 24, scope: !3886)
!3891 = !DILocation(line: 915, column: 27, scope: !3886)
!3892 = !DILocation(line: 915, column: 43, scope: !3886)
!3893 = !DILocation(line: 915, column: 46, scope: !3886)
!3894 = !DILocation(line: 915, column: 42, scope: !3886)
!3895 = !DILocation(line: 916, column: 11, scope: !3886)
!3896 = !DILocation(line: 916, column: 17, scope: !3886)
!3897 = !DILocation(line: 916, column: 16, scope: !3886)
!3898 = !DILocation(line: 916, column: 4, scope: !3886)
!3899 = !DILocation(line: 916, column: 27, scope: !3886)
!3900 = !DILocation(line: 916, column: 30, scope: !3886)
!3901 = !DILocation(line: 916, column: 52, scope: !3886)
!3902 = !DILocation(line: 916, column: 55, scope: !3886)
!3903 = !DILocation(line: 916, column: 51, scope: !3886)
!3904 = !DILocation(line: 917, column: 11, scope: !3886)
!3905 = !DILocation(line: 917, column: 16, scope: !3886)
!3906 = !DILocation(line: 917, column: 15, scope: !3886)
!3907 = !DILocation(line: 917, column: 4, scope: !3886)
!3908 = !DILocation(line: 917, column: 26, scope: !3886)
!3909 = !DILocation(line: 917, column: 29, scope: !3886)
!3910 = !DILocation(line: 917, column: 49, scope: !3886)
!3911 = !DILocation(line: 917, column: 52, scope: !3886)
!3912 = !DILocation(line: 917, column: 48, scope: !3886)
!3913 = !DILocation(line: 918, column: 16, scope: !3886)
!3914 = !DILocation(line: 918, column: 19, scope: !3886)
!3915 = !DILocation(line: 918, column: 13, scope: !3886)
!3916 = !DILocation(line: 919, column: 3, scope: !3886)
!3917 = !DILocation(line: 914, column: 41, scope: !3883)
!3918 = !DILocation(line: 914, column: 44, scope: !3883)
!3919 = !DILocation(line: 914, column: 40, scope: !3883)
!3920 = !DILocation(line: 914, column: 3, scope: !3883)
!3921 = distinct !{!3921, !3884, !3922}
!3922 = !DILocation(line: 919, column: 3, scope: !3877)
!3923 = !DILocation(line: 920, column: 2, scope: !3846)
!3924 = !DILocation(line: 923, column: 16, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 923, column: 2)
!3926 = !DILocation(line: 923, column: 9, scope: !3925)
!3927 = !DILocation(line: 923, column: 8, scope: !3925)
!3928 = !DILocation(line: 923, column: 7, scope: !3925)
!3929 = !DILocation(line: 923, column: 23, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3925, file: !1, line: 923, column: 2)
!3931 = !DILocation(line: 923, column: 2, scope: !3925)
!3932 = !DILocation(line: 924, column: 3, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3930, file: !1, line: 923, column: 37)
!3934 = !DILocation(line: 924, column: 13, scope: !3933)
!3935 = !DILocation(line: 924, column: 16, scope: !3933)
!3936 = !DILocation(line: 925, column: 3, scope: !3933)
!3937 = !DILocation(line: 925, column: 13, scope: !3933)
!3938 = !DILocation(line: 925, column: 16, scope: !3933)
!3939 = !DILocation(line: 926, column: 3, scope: !3933)
!3940 = !DILocation(line: 926, column: 13, scope: !3933)
!3941 = !DILocation(line: 926, column: 16, scope: !3933)
!3942 = !DILocation(line: 927, column: 2, scope: !3933)
!3943 = !DILocation(line: 923, column: 28, scope: !3930)
!3944 = !DILocation(line: 923, column: 31, scope: !3930)
!3945 = !DILocation(line: 923, column: 27, scope: !3930)
!3946 = !DILocation(line: 923, column: 2, scope: !3930)
!3947 = distinct !{!3947, !3931, !3948}
!3948 = !DILocation(line: 927, column: 2, scope: !3925)
!3949 = !DILocation(line: 928, column: 2, scope: !3688)
!3950 = !DILocation(line: 931, column: 7, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 931, column: 6)
!3952 = !DILocation(line: 931, column: 11, scope: !3951)
!3953 = !DILocation(line: 931, column: 22, scope: !3951)
!3954 = !DILocation(line: 931, column: 26, scope: !3951)
!3955 = !DILocation(line: 931, column: 6, scope: !3688)
!3956 = !DILocalVariable(name: "sss", scope: !3957, file: !1, line: 932, type: !3958)
!3957 = distinct !DILexicalBlock(scope: !3951, file: !1, line: 931, column: 32)
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3959, size: 64)
!3959 = !DIDerivedType(tag: DW_TAG_typedef, name: "SSSData", file: !1, line: 840, baseType: !3960)
!3960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SSSData", file: !1, line: 837, size: 256, elements: !3961)
!3961 = !{!3962, !3963}
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !3960, file: !1, line: 838, baseType: !390, size: 64)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !3960, file: !1, line: 839, baseType: !400, size: 192, offset: 64)
!3964 = !DILocation(line: 932, column: 12, scope: !3957)
!3965 = !DILocation(line: 932, column: 17, scope: !3957)
!3966 = !DILocalVariable(name: "ior", scope: !3957, file: !1, line: 933, type: !4)
!3967 = !DILocation(line: 933, column: 9, scope: !3957)
!3968 = !DILocation(line: 933, column: 14, scope: !3957)
!3969 = !DILocation(line: 933, column: 19, scope: !3957)
!3970 = !DILocalVariable(name: "cfac", scope: !3957, file: !1, line: 933, type: !4)
!3971 = !DILocation(line: 933, column: 28, scope: !3957)
!3972 = !DILocation(line: 933, column: 34, scope: !3957)
!3973 = !DILocation(line: 933, column: 39, scope: !3957)
!3974 = !DILocalVariable(name: "radius", scope: !3957, file: !1, line: 934, type: !580)
!3975 = !DILocation(line: 934, column: 16, scope: !3957)
!3976 = !DILocation(line: 934, column: 25, scope: !3957)
!3977 = !DILocation(line: 934, column: 30, scope: !3957)
!3978 = !DILocalVariable(name: "fw", scope: !3957, file: !1, line: 935, type: !4)
!3979 = !DILocation(line: 935, column: 9, scope: !3957)
!3980 = !DILocation(line: 935, column: 13, scope: !3957)
!3981 = !DILocation(line: 935, column: 18, scope: !3957)
!3982 = !DILocalVariable(name: "bw", scope: !3957, file: !1, line: 935, type: !4)
!3983 = !DILocation(line: 935, column: 29, scope: !3957)
!3984 = !DILocation(line: 935, column: 33, scope: !3957)
!3985 = !DILocation(line: 935, column: 38, scope: !3957)
!3986 = !DILocalVariable(name: "error", scope: !3957, file: !1, line: 936, type: !4)
!3987 = !DILocation(line: 936, column: 9, scope: !3957)
!3988 = !DILocation(line: 936, column: 17, scope: !3957)
!3989 = !DILocation(line: 936, column: 22, scope: !3957)
!3990 = !DILocation(line: 938, column: 34, scope: !3957)
!3991 = !DILocation(line: 938, column: 38, scope: !3957)
!3992 = !DILocation(line: 938, column: 41, scope: !3957)
!3993 = !DILocation(line: 938, column: 10, scope: !3957)
!3994 = !DILocation(line: 938, column: 8, scope: !3957)
!3995 = !DILocation(line: 939, column: 8, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3957, file: !1, line: 939, column: 7)
!3997 = !DILocation(line: 939, column: 12, scope: !3996)
!3998 = !DILocation(line: 939, column: 14, scope: !3996)
!3999 = !DILocation(line: 939, column: 22, scope: !3996)
!4000 = !DILocation(line: 939, column: 61, scope: !3996)
!4001 = !DILocation(line: 939, column: 64, scope: !3996)
!4002 = !DILocation(line: 939, column: 70, scope: !3996)
!4003 = !DILocation(line: 939, column: 7, scope: !3957)
!4004 = !DILocation(line: 940, column: 9, scope: !3996)
!4005 = !DILocation(line: 940, column: 4, scope: !3996)
!4006 = !DILocation(line: 942, column: 36, scope: !3957)
!4007 = !DILocation(line: 942, column: 41, scope: !3957)
!4008 = !DILocation(line: 942, column: 53, scope: !3957)
!4009 = !DILocation(line: 942, column: 64, scope: !3957)
!4010 = !DILocation(line: 942, column: 69, scope: !3957)
!4011 = !DILocation(line: 942, column: 75, scope: !3957)
!4012 = !DILocation(line: 942, column: 79, scope: !3957)
!4013 = !DILocation(line: 942, column: 15, scope: !3957)
!4014 = !DILocation(line: 942, column: 3, scope: !3957)
!4015 = !DILocation(line: 942, column: 8, scope: !3957)
!4016 = !DILocation(line: 942, column: 13, scope: !3957)
!4017 = !DILocation(line: 943, column: 36, scope: !3957)
!4018 = !DILocation(line: 943, column: 41, scope: !3957)
!4019 = !DILocation(line: 943, column: 53, scope: !3957)
!4020 = !DILocation(line: 943, column: 64, scope: !3957)
!4021 = !DILocation(line: 943, column: 69, scope: !3957)
!4022 = !DILocation(line: 943, column: 75, scope: !3957)
!4023 = !DILocation(line: 943, column: 79, scope: !3957)
!4024 = !DILocation(line: 943, column: 15, scope: !3957)
!4025 = !DILocation(line: 943, column: 3, scope: !3957)
!4026 = !DILocation(line: 943, column: 8, scope: !3957)
!4027 = !DILocation(line: 943, column: 13, scope: !3957)
!4028 = !DILocation(line: 944, column: 36, scope: !3957)
!4029 = !DILocation(line: 944, column: 41, scope: !3957)
!4030 = !DILocation(line: 944, column: 53, scope: !3957)
!4031 = !DILocation(line: 944, column: 64, scope: !3957)
!4032 = !DILocation(line: 944, column: 69, scope: !3957)
!4033 = !DILocation(line: 944, column: 75, scope: !3957)
!4034 = !DILocation(line: 944, column: 79, scope: !3957)
!4035 = !DILocation(line: 944, column: 15, scope: !3957)
!4036 = !DILocation(line: 944, column: 3, scope: !3957)
!4037 = !DILocation(line: 944, column: 8, scope: !3957)
!4038 = !DILocation(line: 944, column: 13, scope: !3957)
!4039 = !DILocation(line: 945, column: 31, scope: !3957)
!4040 = !DILocation(line: 945, column: 36, scope: !3957)
!4041 = !DILocation(line: 945, column: 40, scope: !3957)
!4042 = !DILocation(line: 945, column: 45, scope: !3957)
!4043 = !DILocation(line: 945, column: 56, scope: !3957)
!4044 = !DILocation(line: 946, column: 4, scope: !3957)
!4045 = !DILocation(line: 946, column: 8, scope: !3957)
!4046 = !DILocation(line: 946, column: 15, scope: !3957)
!4047 = !DILocation(line: 946, column: 21, scope: !3957)
!4048 = !DILocation(line: 945, column: 14, scope: !3957)
!4049 = !DILocation(line: 945, column: 3, scope: !3957)
!4050 = !DILocation(line: 945, column: 8, scope: !3957)
!4051 = !DILocation(line: 945, column: 12, scope: !3957)
!4052 = !DILocation(line: 948, column: 3, scope: !3957)
!4053 = !DILocation(line: 948, column: 13, scope: !3957)
!4054 = !DILocation(line: 949, column: 3, scope: !3957)
!4055 = !DILocation(line: 949, column: 13, scope: !3957)
!4056 = !DILocation(line: 950, column: 3, scope: !3957)
!4057 = !DILocation(line: 950, column: 13, scope: !3957)
!4058 = !DILocation(line: 952, column: 22, scope: !3957)
!4059 = !DILocation(line: 952, column: 27, scope: !3957)
!4060 = !DILocation(line: 952, column: 3, scope: !3957)
!4061 = !DILocation(line: 954, column: 20, scope: !3957)
!4062 = !DILocation(line: 954, column: 24, scope: !3957)
!4063 = !DILocation(line: 954, column: 34, scope: !3957)
!4064 = !DILocation(line: 954, column: 39, scope: !3957)
!4065 = !DILocation(line: 954, column: 3, scope: !3957)
!4066 = !DILocation(line: 955, column: 2, scope: !3957)
!4067 = !DILocation(line: 957, column: 7, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4069, file: !1, line: 957, column: 7)
!4069 = distinct !DILexicalBlock(scope: !3951, file: !1, line: 956, column: 7)
!4070 = !DILocation(line: 957, column: 7, scope: !4069)
!4071 = !DILocation(line: 957, column: 11, scope: !4068)
!4072 = !DILocation(line: 957, column: 21, scope: !4068)
!4073 = !DILocation(line: 958, column: 7, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4069, file: !1, line: 958, column: 7)
!4075 = !DILocation(line: 958, column: 7, scope: !4069)
!4076 = !DILocation(line: 958, column: 14, scope: !4074)
!4077 = !DILocation(line: 958, column: 24, scope: !4074)
!4078 = !DILocation(line: 959, column: 7, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4069, file: !1, line: 959, column: 7)
!4080 = !DILocation(line: 959, column: 7, scope: !4069)
!4081 = !DILocation(line: 959, column: 13, scope: !4079)
!4082 = !DILocation(line: 959, column: 23, scope: !4079)
!4083 = !DILocation(line: 961, column: 1, scope: !3688)
!4084 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !9, file: !9, line: 98, type: !4085, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!1291, !3651}
!4087 = !DILocalVariable(name: "ghi", arg: 1, scope: !4084, file: !9, line: 98, type: !3651)
!4088 = !DILocation(line: 98, column: 57, scope: !4084)
!4089 = !DILocation(line: 98, column: 78, scope: !4084)
!4090 = !DILocation(line: 98, column: 83, scope: !4084)
!4091 = !DILocation(line: 98, column: 77, scope: !4084)
!4092 = !DILocation(line: 98, column: 70, scope: !4084)
!4093 = distinct !DISubprogram(name: "sss_free_tree", scope: !1, file: !1, line: 981, type: !4094, scopeLine: 982, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{null, !3958}
!4096 = !DILocalVariable(name: "sss", arg: 1, scope: !4093, file: !1, line: 981, type: !3958)
!4097 = !DILocation(line: 981, column: 36, scope: !4093)
!4098 = !DILocation(line: 983, column: 20, scope: !4093)
!4099 = !DILocation(line: 983, column: 25, scope: !4093)
!4100 = !DILocation(line: 983, column: 2, scope: !4093)
!4101 = !DILocation(line: 984, column: 24, scope: !4093)
!4102 = !DILocation(line: 984, column: 29, scope: !4093)
!4103 = !DILocation(line: 984, column: 2, scope: !4093)
!4104 = !DILocation(line: 985, column: 24, scope: !4093)
!4105 = !DILocation(line: 985, column: 29, scope: !4093)
!4106 = !DILocation(line: 985, column: 2, scope: !4093)
!4107 = !DILocation(line: 986, column: 24, scope: !4093)
!4108 = !DILocation(line: 986, column: 29, scope: !4093)
!4109 = !DILocation(line: 986, column: 2, scope: !4093)
!4110 = !DILocation(line: 987, column: 2, scope: !4093)
!4111 = !DILocation(line: 987, column: 12, scope: !4093)
!4112 = !DILocation(line: 988, column: 1, scope: !4093)
!4113 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !9, file: !9, line: 96, type: !4114, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{!5, !3651}
!4116 = !DILocalVariable(name: "ghi", arg: 1, scope: !4113, file: !9, line: 96, type: !3651)
!4117 = !DILocation(line: 96, column: 61, scope: !4113)
!4118 = !DILocation(line: 96, column: 99, scope: !4113)
!4119 = !DILocation(line: 96, column: 104, scope: !4113)
!4120 = !DILocation(line: 96, column: 115, scope: !4113)
!4121 = !DILocation(line: 96, column: 70, scope: !4113)
!4122 = distinct !DISubprogram(name: "sample_sss", scope: !1, file: !1, line: 1052, type: !4123, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4123 = !DISubroutineType(types: !4124)
!4124 = !{!6, !1270, !3504, !580, !44}
!4125 = !DILocalVariable(name: "re", arg: 1, scope: !4122, file: !1, line: 1052, type: !1270)
!4126 = !DILocation(line: 1052, column: 24, scope: !4122)
!4127 = !DILocalVariable(name: "mat", arg: 2, scope: !4122, file: !1, line: 1052, type: !3504)
!4128 = !DILocation(line: 1052, column: 38, scope: !4122)
!4129 = !DILocalVariable(name: "co", arg: 3, scope: !4122, file: !1, line: 1052, type: !580)
!4130 = !DILocation(line: 1052, column: 55, scope: !4122)
!4131 = !DILocalVariable(name: "color", arg: 4, scope: !4122, file: !1, line: 1052, type: !44)
!4132 = !DILocation(line: 1052, column: 68, scope: !4122)
!4133 = !DILocation(line: 1054, column: 6, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 1054, column: 6)
!4135 = !DILocation(line: 1054, column: 10, scope: !4134)
!4136 = !DILocation(line: 1054, column: 6, scope: !4122)
!4137 = !DILocalVariable(name: "sss", scope: !4138, file: !1, line: 1055, type: !3958)
!4138 = distinct !DILexicalBlock(scope: !4134, file: !1, line: 1054, column: 20)
!4139 = !DILocation(line: 1055, column: 12, scope: !4138)
!4140 = !DILocation(line: 1055, column: 34, scope: !4138)
!4141 = !DILocation(line: 1055, column: 38, scope: !4138)
!4142 = !DILocation(line: 1055, column: 48, scope: !4138)
!4143 = !DILocation(line: 1055, column: 17, scope: !4138)
!4144 = !DILocation(line: 1057, column: 7, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4138, file: !1, line: 1057, column: 7)
!4146 = !DILocation(line: 1057, column: 7, scope: !4138)
!4147 = !DILocation(line: 1058, column: 24, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4145, file: !1, line: 1057, column: 12)
!4149 = !DILocation(line: 1058, column: 29, scope: !4148)
!4150 = !DILocation(line: 1058, column: 35, scope: !4148)
!4151 = !DILocation(line: 1058, column: 39, scope: !4148)
!4152 = !DILocation(line: 1058, column: 4, scope: !4148)
!4153 = !DILocation(line: 1059, column: 4, scope: !4148)
!4154 = !DILocation(line: 1062, column: 4, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4145, file: !1, line: 1061, column: 8)
!4156 = !DILocation(line: 1062, column: 12, scope: !4155)
!4157 = !DILocation(line: 1063, column: 4, scope: !4155)
!4158 = !DILocation(line: 1063, column: 12, scope: !4155)
!4159 = !DILocation(line: 1064, column: 4, scope: !4155)
!4160 = !DILocation(line: 1064, column: 12, scope: !4155)
!4161 = !DILocation(line: 1066, column: 2, scope: !4138)
!4162 = !DILocation(line: 1068, column: 2, scope: !4122)
!4163 = !DILocation(line: 1069, column: 1, scope: !4122)
!4164 = distinct !DISubprogram(name: "sss_pass_done", scope: !1, file: !1, line: 1071, type: !4165, scopeLine: 1072, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!6, !1277, !1346}
!4167 = !DILocalVariable(name: "re", arg: 1, scope: !4164, file: !1, line: 1071, type: !1277)
!4168 = !DILocation(line: 1071, column: 34, scope: !4164)
!4169 = !DILocalVariable(name: "mat", arg: 2, scope: !4164, file: !1, line: 1071, type: !1346)
!4170 = !DILocation(line: 1071, column: 55, scope: !4164)
!4171 = !DILocation(line: 1073, column: 11, scope: !4164)
!4172 = !DILocation(line: 1073, column: 15, scope: !4164)
!4173 = !DILocation(line: 1073, column: 20, scope: !4164)
!4174 = !DILocation(line: 1073, column: 32, scope: !4164)
!4175 = !DILocation(line: 1073, column: 37, scope: !4164)
!4176 = !DILocation(line: 1073, column: 41, scope: !4164)
!4177 = !DILocation(line: 1073, column: 43, scope: !4164)
!4178 = !DILocation(line: 1073, column: 48, scope: !4164)
!4179 = !DILocation(line: 1073, column: 57, scope: !4164)
!4180 = !DILocation(line: 1073, column: 61, scope: !4164)
!4181 = !DILocation(line: 1073, column: 65, scope: !4164)
!4182 = !DILocation(line: 1073, column: 74, scope: !4164)
!4183 = !DILocation(line: 1073, column: 94, scope: !4164)
!4184 = !DILocation(line: 1073, column: 98, scope: !4164)
!4185 = !DILocation(line: 1073, column: 108, scope: !4164)
!4186 = !DILocation(line: 1073, column: 77, scope: !4164)
!4187 = !DILocation(line: 0, scope: !4164)
!4188 = !DILocation(line: 1073, column: 2, scope: !4164)
!4189 = distinct !DISubprogram(name: "f_Rd", scope: !1, file: !1, line: 164, type: !4190, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!4, !4, !4, !4}
!4192 = !DILocalVariable(name: "alpha_", arg: 1, scope: !4189, file: !1, line: 164, type: !4)
!4193 = !DILocation(line: 164, column: 25, scope: !4189)
!4194 = !DILocalVariable(name: "A", arg: 2, scope: !4189, file: !1, line: 164, type: !4)
!4195 = !DILocation(line: 164, column: 39, scope: !4189)
!4196 = !DILocalVariable(name: "ro", arg: 3, scope: !4189, file: !1, line: 164, type: !4)
!4197 = !DILocation(line: 164, column: 48, scope: !4189)
!4198 = !DILocalVariable(name: "sq", scope: !4189, file: !1, line: 166, type: !4)
!4199 = !DILocation(line: 166, column: 8, scope: !4189)
!4200 = !DILocation(line: 168, column: 28, scope: !4189)
!4201 = !DILocation(line: 168, column: 26, scope: !4189)
!4202 = !DILocation(line: 168, column: 18, scope: !4189)
!4203 = !DILocation(line: 168, column: 7, scope: !4189)
!4204 = !DILocation(line: 168, column: 5, scope: !4189)
!4205 = !DILocation(line: 169, column: 10, scope: !4189)
!4206 = !DILocation(line: 169, column: 16, scope: !4189)
!4207 = !DILocation(line: 169, column: 49, scope: !4189)
!4208 = !DILocation(line: 169, column: 48, scope: !4189)
!4209 = !DILocation(line: 169, column: 51, scope: !4189)
!4210 = !DILocation(line: 169, column: 50, scope: !4189)
!4211 = !DILocation(line: 169, column: 31, scope: !4189)
!4212 = !DILocation(line: 169, column: 29, scope: !4189)
!4213 = !DILocation(line: 169, column: 22, scope: !4189)
!4214 = !DILocation(line: 169, column: 62, scope: !4189)
!4215 = !DILocation(line: 169, column: 61, scope: !4189)
!4216 = !DILocation(line: 169, column: 56, scope: !4189)
!4217 = !DILocation(line: 169, column: 55, scope: !4189)
!4218 = !DILocation(line: 169, column: 68, scope: !4189)
!4219 = !DILocation(line: 169, column: 66, scope: !4189)
!4220 = !DILocation(line: 169, column: 2, scope: !4189)
!4221 = distinct !DISubprogram(name: "Rd", scope: !1, file: !1, line: 224, type: !4222, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{!4, !21, !4}
!4224 = !DILocalVariable(name: "ss", arg: 1, scope: !4221, file: !1, line: 224, type: !21)
!4225 = !DILocation(line: 224, column: 34, scope: !4221)
!4226 = !DILocalVariable(name: "r", arg: 2, scope: !4221, file: !1, line: 224, type: !4)
!4227 = !DILocation(line: 224, column: 44, scope: !4221)
!4228 = !DILocation(line: 226, column: 20, scope: !4221)
!4229 = !DILocation(line: 226, column: 24, scope: !4221)
!4230 = !DILocation(line: 226, column: 26, scope: !4221)
!4231 = !DILocation(line: 226, column: 25, scope: !4221)
!4232 = !DILocation(line: 226, column: 9, scope: !4221)
!4233 = !DILocation(line: 226, column: 2, scope: !4221)
!4234 = distinct !DISubprogram(name: "Rd_rsquare", scope: !1, file: !1, line: 211, type: !4222, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4235 = !DILocalVariable(name: "ss", arg: 1, scope: !4234, file: !1, line: 211, type: !21)
!4236 = !DILocation(line: 211, column: 42, scope: !4234)
!4237 = !DILocalVariable(name: "rr", arg: 2, scope: !4234, file: !1, line: 211, type: !4)
!4238 = !DILocation(line: 211, column: 52, scope: !4234)
!4239 = !DILocalVariable(name: "sr", scope: !4234, file: !1, line: 213, type: !4)
!4240 = !DILocation(line: 213, column: 8, scope: !4234)
!4241 = !DILocalVariable(name: "sv", scope: !4234, file: !1, line: 213, type: !4)
!4242 = !DILocation(line: 213, column: 12, scope: !4234)
!4243 = !DILocalVariable(name: "Rdr", scope: !4234, file: !1, line: 213, type: !4)
!4244 = !DILocation(line: 213, column: 16, scope: !4234)
!4245 = !DILocalVariable(name: "Rdv", scope: !4234, file: !1, line: 213, type: !4)
!4246 = !DILocation(line: 213, column: 21, scope: !4234)
!4247 = !DILocation(line: 215, column: 13, scope: !4234)
!4248 = !DILocation(line: 215, column: 18, scope: !4234)
!4249 = !DILocation(line: 215, column: 22, scope: !4234)
!4250 = !DILocation(line: 215, column: 27, scope: !4234)
!4251 = !DILocation(line: 215, column: 31, scope: !4234)
!4252 = !DILocation(line: 215, column: 25, scope: !4234)
!4253 = !DILocation(line: 215, column: 16, scope: !4234)
!4254 = !DILocation(line: 215, column: 7, scope: !4234)
!4255 = !DILocation(line: 215, column: 5, scope: !4234)
!4256 = !DILocation(line: 216, column: 13, scope: !4234)
!4257 = !DILocation(line: 216, column: 18, scope: !4234)
!4258 = !DILocation(line: 216, column: 22, scope: !4234)
!4259 = !DILocation(line: 216, column: 27, scope: !4234)
!4260 = !DILocation(line: 216, column: 31, scope: !4234)
!4261 = !DILocation(line: 216, column: 25, scope: !4234)
!4262 = !DILocation(line: 216, column: 16, scope: !4234)
!4263 = !DILocation(line: 216, column: 7, scope: !4234)
!4264 = !DILocation(line: 216, column: 5, scope: !4234)
!4265 = !DILocation(line: 218, column: 7, scope: !4234)
!4266 = !DILocation(line: 218, column: 11, scope: !4234)
!4267 = !DILocation(line: 218, column: 22, scope: !4234)
!4268 = !DILocation(line: 218, column: 26, scope: !4234)
!4269 = !DILocation(line: 218, column: 32, scope: !4234)
!4270 = !DILocation(line: 218, column: 31, scope: !4234)
!4271 = !DILocation(line: 218, column: 20, scope: !4234)
!4272 = !DILocation(line: 218, column: 13, scope: !4234)
!4273 = !DILocation(line: 218, column: 42, scope: !4234)
!4274 = !DILocation(line: 218, column: 46, scope: !4234)
!4275 = !DILocation(line: 218, column: 41, scope: !4234)
!4276 = !DILocation(line: 218, column: 52, scope: !4234)
!4277 = !DILocation(line: 218, column: 51, scope: !4234)
!4278 = !DILocation(line: 218, column: 36, scope: !4234)
!4279 = !DILocation(line: 218, column: 35, scope: !4234)
!4280 = !DILocation(line: 218, column: 57, scope: !4234)
!4281 = !DILocation(line: 218, column: 60, scope: !4234)
!4282 = !DILocation(line: 218, column: 59, scope: !4234)
!4283 = !DILocation(line: 218, column: 63, scope: !4234)
!4284 = !DILocation(line: 218, column: 62, scope: !4234)
!4285 = !DILocation(line: 218, column: 55, scope: !4234)
!4286 = !DILocation(line: 218, column: 5, scope: !4234)
!4287 = !DILocation(line: 219, column: 7, scope: !4234)
!4288 = !DILocation(line: 219, column: 11, scope: !4234)
!4289 = !DILocation(line: 219, column: 22, scope: !4234)
!4290 = !DILocation(line: 219, column: 26, scope: !4234)
!4291 = !DILocation(line: 219, column: 32, scope: !4234)
!4292 = !DILocation(line: 219, column: 31, scope: !4234)
!4293 = !DILocation(line: 219, column: 20, scope: !4234)
!4294 = !DILocation(line: 219, column: 13, scope: !4234)
!4295 = !DILocation(line: 219, column: 42, scope: !4234)
!4296 = !DILocation(line: 219, column: 46, scope: !4234)
!4297 = !DILocation(line: 219, column: 41, scope: !4234)
!4298 = !DILocation(line: 219, column: 52, scope: !4234)
!4299 = !DILocation(line: 219, column: 51, scope: !4234)
!4300 = !DILocation(line: 219, column: 36, scope: !4234)
!4301 = !DILocation(line: 219, column: 35, scope: !4234)
!4302 = !DILocation(line: 219, column: 57, scope: !4234)
!4303 = !DILocation(line: 219, column: 60, scope: !4234)
!4304 = !DILocation(line: 219, column: 59, scope: !4234)
!4305 = !DILocation(line: 219, column: 63, scope: !4234)
!4306 = !DILocation(line: 219, column: 62, scope: !4234)
!4307 = !DILocation(line: 219, column: 55, scope: !4234)
!4308 = !DILocation(line: 219, column: 5, scope: !4234)
!4309 = !DILocation(line: 221, column: 50, scope: !4234)
!4310 = !DILocation(line: 221, column: 56, scope: !4234)
!4311 = !DILocation(line: 221, column: 54, scope: !4234)
!4312 = !DILocation(line: 221, column: 48, scope: !4234)
!4313 = !DILocation(line: 221, column: 2, scope: !4234)
!4314 = distinct !DISubprogram(name: "subnode_middle", scope: !1, file: !1, line: 643, type: !4315, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{null, !6, !44, !44, !44}
!4317 = !DILocalVariable(name: "i", arg: 1, scope: !4314, file: !1, line: 643, type: !6)
!4318 = !DILocation(line: 643, column: 32, scope: !4314)
!4319 = !DILocalVariable(name: "mid", arg: 2, scope: !4314, file: !1, line: 643, type: !44)
!4320 = !DILocation(line: 643, column: 42, scope: !4314)
!4321 = !DILocalVariable(name: "subsize", arg: 3, scope: !4314, file: !1, line: 643, type: !44)
!4322 = !DILocation(line: 643, column: 54, scope: !4314)
!4323 = !DILocalVariable(name: "submid", arg: 4, scope: !4314, file: !1, line: 643, type: !44)
!4324 = !DILocation(line: 643, column: 70, scope: !4314)
!4325 = !DILocalVariable(name: "x", scope: !4314, file: !1, line: 645, type: !6)
!4326 = !DILocation(line: 645, column: 6, scope: !4314)
!4327 = !DILocation(line: 645, column: 9, scope: !4314)
!4328 = !DILocation(line: 645, column: 11, scope: !4314)
!4329 = !DILocalVariable(name: "y", scope: !4314, file: !1, line: 645, type: !6)
!4330 = !DILocation(line: 645, column: 16, scope: !4314)
!4331 = !DILocation(line: 645, column: 19, scope: !4314)
!4332 = !DILocation(line: 645, column: 21, scope: !4314)
!4333 = !DILocalVariable(name: "z", scope: !4314, file: !1, line: 645, type: !6)
!4334 = !DILocation(line: 645, column: 26, scope: !4314)
!4335 = !DILocation(line: 645, column: 29, scope: !4314)
!4336 = !DILocation(line: 645, column: 31, scope: !4314)
!4337 = !DILocation(line: 647, column: 13, scope: !4314)
!4338 = !DILocation(line: 647, column: 24, scope: !4314)
!4339 = !DILocation(line: 647, column: 23, scope: !4314)
!4340 = !DILocation(line: 647, column: 28, scope: !4314)
!4341 = !DILocation(line: 647, column: 41, scope: !4314)
!4342 = !DILocation(line: 647, column: 40, scope: !4314)
!4343 = !DILocation(line: 647, column: 20, scope: !4314)
!4344 = !DILocation(line: 647, column: 2, scope: !4314)
!4345 = !DILocation(line: 647, column: 11, scope: !4314)
!4346 = !DILocation(line: 648, column: 13, scope: !4314)
!4347 = !DILocation(line: 648, column: 24, scope: !4314)
!4348 = !DILocation(line: 648, column: 23, scope: !4314)
!4349 = !DILocation(line: 648, column: 28, scope: !4314)
!4350 = !DILocation(line: 648, column: 41, scope: !4314)
!4351 = !DILocation(line: 648, column: 40, scope: !4314)
!4352 = !DILocation(line: 648, column: 20, scope: !4314)
!4353 = !DILocation(line: 648, column: 2, scope: !4314)
!4354 = !DILocation(line: 648, column: 11, scope: !4314)
!4355 = !DILocation(line: 649, column: 13, scope: !4314)
!4356 = !DILocation(line: 649, column: 24, scope: !4314)
!4357 = !DILocation(line: 649, column: 23, scope: !4314)
!4358 = !DILocation(line: 649, column: 28, scope: !4314)
!4359 = !DILocation(line: 649, column: 41, scope: !4314)
!4360 = !DILocation(line: 649, column: 40, scope: !4314)
!4361 = !DILocation(line: 649, column: 20, scope: !4314)
!4362 = !DILocation(line: 649, column: 2, scope: !4314)
!4363 = !DILocation(line: 649, column: 11, scope: !4314)
!4364 = !DILocation(line: 650, column: 1, scope: !4314)
!4365 = distinct !DISubprogram(name: "sum_leaf_radiance", scope: !1, file: !1, line: 473, type: !1023, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4366 = !DILocalVariable(name: "UNUSED_tree", arg: 1, scope: !4365, file: !1, line: 473, type: !390)
!4367 = !DILocation(line: 473, column: 44, scope: !4365)
!4368 = !DILocalVariable(name: "node", arg: 2, scope: !4365, file: !1, line: 473, type: !406)
!4369 = !DILocation(line: 473, column: 71, scope: !4365)
!4370 = !DILocalVariable(name: "p", scope: !4365, file: !1, line: 475, type: !418)
!4371 = !DILocation(line: 475, column: 16, scope: !4365)
!4372 = !DILocalVariable(name: "rad", scope: !4365, file: !1, line: 476, type: !4)
!4373 = !DILocation(line: 476, column: 8, scope: !4365)
!4374 = !DILocalVariable(name: "totrad", scope: !4365, file: !1, line: 476, type: !4)
!4375 = !DILocation(line: 476, column: 13, scope: !4365)
!4376 = !DILocalVariable(name: "inv", scope: !4365, file: !1, line: 476, type: !4)
!4377 = !DILocation(line: 476, column: 27, scope: !4365)
!4378 = !DILocalVariable(name: "i", scope: !4365, file: !1, line: 477, type: !6)
!4379 = !DILocation(line: 477, column: 6, scope: !4365)
!4380 = !DILocation(line: 479, column: 28, scope: !4365)
!4381 = !DILocation(line: 479, column: 34, scope: !4365)
!4382 = !DILocation(line: 479, column: 39, scope: !4365)
!4383 = !DILocation(line: 479, column: 15, scope: !4365)
!4384 = !DILocation(line: 479, column: 21, scope: !4365)
!4385 = !DILocation(line: 479, column: 26, scope: !4365)
!4386 = !DILocation(line: 479, column: 2, scope: !4365)
!4387 = !DILocation(line: 479, column: 8, scope: !4365)
!4388 = !DILocation(line: 479, column: 13, scope: !4365)
!4389 = !DILocation(line: 480, column: 30, scope: !4365)
!4390 = !DILocation(line: 480, column: 36, scope: !4365)
!4391 = !DILocation(line: 480, column: 42, scope: !4365)
!4392 = !DILocation(line: 480, column: 16, scope: !4365)
!4393 = !DILocation(line: 480, column: 22, scope: !4365)
!4394 = !DILocation(line: 480, column: 28, scope: !4365)
!4395 = !DILocation(line: 480, column: 2, scope: !4365)
!4396 = !DILocation(line: 480, column: 8, scope: !4365)
!4397 = !DILocation(line: 480, column: 14, scope: !4365)
!4398 = !DILocation(line: 481, column: 38, scope: !4365)
!4399 = !DILocation(line: 481, column: 44, scope: !4365)
!4400 = !DILocation(line: 481, column: 54, scope: !4365)
!4401 = !DILocation(line: 481, column: 20, scope: !4365)
!4402 = !DILocation(line: 481, column: 26, scope: !4365)
!4403 = !DILocation(line: 481, column: 36, scope: !4365)
!4404 = !DILocation(line: 481, column: 2, scope: !4365)
!4405 = !DILocation(line: 481, column: 8, scope: !4365)
!4406 = !DILocation(line: 481, column: 18, scope: !4365)
!4407 = !DILocation(line: 485, column: 8, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 485, column: 2)
!4409 = !DILocation(line: 485, column: 7, scope: !4408)
!4410 = !DILocation(line: 485, column: 12, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4408, file: !1, line: 485, column: 2)
!4412 = !DILocation(line: 485, column: 14, scope: !4411)
!4413 = !DILocation(line: 485, column: 20, scope: !4411)
!4414 = !DILocation(line: 485, column: 13, scope: !4411)
!4415 = !DILocation(line: 485, column: 2, scope: !4408)
!4416 = !DILocation(line: 486, column: 7, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4411, file: !1, line: 485, column: 35)
!4418 = !DILocation(line: 486, column: 13, scope: !4417)
!4419 = !DILocation(line: 486, column: 20, scope: !4417)
!4420 = !DILocation(line: 486, column: 4, scope: !4417)
!4421 = !DILocation(line: 488, column: 8, scope: !4417)
!4422 = !DILocation(line: 488, column: 11, scope: !4417)
!4423 = !DILocation(line: 488, column: 22, scope: !4417)
!4424 = !DILocation(line: 488, column: 25, scope: !4417)
!4425 = !DILocation(line: 488, column: 34, scope: !4417)
!4426 = !DILocation(line: 488, column: 37, scope: !4417)
!4427 = !DILocation(line: 488, column: 32, scope: !4417)
!4428 = !DILocation(line: 488, column: 46, scope: !4417)
!4429 = !DILocation(line: 488, column: 49, scope: !4417)
!4430 = !DILocation(line: 488, column: 44, scope: !4417)
!4431 = !DILocation(line: 488, column: 16, scope: !4417)
!4432 = !DILocation(line: 488, column: 15, scope: !4417)
!4433 = !DILocation(line: 488, column: 6, scope: !4417)
!4434 = !DILocation(line: 489, column: 13, scope: !4417)
!4435 = !DILocation(line: 489, column: 10, scope: !4417)
!4436 = !DILocation(line: 491, column: 18, scope: !4417)
!4437 = !DILocation(line: 491, column: 22, scope: !4417)
!4438 = !DILocation(line: 491, column: 25, scope: !4417)
!4439 = !DILocation(line: 491, column: 21, scope: !4417)
!4440 = !DILocation(line: 491, column: 3, scope: !4417)
!4441 = !DILocation(line: 491, column: 9, scope: !4417)
!4442 = !DILocation(line: 491, column: 15, scope: !4417)
!4443 = !DILocation(line: 492, column: 18, scope: !4417)
!4444 = !DILocation(line: 492, column: 22, scope: !4417)
!4445 = !DILocation(line: 492, column: 25, scope: !4417)
!4446 = !DILocation(line: 492, column: 21, scope: !4417)
!4447 = !DILocation(line: 492, column: 3, scope: !4417)
!4448 = !DILocation(line: 492, column: 9, scope: !4417)
!4449 = !DILocation(line: 492, column: 15, scope: !4417)
!4450 = !DILocation(line: 493, column: 18, scope: !4417)
!4451 = !DILocation(line: 493, column: 22, scope: !4417)
!4452 = !DILocation(line: 493, column: 25, scope: !4417)
!4453 = !DILocation(line: 493, column: 21, scope: !4417)
!4454 = !DILocation(line: 493, column: 3, scope: !4417)
!4455 = !DILocation(line: 493, column: 9, scope: !4417)
!4456 = !DILocation(line: 493, column: 15, scope: !4417)
!4457 = !DILocation(line: 495, column: 7, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4417, file: !1, line: 495, column: 7)
!4459 = !DILocation(line: 495, column: 10, scope: !4458)
!4460 = !DILocation(line: 495, column: 7, scope: !4417)
!4461 = !DILocation(line: 496, column: 24, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4458, file: !1, line: 495, column: 16)
!4463 = !DILocation(line: 496, column: 27, scope: !4462)
!4464 = !DILocation(line: 496, column: 34, scope: !4462)
!4465 = !DILocation(line: 496, column: 37, scope: !4462)
!4466 = !DILocation(line: 496, column: 33, scope: !4462)
!4467 = !DILocation(line: 496, column: 4, scope: !4462)
!4468 = !DILocation(line: 496, column: 10, scope: !4462)
!4469 = !DILocation(line: 496, column: 21, scope: !4462)
!4470 = !DILocation(line: 497, column: 24, scope: !4462)
!4471 = !DILocation(line: 497, column: 27, scope: !4462)
!4472 = !DILocation(line: 497, column: 34, scope: !4462)
!4473 = !DILocation(line: 497, column: 37, scope: !4462)
!4474 = !DILocation(line: 497, column: 33, scope: !4462)
!4475 = !DILocation(line: 497, column: 4, scope: !4462)
!4476 = !DILocation(line: 497, column: 10, scope: !4462)
!4477 = !DILocation(line: 497, column: 21, scope: !4462)
!4478 = !DILocation(line: 498, column: 24, scope: !4462)
!4479 = !DILocation(line: 498, column: 27, scope: !4462)
!4480 = !DILocation(line: 498, column: 34, scope: !4462)
!4481 = !DILocation(line: 498, column: 37, scope: !4462)
!4482 = !DILocation(line: 498, column: 33, scope: !4462)
!4483 = !DILocation(line: 498, column: 4, scope: !4462)
!4484 = !DILocation(line: 498, column: 10, scope: !4462)
!4485 = !DILocation(line: 498, column: 21, scope: !4462)
!4486 = !DILocation(line: 500, column: 22, scope: !4462)
!4487 = !DILocation(line: 500, column: 25, scope: !4462)
!4488 = !DILocation(line: 500, column: 4, scope: !4462)
!4489 = !DILocation(line: 500, column: 10, scope: !4462)
!4490 = !DILocation(line: 500, column: 19, scope: !4462)
!4491 = !DILocation(line: 501, column: 3, scope: !4462)
!4492 = !DILocation(line: 503, column: 20, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4458, file: !1, line: 502, column: 8)
!4494 = !DILocation(line: 503, column: 23, scope: !4493)
!4495 = !DILocation(line: 503, column: 30, scope: !4493)
!4496 = !DILocation(line: 503, column: 33, scope: !4493)
!4497 = !DILocation(line: 503, column: 29, scope: !4493)
!4498 = !DILocation(line: 503, column: 4, scope: !4493)
!4499 = !DILocation(line: 503, column: 10, scope: !4493)
!4500 = !DILocation(line: 503, column: 17, scope: !4493)
!4501 = !DILocation(line: 504, column: 20, scope: !4493)
!4502 = !DILocation(line: 504, column: 23, scope: !4493)
!4503 = !DILocation(line: 504, column: 30, scope: !4493)
!4504 = !DILocation(line: 504, column: 33, scope: !4493)
!4505 = !DILocation(line: 504, column: 29, scope: !4493)
!4506 = !DILocation(line: 504, column: 4, scope: !4493)
!4507 = !DILocation(line: 504, column: 10, scope: !4493)
!4508 = !DILocation(line: 504, column: 17, scope: !4493)
!4509 = !DILocation(line: 505, column: 20, scope: !4493)
!4510 = !DILocation(line: 505, column: 23, scope: !4493)
!4511 = !DILocation(line: 505, column: 30, scope: !4493)
!4512 = !DILocation(line: 505, column: 33, scope: !4493)
!4513 = !DILocation(line: 505, column: 29, scope: !4493)
!4514 = !DILocation(line: 505, column: 4, scope: !4493)
!4515 = !DILocation(line: 505, column: 10, scope: !4493)
!4516 = !DILocation(line: 505, column: 17, scope: !4493)
!4517 = !DILocation(line: 507, column: 18, scope: !4493)
!4518 = !DILocation(line: 507, column: 21, scope: !4493)
!4519 = !DILocation(line: 507, column: 4, scope: !4493)
!4520 = !DILocation(line: 507, column: 10, scope: !4493)
!4521 = !DILocation(line: 507, column: 15, scope: !4493)
!4522 = !DILocation(line: 509, column: 2, scope: !4417)
!4523 = !DILocation(line: 485, column: 31, scope: !4411)
!4524 = !DILocation(line: 485, column: 2, scope: !4411)
!4525 = distinct !{!4525, !4415, !4526}
!4526 = !DILocation(line: 509, column: 2, scope: !4408)
!4527 = !DILocation(line: 511, column: 6, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 511, column: 6)
!4529 = !DILocation(line: 511, column: 12, scope: !4528)
!4530 = !DILocation(line: 511, column: 17, scope: !4528)
!4531 = !DILocation(line: 511, column: 6, scope: !4365)
!4532 = !DILocation(line: 512, column: 13, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4528, file: !1, line: 511, column: 27)
!4534 = !DILocation(line: 512, column: 19, scope: !4533)
!4535 = !DILocation(line: 512, column: 12, scope: !4533)
!4536 = !DILocation(line: 512, column: 6, scope: !4533)
!4537 = !DILocation(line: 513, column: 19, scope: !4533)
!4538 = !DILocation(line: 513, column: 3, scope: !4533)
!4539 = !DILocation(line: 513, column: 9, scope: !4533)
!4540 = !DILocation(line: 513, column: 16, scope: !4533)
!4541 = !DILocation(line: 514, column: 19, scope: !4533)
!4542 = !DILocation(line: 514, column: 3, scope: !4533)
!4543 = !DILocation(line: 514, column: 9, scope: !4533)
!4544 = !DILocation(line: 514, column: 16, scope: !4533)
!4545 = !DILocation(line: 515, column: 19, scope: !4533)
!4546 = !DILocation(line: 515, column: 3, scope: !4533)
!4547 = !DILocation(line: 515, column: 9, scope: !4533)
!4548 = !DILocation(line: 515, column: 16, scope: !4533)
!4549 = !DILocation(line: 516, column: 2, scope: !4533)
!4550 = !DILocation(line: 517, column: 6, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 517, column: 6)
!4552 = !DILocation(line: 517, column: 12, scope: !4551)
!4553 = !DILocation(line: 517, column: 21, scope: !4551)
!4554 = !DILocation(line: 517, column: 6, scope: !4365)
!4555 = !DILocation(line: 518, column: 13, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4551, file: !1, line: 517, column: 31)
!4557 = !DILocation(line: 518, column: 19, scope: !4556)
!4558 = !DILocation(line: 518, column: 12, scope: !4556)
!4559 = !DILocation(line: 518, column: 6, scope: !4556)
!4560 = !DILocation(line: 519, column: 23, scope: !4556)
!4561 = !DILocation(line: 519, column: 3, scope: !4556)
!4562 = !DILocation(line: 519, column: 9, scope: !4556)
!4563 = !DILocation(line: 519, column: 20, scope: !4556)
!4564 = !DILocation(line: 520, column: 23, scope: !4556)
!4565 = !DILocation(line: 520, column: 3, scope: !4556)
!4566 = !DILocation(line: 520, column: 9, scope: !4556)
!4567 = !DILocation(line: 520, column: 20, scope: !4556)
!4568 = !DILocation(line: 521, column: 23, scope: !4556)
!4569 = !DILocation(line: 521, column: 3, scope: !4556)
!4570 = !DILocation(line: 521, column: 9, scope: !4556)
!4571 = !DILocation(line: 521, column: 20, scope: !4556)
!4572 = !DILocation(line: 522, column: 2, scope: !4556)
!4573 = !DILocation(line: 524, column: 6, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 524, column: 6)
!4575 = !DILocation(line: 524, column: 13, scope: !4574)
!4576 = !DILocation(line: 524, column: 6, scope: !4365)
!4577 = !DILocation(line: 525, column: 13, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4574, file: !1, line: 524, column: 23)
!4579 = !DILocation(line: 525, column: 12, scope: !4578)
!4580 = !DILocation(line: 525, column: 6, scope: !4578)
!4581 = !DILocation(line: 526, column: 18, scope: !4578)
!4582 = !DILocation(line: 526, column: 3, scope: !4578)
!4583 = !DILocation(line: 526, column: 9, scope: !4578)
!4584 = !DILocation(line: 526, column: 15, scope: !4578)
!4585 = !DILocation(line: 527, column: 18, scope: !4578)
!4586 = !DILocation(line: 527, column: 3, scope: !4578)
!4587 = !DILocation(line: 527, column: 9, scope: !4578)
!4588 = !DILocation(line: 527, column: 15, scope: !4578)
!4589 = !DILocation(line: 528, column: 18, scope: !4578)
!4590 = !DILocation(line: 528, column: 3, scope: !4578)
!4591 = !DILocation(line: 528, column: 9, scope: !4578)
!4592 = !DILocation(line: 528, column: 15, scope: !4578)
!4593 = !DILocation(line: 529, column: 2, scope: !4578)
!4594 = !DILocation(line: 533, column: 9, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4596, file: !1, line: 533, column: 3)
!4596 = distinct !DILexicalBlock(scope: !4574, file: !1, line: 530, column: 7)
!4597 = !DILocation(line: 533, column: 8, scope: !4595)
!4598 = !DILocation(line: 533, column: 13, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4595, file: !1, line: 533, column: 3)
!4600 = !DILocation(line: 533, column: 15, scope: !4599)
!4601 = !DILocation(line: 533, column: 21, scope: !4599)
!4602 = !DILocation(line: 533, column: 14, scope: !4599)
!4603 = !DILocation(line: 533, column: 3, scope: !4595)
!4604 = !DILocation(line: 534, column: 8, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4599, file: !1, line: 533, column: 36)
!4606 = !DILocation(line: 534, column: 14, scope: !4605)
!4607 = !DILocation(line: 534, column: 21, scope: !4605)
!4608 = !DILocation(line: 534, column: 5, scope: !4605)
!4609 = !DILocation(line: 536, column: 19, scope: !4605)
!4610 = !DILocation(line: 536, column: 22, scope: !4605)
!4611 = !DILocation(line: 536, column: 4, scope: !4605)
!4612 = !DILocation(line: 536, column: 10, scope: !4605)
!4613 = !DILocation(line: 536, column: 16, scope: !4605)
!4614 = !DILocation(line: 537, column: 19, scope: !4605)
!4615 = !DILocation(line: 537, column: 22, scope: !4605)
!4616 = !DILocation(line: 537, column: 4, scope: !4605)
!4617 = !DILocation(line: 537, column: 10, scope: !4605)
!4618 = !DILocation(line: 537, column: 16, scope: !4605)
!4619 = !DILocation(line: 538, column: 19, scope: !4605)
!4620 = !DILocation(line: 538, column: 22, scope: !4605)
!4621 = !DILocation(line: 538, column: 4, scope: !4605)
!4622 = !DILocation(line: 538, column: 10, scope: !4605)
!4623 = !DILocation(line: 538, column: 16, scope: !4605)
!4624 = !DILocation(line: 539, column: 3, scope: !4605)
!4625 = !DILocation(line: 533, column: 32, scope: !4599)
!4626 = !DILocation(line: 533, column: 3, scope: !4599)
!4627 = distinct !{!4627, !4603, !4628}
!4628 = !DILocation(line: 539, column: 3, scope: !4595)
!4629 = !DILocation(line: 541, column: 18, scope: !4596)
!4630 = !DILocation(line: 541, column: 24, scope: !4596)
!4631 = !DILocation(line: 541, column: 3, scope: !4596)
!4632 = !DILocation(line: 541, column: 9, scope: !4596)
!4633 = !DILocation(line: 541, column: 15, scope: !4596)
!4634 = !DILocation(line: 542, column: 18, scope: !4596)
!4635 = !DILocation(line: 542, column: 24, scope: !4596)
!4636 = !DILocation(line: 542, column: 3, scope: !4596)
!4637 = !DILocation(line: 542, column: 9, scope: !4596)
!4638 = !DILocation(line: 542, column: 15, scope: !4596)
!4639 = !DILocation(line: 543, column: 18, scope: !4596)
!4640 = !DILocation(line: 543, column: 24, scope: !4596)
!4641 = !DILocation(line: 543, column: 3, scope: !4596)
!4642 = !DILocation(line: 543, column: 9, scope: !4596)
!4643 = !DILocation(line: 543, column: 15, scope: !4596)
!4644 = !DILocation(line: 545, column: 1, scope: !4365)
!4645 = distinct !DISubprogram(name: "sum_branch_radiance", scope: !1, file: !1, line: 547, type: !1023, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4646 = !DILocalVariable(name: "UNUSED_tree", arg: 1, scope: !4645, file: !1, line: 547, type: !390)
!4647 = !DILocation(line: 547, column: 46, scope: !4645)
!4648 = !DILocalVariable(name: "node", arg: 2, scope: !4645, file: !1, line: 547, type: !406)
!4649 = !DILocation(line: 547, column: 73, scope: !4645)
!4650 = !DILocalVariable(name: "subnode", scope: !4645, file: !1, line: 549, type: !406)
!4651 = !DILocation(line: 549, column: 15, scope: !4645)
!4652 = !DILocalVariable(name: "rad", scope: !4645, file: !1, line: 550, type: !4)
!4653 = !DILocation(line: 550, column: 8, scope: !4645)
!4654 = !DILocalVariable(name: "totrad", scope: !4645, file: !1, line: 550, type: !4)
!4655 = !DILocation(line: 550, column: 13, scope: !4645)
!4656 = !DILocalVariable(name: "inv", scope: !4645, file: !1, line: 550, type: !4)
!4657 = !DILocation(line: 550, column: 27, scope: !4645)
!4658 = !DILocalVariable(name: "i", scope: !4645, file: !1, line: 551, type: !6)
!4659 = !DILocation(line: 551, column: 6, scope: !4645)
!4660 = !DILocalVariable(name: "totnode", scope: !4645, file: !1, line: 551, type: !6)
!4661 = !DILocation(line: 551, column: 9, scope: !4645)
!4662 = !DILocation(line: 553, column: 28, scope: !4645)
!4663 = !DILocation(line: 553, column: 34, scope: !4645)
!4664 = !DILocation(line: 553, column: 39, scope: !4645)
!4665 = !DILocation(line: 553, column: 15, scope: !4645)
!4666 = !DILocation(line: 553, column: 21, scope: !4645)
!4667 = !DILocation(line: 553, column: 26, scope: !4645)
!4668 = !DILocation(line: 553, column: 2, scope: !4645)
!4669 = !DILocation(line: 553, column: 8, scope: !4645)
!4670 = !DILocation(line: 553, column: 13, scope: !4645)
!4671 = !DILocation(line: 554, column: 30, scope: !4645)
!4672 = !DILocation(line: 554, column: 36, scope: !4645)
!4673 = !DILocation(line: 554, column: 42, scope: !4645)
!4674 = !DILocation(line: 554, column: 16, scope: !4645)
!4675 = !DILocation(line: 554, column: 22, scope: !4645)
!4676 = !DILocation(line: 554, column: 28, scope: !4645)
!4677 = !DILocation(line: 554, column: 2, scope: !4645)
!4678 = !DILocation(line: 554, column: 8, scope: !4645)
!4679 = !DILocation(line: 554, column: 14, scope: !4645)
!4680 = !DILocation(line: 555, column: 38, scope: !4645)
!4681 = !DILocation(line: 555, column: 44, scope: !4645)
!4682 = !DILocation(line: 555, column: 54, scope: !4645)
!4683 = !DILocation(line: 555, column: 20, scope: !4645)
!4684 = !DILocation(line: 555, column: 26, scope: !4645)
!4685 = !DILocation(line: 555, column: 36, scope: !4645)
!4686 = !DILocation(line: 555, column: 2, scope: !4645)
!4687 = !DILocation(line: 555, column: 8, scope: !4645)
!4688 = !DILocation(line: 555, column: 18, scope: !4645)
!4689 = !DILocation(line: 559, column: 8, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4645, file: !1, line: 559, column: 2)
!4691 = !DILocation(line: 559, column: 7, scope: !4690)
!4692 = !DILocation(line: 559, column: 12, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4690, file: !1, line: 559, column: 2)
!4694 = !DILocation(line: 559, column: 13, scope: !4693)
!4695 = !DILocation(line: 559, column: 2, scope: !4690)
!4696 = !DILocation(line: 560, column: 7, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4698, file: !1, line: 560, column: 7)
!4698 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 559, column: 22)
!4699 = !DILocation(line: 560, column: 13, scope: !4697)
!4700 = !DILocation(line: 560, column: 19, scope: !4697)
!4701 = !DILocation(line: 560, column: 22, scope: !4697)
!4702 = !DILocation(line: 560, column: 7, scope: !4698)
!4703 = !DILocation(line: 561, column: 4, scope: !4697)
!4704 = !DILocation(line: 563, column: 12, scope: !4698)
!4705 = !DILocation(line: 563, column: 18, scope: !4698)
!4706 = !DILocation(line: 563, column: 24, scope: !4698)
!4707 = !DILocation(line: 563, column: 10, scope: !4698)
!4708 = !DILocation(line: 565, column: 8, scope: !4698)
!4709 = !DILocation(line: 565, column: 17, scope: !4698)
!4710 = !DILocation(line: 565, column: 28, scope: !4698)
!4711 = !DILocation(line: 565, column: 37, scope: !4698)
!4712 = !DILocation(line: 565, column: 46, scope: !4698)
!4713 = !DILocation(line: 565, column: 55, scope: !4698)
!4714 = !DILocation(line: 565, column: 44, scope: !4698)
!4715 = !DILocation(line: 565, column: 64, scope: !4698)
!4716 = !DILocation(line: 565, column: 73, scope: !4698)
!4717 = !DILocation(line: 565, column: 62, scope: !4698)
!4718 = !DILocation(line: 565, column: 22, scope: !4698)
!4719 = !DILocation(line: 565, column: 21, scope: !4698)
!4720 = !DILocation(line: 565, column: 6, scope: !4698)
!4721 = !DILocation(line: 566, column: 10, scope: !4698)
!4722 = !DILocation(line: 566, column: 19, scope: !4698)
!4723 = !DILocation(line: 566, column: 34, scope: !4698)
!4724 = !DILocation(line: 566, column: 43, scope: !4698)
!4725 = !DILocation(line: 566, column: 56, scope: !4698)
!4726 = !DILocation(line: 566, column: 65, scope: !4698)
!4727 = !DILocation(line: 566, column: 54, scope: !4698)
!4728 = !DILocation(line: 566, column: 78, scope: !4698)
!4729 = !DILocation(line: 566, column: 87, scope: !4698)
!4730 = !DILocation(line: 566, column: 76, scope: !4698)
!4731 = !DILocation(line: 566, column: 28, scope: !4698)
!4732 = !DILocation(line: 566, column: 27, scope: !4698)
!4733 = !DILocation(line: 566, column: 7, scope: !4698)
!4734 = !DILocation(line: 567, column: 13, scope: !4698)
!4735 = !DILocation(line: 567, column: 10, scope: !4698)
!4736 = !DILocation(line: 569, column: 18, scope: !4698)
!4737 = !DILocation(line: 569, column: 22, scope: !4698)
!4738 = !DILocation(line: 569, column: 31, scope: !4698)
!4739 = !DILocation(line: 569, column: 21, scope: !4698)
!4740 = !DILocation(line: 569, column: 3, scope: !4698)
!4741 = !DILocation(line: 569, column: 9, scope: !4698)
!4742 = !DILocation(line: 569, column: 15, scope: !4698)
!4743 = !DILocation(line: 570, column: 18, scope: !4698)
!4744 = !DILocation(line: 570, column: 22, scope: !4698)
!4745 = !DILocation(line: 570, column: 31, scope: !4698)
!4746 = !DILocation(line: 570, column: 21, scope: !4698)
!4747 = !DILocation(line: 570, column: 3, scope: !4698)
!4748 = !DILocation(line: 570, column: 9, scope: !4698)
!4749 = !DILocation(line: 570, column: 15, scope: !4698)
!4750 = !DILocation(line: 571, column: 18, scope: !4698)
!4751 = !DILocation(line: 571, column: 22, scope: !4698)
!4752 = !DILocation(line: 571, column: 31, scope: !4698)
!4753 = !DILocation(line: 571, column: 21, scope: !4698)
!4754 = !DILocation(line: 571, column: 3, scope: !4698)
!4755 = !DILocation(line: 571, column: 9, scope: !4698)
!4756 = !DILocation(line: 571, column: 15, scope: !4698)
!4757 = !DILocation(line: 573, column: 19, scope: !4698)
!4758 = !DILocation(line: 573, column: 28, scope: !4698)
!4759 = !DILocation(line: 573, column: 35, scope: !4698)
!4760 = !DILocation(line: 573, column: 44, scope: !4698)
!4761 = !DILocation(line: 573, column: 34, scope: !4698)
!4762 = !DILocation(line: 573, column: 3, scope: !4698)
!4763 = !DILocation(line: 573, column: 9, scope: !4698)
!4764 = !DILocation(line: 573, column: 16, scope: !4698)
!4765 = !DILocation(line: 574, column: 19, scope: !4698)
!4766 = !DILocation(line: 574, column: 28, scope: !4698)
!4767 = !DILocation(line: 574, column: 35, scope: !4698)
!4768 = !DILocation(line: 574, column: 44, scope: !4698)
!4769 = !DILocation(line: 574, column: 34, scope: !4698)
!4770 = !DILocation(line: 574, column: 3, scope: !4698)
!4771 = !DILocation(line: 574, column: 9, scope: !4698)
!4772 = !DILocation(line: 574, column: 16, scope: !4698)
!4773 = !DILocation(line: 575, column: 19, scope: !4698)
!4774 = !DILocation(line: 575, column: 28, scope: !4698)
!4775 = !DILocation(line: 575, column: 35, scope: !4698)
!4776 = !DILocation(line: 575, column: 44, scope: !4698)
!4777 = !DILocation(line: 575, column: 34, scope: !4698)
!4778 = !DILocation(line: 575, column: 3, scope: !4698)
!4779 = !DILocation(line: 575, column: 9, scope: !4698)
!4780 = !DILocation(line: 575, column: 16, scope: !4698)
!4781 = !DILocation(line: 577, column: 23, scope: !4698)
!4782 = !DILocation(line: 577, column: 32, scope: !4698)
!4783 = !DILocation(line: 577, column: 43, scope: !4698)
!4784 = !DILocation(line: 577, column: 52, scope: !4698)
!4785 = !DILocation(line: 577, column: 42, scope: !4698)
!4786 = !DILocation(line: 577, column: 3, scope: !4698)
!4787 = !DILocation(line: 577, column: 9, scope: !4698)
!4788 = !DILocation(line: 577, column: 20, scope: !4698)
!4789 = !DILocation(line: 578, column: 23, scope: !4698)
!4790 = !DILocation(line: 578, column: 32, scope: !4698)
!4791 = !DILocation(line: 578, column: 43, scope: !4698)
!4792 = !DILocation(line: 578, column: 52, scope: !4698)
!4793 = !DILocation(line: 578, column: 42, scope: !4698)
!4794 = !DILocation(line: 578, column: 3, scope: !4698)
!4795 = !DILocation(line: 578, column: 9, scope: !4698)
!4796 = !DILocation(line: 578, column: 20, scope: !4698)
!4797 = !DILocation(line: 579, column: 23, scope: !4698)
!4798 = !DILocation(line: 579, column: 32, scope: !4698)
!4799 = !DILocation(line: 579, column: 43, scope: !4698)
!4800 = !DILocation(line: 579, column: 52, scope: !4698)
!4801 = !DILocation(line: 579, column: 42, scope: !4698)
!4802 = !DILocation(line: 579, column: 3, scope: !4698)
!4803 = !DILocation(line: 579, column: 9, scope: !4698)
!4804 = !DILocation(line: 579, column: 20, scope: !4698)
!4805 = !DILocation(line: 581, column: 17, scope: !4698)
!4806 = !DILocation(line: 581, column: 26, scope: !4698)
!4807 = !DILocation(line: 581, column: 3, scope: !4698)
!4808 = !DILocation(line: 581, column: 9, scope: !4698)
!4809 = !DILocation(line: 581, column: 14, scope: !4698)
!4810 = !DILocation(line: 582, column: 21, scope: !4698)
!4811 = !DILocation(line: 582, column: 30, scope: !4698)
!4812 = !DILocation(line: 582, column: 3, scope: !4698)
!4813 = !DILocation(line: 582, column: 9, scope: !4698)
!4814 = !DILocation(line: 582, column: 18, scope: !4698)
!4815 = !DILocation(line: 583, column: 2, scope: !4698)
!4816 = !DILocation(line: 559, column: 18, scope: !4693)
!4817 = !DILocation(line: 559, column: 2, scope: !4693)
!4818 = distinct !{!4818, !4695, !4819}
!4819 = !DILocation(line: 583, column: 2, scope: !4690)
!4820 = !DILocation(line: 585, column: 6, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4645, file: !1, line: 585, column: 6)
!4822 = !DILocation(line: 585, column: 12, scope: !4821)
!4823 = !DILocation(line: 585, column: 17, scope: !4821)
!4824 = !DILocation(line: 585, column: 6, scope: !4645)
!4825 = !DILocation(line: 586, column: 13, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4821, file: !1, line: 585, column: 27)
!4827 = !DILocation(line: 586, column: 19, scope: !4826)
!4828 = !DILocation(line: 586, column: 12, scope: !4826)
!4829 = !DILocation(line: 586, column: 6, scope: !4826)
!4830 = !DILocation(line: 587, column: 19, scope: !4826)
!4831 = !DILocation(line: 587, column: 3, scope: !4826)
!4832 = !DILocation(line: 587, column: 9, scope: !4826)
!4833 = !DILocation(line: 587, column: 16, scope: !4826)
!4834 = !DILocation(line: 588, column: 19, scope: !4826)
!4835 = !DILocation(line: 588, column: 3, scope: !4826)
!4836 = !DILocation(line: 588, column: 9, scope: !4826)
!4837 = !DILocation(line: 588, column: 16, scope: !4826)
!4838 = !DILocation(line: 589, column: 19, scope: !4826)
!4839 = !DILocation(line: 589, column: 3, scope: !4826)
!4840 = !DILocation(line: 589, column: 9, scope: !4826)
!4841 = !DILocation(line: 589, column: 16, scope: !4826)
!4842 = !DILocation(line: 590, column: 2, scope: !4826)
!4843 = !DILocation(line: 591, column: 6, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4645, file: !1, line: 591, column: 6)
!4845 = !DILocation(line: 591, column: 12, scope: !4844)
!4846 = !DILocation(line: 591, column: 21, scope: !4844)
!4847 = !DILocation(line: 591, column: 6, scope: !4645)
!4848 = !DILocation(line: 592, column: 13, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4844, file: !1, line: 591, column: 31)
!4850 = !DILocation(line: 592, column: 19, scope: !4849)
!4851 = !DILocation(line: 592, column: 12, scope: !4849)
!4852 = !DILocation(line: 592, column: 6, scope: !4849)
!4853 = !DILocation(line: 593, column: 23, scope: !4849)
!4854 = !DILocation(line: 593, column: 3, scope: !4849)
!4855 = !DILocation(line: 593, column: 9, scope: !4849)
!4856 = !DILocation(line: 593, column: 20, scope: !4849)
!4857 = !DILocation(line: 594, column: 23, scope: !4849)
!4858 = !DILocation(line: 594, column: 3, scope: !4849)
!4859 = !DILocation(line: 594, column: 9, scope: !4849)
!4860 = !DILocation(line: 594, column: 20, scope: !4849)
!4861 = !DILocation(line: 595, column: 23, scope: !4849)
!4862 = !DILocation(line: 595, column: 3, scope: !4849)
!4863 = !DILocation(line: 595, column: 9, scope: !4849)
!4864 = !DILocation(line: 595, column: 20, scope: !4849)
!4865 = !DILocation(line: 596, column: 2, scope: !4849)
!4866 = !DILocation(line: 598, column: 6, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4645, file: !1, line: 598, column: 6)
!4868 = !DILocation(line: 598, column: 13, scope: !4867)
!4869 = !DILocation(line: 598, column: 6, scope: !4645)
!4870 = !DILocation(line: 599, column: 13, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4867, file: !1, line: 598, column: 23)
!4872 = !DILocation(line: 599, column: 12, scope: !4871)
!4873 = !DILocation(line: 599, column: 6, scope: !4871)
!4874 = !DILocation(line: 600, column: 18, scope: !4871)
!4875 = !DILocation(line: 600, column: 3, scope: !4871)
!4876 = !DILocation(line: 600, column: 9, scope: !4871)
!4877 = !DILocation(line: 600, column: 15, scope: !4871)
!4878 = !DILocation(line: 601, column: 18, scope: !4871)
!4879 = !DILocation(line: 601, column: 3, scope: !4871)
!4880 = !DILocation(line: 601, column: 9, scope: !4871)
!4881 = !DILocation(line: 601, column: 15, scope: !4871)
!4882 = !DILocation(line: 602, column: 18, scope: !4871)
!4883 = !DILocation(line: 602, column: 3, scope: !4871)
!4884 = !DILocation(line: 602, column: 9, scope: !4871)
!4885 = !DILocation(line: 602, column: 15, scope: !4871)
!4886 = !DILocation(line: 603, column: 2, scope: !4871)
!4887 = !DILocation(line: 607, column: 10, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4867, file: !1, line: 604, column: 7)
!4889 = !DILocation(line: 609, column: 9, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4888, file: !1, line: 609, column: 3)
!4891 = !DILocation(line: 609, column: 8, scope: !4890)
!4892 = !DILocation(line: 609, column: 13, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4890, file: !1, line: 609, column: 3)
!4894 = !DILocation(line: 609, column: 14, scope: !4893)
!4895 = !DILocation(line: 609, column: 3, scope: !4890)
!4896 = !DILocation(line: 610, column: 8, scope: !4897)
!4897 = distinct !DILexicalBlock(scope: !4898, file: !1, line: 610, column: 8)
!4898 = distinct !DILexicalBlock(scope: !4893, file: !1, line: 609, column: 23)
!4899 = !DILocation(line: 610, column: 14, scope: !4897)
!4900 = !DILocation(line: 610, column: 20, scope: !4897)
!4901 = !DILocation(line: 610, column: 8, scope: !4898)
!4902 = !DILocation(line: 611, column: 14, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4897, file: !1, line: 610, column: 24)
!4904 = !DILocation(line: 611, column: 20, scope: !4903)
!4905 = !DILocation(line: 611, column: 26, scope: !4903)
!4906 = !DILocation(line: 611, column: 12, scope: !4903)
!4907 = !DILocation(line: 613, column: 20, scope: !4903)
!4908 = !DILocation(line: 613, column: 29, scope: !4903)
!4909 = !DILocation(line: 613, column: 5, scope: !4903)
!4910 = !DILocation(line: 613, column: 11, scope: !4903)
!4911 = !DILocation(line: 613, column: 17, scope: !4903)
!4912 = !DILocation(line: 614, column: 20, scope: !4903)
!4913 = !DILocation(line: 614, column: 29, scope: !4903)
!4914 = !DILocation(line: 614, column: 5, scope: !4903)
!4915 = !DILocation(line: 614, column: 11, scope: !4903)
!4916 = !DILocation(line: 614, column: 17, scope: !4903)
!4917 = !DILocation(line: 615, column: 20, scope: !4903)
!4918 = !DILocation(line: 615, column: 29, scope: !4903)
!4919 = !DILocation(line: 615, column: 5, scope: !4903)
!4920 = !DILocation(line: 615, column: 11, scope: !4903)
!4921 = !DILocation(line: 615, column: 17, scope: !4903)
!4922 = !DILocation(line: 617, column: 12, scope: !4903)
!4923 = !DILocation(line: 618, column: 4, scope: !4903)
!4924 = !DILocation(line: 619, column: 3, scope: !4898)
!4925 = !DILocation(line: 609, column: 19, scope: !4893)
!4926 = !DILocation(line: 609, column: 3, scope: !4893)
!4927 = distinct !{!4927, !4895, !4928}
!4928 = !DILocation(line: 619, column: 3, scope: !4890)
!4929 = !DILocation(line: 621, column: 18, scope: !4888)
!4930 = !DILocation(line: 621, column: 3, scope: !4888)
!4931 = !DILocation(line: 621, column: 9, scope: !4888)
!4932 = !DILocation(line: 621, column: 15, scope: !4888)
!4933 = !DILocation(line: 622, column: 18, scope: !4888)
!4934 = !DILocation(line: 622, column: 3, scope: !4888)
!4935 = !DILocation(line: 622, column: 9, scope: !4888)
!4936 = !DILocation(line: 622, column: 15, scope: !4888)
!4937 = !DILocation(line: 623, column: 18, scope: !4888)
!4938 = !DILocation(line: 623, column: 3, scope: !4888)
!4939 = !DILocation(line: 623, column: 9, scope: !4888)
!4940 = !DILocation(line: 623, column: 15, scope: !4888)
!4941 = !DILocation(line: 625, column: 1, scope: !4645)
!4942 = distinct !DISubprogram(name: "traverse_octree", scope: !1, file: !1, line: 383, type: !4943, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{null, !390, !406, !580, !6, !4945}
!4945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!4946 = !DILocalVariable(name: "tree", arg: 1, scope: !4942, file: !1, line: 383, type: !390)
!4947 = !DILocation(line: 383, column: 42, scope: !4942)
!4948 = !DILocalVariable(name: "node", arg: 2, scope: !4942, file: !1, line: 383, type: !406)
!4949 = !DILocation(line: 383, column: 61, scope: !4942)
!4950 = !DILocalVariable(name: "co", arg: 3, scope: !4942, file: !1, line: 383, type: !580)
!4951 = !DILocation(line: 383, column: 79, scope: !4942)
!4952 = !DILocalVariable(name: "self", arg: 4, scope: !4942, file: !1, line: 383, type: !6)
!4953 = !DILocation(line: 383, column: 90, scope: !4942)
!4954 = !DILocalVariable(name: "result", arg: 5, scope: !4942, file: !1, line: 383, type: !4945)
!4955 = !DILocation(line: 383, column: 111, scope: !4942)
!4956 = !DILocalVariable(name: "sub", scope: !4942, file: !1, line: 385, type: !411)
!4957 = !DILocation(line: 385, column: 8, scope: !4942)
!4958 = !DILocalVariable(name: "dist", scope: !4942, file: !1, line: 385, type: !4)
!4959 = !DILocation(line: 385, column: 16, scope: !4942)
!4960 = !DILocalVariable(name: "i", scope: !4942, file: !1, line: 386, type: !6)
!4961 = !DILocation(line: 386, column: 6, scope: !4942)
!4962 = !DILocalVariable(name: "index", scope: !4942, file: !1, line: 386, type: !6)
!4963 = !DILocation(line: 386, column: 9, scope: !4942)
!4964 = !DILocation(line: 388, column: 6, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4942, file: !1, line: 388, column: 6)
!4966 = !DILocation(line: 388, column: 12, scope: !4965)
!4967 = !DILocation(line: 388, column: 21, scope: !4965)
!4968 = !DILocation(line: 388, column: 6, scope: !4942)
!4969 = !DILocation(line: 390, column: 9, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4971, file: !1, line: 390, column: 3)
!4971 = distinct !DILexicalBlock(scope: !4965, file: !1, line: 388, column: 26)
!4972 = !DILocation(line: 390, column: 8, scope: !4970)
!4973 = !DILocation(line: 390, column: 13, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4970, file: !1, line: 390, column: 3)
!4975 = !DILocation(line: 390, column: 15, scope: !4974)
!4976 = !DILocation(line: 390, column: 21, scope: !4974)
!4977 = !DILocation(line: 390, column: 14, scope: !4974)
!4978 = !DILocation(line: 390, column: 3, scope: !4970)
!4979 = !DILocalVariable(name: "p", scope: !4980, file: !1, line: 391, type: !418)
!4980 = distinct !DILexicalBlock(scope: !4974, file: !1, line: 390, column: 36)
!4981 = !DILocation(line: 391, column: 18, scope: !4980)
!4982 = !DILocation(line: 391, column: 22, scope: !4980)
!4983 = !DILocation(line: 391, column: 28, scope: !4980)
!4984 = !DILocation(line: 391, column: 35, scope: !4980)
!4985 = !DILocation(line: 393, column: 16, scope: !4980)
!4986 = !DILocation(line: 393, column: 21, scope: !4980)
!4987 = !DILocation(line: 393, column: 25, scope: !4980)
!4988 = !DILocation(line: 393, column: 28, scope: !4980)
!4989 = !DILocation(line: 393, column: 4, scope: !4980)
!4990 = !DILocation(line: 394, column: 19, scope: !4980)
!4991 = !DILocation(line: 394, column: 24, scope: !4980)
!4992 = !DILocation(line: 394, column: 10, scope: !4980)
!4993 = !DILocation(line: 394, column: 8, scope: !4980)
!4994 = !DILocation(line: 396, column: 8, scope: !4995)
!4995 = distinct !DILexicalBlock(scope: !4980, file: !1, line: 396, column: 8)
!4996 = !DILocation(line: 396, column: 11, scope: !4995)
!4997 = !DILocation(line: 396, column: 8, scope: !4980)
!4998 = !DILocation(line: 397, column: 18, scope: !4995)
!4999 = !DILocation(line: 397, column: 30, scope: !4995)
!5000 = !DILocation(line: 397, column: 33, scope: !4995)
!5001 = !DILocation(line: 397, column: 44, scope: !4995)
!5002 = !DILocation(line: 397, column: 47, scope: !4995)
!5003 = !DILocation(line: 397, column: 53, scope: !4995)
!5004 = !DILocation(line: 397, column: 59, scope: !4995)
!5005 = !DILocation(line: 397, column: 5, scope: !4995)
!5006 = !DILocation(line: 399, column: 18, scope: !4995)
!5007 = !DILocation(line: 399, column: 24, scope: !4995)
!5008 = !DILocation(line: 399, column: 27, scope: !4995)
!5009 = !DILocation(line: 399, column: 38, scope: !4995)
!5010 = !DILocation(line: 399, column: 41, scope: !4995)
!5011 = !DILocation(line: 399, column: 53, scope: !4995)
!5012 = !DILocation(line: 399, column: 59, scope: !4995)
!5013 = !DILocation(line: 399, column: 5, scope: !4995)
!5014 = !DILocation(line: 400, column: 3, scope: !4980)
!5015 = !DILocation(line: 390, column: 32, scope: !4974)
!5016 = !DILocation(line: 390, column: 3, scope: !4974)
!5017 = distinct !{!5017, !4978, !5018}
!5018 = !DILocation(line: 400, column: 3, scope: !4970)
!5019 = !DILocation(line: 401, column: 2, scope: !4971)
!5020 = !DILocation(line: 404, column: 7, scope: !5021)
!5021 = distinct !DILexicalBlock(scope: !5022, file: !1, line: 404, column: 7)
!5022 = distinct !DILexicalBlock(scope: !4965, file: !1, line: 402, column: 7)
!5023 = !DILocation(line: 404, column: 7, scope: !5022)
!5024 = !DILocation(line: 405, column: 12, scope: !5021)
!5025 = !DILocation(line: 405, column: 10, scope: !5021)
!5026 = !DILocation(line: 405, column: 4, scope: !5021)
!5027 = !DILocation(line: 407, column: 9, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5022, file: !1, line: 407, column: 3)
!5029 = !DILocation(line: 407, column: 8, scope: !5028)
!5030 = !DILocation(line: 407, column: 13, scope: !5031)
!5031 = distinct !DILexicalBlock(scope: !5028, file: !1, line: 407, column: 3)
!5032 = !DILocation(line: 407, column: 14, scope: !5031)
!5033 = !DILocation(line: 407, column: 3, scope: !5028)
!5034 = !DILocation(line: 408, column: 8, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5036, file: !1, line: 408, column: 8)
!5036 = distinct !DILexicalBlock(scope: !5031, file: !1, line: 407, column: 23)
!5037 = !DILocation(line: 408, column: 14, scope: !5035)
!5038 = !DILocation(line: 408, column: 20, scope: !5035)
!5039 = !DILocation(line: 408, column: 8, scope: !5036)
!5040 = !DILocalVariable(name: "subnode", scope: !5041, file: !1, line: 409, type: !406)
!5041 = distinct !DILexicalBlock(scope: !5035, file: !1, line: 408, column: 24)
!5042 = !DILocation(line: 409, column: 18, scope: !5041)
!5043 = !DILocation(line: 409, column: 27, scope: !5041)
!5044 = !DILocation(line: 409, column: 33, scope: !5041)
!5045 = !DILocation(line: 409, column: 39, scope: !5041)
!5046 = !DILocation(line: 411, column: 9, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5041, file: !1, line: 411, column: 9)
!5048 = !DILocation(line: 411, column: 14, scope: !5047)
!5049 = !DILocation(line: 411, column: 17, scope: !5047)
!5050 = !DILocation(line: 411, column: 26, scope: !5047)
!5051 = !DILocation(line: 411, column: 23, scope: !5047)
!5052 = !DILocation(line: 411, column: 9, scope: !5041)
!5053 = !DILocation(line: 413, column: 22, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5047, file: !1, line: 411, column: 29)
!5055 = !DILocation(line: 413, column: 28, scope: !5054)
!5056 = !DILocation(line: 413, column: 37, scope: !5054)
!5057 = !DILocation(line: 413, column: 44, scope: !5054)
!5058 = !DILocation(line: 413, column: 6, scope: !5054)
!5059 = !DILocation(line: 414, column: 5, scope: !5054)
!5060 = !DILocation(line: 417, column: 18, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5047, file: !1, line: 415, column: 10)
!5062 = !DILocation(line: 417, column: 23, scope: !5061)
!5063 = !DILocation(line: 417, column: 27, scope: !5061)
!5064 = !DILocation(line: 417, column: 36, scope: !5061)
!5065 = !DILocation(line: 417, column: 6, scope: !5061)
!5066 = !DILocation(line: 418, column: 21, scope: !5061)
!5067 = !DILocation(line: 418, column: 26, scope: !5061)
!5068 = !DILocation(line: 418, column: 12, scope: !5061)
!5069 = !DILocation(line: 418, column: 10, scope: !5061)
!5070 = !DILocation(line: 421, column: 10, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5061, file: !1, line: 421, column: 10)
!5072 = !DILocation(line: 421, column: 19, scope: !5071)
!5073 = !DILocation(line: 421, column: 24, scope: !5071)
!5074 = !DILocation(line: 421, column: 33, scope: !5071)
!5075 = !DILocation(line: 421, column: 23, scope: !5071)
!5076 = !DILocation(line: 421, column: 42, scope: !5071)
!5077 = !DILocation(line: 421, column: 48, scope: !5071)
!5078 = !DILocation(line: 421, column: 54, scope: !5071)
!5079 = !DILocation(line: 421, column: 53, scope: !5071)
!5080 = !DILocation(line: 421, column: 41, scope: !5071)
!5081 = !DILocation(line: 421, column: 10, scope: !5061)
!5082 = !DILocation(line: 422, column: 23, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5071, file: !1, line: 421, column: 60)
!5084 = !DILocation(line: 422, column: 29, scope: !5083)
!5085 = !DILocation(line: 422, column: 38, scope: !5083)
!5086 = !DILocation(line: 422, column: 45, scope: !5083)
!5087 = !DILocation(line: 422, column: 7, scope: !5083)
!5088 = !DILocation(line: 423, column: 6, scope: !5083)
!5089 = !DILocation(line: 425, column: 20, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5071, file: !1, line: 424, column: 11)
!5091 = !DILocation(line: 425, column: 26, scope: !5090)
!5092 = !DILocation(line: 425, column: 35, scope: !5090)
!5093 = !DILocation(line: 425, column: 40, scope: !5090)
!5094 = !DILocation(line: 425, column: 49, scope: !5090)
!5095 = !DILocation(line: 426, column: 8, scope: !5090)
!5096 = !DILocation(line: 426, column: 17, scope: !5090)
!5097 = !DILocation(line: 426, column: 23, scope: !5090)
!5098 = !DILocation(line: 426, column: 32, scope: !5090)
!5099 = !DILocation(line: 426, column: 42, scope: !5090)
!5100 = !DILocation(line: 426, column: 48, scope: !5090)
!5101 = !DILocation(line: 425, column: 7, scope: !5090)
!5102 = !DILocation(line: 429, column: 4, scope: !5041)
!5103 = !DILocation(line: 430, column: 3, scope: !5036)
!5104 = !DILocation(line: 407, column: 19, scope: !5031)
!5105 = !DILocation(line: 407, column: 3, scope: !5031)
!5106 = distinct !{!5106, !5033, !5107}
!5107 = !DILocation(line: 430, column: 3, scope: !5028)
!5108 = !DILocation(line: 432, column: 1, scope: !4942)
!5109 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !577, file: !577, line: 309, type: !5110, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!5110 = !DISubroutineType(types: !5111)
!5111 = !{null, !44, !580, !580}
!5112 = !DILocalVariable(name: "r", arg: 1, scope: !5109, file: !577, line: 309, type: !44)
!5113 = !DILocation(line: 309, column: 32, scope: !5109)
!5114 = !DILocalVariable(name: "a", arg: 2, scope: !5109, file: !577, line: 309, type: !580)
!5115 = !DILocation(line: 309, column: 50, scope: !5109)
!5116 = !DILocalVariable(name: "b", arg: 3, scope: !5109, file: !577, line: 309, type: !580)
!5117 = !DILocation(line: 309, column: 68, scope: !5109)
!5118 = !DILocation(line: 311, column: 9, scope: !5109)
!5119 = !DILocation(line: 311, column: 16, scope: !5109)
!5120 = !DILocation(line: 311, column: 14, scope: !5109)
!5121 = !DILocation(line: 311, column: 2, scope: !5109)
!5122 = !DILocation(line: 311, column: 7, scope: !5109)
!5123 = !DILocation(line: 312, column: 9, scope: !5109)
!5124 = !DILocation(line: 312, column: 16, scope: !5109)
!5125 = !DILocation(line: 312, column: 14, scope: !5109)
!5126 = !DILocation(line: 312, column: 2, scope: !5109)
!5127 = !DILocation(line: 312, column: 7, scope: !5109)
!5128 = !DILocation(line: 313, column: 9, scope: !5109)
!5129 = !DILocation(line: 313, column: 16, scope: !5109)
!5130 = !DILocation(line: 313, column: 14, scope: !5109)
!5131 = !DILocation(line: 313, column: 2, scope: !5109)
!5132 = !DILocation(line: 313, column: 7, scope: !5109)
!5133 = !DILocation(line: 314, column: 1, scope: !5109)
!5134 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !577, file: !577, line: 357, type: !5110, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!5135 = !DILocalVariable(name: "r", arg: 1, scope: !5134, file: !577, line: 357, type: !44)
!5136 = !DILocation(line: 357, column: 32, scope: !5134)
!5137 = !DILocalVariable(name: "a", arg: 2, scope: !5134, file: !577, line: 357, type: !580)
!5138 = !DILocation(line: 357, column: 50, scope: !5134)
!5139 = !DILocalVariable(name: "b", arg: 3, scope: !5134, file: !577, line: 357, type: !580)
!5140 = !DILocation(line: 357, column: 68, scope: !5134)
!5141 = !DILocation(line: 359, column: 9, scope: !5134)
!5142 = !DILocation(line: 359, column: 16, scope: !5134)
!5143 = !DILocation(line: 359, column: 14, scope: !5134)
!5144 = !DILocation(line: 359, column: 2, scope: !5134)
!5145 = !DILocation(line: 359, column: 7, scope: !5134)
!5146 = !DILocation(line: 360, column: 9, scope: !5134)
!5147 = !DILocation(line: 360, column: 16, scope: !5134)
!5148 = !DILocation(line: 360, column: 14, scope: !5134)
!5149 = !DILocation(line: 360, column: 2, scope: !5134)
!5150 = !DILocation(line: 360, column: 7, scope: !5134)
!5151 = !DILocation(line: 361, column: 9, scope: !5134)
!5152 = !DILocation(line: 361, column: 16, scope: !5134)
!5153 = !DILocation(line: 361, column: 14, scope: !5134)
!5154 = !DILocation(line: 361, column: 2, scope: !5134)
!5155 = !DILocation(line: 361, column: 7, scope: !5134)
!5156 = !DILocation(line: 362, column: 1, scope: !5134)
!5157 = distinct !DISubprogram(name: "dot_v3v3", scope: !577, file: !577, line: 619, type: !5158, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!5158 = !DISubroutineType(types: !5159)
!5159 = !{!4, !580, !580}
!5160 = !DILocalVariable(name: "a", arg: 1, scope: !5157, file: !577, line: 619, type: !580)
!5161 = !DILocation(line: 619, column: 36, scope: !5157)
!5162 = !DILocalVariable(name: "b", arg: 2, scope: !5157, file: !577, line: 619, type: !580)
!5163 = !DILocation(line: 619, column: 54, scope: !5157)
!5164 = !DILocation(line: 621, column: 9, scope: !5157)
!5165 = !DILocation(line: 621, column: 16, scope: !5157)
!5166 = !DILocation(line: 621, column: 14, scope: !5157)
!5167 = !DILocation(line: 621, column: 23, scope: !5157)
!5168 = !DILocation(line: 621, column: 30, scope: !5157)
!5169 = !DILocation(line: 621, column: 28, scope: !5157)
!5170 = !DILocation(line: 621, column: 21, scope: !5157)
!5171 = !DILocation(line: 621, column: 37, scope: !5157)
!5172 = !DILocation(line: 621, column: 44, scope: !5157)
!5173 = !DILocation(line: 621, column: 42, scope: !5157)
!5174 = !DILocation(line: 621, column: 35, scope: !5157)
!5175 = !DILocation(line: 621, column: 2, scope: !5157)
!5176 = distinct !DISubprogram(name: "add_radiance", scope: !1, file: !1, line: 349, type: !5177, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!5177 = !DISubroutineType(types: !5178)
!5178 = !{null, !390, !44, !44, !4, !4, !4, !4945}
!5179 = !DILocalVariable(name: "tree", arg: 1, scope: !5176, file: !1, line: 349, type: !390)
!5180 = !DILocation(line: 349, column: 39, scope: !5176)
!5181 = !DILocalVariable(name: "frontrad", arg: 2, scope: !5176, file: !1, line: 349, type: !44)
!5182 = !DILocation(line: 349, column: 52, scope: !5176)
!5183 = !DILocalVariable(name: "backrad", arg: 3, scope: !5176, file: !1, line: 349, type: !44)
!5184 = !DILocation(line: 349, column: 69, scope: !5176)
!5185 = !DILocalVariable(name: "area", arg: 4, scope: !5176, file: !1, line: 349, type: !4)
!5186 = !DILocation(line: 349, column: 84, scope: !5176)
!5187 = !DILocalVariable(name: "backarea", arg: 5, scope: !5176, file: !1, line: 349, type: !4)
!5188 = !DILocation(line: 349, column: 96, scope: !5176)
!5189 = !DILocalVariable(name: "rr", arg: 6, scope: !5176, file: !1, line: 349, type: !4)
!5190 = !DILocation(line: 349, column: 112, scope: !5176)
!5191 = !DILocalVariable(name: "result", arg: 7, scope: !5176, file: !1, line: 349, type: !4945)
!5192 = !DILocation(line: 349, column: 131, scope: !5176)
!5193 = !DILocalVariable(name: "rd", scope: !5176, file: !1, line: 351, type: !411)
!5194 = !DILocation(line: 351, column: 8, scope: !5176)
!5195 = !DILocalVariable(name: "frontrd", scope: !5176, file: !1, line: 351, type: !411)
!5196 = !DILocation(line: 351, column: 15, scope: !5176)
!5197 = !DILocalVariable(name: "backrd", scope: !5176, file: !1, line: 351, type: !411)
!5198 = !DILocation(line: 351, column: 27, scope: !5176)
!5199 = !DILocation(line: 353, column: 21, scope: !5176)
!5200 = !DILocation(line: 353, column: 27, scope: !5176)
!5201 = !DILocation(line: 353, column: 31, scope: !5176)
!5202 = !DILocation(line: 353, column: 35, scope: !5176)
!5203 = !DILocation(line: 353, column: 2, scope: !5176)
!5204 = !DILocation(line: 355, column: 6, scope: !5205)
!5205 = distinct !DILexicalBlock(scope: !5176, file: !1, line: 355, column: 6)
!5206 = !DILocation(line: 355, column: 15, scope: !5205)
!5207 = !DILocation(line: 355, column: 18, scope: !5205)
!5208 = !DILocation(line: 355, column: 6, scope: !5176)
!5209 = !DILocation(line: 356, column: 16, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5205, file: !1, line: 355, column: 24)
!5211 = !DILocation(line: 356, column: 22, scope: !5210)
!5212 = !DILocation(line: 356, column: 21, scope: !5210)
!5213 = !DILocation(line: 356, column: 3, scope: !5210)
!5214 = !DILocation(line: 356, column: 14, scope: !5210)
!5215 = !DILocation(line: 357, column: 16, scope: !5210)
!5216 = !DILocation(line: 357, column: 22, scope: !5210)
!5217 = !DILocation(line: 357, column: 21, scope: !5210)
!5218 = !DILocation(line: 357, column: 3, scope: !5210)
!5219 = !DILocation(line: 357, column: 14, scope: !5210)
!5220 = !DILocation(line: 358, column: 16, scope: !5210)
!5221 = !DILocation(line: 358, column: 22, scope: !5210)
!5222 = !DILocation(line: 358, column: 21, scope: !5210)
!5223 = !DILocation(line: 358, column: 3, scope: !5210)
!5224 = !DILocation(line: 358, column: 14, scope: !5210)
!5225 = !DILocation(line: 360, column: 21, scope: !5210)
!5226 = !DILocation(line: 360, column: 33, scope: !5210)
!5227 = !DILocation(line: 360, column: 32, scope: !5210)
!5228 = !DILocation(line: 360, column: 3, scope: !5210)
!5229 = !DILocation(line: 360, column: 11, scope: !5210)
!5230 = !DILocation(line: 360, column: 18, scope: !5210)
!5231 = !DILocation(line: 361, column: 21, scope: !5210)
!5232 = !DILocation(line: 361, column: 33, scope: !5210)
!5233 = !DILocation(line: 361, column: 32, scope: !5210)
!5234 = !DILocation(line: 361, column: 3, scope: !5210)
!5235 = !DILocation(line: 361, column: 11, scope: !5210)
!5236 = !DILocation(line: 361, column: 18, scope: !5210)
!5237 = !DILocation(line: 362, column: 21, scope: !5210)
!5238 = !DILocation(line: 362, column: 33, scope: !5210)
!5239 = !DILocation(line: 362, column: 32, scope: !5210)
!5240 = !DILocation(line: 362, column: 3, scope: !5210)
!5241 = !DILocation(line: 362, column: 11, scope: !5210)
!5242 = !DILocation(line: 362, column: 18, scope: !5210)
!5243 = !DILocation(line: 364, column: 23, scope: !5210)
!5244 = !DILocation(line: 364, column: 3, scope: !5210)
!5245 = !DILocation(line: 364, column: 11, scope: !5210)
!5246 = !DILocation(line: 364, column: 20, scope: !5210)
!5247 = !DILocation(line: 365, column: 23, scope: !5210)
!5248 = !DILocation(line: 365, column: 3, scope: !5210)
!5249 = !DILocation(line: 365, column: 11, scope: !5210)
!5250 = !DILocation(line: 365, column: 20, scope: !5210)
!5251 = !DILocation(line: 366, column: 23, scope: !5210)
!5252 = !DILocation(line: 366, column: 3, scope: !5210)
!5253 = !DILocation(line: 366, column: 11, scope: !5210)
!5254 = !DILocation(line: 366, column: 20, scope: !5210)
!5255 = !DILocation(line: 367, column: 2, scope: !5210)
!5256 = !DILocation(line: 368, column: 6, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5176, file: !1, line: 368, column: 6)
!5258 = !DILocation(line: 368, column: 14, scope: !5257)
!5259 = !DILocation(line: 368, column: 17, scope: !5257)
!5260 = !DILocation(line: 368, column: 6, scope: !5176)
!5261 = !DILocation(line: 369, column: 15, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !5257, file: !1, line: 368, column: 27)
!5263 = !DILocation(line: 369, column: 21, scope: !5262)
!5264 = !DILocation(line: 369, column: 20, scope: !5262)
!5265 = !DILocation(line: 369, column: 3, scope: !5262)
!5266 = !DILocation(line: 369, column: 13, scope: !5262)
!5267 = !DILocation(line: 370, column: 15, scope: !5262)
!5268 = !DILocation(line: 370, column: 21, scope: !5262)
!5269 = !DILocation(line: 370, column: 20, scope: !5262)
!5270 = !DILocation(line: 370, column: 3, scope: !5262)
!5271 = !DILocation(line: 370, column: 13, scope: !5262)
!5272 = !DILocation(line: 371, column: 15, scope: !5262)
!5273 = !DILocation(line: 371, column: 21, scope: !5262)
!5274 = !DILocation(line: 371, column: 20, scope: !5262)
!5275 = !DILocation(line: 371, column: 3, scope: !5262)
!5276 = !DILocation(line: 371, column: 13, scope: !5262)
!5277 = !DILocation(line: 373, column: 25, scope: !5262)
!5278 = !DILocation(line: 373, column: 36, scope: !5262)
!5279 = !DILocation(line: 373, column: 35, scope: !5262)
!5280 = !DILocation(line: 373, column: 3, scope: !5262)
!5281 = !DILocation(line: 373, column: 11, scope: !5262)
!5282 = !DILocation(line: 373, column: 22, scope: !5262)
!5283 = !DILocation(line: 374, column: 25, scope: !5262)
!5284 = !DILocation(line: 374, column: 36, scope: !5262)
!5285 = !DILocation(line: 374, column: 35, scope: !5262)
!5286 = !DILocation(line: 374, column: 3, scope: !5262)
!5287 = !DILocation(line: 374, column: 11, scope: !5262)
!5288 = !DILocation(line: 374, column: 22, scope: !5262)
!5289 = !DILocation(line: 375, column: 25, scope: !5262)
!5290 = !DILocation(line: 375, column: 36, scope: !5262)
!5291 = !DILocation(line: 375, column: 35, scope: !5262)
!5292 = !DILocation(line: 375, column: 3, scope: !5262)
!5293 = !DILocation(line: 375, column: 11, scope: !5262)
!5294 = !DILocation(line: 375, column: 22, scope: !5262)
!5295 = !DILocation(line: 377, column: 27, scope: !5262)
!5296 = !DILocation(line: 377, column: 3, scope: !5262)
!5297 = !DILocation(line: 377, column: 11, scope: !5262)
!5298 = !DILocation(line: 377, column: 24, scope: !5262)
!5299 = !DILocation(line: 378, column: 27, scope: !5262)
!5300 = !DILocation(line: 378, column: 3, scope: !5262)
!5301 = !DILocation(line: 378, column: 11, scope: !5262)
!5302 = !DILocation(line: 378, column: 24, scope: !5262)
!5303 = !DILocation(line: 379, column: 27, scope: !5262)
!5304 = !DILocation(line: 379, column: 3, scope: !5262)
!5305 = !DILocation(line: 379, column: 11, scope: !5262)
!5306 = !DILocation(line: 379, column: 24, scope: !5262)
!5307 = !DILocation(line: 380, column: 2, scope: !5262)
!5308 = !DILocation(line: 381, column: 1, scope: !5176)
!5309 = distinct !DISubprogram(name: "approximate_Rd_rgb", scope: !1, file: !1, line: 235, type: !5310, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!5310 = !DISubroutineType(types: !5311)
!5311 = !{null, !439, !4, !44}
!5312 = !DILocalVariable(name: "ss", arg: 1, scope: !5309, file: !1, line: 235, type: !439)
!5313 = !DILocation(line: 235, column: 50, scope: !5309)
!5314 = !DILocalVariable(name: "rr", arg: 2, scope: !5309, file: !1, line: 235, type: !4)
!5315 = !DILocation(line: 235, column: 60, scope: !5309)
!5316 = !DILocalVariable(name: "rd", arg: 3, scope: !5309, file: !1, line: 235, type: !44)
!5317 = !DILocation(line: 235, column: 71, scope: !5309)
!5318 = !DILocalVariable(name: "indexf", scope: !5309, file: !1, line: 237, type: !4)
!5319 = !DILocation(line: 237, column: 8, scope: !5309)
!5320 = !DILocalVariable(name: "t", scope: !5309, file: !1, line: 237, type: !4)
!5321 = !DILocation(line: 237, column: 16, scope: !5309)
!5322 = !DILocalVariable(name: "idxf", scope: !5309, file: !1, line: 237, type: !4)
!5323 = !DILocation(line: 237, column: 19, scope: !5309)
!5324 = !DILocalVariable(name: "index", scope: !5309, file: !1, line: 238, type: !6)
!5325 = !DILocation(line: 238, column: 6, scope: !5309)
!5326 = !DILocation(line: 240, column: 6, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5309, file: !1, line: 240, column: 6)
!5328 = !DILocation(line: 240, column: 9, scope: !5327)
!5329 = !DILocation(line: 240, column: 6, scope: !5309)
!5330 = !DILocation(line: 242, column: 2, scope: !5331)
!5331 = distinct !DILexicalBlock(scope: !5327, file: !1, line: 240, column: 50)
!5332 = !DILocation(line: 243, column: 11, scope: !5333)
!5333 = distinct !DILexicalBlock(scope: !5327, file: !1, line: 243, column: 11)
!5334 = !DILocation(line: 243, column: 14, scope: !5333)
!5335 = !DILocation(line: 243, column: 11, scope: !5327)
!5336 = !DILocation(line: 244, column: 14, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5333, file: !1, line: 243, column: 32)
!5338 = !DILocation(line: 244, column: 8, scope: !5337)
!5339 = !DILocation(line: 244, column: 6, scope: !5337)
!5340 = !DILocation(line: 245, column: 11, scope: !5337)
!5341 = !DILocation(line: 245, column: 13, scope: !5337)
!5342 = !DILocation(line: 245, column: 9, scope: !5337)
!5343 = !DILocation(line: 246, column: 15, scope: !5337)
!5344 = !DILocation(line: 246, column: 10, scope: !5337)
!5345 = !DILocation(line: 246, column: 8, scope: !5337)
!5346 = !DILocation(line: 247, column: 16, scope: !5337)
!5347 = !DILocation(line: 247, column: 9, scope: !5337)
!5348 = !DILocation(line: 247, column: 7, scope: !5337)
!5349 = !DILocation(line: 248, column: 6, scope: !5337)
!5350 = !DILocation(line: 248, column: 15, scope: !5337)
!5351 = !DILocation(line: 248, column: 13, scope: !5337)
!5352 = !DILocation(line: 248, column: 4, scope: !5337)
!5353 = !DILocation(line: 250, column: 7, scope: !5354)
!5354 = distinct !DILexicalBlock(scope: !5337, file: !1, line: 250, column: 7)
!5355 = !DILocation(line: 250, column: 13, scope: !5354)
!5356 = !DILocation(line: 250, column: 18, scope: !5354)
!5357 = !DILocation(line: 250, column: 21, scope: !5354)
!5358 = !DILocation(line: 250, column: 27, scope: !5354)
!5359 = !DILocation(line: 250, column: 7, scope: !5337)
!5360 = !DILocation(line: 251, column: 12, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5354, file: !1, line: 250, column: 44)
!5362 = !DILocation(line: 251, column: 19, scope: !5361)
!5363 = !DILocation(line: 251, column: 28, scope: !5361)
!5364 = !DILocation(line: 251, column: 38, scope: !5361)
!5365 = !DILocation(line: 251, column: 37, scope: !5361)
!5366 = !DILocation(line: 251, column: 34, scope: !5361)
!5367 = !DILocation(line: 251, column: 43, scope: !5361)
!5368 = !DILocation(line: 251, column: 50, scope: !5361)
!5369 = !DILocation(line: 251, column: 59, scope: !5361)
!5370 = !DILocation(line: 251, column: 64, scope: !5361)
!5371 = !DILocation(line: 251, column: 68, scope: !5361)
!5372 = !DILocation(line: 251, column: 67, scope: !5361)
!5373 = !DILocation(line: 251, column: 41, scope: !5361)
!5374 = !DILocation(line: 251, column: 4, scope: !5361)
!5375 = !DILocation(line: 251, column: 9, scope: !5361)
!5376 = !DILocation(line: 252, column: 12, scope: !5361)
!5377 = !DILocation(line: 252, column: 19, scope: !5361)
!5378 = !DILocation(line: 252, column: 28, scope: !5361)
!5379 = !DILocation(line: 252, column: 38, scope: !5361)
!5380 = !DILocation(line: 252, column: 37, scope: !5361)
!5381 = !DILocation(line: 252, column: 34, scope: !5361)
!5382 = !DILocation(line: 252, column: 43, scope: !5361)
!5383 = !DILocation(line: 252, column: 50, scope: !5361)
!5384 = !DILocation(line: 252, column: 59, scope: !5361)
!5385 = !DILocation(line: 252, column: 64, scope: !5361)
!5386 = !DILocation(line: 252, column: 68, scope: !5361)
!5387 = !DILocation(line: 252, column: 67, scope: !5361)
!5388 = !DILocation(line: 252, column: 41, scope: !5361)
!5389 = !DILocation(line: 252, column: 4, scope: !5361)
!5390 = !DILocation(line: 252, column: 9, scope: !5361)
!5391 = !DILocation(line: 253, column: 12, scope: !5361)
!5392 = !DILocation(line: 253, column: 19, scope: !5361)
!5393 = !DILocation(line: 253, column: 28, scope: !5361)
!5394 = !DILocation(line: 253, column: 38, scope: !5361)
!5395 = !DILocation(line: 253, column: 37, scope: !5361)
!5396 = !DILocation(line: 253, column: 34, scope: !5361)
!5397 = !DILocation(line: 253, column: 43, scope: !5361)
!5398 = !DILocation(line: 253, column: 50, scope: !5361)
!5399 = !DILocation(line: 253, column: 59, scope: !5361)
!5400 = !DILocation(line: 253, column: 64, scope: !5361)
!5401 = !DILocation(line: 253, column: 68, scope: !5361)
!5402 = !DILocation(line: 253, column: 67, scope: !5361)
!5403 = !DILocation(line: 253, column: 41, scope: !5361)
!5404 = !DILocation(line: 253, column: 4, scope: !5361)
!5405 = !DILocation(line: 253, column: 9, scope: !5361)
!5406 = !DILocation(line: 254, column: 4, scope: !5361)
!5407 = !DILocation(line: 256, column: 2, scope: !5337)
!5408 = !DILocation(line: 258, column: 11, scope: !5409)
!5409 = distinct !DILexicalBlock(scope: !5333, file: !1, line: 257, column: 7)
!5410 = !DILocation(line: 258, column: 13, scope: !5409)
!5411 = !DILocation(line: 258, column: 9, scope: !5409)
!5412 = !DILocation(line: 259, column: 15, scope: !5409)
!5413 = !DILocation(line: 259, column: 10, scope: !5409)
!5414 = !DILocation(line: 259, column: 8, scope: !5409)
!5415 = !DILocation(line: 260, column: 16, scope: !5409)
!5416 = !DILocation(line: 260, column: 9, scope: !5409)
!5417 = !DILocation(line: 260, column: 7, scope: !5409)
!5418 = !DILocation(line: 261, column: 6, scope: !5409)
!5419 = !DILocation(line: 261, column: 15, scope: !5409)
!5420 = !DILocation(line: 261, column: 13, scope: !5409)
!5421 = !DILocation(line: 261, column: 4, scope: !5409)
!5422 = !DILocation(line: 263, column: 7, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5409, file: !1, line: 263, column: 7)
!5424 = !DILocation(line: 263, column: 13, scope: !5423)
!5425 = !DILocation(line: 263, column: 18, scope: !5423)
!5426 = !DILocation(line: 263, column: 21, scope: !5423)
!5427 = !DILocation(line: 263, column: 27, scope: !5423)
!5428 = !DILocation(line: 263, column: 7, scope: !5409)
!5429 = !DILocation(line: 264, column: 12, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5423, file: !1, line: 263, column: 44)
!5431 = !DILocation(line: 264, column: 19, scope: !5430)
!5432 = !DILocation(line: 264, column: 27, scope: !5430)
!5433 = !DILocation(line: 264, column: 37, scope: !5430)
!5434 = !DILocation(line: 264, column: 36, scope: !5430)
!5435 = !DILocation(line: 264, column: 33, scope: !5430)
!5436 = !DILocation(line: 264, column: 42, scope: !5430)
!5437 = !DILocation(line: 264, column: 49, scope: !5430)
!5438 = !DILocation(line: 264, column: 57, scope: !5430)
!5439 = !DILocation(line: 264, column: 62, scope: !5430)
!5440 = !DILocation(line: 264, column: 66, scope: !5430)
!5441 = !DILocation(line: 264, column: 65, scope: !5430)
!5442 = !DILocation(line: 264, column: 40, scope: !5430)
!5443 = !DILocation(line: 264, column: 4, scope: !5430)
!5444 = !DILocation(line: 264, column: 9, scope: !5430)
!5445 = !DILocation(line: 265, column: 12, scope: !5430)
!5446 = !DILocation(line: 265, column: 19, scope: !5430)
!5447 = !DILocation(line: 265, column: 27, scope: !5430)
!5448 = !DILocation(line: 265, column: 37, scope: !5430)
!5449 = !DILocation(line: 265, column: 36, scope: !5430)
!5450 = !DILocation(line: 265, column: 33, scope: !5430)
!5451 = !DILocation(line: 265, column: 42, scope: !5430)
!5452 = !DILocation(line: 265, column: 49, scope: !5430)
!5453 = !DILocation(line: 265, column: 57, scope: !5430)
!5454 = !DILocation(line: 265, column: 62, scope: !5430)
!5455 = !DILocation(line: 265, column: 66, scope: !5430)
!5456 = !DILocation(line: 265, column: 65, scope: !5430)
!5457 = !DILocation(line: 265, column: 40, scope: !5430)
!5458 = !DILocation(line: 265, column: 4, scope: !5430)
!5459 = !DILocation(line: 265, column: 9, scope: !5430)
!5460 = !DILocation(line: 266, column: 12, scope: !5430)
!5461 = !DILocation(line: 266, column: 19, scope: !5430)
!5462 = !DILocation(line: 266, column: 27, scope: !5430)
!5463 = !DILocation(line: 266, column: 37, scope: !5430)
!5464 = !DILocation(line: 266, column: 36, scope: !5430)
!5465 = !DILocation(line: 266, column: 33, scope: !5430)
!5466 = !DILocation(line: 266, column: 42, scope: !5430)
!5467 = !DILocation(line: 266, column: 49, scope: !5430)
!5468 = !DILocation(line: 266, column: 57, scope: !5430)
!5469 = !DILocation(line: 266, column: 62, scope: !5430)
!5470 = !DILocation(line: 266, column: 66, scope: !5430)
!5471 = !DILocation(line: 266, column: 65, scope: !5430)
!5472 = !DILocation(line: 266, column: 40, scope: !5430)
!5473 = !DILocation(line: 266, column: 4, scope: !5430)
!5474 = !DILocation(line: 266, column: 9, scope: !5430)
!5475 = !DILocation(line: 267, column: 4, scope: !5430)
!5476 = !DILocation(line: 272, column: 20, scope: !5309)
!5477 = !DILocation(line: 272, column: 27, scope: !5309)
!5478 = !DILocation(line: 272, column: 9, scope: !5309)
!5479 = !DILocation(line: 272, column: 2, scope: !5309)
!5480 = !DILocation(line: 272, column: 7, scope: !5309)
!5481 = !DILocation(line: 273, column: 20, scope: !5309)
!5482 = !DILocation(line: 273, column: 27, scope: !5309)
!5483 = !DILocation(line: 273, column: 9, scope: !5309)
!5484 = !DILocation(line: 273, column: 2, scope: !5309)
!5485 = !DILocation(line: 273, column: 7, scope: !5309)
!5486 = !DILocation(line: 274, column: 20, scope: !5309)
!5487 = !DILocation(line: 274, column: 27, scope: !5309)
!5488 = !DILocation(line: 274, column: 9, scope: !5309)
!5489 = !DILocation(line: 274, column: 2, scope: !5309)
!5490 = !DILocation(line: 274, column: 7, scope: !5309)
!5491 = !DILocation(line: 275, column: 1, scope: !5309)
