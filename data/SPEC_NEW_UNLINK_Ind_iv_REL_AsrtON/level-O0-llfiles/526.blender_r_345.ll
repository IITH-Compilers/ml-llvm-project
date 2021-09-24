; ModuleID = 'blender/source/blender/render/intern/source/volume_precache.c'
source_filename = "blender/source/blender/render/intern/source/volume_precache.c"
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
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.RenderEngine = type opaque
%struct.RayObject = type { %struct.RayObjectAPI*, %struct.RayObjectControl }
%struct.RayObjectAPI = type { i32 (%struct.RayObject*, %struct.Isect*)*, void (%struct.RayObject*, %struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*, float*, float*)*, float (%struct.RayObject*)*, void (%struct.RayObject*, %struct.RayHint*, float*, float*)* }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, i8*, float, float, i32, %struct.anon, %struct.anon, %struct.RayObject*, %struct.RayHint* }
%struct.anon = type { i8*, i8* }
%struct.RayHint = type { %union.anon }
%union.anon = type { %struct.LCTSHint }
%struct.LCTSHint = type { i32, [256 x %struct.RayObject*] }
%struct.RayObjectControl = type { i8*, i32 (i8*)* }
%struct.RayFace = type { [4 x float], [4 x float], [4 x float], [3 x float], i32, i8*, i8* }
%struct.VlakPrimitive = type { %struct.ObjectInstanceRen*, %struct.VlakRen* }
%struct.VlakRen = type { %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, [3 x float], %struct.Material*, i8, i8, i8, i32 }
%struct.VertRen = type { [3 x float], [3 x float], float*, i32, float, i32 }
%struct.HaloRen = type { i16, i16, float, float, float, float, float, float, float, [3 x float], [3 x float], float, float, float, float, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, float, i32, i32, %struct.Material*, %struct.ImagePool* }
%struct.ObjectInstanceRen = type { %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, %struct.Object*, %struct.Object*, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], [4 x float]*, %struct.VolumePrecache*, float*, i32, %struct.RayObject*, i32 }
%struct.ObjectRen = type { %struct.ObjectRen*, %struct.ObjectRen*, %struct.Object*, %struct.Object*, %struct.Scene*, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, %struct.VertTableNode*, %struct.VlakTableNode*, %struct.StrandTableNode*, %struct.HaloRen**, %struct.StrandBuffer*, [64 x i8]*, [64 x i8]*, i32, i32, i32, [4 x [4 x float]], %struct.RayObject*, %struct.RayFace*, %struct.VlakPrimitive*, %struct.ObjectInstanceRen* }
%struct.VertTableNode = type { %struct.VertRen*, float*, float*, float*, float*, float*, i32* }
%struct.VlakTableNode = type { %struct.VlakRen*, %struct.MTFace*, %struct.MCol*, i32*, i32, i32, float*, float*, %struct.RadFace** }
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
%struct.VolumeOb = type { %struct.VolumeOb*, %struct.VolumeOb*, %struct.Material*, %struct.ObjectRen* }
%struct.ShadeInput = type { %struct.Material*, %struct.VlakRen*, %struct.StrandRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, i32, [3 x float], i16, %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, %struct.Group*, %struct.Material* }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], i8* }
%struct.ShadeInputCol = type { [4 x float], i8* }
%struct.TaskScheduler = type opaque
%struct.TaskPool = type opaque
%struct.VolPrecacheState = type { double, i32 }
%struct.VolPrecachePart = type { %struct.VolPrecachePart*, %struct.VolPrecachePart*, %struct.RayObject*, %struct.ShadeInput*, %struct.ObjectInstanceRen*, [4 x [4 x float]], i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x float], [3 x float], %struct.Render* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [36 x i8] c"volume precache min boundbox corner\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"volume precache max boundbox corner\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Volume preprocessing\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@R = external dso_local global %struct.Render, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"volume light cache\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"volume light cache data red channel\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"volume light cache data green channel\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"volume light cache data blue channel\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"new precache part\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Precaching volume: %d%%\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"temporary multiple scattering buffer\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Simulating multiple scattering: %d%%\00", align 1
@__const.point_inside_obi.dir = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @global_bounds_obi(%struct.Render* %re, %struct.ObjectInstanceRen* %obi, float* %bbmin, float* %bbmax) #0 !dbg !2465 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %obi.addr = alloca %struct.ObjectInstanceRen*, align 8
  %bbmin.addr = alloca float*, align 8
  %bbmax.addr = alloca float*, align 8
  %obr = alloca %struct.ObjectRen*, align 8
  %vp = alloca %struct.VolumePrecache*, align 8
  %ver = alloca %struct.VertRen*, align 8
  %co = alloca [3 x float], align 4
  %a = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  store %struct.ObjectInstanceRen* %obi, %struct.ObjectInstanceRen** %obi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store float* %bbmin, float** %bbmin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bbmin.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store float* %bbmax, float** %bbmax.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bbmax.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata %struct.ObjectRen** %obr, metadata !2481, metadata !DIExpression()), !dbg !2482
  %0 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2483
  %obr1 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %0, i32 0, i32 2, !dbg !2484
  %1 = load %struct.ObjectRen*, %struct.ObjectRen** %obr1, align 8, !dbg !2484
  store %struct.ObjectRen* %1, %struct.ObjectRen** %obr, align 8, !dbg !2482
  call void @llvm.dbg.declare(metadata %struct.VolumePrecache** %vp, metadata !2485, metadata !DIExpression()), !dbg !2488
  %2 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2489
  %volume_precache = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %2, i32 0, i32 15, !dbg !2490
  %3 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache, align 8, !dbg !2490
  store %struct.VolumePrecache* %3, %struct.VolumePrecache** %vp, align 8, !dbg !2488
  call void @llvm.dbg.declare(metadata %struct.VertRen** %ver, metadata !2491, metadata !DIExpression()), !dbg !2494
  store %struct.VertRen* null, %struct.VertRen** %ver, align 8, !dbg !2494
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !2495, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2497, metadata !DIExpression()), !dbg !2498
  %4 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2499
  %bbmin2 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %4, i32 0, i32 1, !dbg !2501
  %5 = load float*, float** %bbmin2, align 8, !dbg !2501
  %cmp = icmp ne float* %5, null, !dbg !2502
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2503

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2504
  %bbmax3 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %6, i32 0, i32 2, !dbg !2505
  %7 = load float*, float** %bbmax3, align 8, !dbg !2505
  %cmp4 = icmp ne float* %7, null, !dbg !2506
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2507

if.then:                                          ; preds = %land.lhs.true
  %8 = load float*, float** %bbmin.addr, align 8, !dbg !2508
  %9 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2510
  %bbmin5 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %9, i32 0, i32 1, !dbg !2511
  %10 = load float*, float** %bbmin5, align 8, !dbg !2511
  call void @copy_v3_v3(float* %8, float* %10), !dbg !2512
  %11 = load float*, float** %bbmax.addr, align 8, !dbg !2513
  %12 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2514
  %bbmax6 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %12, i32 0, i32 2, !dbg !2515
  %13 = load float*, float** %bbmax6, align 8, !dbg !2515
  call void @copy_v3_v3(float* %11, float* %13), !dbg !2516
  br label %return, !dbg !2517

if.end:                                           ; preds = %land.lhs.true, %entry
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2518
  %call = call i8* %14(i64 12, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0)), !dbg !2518
  %15 = bitcast i8* %call to float*, !dbg !2518
  %16 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2519
  %bbmin7 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %16, i32 0, i32 1, !dbg !2520
  store float* %15, float** %bbmin7, align 8, !dbg !2521
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2522
  %call8 = call i8* %17(i64 12, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)), !dbg !2522
  %18 = bitcast i8* %call8 to float*, !dbg !2522
  %19 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2523
  %bbmax9 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %19, i32 0, i32 2, !dbg !2524
  store float* %18, float** %bbmax9, align 8, !dbg !2525
  %20 = load float*, float** %bbmin.addr, align 8, !dbg !2526
  %arrayidx = getelementptr inbounds float, float* %20, i64 2, !dbg !2526
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !2526
  %21 = load float*, float** %bbmin.addr, align 8, !dbg !2526
  %arrayidx10 = getelementptr inbounds float, float* %21, i64 1, !dbg !2526
  store float 0x46293E5940000000, float* %arrayidx10, align 4, !dbg !2526
  %22 = load float*, float** %bbmin.addr, align 8, !dbg !2526
  %arrayidx11 = getelementptr inbounds float, float* %22, i64 0, !dbg !2526
  store float 0x46293E5940000000, float* %arrayidx11, align 4, !dbg !2526
  %23 = load float*, float** %bbmax.addr, align 8, !dbg !2526
  %arrayidx12 = getelementptr inbounds float, float* %23, i64 2, !dbg !2526
  store float 0xC6293E5940000000, float* %arrayidx12, align 4, !dbg !2526
  %24 = load float*, float** %bbmax.addr, align 8, !dbg !2526
  %arrayidx13 = getelementptr inbounds float, float* %24, i64 1, !dbg !2526
  store float 0xC6293E5940000000, float* %arrayidx13, align 4, !dbg !2526
  %25 = load float*, float** %bbmax.addr, align 8, !dbg !2526
  %arrayidx14 = getelementptr inbounds float, float* %25, i64 0, !dbg !2526
  store float 0xC6293E5940000000, float* %arrayidx14, align 4, !dbg !2526
  store i32 0, i32* %a, align 4, !dbg !2528
  br label %for.cond, !dbg !2530

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %a, align 4, !dbg !2531
  %27 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2533
  %totvert = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %27, i32 0, i32 10, !dbg !2534
  %28 = load i32, i32* %totvert, align 8, !dbg !2534
  %cmp15 = icmp slt i32 %26, %28, !dbg !2535
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2536

for.body:                                         ; preds = %for.cond
  %29 = load i32, i32* %a, align 4, !dbg !2537
  %and = and i32 %29, 255, !dbg !2540
  %cmp16 = icmp eq i32 %and, 0, !dbg !2541
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !2542

if.then17:                                        ; preds = %for.body
  %30 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2543
  %vertnodes = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %30, i32 0, i32 18, !dbg !2544
  %31 = load %struct.VertTableNode*, %struct.VertTableNode** %vertnodes, align 8, !dbg !2544
  %32 = load i32, i32* %a, align 4, !dbg !2545
  %shr = ashr i32 %32, 8, !dbg !2546
  %idxprom = sext i32 %shr to i64, !dbg !2543
  %arrayidx18 = getelementptr inbounds %struct.VertTableNode, %struct.VertTableNode* %31, i64 %idxprom, !dbg !2543
  %vert = getelementptr inbounds %struct.VertTableNode, %struct.VertTableNode* %arrayidx18, i32 0, i32 0, !dbg !2547
  %33 = load %struct.VertRen*, %struct.VertRen** %vert, align 8, !dbg !2547
  store %struct.VertRen* %33, %struct.VertRen** %ver, align 8, !dbg !2548
  br label %if.end19, !dbg !2549

if.else:                                          ; preds = %for.body
  %34 = load %struct.VertRen*, %struct.VertRen** %ver, align 8, !dbg !2550
  %incdec.ptr = getelementptr inbounds %struct.VertRen, %struct.VertRen* %34, i32 1, !dbg !2550
  store %struct.VertRen* %incdec.ptr, %struct.VertRen** %ver, align 8, !dbg !2550
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2551
  %35 = load %struct.VertRen*, %struct.VertRen** %ver, align 8, !dbg !2552
  %co20 = getelementptr inbounds %struct.VertRen, %struct.VertRen* %35, i32 0, i32 0, !dbg !2553
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !2552
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay21), !dbg !2554
  %36 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2555
  %flag = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %36, i32 0, i32 11, !dbg !2557
  %37 = load i16, i16* %flag, align 8, !dbg !2557
  %conv = sext i16 %37 to i32, !dbg !2555
  %and22 = and i32 %conv, 3, !dbg !2558
  %tobool = icmp ne i32 %and22, 0, !dbg !2558
  br i1 %tobool, label %if.then23, label %if.end26, !dbg !2559

if.then23:                                        ; preds = %if.end19
  %38 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2560
  %mat = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %38, i32 0, i32 8, !dbg !2561
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2560
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2562
  call void @mul_m4_v3([4 x float]* %arraydecay24, float* %arraydecay25), !dbg !2563
  br label %if.end26, !dbg !2563

if.end26:                                         ; preds = %if.then23, %if.end19
  %39 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2564
  %viewinv = getelementptr inbounds %struct.Render, %struct.Render* %39, i32 0, i32 33, !dbg !2565
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !2564
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2566
  call void @mul_m4_v3([4 x float]* %arraydecay27, float* %arraydecay28), !dbg !2567
  %40 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2568
  %bbmin29 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %40, i32 0, i32 1, !dbg !2569
  %41 = load float*, float** %bbmin29, align 8, !dbg !2569
  %42 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2570
  %bbmax30 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %42, i32 0, i32 2, !dbg !2571
  %43 = load float*, float** %bbmax30, align 8, !dbg !2571
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2572
  call void @minmax_v3v3_v3(float* %41, float* %43, float* %arraydecay31), !dbg !2573
  br label %for.inc, !dbg !2574

for.inc:                                          ; preds = %if.end26
  %44 = load i32, i32* %a, align 4, !dbg !2575
  %inc = add nsw i32 %44, 1, !dbg !2575
  store i32 %inc, i32* %a, align 4, !dbg !2575
  br label %for.cond, !dbg !2576, !llvm.loop !2577

for.end:                                          ; preds = %for.cond
  %45 = load float*, float** %bbmin.addr, align 8, !dbg !2579
  %46 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2580
  %bbmin32 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %46, i32 0, i32 1, !dbg !2581
  %47 = load float*, float** %bbmin32, align 8, !dbg !2581
  call void @copy_v3_v3(float* %45, float* %47), !dbg !2582
  %48 = load float*, float** %bbmax.addr, align 8, !dbg !2583
  %49 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2584
  %bbmax33 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %49, i32 0, i32 2, !dbg !2585
  %50 = load float*, float** %bbmax33, align 8, !dbg !2585
  call void @copy_v3_v3(float* %48, float* %50), !dbg !2586
  br label %return, !dbg !2587

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2587
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2588 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  %0 = load float*, float** %a.addr, align 8, !dbg !2598
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2598
  %1 = load float, float* %arrayidx, align 4, !dbg !2598
  %2 = load float*, float** %r.addr, align 8, !dbg !2599
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2599
  store float %1, float* %arrayidx1, align 4, !dbg !2600
  %3 = load float*, float** %a.addr, align 8, !dbg !2601
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2601
  %4 = load float, float* %arrayidx2, align 4, !dbg !2601
  %5 = load float*, float** %r.addr, align 8, !dbg !2602
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2602
  store float %4, float* %arrayidx3, align 4, !dbg !2603
  %6 = load float*, float** %a.addr, align 8, !dbg !2604
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2604
  %7 = load float, float* %arrayidx4, align 4, !dbg !2604
  %8 = load float*, float** %r.addr, align 8, !dbg !2605
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2605
  store float %7, float* %arrayidx5, align 4, !dbg !2606
  ret void, !dbg !2607
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @minmax_v3v3_v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @volume_precache(%struct.Render* %re) #0 !dbg !2608 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %obi = alloca %struct.ObjectInstanceRen*, align 8
  %vo = alloca %struct.VolumeOb*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.VolumeOb** %vo, metadata !2615, metadata !DIExpression()), !dbg !2625
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2626
  %i = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 98, !dbg !2627
  %infostr = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i, i32 0, i32 16, !dbg !2628
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8** %infostr, align 8, !dbg !2629
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2630
  %stats_draw = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 90, !dbg !2631
  %2 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw, align 8, !dbg !2631
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2632
  %sdh = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 91, !dbg !2633
  %4 = load i8*, i8** %sdh, align 8, !dbg !2633
  %5 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2634
  %i1 = getelementptr inbounds %struct.Render, %struct.Render* %5, i32 0, i32 98, !dbg !2635
  call void %2(i8* %4, %struct.RenderStats* %i1), !dbg !2630
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2636
  %volumes = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 80, !dbg !2638
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %volumes, i32 0, i32 0, !dbg !2639
  %7 = load i8*, i8** %first, align 8, !dbg !2639
  %8 = bitcast i8* %7 to %struct.VolumeOb*, !dbg !2636
  store %struct.VolumeOb* %8, %struct.VolumeOb** %vo, align 8, !dbg !2640
  br label %for.cond, !dbg !2641

for.cond:                                         ; preds = %for.inc26, %entry
  %9 = load %struct.VolumeOb*, %struct.VolumeOb** %vo, align 8, !dbg !2642
  %tobool = icmp ne %struct.VolumeOb* %9, null, !dbg !2644
  br i1 %tobool, label %for.body, label %for.end28, !dbg !2644

for.body:                                         ; preds = %for.cond
  %10 = load %struct.VolumeOb*, %struct.VolumeOb** %vo, align 8, !dbg !2645
  %ma = getelementptr inbounds %struct.VolumeOb, %struct.VolumeOb* %10, i32 0, i32 2, !dbg !2648
  %11 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !2648
  %call = call i32 @using_lightcache(%struct.Material* %11), !dbg !2649
  %tobool2 = icmp ne i32 %call, 0, !dbg !2649
  br i1 %tobool2, label %if.then, label %if.end25, !dbg !2650

if.then:                                          ; preds = %for.body
  %12 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2651
  %instancetable = getelementptr inbounds %struct.Render, %struct.Render* %12, i32 0, i32 70, !dbg !2654
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %instancetable, i32 0, i32 0, !dbg !2655
  %13 = load i8*, i8** %first3, align 8, !dbg !2655
  %14 = bitcast i8* %13 to %struct.ObjectInstanceRen*, !dbg !2651
  store %struct.ObjectInstanceRen* %14, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2656
  br label %for.cond4, !dbg !2657

for.cond4:                                        ; preds = %for.inc, %if.then
  %15 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2658
  %tobool5 = icmp ne %struct.ObjectInstanceRen* %15, null, !dbg !2660
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2660

for.body6:                                        ; preds = %for.cond4
  %16 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2661
  %obr = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %16, i32 0, i32 2, !dbg !2664
  %17 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2664
  %18 = load %struct.VolumeOb*, %struct.VolumeOb** %vo, align 8, !dbg !2665
  %obr7 = getelementptr inbounds %struct.VolumeOb, %struct.VolumeOb* %18, i32 0, i32 3, !dbg !2666
  %19 = load %struct.ObjectRen*, %struct.ObjectRen** %obr7, align 8, !dbg !2666
  %cmp = icmp eq %struct.ObjectRen* %17, %19, !dbg !2667
  br i1 %cmp, label %if.then8, label %if.end15, !dbg !2668

if.then8:                                         ; preds = %for.body6
  %20 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2669
  %21 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2671
  %22 = load %struct.VolumeOb*, %struct.VolumeOb** %vo, align 8, !dbg !2672
  %ma9 = getelementptr inbounds %struct.VolumeOb, %struct.VolumeOb* %22, i32 0, i32 2, !dbg !2673
  %23 = load %struct.Material*, %struct.Material** %ma9, align 8, !dbg !2673
  call void @vol_precache_objectinstance_threads(%struct.Render* %20, %struct.ObjectInstanceRen* %21, %struct.Material* %23), !dbg !2674
  %24 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2675
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %24, i32 0, i32 96, !dbg !2677
  %25 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !2677
  %tobool10 = icmp ne i32 (i8*)* %25, null, !dbg !2675
  br i1 %tobool10, label %land.lhs.true, label %if.end, !dbg !2678

land.lhs.true:                                    ; preds = %if.then8
  %26 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2679
  %test_break11 = getelementptr inbounds %struct.Render, %struct.Render* %26, i32 0, i32 96, !dbg !2680
  %27 = load i32 (i8*)*, i32 (i8*)** %test_break11, align 8, !dbg !2680
  %28 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2681
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %28, i32 0, i32 97, !dbg !2682
  %29 = load i8*, i8** %tbh, align 8, !dbg !2682
  %call12 = call i32 %27(i8* %29), !dbg !2679
  %tobool13 = icmp ne i32 %call12, 0, !dbg !2679
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !2683

if.then14:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !2684

if.end:                                           ; preds = %land.lhs.true, %if.then8
  br label %if.end15, !dbg !2685

if.end15:                                         ; preds = %if.end, %for.body6
  br label %for.inc, !dbg !2686

for.inc:                                          ; preds = %if.end15
  %30 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2687
  %next = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %30, i32 0, i32 0, !dbg !2688
  %31 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %next, align 8, !dbg !2688
  store %struct.ObjectInstanceRen* %31, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2689
  br label %for.cond4, !dbg !2690, !llvm.loop !2691

for.end:                                          ; preds = %if.then14, %for.cond4
  %32 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2693
  %test_break16 = getelementptr inbounds %struct.Render, %struct.Render* %32, i32 0, i32 96, !dbg !2695
  %33 = load i32 (i8*)*, i32 (i8*)** %test_break16, align 8, !dbg !2695
  %tobool17 = icmp ne i32 (i8*)* %33, null, !dbg !2693
  br i1 %tobool17, label %land.lhs.true18, label %if.end24, !dbg !2696

land.lhs.true18:                                  ; preds = %for.end
  %34 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2697
  %test_break19 = getelementptr inbounds %struct.Render, %struct.Render* %34, i32 0, i32 96, !dbg !2698
  %35 = load i32 (i8*)*, i32 (i8*)** %test_break19, align 8, !dbg !2698
  %36 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2699
  %tbh20 = getelementptr inbounds %struct.Render, %struct.Render* %36, i32 0, i32 97, !dbg !2700
  %37 = load i8*, i8** %tbh20, align 8, !dbg !2700
  %call21 = call i32 %35(i8* %37), !dbg !2697
  %tobool22 = icmp ne i32 %call21, 0, !dbg !2697
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !2701

if.then23:                                        ; preds = %land.lhs.true18
  br label %for.end28, !dbg !2702

if.end24:                                         ; preds = %land.lhs.true18, %for.end
  br label %if.end25, !dbg !2703

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc26, !dbg !2704

for.inc26:                                        ; preds = %if.end25
  %38 = load %struct.VolumeOb*, %struct.VolumeOb** %vo, align 8, !dbg !2705
  %next27 = getelementptr inbounds %struct.VolumeOb, %struct.VolumeOb* %38, i32 0, i32 0, !dbg !2706
  %39 = load %struct.VolumeOb*, %struct.VolumeOb** %next27, align 8, !dbg !2706
  store %struct.VolumeOb* %39, %struct.VolumeOb** %vo, align 8, !dbg !2707
  br label %for.cond, !dbg !2708, !llvm.loop !2709

for.end28:                                        ; preds = %if.then23, %for.cond
  %40 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2711
  %i29 = getelementptr inbounds %struct.Render, %struct.Render* %40, i32 0, i32 98, !dbg !2712
  %infostr30 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i29, i32 0, i32 16, !dbg !2713
  store i8* null, i8** %infostr30, align 8, !dbg !2714
  %41 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2715
  %stats_draw31 = getelementptr inbounds %struct.Render, %struct.Render* %41, i32 0, i32 90, !dbg !2716
  %42 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw31, align 8, !dbg !2716
  %43 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2717
  %sdh32 = getelementptr inbounds %struct.Render, %struct.Render* %43, i32 0, i32 91, !dbg !2718
  %44 = load i8*, i8** %sdh32, align 8, !dbg !2718
  %45 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2719
  %i33 = getelementptr inbounds %struct.Render, %struct.Render* %45, i32 0, i32 98, !dbg !2720
  call void %42(i8* %44, %struct.RenderStats* %i33), !dbg !2715
  ret void, !dbg !2721
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @using_lightcache(%struct.Material* %ma) #0 !dbg !2722 {
entry:
  %ma.addr = alloca %struct.Material*, align 8
  store %struct.Material* %ma, %struct.Material** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %ma.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  %0 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !2729
  %vol = getelementptr inbounds %struct.Material, %struct.Material* %0, i32 0, i32 27, !dbg !2730
  %shadeflag = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol, i32 0, i32 11, !dbg !2731
  %1 = load i16, i16* %shadeflag, align 2, !dbg !2731
  %conv = sext i16 %1 to i32, !dbg !2729
  %and = and i32 %conv, 8, !dbg !2732
  %tobool = icmp ne i32 %and, 0, !dbg !2732
  br i1 %tobool, label %land.lhs.true, label %lor.rhs, !dbg !2733

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !2734
  %vol1 = getelementptr inbounds %struct.Material, %struct.Material* %2, i32 0, i32 27, !dbg !2735
  %shade_type = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol1, i32 0, i32 12, !dbg !2736
  %3 = load i16, i16* %shade_type, align 4, !dbg !2736
  %conv2 = sext i16 %3 to i32, !dbg !2734
  %cmp = icmp eq i32 %conv2, 1, !dbg !2737
  br i1 %cmp, label %lor.end15, label %lor.rhs, !dbg !2738

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %4 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !2739
  %vol4 = getelementptr inbounds %struct.Material, %struct.Material* %4, i32 0, i32 27, !dbg !2739
  %shade_type5 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol4, i32 0, i32 12, !dbg !2739
  %5 = load i16, i16* %shade_type5, align 4, !dbg !2739
  %conv6 = sext i16 %5 to i32, !dbg !2739
  %cmp7 = icmp eq i32 %conv6, 3, !dbg !2739
  br i1 %cmp7, label %lor.end, label %lor.rhs9, !dbg !2739

lor.rhs9:                                         ; preds = %lor.rhs
  %6 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !2739
  %vol10 = getelementptr inbounds %struct.Material, %struct.Material* %6, i32 0, i32 27, !dbg !2739
  %shade_type11 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol10, i32 0, i32 12, !dbg !2739
  %7 = load i16, i16* %shade_type11, align 4, !dbg !2739
  %conv12 = sext i16 %7 to i32, !dbg !2739
  %cmp13 = icmp eq i32 %conv12, 4, !dbg !2739
  br label %lor.end, !dbg !2739

lor.end:                                          ; preds = %lor.rhs9, %lor.rhs
  %8 = phi i1 [ true, %lor.rhs ], [ %cmp13, %lor.rhs9 ]
  br label %lor.end15, !dbg !2738

lor.end15:                                        ; preds = %lor.end, %land.lhs.true
  %9 = phi i1 [ true, %land.lhs.true ], [ %8, %lor.end ]
  %lor.ext = zext i1 %9 to i32, !dbg !2738
  ret i32 %lor.ext, !dbg !2740
}

; Function Attrs: noinline nounwind uwtable
define internal void @vol_precache_objectinstance_threads(%struct.Render* %re, %struct.ObjectInstanceRen* %obi, %struct.Material* %ma) #0 !dbg !2741 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %obi.addr = alloca %struct.ObjectInstanceRen*, align 8
  %ma.addr = alloca %struct.Material*, align 8
  %vp = alloca %struct.VolumePrecache*, align 8
  %tree = alloca %struct.RayObject*, align 8
  %shi = alloca %struct.ShadeInput, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  store %struct.ObjectInstanceRen* %obi, %struct.ObjectInstanceRen** %obi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store %struct.Material* %ma, %struct.Material** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %ma.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.VolumePrecache** %vp, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata %struct.ShadeInput* %shi, metadata !2754, metadata !DIExpression()), !dbg !2756
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2757
  %1 = bitcast %struct.Render* %0 to i8*, !dbg !2758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.Render* @R to i8*), i8* align 8 %1, i64 6240, i1 false), !dbg !2758
  %2 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2759
  %call = call %struct.RayObject* @makeraytree_object(%struct.Render* @R, %struct.ObjectInstanceRen* %2), !dbg !2760
  store %struct.RayObject* %call, %struct.RayObject** %tree, align 8, !dbg !2761
  %3 = load %struct.RayObject*, %struct.RayObject** %tree, align 8, !dbg !2762
  %tobool = icmp ne %struct.RayObject* %3, null, !dbg !2762
  br i1 %tobool, label %if.end, label %if.then, !dbg !2764

if.then:                                          ; preds = %entry
  br label %return, !dbg !2765

if.end:                                           ; preds = %entry
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2766
  %call1 = call i8* %4(i64 56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)), !dbg !2766
  %5 = bitcast i8* %call1 to %struct.VolumePrecache*, !dbg !2766
  store %struct.VolumePrecache* %5, %struct.VolumePrecache** %vp, align 8, !dbg !2767
  %6 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2768
  %7 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2769
  %volume_precache = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %7, i32 0, i32 15, !dbg !2770
  store %struct.VolumePrecache* %6, %struct.VolumePrecache** %volume_precache, align 8, !dbg !2771
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2772
  %9 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2774
  %10 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2775
  %11 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !2776
  %vol = getelementptr inbounds %struct.Material, %struct.Material* %11, i32 0, i32 27, !dbg !2777
  %precache_resolution = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol, i32 0, i32 13, !dbg !2778
  %12 = load i16, i16* %precache_resolution, align 2, !dbg !2778
  %conv = sext i16 %12 to i32, !dbg !2776
  %call2 = call i32 @precache_resolution(%struct.Render* %8, %struct.VolumePrecache* %9, %struct.ObjectInstanceRen* %10, i32 %conv), !dbg !2779
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2779
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2780

if.then4:                                         ; preds = %if.end
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2781
  %14 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2783
  %15 = bitcast %struct.VolumePrecache* %14 to i8*, !dbg !2783
  call void %13(i8* %15), !dbg !2781
  store %struct.VolumePrecache* null, %struct.VolumePrecache** %vp, align 8, !dbg !2784
  br label %return, !dbg !2785

if.end5:                                          ; preds = %if.end
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2786
  %17 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2787
  %res = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %17, i32 0, i32 0, !dbg !2788
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %res, i64 0, i64 0, !dbg !2787
  %18 = load i32, i32* %arrayidx, align 8, !dbg !2787
  %conv6 = sext i32 %18 to i64, !dbg !2787
  %mul = mul i64 4, %conv6, !dbg !2789
  %19 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2790
  %res7 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %19, i32 0, i32 0, !dbg !2791
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %res7, i64 0, i64 1, !dbg !2790
  %20 = load i32, i32* %arrayidx8, align 4, !dbg !2790
  %conv9 = sext i32 %20 to i64, !dbg !2790
  %mul10 = mul i64 %mul, %conv9, !dbg !2792
  %21 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2793
  %res11 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %21, i32 0, i32 0, !dbg !2794
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %res11, i64 0, i64 2, !dbg !2793
  %22 = load i32, i32* %arrayidx12, align 8, !dbg !2793
  %conv13 = sext i32 %22 to i64, !dbg !2793
  %mul14 = mul i64 %mul10, %conv13, !dbg !2795
  %call15 = call i8* %16(i64 %mul14, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)), !dbg !2786
  %23 = bitcast i8* %call15 to float*, !dbg !2786
  %24 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2796
  %data_r = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %24, i32 0, i32 3, !dbg !2797
  store float* %23, float** %data_r, align 8, !dbg !2798
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2799
  %26 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2800
  %res16 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %26, i32 0, i32 0, !dbg !2801
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %res16, i64 0, i64 0, !dbg !2800
  %27 = load i32, i32* %arrayidx17, align 8, !dbg !2800
  %conv18 = sext i32 %27 to i64, !dbg !2800
  %mul19 = mul i64 4, %conv18, !dbg !2802
  %28 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2803
  %res20 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %28, i32 0, i32 0, !dbg !2804
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %res20, i64 0, i64 1, !dbg !2803
  %29 = load i32, i32* %arrayidx21, align 4, !dbg !2803
  %conv22 = sext i32 %29 to i64, !dbg !2803
  %mul23 = mul i64 %mul19, %conv22, !dbg !2805
  %30 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2806
  %res24 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %30, i32 0, i32 0, !dbg !2807
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %res24, i64 0, i64 2, !dbg !2806
  %31 = load i32, i32* %arrayidx25, align 8, !dbg !2806
  %conv26 = sext i32 %31 to i64, !dbg !2806
  %mul27 = mul i64 %mul23, %conv26, !dbg !2808
  %call28 = call i8* %25(i64 %mul27, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0)), !dbg !2799
  %32 = bitcast i8* %call28 to float*, !dbg !2799
  %33 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2809
  %data_g = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %33, i32 0, i32 4, !dbg !2810
  store float* %32, float** %data_g, align 8, !dbg !2811
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2812
  %35 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2813
  %res29 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %35, i32 0, i32 0, !dbg !2814
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %res29, i64 0, i64 0, !dbg !2813
  %36 = load i32, i32* %arrayidx30, align 8, !dbg !2813
  %conv31 = sext i32 %36 to i64, !dbg !2813
  %mul32 = mul i64 4, %conv31, !dbg !2815
  %37 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2816
  %res33 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %37, i32 0, i32 0, !dbg !2817
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %res33, i64 0, i64 1, !dbg !2816
  %38 = load i32, i32* %arrayidx34, align 4, !dbg !2816
  %conv35 = sext i32 %38 to i64, !dbg !2816
  %mul36 = mul i64 %mul32, %conv35, !dbg !2818
  %39 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2819
  %res37 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %39, i32 0, i32 0, !dbg !2820
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %res37, i64 0, i64 2, !dbg !2819
  %40 = load i32, i32* %arrayidx38, align 8, !dbg !2819
  %conv39 = sext i32 %40 to i64, !dbg !2819
  %mul40 = mul i64 %mul36, %conv39, !dbg !2821
  %call41 = call i8* %34(i64 %mul40, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0)), !dbg !2812
  %41 = bitcast i8* %call41 to float*, !dbg !2812
  %42 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2822
  %data_b = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %42, i32 0, i32 5, !dbg !2823
  store float* %41, float** %data_b, align 8, !dbg !2824
  %43 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2825
  %data_r42 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %43, i32 0, i32 3, !dbg !2827
  %44 = load float*, float** %data_r42, align 8, !dbg !2827
  %cmp = icmp eq float* %44, null, !dbg !2828
  br i1 %cmp, label %if.then51, label %lor.lhs.false, !dbg !2829

lor.lhs.false:                                    ; preds = %if.end5
  %45 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2830
  %data_g44 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %45, i32 0, i32 4, !dbg !2831
  %46 = load float*, float** %data_g44, align 8, !dbg !2831
  %cmp45 = icmp eq float* %46, null, !dbg !2832
  br i1 %cmp45, label %if.then51, label %lor.lhs.false47, !dbg !2833

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %47 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2834
  %data_b48 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %47, i32 0, i32 5, !dbg !2835
  %48 = load float*, float** %data_b48, align 8, !dbg !2835
  %cmp49 = icmp eq float* %48, null, !dbg !2836
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2837

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false, %if.end5
  %49 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2838
  %50 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !2840
  %51 = bitcast %struct.VolumePrecache* %50 to i8*, !dbg !2840
  call void %49(i8* %51), !dbg !2838
  br label %return, !dbg !2841

if.end52:                                         ; preds = %lor.lhs.false47
  %52 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2842
  %53 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2843
  %54 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !2844
  call void @precache_setup_shadeinput(%struct.Render* %52, %struct.ObjectInstanceRen* %53, %struct.Material* %54, %struct.ShadeInput* %shi), !dbg !2845
  %55 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2846
  %56 = load %struct.RayObject*, %struct.RayObject** %tree, align 8, !dbg !2847
  %57 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2848
  call void @precache_launch_parts(%struct.Render* %55, %struct.RayObject* %56, %struct.ShadeInput* %shi, %struct.ObjectInstanceRen* %57), !dbg !2849
  %58 = load %struct.RayObject*, %struct.RayObject** %tree, align 8, !dbg !2850
  %tobool53 = icmp ne %struct.RayObject* %58, null, !dbg !2850
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !2852

if.then54:                                        ; preds = %if.end52
  br label %if.end55, !dbg !2853

if.end55:                                         ; preds = %if.then54, %if.end52
  %59 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !2855
  %vol56 = getelementptr inbounds %struct.Material, %struct.Material* %59, i32 0, i32 27, !dbg !2855
  %shade_type = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol56, i32 0, i32 12, !dbg !2855
  %60 = load i16, i16* %shade_type, align 4, !dbg !2855
  %conv57 = sext i16 %60 to i32, !dbg !2855
  %cmp58 = icmp eq i32 %conv57, 3, !dbg !2855
  br i1 %cmp58, label %if.then66, label %lor.lhs.false60, !dbg !2855

lor.lhs.false60:                                  ; preds = %if.end55
  %61 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !2855
  %vol61 = getelementptr inbounds %struct.Material, %struct.Material* %61, i32 0, i32 27, !dbg !2855
  %shade_type62 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol61, i32 0, i32 12, !dbg !2855
  %62 = load i16, i16* %shade_type62, align 4, !dbg !2855
  %conv63 = sext i16 %62 to i32, !dbg !2855
  %cmp64 = icmp eq i32 %conv63, 4, !dbg !2855
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !2857

if.then66:                                        ; preds = %lor.lhs.false60, %if.end55
  %63 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2858
  %64 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2860
  %volume_precache67 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %64, i32 0, i32 15, !dbg !2861
  %65 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache67, align 8, !dbg !2861
  %66 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !2862
  call void @multiple_scattering_diffusion(%struct.Render* %63, %struct.VolumePrecache* %65, %struct.Material* %66), !dbg !2863
  br label %if.end68, !dbg !2864

if.end68:                                         ; preds = %if.then66, %lor.lhs.false60
  %67 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2865
  %volume_precache69 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %67, i32 0, i32 15, !dbg !2866
  %68 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache69, align 8, !dbg !2866
  call void @lightcache_filter(%struct.VolumePrecache* %68), !dbg !2867
  br label %return, !dbg !2868

return:                                           ; preds = %if.end68, %if.then51, %if.then4, %if.then
  ret void, !dbg !2868
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_volume_precache(%struct.Render* %re) #0 !dbg !2869 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %obi = alloca %struct.ObjectInstanceRen*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi, metadata !2872, metadata !DIExpression()), !dbg !2873
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2874
  %instancetable = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 70, !dbg !2876
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %instancetable, i32 0, i32 0, !dbg !2877
  %1 = load i8*, i8** %first, align 8, !dbg !2877
  %2 = bitcast i8* %1 to %struct.ObjectInstanceRen*, !dbg !2874
  store %struct.ObjectInstanceRen* %2, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2878
  br label %for.cond, !dbg !2879

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2880
  %tobool = icmp ne %struct.ObjectInstanceRen* %3, null, !dbg !2882
  br i1 %tobool, label %for.body, label %for.end, !dbg !2882

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2883
  %volume_precache = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %4, i32 0, i32 15, !dbg !2886
  %5 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache, align 8, !dbg !2886
  %cmp = icmp ne %struct.VolumePrecache* %5, null, !dbg !2887
  br i1 %cmp, label %if.then, label %if.end, !dbg !2888

if.then:                                          ; preds = %for.body
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2889
  %7 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2891
  %volume_precache1 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %7, i32 0, i32 15, !dbg !2892
  %8 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache1, align 8, !dbg !2892
  %data_r = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %8, i32 0, i32 3, !dbg !2893
  %9 = load float*, float** %data_r, align 8, !dbg !2893
  %10 = bitcast float* %9 to i8*, !dbg !2891
  call void %6(i8* %10), !dbg !2889
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2894
  %12 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2895
  %volume_precache2 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %12, i32 0, i32 15, !dbg !2896
  %13 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache2, align 8, !dbg !2896
  %data_g = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %13, i32 0, i32 4, !dbg !2897
  %14 = load float*, float** %data_g, align 8, !dbg !2897
  %15 = bitcast float* %14 to i8*, !dbg !2895
  call void %11(i8* %15), !dbg !2894
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2898
  %17 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2899
  %volume_precache3 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %17, i32 0, i32 15, !dbg !2900
  %18 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache3, align 8, !dbg !2900
  %data_b = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %18, i32 0, i32 5, !dbg !2901
  %19 = load float*, float** %data_b, align 8, !dbg !2901
  %20 = bitcast float* %19 to i8*, !dbg !2899
  call void %16(i8* %20), !dbg !2898
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2902
  %22 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2903
  %volume_precache4 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %22, i32 0, i32 15, !dbg !2904
  %23 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache4, align 8, !dbg !2904
  %bbmin = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %23, i32 0, i32 1, !dbg !2905
  %24 = load float*, float** %bbmin, align 8, !dbg !2905
  %25 = bitcast float* %24 to i8*, !dbg !2903
  call void %21(i8* %25), !dbg !2902
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2906
  %27 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2907
  %volume_precache5 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %27, i32 0, i32 15, !dbg !2908
  %28 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache5, align 8, !dbg !2908
  %bbmax = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %28, i32 0, i32 2, !dbg !2909
  %29 = load float*, float** %bbmax, align 8, !dbg !2909
  %30 = bitcast float* %29 to i8*, !dbg !2907
  call void %26(i8* %30), !dbg !2906
  %31 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2910
  %32 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2911
  %volume_precache6 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %32, i32 0, i32 15, !dbg !2912
  %33 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache6, align 8, !dbg !2912
  %34 = bitcast %struct.VolumePrecache* %33 to i8*, !dbg !2911
  call void %31(i8* %34), !dbg !2910
  %35 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2913
  %volume_precache7 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %35, i32 0, i32 15, !dbg !2914
  store %struct.VolumePrecache* null, %struct.VolumePrecache** %volume_precache7, align 8, !dbg !2915
  br label %if.end, !dbg !2916

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2917

for.inc:                                          ; preds = %if.end
  %36 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2918
  %next = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %36, i32 0, i32 0, !dbg !2919
  %37 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %next, align 8, !dbg !2919
  store %struct.ObjectInstanceRen* %37, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2920
  br label %for.cond, !dbg !2921, !llvm.loop !2922

for.end:                                          ; preds = %for.cond
  %38 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2924
  %volumes = getelementptr inbounds %struct.Render, %struct.Render* %38, i32 0, i32 80, !dbg !2925
  call void @BLI_freelistN(%struct.ListBase* %volumes), !dbg !2926
  ret void, !dbg !2927
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @point_inside_volume_objectinstance(%struct.Render* %re, %struct.ObjectInstanceRen* %obi, float* %co) #0 !dbg !2928 {
entry:
  %retval = alloca i32, align 4
  %re.addr = alloca %struct.Render*, align 8
  %obi.addr = alloca %struct.ObjectInstanceRen*, align 8
  %co.addr = alloca float*, align 8
  %tree = alloca %struct.RayObject*, align 8
  %inside = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  store %struct.ObjectInstanceRen* %obi, %struct.ObjectInstanceRen** %obi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata i32* %inside, metadata !2939, metadata !DIExpression()), !dbg !2940
  store i32 0, i32* %inside, align 4, !dbg !2940
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2941
  %1 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2942
  %call = call %struct.RayObject* @makeraytree_object(%struct.Render* %0, %struct.ObjectInstanceRen* %1), !dbg !2943
  store %struct.RayObject* %call, %struct.RayObject** %tree, align 8, !dbg !2944
  %2 = load %struct.RayObject*, %struct.RayObject** %tree, align 8, !dbg !2945
  %tobool = icmp ne %struct.RayObject* %2, null, !dbg !2945
  br i1 %tobool, label %if.end, label %if.then, !dbg !2947

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2948
  br label %return, !dbg !2948

if.end:                                           ; preds = %entry
  %3 = load %struct.RayObject*, %struct.RayObject** %tree, align 8, !dbg !2949
  %4 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2950
  %5 = load float*, float** %co.addr, align 8, !dbg !2951
  %call1 = call i32 @point_inside_obi(%struct.RayObject* %3, %struct.ObjectInstanceRen* %4, float* %5), !dbg !2952
  store i32 %call1, i32* %inside, align 4, !dbg !2953
  %6 = load i32, i32* %inside, align 4, !dbg !2954
  store i32 %6, i32* %retval, align 4, !dbg !2955
  br label %return, !dbg !2955

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2956
  ret i32 %7, !dbg !2956
}

declare dso_local %struct.RayObject* @makeraytree_object(%struct.Render*, %struct.ObjectInstanceRen*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @point_inside_obi(%struct.RayObject* %tree, %struct.ObjectInstanceRen* %obi, float* %co) #0 !dbg !2957 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.RayObject*, align 8
  %obi.addr = alloca %struct.ObjectInstanceRen*, align 8
  %co.addr = alloca float*, align 8
  %isect = alloca %struct.Isect, align 8
  %dir = alloca [3 x float], align 4
  %final_depth = alloca i32, align 4
  %depth = alloca i32, align 4
  %limit = alloca i32, align 4
  store %struct.RayObject* %tree, %struct.RayObject** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  store %struct.ObjectInstanceRen* %obi, %struct.ObjectInstanceRen** %obi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata %struct.Isect* %isect, metadata !2966, metadata !DIExpression()), !dbg !2968
  %0 = bitcast %struct.Isect* %isect to i8*, !dbg !2968
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 176, i1 false), !dbg !2968
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !2969, metadata !DIExpression()), !dbg !2970
  %1 = bitcast [3 x float]* %dir to i8*, !dbg !2970
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 bitcast ([3 x float]* @__const.point_inside_obi.dir to i8*), i64 12, i1 false), !dbg !2970
  call void @llvm.dbg.declare(metadata i32* %final_depth, metadata !2971, metadata !DIExpression()), !dbg !2972
  store i32 0, i32* %final_depth, align 4, !dbg !2972
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2973, metadata !DIExpression()), !dbg !2974
  store i32 0, i32* %depth, align 4, !dbg !2974
  call void @llvm.dbg.declare(metadata i32* %limit, metadata !2975, metadata !DIExpression()), !dbg !2976
  store i32 20, i32* %limit, align 4, !dbg !2976
  %start = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 0, !dbg !2977
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !2978
  %2 = load float*, float** %co.addr, align 8, !dbg !2979
  call void @copy_v3_v3(float* %arraydecay, float* %2), !dbg !2980
  %dir1 = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 1, !dbg !2981
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %dir1, i64 0, i64 0, !dbg !2982
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !2983
  call void @copy_v3_v3(float* %arraydecay2, float* %arraydecay3), !dbg !2984
  %mode = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 7, !dbg !2985
  store i32 1, i32* %mode, align 8, !dbg !2986
  %last_hit = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 17, !dbg !2987
  store %struct.RayObject* null, %struct.RayObject** %last_hit, align 8, !dbg !2988
  %lay = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 8, !dbg !2989
  store i32 -1, i32* %lay, align 4, !dbg !2990
  %dist = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 2, !dbg !2991
  store float 0x47EFFFFFE0000000, float* %dist, align 8, !dbg !2992
  %orig = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 16, !dbg !2993
  %face = getelementptr inbounds %struct.anon, %struct.anon* %orig, i32 0, i32 1, !dbg !2994
  store i8* null, i8** %face, align 8, !dbg !2995
  %orig4 = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 16, !dbg !2996
  %ob = getelementptr inbounds %struct.anon, %struct.anon* %orig4, i32 0, i32 0, !dbg !2997
  store i8* null, i8** %ob, align 8, !dbg !2998
  %3 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !2999
  call void @RE_instance_rotate_ray(%struct.ObjectInstanceRen* %3, %struct.Isect* %isect), !dbg !3000
  %4 = load %struct.RayObject*, %struct.RayObject** %tree.addr, align 8, !dbg !3001
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3002
  %5 = load i32, i32* %limit, align 4, !dbg !3003
  %6 = load i32, i32* %depth, align 4, !dbg !3004
  %call = call i32 @intersect_outside_volume(%struct.RayObject* %4, %struct.Isect* %isect, float* %arraydecay5, i32 %5, i32 %6), !dbg !3005
  store i32 %call, i32* %final_depth, align 4, !dbg !3006
  %7 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !3007
  call void @RE_instance_rotate_ray_restore(%struct.ObjectInstanceRen* %7, %struct.Isect* %isect), !dbg !3008
  %8 = load i32, i32* %final_depth, align 4, !dbg !3009
  %rem = srem i32 %8, 2, !dbg !3011
  %cmp = icmp eq i32 %rem, 0, !dbg !3012
  br i1 %cmp, label %if.then, label %if.else, !dbg !3013

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3014
  br label %return, !dbg !3014

if.else:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !3015
  br label %return, !dbg !3015

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3016
  ret i32 %9, !dbg !3016
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @precache_resolution(%struct.Render* %re, %struct.VolumePrecache* %vp, %struct.ObjectInstanceRen* %obi, i32 %res) #0 !dbg !3017 {
entry:
  %retval = alloca i32, align 4
  %re.addr = alloca %struct.Render*, align 8
  %vp.addr = alloca %struct.VolumePrecache*, align 8
  %obi.addr = alloca %struct.ObjectInstanceRen*, align 8
  %res.addr = alloca i32, align 4
  %dim = alloca [3 x float], align 4
  %div = alloca float, align 4
  %bbmin = alloca [3 x float], align 4
  %bbmax = alloca [3 x float], align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  store %struct.VolumePrecache* %vp, %struct.VolumePrecache** %vp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VolumePrecache** %vp.addr, metadata !3022, metadata !DIExpression()), !dbg !3023
  store %struct.ObjectInstanceRen* %obi, %struct.ObjectInstanceRen** %obi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr, metadata !3024, metadata !DIExpression()), !dbg !3025
  store i32 %res, i32* %res.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.declare(metadata [3 x float]* %dim, metadata !3028, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata float* %div, metadata !3030, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.declare(metadata [3 x float]* %bbmin, metadata !3032, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.declare(metadata [3 x float]* %bbmax, metadata !3034, metadata !DIExpression()), !dbg !3035
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3036
  %1 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !3037
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 0, !dbg !3038
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %bbmax, i64 0, i64 0, !dbg !3039
  call void @global_bounds_obi(%struct.Render* %0, %struct.ObjectInstanceRen* %1, float* %arraydecay, float* %arraydecay1), !dbg !3040
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 0, !dbg !3041
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %bbmax, i64 0, i64 0, !dbg !3042
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 0, !dbg !3043
  call void @sub_v3_v3v3(float* %arraydecay2, float* %arraydecay3, float* %arraydecay4), !dbg !3044
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 0, !dbg !3045
  %2 = load float, float* %arrayidx, align 4, !dbg !3045
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 1, !dbg !3046
  %3 = load float, float* %arrayidx5, align 4, !dbg !3046
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 2, !dbg !3047
  %4 = load float, float* %arrayidx6, align 4, !dbg !3047
  %call = call float @max_fff(float %2, float %3, float %4), !dbg !3048
  store float %call, float* %div, align 4, !dbg !3049
  %5 = load float, float* %div, align 4, !dbg !3050
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 0, !dbg !3051
  %6 = load float, float* %arrayidx7, align 4, !dbg !3052
  %div8 = fdiv float %6, %5, !dbg !3052
  store float %div8, float* %arrayidx7, align 4, !dbg !3052
  %7 = load float, float* %div, align 4, !dbg !3053
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 1, !dbg !3054
  %8 = load float, float* %arrayidx9, align 4, !dbg !3055
  %div10 = fdiv float %8, %7, !dbg !3055
  store float %div10, float* %arrayidx9, align 4, !dbg !3055
  %9 = load float, float* %div, align 4, !dbg !3056
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 2, !dbg !3057
  %10 = load float, float* %arrayidx11, align 4, !dbg !3058
  %div12 = fdiv float %10, %9, !dbg !3058
  store float %div12, float* %arrayidx11, align 4, !dbg !3058
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 0, !dbg !3059
  %11 = load float, float* %arrayidx13, align 4, !dbg !3059
  %12 = load i32, i32* %res.addr, align 4, !dbg !3060
  %conv = sitofp i32 %12 to float, !dbg !3060
  %mul = fmul float %11, %conv, !dbg !3061
  %conv14 = fpext float %mul to double, !dbg !3059
  %13 = call double @llvm.ceil.f64(double %conv14), !dbg !3062
  %conv15 = fptosi double %13 to i32, !dbg !3062
  %14 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3063
  %res16 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %14, i32 0, i32 0, !dbg !3064
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %res16, i64 0, i64 0, !dbg !3063
  store i32 %conv15, i32* %arrayidx17, align 8, !dbg !3065
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 1, !dbg !3066
  %15 = load float, float* %arrayidx18, align 4, !dbg !3066
  %16 = load i32, i32* %res.addr, align 4, !dbg !3067
  %conv19 = sitofp i32 %16 to float, !dbg !3067
  %mul20 = fmul float %15, %conv19, !dbg !3068
  %conv21 = fpext float %mul20 to double, !dbg !3066
  %17 = call double @llvm.ceil.f64(double %conv21), !dbg !3069
  %conv22 = fptosi double %17 to i32, !dbg !3069
  %18 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3070
  %res23 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %18, i32 0, i32 0, !dbg !3071
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %res23, i64 0, i64 1, !dbg !3070
  store i32 %conv22, i32* %arrayidx24, align 4, !dbg !3072
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 2, !dbg !3073
  %19 = load float, float* %arrayidx25, align 4, !dbg !3073
  %20 = load i32, i32* %res.addr, align 4, !dbg !3074
  %conv26 = sitofp i32 %20 to float, !dbg !3074
  %mul27 = fmul float %19, %conv26, !dbg !3075
  %conv28 = fpext float %mul27 to double, !dbg !3073
  %21 = call double @llvm.ceil.f64(double %conv28), !dbg !3076
  %conv29 = fptosi double %21 to i32, !dbg !3076
  %22 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3077
  %res30 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %22, i32 0, i32 0, !dbg !3078
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %res30, i64 0, i64 2, !dbg !3077
  store i32 %conv29, i32* %arrayidx31, align 8, !dbg !3079
  %23 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3080
  %res32 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %23, i32 0, i32 0, !dbg !3082
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %res32, i64 0, i64 0, !dbg !3080
  %24 = load i32, i32* %arrayidx33, align 8, !dbg !3080
  %cmp = icmp slt i32 %24, 1, !dbg !3083
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3084

lor.lhs.false:                                    ; preds = %entry
  %25 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3085
  %res35 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %25, i32 0, i32 0, !dbg !3086
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %res35, i64 0, i64 1, !dbg !3085
  %26 = load i32, i32* %arrayidx36, align 4, !dbg !3085
  %cmp37 = icmp slt i32 %26, 1, !dbg !3087
  br i1 %cmp37, label %if.then, label %lor.lhs.false39, !dbg !3088

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %27 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3089
  %res40 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %27, i32 0, i32 0, !dbg !3090
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %res40, i64 0, i64 2, !dbg !3089
  %28 = load i32, i32* %arrayidx41, align 8, !dbg !3089
  %cmp42 = icmp slt i32 %28, 1, !dbg !3091
  br i1 %cmp42, label %if.then, label %if.end, !dbg !3092

if.then:                                          ; preds = %lor.lhs.false39, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3093
  br label %return, !dbg !3093

if.end:                                           ; preds = %lor.lhs.false39
  store i32 1, i32* %retval, align 4, !dbg !3094
  br label %return, !dbg !3094

return:                                           ; preds = %if.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3095
  ret i32 %29, !dbg !3095
}

; Function Attrs: noinline nounwind uwtable
define internal void @precache_setup_shadeinput(%struct.Render* %re, %struct.ObjectInstanceRen* %obi, %struct.Material* %ma, %struct.ShadeInput* %shi) #0 !dbg !3096 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %obi.addr = alloca %struct.ObjectInstanceRen*, align 8
  %ma.addr = alloca %struct.Material*, align 8
  %shi.addr = alloca %struct.ShadeInput*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store %struct.ObjectInstanceRen* %obi, %struct.ObjectInstanceRen** %obi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store %struct.Material* %ma, %struct.Material** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %ma.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %0 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3108
  %1 = bitcast %struct.ShadeInput* %0 to i8*, !dbg !3109
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 1472, i1 false), !dbg !3109
  %2 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3110
  %depth = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %2, i32 0, i32 108, !dbg !3111
  store i32 1, i32* %depth, align 8, !dbg !3112
  %3 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3113
  %mask = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %3, i32 0, i32 105, !dbg !3114
  store i32 1, i32* %mask, align 4, !dbg !3115
  %4 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !3116
  %5 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3117
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %5, i32 0, i32 0, !dbg !3118
  store %struct.Material* %4, %struct.Material** %mat, align 8, !dbg !3119
  %6 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3120
  %vlr = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %6, i32 0, i32 1, !dbg !3121
  store %struct.VlakRen* null, %struct.VlakRen** %vlr, align 8, !dbg !3122
  %7 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3123
  %r = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %7, i32 0, i32 32, !dbg !3124
  %8 = bitcast float* %r to i8*, !dbg !3125
  %9 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3126
  %mat1 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %9, i32 0, i32 0, !dbg !3127
  %10 = load %struct.Material*, %struct.Material** %mat1, align 8, !dbg !3127
  %r2 = getelementptr inbounds %struct.Material, %struct.Material* %10, i32 0, i32 4, !dbg !3128
  %11 = bitcast float* %r2 to i8*, !dbg !3125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %11, i64 92, i1 false), !dbg !3125
  %12 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3129
  %mat3 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %12, i32 0, i32 0, !dbg !3130
  %13 = load %struct.Material*, %struct.Material** %mat3, align 8, !dbg !3130
  %har = getelementptr inbounds %struct.Material, %struct.Material* %13, i32 0, i32 38, !dbg !3131
  %14 = load i16, i16* %har, align 8, !dbg !3131
  %conv = sext i16 %14 to i32, !dbg !3129
  %15 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3132
  %har4 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %15, i32 0, i32 55, !dbg !3133
  store i32 %conv, i32* %har4, align 8, !dbg !3134
  %16 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !3135
  %17 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3136
  %obi5 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %17, i32 0, i32 3, !dbg !3137
  store %struct.ObjectInstanceRen* %16, %struct.ObjectInstanceRen** %obi5, align 8, !dbg !3138
  %18 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !3139
  %obr = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %18, i32 0, i32 2, !dbg !3140
  %19 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !3140
  %20 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3141
  %obr6 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %20, i32 0, i32 4, !dbg !3142
  store %struct.ObjectRen* %19, %struct.ObjectRen** %obr6, align 8, !dbg !3143
  %21 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3144
  %lay = getelementptr inbounds %struct.Render, %struct.Render* %21, i32 0, i32 48, !dbg !3145
  %22 = load i32, i32* %lay, align 8, !dbg !3145
  %23 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3146
  %lay7 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %23, i32 0, i32 117, !dbg !3147
  store i32 %22, i32* %lay7, align 8, !dbg !3148
  ret void, !dbg !3149
}

; Function Attrs: noinline nounwind uwtable
define internal void @precache_launch_parts(%struct.Render* %re, %struct.RayObject* %tree, %struct.ShadeInput* %shi, %struct.ObjectInstanceRen* %obi) #0 !dbg !3150 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %tree.addr = alloca %struct.RayObject*, align 8
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %obi.addr = alloca %struct.ObjectInstanceRen*, align 8
  %task_scheduler = alloca %struct.TaskScheduler*, align 8
  %task_pool = alloca %struct.TaskPool*, align 8
  %vp = alloca %struct.VolumePrecache*, align 8
  %state = alloca %struct.VolPrecacheState, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %voxel = alloca [3 x float], align 4
  %sizex = alloca i32, align 4
  %sizey = alloca i32, align 4
  %sizez = alloca i32, align 4
  %bbmin = alloca [3 x float], align 4
  %bbmax = alloca [3 x float], align 4
  %res = alloca i32*, align 8
  %minx = alloca i32, align 4
  %maxx = alloca i32, align 4
  %miny = alloca i32, align 4
  %maxy = alloca i32, align 4
  %minz = alloca i32, align 4
  %maxz = alloca i32, align 4
  %totthread = alloca i32, align 4
  %parts = alloca [3 x i32], align 4
  %pa = alloca %struct.VolPrecachePart*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  store %struct.RayObject* %tree, %struct.RayObject** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  store %struct.ObjectInstanceRen* %obi, %struct.ObjectInstanceRen** %obi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata %struct.TaskScheduler** %task_scheduler, metadata !3161, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %task_pool, metadata !3166, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.VolumePrecache** %vp, metadata !3171, metadata !DIExpression()), !dbg !3172
  %0 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !3173
  %volume_precache = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %0, i32 0, i32 15, !dbg !3174
  %1 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache, align 8, !dbg !3174
  store %struct.VolumePrecache* %1, %struct.VolumePrecache** %vp, align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.VolPrecacheState* %state, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3177, metadata !DIExpression()), !dbg !3178
  store i32 0, i32* %i, align 4, !dbg !3178
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3179, metadata !DIExpression()), !dbg !3180
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3181, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %z, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata [3 x float]* %voxel, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata i32* %sizex, metadata !3187, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %sizey, metadata !3189, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.declare(metadata i32* %sizez, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata [3 x float]* %bbmin, metadata !3193, metadata !DIExpression()), !dbg !3194
  call void @llvm.dbg.declare(metadata [3 x float]* %bbmax, metadata !3195, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.declare(metadata i32** %res, metadata !3197, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata i32* %minx, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %maxx, metadata !3203, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.declare(metadata i32* %miny, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %maxy, metadata !3207, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata i32* %minz, metadata !3209, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata i32* %maxz, metadata !3211, metadata !DIExpression()), !dbg !3212
  call void @llvm.dbg.declare(metadata i32* %totthread, metadata !3213, metadata !DIExpression()), !dbg !3214
  %2 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3215
  %r = getelementptr inbounds %struct.Render, %struct.Render* %2, i32 0, i32 45, !dbg !3216
  %threads = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 14, !dbg !3217
  %3 = load i16, i16* %threads, align 2, !dbg !3217
  %conv = sext i16 %3 to i32, !dbg !3215
  store i32 %conv, i32* %totthread, align 4, !dbg !3214
  call void @llvm.dbg.declare(metadata [3 x i32]* %parts, metadata !3218, metadata !DIExpression()), !dbg !3219
  %4 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !3220
  %tobool = icmp ne %struct.VolumePrecache* %4, null, !dbg !3220
  br i1 %tobool, label %if.end, label %if.then, !dbg !3222

if.then:                                          ; preds = %entry
  br label %return, !dbg !3223

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %totthread, align 4, !dbg !3224
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 2, !dbg !3225
  store i32 %5, i32* %arrayidx, align 4, !dbg !3226
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 1, !dbg !3227
  store i32 %5, i32* %arrayidx1, align 4, !dbg !3228
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 0, !dbg !3229
  store i32 %5, i32* %arrayidx2, align 4, !dbg !3230
  %6 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !3231
  %res3 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %6, i32 0, i32 0, !dbg !3232
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %res3, i64 0, i64 0, !dbg !3231
  store i32* %arraydecay, i32** %res, align 8, !dbg !3233
  %7 = bitcast %struct.VolPrecacheState* %state to i8*, !dbg !3234
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 16, i1 false), !dbg !3234
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 0, !dbg !3235
  %8 = load i32, i32* %arrayidx4, align 4, !dbg !3235
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 1, !dbg !3236
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !3236
  %mul = mul nsw i32 %8, %9, !dbg !3237
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 2, !dbg !3238
  %10 = load i32, i32* %arrayidx6, align 4, !dbg !3238
  %mul7 = mul nsw i32 %mul, %10, !dbg !3239
  %totparts = getelementptr inbounds %struct.VolPrecacheState, %struct.VolPrecacheState* %state, i32 0, i32 1, !dbg !3240
  store i32 %mul7, i32* %totparts, align 8, !dbg !3241
  %call = call double @PIL_check_seconds_timer(), !dbg !3242
  %lasttime = getelementptr inbounds %struct.VolPrecacheState, %struct.VolPrecacheState* %state, i32 0, i32 0, !dbg !3243
  store double %call, double* %lasttime, align 8, !dbg !3244
  %11 = load i32, i32* %totthread, align 4, !dbg !3245
  %call8 = call %struct.TaskScheduler* @BLI_task_scheduler_create(i32 %11), !dbg !3246
  store %struct.TaskScheduler* %call8, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !3247
  %12 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !3248
  %13 = bitcast %struct.VolPrecacheState* %state to i8*, !dbg !3249
  %call9 = call %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler* %12, i8* %13), !dbg !3250
  store %struct.TaskPool* %call9, %struct.TaskPool** %task_pool, align 8, !dbg !3251
  %14 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3252
  %15 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !3253
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 0, !dbg !3254
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %bbmax, i64 0, i64 0, !dbg !3255
  call void @global_bounds_obi(%struct.Render* %14, %struct.ObjectInstanceRen* %15, float* %arraydecay10, float* %arraydecay11), !dbg !3256
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %voxel, i64 0, i64 0, !dbg !3257
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %bbmax, i64 0, i64 0, !dbg !3258
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 0, !dbg !3259
  call void @sub_v3_v3v3(float* %arraydecay12, float* %arraydecay13, float* %arraydecay14), !dbg !3260
  %16 = load i32*, i32** %res, align 8, !dbg !3261
  %arrayidx15 = getelementptr inbounds i32, i32* %16, i64 0, !dbg !3261
  %17 = load i32, i32* %arrayidx15, align 4, !dbg !3261
  %conv16 = sitofp i32 %17 to float, !dbg !3262
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %voxel, i64 0, i64 0, !dbg !3263
  %18 = load float, float* %arrayidx17, align 4, !dbg !3264
  %div = fdiv float %18, %conv16, !dbg !3264
  store float %div, float* %arrayidx17, align 4, !dbg !3264
  %19 = load i32*, i32** %res, align 8, !dbg !3265
  %arrayidx18 = getelementptr inbounds i32, i32* %19, i64 1, !dbg !3265
  %20 = load i32, i32* %arrayidx18, align 4, !dbg !3265
  %conv19 = sitofp i32 %20 to float, !dbg !3266
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %voxel, i64 0, i64 1, !dbg !3267
  %21 = load float, float* %arrayidx20, align 4, !dbg !3268
  %div21 = fdiv float %21, %conv19, !dbg !3268
  store float %div21, float* %arrayidx20, align 4, !dbg !3268
  %22 = load i32*, i32** %res, align 8, !dbg !3269
  %arrayidx22 = getelementptr inbounds i32, i32* %22, i64 2, !dbg !3269
  %23 = load i32, i32* %arrayidx22, align 4, !dbg !3269
  %conv23 = sitofp i32 %23 to float, !dbg !3270
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %voxel, i64 0, i64 2, !dbg !3271
  %24 = load float, float* %arrayidx24, align 4, !dbg !3272
  %div25 = fdiv float %24, %conv23, !dbg !3272
  store float %div25, float* %arrayidx24, align 4, !dbg !3272
  store i32 0, i32* %x, align 4, !dbg !3273
  br label %for.cond, !dbg !3275

for.cond:                                         ; preds = %for.inc110, %if.end
  %25 = load i32, i32* %x, align 4, !dbg !3276
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 0, !dbg !3278
  %26 = load i32, i32* %arrayidx26, align 4, !dbg !3278
  %cmp = icmp slt i32 %25, %26, !dbg !3279
  br i1 %cmp, label %for.body, label %for.end112, !dbg !3280

for.body:                                         ; preds = %for.cond
  %27 = load i32*, i32** %res, align 8, !dbg !3281
  %arrayidx28 = getelementptr inbounds i32, i32* %27, i64 0, !dbg !3281
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !3281
  %conv29 = sitofp i32 %28 to float, !dbg !3281
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 0, !dbg !3283
  %29 = load i32, i32* %arrayidx30, align 4, !dbg !3283
  %conv31 = sitofp i32 %29 to float, !dbg !3284
  %div32 = fdiv float %conv29, %conv31, !dbg !3285
  %conv33 = fpext float %div32 to double, !dbg !3281
  %30 = call double @llvm.ceil.f64(double %conv33), !dbg !3286
  %conv34 = fptosi double %30 to i32, !dbg !3286
  store i32 %conv34, i32* %sizex, align 4, !dbg !3287
  %31 = load i32, i32* %x, align 4, !dbg !3288
  %32 = load i32, i32* %sizex, align 4, !dbg !3289
  %mul35 = mul nsw i32 %31, %32, !dbg !3290
  store i32 %mul35, i32* %minx, align 4, !dbg !3291
  %33 = load i32, i32* %minx, align 4, !dbg !3292
  %34 = load i32, i32* %sizex, align 4, !dbg !3293
  %add = add nsw i32 %33, %34, !dbg !3294
  store i32 %add, i32* %maxx, align 4, !dbg !3295
  %35 = load i32, i32* %maxx, align 4, !dbg !3296
  %36 = load i32*, i32** %res, align 8, !dbg !3297
  %arrayidx36 = getelementptr inbounds i32, i32* %36, i64 0, !dbg !3297
  %37 = load i32, i32* %arrayidx36, align 4, !dbg !3297
  %cmp37 = icmp sgt i32 %35, %37, !dbg !3298
  br i1 %cmp37, label %cond.true, label %cond.false, !dbg !3299

cond.true:                                        ; preds = %for.body
  %38 = load i32*, i32** %res, align 8, !dbg !3300
  %arrayidx39 = getelementptr inbounds i32, i32* %38, i64 0, !dbg !3300
  %39 = load i32, i32* %arrayidx39, align 4, !dbg !3300
  br label %cond.end, !dbg !3299

cond.false:                                       ; preds = %for.body
  %40 = load i32, i32* %maxx, align 4, !dbg !3301
  br label %cond.end, !dbg !3299

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %39, %cond.true ], [ %40, %cond.false ], !dbg !3299
  store i32 %cond, i32* %maxx, align 4, !dbg !3302
  store i32 0, i32* %y, align 4, !dbg !3303
  br label %for.cond40, !dbg !3305

for.cond40:                                       ; preds = %for.inc107, %cond.end
  %41 = load i32, i32* %y, align 4, !dbg !3306
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 1, !dbg !3308
  %42 = load i32, i32* %arrayidx41, align 4, !dbg !3308
  %cmp42 = icmp slt i32 %41, %42, !dbg !3309
  br i1 %cmp42, label %for.body44, label %for.end109, !dbg !3310

for.body44:                                       ; preds = %for.cond40
  %43 = load i32*, i32** %res, align 8, !dbg !3311
  %arrayidx45 = getelementptr inbounds i32, i32* %43, i64 1, !dbg !3311
  %44 = load i32, i32* %arrayidx45, align 4, !dbg !3311
  %conv46 = sitofp i32 %44 to float, !dbg !3311
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 1, !dbg !3313
  %45 = load i32, i32* %arrayidx47, align 4, !dbg !3313
  %conv48 = sitofp i32 %45 to float, !dbg !3314
  %div49 = fdiv float %conv46, %conv48, !dbg !3315
  %conv50 = fpext float %div49 to double, !dbg !3311
  %46 = call double @llvm.ceil.f64(double %conv50), !dbg !3316
  %conv51 = fptosi double %46 to i32, !dbg !3316
  store i32 %conv51, i32* %sizey, align 4, !dbg !3317
  %47 = load i32, i32* %y, align 4, !dbg !3318
  %48 = load i32, i32* %sizey, align 4, !dbg !3319
  %mul52 = mul nsw i32 %47, %48, !dbg !3320
  store i32 %mul52, i32* %miny, align 4, !dbg !3321
  %49 = load i32, i32* %miny, align 4, !dbg !3322
  %50 = load i32, i32* %sizey, align 4, !dbg !3323
  %add53 = add nsw i32 %49, %50, !dbg !3324
  store i32 %add53, i32* %maxy, align 4, !dbg !3325
  %51 = load i32, i32* %maxy, align 4, !dbg !3326
  %52 = load i32*, i32** %res, align 8, !dbg !3327
  %arrayidx54 = getelementptr inbounds i32, i32* %52, i64 1, !dbg !3327
  %53 = load i32, i32* %arrayidx54, align 4, !dbg !3327
  %cmp55 = icmp sgt i32 %51, %53, !dbg !3328
  br i1 %cmp55, label %cond.true57, label %cond.false59, !dbg !3329

cond.true57:                                      ; preds = %for.body44
  %54 = load i32*, i32** %res, align 8, !dbg !3330
  %arrayidx58 = getelementptr inbounds i32, i32* %54, i64 1, !dbg !3330
  %55 = load i32, i32* %arrayidx58, align 4, !dbg !3330
  br label %cond.end60, !dbg !3329

cond.false59:                                     ; preds = %for.body44
  %56 = load i32, i32* %maxy, align 4, !dbg !3331
  br label %cond.end60, !dbg !3329

cond.end60:                                       ; preds = %cond.false59, %cond.true57
  %cond61 = phi i32 [ %55, %cond.true57 ], [ %56, %cond.false59 ], !dbg !3329
  store i32 %cond61, i32* %maxy, align 4, !dbg !3332
  store i32 0, i32* %z, align 4, !dbg !3333
  br label %for.cond62, !dbg !3335

for.cond62:                                       ; preds = %for.inc, %cond.end60
  %57 = load i32, i32* %z, align 4, !dbg !3336
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 2, !dbg !3338
  %58 = load i32, i32* %arrayidx63, align 4, !dbg !3338
  %cmp64 = icmp slt i32 %57, %58, !dbg !3339
  br i1 %cmp64, label %for.body66, label %for.end, !dbg !3340

for.body66:                                       ; preds = %for.cond62
  call void @llvm.dbg.declare(metadata %struct.VolPrecachePart** %pa, metadata !3341, metadata !DIExpression()), !dbg !3343
  %59 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3344
  %call67 = call i8* %59(i64 176, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0)), !dbg !3344
  %60 = bitcast i8* %call67 to %struct.VolPrecachePart*, !dbg !3344
  store %struct.VolPrecachePart* %60, %struct.VolPrecachePart** %pa, align 8, !dbg !3343
  %61 = load i32*, i32** %res, align 8, !dbg !3345
  %arrayidx68 = getelementptr inbounds i32, i32* %61, i64 2, !dbg !3345
  %62 = load i32, i32* %arrayidx68, align 4, !dbg !3345
  %conv69 = sitofp i32 %62 to float, !dbg !3345
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %parts, i64 0, i64 2, !dbg !3346
  %63 = load i32, i32* %arrayidx70, align 4, !dbg !3346
  %conv71 = sitofp i32 %63 to float, !dbg !3347
  %div72 = fdiv float %conv69, %conv71, !dbg !3348
  %conv73 = fpext float %div72 to double, !dbg !3345
  %64 = call double @llvm.ceil.f64(double %conv73), !dbg !3349
  %conv74 = fptosi double %64 to i32, !dbg !3349
  store i32 %conv74, i32* %sizez, align 4, !dbg !3350
  %65 = load i32, i32* %z, align 4, !dbg !3351
  %66 = load i32, i32* %sizez, align 4, !dbg !3352
  %mul75 = mul nsw i32 %65, %66, !dbg !3353
  store i32 %mul75, i32* %minz, align 4, !dbg !3354
  %67 = load i32, i32* %minz, align 4, !dbg !3355
  %68 = load i32, i32* %sizez, align 4, !dbg !3356
  %add76 = add nsw i32 %67, %68, !dbg !3357
  store i32 %add76, i32* %maxz, align 4, !dbg !3358
  %69 = load i32, i32* %maxz, align 4, !dbg !3359
  %70 = load i32*, i32** %res, align 8, !dbg !3360
  %arrayidx77 = getelementptr inbounds i32, i32* %70, i64 2, !dbg !3360
  %71 = load i32, i32* %arrayidx77, align 4, !dbg !3360
  %cmp78 = icmp sgt i32 %69, %71, !dbg !3361
  br i1 %cmp78, label %cond.true80, label %cond.false82, !dbg !3362

cond.true80:                                      ; preds = %for.body66
  %72 = load i32*, i32** %res, align 8, !dbg !3363
  %arrayidx81 = getelementptr inbounds i32, i32* %72, i64 2, !dbg !3363
  %73 = load i32, i32* %arrayidx81, align 4, !dbg !3363
  br label %cond.end83, !dbg !3362

cond.false82:                                     ; preds = %for.body66
  %74 = load i32, i32* %maxz, align 4, !dbg !3364
  br label %cond.end83, !dbg !3362

cond.end83:                                       ; preds = %cond.false82, %cond.true80
  %cond84 = phi i32 [ %73, %cond.true80 ], [ %74, %cond.false82 ], !dbg !3362
  store i32 %cond84, i32* %maxz, align 4, !dbg !3365
  %75 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3366
  %76 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3367
  %re85 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %76, i32 0, i32 16, !dbg !3368
  store %struct.Render* %75, %struct.Render** %re85, align 8, !dbg !3369
  %77 = load i32, i32* %i, align 4, !dbg !3370
  %78 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3371
  %num = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %78, i32 0, i32 6, !dbg !3372
  store i32 %77, i32* %num, align 8, !dbg !3373
  %79 = load %struct.RayObject*, %struct.RayObject** %tree.addr, align 8, !dbg !3374
  %80 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3375
  %tree86 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %80, i32 0, i32 2, !dbg !3376
  store %struct.RayObject* %79, %struct.RayObject** %tree86, align 8, !dbg !3377
  %81 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3378
  %82 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3379
  %shi87 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %82, i32 0, i32 3, !dbg !3380
  store %struct.ShadeInput* %81, %struct.ShadeInput** %shi87, align 8, !dbg !3381
  %83 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi.addr, align 8, !dbg !3382
  %84 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3383
  %obi88 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %84, i32 0, i32 4, !dbg !3384
  store %struct.ObjectInstanceRen* %83, %struct.ObjectInstanceRen** %obi88, align 8, !dbg !3385
  %85 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3386
  %viewmat = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %85, i32 0, i32 5, !dbg !3387
  %arraydecay89 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !3386
  %86 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3388
  %viewmat90 = getelementptr inbounds %struct.Render, %struct.Render* %86, i32 0, i32 32, !dbg !3389
  %arraydecay91 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat90, i64 0, i64 0, !dbg !3388
  call void @copy_m4_m4([4 x float]* %arraydecay89, [4 x float]* %arraydecay91), !dbg !3390
  %87 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3391
  %bbmin92 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %87, i32 0, i32 14, !dbg !3392
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %bbmin92, i64 0, i64 0, !dbg !3391
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 0, !dbg !3393
  call void @copy_v3_v3(float* %arraydecay93, float* %arraydecay94), !dbg !3394
  %88 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3395
  %voxel95 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %88, i32 0, i32 15, !dbg !3396
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %voxel95, i64 0, i64 0, !dbg !3395
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %voxel, i64 0, i64 0, !dbg !3397
  call void @copy_v3_v3(float* %arraydecay96, float* %arraydecay97), !dbg !3398
  %89 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3399
  %res98 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %89, i32 0, i32 13, !dbg !3400
  %arraydecay99 = getelementptr inbounds [3 x i32], [3 x i32]* %res98, i64 0, i64 0, !dbg !3399
  %90 = load i32*, i32** %res, align 8, !dbg !3401
  call void @copy_v3_v3_int(i32* %arraydecay99, i32* %90), !dbg !3402
  %91 = load i32, i32* %minx, align 4, !dbg !3403
  %92 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3404
  %minx100 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %92, i32 0, i32 7, !dbg !3405
  store i32 %91, i32* %minx100, align 4, !dbg !3406
  %93 = load i32, i32* %maxx, align 4, !dbg !3407
  %94 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3408
  %maxx101 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %94, i32 0, i32 8, !dbg !3409
  store i32 %93, i32* %maxx101, align 8, !dbg !3410
  %95 = load i32, i32* %miny, align 4, !dbg !3411
  %96 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3412
  %miny102 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %96, i32 0, i32 9, !dbg !3413
  store i32 %95, i32* %miny102, align 4, !dbg !3414
  %97 = load i32, i32* %maxy, align 4, !dbg !3415
  %98 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3416
  %maxy103 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %98, i32 0, i32 10, !dbg !3417
  store i32 %97, i32* %maxy103, align 8, !dbg !3418
  %99 = load i32, i32* %minz, align 4, !dbg !3419
  %100 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3420
  %minz104 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %100, i32 0, i32 11, !dbg !3421
  store i32 %99, i32* %minz104, align 4, !dbg !3422
  %101 = load i32, i32* %maxz, align 4, !dbg !3423
  %102 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3424
  %maxz105 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %102, i32 0, i32 12, !dbg !3425
  store i32 %101, i32* %maxz105, align 8, !dbg !3426
  %103 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !3427
  %104 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !3428
  %105 = bitcast %struct.VolPrecachePart* %104 to i8*, !dbg !3428
  call void @BLI_task_pool_push(%struct.TaskPool* %103, void (%struct.TaskPool*, i8*, i32)* @vol_precache_part, i8* %105, i8 zeroext 1, i32 1), !dbg !3429
  %106 = load i32, i32* %i, align 4, !dbg !3430
  %inc = add nsw i32 %106, 1, !dbg !3430
  store i32 %inc, i32* %i, align 4, !dbg !3430
  br label %for.inc, !dbg !3431

for.inc:                                          ; preds = %cond.end83
  %107 = load i32, i32* %z, align 4, !dbg !3432
  %inc106 = add nsw i32 %107, 1, !dbg !3432
  store i32 %inc106, i32* %z, align 4, !dbg !3432
  br label %for.cond62, !dbg !3433, !llvm.loop !3434

for.end:                                          ; preds = %for.cond62
  br label %for.inc107, !dbg !3436

for.inc107:                                       ; preds = %for.end
  %108 = load i32, i32* %y, align 4, !dbg !3437
  %inc108 = add nsw i32 %108, 1, !dbg !3437
  store i32 %inc108, i32* %y, align 4, !dbg !3437
  br label %for.cond40, !dbg !3438, !llvm.loop !3439

for.end109:                                       ; preds = %for.cond40
  br label %for.inc110, !dbg !3441

for.inc110:                                       ; preds = %for.end109
  %109 = load i32, i32* %x, align 4, !dbg !3442
  %inc111 = add nsw i32 %109, 1, !dbg !3442
  store i32 %inc111, i32* %x, align 4, !dbg !3442
  br label %for.cond, !dbg !3443, !llvm.loop !3444

for.end112:                                       ; preds = %for.cond
  %110 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !3446
  call void @BLI_task_pool_work_and_wait(%struct.TaskPool* %110), !dbg !3447
  %111 = load %struct.TaskPool*, %struct.TaskPool** %task_pool, align 8, !dbg !3448
  call void @BLI_task_pool_free(%struct.TaskPool* %111), !dbg !3449
  %112 = load %struct.TaskScheduler*, %struct.TaskScheduler** %task_scheduler, align 8, !dbg !3450
  call void @BLI_task_scheduler_free(%struct.TaskScheduler* %112), !dbg !3451
  br label %return, !dbg !3452

return:                                           ; preds = %for.end112, %if.then
  ret void, !dbg !3452
}

; Function Attrs: noinline nounwind uwtable
define internal void @multiple_scattering_diffusion(%struct.Render* %re, %struct.VolumePrecache* %vp, %struct.Material* %ma) #0 !dbg !3453 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %vp.addr = alloca %struct.VolumePrecache*, align 8
  %ma.addr = alloca %struct.Material*, align 8
  %diff = alloca float, align 4
  %simframes = alloca i32, align 4
  %shade_type = alloca i32, align 4
  %fac = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32*, align 8
  %size = alloca i32, align 4
  %do_test_break = alloca i32, align 4
  %time = alloca double, align 8
  %lasttime = alloca double, align 8
  %total = alloca float, align 4
  %c = alloca float, align 4
  %origf = alloca float, align 4
  %energy_ss = alloca float, align 4
  %energy_ms = alloca float, align 4
  %sr0 = alloca float*, align 8
  %sr = alloca float*, align 8
  %sg0 = alloca float*, align 8
  %sg = alloca float*, align 8
  %sb0 = alloca float*, align 8
  %sb = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [64 x i8], align 16
  %sw_ap = alloca float*, align 8
  %sw_ap131 = alloca float*, align 8
  %sw_ap132 = alloca float*, align 8
  %i165 = alloca i32, align 4
  %j167 = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store %struct.VolumePrecache* %vp, %struct.VolumePrecache** %vp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VolumePrecache** %vp.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store %struct.Material* %ma, %struct.Material** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %ma.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.declare(metadata float* %diff, metadata !3462, metadata !DIExpression()), !dbg !3463
  %0 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !3464
  %vol = getelementptr inbounds %struct.Material, %struct.Material* %0, i32 0, i32 27, !dbg !3465
  %ms_diff = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol, i32 0, i32 15, !dbg !3466
  %1 = load float, float* %ms_diff, align 4, !dbg !3466
  %mul = fmul float %1, 0x3F50624DE0000000, !dbg !3467
  store float %mul, float* %diff, align 4, !dbg !3463
  call void @llvm.dbg.declare(metadata i32* %simframes, metadata !3468, metadata !DIExpression()), !dbg !3469
  %2 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !3470
  %vol1 = getelementptr inbounds %struct.Material, %struct.Material* %2, i32 0, i32 27, !dbg !3471
  %ms_spread = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol1, i32 0, i32 17, !dbg !3472
  %3 = load float, float* %ms_spread, align 4, !dbg !3472
  %4 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3473
  %res = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %4, i32 0, i32 0, !dbg !3474
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %res, i64 0, i64 0, !dbg !3473
  %5 = load i32, i32* %arrayidx, align 8, !dbg !3473
  %6 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3475
  %res2 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %6, i32 0, i32 0, !dbg !3476
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %res2, i64 0, i64 1, !dbg !3475
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !3475
  %8 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3477
  %res4 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %8, i32 0, i32 0, !dbg !3478
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %res4, i64 0, i64 2, !dbg !3477
  %9 = load i32, i32* %arrayidx5, align 8, !dbg !3477
  %call = call i32 @max_iii(i32 %5, i32 %7, i32 %9), !dbg !3479
  %conv = sitofp i32 %call to float, !dbg !3480
  %mul6 = fmul float %3, %conv, !dbg !3481
  %conv7 = fptosi float %mul6 to i32, !dbg !3482
  store i32 %conv7, i32* %simframes, align 4, !dbg !3469
  call void @llvm.dbg.declare(metadata i32* %shade_type, metadata !3483, metadata !DIExpression()), !dbg !3484
  %10 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !3485
  %vol8 = getelementptr inbounds %struct.Material, %struct.Material* %10, i32 0, i32 27, !dbg !3486
  %shade_type9 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol8, i32 0, i32 12, !dbg !3487
  %11 = load i16, i16* %shade_type9, align 4, !dbg !3487
  %conv10 = sext i16 %11 to i32, !dbg !3485
  store i32 %conv10, i32* %shade_type, align 4, !dbg !3484
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3488, metadata !DIExpression()), !dbg !3489
  %12 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !3490
  %vol11 = getelementptr inbounds %struct.Material, %struct.Material* %12, i32 0, i32 27, !dbg !3491
  %ms_intensity = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol11, i32 0, i32 16, !dbg !3492
  %13 = load float, float* %ms_intensity, align 8, !dbg !3492
  store float %13, float* %fac, align 4, !dbg !3489
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3493, metadata !DIExpression()), !dbg !3494
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3495, metadata !DIExpression()), !dbg !3496
  call void @llvm.dbg.declare(metadata i32* %z, metadata !3497, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3499, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.declare(metadata i32** %n, metadata !3501, metadata !DIExpression()), !dbg !3502
  %14 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3503
  %res12 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %14, i32 0, i32 0, !dbg !3504
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %res12, i64 0, i64 0, !dbg !3503
  store i32* %arraydecay, i32** %n, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3505, metadata !DIExpression()), !dbg !3506
  %15 = load i32*, i32** %n, align 8, !dbg !3507
  %arrayidx13 = getelementptr inbounds i32, i32* %15, i64 0, !dbg !3507
  %16 = load i32, i32* %arrayidx13, align 4, !dbg !3507
  %add = add nsw i32 %16, 2, !dbg !3508
  %17 = load i32*, i32** %n, align 8, !dbg !3509
  %arrayidx14 = getelementptr inbounds i32, i32* %17, i64 1, !dbg !3509
  %18 = load i32, i32* %arrayidx14, align 4, !dbg !3509
  %add15 = add nsw i32 %18, 2, !dbg !3510
  %mul16 = mul nsw i32 %add, %add15, !dbg !3511
  %19 = load i32*, i32** %n, align 8, !dbg !3512
  %arrayidx17 = getelementptr inbounds i32, i32* %19, i64 2, !dbg !3512
  %20 = load i32, i32* %arrayidx17, align 4, !dbg !3512
  %add18 = add nsw i32 %20, 2, !dbg !3513
  %mul19 = mul nsw i32 %mul16, %add18, !dbg !3514
  store i32 %mul19, i32* %size, align 4, !dbg !3506
  call void @llvm.dbg.declare(metadata i32* %do_test_break, metadata !3515, metadata !DIExpression()), !dbg !3516
  %21 = load i32, i32* %size, align 4, !dbg !3517
  %cmp = icmp sgt i32 %21, 100000, !dbg !3518
  %conv20 = zext i1 %cmp to i32, !dbg !3518
  store i32 %conv20, i32* %do_test_break, align 4, !dbg !3516
  call void @llvm.dbg.declare(metadata double* %time, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata double* %lasttime, metadata !3521, metadata !DIExpression()), !dbg !3522
  %call21 = call double @PIL_check_seconds_timer(), !dbg !3523
  store double %call21, double* %lasttime, align 8, !dbg !3522
  call void @llvm.dbg.declare(metadata float* %total, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata float* %c, metadata !3526, metadata !DIExpression()), !dbg !3527
  store float 1.000000e+00, float* %c, align 4, !dbg !3527
  call void @llvm.dbg.declare(metadata float* %origf, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata float* %energy_ss, metadata !3530, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata float* %energy_ms, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata float** %sr0, metadata !3534, metadata !DIExpression()), !dbg !3535
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3536
  %23 = load i32, i32* %size, align 4, !dbg !3537
  %conv22 = sext i32 %23 to i64, !dbg !3537
  %mul23 = mul i64 %conv22, 4, !dbg !3538
  %call24 = call i8* %22(i64 %mul23, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)), !dbg !3536
  %24 = bitcast i8* %call24 to float*, !dbg !3539
  store float* %24, float** %sr0, align 8, !dbg !3535
  call void @llvm.dbg.declare(metadata float** %sr, metadata !3540, metadata !DIExpression()), !dbg !3541
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3542
  %26 = load i32, i32* %size, align 4, !dbg !3543
  %conv25 = sext i32 %26 to i64, !dbg !3543
  %mul26 = mul i64 %conv25, 4, !dbg !3544
  %call27 = call i8* %25(i64 %mul26, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)), !dbg !3542
  %27 = bitcast i8* %call27 to float*, !dbg !3545
  store float* %27, float** %sr, align 8, !dbg !3541
  call void @llvm.dbg.declare(metadata float** %sg0, metadata !3546, metadata !DIExpression()), !dbg !3547
  %28 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3548
  %29 = load i32, i32* %size, align 4, !dbg !3549
  %conv28 = sext i32 %29 to i64, !dbg !3549
  %mul29 = mul i64 %conv28, 4, !dbg !3550
  %call30 = call i8* %28(i64 %mul29, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)), !dbg !3548
  %30 = bitcast i8* %call30 to float*, !dbg !3551
  store float* %30, float** %sg0, align 8, !dbg !3547
  call void @llvm.dbg.declare(metadata float** %sg, metadata !3552, metadata !DIExpression()), !dbg !3553
  %31 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3554
  %32 = load i32, i32* %size, align 4, !dbg !3555
  %conv31 = sext i32 %32 to i64, !dbg !3555
  %mul32 = mul i64 %conv31, 4, !dbg !3556
  %call33 = call i8* %31(i64 %mul32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)), !dbg !3554
  %33 = bitcast i8* %call33 to float*, !dbg !3557
  store float* %33, float** %sg, align 8, !dbg !3553
  call void @llvm.dbg.declare(metadata float** %sb0, metadata !3558, metadata !DIExpression()), !dbg !3559
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3560
  %35 = load i32, i32* %size, align 4, !dbg !3561
  %conv34 = sext i32 %35 to i64, !dbg !3561
  %mul35 = mul i64 %conv34, 4, !dbg !3562
  %call36 = call i8* %34(i64 %mul35, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)), !dbg !3560
  %36 = bitcast i8* %call36 to float*, !dbg !3563
  store float* %36, float** %sb0, align 8, !dbg !3559
  call void @llvm.dbg.declare(metadata float** %sb, metadata !3564, metadata !DIExpression()), !dbg !3565
  %37 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3566
  %38 = load i32, i32* %size, align 4, !dbg !3567
  %conv37 = sext i32 %38 to i64, !dbg !3567
  %mul38 = mul i64 %conv37, 4, !dbg !3568
  %call39 = call i8* %37(i64 %mul38, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0)), !dbg !3566
  %39 = bitcast i8* %call39 to float*, !dbg !3569
  store float* %39, float** %sb, align 8, !dbg !3565
  %40 = load i32*, i32** %n, align 8, !dbg !3570
  %arrayidx40 = getelementptr inbounds i32, i32* %40, i64 0, !dbg !3570
  %41 = load i32, i32* %arrayidx40, align 4, !dbg !3570
  %42 = load i32*, i32** %n, align 8, !dbg !3571
  %arrayidx41 = getelementptr inbounds i32, i32* %42, i64 1, !dbg !3571
  %43 = load i32, i32* %arrayidx41, align 4, !dbg !3571
  %mul42 = mul nsw i32 %41, %43, !dbg !3572
  %44 = load i32*, i32** %n, align 8, !dbg !3573
  %arrayidx43 = getelementptr inbounds i32, i32* %44, i64 2, !dbg !3573
  %45 = load i32, i32* %arrayidx43, align 4, !dbg !3573
  %mul44 = mul nsw i32 %mul42, %45, !dbg !3574
  %46 = load i32, i32* %simframes, align 4, !dbg !3575
  %mul45 = mul nsw i32 %mul44, %46, !dbg !3576
  %conv46 = sitofp i32 %mul45 to float, !dbg !3577
  store float %conv46, float* %total, align 4, !dbg !3578
  %47 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3579
  %48 = load i32, i32* %do_test_break, align 4, !dbg !3580
  %49 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3581
  %call47 = call float @total_ss_energy(%struct.Render* %47, i32 %48, %struct.VolumePrecache* %49), !dbg !3582
  store float %call47, float* %energy_ss, align 4, !dbg !3583
  store i32 0, i32* %m, align 4, !dbg !3584
  br label %for.cond, !dbg !3586

for.cond:                                         ; preds = %for.inc139, %entry
  %50 = load i32, i32* %m, align 4, !dbg !3587
  %51 = load i32, i32* %simframes, align 4, !dbg !3589
  %cmp48 = icmp slt i32 %50, %51, !dbg !3590
  br i1 %cmp48, label %for.body, label %for.end141, !dbg !3591

for.body:                                         ; preds = %for.cond
  store i32 1, i32* %z, align 4, !dbg !3592
  br label %for.cond50, !dbg !3595

for.cond50:                                       ; preds = %for.inc122, %for.body
  %52 = load i32, i32* %z, align 4, !dbg !3596
  %53 = load i32*, i32** %n, align 8, !dbg !3598
  %arrayidx51 = getelementptr inbounds i32, i32* %53, i64 2, !dbg !3598
  %54 = load i32, i32* %arrayidx51, align 4, !dbg !3598
  %cmp52 = icmp sle i32 %52, %54, !dbg !3599
  br i1 %cmp52, label %for.body54, label %for.end124, !dbg !3600

for.body54:                                       ; preds = %for.cond50
  store i32 1, i32* %y, align 4, !dbg !3601
  br label %for.cond55, !dbg !3604

for.cond55:                                       ; preds = %for.inc115, %for.body54
  %55 = load i32, i32* %y, align 4, !dbg !3605
  %56 = load i32*, i32** %n, align 8, !dbg !3607
  %arrayidx56 = getelementptr inbounds i32, i32* %56, i64 1, !dbg !3607
  %57 = load i32, i32* %arrayidx56, align 4, !dbg !3607
  %cmp57 = icmp sle i32 %55, %57, !dbg !3608
  br i1 %cmp57, label %for.body59, label %for.end117, !dbg !3609

for.body59:                                       ; preds = %for.cond55
  store i32 1, i32* %x, align 4, !dbg !3610
  br label %for.cond60, !dbg !3613

for.cond60:                                       ; preds = %for.inc, %for.body59
  %58 = load i32, i32* %x, align 4, !dbg !3614
  %59 = load i32*, i32** %n, align 8, !dbg !3616
  %arrayidx61 = getelementptr inbounds i32, i32* %59, i64 0, !dbg !3616
  %60 = load i32, i32* %arrayidx61, align 4, !dbg !3616
  %cmp62 = icmp sle i32 %58, %60, !dbg !3617
  br i1 %cmp62, label %for.body64, label %for.end, !dbg !3618

for.body64:                                       ; preds = %for.cond60
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3619, metadata !DIExpression()), !dbg !3621
  %61 = load i32, i32* %x, align 4, !dbg !3622
  %62 = load i32, i32* %y, align 4, !dbg !3623
  %63 = load i32, i32* %z, align 4, !dbg !3624
  %64 = load i32*, i32** %n, align 8, !dbg !3625
  %call65 = call i32 @lc_to_ms_I(i32 %61, i32 %62, i32 %63, i32* %64), !dbg !3626
  store i32 %call65, i32* %i, align 4, !dbg !3621
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3627, metadata !DIExpression()), !dbg !3628
  %65 = load i32, i32* %x, align 4, !dbg !3629
  %66 = load i32, i32* %y, align 4, !dbg !3630
  %67 = load i32, i32* %z, align 4, !dbg !3631
  %68 = load i32*, i32** %n, align 8, !dbg !3632
  %call66 = call i32 @ms_I(i32 %65, i32 %66, i32 %67, i32* %68), !dbg !3633
  store i32 %call66, i32* %j, align 4, !dbg !3628
  %call67 = call double @PIL_check_seconds_timer(), !dbg !3634
  store double %call67, double* %time, align 8, !dbg !3635
  %69 = load float, float* %c, align 4, !dbg !3636
  %inc = fadd float %69, 1.000000e+00, !dbg !3636
  store float %inc, float* %c, align 4, !dbg !3636
  %70 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3637
  %data_r = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %70, i32 0, i32 3, !dbg !3639
  %71 = load float*, float** %data_r, align 8, !dbg !3639
  %72 = load i32, i32* %i, align 4, !dbg !3640
  %idxprom = sext i32 %72 to i64, !dbg !3637
  %arrayidx68 = getelementptr inbounds float, float* %71, i64 %idxprom, !dbg !3637
  %73 = load float, float* %arrayidx68, align 4, !dbg !3637
  %cmp69 = fcmp ogt float %73, 0.000000e+00, !dbg !3641
  br i1 %cmp69, label %if.then, label %if.end, !dbg !3642

if.then:                                          ; preds = %for.body64
  %74 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3643
  %data_r71 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %74, i32 0, i32 3, !dbg !3644
  %75 = load float*, float** %data_r71, align 8, !dbg !3644
  %76 = load i32, i32* %i, align 4, !dbg !3645
  %idxprom72 = sext i32 %76 to i64, !dbg !3643
  %arrayidx73 = getelementptr inbounds float, float* %75, i64 %idxprom72, !dbg !3643
  %77 = load float, float* %arrayidx73, align 4, !dbg !3643
  %78 = load float*, float** %sr, align 8, !dbg !3646
  %79 = load i32, i32* %j, align 4, !dbg !3647
  %idxprom74 = sext i32 %79 to i64, !dbg !3646
  %arrayidx75 = getelementptr inbounds float, float* %78, i64 %idxprom74, !dbg !3646
  %80 = load float, float* %arrayidx75, align 4, !dbg !3648
  %add76 = fadd float %80, %77, !dbg !3648
  store float %add76, float* %arrayidx75, align 4, !dbg !3648
  br label %if.end, !dbg !3646

if.end:                                           ; preds = %if.then, %for.body64
  %81 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3649
  %data_g = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %81, i32 0, i32 4, !dbg !3651
  %82 = load float*, float** %data_g, align 8, !dbg !3651
  %83 = load i32, i32* %i, align 4, !dbg !3652
  %idxprom77 = sext i32 %83 to i64, !dbg !3649
  %arrayidx78 = getelementptr inbounds float, float* %82, i64 %idxprom77, !dbg !3649
  %84 = load float, float* %arrayidx78, align 4, !dbg !3649
  %cmp79 = fcmp ogt float %84, 0.000000e+00, !dbg !3653
  br i1 %cmp79, label %if.then81, label %if.end88, !dbg !3654

if.then81:                                        ; preds = %if.end
  %85 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3655
  %data_g82 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %85, i32 0, i32 4, !dbg !3656
  %86 = load float*, float** %data_g82, align 8, !dbg !3656
  %87 = load i32, i32* %i, align 4, !dbg !3657
  %idxprom83 = sext i32 %87 to i64, !dbg !3655
  %arrayidx84 = getelementptr inbounds float, float* %86, i64 %idxprom83, !dbg !3655
  %88 = load float, float* %arrayidx84, align 4, !dbg !3655
  %89 = load float*, float** %sg, align 8, !dbg !3658
  %90 = load i32, i32* %j, align 4, !dbg !3659
  %idxprom85 = sext i32 %90 to i64, !dbg !3658
  %arrayidx86 = getelementptr inbounds float, float* %89, i64 %idxprom85, !dbg !3658
  %91 = load float, float* %arrayidx86, align 4, !dbg !3660
  %add87 = fadd float %91, %88, !dbg !3660
  store float %add87, float* %arrayidx86, align 4, !dbg !3660
  br label %if.end88, !dbg !3658

if.end88:                                         ; preds = %if.then81, %if.end
  %92 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3661
  %data_b = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %92, i32 0, i32 5, !dbg !3663
  %93 = load float*, float** %data_b, align 8, !dbg !3663
  %94 = load i32, i32* %i, align 4, !dbg !3664
  %idxprom89 = sext i32 %94 to i64, !dbg !3661
  %arrayidx90 = getelementptr inbounds float, float* %93, i64 %idxprom89, !dbg !3661
  %95 = load float, float* %arrayidx90, align 4, !dbg !3661
  %cmp91 = fcmp ogt float %95, 0.000000e+00, !dbg !3665
  br i1 %cmp91, label %if.then93, label %if.end100, !dbg !3666

if.then93:                                        ; preds = %if.end88
  %96 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3667
  %data_b94 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %96, i32 0, i32 5, !dbg !3668
  %97 = load float*, float** %data_b94, align 8, !dbg !3668
  %98 = load i32, i32* %i, align 4, !dbg !3669
  %idxprom95 = sext i32 %98 to i64, !dbg !3667
  %arrayidx96 = getelementptr inbounds float, float* %97, i64 %idxprom95, !dbg !3667
  %99 = load float, float* %arrayidx96, align 4, !dbg !3667
  %100 = load float*, float** %sb, align 8, !dbg !3670
  %101 = load i32, i32* %j, align 4, !dbg !3671
  %idxprom97 = sext i32 %101 to i64, !dbg !3670
  %arrayidx98 = getelementptr inbounds float, float* %100, i64 %idxprom97, !dbg !3670
  %102 = load float, float* %arrayidx98, align 4, !dbg !3672
  %add99 = fadd float %102, %99, !dbg !3672
  store float %add99, float* %arrayidx98, align 4, !dbg !3672
  br label %if.end100, !dbg !3670

if.end100:                                        ; preds = %if.then93, %if.end88
  %103 = load double, double* %time, align 8, !dbg !3673
  %104 = load double, double* %lasttime, align 8, !dbg !3675
  %sub = fsub double %103, %104, !dbg !3676
  %cmp101 = fcmp ogt double %sub, 1.000000e+00, !dbg !3677
  br i1 %cmp101, label %if.then103, label %if.end113, !dbg !3678

if.then103:                                       ; preds = %if.end100
  call void @llvm.dbg.declare(metadata [64 x i8]* %str, metadata !3679, metadata !DIExpression()), !dbg !3681
  %arraydecay104 = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !3682
  %105 = load float, float* %c, align 4, !dbg !3683
  %106 = load float, float* %total, align 4, !dbg !3684
  %div = fdiv float %105, %106, !dbg !3685
  %mul105 = fmul float 1.000000e+02, %div, !dbg !3686
  %conv106 = fptosi float %mul105 to i32, !dbg !3687
  %call107 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay104, i64 64, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 %conv106), !dbg !3688
  %arraydecay108 = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !3689
  %107 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3690
  %i109 = getelementptr inbounds %struct.Render, %struct.Render* %107, i32 0, i32 98, !dbg !3691
  %infostr = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i109, i32 0, i32 16, !dbg !3692
  store i8* %arraydecay108, i8** %infostr, align 8, !dbg !3693
  %108 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3694
  %stats_draw = getelementptr inbounds %struct.Render, %struct.Render* %108, i32 0, i32 90, !dbg !3695
  %109 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw, align 8, !dbg !3695
  %110 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3696
  %sdh = getelementptr inbounds %struct.Render, %struct.Render* %110, i32 0, i32 91, !dbg !3697
  %111 = load i8*, i8** %sdh, align 8, !dbg !3697
  %112 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3698
  %i110 = getelementptr inbounds %struct.Render, %struct.Render* %112, i32 0, i32 98, !dbg !3699
  call void %109(i8* %111, %struct.RenderStats* %i110), !dbg !3694
  %113 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3700
  %i111 = getelementptr inbounds %struct.Render, %struct.Render* %113, i32 0, i32 98, !dbg !3701
  %infostr112 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i111, i32 0, i32 16, !dbg !3702
  store i8* null, i8** %infostr112, align 8, !dbg !3703
  %114 = load double, double* %time, align 8, !dbg !3704
  store double %114, double* %lasttime, align 8, !dbg !3705
  br label %if.end113, !dbg !3706

if.end113:                                        ; preds = %if.then103, %if.end100
  br label %for.inc, !dbg !3707

for.inc:                                          ; preds = %if.end113
  %115 = load i32, i32* %x, align 4, !dbg !3708
  %inc114 = add nsw i32 %115, 1, !dbg !3708
  store i32 %inc114, i32* %x, align 4, !dbg !3708
  br label %for.cond60, !dbg !3709, !llvm.loop !3710

for.end:                                          ; preds = %for.cond60
  br label %for.inc115, !dbg !3712

for.inc115:                                       ; preds = %for.end
  %116 = load i32, i32* %y, align 4, !dbg !3713
  %inc116 = add nsw i32 %116, 1, !dbg !3713
  store i32 %inc116, i32* %y, align 4, !dbg !3713
  br label %for.cond55, !dbg !3714, !llvm.loop !3715

for.end117:                                       ; preds = %for.cond55
  %117 = load i32, i32* %do_test_break, align 4, !dbg !3717
  %tobool = icmp ne i32 %117, 0, !dbg !3717
  br i1 %tobool, label %land.lhs.true, label %if.end121, !dbg !3719

land.lhs.true:                                    ; preds = %for.end117
  %118 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3720
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %118, i32 0, i32 96, !dbg !3721
  %119 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !3721
  %120 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3722
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %120, i32 0, i32 97, !dbg !3723
  %121 = load i8*, i8** %tbh, align 8, !dbg !3723
  %call118 = call i32 %119(i8* %121), !dbg !3720
  %tobool119 = icmp ne i32 %call118, 0, !dbg !3720
  br i1 %tobool119, label %if.then120, label %if.end121, !dbg !3724

if.then120:                                       ; preds = %land.lhs.true
  br label %for.end124, !dbg !3725

if.end121:                                        ; preds = %land.lhs.true, %for.end117
  br label %for.inc122, !dbg !3726

for.inc122:                                       ; preds = %if.end121
  %122 = load i32, i32* %z, align 4, !dbg !3727
  %inc123 = add nsw i32 %122, 1, !dbg !3727
  store i32 %inc123, i32* %z, align 4, !dbg !3727
  br label %for.cond50, !dbg !3728, !llvm.loop !3729

for.end124:                                       ; preds = %if.then120, %for.cond50
  %123 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3731
  %test_break125 = getelementptr inbounds %struct.Render, %struct.Render* %123, i32 0, i32 96, !dbg !3733
  %124 = load i32 (i8*)*, i32 (i8*)** %test_break125, align 8, !dbg !3733
  %125 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3734
  %tbh126 = getelementptr inbounds %struct.Render, %struct.Render* %125, i32 0, i32 97, !dbg !3735
  %126 = load i8*, i8** %tbh126, align 8, !dbg !3735
  %call127 = call i32 %124(i8* %126), !dbg !3731
  %tobool128 = icmp ne i32 %call127, 0, !dbg !3731
  br i1 %tobool128, label %if.then129, label %if.end130, !dbg !3736

if.then129:                                       ; preds = %for.end124
  br label %for.end141, !dbg !3737

if.end130:                                        ; preds = %for.end124
  call void @llvm.dbg.declare(metadata float** %sw_ap, metadata !3738, metadata !DIExpression()), !dbg !3740
  %127 = load float*, float** %sr, align 8, !dbg !3740
  store float* %127, float** %sw_ap, align 8, !dbg !3740
  %128 = load float*, float** %sr0, align 8, !dbg !3740
  store float* %128, float** %sr, align 8, !dbg !3740
  %129 = load float*, float** %sw_ap, align 8, !dbg !3740
  store float* %129, float** %sr0, align 8, !dbg !3740
  call void @llvm.dbg.declare(metadata float** %sw_ap131, metadata !3741, metadata !DIExpression()), !dbg !3743
  %130 = load float*, float** %sg, align 8, !dbg !3743
  store float* %130, float** %sw_ap131, align 8, !dbg !3743
  %131 = load float*, float** %sg0, align 8, !dbg !3743
  store float* %131, float** %sg, align 8, !dbg !3743
  %132 = load float*, float** %sw_ap131, align 8, !dbg !3743
  store float* %132, float** %sg0, align 8, !dbg !3743
  call void @llvm.dbg.declare(metadata float** %sw_ap132, metadata !3744, metadata !DIExpression()), !dbg !3746
  %133 = load float*, float** %sb, align 8, !dbg !3746
  store float* %133, float** %sw_ap132, align 8, !dbg !3746
  %134 = load float*, float** %sb0, align 8, !dbg !3746
  store float* %134, float** %sb, align 8, !dbg !3746
  %135 = load float*, float** %sw_ap132, align 8, !dbg !3746
  store float* %135, float** %sb0, align 8, !dbg !3746
  %136 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3747
  %137 = load i32, i32* %do_test_break, align 4, !dbg !3748
  %138 = load float*, float** %sr0, align 8, !dbg !3749
  %139 = load float*, float** %sr, align 8, !dbg !3750
  %140 = load float, float* %diff, align 4, !dbg !3751
  %141 = load i32*, i32** %n, align 8, !dbg !3752
  call void @ms_diffuse(%struct.Render* %136, i32 %137, float* %138, float* %139, float %140, i32* %141), !dbg !3753
  %142 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3754
  %143 = load i32, i32* %do_test_break, align 4, !dbg !3755
  %144 = load float*, float** %sg0, align 8, !dbg !3756
  %145 = load float*, float** %sg, align 8, !dbg !3757
  %146 = load float, float* %diff, align 4, !dbg !3758
  %147 = load i32*, i32** %n, align 8, !dbg !3759
  call void @ms_diffuse(%struct.Render* %142, i32 %143, float* %144, float* %145, float %146, i32* %147), !dbg !3760
  %148 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3761
  %149 = load i32, i32* %do_test_break, align 4, !dbg !3762
  %150 = load float*, float** %sb0, align 8, !dbg !3763
  %151 = load float*, float** %sb, align 8, !dbg !3764
  %152 = load float, float* %diff, align 4, !dbg !3765
  %153 = load i32*, i32** %n, align 8, !dbg !3766
  call void @ms_diffuse(%struct.Render* %148, i32 %149, float* %150, float* %151, float %152, i32* %153), !dbg !3767
  %154 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3768
  %test_break133 = getelementptr inbounds %struct.Render, %struct.Render* %154, i32 0, i32 96, !dbg !3770
  %155 = load i32 (i8*)*, i32 (i8*)** %test_break133, align 8, !dbg !3770
  %156 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3771
  %tbh134 = getelementptr inbounds %struct.Render, %struct.Render* %156, i32 0, i32 97, !dbg !3772
  %157 = load i8*, i8** %tbh134, align 8, !dbg !3772
  %call135 = call i32 %155(i8* %157), !dbg !3768
  %tobool136 = icmp ne i32 %call135, 0, !dbg !3768
  br i1 %tobool136, label %if.then137, label %if.end138, !dbg !3773

if.then137:                                       ; preds = %if.end130
  br label %for.end141, !dbg !3774

if.end138:                                        ; preds = %if.end130
  br label %for.inc139, !dbg !3775

for.inc139:                                       ; preds = %if.end138
  %158 = load i32, i32* %m, align 4, !dbg !3776
  %inc140 = add nsw i32 %158, 1, !dbg !3776
  store i32 %inc140, i32* %m, align 4, !dbg !3776
  br label %for.cond, !dbg !3777, !llvm.loop !3778

for.end141:                                       ; preds = %if.then137, %if.then129, %for.cond
  %159 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3780
  %160 = load i32, i32* %do_test_break, align 4, !dbg !3781
  %161 = load float*, float** %sr, align 8, !dbg !3782
  %162 = load float*, float** %sg, align 8, !dbg !3783
  %163 = load float*, float** %sb, align 8, !dbg !3784
  %164 = load i32*, i32** %n, align 8, !dbg !3785
  %call142 = call float @total_ms_energy(%struct.Render* %159, i32 %160, float* %161, float* %162, float* %163, i32* %164), !dbg !3786
  store float %call142, float* %energy_ms, align 4, !dbg !3787
  %165 = load float, float* %energy_ss, align 4, !dbg !3788
  %166 = load float, float* %energy_ms, align 4, !dbg !3789
  %div143 = fdiv float %165, %166, !dbg !3790
  %167 = load float, float* %fac, align 4, !dbg !3791
  %mul144 = fmul float %167, %div143, !dbg !3791
  store float %mul144, float* %fac, align 4, !dbg !3791
  %168 = load i32, i32* %shade_type, align 4, !dbg !3792
  %cmp145 = icmp eq i32 %168, 4, !dbg !3794
  br i1 %cmp145, label %if.then147, label %if.else, !dbg !3795

if.then147:                                       ; preds = %for.end141
  store float 5.000000e-01, float* %origf, align 4, !dbg !3796
  %169 = load float, float* %fac, align 4, !dbg !3798
  %mul148 = fmul float %169, 5.000000e-01, !dbg !3798
  store float %mul148, float* %fac, align 4, !dbg !3798
  br label %if.end149, !dbg !3799

if.else:                                          ; preds = %for.end141
  store float 0.000000e+00, float* %origf, align 4, !dbg !3800
  br label %if.end149

if.end149:                                        ; preds = %if.else, %if.then147
  store i32 1, i32* %z, align 4, !dbg !3802
  br label %for.cond150, !dbg !3804

for.cond150:                                      ; preds = %for.inc216, %if.end149
  %170 = load i32, i32* %z, align 4, !dbg !3805
  %171 = load i32*, i32** %n, align 8, !dbg !3807
  %arrayidx151 = getelementptr inbounds i32, i32* %171, i64 2, !dbg !3807
  %172 = load i32, i32* %arrayidx151, align 4, !dbg !3807
  %cmp152 = icmp sle i32 %170, %172, !dbg !3808
  br i1 %cmp152, label %for.body154, label %for.end218, !dbg !3809

for.body154:                                      ; preds = %for.cond150
  store i32 1, i32* %y, align 4, !dbg !3810
  br label %for.cond155, !dbg !3813

for.cond155:                                      ; preds = %for.inc205, %for.body154
  %173 = load i32, i32* %y, align 4, !dbg !3814
  %174 = load i32*, i32** %n, align 8, !dbg !3816
  %arrayidx156 = getelementptr inbounds i32, i32* %174, i64 1, !dbg !3816
  %175 = load i32, i32* %arrayidx156, align 4, !dbg !3816
  %cmp157 = icmp sle i32 %173, %175, !dbg !3817
  br i1 %cmp157, label %for.body159, label %for.end207, !dbg !3818

for.body159:                                      ; preds = %for.cond155
  store i32 1, i32* %x, align 4, !dbg !3819
  br label %for.cond160, !dbg !3822

for.cond160:                                      ; preds = %for.inc202, %for.body159
  %176 = load i32, i32* %x, align 4, !dbg !3823
  %177 = load i32*, i32** %n, align 8, !dbg !3825
  %arrayidx161 = getelementptr inbounds i32, i32* %177, i64 0, !dbg !3825
  %178 = load i32, i32* %arrayidx161, align 4, !dbg !3825
  %cmp162 = icmp sle i32 %176, %178, !dbg !3826
  br i1 %cmp162, label %for.body164, label %for.end204, !dbg !3827

for.body164:                                      ; preds = %for.cond160
  call void @llvm.dbg.declare(metadata i32* %i165, metadata !3828, metadata !DIExpression()), !dbg !3830
  %179 = load i32, i32* %x, align 4, !dbg !3831
  %180 = load i32, i32* %y, align 4, !dbg !3832
  %181 = load i32, i32* %z, align 4, !dbg !3833
  %182 = load i32*, i32** %n, align 8, !dbg !3834
  %call166 = call i32 @lc_to_ms_I(i32 %179, i32 %180, i32 %181, i32* %182), !dbg !3835
  store i32 %call166, i32* %i165, align 4, !dbg !3830
  call void @llvm.dbg.declare(metadata i32* %j167, metadata !3836, metadata !DIExpression()), !dbg !3837
  %183 = load i32, i32* %x, align 4, !dbg !3838
  %184 = load i32, i32* %y, align 4, !dbg !3839
  %185 = load i32, i32* %z, align 4, !dbg !3840
  %186 = load i32*, i32** %n, align 8, !dbg !3841
  %call168 = call i32 @ms_I(i32 %183, i32 %184, i32 %185, i32* %186), !dbg !3842
  store i32 %call168, i32* %j167, align 4, !dbg !3837
  %187 = load float, float* %origf, align 4, !dbg !3843
  %188 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3844
  %data_r169 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %188, i32 0, i32 3, !dbg !3845
  %189 = load float*, float** %data_r169, align 8, !dbg !3845
  %190 = load i32, i32* %i165, align 4, !dbg !3846
  %idxprom170 = sext i32 %190 to i64, !dbg !3844
  %arrayidx171 = getelementptr inbounds float, float* %189, i64 %idxprom170, !dbg !3844
  %191 = load float, float* %arrayidx171, align 4, !dbg !3844
  %mul172 = fmul float %187, %191, !dbg !3847
  %192 = load float, float* %fac, align 4, !dbg !3848
  %193 = load float*, float** %sr, align 8, !dbg !3849
  %194 = load i32, i32* %j167, align 4, !dbg !3850
  %idxprom173 = sext i32 %194 to i64, !dbg !3849
  %arrayidx174 = getelementptr inbounds float, float* %193, i64 %idxprom173, !dbg !3849
  %195 = load float, float* %arrayidx174, align 4, !dbg !3849
  %mul175 = fmul float %192, %195, !dbg !3851
  %add176 = fadd float %mul172, %mul175, !dbg !3852
  %196 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3853
  %data_r177 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %196, i32 0, i32 3, !dbg !3854
  %197 = load float*, float** %data_r177, align 8, !dbg !3854
  %198 = load i32, i32* %i165, align 4, !dbg !3855
  %idxprom178 = sext i32 %198 to i64, !dbg !3853
  %arrayidx179 = getelementptr inbounds float, float* %197, i64 %idxprom178, !dbg !3853
  store float %add176, float* %arrayidx179, align 4, !dbg !3856
  %199 = load float, float* %origf, align 4, !dbg !3857
  %200 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3858
  %data_g180 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %200, i32 0, i32 4, !dbg !3859
  %201 = load float*, float** %data_g180, align 8, !dbg !3859
  %202 = load i32, i32* %i165, align 4, !dbg !3860
  %idxprom181 = sext i32 %202 to i64, !dbg !3858
  %arrayidx182 = getelementptr inbounds float, float* %201, i64 %idxprom181, !dbg !3858
  %203 = load float, float* %arrayidx182, align 4, !dbg !3858
  %mul183 = fmul float %199, %203, !dbg !3861
  %204 = load float, float* %fac, align 4, !dbg !3862
  %205 = load float*, float** %sg, align 8, !dbg !3863
  %206 = load i32, i32* %j167, align 4, !dbg !3864
  %idxprom184 = sext i32 %206 to i64, !dbg !3863
  %arrayidx185 = getelementptr inbounds float, float* %205, i64 %idxprom184, !dbg !3863
  %207 = load float, float* %arrayidx185, align 4, !dbg !3863
  %mul186 = fmul float %204, %207, !dbg !3865
  %add187 = fadd float %mul183, %mul186, !dbg !3866
  %208 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3867
  %data_g188 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %208, i32 0, i32 4, !dbg !3868
  %209 = load float*, float** %data_g188, align 8, !dbg !3868
  %210 = load i32, i32* %i165, align 4, !dbg !3869
  %idxprom189 = sext i32 %210 to i64, !dbg !3867
  %arrayidx190 = getelementptr inbounds float, float* %209, i64 %idxprom189, !dbg !3867
  store float %add187, float* %arrayidx190, align 4, !dbg !3870
  %211 = load float, float* %origf, align 4, !dbg !3871
  %212 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3872
  %data_b191 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %212, i32 0, i32 5, !dbg !3873
  %213 = load float*, float** %data_b191, align 8, !dbg !3873
  %214 = load i32, i32* %i165, align 4, !dbg !3874
  %idxprom192 = sext i32 %214 to i64, !dbg !3872
  %arrayidx193 = getelementptr inbounds float, float* %213, i64 %idxprom192, !dbg !3872
  %215 = load float, float* %arrayidx193, align 4, !dbg !3872
  %mul194 = fmul float %211, %215, !dbg !3875
  %216 = load float, float* %fac, align 4, !dbg !3876
  %217 = load float*, float** %sb, align 8, !dbg !3877
  %218 = load i32, i32* %j167, align 4, !dbg !3878
  %idxprom195 = sext i32 %218 to i64, !dbg !3877
  %arrayidx196 = getelementptr inbounds float, float* %217, i64 %idxprom195, !dbg !3877
  %219 = load float, float* %arrayidx196, align 4, !dbg !3877
  %mul197 = fmul float %216, %219, !dbg !3879
  %add198 = fadd float %mul194, %mul197, !dbg !3880
  %220 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3881
  %data_b199 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %220, i32 0, i32 5, !dbg !3882
  %221 = load float*, float** %data_b199, align 8, !dbg !3882
  %222 = load i32, i32* %i165, align 4, !dbg !3883
  %idxprom200 = sext i32 %222 to i64, !dbg !3881
  %arrayidx201 = getelementptr inbounds float, float* %221, i64 %idxprom200, !dbg !3881
  store float %add198, float* %arrayidx201, align 4, !dbg !3884
  br label %for.inc202, !dbg !3885

for.inc202:                                       ; preds = %for.body164
  %223 = load i32, i32* %x, align 4, !dbg !3886
  %inc203 = add nsw i32 %223, 1, !dbg !3886
  store i32 %inc203, i32* %x, align 4, !dbg !3886
  br label %for.cond160, !dbg !3887, !llvm.loop !3888

for.end204:                                       ; preds = %for.cond160
  br label %for.inc205, !dbg !3890

for.inc205:                                       ; preds = %for.end204
  %224 = load i32, i32* %y, align 4, !dbg !3891
  %inc206 = add nsw i32 %224, 1, !dbg !3891
  store i32 %inc206, i32* %y, align 4, !dbg !3891
  br label %for.cond155, !dbg !3892, !llvm.loop !3893

for.end207:                                       ; preds = %for.cond155
  %225 = load i32, i32* %do_test_break, align 4, !dbg !3895
  %tobool208 = icmp ne i32 %225, 0, !dbg !3895
  br i1 %tobool208, label %land.lhs.true209, label %if.end215, !dbg !3897

land.lhs.true209:                                 ; preds = %for.end207
  %226 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3898
  %test_break210 = getelementptr inbounds %struct.Render, %struct.Render* %226, i32 0, i32 96, !dbg !3899
  %227 = load i32 (i8*)*, i32 (i8*)** %test_break210, align 8, !dbg !3899
  %228 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3900
  %tbh211 = getelementptr inbounds %struct.Render, %struct.Render* %228, i32 0, i32 97, !dbg !3901
  %229 = load i8*, i8** %tbh211, align 8, !dbg !3901
  %call212 = call i32 %227(i8* %229), !dbg !3898
  %tobool213 = icmp ne i32 %call212, 0, !dbg !3898
  br i1 %tobool213, label %if.then214, label %if.end215, !dbg !3902

if.then214:                                       ; preds = %land.lhs.true209
  br label %for.end218, !dbg !3903

if.end215:                                        ; preds = %land.lhs.true209, %for.end207
  br label %for.inc216, !dbg !3904

for.inc216:                                       ; preds = %if.end215
  %230 = load i32, i32* %z, align 4, !dbg !3905
  %inc217 = add nsw i32 %230, 1, !dbg !3905
  store i32 %inc217, i32* %z, align 4, !dbg !3905
  br label %for.cond150, !dbg !3906, !llvm.loop !3907

for.end218:                                       ; preds = %if.then214, %for.cond150
  %231 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3909
  %232 = load float*, float** %sr0, align 8, !dbg !3910
  %233 = bitcast float* %232 to i8*, !dbg !3910
  call void %231(i8* %233), !dbg !3909
  %234 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3911
  %235 = load float*, float** %sr, align 8, !dbg !3912
  %236 = bitcast float* %235 to i8*, !dbg !3912
  call void %234(i8* %236), !dbg !3911
  %237 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3913
  %238 = load float*, float** %sg0, align 8, !dbg !3914
  %239 = bitcast float* %238 to i8*, !dbg !3914
  call void %237(i8* %239), !dbg !3913
  %240 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3915
  %241 = load float*, float** %sg, align 8, !dbg !3916
  %242 = bitcast float* %241 to i8*, !dbg !3916
  call void %240(i8* %242), !dbg !3915
  %243 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3917
  %244 = load float*, float** %sb0, align 8, !dbg !3918
  %245 = bitcast float* %244 to i8*, !dbg !3918
  call void %243(i8* %245), !dbg !3917
  %246 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3919
  %247 = load float*, float** %sb, align 8, !dbg !3920
  %248 = bitcast float* %247 to i8*, !dbg !3920
  call void %246(i8* %248), !dbg !3919
  ret void, !dbg !3921
}

; Function Attrs: noinline nounwind uwtable
define internal void @lightcache_filter(%struct.VolumePrecache* %vp) #0 !dbg !3922 {
entry:
  %vp.addr = alloca %struct.VolumePrecache*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.VolumePrecache* %vp, %struct.VolumePrecache** %vp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VolumePrecache** %vp.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3927, metadata !DIExpression()), !dbg !3928
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3929, metadata !DIExpression()), !dbg !3930
  call void @llvm.dbg.declare(metadata i32* %z, metadata !3931, metadata !DIExpression()), !dbg !3932
  store i32 0, i32* %z, align 4, !dbg !3933
  br label %for.cond, !dbg !3935

for.cond:                                         ; preds = %for.inc54, %entry
  %0 = load i32, i32* %z, align 4, !dbg !3936
  %1 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3938
  %res = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %1, i32 0, i32 0, !dbg !3939
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %res, i64 0, i64 2, !dbg !3938
  %2 = load i32, i32* %arrayidx, align 8, !dbg !3938
  %cmp = icmp slt i32 %0, %2, !dbg !3940
  br i1 %cmp, label %for.body, label %for.end56, !dbg !3941

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !3942
  br label %for.cond1, !dbg !3945

for.cond1:                                        ; preds = %for.inc51, %for.body
  %3 = load i32, i32* %y, align 4, !dbg !3946
  %4 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3948
  %res2 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %4, i32 0, i32 0, !dbg !3949
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %res2, i64 0, i64 1, !dbg !3948
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !3948
  %cmp4 = icmp slt i32 %3, %5, !dbg !3950
  br i1 %cmp4, label %for.body5, label %for.end53, !dbg !3951

for.body5:                                        ; preds = %for.cond1
  store i32 0, i32* %x, align 4, !dbg !3952
  br label %for.cond6, !dbg !3955

for.cond6:                                        ; preds = %for.inc, %for.body5
  %6 = load i32, i32* %x, align 4, !dbg !3956
  %7 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3958
  %res7 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %7, i32 0, i32 0, !dbg !3959
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %res7, i64 0, i64 0, !dbg !3958
  %8 = load i32, i32* %arrayidx8, align 8, !dbg !3958
  %cmp9 = icmp slt i32 %6, %8, !dbg !3960
  br i1 %cmp9, label %for.body10, label %for.end, !dbg !3961

for.body10:                                       ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3962, metadata !DIExpression()), !dbg !3964
  %9 = load i32, i32* %z, align 4, !dbg !3965
  %10 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3965
  %res11 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %10, i32 0, i32 0, !dbg !3965
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %res11, i64 0, i64 1, !dbg !3965
  %11 = load i32, i32* %arrayidx12, align 4, !dbg !3965
  %mul = mul nsw i32 %9, %11, !dbg !3965
  %12 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3965
  %res13 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %12, i32 0, i32 0, !dbg !3965
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %res13, i64 0, i64 0, !dbg !3965
  %13 = load i32, i32* %arrayidx14, align 8, !dbg !3965
  %mul15 = mul nsw i32 %mul, %13, !dbg !3965
  %14 = load i32, i32* %y, align 4, !dbg !3965
  %15 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3965
  %res16 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %15, i32 0, i32 0, !dbg !3965
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %res16, i64 0, i64 0, !dbg !3965
  %16 = load i32, i32* %arrayidx17, align 8, !dbg !3965
  %mul18 = mul nsw i32 %14, %16, !dbg !3965
  %add = add nsw i32 %mul15, %mul18, !dbg !3965
  %17 = load i32, i32* %x, align 4, !dbg !3965
  %add19 = add nsw i32 %add, %17, !dbg !3965
  store i32 %add19, i32* %i, align 4, !dbg !3964
  %18 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3966
  %data_r = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %18, i32 0, i32 3, !dbg !3968
  %19 = load float*, float** %data_r, align 8, !dbg !3968
  %20 = load i32, i32* %i, align 4, !dbg !3969
  %idxprom = sext i32 %20 to i64, !dbg !3966
  %arrayidx20 = getelementptr inbounds float, float* %19, i64 %idxprom, !dbg !3966
  %21 = load float, float* %arrayidx20, align 4, !dbg !3966
  %cmp21 = fcmp olt float %21, -0.000000e+00, !dbg !3970
  br i1 %cmp21, label %if.then, label %if.end, !dbg !3971

if.then:                                          ; preds = %for.body10
  %22 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3972
  %data_r22 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %22, i32 0, i32 3, !dbg !3973
  %23 = load float*, float** %data_r22, align 8, !dbg !3973
  %24 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3974
  %res23 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %24, i32 0, i32 0, !dbg !3975
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %res23, i64 0, i64 0, !dbg !3974
  %25 = load i32, i32* %x, align 4, !dbg !3976
  %26 = load i32, i32* %y, align 4, !dbg !3977
  %27 = load i32, i32* %z, align 4, !dbg !3978
  %call = call float @get_avg_surrounds(float* %23, i32* %arraydecay, i32 %25, i32 %26, i32 %27), !dbg !3979
  %28 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3980
  %data_r24 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %28, i32 0, i32 3, !dbg !3981
  %29 = load float*, float** %data_r24, align 8, !dbg !3981
  %30 = load i32, i32* %i, align 4, !dbg !3982
  %idxprom25 = sext i32 %30 to i64, !dbg !3980
  %arrayidx26 = getelementptr inbounds float, float* %29, i64 %idxprom25, !dbg !3980
  store float %call, float* %arrayidx26, align 4, !dbg !3983
  br label %if.end, !dbg !3980

if.end:                                           ; preds = %if.then, %for.body10
  %31 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3984
  %data_g = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %31, i32 0, i32 4, !dbg !3986
  %32 = load float*, float** %data_g, align 8, !dbg !3986
  %33 = load i32, i32* %i, align 4, !dbg !3987
  %idxprom27 = sext i32 %33 to i64, !dbg !3984
  %arrayidx28 = getelementptr inbounds float, float* %32, i64 %idxprom27, !dbg !3984
  %34 = load float, float* %arrayidx28, align 4, !dbg !3984
  %cmp29 = fcmp olt float %34, -0.000000e+00, !dbg !3988
  br i1 %cmp29, label %if.then30, label %if.end38, !dbg !3989

if.then30:                                        ; preds = %if.end
  %35 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3990
  %data_g31 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %35, i32 0, i32 4, !dbg !3991
  %36 = load float*, float** %data_g31, align 8, !dbg !3991
  %37 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3992
  %res32 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %37, i32 0, i32 0, !dbg !3993
  %arraydecay33 = getelementptr inbounds [3 x i32], [3 x i32]* %res32, i64 0, i64 0, !dbg !3992
  %38 = load i32, i32* %x, align 4, !dbg !3994
  %39 = load i32, i32* %y, align 4, !dbg !3995
  %40 = load i32, i32* %z, align 4, !dbg !3996
  %call34 = call float @get_avg_surrounds(float* %36, i32* %arraydecay33, i32 %38, i32 %39, i32 %40), !dbg !3997
  %41 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !3998
  %data_g35 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %41, i32 0, i32 4, !dbg !3999
  %42 = load float*, float** %data_g35, align 8, !dbg !3999
  %43 = load i32, i32* %i, align 4, !dbg !4000
  %idxprom36 = sext i32 %43 to i64, !dbg !3998
  %arrayidx37 = getelementptr inbounds float, float* %42, i64 %idxprom36, !dbg !3998
  store float %call34, float* %arrayidx37, align 4, !dbg !4001
  br label %if.end38, !dbg !3998

if.end38:                                         ; preds = %if.then30, %if.end
  %44 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4002
  %data_b = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %44, i32 0, i32 5, !dbg !4004
  %45 = load float*, float** %data_b, align 8, !dbg !4004
  %46 = load i32, i32* %i, align 4, !dbg !4005
  %idxprom39 = sext i32 %46 to i64, !dbg !4002
  %arrayidx40 = getelementptr inbounds float, float* %45, i64 %idxprom39, !dbg !4002
  %47 = load float, float* %arrayidx40, align 4, !dbg !4002
  %cmp41 = fcmp olt float %47, -0.000000e+00, !dbg !4006
  br i1 %cmp41, label %if.then42, label %if.end50, !dbg !4007

if.then42:                                        ; preds = %if.end38
  %48 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4008
  %data_b43 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %48, i32 0, i32 5, !dbg !4009
  %49 = load float*, float** %data_b43, align 8, !dbg !4009
  %50 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4010
  %res44 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %50, i32 0, i32 0, !dbg !4011
  %arraydecay45 = getelementptr inbounds [3 x i32], [3 x i32]* %res44, i64 0, i64 0, !dbg !4010
  %51 = load i32, i32* %x, align 4, !dbg !4012
  %52 = load i32, i32* %y, align 4, !dbg !4013
  %53 = load i32, i32* %z, align 4, !dbg !4014
  %call46 = call float @get_avg_surrounds(float* %49, i32* %arraydecay45, i32 %51, i32 %52, i32 %53), !dbg !4015
  %54 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4016
  %data_b47 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %54, i32 0, i32 5, !dbg !4017
  %55 = load float*, float** %data_b47, align 8, !dbg !4017
  %56 = load i32, i32* %i, align 4, !dbg !4018
  %idxprom48 = sext i32 %56 to i64, !dbg !4016
  %arrayidx49 = getelementptr inbounds float, float* %55, i64 %idxprom48, !dbg !4016
  store float %call46, float* %arrayidx49, align 4, !dbg !4019
  br label %if.end50, !dbg !4016

if.end50:                                         ; preds = %if.then42, %if.end38
  br label %for.inc, !dbg !4020

for.inc:                                          ; preds = %if.end50
  %57 = load i32, i32* %x, align 4, !dbg !4021
  %inc = add nsw i32 %57, 1, !dbg !4021
  store i32 %inc, i32* %x, align 4, !dbg !4021
  br label %for.cond6, !dbg !4022, !llvm.loop !4023

for.end:                                          ; preds = %for.cond6
  br label %for.inc51, !dbg !4025

for.inc51:                                        ; preds = %for.end
  %58 = load i32, i32* %y, align 4, !dbg !4026
  %inc52 = add nsw i32 %58, 1, !dbg !4026
  store i32 %inc52, i32* %y, align 4, !dbg !4026
  br label %for.cond1, !dbg !4027, !llvm.loop !4028

for.end53:                                        ; preds = %for.cond1
  br label %for.inc54, !dbg !4030

for.inc54:                                        ; preds = %for.end53
  %59 = load i32, i32* %z, align 4, !dbg !4031
  %inc55 = add nsw i32 %59, 1, !dbg !4031
  store i32 %inc55, i32* %z, align 4, !dbg !4031
  br label %for.cond, !dbg !4032, !llvm.loop !4033

for.end56:                                        ; preds = %for.cond
  ret void, !dbg !4035
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4036 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  %0 = load float*, float** %a.addr, align 8, !dbg !4045
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4045
  %1 = load float, float* %arrayidx, align 4, !dbg !4045
  %2 = load float*, float** %b.addr, align 8, !dbg !4046
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4046
  %3 = load float, float* %arrayidx1, align 4, !dbg !4046
  %sub = fsub float %1, %3, !dbg !4047
  %4 = load float*, float** %r.addr, align 8, !dbg !4048
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4048
  store float %sub, float* %arrayidx2, align 4, !dbg !4049
  %5 = load float*, float** %a.addr, align 8, !dbg !4050
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4050
  %6 = load float, float* %arrayidx3, align 4, !dbg !4050
  %7 = load float*, float** %b.addr, align 8, !dbg !4051
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4051
  %8 = load float, float* %arrayidx4, align 4, !dbg !4051
  %sub5 = fsub float %6, %8, !dbg !4052
  %9 = load float*, float** %r.addr, align 8, !dbg !4053
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4053
  store float %sub5, float* %arrayidx6, align 4, !dbg !4054
  %10 = load float*, float** %a.addr, align 8, !dbg !4055
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4055
  %11 = load float, float* %arrayidx7, align 4, !dbg !4055
  %12 = load float*, float** %b.addr, align 8, !dbg !4056
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4056
  %13 = load float, float* %arrayidx8, align 4, !dbg !4056
  %sub9 = fsub float %11, %13, !dbg !4057
  %14 = load float*, float** %r.addr, align 8, !dbg !4058
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4058
  store float %sub9, float* %arrayidx10, align 4, !dbg !4059
  ret void, !dbg !4060
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_fff(float %a, float %b, float %c) #0 !dbg !4061 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !4069, metadata !DIExpression()), !dbg !4070
  %0 = load float, float* %a.addr, align 4, !dbg !4071
  %1 = load float, float* %b.addr, align 4, !dbg !4072
  %call = call float @max_ff(float %0, float %1), !dbg !4073
  %2 = load float, float* %c.addr, align 4, !dbg !4074
  %call1 = call float @max_ff(float %call, float %2), !dbg !4075
  ret float %call1, !dbg !4076
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !4077 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  %0 = load float, float* %a.addr, align 4, !dbg !4084
  %1 = load float, float* %b.addr, align 4, !dbg !4085
  %cmp = fcmp ogt float %0, %1, !dbg !4086
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4087

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !4088
  br label %cond.end, !dbg !4087

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !4089
  br label %cond.end, !dbg !4087

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4087
  ret float %cond, !dbg !4090
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local double @PIL_check_seconds_timer() #2

declare dso_local %struct.TaskScheduler* @BLI_task_scheduler_create(i32) #2

declare dso_local %struct.TaskPool* @BLI_task_pool_create(%struct.TaskScheduler*, i8*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3_int(i32* %r, i32* %a) #0 !dbg !4091 {
entry:
  %r.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  store i32* %r, i32** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r.addr, metadata !4094, metadata !DIExpression()), !dbg !4095
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  %0 = load i32*, i32** %a.addr, align 8, !dbg !4098
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !4098
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4098
  %2 = load i32*, i32** %r.addr, align 8, !dbg !4099
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !4099
  store i32 %1, i32* %arrayidx1, align 4, !dbg !4100
  %3 = load i32*, i32** %a.addr, align 8, !dbg !4101
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !4101
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !4101
  %5 = load i32*, i32** %r.addr, align 8, !dbg !4102
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !4102
  store i32 %4, i32* %arrayidx3, align 4, !dbg !4103
  %6 = load i32*, i32** %a.addr, align 8, !dbg !4104
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !4104
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !4104
  %8 = load i32*, i32** %r.addr, align 8, !dbg !4105
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 2, !dbg !4105
  store i32 %7, i32* %arrayidx5, align 4, !dbg !4106
  ret void, !dbg !4107
}

declare dso_local void @BLI_task_pool_push(%struct.TaskPool*, void (%struct.TaskPool*, i8*, i32)*, i8*, i8 zeroext, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @vol_precache_part(%struct.TaskPool* %pool, i8* %taskdata, i32 %UNUSED_threadid) #0 !dbg !4108 {
entry:
  %pool.addr = alloca %struct.TaskPool*, align 8
  %taskdata.addr = alloca i8*, align 8
  %UNUSED_threadid.addr = alloca i32, align 4
  %state = alloca %struct.VolPrecacheState*, align 8
  %pa = alloca %struct.VolPrecachePart*, align 8
  %re = alloca %struct.Render*, align 8
  %obi = alloca %struct.ObjectInstanceRen*, align 8
  %tree = alloca %struct.RayObject*, align 8
  %shi = alloca %struct.ShadeInput*, align 8
  %scatter_col = alloca [3 x float], align 4
  %co = alloca [3 x float], align 4
  %cco = alloca [3 x float], align 4
  %view = alloca [3 x float], align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca [3 x i32], align 4
  %time = alloca double, align 8
  %mutex = alloca i32*, align 8
  %str = alloca [64 x i8], align 16
  %ratio = alloca float, align 4
  store %struct.TaskPool* %pool, %struct.TaskPool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TaskPool** %pool.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  store i8* %taskdata, i8** %taskdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %taskdata.addr, metadata !4113, metadata !DIExpression()), !dbg !4114
  store i32 %UNUSED_threadid, i32* %UNUSED_threadid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_threadid.addr, metadata !4115, metadata !DIExpression()), !dbg !4116
  call void @llvm.dbg.declare(metadata %struct.VolPrecacheState** %state, metadata !4117, metadata !DIExpression()), !dbg !4118
  %0 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !4119
  %call = call i8* @BLI_task_pool_userdata(%struct.TaskPool* %0), !dbg !4120
  %1 = bitcast i8* %call to %struct.VolPrecacheState*, !dbg !4121
  store %struct.VolPrecacheState* %1, %struct.VolPrecacheState** %state, align 8, !dbg !4118
  call void @llvm.dbg.declare(metadata %struct.VolPrecachePart** %pa, metadata !4122, metadata !DIExpression()), !dbg !4123
  %2 = load i8*, i8** %taskdata.addr, align 8, !dbg !4124
  %3 = bitcast i8* %2 to %struct.VolPrecachePart*, !dbg !4125
  store %struct.VolPrecachePart* %3, %struct.VolPrecachePart** %pa, align 8, !dbg !4123
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !4126, metadata !DIExpression()), !dbg !4127
  %4 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4128
  %re1 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %4, i32 0, i32 16, !dbg !4129
  %5 = load %struct.Render*, %struct.Render** %re1, align 8, !dbg !4129
  store %struct.Render* %5, %struct.Render** %re, align 8, !dbg !4127
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi, metadata !4130, metadata !DIExpression()), !dbg !4131
  %6 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4132
  %obi2 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %6, i32 0, i32 4, !dbg !4133
  %7 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi2, align 8, !dbg !4133
  store %struct.ObjectInstanceRen* %7, %struct.ObjectInstanceRen** %obi, align 8, !dbg !4131
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree, metadata !4134, metadata !DIExpression()), !dbg !4135
  %8 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4136
  %tree3 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %8, i32 0, i32 2, !dbg !4137
  %9 = load %struct.RayObject*, %struct.RayObject** %tree3, align 8, !dbg !4137
  store %struct.RayObject* %9, %struct.RayObject** %tree, align 8, !dbg !4135
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi, metadata !4138, metadata !DIExpression()), !dbg !4139
  %10 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4140
  %shi4 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %10, i32 0, i32 3, !dbg !4141
  %11 = load %struct.ShadeInput*, %struct.ShadeInput** %shi4, align 8, !dbg !4141
  store %struct.ShadeInput* %11, %struct.ShadeInput** %shi, align 8, !dbg !4139
  call void @llvm.dbg.declare(metadata [3 x float]* %scatter_col, metadata !4142, metadata !DIExpression()), !dbg !4143
  %12 = bitcast [3 x float]* %scatter_col to i8*, !dbg !4143
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 0, i64 12, i1 false), !dbg !4143
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !4144, metadata !DIExpression()), !dbg !4145
  call void @llvm.dbg.declare(metadata [3 x float]* %cco, metadata !4146, metadata !DIExpression()), !dbg !4147
  call void @llvm.dbg.declare(metadata [3 x float]* %view, metadata !4148, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4152, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.declare(metadata i32* %z, metadata !4154, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4156, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.declare(metadata [3 x i32]* %res, metadata !4158, metadata !DIExpression()), !dbg !4159
  call void @llvm.dbg.declare(metadata double* %time, metadata !4160, metadata !DIExpression()), !dbg !4161
  %13 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4162
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 96, !dbg !4164
  %14 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !4164
  %tobool = icmp ne i32 (i8*)* %14, null, !dbg !4162
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4165

land.lhs.true:                                    ; preds = %entry
  %15 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4166
  %test_break5 = getelementptr inbounds %struct.Render, %struct.Render* %15, i32 0, i32 96, !dbg !4167
  %16 = load i32 (i8*)*, i32 (i8*)** %test_break5, align 8, !dbg !4167
  %17 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4168
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %17, i32 0, i32 97, !dbg !4169
  %18 = load i8*, i8** %tbh, align 8, !dbg !4169
  %call6 = call i32 %16(i8* %18), !dbg !4166
  %tobool7 = icmp ne i32 %call6, 0, !dbg !4166
  br i1 %tobool7, label %if.then, label %if.end, !dbg !4170

if.then:                                          ; preds = %land.lhs.true
  br label %if.end127, !dbg !4171

if.end:                                           ; preds = %land.lhs.true, %entry
  %19 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4172
  %res8 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %19, i32 0, i32 13, !dbg !4173
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %res8, i64 0, i64 0, !dbg !4172
  %20 = load i32, i32* %arrayidx, align 4, !dbg !4172
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %res, i64 0, i64 0, !dbg !4174
  store i32 %20, i32* %arrayidx9, align 4, !dbg !4175
  %21 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4176
  %res10 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %21, i32 0, i32 13, !dbg !4177
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %res10, i64 0, i64 1, !dbg !4176
  %22 = load i32, i32* %arrayidx11, align 4, !dbg !4176
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %res, i64 0, i64 1, !dbg !4178
  store i32 %22, i32* %arrayidx12, align 4, !dbg !4179
  %23 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4180
  %res13 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %23, i32 0, i32 13, !dbg !4181
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %res13, i64 0, i64 2, !dbg !4180
  %24 = load i32, i32* %arrayidx14, align 4, !dbg !4180
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %res, i64 0, i64 2, !dbg !4182
  store i32 %24, i32* %arrayidx15, align 4, !dbg !4183
  %25 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4184
  %minz = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %25, i32 0, i32 11, !dbg !4186
  %26 = load i32, i32* %minz, align 4, !dbg !4186
  store i32 %26, i32* %z, align 4, !dbg !4187
  br label %for.cond, !dbg !4188

for.cond:                                         ; preds = %for.inc102, %if.end
  %27 = load i32, i32* %z, align 4, !dbg !4189
  %28 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4191
  %maxz = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %28, i32 0, i32 12, !dbg !4192
  %29 = load i32, i32* %maxz, align 8, !dbg !4192
  %cmp = icmp slt i32 %27, %29, !dbg !4193
  br i1 %cmp, label %for.body, label %for.end104, !dbg !4194

for.body:                                         ; preds = %for.cond
  %30 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4195
  %bbmin = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %30, i32 0, i32 14, !dbg !4197
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 2, !dbg !4195
  %31 = load float, float* %arrayidx16, align 8, !dbg !4195
  %32 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4198
  %voxel = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %32, i32 0, i32 15, !dbg !4199
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %voxel, i64 0, i64 2, !dbg !4198
  %33 = load float, float* %arrayidx17, align 4, !dbg !4198
  %34 = load i32, i32* %z, align 4, !dbg !4200
  %conv = sitofp i32 %34 to float, !dbg !4200
  %add = fadd float %conv, 5.000000e-01, !dbg !4201
  %mul = fmul float %33, %add, !dbg !4202
  %add18 = fadd float %31, %mul, !dbg !4203
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !4204
  store float %add18, float* %arrayidx19, align 4, !dbg !4205
  %35 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4206
  %miny = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %35, i32 0, i32 9, !dbg !4208
  %36 = load i32, i32* %miny, align 4, !dbg !4208
  store i32 %36, i32* %y, align 4, !dbg !4209
  br label %for.cond20, !dbg !4210

for.cond20:                                       ; preds = %for.inc99, %for.body
  %37 = load i32, i32* %y, align 4, !dbg !4211
  %38 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4213
  %maxy = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %38, i32 0, i32 10, !dbg !4214
  %39 = load i32, i32* %maxy, align 8, !dbg !4214
  %cmp21 = icmp slt i32 %37, %39, !dbg !4215
  br i1 %cmp21, label %for.body23, label %for.end101, !dbg !4216

for.body23:                                       ; preds = %for.cond20
  %40 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4217
  %bbmin24 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %40, i32 0, i32 14, !dbg !4219
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %bbmin24, i64 0, i64 1, !dbg !4217
  %41 = load float, float* %arrayidx25, align 4, !dbg !4217
  %42 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4220
  %voxel26 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %42, i32 0, i32 15, !dbg !4221
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %voxel26, i64 0, i64 1, !dbg !4220
  %43 = load float, float* %arrayidx27, align 4, !dbg !4220
  %44 = load i32, i32* %y, align 4, !dbg !4222
  %conv28 = sitofp i32 %44 to float, !dbg !4222
  %add29 = fadd float %conv28, 5.000000e-01, !dbg !4223
  %mul30 = fmul float %43, %add29, !dbg !4224
  %add31 = fadd float %41, %mul30, !dbg !4225
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !4226
  store float %add31, float* %arrayidx32, align 4, !dbg !4227
  %45 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4228
  %minx = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %45, i32 0, i32 7, !dbg !4230
  %46 = load i32, i32* %minx, align 4, !dbg !4230
  store i32 %46, i32* %x, align 4, !dbg !4231
  br label %for.cond33, !dbg !4232

for.cond33:                                       ; preds = %for.inc, %for.body23
  %47 = load i32, i32* %x, align 4, !dbg !4233
  %48 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4235
  %maxx = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %48, i32 0, i32 8, !dbg !4236
  %49 = load i32, i32* %maxx, align 8, !dbg !4236
  %cmp34 = icmp slt i32 %47, %49, !dbg !4237
  br i1 %cmp34, label %for.body36, label %for.end, !dbg !4238

for.body36:                                       ; preds = %for.cond33
  %50 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4239
  %bbmin37 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %50, i32 0, i32 14, !dbg !4241
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %bbmin37, i64 0, i64 0, !dbg !4239
  %51 = load float, float* %arrayidx38, align 8, !dbg !4239
  %52 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4242
  %voxel39 = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %52, i32 0, i32 15, !dbg !4243
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %voxel39, i64 0, i64 0, !dbg !4242
  %53 = load float, float* %arrayidx40, align 4, !dbg !4242
  %54 = load i32, i32* %x, align 4, !dbg !4244
  %conv41 = sitofp i32 %54 to float, !dbg !4244
  %add42 = fadd float %conv41, 5.000000e-01, !dbg !4245
  %mul43 = fmul float %53, %add42, !dbg !4246
  %add44 = fadd float %51, %mul43, !dbg !4247
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4248
  store float %add44, float* %arrayidx45, align 4, !dbg !4249
  %55 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4250
  %test_break46 = getelementptr inbounds %struct.Render, %struct.Render* %55, i32 0, i32 96, !dbg !4252
  %56 = load i32 (i8*)*, i32 (i8*)** %test_break46, align 8, !dbg !4252
  %tobool47 = icmp ne i32 (i8*)* %56, null, !dbg !4250
  br i1 %tobool47, label %land.lhs.true48, label %if.end54, !dbg !4253

land.lhs.true48:                                  ; preds = %for.body36
  %57 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4254
  %test_break49 = getelementptr inbounds %struct.Render, %struct.Render* %57, i32 0, i32 96, !dbg !4255
  %58 = load i32 (i8*)*, i32 (i8*)** %test_break49, align 8, !dbg !4255
  %59 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4256
  %tbh50 = getelementptr inbounds %struct.Render, %struct.Render* %59, i32 0, i32 97, !dbg !4257
  %60 = load i8*, i8** %tbh50, align 8, !dbg !4257
  %call51 = call i32 %58(i8* %60), !dbg !4254
  %tobool52 = icmp ne i32 %call51, 0, !dbg !4254
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !4258

if.then53:                                        ; preds = %land.lhs.true48
  br label %for.end, !dbg !4259

if.end54:                                         ; preds = %land.lhs.true48, %for.body36
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %cco, i64 0, i64 0, !dbg !4260
  %61 = load %struct.VolPrecachePart*, %struct.VolPrecachePart** %pa, align 8, !dbg !4261
  %viewmat = getelementptr inbounds %struct.VolPrecachePart, %struct.VolPrecachePart* %61, i32 0, i32 5, !dbg !4262
  %arraydecay55 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !4261
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4263
  call void @mul_v3_m4v3(float* %arraydecay, [4 x float]* %arraydecay55, float* %arraydecay56), !dbg !4264
  %62 = load i32, i32* %z, align 4, !dbg !4265
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %res, i64 0, i64 1, !dbg !4265
  %63 = load i32, i32* %arrayidx57, align 4, !dbg !4265
  %mul58 = mul nsw i32 %62, %63, !dbg !4265
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %res, i64 0, i64 0, !dbg !4265
  %64 = load i32, i32* %arrayidx59, align 4, !dbg !4265
  %mul60 = mul nsw i32 %mul58, %64, !dbg !4265
  %65 = load i32, i32* %y, align 4, !dbg !4265
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %res, i64 0, i64 0, !dbg !4265
  %66 = load i32, i32* %arrayidx61, align 4, !dbg !4265
  %mul62 = mul nsw i32 %65, %66, !dbg !4265
  %add63 = add nsw i32 %mul60, %mul62, !dbg !4265
  %67 = load i32, i32* %x, align 4, !dbg !4265
  %add64 = add nsw i32 %add63, %67, !dbg !4265
  store i32 %add64, i32* %i, align 4, !dbg !4266
  %68 = load %struct.RayObject*, %struct.RayObject** %tree, align 8, !dbg !4267
  %69 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !4269
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %cco, i64 0, i64 0, !dbg !4270
  %call66 = call i32 @point_inside_obi(%struct.RayObject* %68, %struct.ObjectInstanceRen* %69, float* %arraydecay65), !dbg !4271
  %tobool67 = icmp ne i32 %call66, 0, !dbg !4271
  br i1 %tobool67, label %if.end76, label %if.then68, !dbg !4272

if.then68:                                        ; preds = %if.end54
  %70 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !4273
  %volume_precache = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %70, i32 0, i32 15, !dbg !4275
  %71 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache, align 8, !dbg !4275
  %data_r = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %71, i32 0, i32 3, !dbg !4276
  %72 = load float*, float** %data_r, align 8, !dbg !4276
  %73 = load i32, i32* %i, align 4, !dbg !4277
  %idxprom = sext i32 %73 to i64, !dbg !4273
  %arrayidx69 = getelementptr inbounds float, float* %72, i64 %idxprom, !dbg !4273
  store float -1.000000e+00, float* %arrayidx69, align 4, !dbg !4278
  %74 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !4279
  %volume_precache70 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %74, i32 0, i32 15, !dbg !4280
  %75 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache70, align 8, !dbg !4280
  %data_g = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %75, i32 0, i32 4, !dbg !4281
  %76 = load float*, float** %data_g, align 8, !dbg !4281
  %77 = load i32, i32* %i, align 4, !dbg !4282
  %idxprom71 = sext i32 %77 to i64, !dbg !4279
  %arrayidx72 = getelementptr inbounds float, float* %76, i64 %idxprom71, !dbg !4279
  store float -1.000000e+00, float* %arrayidx72, align 4, !dbg !4283
  %78 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !4284
  %volume_precache73 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %78, i32 0, i32 15, !dbg !4285
  %79 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache73, align 8, !dbg !4285
  %data_b = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %79, i32 0, i32 5, !dbg !4286
  %80 = load float*, float** %data_b, align 8, !dbg !4286
  %81 = load i32, i32* %i, align 4, !dbg !4287
  %idxprom74 = sext i32 %81 to i64, !dbg !4284
  %arrayidx75 = getelementptr inbounds float, float* %80, i64 %idxprom74, !dbg !4284
  store float -1.000000e+00, float* %arrayidx75, align 4, !dbg !4288
  br label %for.inc, !dbg !4289

if.end76:                                         ; preds = %if.end54
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4290
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %cco, i64 0, i64 0, !dbg !4291
  call void @copy_v3_v3(float* %arraydecay77, float* %arraydecay78), !dbg !4292
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4293
  %call80 = call float @normalize_v3(float* %arraydecay79), !dbg !4294
  %82 = load %struct.ShadeInput*, %struct.ShadeInput** %shi, align 8, !dbg !4295
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %scatter_col, i64 0, i64 0, !dbg !4296
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %cco, i64 0, i64 0, !dbg !4297
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4298
  call void @vol_get_scattering(%struct.ShadeInput* %82, float* %arraydecay81, float* %arraydecay82, float* %arraydecay83), !dbg !4299
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %scatter_col, i64 0, i64 0, !dbg !4300
  %83 = load float, float* %arrayidx84, align 4, !dbg !4300
  %84 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !4301
  %volume_precache85 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %84, i32 0, i32 15, !dbg !4302
  %85 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache85, align 8, !dbg !4302
  %data_r86 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %85, i32 0, i32 3, !dbg !4303
  %86 = load float*, float** %data_r86, align 8, !dbg !4303
  %87 = load i32, i32* %i, align 4, !dbg !4304
  %idxprom87 = sext i32 %87 to i64, !dbg !4301
  %arrayidx88 = getelementptr inbounds float, float* %86, i64 %idxprom87, !dbg !4301
  store float %83, float* %arrayidx88, align 4, !dbg !4305
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %scatter_col, i64 0, i64 1, !dbg !4306
  %88 = load float, float* %arrayidx89, align 4, !dbg !4306
  %89 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !4307
  %volume_precache90 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %89, i32 0, i32 15, !dbg !4308
  %90 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache90, align 8, !dbg !4308
  %data_g91 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %90, i32 0, i32 4, !dbg !4309
  %91 = load float*, float** %data_g91, align 8, !dbg !4309
  %92 = load i32, i32* %i, align 4, !dbg !4310
  %idxprom92 = sext i32 %92 to i64, !dbg !4307
  %arrayidx93 = getelementptr inbounds float, float* %91, i64 %idxprom92, !dbg !4307
  store float %88, float* %arrayidx93, align 4, !dbg !4311
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %scatter_col, i64 0, i64 2, !dbg !4312
  %93 = load float, float* %arrayidx94, align 4, !dbg !4312
  %94 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !4313
  %volume_precache95 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %94, i32 0, i32 15, !dbg !4314
  %95 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache95, align 8, !dbg !4314
  %data_b96 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %95, i32 0, i32 5, !dbg !4315
  %96 = load float*, float** %data_b96, align 8, !dbg !4315
  %97 = load i32, i32* %i, align 4, !dbg !4316
  %idxprom97 = sext i32 %97 to i64, !dbg !4313
  %arrayidx98 = getelementptr inbounds float, float* %96, i64 %idxprom97, !dbg !4313
  store float %93, float* %arrayidx98, align 4, !dbg !4317
  br label %for.inc, !dbg !4318

for.inc:                                          ; preds = %if.end76, %if.then68
  %98 = load i32, i32* %x, align 4, !dbg !4319
  %inc = add nsw i32 %98, 1, !dbg !4319
  store i32 %inc, i32* %x, align 4, !dbg !4319
  br label %for.cond33, !dbg !4320, !llvm.loop !4321

for.end:                                          ; preds = %if.then53, %for.cond33
  br label %for.inc99, !dbg !4323

for.inc99:                                        ; preds = %for.end
  %99 = load i32, i32* %y, align 4, !dbg !4324
  %inc100 = add nsw i32 %99, 1, !dbg !4324
  store i32 %inc100, i32* %y, align 4, !dbg !4324
  br label %for.cond20, !dbg !4325, !llvm.loop !4326

for.end101:                                       ; preds = %for.cond20
  br label %for.inc102, !dbg !4328

for.inc102:                                       ; preds = %for.end101
  %100 = load i32, i32* %z, align 4, !dbg !4329
  %inc103 = add nsw i32 %100, 1, !dbg !4329
  store i32 %inc103, i32* %z, align 4, !dbg !4329
  br label %for.cond, !dbg !4330, !llvm.loop !4331

for.end104:                                       ; preds = %for.cond
  %call105 = call double @PIL_check_seconds_timer(), !dbg !4333
  store double %call105, double* %time, align 8, !dbg !4334
  %101 = load double, double* %time, align 8, !dbg !4335
  %102 = load %struct.VolPrecacheState*, %struct.VolPrecacheState** %state, align 8, !dbg !4337
  %lasttime = getelementptr inbounds %struct.VolPrecacheState, %struct.VolPrecacheState* %102, i32 0, i32 0, !dbg !4338
  %103 = load double, double* %lasttime, align 8, !dbg !4338
  %sub = fsub double %101, %103, !dbg !4339
  %cmp106 = fcmp ogt double %sub, 1.000000e+00, !dbg !4340
  br i1 %cmp106, label %if.then108, label %if.end127, !dbg !4341

if.then108:                                       ; preds = %for.end104
  call void @llvm.dbg.declare(metadata i32** %mutex, metadata !4342, metadata !DIExpression()), !dbg !4346
  %104 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !4347
  %call109 = call i32* @BLI_task_pool_user_mutex(%struct.TaskPool* %104), !dbg !4348
  store i32* %call109, i32** %mutex, align 8, !dbg !4346
  %105 = load i32*, i32** %mutex, align 8, !dbg !4349
  %call110 = call zeroext i8 @BLI_mutex_trylock(i32* %105), !dbg !4351
  %tobool111 = icmp ne i8 %call110, 0, !dbg !4351
  br i1 %tobool111, label %if.then112, label %if.end126, !dbg !4352

if.then112:                                       ; preds = %if.then108
  call void @llvm.dbg.declare(metadata [64 x i8]* %str, metadata !4353, metadata !DIExpression()), !dbg !4355
  call void @llvm.dbg.declare(metadata float* %ratio, metadata !4356, metadata !DIExpression()), !dbg !4357
  %106 = load %struct.TaskPool*, %struct.TaskPool** %pool.addr, align 8, !dbg !4358
  %call113 = call i64 @BLI_task_pool_tasks_done(%struct.TaskPool* %106), !dbg !4359
  %conv114 = uitofp i64 %call113 to float, !dbg !4360
  %107 = load %struct.VolPrecacheState*, %struct.VolPrecacheState** %state, align 8, !dbg !4361
  %totparts = getelementptr inbounds %struct.VolPrecacheState, %struct.VolPrecacheState* %107, i32 0, i32 1, !dbg !4362
  %108 = load i32, i32* %totparts, align 8, !dbg !4362
  %conv115 = sitofp i32 %108 to float, !dbg !4363
  %div = fdiv float %conv114, %conv115, !dbg !4364
  store float %div, float* %ratio, align 4, !dbg !4357
  %arraydecay116 = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !4365
  %109 = load float, float* %ratio, align 4, !dbg !4366
  %mul117 = fmul float 1.000000e+02, %109, !dbg !4367
  %conv118 = fptosi float %mul117 to i32, !dbg !4368
  %call119 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay116, i64 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i32 %conv118), !dbg !4369
  %arraydecay120 = getelementptr inbounds [64 x i8], [64 x i8]* %str, i64 0, i64 0, !dbg !4370
  %110 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4371
  %i121 = getelementptr inbounds %struct.Render, %struct.Render* %110, i32 0, i32 98, !dbg !4372
  %infostr = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i121, i32 0, i32 16, !dbg !4373
  store i8* %arraydecay120, i8** %infostr, align 8, !dbg !4374
  %111 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4375
  %stats_draw = getelementptr inbounds %struct.Render, %struct.Render* %111, i32 0, i32 90, !dbg !4376
  %112 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw, align 8, !dbg !4376
  %113 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4377
  %sdh = getelementptr inbounds %struct.Render, %struct.Render* %113, i32 0, i32 91, !dbg !4378
  %114 = load i8*, i8** %sdh, align 8, !dbg !4378
  %115 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4379
  %i122 = getelementptr inbounds %struct.Render, %struct.Render* %115, i32 0, i32 98, !dbg !4380
  call void %112(i8* %114, %struct.RenderStats* %i122), !dbg !4375
  %116 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4381
  %i123 = getelementptr inbounds %struct.Render, %struct.Render* %116, i32 0, i32 98, !dbg !4382
  %infostr124 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i123, i32 0, i32 16, !dbg !4383
  store i8* null, i8** %infostr124, align 8, !dbg !4384
  %117 = load double, double* %time, align 8, !dbg !4385
  %118 = load %struct.VolPrecacheState*, %struct.VolPrecacheState** %state, align 8, !dbg !4386
  %lasttime125 = getelementptr inbounds %struct.VolPrecacheState, %struct.VolPrecacheState* %118, i32 0, i32 0, !dbg !4387
  store double %117, double* %lasttime125, align 8, !dbg !4388
  %119 = load i32*, i32** %mutex, align 8, !dbg !4389
  call void @BLI_mutex_unlock(i32* %119), !dbg !4390
  br label %if.end126, !dbg !4391

if.end126:                                        ; preds = %if.then112, %if.then108
  br label %if.end127, !dbg !4392

if.end127:                                        ; preds = %if.then, %if.end126, %for.end104
  ret void, !dbg !4393
}

declare dso_local void @BLI_task_pool_work_and_wait(%struct.TaskPool*) #2

declare dso_local void @BLI_task_pool_free(%struct.TaskPool*) #2

declare dso_local void @BLI_task_scheduler_free(%struct.TaskScheduler*) #2

declare dso_local i8* @BLI_task_pool_userdata(%struct.TaskPool*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !4394 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  %0 = load float*, float** %n.addr, align 8, !dbg !4399
  %1 = load float*, float** %n.addr, align 8, !dbg !4400
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !4401
  ret float %call, !dbg !4402
}

declare dso_local void @vol_get_scattering(%struct.ShadeInput*, float*, float*, float*) #2

declare dso_local i32* @BLI_task_pool_user_mutex(%struct.TaskPool*) #2

declare dso_local zeroext i8 @BLI_mutex_trylock(i32*) #2

declare dso_local i64 @BLI_task_pool_tasks_done(%struct.TaskPool*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @BLI_mutex_unlock(i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !4403 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4406, metadata !DIExpression()), !dbg !4407
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4408, metadata !DIExpression()), !dbg !4409
  call void @llvm.dbg.declare(metadata float* %d, metadata !4410, metadata !DIExpression()), !dbg !4411
  %0 = load float*, float** %a.addr, align 8, !dbg !4412
  %1 = load float*, float** %a.addr, align 8, !dbg !4413
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4414
  store float %call, float* %d, align 4, !dbg !4411
  %2 = load float, float* %d, align 4, !dbg !4415
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4417
  br i1 %cmp, label %if.then, label %if.else, !dbg !4418

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4419
  %call1 = call float @sqrtf(float %3) #5, !dbg !4421
  store float %call1, float* %d, align 4, !dbg !4422
  %4 = load float*, float** %r.addr, align 8, !dbg !4423
  %5 = load float*, float** %a.addr, align 8, !dbg !4424
  %6 = load float, float* %d, align 4, !dbg !4425
  %div = fdiv float 1.000000e+00, %6, !dbg !4426
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !4427
  br label %if.end, !dbg !4428

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4429
  call void @zero_v3(float* %7), !dbg !4431
  store float 0.000000e+00, float* %d, align 4, !dbg !4432
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4433
  ret float %8, !dbg !4434
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4435 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  %0 = load float*, float** %a.addr, align 8, !dbg !4442
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4442
  %1 = load float, float* %arrayidx, align 4, !dbg !4442
  %2 = load float*, float** %b.addr, align 8, !dbg !4443
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4443
  %3 = load float, float* %arrayidx1, align 4, !dbg !4443
  %mul = fmul float %1, %3, !dbg !4444
  %4 = load float*, float** %a.addr, align 8, !dbg !4445
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4445
  %5 = load float, float* %arrayidx2, align 4, !dbg !4445
  %6 = load float*, float** %b.addr, align 8, !dbg !4446
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4446
  %7 = load float, float* %arrayidx3, align 4, !dbg !4446
  %mul4 = fmul float %5, %7, !dbg !4447
  %add = fadd float %mul, %mul4, !dbg !4448
  %8 = load float*, float** %a.addr, align 8, !dbg !4449
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4449
  %9 = load float, float* %arrayidx5, align 4, !dbg !4449
  %10 = load float*, float** %b.addr, align 8, !dbg !4450
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4450
  %11 = load float, float* %arrayidx6, align 4, !dbg !4450
  %mul7 = fmul float %9, %11, !dbg !4451
  %add8 = fadd float %add, %mul7, !dbg !4452
  ret float %add8, !dbg !4453
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !4454 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4459, metadata !DIExpression()), !dbg !4460
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4461, metadata !DIExpression()), !dbg !4462
  %0 = load float*, float** %a.addr, align 8, !dbg !4463
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4463
  %1 = load float, float* %arrayidx, align 4, !dbg !4463
  %2 = load float, float* %f.addr, align 4, !dbg !4464
  %mul = fmul float %1, %2, !dbg !4465
  %3 = load float*, float** %r.addr, align 8, !dbg !4466
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4466
  store float %mul, float* %arrayidx1, align 4, !dbg !4467
  %4 = load float*, float** %a.addr, align 8, !dbg !4468
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4468
  %5 = load float, float* %arrayidx2, align 4, !dbg !4468
  %6 = load float, float* %f.addr, align 4, !dbg !4469
  %mul3 = fmul float %5, %6, !dbg !4470
  %7 = load float*, float** %r.addr, align 8, !dbg !4471
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4471
  store float %mul3, float* %arrayidx4, align 4, !dbg !4472
  %8 = load float*, float** %a.addr, align 8, !dbg !4473
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4473
  %9 = load float, float* %arrayidx5, align 4, !dbg !4473
  %10 = load float, float* %f.addr, align 4, !dbg !4474
  %mul6 = fmul float %9, %10, !dbg !4475
  %11 = load float*, float** %r.addr, align 8, !dbg !4476
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4476
  store float %mul6, float* %arrayidx7, align 4, !dbg !4477
  ret void, !dbg !4478
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4479 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  %0 = load float*, float** %r.addr, align 8, !dbg !4484
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4484
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4485
  %1 = load float*, float** %r.addr, align 8, !dbg !4486
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4486
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4487
  %2 = load float*, float** %r.addr, align 8, !dbg !4488
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4488
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4489
  ret void, !dbg !4490
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_iii(i32 %a, i32 %b, i32 %c) #0 !dbg !4491 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4494, metadata !DIExpression()), !dbg !4495
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4496, metadata !DIExpression()), !dbg !4497
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !4498, metadata !DIExpression()), !dbg !4499
  %0 = load i32, i32* %a.addr, align 4, !dbg !4500
  %1 = load i32, i32* %b.addr, align 4, !dbg !4501
  %call = call i32 @max_ii(i32 %0, i32 %1), !dbg !4502
  %2 = load i32, i32* %c.addr, align 4, !dbg !4503
  %call1 = call i32 @max_ii(i32 %call, i32 %2), !dbg !4504
  ret i32 %call1, !dbg !4505
}

; Function Attrs: noinline nounwind uwtable
define internal float @total_ss_energy(%struct.Render* %re, i32 %do_test_break, %struct.VolumePrecache* %vp) #0 !dbg !4506 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %do_test_break.addr = alloca i32, align 4
  %vp.addr = alloca %struct.VolumePrecache*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %res = alloca i32*, align 8
  %energy = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4509, metadata !DIExpression()), !dbg !4510
  store i32 %do_test_break, i32* %do_test_break.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_test_break.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  store %struct.VolumePrecache* %vp, %struct.VolumePrecache** %vp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VolumePrecache** %vp.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4515, metadata !DIExpression()), !dbg !4516
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4517, metadata !DIExpression()), !dbg !4518
  call void @llvm.dbg.declare(metadata i32* %z, metadata !4519, metadata !DIExpression()), !dbg !4520
  call void @llvm.dbg.declare(metadata i32** %res, metadata !4521, metadata !DIExpression()), !dbg !4522
  %0 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4523
  %res1 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %0, i32 0, i32 0, !dbg !4524
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %res1, i64 0, i64 0, !dbg !4523
  store i32* %arraydecay, i32** %res, align 8, !dbg !4522
  call void @llvm.dbg.declare(metadata float* %energy, metadata !4525, metadata !DIExpression()), !dbg !4526
  store float 0.000000e+00, float* %energy, align 4, !dbg !4526
  store i32 0, i32* %z, align 4, !dbg !4527
  br label %for.cond, !dbg !4529

for.cond:                                         ; preds = %for.inc46, %entry
  %1 = load i32, i32* %z, align 4, !dbg !4530
  %2 = load i32*, i32** %res, align 8, !dbg !4532
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 2, !dbg !4532
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4532
  %cmp = icmp slt i32 %1, %3, !dbg !4533
  br i1 %cmp, label %for.body, label %for.end48, !dbg !4534

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !4535
  br label %for.cond2, !dbg !4538

for.cond2:                                        ; preds = %for.inc40, %for.body
  %4 = load i32, i32* %y, align 4, !dbg !4539
  %5 = load i32*, i32** %res, align 8, !dbg !4541
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !4541
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !4541
  %cmp4 = icmp slt i32 %4, %6, !dbg !4542
  br i1 %cmp4, label %for.body5, label %for.end42, !dbg !4543

for.body5:                                        ; preds = %for.cond2
  store i32 0, i32* %x, align 4, !dbg !4544
  br label %for.cond6, !dbg !4547

for.cond6:                                        ; preds = %for.inc, %for.body5
  %7 = load i32, i32* %x, align 4, !dbg !4548
  %8 = load i32*, i32** %res, align 8, !dbg !4550
  %arrayidx7 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !4550
  %9 = load i32, i32* %arrayidx7, align 4, !dbg !4550
  %cmp8 = icmp slt i32 %7, %9, !dbg !4551
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !4552

for.body9:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4553, metadata !DIExpression()), !dbg !4555
  %10 = load i32, i32* %z, align 4, !dbg !4556
  %11 = load i32*, i32** %res, align 8, !dbg !4556
  %arrayidx10 = getelementptr inbounds i32, i32* %11, i64 1, !dbg !4556
  %12 = load i32, i32* %arrayidx10, align 4, !dbg !4556
  %mul = mul nsw i32 %10, %12, !dbg !4556
  %13 = load i32*, i32** %res, align 8, !dbg !4556
  %arrayidx11 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !4556
  %14 = load i32, i32* %arrayidx11, align 4, !dbg !4556
  %mul12 = mul nsw i32 %mul, %14, !dbg !4556
  %15 = load i32, i32* %y, align 4, !dbg !4556
  %16 = load i32*, i32** %res, align 8, !dbg !4556
  %arrayidx13 = getelementptr inbounds i32, i32* %16, i64 0, !dbg !4556
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !4556
  %mul14 = mul nsw i32 %15, %17, !dbg !4556
  %add = add nsw i32 %mul12, %mul14, !dbg !4556
  %18 = load i32, i32* %x, align 4, !dbg !4556
  %add15 = add nsw i32 %add, %18, !dbg !4556
  store i32 %add15, i32* %i, align 4, !dbg !4555
  %19 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4557
  %data_r = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %19, i32 0, i32 3, !dbg !4559
  %20 = load float*, float** %data_r, align 8, !dbg !4559
  %21 = load i32, i32* %i, align 4, !dbg !4560
  %idxprom = sext i32 %21 to i64, !dbg !4557
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 %idxprom, !dbg !4557
  %22 = load float, float* %arrayidx16, align 4, !dbg !4557
  %cmp17 = fcmp ogt float %22, 0.000000e+00, !dbg !4561
  br i1 %cmp17, label %if.then, label %if.end, !dbg !4562

if.then:                                          ; preds = %for.body9
  %23 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4563
  %data_r18 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %23, i32 0, i32 3, !dbg !4564
  %24 = load float*, float** %data_r18, align 8, !dbg !4564
  %25 = load i32, i32* %i, align 4, !dbg !4565
  %idxprom19 = sext i32 %25 to i64, !dbg !4563
  %arrayidx20 = getelementptr inbounds float, float* %24, i64 %idxprom19, !dbg !4563
  %26 = load float, float* %arrayidx20, align 4, !dbg !4563
  %27 = load float, float* %energy, align 4, !dbg !4566
  %add21 = fadd float %27, %26, !dbg !4566
  store float %add21, float* %energy, align 4, !dbg !4566
  br label %if.end, !dbg !4567

if.end:                                           ; preds = %if.then, %for.body9
  %28 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4568
  %data_g = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %28, i32 0, i32 4, !dbg !4570
  %29 = load float*, float** %data_g, align 8, !dbg !4570
  %30 = load i32, i32* %i, align 4, !dbg !4571
  %idxprom22 = sext i32 %30 to i64, !dbg !4568
  %arrayidx23 = getelementptr inbounds float, float* %29, i64 %idxprom22, !dbg !4568
  %31 = load float, float* %arrayidx23, align 4, !dbg !4568
  %cmp24 = fcmp ogt float %31, 0.000000e+00, !dbg !4572
  br i1 %cmp24, label %if.then25, label %if.end30, !dbg !4573

if.then25:                                        ; preds = %if.end
  %32 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4574
  %data_g26 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %32, i32 0, i32 4, !dbg !4575
  %33 = load float*, float** %data_g26, align 8, !dbg !4575
  %34 = load i32, i32* %i, align 4, !dbg !4576
  %idxprom27 = sext i32 %34 to i64, !dbg !4574
  %arrayidx28 = getelementptr inbounds float, float* %33, i64 %idxprom27, !dbg !4574
  %35 = load float, float* %arrayidx28, align 4, !dbg !4574
  %36 = load float, float* %energy, align 4, !dbg !4577
  %add29 = fadd float %36, %35, !dbg !4577
  store float %add29, float* %energy, align 4, !dbg !4577
  br label %if.end30, !dbg !4578

if.end30:                                         ; preds = %if.then25, %if.end
  %37 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4579
  %data_b = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %37, i32 0, i32 5, !dbg !4581
  %38 = load float*, float** %data_b, align 8, !dbg !4581
  %39 = load i32, i32* %i, align 4, !dbg !4582
  %idxprom31 = sext i32 %39 to i64, !dbg !4579
  %arrayidx32 = getelementptr inbounds float, float* %38, i64 %idxprom31, !dbg !4579
  %40 = load float, float* %arrayidx32, align 4, !dbg !4579
  %cmp33 = fcmp ogt float %40, 0.000000e+00, !dbg !4583
  br i1 %cmp33, label %if.then34, label %if.end39, !dbg !4584

if.then34:                                        ; preds = %if.end30
  %41 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp.addr, align 8, !dbg !4585
  %data_b35 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %41, i32 0, i32 5, !dbg !4586
  %42 = load float*, float** %data_b35, align 8, !dbg !4586
  %43 = load i32, i32* %i, align 4, !dbg !4587
  %idxprom36 = sext i32 %43 to i64, !dbg !4585
  %arrayidx37 = getelementptr inbounds float, float* %42, i64 %idxprom36, !dbg !4585
  %44 = load float, float* %arrayidx37, align 4, !dbg !4585
  %45 = load float, float* %energy, align 4, !dbg !4588
  %add38 = fadd float %45, %44, !dbg !4588
  store float %add38, float* %energy, align 4, !dbg !4588
  br label %if.end39, !dbg !4589

if.end39:                                         ; preds = %if.then34, %if.end30
  br label %for.inc, !dbg !4590

for.inc:                                          ; preds = %if.end39
  %46 = load i32, i32* %x, align 4, !dbg !4591
  %inc = add nsw i32 %46, 1, !dbg !4591
  store i32 %inc, i32* %x, align 4, !dbg !4591
  br label %for.cond6, !dbg !4592, !llvm.loop !4593

for.end:                                          ; preds = %for.cond6
  br label %for.inc40, !dbg !4595

for.inc40:                                        ; preds = %for.end
  %47 = load i32, i32* %y, align 4, !dbg !4596
  %inc41 = add nsw i32 %47, 1, !dbg !4596
  store i32 %inc41, i32* %y, align 4, !dbg !4596
  br label %for.cond2, !dbg !4597, !llvm.loop !4598

for.end42:                                        ; preds = %for.cond2
  %48 = load i32, i32* %do_test_break.addr, align 4, !dbg !4600
  %tobool = icmp ne i32 %48, 0, !dbg !4600
  br i1 %tobool, label %land.lhs.true, label %if.end45, !dbg !4602

land.lhs.true:                                    ; preds = %for.end42
  %49 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4603
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %49, i32 0, i32 96, !dbg !4604
  %50 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !4604
  %51 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4605
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %51, i32 0, i32 97, !dbg !4606
  %52 = load i8*, i8** %tbh, align 8, !dbg !4606
  %call = call i32 %50(i8* %52), !dbg !4603
  %tobool43 = icmp ne i32 %call, 0, !dbg !4603
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !4607

if.then44:                                        ; preds = %land.lhs.true
  br label %for.end48, !dbg !4608

if.end45:                                         ; preds = %land.lhs.true, %for.end42
  br label %for.inc46, !dbg !4609

for.inc46:                                        ; preds = %if.end45
  %53 = load i32, i32* %z, align 4, !dbg !4610
  %inc47 = add nsw i32 %53, 1, !dbg !4610
  store i32 %inc47, i32* %z, align 4, !dbg !4610
  br label %for.cond, !dbg !4611, !llvm.loop !4612

for.end48:                                        ; preds = %if.then44, %for.cond
  %54 = load float, float* %energy, align 4, !dbg !4614
  ret float %54, !dbg !4615
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lc_to_ms_I(i32 %x, i32 %y, i32 %z, i32* %n) #0 !dbg !4616 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %n.addr = alloca i32*, align 8
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4621, metadata !DIExpression()), !dbg !4622
  store i32 %z, i32* %z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z.addr, metadata !4623, metadata !DIExpression()), !dbg !4624
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !4625, metadata !DIExpression()), !dbg !4626
  %0 = load i32, i32* %x.addr, align 4, !dbg !4627
  %sub = sub nsw i32 %0, 1, !dbg !4628
  %1 = load i32*, i32** %n.addr, align 8, !dbg !4629
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 1, !dbg !4629
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4629
  %3 = load i32*, i32** %n.addr, align 8, !dbg !4630
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 2, !dbg !4630
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !4630
  %mul = mul nsw i32 %2, %4, !dbg !4631
  %mul2 = mul nsw i32 %sub, %mul, !dbg !4632
  %5 = load i32, i32* %y.addr, align 4, !dbg !4633
  %sub3 = sub nsw i32 %5, 1, !dbg !4634
  %6 = load i32*, i32** %n.addr, align 8, !dbg !4635
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !4635
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !4635
  %mul5 = mul nsw i32 %sub3, %7, !dbg !4636
  %add = add nsw i32 %mul2, %mul5, !dbg !4637
  %8 = load i32, i32* %z.addr, align 4, !dbg !4638
  %add6 = add nsw i32 %add, %8, !dbg !4639
  %sub7 = sub nsw i32 %add6, 1, !dbg !4640
  ret i32 %sub7, !dbg !4641
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ms_I(i32 %x, i32 %y, i32 %z, i32* %n) #0 !dbg !4642 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %n.addr = alloca i32*, align 8
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4643, metadata !DIExpression()), !dbg !4644
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4645, metadata !DIExpression()), !dbg !4646
  store i32 %z, i32* %z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z.addr, metadata !4647, metadata !DIExpression()), !dbg !4648
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !4649, metadata !DIExpression()), !dbg !4650
  %0 = load i32, i32* %x.addr, align 4, !dbg !4651
  %1 = load i32*, i32** %n.addr, align 8, !dbg !4652
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 1, !dbg !4652
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4652
  %add = add nsw i32 %2, 2, !dbg !4653
  %mul = mul nsw i32 %0, %add, !dbg !4654
  %3 = load i32*, i32** %n.addr, align 8, !dbg !4655
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 2, !dbg !4655
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !4655
  %add2 = add nsw i32 %4, 2, !dbg !4656
  %mul3 = mul nsw i32 %mul, %add2, !dbg !4657
  %5 = load i32, i32* %y.addr, align 4, !dbg !4658
  %6 = load i32*, i32** %n.addr, align 8, !dbg !4659
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !4659
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !4659
  %add5 = add nsw i32 %7, 2, !dbg !4660
  %mul6 = mul nsw i32 %5, %add5, !dbg !4661
  %add7 = add nsw i32 %mul3, %mul6, !dbg !4662
  %8 = load i32, i32* %z.addr, align 4, !dbg !4663
  %add8 = add nsw i32 %add7, %8, !dbg !4664
  ret i32 %add8, !dbg !4665
}

; Function Attrs: noinline nounwind uwtable
define internal void @ms_diffuse(%struct.Render* %re, i32 %do_test_break, float* %x0, float* %x, float %diff, i32* %n) #0 !dbg !4666 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %do_test_break.addr = alloca i32, align 4
  %x0.addr = alloca float*, align 8
  %x.addr = alloca float*, align 8
  %diff.addr = alloca float, align 4
  %n.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %dt = alloca float, align 4
  %size = alloca i64, align 8
  %a = alloca float, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4669, metadata !DIExpression()), !dbg !4670
  store i32 %do_test_break, i32* %do_test_break.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_test_break.addr, metadata !4671, metadata !DIExpression()), !dbg !4672
  store float* %x0, float** %x0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %x0.addr, metadata !4673, metadata !DIExpression()), !dbg !4674
  store float* %x, float** %x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %x.addr, metadata !4675, metadata !DIExpression()), !dbg !4676
  store float %diff, float* %diff.addr, align 4
  call void @llvm.dbg.declare(metadata float* %diff.addr, metadata !4677, metadata !DIExpression()), !dbg !4678
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !4679, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4681, metadata !DIExpression()), !dbg !4682
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4683, metadata !DIExpression()), !dbg !4684
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4685, metadata !DIExpression()), !dbg !4686
  call void @llvm.dbg.declare(metadata i32* %l, metadata !4687, metadata !DIExpression()), !dbg !4688
  call void @llvm.dbg.declare(metadata float* %dt, metadata !4689, metadata !DIExpression()), !dbg !4690
  store float 0x3FB99999A0000000, float* %dt, align 4, !dbg !4690
  call void @llvm.dbg.declare(metadata i64* %size, metadata !4691, metadata !DIExpression()), !dbg !4694
  %0 = load i32*, i32** %n.addr, align 8, !dbg !4695
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !4695
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4695
  %2 = load i32*, i32** %n.addr, align 8, !dbg !4696
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !4696
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !4696
  %mul = mul nsw i32 %1, %3, !dbg !4697
  %4 = load i32*, i32** %n.addr, align 8, !dbg !4698
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 2, !dbg !4698
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !4698
  %mul3 = mul nsw i32 %mul, %5, !dbg !4699
  %conv = sext i32 %mul3 to i64, !dbg !4695
  store i64 %conv, i64* %size, align 8, !dbg !4694
  call void @llvm.dbg.declare(metadata float* %a, metadata !4700, metadata !DIExpression()), !dbg !4701
  %6 = load float, float* %diff.addr, align 4, !dbg !4702
  %mul4 = fmul float 0x3FB99999A0000000, %6, !dbg !4703
  %7 = load i64, i64* %size, align 8, !dbg !4704
  %conv5 = uitofp i64 %7 to float, !dbg !4704
  %mul6 = fmul float %mul4, %conv5, !dbg !4705
  store float %mul6, float* %a, align 4, !dbg !4701
  store i32 0, i32* %l, align 4, !dbg !4706
  br label %for.cond, !dbg !4708

for.cond:                                         ; preds = %for.inc72, %entry
  %8 = load i32, i32* %l, align 4, !dbg !4709
  %cmp = icmp slt i32 %8, 20, !dbg !4711
  br i1 %cmp, label %for.body, label %for.end74, !dbg !4712

for.body:                                         ; preds = %for.cond
  store i32 1, i32* %k, align 4, !dbg !4713
  br label %for.cond8, !dbg !4716

for.cond8:                                        ; preds = %for.inc63, %for.body
  %9 = load i32, i32* %k, align 4, !dbg !4717
  %10 = load i32*, i32** %n.addr, align 8, !dbg !4719
  %arrayidx9 = getelementptr inbounds i32, i32* %10, i64 2, !dbg !4719
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !4719
  %cmp10 = icmp sle i32 %9, %11, !dbg !4720
  br i1 %cmp10, label %for.body12, label %for.end65, !dbg !4721

for.body12:                                       ; preds = %for.cond8
  store i32 1, i32* %j, align 4, !dbg !4722
  br label %for.cond13, !dbg !4725

for.cond13:                                       ; preds = %for.inc58, %for.body12
  %12 = load i32, i32* %j, align 4, !dbg !4726
  %13 = load i32*, i32** %n.addr, align 8, !dbg !4728
  %arrayidx14 = getelementptr inbounds i32, i32* %13, i64 1, !dbg !4728
  %14 = load i32, i32* %arrayidx14, align 4, !dbg !4728
  %cmp15 = icmp sle i32 %12, %14, !dbg !4729
  br i1 %cmp15, label %for.body17, label %for.end60, !dbg !4730

for.body17:                                       ; preds = %for.cond13
  store i32 1, i32* %i, align 4, !dbg !4731
  br label %for.cond18, !dbg !4734

for.cond18:                                       ; preds = %for.inc, %for.body17
  %15 = load i32, i32* %i, align 4, !dbg !4735
  %16 = load i32*, i32** %n.addr, align 8, !dbg !4737
  %arrayidx19 = getelementptr inbounds i32, i32* %16, i64 0, !dbg !4737
  %17 = load i32, i32* %arrayidx19, align 4, !dbg !4737
  %cmp20 = icmp sle i32 %15, %17, !dbg !4738
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !4739

for.body22:                                       ; preds = %for.cond18
  %18 = load float*, float** %x0.addr, align 8, !dbg !4740
  %19 = load i32, i32* %i, align 4, !dbg !4742
  %20 = load i32, i32* %j, align 4, !dbg !4743
  %21 = load i32, i32* %k, align 4, !dbg !4744
  %22 = load i32*, i32** %n.addr, align 8, !dbg !4745
  %call = call i32 @v_I_pad(i32 %19, i32 %20, i32 %21, i32* %22), !dbg !4746
  %idxprom = sext i32 %call to i64, !dbg !4740
  %arrayidx23 = getelementptr inbounds float, float* %18, i64 %idxprom, !dbg !4740
  %23 = load float, float* %arrayidx23, align 4, !dbg !4740
  %24 = load float, float* %a, align 4, !dbg !4747
  %25 = load float*, float** %x0.addr, align 8, !dbg !4748
  %26 = load i32, i32* %i, align 4, !dbg !4749
  %sub = sub nsw i32 %26, 1, !dbg !4750
  %27 = load i32, i32* %j, align 4, !dbg !4751
  %28 = load i32, i32* %k, align 4, !dbg !4752
  %29 = load i32*, i32** %n.addr, align 8, !dbg !4753
  %call24 = call i32 @v_I_pad(i32 %sub, i32 %27, i32 %28, i32* %29), !dbg !4754
  %idxprom25 = sext i32 %call24 to i64, !dbg !4748
  %arrayidx26 = getelementptr inbounds float, float* %25, i64 %idxprom25, !dbg !4748
  %30 = load float, float* %arrayidx26, align 4, !dbg !4748
  %31 = load float*, float** %x0.addr, align 8, !dbg !4755
  %32 = load i32, i32* %i, align 4, !dbg !4756
  %add = add nsw i32 %32, 1, !dbg !4757
  %33 = load i32, i32* %j, align 4, !dbg !4758
  %34 = load i32, i32* %k, align 4, !dbg !4759
  %35 = load i32*, i32** %n.addr, align 8, !dbg !4760
  %call27 = call i32 @v_I_pad(i32 %add, i32 %33, i32 %34, i32* %35), !dbg !4761
  %idxprom28 = sext i32 %call27 to i64, !dbg !4755
  %arrayidx29 = getelementptr inbounds float, float* %31, i64 %idxprom28, !dbg !4755
  %36 = load float, float* %arrayidx29, align 4, !dbg !4755
  %add30 = fadd float %30, %36, !dbg !4762
  %37 = load float*, float** %x0.addr, align 8, !dbg !4763
  %38 = load i32, i32* %i, align 4, !dbg !4764
  %39 = load i32, i32* %j, align 4, !dbg !4765
  %sub31 = sub nsw i32 %39, 1, !dbg !4766
  %40 = load i32, i32* %k, align 4, !dbg !4767
  %41 = load i32*, i32** %n.addr, align 8, !dbg !4768
  %call32 = call i32 @v_I_pad(i32 %38, i32 %sub31, i32 %40, i32* %41), !dbg !4769
  %idxprom33 = sext i32 %call32 to i64, !dbg !4763
  %arrayidx34 = getelementptr inbounds float, float* %37, i64 %idxprom33, !dbg !4763
  %42 = load float, float* %arrayidx34, align 4, !dbg !4763
  %add35 = fadd float %add30, %42, !dbg !4770
  %43 = load float*, float** %x0.addr, align 8, !dbg !4771
  %44 = load i32, i32* %i, align 4, !dbg !4772
  %45 = load i32, i32* %j, align 4, !dbg !4773
  %add36 = add nsw i32 %45, 1, !dbg !4774
  %46 = load i32, i32* %k, align 4, !dbg !4775
  %47 = load i32*, i32** %n.addr, align 8, !dbg !4776
  %call37 = call i32 @v_I_pad(i32 %44, i32 %add36, i32 %46, i32* %47), !dbg !4777
  %idxprom38 = sext i32 %call37 to i64, !dbg !4771
  %arrayidx39 = getelementptr inbounds float, float* %43, i64 %idxprom38, !dbg !4771
  %48 = load float, float* %arrayidx39, align 4, !dbg !4771
  %add40 = fadd float %add35, %48, !dbg !4778
  %49 = load float*, float** %x0.addr, align 8, !dbg !4779
  %50 = load i32, i32* %i, align 4, !dbg !4780
  %51 = load i32, i32* %j, align 4, !dbg !4781
  %52 = load i32, i32* %k, align 4, !dbg !4782
  %sub41 = sub nsw i32 %52, 1, !dbg !4783
  %53 = load i32*, i32** %n.addr, align 8, !dbg !4784
  %call42 = call i32 @v_I_pad(i32 %50, i32 %51, i32 %sub41, i32* %53), !dbg !4785
  %idxprom43 = sext i32 %call42 to i64, !dbg !4779
  %arrayidx44 = getelementptr inbounds float, float* %49, i64 %idxprom43, !dbg !4779
  %54 = load float, float* %arrayidx44, align 4, !dbg !4779
  %add45 = fadd float %add40, %54, !dbg !4786
  %55 = load float*, float** %x0.addr, align 8, !dbg !4787
  %56 = load i32, i32* %i, align 4, !dbg !4788
  %57 = load i32, i32* %j, align 4, !dbg !4789
  %58 = load i32, i32* %k, align 4, !dbg !4790
  %add46 = add nsw i32 %58, 1, !dbg !4791
  %59 = load i32*, i32** %n.addr, align 8, !dbg !4792
  %call47 = call i32 @v_I_pad(i32 %56, i32 %57, i32 %add46, i32* %59), !dbg !4793
  %idxprom48 = sext i32 %call47 to i64, !dbg !4787
  %arrayidx49 = getelementptr inbounds float, float* %55, i64 %idxprom48, !dbg !4787
  %60 = load float, float* %arrayidx49, align 4, !dbg !4787
  %add50 = fadd float %add45, %60, !dbg !4794
  %mul51 = fmul float %24, %add50, !dbg !4795
  %61 = load float, float* %a, align 4, !dbg !4796
  %mul52 = fmul float 6.000000e+00, %61, !dbg !4797
  %add53 = fadd float 1.000000e+00, %mul52, !dbg !4798
  %div = fdiv float %mul51, %add53, !dbg !4799
  %add54 = fadd float %23, %div, !dbg !4800
  %62 = load float*, float** %x.addr, align 8, !dbg !4801
  %63 = load i32, i32* %i, align 4, !dbg !4802
  %64 = load i32, i32* %j, align 4, !dbg !4803
  %65 = load i32, i32* %k, align 4, !dbg !4804
  %66 = load i32*, i32** %n.addr, align 8, !dbg !4805
  %call55 = call i32 @v_I_pad(i32 %63, i32 %64, i32 %65, i32* %66), !dbg !4806
  %idxprom56 = sext i32 %call55 to i64, !dbg !4801
  %arrayidx57 = getelementptr inbounds float, float* %62, i64 %idxprom56, !dbg !4801
  store float %add54, float* %arrayidx57, align 4, !dbg !4807
  br label %for.inc, !dbg !4808

for.inc:                                          ; preds = %for.body22
  %67 = load i32, i32* %i, align 4, !dbg !4809
  %inc = add nsw i32 %67, 1, !dbg !4809
  store i32 %inc, i32* %i, align 4, !dbg !4809
  br label %for.cond18, !dbg !4810, !llvm.loop !4811

for.end:                                          ; preds = %for.cond18
  br label %for.inc58, !dbg !4813

for.inc58:                                        ; preds = %for.end
  %68 = load i32, i32* %j, align 4, !dbg !4814
  %inc59 = add nsw i32 %68, 1, !dbg !4814
  store i32 %inc59, i32* %j, align 4, !dbg !4814
  br label %for.cond13, !dbg !4815, !llvm.loop !4816

for.end60:                                        ; preds = %for.cond13
  %69 = load i32, i32* %do_test_break.addr, align 4, !dbg !4818
  %tobool = icmp ne i32 %69, 0, !dbg !4818
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4820

land.lhs.true:                                    ; preds = %for.end60
  %70 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4821
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %70, i32 0, i32 96, !dbg !4822
  %71 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !4822
  %72 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4823
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %72, i32 0, i32 97, !dbg !4824
  %73 = load i8*, i8** %tbh, align 8, !dbg !4824
  %call61 = call i32 %71(i8* %73), !dbg !4821
  %tobool62 = icmp ne i32 %call61, 0, !dbg !4821
  br i1 %tobool62, label %if.then, label %if.end, !dbg !4825

if.then:                                          ; preds = %land.lhs.true
  br label %for.end65, !dbg !4826

if.end:                                           ; preds = %land.lhs.true, %for.end60
  br label %for.inc63, !dbg !4827

for.inc63:                                        ; preds = %if.end
  %74 = load i32, i32* %k, align 4, !dbg !4828
  %inc64 = add nsw i32 %74, 1, !dbg !4828
  store i32 %inc64, i32* %k, align 4, !dbg !4828
  br label %for.cond8, !dbg !4829, !llvm.loop !4830

for.end65:                                        ; preds = %if.then, %for.cond8
  %75 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4832
  %test_break66 = getelementptr inbounds %struct.Render, %struct.Render* %75, i32 0, i32 96, !dbg !4834
  %76 = load i32 (i8*)*, i32 (i8*)** %test_break66, align 8, !dbg !4834
  %77 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4835
  %tbh67 = getelementptr inbounds %struct.Render, %struct.Render* %77, i32 0, i32 97, !dbg !4836
  %78 = load i8*, i8** %tbh67, align 8, !dbg !4836
  %call68 = call i32 %76(i8* %78), !dbg !4832
  %tobool69 = icmp ne i32 %call68, 0, !dbg !4832
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !4837

if.then70:                                        ; preds = %for.end65
  br label %for.end74, !dbg !4838

if.end71:                                         ; preds = %for.end65
  br label %for.inc72, !dbg !4839

for.inc72:                                        ; preds = %if.end71
  %79 = load i32, i32* %l, align 4, !dbg !4840
  %inc73 = add nsw i32 %79, 1, !dbg !4840
  store i32 %inc73, i32* %l, align 4, !dbg !4840
  br label %for.cond, !dbg !4841, !llvm.loop !4842

for.end74:                                        ; preds = %if.then70, %for.cond
  ret void, !dbg !4844
}

; Function Attrs: noinline nounwind uwtable
define internal float @total_ms_energy(%struct.Render* %re, i32 %do_test_break, float* %sr, float* %sg, float* %sb, i32* %res) #0 !dbg !4845 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %do_test_break.addr = alloca i32, align 4
  %sr.addr = alloca float*, align 8
  %sg.addr = alloca float*, align 8
  %sb.addr = alloca float*, align 8
  %res.addr = alloca i32*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %energy = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !4848, metadata !DIExpression()), !dbg !4849
  store i32 %do_test_break, i32* %do_test_break.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_test_break.addr, metadata !4850, metadata !DIExpression()), !dbg !4851
  store float* %sr, float** %sr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sr.addr, metadata !4852, metadata !DIExpression()), !dbg !4853
  store float* %sg, float** %sg.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sg.addr, metadata !4854, metadata !DIExpression()), !dbg !4855
  store float* %sb, float** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sb.addr, metadata !4856, metadata !DIExpression()), !dbg !4857
  store i32* %res, i32** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res.addr, metadata !4858, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4860, metadata !DIExpression()), !dbg !4861
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4862, metadata !DIExpression()), !dbg !4863
  call void @llvm.dbg.declare(metadata i32* %z, metadata !4864, metadata !DIExpression()), !dbg !4865
  call void @llvm.dbg.declare(metadata float* %energy, metadata !4866, metadata !DIExpression()), !dbg !4867
  store float 0.000000e+00, float* %energy, align 4, !dbg !4867
  store i32 1, i32* %z, align 4, !dbg !4868
  br label %for.cond, !dbg !4870

for.cond:                                         ; preds = %for.inc36, %entry
  %0 = load i32, i32* %z, align 4, !dbg !4871
  %1 = load i32*, i32** %res.addr, align 8, !dbg !4873
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 2, !dbg !4873
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4873
  %cmp = icmp sle i32 %0, %2, !dbg !4874
  br i1 %cmp, label %for.body, label %for.end38, !dbg !4875

for.body:                                         ; preds = %for.cond
  store i32 1, i32* %y, align 4, !dbg !4876
  br label %for.cond1, !dbg !4879

for.cond1:                                        ; preds = %for.inc29, %for.body
  %3 = load i32, i32* %y, align 4, !dbg !4880
  %4 = load i32*, i32** %res.addr, align 8, !dbg !4882
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !4882
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !4882
  %cmp3 = icmp sle i32 %3, %5, !dbg !4883
  br i1 %cmp3, label %for.body4, label %for.end31, !dbg !4884

for.body4:                                        ; preds = %for.cond1
  store i32 1, i32* %x, align 4, !dbg !4885
  br label %for.cond5, !dbg !4888

for.cond5:                                        ; preds = %for.inc, %for.body4
  %6 = load i32, i32* %x, align 4, !dbg !4889
  %7 = load i32*, i32** %res.addr, align 8, !dbg !4891
  %arrayidx6 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !4891
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !4891
  %cmp7 = icmp sle i32 %6, %8, !dbg !4892
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !4893

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4894, metadata !DIExpression()), !dbg !4896
  %9 = load i32, i32* %x, align 4, !dbg !4897
  %10 = load i32, i32* %y, align 4, !dbg !4898
  %11 = load i32, i32* %z, align 4, !dbg !4899
  %12 = load i32*, i32** %res.addr, align 8, !dbg !4900
  %call = call i32 @ms_I(i32 %9, i32 %10, i32 %11, i32* %12), !dbg !4901
  store i32 %call, i32* %i, align 4, !dbg !4896
  %13 = load float*, float** %sr.addr, align 8, !dbg !4902
  %14 = load i32, i32* %i, align 4, !dbg !4904
  %idxprom = sext i32 %14 to i64, !dbg !4902
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 %idxprom, !dbg !4902
  %15 = load float, float* %arrayidx9, align 4, !dbg !4902
  %cmp10 = fcmp ogt float %15, 0.000000e+00, !dbg !4905
  br i1 %cmp10, label %if.then, label %if.end, !dbg !4906

if.then:                                          ; preds = %for.body8
  %16 = load float*, float** %sr.addr, align 8, !dbg !4907
  %17 = load i32, i32* %i, align 4, !dbg !4908
  %idxprom11 = sext i32 %17 to i64, !dbg !4907
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 %idxprom11, !dbg !4907
  %18 = load float, float* %arrayidx12, align 4, !dbg !4907
  %19 = load float, float* %energy, align 4, !dbg !4909
  %add = fadd float %19, %18, !dbg !4909
  store float %add, float* %energy, align 4, !dbg !4909
  br label %if.end, !dbg !4910

if.end:                                           ; preds = %if.then, %for.body8
  %20 = load float*, float** %sg.addr, align 8, !dbg !4911
  %21 = load i32, i32* %i, align 4, !dbg !4913
  %idxprom13 = sext i32 %21 to i64, !dbg !4911
  %arrayidx14 = getelementptr inbounds float, float* %20, i64 %idxprom13, !dbg !4911
  %22 = load float, float* %arrayidx14, align 4, !dbg !4911
  %cmp15 = fcmp ogt float %22, 0.000000e+00, !dbg !4914
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !4915

if.then16:                                        ; preds = %if.end
  %23 = load float*, float** %sg.addr, align 8, !dbg !4916
  %24 = load i32, i32* %i, align 4, !dbg !4917
  %idxprom17 = sext i32 %24 to i64, !dbg !4916
  %arrayidx18 = getelementptr inbounds float, float* %23, i64 %idxprom17, !dbg !4916
  %25 = load float, float* %arrayidx18, align 4, !dbg !4916
  %26 = load float, float* %energy, align 4, !dbg !4918
  %add19 = fadd float %26, %25, !dbg !4918
  store float %add19, float* %energy, align 4, !dbg !4918
  br label %if.end20, !dbg !4919

if.end20:                                         ; preds = %if.then16, %if.end
  %27 = load float*, float** %sb.addr, align 8, !dbg !4920
  %28 = load i32, i32* %i, align 4, !dbg !4922
  %idxprom21 = sext i32 %28 to i64, !dbg !4920
  %arrayidx22 = getelementptr inbounds float, float* %27, i64 %idxprom21, !dbg !4920
  %29 = load float, float* %arrayidx22, align 4, !dbg !4920
  %cmp23 = fcmp ogt float %29, 0.000000e+00, !dbg !4923
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !4924

if.then24:                                        ; preds = %if.end20
  %30 = load float*, float** %sb.addr, align 8, !dbg !4925
  %31 = load i32, i32* %i, align 4, !dbg !4926
  %idxprom25 = sext i32 %31 to i64, !dbg !4925
  %arrayidx26 = getelementptr inbounds float, float* %30, i64 %idxprom25, !dbg !4925
  %32 = load float, float* %arrayidx26, align 4, !dbg !4925
  %33 = load float, float* %energy, align 4, !dbg !4927
  %add27 = fadd float %33, %32, !dbg !4927
  store float %add27, float* %energy, align 4, !dbg !4927
  br label %if.end28, !dbg !4928

if.end28:                                         ; preds = %if.then24, %if.end20
  br label %for.inc, !dbg !4929

for.inc:                                          ; preds = %if.end28
  %34 = load i32, i32* %x, align 4, !dbg !4930
  %inc = add nsw i32 %34, 1, !dbg !4930
  store i32 %inc, i32* %x, align 4, !dbg !4930
  br label %for.cond5, !dbg !4931, !llvm.loop !4932

for.end:                                          ; preds = %for.cond5
  br label %for.inc29, !dbg !4934

for.inc29:                                        ; preds = %for.end
  %35 = load i32, i32* %y, align 4, !dbg !4935
  %inc30 = add nsw i32 %35, 1, !dbg !4935
  store i32 %inc30, i32* %y, align 4, !dbg !4935
  br label %for.cond1, !dbg !4936, !llvm.loop !4937

for.end31:                                        ; preds = %for.cond1
  %36 = load i32, i32* %do_test_break.addr, align 4, !dbg !4939
  %tobool = icmp ne i32 %36, 0, !dbg !4939
  br i1 %tobool, label %land.lhs.true, label %if.end35, !dbg !4941

land.lhs.true:                                    ; preds = %for.end31
  %37 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4942
  %test_break = getelementptr inbounds %struct.Render, %struct.Render* %37, i32 0, i32 96, !dbg !4943
  %38 = load i32 (i8*)*, i32 (i8*)** %test_break, align 8, !dbg !4943
  %39 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !4944
  %tbh = getelementptr inbounds %struct.Render, %struct.Render* %39, i32 0, i32 97, !dbg !4945
  %40 = load i8*, i8** %tbh, align 8, !dbg !4945
  %call32 = call i32 %38(i8* %40), !dbg !4942
  %tobool33 = icmp ne i32 %call32, 0, !dbg !4942
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !4946

if.then34:                                        ; preds = %land.lhs.true
  br label %for.end38, !dbg !4947

if.end35:                                         ; preds = %land.lhs.true, %for.end31
  br label %for.inc36, !dbg !4948

for.inc36:                                        ; preds = %if.end35
  %41 = load i32, i32* %z, align 4, !dbg !4949
  %inc37 = add nsw i32 %41, 1, !dbg !4949
  store i32 %inc37, i32* %z, align 4, !dbg !4949
  br label %for.cond, !dbg !4950, !llvm.loop !4951

for.end38:                                        ; preds = %if.then34, %for.cond
  %42 = load float, float* %energy, align 4, !dbg !4953
  ret float %42, !dbg !4954
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !4955 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4958, metadata !DIExpression()), !dbg !4959
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4960, metadata !DIExpression()), !dbg !4961
  %0 = load i32, i32* %b.addr, align 4, !dbg !4962
  %1 = load i32, i32* %a.addr, align 4, !dbg !4963
  %cmp = icmp slt i32 %0, %1, !dbg !4964
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4965

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !4966
  br label %cond.end, !dbg !4965

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !4967
  br label %cond.end, !dbg !4965

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4965
  ret i32 %cond, !dbg !4968
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @v_I_pad(i32 %x, i32 %y, i32 %z, i32* %n) #0 !dbg !4969 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %n.addr = alloca i32*, align 8
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4970, metadata !DIExpression()), !dbg !4971
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4972, metadata !DIExpression()), !dbg !4973
  store i32 %z, i32* %z.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %z.addr, metadata !4974, metadata !DIExpression()), !dbg !4975
  store i32* %n, i32** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %n.addr, metadata !4976, metadata !DIExpression()), !dbg !4977
  %0 = load i32, i32* %z.addr, align 4, !dbg !4978
  %1 = load i32*, i32** %n.addr, align 8, !dbg !4979
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 1, !dbg !4979
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4979
  %add = add nsw i32 %2, 2, !dbg !4980
  %mul = mul nsw i32 %0, %add, !dbg !4981
  %3 = load i32*, i32** %n.addr, align 8, !dbg !4982
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 0, !dbg !4982
  %4 = load i32, i32* %arrayidx1, align 4, !dbg !4982
  %add2 = add nsw i32 %4, 2, !dbg !4983
  %mul3 = mul nsw i32 %mul, %add2, !dbg !4984
  %5 = load i32, i32* %y.addr, align 4, !dbg !4985
  %6 = load i32*, i32** %n.addr, align 8, !dbg !4986
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !4986
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !4986
  %add5 = add nsw i32 %7, 2, !dbg !4987
  %mul6 = mul nsw i32 %5, %add5, !dbg !4988
  %add7 = add nsw i32 %mul3, %mul6, !dbg !4989
  %8 = load i32, i32* %x.addr, align 4, !dbg !4990
  %add8 = add nsw i32 %add7, %8, !dbg !4991
  ret i32 %add8, !dbg !4992
}

; Function Attrs: noinline nounwind uwtable
define internal float @get_avg_surrounds(float* %cache, i32* %res, i32 %xx, i32 %yy, i32 %zz) #0 !dbg !4993 {
entry:
  %cache.addr = alloca float*, align 8
  %res.addr = alloca i32*, align 8
  %xx.addr = alloca i32, align 4
  %yy.addr = alloca i32, align 4
  %zz.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %x_ = alloca i32, align 4
  %y_ = alloca i32, align 4
  %z_ = alloca i32, align 4
  %added = alloca i32, align 4
  %tot = alloca float, align 4
  %i = alloca i32, align 4
  store float* %cache, float** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cache.addr, metadata !4996, metadata !DIExpression()), !dbg !4997
  store i32* %res, i32** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res.addr, metadata !4998, metadata !DIExpression()), !dbg !4999
  store i32 %xx, i32* %xx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xx.addr, metadata !5000, metadata !DIExpression()), !dbg !5001
  store i32 %yy, i32* %yy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yy.addr, metadata !5002, metadata !DIExpression()), !dbg !5003
  store i32 %zz, i32* %zz.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %zz.addr, metadata !5004, metadata !DIExpression()), !dbg !5005
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5006, metadata !DIExpression()), !dbg !5007
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5008, metadata !DIExpression()), !dbg !5009
  call void @llvm.dbg.declare(metadata i32* %z, metadata !5010, metadata !DIExpression()), !dbg !5011
  call void @llvm.dbg.declare(metadata i32* %x_, metadata !5012, metadata !DIExpression()), !dbg !5013
  call void @llvm.dbg.declare(metadata i32* %y_, metadata !5014, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.declare(metadata i32* %z_, metadata !5016, metadata !DIExpression()), !dbg !5017
  call void @llvm.dbg.declare(metadata i32* %added, metadata !5018, metadata !DIExpression()), !dbg !5019
  store i32 0, i32* %added, align 4, !dbg !5019
  call void @llvm.dbg.declare(metadata float* %tot, metadata !5020, metadata !DIExpression()), !dbg !5021
  store float 0.000000e+00, float* %tot, align 4, !dbg !5021
  store i32 -1, i32* %z, align 4, !dbg !5022
  br label %for.cond, !dbg !5024

for.cond:                                         ; preds = %for.inc43, %entry
  %0 = load i32, i32* %z, align 4, !dbg !5025
  %cmp = icmp sle i32 %0, 1, !dbg !5027
  br i1 %cmp, label %for.body, label %for.end45, !dbg !5028

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %zz.addr, align 4, !dbg !5029
  %2 = load i32, i32* %z, align 4, !dbg !5031
  %add = add nsw i32 %1, %2, !dbg !5032
  store i32 %add, i32* %z_, align 4, !dbg !5033
  %3 = load i32, i32* %z_, align 4, !dbg !5034
  %cmp1 = icmp sge i32 %3, 0, !dbg !5036
  br i1 %cmp1, label %land.lhs.true, label %if.end42, !dbg !5037

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, i32* %z_, align 4, !dbg !5038
  %5 = load i32*, i32** %res.addr, align 8, !dbg !5039
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 2, !dbg !5039
  %6 = load i32, i32* %arrayidx, align 4, !dbg !5039
  %sub = sub nsw i32 %6, 1, !dbg !5040
  %cmp2 = icmp sle i32 %4, %sub, !dbg !5041
  br i1 %cmp2, label %if.then, label %if.end42, !dbg !5042

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, i32* %y, align 4, !dbg !5043
  br label %for.cond3, !dbg !5046

for.cond3:                                        ; preds = %for.inc39, %if.then
  %7 = load i32, i32* %y, align 4, !dbg !5047
  %cmp4 = icmp sle i32 %7, 1, !dbg !5049
  br i1 %cmp4, label %for.body5, label %for.end41, !dbg !5050

for.body5:                                        ; preds = %for.cond3
  %8 = load i32, i32* %yy.addr, align 4, !dbg !5051
  %9 = load i32, i32* %y, align 4, !dbg !5053
  %add6 = add nsw i32 %8, %9, !dbg !5054
  store i32 %add6, i32* %y_, align 4, !dbg !5055
  %10 = load i32, i32* %y_, align 4, !dbg !5056
  %cmp7 = icmp sge i32 %10, 0, !dbg !5058
  br i1 %cmp7, label %land.lhs.true8, label %if.end38, !dbg !5059

land.lhs.true8:                                   ; preds = %for.body5
  %11 = load i32, i32* %y_, align 4, !dbg !5060
  %12 = load i32*, i32** %res.addr, align 8, !dbg !5061
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 1, !dbg !5061
  %13 = load i32, i32* %arrayidx9, align 4, !dbg !5061
  %sub10 = sub nsw i32 %13, 1, !dbg !5062
  %cmp11 = icmp sle i32 %11, %sub10, !dbg !5063
  br i1 %cmp11, label %if.then12, label %if.end38, !dbg !5064

if.then12:                                        ; preds = %land.lhs.true8
  store i32 -1, i32* %x, align 4, !dbg !5065
  br label %for.cond13, !dbg !5068

for.cond13:                                       ; preds = %for.inc, %if.then12
  %14 = load i32, i32* %x, align 4, !dbg !5069
  %cmp14 = icmp sle i32 %14, 1, !dbg !5071
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !5072

for.body15:                                       ; preds = %for.cond13
  %15 = load i32, i32* %xx.addr, align 4, !dbg !5073
  %16 = load i32, i32* %x, align 4, !dbg !5075
  %add16 = add nsw i32 %15, %16, !dbg !5076
  store i32 %add16, i32* %x_, align 4, !dbg !5077
  %17 = load i32, i32* %x_, align 4, !dbg !5078
  %cmp17 = icmp sge i32 %17, 0, !dbg !5080
  br i1 %cmp17, label %land.lhs.true18, label %if.end36, !dbg !5081

land.lhs.true18:                                  ; preds = %for.body15
  %18 = load i32, i32* %x_, align 4, !dbg !5082
  %19 = load i32*, i32** %res.addr, align 8, !dbg !5083
  %arrayidx19 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !5083
  %20 = load i32, i32* %arrayidx19, align 4, !dbg !5083
  %sub20 = sub nsw i32 %20, 1, !dbg !5084
  %cmp21 = icmp sle i32 %18, %sub20, !dbg !5085
  br i1 %cmp21, label %if.then22, label %if.end36, !dbg !5086

if.then22:                                        ; preds = %land.lhs.true18
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5087, metadata !DIExpression()), !dbg !5089
  %21 = load i32, i32* %z_, align 4, !dbg !5090
  %22 = load i32*, i32** %res.addr, align 8, !dbg !5090
  %arrayidx23 = getelementptr inbounds i32, i32* %22, i64 1, !dbg !5090
  %23 = load i32, i32* %arrayidx23, align 4, !dbg !5090
  %mul = mul nsw i32 %21, %23, !dbg !5090
  %24 = load i32*, i32** %res.addr, align 8, !dbg !5090
  %arrayidx24 = getelementptr inbounds i32, i32* %24, i64 0, !dbg !5090
  %25 = load i32, i32* %arrayidx24, align 4, !dbg !5090
  %mul25 = mul nsw i32 %mul, %25, !dbg !5090
  %26 = load i32, i32* %y_, align 4, !dbg !5090
  %27 = load i32*, i32** %res.addr, align 8, !dbg !5090
  %arrayidx26 = getelementptr inbounds i32, i32* %27, i64 0, !dbg !5090
  %28 = load i32, i32* %arrayidx26, align 4, !dbg !5090
  %mul27 = mul nsw i32 %26, %28, !dbg !5090
  %add28 = add nsw i32 %mul25, %mul27, !dbg !5090
  %29 = load i32, i32* %x_, align 4, !dbg !5090
  %add29 = add nsw i32 %add28, %29, !dbg !5090
  store i32 %add29, i32* %i, align 4, !dbg !5089
  %30 = load float*, float** %cache.addr, align 8, !dbg !5091
  %31 = load i32, i32* %i, align 4, !dbg !5093
  %idxprom = sext i32 %31 to i64, !dbg !5091
  %arrayidx30 = getelementptr inbounds float, float* %30, i64 %idxprom, !dbg !5091
  %32 = load float, float* %arrayidx30, align 4, !dbg !5091
  %cmp31 = fcmp ogt float %32, 0.000000e+00, !dbg !5094
  br i1 %cmp31, label %if.then32, label %if.end, !dbg !5095

if.then32:                                        ; preds = %if.then22
  %33 = load float*, float** %cache.addr, align 8, !dbg !5096
  %34 = load i32, i32* %i, align 4, !dbg !5098
  %idxprom33 = sext i32 %34 to i64, !dbg !5096
  %arrayidx34 = getelementptr inbounds float, float* %33, i64 %idxprom33, !dbg !5096
  %35 = load float, float* %arrayidx34, align 4, !dbg !5096
  %36 = load float, float* %tot, align 4, !dbg !5099
  %add35 = fadd float %36, %35, !dbg !5099
  store float %add35, float* %tot, align 4, !dbg !5099
  %37 = load i32, i32* %added, align 4, !dbg !5100
  %inc = add nsw i32 %37, 1, !dbg !5100
  store i32 %inc, i32* %added, align 4, !dbg !5100
  br label %if.end, !dbg !5101

if.end:                                           ; preds = %if.then32, %if.then22
  br label %if.end36, !dbg !5102

if.end36:                                         ; preds = %if.end, %land.lhs.true18, %for.body15
  br label %for.inc, !dbg !5103

for.inc:                                          ; preds = %if.end36
  %38 = load i32, i32* %x, align 4, !dbg !5104
  %inc37 = add nsw i32 %38, 1, !dbg !5104
  store i32 %inc37, i32* %x, align 4, !dbg !5104
  br label %for.cond13, !dbg !5105, !llvm.loop !5106

for.end:                                          ; preds = %for.cond13
  br label %if.end38, !dbg !5108

if.end38:                                         ; preds = %for.end, %land.lhs.true8, %for.body5
  br label %for.inc39, !dbg !5109

for.inc39:                                        ; preds = %if.end38
  %39 = load i32, i32* %y, align 4, !dbg !5110
  %inc40 = add nsw i32 %39, 1, !dbg !5110
  store i32 %inc40, i32* %y, align 4, !dbg !5110
  br label %for.cond3, !dbg !5111, !llvm.loop !5112

for.end41:                                        ; preds = %for.cond3
  br label %if.end42, !dbg !5114

if.end42:                                         ; preds = %for.end41, %land.lhs.true, %for.body
  br label %for.inc43, !dbg !5115

for.inc43:                                        ; preds = %if.end42
  %40 = load i32, i32* %z, align 4, !dbg !5116
  %inc44 = add nsw i32 %40, 1, !dbg !5116
  store i32 %inc44, i32* %z, align 4, !dbg !5116
  br label %for.cond, !dbg !5117, !llvm.loop !5118

for.end45:                                        ; preds = %for.cond
  %41 = load i32, i32* %added, align 4, !dbg !5120
  %cmp46 = icmp sgt i32 %41, 0, !dbg !5122
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !5123

if.then47:                                        ; preds = %for.end45
  %42 = load i32, i32* %added, align 4, !dbg !5124
  %conv = sitofp i32 %42 to float, !dbg !5124
  %43 = load float, float* %tot, align 4, !dbg !5125
  %div = fdiv float %43, %conv, !dbg !5125
  store float %div, float* %tot, align 4, !dbg !5125
  br label %if.end48, !dbg !5126

if.end48:                                         ; preds = %if.then47, %for.end45
  %44 = load float, float* %tot, align 4, !dbg !5127
  ret float %44, !dbg !5128
}

declare dso_local void @RE_instance_rotate_ray(%struct.ObjectInstanceRen*, %struct.Isect*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @intersect_outside_volume(%struct.RayObject* %tree, %struct.Isect* %isect, float* %offset, i32 %limit, i32 %depth) #0 !dbg !5129 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca %struct.RayObject*, align 8
  %isect.addr = alloca %struct.Isect*, align 8
  %offset.addr = alloca float*, align 8
  %limit.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  store %struct.RayObject* %tree, %struct.RayObject** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %tree.addr, metadata !5133, metadata !DIExpression()), !dbg !5134
  store %struct.Isect* %isect, %struct.Isect** %isect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %isect.addr, metadata !5135, metadata !DIExpression()), !dbg !5136
  store float* %offset, float** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata float** %offset.addr, metadata !5137, metadata !DIExpression()), !dbg !5138
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !5139, metadata !DIExpression()), !dbg !5140
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !5141, metadata !DIExpression()), !dbg !5142
  %0 = load i32, i32* %limit.addr, align 4, !dbg !5143
  %cmp = icmp eq i32 %0, 0, !dbg !5145
  br i1 %cmp, label %if.then, label %if.end, !dbg !5146

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %depth.addr, align 4, !dbg !5147
  store i32 %1, i32* %retval, align 4, !dbg !5148
  br label %return, !dbg !5148

if.end:                                           ; preds = %entry
  %2 = load %struct.RayObject*, %struct.RayObject** %tree.addr, align 8, !dbg !5149
  %3 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5151
  %call = call i32 @RE_rayobject_raycast(%struct.RayObject* %2, %struct.Isect* %3), !dbg !5152
  %tobool = icmp ne i32 %call, 0, !dbg !5152
  br i1 %tobool, label %if.then1, label %if.else, !dbg !5153

if.then1:                                         ; preds = %if.end
  %4 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5154
  %start = getelementptr inbounds %struct.Isect, %struct.Isect* %4, i32 0, i32 0, !dbg !5156
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !5154
  %5 = load float, float* %arrayidx, align 8, !dbg !5154
  %6 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5157
  %dist = getelementptr inbounds %struct.Isect, %struct.Isect* %6, i32 0, i32 2, !dbg !5158
  %7 = load float, float* %dist, align 8, !dbg !5158
  %8 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5159
  %dir = getelementptr inbounds %struct.Isect, %struct.Isect* %8, i32 0, i32 1, !dbg !5160
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !5159
  %9 = load float, float* %arrayidx2, align 4, !dbg !5159
  %mul = fmul float %7, %9, !dbg !5161
  %add = fadd float %5, %mul, !dbg !5162
  %10 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5163
  %start3 = getelementptr inbounds %struct.Isect, %struct.Isect* %10, i32 0, i32 0, !dbg !5164
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %start3, i64 0, i64 0, !dbg !5163
  store float %add, float* %arrayidx4, align 8, !dbg !5165
  %11 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5166
  %start5 = getelementptr inbounds %struct.Isect, %struct.Isect* %11, i32 0, i32 0, !dbg !5167
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %start5, i64 0, i64 1, !dbg !5166
  %12 = load float, float* %arrayidx6, align 4, !dbg !5166
  %13 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5168
  %dist7 = getelementptr inbounds %struct.Isect, %struct.Isect* %13, i32 0, i32 2, !dbg !5169
  %14 = load float, float* %dist7, align 8, !dbg !5169
  %15 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5170
  %dir8 = getelementptr inbounds %struct.Isect, %struct.Isect* %15, i32 0, i32 1, !dbg !5171
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %dir8, i64 0, i64 1, !dbg !5170
  %16 = load float, float* %arrayidx9, align 4, !dbg !5170
  %mul10 = fmul float %14, %16, !dbg !5172
  %add11 = fadd float %12, %mul10, !dbg !5173
  %17 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5174
  %start12 = getelementptr inbounds %struct.Isect, %struct.Isect* %17, i32 0, i32 0, !dbg !5175
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %start12, i64 0, i64 1, !dbg !5174
  store float %add11, float* %arrayidx13, align 4, !dbg !5176
  %18 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5177
  %start14 = getelementptr inbounds %struct.Isect, %struct.Isect* %18, i32 0, i32 0, !dbg !5178
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %start14, i64 0, i64 2, !dbg !5177
  %19 = load float, float* %arrayidx15, align 8, !dbg !5177
  %20 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5179
  %dist16 = getelementptr inbounds %struct.Isect, %struct.Isect* %20, i32 0, i32 2, !dbg !5180
  %21 = load float, float* %dist16, align 8, !dbg !5180
  %22 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5181
  %dir17 = getelementptr inbounds %struct.Isect, %struct.Isect* %22, i32 0, i32 1, !dbg !5182
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %dir17, i64 0, i64 2, !dbg !5181
  %23 = load float, float* %arrayidx18, align 4, !dbg !5181
  %mul19 = fmul float %21, %23, !dbg !5183
  %add20 = fadd float %19, %mul19, !dbg !5184
  %24 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5185
  %start21 = getelementptr inbounds %struct.Isect, %struct.Isect* %24, i32 0, i32 0, !dbg !5186
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %start21, i64 0, i64 2, !dbg !5185
  store float %add20, float* %arrayidx22, align 8, !dbg !5187
  %25 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5188
  %dist23 = getelementptr inbounds %struct.Isect, %struct.Isect* %25, i32 0, i32 2, !dbg !5189
  store float 0x47EFFFFFE0000000, float* %dist23, align 8, !dbg !5190
  %26 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5191
  %skip = getelementptr inbounds %struct.Isect, %struct.Isect* %26, i32 0, i32 9, !dbg !5192
  store i32 2, i32* %skip, align 8, !dbg !5193
  %27 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5194
  %hit = getelementptr inbounds %struct.Isect, %struct.Isect* %27, i32 0, i32 15, !dbg !5195
  %face = getelementptr inbounds %struct.anon, %struct.anon* %hit, i32 0, i32 1, !dbg !5196
  %28 = load i8*, i8** %face, align 8, !dbg !5196
  %29 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5197
  %orig = getelementptr inbounds %struct.Isect, %struct.Isect* %29, i32 0, i32 16, !dbg !5198
  %face24 = getelementptr inbounds %struct.anon, %struct.anon* %orig, i32 0, i32 1, !dbg !5199
  store i8* %28, i8** %face24, align 8, !dbg !5200
  %30 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5201
  %hit25 = getelementptr inbounds %struct.Isect, %struct.Isect* %30, i32 0, i32 15, !dbg !5202
  %ob = getelementptr inbounds %struct.anon, %struct.anon* %hit25, i32 0, i32 0, !dbg !5203
  %31 = load i8*, i8** %ob, align 8, !dbg !5203
  %32 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5204
  %orig26 = getelementptr inbounds %struct.Isect, %struct.Isect* %32, i32 0, i32 16, !dbg !5205
  %ob27 = getelementptr inbounds %struct.anon, %struct.anon* %orig26, i32 0, i32 0, !dbg !5206
  store i8* %31, i8** %ob27, align 8, !dbg !5207
  %33 = load %struct.RayObject*, %struct.RayObject** %tree.addr, align 8, !dbg !5208
  %34 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !5209
  %35 = load float*, float** %offset.addr, align 8, !dbg !5210
  %36 = load i32, i32* %limit.addr, align 4, !dbg !5211
  %sub = sub nsw i32 %36, 1, !dbg !5212
  %37 = load i32, i32* %depth.addr, align 4, !dbg !5213
  %add28 = add nsw i32 %37, 1, !dbg !5214
  %call29 = call i32 @intersect_outside_volume(%struct.RayObject* %33, %struct.Isect* %34, float* %35, i32 %sub, i32 %add28), !dbg !5215
  store i32 %call29, i32* %retval, align 4, !dbg !5216
  br label %return, !dbg !5216

if.else:                                          ; preds = %if.end
  %38 = load i32, i32* %depth.addr, align 4, !dbg !5217
  store i32 %38, i32* %retval, align 4, !dbg !5219
  br label %return, !dbg !5219

return:                                           ; preds = %if.else, %if.then1, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !5220
  ret i32 %39, !dbg !5220
}

declare dso_local void @RE_instance_rotate_ray_restore(%struct.ObjectInstanceRen*, %struct.Isect*) #2

declare dso_local i32 @RE_rayobject_raycast(%struct.RayObject*, %struct.Isect*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2461, !2462, !2463}
!llvm.ident = !{!2464}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/source/volume_precache.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TaskPriority", file: !4, line: 70, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenlib/BLI_task.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "TASK_PRIORITY_LOW", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "TASK_PRIORITY_HIGH", value: 1, isUnsigned: true)
!9 = !{!10, !11, !12, !20, !19, !111}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "VolPrecacheState", file: !1, line: 497, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolPrecacheState", file: !1, line: 494, size: 128, elements: !15)
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !14, file: !1, line: 495, baseType: !17, size: 64)
!17 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "totparts", scope: !14, file: !1, line: 496, baseType: !19, size: 32, offset: 64)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "VolPrecachePart", file: !22, line: 511, baseType: !23)
!22 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolPrecachePart", file: !22, line: 497, size: 1408, elements: !24)
!24 = !{!25, !27, !28, !132, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !23, file: !22, line: 498, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !23, file: !22, line: 498, baseType: !26, size: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !23, file: !22, line: 499, baseType: !29, size: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !31, line: 118, size: 192, elements: !32)
!31 = !DIFile(filename: "blender/source/blender/render/intern/include/../raytrace/rayobject_internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !123}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "api", scope: !30, file: !31, line: 119, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectAPI", file: !31, line: 131, size: 448, elements: !36)
!36 = !{!37, !94, !99, !104, !106, !112, !117}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "raycast", scope: !35, file: !31, line: 132, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_raycast_callback", file: !31, line: 123, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!19, !42, !45}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObject", file: !44, line: 50, baseType: !30)
!44 = !DIFile(filename: "blender/source/blender/render/intern/include/rayobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Isect", file: !47, line: 60, size: 1408, elements: !48)
!47 = !DIFile(filename: "blender/source/blender/render/intern/include/rayintersection.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !53, !54, !55, !56, !57, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !75, !76, !77}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !46, file: !47, line: 63, baseType: !50, size: 96)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 96, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 3)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !46, file: !47, line: 64, baseType: !50, size: 96, offset: 96)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !46, file: !47, line: 65, baseType: !11, size: 32, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "origstart", scope: !46, file: !47, line: 68, baseType: !50, size: 96, offset: 224)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "origdir", scope: !46, file: !47, line: 69, baseType: !50, size: 96, offset: 320)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "bv_index", scope: !46, file: !47, line: 72, baseType: !58, size: 192, offset: 416)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 192, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 6)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "idot_axis", scope: !46, file: !47, line: 73, baseType: !50, size: 96, offset: 608)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !46, file: !47, line: 76, baseType: !19, size: 32, offset: 704)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !46, file: !47, line: 77, baseType: !19, size: 32, offset: 736)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !46, file: !47, line: 78, baseType: !19, size: 32, offset: 768)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !46, file: !47, line: 79, baseType: !19, size: 32, offset: 800)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !46, file: !47, line: 80, baseType: !10, size: 64, offset: 832)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !46, file: !47, line: 83, baseType: !11, size: 32, offset: 896)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !46, file: !47, line: 83, baseType: !11, size: 32, offset: 928)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "isect", scope: !46, file: !47, line: 84, baseType: !19, size: 32, offset: 960)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "hit", scope: !46, file: !47, line: 89, baseType: !71, size: 128, offset: 1024)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !46, file: !47, line: 86, size: 128, elements: !72)
!72 = !{!73, !74}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !71, file: !47, line: 87, baseType: !10, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !71, file: !47, line: 88, baseType: !10, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !46, file: !47, line: 89, baseType: !71, size: 128, offset: 1152)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "last_hit", scope: !46, file: !47, line: 92, baseType: !29, size: 64, offset: 1280)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "hint", scope: !46, file: !47, line: 98, baseType: !78, size: 64, offset: 1344)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayHint", file: !47, line: 56, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayHint", file: !47, line: 54, size: 16448, elements: !81)
!81 = !{!82}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !80, file: !47, line: 55, baseType: !83, size: 16448)
!83 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !80, file: !47, line: 55, size: 16448, elements: !84)
!84 = !{!85}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "lcts", scope: !83, file: !47, line: 55, baseType: !86, size: 16448)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "LCTSHint", file: !47, line: 52, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LCTSHint", file: !47, line: 49, size: 16448, elements: !88)
!88 = !{!89, !90}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !87, file: !47, line: 50, baseType: !19, size: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !87, file: !47, line: 51, baseType: !91, size: 16384, offset: 64)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 16384, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !35, file: !31, line: 133, baseType: !95, size: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_add_callback", file: !31, line: 124, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !42, !42}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !35, file: !31, line: 134, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_done_callback", file: !31, line: 125, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !42}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !35, file: !31, line: 135, baseType: !105, size: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_free_callback", file: !31, line: 126, baseType: !101)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !35, file: !31, line: 136, baseType: !107, size: 64, offset: 256)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_merge_bb_callback", file: !31, line: 127, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !42, !111, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !35, file: !31, line: 137, baseType: !113, size: 64, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_cost_callback", file: !31, line: 128, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!11, !42}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "hint_bb", scope: !35, file: !31, line: 138, baseType: !118, size: 64, offset: 384)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_hint_bb_callback", file: !31, line: 129, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !42, !122, !111, !111}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !30, file: !31, line: 120, baseType: !124, size: 128, offset: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectControl", file: !31, line: 51, size: 128, elements: !125)
!125 = !{!126, !127}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !124, file: !31, line: 52, baseType: !10, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !124, file: !31, line: 53, baseType: !128, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobjectcontrol_test_break_callback", file: !31, line: 49, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!19, !10}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "shi", scope: !23, file: !22, line: 500, baseType: !133, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInput", file: !135, line: 98, size: 11776, elements: !136)
!135 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !{!137, !1802, !1825, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2147, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !134, file: !135, line: 102, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !140, line: 93, size: 7552, elements: !141)
!140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !{!142, !212, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !261, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !330, !331, !332, !333, !334, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1801}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !139, file: !140, line: 94, baseType: !143, size: 960)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !144, line: 130, baseType: !145)
!144 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !144, line: 117, size: 960, elements: !146)
!146 = !{!147, !148, !149, !151, !171, !175, !177, !178, !179, !180}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !145, file: !144, line: 118, baseType: !10, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !145, file: !144, line: 118, baseType: !10, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !145, file: !144, line: 119, baseType: !150, size: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !145, file: !144, line: 120, baseType: !152, size: 64, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !144, line: 136, size: 17600, elements: !154)
!154 = !{!155, !156, !158, !161, !166, !167, !168}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !144, line: 137, baseType: !143, size: 960)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !153, file: !144, line: 138, baseType: !157, size: 64, offset: 960)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !153, file: !144, line: 139, baseType: !159, size: 64, offset: 1024)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !144, line: 43, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !144, line: 140, baseType: !162, size: 8192, offset: 1088)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 8192, elements: !164)
!163 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!164 = !{!165}
!165 = !DISubrange(count: 1024)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !153, file: !144, line: 141, baseType: !162, size: 8192, offset: 9280)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !153, file: !144, line: 148, baseType: !152, size: 64, offset: 17472)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !153, file: !144, line: 150, baseType: !169, size: 64, offset: 17536)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !144, line: 45, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !145, file: !144, line: 121, baseType: !172, size: 528, offset: 256)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 528, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 66)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !145, file: !144, line: 126, baseType: !176, size: 16, offset: 784)
!176 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !145, file: !144, line: 127, baseType: !19, size: 32, offset: 800)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !145, file: !144, line: 128, baseType: !19, size: 32, offset: 832)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !145, file: !144, line: 128, baseType: !19, size: 32, offset: 864)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !145, file: !144, line: 129, baseType: !181, size: 64, offset: 896)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !144, line: 75, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !144, line: 62, size: 1024, elements: !184)
!184 = !{!185, !187, !188, !189, !190, !191, !195, !196, !210, !211}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !183, file: !144, line: 63, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !183, file: !144, line: 63, baseType: !186, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !183, file: !144, line: 64, baseType: !163, size: 8, offset: 128)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !183, file: !144, line: 64, baseType: !163, size: 8, offset: 136)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !183, file: !144, line: 65, baseType: !176, size: 16, offset: 144)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !183, file: !144, line: 66, baseType: !192, size: 512, offset: 160)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 512, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !183, file: !144, line: 67, baseType: !19, size: 32, offset: 672)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !183, file: !144, line: 69, baseType: !197, size: 256, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !144, line: 60, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !144, line: 48, size: 256, elements: !199)
!199 = !{!200, !201, !208, !209}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !198, file: !144, line: 49, baseType: !10, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !198, file: !144, line: 58, baseType: !202, size: 128, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !203, line: 71, baseType: !204)
!203 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !203, line: 69, size: 128, elements: !205)
!205 = !{!206, !207}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !204, file: !203, line: 70, baseType: !10, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !204, file: !203, line: 70, baseType: !10, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !198, file: !144, line: 59, baseType: !19, size: 32, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !198, file: !144, line: 59, baseType: !19, size: 32, offset: 224)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !183, file: !144, line: 70, baseType: !19, size: 32, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !183, file: !144, line: 74, baseType: !19, size: 32, offset: 992)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !139, file: !140, line: 95, baseType: !213, size: 64, offset: 960)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !140, line: 48, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !139, file: !140, line: 97, baseType: !176, size: 16, offset: 1024)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !139, file: !140, line: 97, baseType: !176, size: 16, offset: 1040)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !139, file: !140, line: 99, baseType: !11, size: 32, offset: 1056)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !139, file: !140, line: 99, baseType: !11, size: 32, offset: 1088)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !139, file: !140, line: 99, baseType: !11, size: 32, offset: 1120)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !139, file: !140, line: 100, baseType: !11, size: 32, offset: 1152)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !139, file: !140, line: 100, baseType: !11, size: 32, offset: 1184)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !139, file: !140, line: 100, baseType: !11, size: 32, offset: 1216)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !139, file: !140, line: 101, baseType: !11, size: 32, offset: 1248)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !139, file: !140, line: 101, baseType: !11, size: 32, offset: 1280)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !139, file: !140, line: 101, baseType: !11, size: 32, offset: 1312)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !139, file: !140, line: 102, baseType: !11, size: 32, offset: 1344)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !139, file: !140, line: 102, baseType: !11, size: 32, offset: 1376)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !139, file: !140, line: 102, baseType: !11, size: 32, offset: 1408)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !139, file: !140, line: 103, baseType: !11, size: 32, offset: 1440)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !139, file: !140, line: 103, baseType: !11, size: 32, offset: 1472)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !139, file: !140, line: 103, baseType: !11, size: 32, offset: 1504)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !139, file: !140, line: 103, baseType: !11, size: 32, offset: 1536)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !139, file: !140, line: 103, baseType: !11, size: 32, offset: 1568)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !139, file: !140, line: 104, baseType: !11, size: 32, offset: 1600)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !139, file: !140, line: 104, baseType: !11, size: 32, offset: 1632)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !139, file: !140, line: 104, baseType: !11, size: 32, offset: 1664)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !139, file: !140, line: 104, baseType: !11, size: 32, offset: 1696)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !139, file: !140, line: 104, baseType: !11, size: 32, offset: 1728)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !139, file: !140, line: 105, baseType: !11, size: 32, offset: 1760)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !139, file: !140, line: 108, baseType: !241, size: 704, offset: 1792)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !140, line: 53, size: 704, elements: !242)
!242 = !{!243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !241, file: !140, line: 54, baseType: !11, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !241, file: !140, line: 55, baseType: !11, size: 32, offset: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !241, file: !140, line: 56, baseType: !11, size: 32, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !241, file: !140, line: 57, baseType: !11, size: 32, offset: 96)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !241, file: !140, line: 59, baseType: !50, size: 96, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !241, file: !140, line: 60, baseType: !50, size: 96, offset: 224)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !241, file: !140, line: 61, baseType: !50, size: 96, offset: 320)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !241, file: !140, line: 63, baseType: !11, size: 32, offset: 416)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !241, file: !140, line: 64, baseType: !11, size: 32, offset: 448)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !241, file: !140, line: 65, baseType: !11, size: 32, offset: 480)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !241, file: !140, line: 67, baseType: !176, size: 16, offset: 512)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !241, file: !140, line: 68, baseType: !176, size: 16, offset: 528)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !241, file: !140, line: 69, baseType: !176, size: 16, offset: 544)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !241, file: !140, line: 70, baseType: !176, size: 16, offset: 560)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !241, file: !140, line: 72, baseType: !11, size: 32, offset: 576)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !241, file: !140, line: 73, baseType: !11, size: 32, offset: 608)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !241, file: !140, line: 74, baseType: !11, size: 32, offset: 640)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !241, file: !140, line: 75, baseType: !11, size: 32, offset: 672)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !139, file: !140, line: 109, baseType: !262, size: 128, offset: 2496)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !140, line: 79, size: 128, elements: !263)
!263 = !{!264, !265, !266, !267}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !262, file: !140, line: 80, baseType: !19, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !262, file: !140, line: 81, baseType: !19, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !262, file: !140, line: 82, baseType: !19, size: 32, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !262, file: !140, line: 83, baseType: !19, size: 32, offset: 96)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !139, file: !140, line: 111, baseType: !11, size: 32, offset: 2624)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !139, file: !140, line: 111, baseType: !11, size: 32, offset: 2656)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !139, file: !140, line: 112, baseType: !11, size: 32, offset: 2688)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !139, file: !140, line: 112, baseType: !11, size: 32, offset: 2720)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !139, file: !140, line: 113, baseType: !11, size: 32, offset: 2752)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !139, file: !140, line: 114, baseType: !11, size: 32, offset: 2784)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !139, file: !140, line: 114, baseType: !11, size: 32, offset: 2816)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !139, file: !140, line: 115, baseType: !176, size: 16, offset: 2848)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !139, file: !140, line: 115, baseType: !176, size: 16, offset: 2864)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !139, file: !140, line: 116, baseType: !176, size: 16, offset: 2880)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !139, file: !140, line: 117, baseType: !163, size: 8, offset: 2896)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !139, file: !140, line: 117, baseType: !163, size: 8, offset: 2904)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !139, file: !140, line: 119, baseType: !11, size: 32, offset: 2912)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !139, file: !140, line: 119, baseType: !11, size: 32, offset: 2944)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !139, file: !140, line: 120, baseType: !176, size: 16, offset: 2976)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !139, file: !140, line: 120, baseType: !176, size: 16, offset: 2992)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !139, file: !140, line: 121, baseType: !11, size: 32, offset: 3008)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !139, file: !140, line: 121, baseType: !11, size: 32, offset: 3040)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !139, file: !140, line: 122, baseType: !11, size: 32, offset: 3072)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !139, file: !140, line: 123, baseType: !11, size: 32, offset: 3104)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !139, file: !140, line: 124, baseType: !176, size: 16, offset: 3136)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !139, file: !140, line: 125, baseType: !176, size: 16, offset: 3152)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !139, file: !140, line: 127, baseType: !19, size: 32, offset: 3168)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !139, file: !140, line: 127, baseType: !19, size: 32, offset: 3200)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !139, file: !140, line: 128, baseType: !19, size: 32, offset: 3232)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !139, file: !140, line: 128, baseType: !19, size: 32, offset: 3264)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !139, file: !140, line: 129, baseType: !176, size: 16, offset: 3296)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !139, file: !140, line: 129, baseType: !176, size: 16, offset: 3312)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !139, file: !140, line: 129, baseType: !176, size: 16, offset: 3328)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !139, file: !140, line: 129, baseType: !176, size: 16, offset: 3344)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !139, file: !140, line: 130, baseType: !11, size: 32, offset: 3360)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !139, file: !140, line: 130, baseType: !11, size: 32, offset: 3392)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !139, file: !140, line: 130, baseType: !11, size: 32, offset: 3424)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !139, file: !140, line: 130, baseType: !11, size: 32, offset: 3456)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !139, file: !140, line: 131, baseType: !11, size: 32, offset: 3488)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !139, file: !140, line: 131, baseType: !11, size: 32, offset: 3520)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !139, file: !140, line: 131, baseType: !11, size: 32, offset: 3552)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !139, file: !140, line: 131, baseType: !11, size: 32, offset: 3584)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !139, file: !140, line: 132, baseType: !11, size: 32, offset: 3616)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !139, file: !140, line: 132, baseType: !11, size: 32, offset: 3648)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !139, file: !140, line: 133, baseType: !192, size: 512, offset: 3680)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !139, file: !140, line: 135, baseType: !11, size: 32, offset: 4192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !139, file: !140, line: 136, baseType: !11, size: 32, offset: 4224)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !139, file: !140, line: 137, baseType: !11, size: 32, offset: 4256)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !139, file: !140, line: 138, baseType: !19, size: 32, offset: 4288)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !139, file: !140, line: 141, baseType: !163, size: 8, offset: 4320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !139, file: !140, line: 141, baseType: !163, size: 8, offset: 4328)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !139, file: !140, line: 141, baseType: !163, size: 8, offset: 4336)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !139, file: !140, line: 141, baseType: !163, size: 8, offset: 4344)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !139, file: !140, line: 142, baseType: !176, size: 16, offset: 4352)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !139, file: !140, line: 142, baseType: !176, size: 16, offset: 4368)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !139, file: !140, line: 142, baseType: !176, size: 16, offset: 4384)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !139, file: !140, line: 145, baseType: !163, size: 8, offset: 4400)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !139, file: !140, line: 145, baseType: !163, size: 8, offset: 4408)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !139, file: !140, line: 148, baseType: !176, size: 16, offset: 4416)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !139, file: !140, line: 148, baseType: !176, size: 16, offset: 4432)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !139, file: !140, line: 149, baseType: !11, size: 32, offset: 4448)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !139, file: !140, line: 149, baseType: !11, size: 32, offset: 4480)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !139, file: !140, line: 152, baseType: !327, size: 128, offset: 4512)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 128, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 4)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !139, file: !140, line: 153, baseType: !11, size: 32, offset: 4640)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !139, file: !140, line: 154, baseType: !11, size: 32, offset: 4672)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !139, file: !140, line: 157, baseType: !176, size: 16, offset: 4704)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !139, file: !140, line: 157, baseType: !176, size: 16, offset: 4720)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !139, file: !140, line: 160, baseType: !335, size: 64, offset: 4736)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !337, line: 113, size: 6208, elements: !338)
!337 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !340, !341, !342, !343, !344, !348}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !336, file: !337, line: 114, baseType: !176, size: 16)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !336, file: !337, line: 114, baseType: !176, size: 16, offset: 16)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !336, file: !337, line: 115, baseType: !163, size: 8, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !336, file: !337, line: 115, baseType: !163, size: 8, offset: 40)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !336, file: !337, line: 116, baseType: !163, size: 8, offset: 48)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !336, file: !337, line: 117, baseType: !345, size: 8, offset: 56)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 8, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 1)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !336, file: !337, line: 119, baseType: !349, size: 6144, offset: 64)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 6144, elements: !359)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !337, line: 109, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !337, line: 106, size: 192, elements: !352)
!352 = !{!353, !354, !355, !356, !357, !358}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !351, file: !337, line: 107, baseType: !11, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !351, file: !337, line: 107, baseType: !11, size: 32, offset: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !351, file: !337, line: 107, baseType: !11, size: 32, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !351, file: !337, line: 107, baseType: !11, size: 32, offset: 96)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !351, file: !337, line: 107, baseType: !11, size: 32, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !351, file: !337, line: 108, baseType: !19, size: 32, offset: 160)
!359 = !{!360}
!360 = !DISubrange(count: 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !139, file: !140, line: 161, baseType: !335, size: 64, offset: 4800)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !139, file: !140, line: 162, baseType: !163, size: 8, offset: 4864)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !139, file: !140, line: 162, baseType: !163, size: 8, offset: 4872)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !139, file: !140, line: 163, baseType: !163, size: 8, offset: 4880)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !139, file: !140, line: 163, baseType: !163, size: 8, offset: 4888)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !139, file: !140, line: 164, baseType: !176, size: 16, offset: 4896)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !139, file: !140, line: 164, baseType: !176, size: 16, offset: 4912)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !139, file: !140, line: 165, baseType: !11, size: 32, offset: 4928)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !139, file: !140, line: 165, baseType: !11, size: 32, offset: 4960)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !139, file: !140, line: 167, baseType: !371, size: 1152, offset: 4992)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 1152, elements: !1759)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !337, line: 57, size: 2496, elements: !374)
!374 = !{!375, !376, !377, !378, !379, !1554, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !373, file: !337, line: 59, baseType: !176, size: 16)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !373, file: !337, line: 59, baseType: !176, size: 16, offset: 16)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !373, file: !337, line: 59, baseType: !176, size: 16, offset: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !373, file: !337, line: 59, baseType: !176, size: 16, offset: 48)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !373, file: !337, line: 60, baseType: !380, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !382, line: 115, size: 11392, elements: !383)
!382 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !{!384, !385, !386, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !403, !413, !427, !428, !469, !470, !474, !475, !491, !492, !493, !494, !495, !496, !497, !499, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !577, !578, !579, !580, !581, !582, !583, !584, !585, !588, !591, !594, !595, !596, !597, !598, !601, !604, !607, !608, !614, !615, !616, !617, !618, !619, !621, !624, !627, !631, !1542, !1543}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !381, file: !382, line: 116, baseType: !143, size: 960)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !381, file: !382, line: 117, baseType: !213, size: 64, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !381, file: !382, line: 119, baseType: !387, size: 64, offset: 1024)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !382, line: 57, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !381, file: !382, line: 121, baseType: !176, size: 16, offset: 1088)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !381, file: !382, line: 121, baseType: !176, size: 16, offset: 1104)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !381, file: !382, line: 122, baseType: !19, size: 32, offset: 1120)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !381, file: !382, line: 122, baseType: !19, size: 32, offset: 1152)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !381, file: !382, line: 122, baseType: !19, size: 32, offset: 1184)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !381, file: !382, line: 123, baseType: !192, size: 512, offset: 1216)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !381, file: !382, line: 124, baseType: !380, size: 64, offset: 1728)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !381, file: !382, line: 124, baseType: !380, size: 64, offset: 1792)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !381, file: !382, line: 127, baseType: !380, size: 64, offset: 1856)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !381, file: !382, line: 127, baseType: !380, size: 64, offset: 1920)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !381, file: !382, line: 127, baseType: !380, size: 64, offset: 1984)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !381, file: !382, line: 128, baseType: !401, size: 64, offset: 2048)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !140, line: 49, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !381, file: !382, line: 130, baseType: !404, size: 64, offset: 2112)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !382, line: 97, size: 832, elements: !406)
!406 = !{!407, !411, !412}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !405, file: !382, line: 98, baseType: !408, size: 768)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 768, elements: !409)
!409 = !{!410, !52}
!410 = !DISubrange(count: 8)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !405, file: !382, line: 99, baseType: !19, size: 32, offset: 768)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !405, file: !382, line: 99, baseType: !19, size: 32, offset: 800)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !381, file: !382, line: 131, baseType: !414, size: 64, offset: 2176)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !416, line: 486, size: 1600, elements: !417)
!416 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!417 = !{!418, !419, !420, !421, !422, !423, !424, !425, !426}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !415, file: !416, line: 487, baseType: !143, size: 960)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !415, file: !416, line: 489, baseType: !202, size: 128, offset: 960)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !415, file: !416, line: 490, baseType: !202, size: 128, offset: 1088)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !415, file: !416, line: 491, baseType: !202, size: 128, offset: 1216)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !415, file: !416, line: 492, baseType: !202, size: 128, offset: 1344)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !415, file: !416, line: 494, baseType: !19, size: 32, offset: 1472)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !415, file: !416, line: 495, baseType: !19, size: 32, offset: 1504)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !415, file: !416, line: 497, baseType: !19, size: 32, offset: 1536)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !415, file: !416, line: 498, baseType: !19, size: 32, offset: 1568)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !381, file: !382, line: 132, baseType: !414, size: 64, offset: 2240)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !381, file: !382, line: 133, baseType: !429, size: 64, offset: 2304)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !416, line: 334, size: 1728, elements: !431)
!431 = !{!432, !433, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !468}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !430, file: !416, line: 335, baseType: !202, size: 128)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !430, file: !416, line: 336, baseType: !434, size: 64, offset: 128)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !416, line: 47, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !430, file: !416, line: 338, baseType: !176, size: 16, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !430, file: !416, line: 338, baseType: !176, size: 16, offset: 208)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !430, file: !416, line: 339, baseType: !5, size: 32, offset: 224)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !430, file: !416, line: 340, baseType: !19, size: 32, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !430, file: !416, line: 342, baseType: !11, size: 32, offset: 288)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !430, file: !416, line: 343, baseType: !50, size: 96, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !430, file: !416, line: 344, baseType: !50, size: 96, offset: 416)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !430, file: !416, line: 347, baseType: !202, size: 128, offset: 512)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !430, file: !416, line: 349, baseType: !19, size: 32, offset: 640)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !430, file: !416, line: 350, baseType: !19, size: 32, offset: 672)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !430, file: !416, line: 351, baseType: !10, size: 64, offset: 704)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !430, file: !416, line: 352, baseType: !10, size: 64, offset: 768)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !430, file: !416, line: 354, baseType: !449, size: 384, offset: 832)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !416, line: 116, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !416, line: 94, size: 384, elements: !451)
!451 = !{!452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !450, file: !416, line: 96, baseType: !19, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !450, file: !416, line: 96, baseType: !19, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !450, file: !416, line: 97, baseType: !19, size: 32, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !450, file: !416, line: 97, baseType: !19, size: 32, offset: 96)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !450, file: !416, line: 99, baseType: !176, size: 16, offset: 128)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !450, file: !416, line: 100, baseType: !176, size: 16, offset: 144)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !450, file: !416, line: 102, baseType: !176, size: 16, offset: 160)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !450, file: !416, line: 105, baseType: !176, size: 16, offset: 176)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !450, file: !416, line: 108, baseType: !176, size: 16, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !450, file: !416, line: 109, baseType: !176, size: 16, offset: 208)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !450, file: !416, line: 111, baseType: !176, size: 16, offset: 224)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !450, file: !416, line: 112, baseType: !176, size: 16, offset: 240)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !450, file: !416, line: 114, baseType: !19, size: 32, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !450, file: !416, line: 114, baseType: !19, size: 32, offset: 288)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !450, file: !416, line: 115, baseType: !19, size: 32, offset: 320)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !450, file: !416, line: 115, baseType: !19, size: 32, offset: 352)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !430, file: !416, line: 355, baseType: !192, size: 512, offset: 1216)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !382, line: 134, baseType: !10, size: 64, offset: 2368)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !381, file: !382, line: 136, baseType: !471, size: 64, offset: 2432)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !473, line: 61, flags: DIFlagFwdDecl)
!473 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!474 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !381, file: !382, line: 138, baseType: !449, size: 384, offset: 2496)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !381, file: !382, line: 139, baseType: !476, size: 64, offset: 2880)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !416, line: 80, baseType: !478)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !416, line: 72, size: 192, elements: !479)
!479 = !{!480, !487, !488, !489, !490}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !478, file: !416, line: 73, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !416, line: 59, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !416, line: 56, size: 128, elements: !484)
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !483, file: !416, line: 57, baseType: !50, size: 96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !483, file: !416, line: 58, baseType: !19, size: 32, offset: 96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !478, file: !416, line: 74, baseType: !19, size: 32, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !478, file: !416, line: 76, baseType: !19, size: 32, offset: 96)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !478, file: !416, line: 77, baseType: !19, size: 32, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !478, file: !416, line: 79, baseType: !19, size: 32, offset: 160)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !381, file: !382, line: 141, baseType: !202, size: 128, offset: 2944)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !381, file: !382, line: 142, baseType: !202, size: 128, offset: 3072)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !381, file: !382, line: 143, baseType: !202, size: 128, offset: 3200)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !381, file: !382, line: 144, baseType: !202, size: 128, offset: 3328)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !381, file: !382, line: 146, baseType: !19, size: 32, offset: 3456)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !381, file: !382, line: 147, baseType: !19, size: 32, offset: 3488)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !381, file: !382, line: 150, baseType: !498, size: 64, offset: 3520)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !381, file: !382, line: 151, baseType: !500, size: 64, offset: 3584)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !381, file: !382, line: 152, baseType: !19, size: 32, offset: 3648)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !381, file: !382, line: 153, baseType: !19, size: 32, offset: 3680)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !381, file: !382, line: 156, baseType: !50, size: 96, offset: 3712)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !381, file: !382, line: 156, baseType: !50, size: 96, offset: 3808)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !381, file: !382, line: 156, baseType: !50, size: 96, offset: 3904)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !381, file: !382, line: 157, baseType: !50, size: 96, offset: 4000)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !381, file: !382, line: 158, baseType: !50, size: 96, offset: 4096)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !381, file: !382, line: 159, baseType: !50, size: 96, offset: 4192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !381, file: !382, line: 160, baseType: !50, size: 96, offset: 4288)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !381, file: !382, line: 160, baseType: !50, size: 96, offset: 4384)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !381, file: !382, line: 161, baseType: !327, size: 128, offset: 4480)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !381, file: !382, line: 161, baseType: !327, size: 128, offset: 4608)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !381, file: !382, line: 162, baseType: !50, size: 96, offset: 4736)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !381, file: !382, line: 162, baseType: !50, size: 96, offset: 4832)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !381, file: !382, line: 163, baseType: !11, size: 32, offset: 4928)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !381, file: !382, line: 163, baseType: !11, size: 32, offset: 4960)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !381, file: !382, line: 164, baseType: !518, size: 512, offset: 4992)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, elements: !519)
!519 = !{!329, !329}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !381, file: !382, line: 165, baseType: !518, size: 512, offset: 5504)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !381, file: !382, line: 166, baseType: !518, size: 512, offset: 6016)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !381, file: !382, line: 167, baseType: !518, size: 512, offset: 6528)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !381, file: !382, line: 176, baseType: !518, size: 512, offset: 7040)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !381, file: !382, line: 178, baseType: !5, size: 32, offset: 7552)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !381, file: !382, line: 180, baseType: !176, size: 16, offset: 7584)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !381, file: !382, line: 181, baseType: !176, size: 16, offset: 7600)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !381, file: !382, line: 183, baseType: !176, size: 16, offset: 7616)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !381, file: !382, line: 183, baseType: !176, size: 16, offset: 7632)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !381, file: !382, line: 184, baseType: !176, size: 16, offset: 7648)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !381, file: !382, line: 184, baseType: !176, size: 16, offset: 7664)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !381, file: !382, line: 185, baseType: !176, size: 16, offset: 7680)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !381, file: !382, line: 186, baseType: !176, size: 16, offset: 7696)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !381, file: !382, line: 187, baseType: !176, size: 16, offset: 7712)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !381, file: !382, line: 188, baseType: !163, size: 8, offset: 7728)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !381, file: !382, line: 189, baseType: !163, size: 8, offset: 7736)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !381, file: !382, line: 192, baseType: !19, size: 32, offset: 7744)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !381, file: !382, line: 192, baseType: !19, size: 32, offset: 7776)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !381, file: !382, line: 192, baseType: !19, size: 32, offset: 7808)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !381, file: !382, line: 192, baseType: !19, size: 32, offset: 7840)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !381, file: !382, line: 194, baseType: !19, size: 32, offset: 7872)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !381, file: !382, line: 202, baseType: !11, size: 32, offset: 7904)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !381, file: !382, line: 202, baseType: !11, size: 32, offset: 7936)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !381, file: !382, line: 202, baseType: !11, size: 32, offset: 7968)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !381, file: !382, line: 211, baseType: !11, size: 32, offset: 8000)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !381, file: !382, line: 212, baseType: !11, size: 32, offset: 8032)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !381, file: !382, line: 213, baseType: !11, size: 32, offset: 8064)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !381, file: !382, line: 214, baseType: !11, size: 32, offset: 8096)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !381, file: !382, line: 215, baseType: !11, size: 32, offset: 8128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !381, file: !382, line: 216, baseType: !11, size: 32, offset: 8160)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !381, file: !382, line: 219, baseType: !11, size: 32, offset: 8192)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !381, file: !382, line: 220, baseType: !11, size: 32, offset: 8224)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !381, file: !382, line: 221, baseType: !11, size: 32, offset: 8256)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !381, file: !382, line: 224, baseType: !554, size: 16, offset: 8288)
!554 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !381, file: !382, line: 224, baseType: !554, size: 16, offset: 8304)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !381, file: !382, line: 226, baseType: !176, size: 16, offset: 8320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !381, file: !382, line: 228, baseType: !163, size: 8, offset: 8336)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !381, file: !382, line: 229, baseType: !163, size: 8, offset: 8344)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !381, file: !382, line: 231, baseType: !176, size: 16, offset: 8352)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !381, file: !382, line: 232, baseType: !163, size: 8, offset: 8368)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !381, file: !382, line: 233, baseType: !163, size: 8, offset: 8376)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !381, file: !382, line: 234, baseType: !11, size: 32, offset: 8384)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !381, file: !382, line: 235, baseType: !11, size: 32, offset: 8416)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !381, file: !382, line: 237, baseType: !202, size: 128, offset: 8448)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !381, file: !382, line: 238, baseType: !202, size: 128, offset: 8576)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !381, file: !382, line: 239, baseType: !202, size: 128, offset: 8704)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !381, file: !382, line: 240, baseType: !202, size: 128, offset: 8832)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !381, file: !382, line: 242, baseType: !11, size: 32, offset: 8960)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !381, file: !382, line: 244, baseType: !176, size: 16, offset: 8992)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !381, file: !382, line: 245, baseType: !554, size: 16, offset: 9008)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !381, file: !382, line: 246, baseType: !327, size: 128, offset: 9024)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !381, file: !382, line: 248, baseType: !19, size: 32, offset: 9152)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !381, file: !382, line: 249, baseType: !19, size: 32, offset: 9184)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !381, file: !382, line: 251, baseType: !575, size: 64, offset: 9216)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !382, line: 251, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !381, file: !382, line: 253, baseType: !163, size: 8, offset: 9280)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !381, file: !382, line: 254, baseType: !163, size: 8, offset: 9288)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !381, file: !382, line: 255, baseType: !176, size: 16, offset: 9296)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !381, file: !382, line: 256, baseType: !50, size: 96, offset: 9312)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !381, file: !382, line: 258, baseType: !202, size: 128, offset: 9408)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !381, file: !382, line: 259, baseType: !202, size: 128, offset: 9536)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !381, file: !382, line: 260, baseType: !202, size: 128, offset: 9664)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !381, file: !382, line: 261, baseType: !202, size: 128, offset: 9792)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !381, file: !382, line: 263, baseType: !586, size: 64, offset: 9920)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !382, line: 52, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !381, file: !382, line: 264, baseType: !589, size: 64, offset: 9984)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !382, line: 53, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !381, file: !382, line: 265, baseType: !592, size: 64, offset: 10048)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !135, line: 179, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !381, file: !382, line: 267, baseType: !163, size: 8, offset: 10112)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !381, file: !382, line: 268, baseType: !163, size: 8, offset: 10120)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !381, file: !382, line: 269, baseType: !176, size: 16, offset: 10128)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !381, file: !382, line: 270, baseType: !11, size: 32, offset: 10144)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !381, file: !382, line: 272, baseType: !599, size: 64, offset: 10176)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !382, line: 54, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !381, file: !382, line: 275, baseType: !602, size: 64, offset: 10240)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !382, line: 275, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !381, file: !382, line: 277, baseType: !605, size: 64, offset: 10304)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !382, line: 56, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !381, file: !382, line: 277, baseType: !605, size: 64, offset: 10368)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !381, file: !382, line: 278, baseType: !609, size: 64, offset: 10432)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !610, line: 27, baseType: !611)
!610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !612, line: 45, baseType: !613)
!612 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!613 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !381, file: !382, line: 279, baseType: !609, size: 64, offset: 10496)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !381, file: !382, line: 280, baseType: !5, size: 32, offset: 10560)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !381, file: !382, line: 281, baseType: !5, size: 32, offset: 10592)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !381, file: !382, line: 283, baseType: !202, size: 128, offset: 10624)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !381, file: !382, line: 284, baseType: !202, size: 128, offset: 10752)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !381, file: !382, line: 285, baseType: !620, size: 64, offset: 10880)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !381, file: !382, line: 287, baseType: !622, size: 64, offset: 10944)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !382, line: 59, flags: DIFlagFwdDecl)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !381, file: !382, line: 288, baseType: !625, size: 64, offset: 11008)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !382, line: 288, flags: DIFlagFwdDecl)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !381, file: !382, line: 290, baseType: !628, size: 64, offset: 11072)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 2)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !381, file: !382, line: 291, baseType: !632, size: 64, offset: 11136)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !634, line: 65, baseType: !635)
!634 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !634, line: 50, size: 320, elements: !636)
!636 = !{!637, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !635, file: !634, line: 51, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !473, line: 1216, size: 39680, elements: !640)
!640 = !{!641, !642, !643, !644, !743, !744, !745, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !772, !1111, !1114, !1402, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1424, !1425, !1426, !1427, !1428, !1436, !1503, !1510, !1511, !1518, !1521, !1522, !1523, !1524, !1525, !1526}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !639, file: !473, line: 1217, baseType: !143, size: 960)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !639, file: !473, line: 1218, baseType: !213, size: 64, offset: 960)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !639, file: !473, line: 1220, baseType: !380, size: 64, offset: 1024)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !639, file: !473, line: 1221, baseType: !645, size: 64, offset: 1088)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !647, line: 52, size: 4224, elements: !648)
!647 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!648 = !{!649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !724, !740}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !646, file: !647, line: 53, baseType: !143, size: 960)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !646, file: !647, line: 54, baseType: !213, size: 64, offset: 960)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !646, file: !647, line: 56, baseType: !176, size: 16, offset: 1024)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !646, file: !647, line: 56, baseType: !176, size: 16, offset: 1040)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !646, file: !647, line: 57, baseType: !176, size: 16, offset: 1056)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !646, file: !647, line: 57, baseType: !176, size: 16, offset: 1072)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !646, file: !647, line: 59, baseType: !11, size: 32, offset: 1088)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !646, file: !647, line: 59, baseType: !11, size: 32, offset: 1120)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !646, file: !647, line: 59, baseType: !11, size: 32, offset: 1152)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !646, file: !647, line: 60, baseType: !11, size: 32, offset: 1184)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !646, file: !647, line: 60, baseType: !11, size: 32, offset: 1216)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !646, file: !647, line: 60, baseType: !11, size: 32, offset: 1248)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !646, file: !647, line: 61, baseType: !11, size: 32, offset: 1280)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !646, file: !647, line: 61, baseType: !11, size: 32, offset: 1312)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !646, file: !647, line: 61, baseType: !11, size: 32, offset: 1344)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !646, file: !647, line: 68, baseType: !11, size: 32, offset: 1376)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !646, file: !647, line: 68, baseType: !11, size: 32, offset: 1408)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !646, file: !647, line: 68, baseType: !11, size: 32, offset: 1440)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !646, file: !647, line: 69, baseType: !11, size: 32, offset: 1472)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !646, file: !647, line: 69, baseType: !11, size: 32, offset: 1504)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !646, file: !647, line: 74, baseType: !11, size: 32, offset: 1536)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !646, file: !647, line: 79, baseType: !11, size: 32, offset: 1568)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !646, file: !647, line: 81, baseType: !176, size: 16, offset: 1600)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !646, file: !647, line: 91, baseType: !176, size: 16, offset: 1616)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !646, file: !647, line: 92, baseType: !176, size: 16, offset: 1632)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !646, file: !647, line: 93, baseType: !176, size: 16, offset: 1648)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !646, file: !647, line: 94, baseType: !176, size: 16, offset: 1664)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !646, file: !647, line: 94, baseType: !176, size: 16, offset: 1680)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !646, file: !647, line: 94, baseType: !176, size: 16, offset: 1696)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !646, file: !647, line: 94, baseType: !176, size: 16, offset: 1712)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !646, file: !647, line: 96, baseType: !11, size: 32, offset: 1728)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !646, file: !647, line: 96, baseType: !11, size: 32, offset: 1760)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !646, file: !647, line: 96, baseType: !11, size: 32, offset: 1792)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !646, file: !647, line: 96, baseType: !11, size: 32, offset: 1824)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !646, file: !647, line: 98, baseType: !11, size: 32, offset: 1856)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !646, file: !647, line: 98, baseType: !11, size: 32, offset: 1888)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !646, file: !647, line: 98, baseType: !11, size: 32, offset: 1920)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !646, file: !647, line: 98, baseType: !11, size: 32, offset: 1952)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !646, file: !647, line: 99, baseType: !11, size: 32, offset: 1984)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !646, file: !647, line: 99, baseType: !11, size: 32, offset: 2016)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !646, file: !647, line: 100, baseType: !11, size: 32, offset: 2048)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !646, file: !647, line: 100, baseType: !11, size: 32, offset: 2080)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !646, file: !647, line: 103, baseType: !176, size: 16, offset: 2112)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !646, file: !647, line: 103, baseType: !176, size: 16, offset: 2128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !646, file: !647, line: 103, baseType: !176, size: 16, offset: 2144)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !646, file: !647, line: 103, baseType: !176, size: 16, offset: 2160)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !646, file: !647, line: 106, baseType: !11, size: 32, offset: 2176)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !646, file: !647, line: 106, baseType: !11, size: 32, offset: 2208)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !646, file: !647, line: 106, baseType: !11, size: 32, offset: 2240)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !646, file: !647, line: 106, baseType: !11, size: 32, offset: 2272)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !646, file: !647, line: 107, baseType: !176, size: 16, offset: 2304)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !646, file: !647, line: 107, baseType: !176, size: 16, offset: 2320)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !646, file: !647, line: 107, baseType: !176, size: 16, offset: 2336)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !646, file: !647, line: 107, baseType: !176, size: 16, offset: 2352)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !646, file: !647, line: 108, baseType: !11, size: 32, offset: 2368)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !646, file: !647, line: 108, baseType: !11, size: 32, offset: 2400)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !646, file: !647, line: 109, baseType: !11, size: 32, offset: 2432)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !646, file: !647, line: 109, baseType: !11, size: 32, offset: 2464)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !646, file: !647, line: 110, baseType: !11, size: 32, offset: 2496)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !646, file: !647, line: 110, baseType: !11, size: 32, offset: 2528)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !646, file: !647, line: 110, baseType: !11, size: 32, offset: 2560)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !646, file: !647, line: 111, baseType: !176, size: 16, offset: 2592)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !646, file: !647, line: 111, baseType: !176, size: 16, offset: 2608)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !646, file: !647, line: 112, baseType: !176, size: 16, offset: 2624)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !646, file: !647, line: 112, baseType: !176, size: 16, offset: 2640)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !646, file: !647, line: 112, baseType: !176, size: 16, offset: 2656)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !646, file: !647, line: 115, baseType: !176, size: 16, offset: 2672)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !646, file: !647, line: 118, baseType: !111, size: 64, offset: 2688)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !646, file: !647, line: 118, baseType: !111, size: 64, offset: 2752)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !646, file: !647, line: 121, baseType: !401, size: 64, offset: 2816)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !646, file: !647, line: 122, baseType: !371, size: 1152, offset: 2880)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !646, file: !647, line: 123, baseType: !176, size: 16, offset: 4032)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !646, file: !647, line: 123, baseType: !176, size: 16, offset: 4048)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !646, file: !647, line: 123, baseType: !723, size: 32, offset: 4064)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 32, elements: !629)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !646, file: !647, line: 126, baseType: !725, size: 64, offset: 4096)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !144, line: 159, size: 448, elements: !727)
!727 = !{!728, !730, !731, !732, !733, !736}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !726, file: !144, line: 161, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !629)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !726, file: !144, line: 162, baseType: !729, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !726, file: !144, line: 163, baseType: !723, size: 32, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !726, file: !144, line: 164, baseType: !723, size: 32, offset: 160)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !726, file: !144, line: 165, baseType: !734, size: 128, offset: 192)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !735, size: 128, elements: !629)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !726, file: !144, line: 166, baseType: !737, size: 128, offset: 320)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !738, size: 128, elements: !629)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !144, line: 46, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !646, file: !647, line: 129, baseType: !741, size: 64, offset: 4160)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !140, line: 47, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !639, file: !473, line: 1223, baseType: !638, size: 64, offset: 1152)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !639, file: !473, line: 1225, baseType: !202, size: 128, offset: 1216)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !639, file: !473, line: 1226, baseType: !746, size: 64, offset: 1344)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !473, line: 69, size: 320, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !747, file: !473, line: 70, baseType: !746, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !747, file: !473, line: 70, baseType: !746, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !747, file: !473, line: 71, baseType: !5, size: 32, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !747, file: !473, line: 71, baseType: !5, size: 32, offset: 160)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !747, file: !473, line: 72, baseType: !19, size: 32, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !747, file: !473, line: 73, baseType: !176, size: 16, offset: 224)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !747, file: !473, line: 73, baseType: !176, size: 16, offset: 240)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !747, file: !473, line: 74, baseType: !380, size: 64, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !639, file: !473, line: 1227, baseType: !380, size: 64, offset: 1408)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !639, file: !473, line: 1229, baseType: !50, size: 96, offset: 1472)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !639, file: !473, line: 1230, baseType: !50, size: 96, offset: 1568)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !639, file: !473, line: 1231, baseType: !50, size: 96, offset: 1664)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !639, file: !473, line: 1231, baseType: !50, size: 96, offset: 1760)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !639, file: !473, line: 1233, baseType: !5, size: 32, offset: 1856)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !639, file: !473, line: 1234, baseType: !19, size: 32, offset: 1888)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !639, file: !473, line: 1235, baseType: !5, size: 32, offset: 1920)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !639, file: !473, line: 1237, baseType: !176, size: 16, offset: 1952)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !639, file: !473, line: 1239, baseType: !163, size: 8, offset: 1968)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !639, file: !473, line: 1240, baseType: !345, size: 8, offset: 1976)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !639, file: !473, line: 1242, baseType: !741, size: 64, offset: 1984)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !639, file: !473, line: 1244, baseType: !770, size: 64, offset: 2048)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !473, line: 59, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !639, file: !473, line: 1246, baseType: !773, size: 64, offset: 2112)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !473, line: 1067, size: 5184, elements: !775)
!775 = !{!776, !806, !807, !822, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !844, !983, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1094}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !774, file: !473, line: 1068, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !473, line: 934, baseType: !779)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !473, line: 925, size: 576, elements: !780)
!780 = !{!781, !798, !799, !800, !801, !802, !805}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !779, file: !473, line: 926, baseType: !782, size: 320)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !473, line: 830, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !473, line: 813, size: 320, elements: !784)
!784 = !{!785, !788, !791, !792, !795, !796, !797}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !783, file: !473, line: 814, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !473, line: 51, flags: DIFlagFwdDecl)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !783, file: !473, line: 815, baseType: !789, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !473, line: 815, flags: DIFlagFwdDecl)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !783, file: !473, line: 818, baseType: !10, size: 64, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !783, file: !473, line: 819, baseType: !793, size: 32, offset: 192)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 32, elements: !328)
!794 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !783, file: !473, line: 822, baseType: !19, size: 32, offset: 224)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !783, file: !473, line: 826, baseType: !19, size: 32, offset: 256)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !783, file: !473, line: 829, baseType: !19, size: 32, offset: 288)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !779, file: !473, line: 928, baseType: !176, size: 16, offset: 320)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !779, file: !473, line: 928, baseType: !176, size: 16, offset: 336)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !779, file: !473, line: 929, baseType: !19, size: 32, offset: 352)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !779, file: !473, line: 930, baseType: !735, size: 64, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !779, file: !473, line: 931, baseType: !803, size: 64, offset: 448)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !473, line: 931, flags: DIFlagFwdDecl)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !779, file: !473, line: 933, baseType: !10, size: 64, offset: 512)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !774, file: !473, line: 1069, baseType: !777, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !774, file: !473, line: 1070, baseType: !808, size: 64, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !473, line: 916, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !473, line: 891, size: 704, elements: !811)
!811 = !{!812, !813, !814, !816, !817, !818, !819, !820, !821}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !810, file: !473, line: 892, baseType: !782, size: 320)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !810, file: !473, line: 896, baseType: !19, size: 32, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !810, file: !473, line: 900, baseType: !815, size: 96, offset: 352)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !51)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !810, file: !473, line: 903, baseType: !11, size: 32, offset: 448)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !810, file: !473, line: 906, baseType: !19, size: 32, offset: 480)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !810, file: !473, line: 909, baseType: !11, size: 32, offset: 512)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !810, file: !473, line: 912, baseType: !11, size: 32, offset: 544)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !810, file: !473, line: 914, baseType: !380, size: 64, offset: 576)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !810, file: !473, line: 915, baseType: !10, size: 64, offset: 640)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !774, file: !473, line: 1071, baseType: !823, size: 64, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !473, line: 920, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !473, line: 918, size: 320, elements: !826)
!826 = !{!827}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !825, file: !473, line: 919, baseType: !782, size: 320)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !774, file: !473, line: 1075, baseType: !11, size: 32, offset: 256)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !774, file: !473, line: 1077, baseType: !11, size: 32, offset: 288)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !774, file: !473, line: 1078, baseType: !11, size: 32, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !774, file: !473, line: 1079, baseType: !176, size: 16, offset: 352)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !774, file: !473, line: 1082, baseType: !176, size: 16, offset: 368)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !774, file: !473, line: 1085, baseType: !163, size: 8, offset: 384)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !774, file: !473, line: 1086, baseType: !163, size: 8, offset: 392)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !774, file: !473, line: 1087, baseType: !163, size: 8, offset: 400)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !774, file: !473, line: 1088, baseType: !163, size: 8, offset: 408)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !774, file: !473, line: 1090, baseType: !11, size: 32, offset: 416)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !774, file: !473, line: 1093, baseType: !176, size: 16, offset: 448)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !774, file: !473, line: 1096, baseType: !163, size: 8, offset: 464)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !774, file: !473, line: 1098, baseType: !841, size: 40, offset: 472)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 40, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 5)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !774, file: !473, line: 1101, baseType: !845, size: 832, offset: 512)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !473, line: 836, size: 832, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !979, !980, !981, !982}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !845, file: !473, line: 837, baseType: !782, size: 320)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !845, file: !473, line: 839, baseType: !176, size: 16, offset: 320)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !845, file: !473, line: 839, baseType: !176, size: 16, offset: 336)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !845, file: !473, line: 842, baseType: !176, size: 16, offset: 352)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !845, file: !473, line: 842, baseType: !176, size: 16, offset: 368)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !845, file: !473, line: 843, baseType: !723, size: 32, offset: 384)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !845, file: !473, line: 845, baseType: !19, size: 32, offset: 416)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !845, file: !473, line: 847, baseType: !10, size: 64, offset: 448)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !845, file: !473, line: 848, baseType: !856, size: 64, offset: 512)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !634, line: 77, size: 15424, elements: !858)
!858 = !{!859, !860, !861, !864, !865, !868, !930, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !968, !969, !973}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !857, file: !634, line: 78, baseType: !143, size: 960)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !857, file: !634, line: 80, baseType: !162, size: 8192, offset: 960)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !857, file: !634, line: 82, baseType: !862, size: 64, offset: 9152)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !634, line: 43, flags: DIFlagFwdDecl)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !857, file: !634, line: 83, baseType: !738, size: 64, offset: 9216)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !857, file: !634, line: 86, baseType: !866, size: 64, offset: 9280)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !634, line: 41, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !857, file: !634, line: 87, baseType: !869, size: 64, offset: 9344)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !871, line: 110, size: 1152, elements: !872)
!871 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!872 = !{!873, !874, !875, !876, !877, !878, !879, !881, !882, !883, !892, !893, !894, !895, !897, !926, !927, !928, !929}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !870, file: !871, line: 111, baseType: !869, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !870, file: !871, line: 111, baseType: !869, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !870, file: !871, line: 114, baseType: !19, size: 32, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !870, file: !871, line: 114, baseType: !19, size: 32, offset: 160)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !870, file: !871, line: 115, baseType: !176, size: 16, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !870, file: !871, line: 115, baseType: !176, size: 16, offset: 208)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !870, file: !871, line: 118, baseType: !880, size: 64, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !870, file: !871, line: 120, baseType: !111, size: 64, offset: 320)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !870, file: !871, line: 122, baseType: !111, size: 64, offset: 384)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !870, file: !871, line: 125, baseType: !884, size: 128, offset: 448)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !885, line: 89, baseType: !886)
!885 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !885, line: 86, size: 128, elements: !887)
!887 = !{!888, !889, !890, !891}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !886, file: !885, line: 87, baseType: !19, size: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !886, file: !885, line: 87, baseType: !19, size: 32, offset: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !886, file: !885, line: 88, baseType: !19, size: 32, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !886, file: !885, line: 88, baseType: !19, size: 32, offset: 96)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !870, file: !871, line: 127, baseType: !19, size: 32, offset: 576)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !870, file: !871, line: 127, baseType: !19, size: 32, offset: 608)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !870, file: !871, line: 130, baseType: !202, size: 128, offset: 640)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !870, file: !871, line: 133, baseType: !896, size: 128, offset: 768)
!896 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !884)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !870, file: !871, line: 134, baseType: !898, size: 64, offset: 896)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !871, line: 108, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !871, line: 85, size: 1600, elements: !902)
!902 = !{!903, !905, !906, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !871, line: 86, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !901, file: !871, line: 86, baseType: !904, size: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !901, file: !871, line: 89, baseType: !907, size: 592, offset: 128)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 592, elements: !908)
!908 = !{!909}
!909 = !DISubrange(count: 74)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !901, file: !871, line: 90, baseType: !5, size: 32, offset: 736)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !901, file: !871, line: 90, baseType: !5, size: 32, offset: 768)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !901, file: !871, line: 90, baseType: !5, size: 32, offset: 800)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !901, file: !871, line: 91, baseType: !19, size: 32, offset: 832)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !901, file: !871, line: 91, baseType: !19, size: 32, offset: 864)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !901, file: !871, line: 91, baseType: !19, size: 32, offset: 896)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !901, file: !871, line: 93, baseType: !138, size: 64, offset: 960)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !901, file: !871, line: 94, baseType: !592, size: 64, offset: 1024)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !901, file: !871, line: 96, baseType: !111, size: 64, offset: 1088)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !901, file: !871, line: 97, baseType: !111, size: 64, offset: 1152)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !901, file: !871, line: 98, baseType: !111, size: 64, offset: 1216)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !901, file: !871, line: 99, baseType: !880, size: 64, offset: 1280)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !901, file: !871, line: 101, baseType: !19, size: 32, offset: 1344)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !901, file: !871, line: 101, baseType: !19, size: 32, offset: 1376)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !901, file: !871, line: 104, baseType: !10, size: 64, offset: 1408)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !901, file: !871, line: 106, baseType: !202, size: 128, offset: 1472)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !870, file: !871, line: 137, baseType: !19, size: 32, offset: 960)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !870, file: !871, line: 140, baseType: !19, size: 32, offset: 992)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !870, file: !871, line: 143, baseType: !19, size: 32, offset: 1024)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !870, file: !871, line: 146, baseType: !500, size: 64, offset: 1088)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !857, file: !634, line: 89, baseType: !931, size: 512, offset: 9408)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 512, elements: !932)
!932 = !{!410}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !857, file: !634, line: 90, baseType: !176, size: 16, offset: 9920)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !857, file: !634, line: 90, baseType: !176, size: 16, offset: 9936)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !857, file: !634, line: 92, baseType: !176, size: 16, offset: 9952)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !857, file: !634, line: 92, baseType: !176, size: 16, offset: 9968)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !857, file: !634, line: 93, baseType: !176, size: 16, offset: 9984)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !857, file: !634, line: 93, baseType: !176, size: 16, offset: 10000)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !857, file: !634, line: 94, baseType: !19, size: 32, offset: 10016)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !857, file: !634, line: 97, baseType: !176, size: 16, offset: 10048)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !857, file: !634, line: 97, baseType: !176, size: 16, offset: 10064)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !857, file: !634, line: 98, baseType: !176, size: 16, offset: 10080)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !857, file: !634, line: 98, baseType: !176, size: 16, offset: 10096)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !857, file: !634, line: 99, baseType: !176, size: 16, offset: 10112)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !857, file: !634, line: 99, baseType: !176, size: 16, offset: 10128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !857, file: !634, line: 100, baseType: !5, size: 32, offset: 10144)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !857, file: !634, line: 101, baseType: !735, size: 64, offset: 10176)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !857, file: !634, line: 103, baseType: !169, size: 64, offset: 10240)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !857, file: !634, line: 104, baseType: !725, size: 64, offset: 10304)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !857, file: !634, line: 107, baseType: !11, size: 32, offset: 10368)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !857, file: !634, line: 108, baseType: !19, size: 32, offset: 10400)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !857, file: !634, line: 109, baseType: !176, size: 16, offset: 10432)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !857, file: !634, line: 110, baseType: !176, size: 16, offset: 10448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !857, file: !634, line: 113, baseType: !19, size: 32, offset: 10464)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !857, file: !634, line: 113, baseType: !19, size: 32, offset: 10496)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !857, file: !634, line: 114, baseType: !163, size: 8, offset: 10528)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !857, file: !634, line: 114, baseType: !163, size: 8, offset: 10536)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !857, file: !634, line: 115, baseType: !176, size: 16, offset: 10544)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !857, file: !634, line: 116, baseType: !327, size: 128, offset: 10560)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !857, file: !634, line: 119, baseType: !11, size: 32, offset: 10688)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !857, file: !634, line: 119, baseType: !11, size: 32, offset: 10720)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !857, file: !634, line: 122, baseType: !963, size: 512, offset: 10752)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !964, line: 182, baseType: !965)
!964 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !964, line: 180, size: 512, elements: !966)
!966 = !{!967}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !965, file: !964, line: 181, baseType: !192, size: 512)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !857, file: !634, line: 123, baseType: !163, size: 8, offset: 11264)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !857, file: !634, line: 125, baseType: !970, size: 56, offset: 11272)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 56, elements: !971)
!971 = !{!972}
!972 = !DISubrange(count: 7)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !857, file: !634, line: 126, baseType: !974, size: 4096, offset: 11328)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 4096, elements: !932)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !634, line: 69, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !634, line: 67, size: 512, elements: !977)
!977 = !{!978}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !976, file: !634, line: 68, baseType: !192, size: 512)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !845, file: !473, line: 849, baseType: !856, size: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !845, file: !473, line: 850, baseType: !856, size: 64, offset: 640)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !845, file: !473, line: 851, baseType: !50, size: 96, offset: 704)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !845, file: !473, line: 852, baseType: !11, size: 32, offset: 800)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !774, file: !473, line: 1104, baseType: !984, size: 1344, offset: 1344)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !473, line: 867, size: 1344, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !984, file: !473, line: 868, baseType: !176, size: 16)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !984, file: !473, line: 869, baseType: !176, size: 16, offset: 16)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !984, file: !473, line: 870, baseType: !176, size: 16, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !984, file: !473, line: 871, baseType: !176, size: 16, offset: 48)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !984, file: !473, line: 873, baseType: !991, size: 896, offset: 64)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 896, elements: !971)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !473, line: 864, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !473, line: 859, size: 128, elements: !994)
!994 = !{!995, !996, !997, !998, !999, !1000}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !993, file: !473, line: 860, baseType: !176, size: 16)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !993, file: !473, line: 861, baseType: !176, size: 16, offset: 16)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !993, file: !473, line: 861, baseType: !176, size: 16, offset: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !993, file: !473, line: 861, baseType: !176, size: 16, offset: 48)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !993, file: !473, line: 862, baseType: !19, size: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !993, file: !473, line: 863, baseType: !11, size: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !984, file: !473, line: 874, baseType: !10, size: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !984, file: !473, line: 876, baseType: !11, size: 32, offset: 1024)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !984, file: !473, line: 876, baseType: !11, size: 32, offset: 1056)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !984, file: !473, line: 878, baseType: !19, size: 32, offset: 1088)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !984, file: !473, line: 879, baseType: !19, size: 32, offset: 1120)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !984, file: !473, line: 881, baseType: !19, size: 32, offset: 1152)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !984, file: !473, line: 881, baseType: !19, size: 32, offset: 1184)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !984, file: !473, line: 883, baseType: !638, size: 64, offset: 1216)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !984, file: !473, line: 884, baseType: !380, size: 64, offset: 1280)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !774, file: !473, line: 1107, baseType: !11, size: 32, offset: 2688)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !774, file: !473, line: 1110, baseType: !11, size: 32, offset: 2720)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !774, file: !473, line: 1113, baseType: !176, size: 16, offset: 2752)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !774, file: !473, line: 1113, baseType: !176, size: 16, offset: 2768)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !774, file: !473, line: 1116, baseType: !163, size: 8, offset: 2784)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !774, file: !473, line: 1117, baseType: !345, size: 8, offset: 2792)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !774, file: !473, line: 1120, baseType: !176, size: 16, offset: 2800)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !774, file: !473, line: 1121, baseType: !11, size: 32, offset: 2816)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !774, file: !473, line: 1122, baseType: !11, size: 32, offset: 2848)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !774, file: !473, line: 1123, baseType: !11, size: 32, offset: 2880)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !774, file: !473, line: 1124, baseType: !11, size: 32, offset: 2912)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !774, file: !473, line: 1125, baseType: !11, size: 32, offset: 2944)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !774, file: !473, line: 1126, baseType: !11, size: 32, offset: 2976)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !774, file: !473, line: 1127, baseType: !11, size: 32, offset: 3008)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !774, file: !473, line: 1128, baseType: !11, size: 32, offset: 3040)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !774, file: !473, line: 1129, baseType: !11, size: 32, offset: 3072)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !774, file: !473, line: 1130, baseType: !11, size: 32, offset: 3104)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !774, file: !473, line: 1131, baseType: !176, size: 16, offset: 3136)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !774, file: !473, line: 1132, baseType: !163, size: 8, offset: 3152)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !774, file: !473, line: 1133, baseType: !163, size: 8, offset: 3160)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !774, file: !473, line: 1134, baseType: !1031, size: 24, offset: 3168)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 24, elements: !51)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !774, file: !473, line: 1135, baseType: !163, size: 8, offset: 3192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !774, file: !473, line: 1138, baseType: !380, size: 64, offset: 3200)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !774, file: !473, line: 1139, baseType: !163, size: 8, offset: 3264)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !774, file: !473, line: 1140, baseType: !163, size: 8, offset: 3272)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !774, file: !473, line: 1141, baseType: !163, size: 8, offset: 3280)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !774, file: !473, line: 1142, baseType: !163, size: 8, offset: 3288)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !774, file: !473, line: 1143, baseType: !163, size: 8, offset: 3296)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !774, file: !473, line: 1144, baseType: !1040, size: 64, offset: 3304)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 64, elements: !932)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !774, file: !473, line: 1145, baseType: !1040, size: 64, offset: 3368)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !774, file: !473, line: 1148, baseType: !163, size: 8, offset: 3432)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !774, file: !473, line: 1149, baseType: !163, size: 8, offset: 3440)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !774, file: !473, line: 1152, baseType: !163, size: 8, offset: 3448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !774, file: !473, line: 1152, baseType: !163, size: 8, offset: 3456)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !774, file: !473, line: 1153, baseType: !163, size: 8, offset: 3464)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !774, file: !473, line: 1154, baseType: !176, size: 16, offset: 3472)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !774, file: !473, line: 1154, baseType: !176, size: 16, offset: 3488)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !774, file: !473, line: 1155, baseType: !176, size: 16, offset: 3504)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !774, file: !473, line: 1155, baseType: !176, size: 16, offset: 3520)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !774, file: !473, line: 1156, baseType: !163, size: 8, offset: 3536)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !774, file: !473, line: 1157, baseType: !163, size: 8, offset: 3544)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !774, file: !473, line: 1159, baseType: !163, size: 8, offset: 3552)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !774, file: !473, line: 1160, baseType: !163, size: 8, offset: 3560)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !774, file: !473, line: 1161, baseType: !163, size: 8, offset: 3568)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !774, file: !473, line: 1162, baseType: !163, size: 8, offset: 3576)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !774, file: !473, line: 1165, baseType: !19, size: 32, offset: 3584)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !774, file: !473, line: 1166, baseType: !19, size: 32, offset: 3616)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !774, file: !473, line: 1167, baseType: !19, size: 32, offset: 3648)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !774, file: !473, line: 1168, baseType: !19, size: 32, offset: 3680)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !774, file: !473, line: 1171, baseType: !176, size: 16, offset: 3712)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !774, file: !473, line: 1171, baseType: !176, size: 16, offset: 3728)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !774, file: !473, line: 1172, baseType: !19, size: 32, offset: 3744)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !774, file: !473, line: 1173, baseType: !11, size: 32, offset: 3776)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !774, file: !473, line: 1174, baseType: !11, size: 32, offset: 3808)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !774, file: !473, line: 1177, baseType: !1067, size: 1024, offset: 3840)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !473, line: 963, size: 1024, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1092, !1093}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1067, file: !473, line: 965, baseType: !19, size: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1067, file: !473, line: 968, baseType: !11, size: 32, offset: 32)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1067, file: !473, line: 971, baseType: !11, size: 32, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1067, file: !473, line: 974, baseType: !11, size: 32, offset: 96)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1067, file: !473, line: 977, baseType: !50, size: 96, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1067, file: !473, line: 979, baseType: !50, size: 96, offset: 224)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1067, file: !473, line: 982, baseType: !19, size: 32, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1067, file: !473, line: 987, baseType: !628, size: 64, offset: 352)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1067, file: !473, line: 989, baseType: !11, size: 32, offset: 416)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1067, file: !473, line: 994, baseType: !19, size: 32, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1067, file: !473, line: 995, baseType: !19, size: 32, offset: 480)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1067, file: !473, line: 997, baseType: !163, size: 8, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1067, file: !473, line: 998, baseType: !970, size: 56, offset: 520)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1067, file: !473, line: 1000, baseType: !11, size: 32, offset: 576)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1067, file: !473, line: 1003, baseType: !628, size: 64, offset: 608)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1067, file: !473, line: 1006, baseType: !19, size: 32, offset: 672)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1067, file: !473, line: 1009, baseType: !11, size: 32, offset: 704)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1067, file: !473, line: 1012, baseType: !628, size: 64, offset: 736)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1067, file: !473, line: 1015, baseType: !628, size: 64, offset: 800)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1067, file: !473, line: 1018, baseType: !19, size: 32, offset: 864)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1067, file: !473, line: 1019, baseType: !1090, size: 64, offset: 896)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !473, line: 63, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1067, file: !473, line: 1023, baseType: !11, size: 32, offset: 960)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1067, file: !473, line: 1024, baseType: !19, size: 32, offset: 992)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !774, file: !473, line: 1179, baseType: !1095, size: 320, offset: 4864)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !473, line: 1043, size: 320, elements: !1096)
!1096 = !{!1097, !1098, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1095, file: !473, line: 1044, baseType: !163, size: 8)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1095, file: !473, line: 1045, baseType: !1099, size: 16, offset: 8)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 16, elements: !629)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1095, file: !473, line: 1048, baseType: !163, size: 8, offset: 24)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1095, file: !473, line: 1049, baseType: !11, size: 32, offset: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1095, file: !473, line: 1049, baseType: !11, size: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1095, file: !473, line: 1052, baseType: !11, size: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1095, file: !473, line: 1052, baseType: !11, size: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1095, file: !473, line: 1053, baseType: !163, size: 8, offset: 160)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1095, file: !473, line: 1054, baseType: !1031, size: 24, offset: 168)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1095, file: !473, line: 1057, baseType: !11, size: 32, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1095, file: !473, line: 1057, baseType: !11, size: 32, offset: 224)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1095, file: !473, line: 1060, baseType: !11, size: 32, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1095, file: !473, line: 1060, baseType: !11, size: 32, offset: 288)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !639, file: !473, line: 1247, baseType: !1112, size: 64, offset: 2176)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !473, line: 60, flags: DIFlagFwdDecl)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !639, file: !473, line: 1251, baseType: !1115, size: 31872, offset: 2240)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !473, line: 403, size: 31872, elements: !1116)
!1116 = !{!1117, !1197, !1217, !1226, !1246, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1380, !1381, !1382, !1384, !1400, !1401}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1115, file: !473, line: 404, baseType: !1118, size: 1984)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !473, line: 259, size: 1984, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1135, !1192}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1118, file: !473, line: 260, baseType: !163, size: 8)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1118, file: !473, line: 263, baseType: !163, size: 8, offset: 8)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1118, file: !473, line: 266, baseType: !163, size: 8, offset: 16)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1118, file: !473, line: 267, baseType: !163, size: 8, offset: 24)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1118, file: !473, line: 269, baseType: !163, size: 8, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1118, file: !473, line: 270, baseType: !163, size: 8, offset: 40)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1118, file: !473, line: 276, baseType: !163, size: 8, offset: 48)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1118, file: !473, line: 279, baseType: !163, size: 8, offset: 56)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1118, file: !473, line: 280, baseType: !176, size: 16, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1118, file: !473, line: 280, baseType: !176, size: 16, offset: 80)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1118, file: !473, line: 281, baseType: !11, size: 32, offset: 96)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1118, file: !473, line: 284, baseType: !163, size: 8, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1118, file: !473, line: 285, baseType: !163, size: 8, offset: 136)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1118, file: !473, line: 287, baseType: !1134, size: 48, offset: 144)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 48, elements: !59)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1118, file: !473, line: 290, baseType: !1136, size: 1280, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !964, line: 174, baseType: !1137)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !964, line: 166, size: 1280, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1142, !1143, !1144, !1145, !1191}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1137, file: !964, line: 167, baseType: !19, size: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1137, file: !964, line: 167, baseType: !19, size: 32, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1137, file: !964, line: 168, baseType: !192, size: 512, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1137, file: !964, line: 169, baseType: !192, size: 512, offset: 576)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1137, file: !964, line: 170, baseType: !11, size: 32, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1137, file: !964, line: 171, baseType: !11, size: 32, offset: 1120)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1137, file: !964, line: 172, baseType: !1146, size: 64, offset: 1152)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !964, line: 72, size: 3072, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1161, !1162, !1187, !1188, !1189, !1190}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1147, file: !964, line: 73, baseType: !19, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1147, file: !964, line: 73, baseType: !19, size: 32, offset: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1147, file: !964, line: 74, baseType: !19, size: 32, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1147, file: !964, line: 75, baseType: !19, size: 32, offset: 96)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1147, file: !964, line: 77, baseType: !1154, size: 128, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !885, line: 95, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !885, line: 92, size: 128, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1155, file: !885, line: 93, baseType: !11, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1155, file: !885, line: 93, baseType: !11, size: 32, offset: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1155, file: !885, line: 94, baseType: !11, size: 32, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1155, file: !885, line: 94, baseType: !11, size: 32, offset: 96)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1147, file: !964, line: 77, baseType: !1154, size: 128, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1147, file: !964, line: 79, baseType: !1163, size: 2304, offset: 384)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1164, size: 2304, elements: !328)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !964, line: 67, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !964, line: 55, size: 576, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1183, !1184, !1185, !1186}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1165, file: !964, line: 56, baseType: !176, size: 16)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1165, file: !964, line: 56, baseType: !176, size: 16, offset: 16)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1165, file: !964, line: 58, baseType: !11, size: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1165, file: !964, line: 59, baseType: !11, size: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1165, file: !964, line: 59, baseType: !11, size: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1165, file: !964, line: 60, baseType: !628, size: 64, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1165, file: !964, line: 60, baseType: !628, size: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1165, file: !964, line: 61, baseType: !1175, size: 64, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !964, line: 47, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !964, line: 44, size: 96, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1177, file: !964, line: 45, baseType: !11, size: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1177, file: !964, line: 45, baseType: !11, size: 32, offset: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1177, file: !964, line: 46, baseType: !176, size: 16, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1177, file: !964, line: 46, baseType: !176, size: 16, offset: 80)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1165, file: !964, line: 62, baseType: !1175, size: 64, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1165, file: !964, line: 64, baseType: !1175, size: 64, offset: 384)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1165, file: !964, line: 65, baseType: !628, size: 64, offset: 448)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1165, file: !964, line: 66, baseType: !628, size: 64, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1147, file: !964, line: 80, baseType: !50, size: 96, offset: 2688)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1147, file: !964, line: 80, baseType: !50, size: 96, offset: 2784)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1147, file: !964, line: 81, baseType: !50, size: 96, offset: 2880)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1147, file: !964, line: 83, baseType: !50, size: 96, offset: 2976)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1137, file: !964, line: 173, baseType: !10, size: 64, offset: 1216)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1118, file: !473, line: 291, baseType: !1193, size: 512, offset: 1472)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !964, line: 178, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !964, line: 176, size: 512, elements: !1195)
!1195 = !{!1196}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1194, file: !964, line: 177, baseType: !192, size: 512)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1115, file: !473, line: 406, baseType: !1198, size: 64, offset: 1984)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !473, line: 80, size: 1472, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1199, file: !473, line: 81, baseType: !10, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1199, file: !473, line: 82, baseType: !10, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1199, file: !473, line: 83, baseType: !5, size: 32, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1199, file: !473, line: 84, baseType: !5, size: 32, offset: 160)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1199, file: !473, line: 86, baseType: !5, size: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1199, file: !473, line: 87, baseType: !5, size: 32, offset: 224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1199, file: !473, line: 88, baseType: !5, size: 32, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1199, file: !473, line: 89, baseType: !5, size: 32, offset: 288)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1199, file: !473, line: 90, baseType: !5, size: 32, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1199, file: !473, line: 91, baseType: !5, size: 32, offset: 352)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1199, file: !473, line: 92, baseType: !5, size: 32, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1199, file: !473, line: 93, baseType: !5, size: 32, offset: 416)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1199, file: !473, line: 95, baseType: !1214, size: 1024, offset: 448)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 1024, elements: !1215)
!1215 = !{!1216}
!1216 = !DISubrange(count: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1115, file: !473, line: 407, baseType: !1218, size: 64, offset: 2048)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !473, line: 98, size: 1216, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1219, file: !473, line: 100, baseType: !10, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1219, file: !473, line: 101, baseType: !10, size: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1219, file: !473, line: 103, baseType: !5, size: 32, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1219, file: !473, line: 104, baseType: !5, size: 32, offset: 160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1219, file: !473, line: 106, baseType: !1214, size: 1024, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1115, file: !473, line: 408, baseType: !1227, size: 512, offset: 2112)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !473, line: 109, size: 512, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1227, file: !473, line: 111, baseType: !19, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1227, file: !473, line: 112, baseType: !19, size: 32, offset: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1227, file: !473, line: 115, baseType: !19, size: 32, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1227, file: !473, line: 116, baseType: !19, size: 32, offset: 96)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1227, file: !473, line: 117, baseType: !19, size: 32, offset: 128)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1227, file: !473, line: 118, baseType: !19, size: 32, offset: 160)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1227, file: !473, line: 119, baseType: !19, size: 32, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1227, file: !473, line: 120, baseType: !19, size: 32, offset: 224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1227, file: !473, line: 121, baseType: !19, size: 32, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1227, file: !473, line: 122, baseType: !19, size: 32, offset: 288)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1227, file: !473, line: 125, baseType: !19, size: 32, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1227, file: !473, line: 126, baseType: !19, size: 32, offset: 352)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1227, file: !473, line: 127, baseType: !176, size: 16, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1227, file: !473, line: 128, baseType: !176, size: 16, offset: 400)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1227, file: !473, line: 129, baseType: !19, size: 32, offset: 416)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1227, file: !473, line: 130, baseType: !19, size: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1227, file: !473, line: 131, baseType: !19, size: 32, offset: 480)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1115, file: !473, line: 409, baseType: !1247, size: 576, offset: 2624)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !473, line: 134, size: 576, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1247, file: !473, line: 135, baseType: !19, size: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1247, file: !473, line: 136, baseType: !19, size: 32, offset: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1247, file: !473, line: 137, baseType: !19, size: 32, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1247, file: !473, line: 138, baseType: !19, size: 32, offset: 96)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1247, file: !473, line: 139, baseType: !19, size: 32, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1247, file: !473, line: 140, baseType: !19, size: 32, offset: 160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1247, file: !473, line: 141, baseType: !19, size: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1247, file: !473, line: 142, baseType: !19, size: 32, offset: 224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1247, file: !473, line: 143, baseType: !11, size: 32, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1247, file: !473, line: 144, baseType: !19, size: 32, offset: 288)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1247, file: !473, line: 145, baseType: !19, size: 32, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1247, file: !473, line: 147, baseType: !19, size: 32, offset: 352)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1247, file: !473, line: 148, baseType: !19, size: 32, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1247, file: !473, line: 149, baseType: !19, size: 32, offset: 416)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1247, file: !473, line: 150, baseType: !19, size: 32, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1247, file: !473, line: 151, baseType: !19, size: 32, offset: 480)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1247, file: !473, line: 152, baseType: !181, size: 64, offset: 512)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1115, file: !473, line: 411, baseType: !19, size: 32, offset: 3200)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1115, file: !473, line: 411, baseType: !19, size: 32, offset: 3232)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1115, file: !473, line: 411, baseType: !19, size: 32, offset: 3264)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1115, file: !473, line: 412, baseType: !11, size: 32, offset: 3296)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1115, file: !473, line: 413, baseType: !19, size: 32, offset: 3328)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1115, file: !473, line: 413, baseType: !19, size: 32, offset: 3360)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1115, file: !473, line: 415, baseType: !19, size: 32, offset: 3392)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1115, file: !473, line: 415, baseType: !19, size: 32, offset: 3424)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1115, file: !473, line: 416, baseType: !176, size: 16, offset: 3456)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1115, file: !473, line: 416, baseType: !176, size: 16, offset: 3472)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1115, file: !473, line: 418, baseType: !11, size: 32, offset: 3488)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1115, file: !473, line: 418, baseType: !11, size: 32, offset: 3520)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1115, file: !473, line: 421, baseType: !11, size: 32, offset: 3552)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1115, file: !473, line: 421, baseType: !11, size: 32, offset: 3584)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1115, file: !473, line: 421, baseType: !11, size: 32, offset: 3616)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1115, file: !473, line: 425, baseType: !176, size: 16, offset: 3648)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1115, file: !473, line: 425, baseType: !176, size: 16, offset: 3664)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1115, file: !473, line: 425, baseType: !176, size: 16, offset: 3680)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1115, file: !473, line: 426, baseType: !176, size: 16, offset: 3696)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1115, file: !473, line: 428, baseType: !176, size: 16, offset: 3712)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1115, file: !473, line: 428, baseType: !176, size: 16, offset: 3728)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1115, file: !473, line: 431, baseType: !19, size: 32, offset: 3744)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1115, file: !473, line: 433, baseType: !176, size: 16, offset: 3776)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1115, file: !473, line: 435, baseType: !176, size: 16, offset: 3792)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1115, file: !473, line: 437, baseType: !176, size: 16, offset: 3808)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1115, file: !473, line: 439, baseType: !176, size: 16, offset: 3824)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1115, file: !473, line: 441, baseType: !176, size: 16, offset: 3840)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1115, file: !473, line: 443, baseType: !176, size: 16, offset: 3856)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1115, file: !473, line: 449, baseType: !19, size: 32, offset: 3872)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1115, file: !473, line: 453, baseType: !19, size: 32, offset: 3904)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1115, file: !473, line: 458, baseType: !176, size: 16, offset: 3936)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1115, file: !473, line: 462, baseType: !176, size: 16, offset: 3952)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1115, file: !473, line: 467, baseType: !19, size: 32, offset: 3968)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1115, file: !473, line: 467, baseType: !19, size: 32, offset: 4000)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1115, file: !473, line: 469, baseType: !176, size: 16, offset: 4032)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1115, file: !473, line: 469, baseType: !176, size: 16, offset: 4048)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1115, file: !473, line: 469, baseType: !176, size: 16, offset: 4064)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1115, file: !473, line: 469, baseType: !176, size: 16, offset: 4080)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1115, file: !473, line: 474, baseType: !176, size: 16, offset: 4096)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1115, file: !473, line: 475, baseType: !163, size: 8, offset: 4112)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1115, file: !473, line: 476, baseType: !163, size: 8, offset: 4120)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1115, file: !473, line: 481, baseType: !19, size: 32, offset: 4128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1115, file: !473, line: 486, baseType: !19, size: 32, offset: 4160)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1115, file: !473, line: 491, baseType: !19, size: 32, offset: 4192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1115, file: !473, line: 496, baseType: !176, size: 16, offset: 4224)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1115, file: !473, line: 498, baseType: !176, size: 16, offset: 4240)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1115, file: !473, line: 501, baseType: !176, size: 16, offset: 4256)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1115, file: !473, line: 502, baseType: !176, size: 16, offset: 4272)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1115, file: !473, line: 508, baseType: !176, size: 16, offset: 4288)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1115, file: !473, line: 513, baseType: !176, size: 16, offset: 4304)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1115, file: !473, line: 515, baseType: !176, size: 16, offset: 4320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1115, file: !473, line: 515, baseType: !176, size: 16, offset: 4336)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1115, file: !473, line: 519, baseType: !1154, size: 128, offset: 4352)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1115, file: !473, line: 519, baseType: !1154, size: 128, offset: 4480)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1115, file: !473, line: 520, baseType: !884, size: 128, offset: 4608)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1115, file: !473, line: 523, baseType: !202, size: 128, offset: 4736)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1115, file: !473, line: 524, baseType: !176, size: 16, offset: 4864)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1115, file: !473, line: 527, baseType: !176, size: 16, offset: 4880)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1115, file: !473, line: 532, baseType: !11, size: 32, offset: 4896)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1115, file: !473, line: 532, baseType: !11, size: 32, offset: 4928)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1115, file: !473, line: 534, baseType: !11, size: 32, offset: 4960)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1115, file: !473, line: 538, baseType: !11, size: 32, offset: 4992)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1115, file: !473, line: 542, baseType: !19, size: 32, offset: 5024)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1115, file: !473, line: 545, baseType: !11, size: 32, offset: 5056)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1115, file: !473, line: 545, baseType: !11, size: 32, offset: 5088)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1115, file: !473, line: 545, baseType: !11, size: 32, offset: 5120)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1115, file: !473, line: 548, baseType: !11, size: 32, offset: 5152)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1115, file: !473, line: 551, baseType: !176, size: 16, offset: 5184)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1115, file: !473, line: 551, baseType: !176, size: 16, offset: 5200)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1115, file: !473, line: 551, baseType: !176, size: 16, offset: 5216)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1115, file: !473, line: 551, baseType: !176, size: 16, offset: 5232)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1115, file: !473, line: 552, baseType: !176, size: 16, offset: 5248)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1115, file: !473, line: 552, baseType: !176, size: 16, offset: 5264)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1115, file: !473, line: 553, baseType: !11, size: 32, offset: 5280)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1115, file: !473, line: 553, baseType: !11, size: 32, offset: 5312)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1115, file: !473, line: 554, baseType: !176, size: 16, offset: 5344)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1115, file: !473, line: 554, baseType: !176, size: 16, offset: 5360)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1115, file: !473, line: 555, baseType: !11, size: 32, offset: 5376)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1115, file: !473, line: 555, baseType: !11, size: 32, offset: 5408)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1115, file: !473, line: 558, baseType: !162, size: 8192, offset: 5440)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1115, file: !473, line: 561, baseType: !19, size: 32, offset: 13632)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1115, file: !473, line: 562, baseType: !176, size: 16, offset: 13664)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1115, file: !473, line: 562, baseType: !176, size: 16, offset: 13680)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1115, file: !473, line: 565, baseType: !1350, size: 6144, offset: 13696)
!1350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 6144, elements: !1351)
!1351 = !{!1352}
!1352 = !DISubrange(count: 768)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1115, file: !473, line: 568, baseType: !327, size: 128, offset: 19840)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1115, file: !473, line: 569, baseType: !327, size: 128, offset: 19968)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1115, file: !473, line: 572, baseType: !163, size: 8, offset: 20096)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1115, file: !473, line: 573, baseType: !163, size: 8, offset: 20104)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1115, file: !473, line: 574, baseType: !163, size: 8, offset: 20112)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1115, file: !473, line: 575, baseType: !841, size: 40, offset: 20120)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1115, file: !473, line: 578, baseType: !19, size: 32, offset: 20160)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1115, file: !473, line: 579, baseType: !176, size: 16, offset: 20192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1115, file: !473, line: 580, baseType: !176, size: 16, offset: 20208)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1115, file: !473, line: 581, baseType: !11, size: 32, offset: 20224)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1115, file: !473, line: 582, baseType: !11, size: 32, offset: 20256)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1115, file: !473, line: 585, baseType: !176, size: 16, offset: 20288)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1115, file: !473, line: 585, baseType: !176, size: 16, offset: 20304)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1115, file: !473, line: 586, baseType: !11, size: 32, offset: 20320)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1115, file: !473, line: 589, baseType: !176, size: 16, offset: 20352)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1115, file: !473, line: 589, baseType: !176, size: 16, offset: 20368)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1115, file: !473, line: 590, baseType: !19, size: 32, offset: 20384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1115, file: !473, line: 593, baseType: !176, size: 16, offset: 20416)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1115, file: !473, line: 593, baseType: !176, size: 16, offset: 20432)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1115, file: !473, line: 594, baseType: !176, size: 16, offset: 20448)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1115, file: !473, line: 594, baseType: !176, size: 16, offset: 20464)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1115, file: !473, line: 595, baseType: !11, size: 32, offset: 20480)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1115, file: !473, line: 596, baseType: !11, size: 32, offset: 20512)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1115, file: !473, line: 597, baseType: !1377, size: 64, offset: 20544)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1379, line: 44, flags: DIFlagFwdDecl)
!1379 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1115, file: !473, line: 600, baseType: !19, size: 32, offset: 20608)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1115, file: !473, line: 601, baseType: !11, size: 32, offset: 20640)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1115, file: !473, line: 604, baseType: !1383, size: 256, offset: 20672)
!1383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 256, elements: !359)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1115, file: !473, line: 607, baseType: !1385, size: 10880, offset: 20928)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !473, line: 364, size: 10880, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1385, file: !473, line: 365, baseType: !1118, size: 1984)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1385, file: !473, line: 367, baseType: !162, size: 8192, offset: 1984)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1385, file: !473, line: 369, baseType: !176, size: 16, offset: 10176)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1385, file: !473, line: 369, baseType: !176, size: 16, offset: 10192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1385, file: !473, line: 370, baseType: !176, size: 16, offset: 10208)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1385, file: !473, line: 370, baseType: !176, size: 16, offset: 10224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1385, file: !473, line: 372, baseType: !11, size: 32, offset: 10240)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1385, file: !473, line: 373, baseType: !11, size: 32, offset: 10272)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1385, file: !473, line: 375, baseType: !1031, size: 24, offset: 10304)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1385, file: !473, line: 376, baseType: !163, size: 8, offset: 10328)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1385, file: !473, line: 378, baseType: !163, size: 8, offset: 10336)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1385, file: !473, line: 379, baseType: !1031, size: 24, offset: 10344)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1385, file: !473, line: 381, baseType: !192, size: 512, offset: 10368)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1115, file: !473, line: 609, baseType: !19, size: 32, offset: 31808)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1115, file: !473, line: 610, baseType: !19, size: 32, offset: 31840)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !639, file: !473, line: 1252, baseType: !1403, size: 256, offset: 34112)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !473, line: 158, size: 256, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1403, file: !473, line: 159, baseType: !19, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1403, file: !473, line: 160, baseType: !11, size: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1403, file: !473, line: 161, baseType: !11, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1403, file: !473, line: 162, baseType: !11, size: 32, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1403, file: !473, line: 163, baseType: !19, size: 32, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1403, file: !473, line: 164, baseType: !176, size: 16, offset: 160)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1403, file: !473, line: 165, baseType: !176, size: 16, offset: 176)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1403, file: !473, line: 166, baseType: !11, size: 32, offset: 192)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1403, file: !473, line: 167, baseType: !11, size: 32, offset: 224)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !639, file: !473, line: 1254, baseType: !202, size: 128, offset: 34368)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !639, file: !473, line: 1255, baseType: !202, size: 128, offset: 34496)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !639, file: !473, line: 1257, baseType: !10, size: 64, offset: 34624)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !639, file: !473, line: 1258, baseType: !10, size: 64, offset: 34688)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !639, file: !473, line: 1259, baseType: !10, size: 64, offset: 34752)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !639, file: !473, line: 1260, baseType: !10, size: 64, offset: 34816)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !639, file: !473, line: 1262, baseType: !10, size: 64, offset: 34880)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !639, file: !473, line: 1265, baseType: !1422, size: 64, offset: 34944)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !473, line: 1265, flags: DIFlagFwdDecl)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !639, file: !473, line: 1266, baseType: !176, size: 16, offset: 35008)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !639, file: !473, line: 1267, baseType: !176, size: 16, offset: 35024)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !639, file: !473, line: 1270, baseType: !19, size: 32, offset: 35040)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !639, file: !473, line: 1271, baseType: !202, size: 128, offset: 35072)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !639, file: !473, line: 1274, baseType: !1429, size: 128, offset: 35200)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !473, line: 650, size: 128, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1429, file: !473, line: 651, baseType: !50, size: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !473, line: 652, baseType: !163, size: 8, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1429, file: !473, line: 652, baseType: !163, size: 8, offset: 104)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1429, file: !473, line: 652, baseType: !163, size: 8, offset: 112)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1429, file: !473, line: 652, baseType: !163, size: 8, offset: 120)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !639, file: !473, line: 1275, baseType: !1437, size: 1472, offset: 35328)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !473, line: 676, size: 1472, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1451, !1461, !1462, !1463, !1464, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1437, file: !473, line: 679, baseType: !1429, size: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1437, file: !473, line: 680, baseType: !176, size: 16, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1437, file: !473, line: 680, baseType: !176, size: 16, offset: 144)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1437, file: !473, line: 680, baseType: !176, size: 16, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1437, file: !473, line: 680, baseType: !176, size: 16, offset: 176)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1437, file: !473, line: 681, baseType: !176, size: 16, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1437, file: !473, line: 681, baseType: !176, size: 16, offset: 208)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1437, file: !473, line: 681, baseType: !176, size: 16, offset: 224)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1437, file: !473, line: 681, baseType: !176, size: 16, offset: 240)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1437, file: !473, line: 682, baseType: !176, size: 16, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1437, file: !473, line: 682, baseType: !1450, size: 48, offset: 272)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !176, size: 48, elements: !51)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1437, file: !473, line: 685, baseType: !1452, size: 192, offset: 320)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !473, line: 633, size: 192, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1460}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1452, file: !473, line: 634, baseType: !176, size: 16)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1452, file: !473, line: 634, baseType: !176, size: 16, offset: 16)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1452, file: !473, line: 635, baseType: !176, size: 16, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1452, file: !473, line: 635, baseType: !176, size: 16, offset: 48)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1452, file: !473, line: 636, baseType: !11, size: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1452, file: !473, line: 636, baseType: !11, size: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1452, file: !473, line: 637, baseType: !1377, size: 64, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1437, file: !473, line: 686, baseType: !176, size: 16, offset: 512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1437, file: !473, line: 686, baseType: !176, size: 16, offset: 528)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1437, file: !473, line: 687, baseType: !11, size: 32, offset: 544)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1437, file: !473, line: 688, baseType: !1465, size: 448, offset: 576)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !473, line: 674, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !473, line: 659, size: 448, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1466, file: !473, line: 660, baseType: !11, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1466, file: !473, line: 661, baseType: !11, size: 32, offset: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1466, file: !473, line: 662, baseType: !11, size: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1466, file: !473, line: 663, baseType: !11, size: 32, offset: 96)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1466, file: !473, line: 664, baseType: !11, size: 32, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1466, file: !473, line: 665, baseType: !11, size: 32, offset: 160)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1466, file: !473, line: 666, baseType: !11, size: 32, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1466, file: !473, line: 667, baseType: !11, size: 32, offset: 224)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1466, file: !473, line: 668, baseType: !11, size: 32, offset: 256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1466, file: !473, line: 669, baseType: !11, size: 32, offset: 288)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1466, file: !473, line: 670, baseType: !19, size: 32, offset: 320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1466, file: !473, line: 671, baseType: !11, size: 32, offset: 352)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1466, file: !473, line: 672, baseType: !11, size: 32, offset: 384)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1466, file: !473, line: 673, baseType: !176, size: 16, offset: 416)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1466, file: !473, line: 673, baseType: !176, size: 16, offset: 432)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1437, file: !473, line: 692, baseType: !11, size: 32, offset: 1024)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1437, file: !473, line: 697, baseType: !11, size: 32, offset: 1056)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1437, file: !473, line: 703, baseType: !19, size: 32, offset: 1088)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1437, file: !473, line: 704, baseType: !176, size: 16, offset: 1120)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1437, file: !473, line: 704, baseType: !176, size: 16, offset: 1136)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1437, file: !473, line: 705, baseType: !176, size: 16, offset: 1152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1437, file: !473, line: 706, baseType: !176, size: 16, offset: 1168)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1437, file: !473, line: 707, baseType: !176, size: 16, offset: 1184)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1437, file: !473, line: 708, baseType: !176, size: 16, offset: 1200)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1437, file: !473, line: 709, baseType: !176, size: 16, offset: 1216)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1437, file: !473, line: 709, baseType: !176, size: 16, offset: 1232)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1437, file: !473, line: 709, baseType: !176, size: 16, offset: 1248)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1437, file: !473, line: 709, baseType: !176, size: 16, offset: 1264)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1437, file: !473, line: 710, baseType: !176, size: 16, offset: 1280)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1437, file: !473, line: 711, baseType: !176, size: 16, offset: 1296)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1437, file: !473, line: 712, baseType: !11, size: 32, offset: 1312)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1437, file: !473, line: 713, baseType: !11, size: 32, offset: 1344)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1437, file: !473, line: 713, baseType: !11, size: 32, offset: 1376)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1437, file: !473, line: 713, baseType: !11, size: 32, offset: 1408)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1437, file: !473, line: 713, baseType: !11, size: 32, offset: 1440)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !639, file: !473, line: 1278, baseType: !1504, size: 64, offset: 36800)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !473, line: 1197, size: 64, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1504, file: !473, line: 1199, baseType: !11, size: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1504, file: !473, line: 1200, baseType: !163, size: 8, offset: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1504, file: !473, line: 1201, baseType: !163, size: 8, offset: 40)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1504, file: !473, line: 1202, baseType: !176, size: 16, offset: 48)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !639, file: !473, line: 1281, baseType: !471, size: 64, offset: 36864)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !639, file: !473, line: 1284, baseType: !1512, size: 192, offset: 36928)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !473, line: 1208, size: 192, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1512, file: !473, line: 1209, baseType: !50, size: 96)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1512, file: !473, line: 1210, baseType: !19, size: 32, offset: 96)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1512, file: !473, line: 1210, baseType: !19, size: 32, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1512, file: !473, line: 1210, baseType: !19, size: 32, offset: 160)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !639, file: !473, line: 1287, baseType: !1519, size: 64, offset: 37120)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !473, line: 62, flags: DIFlagFwdDecl)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !639, file: !473, line: 1289, baseType: !609, size: 64, offset: 37184)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !639, file: !473, line: 1290, baseType: !609, size: 64, offset: 37248)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !639, file: !473, line: 1293, baseType: !1136, size: 1280, offset: 37312)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !639, file: !473, line: 1294, baseType: !1193, size: 512, offset: 38592)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !639, file: !473, line: 1295, baseType: !963, size: 512, offset: 39104)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !639, file: !473, line: 1298, baseType: !1527, size: 64, offset: 39616)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !473, line: 1298, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !635, file: !634, line: 53, baseType: !19, size: 32, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !635, file: !634, line: 54, baseType: !19, size: 32, offset: 96)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !635, file: !634, line: 55, baseType: !19, size: 32, offset: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !635, file: !634, line: 55, baseType: !19, size: 32, offset: 160)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !635, file: !634, line: 56, baseType: !163, size: 8, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !635, file: !634, line: 56, baseType: !163, size: 8, offset: 200)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !635, file: !634, line: 57, baseType: !163, size: 8, offset: 208)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !635, file: !634, line: 57, baseType: !163, size: 8, offset: 216)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !635, file: !634, line: 59, baseType: !176, size: 16, offset: 224)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !635, file: !634, line: 59, baseType: !176, size: 16, offset: 240)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !635, file: !634, line: 59, baseType: !176, size: 16, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !635, file: !634, line: 61, baseType: !176, size: 16, offset: 272)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !635, file: !634, line: 63, baseType: !19, size: 32, offset: 288)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !381, file: !382, line: 293, baseType: !202, size: 128, offset: 11200)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !381, file: !382, line: 294, baseType: !1544, size: 64, offset: 11328)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !382, line: 113, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !382, line: 108, size: 256, elements: !1547)
!1547 = !{!1548, !1550, !1551, !1552, !1553}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1546, file: !382, line: 109, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1546, file: !382, line: 109, baseType: !1549, size: 64, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1546, file: !382, line: 110, baseType: !380, size: 64, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1546, file: !382, line: 111, baseType: !19, size: 32, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1546, file: !382, line: 112, baseType: !11, size: 32, offset: 224)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !373, file: !337, line: 61, baseType: !1555, size: 64, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !337, line: 202, size: 3328, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1640, !1641, !1670, !1690, !1698, !1699}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1556, file: !337, line: 203, baseType: !143, size: 960)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1556, file: !337, line: 204, baseType: !213, size: 64, offset: 960)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1556, file: !337, line: 206, baseType: !11, size: 32, offset: 1024)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1556, file: !337, line: 206, baseType: !11, size: 32, offset: 1056)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1556, file: !337, line: 207, baseType: !11, size: 32, offset: 1088)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1556, file: !337, line: 207, baseType: !11, size: 32, offset: 1120)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1556, file: !337, line: 207, baseType: !11, size: 32, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1556, file: !337, line: 207, baseType: !11, size: 32, offset: 1184)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1556, file: !337, line: 207, baseType: !11, size: 32, offset: 1216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1556, file: !337, line: 207, baseType: !11, size: 32, offset: 1248)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1556, file: !337, line: 208, baseType: !11, size: 32, offset: 1280)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1556, file: !337, line: 208, baseType: !11, size: 32, offset: 1312)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1556, file: !337, line: 211, baseType: !11, size: 32, offset: 1344)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1556, file: !337, line: 211, baseType: !11, size: 32, offset: 1376)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1556, file: !337, line: 211, baseType: !11, size: 32, offset: 1408)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1556, file: !337, line: 211, baseType: !11, size: 32, offset: 1440)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1556, file: !337, line: 211, baseType: !11, size: 32, offset: 1472)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1556, file: !337, line: 214, baseType: !11, size: 32, offset: 1504)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1556, file: !337, line: 214, baseType: !11, size: 32, offset: 1536)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1556, file: !337, line: 217, baseType: !11, size: 32, offset: 1568)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1556, file: !337, line: 218, baseType: !11, size: 32, offset: 1600)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1556, file: !337, line: 219, baseType: !11, size: 32, offset: 1632)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1556, file: !337, line: 220, baseType: !11, size: 32, offset: 1664)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1556, file: !337, line: 221, baseType: !11, size: 32, offset: 1696)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1556, file: !337, line: 222, baseType: !176, size: 16, offset: 1728)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1556, file: !337, line: 222, baseType: !176, size: 16, offset: 1744)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1556, file: !337, line: 224, baseType: !176, size: 16, offset: 1760)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1556, file: !337, line: 224, baseType: !176, size: 16, offset: 1776)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1556, file: !337, line: 227, baseType: !176, size: 16, offset: 1792)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1556, file: !337, line: 227, baseType: !176, size: 16, offset: 1808)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1556, file: !337, line: 229, baseType: !176, size: 16, offset: 1824)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1556, file: !337, line: 229, baseType: !176, size: 16, offset: 1840)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1556, file: !337, line: 230, baseType: !176, size: 16, offset: 1856)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1556, file: !337, line: 230, baseType: !176, size: 16, offset: 1872)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1556, file: !337, line: 232, baseType: !11, size: 32, offset: 1888)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1556, file: !337, line: 232, baseType: !11, size: 32, offset: 1920)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1556, file: !337, line: 232, baseType: !11, size: 32, offset: 1952)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1556, file: !337, line: 232, baseType: !11, size: 32, offset: 1984)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1556, file: !337, line: 233, baseType: !19, size: 32, offset: 2016)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1556, file: !337, line: 234, baseType: !19, size: 32, offset: 2048)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1556, file: !337, line: 235, baseType: !176, size: 16, offset: 2080)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1556, file: !337, line: 235, baseType: !176, size: 16, offset: 2096)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1556, file: !337, line: 236, baseType: !176, size: 16, offset: 2112)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1556, file: !337, line: 239, baseType: !176, size: 16, offset: 2128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1556, file: !337, line: 240, baseType: !19, size: 32, offset: 2144)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1556, file: !337, line: 241, baseType: !19, size: 32, offset: 2176)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1556, file: !337, line: 241, baseType: !19, size: 32, offset: 2208)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1556, file: !337, line: 241, baseType: !19, size: 32, offset: 2240)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1556, file: !337, line: 243, baseType: !11, size: 32, offset: 2272)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1556, file: !337, line: 243, baseType: !11, size: 32, offset: 2304)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1556, file: !337, line: 244, baseType: !11, size: 32, offset: 2336)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1556, file: !337, line: 246, baseType: !635, size: 320, offset: 2368)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1556, file: !337, line: 248, baseType: !741, size: 64, offset: 2688)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1556, file: !337, line: 249, baseType: !401, size: 64, offset: 2752)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1556, file: !337, line: 250, baseType: !856, size: 64, offset: 2816)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1556, file: !337, line: 251, baseType: !335, size: 64, offset: 2880)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1556, file: !337, line: 252, baseType: !1615, size: 64, offset: 2944)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !337, line: 122, size: 1600, elements: !1617)
!1617 = !{!1618, !1619, !1620, !1624, !1625, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1616, file: !337, line: 123, baseType: !380, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1616, file: !337, line: 124, baseType: !856, size: 64, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1616, file: !337, line: 125, baseType: !1621, size: 384, offset: 128)
!1621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1622, size: 384, elements: !59)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1623 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !135, line: 196, flags: DIFlagFwdDecl)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1616, file: !337, line: 126, baseType: !518, size: 512, offset: 512)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1616, file: !337, line: 127, baseType: !1626, size: 288, offset: 1024)
!1626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 288, elements: !1627)
!1627 = !{!52, !52}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1616, file: !337, line: 128, baseType: !176, size: 16, offset: 1312)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1616, file: !337, line: 128, baseType: !176, size: 16, offset: 1328)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1616, file: !337, line: 129, baseType: !11, size: 32, offset: 1344)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1616, file: !337, line: 129, baseType: !11, size: 32, offset: 1376)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1616, file: !337, line: 130, baseType: !11, size: 32, offset: 1408)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1616, file: !337, line: 131, baseType: !5, size: 32, offset: 1440)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1616, file: !337, line: 132, baseType: !176, size: 16, offset: 1472)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1616, file: !337, line: 132, baseType: !176, size: 16, offset: 1488)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1616, file: !337, line: 133, baseType: !19, size: 32, offset: 1504)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1616, file: !337, line: 133, baseType: !19, size: 32, offset: 1536)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1616, file: !337, line: 134, baseType: !176, size: 16, offset: 1568)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1616, file: !337, line: 134, baseType: !176, size: 16, offset: 1584)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1556, file: !337, line: 253, baseType: !725, size: 64, offset: 3008)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1556, file: !337, line: 254, baseType: !1642, size: 64, offset: 3072)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !337, line: 137, size: 832, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1643, file: !337, line: 138, baseType: !176, size: 16)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1643, file: !337, line: 140, baseType: !176, size: 16, offset: 16)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1643, file: !337, line: 141, baseType: !11, size: 32, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1643, file: !337, line: 142, baseType: !11, size: 32, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1643, file: !337, line: 143, baseType: !176, size: 16, offset: 96)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1643, file: !337, line: 144, baseType: !176, size: 16, offset: 112)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1643, file: !337, line: 145, baseType: !19, size: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1643, file: !337, line: 147, baseType: !19, size: 32, offset: 160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1643, file: !337, line: 149, baseType: !380, size: 64, offset: 192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1643, file: !337, line: 150, baseType: !19, size: 32, offset: 256)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1643, file: !337, line: 151, baseType: !176, size: 16, offset: 288)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1643, file: !337, line: 152, baseType: !176, size: 16, offset: 304)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1643, file: !337, line: 154, baseType: !10, size: 64, offset: 320)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1643, file: !337, line: 155, baseType: !111, size: 64, offset: 384)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1643, file: !337, line: 157, baseType: !11, size: 32, offset: 448)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1643, file: !337, line: 158, baseType: !176, size: 16, offset: 480)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1643, file: !337, line: 159, baseType: !176, size: 16, offset: 496)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1643, file: !337, line: 160, baseType: !176, size: 16, offset: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1643, file: !337, line: 161, baseType: !1450, size: 48, offset: 528)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1643, file: !337, line: 162, baseType: !11, size: 32, offset: 576)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1643, file: !337, line: 164, baseType: !11, size: 32, offset: 608)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1643, file: !337, line: 164, baseType: !11, size: 32, offset: 640)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1643, file: !337, line: 164, baseType: !11, size: 32, offset: 672)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1643, file: !337, line: 165, baseType: !335, size: 64, offset: 704)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1643, file: !337, line: 167, baseType: !1146, size: 64, offset: 768)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1556, file: !337, line: 255, baseType: !1671, size: 64, offset: 3136)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !337, line: 170, size: 8704, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1672, file: !337, line: 171, baseType: !815, size: 96)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1672, file: !337, line: 172, baseType: !19, size: 32, offset: 96)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1672, file: !337, line: 173, baseType: !176, size: 16, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1672, file: !337, line: 174, baseType: !176, size: 16, offset: 144)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1672, file: !337, line: 175, baseType: !176, size: 16, offset: 160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1672, file: !337, line: 176, baseType: !176, size: 16, offset: 176)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1672, file: !337, line: 177, baseType: !176, size: 16, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1672, file: !337, line: 178, baseType: !176, size: 16, offset: 208)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1672, file: !337, line: 179, baseType: !19, size: 32, offset: 224)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1672, file: !337, line: 181, baseType: !380, size: 64, offset: 256)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1672, file: !337, line: 182, baseType: !11, size: 32, offset: 320)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1672, file: !337, line: 183, baseType: !19, size: 32, offset: 352)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1672, file: !337, line: 184, baseType: !162, size: 8192, offset: 384)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1672, file: !337, line: 187, baseType: !111, size: 64, offset: 8576)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1672, file: !337, line: 188, baseType: !19, size: 32, offset: 8640)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1672, file: !337, line: 189, baseType: !19, size: 32, offset: 8672)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1556, file: !337, line: 256, baseType: !1691, size: 64, offset: 3200)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !337, line: 193, size: 640, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1692, file: !337, line: 194, baseType: !380, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1692, file: !337, line: 195, baseType: !192, size: 512, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1692, file: !337, line: 197, baseType: !19, size: 32, offset: 576)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1692, file: !337, line: 198, baseType: !19, size: 32, offset: 608)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1556, file: !337, line: 258, baseType: !163, size: 8, offset: 3264)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1556, file: !337, line: 259, baseType: !970, size: 56, offset: 3272)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !373, file: !337, line: 62, baseType: !192, size: 512, offset: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !373, file: !337, line: 64, baseType: !163, size: 8, offset: 704)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !373, file: !337, line: 64, baseType: !163, size: 8, offset: 712)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !373, file: !337, line: 64, baseType: !163, size: 8, offset: 720)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !373, file: !337, line: 64, baseType: !163, size: 8, offset: 728)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !373, file: !337, line: 65, baseType: !50, size: 96, offset: 736)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !373, file: !337, line: 65, baseType: !50, size: 96, offset: 832)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !373, file: !337, line: 65, baseType: !11, size: 32, offset: 928)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !373, file: !337, line: 67, baseType: !176, size: 16, offset: 960)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !373, file: !337, line: 67, baseType: !176, size: 16, offset: 976)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !373, file: !337, line: 67, baseType: !176, size: 16, offset: 992)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !373, file: !337, line: 67, baseType: !176, size: 16, offset: 1008)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !373, file: !337, line: 68, baseType: !176, size: 16, offset: 1024)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !373, file: !337, line: 68, baseType: !176, size: 16, offset: 1040)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !373, file: !337, line: 69, baseType: !163, size: 8, offset: 1056)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !373, file: !337, line: 69, baseType: !970, size: 56, offset: 1064)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !373, file: !337, line: 70, baseType: !11, size: 32, offset: 1120)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !373, file: !337, line: 70, baseType: !11, size: 32, offset: 1152)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !373, file: !337, line: 70, baseType: !11, size: 32, offset: 1184)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !373, file: !337, line: 70, baseType: !11, size: 32, offset: 1216)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !373, file: !337, line: 71, baseType: !11, size: 32, offset: 1248)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !373, file: !337, line: 71, baseType: !11, size: 32, offset: 1280)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !373, file: !337, line: 74, baseType: !11, size: 32, offset: 1312)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !373, file: !337, line: 74, baseType: !11, size: 32, offset: 1344)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !373, file: !337, line: 77, baseType: !11, size: 32, offset: 1376)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !373, file: !337, line: 77, baseType: !11, size: 32, offset: 1408)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !373, file: !337, line: 77, baseType: !11, size: 32, offset: 1440)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !373, file: !337, line: 78, baseType: !11, size: 32, offset: 1472)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !373, file: !337, line: 78, baseType: !11, size: 32, offset: 1504)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !373, file: !337, line: 78, baseType: !11, size: 32, offset: 1536)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !373, file: !337, line: 79, baseType: !11, size: 32, offset: 1568)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !373, file: !337, line: 79, baseType: !11, size: 32, offset: 1600)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !373, file: !337, line: 79, baseType: !11, size: 32, offset: 1632)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !373, file: !337, line: 79, baseType: !11, size: 32, offset: 1664)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !373, file: !337, line: 80, baseType: !11, size: 32, offset: 1696)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !373, file: !337, line: 80, baseType: !11, size: 32, offset: 1728)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !373, file: !337, line: 80, baseType: !11, size: 32, offset: 1760)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !373, file: !337, line: 81, baseType: !11, size: 32, offset: 1792)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !373, file: !337, line: 81, baseType: !11, size: 32, offset: 1824)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !373, file: !337, line: 81, baseType: !11, size: 32, offset: 1856)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !373, file: !337, line: 82, baseType: !11, size: 32, offset: 1888)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !373, file: !337, line: 82, baseType: !11, size: 32, offset: 1920)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !373, file: !337, line: 82, baseType: !11, size: 32, offset: 1952)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !373, file: !337, line: 85, baseType: !11, size: 32, offset: 1984)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !373, file: !337, line: 85, baseType: !11, size: 32, offset: 2016)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !373, file: !337, line: 85, baseType: !11, size: 32, offset: 2048)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !373, file: !337, line: 85, baseType: !11, size: 32, offset: 2080)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !373, file: !337, line: 86, baseType: !11, size: 32, offset: 2112)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !373, file: !337, line: 86, baseType: !11, size: 32, offset: 2144)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !373, file: !337, line: 86, baseType: !11, size: 32, offset: 2176)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !373, file: !337, line: 86, baseType: !11, size: 32, offset: 2208)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !373, file: !337, line: 87, baseType: !11, size: 32, offset: 2240)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !373, file: !337, line: 87, baseType: !11, size: 32, offset: 2272)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !373, file: !337, line: 87, baseType: !11, size: 32, offset: 2304)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !373, file: !337, line: 87, baseType: !11, size: 32, offset: 2336)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !373, file: !337, line: 90, baseType: !11, size: 32, offset: 2368)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !373, file: !337, line: 93, baseType: !11, size: 32, offset: 2400)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !373, file: !337, line: 93, baseType: !11, size: 32, offset: 2432)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !373, file: !337, line: 93, baseType: !11, size: 32, offset: 2464)
!1759 = !{!1760}
!1760 = !DISubrange(count: 18)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !139, file: !140, line: 168, baseType: !741, size: 64, offset: 6144)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !139, file: !140, line: 169, baseType: !401, size: 64, offset: 6208)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !139, file: !140, line: 170, baseType: !592, size: 64, offset: 6272)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !139, file: !140, line: 171, baseType: !725, size: 64, offset: 6336)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !139, file: !140, line: 174, baseType: !11, size: 32, offset: 6400)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !139, file: !140, line: 174, baseType: !11, size: 32, offset: 6432)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !139, file: !140, line: 174, baseType: !11, size: 32, offset: 6464)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !139, file: !140, line: 175, baseType: !11, size: 32, offset: 6496)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !139, file: !140, line: 175, baseType: !11, size: 32, offset: 6528)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !139, file: !140, line: 176, baseType: !176, size: 16, offset: 6560)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !139, file: !140, line: 176, baseType: !176, size: 16, offset: 6576)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !139, file: !140, line: 179, baseType: !50, size: 96, offset: 6592)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !139, file: !140, line: 179, baseType: !50, size: 96, offset: 6688)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !139, file: !140, line: 180, baseType: !11, size: 32, offset: 6784)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !139, file: !140, line: 180, baseType: !11, size: 32, offset: 6816)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !139, file: !140, line: 180, baseType: !11, size: 32, offset: 6848)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !139, file: !140, line: 181, baseType: !11, size: 32, offset: 6880)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !139, file: !140, line: 181, baseType: !11, size: 32, offset: 6912)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !139, file: !140, line: 182, baseType: !11, size: 32, offset: 6944)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !139, file: !140, line: 182, baseType: !11, size: 32, offset: 6976)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !139, file: !140, line: 183, baseType: !176, size: 16, offset: 7008)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !139, file: !140, line: 183, baseType: !176, size: 16, offset: 7024)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !139, file: !140, line: 185, baseType: !19, size: 32, offset: 7040)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !139, file: !140, line: 186, baseType: !176, size: 16, offset: 7072)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !139, file: !140, line: 187, baseType: !176, size: 16, offset: 7088)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !139, file: !140, line: 190, baseType: !327, size: 128, offset: 7104)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !139, file: !140, line: 191, baseType: !176, size: 16, offset: 7232)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !139, file: !140, line: 192, baseType: !176, size: 16, offset: 7248)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !139, file: !140, line: 195, baseType: !176, size: 16, offset: 7264)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !139, file: !140, line: 196, baseType: !176, size: 16, offset: 7280)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !139, file: !140, line: 197, baseType: !176, size: 16, offset: 7296)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !139, file: !140, line: 198, baseType: !1450, size: 48, offset: 7312)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !139, file: !140, line: 200, baseType: !1794, size: 64, offset: 7360)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !140, line: 86, size: 192, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1795, file: !140, line: 87, baseType: !856, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1795, file: !140, line: 88, baseType: !500, size: 64, offset: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1795, file: !140, line: 89, baseType: !19, size: 32, offset: 128)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1795, file: !140, line: 90, baseType: !19, size: 32, offset: 160)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !139, file: !140, line: 202, baseType: !202, size: 128, offset: 7424)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "vlr", scope: !134, file: !135, line: 103, baseType: !1803, size: 64, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !22, line: 400, size: 512, elements: !1805)
!1805 = !{!1806, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1804, file: !22, line: 401, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !22, line: 372, size: 384, elements: !1809)
!1809 = !{!1810, !1811, !1812, !1813, !1814, !1815}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1808, file: !22, line: 373, baseType: !50, size: 96)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1808, file: !22, line: 374, baseType: !50, size: 96, offset: 96)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !1808, file: !22, line: 375, baseType: !111, size: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1808, file: !22, line: 376, baseType: !5, size: 32, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !1808, file: !22, line: 378, baseType: !11, size: 32, offset: 288)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1808, file: !22, line: 379, baseType: !19, size: 32, offset: 320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1804, file: !22, line: 401, baseType: !1807, size: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1804, file: !22, line: 401, baseType: !1807, size: 64, offset: 128)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1804, file: !22, line: 401, baseType: !1807, size: 64, offset: 192)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1804, file: !22, line: 402, baseType: !50, size: 96, offset: 256)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1804, file: !22, line: 403, baseType: !138, size: 64, offset: 384)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !1804, file: !22, line: 404, baseType: !163, size: 8, offset: 448)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1804, file: !22, line: 405, baseType: !163, size: 8, offset: 456)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "ec", scope: !1804, file: !22, line: 405, baseType: !163, size: 8, offset: 464)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1804, file: !22, line: 410, baseType: !19, size: 32, offset: 480)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !134, file: !135, line: 104, baseType: !1826, size: 64, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandRen", file: !22, line: 475, size: 384, elements: !1828)
!1828 = !{!1829, !1836, !2064, !2065, !2066, !2067, !2068}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1827, file: !22, line: 476, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandVert", file: !22, line: 434, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !22, line: 431, size: 128, elements: !1833)
!1833 = !{!1834, !1835}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1832, file: !22, line: 432, baseType: !50, size: 96)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !1832, file: !22, line: 433, baseType: !11, size: 32, offset: 96)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1827, file: !22, line: 477, baseType: !1837, size: 64, offset: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandBuffer", file: !22, line: 473, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !22, line: 455, size: 1344, elements: !1840)
!1840 = !{!1841, !1843, !1844, !1846, !1855, !1856, !1857, !2033, !2034, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1839, file: !22, line: 456, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1839, file: !22, line: 456, baseType: !1842, size: 64, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1839, file: !22, line: 457, baseType: !1845, size: 64, offset: 128)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1839, file: !22, line: 458, baseType: !1847, size: 64, offset: 192)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !22, line: 450, size: 256, elements: !1849)
!1849 = !{!1850, !1851, !1852}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1848, file: !22, line: 451, baseType: !19, size: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1848, file: !22, line: 451, baseType: !19, size: 32, offset: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !1848, file: !22, line: 452, baseType: !1853, size: 192, offset: 64)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 192, elements: !1854)
!1854 = !{!630, !52}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1839, file: !22, line: 459, baseType: !19, size: 32, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !1839, file: !22, line: 459, baseType: !19, size: 32, offset: 288)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1839, file: !22, line: 461, baseType: !1858, size: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !22, line: 315, size: 2240, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1891, !1918, !1931, !1969, !1970, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1989, !2032}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1859, file: !22, line: 316, baseType: !1858, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1859, file: !22, line: 316, baseType: !1858, size: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1859, file: !22, line: 317, baseType: !380, size: 64, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1859, file: !22, line: 317, baseType: !380, size: 64, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !1859, file: !22, line: 318, baseType: !638, size: 64, offset: 256)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1859, file: !22, line: 319, baseType: !19, size: 32, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !1859, file: !22, line: 319, baseType: !19, size: 32, offset: 352)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1859, file: !22, line: 319, baseType: !19, size: 32, offset: 384)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1859, file: !22, line: 319, baseType: !19, size: 32, offset: 416)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !1859, file: !22, line: 321, baseType: !1853, size: 192, offset: 448)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1859, file: !22, line: 323, baseType: !19, size: 32, offset: 640)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !1859, file: !22, line: 323, baseType: !19, size: 32, offset: 672)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !1859, file: !22, line: 323, baseType: !19, size: 32, offset: 704)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !1859, file: !22, line: 323, baseType: !19, size: 32, offset: 736)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !1859, file: !22, line: 324, baseType: !19, size: 32, offset: 768)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !1859, file: !22, line: 324, baseType: !19, size: 32, offset: 800)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !1859, file: !22, line: 324, baseType: !19, size: 32, offset: 832)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !1859, file: !22, line: 324, baseType: !19, size: 32, offset: 864)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !1859, file: !22, line: 325, baseType: !1880, size: 64, offset: 896)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !1882, line: 60, size: 448, elements: !1883)
!1882 = !DIFile(filename: "blender/source/blender/render/intern/include/renderdatabase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1883 = !{!1884, !1885, !1886, !1887, !1888, !1889, !1890}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1881, file: !1882, line: 61, baseType: !1807, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1881, file: !1882, line: 62, baseType: !111, size: 64, offset: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !1881, file: !1882, line: 63, baseType: !111, size: 64, offset: 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !1881, file: !1882, line: 64, baseType: !111, size: 64, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !1881, file: !1882, line: 65, baseType: !111, size: 64, offset: 256)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !1881, file: !1882, line: 66, baseType: !111, size: 64, offset: 320)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !1881, file: !1882, line: 68, baseType: !880, size: 64, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !1859, file: !22, line: 326, baseType: !1892, size: 64, offset: 960)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !1882, line: 71, size: 512, elements: !1894)
!1894 = !{!1895, !1896, !1899, !1902, !1903, !1904, !1905, !1906, !1907}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "vlak", scope: !1893, file: !1882, line: 72, baseType: !1803, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1893, file: !1882, line: 73, baseType: !1897, size: 64, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !22, line: 391, flags: DIFlagFwdDecl)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1893, file: !1882, line: 74, baseType: !1900, size: 64, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !1882, line: 47, flags: DIFlagFwdDecl)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !1893, file: !1882, line: 76, baseType: !880, size: 64, offset: 192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "totmtface", scope: !1893, file: !1882, line: 77, baseType: !19, size: 32, offset: 256)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !1893, file: !1882, line: 77, baseType: !19, size: 32, offset: 288)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !1893, file: !1882, line: 78, baseType: !111, size: 64, offset: 320)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !1893, file: !1882, line: 79, baseType: !111, size: 64, offset: 384)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "radface", scope: !1893, file: !1882, line: 80, baseType: !1908, size: 64, offset: 448)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RadFace", file: !22, line: 394, size: 448, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1916, !1917}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "unshot", scope: !1910, file: !22, line: 395, baseType: !50, size: 96)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "totrad", scope: !1910, file: !22, line: 395, baseType: !50, size: 96, offset: 96)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !1910, file: !22, line: 396, baseType: !50, size: 96, offset: 192)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !1910, file: !22, line: 396, baseType: !50, size: 96, offset: 288)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !1910, file: !22, line: 396, baseType: !11, size: 32, offset: 384)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1910, file: !22, line: 397, baseType: !19, size: 32, offset: 416)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !1859, file: !22, line: 327, baseType: !1919, size: 64, offset: 1024)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !1882, line: 83, size: 512, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !1920, file: !1882, line: 84, baseType: !1826, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !1920, file: !1882, line: 85, baseType: !111, size: 64, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !1920, file: !1882, line: 86, baseType: !111, size: 64, offset: 128)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "simplify", scope: !1920, file: !1882, line: 87, baseType: !111, size: 64, offset: 192)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1920, file: !1882, line: 88, baseType: !880, size: 64, offset: 256)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1920, file: !1882, line: 89, baseType: !1900, size: 64, offset: 320)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1920, file: !1882, line: 90, baseType: !111, size: 64, offset: 384)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !1920, file: !1882, line: 91, baseType: !19, size: 32, offset: 448)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !1920, file: !1882, line: 91, baseType: !19, size: 32, offset: 480)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !1859, file: !22, line: 328, baseType: !1932, size: 64, offset: 1088)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !22, line: 413, size: 1024, elements: !1935)
!1935 = !{!1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !1934, file: !22, line: 414, baseType: !176, size: 16)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !1934, file: !22, line: 414, baseType: !176, size: 16, offset: 16)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1934, file: !22, line: 415, baseType: !11, size: 32, offset: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !1934, file: !22, line: 415, baseType: !11, size: 32, offset: 64)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !1934, file: !22, line: 415, baseType: !11, size: 32, offset: 96)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1934, file: !22, line: 415, baseType: !11, size: 32, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !1934, file: !22, line: 415, baseType: !11, size: 32, offset: 160)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1934, file: !22, line: 415, baseType: !11, size: 32, offset: 192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !1934, file: !22, line: 415, baseType: !11, size: 32, offset: 224)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1934, file: !22, line: 415, baseType: !50, size: 96, offset: 256)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1934, file: !22, line: 415, baseType: !50, size: 96, offset: 352)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !1934, file: !22, line: 416, baseType: !11, size: 32, offset: 448)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1934, file: !22, line: 416, baseType: !11, size: 32, offset: 480)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1934, file: !22, line: 416, baseType: !11, size: 32, offset: 512)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1934, file: !22, line: 416, baseType: !11, size: 32, offset: 544)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !1934, file: !22, line: 417, baseType: !19, size: 32, offset: 576)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !1934, file: !22, line: 417, baseType: !19, size: 32, offset: 608)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !1934, file: !22, line: 418, baseType: !19, size: 32, offset: 640)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !1934, file: !22, line: 419, baseType: !163, size: 8, offset: 672)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1934, file: !22, line: 419, baseType: !163, size: 8, offset: 680)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1934, file: !22, line: 419, baseType: !163, size: 8, offset: 688)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1934, file: !22, line: 419, baseType: !163, size: 8, offset: 696)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1934, file: !22, line: 420, baseType: !163, size: 8, offset: 704)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1934, file: !22, line: 420, baseType: !163, size: 8, offset: 712)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1934, file: !22, line: 420, baseType: !163, size: 8, offset: 720)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1934, file: !22, line: 421, baseType: !176, size: 16, offset: 736)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1934, file: !22, line: 422, baseType: !11, size: 32, offset: 768)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1934, file: !22, line: 423, baseType: !19, size: 32, offset: 800)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1934, file: !22, line: 424, baseType: !5, size: 32, offset: 832)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1934, file: !22, line: 425, baseType: !138, size: 64, offset: 896)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1934, file: !22, line: 426, baseType: !1967, size: 64, offset: 960)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !135, line: 197, flags: DIFlagFwdDecl)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !1859, file: !22, line: 329, baseType: !1842, size: 64, offset: 1152)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1859, file: !22, line: 331, baseType: !1971, size: 64, offset: 1216)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1859, file: !22, line: 332, baseType: !1971, size: 64, offset: 1280)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !1859, file: !22, line: 333, baseType: !19, size: 32, offset: 1344)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !1859, file: !22, line: 333, baseType: !19, size: 32, offset: 1376)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !1859, file: !22, line: 333, baseType: !19, size: 32, offset: 1408)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1859, file: !22, line: 335, baseType: !518, size: 512, offset: 1440)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1859, file: !22, line: 338, baseType: !29, size: 64, offset: 1984)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !1859, file: !22, line: 339, baseType: !1979, size: 64, offset: 2048)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !44, line: 78, size: 640, elements: !1981)
!1981 = !{!1982, !1983, !1984, !1985, !1986, !1987, !1988}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1980, file: !44, line: 79, baseType: !327, size: 128)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1980, file: !44, line: 79, baseType: !327, size: 128, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1980, file: !44, line: 79, baseType: !327, size: 128, offset: 256)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1980, file: !44, line: 79, baseType: !50, size: 96, offset: 384)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "quad", scope: !1980, file: !44, line: 80, baseType: !19, size: 32, offset: 480)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1980, file: !44, line: 81, baseType: !10, size: 64, offset: 512)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1980, file: !44, line: 82, baseType: !10, size: 64, offset: 576)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !1859, file: !22, line: 340, baseType: !1990, size: 64, offset: 2112)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !44, line: 95, size: 128, elements: !1992)
!1992 = !{!1993, !2031}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1991, file: !44, line: 96, baseType: !1994, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !22, line: 345, size: 2304, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2002, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2017, !2027, !2028, !2029, !2030}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1995, file: !22, line: 346, baseType: !1994, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1995, file: !22, line: 346, baseType: !1994, size: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1995, file: !22, line: 348, baseType: !2000, size: 64, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !22, line: 343, baseType: !1859)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1995, file: !22, line: 349, baseType: !2003, size: 64, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !382, line: 295, baseType: !381)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1995, file: !22, line: 349, baseType: !2003, size: 64, offset: 256)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1995, file: !22, line: 350, baseType: !19, size: 32, offset: 320)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !1995, file: !22, line: 350, baseType: !19, size: 32, offset: 352)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1995, file: !22, line: 350, baseType: !19, size: 32, offset: 384)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1995, file: !22, line: 352, baseType: !518, size: 512, offset: 416)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1995, file: !22, line: 352, baseType: !518, size: 512, offset: 928)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !1995, file: !22, line: 353, baseType: !1626, size: 288, offset: 1440)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1995, file: !22, line: 354, baseType: !176, size: 16, offset: 1728)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !1995, file: !22, line: 356, baseType: !50, size: 96, offset: 1760)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !1995, file: !22, line: 356, baseType: !628, size: 64, offset: 1856)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !1995, file: !22, line: 357, baseType: !2016, size: 64, offset: 1920)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !1995, file: !22, line: 359, baseType: !2018, size: 64, offset: 1984)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !22, line: 513, size: 448, elements: !2020)
!2020 = !{!2021, !2022, !2023, !2024, !2025, !2026}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2019, file: !22, line: 514, baseType: !815, size: 96)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !2019, file: !22, line: 515, baseType: !111, size: 64, offset: 128)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !2019, file: !22, line: 515, baseType: !111, size: 64, offset: 192)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2019, file: !22, line: 516, baseType: !111, size: 64, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2019, file: !22, line: 517, baseType: !111, size: 64, offset: 320)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2019, file: !22, line: 518, baseType: !111, size: 64, offset: 384)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !1995, file: !22, line: 361, baseType: !111, size: 64, offset: 2048)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !1995, file: !22, line: 362, baseType: !19, size: 32, offset: 2112)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1995, file: !22, line: 365, baseType: !29, size: 64, offset: 2176)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !1995, file: !22, line: 366, baseType: !19, size: 32, offset: 2240)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1991, file: !44, line: 97, baseType: !1803, size: 64, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !1859, file: !22, line: 341, baseType: !1994, size: 64, offset: 2176)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !1839, file: !22, line: 462, baseType: !138, size: 64, offset: 384)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !1839, file: !22, line: 463, baseType: !2035, size: 64, offset: 448)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !22, line: 436, size: 2880, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2044, !2046, !2047, !2048, !2049, !2050, !2051, !2052}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2036, file: !22, line: 437, baseType: !2035, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2036, file: !22, line: 437, baseType: !2035, size: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2036, file: !22, line: 438, baseType: !2001, size: 2240, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2036, file: !22, line: 439, baseType: !2042, size: 64, offset: 2368)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !328)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2036, file: !22, line: 440, baseType: !2045, size: 64, offset: 2432)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !2036, file: !22, line: 442, baseType: !2045, size: 64, offset: 2496)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2036, file: !22, line: 443, baseType: !2045, size: 64, offset: 2560)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !2036, file: !22, line: 444, baseType: !2045, size: 64, offset: 2624)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !2036, file: !22, line: 446, baseType: !2045, size: 64, offset: 2688)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !2036, file: !22, line: 446, baseType: !2045, size: 64, offset: 2752)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2036, file: !22, line: 447, baseType: !19, size: 32, offset: 2816)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2036, file: !22, line: 447, baseType: !19, size: 32, offset: 2848)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1839, file: !22, line: 464, baseType: !5, size: 32, offset: 512)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !1839, file: !22, line: 465, baseType: !19, size: 32, offset: 544)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1839, file: !22, line: 466, baseType: !19, size: 32, offset: 576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !1839, file: !22, line: 466, baseType: !19, size: 32, offset: 608)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !1839, file: !22, line: 467, baseType: !11, size: 32, offset: 640)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1839, file: !22, line: 467, baseType: !11, size: 32, offset: 672)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !1839, file: !22, line: 467, baseType: !11, size: 32, offset: 704)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1839, file: !22, line: 469, baseType: !11, size: 32, offset: 736)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1839, file: !22, line: 471, baseType: !518, size: 512, offset: 768)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1839, file: !22, line: 472, baseType: !19, size: 32, offset: 1280)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1839, file: !22, line: 472, baseType: !19, size: 32, offset: 1312)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1827, file: !22, line: 478, baseType: !19, size: 32, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1827, file: !22, line: 478, baseType: !19, size: 32, offset: 160)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1827, file: !22, line: 479, baseType: !19, size: 32, offset: 192)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1827, file: !22, line: 479, baseType: !19, size: 32, offset: 224)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !1827, file: !22, line: 480, baseType: !50, size: 96, offset: 256)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !134, file: !135, line: 105, baseType: !1994, size: 64, offset: 192)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !134, file: !135, line: 106, baseType: !1858, size: 64, offset: 256)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "facenr", scope: !134, file: !135, line: 107, baseType: !19, size: 32, offset: 320)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "facenor", scope: !134, file: !135, line: 108, baseType: !50, size: 96, offset: 352)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flippednor", scope: !134, file: !135, line: 109, baseType: !176, size: 16, offset: 448)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !134, file: !135, line: 110, baseType: !1807, size: 64, offset: 512)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !134, file: !135, line: 110, baseType: !1807, size: 64, offset: 576)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !134, file: !135, line: 110, baseType: !1807, size: 64, offset: 640)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !134, file: !135, line: 111, baseType: !176, size: 16, offset: 704)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !134, file: !135, line: 111, baseType: !176, size: 16, offset: 720)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "i3", scope: !134, file: !135, line: 111, baseType: !176, size: 16, offset: 736)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !134, file: !135, line: 112, baseType: !176, size: 16, offset: 752)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "osatex", scope: !134, file: !135, line: 113, baseType: !176, size: 16, offset: 768)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "vn", scope: !134, file: !135, line: 114, baseType: !50, size: 96, offset: 800)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "vno", scope: !134, file: !135, line: 114, baseType: !50, size: 96, offset: 896)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "n1", scope: !134, file: !135, line: 115, baseType: !50, size: 96, offset: 992)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "n2", scope: !134, file: !135, line: 115, baseType: !50, size: 96, offset: 1088)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "n3", scope: !134, file: !135, line: 115, baseType: !50, size: 96, offset: 1184)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !134, file: !135, line: 116, baseType: !19, size: 32, offset: 1280)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !134, file: !135, line: 116, baseType: !19, size: 32, offset: 1312)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !134, file: !135, line: 119, baseType: !11, size: 32, offset: 1344)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !134, file: !135, line: 119, baseType: !11, size: 32, offset: 1376)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "dx_u", scope: !134, file: !135, line: 119, baseType: !11, size: 32, offset: 1408)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "dx_v", scope: !134, file: !135, line: 119, baseType: !11, size: 32, offset: 1440)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "dy_u", scope: !134, file: !135, line: 119, baseType: !11, size: 32, offset: 1472)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "dy_v", scope: !134, file: !135, line: 119, baseType: !11, size: 32, offset: 1504)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !134, file: !135, line: 120, baseType: !50, size: 96, offset: 1536)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !134, file: !135, line: 120, baseType: !50, size: 96, offset: 1632)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "camera_co", scope: !134, file: !135, line: 120, baseType: !50, size: 96, offset: 1728)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !134, file: !135, line: 124, baseType: !11, size: 32, offset: 1824)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !134, file: !135, line: 124, baseType: !11, size: 32, offset: 1856)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !134, file: !135, line: 124, baseType: !11, size: 32, offset: 1888)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !134, file: !135, line: 125, baseType: !11, size: 32, offset: 1920)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !134, file: !135, line: 125, baseType: !11, size: 32, offset: 1952)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !134, file: !135, line: 125, baseType: !11, size: 32, offset: 1984)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !134, file: !135, line: 126, baseType: !11, size: 32, offset: 2016)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !134, file: !135, line: 126, baseType: !11, size: 32, offset: 2048)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !134, file: !135, line: 126, baseType: !11, size: 32, offset: 2080)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !134, file: !135, line: 127, baseType: !11, size: 32, offset: 2112)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !134, file: !135, line: 127, baseType: !11, size: 32, offset: 2144)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !134, file: !135, line: 127, baseType: !11, size: 32, offset: 2176)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !134, file: !135, line: 129, baseType: !11, size: 32, offset: 2208)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !134, file: !135, line: 129, baseType: !11, size: 32, offset: 2240)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !134, file: !135, line: 129, baseType: !11, size: 32, offset: 2272)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !134, file: !135, line: 129, baseType: !11, size: 32, offset: 2304)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !134, file: !135, line: 129, baseType: !11, size: 32, offset: 2336)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !134, file: !135, line: 130, baseType: !11, size: 32, offset: 2368)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "refl", scope: !134, file: !135, line: 130, baseType: !11, size: 32, offset: 2400)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !134, file: !135, line: 130, baseType: !11, size: 32, offset: 2432)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !134, file: !135, line: 130, baseType: !11, size: 32, offset: 2464)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !134, file: !135, line: 130, baseType: !11, size: 32, offset: 2496)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !134, file: !135, line: 131, baseType: !11, size: 32, offset: 2528)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !134, file: !135, line: 135, baseType: !19, size: 32, offset: 2560)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !134, file: !135, line: 138, baseType: !50, size: 96, offset: 2592)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "gl", scope: !134, file: !135, line: 138, baseType: !50, size: 96, offset: 2688)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !134, file: !135, line: 138, baseType: !50, size: 96, offset: 2784)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "orn", scope: !134, file: !135, line: 138, baseType: !50, size: 96, offset: 2880)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "winco", scope: !134, file: !135, line: 138, baseType: !50, size: 96, offset: 2976)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "vcol", scope: !134, file: !135, line: 138, baseType: !327, size: 128, offset: 3072)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "refcol", scope: !134, file: !135, line: 139, baseType: !327, size: 128, offset: 3200)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "displace", scope: !134, file: !135, line: 139, baseType: !50, size: 96, offset: 3328)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !134, file: !135, line: 140, baseType: !11, size: 32, offset: 3424)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "tang", scope: !134, file: !135, line: 140, baseType: !50, size: 96, offset: 3456)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "nmapnorm", scope: !134, file: !135, line: 140, baseType: !50, size: 96, offset: 3552)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "nmaptang", scope: !134, file: !135, line: 140, baseType: !327, size: 128, offset: 3648)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !134, file: !135, line: 140, baseType: !11, size: 32, offset: 3776)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !134, file: !135, line: 140, baseType: !327, size: 128, offset: 3808)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "duplilo", scope: !134, file: !135, line: 141, baseType: !50, size: 96, offset: 3936)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !134, file: !135, line: 141, baseType: !50, size: 96, offset: 4032)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !134, file: !135, line: 143, baseType: !2139, size: 3072, offset: 4160)
!2139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2140, size: 3072, elements: !932)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputUV", file: !135, line: 90, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputUV", file: !135, line: 87, size: 384, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "dxuv", scope: !2141, file: !135, line: 88, baseType: !50, size: 96)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "dyuv", scope: !2141, file: !135, line: 88, baseType: !50, size: 96, offset: 96)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2141, file: !135, line: 88, baseType: !50, size: 96, offset: 192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2141, file: !135, line: 89, baseType: !500, size: 64, offset: 320)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !134, file: !135, line: 144, baseType: !2148, size: 1536, offset: 7232)
!2148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2149, size: 1536, elements: !932)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputCol", file: !135, line: 95, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputCol", file: !135, line: 92, size: 192, elements: !2151)
!2151 = !{!2152, !2153}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2150, file: !135, line: 93, baseType: !327, size: 128)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2150, file: !135, line: 94, baseType: !500, size: 64, offset: 128)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !134, file: !135, line: 145, baseType: !19, size: 32, offset: 8768)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !134, file: !135, line: 145, baseType: !19, size: 32, offset: 8800)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "actuv", scope: !134, file: !135, line: 145, baseType: !19, size: 32, offset: 8832)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !134, file: !135, line: 145, baseType: !19, size: 32, offset: 8864)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "dxco", scope: !134, file: !135, line: 148, baseType: !50, size: 96, offset: 8896)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "dyco", scope: !134, file: !135, line: 148, baseType: !50, size: 96, offset: 8992)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "dxlo", scope: !134, file: !135, line: 149, baseType: !50, size: 96, offset: 9088)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "dylo", scope: !134, file: !135, line: 149, baseType: !50, size: 96, offset: 9184)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "dxgl", scope: !134, file: !135, line: 149, baseType: !50, size: 96, offset: 9280)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "dygl", scope: !134, file: !135, line: 149, baseType: !50, size: 96, offset: 9376)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "dxref", scope: !134, file: !135, line: 150, baseType: !50, size: 96, offset: 9472)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "dyref", scope: !134, file: !135, line: 150, baseType: !50, size: 96, offset: 9568)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "dxorn", scope: !134, file: !135, line: 150, baseType: !50, size: 96, offset: 9664)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "dyorn", scope: !134, file: !135, line: 150, baseType: !50, size: 96, offset: 9760)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "dxno", scope: !134, file: !135, line: 151, baseType: !50, size: 96, offset: 9856)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "dyno", scope: !134, file: !135, line: 151, baseType: !50, size: 96, offset: 9952)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dxview", scope: !134, file: !135, line: 151, baseType: !11, size: 32, offset: 10048)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "dyview", scope: !134, file: !135, line: 151, baseType: !11, size: 32, offset: 10080)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "dxlv", scope: !134, file: !135, line: 152, baseType: !50, size: 96, offset: 10112)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "dylv", scope: !134, file: !135, line: 152, baseType: !50, size: 96, offset: 10208)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "dxwin", scope: !134, file: !135, line: 153, baseType: !50, size: 96, offset: 10304)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "dywin", scope: !134, file: !135, line: 153, baseType: !50, size: 96, offset: 10400)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "dxrefract", scope: !134, file: !135, line: 154, baseType: !50, size: 96, offset: 10496)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "dyrefract", scope: !134, file: !135, line: 154, baseType: !50, size: 96, offset: 10592)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "dxstrand", scope: !134, file: !135, line: 155, baseType: !11, size: 32, offset: 10688)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "dystrand", scope: !134, file: !135, line: 155, baseType: !11, size: 32, offset: 10720)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !134, file: !135, line: 158, baseType: !50, size: 96, offset: 10752)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !134, file: !135, line: 158, baseType: !50, size: 96, offset: 10848)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !134, file: !135, line: 158, baseType: !50, size: 96, offset: 10944)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !134, file: !135, line: 160, baseType: !19, size: 32, offset: 11040)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !134, file: !135, line: 160, baseType: !19, size: 32, offset: 11072)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !134, file: !135, line: 161, baseType: !19, size: 32, offset: 11104)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "scanco", scope: !134, file: !135, line: 162, baseType: !50, size: 96, offset: 11136)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "samplenr", scope: !134, file: !135, line: 164, baseType: !19, size: 32, offset: 11232)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !134, file: !135, line: 165, baseType: !19, size: 32, offset: 11264)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "volume_depth", scope: !134, file: !135, line: 166, baseType: !19, size: 32, offset: 11296)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !134, file: !135, line: 169, baseType: !50, size: 96, offset: 11328)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "surfdist", scope: !134, file: !135, line: 169, baseType: !11, size: 32, offset: 11424)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "do_preview", scope: !134, file: !135, line: 172, baseType: !794, size: 8, offset: 11456)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "do_manage", scope: !134, file: !135, line: 173, baseType: !794, size: 8, offset: 11464)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !134, file: !135, line: 174, baseType: !176, size: 16, offset: 11472)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !134, file: !135, line: 174, baseType: !176, size: 16, offset: 11488)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !134, file: !135, line: 175, baseType: !176, size: 16, offset: 11504)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !134, file: !135, line: 177, baseType: !5, size: 32, offset: 11520)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !134, file: !135, line: 178, baseType: !19, size: 32, offset: 11552)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !134, file: !135, line: 178, baseType: !19, size: 32, offset: 11584)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "combinedflag", scope: !134, file: !135, line: 178, baseType: !19, size: 32, offset: 11616)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !134, file: !135, line: 179, baseType: !592, size: 64, offset: 11648)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !134, file: !135, line: 180, baseType: !138, size: 64, offset: 11712)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !23, file: !22, line: 501, baseType: !1994, size: 64, offset: 256)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !23, file: !22, line: 502, baseType: !518, size: 512, offset: 320)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !23, file: !22, line: 503, baseType: !19, size: 32, offset: 832)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "minx", scope: !23, file: !22, line: 504, baseType: !19, size: 32, offset: 864)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "maxx", scope: !23, file: !22, line: 504, baseType: !19, size: 32, offset: 896)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !23, file: !22, line: 505, baseType: !19, size: 32, offset: 928)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !23, file: !22, line: 505, baseType: !19, size: 32, offset: 960)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "minz", scope: !23, file: !22, line: 506, baseType: !19, size: 32, offset: 992)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "maxz", scope: !23, file: !22, line: 506, baseType: !19, size: 32, offset: 1024)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !23, file: !22, line: 507, baseType: !815, size: 96, offset: 1056)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !23, file: !22, line: 508, baseType: !50, size: 96, offset: 1152)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "voxel", scope: !23, file: !22, line: 509, baseType: !50, size: 96, offset: 1248)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !23, file: !22, line: 510, baseType: !2216, size: 64, offset: 1344)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !22, line: 126, size: 49920, elements: !2218)
!2218 = !{!2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2231, !2232, !2233, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2282, !2285, !2286, !2287, !2289, !2347, !2350, !2352, !2354, !2355, !2356, !2357, !2358, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2393, !2397, !2398, !2399, !2400, !2405, !2406, !2410, !2411, !2442, !2443, !2447, !2448, !2452, !2453, !2454, !2455, !2456, !2459, !2460}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2217, file: !22, line: 128, baseType: !2216, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2217, file: !22, line: 128, baseType: !2216, size: 64, offset: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2217, file: !22, line: 129, baseType: !907, size: 592, offset: 128)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !2217, file: !22, line: 130, baseType: !19, size: 32, offset: 736)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2217, file: !22, line: 133, baseType: !176, size: 16, offset: 768)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2217, file: !22, line: 133, baseType: !176, size: 16, offset: 784)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2217, file: !22, line: 133, baseType: !176, size: 16, offset: 800)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "result_ok", scope: !2217, file: !22, line: 133, baseType: !176, size: 16, offset: 816)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "scene_color_manage", scope: !2217, file: !22, line: 136, baseType: !794, size: 8, offset: 832)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2217, file: !22, line: 139, baseType: !2229, size: 64, offset: 896)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !871, line: 148, baseType: !870)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "pushedresult", scope: !2217, file: !22, line: 141, baseType: !2229, size: 64, offset: 960)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !2217, file: !22, line: 143, baseType: !202, size: 128, offset: 1024)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "resultmutex", scope: !2217, file: !22, line: 147, baseType: !2234, size: 32, offset: 1152)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !2235, line: 148, baseType: !2236)
!2235 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !2237, line: 10, baseType: !2238)
!2237 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !610, line: 26, baseType: !2239)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !612, line: 42, baseType: !5)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2217, file: !22, line: 150, baseType: !19, size: 32, offset: 1184)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2217, file: !22, line: 150, baseType: !19, size: 32, offset: 1216)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2217, file: !22, line: 152, baseType: !884, size: 128, offset: 1248)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !2217, file: !22, line: 153, baseType: !1154, size: 128, offset: 1376)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !2217, file: !22, line: 154, baseType: !11, size: 32, offset: 1504)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !2217, file: !22, line: 154, baseType: !11, size: 32, offset: 1536)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !2217, file: !22, line: 155, baseType: !11, size: 32, offset: 1568)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !2217, file: !22, line: 158, baseType: !19, size: 32, offset: 1600)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !2217, file: !22, line: 158, baseType: !19, size: 32, offset: 1632)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "partx", scope: !2217, file: !22, line: 162, baseType: !19, size: 32, offset: 1664)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "party", scope: !2217, file: !22, line: 162, baseType: !19, size: 32, offset: 1696)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !2217, file: !22, line: 165, baseType: !11, size: 32, offset: 1728)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "panophi", scope: !2217, file: !22, line: 167, baseType: !11, size: 32, offset: 1760)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "panosi", scope: !2217, file: !22, line: 167, baseType: !11, size: 32, offset: 1792)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "panoco", scope: !2217, file: !22, line: 167, baseType: !11, size: 32, offset: 1824)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "panodxp", scope: !2217, file: !22, line: 167, baseType: !11, size: 32, offset: 1856)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "panodxv", scope: !2217, file: !22, line: 167, baseType: !11, size: 32, offset: 1888)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "grvec", scope: !2217, file: !22, line: 170, baseType: !50, size: 96, offset: 1920)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2217, file: !22, line: 171, baseType: !1626, size: 288, offset: 2016)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2217, file: !22, line: 172, baseType: !518, size: 512, offset: 2304)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2217, file: !22, line: 172, baseType: !518, size: 512, offset: 2816)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat_orig", scope: !2217, file: !22, line: 173, baseType: !518, size: 512, offset: 3328)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2217, file: !22, line: 174, baseType: !518, size: 512, offset: 3840)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2217, file: !22, line: 177, baseType: !11, size: 32, offset: 4352)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2217, file: !22, line: 178, baseType: !11, size: 32, offset: 4384)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !2217, file: !22, line: 181, baseType: !2266, size: 64, offset: 4416)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleTables", file: !22, line: 77, baseType: !2268)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleTables", file: !22, line: 72, size: 3776, elements: !2269)
!2269 = !{!2270, !2274, !2278, !2279, !2281}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "centLut", scope: !2268, file: !22, line: 73, baseType: !2271, size: 512)
!2271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 512, elements: !2272)
!2272 = !{!2273}
!2273 = !DISubrange(count: 16)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "fmask1", scope: !2268, file: !22, line: 74, baseType: !2275, size: 576, offset: 512)
!2275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 576, elements: !2276)
!2276 = !{!2277}
!2277 = !DISubrange(count: 9)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "fmask2", scope: !2268, file: !22, line: 74, baseType: !2275, size: 576, offset: 1088)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !2268, file: !22, line: 75, baseType: !2280, size: 2048, offset: 1664)
!2280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 2048, elements: !92)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "centmask", scope: !2268, file: !22, line: 75, baseType: !500, size: 64, offset: 3712)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !2217, file: !22, line: 182, baseType: !2283, size: 2048, offset: 4480)
!2283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2048, elements: !2284)
!2284 = !{!360, !630}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_jit", scope: !2217, file: !22, line: 183, baseType: !2283, size: 2048, offset: 6528)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "qmcsamplers", scope: !2217, file: !22, line: 184, baseType: !620, size: 64, offset: 8576)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "shadowsamplenr", scope: !2217, file: !22, line: 187, baseType: !2288, size: 32, offset: 8640)
!2288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 32, elements: !346)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2217, file: !22, line: 190, baseType: !2290, size: 64, offset: 8704)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2292, line: 53, size: 15232, elements: !2293)
!2292 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2344}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2291, file: !2292, line: 54, baseType: !2290, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2291, file: !2292, line: 54, baseType: !2290, size: 64, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2291, file: !2292, line: 55, baseType: !162, size: 8192, offset: 128)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2291, file: !2292, line: 56, baseType: !176, size: 16, offset: 8320)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2291, file: !2292, line: 56, baseType: !176, size: 16, offset: 8336)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2291, file: !2292, line: 57, baseType: !176, size: 16, offset: 8352)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2291, file: !2292, line: 57, baseType: !176, size: 16, offset: 8368)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2291, file: !2292, line: 58, baseType: !609, size: 64, offset: 8384)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2291, file: !2292, line: 59, baseType: !2303, size: 128, offset: 8448)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 128, elements: !2272)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2291, file: !2292, line: 60, baseType: !176, size: 16, offset: 8576)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2291, file: !2292, line: 62, baseType: !152, size: 64, offset: 8640)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2291, file: !2292, line: 63, baseType: !202, size: 128, offset: 8704)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2291, file: !2292, line: 64, baseType: !202, size: 128, offset: 8832)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2291, file: !2292, line: 65, baseType: !202, size: 128, offset: 8960)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2291, file: !2292, line: 66, baseType: !202, size: 128, offset: 9088)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2291, file: !2292, line: 67, baseType: !202, size: 128, offset: 9216)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2291, file: !2292, line: 68, baseType: !202, size: 128, offset: 9344)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2291, file: !2292, line: 69, baseType: !202, size: 128, offset: 9472)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2291, file: !2292, line: 70, baseType: !202, size: 128, offset: 9600)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2291, file: !2292, line: 71, baseType: !202, size: 128, offset: 9728)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2291, file: !2292, line: 72, baseType: !202, size: 128, offset: 9856)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2291, file: !2292, line: 73, baseType: !202, size: 128, offset: 9984)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2291, file: !2292, line: 74, baseType: !202, size: 128, offset: 10112)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2291, file: !2292, line: 75, baseType: !202, size: 128, offset: 10240)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2291, file: !2292, line: 76, baseType: !202, size: 128, offset: 10368)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2291, file: !2292, line: 77, baseType: !202, size: 128, offset: 10496)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2291, file: !2292, line: 78, baseType: !202, size: 128, offset: 10624)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2291, file: !2292, line: 79, baseType: !202, size: 128, offset: 10752)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2291, file: !2292, line: 80, baseType: !202, size: 128, offset: 10880)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2291, file: !2292, line: 81, baseType: !202, size: 128, offset: 11008)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2291, file: !2292, line: 82, baseType: !202, size: 128, offset: 11136)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2291, file: !2292, line: 83, baseType: !202, size: 128, offset: 11264)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2291, file: !2292, line: 84, baseType: !202, size: 128, offset: 11392)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2291, file: !2292, line: 85, baseType: !202, size: 128, offset: 11520)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2291, file: !2292, line: 86, baseType: !202, size: 128, offset: 11648)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2291, file: !2292, line: 87, baseType: !202, size: 128, offset: 11776)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2291, file: !2292, line: 88, baseType: !202, size: 128, offset: 11904)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2291, file: !2292, line: 89, baseType: !202, size: 128, offset: 12032)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2291, file: !2292, line: 90, baseType: !202, size: 128, offset: 12160)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2291, file: !2292, line: 91, baseType: !202, size: 128, offset: 12288)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2291, file: !2292, line: 92, baseType: !202, size: 128, offset: 12416)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2291, file: !2292, line: 93, baseType: !202, size: 128, offset: 12544)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2291, file: !2292, line: 94, baseType: !202, size: 128, offset: 12672)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2291, file: !2292, line: 95, baseType: !202, size: 128, offset: 12800)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2291, file: !2292, line: 96, baseType: !202, size: 128, offset: 12928)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2291, file: !2292, line: 98, baseType: !2280, size: 2048, offset: 13056)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2291, file: !2292, line: 101, baseType: !2342, size: 64, offset: 15104)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64)
!2343 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2292, line: 49, flags: DIFlagFwdDecl)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2291, file: !2292, line: 103, baseType: !2345, size: 64, offset: 15168)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2292, line: 51, flags: DIFlagFwdDecl)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2217, file: !22, line: 191, baseType: !2348, size: 64, offset: 8768)
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2349, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !473, line: 1299, baseType: !639)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2217, file: !22, line: 192, baseType: !2351, size: 31872, offset: 8832)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !473, line: 611, baseType: !1115)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "wrld", scope: !2217, file: !22, line: 193, baseType: !2353, size: 4224, offset: 40704)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !647, line: 131, baseType: !646)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !2217, file: !22, line: 194, baseType: !380, size: 64, offset: 44928)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2217, file: !22, line: 195, baseType: !5, size: 32, offset: 44992)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !2217, file: !22, line: 195, baseType: !5, size: 32, offset: 45024)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !2217, file: !22, line: 197, baseType: !202, size: 128, offset: 45056)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2217, file: !22, line: 200, baseType: !2359, size: 64, offset: 45184)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !22, line: 65, flags: DIFlagFwdDecl)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !2217, file: !22, line: 203, baseType: !29, size: 64, offset: 45248)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !2217, file: !22, line: 204, baseType: !1979, size: 64, offset: 45312)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !2217, file: !22, line: 205, baseType: !1990, size: 64, offset: 45376)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !2217, file: !22, line: 206, baseType: !11, size: 32, offset: 45440)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "occlusiontree", scope: !2217, file: !22, line: 209, baseType: !10, size: 64, offset: 45504)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "strandsurface", scope: !2217, file: !22, line: 210, baseType: !202, size: 128, offset: 45568)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_offs", scope: !2217, file: !22, line: 213, baseType: !11, size: 32, offset: 45696)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "field_offs", scope: !2217, file: !22, line: 213, baseType: !11, size: 32, offset: 45728)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !2217, file: !22, line: 216, baseType: !19, size: 32, offset: 45760)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2217, file: !22, line: 216, baseType: !19, size: 32, offset: 45792)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2217, file: !22, line: 216, baseType: !19, size: 32, offset: 45824)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2217, file: !22, line: 216, baseType: !19, size: 32, offset: 45856)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !2217, file: !22, line: 216, baseType: !19, size: 32, offset: 45888)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "sortedhalos", scope: !2217, file: !22, line: 217, baseType: !1932, size: 64, offset: 45952)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !2217, file: !22, line: 219, baseType: !202, size: 128, offset: 46016)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !2217, file: !22, line: 220, baseType: !202, size: 128, offset: 46144)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "objecttable", scope: !2217, file: !22, line: 222, baseType: !202, size: 128, offset: 46272)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "objectinstance", scope: !2217, file: !22, line: 224, baseType: !1994, size: 64, offset: 46400)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "instancetable", scope: !2217, file: !22, line: 225, baseType: !202, size: 128, offset: 46464)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "totinstance", scope: !2217, file: !22, line: 226, baseType: !19, size: 32, offset: 46592)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "bakebuf", scope: !2217, file: !22, line: 228, baseType: !856, size: 64, offset: 46656)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "orco_hash", scope: !2217, file: !22, line: 230, baseType: !434, size: 64, offset: 46720)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "sss_hash", scope: !2217, file: !22, line: 232, baseType: !434, size: 64, offset: 46784)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "sss_points", scope: !2217, file: !22, line: 233, baseType: !620, size: 64, offset: 46848)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "sss_mat", scope: !2217, file: !22, line: 234, baseType: !138, size: 64, offset: 46912)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_names", scope: !2217, file: !22, line: 236, baseType: !202, size: 128, offset: 46976)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "excludeob", scope: !2217, file: !22, line: 238, baseType: !380, size: 64, offset: 47104)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "render_volumes_inside", scope: !2217, file: !22, line: 239, baseType: !202, size: 128, offset: 47168)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "volumes", scope: !2217, file: !22, line: 240, baseType: !202, size: 128, offset: 47296)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "memArena", scope: !2217, file: !22, line: 250, baseType: !2391, size: 64, offset: 47424)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !22, line: 57, flags: DIFlagFwdDecl)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "display_init", scope: !2217, file: !22, line: 253, baseType: !2394, size: 64, offset: 47488)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !10, !2229}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "dih", scope: !2217, file: !22, line: 254, baseType: !10, size: 64, offset: 47552)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "display_clear", scope: !2217, file: !22, line: 255, baseType: !2394, size: 64, offset: 47616)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "dch", scope: !2217, file: !22, line: 256, baseType: !10, size: 64, offset: 47680)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "display_update", scope: !2217, file: !22, line: 257, baseType: !2401, size: 64, offset: 47744)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !10, !2229, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "duh", scope: !2217, file: !22, line: 258, baseType: !10, size: 64, offset: 47808)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "current_scene_update", scope: !2217, file: !22, line: 259, baseType: !2407, size: 64, offset: 47872)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !10, !638}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "suh", scope: !2217, file: !22, line: 260, baseType: !10, size: 64, offset: 47936)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !2217, file: !22, line: 262, baseType: !2412, size: 64, offset: 48000)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !10, !2415}
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderStats", file: !871, line: 160, baseType: !2417)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderStats", file: !871, line: 151, size: 1216, elements: !2418)
!2418 = !{!2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2438, !2439, !2440, !2441}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2417, file: !871, line: 152, baseType: !19, size: 32)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2417, file: !871, line: 153, baseType: !19, size: 32, offset: 32)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2417, file: !871, line: 153, baseType: !19, size: 32, offset: 64)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2417, file: !871, line: 153, baseType: !19, size: 32, offset: 96)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2417, file: !871, line: 153, baseType: !19, size: 32, offset: 128)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !2417, file: !871, line: 153, baseType: !19, size: 32, offset: 160)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !2417, file: !871, line: 153, baseType: !19, size: 32, offset: 192)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "curfield", scope: !2417, file: !871, line: 154, baseType: !176, size: 16, offset: 224)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "curblur", scope: !2417, file: !871, line: 154, baseType: !176, size: 16, offset: 240)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "curpart", scope: !2417, file: !871, line: 154, baseType: !176, size: 16, offset: 256)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "partsdone", scope: !2417, file: !871, line: 154, baseType: !176, size: 16, offset: 272)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "convertdone", scope: !2417, file: !871, line: 154, baseType: !176, size: 16, offset: 288)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "curfsa", scope: !2417, file: !871, line: 154, baseType: !176, size: 16, offset: 304)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "localview", scope: !2417, file: !871, line: 155, baseType: !794, size: 8, offset: 320)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "starttime", scope: !2417, file: !871, line: 156, baseType: !17, size: 64, offset: 384)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "lastframetime", scope: !2417, file: !871, line: 156, baseType: !17, size: 64, offset: 448)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !2417, file: !871, line: 157, baseType: !2436, size: 64, offset: 512)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "statstr", scope: !2417, file: !871, line: 157, baseType: !2436, size: 64, offset: 576)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "scene_name", scope: !2417, file: !871, line: 158, baseType: !192, size: 512, offset: 640)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "mem_used", scope: !2417, file: !871, line: 159, baseType: !11, size: 32, offset: 1152)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "mem_peak", scope: !2417, file: !871, line: 159, baseType: !11, size: 32, offset: 1184)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !2217, file: !22, line: 263, baseType: !10, size: 64, offset: 48064)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2217, file: !22, line: 264, baseType: !2444, size: 64, offset: 48128)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !10, !11}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !2217, file: !22, line: 265, baseType: !10, size: 64, offset: 48192)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "draw_lock", scope: !2217, file: !22, line: 267, baseType: !2449, size: 64, offset: 48256)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !10, !19}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "dlh", scope: !2217, file: !22, line: 268, baseType: !10, size: 64, offset: 48320)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !2217, file: !22, line: 269, baseType: !129, size: 64, offset: 48384)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !2217, file: !22, line: 270, baseType: !10, size: 64, offset: 48448)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2217, file: !22, line: 272, baseType: !2416, size: 1216, offset: 48512)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2217, file: !22, line: 274, baseType: !2457, size: 64, offset: 49728)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !871, line: 45, flags: DIFlagFwdDecl)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2217, file: !22, line: 276, baseType: !1967, size: 64, offset: 49792)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2217, file: !22, line: 277, baseType: !2342, size: 64, offset: 49856)
!2461 = !{i32 7, !"Dwarf Version", i32 4}
!2462 = !{i32 2, !"Debug Info Version", i32 3}
!2463 = !{i32 1, !"wchar_size", i32 4}
!2464 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2465 = distinct !DISubprogram(name: "global_bounds_obi", scope: !1, file: !1, line: 125, type: !2466, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2468, !2470, !111, !111}
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !871, line: 58, baseType: !2217)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInstanceRen", file: !22, line: 368, baseType: !1995)
!2472 = !{}
!2473 = !DILocalVariable(name: "re", arg: 1, scope: !2465, file: !1, line: 125, type: !2468)
!2474 = !DILocation(line: 125, column: 32, scope: !2465)
!2475 = !DILocalVariable(name: "obi", arg: 2, scope: !2465, file: !1, line: 125, type: !2470)
!2476 = !DILocation(line: 125, column: 55, scope: !2465)
!2477 = !DILocalVariable(name: "bbmin", arg: 3, scope: !2465, file: !1, line: 125, type: !111)
!2478 = !DILocation(line: 125, column: 66, scope: !2465)
!2479 = !DILocalVariable(name: "bbmax", arg: 4, scope: !2465, file: !1, line: 125, type: !111)
!2480 = !DILocation(line: 125, column: 82, scope: !2465)
!2481 = !DILocalVariable(name: "obr", scope: !2465, file: !1, line: 127, type: !2000)
!2482 = !DILocation(line: 127, column: 13, scope: !2465)
!2483 = !DILocation(line: 127, column: 19, scope: !2465)
!2484 = !DILocation(line: 127, column: 24, scope: !2465)
!2485 = !DILocalVariable(name: "vp", scope: !2465, file: !1, line: 128, type: !2486)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "VolumePrecache", file: !22, line: 519, baseType: !2019)
!2488 = !DILocation(line: 128, column: 18, scope: !2465)
!2489 = !DILocation(line: 128, column: 23, scope: !2465)
!2490 = !DILocation(line: 128, column: 28, scope: !2465)
!2491 = !DILocalVariable(name: "ver", scope: !2465, file: !1, line: 129, type: !2492)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "VertRen", file: !22, line: 380, baseType: !1808)
!2494 = !DILocation(line: 129, column: 11, scope: !2465)
!2495 = !DILocalVariable(name: "co", scope: !2465, file: !1, line: 130, type: !50)
!2496 = !DILocation(line: 130, column: 8, scope: !2465)
!2497 = !DILocalVariable(name: "a", scope: !2465, file: !1, line: 131, type: !19)
!2498 = !DILocation(line: 131, column: 6, scope: !2465)
!2499 = !DILocation(line: 133, column: 6, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 133, column: 6)
!2501 = !DILocation(line: 133, column: 10, scope: !2500)
!2502 = !DILocation(line: 133, column: 16, scope: !2500)
!2503 = !DILocation(line: 133, column: 24, scope: !2500)
!2504 = !DILocation(line: 133, column: 27, scope: !2500)
!2505 = !DILocation(line: 133, column: 31, scope: !2500)
!2506 = !DILocation(line: 133, column: 37, scope: !2500)
!2507 = !DILocation(line: 133, column: 6, scope: !2465)
!2508 = !DILocation(line: 134, column: 14, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2500, file: !1, line: 133, column: 46)
!2510 = !DILocation(line: 134, column: 21, scope: !2509)
!2511 = !DILocation(line: 134, column: 25, scope: !2509)
!2512 = !DILocation(line: 134, column: 3, scope: !2509)
!2513 = !DILocation(line: 135, column: 14, scope: !2509)
!2514 = !DILocation(line: 135, column: 21, scope: !2509)
!2515 = !DILocation(line: 135, column: 25, scope: !2509)
!2516 = !DILocation(line: 135, column: 3, scope: !2509)
!2517 = !DILocation(line: 136, column: 3, scope: !2509)
!2518 = !DILocation(line: 139, column: 14, scope: !2465)
!2519 = !DILocation(line: 139, column: 2, scope: !2465)
!2520 = !DILocation(line: 139, column: 6, scope: !2465)
!2521 = !DILocation(line: 139, column: 12, scope: !2465)
!2522 = !DILocation(line: 140, column: 14, scope: !2465)
!2523 = !DILocation(line: 140, column: 2, scope: !2465)
!2524 = !DILocation(line: 140, column: 6, scope: !2465)
!2525 = !DILocation(line: 140, column: 12, scope: !2465)
!2526 = !DILocation(line: 142, column: 2, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 142, column: 2)
!2528 = !DILocation(line: 144, column: 8, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 144, column: 2)
!2530 = !DILocation(line: 144, column: 7, scope: !2529)
!2531 = !DILocation(line: 144, column: 12, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 144, column: 2)
!2533 = !DILocation(line: 144, column: 14, scope: !2532)
!2534 = !DILocation(line: 144, column: 19, scope: !2532)
!2535 = !DILocation(line: 144, column: 13, scope: !2532)
!2536 = !DILocation(line: 144, column: 2, scope: !2529)
!2537 = !DILocation(line: 145, column: 8, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 145, column: 7)
!2539 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 144, column: 33)
!2540 = !DILocation(line: 145, column: 10, scope: !2538)
!2541 = !DILocation(line: 145, column: 16, scope: !2538)
!2542 = !DILocation(line: 145, column: 7, scope: !2539)
!2543 = !DILocation(line: 145, column: 26, scope: !2538)
!2544 = !DILocation(line: 145, column: 31, scope: !2538)
!2545 = !DILocation(line: 145, column: 41, scope: !2538)
!2546 = !DILocation(line: 145, column: 42, scope: !2538)
!2547 = !DILocation(line: 145, column: 47, scope: !2538)
!2548 = !DILocation(line: 145, column: 24, scope: !2538)
!2549 = !DILocation(line: 145, column: 21, scope: !2538)
!2550 = !DILocation(line: 146, column: 11, scope: !2538)
!2551 = !DILocation(line: 148, column: 14, scope: !2539)
!2552 = !DILocation(line: 148, column: 18, scope: !2539)
!2553 = !DILocation(line: 148, column: 23, scope: !2539)
!2554 = !DILocation(line: 148, column: 3, scope: !2539)
!2555 = !DILocation(line: 151, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 151, column: 7)
!2557 = !DILocation(line: 151, column: 12, scope: !2556)
!2558 = !DILocation(line: 151, column: 17, scope: !2556)
!2559 = !DILocation(line: 151, column: 7, scope: !2539)
!2560 = !DILocation(line: 152, column: 14, scope: !2556)
!2561 = !DILocation(line: 152, column: 19, scope: !2556)
!2562 = !DILocation(line: 152, column: 24, scope: !2556)
!2563 = !DILocation(line: 152, column: 4, scope: !2556)
!2564 = !DILocation(line: 155, column: 13, scope: !2539)
!2565 = !DILocation(line: 155, column: 17, scope: !2539)
!2566 = !DILocation(line: 155, column: 26, scope: !2539)
!2567 = !DILocation(line: 155, column: 3, scope: !2539)
!2568 = !DILocation(line: 157, column: 18, scope: !2539)
!2569 = !DILocation(line: 157, column: 22, scope: !2539)
!2570 = !DILocation(line: 157, column: 29, scope: !2539)
!2571 = !DILocation(line: 157, column: 33, scope: !2539)
!2572 = !DILocation(line: 157, column: 40, scope: !2539)
!2573 = !DILocation(line: 157, column: 3, scope: !2539)
!2574 = !DILocation(line: 158, column: 2, scope: !2539)
!2575 = !DILocation(line: 144, column: 29, scope: !2532)
!2576 = !DILocation(line: 144, column: 2, scope: !2532)
!2577 = distinct !{!2577, !2536, !2578}
!2578 = !DILocation(line: 158, column: 2, scope: !2529)
!2579 = !DILocation(line: 160, column: 13, scope: !2465)
!2580 = !DILocation(line: 160, column: 20, scope: !2465)
!2581 = !DILocation(line: 160, column: 24, scope: !2465)
!2582 = !DILocation(line: 160, column: 2, scope: !2465)
!2583 = !DILocation(line: 161, column: 13, scope: !2465)
!2584 = !DILocation(line: 161, column: 20, scope: !2465)
!2585 = !DILocation(line: 161, column: 24, scope: !2465)
!2586 = !DILocation(line: 161, column: 2, scope: !2465)
!2587 = !DILocation(line: 163, column: 1, scope: !2465)
!2588 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2589, file: !2589, line: 64, type: !2590, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!2589 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !111, !2592}
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!2594 = !DILocalVariable(name: "r", arg: 1, scope: !2588, file: !2589, line: 64, type: !111)
!2595 = !DILocation(line: 64, column: 31, scope: !2588)
!2596 = !DILocalVariable(name: "a", arg: 2, scope: !2588, file: !2589, line: 64, type: !2592)
!2597 = !DILocation(line: 64, column: 49, scope: !2588)
!2598 = !DILocation(line: 66, column: 9, scope: !2588)
!2599 = !DILocation(line: 66, column: 2, scope: !2588)
!2600 = !DILocation(line: 66, column: 7, scope: !2588)
!2601 = !DILocation(line: 67, column: 9, scope: !2588)
!2602 = !DILocation(line: 67, column: 2, scope: !2588)
!2603 = !DILocation(line: 67, column: 7, scope: !2588)
!2604 = !DILocation(line: 68, column: 9, scope: !2588)
!2605 = !DILocation(line: 68, column: 2, scope: !2588)
!2606 = !DILocation(line: 68, column: 7, scope: !2588)
!2607 = !DILocation(line: 69, column: 1, scope: !2588)
!2608 = distinct !DISubprogram(name: "volume_precache", scope: !1, file: !1, line: 769, type: !2609, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2468}
!2611 = !DILocalVariable(name: "re", arg: 1, scope: !2608, file: !1, line: 769, type: !2468)
!2612 = !DILocation(line: 769, column: 30, scope: !2608)
!2613 = !DILocalVariable(name: "obi", scope: !2608, file: !1, line: 771, type: !2470)
!2614 = !DILocation(line: 771, column: 21, scope: !2608)
!2615 = !DILocalVariable(name: "vo", scope: !2608, file: !1, line: 772, type: !2616)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "VolumeOb", file: !22, line: 489, baseType: !2618)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeOb", file: !22, line: 485, size: 256, elements: !2619)
!2619 = !{!2620, !2622, !2623, !2624}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2618, file: !22, line: 486, baseType: !2621, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2618, file: !22, line: 486, baseType: !2621, size: 64, offset: 64)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !2618, file: !22, line: 487, baseType: !138, size: 64, offset: 128)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2618, file: !22, line: 488, baseType: !1858, size: 64, offset: 192)
!2625 = !DILocation(line: 772, column: 12, scope: !2608)
!2626 = !DILocation(line: 774, column: 2, scope: !2608)
!2627 = !DILocation(line: 774, column: 6, scope: !2608)
!2628 = !DILocation(line: 774, column: 8, scope: !2608)
!2629 = !DILocation(line: 774, column: 16, scope: !2608)
!2630 = !DILocation(line: 775, column: 2, scope: !2608)
!2631 = !DILocation(line: 775, column: 6, scope: !2608)
!2632 = !DILocation(line: 775, column: 17, scope: !2608)
!2633 = !DILocation(line: 775, column: 21, scope: !2608)
!2634 = !DILocation(line: 775, column: 27, scope: !2608)
!2635 = !DILocation(line: 775, column: 31, scope: !2608)
!2636 = !DILocation(line: 777, column: 11, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 777, column: 2)
!2638 = !DILocation(line: 777, column: 15, scope: !2637)
!2639 = !DILocation(line: 777, column: 23, scope: !2637)
!2640 = !DILocation(line: 777, column: 9, scope: !2637)
!2641 = !DILocation(line: 777, column: 7, scope: !2637)
!2642 = !DILocation(line: 777, column: 30, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 777, column: 2)
!2644 = !DILocation(line: 777, column: 2, scope: !2637)
!2645 = !DILocation(line: 778, column: 24, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !1, line: 778, column: 7)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 777, column: 48)
!2648 = !DILocation(line: 778, column: 28, scope: !2646)
!2649 = !DILocation(line: 778, column: 7, scope: !2646)
!2650 = !DILocation(line: 778, column: 7, scope: !2647)
!2651 = !DILocation(line: 779, column: 14, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 779, column: 4)
!2653 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 778, column: 33)
!2654 = !DILocation(line: 779, column: 18, scope: !2652)
!2655 = !DILocation(line: 779, column: 32, scope: !2652)
!2656 = !DILocation(line: 779, column: 12, scope: !2652)
!2657 = !DILocation(line: 779, column: 9, scope: !2652)
!2658 = !DILocation(line: 779, column: 39, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 779, column: 4)
!2660 = !DILocation(line: 779, column: 4, scope: !2652)
!2661 = !DILocation(line: 780, column: 9, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 780, column: 9)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 779, column: 60)
!2664 = !DILocation(line: 780, column: 14, scope: !2662)
!2665 = !DILocation(line: 780, column: 21, scope: !2662)
!2666 = !DILocation(line: 780, column: 25, scope: !2662)
!2667 = !DILocation(line: 780, column: 18, scope: !2662)
!2668 = !DILocation(line: 780, column: 9, scope: !2663)
!2669 = !DILocation(line: 781, column: 42, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2662, file: !1, line: 780, column: 30)
!2671 = !DILocation(line: 781, column: 46, scope: !2670)
!2672 = !DILocation(line: 781, column: 51, scope: !2670)
!2673 = !DILocation(line: 781, column: 55, scope: !2670)
!2674 = !DILocation(line: 781, column: 6, scope: !2670)
!2675 = !DILocation(line: 783, column: 10, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 783, column: 10)
!2677 = !DILocation(line: 783, column: 14, scope: !2676)
!2678 = !DILocation(line: 783, column: 25, scope: !2676)
!2679 = !DILocation(line: 783, column: 28, scope: !2676)
!2680 = !DILocation(line: 783, column: 32, scope: !2676)
!2681 = !DILocation(line: 783, column: 43, scope: !2676)
!2682 = !DILocation(line: 783, column: 47, scope: !2676)
!2683 = !DILocation(line: 783, column: 10, scope: !2670)
!2684 = !DILocation(line: 784, column: 7, scope: !2676)
!2685 = !DILocation(line: 785, column: 5, scope: !2670)
!2686 = !DILocation(line: 786, column: 4, scope: !2663)
!2687 = !DILocation(line: 779, column: 49, scope: !2659)
!2688 = !DILocation(line: 779, column: 54, scope: !2659)
!2689 = !DILocation(line: 779, column: 47, scope: !2659)
!2690 = !DILocation(line: 779, column: 4, scope: !2659)
!2691 = distinct !{!2691, !2660, !2692}
!2692 = !DILocation(line: 786, column: 4, scope: !2652)
!2693 = !DILocation(line: 788, column: 8, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 788, column: 8)
!2695 = !DILocation(line: 788, column: 12, scope: !2694)
!2696 = !DILocation(line: 788, column: 23, scope: !2694)
!2697 = !DILocation(line: 788, column: 26, scope: !2694)
!2698 = !DILocation(line: 788, column: 30, scope: !2694)
!2699 = !DILocation(line: 788, column: 41, scope: !2694)
!2700 = !DILocation(line: 788, column: 45, scope: !2694)
!2701 = !DILocation(line: 788, column: 8, scope: !2653)
!2702 = !DILocation(line: 789, column: 5, scope: !2694)
!2703 = !DILocation(line: 790, column: 3, scope: !2653)
!2704 = !DILocation(line: 791, column: 2, scope: !2647)
!2705 = !DILocation(line: 777, column: 38, scope: !2643)
!2706 = !DILocation(line: 777, column: 42, scope: !2643)
!2707 = !DILocation(line: 777, column: 36, scope: !2643)
!2708 = !DILocation(line: 777, column: 2, scope: !2643)
!2709 = distinct !{!2709, !2644, !2710}
!2710 = !DILocation(line: 791, column: 2, scope: !2637)
!2711 = !DILocation(line: 793, column: 2, scope: !2608)
!2712 = !DILocation(line: 793, column: 6, scope: !2608)
!2713 = !DILocation(line: 793, column: 8, scope: !2608)
!2714 = !DILocation(line: 793, column: 16, scope: !2608)
!2715 = !DILocation(line: 794, column: 2, scope: !2608)
!2716 = !DILocation(line: 794, column: 6, scope: !2608)
!2717 = !DILocation(line: 794, column: 17, scope: !2608)
!2718 = !DILocation(line: 794, column: 21, scope: !2608)
!2719 = !DILocation(line: 794, column: 27, scope: !2608)
!2720 = !DILocation(line: 794, column: 31, scope: !2608)
!2721 = !DILocation(line: 795, column: 1, scope: !2608)
!2722 = distinct !DISubprogram(name: "using_lightcache", scope: !1, file: !1, line: 761, type: !2723, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!19, !2725}
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2726, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !140, line: 203, baseType: !139)
!2727 = !DILocalVariable(name: "ma", arg: 1, scope: !2722, file: !1, line: 761, type: !2725)
!2728 = !DILocation(line: 761, column: 39, scope: !2722)
!2729 = !DILocation(line: 763, column: 12, scope: !2722)
!2730 = !DILocation(line: 763, column: 16, scope: !2722)
!2731 = !DILocation(line: 763, column: 20, scope: !2722)
!2732 = !DILocation(line: 763, column: 30, scope: !2722)
!2733 = !DILocation(line: 763, column: 56, scope: !2722)
!2734 = !DILocation(line: 763, column: 60, scope: !2722)
!2735 = !DILocation(line: 763, column: 64, scope: !2722)
!2736 = !DILocation(line: 763, column: 68, scope: !2722)
!2737 = !DILocation(line: 763, column: 79, scope: !2722)
!2738 = !DILocation(line: 763, column: 104, scope: !2722)
!2739 = !DILocation(line: 764, column: 11, scope: !2722)
!2740 = !DILocation(line: 763, column: 2, scope: !2722)
!2741 = distinct !DISubprogram(name: "vol_precache_objectinstance_threads", scope: !1, file: !1, line: 711, type: !2742, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2468, !2470, !2725}
!2744 = !DILocalVariable(name: "re", arg: 1, scope: !2741, file: !1, line: 711, type: !2468)
!2745 = !DILocation(line: 711, column: 57, scope: !2741)
!2746 = !DILocalVariable(name: "obi", arg: 2, scope: !2741, file: !1, line: 711, type: !2470)
!2747 = !DILocation(line: 711, column: 80, scope: !2741)
!2748 = !DILocalVariable(name: "ma", arg: 3, scope: !2741, file: !1, line: 711, type: !2725)
!2749 = !DILocation(line: 711, column: 95, scope: !2741)
!2750 = !DILocalVariable(name: "vp", scope: !2741, file: !1, line: 713, type: !2486)
!2751 = !DILocation(line: 713, column: 18, scope: !2741)
!2752 = !DILocalVariable(name: "tree", scope: !2741, file: !1, line: 714, type: !42)
!2753 = !DILocation(line: 714, column: 13, scope: !2741)
!2754 = !DILocalVariable(name: "shi", scope: !2741, file: !1, line: 715, type: !2755)
!2755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInput", file: !135, line: 186, baseType: !134)
!2756 = !DILocation(line: 715, column: 13, scope: !2741)
!2757 = !DILocation(line: 717, column: 7, scope: !2741)
!2758 = !DILocation(line: 717, column: 6, scope: !2741)
!2759 = !DILocation(line: 721, column: 32, scope: !2741)
!2760 = !DILocation(line: 721, column: 9, scope: !2741)
!2761 = !DILocation(line: 721, column: 7, scope: !2741)
!2762 = !DILocation(line: 722, column: 7, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 722, column: 6)
!2764 = !DILocation(line: 722, column: 6, scope: !2741)
!2765 = !DILocation(line: 722, column: 13, scope: !2763)
!2766 = !DILocation(line: 724, column: 7, scope: !2741)
!2767 = !DILocation(line: 724, column: 5, scope: !2741)
!2768 = !DILocation(line: 725, column: 25, scope: !2741)
!2769 = !DILocation(line: 725, column: 2, scope: !2741)
!2770 = !DILocation(line: 725, column: 7, scope: !2741)
!2771 = !DILocation(line: 725, column: 23, scope: !2741)
!2772 = !DILocation(line: 727, column: 27, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 727, column: 6)
!2774 = !DILocation(line: 727, column: 31, scope: !2773)
!2775 = !DILocation(line: 727, column: 35, scope: !2773)
!2776 = !DILocation(line: 727, column: 40, scope: !2773)
!2777 = !DILocation(line: 727, column: 44, scope: !2773)
!2778 = !DILocation(line: 727, column: 48, scope: !2773)
!2779 = !DILocation(line: 727, column: 7, scope: !2773)
!2780 = !DILocation(line: 727, column: 6, scope: !2741)
!2781 = !DILocation(line: 728, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 727, column: 70)
!2783 = !DILocation(line: 728, column: 13, scope: !2782)
!2784 = !DILocation(line: 729, column: 6, scope: !2782)
!2785 = !DILocation(line: 730, column: 3, scope: !2782)
!2786 = !DILocation(line: 733, column: 15, scope: !2741)
!2787 = !DILocation(line: 733, column: 41, scope: !2741)
!2788 = !DILocation(line: 733, column: 45, scope: !2741)
!2789 = !DILocation(line: 733, column: 40, scope: !2741)
!2790 = !DILocation(line: 733, column: 52, scope: !2741)
!2791 = !DILocation(line: 733, column: 56, scope: !2741)
!2792 = !DILocation(line: 733, column: 51, scope: !2741)
!2793 = !DILocation(line: 733, column: 63, scope: !2741)
!2794 = !DILocation(line: 733, column: 67, scope: !2741)
!2795 = !DILocation(line: 733, column: 62, scope: !2741)
!2796 = !DILocation(line: 733, column: 2, scope: !2741)
!2797 = !DILocation(line: 733, column: 6, scope: !2741)
!2798 = !DILocation(line: 733, column: 13, scope: !2741)
!2799 = !DILocation(line: 734, column: 15, scope: !2741)
!2800 = !DILocation(line: 734, column: 41, scope: !2741)
!2801 = !DILocation(line: 734, column: 45, scope: !2741)
!2802 = !DILocation(line: 734, column: 40, scope: !2741)
!2803 = !DILocation(line: 734, column: 52, scope: !2741)
!2804 = !DILocation(line: 734, column: 56, scope: !2741)
!2805 = !DILocation(line: 734, column: 51, scope: !2741)
!2806 = !DILocation(line: 734, column: 63, scope: !2741)
!2807 = !DILocation(line: 734, column: 67, scope: !2741)
!2808 = !DILocation(line: 734, column: 62, scope: !2741)
!2809 = !DILocation(line: 734, column: 2, scope: !2741)
!2810 = !DILocation(line: 734, column: 6, scope: !2741)
!2811 = !DILocation(line: 734, column: 13, scope: !2741)
!2812 = !DILocation(line: 735, column: 15, scope: !2741)
!2813 = !DILocation(line: 735, column: 41, scope: !2741)
!2814 = !DILocation(line: 735, column: 45, scope: !2741)
!2815 = !DILocation(line: 735, column: 40, scope: !2741)
!2816 = !DILocation(line: 735, column: 52, scope: !2741)
!2817 = !DILocation(line: 735, column: 56, scope: !2741)
!2818 = !DILocation(line: 735, column: 51, scope: !2741)
!2819 = !DILocation(line: 735, column: 63, scope: !2741)
!2820 = !DILocation(line: 735, column: 67, scope: !2741)
!2821 = !DILocation(line: 735, column: 62, scope: !2741)
!2822 = !DILocation(line: 735, column: 2, scope: !2741)
!2823 = !DILocation(line: 735, column: 6, scope: !2741)
!2824 = !DILocation(line: 735, column: 13, scope: !2741)
!2825 = !DILocation(line: 736, column: 6, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 736, column: 6)
!2827 = !DILocation(line: 736, column: 10, scope: !2826)
!2828 = !DILocation(line: 736, column: 16, scope: !2826)
!2829 = !DILocation(line: 736, column: 23, scope: !2826)
!2830 = !DILocation(line: 736, column: 26, scope: !2826)
!2831 = !DILocation(line: 736, column: 30, scope: !2826)
!2832 = !DILocation(line: 736, column: 36, scope: !2826)
!2833 = !DILocation(line: 736, column: 43, scope: !2826)
!2834 = !DILocation(line: 736, column: 46, scope: !2826)
!2835 = !DILocation(line: 736, column: 50, scope: !2826)
!2836 = !DILocation(line: 736, column: 56, scope: !2826)
!2837 = !DILocation(line: 736, column: 6, scope: !2741)
!2838 = !DILocation(line: 737, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2826, file: !1, line: 736, column: 64)
!2840 = !DILocation(line: 737, column: 13, scope: !2839)
!2841 = !DILocation(line: 738, column: 3, scope: !2839)
!2842 = !DILocation(line: 742, column: 28, scope: !2741)
!2843 = !DILocation(line: 742, column: 32, scope: !2741)
!2844 = !DILocation(line: 742, column: 37, scope: !2741)
!2845 = !DILocation(line: 742, column: 2, scope: !2741)
!2846 = !DILocation(line: 744, column: 24, scope: !2741)
!2847 = !DILocation(line: 744, column: 28, scope: !2741)
!2848 = !DILocation(line: 744, column: 40, scope: !2741)
!2849 = !DILocation(line: 744, column: 2, scope: !2741)
!2850 = !DILocation(line: 746, column: 6, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 746, column: 6)
!2852 = !DILocation(line: 746, column: 6, scope: !2741)
!2853 = !DILocation(line: 751, column: 2, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !1, line: 746, column: 12)
!2855 = !DILocation(line: 753, column: 6, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 753, column: 6)
!2857 = !DILocation(line: 753, column: 6, scope: !2741)
!2858 = !DILocation(line: 755, column: 33, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 753, column: 88)
!2860 = !DILocation(line: 755, column: 37, scope: !2859)
!2861 = !DILocation(line: 755, column: 42, scope: !2859)
!2862 = !DILocation(line: 755, column: 59, scope: !2859)
!2863 = !DILocation(line: 755, column: 3, scope: !2859)
!2864 = !DILocation(line: 756, column: 2, scope: !2859)
!2865 = !DILocation(line: 758, column: 20, scope: !2741)
!2866 = !DILocation(line: 758, column: 25, scope: !2741)
!2867 = !DILocation(line: 758, column: 2, scope: !2741)
!2868 = !DILocation(line: 759, column: 1, scope: !2741)
!2869 = distinct !DISubprogram(name: "free_volume_precache", scope: !1, file: !1, line: 797, type: !2609, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!2870 = !DILocalVariable(name: "re", arg: 1, scope: !2869, file: !1, line: 797, type: !2468)
!2871 = !DILocation(line: 797, column: 35, scope: !2869)
!2872 = !DILocalVariable(name: "obi", scope: !2869, file: !1, line: 799, type: !2470)
!2873 = !DILocation(line: 799, column: 21, scope: !2869)
!2874 = !DILocation(line: 801, column: 12, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 801, column: 2)
!2876 = !DILocation(line: 801, column: 16, scope: !2875)
!2877 = !DILocation(line: 801, column: 30, scope: !2875)
!2878 = !DILocation(line: 801, column: 10, scope: !2875)
!2879 = !DILocation(line: 801, column: 7, scope: !2875)
!2880 = !DILocation(line: 801, column: 37, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 801, column: 2)
!2882 = !DILocation(line: 801, column: 2, scope: !2875)
!2883 = !DILocation(line: 802, column: 7, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 802, column: 7)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !1, line: 801, column: 58)
!2886 = !DILocation(line: 802, column: 12, scope: !2884)
!2887 = !DILocation(line: 802, column: 28, scope: !2884)
!2888 = !DILocation(line: 802, column: 7, scope: !2885)
!2889 = !DILocation(line: 803, column: 4, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2884, file: !1, line: 802, column: 37)
!2891 = !DILocation(line: 803, column: 14, scope: !2890)
!2892 = !DILocation(line: 803, column: 19, scope: !2890)
!2893 = !DILocation(line: 803, column: 36, scope: !2890)
!2894 = !DILocation(line: 804, column: 4, scope: !2890)
!2895 = !DILocation(line: 804, column: 14, scope: !2890)
!2896 = !DILocation(line: 804, column: 19, scope: !2890)
!2897 = !DILocation(line: 804, column: 36, scope: !2890)
!2898 = !DILocation(line: 805, column: 4, scope: !2890)
!2899 = !DILocation(line: 805, column: 14, scope: !2890)
!2900 = !DILocation(line: 805, column: 19, scope: !2890)
!2901 = !DILocation(line: 805, column: 36, scope: !2890)
!2902 = !DILocation(line: 806, column: 4, scope: !2890)
!2903 = !DILocation(line: 806, column: 14, scope: !2890)
!2904 = !DILocation(line: 806, column: 19, scope: !2890)
!2905 = !DILocation(line: 806, column: 36, scope: !2890)
!2906 = !DILocation(line: 807, column: 4, scope: !2890)
!2907 = !DILocation(line: 807, column: 14, scope: !2890)
!2908 = !DILocation(line: 807, column: 19, scope: !2890)
!2909 = !DILocation(line: 807, column: 36, scope: !2890)
!2910 = !DILocation(line: 808, column: 4, scope: !2890)
!2911 = !DILocation(line: 808, column: 14, scope: !2890)
!2912 = !DILocation(line: 808, column: 19, scope: !2890)
!2913 = !DILocation(line: 809, column: 4, scope: !2890)
!2914 = !DILocation(line: 809, column: 9, scope: !2890)
!2915 = !DILocation(line: 809, column: 25, scope: !2890)
!2916 = !DILocation(line: 810, column: 3, scope: !2890)
!2917 = !DILocation(line: 811, column: 2, scope: !2885)
!2918 = !DILocation(line: 801, column: 47, scope: !2881)
!2919 = !DILocation(line: 801, column: 52, scope: !2881)
!2920 = !DILocation(line: 801, column: 45, scope: !2881)
!2921 = !DILocation(line: 801, column: 2, scope: !2881)
!2922 = distinct !{!2922, !2882, !2923}
!2923 = !DILocation(line: 811, column: 2, scope: !2875)
!2924 = !DILocation(line: 813, column: 17, scope: !2869)
!2925 = !DILocation(line: 813, column: 21, scope: !2869)
!2926 = !DILocation(line: 813, column: 2, scope: !2869)
!2927 = !DILocation(line: 814, column: 1, scope: !2869)
!2928 = distinct !DISubprogram(name: "point_inside_volume_objectinstance", scope: !1, file: !1, line: 816, type: !2929, scopeLine: 817, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!19, !2468, !2470, !2592}
!2931 = !DILocalVariable(name: "re", arg: 1, scope: !2928, file: !1, line: 816, type: !2468)
!2932 = !DILocation(line: 816, column: 48, scope: !2928)
!2933 = !DILocalVariable(name: "obi", arg: 2, scope: !2928, file: !1, line: 816, type: !2470)
!2934 = !DILocation(line: 816, column: 71, scope: !2928)
!2935 = !DILocalVariable(name: "co", arg: 3, scope: !2928, file: !1, line: 816, type: !2592)
!2936 = !DILocation(line: 816, column: 88, scope: !2928)
!2937 = !DILocalVariable(name: "tree", scope: !2928, file: !1, line: 818, type: !42)
!2938 = !DILocation(line: 818, column: 13, scope: !2928)
!2939 = !DILocalVariable(name: "inside", scope: !2928, file: !1, line: 819, type: !19)
!2940 = !DILocation(line: 819, column: 6, scope: !2928)
!2941 = !DILocation(line: 821, column: 28, scope: !2928)
!2942 = !DILocation(line: 821, column: 32, scope: !2928)
!2943 = !DILocation(line: 821, column: 9, scope: !2928)
!2944 = !DILocation(line: 821, column: 7, scope: !2928)
!2945 = !DILocation(line: 822, column: 7, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 822, column: 6)
!2947 = !DILocation(line: 822, column: 6, scope: !2928)
!2948 = !DILocation(line: 822, column: 13, scope: !2946)
!2949 = !DILocation(line: 824, column: 28, scope: !2928)
!2950 = !DILocation(line: 824, column: 34, scope: !2928)
!2951 = !DILocation(line: 824, column: 39, scope: !2928)
!2952 = !DILocation(line: 824, column: 11, scope: !2928)
!2953 = !DILocation(line: 824, column: 9, scope: !2928)
!2954 = !DILocation(line: 830, column: 9, scope: !2928)
!2955 = !DILocation(line: 830, column: 2, scope: !2928)
!2956 = !DILocation(line: 831, column: 1, scope: !2928)
!2957 = distinct !DISubprogram(name: "point_inside_obi", scope: !1, file: !1, line: 97, type: !2958, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!19, !42, !2470, !2592}
!2960 = !DILocalVariable(name: "tree", arg: 1, scope: !2957, file: !1, line: 97, type: !42)
!2961 = !DILocation(line: 97, column: 40, scope: !2957)
!2962 = !DILocalVariable(name: "obi", arg: 2, scope: !2957, file: !1, line: 97, type: !2470)
!2963 = !DILocation(line: 97, column: 65, scope: !2957)
!2964 = !DILocalVariable(name: "co", arg: 3, scope: !2957, file: !1, line: 97, type: !2592)
!2965 = !DILocation(line: 97, column: 82, scope: !2957)
!2966 = !DILocalVariable(name: "isect", scope: !2957, file: !1, line: 99, type: !2967)
!2967 = !DIDerivedType(tag: DW_TAG_typedef, name: "Isect", file: !47, line: 104, baseType: !46)
!2968 = !DILocation(line: 99, column: 8, scope: !2957)
!2969 = !DILocalVariable(name: "dir", scope: !2957, file: !1, line: 100, type: !50)
!2970 = !DILocation(line: 100, column: 8, scope: !2957)
!2971 = !DILocalVariable(name: "final_depth", scope: !2957, file: !1, line: 101, type: !19)
!2972 = !DILocation(line: 101, column: 6, scope: !2957)
!2973 = !DILocalVariable(name: "depth", scope: !2957, file: !1, line: 101, type: !19)
!2974 = !DILocation(line: 101, column: 21, scope: !2957)
!2975 = !DILocalVariable(name: "limit", scope: !2957, file: !1, line: 101, type: !19)
!2976 = !DILocation(line: 101, column: 30, scope: !2957)
!2977 = !DILocation(line: 104, column: 19, scope: !2957)
!2978 = !DILocation(line: 104, column: 13, scope: !2957)
!2979 = !DILocation(line: 104, column: 26, scope: !2957)
!2980 = !DILocation(line: 104, column: 2, scope: !2957)
!2981 = !DILocation(line: 105, column: 19, scope: !2957)
!2982 = !DILocation(line: 105, column: 13, scope: !2957)
!2983 = !DILocation(line: 105, column: 24, scope: !2957)
!2984 = !DILocation(line: 105, column: 2, scope: !2957)
!2985 = !DILocation(line: 106, column: 8, scope: !2957)
!2986 = !DILocation(line: 106, column: 12, scope: !2957)
!2987 = !DILocation(line: 107, column: 8, scope: !2957)
!2988 = !DILocation(line: 107, column: 16, scope: !2957)
!2989 = !DILocation(line: 108, column: 8, scope: !2957)
!2990 = !DILocation(line: 108, column: 11, scope: !2957)
!2991 = !DILocation(line: 110, column: 8, scope: !2957)
!2992 = !DILocation(line: 110, column: 13, scope: !2957)
!2993 = !DILocation(line: 111, column: 8, scope: !2957)
!2994 = !DILocation(line: 111, column: 13, scope: !2957)
!2995 = !DILocation(line: 111, column: 17, scope: !2957)
!2996 = !DILocation(line: 112, column: 8, scope: !2957)
!2997 = !DILocation(line: 112, column: 13, scope: !2957)
!2998 = !DILocation(line: 112, column: 16, scope: !2957)
!2999 = !DILocation(line: 114, column: 25, scope: !2957)
!3000 = !DILocation(line: 114, column: 2, scope: !2957)
!3001 = !DILocation(line: 115, column: 41, scope: !2957)
!3002 = !DILocation(line: 115, column: 55, scope: !2957)
!3003 = !DILocation(line: 115, column: 60, scope: !2957)
!3004 = !DILocation(line: 115, column: 67, scope: !2957)
!3005 = !DILocation(line: 115, column: 16, scope: !2957)
!3006 = !DILocation(line: 115, column: 14, scope: !2957)
!3007 = !DILocation(line: 116, column: 33, scope: !2957)
!3008 = !DILocation(line: 116, column: 2, scope: !2957)
!3009 = !DILocation(line: 120, column: 6, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2957, file: !1, line: 120, column: 6)
!3011 = !DILocation(line: 120, column: 18, scope: !3010)
!3012 = !DILocation(line: 120, column: 22, scope: !3010)
!3013 = !DILocation(line: 120, column: 6, scope: !2957)
!3014 = !DILocation(line: 120, column: 28, scope: !3010)
!3015 = !DILocation(line: 121, column: 7, scope: !3010)
!3016 = !DILocation(line: 122, column: 1, scope: !2957)
!3017 = distinct !DISubprogram(name: "precache_resolution", scope: !1, file: !1, line: 682, type: !3018, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!19, !2468, !2486, !2470, !19}
!3020 = !DILocalVariable(name: "re", arg: 1, scope: !3017, file: !1, line: 682, type: !2468)
!3021 = !DILocation(line: 682, column: 40, scope: !3017)
!3022 = !DILocalVariable(name: "vp", arg: 2, scope: !3017, file: !1, line: 682, type: !2486)
!3023 = !DILocation(line: 682, column: 60, scope: !3017)
!3024 = !DILocalVariable(name: "obi", arg: 3, scope: !3017, file: !1, line: 682, type: !2470)
!3025 = !DILocation(line: 682, column: 83, scope: !3017)
!3026 = !DILocalVariable(name: "res", arg: 4, scope: !3017, file: !1, line: 682, type: !19)
!3027 = !DILocation(line: 682, column: 92, scope: !3017)
!3028 = !DILocalVariable(name: "dim", scope: !3017, file: !1, line: 684, type: !50)
!3029 = !DILocation(line: 684, column: 8, scope: !3017)
!3030 = !DILocalVariable(name: "div", scope: !3017, file: !1, line: 684, type: !11)
!3031 = !DILocation(line: 684, column: 16, scope: !3017)
!3032 = !DILocalVariable(name: "bbmin", scope: !3017, file: !1, line: 685, type: !50)
!3033 = !DILocation(line: 685, column: 8, scope: !3017)
!3034 = !DILocalVariable(name: "bbmax", scope: !3017, file: !1, line: 685, type: !50)
!3035 = !DILocation(line: 685, column: 18, scope: !3017)
!3036 = !DILocation(line: 688, column: 20, scope: !3017)
!3037 = !DILocation(line: 688, column: 24, scope: !3017)
!3038 = !DILocation(line: 688, column: 29, scope: !3017)
!3039 = !DILocation(line: 688, column: 36, scope: !3017)
!3040 = !DILocation(line: 688, column: 2, scope: !3017)
!3041 = !DILocation(line: 689, column: 14, scope: !3017)
!3042 = !DILocation(line: 689, column: 19, scope: !3017)
!3043 = !DILocation(line: 689, column: 26, scope: !3017)
!3044 = !DILocation(line: 689, column: 2, scope: !3017)
!3045 = !DILocation(line: 691, column: 16, scope: !3017)
!3046 = !DILocation(line: 691, column: 24, scope: !3017)
!3047 = !DILocation(line: 691, column: 32, scope: !3017)
!3048 = !DILocation(line: 691, column: 8, scope: !3017)
!3049 = !DILocation(line: 691, column: 6, scope: !3017)
!3050 = !DILocation(line: 692, column: 12, scope: !3017)
!3051 = !DILocation(line: 692, column: 2, scope: !3017)
!3052 = !DILocation(line: 692, column: 9, scope: !3017)
!3053 = !DILocation(line: 693, column: 12, scope: !3017)
!3054 = !DILocation(line: 693, column: 2, scope: !3017)
!3055 = !DILocation(line: 693, column: 9, scope: !3017)
!3056 = !DILocation(line: 694, column: 12, scope: !3017)
!3057 = !DILocation(line: 694, column: 2, scope: !3017)
!3058 = !DILocation(line: 694, column: 9, scope: !3017)
!3059 = !DILocation(line: 696, column: 20, scope: !3017)
!3060 = !DILocation(line: 696, column: 29, scope: !3017)
!3061 = !DILocation(line: 696, column: 27, scope: !3017)
!3062 = !DILocation(line: 696, column: 15, scope: !3017)
!3063 = !DILocation(line: 696, column: 2, scope: !3017)
!3064 = !DILocation(line: 696, column: 6, scope: !3017)
!3065 = !DILocation(line: 696, column: 13, scope: !3017)
!3066 = !DILocation(line: 697, column: 20, scope: !3017)
!3067 = !DILocation(line: 697, column: 29, scope: !3017)
!3068 = !DILocation(line: 697, column: 27, scope: !3017)
!3069 = !DILocation(line: 697, column: 15, scope: !3017)
!3070 = !DILocation(line: 697, column: 2, scope: !3017)
!3071 = !DILocation(line: 697, column: 6, scope: !3017)
!3072 = !DILocation(line: 697, column: 13, scope: !3017)
!3073 = !DILocation(line: 698, column: 20, scope: !3017)
!3074 = !DILocation(line: 698, column: 29, scope: !3017)
!3075 = !DILocation(line: 698, column: 27, scope: !3017)
!3076 = !DILocation(line: 698, column: 15, scope: !3017)
!3077 = !DILocation(line: 698, column: 2, scope: !3017)
!3078 = !DILocation(line: 698, column: 6, scope: !3017)
!3079 = !DILocation(line: 698, column: 13, scope: !3017)
!3080 = !DILocation(line: 700, column: 7, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 700, column: 6)
!3082 = !DILocation(line: 700, column: 11, scope: !3081)
!3083 = !DILocation(line: 700, column: 18, scope: !3081)
!3084 = !DILocation(line: 700, column: 23, scope: !3081)
!3085 = !DILocation(line: 700, column: 27, scope: !3081)
!3086 = !DILocation(line: 700, column: 31, scope: !3081)
!3087 = !DILocation(line: 700, column: 38, scope: !3081)
!3088 = !DILocation(line: 700, column: 43, scope: !3081)
!3089 = !DILocation(line: 700, column: 47, scope: !3081)
!3090 = !DILocation(line: 700, column: 51, scope: !3081)
!3091 = !DILocation(line: 700, column: 58, scope: !3081)
!3092 = !DILocation(line: 700, column: 6, scope: !3017)
!3093 = !DILocation(line: 701, column: 3, scope: !3081)
!3094 = !DILocation(line: 703, column: 2, scope: !3017)
!3095 = !DILocation(line: 704, column: 1, scope: !3017)
!3096 = distinct !DISubprogram(name: "precache_setup_shadeinput", scope: !1, file: !1, line: 578, type: !3097, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !2468, !2470, !2725, !3099}
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!3100 = !DILocalVariable(name: "re", arg: 1, scope: !3096, file: !1, line: 578, type: !2468)
!3101 = !DILocation(line: 578, column: 47, scope: !3096)
!3102 = !DILocalVariable(name: "obi", arg: 2, scope: !3096, file: !1, line: 578, type: !2470)
!3103 = !DILocation(line: 578, column: 70, scope: !3096)
!3104 = !DILocalVariable(name: "ma", arg: 3, scope: !3096, file: !1, line: 578, type: !2725)
!3105 = !DILocation(line: 578, column: 85, scope: !3096)
!3106 = !DILocalVariable(name: "shi", arg: 4, scope: !3096, file: !1, line: 578, type: !3099)
!3107 = !DILocation(line: 578, column: 101, scope: !3096)
!3108 = !DILocation(line: 580, column: 9, scope: !3096)
!3109 = !DILocation(line: 580, column: 2, scope: !3096)
!3110 = !DILocation(line: 581, column: 2, scope: !3096)
!3111 = !DILocation(line: 581, column: 7, scope: !3096)
!3112 = !DILocation(line: 581, column: 12, scope: !3096)
!3113 = !DILocation(line: 582, column: 2, scope: !3096)
!3114 = !DILocation(line: 582, column: 7, scope: !3096)
!3115 = !DILocation(line: 582, column: 11, scope: !3096)
!3116 = !DILocation(line: 583, column: 13, scope: !3096)
!3117 = !DILocation(line: 583, column: 2, scope: !3096)
!3118 = !DILocation(line: 583, column: 7, scope: !3096)
!3119 = !DILocation(line: 583, column: 11, scope: !3096)
!3120 = !DILocation(line: 584, column: 2, scope: !3096)
!3121 = !DILocation(line: 584, column: 7, scope: !3096)
!3122 = !DILocation(line: 584, column: 11, scope: !3096)
!3123 = !DILocation(line: 585, column: 10, scope: !3096)
!3124 = !DILocation(line: 585, column: 15, scope: !3096)
!3125 = !DILocation(line: 585, column: 2, scope: !3096)
!3126 = !DILocation(line: 585, column: 19, scope: !3096)
!3127 = !DILocation(line: 585, column: 24, scope: !3096)
!3128 = !DILocation(line: 585, column: 29, scope: !3096)
!3129 = !DILocation(line: 586, column: 12, scope: !3096)
!3130 = !DILocation(line: 586, column: 17, scope: !3096)
!3131 = !DILocation(line: 586, column: 22, scope: !3096)
!3132 = !DILocation(line: 586, column: 2, scope: !3096)
!3133 = !DILocation(line: 586, column: 7, scope: !3096)
!3134 = !DILocation(line: 586, column: 10, scope: !3096)
!3135 = !DILocation(line: 587, column: 12, scope: !3096)
!3136 = !DILocation(line: 587, column: 2, scope: !3096)
!3137 = !DILocation(line: 587, column: 7, scope: !3096)
!3138 = !DILocation(line: 587, column: 10, scope: !3096)
!3139 = !DILocation(line: 588, column: 12, scope: !3096)
!3140 = !DILocation(line: 588, column: 17, scope: !3096)
!3141 = !DILocation(line: 588, column: 2, scope: !3096)
!3142 = !DILocation(line: 588, column: 7, scope: !3096)
!3143 = !DILocation(line: 588, column: 10, scope: !3096)
!3144 = !DILocation(line: 589, column: 13, scope: !3096)
!3145 = !DILocation(line: 589, column: 17, scope: !3096)
!3146 = !DILocation(line: 589, column: 2, scope: !3096)
!3147 = !DILocation(line: 589, column: 7, scope: !3096)
!3148 = !DILocation(line: 589, column: 11, scope: !3096)
!3149 = !DILocation(line: 590, column: 1, scope: !3096)
!3150 = distinct !DISubprogram(name: "precache_launch_parts", scope: !1, file: !1, line: 592, type: !3151, scopeLine: 593, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !2468, !42, !3099, !2470}
!3153 = !DILocalVariable(name: "re", arg: 1, scope: !3150, file: !1, line: 592, type: !2468)
!3154 = !DILocation(line: 592, column: 43, scope: !3150)
!3155 = !DILocalVariable(name: "tree", arg: 2, scope: !3150, file: !1, line: 592, type: !42)
!3156 = !DILocation(line: 592, column: 58, scope: !3150)
!3157 = !DILocalVariable(name: "shi", arg: 3, scope: !3150, file: !1, line: 592, type: !3099)
!3158 = !DILocation(line: 592, column: 76, scope: !3150)
!3159 = !DILocalVariable(name: "obi", arg: 4, scope: !3150, file: !1, line: 592, type: !2470)
!3160 = !DILocation(line: 592, column: 100, scope: !3150)
!3161 = !DILocalVariable(name: "task_scheduler", scope: !3150, file: !1, line: 594, type: !3162)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 64)
!3163 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskScheduler", file: !4, line: 44, baseType: !3164)
!3164 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskScheduler", file: !2235, line: 57, flags: DIFlagFwdDecl)
!3165 = !DILocation(line: 594, column: 17, scope: !3150)
!3166 = !DILocalVariable(name: "task_pool", scope: !3150, file: !1, line: 595, type: !3167)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskPool", file: !4, line: 75, baseType: !3169)
!3169 = !DICompositeType(tag: DW_TAG_structure_type, name: "TaskPool", file: !4, line: 75, flags: DIFlagFwdDecl)
!3170 = !DILocation(line: 595, column: 12, scope: !3150)
!3171 = !DILocalVariable(name: "vp", scope: !3150, file: !1, line: 596, type: !2486)
!3172 = !DILocation(line: 596, column: 18, scope: !3150)
!3173 = !DILocation(line: 596, column: 23, scope: !3150)
!3174 = !DILocation(line: 596, column: 28, scope: !3150)
!3175 = !DILocalVariable(name: "state", scope: !3150, file: !1, line: 597, type: !13)
!3176 = !DILocation(line: 597, column: 19, scope: !3150)
!3177 = !DILocalVariable(name: "i", scope: !3150, file: !1, line: 598, type: !19)
!3178 = !DILocation(line: 598, column: 6, scope: !3150)
!3179 = !DILocalVariable(name: "x", scope: !3150, file: !1, line: 598, type: !19)
!3180 = !DILocation(line: 598, column: 11, scope: !3150)
!3181 = !DILocalVariable(name: "y", scope: !3150, file: !1, line: 598, type: !19)
!3182 = !DILocation(line: 598, column: 14, scope: !3150)
!3183 = !DILocalVariable(name: "z", scope: !3150, file: !1, line: 598, type: !19)
!3184 = !DILocation(line: 598, column: 17, scope: !3150)
!3185 = !DILocalVariable(name: "voxel", scope: !3150, file: !1, line: 599, type: !50)
!3186 = !DILocation(line: 599, column: 8, scope: !3150)
!3187 = !DILocalVariable(name: "sizex", scope: !3150, file: !1, line: 600, type: !19)
!3188 = !DILocation(line: 600, column: 6, scope: !3150)
!3189 = !DILocalVariable(name: "sizey", scope: !3150, file: !1, line: 600, type: !19)
!3190 = !DILocation(line: 600, column: 13, scope: !3150)
!3191 = !DILocalVariable(name: "sizez", scope: !3150, file: !1, line: 600, type: !19)
!3192 = !DILocation(line: 600, column: 20, scope: !3150)
!3193 = !DILocalVariable(name: "bbmin", scope: !3150, file: !1, line: 601, type: !50)
!3194 = !DILocation(line: 601, column: 8, scope: !3150)
!3195 = !DILocalVariable(name: "bbmax", scope: !3150, file: !1, line: 601, type: !50)
!3196 = !DILocation(line: 601, column: 18, scope: !3150)
!3197 = !DILocalVariable(name: "res", scope: !3150, file: !1, line: 602, type: !3198)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3199, size: 64)
!3199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!3200 = !DILocation(line: 602, column: 13, scope: !3150)
!3201 = !DILocalVariable(name: "minx", scope: !3150, file: !1, line: 603, type: !19)
!3202 = !DILocation(line: 603, column: 6, scope: !3150)
!3203 = !DILocalVariable(name: "maxx", scope: !3150, file: !1, line: 603, type: !19)
!3204 = !DILocation(line: 603, column: 12, scope: !3150)
!3205 = !DILocalVariable(name: "miny", scope: !3150, file: !1, line: 604, type: !19)
!3206 = !DILocation(line: 604, column: 6, scope: !3150)
!3207 = !DILocalVariable(name: "maxy", scope: !3150, file: !1, line: 604, type: !19)
!3208 = !DILocation(line: 604, column: 12, scope: !3150)
!3209 = !DILocalVariable(name: "minz", scope: !3150, file: !1, line: 605, type: !19)
!3210 = !DILocation(line: 605, column: 6, scope: !3150)
!3211 = !DILocalVariable(name: "maxz", scope: !3150, file: !1, line: 605, type: !19)
!3212 = !DILocation(line: 605, column: 12, scope: !3150)
!3213 = !DILocalVariable(name: "totthread", scope: !3150, file: !1, line: 606, type: !19)
!3214 = !DILocation(line: 606, column: 6, scope: !3150)
!3215 = !DILocation(line: 606, column: 18, scope: !3150)
!3216 = !DILocation(line: 606, column: 22, scope: !3150)
!3217 = !DILocation(line: 606, column: 24, scope: !3150)
!3218 = !DILocalVariable(name: "parts", scope: !3150, file: !1, line: 607, type: !815)
!3219 = !DILocation(line: 607, column: 6, scope: !3150)
!3220 = !DILocation(line: 609, column: 7, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 609, column: 6)
!3222 = !DILocation(line: 609, column: 6, scope: !3150)
!3223 = !DILocation(line: 609, column: 11, scope: !3221)
!3224 = !DILocation(line: 612, column: 35, scope: !3150)
!3225 = !DILocation(line: 612, column: 24, scope: !3150)
!3226 = !DILocation(line: 612, column: 33, scope: !3150)
!3227 = !DILocation(line: 612, column: 13, scope: !3150)
!3228 = !DILocation(line: 612, column: 22, scope: !3150)
!3229 = !DILocation(line: 612, column: 2, scope: !3150)
!3230 = !DILocation(line: 612, column: 11, scope: !3150)
!3231 = !DILocation(line: 613, column: 8, scope: !3150)
!3232 = !DILocation(line: 613, column: 12, scope: !3150)
!3233 = !DILocation(line: 613, column: 6, scope: !3150)
!3234 = !DILocation(line: 616, column: 2, scope: !3150)
!3235 = !DILocation(line: 617, column: 19, scope: !3150)
!3236 = !DILocation(line: 617, column: 28, scope: !3150)
!3237 = !DILocation(line: 617, column: 27, scope: !3150)
!3238 = !DILocation(line: 617, column: 37, scope: !3150)
!3239 = !DILocation(line: 617, column: 36, scope: !3150)
!3240 = !DILocation(line: 617, column: 8, scope: !3150)
!3241 = !DILocation(line: 617, column: 17, scope: !3150)
!3242 = !DILocation(line: 618, column: 19, scope: !3150)
!3243 = !DILocation(line: 618, column: 8, scope: !3150)
!3244 = !DILocation(line: 618, column: 17, scope: !3150)
!3245 = !DILocation(line: 620, column: 45, scope: !3150)
!3246 = !DILocation(line: 620, column: 19, scope: !3150)
!3247 = !DILocation(line: 620, column: 17, scope: !3150)
!3248 = !DILocation(line: 621, column: 35, scope: !3150)
!3249 = !DILocation(line: 621, column: 51, scope: !3150)
!3250 = !DILocation(line: 621, column: 14, scope: !3150)
!3251 = !DILocation(line: 621, column: 12, scope: !3150)
!3252 = !DILocation(line: 624, column: 20, scope: !3150)
!3253 = !DILocation(line: 624, column: 24, scope: !3150)
!3254 = !DILocation(line: 624, column: 29, scope: !3150)
!3255 = !DILocation(line: 624, column: 36, scope: !3150)
!3256 = !DILocation(line: 624, column: 2, scope: !3150)
!3257 = !DILocation(line: 625, column: 14, scope: !3150)
!3258 = !DILocation(line: 625, column: 21, scope: !3150)
!3259 = !DILocation(line: 625, column: 28, scope: !3150)
!3260 = !DILocation(line: 625, column: 2, scope: !3150)
!3261 = !DILocation(line: 627, column: 21, scope: !3150)
!3262 = !DILocation(line: 627, column: 14, scope: !3150)
!3263 = !DILocation(line: 627, column: 2, scope: !3150)
!3264 = !DILocation(line: 627, column: 11, scope: !3150)
!3265 = !DILocation(line: 628, column: 21, scope: !3150)
!3266 = !DILocation(line: 628, column: 14, scope: !3150)
!3267 = !DILocation(line: 628, column: 2, scope: !3150)
!3268 = !DILocation(line: 628, column: 11, scope: !3150)
!3269 = !DILocation(line: 629, column: 21, scope: !3150)
!3270 = !DILocation(line: 629, column: 14, scope: !3150)
!3271 = !DILocation(line: 629, column: 2, scope: !3150)
!3272 = !DILocation(line: 629, column: 11, scope: !3150)
!3273 = !DILocation(line: 631, column: 8, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 631, column: 2)
!3275 = !DILocation(line: 631, column: 7, scope: !3274)
!3276 = !DILocation(line: 631, column: 12, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3274, file: !1, line: 631, column: 2)
!3278 = !DILocation(line: 631, column: 16, scope: !3277)
!3279 = !DILocation(line: 631, column: 14, scope: !3277)
!3280 = !DILocation(line: 631, column: 2, scope: !3274)
!3281 = !DILocation(line: 632, column: 16, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 631, column: 31)
!3283 = !DILocation(line: 632, column: 32, scope: !3282)
!3284 = !DILocation(line: 632, column: 25, scope: !3282)
!3285 = !DILocation(line: 632, column: 23, scope: !3282)
!3286 = !DILocation(line: 632, column: 11, scope: !3282)
!3287 = !DILocation(line: 632, column: 9, scope: !3282)
!3288 = !DILocation(line: 633, column: 10, scope: !3282)
!3289 = !DILocation(line: 633, column: 14, scope: !3282)
!3290 = !DILocation(line: 633, column: 12, scope: !3282)
!3291 = !DILocation(line: 633, column: 8, scope: !3282)
!3292 = !DILocation(line: 634, column: 10, scope: !3282)
!3293 = !DILocation(line: 634, column: 17, scope: !3282)
!3294 = !DILocation(line: 634, column: 15, scope: !3282)
!3295 = !DILocation(line: 634, column: 8, scope: !3282)
!3296 = !DILocation(line: 635, column: 11, scope: !3282)
!3297 = !DILocation(line: 635, column: 16, scope: !3282)
!3298 = !DILocation(line: 635, column: 15, scope: !3282)
!3299 = !DILocation(line: 635, column: 10, scope: !3282)
!3300 = !DILocation(line: 635, column: 24, scope: !3282)
!3301 = !DILocation(line: 635, column: 31, scope: !3282)
!3302 = !DILocation(line: 635, column: 8, scope: !3282)
!3303 = !DILocation(line: 637, column: 9, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 637, column: 3)
!3305 = !DILocation(line: 637, column: 8, scope: !3304)
!3306 = !DILocation(line: 637, column: 13, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3304, file: !1, line: 637, column: 3)
!3308 = !DILocation(line: 637, column: 17, scope: !3307)
!3309 = !DILocation(line: 637, column: 15, scope: !3307)
!3310 = !DILocation(line: 637, column: 3, scope: !3304)
!3311 = !DILocation(line: 638, column: 17, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 637, column: 32)
!3313 = !DILocation(line: 638, column: 33, scope: !3312)
!3314 = !DILocation(line: 638, column: 26, scope: !3312)
!3315 = !DILocation(line: 638, column: 24, scope: !3312)
!3316 = !DILocation(line: 638, column: 12, scope: !3312)
!3317 = !DILocation(line: 638, column: 10, scope: !3312)
!3318 = !DILocation(line: 639, column: 11, scope: !3312)
!3319 = !DILocation(line: 639, column: 15, scope: !3312)
!3320 = !DILocation(line: 639, column: 13, scope: !3312)
!3321 = !DILocation(line: 639, column: 9, scope: !3312)
!3322 = !DILocation(line: 640, column: 11, scope: !3312)
!3323 = !DILocation(line: 640, column: 18, scope: !3312)
!3324 = !DILocation(line: 640, column: 16, scope: !3312)
!3325 = !DILocation(line: 640, column: 9, scope: !3312)
!3326 = !DILocation(line: 641, column: 12, scope: !3312)
!3327 = !DILocation(line: 641, column: 17, scope: !3312)
!3328 = !DILocation(line: 641, column: 16, scope: !3312)
!3329 = !DILocation(line: 641, column: 11, scope: !3312)
!3330 = !DILocation(line: 641, column: 25, scope: !3312)
!3331 = !DILocation(line: 641, column: 32, scope: !3312)
!3332 = !DILocation(line: 641, column: 9, scope: !3312)
!3333 = !DILocation(line: 643, column: 10, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 643, column: 4)
!3335 = !DILocation(line: 643, column: 9, scope: !3334)
!3336 = !DILocation(line: 643, column: 14, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 643, column: 4)
!3338 = !DILocation(line: 643, column: 18, scope: !3337)
!3339 = !DILocation(line: 643, column: 16, scope: !3337)
!3340 = !DILocation(line: 643, column: 4, scope: !3334)
!3341 = !DILocalVariable(name: "pa", scope: !3342, file: !1, line: 644, type: !20)
!3342 = distinct !DILexicalBlock(scope: !3337, file: !1, line: 643, column: 33)
!3343 = !DILocation(line: 644, column: 22, scope: !3342)
!3344 = !DILocation(line: 644, column: 26, scope: !3342)
!3345 = !DILocation(line: 646, column: 18, scope: !3342)
!3346 = !DILocation(line: 646, column: 34, scope: !3342)
!3347 = !DILocation(line: 646, column: 27, scope: !3342)
!3348 = !DILocation(line: 646, column: 25, scope: !3342)
!3349 = !DILocation(line: 646, column: 13, scope: !3342)
!3350 = !DILocation(line: 646, column: 11, scope: !3342)
!3351 = !DILocation(line: 647, column: 12, scope: !3342)
!3352 = !DILocation(line: 647, column: 16, scope: !3342)
!3353 = !DILocation(line: 647, column: 14, scope: !3342)
!3354 = !DILocation(line: 647, column: 10, scope: !3342)
!3355 = !DILocation(line: 648, column: 12, scope: !3342)
!3356 = !DILocation(line: 648, column: 19, scope: !3342)
!3357 = !DILocation(line: 648, column: 17, scope: !3342)
!3358 = !DILocation(line: 648, column: 10, scope: !3342)
!3359 = !DILocation(line: 649, column: 13, scope: !3342)
!3360 = !DILocation(line: 649, column: 18, scope: !3342)
!3361 = !DILocation(line: 649, column: 17, scope: !3342)
!3362 = !DILocation(line: 649, column: 12, scope: !3342)
!3363 = !DILocation(line: 649, column: 26, scope: !3342)
!3364 = !DILocation(line: 649, column: 33, scope: !3342)
!3365 = !DILocation(line: 649, column: 10, scope: !3342)
!3366 = !DILocation(line: 651, column: 14, scope: !3342)
!3367 = !DILocation(line: 651, column: 5, scope: !3342)
!3368 = !DILocation(line: 651, column: 9, scope: !3342)
!3369 = !DILocation(line: 651, column: 12, scope: !3342)
!3370 = !DILocation(line: 652, column: 15, scope: !3342)
!3371 = !DILocation(line: 652, column: 5, scope: !3342)
!3372 = !DILocation(line: 652, column: 9, scope: !3342)
!3373 = !DILocation(line: 652, column: 13, scope: !3342)
!3374 = !DILocation(line: 653, column: 16, scope: !3342)
!3375 = !DILocation(line: 653, column: 5, scope: !3342)
!3376 = !DILocation(line: 653, column: 9, scope: !3342)
!3377 = !DILocation(line: 653, column: 14, scope: !3342)
!3378 = !DILocation(line: 654, column: 15, scope: !3342)
!3379 = !DILocation(line: 654, column: 5, scope: !3342)
!3380 = !DILocation(line: 654, column: 9, scope: !3342)
!3381 = !DILocation(line: 654, column: 13, scope: !3342)
!3382 = !DILocation(line: 655, column: 15, scope: !3342)
!3383 = !DILocation(line: 655, column: 5, scope: !3342)
!3384 = !DILocation(line: 655, column: 9, scope: !3342)
!3385 = !DILocation(line: 655, column: 13, scope: !3342)
!3386 = !DILocation(line: 656, column: 16, scope: !3342)
!3387 = !DILocation(line: 656, column: 20, scope: !3342)
!3388 = !DILocation(line: 656, column: 29, scope: !3342)
!3389 = !DILocation(line: 656, column: 33, scope: !3342)
!3390 = !DILocation(line: 656, column: 5, scope: !3342)
!3391 = !DILocation(line: 658, column: 16, scope: !3342)
!3392 = !DILocation(line: 658, column: 20, scope: !3342)
!3393 = !DILocation(line: 658, column: 27, scope: !3342)
!3394 = !DILocation(line: 658, column: 5, scope: !3342)
!3395 = !DILocation(line: 659, column: 16, scope: !3342)
!3396 = !DILocation(line: 659, column: 20, scope: !3342)
!3397 = !DILocation(line: 659, column: 27, scope: !3342)
!3398 = !DILocation(line: 659, column: 5, scope: !3342)
!3399 = !DILocation(line: 660, column: 20, scope: !3342)
!3400 = !DILocation(line: 660, column: 24, scope: !3342)
!3401 = !DILocation(line: 660, column: 29, scope: !3342)
!3402 = !DILocation(line: 660, column: 5, scope: !3342)
!3403 = !DILocation(line: 662, column: 16, scope: !3342)
!3404 = !DILocation(line: 662, column: 5, scope: !3342)
!3405 = !DILocation(line: 662, column: 9, scope: !3342)
!3406 = !DILocation(line: 662, column: 14, scope: !3342)
!3407 = !DILocation(line: 662, column: 33, scope: !3342)
!3408 = !DILocation(line: 662, column: 22, scope: !3342)
!3409 = !DILocation(line: 662, column: 26, scope: !3342)
!3410 = !DILocation(line: 662, column: 31, scope: !3342)
!3411 = !DILocation(line: 663, column: 16, scope: !3342)
!3412 = !DILocation(line: 663, column: 5, scope: !3342)
!3413 = !DILocation(line: 663, column: 9, scope: !3342)
!3414 = !DILocation(line: 663, column: 14, scope: !3342)
!3415 = !DILocation(line: 663, column: 33, scope: !3342)
!3416 = !DILocation(line: 663, column: 22, scope: !3342)
!3417 = !DILocation(line: 663, column: 26, scope: !3342)
!3418 = !DILocation(line: 663, column: 31, scope: !3342)
!3419 = !DILocation(line: 664, column: 16, scope: !3342)
!3420 = !DILocation(line: 664, column: 5, scope: !3342)
!3421 = !DILocation(line: 664, column: 9, scope: !3342)
!3422 = !DILocation(line: 664, column: 14, scope: !3342)
!3423 = !DILocation(line: 664, column: 33, scope: !3342)
!3424 = !DILocation(line: 664, column: 22, scope: !3342)
!3425 = !DILocation(line: 664, column: 26, scope: !3342)
!3426 = !DILocation(line: 664, column: 31, scope: !3342)
!3427 = !DILocation(line: 666, column: 24, scope: !3342)
!3428 = !DILocation(line: 666, column: 54, scope: !3342)
!3429 = !DILocation(line: 666, column: 5, scope: !3342)
!3430 = !DILocation(line: 668, column: 6, scope: !3342)
!3431 = !DILocation(line: 669, column: 4, scope: !3342)
!3432 = !DILocation(line: 643, column: 29, scope: !3337)
!3433 = !DILocation(line: 643, column: 4, scope: !3337)
!3434 = distinct !{!3434, !3340, !3435}
!3435 = !DILocation(line: 669, column: 4, scope: !3334)
!3436 = !DILocation(line: 670, column: 3, scope: !3312)
!3437 = !DILocation(line: 637, column: 28, scope: !3307)
!3438 = !DILocation(line: 637, column: 3, scope: !3307)
!3439 = distinct !{!3439, !3310, !3440}
!3440 = !DILocation(line: 670, column: 3, scope: !3304)
!3441 = !DILocation(line: 671, column: 2, scope: !3282)
!3442 = !DILocation(line: 631, column: 27, scope: !3277)
!3443 = !DILocation(line: 631, column: 2, scope: !3277)
!3444 = distinct !{!3444, !3280, !3445}
!3445 = !DILocation(line: 671, column: 2, scope: !3274)
!3446 = !DILocation(line: 674, column: 30, scope: !3150)
!3447 = !DILocation(line: 674, column: 2, scope: !3150)
!3448 = !DILocation(line: 677, column: 21, scope: !3150)
!3449 = !DILocation(line: 677, column: 2, scope: !3150)
!3450 = !DILocation(line: 678, column: 26, scope: !3150)
!3451 = !DILocation(line: 678, column: 2, scope: !3150)
!3452 = !DILocation(line: 679, column: 1, scope: !3150)
!3453 = distinct !DISubprogram(name: "multiple_scattering_diffusion", scope: !1, file: !1, line: 358, type: !3454, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !2468, !2486, !2725}
!3456 = !DILocalVariable(name: "re", arg: 1, scope: !3453, file: !1, line: 358, type: !2468)
!3457 = !DILocation(line: 358, column: 51, scope: !3453)
!3458 = !DILocalVariable(name: "vp", arg: 2, scope: !3453, file: !1, line: 358, type: !2486)
!3459 = !DILocation(line: 358, column: 71, scope: !3453)
!3460 = !DILocalVariable(name: "ma", arg: 3, scope: !3453, file: !1, line: 358, type: !2725)
!3461 = !DILocation(line: 358, column: 85, scope: !3453)
!3462 = !DILocalVariable(name: "diff", scope: !3453, file: !1, line: 360, type: !2593)
!3463 = !DILocation(line: 360, column: 14, scope: !3453)
!3464 = !DILocation(line: 360, column: 21, scope: !3453)
!3465 = !DILocation(line: 360, column: 25, scope: !3453)
!3466 = !DILocation(line: 360, column: 29, scope: !3453)
!3467 = !DILocation(line: 360, column: 37, scope: !3453)
!3468 = !DILocalVariable(name: "simframes", scope: !3453, file: !1, line: 361, type: !3199)
!3469 = !DILocation(line: 361, column: 12, scope: !3453)
!3470 = !DILocation(line: 361, column: 30, scope: !3453)
!3471 = !DILocation(line: 361, column: 34, scope: !3453)
!3472 = !DILocation(line: 361, column: 38, scope: !3453)
!3473 = !DILocation(line: 361, column: 65, scope: !3453)
!3474 = !DILocation(line: 361, column: 69, scope: !3453)
!3475 = !DILocation(line: 361, column: 77, scope: !3453)
!3476 = !DILocation(line: 361, column: 81, scope: !3453)
!3477 = !DILocation(line: 361, column: 89, scope: !3453)
!3478 = !DILocation(line: 361, column: 93, scope: !3453)
!3479 = !DILocation(line: 361, column: 57, scope: !3453)
!3480 = !DILocation(line: 361, column: 50, scope: !3453)
!3481 = !DILocation(line: 361, column: 48, scope: !3453)
!3482 = !DILocation(line: 361, column: 24, scope: !3453)
!3483 = !DILocalVariable(name: "shade_type", scope: !3453, file: !1, line: 362, type: !3199)
!3484 = !DILocation(line: 362, column: 12, scope: !3453)
!3485 = !DILocation(line: 362, column: 25, scope: !3453)
!3486 = !DILocation(line: 362, column: 29, scope: !3453)
!3487 = !DILocation(line: 362, column: 33, scope: !3453)
!3488 = !DILocalVariable(name: "fac", scope: !3453, file: !1, line: 363, type: !11)
!3489 = !DILocation(line: 363, column: 8, scope: !3453)
!3490 = !DILocation(line: 363, column: 14, scope: !3453)
!3491 = !DILocation(line: 363, column: 18, scope: !3453)
!3492 = !DILocation(line: 363, column: 22, scope: !3453)
!3493 = !DILocalVariable(name: "x", scope: !3453, file: !1, line: 365, type: !19)
!3494 = !DILocation(line: 365, column: 6, scope: !3453)
!3495 = !DILocalVariable(name: "y", scope: !3453, file: !1, line: 365, type: !19)
!3496 = !DILocation(line: 365, column: 9, scope: !3453)
!3497 = !DILocalVariable(name: "z", scope: !3453, file: !1, line: 365, type: !19)
!3498 = !DILocation(line: 365, column: 12, scope: !3453)
!3499 = !DILocalVariable(name: "m", scope: !3453, file: !1, line: 365, type: !19)
!3500 = !DILocation(line: 365, column: 15, scope: !3453)
!3501 = !DILocalVariable(name: "n", scope: !3453, file: !1, line: 366, type: !880)
!3502 = !DILocation(line: 366, column: 7, scope: !3453)
!3503 = !DILocation(line: 366, column: 11, scope: !3453)
!3504 = !DILocation(line: 366, column: 15, scope: !3453)
!3505 = !DILocalVariable(name: "size", scope: !3453, file: !1, line: 367, type: !3199)
!3506 = !DILocation(line: 367, column: 12, scope: !3453)
!3507 = !DILocation(line: 367, column: 20, scope: !3453)
!3508 = !DILocation(line: 367, column: 24, scope: !3453)
!3509 = !DILocation(line: 367, column: 29, scope: !3453)
!3510 = !DILocation(line: 367, column: 33, scope: !3453)
!3511 = !DILocation(line: 367, column: 27, scope: !3453)
!3512 = !DILocation(line: 367, column: 38, scope: !3453)
!3513 = !DILocation(line: 367, column: 42, scope: !3453)
!3514 = !DILocation(line: 367, column: 36, scope: !3453)
!3515 = !DILocalVariable(name: "do_test_break", scope: !3453, file: !1, line: 368, type: !3199)
!3516 = !DILocation(line: 368, column: 12, scope: !3453)
!3517 = !DILocation(line: 368, column: 29, scope: !3453)
!3518 = !DILocation(line: 368, column: 34, scope: !3453)
!3519 = !DILocalVariable(name: "time", scope: !3453, file: !1, line: 369, type: !17)
!3520 = !DILocation(line: 369, column: 9, scope: !3453)
!3521 = !DILocalVariable(name: "lasttime", scope: !3453, file: !1, line: 369, type: !17)
!3522 = !DILocation(line: 369, column: 15, scope: !3453)
!3523 = !DILocation(line: 369, column: 25, scope: !3453)
!3524 = !DILocalVariable(name: "total", scope: !3453, file: !1, line: 370, type: !11)
!3525 = !DILocation(line: 370, column: 8, scope: !3453)
!3526 = !DILocalVariable(name: "c", scope: !3453, file: !1, line: 371, type: !11)
!3527 = !DILocation(line: 371, column: 8, scope: !3453)
!3528 = !DILocalVariable(name: "origf", scope: !3453, file: !1, line: 372, type: !11)
!3529 = !DILocation(line: 372, column: 8, scope: !3453)
!3530 = !DILocalVariable(name: "energy_ss", scope: !3453, file: !1, line: 373, type: !11)
!3531 = !DILocation(line: 373, column: 8, scope: !3453)
!3532 = !DILocalVariable(name: "energy_ms", scope: !3453, file: !1, line: 373, type: !11)
!3533 = !DILocation(line: 373, column: 19, scope: !3453)
!3534 = !DILocalVariable(name: "sr0", scope: !3453, file: !1, line: 375, type: !111)
!3535 = !DILocation(line: 375, column: 9, scope: !3453)
!3536 = !DILocation(line: 375, column: 22, scope: !3453)
!3537 = !DILocation(line: 375, column: 34, scope: !3453)
!3538 = !DILocation(line: 375, column: 38, scope: !3453)
!3539 = !DILocation(line: 375, column: 13, scope: !3453)
!3540 = !DILocalVariable(name: "sr", scope: !3453, file: !1, line: 376, type: !111)
!3541 = !DILocation(line: 376, column: 9, scope: !3453)
!3542 = !DILocation(line: 376, column: 21, scope: !3453)
!3543 = !DILocation(line: 376, column: 33, scope: !3453)
!3544 = !DILocation(line: 376, column: 37, scope: !3453)
!3545 = !DILocation(line: 376, column: 12, scope: !3453)
!3546 = !DILocalVariable(name: "sg0", scope: !3453, file: !1, line: 377, type: !111)
!3547 = !DILocation(line: 377, column: 9, scope: !3453)
!3548 = !DILocation(line: 377, column: 22, scope: !3453)
!3549 = !DILocation(line: 377, column: 34, scope: !3453)
!3550 = !DILocation(line: 377, column: 38, scope: !3453)
!3551 = !DILocation(line: 377, column: 13, scope: !3453)
!3552 = !DILocalVariable(name: "sg", scope: !3453, file: !1, line: 378, type: !111)
!3553 = !DILocation(line: 378, column: 9, scope: !3453)
!3554 = !DILocation(line: 378, column: 21, scope: !3453)
!3555 = !DILocation(line: 378, column: 33, scope: !3453)
!3556 = !DILocation(line: 378, column: 37, scope: !3453)
!3557 = !DILocation(line: 378, column: 12, scope: !3453)
!3558 = !DILocalVariable(name: "sb0", scope: !3453, file: !1, line: 379, type: !111)
!3559 = !DILocation(line: 379, column: 9, scope: !3453)
!3560 = !DILocation(line: 379, column: 22, scope: !3453)
!3561 = !DILocation(line: 379, column: 34, scope: !3453)
!3562 = !DILocation(line: 379, column: 38, scope: !3453)
!3563 = !DILocation(line: 379, column: 13, scope: !3453)
!3564 = !DILocalVariable(name: "sb", scope: !3453, file: !1, line: 380, type: !111)
!3565 = !DILocation(line: 380, column: 9, scope: !3453)
!3566 = !DILocation(line: 380, column: 21, scope: !3453)
!3567 = !DILocation(line: 380, column: 33, scope: !3453)
!3568 = !DILocation(line: 380, column: 37, scope: !3453)
!3569 = !DILocation(line: 380, column: 12, scope: !3453)
!3570 = !DILocation(line: 382, column: 18, scope: !3453)
!3571 = !DILocation(line: 382, column: 23, scope: !3453)
!3572 = !DILocation(line: 382, column: 22, scope: !3453)
!3573 = !DILocation(line: 382, column: 28, scope: !3453)
!3574 = !DILocation(line: 382, column: 27, scope: !3453)
!3575 = !DILocation(line: 382, column: 33, scope: !3453)
!3576 = !DILocation(line: 382, column: 32, scope: !3453)
!3577 = !DILocation(line: 382, column: 10, scope: !3453)
!3578 = !DILocation(line: 382, column: 8, scope: !3453)
!3579 = !DILocation(line: 384, column: 30, scope: !3453)
!3580 = !DILocation(line: 384, column: 34, scope: !3453)
!3581 = !DILocation(line: 384, column: 49, scope: !3453)
!3582 = !DILocation(line: 384, column: 14, scope: !3453)
!3583 = !DILocation(line: 384, column: 12, scope: !3453)
!3584 = !DILocation(line: 387, column: 8, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 387, column: 2)
!3586 = !DILocation(line: 387, column: 7, scope: !3585)
!3587 = !DILocation(line: 387, column: 12, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3585, file: !1, line: 387, column: 2)
!3589 = !DILocation(line: 387, column: 14, scope: !3588)
!3590 = !DILocation(line: 387, column: 13, scope: !3588)
!3591 = !DILocation(line: 387, column: 2, scope: !3585)
!3592 = !DILocation(line: 389, column: 9, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 389, column: 3)
!3594 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 387, column: 30)
!3595 = !DILocation(line: 389, column: 8, scope: !3593)
!3596 = !DILocation(line: 389, column: 13, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 389, column: 3)
!3598 = !DILocation(line: 389, column: 16, scope: !3597)
!3599 = !DILocation(line: 389, column: 14, scope: !3597)
!3600 = !DILocation(line: 389, column: 3, scope: !3593)
!3601 = !DILocation(line: 390, column: 10, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !1, line: 390, column: 4)
!3603 = distinct !DILexicalBlock(scope: !3597, file: !1, line: 389, column: 27)
!3604 = !DILocation(line: 390, column: 9, scope: !3602)
!3605 = !DILocation(line: 390, column: 14, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 390, column: 4)
!3607 = !DILocation(line: 390, column: 17, scope: !3606)
!3608 = !DILocation(line: 390, column: 15, scope: !3606)
!3609 = !DILocation(line: 390, column: 4, scope: !3602)
!3610 = !DILocation(line: 391, column: 11, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3612, file: !1, line: 391, column: 5)
!3612 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 390, column: 28)
!3613 = !DILocation(line: 391, column: 10, scope: !3611)
!3614 = !DILocation(line: 391, column: 15, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3611, file: !1, line: 391, column: 5)
!3616 = !DILocation(line: 391, column: 18, scope: !3615)
!3617 = !DILocation(line: 391, column: 16, scope: !3615)
!3618 = !DILocation(line: 391, column: 5, scope: !3611)
!3619 = !DILocalVariable(name: "i", scope: !3620, file: !1, line: 392, type: !3199)
!3620 = distinct !DILexicalBlock(scope: !3615, file: !1, line: 391, column: 29)
!3621 = !DILocation(line: 392, column: 16, scope: !3620)
!3622 = !DILocation(line: 392, column: 31, scope: !3620)
!3623 = !DILocation(line: 392, column: 34, scope: !3620)
!3624 = !DILocation(line: 392, column: 37, scope: !3620)
!3625 = !DILocation(line: 392, column: 40, scope: !3620)
!3626 = !DILocation(line: 392, column: 20, scope: !3620)
!3627 = !DILocalVariable(name: "j", scope: !3620, file: !1, line: 393, type: !3199)
!3628 = !DILocation(line: 393, column: 16, scope: !3620)
!3629 = !DILocation(line: 393, column: 25, scope: !3620)
!3630 = !DILocation(line: 393, column: 28, scope: !3620)
!3631 = !DILocation(line: 393, column: 31, scope: !3620)
!3632 = !DILocation(line: 393, column: 34, scope: !3620)
!3633 = !DILocation(line: 393, column: 20, scope: !3620)
!3634 = !DILocation(line: 395, column: 12, scope: !3620)
!3635 = !DILocation(line: 395, column: 10, scope: !3620)
!3636 = !DILocation(line: 396, column: 7, scope: !3620)
!3637 = !DILocation(line: 397, column: 10, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 397, column: 10)
!3639 = !DILocation(line: 397, column: 14, scope: !3638)
!3640 = !DILocation(line: 397, column: 21, scope: !3638)
!3641 = !DILocation(line: 397, column: 24, scope: !3638)
!3642 = !DILocation(line: 397, column: 10, scope: !3620)
!3643 = !DILocation(line: 398, column: 16, scope: !3638)
!3644 = !DILocation(line: 398, column: 20, scope: !3638)
!3645 = !DILocation(line: 398, column: 27, scope: !3638)
!3646 = !DILocation(line: 398, column: 7, scope: !3638)
!3647 = !DILocation(line: 398, column: 10, scope: !3638)
!3648 = !DILocation(line: 398, column: 13, scope: !3638)
!3649 = !DILocation(line: 399, column: 10, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 399, column: 10)
!3651 = !DILocation(line: 399, column: 14, scope: !3650)
!3652 = !DILocation(line: 399, column: 21, scope: !3650)
!3653 = !DILocation(line: 399, column: 24, scope: !3650)
!3654 = !DILocation(line: 399, column: 10, scope: !3620)
!3655 = !DILocation(line: 400, column: 16, scope: !3650)
!3656 = !DILocation(line: 400, column: 20, scope: !3650)
!3657 = !DILocation(line: 400, column: 27, scope: !3650)
!3658 = !DILocation(line: 400, column: 7, scope: !3650)
!3659 = !DILocation(line: 400, column: 10, scope: !3650)
!3660 = !DILocation(line: 400, column: 13, scope: !3650)
!3661 = !DILocation(line: 401, column: 10, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 401, column: 10)
!3663 = !DILocation(line: 401, column: 14, scope: !3662)
!3664 = !DILocation(line: 401, column: 21, scope: !3662)
!3665 = !DILocation(line: 401, column: 24, scope: !3662)
!3666 = !DILocation(line: 401, column: 10, scope: !3620)
!3667 = !DILocation(line: 402, column: 16, scope: !3662)
!3668 = !DILocation(line: 402, column: 20, scope: !3662)
!3669 = !DILocation(line: 402, column: 27, scope: !3662)
!3670 = !DILocation(line: 402, column: 7, scope: !3662)
!3671 = !DILocation(line: 402, column: 10, scope: !3662)
!3672 = !DILocation(line: 402, column: 13, scope: !3662)
!3673 = !DILocation(line: 405, column: 10, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 405, column: 10)
!3675 = !DILocation(line: 405, column: 15, scope: !3674)
!3676 = !DILocation(line: 405, column: 14, scope: !3674)
!3677 = !DILocation(line: 405, column: 23, scope: !3674)
!3678 = !DILocation(line: 405, column: 10, scope: !3620)
!3679 = !DILocalVariable(name: "str", scope: !3680, file: !1, line: 406, type: !192)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !1, line: 405, column: 29)
!3681 = !DILocation(line: 406, column: 12, scope: !3680)
!3682 = !DILocation(line: 407, column: 20, scope: !3680)
!3683 = !DILocation(line: 408, column: 36, scope: !3680)
!3684 = !DILocation(line: 408, column: 40, scope: !3680)
!3685 = !DILocation(line: 408, column: 38, scope: !3680)
!3686 = !DILocation(line: 408, column: 33, scope: !3680)
!3687 = !DILocation(line: 408, column: 20, scope: !3680)
!3688 = !DILocation(line: 407, column: 7, scope: !3680)
!3689 = !DILocation(line: 409, column: 23, scope: !3680)
!3690 = !DILocation(line: 409, column: 7, scope: !3680)
!3691 = !DILocation(line: 409, column: 11, scope: !3680)
!3692 = !DILocation(line: 409, column: 13, scope: !3680)
!3693 = !DILocation(line: 409, column: 21, scope: !3680)
!3694 = !DILocation(line: 410, column: 7, scope: !3680)
!3695 = !DILocation(line: 410, column: 11, scope: !3680)
!3696 = !DILocation(line: 410, column: 22, scope: !3680)
!3697 = !DILocation(line: 410, column: 26, scope: !3680)
!3698 = !DILocation(line: 410, column: 32, scope: !3680)
!3699 = !DILocation(line: 410, column: 36, scope: !3680)
!3700 = !DILocation(line: 411, column: 7, scope: !3680)
!3701 = !DILocation(line: 411, column: 11, scope: !3680)
!3702 = !DILocation(line: 411, column: 13, scope: !3680)
!3703 = !DILocation(line: 411, column: 21, scope: !3680)
!3704 = !DILocation(line: 412, column: 17, scope: !3680)
!3705 = !DILocation(line: 412, column: 15, scope: !3680)
!3706 = !DILocation(line: 413, column: 6, scope: !3680)
!3707 = !DILocation(line: 414, column: 5, scope: !3620)
!3708 = !DILocation(line: 391, column: 25, scope: !3615)
!3709 = !DILocation(line: 391, column: 5, scope: !3615)
!3710 = distinct !{!3710, !3618, !3711}
!3711 = !DILocation(line: 414, column: 5, scope: !3611)
!3712 = !DILocation(line: 415, column: 4, scope: !3612)
!3713 = !DILocation(line: 390, column: 24, scope: !3606)
!3714 = !DILocation(line: 390, column: 4, scope: !3606)
!3715 = distinct !{!3715, !3609, !3716}
!3716 = !DILocation(line: 415, column: 4, scope: !3602)
!3717 = !DILocation(line: 417, column: 8, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3603, file: !1, line: 417, column: 8)
!3719 = !DILocation(line: 417, column: 22, scope: !3718)
!3720 = !DILocation(line: 417, column: 25, scope: !3718)
!3721 = !DILocation(line: 417, column: 29, scope: !3718)
!3722 = !DILocation(line: 417, column: 40, scope: !3718)
!3723 = !DILocation(line: 417, column: 44, scope: !3718)
!3724 = !DILocation(line: 417, column: 8, scope: !3603)
!3725 = !DILocation(line: 417, column: 50, scope: !3718)
!3726 = !DILocation(line: 418, column: 3, scope: !3603)
!3727 = !DILocation(line: 389, column: 23, scope: !3597)
!3728 = !DILocation(line: 389, column: 3, scope: !3597)
!3729 = distinct !{!3729, !3600, !3730}
!3730 = !DILocation(line: 418, column: 3, scope: !3593)
!3731 = !DILocation(line: 420, column: 7, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 420, column: 7)
!3733 = !DILocation(line: 420, column: 11, scope: !3732)
!3734 = !DILocation(line: 420, column: 22, scope: !3732)
!3735 = !DILocation(line: 420, column: 26, scope: !3732)
!3736 = !DILocation(line: 420, column: 7, scope: !3594)
!3737 = !DILocation(line: 420, column: 32, scope: !3732)
!3738 = !DILocalVariable(name: "sw_ap", scope: !3739, file: !1, line: 422, type: !111)
!3739 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 422, column: 3)
!3740 = !DILocation(line: 422, column: 3, scope: !3739)
!3741 = !DILocalVariable(name: "sw_ap", scope: !3742, file: !1, line: 423, type: !111)
!3742 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 423, column: 3)
!3743 = !DILocation(line: 423, column: 3, scope: !3742)
!3744 = !DILocalVariable(name: "sw_ap", scope: !3745, file: !1, line: 424, type: !111)
!3745 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 424, column: 3)
!3746 = !DILocation(line: 424, column: 3, scope: !3745)
!3747 = !DILocation(line: 427, column: 14, scope: !3594)
!3748 = !DILocation(line: 427, column: 18, scope: !3594)
!3749 = !DILocation(line: 427, column: 33, scope: !3594)
!3750 = !DILocation(line: 427, column: 38, scope: !3594)
!3751 = !DILocation(line: 427, column: 42, scope: !3594)
!3752 = !DILocation(line: 427, column: 48, scope: !3594)
!3753 = !DILocation(line: 427, column: 3, scope: !3594)
!3754 = !DILocation(line: 428, column: 14, scope: !3594)
!3755 = !DILocation(line: 428, column: 18, scope: !3594)
!3756 = !DILocation(line: 428, column: 33, scope: !3594)
!3757 = !DILocation(line: 428, column: 38, scope: !3594)
!3758 = !DILocation(line: 428, column: 42, scope: !3594)
!3759 = !DILocation(line: 428, column: 48, scope: !3594)
!3760 = !DILocation(line: 428, column: 3, scope: !3594)
!3761 = !DILocation(line: 429, column: 14, scope: !3594)
!3762 = !DILocation(line: 429, column: 18, scope: !3594)
!3763 = !DILocation(line: 429, column: 33, scope: !3594)
!3764 = !DILocation(line: 429, column: 38, scope: !3594)
!3765 = !DILocation(line: 429, column: 42, scope: !3594)
!3766 = !DILocation(line: 429, column: 48, scope: !3594)
!3767 = !DILocation(line: 429, column: 3, scope: !3594)
!3768 = !DILocation(line: 431, column: 7, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3594, file: !1, line: 431, column: 7)
!3770 = !DILocation(line: 431, column: 11, scope: !3769)
!3771 = !DILocation(line: 431, column: 22, scope: !3769)
!3772 = !DILocation(line: 431, column: 26, scope: !3769)
!3773 = !DILocation(line: 431, column: 7, scope: !3594)
!3774 = !DILocation(line: 431, column: 32, scope: !3769)
!3775 = !DILocation(line: 432, column: 2, scope: !3594)
!3776 = !DILocation(line: 387, column: 26, scope: !3588)
!3777 = !DILocation(line: 387, column: 2, scope: !3588)
!3778 = distinct !{!3778, !3591, !3779}
!3779 = !DILocation(line: 432, column: 2, scope: !3585)
!3780 = !DILocation(line: 435, column: 30, scope: !3453)
!3781 = !DILocation(line: 435, column: 34, scope: !3453)
!3782 = !DILocation(line: 435, column: 49, scope: !3453)
!3783 = !DILocation(line: 435, column: 53, scope: !3453)
!3784 = !DILocation(line: 435, column: 57, scope: !3453)
!3785 = !DILocation(line: 435, column: 61, scope: !3453)
!3786 = !DILocation(line: 435, column: 14, scope: !3453)
!3787 = !DILocation(line: 435, column: 12, scope: !3453)
!3788 = !DILocation(line: 436, column: 10, scope: !3453)
!3789 = !DILocation(line: 436, column: 22, scope: !3453)
!3790 = !DILocation(line: 436, column: 20, scope: !3453)
!3791 = !DILocation(line: 436, column: 6, scope: !3453)
!3792 = !DILocation(line: 439, column: 6, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 439, column: 6)
!3794 = !DILocation(line: 439, column: 17, scope: !3793)
!3795 = !DILocation(line: 439, column: 6, scope: !3453)
!3796 = !DILocation(line: 441, column: 9, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3793, file: !1, line: 439, column: 53)
!3798 = !DILocation(line: 442, column: 7, scope: !3797)
!3799 = !DILocation(line: 443, column: 2, scope: !3797)
!3800 = !DILocation(line: 445, column: 9, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3793, file: !1, line: 444, column: 7)
!3802 = !DILocation(line: 448, column: 8, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3453, file: !1, line: 448, column: 2)
!3804 = !DILocation(line: 448, column: 7, scope: !3803)
!3805 = !DILocation(line: 448, column: 11, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3803, file: !1, line: 448, column: 2)
!3807 = !DILocation(line: 448, column: 14, scope: !3806)
!3808 = !DILocation(line: 448, column: 12, scope: !3806)
!3809 = !DILocation(line: 448, column: 2, scope: !3803)
!3810 = !DILocation(line: 449, column: 9, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3812, file: !1, line: 449, column: 3)
!3812 = distinct !DILexicalBlock(scope: !3806, file: !1, line: 448, column: 24)
!3813 = !DILocation(line: 449, column: 8, scope: !3811)
!3814 = !DILocation(line: 449, column: 12, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3811, file: !1, line: 449, column: 3)
!3816 = !DILocation(line: 449, column: 15, scope: !3815)
!3817 = !DILocation(line: 449, column: 13, scope: !3815)
!3818 = !DILocation(line: 449, column: 3, scope: !3811)
!3819 = !DILocation(line: 450, column: 10, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !1, line: 450, column: 4)
!3821 = distinct !DILexicalBlock(scope: !3815, file: !1, line: 449, column: 25)
!3822 = !DILocation(line: 450, column: 9, scope: !3820)
!3823 = !DILocation(line: 450, column: 13, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3820, file: !1, line: 450, column: 4)
!3825 = !DILocation(line: 450, column: 16, scope: !3824)
!3826 = !DILocation(line: 450, column: 14, scope: !3824)
!3827 = !DILocation(line: 450, column: 4, scope: !3820)
!3828 = !DILocalVariable(name: "i", scope: !3829, file: !1, line: 451, type: !3199)
!3829 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 450, column: 26)
!3830 = !DILocation(line: 451, column: 15, scope: !3829)
!3831 = !DILocation(line: 451, column: 30, scope: !3829)
!3832 = !DILocation(line: 451, column: 33, scope: !3829)
!3833 = !DILocation(line: 451, column: 36, scope: !3829)
!3834 = !DILocation(line: 451, column: 39, scope: !3829)
!3835 = !DILocation(line: 451, column: 19, scope: !3829)
!3836 = !DILocalVariable(name: "j", scope: !3829, file: !1, line: 452, type: !3199)
!3837 = !DILocation(line: 452, column: 15, scope: !3829)
!3838 = !DILocation(line: 452, column: 24, scope: !3829)
!3839 = !DILocation(line: 452, column: 27, scope: !3829)
!3840 = !DILocation(line: 452, column: 30, scope: !3829)
!3841 = !DILocation(line: 452, column: 33, scope: !3829)
!3842 = !DILocation(line: 452, column: 19, scope: !3829)
!3843 = !DILocation(line: 454, column: 21, scope: !3829)
!3844 = !DILocation(line: 454, column: 29, scope: !3829)
!3845 = !DILocation(line: 454, column: 33, scope: !3829)
!3846 = !DILocation(line: 454, column: 40, scope: !3829)
!3847 = !DILocation(line: 454, column: 27, scope: !3829)
!3848 = !DILocation(line: 454, column: 45, scope: !3829)
!3849 = !DILocation(line: 454, column: 51, scope: !3829)
!3850 = !DILocation(line: 454, column: 54, scope: !3829)
!3851 = !DILocation(line: 454, column: 49, scope: !3829)
!3852 = !DILocation(line: 454, column: 43, scope: !3829)
!3853 = !DILocation(line: 454, column: 5, scope: !3829)
!3854 = !DILocation(line: 454, column: 9, scope: !3829)
!3855 = !DILocation(line: 454, column: 16, scope: !3829)
!3856 = !DILocation(line: 454, column: 19, scope: !3829)
!3857 = !DILocation(line: 455, column: 21, scope: !3829)
!3858 = !DILocation(line: 455, column: 29, scope: !3829)
!3859 = !DILocation(line: 455, column: 33, scope: !3829)
!3860 = !DILocation(line: 455, column: 40, scope: !3829)
!3861 = !DILocation(line: 455, column: 27, scope: !3829)
!3862 = !DILocation(line: 455, column: 45, scope: !3829)
!3863 = !DILocation(line: 455, column: 51, scope: !3829)
!3864 = !DILocation(line: 455, column: 54, scope: !3829)
!3865 = !DILocation(line: 455, column: 49, scope: !3829)
!3866 = !DILocation(line: 455, column: 43, scope: !3829)
!3867 = !DILocation(line: 455, column: 5, scope: !3829)
!3868 = !DILocation(line: 455, column: 9, scope: !3829)
!3869 = !DILocation(line: 455, column: 16, scope: !3829)
!3870 = !DILocation(line: 455, column: 19, scope: !3829)
!3871 = !DILocation(line: 456, column: 21, scope: !3829)
!3872 = !DILocation(line: 456, column: 29, scope: !3829)
!3873 = !DILocation(line: 456, column: 33, scope: !3829)
!3874 = !DILocation(line: 456, column: 40, scope: !3829)
!3875 = !DILocation(line: 456, column: 27, scope: !3829)
!3876 = !DILocation(line: 456, column: 45, scope: !3829)
!3877 = !DILocation(line: 456, column: 51, scope: !3829)
!3878 = !DILocation(line: 456, column: 54, scope: !3829)
!3879 = !DILocation(line: 456, column: 49, scope: !3829)
!3880 = !DILocation(line: 456, column: 43, scope: !3829)
!3881 = !DILocation(line: 456, column: 5, scope: !3829)
!3882 = !DILocation(line: 456, column: 9, scope: !3829)
!3883 = !DILocation(line: 456, column: 16, scope: !3829)
!3884 = !DILocation(line: 456, column: 19, scope: !3829)
!3885 = !DILocation(line: 457, column: 4, scope: !3829)
!3886 = !DILocation(line: 450, column: 22, scope: !3824)
!3887 = !DILocation(line: 450, column: 4, scope: !3824)
!3888 = distinct !{!3888, !3827, !3889}
!3889 = !DILocation(line: 457, column: 4, scope: !3820)
!3890 = !DILocation(line: 458, column: 3, scope: !3821)
!3891 = !DILocation(line: 449, column: 21, scope: !3815)
!3892 = !DILocation(line: 449, column: 3, scope: !3815)
!3893 = distinct !{!3893, !3818, !3894}
!3894 = !DILocation(line: 458, column: 3, scope: !3811)
!3895 = !DILocation(line: 460, column: 7, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3812, file: !1, line: 460, column: 7)
!3897 = !DILocation(line: 460, column: 21, scope: !3896)
!3898 = !DILocation(line: 460, column: 24, scope: !3896)
!3899 = !DILocation(line: 460, column: 28, scope: !3896)
!3900 = !DILocation(line: 460, column: 39, scope: !3896)
!3901 = !DILocation(line: 460, column: 43, scope: !3896)
!3902 = !DILocation(line: 460, column: 7, scope: !3812)
!3903 = !DILocation(line: 460, column: 49, scope: !3896)
!3904 = !DILocation(line: 461, column: 2, scope: !3812)
!3905 = !DILocation(line: 448, column: 20, scope: !3806)
!3906 = !DILocation(line: 448, column: 2, scope: !3806)
!3907 = distinct !{!3907, !3809, !3908}
!3908 = !DILocation(line: 461, column: 2, scope: !3803)
!3909 = !DILocation(line: 463, column: 2, scope: !3453)
!3910 = !DILocation(line: 463, column: 12, scope: !3453)
!3911 = !DILocation(line: 464, column: 2, scope: !3453)
!3912 = !DILocation(line: 464, column: 12, scope: !3453)
!3913 = !DILocation(line: 465, column: 2, scope: !3453)
!3914 = !DILocation(line: 465, column: 12, scope: !3453)
!3915 = !DILocation(line: 466, column: 2, scope: !3453)
!3916 = !DILocation(line: 466, column: 12, scope: !3453)
!3917 = !DILocation(line: 467, column: 2, scope: !3453)
!3918 = !DILocation(line: 467, column: 12, scope: !3453)
!3919 = !DILocation(line: 468, column: 2, scope: !3453)
!3920 = !DILocation(line: 468, column: 12, scope: !3453)
!3921 = !DILocation(line: 469, column: 1, scope: !3453)
!3922 = distinct !DISubprogram(name: "lightcache_filter", scope: !1, file: !1, line: 207, type: !3923, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{null, !2486}
!3925 = !DILocalVariable(name: "vp", arg: 1, scope: !3922, file: !1, line: 207, type: !2486)
!3926 = !DILocation(line: 207, column: 47, scope: !3922)
!3927 = !DILocalVariable(name: "x", scope: !3922, file: !1, line: 209, type: !19)
!3928 = !DILocation(line: 209, column: 6, scope: !3922)
!3929 = !DILocalVariable(name: "y", scope: !3922, file: !1, line: 209, type: !19)
!3930 = !DILocation(line: 209, column: 9, scope: !3922)
!3931 = !DILocalVariable(name: "z", scope: !3922, file: !1, line: 209, type: !19)
!3932 = !DILocation(line: 209, column: 12, scope: !3922)
!3933 = !DILocation(line: 211, column: 8, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 211, column: 2)
!3935 = !DILocation(line: 211, column: 7, scope: !3934)
!3936 = !DILocation(line: 211, column: 12, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 211, column: 2)
!3938 = !DILocation(line: 211, column: 16, scope: !3937)
!3939 = !DILocation(line: 211, column: 20, scope: !3937)
!3940 = !DILocation(line: 211, column: 14, scope: !3937)
!3941 = !DILocation(line: 211, column: 2, scope: !3934)
!3942 = !DILocation(line: 212, column: 9, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !1, line: 212, column: 3)
!3944 = distinct !DILexicalBlock(scope: !3937, file: !1, line: 211, column: 33)
!3945 = !DILocation(line: 212, column: 8, scope: !3943)
!3946 = !DILocation(line: 212, column: 13, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 212, column: 3)
!3948 = !DILocation(line: 212, column: 17, scope: !3947)
!3949 = !DILocation(line: 212, column: 21, scope: !3947)
!3950 = !DILocation(line: 212, column: 15, scope: !3947)
!3951 = !DILocation(line: 212, column: 3, scope: !3943)
!3952 = !DILocation(line: 213, column: 10, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3954, file: !1, line: 213, column: 4)
!3954 = distinct !DILexicalBlock(scope: !3947, file: !1, line: 212, column: 34)
!3955 = !DILocation(line: 213, column: 9, scope: !3953)
!3956 = !DILocation(line: 213, column: 14, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3953, file: !1, line: 213, column: 4)
!3958 = !DILocation(line: 213, column: 18, scope: !3957)
!3959 = !DILocation(line: 213, column: 22, scope: !3957)
!3960 = !DILocation(line: 213, column: 16, scope: !3957)
!3961 = !DILocation(line: 213, column: 4, scope: !3953)
!3962 = !DILocalVariable(name: "i", scope: !3963, file: !1, line: 215, type: !3199)
!3963 = distinct !DILexicalBlock(scope: !3957, file: !1, line: 213, column: 35)
!3964 = !DILocation(line: 215, column: 15, scope: !3963)
!3965 = !DILocation(line: 215, column: 19, scope: !3963)
!3966 = !DILocation(line: 217, column: 9, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3963, file: !1, line: 217, column: 9)
!3968 = !DILocation(line: 217, column: 13, scope: !3967)
!3969 = !DILocation(line: 217, column: 20, scope: !3967)
!3970 = !DILocation(line: 217, column: 23, scope: !3967)
!3971 = !DILocation(line: 217, column: 9, scope: !3963)
!3972 = !DILocation(line: 218, column: 40, scope: !3967)
!3973 = !DILocation(line: 218, column: 44, scope: !3967)
!3974 = !DILocation(line: 218, column: 52, scope: !3967)
!3975 = !DILocation(line: 218, column: 56, scope: !3967)
!3976 = !DILocation(line: 218, column: 61, scope: !3967)
!3977 = !DILocation(line: 218, column: 64, scope: !3967)
!3978 = !DILocation(line: 218, column: 67, scope: !3967)
!3979 = !DILocation(line: 218, column: 22, scope: !3967)
!3980 = !DILocation(line: 218, column: 6, scope: !3967)
!3981 = !DILocation(line: 218, column: 10, scope: !3967)
!3982 = !DILocation(line: 218, column: 17, scope: !3967)
!3983 = !DILocation(line: 218, column: 20, scope: !3967)
!3984 = !DILocation(line: 219, column: 9, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3963, file: !1, line: 219, column: 9)
!3986 = !DILocation(line: 219, column: 13, scope: !3985)
!3987 = !DILocation(line: 219, column: 20, scope: !3985)
!3988 = !DILocation(line: 219, column: 23, scope: !3985)
!3989 = !DILocation(line: 219, column: 9, scope: !3963)
!3990 = !DILocation(line: 220, column: 40, scope: !3985)
!3991 = !DILocation(line: 220, column: 44, scope: !3985)
!3992 = !DILocation(line: 220, column: 52, scope: !3985)
!3993 = !DILocation(line: 220, column: 56, scope: !3985)
!3994 = !DILocation(line: 220, column: 61, scope: !3985)
!3995 = !DILocation(line: 220, column: 64, scope: !3985)
!3996 = !DILocation(line: 220, column: 67, scope: !3985)
!3997 = !DILocation(line: 220, column: 22, scope: !3985)
!3998 = !DILocation(line: 220, column: 6, scope: !3985)
!3999 = !DILocation(line: 220, column: 10, scope: !3985)
!4000 = !DILocation(line: 220, column: 17, scope: !3985)
!4001 = !DILocation(line: 220, column: 20, scope: !3985)
!4002 = !DILocation(line: 221, column: 9, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3963, file: !1, line: 221, column: 9)
!4004 = !DILocation(line: 221, column: 13, scope: !4003)
!4005 = !DILocation(line: 221, column: 20, scope: !4003)
!4006 = !DILocation(line: 221, column: 23, scope: !4003)
!4007 = !DILocation(line: 221, column: 9, scope: !3963)
!4008 = !DILocation(line: 222, column: 40, scope: !4003)
!4009 = !DILocation(line: 222, column: 44, scope: !4003)
!4010 = !DILocation(line: 222, column: 52, scope: !4003)
!4011 = !DILocation(line: 222, column: 56, scope: !4003)
!4012 = !DILocation(line: 222, column: 61, scope: !4003)
!4013 = !DILocation(line: 222, column: 64, scope: !4003)
!4014 = !DILocation(line: 222, column: 67, scope: !4003)
!4015 = !DILocation(line: 222, column: 22, scope: !4003)
!4016 = !DILocation(line: 222, column: 6, scope: !4003)
!4017 = !DILocation(line: 222, column: 10, scope: !4003)
!4018 = !DILocation(line: 222, column: 17, scope: !4003)
!4019 = !DILocation(line: 222, column: 20, scope: !4003)
!4020 = !DILocation(line: 223, column: 4, scope: !3963)
!4021 = !DILocation(line: 213, column: 31, scope: !3957)
!4022 = !DILocation(line: 213, column: 4, scope: !3957)
!4023 = distinct !{!4023, !3961, !4024}
!4024 = !DILocation(line: 223, column: 4, scope: !3953)
!4025 = !DILocation(line: 224, column: 3, scope: !3954)
!4026 = !DILocation(line: 212, column: 30, scope: !3947)
!4027 = !DILocation(line: 212, column: 3, scope: !3947)
!4028 = distinct !{!4028, !3951, !4029}
!4029 = !DILocation(line: 224, column: 3, scope: !3943)
!4030 = !DILocation(line: 225, column: 2, scope: !3944)
!4031 = !DILocation(line: 211, column: 29, scope: !3937)
!4032 = !DILocation(line: 211, column: 2, scope: !3937)
!4033 = distinct !{!4033, !3941, !4034}
!4034 = !DILocation(line: 225, column: 2, scope: !3934)
!4035 = !DILocation(line: 226, column: 1, scope: !3922)
!4036 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2589, file: !2589, line: 357, type: !4037, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{null, !111, !2592, !2592}
!4039 = !DILocalVariable(name: "r", arg: 1, scope: !4036, file: !2589, line: 357, type: !111)
!4040 = !DILocation(line: 357, column: 32, scope: !4036)
!4041 = !DILocalVariable(name: "a", arg: 2, scope: !4036, file: !2589, line: 357, type: !2592)
!4042 = !DILocation(line: 357, column: 50, scope: !4036)
!4043 = !DILocalVariable(name: "b", arg: 3, scope: !4036, file: !2589, line: 357, type: !2592)
!4044 = !DILocation(line: 357, column: 68, scope: !4036)
!4045 = !DILocation(line: 359, column: 9, scope: !4036)
!4046 = !DILocation(line: 359, column: 16, scope: !4036)
!4047 = !DILocation(line: 359, column: 14, scope: !4036)
!4048 = !DILocation(line: 359, column: 2, scope: !4036)
!4049 = !DILocation(line: 359, column: 7, scope: !4036)
!4050 = !DILocation(line: 360, column: 9, scope: !4036)
!4051 = !DILocation(line: 360, column: 16, scope: !4036)
!4052 = !DILocation(line: 360, column: 14, scope: !4036)
!4053 = !DILocation(line: 360, column: 2, scope: !4036)
!4054 = !DILocation(line: 360, column: 7, scope: !4036)
!4055 = !DILocation(line: 361, column: 9, scope: !4036)
!4056 = !DILocation(line: 361, column: 16, scope: !4036)
!4057 = !DILocation(line: 361, column: 14, scope: !4036)
!4058 = !DILocation(line: 361, column: 2, scope: !4036)
!4059 = !DILocation(line: 361, column: 7, scope: !4036)
!4060 = !DILocation(line: 362, column: 1, scope: !4036)
!4061 = distinct !DISubprogram(name: "max_fff", scope: !4062, file: !4062, line: 224, type: !4063, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4062 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!11, !11, !11, !11}
!4065 = !DILocalVariable(name: "a", arg: 1, scope: !4061, file: !4062, line: 224, type: !11)
!4066 = !DILocation(line: 224, column: 29, scope: !4061)
!4067 = !DILocalVariable(name: "b", arg: 2, scope: !4061, file: !4062, line: 224, type: !11)
!4068 = !DILocation(line: 224, column: 38, scope: !4061)
!4069 = !DILocalVariable(name: "c", arg: 3, scope: !4061, file: !4062, line: 224, type: !11)
!4070 = !DILocation(line: 224, column: 47, scope: !4061)
!4071 = !DILocation(line: 226, column: 23, scope: !4061)
!4072 = !DILocation(line: 226, column: 26, scope: !4061)
!4073 = !DILocation(line: 226, column: 16, scope: !4061)
!4074 = !DILocation(line: 226, column: 30, scope: !4061)
!4075 = !DILocation(line: 226, column: 9, scope: !4061)
!4076 = !DILocation(line: 226, column: 2, scope: !4061)
!4077 = distinct !DISubprogram(name: "max_ff", scope: !4062, file: !4062, line: 206, type: !4078, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{!11, !11, !11}
!4080 = !DILocalVariable(name: "a", arg: 1, scope: !4077, file: !4062, line: 206, type: !11)
!4081 = !DILocation(line: 206, column: 28, scope: !4077)
!4082 = !DILocalVariable(name: "b", arg: 2, scope: !4077, file: !4062, line: 206, type: !11)
!4083 = !DILocation(line: 206, column: 37, scope: !4077)
!4084 = !DILocation(line: 208, column: 10, scope: !4077)
!4085 = !DILocation(line: 208, column: 14, scope: !4077)
!4086 = !DILocation(line: 208, column: 12, scope: !4077)
!4087 = !DILocation(line: 208, column: 9, scope: !4077)
!4088 = !DILocation(line: 208, column: 19, scope: !4077)
!4089 = !DILocation(line: 208, column: 23, scope: !4077)
!4090 = !DILocation(line: 208, column: 2, scope: !4077)
!4091 = distinct !DISubprogram(name: "copy_v3_v3_int", scope: !2589, file: !2589, line: 158, type: !4092, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{null, !880, !3198}
!4094 = !DILocalVariable(name: "r", arg: 1, scope: !4091, file: !2589, line: 158, type: !880)
!4095 = !DILocation(line: 158, column: 33, scope: !4091)
!4096 = !DILocalVariable(name: "a", arg: 2, scope: !4091, file: !2589, line: 158, type: !3198)
!4097 = !DILocation(line: 158, column: 49, scope: !4091)
!4098 = !DILocation(line: 160, column: 9, scope: !4091)
!4099 = !DILocation(line: 160, column: 2, scope: !4091)
!4100 = !DILocation(line: 160, column: 7, scope: !4091)
!4101 = !DILocation(line: 161, column: 9, scope: !4091)
!4102 = !DILocation(line: 161, column: 2, scope: !4091)
!4103 = !DILocation(line: 161, column: 7, scope: !4091)
!4104 = !DILocation(line: 162, column: 9, scope: !4091)
!4105 = !DILocation(line: 162, column: 2, scope: !4091)
!4106 = !DILocation(line: 162, column: 7, scope: !4091)
!4107 = !DILocation(line: 163, column: 1, scope: !4091)
!4108 = distinct !DISubprogram(name: "vol_precache_part", scope: !1, file: !1, line: 499, type: !4109, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{null, !3167, !10, !19}
!4111 = !DILocalVariable(name: "pool", arg: 1, scope: !4108, file: !1, line: 499, type: !3167)
!4112 = !DILocation(line: 499, column: 41, scope: !4108)
!4113 = !DILocalVariable(name: "taskdata", arg: 2, scope: !4108, file: !1, line: 499, type: !10)
!4114 = !DILocation(line: 499, column: 53, scope: !4108)
!4115 = !DILocalVariable(name: "UNUSED_threadid", arg: 3, scope: !4108, file: !1, line: 499, type: !19)
!4116 = !DILocation(line: 499, column: 67, scope: !4108)
!4117 = !DILocalVariable(name: "state", scope: !4108, file: !1, line: 501, type: !12)
!4118 = !DILocation(line: 501, column: 20, scope: !4108)
!4119 = !DILocation(line: 501, column: 71, scope: !4108)
!4120 = !DILocation(line: 501, column: 48, scope: !4108)
!4121 = !DILocation(line: 501, column: 28, scope: !4108)
!4122 = !DILocalVariable(name: "pa", scope: !4108, file: !1, line: 502, type: !20)
!4123 = !DILocation(line: 502, column: 19, scope: !4108)
!4124 = !DILocation(line: 502, column: 43, scope: !4108)
!4125 = !DILocation(line: 502, column: 24, scope: !4108)
!4126 = !DILocalVariable(name: "re", scope: !4108, file: !1, line: 503, type: !2468)
!4127 = !DILocation(line: 503, column: 10, scope: !4108)
!4128 = !DILocation(line: 503, column: 15, scope: !4108)
!4129 = !DILocation(line: 503, column: 19, scope: !4108)
!4130 = !DILocalVariable(name: "obi", scope: !4108, file: !1, line: 505, type: !2470)
!4131 = !DILocation(line: 505, column: 21, scope: !4108)
!4132 = !DILocation(line: 505, column: 27, scope: !4108)
!4133 = !DILocation(line: 505, column: 31, scope: !4108)
!4134 = !DILocalVariable(name: "tree", scope: !4108, file: !1, line: 506, type: !42)
!4135 = !DILocation(line: 506, column: 13, scope: !4108)
!4136 = !DILocation(line: 506, column: 20, scope: !4108)
!4137 = !DILocation(line: 506, column: 24, scope: !4108)
!4138 = !DILocalVariable(name: "shi", scope: !4108, file: !1, line: 507, type: !3099)
!4139 = !DILocation(line: 507, column: 14, scope: !4108)
!4140 = !DILocation(line: 507, column: 20, scope: !4108)
!4141 = !DILocation(line: 507, column: 24, scope: !4108)
!4142 = !DILocalVariable(name: "scatter_col", scope: !4108, file: !1, line: 508, type: !50)
!4143 = !DILocation(line: 508, column: 8, scope: !4108)
!4144 = !DILocalVariable(name: "co", scope: !4108, file: !1, line: 509, type: !50)
!4145 = !DILocation(line: 509, column: 8, scope: !4108)
!4146 = !DILocalVariable(name: "cco", scope: !4108, file: !1, line: 509, type: !50)
!4147 = !DILocation(line: 509, column: 15, scope: !4108)
!4148 = !DILocalVariable(name: "view", scope: !4108, file: !1, line: 509, type: !50)
!4149 = !DILocation(line: 509, column: 23, scope: !4108)
!4150 = !DILocalVariable(name: "x", scope: !4108, file: !1, line: 510, type: !19)
!4151 = !DILocation(line: 510, column: 6, scope: !4108)
!4152 = !DILocalVariable(name: "y", scope: !4108, file: !1, line: 510, type: !19)
!4153 = !DILocation(line: 510, column: 9, scope: !4108)
!4154 = !DILocalVariable(name: "z", scope: !4108, file: !1, line: 510, type: !19)
!4155 = !DILocation(line: 510, column: 12, scope: !4108)
!4156 = !DILocalVariable(name: "i", scope: !4108, file: !1, line: 510, type: !19)
!4157 = !DILocation(line: 510, column: 15, scope: !4108)
!4158 = !DILocalVariable(name: "res", scope: !4108, file: !1, line: 511, type: !815)
!4159 = !DILocation(line: 511, column: 6, scope: !4108)
!4160 = !DILocalVariable(name: "time", scope: !4108, file: !1, line: 512, type: !17)
!4161 = !DILocation(line: 512, column: 9, scope: !4108)
!4162 = !DILocation(line: 514, column: 6, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 514, column: 6)
!4164 = !DILocation(line: 514, column: 10, scope: !4163)
!4165 = !DILocation(line: 514, column: 21, scope: !4163)
!4166 = !DILocation(line: 514, column: 24, scope: !4163)
!4167 = !DILocation(line: 514, column: 28, scope: !4163)
!4168 = !DILocation(line: 514, column: 39, scope: !4163)
!4169 = !DILocation(line: 514, column: 43, scope: !4163)
!4170 = !DILocation(line: 514, column: 6, scope: !4108)
!4171 = !DILocation(line: 515, column: 3, scope: !4163)
!4172 = !DILocation(line: 519, column: 10, scope: !4108)
!4173 = !DILocation(line: 519, column: 14, scope: !4108)
!4174 = !DILocation(line: 519, column: 2, scope: !4108)
!4175 = !DILocation(line: 519, column: 8, scope: !4108)
!4176 = !DILocation(line: 520, column: 10, scope: !4108)
!4177 = !DILocation(line: 520, column: 14, scope: !4108)
!4178 = !DILocation(line: 520, column: 2, scope: !4108)
!4179 = !DILocation(line: 520, column: 8, scope: !4108)
!4180 = !DILocation(line: 521, column: 10, scope: !4108)
!4181 = !DILocation(line: 521, column: 14, scope: !4108)
!4182 = !DILocation(line: 521, column: 2, scope: !4108)
!4183 = !DILocation(line: 521, column: 8, scope: !4108)
!4184 = !DILocation(line: 523, column: 10, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 523, column: 2)
!4186 = !DILocation(line: 523, column: 14, scope: !4185)
!4187 = !DILocation(line: 523, column: 8, scope: !4185)
!4188 = !DILocation(line: 523, column: 7, scope: !4185)
!4189 = !DILocation(line: 523, column: 20, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 523, column: 2)
!4191 = !DILocation(line: 523, column: 24, scope: !4190)
!4192 = !DILocation(line: 523, column: 28, scope: !4190)
!4193 = !DILocation(line: 523, column: 22, scope: !4190)
!4194 = !DILocation(line: 523, column: 2, scope: !4185)
!4195 = !DILocation(line: 524, column: 11, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4190, file: !1, line: 523, column: 39)
!4197 = !DILocation(line: 524, column: 15, scope: !4196)
!4198 = !DILocation(line: 524, column: 27, scope: !4196)
!4199 = !DILocation(line: 524, column: 31, scope: !4196)
!4200 = !DILocation(line: 524, column: 43, scope: !4196)
!4201 = !DILocation(line: 524, column: 45, scope: !4196)
!4202 = !DILocation(line: 524, column: 40, scope: !4196)
!4203 = !DILocation(line: 524, column: 24, scope: !4196)
!4204 = !DILocation(line: 524, column: 3, scope: !4196)
!4205 = !DILocation(line: 524, column: 9, scope: !4196)
!4206 = !DILocation(line: 526, column: 11, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4196, file: !1, line: 526, column: 3)
!4208 = !DILocation(line: 526, column: 15, scope: !4207)
!4209 = !DILocation(line: 526, column: 9, scope: !4207)
!4210 = !DILocation(line: 526, column: 8, scope: !4207)
!4211 = !DILocation(line: 526, column: 21, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 526, column: 3)
!4213 = !DILocation(line: 526, column: 25, scope: !4212)
!4214 = !DILocation(line: 526, column: 29, scope: !4212)
!4215 = !DILocation(line: 526, column: 23, scope: !4212)
!4216 = !DILocation(line: 526, column: 3, scope: !4207)
!4217 = !DILocation(line: 527, column: 12, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4212, file: !1, line: 526, column: 40)
!4219 = !DILocation(line: 527, column: 16, scope: !4218)
!4220 = !DILocation(line: 527, column: 28, scope: !4218)
!4221 = !DILocation(line: 527, column: 32, scope: !4218)
!4222 = !DILocation(line: 527, column: 44, scope: !4218)
!4223 = !DILocation(line: 527, column: 46, scope: !4218)
!4224 = !DILocation(line: 527, column: 41, scope: !4218)
!4225 = !DILocation(line: 527, column: 25, scope: !4218)
!4226 = !DILocation(line: 527, column: 4, scope: !4218)
!4227 = !DILocation(line: 527, column: 10, scope: !4218)
!4228 = !DILocation(line: 529, column: 11, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 529, column: 4)
!4230 = !DILocation(line: 529, column: 15, scope: !4229)
!4231 = !DILocation(line: 529, column: 10, scope: !4229)
!4232 = !DILocation(line: 529, column: 9, scope: !4229)
!4233 = !DILocation(line: 529, column: 21, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 529, column: 4)
!4235 = !DILocation(line: 529, column: 25, scope: !4234)
!4236 = !DILocation(line: 529, column: 29, scope: !4234)
!4237 = !DILocation(line: 529, column: 23, scope: !4234)
!4238 = !DILocation(line: 529, column: 4, scope: !4229)
!4239 = !DILocation(line: 530, column: 13, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4234, file: !1, line: 529, column: 40)
!4241 = !DILocation(line: 530, column: 17, scope: !4240)
!4242 = !DILocation(line: 530, column: 29, scope: !4240)
!4243 = !DILocation(line: 530, column: 33, scope: !4240)
!4244 = !DILocation(line: 530, column: 45, scope: !4240)
!4245 = !DILocation(line: 530, column: 47, scope: !4240)
!4246 = !DILocation(line: 530, column: 42, scope: !4240)
!4247 = !DILocation(line: 530, column: 26, scope: !4240)
!4248 = !DILocation(line: 530, column: 5, scope: !4240)
!4249 = !DILocation(line: 530, column: 11, scope: !4240)
!4250 = !DILocation(line: 532, column: 9, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4240, file: !1, line: 532, column: 9)
!4252 = !DILocation(line: 532, column: 13, scope: !4251)
!4253 = !DILocation(line: 532, column: 24, scope: !4251)
!4254 = !DILocation(line: 532, column: 27, scope: !4251)
!4255 = !DILocation(line: 532, column: 31, scope: !4251)
!4256 = !DILocation(line: 532, column: 42, scope: !4251)
!4257 = !DILocation(line: 532, column: 46, scope: !4251)
!4258 = !DILocation(line: 532, column: 9, scope: !4240)
!4259 = !DILocation(line: 533, column: 6, scope: !4251)
!4260 = !DILocation(line: 536, column: 17, scope: !4240)
!4261 = !DILocation(line: 536, column: 22, scope: !4240)
!4262 = !DILocation(line: 536, column: 26, scope: !4240)
!4263 = !DILocation(line: 536, column: 35, scope: !4240)
!4264 = !DILocation(line: 536, column: 5, scope: !4240)
!4265 = !DILocation(line: 538, column: 9, scope: !4240)
!4266 = !DILocation(line: 538, column: 7, scope: !4240)
!4267 = !DILocation(line: 541, column: 27, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4240, file: !1, line: 541, column: 9)
!4269 = !DILocation(line: 541, column: 33, scope: !4268)
!4270 = !DILocation(line: 541, column: 38, scope: !4268)
!4271 = !DILocation(line: 541, column: 10, scope: !4268)
!4272 = !DILocation(line: 541, column: 9, scope: !4240)
!4273 = !DILocation(line: 542, column: 6, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4268, file: !1, line: 541, column: 44)
!4275 = !DILocation(line: 542, column: 11, scope: !4274)
!4276 = !DILocation(line: 542, column: 28, scope: !4274)
!4277 = !DILocation(line: 542, column: 35, scope: !4274)
!4278 = !DILocation(line: 542, column: 38, scope: !4274)
!4279 = !DILocation(line: 543, column: 6, scope: !4274)
!4280 = !DILocation(line: 543, column: 11, scope: !4274)
!4281 = !DILocation(line: 543, column: 28, scope: !4274)
!4282 = !DILocation(line: 543, column: 35, scope: !4274)
!4283 = !DILocation(line: 543, column: 38, scope: !4274)
!4284 = !DILocation(line: 544, column: 6, scope: !4274)
!4285 = !DILocation(line: 544, column: 11, scope: !4274)
!4286 = !DILocation(line: 544, column: 28, scope: !4274)
!4287 = !DILocation(line: 544, column: 35, scope: !4274)
!4288 = !DILocation(line: 544, column: 38, scope: !4274)
!4289 = !DILocation(line: 545, column: 6, scope: !4274)
!4290 = !DILocation(line: 548, column: 16, scope: !4240)
!4291 = !DILocation(line: 548, column: 22, scope: !4240)
!4292 = !DILocation(line: 548, column: 5, scope: !4240)
!4293 = !DILocation(line: 549, column: 18, scope: !4240)
!4294 = !DILocation(line: 549, column: 5, scope: !4240)
!4295 = !DILocation(line: 550, column: 24, scope: !4240)
!4296 = !DILocation(line: 550, column: 29, scope: !4240)
!4297 = !DILocation(line: 550, column: 42, scope: !4240)
!4298 = !DILocation(line: 550, column: 47, scope: !4240)
!4299 = !DILocation(line: 550, column: 5, scope: !4240)
!4300 = !DILocation(line: 552, column: 39, scope: !4240)
!4301 = !DILocation(line: 552, column: 5, scope: !4240)
!4302 = !DILocation(line: 552, column: 10, scope: !4240)
!4303 = !DILocation(line: 552, column: 27, scope: !4240)
!4304 = !DILocation(line: 552, column: 34, scope: !4240)
!4305 = !DILocation(line: 552, column: 37, scope: !4240)
!4306 = !DILocation(line: 553, column: 39, scope: !4240)
!4307 = !DILocation(line: 553, column: 5, scope: !4240)
!4308 = !DILocation(line: 553, column: 10, scope: !4240)
!4309 = !DILocation(line: 553, column: 27, scope: !4240)
!4310 = !DILocation(line: 553, column: 34, scope: !4240)
!4311 = !DILocation(line: 553, column: 37, scope: !4240)
!4312 = !DILocation(line: 554, column: 39, scope: !4240)
!4313 = !DILocation(line: 554, column: 5, scope: !4240)
!4314 = !DILocation(line: 554, column: 10, scope: !4240)
!4315 = !DILocation(line: 554, column: 27, scope: !4240)
!4316 = !DILocation(line: 554, column: 34, scope: !4240)
!4317 = !DILocation(line: 554, column: 37, scope: !4240)
!4318 = !DILocation(line: 556, column: 4, scope: !4240)
!4319 = !DILocation(line: 529, column: 36, scope: !4234)
!4320 = !DILocation(line: 529, column: 4, scope: !4234)
!4321 = distinct !{!4321, !4238, !4322}
!4322 = !DILocation(line: 556, column: 4, scope: !4229)
!4323 = !DILocation(line: 557, column: 3, scope: !4218)
!4324 = !DILocation(line: 526, column: 36, scope: !4212)
!4325 = !DILocation(line: 526, column: 3, scope: !4212)
!4326 = distinct !{!4326, !4216, !4327}
!4327 = !DILocation(line: 557, column: 3, scope: !4207)
!4328 = !DILocation(line: 558, column: 2, scope: !4196)
!4329 = !DILocation(line: 523, column: 35, scope: !4190)
!4330 = !DILocation(line: 523, column: 2, scope: !4190)
!4331 = distinct !{!4331, !4194, !4332}
!4332 = !DILocation(line: 558, column: 2, scope: !4185)
!4333 = !DILocation(line: 560, column: 9, scope: !4108)
!4334 = !DILocation(line: 560, column: 7, scope: !4108)
!4335 = !DILocation(line: 561, column: 6, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 561, column: 6)
!4337 = !DILocation(line: 561, column: 13, scope: !4336)
!4338 = !DILocation(line: 561, column: 20, scope: !4336)
!4339 = !DILocation(line: 561, column: 11, scope: !4336)
!4340 = !DILocation(line: 561, column: 29, scope: !4336)
!4341 = !DILocation(line: 561, column: 6, scope: !4108)
!4342 = !DILocalVariable(name: "mutex", scope: !4343, file: !1, line: 562, type: !4344)
!4343 = distinct !DILexicalBlock(scope: !4336, file: !1, line: 561, column: 36)
!4344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4345, size: 64)
!4345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadMutex", file: !2235, line: 107, baseType: !2238)
!4346 = !DILocation(line: 562, column: 16, scope: !4343)
!4347 = !DILocation(line: 562, column: 49, scope: !4343)
!4348 = !DILocation(line: 562, column: 24, scope: !4343)
!4349 = !DILocation(line: 564, column: 25, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4343, file: !1, line: 564, column: 7)
!4351 = !DILocation(line: 564, column: 7, scope: !4350)
!4352 = !DILocation(line: 564, column: 7, scope: !4343)
!4353 = !DILocalVariable(name: "str", scope: !4354, file: !1, line: 565, type: !192)
!4354 = distinct !DILexicalBlock(scope: !4350, file: !1, line: 564, column: 33)
!4355 = !DILocation(line: 565, column: 9, scope: !4354)
!4356 = !DILocalVariable(name: "ratio", scope: !4354, file: !1, line: 566, type: !11)
!4357 = !DILocation(line: 566, column: 10, scope: !4354)
!4358 = !DILocation(line: 566, column: 50, scope: !4354)
!4359 = !DILocation(line: 566, column: 25, scope: !4354)
!4360 = !DILocation(line: 566, column: 18, scope: !4354)
!4361 = !DILocation(line: 566, column: 63, scope: !4354)
!4362 = !DILocation(line: 566, column: 70, scope: !4354)
!4363 = !DILocation(line: 566, column: 56, scope: !4354)
!4364 = !DILocation(line: 566, column: 55, scope: !4354)
!4365 = !DILocation(line: 567, column: 17, scope: !4354)
!4366 = !DILocation(line: 567, column: 85, scope: !4354)
!4367 = !DILocation(line: 567, column: 83, scope: !4354)
!4368 = !DILocation(line: 567, column: 70, scope: !4354)
!4369 = !DILocation(line: 567, column: 4, scope: !4354)
!4370 = !DILocation(line: 568, column: 20, scope: !4354)
!4371 = !DILocation(line: 568, column: 4, scope: !4354)
!4372 = !DILocation(line: 568, column: 8, scope: !4354)
!4373 = !DILocation(line: 568, column: 10, scope: !4354)
!4374 = !DILocation(line: 568, column: 18, scope: !4354)
!4375 = !DILocation(line: 569, column: 4, scope: !4354)
!4376 = !DILocation(line: 569, column: 8, scope: !4354)
!4377 = !DILocation(line: 569, column: 19, scope: !4354)
!4378 = !DILocation(line: 569, column: 23, scope: !4354)
!4379 = !DILocation(line: 569, column: 29, scope: !4354)
!4380 = !DILocation(line: 569, column: 33, scope: !4354)
!4381 = !DILocation(line: 570, column: 4, scope: !4354)
!4382 = !DILocation(line: 570, column: 8, scope: !4354)
!4383 = !DILocation(line: 570, column: 10, scope: !4354)
!4384 = !DILocation(line: 570, column: 18, scope: !4354)
!4385 = !DILocation(line: 571, column: 22, scope: !4354)
!4386 = !DILocation(line: 571, column: 4, scope: !4354)
!4387 = !DILocation(line: 571, column: 11, scope: !4354)
!4388 = !DILocation(line: 571, column: 20, scope: !4354)
!4389 = !DILocation(line: 573, column: 21, scope: !4354)
!4390 = !DILocation(line: 573, column: 4, scope: !4354)
!4391 = !DILocation(line: 574, column: 3, scope: !4354)
!4392 = !DILocation(line: 575, column: 2, scope: !4343)
!4393 = !DILocation(line: 576, column: 1, scope: !4108)
!4394 = distinct !DISubprogram(name: "normalize_v3", scope: !2589, file: !2589, line: 830, type: !4395, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{!11, !111}
!4397 = !DILocalVariable(name: "n", arg: 1, scope: !4394, file: !2589, line: 830, type: !111)
!4398 = !DILocation(line: 830, column: 34, scope: !4394)
!4399 = !DILocation(line: 832, column: 25, scope: !4394)
!4400 = !DILocation(line: 832, column: 28, scope: !4394)
!4401 = !DILocation(line: 832, column: 9, scope: !4394)
!4402 = !DILocation(line: 832, column: 2, scope: !4394)
!4403 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2589, file: !2589, line: 788, type: !4404, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4404 = !DISubroutineType(types: !4405)
!4405 = !{!11, !111, !2592}
!4406 = !DILocalVariable(name: "r", arg: 1, scope: !4403, file: !2589, line: 788, type: !111)
!4407 = !DILocation(line: 788, column: 37, scope: !4403)
!4408 = !DILocalVariable(name: "a", arg: 2, scope: !4403, file: !2589, line: 788, type: !2592)
!4409 = !DILocation(line: 788, column: 55, scope: !4403)
!4410 = !DILocalVariable(name: "d", scope: !4403, file: !2589, line: 790, type: !11)
!4411 = !DILocation(line: 790, column: 8, scope: !4403)
!4412 = !DILocation(line: 790, column: 21, scope: !4403)
!4413 = !DILocation(line: 790, column: 24, scope: !4403)
!4414 = !DILocation(line: 790, column: 12, scope: !4403)
!4415 = !DILocation(line: 794, column: 6, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4403, file: !2589, line: 794, column: 6)
!4417 = !DILocation(line: 794, column: 8, scope: !4416)
!4418 = !DILocation(line: 794, column: 6, scope: !4403)
!4419 = !DILocation(line: 795, column: 13, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4416, file: !2589, line: 794, column: 20)
!4421 = !DILocation(line: 795, column: 7, scope: !4420)
!4422 = !DILocation(line: 795, column: 5, scope: !4420)
!4423 = !DILocation(line: 796, column: 15, scope: !4420)
!4424 = !DILocation(line: 796, column: 18, scope: !4420)
!4425 = !DILocation(line: 796, column: 28, scope: !4420)
!4426 = !DILocation(line: 796, column: 26, scope: !4420)
!4427 = !DILocation(line: 796, column: 3, scope: !4420)
!4428 = !DILocation(line: 797, column: 2, scope: !4420)
!4429 = !DILocation(line: 799, column: 11, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4416, file: !2589, line: 798, column: 7)
!4431 = !DILocation(line: 799, column: 3, scope: !4430)
!4432 = !DILocation(line: 800, column: 5, scope: !4430)
!4433 = !DILocation(line: 803, column: 9, scope: !4403)
!4434 = !DILocation(line: 803, column: 2, scope: !4403)
!4435 = distinct !DISubprogram(name: "dot_v3v3", scope: !2589, file: !2589, line: 619, type: !4436, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{!11, !2592, !2592}
!4438 = !DILocalVariable(name: "a", arg: 1, scope: !4435, file: !2589, line: 619, type: !2592)
!4439 = !DILocation(line: 619, column: 36, scope: !4435)
!4440 = !DILocalVariable(name: "b", arg: 2, scope: !4435, file: !2589, line: 619, type: !2592)
!4441 = !DILocation(line: 619, column: 54, scope: !4435)
!4442 = !DILocation(line: 621, column: 9, scope: !4435)
!4443 = !DILocation(line: 621, column: 16, scope: !4435)
!4444 = !DILocation(line: 621, column: 14, scope: !4435)
!4445 = !DILocation(line: 621, column: 23, scope: !4435)
!4446 = !DILocation(line: 621, column: 30, scope: !4435)
!4447 = !DILocation(line: 621, column: 28, scope: !4435)
!4448 = !DILocation(line: 621, column: 21, scope: !4435)
!4449 = !DILocation(line: 621, column: 37, scope: !4435)
!4450 = !DILocation(line: 621, column: 44, scope: !4435)
!4451 = !DILocation(line: 621, column: 42, scope: !4435)
!4452 = !DILocation(line: 621, column: 35, scope: !4435)
!4453 = !DILocation(line: 621, column: 2, scope: !4435)
!4454 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2589, file: !2589, line: 399, type: !4455, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4455 = !DISubroutineType(types: !4456)
!4456 = !{null, !111, !2592, !11}
!4457 = !DILocalVariable(name: "r", arg: 1, scope: !4454, file: !2589, line: 399, type: !111)
!4458 = !DILocation(line: 399, column: 32, scope: !4454)
!4459 = !DILocalVariable(name: "a", arg: 2, scope: !4454, file: !2589, line: 399, type: !2592)
!4460 = !DILocation(line: 399, column: 50, scope: !4454)
!4461 = !DILocalVariable(name: "f", arg: 3, scope: !4454, file: !2589, line: 399, type: !11)
!4462 = !DILocation(line: 399, column: 62, scope: !4454)
!4463 = !DILocation(line: 401, column: 9, scope: !4454)
!4464 = !DILocation(line: 401, column: 16, scope: !4454)
!4465 = !DILocation(line: 401, column: 14, scope: !4454)
!4466 = !DILocation(line: 401, column: 2, scope: !4454)
!4467 = !DILocation(line: 401, column: 7, scope: !4454)
!4468 = !DILocation(line: 402, column: 9, scope: !4454)
!4469 = !DILocation(line: 402, column: 16, scope: !4454)
!4470 = !DILocation(line: 402, column: 14, scope: !4454)
!4471 = !DILocation(line: 402, column: 2, scope: !4454)
!4472 = !DILocation(line: 402, column: 7, scope: !4454)
!4473 = !DILocation(line: 403, column: 9, scope: !4454)
!4474 = !DILocation(line: 403, column: 16, scope: !4454)
!4475 = !DILocation(line: 403, column: 14, scope: !4454)
!4476 = !DILocation(line: 403, column: 2, scope: !4454)
!4477 = !DILocation(line: 403, column: 7, scope: !4454)
!4478 = !DILocation(line: 404, column: 1, scope: !4454)
!4479 = distinct !DISubprogram(name: "zero_v3", scope: !2589, file: !2589, line: 43, type: !4480, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !111}
!4482 = !DILocalVariable(name: "r", arg: 1, scope: !4479, file: !2589, line: 43, type: !111)
!4483 = !DILocation(line: 43, column: 28, scope: !4479)
!4484 = !DILocation(line: 45, column: 2, scope: !4479)
!4485 = !DILocation(line: 45, column: 7, scope: !4479)
!4486 = !DILocation(line: 46, column: 2, scope: !4479)
!4487 = !DILocation(line: 46, column: 7, scope: !4479)
!4488 = !DILocation(line: 47, column: 2, scope: !4479)
!4489 = !DILocation(line: 47, column: 7, scope: !4479)
!4490 = !DILocation(line: 48, column: 1, scope: !4479)
!4491 = distinct !DISubprogram(name: "max_iii", scope: !4062, file: !4062, line: 233, type: !4492, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!19, !19, !19, !19}
!4494 = !DILocalVariable(name: "a", arg: 1, scope: !4491, file: !4062, line: 233, type: !19)
!4495 = !DILocation(line: 233, column: 25, scope: !4491)
!4496 = !DILocalVariable(name: "b", arg: 2, scope: !4491, file: !4062, line: 233, type: !19)
!4497 = !DILocation(line: 233, column: 32, scope: !4491)
!4498 = !DILocalVariable(name: "c", arg: 3, scope: !4491, file: !4062, line: 233, type: !19)
!4499 = !DILocation(line: 233, column: 39, scope: !4491)
!4500 = !DILocation(line: 235, column: 23, scope: !4491)
!4501 = !DILocation(line: 235, column: 26, scope: !4491)
!4502 = !DILocation(line: 235, column: 16, scope: !4491)
!4503 = !DILocation(line: 235, column: 30, scope: !4491)
!4504 = !DILocation(line: 235, column: 9, scope: !4491)
!4505 = !DILocation(line: 235, column: 2, scope: !4491)
!4506 = distinct !DISubprogram(name: "total_ss_energy", scope: !1, file: !1, line: 289, type: !4507, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{!11, !2468, !19, !2486}
!4509 = !DILocalVariable(name: "re", arg: 1, scope: !4506, file: !1, line: 289, type: !2468)
!4510 = !DILocation(line: 289, column: 38, scope: !4506)
!4511 = !DILocalVariable(name: "do_test_break", arg: 2, scope: !4506, file: !1, line: 289, type: !19)
!4512 = !DILocation(line: 289, column: 46, scope: !4506)
!4513 = !DILocalVariable(name: "vp", arg: 3, scope: !4506, file: !1, line: 289, type: !2486)
!4514 = !DILocation(line: 289, column: 77, scope: !4506)
!4515 = !DILocalVariable(name: "x", scope: !4506, file: !1, line: 291, type: !19)
!4516 = !DILocation(line: 291, column: 6, scope: !4506)
!4517 = !DILocalVariable(name: "y", scope: !4506, file: !1, line: 291, type: !19)
!4518 = !DILocation(line: 291, column: 9, scope: !4506)
!4519 = !DILocalVariable(name: "z", scope: !4506, file: !1, line: 291, type: !19)
!4520 = !DILocation(line: 291, column: 12, scope: !4506)
!4521 = !DILocalVariable(name: "res", scope: !4506, file: !1, line: 292, type: !3198)
!4522 = !DILocation(line: 292, column: 13, scope: !4506)
!4523 = !DILocation(line: 292, column: 19, scope: !4506)
!4524 = !DILocation(line: 292, column: 23, scope: !4506)
!4525 = !DILocalVariable(name: "energy", scope: !4506, file: !1, line: 293, type: !11)
!4526 = !DILocation(line: 293, column: 8, scope: !4506)
!4527 = !DILocation(line: 295, column: 8, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4506, file: !1, line: 295, column: 2)
!4529 = !DILocation(line: 295, column: 7, scope: !4528)
!4530 = !DILocation(line: 295, column: 12, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4528, file: !1, line: 295, column: 2)
!4532 = !DILocation(line: 295, column: 16, scope: !4531)
!4533 = !DILocation(line: 295, column: 14, scope: !4531)
!4534 = !DILocation(line: 295, column: 2, scope: !4528)
!4535 = !DILocation(line: 296, column: 9, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !1, line: 296, column: 3)
!4537 = distinct !DILexicalBlock(scope: !4531, file: !1, line: 295, column: 29)
!4538 = !DILocation(line: 296, column: 8, scope: !4536)
!4539 = !DILocation(line: 296, column: 13, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4536, file: !1, line: 296, column: 3)
!4541 = !DILocation(line: 296, column: 17, scope: !4540)
!4542 = !DILocation(line: 296, column: 15, scope: !4540)
!4543 = !DILocation(line: 296, column: 3, scope: !4536)
!4544 = !DILocation(line: 297, column: 10, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4546, file: !1, line: 297, column: 4)
!4546 = distinct !DILexicalBlock(scope: !4540, file: !1, line: 296, column: 30)
!4547 = !DILocation(line: 297, column: 9, scope: !4545)
!4548 = !DILocation(line: 297, column: 14, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4545, file: !1, line: 297, column: 4)
!4550 = !DILocation(line: 297, column: 18, scope: !4549)
!4551 = !DILocation(line: 297, column: 16, scope: !4549)
!4552 = !DILocation(line: 297, column: 4, scope: !4545)
!4553 = !DILocalVariable(name: "i", scope: !4554, file: !1, line: 298, type: !3199)
!4554 = distinct !DILexicalBlock(scope: !4549, file: !1, line: 297, column: 31)
!4555 = !DILocation(line: 298, column: 15, scope: !4554)
!4556 = !DILocation(line: 298, column: 19, scope: !4554)
!4557 = !DILocation(line: 300, column: 9, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4554, file: !1, line: 300, column: 9)
!4559 = !DILocation(line: 300, column: 13, scope: !4558)
!4560 = !DILocation(line: 300, column: 20, scope: !4558)
!4561 = !DILocation(line: 300, column: 23, scope: !4558)
!4562 = !DILocation(line: 300, column: 9, scope: !4554)
!4563 = !DILocation(line: 300, column: 40, scope: !4558)
!4564 = !DILocation(line: 300, column: 44, scope: !4558)
!4565 = !DILocation(line: 300, column: 51, scope: !4558)
!4566 = !DILocation(line: 300, column: 37, scope: !4558)
!4567 = !DILocation(line: 300, column: 30, scope: !4558)
!4568 = !DILocation(line: 301, column: 9, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4554, file: !1, line: 301, column: 9)
!4570 = !DILocation(line: 301, column: 13, scope: !4569)
!4571 = !DILocation(line: 301, column: 20, scope: !4569)
!4572 = !DILocation(line: 301, column: 23, scope: !4569)
!4573 = !DILocation(line: 301, column: 9, scope: !4554)
!4574 = !DILocation(line: 301, column: 40, scope: !4569)
!4575 = !DILocation(line: 301, column: 44, scope: !4569)
!4576 = !DILocation(line: 301, column: 51, scope: !4569)
!4577 = !DILocation(line: 301, column: 37, scope: !4569)
!4578 = !DILocation(line: 301, column: 30, scope: !4569)
!4579 = !DILocation(line: 302, column: 9, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4554, file: !1, line: 302, column: 9)
!4581 = !DILocation(line: 302, column: 13, scope: !4580)
!4582 = !DILocation(line: 302, column: 20, scope: !4580)
!4583 = !DILocation(line: 302, column: 23, scope: !4580)
!4584 = !DILocation(line: 302, column: 9, scope: !4554)
!4585 = !DILocation(line: 302, column: 40, scope: !4580)
!4586 = !DILocation(line: 302, column: 44, scope: !4580)
!4587 = !DILocation(line: 302, column: 51, scope: !4580)
!4588 = !DILocation(line: 302, column: 37, scope: !4580)
!4589 = !DILocation(line: 302, column: 30, scope: !4580)
!4590 = !DILocation(line: 303, column: 4, scope: !4554)
!4591 = !DILocation(line: 297, column: 27, scope: !4549)
!4592 = !DILocation(line: 297, column: 4, scope: !4549)
!4593 = distinct !{!4593, !4552, !4594}
!4594 = !DILocation(line: 303, column: 4, scope: !4545)
!4595 = !DILocation(line: 304, column: 3, scope: !4546)
!4596 = !DILocation(line: 296, column: 26, scope: !4540)
!4597 = !DILocation(line: 296, column: 3, scope: !4540)
!4598 = distinct !{!4598, !4543, !4599}
!4599 = !DILocation(line: 304, column: 3, scope: !4536)
!4600 = !DILocation(line: 306, column: 7, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4537, file: !1, line: 306, column: 7)
!4602 = !DILocation(line: 306, column: 21, scope: !4601)
!4603 = !DILocation(line: 306, column: 24, scope: !4601)
!4604 = !DILocation(line: 306, column: 28, scope: !4601)
!4605 = !DILocation(line: 306, column: 39, scope: !4601)
!4606 = !DILocation(line: 306, column: 43, scope: !4601)
!4607 = !DILocation(line: 306, column: 7, scope: !4537)
!4608 = !DILocation(line: 306, column: 49, scope: !4601)
!4609 = !DILocation(line: 307, column: 2, scope: !4537)
!4610 = !DILocation(line: 295, column: 25, scope: !4531)
!4611 = !DILocation(line: 295, column: 2, scope: !4531)
!4612 = distinct !{!4612, !4534, !4613}
!4613 = !DILocation(line: 307, column: 2, scope: !4528)
!4614 = !DILocation(line: 309, column: 9, scope: !4506)
!4615 = !DILocation(line: 309, column: 2, scope: !4506)
!4616 = distinct !DISubprogram(name: "lc_to_ms_I", scope: !1, file: !1, line: 280, type: !4617, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4617 = !DISubroutineType(types: !4618)
!4618 = !{!19, !19, !19, !19, !880}
!4619 = !DILocalVariable(name: "x", arg: 1, scope: !4616, file: !1, line: 280, type: !19)
!4620 = !DILocation(line: 280, column: 31, scope: !4616)
!4621 = !DILocalVariable(name: "y", arg: 2, scope: !4616, file: !1, line: 280, type: !19)
!4622 = !DILocation(line: 280, column: 38, scope: !4616)
!4623 = !DILocalVariable(name: "z", arg: 3, scope: !4616, file: !1, line: 280, type: !19)
!4624 = !DILocation(line: 280, column: 45, scope: !4616)
!4625 = !DILocalVariable(name: "n", arg: 4, scope: !4616, file: !1, line: 280, type: !880)
!4626 = !DILocation(line: 280, column: 53, scope: !4616)
!4627 = !DILocation(line: 283, column: 10, scope: !4616)
!4628 = !DILocation(line: 283, column: 11, scope: !4616)
!4629 = !DILocation(line: 283, column: 16, scope: !4616)
!4630 = !DILocation(line: 283, column: 21, scope: !4616)
!4631 = !DILocation(line: 283, column: 20, scope: !4616)
!4632 = !DILocation(line: 283, column: 14, scope: !4616)
!4633 = !DILocation(line: 283, column: 30, scope: !4616)
!4634 = !DILocation(line: 283, column: 31, scope: !4616)
!4635 = !DILocation(line: 283, column: 36, scope: !4616)
!4636 = !DILocation(line: 283, column: 34, scope: !4616)
!4637 = !DILocation(line: 283, column: 27, scope: !4616)
!4638 = !DILocation(line: 283, column: 44, scope: !4616)
!4639 = !DILocation(line: 283, column: 42, scope: !4616)
!4640 = !DILocation(line: 283, column: 45, scope: !4616)
!4641 = !DILocation(line: 283, column: 2, scope: !4616)
!4642 = distinct !DISubprogram(name: "ms_I", scope: !1, file: !1, line: 268, type: !4617, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4643 = !DILocalVariable(name: "x", arg: 1, scope: !4642, file: !1, line: 268, type: !19)
!4644 = !DILocation(line: 268, column: 25, scope: !4642)
!4645 = !DILocalVariable(name: "y", arg: 2, scope: !4642, file: !1, line: 268, type: !19)
!4646 = !DILocation(line: 268, column: 32, scope: !4642)
!4647 = !DILocalVariable(name: "z", arg: 3, scope: !4642, file: !1, line: 268, type: !19)
!4648 = !DILocation(line: 268, column: 39, scope: !4642)
!4649 = !DILocalVariable(name: "n", arg: 4, scope: !4642, file: !1, line: 268, type: !880)
!4650 = !DILocation(line: 268, column: 47, scope: !4642)
!4651 = !DILocation(line: 271, column: 9, scope: !4642)
!4652 = !DILocation(line: 271, column: 12, scope: !4642)
!4653 = !DILocation(line: 271, column: 16, scope: !4642)
!4654 = !DILocation(line: 271, column: 10, scope: !4642)
!4655 = !DILocation(line: 271, column: 21, scope: !4642)
!4656 = !DILocation(line: 271, column: 25, scope: !4642)
!4657 = !DILocation(line: 271, column: 19, scope: !4642)
!4658 = !DILocation(line: 271, column: 31, scope: !4642)
!4659 = !DILocation(line: 271, column: 34, scope: !4642)
!4660 = !DILocation(line: 271, column: 38, scope: !4642)
!4661 = !DILocation(line: 271, column: 32, scope: !4642)
!4662 = !DILocation(line: 271, column: 29, scope: !4642)
!4663 = !DILocation(line: 271, column: 44, scope: !4642)
!4664 = !DILocation(line: 271, column: 42, scope: !4642)
!4665 = !DILocation(line: 271, column: 2, scope: !4642)
!4666 = distinct !DISubprogram(name: "ms_diffuse", scope: !1, file: !1, line: 334, type: !4667, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{null, !2468, !19, !111, !111, !11, !880}
!4669 = !DILocalVariable(name: "re", arg: 1, scope: !4666, file: !1, line: 334, type: !2468)
!4670 = !DILocation(line: 334, column: 32, scope: !4666)
!4671 = !DILocalVariable(name: "do_test_break", arg: 2, scope: !4666, file: !1, line: 334, type: !19)
!4672 = !DILocation(line: 334, column: 40, scope: !4666)
!4673 = !DILocalVariable(name: "x0", arg: 3, scope: !4666, file: !1, line: 334, type: !111)
!4674 = !DILocation(line: 334, column: 62, scope: !4666)
!4675 = !DILocalVariable(name: "x", arg: 4, scope: !4666, file: !1, line: 334, type: !111)
!4676 = !DILocation(line: 334, column: 73, scope: !4666)
!4677 = !DILocalVariable(name: "diff", arg: 5, scope: !4666, file: !1, line: 334, type: !11)
!4678 = !DILocation(line: 334, column: 82, scope: !4666)
!4679 = !DILocalVariable(name: "n", arg: 6, scope: !4666, file: !1, line: 334, type: !880)
!4680 = !DILocation(line: 334, column: 93, scope: !4666)
!4681 = !DILocalVariable(name: "i", scope: !4666, file: !1, line: 336, type: !19)
!4682 = !DILocation(line: 336, column: 6, scope: !4666)
!4683 = !DILocalVariable(name: "j", scope: !4666, file: !1, line: 336, type: !19)
!4684 = !DILocation(line: 336, column: 9, scope: !4666)
!4685 = !DILocalVariable(name: "k", scope: !4666, file: !1, line: 336, type: !19)
!4686 = !DILocation(line: 336, column: 12, scope: !4666)
!4687 = !DILocalVariable(name: "l", scope: !4666, file: !1, line: 336, type: !19)
!4688 = !DILocation(line: 336, column: 15, scope: !4666)
!4689 = !DILocalVariable(name: "dt", scope: !4666, file: !1, line: 337, type: !2593)
!4690 = !DILocation(line: 337, column: 14, scope: !4666)
!4691 = !DILocalVariable(name: "size", scope: !4666, file: !1, line: 338, type: !4692)
!4692 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !4693, line: 46, baseType: !613)
!4693 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!4694 = !DILocation(line: 338, column: 9, scope: !4666)
!4695 = !DILocation(line: 338, column: 16, scope: !4666)
!4696 = !DILocation(line: 338, column: 21, scope: !4666)
!4697 = !DILocation(line: 338, column: 20, scope: !4666)
!4698 = !DILocation(line: 338, column: 26, scope: !4666)
!4699 = !DILocation(line: 338, column: 25, scope: !4666)
!4700 = !DILocalVariable(name: "a", scope: !4666, file: !1, line: 339, type: !2593)
!4701 = !DILocation(line: 339, column: 14, scope: !4666)
!4702 = !DILocation(line: 339, column: 21, scope: !4666)
!4703 = !DILocation(line: 339, column: 20, scope: !4666)
!4704 = !DILocation(line: 339, column: 26, scope: !4666)
!4705 = !DILocation(line: 339, column: 25, scope: !4666)
!4706 = !DILocation(line: 341, column: 8, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4666, file: !1, line: 341, column: 2)
!4708 = !DILocation(line: 341, column: 7, scope: !4707)
!4709 = !DILocation(line: 341, column: 12, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4707, file: !1, line: 341, column: 2)
!4711 = !DILocation(line: 341, column: 13, scope: !4710)
!4712 = !DILocation(line: 341, column: 2, scope: !4707)
!4713 = !DILocation(line: 342, column: 9, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4715, file: !1, line: 342, column: 3)
!4715 = distinct !DILexicalBlock(scope: !4710, file: !1, line: 341, column: 23)
!4716 = !DILocation(line: 342, column: 8, scope: !4714)
!4717 = !DILocation(line: 342, column: 13, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4714, file: !1, line: 342, column: 3)
!4719 = !DILocation(line: 342, column: 16, scope: !4718)
!4720 = !DILocation(line: 342, column: 14, scope: !4718)
!4721 = !DILocation(line: 342, column: 3, scope: !4714)
!4722 = !DILocation(line: 343, column: 10, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4724, file: !1, line: 343, column: 4)
!4724 = distinct !DILexicalBlock(scope: !4718, file: !1, line: 342, column: 27)
!4725 = !DILocation(line: 343, column: 9, scope: !4723)
!4726 = !DILocation(line: 343, column: 14, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4723, file: !1, line: 343, column: 4)
!4728 = !DILocation(line: 343, column: 17, scope: !4727)
!4729 = !DILocation(line: 343, column: 15, scope: !4727)
!4730 = !DILocation(line: 343, column: 4, scope: !4723)
!4731 = !DILocation(line: 344, column: 11, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4733, file: !1, line: 344, column: 5)
!4733 = distinct !DILexicalBlock(scope: !4727, file: !1, line: 343, column: 28)
!4734 = !DILocation(line: 344, column: 10, scope: !4732)
!4735 = !DILocation(line: 344, column: 15, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4732, file: !1, line: 344, column: 5)
!4737 = !DILocation(line: 344, column: 18, scope: !4736)
!4738 = !DILocation(line: 344, column: 16, scope: !4736)
!4739 = !DILocation(line: 344, column: 5, scope: !4732)
!4740 = !DILocation(line: 345, column: 34, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4736, file: !1, line: 344, column: 29)
!4742 = !DILocation(line: 345, column: 45, scope: !4741)
!4743 = !DILocation(line: 345, column: 48, scope: !4741)
!4744 = !DILocation(line: 345, column: 51, scope: !4741)
!4745 = !DILocation(line: 345, column: 54, scope: !4741)
!4746 = !DILocation(line: 345, column: 37, scope: !4741)
!4747 = !DILocation(line: 345, column: 61, scope: !4741)
!4748 = !DILocation(line: 345, column: 65, scope: !4741)
!4749 = !DILocation(line: 345, column: 76, scope: !4741)
!4750 = !DILocation(line: 345, column: 77, scope: !4741)
!4751 = !DILocation(line: 345, column: 81, scope: !4741)
!4752 = !DILocation(line: 345, column: 84, scope: !4741)
!4753 = !DILocation(line: 345, column: 87, scope: !4741)
!4754 = !DILocation(line: 345, column: 68, scope: !4741)
!4755 = !DILocation(line: 345, column: 92, scope: !4741)
!4756 = !DILocation(line: 345, column: 103, scope: !4741)
!4757 = !DILocation(line: 345, column: 104, scope: !4741)
!4758 = !DILocation(line: 345, column: 108, scope: !4741)
!4759 = !DILocation(line: 345, column: 111, scope: !4741)
!4760 = !DILocation(line: 345, column: 114, scope: !4741)
!4761 = !DILocation(line: 345, column: 95, scope: !4741)
!4762 = !DILocation(line: 345, column: 90, scope: !4741)
!4763 = !DILocation(line: 345, column: 119, scope: !4741)
!4764 = !DILocation(line: 345, column: 130, scope: !4741)
!4765 = !DILocation(line: 345, column: 133, scope: !4741)
!4766 = !DILocation(line: 345, column: 134, scope: !4741)
!4767 = !DILocation(line: 345, column: 138, scope: !4741)
!4768 = !DILocation(line: 345, column: 141, scope: !4741)
!4769 = !DILocation(line: 345, column: 122, scope: !4741)
!4770 = !DILocation(line: 345, column: 117, scope: !4741)
!4771 = !DILocation(line: 346, column: 19, scope: !4741)
!4772 = !DILocation(line: 346, column: 30, scope: !4741)
!4773 = !DILocation(line: 346, column: 33, scope: !4741)
!4774 = !DILocation(line: 346, column: 34, scope: !4741)
!4775 = !DILocation(line: 346, column: 38, scope: !4741)
!4776 = !DILocation(line: 346, column: 41, scope: !4741)
!4777 = !DILocation(line: 346, column: 22, scope: !4741)
!4778 = !DILocation(line: 345, column: 144, scope: !4741)
!4779 = !DILocation(line: 346, column: 46, scope: !4741)
!4780 = !DILocation(line: 346, column: 57, scope: !4741)
!4781 = !DILocation(line: 346, column: 60, scope: !4741)
!4782 = !DILocation(line: 346, column: 63, scope: !4741)
!4783 = !DILocation(line: 346, column: 64, scope: !4741)
!4784 = !DILocation(line: 346, column: 68, scope: !4741)
!4785 = !DILocation(line: 346, column: 49, scope: !4741)
!4786 = !DILocation(line: 346, column: 44, scope: !4741)
!4787 = !DILocation(line: 346, column: 72, scope: !4741)
!4788 = !DILocation(line: 346, column: 83, scope: !4741)
!4789 = !DILocation(line: 346, column: 86, scope: !4741)
!4790 = !DILocation(line: 346, column: 89, scope: !4741)
!4791 = !DILocation(line: 346, column: 90, scope: !4741)
!4792 = !DILocation(line: 346, column: 94, scope: !4741)
!4793 = !DILocation(line: 346, column: 75, scope: !4741)
!4794 = !DILocation(line: 346, column: 71, scope: !4741)
!4795 = !DILocation(line: 345, column: 62, scope: !4741)
!4796 = !DILocation(line: 347, column: 28, scope: !4741)
!4797 = !DILocation(line: 347, column: 27, scope: !4741)
!4798 = !DILocation(line: 347, column: 25, scope: !4741)
!4799 = !DILocation(line: 347, column: 21, scope: !4741)
!4800 = !DILocation(line: 345, column: 59, scope: !4741)
!4801 = !DILocation(line: 345, column: 8, scope: !4741)
!4802 = !DILocation(line: 345, column: 18, scope: !4741)
!4803 = !DILocation(line: 345, column: 21, scope: !4741)
!4804 = !DILocation(line: 345, column: 24, scope: !4741)
!4805 = !DILocation(line: 345, column: 27, scope: !4741)
!4806 = !DILocation(line: 345, column: 10, scope: !4741)
!4807 = !DILocation(line: 345, column: 31, scope: !4741)
!4808 = !DILocation(line: 348, column: 5, scope: !4741)
!4809 = !DILocation(line: 344, column: 25, scope: !4736)
!4810 = !DILocation(line: 344, column: 5, scope: !4736)
!4811 = distinct !{!4811, !4739, !4812}
!4812 = !DILocation(line: 348, column: 5, scope: !4732)
!4813 = !DILocation(line: 349, column: 4, scope: !4733)
!4814 = !DILocation(line: 343, column: 24, scope: !4727)
!4815 = !DILocation(line: 343, column: 4, scope: !4727)
!4816 = distinct !{!4816, !4730, !4817}
!4817 = !DILocation(line: 349, column: 4, scope: !4723)
!4818 = !DILocation(line: 351, column: 8, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4724, file: !1, line: 351, column: 8)
!4820 = !DILocation(line: 351, column: 22, scope: !4819)
!4821 = !DILocation(line: 351, column: 25, scope: !4819)
!4822 = !DILocation(line: 351, column: 29, scope: !4819)
!4823 = !DILocation(line: 351, column: 40, scope: !4819)
!4824 = !DILocation(line: 351, column: 44, scope: !4819)
!4825 = !DILocation(line: 351, column: 8, scope: !4724)
!4826 = !DILocation(line: 351, column: 50, scope: !4819)
!4827 = !DILocation(line: 352, column: 3, scope: !4724)
!4828 = !DILocation(line: 342, column: 23, scope: !4718)
!4829 = !DILocation(line: 342, column: 3, scope: !4718)
!4830 = distinct !{!4830, !4721, !4831}
!4831 = !DILocation(line: 352, column: 3, scope: !4714)
!4832 = !DILocation(line: 354, column: 7, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4715, file: !1, line: 354, column: 7)
!4834 = !DILocation(line: 354, column: 11, scope: !4833)
!4835 = !DILocation(line: 354, column: 22, scope: !4833)
!4836 = !DILocation(line: 354, column: 26, scope: !4833)
!4837 = !DILocation(line: 354, column: 7, scope: !4715)
!4838 = !DILocation(line: 354, column: 32, scope: !4833)
!4839 = !DILocation(line: 355, column: 2, scope: !4715)
!4840 = !DILocation(line: 341, column: 19, scope: !4710)
!4841 = !DILocation(line: 341, column: 2, scope: !4710)
!4842 = distinct !{!4842, !4712, !4843}
!4843 = !DILocation(line: 355, column: 2, scope: !4707)
!4844 = !DILocation(line: 356, column: 1, scope: !4666)
!4845 = distinct !DISubprogram(name: "total_ms_energy", scope: !1, file: !1, line: 312, type: !4846, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4846 = !DISubroutineType(types: !4847)
!4847 = !{!11, !2468, !19, !111, !111, !111, !880}
!4848 = !DILocalVariable(name: "re", arg: 1, scope: !4845, file: !1, line: 312, type: !2468)
!4849 = !DILocation(line: 312, column: 38, scope: !4845)
!4850 = !DILocalVariable(name: "do_test_break", arg: 2, scope: !4845, file: !1, line: 312, type: !19)
!4851 = !DILocation(line: 312, column: 46, scope: !4845)
!4852 = !DILocalVariable(name: "sr", arg: 3, scope: !4845, file: !1, line: 312, type: !111)
!4853 = !DILocation(line: 312, column: 68, scope: !4845)
!4854 = !DILocalVariable(name: "sg", arg: 4, scope: !4845, file: !1, line: 312, type: !111)
!4855 = !DILocation(line: 312, column: 79, scope: !4845)
!4856 = !DILocalVariable(name: "sb", arg: 5, scope: !4845, file: !1, line: 312, type: !111)
!4857 = !DILocation(line: 312, column: 90, scope: !4845)
!4858 = !DILocalVariable(name: "res", arg: 6, scope: !4845, file: !1, line: 312, type: !880)
!4859 = !DILocation(line: 312, column: 99, scope: !4845)
!4860 = !DILocalVariable(name: "x", scope: !4845, file: !1, line: 314, type: !19)
!4861 = !DILocation(line: 314, column: 6, scope: !4845)
!4862 = !DILocalVariable(name: "y", scope: !4845, file: !1, line: 314, type: !19)
!4863 = !DILocation(line: 314, column: 9, scope: !4845)
!4864 = !DILocalVariable(name: "z", scope: !4845, file: !1, line: 314, type: !19)
!4865 = !DILocation(line: 314, column: 12, scope: !4845)
!4866 = !DILocalVariable(name: "energy", scope: !4845, file: !1, line: 315, type: !11)
!4867 = !DILocation(line: 315, column: 8, scope: !4845)
!4868 = !DILocation(line: 317, column: 8, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4845, file: !1, line: 317, column: 2)
!4870 = !DILocation(line: 317, column: 7, scope: !4869)
!4871 = !DILocation(line: 317, column: 11, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4869, file: !1, line: 317, column: 2)
!4873 = !DILocation(line: 317, column: 14, scope: !4872)
!4874 = !DILocation(line: 317, column: 12, scope: !4872)
!4875 = !DILocation(line: 317, column: 2, scope: !4869)
!4876 = !DILocation(line: 318, column: 9, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4878, file: !1, line: 318, column: 3)
!4878 = distinct !DILexicalBlock(scope: !4872, file: !1, line: 317, column: 26)
!4879 = !DILocation(line: 318, column: 8, scope: !4877)
!4880 = !DILocation(line: 318, column: 12, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4877, file: !1, line: 318, column: 3)
!4882 = !DILocation(line: 318, column: 15, scope: !4881)
!4883 = !DILocation(line: 318, column: 13, scope: !4881)
!4884 = !DILocation(line: 318, column: 3, scope: !4877)
!4885 = !DILocation(line: 319, column: 10, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4887, file: !1, line: 319, column: 4)
!4887 = distinct !DILexicalBlock(scope: !4881, file: !1, line: 318, column: 27)
!4888 = !DILocation(line: 319, column: 9, scope: !4886)
!4889 = !DILocation(line: 319, column: 13, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4886, file: !1, line: 319, column: 4)
!4891 = !DILocation(line: 319, column: 16, scope: !4890)
!4892 = !DILocation(line: 319, column: 14, scope: !4890)
!4893 = !DILocation(line: 319, column: 4, scope: !4886)
!4894 = !DILocalVariable(name: "i", scope: !4895, file: !1, line: 320, type: !3199)
!4895 = distinct !DILexicalBlock(scope: !4890, file: !1, line: 319, column: 28)
!4896 = !DILocation(line: 320, column: 15, scope: !4895)
!4897 = !DILocation(line: 320, column: 24, scope: !4895)
!4898 = !DILocation(line: 320, column: 27, scope: !4895)
!4899 = !DILocation(line: 320, column: 30, scope: !4895)
!4900 = !DILocation(line: 320, column: 33, scope: !4895)
!4901 = !DILocation(line: 320, column: 19, scope: !4895)
!4902 = !DILocation(line: 322, column: 9, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4895, file: !1, line: 322, column: 9)
!4904 = !DILocation(line: 322, column: 12, scope: !4903)
!4905 = !DILocation(line: 322, column: 15, scope: !4903)
!4906 = !DILocation(line: 322, column: 9, scope: !4895)
!4907 = !DILocation(line: 322, column: 32, scope: !4903)
!4908 = !DILocation(line: 322, column: 35, scope: !4903)
!4909 = !DILocation(line: 322, column: 29, scope: !4903)
!4910 = !DILocation(line: 322, column: 22, scope: !4903)
!4911 = !DILocation(line: 323, column: 9, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4895, file: !1, line: 323, column: 9)
!4913 = !DILocation(line: 323, column: 12, scope: !4912)
!4914 = !DILocation(line: 323, column: 15, scope: !4912)
!4915 = !DILocation(line: 323, column: 9, scope: !4895)
!4916 = !DILocation(line: 323, column: 32, scope: !4912)
!4917 = !DILocation(line: 323, column: 35, scope: !4912)
!4918 = !DILocation(line: 323, column: 29, scope: !4912)
!4919 = !DILocation(line: 323, column: 22, scope: !4912)
!4920 = !DILocation(line: 324, column: 9, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4895, file: !1, line: 324, column: 9)
!4922 = !DILocation(line: 324, column: 12, scope: !4921)
!4923 = !DILocation(line: 324, column: 15, scope: !4921)
!4924 = !DILocation(line: 324, column: 9, scope: !4895)
!4925 = !DILocation(line: 324, column: 32, scope: !4921)
!4926 = !DILocation(line: 324, column: 35, scope: !4921)
!4927 = !DILocation(line: 324, column: 29, scope: !4921)
!4928 = !DILocation(line: 324, column: 22, scope: !4921)
!4929 = !DILocation(line: 325, column: 4, scope: !4895)
!4930 = !DILocation(line: 319, column: 24, scope: !4890)
!4931 = !DILocation(line: 319, column: 4, scope: !4890)
!4932 = distinct !{!4932, !4893, !4933}
!4933 = !DILocation(line: 325, column: 4, scope: !4886)
!4934 = !DILocation(line: 326, column: 3, scope: !4887)
!4935 = !DILocation(line: 318, column: 23, scope: !4881)
!4936 = !DILocation(line: 318, column: 3, scope: !4881)
!4937 = distinct !{!4937, !4884, !4938}
!4938 = !DILocation(line: 326, column: 3, scope: !4877)
!4939 = !DILocation(line: 328, column: 7, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4878, file: !1, line: 328, column: 7)
!4941 = !DILocation(line: 328, column: 21, scope: !4940)
!4942 = !DILocation(line: 328, column: 24, scope: !4940)
!4943 = !DILocation(line: 328, column: 28, scope: !4940)
!4944 = !DILocation(line: 328, column: 39, scope: !4940)
!4945 = !DILocation(line: 328, column: 43, scope: !4940)
!4946 = !DILocation(line: 328, column: 7, scope: !4878)
!4947 = !DILocation(line: 328, column: 49, scope: !4940)
!4948 = !DILocation(line: 329, column: 2, scope: !4878)
!4949 = !DILocation(line: 317, column: 22, scope: !4872)
!4950 = !DILocation(line: 317, column: 2, scope: !4872)
!4951 = distinct !{!4951, !4875, !4952}
!4952 = !DILocation(line: 329, column: 2, scope: !4869)
!4953 = !DILocation(line: 331, column: 9, scope: !4845)
!4954 = !DILocation(line: 331, column: 2, scope: !4845)
!4955 = distinct !DISubprogram(name: "max_ii", scope: !4062, file: !4062, line: 215, type: !4956, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4956 = !DISubroutineType(types: !4957)
!4957 = !{!19, !19, !19}
!4958 = !DILocalVariable(name: "a", arg: 1, scope: !4955, file: !4062, line: 215, type: !19)
!4959 = !DILocation(line: 215, column: 24, scope: !4955)
!4960 = !DILocalVariable(name: "b", arg: 2, scope: !4955, file: !4062, line: 215, type: !19)
!4961 = !DILocation(line: 215, column: 31, scope: !4955)
!4962 = !DILocation(line: 217, column: 10, scope: !4955)
!4963 = !DILocation(line: 217, column: 14, scope: !4955)
!4964 = !DILocation(line: 217, column: 12, scope: !4955)
!4965 = !DILocation(line: 217, column: 9, scope: !4955)
!4966 = !DILocation(line: 217, column: 19, scope: !4955)
!4967 = !DILocation(line: 217, column: 23, scope: !4955)
!4968 = !DILocation(line: 217, column: 2, scope: !4955)
!4969 = distinct !DISubprogram(name: "v_I_pad", scope: !1, file: !1, line: 274, type: !4617, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4970 = !DILocalVariable(name: "x", arg: 1, scope: !4969, file: !1, line: 274, type: !19)
!4971 = !DILocation(line: 274, column: 28, scope: !4969)
!4972 = !DILocalVariable(name: "y", arg: 2, scope: !4969, file: !1, line: 274, type: !19)
!4973 = !DILocation(line: 274, column: 35, scope: !4969)
!4974 = !DILocalVariable(name: "z", arg: 3, scope: !4969, file: !1, line: 274, type: !19)
!4975 = !DILocation(line: 274, column: 42, scope: !4969)
!4976 = !DILocalVariable(name: "n", arg: 4, scope: !4969, file: !1, line: 274, type: !880)
!4977 = !DILocation(line: 274, column: 50, scope: !4969)
!4978 = !DILocation(line: 277, column: 9, scope: !4969)
!4979 = !DILocation(line: 277, column: 12, scope: !4969)
!4980 = !DILocation(line: 277, column: 16, scope: !4969)
!4981 = !DILocation(line: 277, column: 10, scope: !4969)
!4982 = !DILocation(line: 277, column: 21, scope: !4969)
!4983 = !DILocation(line: 277, column: 25, scope: !4969)
!4984 = !DILocation(line: 277, column: 19, scope: !4969)
!4985 = !DILocation(line: 277, column: 31, scope: !4969)
!4986 = !DILocation(line: 277, column: 34, scope: !4969)
!4987 = !DILocation(line: 277, column: 38, scope: !4969)
!4988 = !DILocation(line: 277, column: 32, scope: !4969)
!4989 = !DILocation(line: 277, column: 29, scope: !4969)
!4990 = !DILocation(line: 277, column: 44, scope: !4969)
!4991 = !DILocation(line: 277, column: 42, scope: !4969)
!4992 = !DILocation(line: 277, column: 2, scope: !4969)
!4993 = distinct !DISubprogram(name: "get_avg_surrounds", scope: !1, file: !1, line: 167, type: !4994, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!4994 = !DISubroutineType(types: !4995)
!4995 = !{!11, !111, !880, !19, !19, !19}
!4996 = !DILocalVariable(name: "cache", arg: 1, scope: !4993, file: !1, line: 167, type: !111)
!4997 = !DILocation(line: 167, column: 39, scope: !4993)
!4998 = !DILocalVariable(name: "res", arg: 2, scope: !4993, file: !1, line: 167, type: !880)
!4999 = !DILocation(line: 167, column: 51, scope: !4993)
!5000 = !DILocalVariable(name: "xx", arg: 3, scope: !4993, file: !1, line: 167, type: !19)
!5001 = !DILocation(line: 167, column: 60, scope: !4993)
!5002 = !DILocalVariable(name: "yy", arg: 4, scope: !4993, file: !1, line: 167, type: !19)
!5003 = !DILocation(line: 167, column: 68, scope: !4993)
!5004 = !DILocalVariable(name: "zz", arg: 5, scope: !4993, file: !1, line: 167, type: !19)
!5005 = !DILocation(line: 167, column: 76, scope: !4993)
!5006 = !DILocalVariable(name: "x", scope: !4993, file: !1, line: 169, type: !19)
!5007 = !DILocation(line: 169, column: 6, scope: !4993)
!5008 = !DILocalVariable(name: "y", scope: !4993, file: !1, line: 169, type: !19)
!5009 = !DILocation(line: 169, column: 9, scope: !4993)
!5010 = !DILocalVariable(name: "z", scope: !4993, file: !1, line: 169, type: !19)
!5011 = !DILocation(line: 169, column: 12, scope: !4993)
!5012 = !DILocalVariable(name: "x_", scope: !4993, file: !1, line: 169, type: !19)
!5013 = !DILocation(line: 169, column: 15, scope: !4993)
!5014 = !DILocalVariable(name: "y_", scope: !4993, file: !1, line: 169, type: !19)
!5015 = !DILocation(line: 169, column: 19, scope: !4993)
!5016 = !DILocalVariable(name: "z_", scope: !4993, file: !1, line: 169, type: !19)
!5017 = !DILocation(line: 169, column: 23, scope: !4993)
!5018 = !DILocalVariable(name: "added", scope: !4993, file: !1, line: 170, type: !19)
!5019 = !DILocation(line: 170, column: 6, scope: !4993)
!5020 = !DILocalVariable(name: "tot", scope: !4993, file: !1, line: 171, type: !11)
!5021 = !DILocation(line: 171, column: 8, scope: !4993)
!5022 = !DILocation(line: 173, column: 8, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !4993, file: !1, line: 173, column: 2)
!5024 = !DILocation(line: 173, column: 7, scope: !5023)
!5025 = !DILocation(line: 173, column: 13, scope: !5026)
!5026 = distinct !DILexicalBlock(scope: !5023, file: !1, line: 173, column: 2)
!5027 = !DILocation(line: 173, column: 15, scope: !5026)
!5028 = !DILocation(line: 173, column: 2, scope: !5023)
!5029 = !DILocation(line: 174, column: 8, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5026, file: !1, line: 173, column: 26)
!5031 = !DILocation(line: 174, column: 11, scope: !5030)
!5032 = !DILocation(line: 174, column: 10, scope: !5030)
!5033 = !DILocation(line: 174, column: 6, scope: !5030)
!5034 = !DILocation(line: 175, column: 7, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5030, file: !1, line: 175, column: 7)
!5036 = !DILocation(line: 175, column: 10, scope: !5035)
!5037 = !DILocation(line: 175, column: 15, scope: !5035)
!5038 = !DILocation(line: 175, column: 18, scope: !5035)
!5039 = !DILocation(line: 175, column: 24, scope: !5035)
!5040 = !DILocation(line: 175, column: 30, scope: !5035)
!5041 = !DILocation(line: 175, column: 21, scope: !5035)
!5042 = !DILocation(line: 175, column: 7, scope: !5030)
!5043 = !DILocation(line: 177, column: 10, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5045, file: !1, line: 177, column: 4)
!5045 = distinct !DILexicalBlock(scope: !5035, file: !1, line: 175, column: 34)
!5046 = !DILocation(line: 177, column: 9, scope: !5044)
!5047 = !DILocation(line: 177, column: 15, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5044, file: !1, line: 177, column: 4)
!5049 = !DILocation(line: 177, column: 17, scope: !5048)
!5050 = !DILocation(line: 177, column: 4, scope: !5044)
!5051 = !DILocation(line: 178, column: 10, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5048, file: !1, line: 177, column: 28)
!5053 = !DILocation(line: 178, column: 13, scope: !5052)
!5054 = !DILocation(line: 178, column: 12, scope: !5052)
!5055 = !DILocation(line: 178, column: 8, scope: !5052)
!5056 = !DILocation(line: 179, column: 9, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5052, file: !1, line: 179, column: 9)
!5058 = !DILocation(line: 179, column: 12, scope: !5057)
!5059 = !DILocation(line: 179, column: 17, scope: !5057)
!5060 = !DILocation(line: 179, column: 20, scope: !5057)
!5061 = !DILocation(line: 179, column: 26, scope: !5057)
!5062 = !DILocation(line: 179, column: 32, scope: !5057)
!5063 = !DILocation(line: 179, column: 23, scope: !5057)
!5064 = !DILocation(line: 179, column: 9, scope: !5052)
!5065 = !DILocation(line: 181, column: 12, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5067, file: !1, line: 181, column: 6)
!5067 = distinct !DILexicalBlock(scope: !5057, file: !1, line: 179, column: 36)
!5068 = !DILocation(line: 181, column: 11, scope: !5066)
!5069 = !DILocation(line: 181, column: 17, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5066, file: !1, line: 181, column: 6)
!5071 = !DILocation(line: 181, column: 19, scope: !5070)
!5072 = !DILocation(line: 181, column: 6, scope: !5066)
!5073 = !DILocation(line: 182, column: 12, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5070, file: !1, line: 181, column: 30)
!5075 = !DILocation(line: 182, column: 15, scope: !5074)
!5076 = !DILocation(line: 182, column: 14, scope: !5074)
!5077 = !DILocation(line: 182, column: 10, scope: !5074)
!5078 = !DILocation(line: 183, column: 11, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5074, file: !1, line: 183, column: 11)
!5080 = !DILocation(line: 183, column: 14, scope: !5079)
!5081 = !DILocation(line: 183, column: 19, scope: !5079)
!5082 = !DILocation(line: 183, column: 22, scope: !5079)
!5083 = !DILocation(line: 183, column: 28, scope: !5079)
!5084 = !DILocation(line: 183, column: 34, scope: !5079)
!5085 = !DILocation(line: 183, column: 25, scope: !5079)
!5086 = !DILocation(line: 183, column: 11, scope: !5074)
!5087 = !DILocalVariable(name: "i", scope: !5088, file: !1, line: 184, type: !3199)
!5088 = distinct !DILexicalBlock(scope: !5079, file: !1, line: 183, column: 38)
!5089 = !DILocation(line: 184, column: 18, scope: !5088)
!5090 = !DILocation(line: 184, column: 22, scope: !5088)
!5091 = !DILocation(line: 186, column: 12, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5088, file: !1, line: 186, column: 12)
!5093 = !DILocation(line: 186, column: 18, scope: !5092)
!5094 = !DILocation(line: 186, column: 21, scope: !5092)
!5095 = !DILocation(line: 186, column: 12, scope: !5088)
!5096 = !DILocation(line: 187, column: 16, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !5092, file: !1, line: 186, column: 29)
!5098 = !DILocation(line: 187, column: 22, scope: !5097)
!5099 = !DILocation(line: 187, column: 13, scope: !5097)
!5100 = !DILocation(line: 188, column: 14, scope: !5097)
!5101 = !DILocation(line: 189, column: 8, scope: !5097)
!5102 = !DILocation(line: 191, column: 7, scope: !5088)
!5103 = !DILocation(line: 192, column: 6, scope: !5074)
!5104 = !DILocation(line: 181, column: 26, scope: !5070)
!5105 = !DILocation(line: 181, column: 6, scope: !5070)
!5106 = distinct !{!5106, !5072, !5107}
!5107 = !DILocation(line: 192, column: 6, scope: !5066)
!5108 = !DILocation(line: 193, column: 5, scope: !5067)
!5109 = !DILocation(line: 194, column: 4, scope: !5052)
!5110 = !DILocation(line: 177, column: 24, scope: !5048)
!5111 = !DILocation(line: 177, column: 4, scope: !5048)
!5112 = distinct !{!5112, !5050, !5113}
!5113 = !DILocation(line: 194, column: 4, scope: !5044)
!5114 = !DILocation(line: 195, column: 3, scope: !5045)
!5115 = !DILocation(line: 196, column: 2, scope: !5030)
!5116 = !DILocation(line: 173, column: 22, scope: !5026)
!5117 = !DILocation(line: 173, column: 2, scope: !5026)
!5118 = distinct !{!5118, !5028, !5119}
!5119 = !DILocation(line: 196, column: 2, scope: !5023)
!5120 = !DILocation(line: 198, column: 6, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !4993, file: !1, line: 198, column: 6)
!5122 = !DILocation(line: 198, column: 12, scope: !5121)
!5123 = !DILocation(line: 198, column: 6, scope: !4993)
!5124 = !DILocation(line: 198, column: 24, scope: !5121)
!5125 = !DILocation(line: 198, column: 21, scope: !5121)
!5126 = !DILocation(line: 198, column: 17, scope: !5121)
!5127 = !DILocation(line: 200, column: 9, scope: !4993)
!5128 = !DILocation(line: 200, column: 2, scope: !4993)
!5129 = distinct !DISubprogram(name: "intersect_outside_volume", scope: !1, file: !1, line: 74, type: !5130, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2472)
!5130 = !DISubroutineType(types: !5131)
!5131 = !{!19, !42, !5132, !111, !19, !19}
!5132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64)
!5133 = !DILocalVariable(name: "tree", arg: 1, scope: !5129, file: !1, line: 74, type: !42)
!5134 = !DILocation(line: 74, column: 48, scope: !5129)
!5135 = !DILocalVariable(name: "isect", arg: 2, scope: !5129, file: !1, line: 74, type: !5132)
!5136 = !DILocation(line: 74, column: 61, scope: !5129)
!5137 = !DILocalVariable(name: "offset", arg: 3, scope: !5129, file: !1, line: 74, type: !111)
!5138 = !DILocation(line: 74, column: 75, scope: !5129)
!5139 = !DILocalVariable(name: "limit", arg: 4, scope: !5129, file: !1, line: 74, type: !19)
!5140 = !DILocation(line: 74, column: 87, scope: !5129)
!5141 = !DILocalVariable(name: "depth", arg: 5, scope: !5129, file: !1, line: 74, type: !19)
!5142 = !DILocation(line: 74, column: 98, scope: !5129)
!5143 = !DILocation(line: 76, column: 6, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5129, file: !1, line: 76, column: 6)
!5145 = !DILocation(line: 76, column: 12, scope: !5144)
!5146 = !DILocation(line: 76, column: 6, scope: !5129)
!5147 = !DILocation(line: 76, column: 25, scope: !5144)
!5148 = !DILocation(line: 76, column: 18, scope: !5144)
!5149 = !DILocation(line: 78, column: 27, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5129, file: !1, line: 78, column: 6)
!5151 = !DILocation(line: 78, column: 33, scope: !5150)
!5152 = !DILocation(line: 78, column: 6, scope: !5150)
!5153 = !DILocation(line: 78, column: 6, scope: !5129)
!5154 = !DILocation(line: 80, column: 21, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5150, file: !1, line: 78, column: 41)
!5156 = !DILocation(line: 80, column: 28, scope: !5155)
!5157 = !DILocation(line: 80, column: 39, scope: !5155)
!5158 = !DILocation(line: 80, column: 46, scope: !5155)
!5159 = !DILocation(line: 80, column: 51, scope: !5155)
!5160 = !DILocation(line: 80, column: 58, scope: !5155)
!5161 = !DILocation(line: 80, column: 50, scope: !5155)
!5162 = !DILocation(line: 80, column: 37, scope: !5155)
!5163 = !DILocation(line: 80, column: 3, scope: !5155)
!5164 = !DILocation(line: 80, column: 10, scope: !5155)
!5165 = !DILocation(line: 80, column: 19, scope: !5155)
!5166 = !DILocation(line: 81, column: 21, scope: !5155)
!5167 = !DILocation(line: 81, column: 28, scope: !5155)
!5168 = !DILocation(line: 81, column: 39, scope: !5155)
!5169 = !DILocation(line: 81, column: 46, scope: !5155)
!5170 = !DILocation(line: 81, column: 51, scope: !5155)
!5171 = !DILocation(line: 81, column: 58, scope: !5155)
!5172 = !DILocation(line: 81, column: 50, scope: !5155)
!5173 = !DILocation(line: 81, column: 37, scope: !5155)
!5174 = !DILocation(line: 81, column: 3, scope: !5155)
!5175 = !DILocation(line: 81, column: 10, scope: !5155)
!5176 = !DILocation(line: 81, column: 19, scope: !5155)
!5177 = !DILocation(line: 82, column: 21, scope: !5155)
!5178 = !DILocation(line: 82, column: 28, scope: !5155)
!5179 = !DILocation(line: 82, column: 39, scope: !5155)
!5180 = !DILocation(line: 82, column: 46, scope: !5155)
!5181 = !DILocation(line: 82, column: 51, scope: !5155)
!5182 = !DILocation(line: 82, column: 58, scope: !5155)
!5183 = !DILocation(line: 82, column: 50, scope: !5155)
!5184 = !DILocation(line: 82, column: 37, scope: !5155)
!5185 = !DILocation(line: 82, column: 3, scope: !5155)
!5186 = !DILocation(line: 82, column: 10, scope: !5155)
!5187 = !DILocation(line: 82, column: 19, scope: !5155)
!5188 = !DILocation(line: 84, column: 3, scope: !5155)
!5189 = !DILocation(line: 84, column: 10, scope: !5155)
!5190 = !DILocation(line: 84, column: 15, scope: !5155)
!5191 = !DILocation(line: 85, column: 3, scope: !5155)
!5192 = !DILocation(line: 85, column: 10, scope: !5155)
!5193 = !DILocation(line: 85, column: 15, scope: !5155)
!5194 = !DILocation(line: 86, column: 21, scope: !5155)
!5195 = !DILocation(line: 86, column: 28, scope: !5155)
!5196 = !DILocation(line: 86, column: 32, scope: !5155)
!5197 = !DILocation(line: 86, column: 3, scope: !5155)
!5198 = !DILocation(line: 86, column: 10, scope: !5155)
!5199 = !DILocation(line: 86, column: 15, scope: !5155)
!5200 = !DILocation(line: 86, column: 19, scope: !5155)
!5201 = !DILocation(line: 87, column: 19, scope: !5155)
!5202 = !DILocation(line: 87, column: 26, scope: !5155)
!5203 = !DILocation(line: 87, column: 30, scope: !5155)
!5204 = !DILocation(line: 87, column: 3, scope: !5155)
!5205 = !DILocation(line: 87, column: 10, scope: !5155)
!5206 = !DILocation(line: 87, column: 15, scope: !5155)
!5207 = !DILocation(line: 87, column: 17, scope: !5155)
!5208 = !DILocation(line: 89, column: 35, scope: !5155)
!5209 = !DILocation(line: 89, column: 41, scope: !5155)
!5210 = !DILocation(line: 89, column: 48, scope: !5155)
!5211 = !DILocation(line: 89, column: 56, scope: !5155)
!5212 = !DILocation(line: 89, column: 61, scope: !5155)
!5213 = !DILocation(line: 89, column: 65, scope: !5155)
!5214 = !DILocation(line: 89, column: 70, scope: !5155)
!5215 = !DILocation(line: 89, column: 10, scope: !5155)
!5216 = !DILocation(line: 89, column: 3, scope: !5155)
!5217 = !DILocation(line: 92, column: 10, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5150, file: !1, line: 91, column: 7)
!5219 = !DILocation(line: 92, column: 3, scope: !5218)
!5220 = !DILocation(line: 94, column: 1, scope: !5129)
