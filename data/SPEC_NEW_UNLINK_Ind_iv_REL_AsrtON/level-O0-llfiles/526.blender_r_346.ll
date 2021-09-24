; ModuleID = 'blender/source/blender/render/intern/source/volumetric.c'
source_filename = "blender/source/blender/render/intern/source/volumetric.c"
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
%struct.ShadeInput = type { %struct.Material*, %struct.VlakRen*, %struct.StrandRen*, %struct.ObjectInstanceRen*, %struct.ObjectRen*, i32, [3 x float], i16, %struct.VertRen*, %struct.VertRen*, %struct.VertRen*, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, %struct.Group*, %struct.Material* }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], i8* }
%struct.ShadeInputCol = type { [4 x float], i8* }
%struct.MetaBall = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Ipo*, %struct.Material**, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, %struct.MetaElem* }
%struct.MetaElem = type { %struct.MetaElem*, %struct.MetaElem*, %struct.BoundBox*, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, float*, float* }
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }
%struct.LampRen = type { %struct.LampRen*, %struct.LampRen*, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, %struct.CurveMapping*, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, %struct.SunSky*, %struct.ShadBuf*, float*, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, %struct.LampShadowSample*, [1 x %struct.RayObject*], [18 x %struct.MTex*], i32, i32 }
%struct.SunSky = type { i16, i16, i16, float, float, float, [3 x float], float, float, float, float, [5 x float], [5 x float], [5 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.ShadBuf = type { i16, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float*, float*, float, float, float, float, float, [3 x i32], i32, i32, %struct.ListBase, [1 x %struct.ISBData*] }
%struct.ISBData = type { i16*, %struct.ISBShadfacA**, %struct.MemArena*, i32, i32, i32, i32 }
%struct.ISBShadfacA = type { %struct.ISBShadfacA*, i32, i32, float }
%struct.LampShadowSample = type { [16 x %struct.LampShadowSubSample] }
%struct.LampShadowSubSample = type { i32, [4 x float] }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }
%struct.MatInside = type { %struct.MatInside*, %struct.MatInside*, %struct.Material*, %struct.ObjectInstanceRen* }

@R = external dso_local global %struct.Render, align 8
@__const.shade_volume_shadow.tr = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@__const.vol_shade_one_lamp.tr = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@__const.volumeintegrate.tr = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local float @vol_get_density(%struct.ShadeInput* %shi, float* %co) #0 !dbg !1809 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %co.addr = alloca float*, align 8
  %density = alloca float, align 4
  %density_scale = alloca float, align 4
  %md = alloca float, align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata float* %density, metadata !2300, metadata !DIExpression()), !dbg !2301
  %0 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2302
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %0, i32 0, i32 0, !dbg !2303
  %1 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !2303
  %vol = getelementptr inbounds %struct.Material, %struct.Material* %1, i32 0, i32 27, !dbg !2304
  %density1 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol, i32 0, i32 0, !dbg !2305
  %2 = load float, float* %density1, align 8, !dbg !2305
  store float %2, float* %density, align 4, !dbg !2301
  call void @llvm.dbg.declare(metadata float* %density_scale, metadata !2306, metadata !DIExpression()), !dbg !2307
  %3 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2308
  %mat2 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %3, i32 0, i32 0, !dbg !2309
  %4 = load %struct.Material*, %struct.Material** %mat2, align 8, !dbg !2309
  %vol3 = getelementptr inbounds %struct.Material, %struct.Material* %4, i32 0, i32 27, !dbg !2310
  %density_scale4 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol3, i32 0, i32 7, !dbg !2311
  %5 = load float, float* %density_scale4, align 4, !dbg !2311
  store float %5, float* %density_scale, align 4, !dbg !2307
  %6 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2312
  %mat5 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %6, i32 0, i32 0, !dbg !2314
  %7 = load %struct.Material*, %struct.Material** %mat5, align 8, !dbg !2314
  %mapto_textured = getelementptr inbounds %struct.Material, %struct.Material* %7, i32 0, i32 125, !dbg !2315
  %8 = load i32, i32* %mapto_textured, align 8, !dbg !2315
  %and = and i32 %8, 128, !dbg !2316
  %tobool = icmp ne i32 %and, 0, !dbg !2316
  br i1 %tobool, label %if.then, label %if.end, !dbg !2317

if.then:                                          ; preds = %entry
  %9 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2318
  %10 = load float*, float** %co.addr, align 8, !dbg !2319
  call void @do_volume_tex(%struct.ShadeInput* %9, float* %10, i32 128, float* null, float* %density, %struct.Render* @R), !dbg !2320
  br label %if.end, !dbg !2320

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2321
  %obi = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %11, i32 0, i32 3, !dbg !2323
  %12 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2323
  %obr = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %12, i32 0, i32 2, !dbg !2324
  %13 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !2324
  %ob = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %13, i32 0, i32 2, !dbg !2325
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2325
  %type = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 3, !dbg !2326
  %15 = load i16, i16* %type, align 8, !dbg !2326
  %conv = sext i16 %15 to i32, !dbg !2321
  %cmp = icmp eq i32 %conv, 5, !dbg !2327
  br i1 %cmp, label %if.then7, label %if.end15, !dbg !2328

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %md, metadata !2329, metadata !DIExpression()), !dbg !2331
  %16 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2332
  %obi8 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %16, i32 0, i32 3, !dbg !2333
  %17 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi8, align 8, !dbg !2333
  %obr9 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %17, i32 0, i32 2, !dbg !2334
  %18 = load %struct.ObjectRen*, %struct.ObjectRen** %obr9, align 8, !dbg !2334
  %ob10 = getelementptr inbounds %struct.ObjectRen, %struct.ObjectRen* %18, i32 0, i32 2, !dbg !2335
  %19 = load %struct.Object*, %struct.Object** %ob10, align 8, !dbg !2335
  %20 = load float*, float** %co.addr, align 8, !dbg !2336
  %call = call float @metadensity(%struct.Object* %19, float* %20), !dbg !2337
  store float %call, float* %md, align 4, !dbg !2331
  %21 = load float, float* %md, align 4, !dbg !2338
  %cmp11 = fcmp olt float %21, 1.000000e+00, !dbg !2340
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2341

if.then13:                                        ; preds = %if.then7
  %22 = load float, float* %md, align 4, !dbg !2342
  %23 = load float, float* %density, align 4, !dbg !2343
  %mul = fmul float %23, %22, !dbg !2343
  store float %mul, float* %density, align 4, !dbg !2343
  br label %if.end14, !dbg !2344

if.end14:                                         ; preds = %if.then13, %if.then7
  br label %if.end15, !dbg !2345

if.end15:                                         ; preds = %if.end14, %if.end
  %24 = load float, float* %density, align 4, !dbg !2346
  %25 = load float, float* %density_scale, align 4, !dbg !2347
  %mul16 = fmul float %24, %25, !dbg !2348
  ret float %mul16, !dbg !2349
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @do_volume_tex(%struct.ShadeInput*, float*, i32, float*, float*, %struct.Render*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @metadensity(%struct.Object* %ob, float* %co) #0 !dbg !2350 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %co.addr = alloca float*, align 8
  %mat = alloca [4 x [4 x float]], align 16
  %imat = alloca [4 x [4 x float]], align 16
  %dens = alloca float, align 4
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %tco = alloca [3 x float], align 4
  %bmat = alloca [3 x [3 x float]], align 16
  %dist2 = alloca float, align 4
  %tp = alloca [3 x float], align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata float* %dens, metadata !2361, metadata !DIExpression()), !dbg !2362
  store float 0.000000e+00, float* %dens, align 4, !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !2363, metadata !DIExpression()), !dbg !2364
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2365
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2366
  %1 = load i8*, i8** %data, align 8, !dbg !2366
  %2 = bitcast i8* %1 to %struct.MetaBall*, !dbg !2367
  store %struct.MetaBall* %2, %struct.MetaBall** %mb, align 8, !dbg !2364
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !2368, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.declare(metadata [3 x float]* %tco, metadata !2370, metadata !DIExpression()), !dbg !2371
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %tco, i64 0, i64 0, !dbg !2372
  %3 = load float*, float** %co.addr, align 8, !dbg !2373
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !2373
  %4 = load float, float* %arrayidx, align 4, !dbg !2373
  store float %4, float* %arrayinit.begin, align 4, !dbg !2372
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !2372
  %5 = load float*, float** %co.addr, align 8, !dbg !2374
  %arrayidx1 = getelementptr inbounds float, float* %5, i64 1, !dbg !2374
  %6 = load float, float* %arrayidx1, align 4, !dbg !2374
  store float %6, float* %arrayinit.element, align 4, !dbg !2372
  %arrayinit.element2 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !2372
  %7 = load float*, float** %co.addr, align 8, !dbg !2375
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !2375
  %8 = load float, float* %arrayidx3, align 4, !dbg !2375
  store float %8, float* %arrayinit.element2, align 4, !dbg !2372
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2376
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2377
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 47, !dbg !2378
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2377
  call void @mul_m4_m4m4([4 x float]* %arraydecay, [4 x float]* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 32, i64 0), [4 x float]* %arraydecay4), !dbg !2379
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2380
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !2381
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay5, [4 x float]* %arraydecay6), !dbg !2382
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2383
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %tco, i64 0, i64 0, !dbg !2384
  call void @mul_m4_v3([4 x float]* %arraydecay7, float* %arraydecay8), !dbg !2385
  %10 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2386
  %elems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %10, i32 0, i32 2, !dbg !2388
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %elems, i32 0, i32 0, !dbg !2389
  %11 = load i8*, i8** %first, align 8, !dbg !2389
  %12 = bitcast i8* %11 to %struct.MetaElem*, !dbg !2386
  store %struct.MetaElem* %12, %struct.MetaElem** %ml, align 8, !dbg !2390
  br label %for.cond, !dbg !2391

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2392
  %tobool = icmp ne %struct.MetaElem* %13, null, !dbg !2394
  br i1 %tobool, label %for.body, label %for.end, !dbg !2394

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %bmat, metadata !2395, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.declare(metadata float* %dist2, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata [3 x float]* %tp, metadata !2400, metadata !DIExpression()), !dbg !2401
  %arrayinit.begin9 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 0, !dbg !2402
  %14 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2403
  %x = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %14, i32 0, i32 7, !dbg !2404
  %15 = load float, float* %x, align 8, !dbg !2404
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %tco, i64 0, i64 0, !dbg !2405
  %16 = load float, float* %arrayidx10, align 4, !dbg !2405
  %sub = fsub float %15, %16, !dbg !2406
  store float %sub, float* %arrayinit.begin9, align 4, !dbg !2402
  %arrayinit.element11 = getelementptr inbounds float, float* %arrayinit.begin9, i64 1, !dbg !2402
  %17 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2407
  %y = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %17, i32 0, i32 8, !dbg !2408
  %18 = load float, float* %y, align 4, !dbg !2408
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %tco, i64 0, i64 1, !dbg !2409
  %19 = load float, float* %arrayidx12, align 4, !dbg !2409
  %sub13 = fsub float %18, %19, !dbg !2410
  store float %sub13, float* %arrayinit.element11, align 4, !dbg !2402
  %arrayinit.element14 = getelementptr inbounds float, float* %arrayinit.element11, i64 1, !dbg !2402
  %20 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2411
  %z = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %20, i32 0, i32 9, !dbg !2412
  %21 = load float, float* %z, align 8, !dbg !2412
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %tco, i64 0, i64 2, !dbg !2413
  %22 = load float, float* %arrayidx15, align 4, !dbg !2413
  %sub16 = fsub float %21, %22, !dbg !2414
  store float %sub16, float* %arrayinit.element14, align 4, !dbg !2402
  %arraydecay17 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !2415
  %23 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2416
  %quat = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %23, i32 0, i32 10, !dbg !2417
  %arraydecay18 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !2416
  call void @quat_to_mat3([3 x float]* %arraydecay17, float* %arraydecay18), !dbg !2418
  %arraydecay19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !2419
  call void @transpose_m3([3 x float]* %arraydecay19), !dbg !2420
  %arraydecay20 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %bmat, i64 0, i64 0, !dbg !2421
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 0, !dbg !2422
  call void @mul_m3_v3([3 x float]* %arraydecay20, float* %arraydecay21), !dbg !2423
  %24 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2424
  %type = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %24, i32 0, i32 3, !dbg !2425
  %25 = load i16, i16* %type, align 8, !dbg !2425
  %conv = sext i16 %25 to i32, !dbg !2424
  switch i32 %conv, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb27
    i32 5, label %sw.bb45
    i32 4, label %sw.bb70
  ], !dbg !2426

sw.bb:                                            ; preds = %for.body
  %26 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2427
  %expx = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %26, i32 0, i32 11, !dbg !2429
  %27 = load float, float* %expx, align 4, !dbg !2429
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 0, !dbg !2430
  %28 = load float, float* %arrayidx22, align 4, !dbg !2431
  %div = fdiv float %28, %27, !dbg !2431
  store float %div, float* %arrayidx22, align 4, !dbg !2431
  %29 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2432
  %expy = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %29, i32 0, i32 12, !dbg !2433
  %30 = load float, float* %expy, align 8, !dbg !2433
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 1, !dbg !2434
  %31 = load float, float* %arrayidx23, align 4, !dbg !2435
  %div24 = fdiv float %31, %30, !dbg !2435
  store float %div24, float* %arrayidx23, align 4, !dbg !2435
  %32 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2436
  %expz = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %32, i32 0, i32 13, !dbg !2437
  %33 = load float, float* %expz, align 4, !dbg !2437
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 2, !dbg !2438
  %34 = load float, float* %arrayidx25, align 4, !dbg !2439
  %div26 = fdiv float %34, %33, !dbg !2439
  store float %div26, float* %arrayidx25, align 4, !dbg !2439
  br label %sw.epilog, !dbg !2440

sw.bb27:                                          ; preds = %for.body
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 2, !dbg !2441
  %35 = load float, float* %arrayidx28, align 4, !dbg !2441
  %36 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2442
  %expz29 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %36, i32 0, i32 13, !dbg !2443
  %37 = load float, float* %expz29, align 4, !dbg !2443
  %cmp = fcmp ogt float %35, %37, !dbg !2444
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2445

cond.true:                                        ; preds = %sw.bb27
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 2, !dbg !2446
  %38 = load float, float* %arrayidx31, align 4, !dbg !2446
  %39 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2447
  %expz32 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %39, i32 0, i32 13, !dbg !2448
  %40 = load float, float* %expz32, align 4, !dbg !2448
  %sub33 = fsub float %38, %40, !dbg !2449
  br label %cond.end42, !dbg !2445

cond.false:                                       ; preds = %sw.bb27
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 2, !dbg !2450
  %41 = load float, float* %arrayidx34, align 4, !dbg !2450
  %42 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2451
  %expz35 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %42, i32 0, i32 13, !dbg !2452
  %43 = load float, float* %expz35, align 4, !dbg !2452
  %fneg = fneg float %43, !dbg !2453
  %cmp36 = fcmp olt float %41, %fneg, !dbg !2454
  br i1 %cmp36, label %cond.true38, label %cond.false41, !dbg !2455

cond.true38:                                      ; preds = %cond.false
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 2, !dbg !2456
  %44 = load float, float* %arrayidx39, align 4, !dbg !2456
  %45 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2457
  %expz40 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %45, i32 0, i32 13, !dbg !2458
  %46 = load float, float* %expz40, align 4, !dbg !2458
  %add = fadd float %44, %46, !dbg !2459
  br label %cond.end, !dbg !2455

cond.false41:                                     ; preds = %cond.false
  br label %cond.end, !dbg !2455

cond.end:                                         ; preds = %cond.false41, %cond.true38
  %cond = phi float [ %add, %cond.true38 ], [ 0.000000e+00, %cond.false41 ], !dbg !2455
  br label %cond.end42, !dbg !2445

cond.end42:                                       ; preds = %cond.end, %cond.true
  %cond43 = phi float [ %sub33, %cond.true ], [ %cond, %cond.end ], !dbg !2445
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 2, !dbg !2460
  store float %cond43, float* %arrayidx44, align 4, !dbg !2461
  br label %sw.bb45, !dbg !2460

sw.bb45:                                          ; preds = %for.body, %cond.end42
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 1, !dbg !2462
  %47 = load float, float* %arrayidx46, align 4, !dbg !2462
  %48 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2463
  %expy47 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %48, i32 0, i32 12, !dbg !2464
  %49 = load float, float* %expy47, align 8, !dbg !2464
  %cmp48 = fcmp ogt float %47, %49, !dbg !2465
  br i1 %cmp48, label %cond.true50, label %cond.false54, !dbg !2466

cond.true50:                                      ; preds = %sw.bb45
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 1, !dbg !2467
  %50 = load float, float* %arrayidx51, align 4, !dbg !2467
  %51 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2468
  %expy52 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %51, i32 0, i32 12, !dbg !2469
  %52 = load float, float* %expy52, align 8, !dbg !2469
  %sub53 = fsub float %50, %52, !dbg !2470
  br label %cond.end67, !dbg !2466

cond.false54:                                     ; preds = %sw.bb45
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 1, !dbg !2471
  %53 = load float, float* %arrayidx55, align 4, !dbg !2471
  %54 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2472
  %expy56 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %54, i32 0, i32 12, !dbg !2473
  %55 = load float, float* %expy56, align 8, !dbg !2473
  %fneg57 = fneg float %55, !dbg !2474
  %cmp58 = fcmp olt float %53, %fneg57, !dbg !2475
  br i1 %cmp58, label %cond.true60, label %cond.false64, !dbg !2476

cond.true60:                                      ; preds = %cond.false54
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 1, !dbg !2477
  %56 = load float, float* %arrayidx61, align 4, !dbg !2477
  %57 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2478
  %expy62 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %57, i32 0, i32 12, !dbg !2479
  %58 = load float, float* %expy62, align 8, !dbg !2479
  %add63 = fadd float %56, %58, !dbg !2480
  br label %cond.end65, !dbg !2476

cond.false64:                                     ; preds = %cond.false54
  br label %cond.end65, !dbg !2476

cond.end65:                                       ; preds = %cond.false64, %cond.true60
  %cond66 = phi float [ %add63, %cond.true60 ], [ 0.000000e+00, %cond.false64 ], !dbg !2476
  br label %cond.end67, !dbg !2466

cond.end67:                                       ; preds = %cond.end65, %cond.true50
  %cond68 = phi float [ %sub53, %cond.true50 ], [ %cond66, %cond.end65 ], !dbg !2466
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 1, !dbg !2481
  store float %cond68, float* %arrayidx69, align 4, !dbg !2482
  br label %sw.bb70, !dbg !2481

sw.bb70:                                          ; preds = %for.body, %cond.end67
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 0, !dbg !2483
  %59 = load float, float* %arrayidx71, align 4, !dbg !2483
  %60 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2484
  %expx72 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %60, i32 0, i32 11, !dbg !2485
  %61 = load float, float* %expx72, align 4, !dbg !2485
  %cmp73 = fcmp ogt float %59, %61, !dbg !2486
  br i1 %cmp73, label %cond.true75, label %cond.false79, !dbg !2487

cond.true75:                                      ; preds = %sw.bb70
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 0, !dbg !2488
  %62 = load float, float* %arrayidx76, align 4, !dbg !2488
  %63 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2489
  %expx77 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %63, i32 0, i32 11, !dbg !2490
  %64 = load float, float* %expx77, align 4, !dbg !2490
  %sub78 = fsub float %62, %64, !dbg !2491
  br label %cond.end92, !dbg !2487

cond.false79:                                     ; preds = %sw.bb70
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 0, !dbg !2492
  %65 = load float, float* %arrayidx80, align 4, !dbg !2492
  %66 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2493
  %expx81 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %66, i32 0, i32 11, !dbg !2494
  %67 = load float, float* %expx81, align 4, !dbg !2494
  %fneg82 = fneg float %67, !dbg !2495
  %cmp83 = fcmp olt float %65, %fneg82, !dbg !2496
  br i1 %cmp83, label %cond.true85, label %cond.false89, !dbg !2497

cond.true85:                                      ; preds = %cond.false79
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 0, !dbg !2498
  %68 = load float, float* %arrayidx86, align 4, !dbg !2498
  %69 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2499
  %expx87 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %69, i32 0, i32 11, !dbg !2500
  %70 = load float, float* %expx87, align 4, !dbg !2500
  %add88 = fadd float %68, %70, !dbg !2501
  br label %cond.end90, !dbg !2497

cond.false89:                                     ; preds = %cond.false79
  br label %cond.end90, !dbg !2497

cond.end90:                                       ; preds = %cond.false89, %cond.true85
  %cond91 = phi float [ %add88, %cond.true85 ], [ 0.000000e+00, %cond.false89 ], !dbg !2497
  br label %cond.end92, !dbg !2487

cond.end92:                                       ; preds = %cond.end90, %cond.true75
  %cond93 = phi float [ %sub78, %cond.true75 ], [ %cond91, %cond.end90 ], !dbg !2487
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 0, !dbg !2502
  store float %cond93, float* %arrayidx94, align 4, !dbg !2503
  br label %sw.epilog, !dbg !2504

sw.epilog:                                        ; preds = %cond.end92, %for.body, %sw.bb
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 0, !dbg !2505
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %tp, i64 0, i64 0, !dbg !2506
  %call97 = call float @dot_v3v3(float* %arraydecay95, float* %arraydecay96), !dbg !2507
  %71 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2508
  %rad = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %71, i32 0, i32 14, !dbg !2509
  %72 = load float, float* %rad, align 8, !dbg !2509
  %73 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2510
  %rad98 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %73, i32 0, i32 14, !dbg !2511
  %74 = load float, float* %rad98, align 8, !dbg !2511
  %mul = fmul float %72, %74, !dbg !2512
  %div99 = fdiv float %call97, %mul, !dbg !2513
  %sub100 = fsub float 1.000000e+00, %div99, !dbg !2514
  store float %sub100, float* %dist2, align 4, !dbg !2515
  %75 = load float, float* %dist2, align 4, !dbg !2516
  %cmp101 = fcmp ogt float %75, 0.000000e+00, !dbg !2518
  br i1 %cmp101, label %if.then, label %if.end, !dbg !2519

if.then:                                          ; preds = %sw.epilog
  %76 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2520
  %flag = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %76, i32 0, i32 4, !dbg !2521
  %77 = load i16, i16* %flag, align 2, !dbg !2521
  %conv103 = sext i16 %77 to i32, !dbg !2520
  %and = and i32 %conv103, 2, !dbg !2522
  %tobool104 = icmp ne i32 %and, 0, !dbg !2522
  br i1 %tobool104, label %cond.true105, label %cond.false110, !dbg !2523

cond.true105:                                     ; preds = %if.then
  %78 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2524
  %s = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %78, i32 0, i32 16, !dbg !2525
  %79 = load float, float* %s, align 8, !dbg !2525
  %fneg106 = fneg float %79, !dbg !2526
  %80 = load float, float* %dist2, align 4, !dbg !2527
  %mul107 = fmul float %fneg106, %80, !dbg !2528
  %81 = load float, float* %dist2, align 4, !dbg !2529
  %mul108 = fmul float %mul107, %81, !dbg !2530
  %82 = load float, float* %dist2, align 4, !dbg !2531
  %mul109 = fmul float %mul108, %82, !dbg !2532
  br label %cond.end115, !dbg !2523

cond.false110:                                    ; preds = %if.then
  %83 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2533
  %s111 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %83, i32 0, i32 16, !dbg !2534
  %84 = load float, float* %s111, align 8, !dbg !2534
  %85 = load float, float* %dist2, align 4, !dbg !2535
  %mul112 = fmul float %84, %85, !dbg !2536
  %86 = load float, float* %dist2, align 4, !dbg !2537
  %mul113 = fmul float %mul112, %86, !dbg !2538
  %87 = load float, float* %dist2, align 4, !dbg !2539
  %mul114 = fmul float %mul113, %87, !dbg !2540
  br label %cond.end115, !dbg !2523

cond.end115:                                      ; preds = %cond.false110, %cond.true105
  %cond116 = phi float [ %mul109, %cond.true105 ], [ %mul114, %cond.false110 ], !dbg !2523
  %88 = load float, float* %dens, align 4, !dbg !2541
  %add117 = fadd float %88, %cond116, !dbg !2541
  store float %add117, float* %dens, align 4, !dbg !2541
  br label %if.end, !dbg !2542

if.end:                                           ; preds = %cond.end115, %sw.epilog
  br label %for.inc, !dbg !2543

for.inc:                                          ; preds = %if.end
  %89 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !2544
  %next = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %89, i32 0, i32 0, !dbg !2545
  %90 = load %struct.MetaElem*, %struct.MetaElem** %next, align 8, !dbg !2545
  store %struct.MetaElem* %90, %struct.MetaElem** %ml, align 8, !dbg !2546
  br label %for.cond, !dbg !2547, !llvm.loop !2548

for.end:                                          ; preds = %for.cond
  %91 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !2550
  %thresh = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %91, i32 0, i32 17, !dbg !2551
  %92 = load float, float* %thresh, align 4, !dbg !2551
  %93 = load float, float* %dens, align 4, !dbg !2552
  %sub118 = fsub float %93, %92, !dbg !2552
  store float %sub118, float* %dens, align 4, !dbg !2552
  %94 = load float, float* %dens, align 4, !dbg !2553
  %cmp119 = fcmp olt float %94, 0.000000e+00, !dbg !2554
  br i1 %cmp119, label %cond.true121, label %cond.false122, !dbg !2555

cond.true121:                                     ; preds = %for.end
  br label %cond.end123, !dbg !2555

cond.false122:                                    ; preds = %for.end
  %95 = load float, float* %dens, align 4, !dbg !2556
  br label %cond.end123, !dbg !2555

cond.end123:                                      ; preds = %cond.false122, %cond.true121
  %cond124 = phi float [ 0.000000e+00, %cond.true121 ], [ %95, %cond.false122 ], !dbg !2555
  ret float %cond124, !dbg !2557
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @vol_get_scattering(%struct.ShadeInput* %shi, float* %scatter_col, float* %co, float* %view) #0 !dbg !2558 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %scatter_col.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  %view.addr = alloca float*, align 8
  %lights = alloca %struct.ListBase*, align 8
  %go = alloca %struct.GroupObject*, align 8
  %lar = alloca %struct.LampRen*, align 8
  %lacol = alloca [3 x float], align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  store float* %scatter_col, float** %scatter_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scatter_col.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  store float* %view, float** %view.addr, align 8
  call void @llvm.dbg.declare(metadata float** %view.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lights, metadata !2571, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2573, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata %struct.LampRen** %lar, metadata !2586, metadata !DIExpression()), !dbg !2763
  %0 = load float*, float** %scatter_col.addr, align 8, !dbg !2764
  call void @zero_v3(float* %0), !dbg !2765
  %1 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2766
  %call = call %struct.ListBase* @get_lights(%struct.ShadeInput* %1), !dbg !2767
  store %struct.ListBase* %call, %struct.ListBase** %lights, align 8, !dbg !2768
  %2 = load %struct.ListBase*, %struct.ListBase** %lights, align 8, !dbg !2769
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !2771
  %3 = load i8*, i8** %first, align 8, !dbg !2771
  %4 = bitcast i8* %3 to %struct.GroupObject*, !dbg !2769
  store %struct.GroupObject* %4, %struct.GroupObject** %go, align 8, !dbg !2772
  br label %for.cond, !dbg !2773

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2774
  %tobool = icmp ne %struct.GroupObject* %5, null, !dbg !2776
  br i1 %tobool, label %for.body, label %for.end, !dbg !2776

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %lacol, metadata !2777, metadata !DIExpression()), !dbg !2779
  %6 = bitcast [3 x float]* %lacol to i8*, !dbg !2779
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 12, i1 false), !dbg !2779
  %7 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2780
  %lampren = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %7, i32 0, i32 3, !dbg !2781
  %8 = load i8*, i8** %lampren, align 8, !dbg !2781
  %9 = bitcast i8* %8 to %struct.LampRen*, !dbg !2780
  store %struct.LampRen* %9, %struct.LampRen** %lar, align 8, !dbg !2782
  %10 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2783
  %tobool1 = icmp ne %struct.LampRen* %10, null, !dbg !2783
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2785

if.then:                                          ; preds = %for.body
  %11 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2786
  %12 = load float*, float** %co.addr, align 8, !dbg !2788
  %13 = load float*, float** %view.addr, align 8, !dbg !2789
  %14 = load %struct.LampRen*, %struct.LampRen** %lar, align 8, !dbg !2790
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %lacol, i64 0, i64 0, !dbg !2791
  call void @vol_shade_one_lamp(%struct.ShadeInput* %11, float* %12, float* %13, %struct.LampRen* %14, float* %arraydecay), !dbg !2792
  %15 = load float*, float** %scatter_col.addr, align 8, !dbg !2793
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %lacol, i64 0, i64 0, !dbg !2794
  call void @add_v3_v3(float* %15, float* %arraydecay2), !dbg !2795
  br label %if.end, !dbg !2796

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2797

for.inc:                                          ; preds = %if.end
  %16 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2798
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %16, i32 0, i32 0, !dbg !2799
  %17 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !2799
  store %struct.GroupObject* %17, %struct.GroupObject** %go, align 8, !dbg !2800
  br label %for.cond, !dbg !2801, !llvm.loop !2802

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2804
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2805 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  %0 = load float*, float** %r.addr, align 8, !dbg !2811
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2811
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2812
  %1 = load float*, float** %r.addr, align 8, !dbg !2813
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2813
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2814
  %2 = load float*, float** %r.addr, align 8, !dbg !2815
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2815
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2816
  ret void, !dbg !2817
}

declare dso_local %struct.ListBase* @get_lights(%struct.ShadeInput*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @vol_shade_one_lamp(%struct.ShadeInput* %shi, float* %co, float* %view, %struct.LampRen* %lar, float* %lacol) #0 !dbg !2818 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %co.addr = alloca float*, align 8
  %view.addr = alloca float*, align 8
  %lar.addr = alloca %struct.LampRen*, align 8
  %lacol.addr = alloca float*, align 8
  %visifac = alloca float, align 4
  %lv = alloca [3 x float], align 4
  %lampdist = alloca float, align 4
  %tr = alloca [3 x float], align 4
  %hitco = alloca [3 x float], align 4
  %atten_co = alloca float*, align 8
  %p = alloca float, align 4
  %ref_col = alloca [3 x float], align 4
  %is = alloca %struct.Isect, align 8
  %dist = alloca float, align 4
  %vlr = alloca %struct.VlakRen*, align 8
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  store float* %view, float** %view.addr, align 8
  call void @llvm.dbg.declare(metadata float** %view.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  store %struct.LampRen* %lar, %struct.LampRen** %lar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LampRen** %lar.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store float* %lacol, float** %lacol.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lacol.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata float* %visifac, metadata !2831, metadata !DIExpression()), !dbg !2832
  call void @llvm.dbg.declare(metadata [3 x float]* %lv, metadata !2833, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.declare(metadata float* %lampdist, metadata !2835, metadata !DIExpression()), !dbg !2836
  call void @llvm.dbg.declare(metadata [3 x float]* %tr, metadata !2837, metadata !DIExpression()), !dbg !2838
  %0 = bitcast [3 x float]* %tr to i8*, !dbg !2838
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([3 x float]* @__const.vol_shade_one_lamp.tr to i8*), i64 12, i1 false), !dbg !2838
  call void @llvm.dbg.declare(metadata [3 x float]* %hitco, metadata !2839, metadata !DIExpression()), !dbg !2840
  call void @llvm.dbg.declare(metadata float** %atten_co, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata float* %p, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata [3 x float]* %ref_col, metadata !2845, metadata !DIExpression()), !dbg !2846
  %1 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2847
  %mode = getelementptr inbounds %struct.LampRen, %struct.LampRen* %1, i32 0, i32 7, !dbg !2849
  %2 = load i32, i32* %mode, align 4, !dbg !2849
  %and = and i32 %2, 4, !dbg !2850
  %tobool = icmp ne i32 %and, 0, !dbg !2850
  br i1 %tobool, label %if.then, label %if.end4, !dbg !2851

if.then:                                          ; preds = %entry
  %3 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2852
  %lay = getelementptr inbounds %struct.LampRen, %struct.LampRen* %3, i32 0, i32 17, !dbg !2854
  %4 = load i32, i32* %lay, align 4, !dbg !2854
  %5 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2855
  %obi = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %5, i32 0, i32 3, !dbg !2856
  %6 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !2856
  %lay1 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %6, i32 0, i32 7, !dbg !2857
  %7 = load i32, i32* %lay1, align 8, !dbg !2857
  %and2 = and i32 %4, %7, !dbg !2858
  %cmp = icmp eq i32 %and2, 0, !dbg !2859
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2860

if.then3:                                         ; preds = %if.then
  br label %return, !dbg !2861

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !2862

if.end4:                                          ; preds = %if.end, %entry
  %8 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2863
  %lay5 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %8, i32 0, i32 17, !dbg !2865
  %9 = load i32, i32* %lay5, align 4, !dbg !2865
  %10 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2866
  %lay6 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %10, i32 0, i32 117, !dbg !2867
  %11 = load i32, i32* %lay6, align 8, !dbg !2867
  %and7 = and i32 %9, %11, !dbg !2868
  %cmp8 = icmp eq i32 %and7, 0, !dbg !2869
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2870

if.then9:                                         ; preds = %if.end4
  br label %return, !dbg !2871

if.end10:                                         ; preds = %if.end4
  %12 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2872
  %energy = getelementptr inbounds %struct.LampRen, %struct.LampRen* %12, i32 0, i32 15, !dbg !2874
  %13 = load float, float* %energy, align 4, !dbg !2874
  %cmp11 = fcmp oeq float %13, 0.000000e+00, !dbg !2875
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2876

if.then12:                                        ; preds = %if.end10
  br label %return, !dbg !2877

if.end13:                                         ; preds = %if.end10
  %14 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2878
  %15 = load float*, float** %co.addr, align 8, !dbg !2880
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !2881
  %call = call float @lamp_get_visibility(%struct.LampRen* %14, float* %15, float* %arraydecay, float* %lampdist), !dbg !2882
  store float %call, float* %visifac, align 4, !dbg !2883
  %cmp14 = fcmp oeq float %call, 0.000000e+00, !dbg !2884
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2885

if.then15:                                        ; preds = %if.end13
  br label %return, !dbg !2886

if.end16:                                         ; preds = %if.end13
  %16 = load float*, float** %lacol.addr, align 8, !dbg !2887
  %17 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2888
  %r = getelementptr inbounds %struct.LampRen, %struct.LampRen* %17, i32 0, i32 8, !dbg !2889
  call void @copy_v3_v3(float* %16, float* %r), !dbg !2890
  %18 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2891
  %mode17 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %18, i32 0, i32 7, !dbg !2893
  %19 = load i32, i32* %mode17, align 4, !dbg !2893
  %and18 = and i32 %19, 256, !dbg !2894
  %tobool19 = icmp ne i32 %and18, 0, !dbg !2894
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !2895

if.then20:                                        ; preds = %if.end16
  %20 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2896
  %osatex = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %20, i32 0, i32 15, !dbg !2898
  store i16 0, i16* %osatex, align 8, !dbg !2899
  %21 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2900
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !2901
  %22 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2902
  %23 = load float*, float** %lacol.addr, align 8, !dbg !2903
  call void @do_lamp_tex(%struct.LampRen* %21, float* %arraydecay21, %struct.ShadeInput* %22, float* %23, i32 256), !dbg !2904
  br label %if.end22, !dbg !2905

if.end22:                                         ; preds = %if.then20, %if.end16
  %24 = load float*, float** %lacol.addr, align 8, !dbg !2906
  %25 = load float, float* %visifac, align 4, !dbg !2907
  call void @mul_v3_fl(float* %24, float %25), !dbg !2908
  %26 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2909
  %type = getelementptr inbounds %struct.LampRen, %struct.LampRen* %26, i32 0, i32 6, !dbg !2909
  %27 = load i16, i16* %type, align 8, !dbg !2909
  %conv = sext i16 %27 to i32, !dbg !2909
  %cmp23 = icmp eq i32 %conv, 1, !dbg !2909
  br i1 %cmp23, label %if.then29, label %lor.lhs.false, !dbg !2909

lor.lhs.false:                                    ; preds = %if.end22
  %28 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2909
  %type25 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %28, i32 0, i32 6, !dbg !2909
  %29 = load i16, i16* %type25, align 8, !dbg !2909
  %conv26 = sext i16 %29 to i32, !dbg !2909
  %cmp27 = icmp eq i32 %conv26, 3, !dbg !2909
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !2911

if.then29:                                        ; preds = %lor.lhs.false, %if.end22
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !2912
  %30 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2913
  %vec = getelementptr inbounds %struct.LampRen, %struct.LampRen* %30, i32 0, i32 20, !dbg !2914
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2913
  call void @copy_v3_v3(float* %arraydecay30, float* %arraydecay31), !dbg !2915
  br label %if.end32, !dbg !2915

if.end32:                                         ; preds = %if.then29, %lor.lhs.false
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !2916
  call void @negate_v3(float* %arraydecay33), !dbg !2917
  %31 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2918
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %31, i32 0, i32 0, !dbg !2920
  %32 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !2920
  %vol = getelementptr inbounds %struct.Material, %struct.Material* %32, i32 0, i32 27, !dbg !2921
  %shade_type = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol, i32 0, i32 12, !dbg !2922
  %33 = load i16, i16* %shade_type, align 4, !dbg !2922
  %conv34 = sext i16 %33 to i32, !dbg !2918
  %cmp35 = icmp eq i32 %conv34, 2, !dbg !2923
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !2924

if.then37:                                        ; preds = %if.end32
  %34 = load float*, float** %lacol.addr, align 8, !dbg !2925
  %35 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2927
  %36 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2928
  %37 = load float*, float** %co.addr, align 8, !dbg !2929
  %call38 = call float @vol_get_shadow(%struct.ShadeInput* %35, %struct.LampRen* %36, float* %37), !dbg !2930
  call void @mul_v3_fl(float* %34, float %call38), !dbg !2931
  br label %if.end114, !dbg !2932

if.else:                                          ; preds = %if.end32
  %38 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2933
  %mat39 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %38, i32 0, i32 0, !dbg !2933
  %39 = load %struct.Material*, %struct.Material** %mat39, align 8, !dbg !2933
  %vol40 = getelementptr inbounds %struct.Material, %struct.Material* %39, i32 0, i32 27, !dbg !2933
  %shade_type41 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol40, i32 0, i32 12, !dbg !2933
  %40 = load i16, i16* %shade_type41, align 4, !dbg !2933
  %conv42 = sext i16 %40 to i32, !dbg !2933
  %cmp43 = icmp eq i32 %conv42, 1, !dbg !2933
  br i1 %cmp43, label %if.then59, label %lor.lhs.false45, !dbg !2933

lor.lhs.false45:                                  ; preds = %if.else
  %41 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2933
  %mat46 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %41, i32 0, i32 0, !dbg !2933
  %42 = load %struct.Material*, %struct.Material** %mat46, align 8, !dbg !2933
  %vol47 = getelementptr inbounds %struct.Material, %struct.Material* %42, i32 0, i32 27, !dbg !2933
  %shade_type48 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol47, i32 0, i32 12, !dbg !2933
  %43 = load i16, i16* %shade_type48, align 4, !dbg !2933
  %conv49 = sext i16 %43 to i32, !dbg !2933
  %cmp50 = icmp eq i32 %conv49, 3, !dbg !2933
  br i1 %cmp50, label %if.then59, label %lor.lhs.false52, !dbg !2933

lor.lhs.false52:                                  ; preds = %lor.lhs.false45
  %44 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2933
  %mat53 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %44, i32 0, i32 0, !dbg !2933
  %45 = load %struct.Material*, %struct.Material** %mat53, align 8, !dbg !2933
  %vol54 = getelementptr inbounds %struct.Material, %struct.Material* %45, i32 0, i32 27, !dbg !2933
  %shade_type55 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol54, i32 0, i32 12, !dbg !2933
  %46 = load i16, i16* %shade_type55, align 4, !dbg !2933
  %conv56 = sext i16 %46 to i32, !dbg !2933
  %cmp57 = icmp eq i32 %conv56, 4, !dbg !2933
  br i1 %cmp57, label %if.then59, label %if.end113, !dbg !2935

if.then59:                                        ; preds = %lor.lhs.false52, %lor.lhs.false45, %if.else
  call void @llvm.dbg.declare(metadata %struct.Isect* %is, metadata !2936, metadata !DIExpression()), !dbg !2939
  %47 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2940
  %mat60 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %47, i32 0, i32 0, !dbg !2942
  %48 = load %struct.Material*, %struct.Material** %mat60, align 8, !dbg !2942
  %vol61 = getelementptr inbounds %struct.Material, %struct.Material* %48, i32 0, i32 27, !dbg !2943
  %shadeflag = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol61, i32 0, i32 11, !dbg !2944
  %49 = load i16, i16* %shadeflag, align 2, !dbg !2944
  %conv62 = sext i16 %49 to i32, !dbg !2940
  %and63 = and i32 %conv62, 1, !dbg !2945
  %tobool64 = icmp ne i32 %and63, 0, !dbg !2945
  br i1 %tobool64, label %if.then65, label %if.end72, !dbg !2946

if.then65:                                        ; preds = %if.then59
  %50 = load float*, float** %lacol.addr, align 8, !dbg !2947
  %51 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2949
  %52 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2950
  %53 = load float*, float** %co.addr, align 8, !dbg !2951
  %call66 = call float @vol_get_shadow(%struct.ShadeInput* %51, %struct.LampRen* %52, float* %53), !dbg !2952
  call void @mul_v3_fl(float* %50, float %call66), !dbg !2953
  %54 = load float*, float** %lacol.addr, align 8, !dbg !2954
  %call67 = call float @rgb_to_luma_y(float* %54), !dbg !2956
  %cmp68 = fcmp olt float %call67, 0x3F50624DE0000000, !dbg !2957
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2958

if.then70:                                        ; preds = %if.then65
  br label %return, !dbg !2959

if.end71:                                         ; preds = %if.then65
  br label %if.end72, !dbg !2960

if.end72:                                         ; preds = %if.end71, %if.then59
  %55 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !2961
  %56 = load float*, float** %co.addr, align 8, !dbg !2963
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !2964
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %hitco, i64 0, i64 0, !dbg !2965
  %call75 = call i32 @vol_get_bounds(%struct.ShadeInput* %55, float* %56, float* %arraydecay73, float* %arraydecay74, %struct.Isect* %is, i32 1), !dbg !2966
  %tobool76 = icmp ne i32 %call75, 0, !dbg !2966
  br i1 %tobool76, label %if.then77, label %if.else111, !dbg !2967

if.then77:                                        ; preds = %if.end72
  call void @llvm.dbg.declare(metadata float* %dist, metadata !2968, metadata !DIExpression()), !dbg !2970
  %57 = load float*, float** %co.addr, align 8, !dbg !2971
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %hitco, i64 0, i64 0, !dbg !2972
  %call79 = call float @len_v3v3(float* %57, float* %arraydecay78), !dbg !2973
  store float %call79, float* %dist, align 4, !dbg !2970
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr, metadata !2974, metadata !DIExpression()), !dbg !2975
  %hit = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 15, !dbg !2976
  %face = getelementptr inbounds %struct.anon, %struct.anon* %hit, i32 0, i32 1, !dbg !2977
  %58 = load i8*, i8** %face, align 8, !dbg !2977
  %59 = bitcast i8* %58 to %struct.VlakRen*, !dbg !2978
  store %struct.VlakRen* %59, %struct.VlakRen** %vlr, align 8, !dbg !2975
  %60 = load %struct.VlakRen*, %struct.VlakRen** %vlr, align 8, !dbg !2979
  %mat80 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %60, i32 0, i32 5, !dbg !2981
  %61 = load %struct.Material*, %struct.Material** %mat80, align 8, !dbg !2981
  %material_type = getelementptr inbounds %struct.Material, %struct.Material* %61, i32 0, i32 2, !dbg !2982
  %62 = load i16, i16* %material_type, align 8, !dbg !2982
  %conv81 = sext i16 %62 to i32, !dbg !2979
  %cmp82 = icmp eq i32 %conv81, 0, !dbg !2983
  br i1 %cmp82, label %if.then84, label %if.end87, !dbg !2984

if.then84:                                        ; preds = %if.then77
  %63 = load float*, float** %lacol.addr, align 8, !dbg !2985
  %arrayidx = getelementptr inbounds float, float* %63, i64 2, !dbg !2985
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2987
  %64 = load float*, float** %lacol.addr, align 8, !dbg !2988
  %arrayidx85 = getelementptr inbounds float, float* %64, i64 1, !dbg !2988
  store float 0.000000e+00, float* %arrayidx85, align 4, !dbg !2989
  %65 = load float*, float** %lacol.addr, align 8, !dbg !2990
  %arrayidx86 = getelementptr inbounds float, float* %65, i64 0, !dbg !2990
  store float 0.000000e+00, float* %arrayidx86, align 4, !dbg !2991
  br label %return, !dbg !2992

if.end87:                                         ; preds = %if.then77
  %66 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2993
  %type88 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %66, i32 0, i32 6, !dbg !2993
  %67 = load i16, i16* %type88, align 8, !dbg !2993
  %conv89 = sext i16 %67 to i32, !dbg !2993
  %cmp90 = icmp eq i32 %conv89, 1, !dbg !2993
  br i1 %cmp90, label %if.then97, label %lor.lhs.false92, !dbg !2993

lor.lhs.false92:                                  ; preds = %if.end87
  %68 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !2993
  %type93 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %68, i32 0, i32 6, !dbg !2993
  %69 = load i16, i16* %type93, align 8, !dbg !2993
  %conv94 = sext i16 %69 to i32, !dbg !2993
  %cmp95 = icmp eq i32 %conv94, 3, !dbg !2993
  br i1 %cmp95, label %if.then97, label %if.else99, !dbg !2995

if.then97:                                        ; preds = %lor.lhs.false92, %if.end87
  %arraydecay98 = getelementptr inbounds [3 x float], [3 x float]* %hitco, i64 0, i64 0, !dbg !2996
  store float* %arraydecay98, float** %atten_co, align 8, !dbg !2997
  br label %if.end108, !dbg !2998

if.else99:                                        ; preds = %lor.lhs.false92
  %70 = load float, float* %lampdist, align 4, !dbg !2999
  %71 = load float, float* %dist, align 4, !dbg !3001
  %cmp100 = fcmp olt float %70, %71, !dbg !3002
  br i1 %cmp100, label %if.then102, label %if.else105, !dbg !3003

if.then102:                                       ; preds = %if.else99
  %72 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3004
  %co103 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %72, i32 0, i32 5, !dbg !3006
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %co103, i64 0, i64 0, !dbg !3004
  store float* %arraydecay104, float** %atten_co, align 8, !dbg !3007
  br label %if.end107, !dbg !3008

if.else105:                                       ; preds = %if.else99
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %hitco, i64 0, i64 0, !dbg !3009
  store float* %arraydecay106, float** %atten_co, align 8, !dbg !3010
  br label %if.end107

if.end107:                                        ; preds = %if.else105, %if.then102
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then97
  %73 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3011
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 0, !dbg !3012
  %74 = load float*, float** %co.addr, align 8, !dbg !3013
  %75 = load float*, float** %atten_co, align 8, !dbg !3014
  call void @vol_get_transmittance(%struct.ShadeInput* %73, float* %arraydecay109, float* %74, float* %75), !dbg !3015
  %76 = load float*, float** %lacol.addr, align 8, !dbg !3016
  %77 = load float*, float** %lacol.addr, align 8, !dbg !3017
  %arraydecay110 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 0, !dbg !3018
  call void @mul_v3_v3v3(float* %76, float* %77, float* %arraydecay110), !dbg !3019
  br label %if.end112, !dbg !3020

if.else111:                                       ; preds = %if.end72
  br label %if.end112

if.end112:                                        ; preds = %if.else111, %if.end108
  br label %if.end113, !dbg !3021

if.end113:                                        ; preds = %if.end112, %lor.lhs.false52
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then37
  %78 = load float*, float** %lacol.addr, align 8, !dbg !3022
  %call115 = call float @rgb_to_luma_y(float* %78), !dbg !3024
  %cmp116 = fcmp olt float %call115, 0x3F50624DE0000000, !dbg !3025
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !3026

if.then118:                                       ; preds = %if.end114
  br label %return, !dbg !3027

if.end119:                                        ; preds = %if.end114
  %arraydecay120 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !3028
  %call121 = call float @normalize_v3(float* %arraydecay120), !dbg !3029
  %79 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3030
  %80 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3031
  %mat122 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %80, i32 0, i32 0, !dbg !3032
  %81 = load %struct.Material*, %struct.Material** %mat122, align 8, !dbg !3032
  %vol123 = getelementptr inbounds %struct.Material, %struct.Material* %81, i32 0, i32 27, !dbg !3033
  %asymmetry = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol123, i32 0, i32 9, !dbg !3034
  %82 = load float, float* %asymmetry, align 4, !dbg !3034
  %83 = load float*, float** %view.addr, align 8, !dbg !3035
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %lv, i64 0, i64 0, !dbg !3036
  %call125 = call float @vol_get_phasefunc(%struct.ShadeInput* %79, float %82, float* %83, float* %arraydecay124), !dbg !3037
  store float %call125, float* %p, align 4, !dbg !3038
  %84 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3039
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %ref_col, i64 0, i64 0, !dbg !3040
  %85 = load float*, float** %co.addr, align 8, !dbg !3041
  call void @vol_get_reflection_color(%struct.ShadeInput* %84, float* %arraydecay126, float* %85), !dbg !3042
  %86 = load float, float* %p, align 4, !dbg !3043
  %arrayidx127 = getelementptr inbounds [3 x float], [3 x float]* %ref_col, i64 0, i64 0, !dbg !3044
  %87 = load float, float* %arrayidx127, align 4, !dbg !3044
  %mul = fmul float %86, %87, !dbg !3045
  %88 = load float*, float** %lacol.addr, align 8, !dbg !3046
  %arrayidx128 = getelementptr inbounds float, float* %88, i64 0, !dbg !3046
  %89 = load float, float* %arrayidx128, align 4, !dbg !3047
  %mul129 = fmul float %89, %mul, !dbg !3047
  store float %mul129, float* %arrayidx128, align 4, !dbg !3047
  %90 = load float, float* %p, align 4, !dbg !3048
  %arrayidx130 = getelementptr inbounds [3 x float], [3 x float]* %ref_col, i64 0, i64 1, !dbg !3049
  %91 = load float, float* %arrayidx130, align 4, !dbg !3049
  %mul131 = fmul float %90, %91, !dbg !3050
  %92 = load float*, float** %lacol.addr, align 8, !dbg !3051
  %arrayidx132 = getelementptr inbounds float, float* %92, i64 1, !dbg !3051
  %93 = load float, float* %arrayidx132, align 4, !dbg !3052
  %mul133 = fmul float %93, %mul131, !dbg !3052
  store float %mul133, float* %arrayidx132, align 4, !dbg !3052
  %94 = load float, float* %p, align 4, !dbg !3053
  %arrayidx134 = getelementptr inbounds [3 x float], [3 x float]* %ref_col, i64 0, i64 2, !dbg !3054
  %95 = load float, float* %arrayidx134, align 4, !dbg !3054
  %mul135 = fmul float %94, %95, !dbg !3055
  %96 = load float*, float** %lacol.addr, align 8, !dbg !3056
  %arrayidx136 = getelementptr inbounds float, float* %96, i64 2, !dbg !3056
  %97 = load float, float* %arrayidx136, align 4, !dbg !3057
  %mul137 = fmul float %97, %mul135, !dbg !3057
  store float %mul137, float* %arrayidx136, align 4, !dbg !3057
  br label %return, !dbg !3058

return:                                           ; preds = %if.end119, %if.then118, %if.then84, %if.then70, %if.then15, %if.then12, %if.then9, %if.then3
  ret void, !dbg !3058
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3059 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  %0 = load float*, float** %a.addr, align 8, !dbg !3066
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3066
  %1 = load float, float* %arrayidx, align 4, !dbg !3066
  %2 = load float*, float** %r.addr, align 8, !dbg !3067
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3067
  %3 = load float, float* %arrayidx1, align 4, !dbg !3068
  %add = fadd float %3, %1, !dbg !3068
  store float %add, float* %arrayidx1, align 4, !dbg !3068
  %4 = load float*, float** %a.addr, align 8, !dbg !3069
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3069
  %5 = load float, float* %arrayidx2, align 4, !dbg !3069
  %6 = load float*, float** %r.addr, align 8, !dbg !3070
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3070
  %7 = load float, float* %arrayidx3, align 4, !dbg !3071
  %add4 = fadd float %7, %5, !dbg !3071
  store float %add4, float* %arrayidx3, align 4, !dbg !3071
  %8 = load float*, float** %a.addr, align 8, !dbg !3072
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3072
  %9 = load float, float* %arrayidx5, align 4, !dbg !3072
  %10 = load float*, float** %r.addr, align 8, !dbg !3073
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3073
  %11 = load float, float* %arrayidx6, align 4, !dbg !3074
  %add7 = fadd float %11, %9, !dbg !3074
  store float %add7, float* %arrayidx6, align 4, !dbg !3074
  ret void, !dbg !3075
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @shade_volume_shadow(%struct.ShadeInput* %shi, %struct.ShadeResult* %shr, %struct.Isect* %last_is) #0 !dbg !3076 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %shr.addr = alloca %struct.ShadeResult*, align 8
  %last_is.addr = alloca %struct.Isect*, align 8
  %hitco = alloca [3 x float], align 4
  %tr = alloca [3 x float], align 4
  %is = alloca %struct.Isect, align 8
  %startco = alloca float*, align 8
  %endco = alloca float*, align 8
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store %struct.ShadeResult* %shr, %struct.ShadeResult** %shr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeResult** %shr.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  store %struct.Isect* %last_is, %struct.Isect** %last_is.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %last_is.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata [3 x float]* %hitco, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata [3 x float]* %tr, metadata !3108, metadata !DIExpression()), !dbg !3109
  %0 = bitcast [3 x float]* %tr to i8*, !dbg !3109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([3 x float]* @__const.shade_volume_shadow.tr to i8*), i64 12, i1 false), !dbg !3109
  call void @llvm.dbg.declare(metadata %struct.Isect* %is, metadata !3110, metadata !DIExpression()), !dbg !3111
  %1 = bitcast %struct.Isect* %is to i8*, !dbg !3111
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 176, i1 false), !dbg !3111
  call void @llvm.dbg.declare(metadata float** %startco, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata float** %endco, metadata !3114, metadata !DIExpression()), !dbg !3115
  %2 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3116
  %3 = bitcast %struct.ShadeResult* %2 to i8*, !dbg !3117
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 212, i1 false), !dbg !3117
  %4 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3118
  %flippednor = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %4, i32 0, i32 7, !dbg !3120
  %5 = load i16, i16* %flippednor, align 8, !dbg !3120
  %tobool = icmp ne i16 %5, 0, !dbg !3118
  br i1 %tobool, label %if.then, label %if.else, !dbg !3121

if.then:                                          ; preds = %entry
  %6 = load %struct.Isect*, %struct.Isect** %last_is.addr, align 8, !dbg !3122
  %start = getelementptr inbounds %struct.Isect, %struct.Isect* %6, i32 0, i32 0, !dbg !3124
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !3122
  store float* %arraydecay, float** %startco, align 8, !dbg !3125
  %7 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3126
  %co = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %7, i32 0, i32 29, !dbg !3127
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3126
  store float* %arraydecay1, float** %endco, align 8, !dbg !3128
  br label %if.end18, !dbg !3129

if.else:                                          ; preds = %entry
  %8 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3130
  %9 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3132
  %co2 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %9, i32 0, i32 29, !dbg !3133
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !3132
  %10 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3134
  %view = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %10, i32 0, i32 30, !dbg !3135
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !3134
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %hitco, i64 0, i64 0, !dbg !3136
  %call = call i32 @vol_get_bounds(%struct.ShadeInput* %8, float* %arraydecay3, float* %arraydecay4, float* %arraydecay5, %struct.Isect* %is, i32 0), !dbg !3137
  %tobool6 = icmp ne i32 %call, 0, !dbg !3137
  br i1 %tobool6, label %if.then7, label %if.else11, !dbg !3138

if.then7:                                         ; preds = %if.else
  %11 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3139
  %co8 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %11, i32 0, i32 29, !dbg !3141
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !3139
  store float* %arraydecay9, float** %startco, align 8, !dbg !3142
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %hitco, i64 0, i64 0, !dbg !3143
  store float* %arraydecay10, float** %endco, align 8, !dbg !3144
  br label %if.end, !dbg !3145

if.else11:                                        ; preds = %if.else
  %12 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3146
  %combined = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %12, i32 0, i32 0, !dbg !3148
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %combined, i64 0, i64 2, !dbg !3146
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3149
  %13 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3150
  %combined12 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %13, i32 0, i32 0, !dbg !3151
  %arrayidx13 = getelementptr inbounds [4 x float], [4 x float]* %combined12, i64 0, i64 1, !dbg !3150
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !3152
  %14 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3153
  %combined14 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %14, i32 0, i32 0, !dbg !3154
  %arrayidx15 = getelementptr inbounds [4 x float], [4 x float]* %combined14, i64 0, i64 0, !dbg !3153
  store float 0.000000e+00, float* %arrayidx15, align 4, !dbg !3155
  %15 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3156
  %combined16 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %15, i32 0, i32 0, !dbg !3157
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %combined16, i64 0, i64 3, !dbg !3156
  store float 1.000000e+00, float* %arrayidx17, align 4, !dbg !3158
  %16 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3159
  %alpha = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %16, i32 0, i32 2, !dbg !3160
  store float 1.000000e+00, float* %alpha, align 4, !dbg !3161
  br label %return, !dbg !3162

if.end:                                           ; preds = %if.then7
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %17 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3163
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 0, !dbg !3164
  %18 = load float*, float** %startco, align 8, !dbg !3165
  %19 = load float*, float** %endco, align 8, !dbg !3166
  call void @vol_get_transmittance(%struct.ShadeInput* %17, float* %arraydecay19, float* %18, float* %19), !dbg !3167
  %hit = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 15, !dbg !3168
  %ob = getelementptr inbounds %struct.anon, %struct.anon* %hit, i32 0, i32 0, !dbg !3170
  %20 = load i8*, i8** %ob, align 8, !dbg !3170
  %21 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3171
  %obi = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %21, i32 0, i32 3, !dbg !3172
  %22 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !3172
  %23 = bitcast %struct.ObjectInstanceRen* %22 to i8*, !dbg !3171
  %cmp = icmp eq i8* %20, %23, !dbg !3173
  br i1 %cmp, label %if.then20, label %if.end26, !dbg !3174

if.then20:                                        ; preds = %if.end18
  %24 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3175
  %co21 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %24, i32 0, i32 29, !dbg !3177
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !3175
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %hitco, i64 0, i64 0, !dbg !3178
  call void @copy_v3_v3(float* %arraydecay22, float* %arraydecay23), !dbg !3179
  %dist = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 2, !dbg !3180
  %25 = load float, float* %dist, align 8, !dbg !3180
  %26 = load %struct.Isect*, %struct.Isect** %last_is.addr, align 8, !dbg !3181
  %dist24 = getelementptr inbounds %struct.Isect, %struct.Isect* %26, i32 0, i32 2, !dbg !3182
  %27 = load float, float* %dist24, align 8, !dbg !3183
  %add = fadd float %27, %25, !dbg !3183
  store float %add, float* %dist24, align 8, !dbg !3183
  %hit25 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 15, !dbg !3184
  %face = getelementptr inbounds %struct.anon, %struct.anon* %hit25, i32 0, i32 1, !dbg !3185
  %28 = load i8*, i8** %face, align 8, !dbg !3185
  %29 = bitcast i8* %28 to %struct.VlakRen*, !dbg !3186
  %30 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3187
  %vlr = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %30, i32 0, i32 1, !dbg !3188
  store %struct.VlakRen* %29, %struct.VlakRen** %vlr, align 8, !dbg !3189
  br label %if.end26, !dbg !3190

if.end26:                                         ; preds = %if.then20, %if.end18
  %31 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3191
  %combined27 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %31, i32 0, i32 0, !dbg !3192
  %arraydecay28 = getelementptr inbounds [4 x float], [4 x float]* %combined27, i64 0, i64 0, !dbg !3191
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 0, !dbg !3193
  call void @copy_v3_v3(float* %arraydecay28, float* %arraydecay29), !dbg !3194
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 0, !dbg !3195
  %call31 = call float @rgb_to_luma_y(float* %arraydecay30), !dbg !3196
  %sub = fsub float 1.000000e+00, %call31, !dbg !3197
  %32 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3198
  %combined32 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %32, i32 0, i32 0, !dbg !3199
  %arrayidx33 = getelementptr inbounds [4 x float], [4 x float]* %combined32, i64 0, i64 3, !dbg !3198
  store float %sub, float* %arrayidx33, align 4, !dbg !3200
  %33 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3201
  %combined34 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %33, i32 0, i32 0, !dbg !3202
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %combined34, i64 0, i64 3, !dbg !3201
  %34 = load float, float* %arrayidx35, align 4, !dbg !3201
  %35 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3203
  %alpha36 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %35, i32 0, i32 2, !dbg !3204
  store float %34, float* %alpha36, align 4, !dbg !3205
  br label %return, !dbg !3206

return:                                           ; preds = %if.end26, %if.else11
  ret void, !dbg !3206
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @vol_get_bounds(%struct.ShadeInput* %shi, float* %co, float* %vec, float* %hitco, %struct.Isect* %isect, i32 %intersect_type) #0 !dbg !3207 {
entry:
  %retval = alloca i32, align 4
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %co.addr = alloca float*, align 8
  %vec.addr = alloca float*, align 8
  %hitco.addr = alloca float*, align 8
  %isect.addr = alloca %struct.Isect*, align 8
  %intersect_type.addr = alloca i32, align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !3211, metadata !DIExpression()), !dbg !3212
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store float* %hitco, float** %hitco.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hitco.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store %struct.Isect* %isect, %struct.Isect** %isect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %isect.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store i32 %intersect_type, i32* %intersect_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %intersect_type.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  %0 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3223
  %start = getelementptr inbounds %struct.Isect, %struct.Isect* %0, i32 0, i32 0, !dbg !3224
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !3223
  %1 = load float*, float** %co.addr, align 8, !dbg !3225
  call void @copy_v3_v3(float* %arraydecay, float* %1), !dbg !3226
  %2 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3227
  %dir = getelementptr inbounds %struct.Isect, %struct.Isect* %2, i32 0, i32 1, !dbg !3228
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3227
  %3 = load float*, float** %vec.addr, align 8, !dbg !3229
  call void @copy_v3_v3(float* %arraydecay1, float* %3), !dbg !3230
  %4 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3231
  %dist = getelementptr inbounds %struct.Isect, %struct.Isect* %4, i32 0, i32 2, !dbg !3232
  store float 0x47EFFFFFE0000000, float* %dist, align 8, !dbg !3233
  %5 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3234
  %mode = getelementptr inbounds %struct.Isect, %struct.Isect* %5, i32 0, i32 7, !dbg !3235
  store i32 1, i32* %mode, align 8, !dbg !3236
  %6 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3237
  %last_hit = getelementptr inbounds %struct.Isect, %struct.Isect* %6, i32 0, i32 17, !dbg !3238
  store %struct.RayObject* null, %struct.RayObject** %last_hit, align 8, !dbg !3239
  %7 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3240
  %lay = getelementptr inbounds %struct.Isect, %struct.Isect* %7, i32 0, i32 8, !dbg !3241
  store i32 -1, i32* %lay, align 4, !dbg !3242
  %8 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3243
  %check = getelementptr inbounds %struct.Isect, %struct.Isect* %8, i32 0, i32 10, !dbg !3244
  store i32 0, i32* %check, align 4, !dbg !3245
  %9 = load i32, i32* %intersect_type.addr, align 4, !dbg !3246
  %cmp = icmp eq i32 %9, 0, !dbg !3248
  br i1 %cmp, label %if.then, label %if.else, !dbg !3249

if.then:                                          ; preds = %entry
  %10 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3250
  %skip = getelementptr inbounds %struct.Isect, %struct.Isect* %10, i32 0, i32 9, !dbg !3252
  store i32 2, i32* %skip, align 8, !dbg !3253
  %11 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3254
  %vlr = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %11, i32 0, i32 1, !dbg !3255
  %12 = load %struct.VlakRen*, %struct.VlakRen** %vlr, align 8, !dbg !3255
  %13 = bitcast %struct.VlakRen* %12 to i8*, !dbg !3256
  %14 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3257
  %orig = getelementptr inbounds %struct.Isect, %struct.Isect* %14, i32 0, i32 16, !dbg !3258
  %face = getelementptr inbounds %struct.anon, %struct.anon* %orig, i32 0, i32 1, !dbg !3259
  store i8* %13, i8** %face, align 8, !dbg !3260
  %15 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3261
  %obi = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %15, i32 0, i32 3, !dbg !3262
  %16 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !3262
  %17 = bitcast %struct.ObjectInstanceRen* %16 to i8*, !dbg !3263
  %18 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3264
  %orig2 = getelementptr inbounds %struct.Isect, %struct.Isect* %18, i32 0, i32 16, !dbg !3265
  %ob = getelementptr inbounds %struct.anon, %struct.anon* %orig2, i32 0, i32 0, !dbg !3266
  store i8* %17, i8** %ob, align 8, !dbg !3267
  br label %if.end, !dbg !3268

if.else:                                          ; preds = %entry
  %19 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3269
  %skip3 = getelementptr inbounds %struct.Isect, %struct.Isect* %19, i32 0, i32 9, !dbg !3271
  store i32 0, i32* %skip3, align 8, !dbg !3272
  %20 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3273
  %orig4 = getelementptr inbounds %struct.Isect, %struct.Isect* %20, i32 0, i32 16, !dbg !3274
  %face5 = getelementptr inbounds %struct.anon, %struct.anon* %orig4, i32 0, i32 1, !dbg !3275
  store i8* null, i8** %face5, align 8, !dbg !3276
  %21 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3277
  %orig6 = getelementptr inbounds %struct.Isect, %struct.Isect* %21, i32 0, i32 16, !dbg !3278
  %ob7 = getelementptr inbounds %struct.anon, %struct.anon* %orig6, i32 0, i32 0, !dbg !3279
  store i8* null, i8** %ob7, align 8, !dbg !3280
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3281
  %obi8 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %22, i32 0, i32 3, !dbg !3282
  %23 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi8, align 8, !dbg !3282
  %24 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3283
  call void @RE_instance_rotate_ray(%struct.ObjectInstanceRen* %23, %struct.Isect* %24), !dbg !3284
  %25 = load %struct.RayObject*, %struct.RayObject** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 52), align 8, !dbg !3285
  %26 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3287
  %call = call i32 @RE_rayobject_raycast(%struct.RayObject* %25, %struct.Isect* %26), !dbg !3288
  %tobool = icmp ne i32 %call, 0, !dbg !3288
  br i1 %tobool, label %if.then9, label %if.else32, !dbg !3289

if.then9:                                         ; preds = %if.end
  %27 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3290
  %obi10 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %27, i32 0, i32 3, !dbg !3292
  %28 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi10, align 8, !dbg !3292
  %29 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3293
  call void @RE_instance_rotate_ray_restore(%struct.ObjectInstanceRen* %28, %struct.Isect* %29), !dbg !3294
  %30 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3295
  %start11 = getelementptr inbounds %struct.Isect, %struct.Isect* %30, i32 0, i32 0, !dbg !3296
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %start11, i64 0, i64 0, !dbg !3295
  %31 = load float, float* %arrayidx, align 8, !dbg !3295
  %32 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3297
  %dist12 = getelementptr inbounds %struct.Isect, %struct.Isect* %32, i32 0, i32 2, !dbg !3298
  %33 = load float, float* %dist12, align 8, !dbg !3298
  %34 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3299
  %dir13 = getelementptr inbounds %struct.Isect, %struct.Isect* %34, i32 0, i32 1, !dbg !3300
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %dir13, i64 0, i64 0, !dbg !3299
  %35 = load float, float* %arrayidx14, align 4, !dbg !3299
  %mul = fmul float %33, %35, !dbg !3301
  %add = fadd float %31, %mul, !dbg !3302
  %36 = load float*, float** %hitco.addr, align 8, !dbg !3303
  %arrayidx15 = getelementptr inbounds float, float* %36, i64 0, !dbg !3303
  store float %add, float* %arrayidx15, align 4, !dbg !3304
  %37 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3305
  %start16 = getelementptr inbounds %struct.Isect, %struct.Isect* %37, i32 0, i32 0, !dbg !3306
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %start16, i64 0, i64 1, !dbg !3305
  %38 = load float, float* %arrayidx17, align 4, !dbg !3305
  %39 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3307
  %dist18 = getelementptr inbounds %struct.Isect, %struct.Isect* %39, i32 0, i32 2, !dbg !3308
  %40 = load float, float* %dist18, align 8, !dbg !3308
  %41 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3309
  %dir19 = getelementptr inbounds %struct.Isect, %struct.Isect* %41, i32 0, i32 1, !dbg !3310
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %dir19, i64 0, i64 1, !dbg !3309
  %42 = load float, float* %arrayidx20, align 4, !dbg !3309
  %mul21 = fmul float %40, %42, !dbg !3311
  %add22 = fadd float %38, %mul21, !dbg !3312
  %43 = load float*, float** %hitco.addr, align 8, !dbg !3313
  %arrayidx23 = getelementptr inbounds float, float* %43, i64 1, !dbg !3313
  store float %add22, float* %arrayidx23, align 4, !dbg !3314
  %44 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3315
  %start24 = getelementptr inbounds %struct.Isect, %struct.Isect* %44, i32 0, i32 0, !dbg !3316
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %start24, i64 0, i64 2, !dbg !3315
  %45 = load float, float* %arrayidx25, align 8, !dbg !3315
  %46 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3317
  %dist26 = getelementptr inbounds %struct.Isect, %struct.Isect* %46, i32 0, i32 2, !dbg !3318
  %47 = load float, float* %dist26, align 8, !dbg !3318
  %48 = load %struct.Isect*, %struct.Isect** %isect.addr, align 8, !dbg !3319
  %dir27 = getelementptr inbounds %struct.Isect, %struct.Isect* %48, i32 0, i32 1, !dbg !3320
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %dir27, i64 0, i64 2, !dbg !3319
  %49 = load float, float* %arrayidx28, align 4, !dbg !3319
  %mul29 = fmul float %47, %49, !dbg !3321
  %add30 = fadd float %45, %mul29, !dbg !3322
  %50 = load float*, float** %hitco.addr, align 8, !dbg !3323
  %arrayidx31 = getelementptr inbounds float, float* %50, i64 2, !dbg !3323
  store float %add30, float* %arrayidx31, align 4, !dbg !3324
  store i32 1, i32* %retval, align 4, !dbg !3325
  br label %return, !dbg !3325

if.else32:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3326
  br label %return, !dbg !3326

return:                                           ; preds = %if.else32, %if.then9
  %51 = load i32, i32* %retval, align 4, !dbg !3328
  ret i32 %51, !dbg !3328
}

; Function Attrs: noinline nounwind uwtable
define internal void @vol_get_transmittance(%struct.ShadeInput* %shi, float* %tr, float* %co, float* %endco) #0 !dbg !3329 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %tr.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  %endco.addr = alloca float*, align 8
  %p = alloca [3 x float], align 4
  %step_vec = alloca [3 x float], align 4
  %tau = alloca [3 x float], align 4
  %t0 = alloca float, align 4
  %t1 = alloca float, align 4
  %pt0 = alloca float, align 4
  %d = alloca float, align 4
  %stepd = alloca float, align 4
  %sigma_t = alloca [3 x float], align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  store float* %tr, float** %tr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %tr.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store float* %endco, float** %endco.addr, align 8
  call void @llvm.dbg.declare(metadata float** %endco.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.declare(metadata [3 x float]* %p, metadata !3338, metadata !DIExpression()), !dbg !3339
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !3340
  %0 = load float*, float** %co.addr, align 8, !dbg !3341
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3341
  %1 = load float, float* %arrayidx, align 4, !dbg !3341
  store float %1, float* %arrayinit.begin, align 4, !dbg !3340
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3340
  %2 = load float*, float** %co.addr, align 8, !dbg !3342
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !3342
  %3 = load float, float* %arrayidx1, align 4, !dbg !3342
  store float %3, float* %arrayinit.element, align 4, !dbg !3340
  %arrayinit.element2 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !3340
  %4 = load float*, float** %co.addr, align 8, !dbg !3343
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !3343
  %5 = load float, float* %arrayidx3, align 4, !dbg !3343
  store float %5, float* %arrayinit.element2, align 4, !dbg !3340
  call void @llvm.dbg.declare(metadata [3 x float]* %step_vec, metadata !3344, metadata !DIExpression()), !dbg !3345
  %arrayinit.begin4 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !3346
  %6 = load float*, float** %endco.addr, align 8, !dbg !3347
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 0, !dbg !3347
  %7 = load float, float* %arrayidx5, align 4, !dbg !3347
  %8 = load float*, float** %co.addr, align 8, !dbg !3348
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 0, !dbg !3348
  %9 = load float, float* %arrayidx6, align 4, !dbg !3348
  %sub = fsub float %7, %9, !dbg !3349
  store float %sub, float* %arrayinit.begin4, align 4, !dbg !3346
  %arrayinit.element7 = getelementptr inbounds float, float* %arrayinit.begin4, i64 1, !dbg !3346
  %10 = load float*, float** %endco.addr, align 8, !dbg !3350
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 1, !dbg !3350
  %11 = load float, float* %arrayidx8, align 4, !dbg !3350
  %12 = load float*, float** %co.addr, align 8, !dbg !3351
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 1, !dbg !3351
  %13 = load float, float* %arrayidx9, align 4, !dbg !3351
  %sub10 = fsub float %11, %13, !dbg !3352
  store float %sub10, float* %arrayinit.element7, align 4, !dbg !3346
  %arrayinit.element11 = getelementptr inbounds float, float* %arrayinit.element7, i64 1, !dbg !3346
  %14 = load float*, float** %endco.addr, align 8, !dbg !3353
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 2, !dbg !3353
  %15 = load float, float* %arrayidx12, align 4, !dbg !3353
  %16 = load float*, float** %co.addr, align 8, !dbg !3354
  %arrayidx13 = getelementptr inbounds float, float* %16, i64 2, !dbg !3354
  %17 = load float, float* %arrayidx13, align 4, !dbg !3354
  %sub14 = fsub float %15, %17, !dbg !3355
  store float %sub14, float* %arrayinit.element11, align 4, !dbg !3346
  call void @llvm.dbg.declare(metadata [3 x float]* %tau, metadata !3356, metadata !DIExpression()), !dbg !3357
  %18 = bitcast [3 x float]* %tau to i8*, !dbg !3357
  call void @llvm.memset.p0i8.i64(i8* align 4 %18, i8 0, i64 12, i1 false), !dbg !3357
  call void @llvm.dbg.declare(metadata float* %t0, metadata !3358, metadata !DIExpression()), !dbg !3359
  store float 0.000000e+00, float* %t0, align 4, !dbg !3359
  call void @llvm.dbg.declare(metadata float* %t1, metadata !3360, metadata !DIExpression()), !dbg !3361
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !3362
  %call = call float @normalize_v3(float* %arraydecay), !dbg !3363
  store float %call, float* %t1, align 4, !dbg !3361
  call void @llvm.dbg.declare(metadata float* %pt0, metadata !3364, metadata !DIExpression()), !dbg !3365
  %19 = load float, float* %t0, align 4, !dbg !3366
  store float %19, float* %pt0, align 4, !dbg !3365
  %20 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3367
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %20, i32 0, i32 0, !dbg !3368
  %21 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3368
  %vol = getelementptr inbounds %struct.Material, %struct.Material* %21, i32 0, i32 27, !dbg !3369
  %stepsize = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol, i32 0, i32 14, !dbg !3370
  %22 = load float, float* %stepsize, align 8, !dbg !3370
  %23 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3371
  %mat15 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %23, i32 0, i32 0, !dbg !3372
  %24 = load %struct.Material*, %struct.Material** %mat15, align 8, !dbg !3372
  %vol16 = getelementptr inbounds %struct.Material, %struct.Material* %24, i32 0, i32 27, !dbg !3373
  %stepsize_type = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol16, i32 0, i32 10, !dbg !3374
  %25 = load i16, i16* %stepsize_type, align 8, !dbg !3374
  %conv = sext i16 %25 to i32, !dbg !3371
  %cmp = icmp eq i32 %conv, 1, !dbg !3375
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3376

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3376

cond.false:                                       ; preds = %entry
  %26 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3377
  %thread = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %26, i32 0, i32 114, !dbg !3378
  %27 = load i16, i16* %thread, align 2, !dbg !3378
  %conv18 = sext i16 %27 to i32, !dbg !3377
  %call19 = call float @BLI_thread_frand(i32 %conv18), !dbg !3379
  br label %cond.end, !dbg !3376

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 5.000000e-01, %cond.true ], [ %call19, %cond.false ], !dbg !3376
  %mul = fmul float %22, %cond, !dbg !3380
  %28 = load float, float* %t0, align 4, !dbg !3381
  %add = fadd float %28, %mul, !dbg !3381
  store float %add, float* %t0, align 4, !dbg !3381
  %29 = load float, float* %t0, align 4, !dbg !3382
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !3383
  %30 = load float, float* %arrayidx20, align 4, !dbg !3383
  %mul21 = fmul float %29, %30, !dbg !3384
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !3385
  %31 = load float, float* %arrayidx22, align 4, !dbg !3386
  %add23 = fadd float %31, %mul21, !dbg !3386
  store float %add23, float* %arrayidx22, align 4, !dbg !3386
  %32 = load float, float* %t0, align 4, !dbg !3387
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 1, !dbg !3388
  %33 = load float, float* %arrayidx24, align 4, !dbg !3388
  %mul25 = fmul float %32, %33, !dbg !3389
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 1, !dbg !3390
  %34 = load float, float* %arrayidx26, align 4, !dbg !3391
  %add27 = fadd float %34, %mul25, !dbg !3391
  store float %add27, float* %arrayidx26, align 4, !dbg !3391
  %35 = load float, float* %t0, align 4, !dbg !3392
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 2, !dbg !3393
  %36 = load float, float* %arrayidx28, align 4, !dbg !3393
  %mul29 = fmul float %35, %36, !dbg !3394
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 2, !dbg !3395
  %37 = load float, float* %arrayidx30, align 4, !dbg !3396
  %add31 = fadd float %37, %mul29, !dbg !3396
  store float %add31, float* %arrayidx30, align 4, !dbg !3396
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !3397
  %38 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3398
  %mat33 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %38, i32 0, i32 0, !dbg !3399
  %39 = load %struct.Material*, %struct.Material** %mat33, align 8, !dbg !3399
  %vol34 = getelementptr inbounds %struct.Material, %struct.Material* %39, i32 0, i32 27, !dbg !3400
  %stepsize35 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol34, i32 0, i32 14, !dbg !3401
  %40 = load float, float* %stepsize35, align 8, !dbg !3401
  call void @mul_v3_fl(float* %arraydecay32, float %40), !dbg !3402
  br label %for.cond, !dbg !3403

for.cond:                                         ; preds = %for.inc, %cond.end
  %41 = load float, float* %t0, align 4, !dbg !3404
  %42 = load float, float* %t1, align 4, !dbg !3407
  %cmp36 = fcmp olt float %41, %42, !dbg !3408
  br i1 %cmp36, label %for.body, label %for.end, !dbg !3409

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %d, metadata !3410, metadata !DIExpression()), !dbg !3412
  %43 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3413
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !3414
  %call39 = call float @vol_get_density(%struct.ShadeInput* %43, float* %arraydecay38), !dbg !3415
  store float %call39, float* %d, align 4, !dbg !3412
  call void @llvm.dbg.declare(metadata float* %stepd, metadata !3416, metadata !DIExpression()), !dbg !3417
  %44 = load float, float* %t0, align 4, !dbg !3418
  %45 = load float, float* %pt0, align 4, !dbg !3419
  %sub40 = fsub float %44, %45, !dbg !3420
  %46 = load float, float* %d, align 4, !dbg !3421
  %mul41 = fmul float %sub40, %46, !dbg !3422
  store float %mul41, float* %stepd, align 4, !dbg !3417
  call void @llvm.dbg.declare(metadata [3 x float]* %sigma_t, metadata !3423, metadata !DIExpression()), !dbg !3424
  %47 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3425
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %sigma_t, i64 0, i64 0, !dbg !3426
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !3427
  call void @vol_get_sigma_t(%struct.ShadeInput* %47, float* %arraydecay42, float* %arraydecay43), !dbg !3428
  %48 = load float, float* %stepd, align 4, !dbg !3429
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %sigma_t, i64 0, i64 0, !dbg !3430
  %49 = load float, float* %arrayidx44, align 4, !dbg !3430
  %mul45 = fmul float %48, %49, !dbg !3431
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 0, !dbg !3432
  %50 = load float, float* %arrayidx46, align 4, !dbg !3433
  %add47 = fadd float %50, %mul45, !dbg !3433
  store float %add47, float* %arrayidx46, align 4, !dbg !3433
  %51 = load float, float* %stepd, align 4, !dbg !3434
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %sigma_t, i64 0, i64 1, !dbg !3435
  %52 = load float, float* %arrayidx48, align 4, !dbg !3435
  %mul49 = fmul float %51, %52, !dbg !3436
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 1, !dbg !3437
  %53 = load float, float* %arrayidx50, align 4, !dbg !3438
  %add51 = fadd float %53, %mul49, !dbg !3438
  store float %add51, float* %arrayidx50, align 4, !dbg !3438
  %54 = load float, float* %stepd, align 4, !dbg !3439
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %sigma_t, i64 0, i64 2, !dbg !3440
  %55 = load float, float* %arrayidx52, align 4, !dbg !3440
  %mul53 = fmul float %54, %55, !dbg !3441
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 2, !dbg !3442
  %56 = load float, float* %arrayidx54, align 4, !dbg !3443
  %add55 = fadd float %56, %mul53, !dbg !3443
  store float %add55, float* %arrayidx54, align 4, !dbg !3443
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !3444
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !3445
  call void @add_v3_v3(float* %arraydecay56, float* %arraydecay57), !dbg !3446
  br label %for.inc, !dbg !3447

for.inc:                                          ; preds = %for.body
  %57 = load float, float* %t0, align 4, !dbg !3448
  store float %57, float* %pt0, align 4, !dbg !3449
  %58 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3450
  %mat58 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %58, i32 0, i32 0, !dbg !3451
  %59 = load %struct.Material*, %struct.Material** %mat58, align 8, !dbg !3451
  %vol59 = getelementptr inbounds %struct.Material, %struct.Material* %59, i32 0, i32 27, !dbg !3452
  %stepsize60 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol59, i32 0, i32 14, !dbg !3453
  %60 = load float, float* %stepsize60, align 8, !dbg !3453
  %61 = load float, float* %t0, align 4, !dbg !3454
  %add61 = fadd float %61, %60, !dbg !3454
  store float %add61, float* %t0, align 4, !dbg !3454
  br label %for.cond, !dbg !3455, !llvm.loop !3456

for.end:                                          ; preds = %for.cond
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 0, !dbg !3458
  %62 = load float, float* %arrayidx62, align 4, !dbg !3458
  %fneg = fneg float %62, !dbg !3459
  %call63 = call float @expf(float %fneg) #5, !dbg !3460
  %63 = load float*, float** %tr.addr, align 8, !dbg !3461
  %arrayidx64 = getelementptr inbounds float, float* %63, i64 0, !dbg !3461
  store float %call63, float* %arrayidx64, align 4, !dbg !3462
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 1, !dbg !3463
  %64 = load float, float* %arrayidx65, align 4, !dbg !3463
  %fneg66 = fneg float %64, !dbg !3464
  %call67 = call float @expf(float %fneg66) #5, !dbg !3465
  %65 = load float*, float** %tr.addr, align 8, !dbg !3466
  %arrayidx68 = getelementptr inbounds float, float* %65, i64 1, !dbg !3466
  store float %call67, float* %arrayidx68, align 4, !dbg !3467
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 2, !dbg !3468
  %66 = load float, float* %arrayidx69, align 4, !dbg !3468
  %fneg70 = fneg float %66, !dbg !3469
  %call71 = call float @expf(float %fneg70) #5, !dbg !3470
  %67 = load float*, float** %tr.addr, align 8, !dbg !3471
  %arrayidx72 = getelementptr inbounds float, float* %67, i64 2, !dbg !3471
  store float %call71, float* %arrayidx72, align 4, !dbg !3472
  ret void, !dbg !3473
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3474 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  %0 = load float*, float** %a.addr, align 8, !dbg !3479
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3479
  %1 = load float, float* %arrayidx, align 4, !dbg !3479
  %2 = load float*, float** %r.addr, align 8, !dbg !3480
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3480
  store float %1, float* %arrayidx1, align 4, !dbg !3481
  %3 = load float*, float** %a.addr, align 8, !dbg !3482
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3482
  %4 = load float, float* %arrayidx2, align 4, !dbg !3482
  %5 = load float*, float** %r.addr, align 8, !dbg !3483
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3483
  store float %4, float* %arrayidx3, align 4, !dbg !3484
  %6 = load float*, float** %a.addr, align 8, !dbg !3485
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3485
  %7 = load float, float* %arrayidx4, align 4, !dbg !3485
  %8 = load float*, float** %r.addr, align 8, !dbg !3486
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3486
  store float %7, float* %arrayidx5, align 4, !dbg !3487
  ret void, !dbg !3488
}

; Function Attrs: noinline nounwind uwtable
define internal float @rgb_to_luma_y(float* %rgb) #0 !dbg !3489 {
entry:
  %rgb.addr = alloca float*, align 8
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  %0 = load float*, float** %rgb.addr, align 8, !dbg !3495
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3495
  %1 = load float, float* %arrayidx, align 4, !dbg !3495
  %mul = fmul float 0x3FCB38CDA0000000, %1, !dbg !3496
  %2 = load float*, float** %rgb.addr, align 8, !dbg !3497
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !3497
  %3 = load float, float* %arrayidx1, align 4, !dbg !3497
  %mul2 = fmul float 0x3FE6E29740000000, %3, !dbg !3498
  %add = fadd float %mul, %mul2, !dbg !3499
  %4 = load float*, float** %rgb.addr, align 8, !dbg !3500
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !3500
  %5 = load float, float* %arrayidx3, align 4, !dbg !3500
  %mul4 = fmul float 0x3FB279AAE0000000, %5, !dbg !3501
  %add5 = fadd float %add, %mul4, !dbg !3502
  ret float %add5, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @shade_volume_outside(%struct.ShadeInput* %shi, %struct.ShadeResult* %shr) #0 !dbg !3504 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %shr.addr = alloca %struct.ShadeResult*, align 8
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store %struct.ShadeResult* %shr, %struct.ShadeResult** %shr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeResult** %shr.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  %0 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3513
  %1 = bitcast %struct.ShadeResult* %0 to i8*, !dbg !3514
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 212, i1 false), !dbg !3514
  %2 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3515
  %3 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3516
  call void @volume_trace(%struct.ShadeInput* %2, %struct.ShadeResult* %3, i32 0), !dbg !3517
  ret void, !dbg !3518
}

; Function Attrs: noinline nounwind uwtable
define internal void @volume_trace(%struct.ShadeInput* %shi, %struct.ShadeResult* %shr, i32 %inside_volume) #0 !dbg !3519 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %shr.addr = alloca %struct.ShadeResult*, align 8
  %inside_volume.addr = alloca i32, align 4
  %hitco = alloca [3 x float], align 4
  %col = alloca [4 x float], align 16
  %startco = alloca float*, align 8
  %endco = alloca float*, align 8
  %trace_behind = alloca i32, align 4
  %ztransp = alloca i32, align 4
  %is = alloca %struct.Isect, align 8
  %mi = alloca %struct.MatInside*, align 8
  %render_this = alloca i32, align 4
  %vlr46 = alloca %struct.VlakRen*, align 8
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  store %struct.ShadeResult* %shr, %struct.ShadeResult** %shr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeResult** %shr.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  store i32 %inside_volume, i32* %inside_volume.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inside_volume.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata [3 x float]* %hitco, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata [4 x float]* %col, metadata !3530, metadata !DIExpression()), !dbg !3531
  %0 = bitcast [4 x float]* %col to i8*, !dbg !3531
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 16, i1 false), !dbg !3531
  call void @llvm.dbg.declare(metadata float** %startco, metadata !3532, metadata !DIExpression()), !dbg !3533
  call void @llvm.dbg.declare(metadata float** %endco, metadata !3534, metadata !DIExpression()), !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %trace_behind, metadata !3536, metadata !DIExpression()), !dbg !3537
  store i32 1, i32* %trace_behind, align 4, !dbg !3537
  call void @llvm.dbg.declare(metadata i32* %ztransp, metadata !3538, metadata !DIExpression()), !dbg !3540
  %1 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3541
  %depth = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %1, i32 0, i32 108, !dbg !3542
  %2 = load i32, i32* %depth, align 8, !dbg !3542
  %cmp = icmp eq i32 %2, 0, !dbg !3543
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3544

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3545
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %3, i32 0, i32 0, !dbg !3546
  %4 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3546
  %mode = getelementptr inbounds %struct.Material, %struct.Material* %4, i32 0, i32 51, !dbg !3547
  %5 = load i32, i32* %mode, align 4, !dbg !3547
  %and = and i32 %5, 65536, !dbg !3548
  %tobool = icmp ne i32 %and, 0, !dbg !3548
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3549

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3550
  %mat1 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %6, i32 0, i32 0, !dbg !3551
  %7 = load %struct.Material*, %struct.Material** %mat1, align 8, !dbg !3551
  %mode2 = getelementptr inbounds %struct.Material, %struct.Material* %7, i32 0, i32 51, !dbg !3552
  %8 = load i32, i32* %mode2, align 4, !dbg !3552
  %and3 = and i32 %8, 64, !dbg !3553
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3549
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ], !dbg !3554
  %land.ext = zext i1 %9 to i32, !dbg !3549
  store i32 %land.ext, i32* %ztransp, align 4, !dbg !3540
  call void @llvm.dbg.declare(metadata %struct.Isect* %is, metadata !3555, metadata !DIExpression()), !dbg !3556
  %10 = load i32, i32* %inside_volume.addr, align 4, !dbg !3557
  %cmp5 = icmp eq i32 %10, 1, !dbg !3559
  br i1 %cmp5, label %if.then, label %if.else, !dbg !3560

if.then:                                          ; preds = %land.end
  store i32 0, i32* %trace_behind, align 4, !dbg !3561
  br label %if.end11, !dbg !3562

if.else:                                          ; preds = %land.end
  %11 = load i32, i32* %inside_volume.addr, align 4, !dbg !3563
  %cmp6 = icmp eq i32 %11, 0, !dbg !3565
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !3566

if.then7:                                         ; preds = %if.else
  %12 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3567
  %flippednor = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %12, i32 0, i32 7, !dbg !3570
  %13 = load i16, i16* %flippednor, align 8, !dbg !3570
  %tobool8 = icmp ne i16 %13, 0, !dbg !3567
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !3571

if.then9:                                         ; preds = %if.then7
  store i32 1, i32* %inside_volume.addr, align 4, !dbg !3572
  br label %if.end, !dbg !3573

if.end:                                           ; preds = %if.then9, %if.then7
  br label %if.end10, !dbg !3574

if.end10:                                         ; preds = %if.end, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %14 = load i32, i32* %ztransp, align 4, !dbg !3575
  %tobool12 = icmp ne i32 %14, 0, !dbg !3575
  br i1 %tobool12, label %land.lhs.true13, label %if.end24, !dbg !3577

land.lhs.true13:                                  ; preds = %if.end11
  %15 = load i32, i32* %inside_volume.addr, align 4, !dbg !3578
  %cmp14 = icmp eq i32 %15, 1, !dbg !3579
  br i1 %cmp14, label %if.then15, label %if.end24, !dbg !3580

if.then15:                                        ; preds = %land.lhs.true13
  call void @llvm.dbg.declare(metadata %struct.MatInside** %mi, metadata !3581, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.declare(metadata i32* %render_this, metadata !3593, metadata !DIExpression()), !dbg !3594
  store i32 0, i32* %render_this, align 4, !dbg !3594
  %16 = load i8*, i8** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 79, i32 0), align 8, !dbg !3595
  %17 = bitcast i8* %16 to %struct.MatInside*, !dbg !3597
  store %struct.MatInside* %17, %struct.MatInside** %mi, align 8, !dbg !3598
  br label %for.cond, !dbg !3599

for.cond:                                         ; preds = %for.inc, %if.then15
  %18 = load %struct.MatInside*, %struct.MatInside** %mi, align 8, !dbg !3600
  %tobool16 = icmp ne %struct.MatInside* %18, null, !dbg !3602
  br i1 %tobool16, label %for.body, label %for.end, !dbg !3602

for.body:                                         ; preds = %for.cond
  %19 = load %struct.MatInside*, %struct.MatInside** %mi, align 8, !dbg !3603
  %ma = getelementptr inbounds %struct.MatInside, %struct.MatInside* %19, i32 0, i32 2, !dbg !3606
  %20 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !3606
  %21 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3607
  %mat17 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %21, i32 0, i32 0, !dbg !3608
  %22 = load %struct.Material*, %struct.Material** %mat17, align 8, !dbg !3608
  %cmp18 = icmp eq %struct.Material* %20, %22, !dbg !3609
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3610

if.then19:                                        ; preds = %for.body
  store i32 1, i32* %render_this, align 4, !dbg !3611
  br label %if.end20, !dbg !3612

if.end20:                                         ; preds = %if.then19, %for.body
  br label %for.inc, !dbg !3613

for.inc:                                          ; preds = %if.end20
  %23 = load %struct.MatInside*, %struct.MatInside** %mi, align 8, !dbg !3614
  %next = getelementptr inbounds %struct.MatInside, %struct.MatInside* %23, i32 0, i32 0, !dbg !3615
  %24 = load %struct.MatInside*, %struct.MatInside** %next, align 8, !dbg !3615
  store %struct.MatInside* %24, %struct.MatInside** %mi, align 8, !dbg !3616
  br label %for.cond, !dbg !3617, !llvm.loop !3618

for.end:                                          ; preds = %for.cond
  %25 = load i32, i32* %render_this, align 4, !dbg !3620
  %tobool21 = icmp ne i32 %25, 0, !dbg !3620
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !3622

if.then22:                                        ; preds = %for.end
  br label %return, !dbg !3623

if.end23:                                         ; preds = %for.end
  br label %if.end24, !dbg !3624

if.end24:                                         ; preds = %if.end23, %land.lhs.true13, %if.end11
  %26 = load i32, i32* %inside_volume.addr, align 4, !dbg !3625
  %cmp25 = icmp eq i32 %26, 1, !dbg !3627
  br i1 %cmp25, label %if.then26, label %if.else39, !dbg !3628

if.then26:                                        ; preds = %if.end24
  %27 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3629
  %camera_co = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %27, i32 0, i32 31, !dbg !3631
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %camera_co, i64 0, i64 0, !dbg !3629
  store float* %arraydecay, float** %startco, align 8, !dbg !3632
  %28 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3633
  %co = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %28, i32 0, i32 29, !dbg !3634
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3633
  store float* %arraydecay27, float** %endco, align 8, !dbg !3635
  %29 = load i32, i32* %trace_behind, align 4, !dbg !3636
  %tobool28 = icmp ne i32 %29, 0, !dbg !3636
  br i1 %tobool28, label %if.then29, label %if.else34, !dbg !3638

if.then29:                                        ; preds = %if.then26
  %30 = load i32, i32* %ztransp, align 4, !dbg !3639
  %tobool30 = icmp ne i32 %30, 0, !dbg !3639
  br i1 %tobool30, label %if.end33, label %if.then31, !dbg !3642

if.then31:                                        ; preds = %if.then29
  %31 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3643
  %32 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3644
  %vlr = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %32, i32 0, i32 1, !dbg !3645
  %33 = load %struct.VlakRen*, %struct.VlakRen** %vlr, align 8, !dbg !3645
  %34 = load float*, float** %endco, align 8, !dbg !3646
  %arraydecay32 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3647
  call void @vol_trace_behind(%struct.ShadeInput* %31, %struct.VlakRen* %33, float* %34, float* %arraydecay32), !dbg !3648
  br label %if.end33, !dbg !3648

if.end33:                                         ; preds = %if.then31, %if.then29
  br label %if.end37, !dbg !3649

if.else34:                                        ; preds = %if.then26
  %arraydecay35 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3650
  %35 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3652
  %combined = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %35, i32 0, i32 0, !dbg !3653
  %arraydecay36 = getelementptr inbounds [4 x float], [4 x float]* %combined, i64 0, i64 0, !dbg !3652
  call void @copy_v4_v4(float* %arraydecay35, float* %arraydecay36), !dbg !3654
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.end33
  %36 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3655
  %arraydecay38 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3656
  %37 = load float*, float** %startco, align 8, !dbg !3657
  %38 = load float*, float** %endco, align 8, !dbg !3658
  call void @volumeintegrate(%struct.ShadeInput* %36, float* %arraydecay38, float* %37, float* %38), !dbg !3659
  br label %if.end65, !dbg !3660

if.else39:                                        ; preds = %if.end24
  %39 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3661
  %40 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3663
  %co40 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %40, i32 0, i32 29, !dbg !3664
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %co40, i64 0, i64 0, !dbg !3663
  %41 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3665
  %view = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %41, i32 0, i32 30, !dbg !3666
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !3665
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %hitco, i64 0, i64 0, !dbg !3667
  %call = call i32 @vol_get_bounds(%struct.ShadeInput* %39, float* %arraydecay41, float* %arraydecay42, float* %arraydecay43, %struct.Isect* %is, i32 0), !dbg !3668
  %tobool44 = icmp ne i32 %call, 0, !dbg !3668
  br i1 %tobool44, label %if.then45, label %if.end64, !dbg !3669

if.then45:                                        ; preds = %if.else39
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr46, metadata !3670, metadata !DIExpression()), !dbg !3672
  %hit = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 15, !dbg !3673
  %face = getelementptr inbounds %struct.anon, %struct.anon* %hit, i32 0, i32 1, !dbg !3674
  %42 = load i8*, i8** %face, align 8, !dbg !3674
  %43 = bitcast i8* %42 to %struct.VlakRen*, !dbg !3675
  store %struct.VlakRen* %43, %struct.VlakRen** %vlr46, align 8, !dbg !3672
  %44 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3676
  %co47 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %44, i32 0, i32 29, !dbg !3677
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %co47, i64 0, i64 0, !dbg !3676
  store float* %arraydecay48, float** %startco, align 8, !dbg !3678
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %hitco, i64 0, i64 0, !dbg !3679
  store float* %arraydecay49, float** %endco, align 8, !dbg !3680
  %45 = load i32, i32* %ztransp, align 4, !dbg !3681
  %tobool50 = icmp ne i32 %45, 0, !dbg !3681
  br i1 %tobool50, label %if.end62, label %if.then51, !dbg !3683

if.then51:                                        ; preds = %if.then45
  %46 = load %struct.VlakRen*, %struct.VlakRen** %vlr46, align 8, !dbg !3684
  %mat52 = getelementptr inbounds %struct.VlakRen, %struct.VlakRen* %46, i32 0, i32 5, !dbg !3687
  %47 = load %struct.Material*, %struct.Material** %mat52, align 8, !dbg !3687
  %48 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3688
  %mat53 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %48, i32 0, i32 0, !dbg !3689
  %49 = load %struct.Material*, %struct.Material** %mat53, align 8, !dbg !3689
  %cmp54 = icmp eq %struct.Material* %47, %49, !dbg !3690
  br i1 %cmp54, label %if.then55, label %if.else59, !dbg !3691

if.then55:                                        ; preds = %if.then51
  %50 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3692
  %hit56 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 15, !dbg !3694
  %face57 = getelementptr inbounds %struct.anon, %struct.anon* %hit56, i32 0, i32 1, !dbg !3695
  %51 = load i8*, i8** %face57, align 8, !dbg !3695
  %52 = bitcast i8* %51 to %struct.VlakRen*, !dbg !3696
  %53 = load float*, float** %endco, align 8, !dbg !3697
  %arraydecay58 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3698
  call void @vol_trace_behind(%struct.ShadeInput* %50, %struct.VlakRen* %52, float* %53, float* %arraydecay58), !dbg !3699
  br label %if.end61, !dbg !3700

if.else59:                                        ; preds = %if.then51
  %54 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3701
  %arraydecay60 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3703
  call void @shade_intersection(%struct.ShadeInput* %54, float* %arraydecay60, %struct.Isect* %is), !dbg !3704
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then55
  br label %if.end62, !dbg !3705

if.end62:                                         ; preds = %if.end61, %if.then45
  %55 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3706
  %arraydecay63 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3707
  %56 = load float*, float** %startco, align 8, !dbg !3708
  %57 = load float*, float** %endco, align 8, !dbg !3709
  call void @volumeintegrate(%struct.ShadeInput* %55, float* %arraydecay63, float* %56, float* %57), !dbg !3710
  br label %if.end64, !dbg !3711

if.end64:                                         ; preds = %if.end62, %if.else39
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end37
  %58 = load i32, i32* %ztransp, align 4, !dbg !3712
  %tobool66 = icmp ne i32 %58, 0, !dbg !3712
  br i1 %tobool66, label %if.then67, label %if.else71, !dbg !3714

if.then67:                                        ; preds = %if.end65
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !3715
  %59 = load float, float* %arrayidx, align 4, !dbg !3715
  %cmp68 = fcmp ogt float %59, 1.000000e+00, !dbg !3716
  br i1 %cmp68, label %cond.true, label %cond.false, !dbg !3715

cond.true:                                        ; preds = %if.then67
  br label %cond.end, !dbg !3715

cond.false:                                       ; preds = %if.then67
  %arrayidx69 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !3717
  %60 = load float, float* %arrayidx69, align 4, !dbg !3717
  br label %cond.end, !dbg !3715

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %60, %cond.false ], !dbg !3715
  %arrayidx70 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !3718
  store float %cond, float* %arrayidx70, align 4, !dbg !3719
  br label %if.end73, !dbg !3718

if.else71:                                        ; preds = %if.end65
  %arrayidx72 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !3720
  store float 1.000000e+00, float* %arrayidx72, align 4, !dbg !3721
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %cond.end
  %61 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3722
  %combined74 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %61, i32 0, i32 0, !dbg !3723
  %arraydecay75 = getelementptr inbounds [4 x float], [4 x float]* %combined74, i64 0, i64 0, !dbg !3722
  %arraydecay76 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3724
  call void @copy_v3_v3(float* %arraydecay75, float* %arraydecay76), !dbg !3725
  %arrayidx77 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !3726
  %62 = load float, float* %arrayidx77, align 4, !dbg !3726
  %63 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3727
  %alpha = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %63, i32 0, i32 2, !dbg !3728
  store float %62, float* %alpha, align 4, !dbg !3729
  %64 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3730
  %diff = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %64, i32 0, i32 6, !dbg !3731
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %diff, i64 0, i64 0, !dbg !3730
  %65 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3732
  %combined79 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %65, i32 0, i32 0, !dbg !3733
  %arraydecay80 = getelementptr inbounds [4 x float], [4 x float]* %combined79, i64 0, i64 0, !dbg !3732
  call void @copy_v3_v3(float* %arraydecay78, float* %arraydecay80), !dbg !3734
  %66 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3735
  %diffshad = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %66, i32 0, i32 7, !dbg !3736
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %diffshad, i64 0, i64 0, !dbg !3735
  %67 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3737
  %diff82 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %67, i32 0, i32 6, !dbg !3738
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %diff82, i64 0, i64 0, !dbg !3737
  call void @copy_v3_v3(float* %arraydecay81, float* %arraydecay83), !dbg !3739
  br label %return, !dbg !3740

return:                                           ; preds = %if.end73, %if.then22
  ret void, !dbg !3740
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @shade_volume_inside(%struct.ShadeInput* %shi, %struct.ShadeResult* %shr) #0 !dbg !3741 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %shr.addr = alloca %struct.ShadeResult*, align 8
  %m = alloca %struct.MatInside*, align 8
  %mat_backup = alloca %struct.Material*, align 8
  %obi_backup = alloca %struct.ObjectInstanceRen*, align 8
  %prev_alpha = alloca float, align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  store %struct.ShadeResult* %shr, %struct.ShadeResult** %shr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeResult** %shr.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  call void @llvm.dbg.declare(metadata %struct.MatInside** %m, metadata !3746, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.declare(metadata %struct.Material** %mat_backup, metadata !3748, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata %struct.ObjectInstanceRen** %obi_backup, metadata !3752, metadata !DIExpression()), !dbg !3755
  call void @llvm.dbg.declare(metadata float* %prev_alpha, metadata !3756, metadata !DIExpression()), !dbg !3757
  %0 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3758
  %alpha = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %0, i32 0, i32 2, !dbg !3759
  %1 = load float, float* %alpha, align 4, !dbg !3759
  store float %1, float* %prev_alpha, align 4, !dbg !3757
  %2 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3760
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %2, i32 0, i32 0, !dbg !3761
  %3 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !3761
  store %struct.Material* %3, %struct.Material** %mat_backup, align 8, !dbg !3762
  %4 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3763
  %obi = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %4, i32 0, i32 3, !dbg !3764
  %5 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !3764
  store %struct.ObjectInstanceRen* %5, %struct.ObjectInstanceRen** %obi_backup, align 8, !dbg !3765
  %6 = load i8*, i8** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 79, i32 0), align 8, !dbg !3766
  %7 = bitcast i8* %6 to %struct.MatInside*, !dbg !3767
  store %struct.MatInside* %7, %struct.MatInside** %m, align 8, !dbg !3768
  %8 = load %struct.MatInside*, %struct.MatInside** %m, align 8, !dbg !3769
  %ma = getelementptr inbounds %struct.MatInside, %struct.MatInside* %8, i32 0, i32 2, !dbg !3770
  %9 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !3770
  %10 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3771
  %mat1 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %10, i32 0, i32 0, !dbg !3772
  store %struct.Material* %9, %struct.Material** %mat1, align 8, !dbg !3773
  %11 = load %struct.MatInside*, %struct.MatInside** %m, align 8, !dbg !3774
  %obi2 = getelementptr inbounds %struct.MatInside, %struct.MatInside* %11, i32 0, i32 3, !dbg !3775
  %12 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi2, align 8, !dbg !3775
  %13 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3776
  %obi3 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %13, i32 0, i32 3, !dbg !3777
  store %struct.ObjectInstanceRen* %12, %struct.ObjectInstanceRen** %obi3, align 8, !dbg !3778
  %14 = load %struct.MatInside*, %struct.MatInside** %m, align 8, !dbg !3779
  %obi4 = getelementptr inbounds %struct.MatInside, %struct.MatInside* %14, i32 0, i32 3, !dbg !3780
  %15 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi4, align 8, !dbg !3780
  %obr = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %15, i32 0, i32 2, !dbg !3781
  %16 = load %struct.ObjectRen*, %struct.ObjectRen** %obr, align 8, !dbg !3781
  %17 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3782
  %obr5 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %17, i32 0, i32 4, !dbg !3783
  store %struct.ObjectRen* %16, %struct.ObjectRen** %obr5, align 8, !dbg !3784
  %18 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3785
  %19 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3786
  call void @volume_trace(%struct.ShadeInput* %18, %struct.ShadeResult* %19, i32 1), !dbg !3787
  %20 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3788
  %alpha6 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %20, i32 0, i32 2, !dbg !3789
  %21 = load float, float* %alpha6, align 4, !dbg !3789
  %22 = load float, float* %prev_alpha, align 4, !dbg !3790
  %add = fadd float %21, %22, !dbg !3791
  %23 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3792
  %alpha7 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %23, i32 0, i32 2, !dbg !3793
  store float %add, float* %alpha7, align 4, !dbg !3794
  %24 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3795
  %alpha8 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %24, i32 0, i32 2, !dbg !3795
  %25 = load float, float* %alpha8, align 4, !dbg !3795
  %cmp = fcmp olt float %25, 0.000000e+00, !dbg !3795
  br i1 %cmp, label %if.then, label %if.else, !dbg !3798

if.then:                                          ; preds = %entry
  %26 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3795
  %alpha9 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %26, i32 0, i32 2, !dbg !3795
  store float 0.000000e+00, float* %alpha9, align 4, !dbg !3795
  br label %if.end14, !dbg !3795

if.else:                                          ; preds = %entry
  %27 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3799
  %alpha10 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %27, i32 0, i32 2, !dbg !3799
  %28 = load float, float* %alpha10, align 4, !dbg !3799
  %cmp11 = fcmp ogt float %28, 1.000000e+00, !dbg !3799
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3795

if.then12:                                        ; preds = %if.else
  %29 = load %struct.ShadeResult*, %struct.ShadeResult** %shr.addr, align 8, !dbg !3799
  %alpha13 = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %29, i32 0, i32 2, !dbg !3799
  store float 1.000000e+00, float* %alpha13, align 4, !dbg !3799
  br label %if.end, !dbg !3799

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %30 = load %struct.Material*, %struct.Material** %mat_backup, align 8, !dbg !3801
  %31 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3802
  %mat15 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %31, i32 0, i32 0, !dbg !3803
  store %struct.Material* %30, %struct.Material** %mat15, align 8, !dbg !3804
  %32 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi_backup, align 8, !dbg !3805
  %33 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3806
  %obi16 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %33, i32 0, i32 3, !dbg !3807
  store %struct.ObjectInstanceRen* %32, %struct.ObjectInstanceRen** %obi16, align 8, !dbg !3808
  %34 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi_backup, align 8, !dbg !3809
  %obr17 = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %34, i32 0, i32 2, !dbg !3810
  %35 = load %struct.ObjectRen*, %struct.ObjectRen** %obr17, align 8, !dbg !3810
  %36 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3811
  %obr18 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %36, i32 0, i32 4, !dbg !3812
  store %struct.ObjectRen* %35, %struct.ObjectRen** %obr18, align 8, !dbg !3813
  ret void, !dbg !3814
}

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @quat_to_mat3([3 x float]*, float*) #2

declare dso_local void @transpose_m3([3 x float]*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3815 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  %0 = load float*, float** %a.addr, align 8, !dbg !3822
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3822
  %1 = load float, float* %arrayidx, align 4, !dbg !3822
  %2 = load float*, float** %b.addr, align 8, !dbg !3823
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3823
  %3 = load float, float* %arrayidx1, align 4, !dbg !3823
  %mul = fmul float %1, %3, !dbg !3824
  %4 = load float*, float** %a.addr, align 8, !dbg !3825
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3825
  %5 = load float, float* %arrayidx2, align 4, !dbg !3825
  %6 = load float*, float** %b.addr, align 8, !dbg !3826
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3826
  %7 = load float, float* %arrayidx3, align 4, !dbg !3826
  %mul4 = fmul float %5, %7, !dbg !3827
  %add = fadd float %mul, %mul4, !dbg !3828
  %8 = load float*, float** %a.addr, align 8, !dbg !3829
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3829
  %9 = load float, float* %arrayidx5, align 4, !dbg !3829
  %10 = load float*, float** %b.addr, align 8, !dbg !3830
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3830
  %11 = load float, float* %arrayidx6, align 4, !dbg !3830
  %mul7 = fmul float %9, %11, !dbg !3831
  %add8 = fadd float %add, %mul7, !dbg !3832
  ret float %add8, !dbg !3833
}

declare dso_local float @lamp_get_visibility(%struct.LampRen*, float*, float*, float*) #2

declare dso_local void @do_lamp_tex(%struct.LampRen*, float*, %struct.ShadeInput*, float*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !3834 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3837, metadata !DIExpression()), !dbg !3838
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3839, metadata !DIExpression()), !dbg !3840
  %0 = load float, float* %f.addr, align 4, !dbg !3841
  %1 = load float*, float** %r.addr, align 8, !dbg !3842
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3842
  %2 = load float, float* %arrayidx, align 4, !dbg !3843
  %mul = fmul float %2, %0, !dbg !3843
  store float %mul, float* %arrayidx, align 4, !dbg !3843
  %3 = load float, float* %f.addr, align 4, !dbg !3844
  %4 = load float*, float** %r.addr, align 8, !dbg !3845
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3845
  %5 = load float, float* %arrayidx1, align 4, !dbg !3846
  %mul2 = fmul float %5, %3, !dbg !3846
  store float %mul2, float* %arrayidx1, align 4, !dbg !3846
  %6 = load float, float* %f.addr, align 4, !dbg !3847
  %7 = load float*, float** %r.addr, align 8, !dbg !3848
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !3848
  %8 = load float, float* %arrayidx3, align 4, !dbg !3849
  %mul4 = fmul float %8, %6, !dbg !3849
  store float %mul4, float* %arrayidx3, align 4, !dbg !3849
  ret void, !dbg !3850
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !3851 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  %0 = load float*, float** %r.addr, align 8, !dbg !3854
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3854
  %1 = load float, float* %arrayidx, align 4, !dbg !3854
  %fneg = fneg float %1, !dbg !3855
  %2 = load float*, float** %r.addr, align 8, !dbg !3856
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3856
  store float %fneg, float* %arrayidx1, align 4, !dbg !3857
  %3 = load float*, float** %r.addr, align 8, !dbg !3858
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3858
  %4 = load float, float* %arrayidx2, align 4, !dbg !3858
  %fneg3 = fneg float %4, !dbg !3859
  %5 = load float*, float** %r.addr, align 8, !dbg !3860
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3860
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3861
  %6 = load float*, float** %r.addr, align 8, !dbg !3862
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3862
  %7 = load float, float* %arrayidx5, align 4, !dbg !3862
  %fneg6 = fneg float %7, !dbg !3863
  %8 = load float*, float** %r.addr, align 8, !dbg !3864
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3864
  store float %fneg6, float* %arrayidx7, align 4, !dbg !3865
  ret void, !dbg !3866
}

; Function Attrs: noinline nounwind uwtable
define internal float @vol_get_shadow(%struct.ShadeInput* %shi, %struct.LampRen* %lar, float* %co) #0 !dbg !3867 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %lar.addr = alloca %struct.LampRen*, align 8
  %co.addr = alloca float*, align 8
  %visibility = alloca float, align 4
  %dxco = alloca [3 x float], align 4
  %dyco = alloca [3 x float], align 4
  %is = alloca %struct.Isect, align 8
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !3870, metadata !DIExpression()), !dbg !3871
  store %struct.LampRen* %lar, %struct.LampRen** %lar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LampRen** %lar.addr, metadata !3872, metadata !DIExpression()), !dbg !3873
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3874, metadata !DIExpression()), !dbg !3875
  call void @llvm.dbg.declare(metadata float* %visibility, metadata !3876, metadata !DIExpression()), !dbg !3877
  store float 1.000000e+00, float* %visibility, align 4, !dbg !3877
  %0 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3878
  %shb = getelementptr inbounds %struct.LampRen, %struct.LampRen* %0, i32 0, i32 57, !dbg !3880
  %1 = load %struct.ShadBuf*, %struct.ShadBuf** %shb, align 8, !dbg !3880
  %tobool = icmp ne %struct.ShadBuf* %1, null, !dbg !3878
  br i1 %tobool, label %if.then, label %if.else, !dbg !3881

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %dxco, metadata !3882, metadata !DIExpression()), !dbg !3884
  %2 = bitcast [3 x float]* %dxco to i8*, !dbg !3884
  call void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 12, i1 false), !dbg !3884
  call void @llvm.dbg.declare(metadata [3 x float]* %dyco, metadata !3885, metadata !DIExpression()), !dbg !3886
  %3 = bitcast [3 x float]* %dyco to i8*, !dbg !3886
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 12, i1 false), !dbg !3886
  %4 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3887
  %shb1 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %4, i32 0, i32 57, !dbg !3888
  %5 = load %struct.ShadBuf*, %struct.ShadBuf** %shb1, align 8, !dbg !3888
  %6 = load float*, float** %co.addr, align 8, !dbg !3889
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dxco, i64 0, i64 0, !dbg !3890
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %dyco, i64 0, i64 0, !dbg !3891
  %call = call float @testshadowbuf(%struct.Render* @R, %struct.ShadBuf* %5, float* %6, float* %arraydecay, float* %arraydecay2, float 1.000000e+00, float 0.000000e+00), !dbg !3892
  store float %call, float* %visibility, align 4, !dbg !3893
  br label %if.end57, !dbg !3894

if.else:                                          ; preds = %entry
  %7 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3895
  %mode = getelementptr inbounds %struct.LampRen, %struct.LampRen* %7, i32 0, i32 7, !dbg !3897
  %8 = load i32, i32* %mode, align 4, !dbg !3897
  %and = and i32 %8, 8192, !dbg !3898
  %tobool3 = icmp ne i32 %and, 0, !dbg !3898
  br i1 %tobool3, label %if.then4, label %if.end56, !dbg !3899

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Isect* %is, metadata !3900, metadata !DIExpression()), !dbg !3902
  %start = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 0, !dbg !3903
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !3904
  %9 = load float*, float** %co.addr, align 8, !dbg !3905
  call void @copy_v3_v3(float* %arraydecay5, float* %9), !dbg !3906
  %10 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3907
  %type = getelementptr inbounds %struct.LampRen, %struct.LampRen* %10, i32 0, i32 6, !dbg !3909
  %11 = load i16, i16* %type, align 8, !dbg !3909
  %conv = sext i16 %11 to i32, !dbg !3907
  %cmp = icmp eq i32 %conv, 1, !dbg !3910
  br i1 %cmp, label %if.then11, label %lor.lhs.false, !dbg !3911

lor.lhs.false:                                    ; preds = %if.then4
  %12 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3912
  %type7 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %12, i32 0, i32 6, !dbg !3913
  %13 = load i16, i16* %type7, align 8, !dbg !3913
  %conv8 = sext i16 %13 to i32, !dbg !3912
  %cmp9 = icmp eq i32 %conv8, 3, !dbg !3914
  br i1 %cmp9, label %if.then11, label %if.else23, !dbg !3915

if.then11:                                        ; preds = %lor.lhs.false, %if.then4
  %14 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3916
  %vec = getelementptr inbounds %struct.LampRen, %struct.LampRen* %14, i32 0, i32 20, !dbg !3918
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3916
  %15 = load float, float* %arrayidx, align 8, !dbg !3916
  %fneg = fneg float %15, !dbg !3919
  %dir = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 1, !dbg !3920
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !3921
  store float %fneg, float* %arrayidx12, align 4, !dbg !3922
  %16 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3923
  %vec13 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %16, i32 0, i32 20, !dbg !3924
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %vec13, i64 0, i64 1, !dbg !3923
  %17 = load float, float* %arrayidx14, align 4, !dbg !3923
  %fneg15 = fneg float %17, !dbg !3925
  %dir16 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 1, !dbg !3926
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %dir16, i64 0, i64 1, !dbg !3927
  store float %fneg15, float* %arrayidx17, align 4, !dbg !3928
  %18 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3929
  %vec18 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %18, i32 0, i32 20, !dbg !3930
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %vec18, i64 0, i64 2, !dbg !3929
  %19 = load float, float* %arrayidx19, align 8, !dbg !3929
  %fneg20 = fneg float %19, !dbg !3931
  %dir21 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 1, !dbg !3932
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %dir21, i64 0, i64 2, !dbg !3933
  store float %fneg20, float* %arrayidx22, align 4, !dbg !3934
  %20 = load float, float* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 55), align 8, !dbg !3935
  %dist = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 2, !dbg !3936
  store float %20, float* %dist, align 8, !dbg !3937
  br label %if.end, !dbg !3938

if.else23:                                        ; preds = %lor.lhs.false
  %dir24 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 1, !dbg !3939
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %dir24, i64 0, i64 0, !dbg !3941
  %21 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3942
  %co26 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %21, i32 0, i32 5, !dbg !3943
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %co26, i64 0, i64 0, !dbg !3942
  %start28 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 0, !dbg !3944
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %start28, i64 0, i64 0, !dbg !3945
  call void @sub_v3_v3v3(float* %arraydecay25, float* %arraydecay27, float* %arraydecay29), !dbg !3946
  %dir30 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 1, !dbg !3947
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %dir30, i64 0, i64 0, !dbg !3948
  %call32 = call float @normalize_v3(float* %arraydecay31), !dbg !3949
  %dist33 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 2, !dbg !3950
  store float %call32, float* %dist33, align 8, !dbg !3951
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then11
  %mode34 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 7, !dbg !3952
  store i32 1, i32* %mode34, align 8, !dbg !3953
  %check = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 10, !dbg !3954
  store i32 2, i32* %check, align 4, !dbg !3955
  %skip = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 9, !dbg !3956
  store i32 0, i32* %skip, align 8, !dbg !3957
  %22 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3958
  %mode35 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %22, i32 0, i32 7, !dbg !3960
  %23 = load i32, i32* %mode35, align 4, !dbg !3960
  %and36 = and i32 %23, 32772, !dbg !3961
  %tobool37 = icmp ne i32 %and36, 0, !dbg !3961
  br i1 %tobool37, label %if.then38, label %if.else40, !dbg !3962

if.then38:                                        ; preds = %if.end
  %24 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3963
  %lay = getelementptr inbounds %struct.LampRen, %struct.LampRen* %24, i32 0, i32 17, !dbg !3964
  %25 = load i32, i32* %lay, align 4, !dbg !3964
  %lay39 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 8, !dbg !3965
  store i32 %25, i32* %lay39, align 4, !dbg !3966
  br label %if.end42, !dbg !3967

if.else40:                                        ; preds = %if.end
  %lay41 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 8, !dbg !3968
  store i32 -1, i32* %lay41, align 4, !dbg !3969
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then38
  %orig = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 16, !dbg !3970
  %ob = getelementptr inbounds %struct.anon, %struct.anon* %orig, i32 0, i32 0, !dbg !3971
  store i8* null, i8** %ob, align 8, !dbg !3972
  %orig43 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 16, !dbg !3973
  %face = getelementptr inbounds %struct.anon, %struct.anon* %orig43, i32 0, i32 1, !dbg !3974
  store i8* null, i8** %face, align 8, !dbg !3975
  %26 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3976
  %last_hit = getelementptr inbounds %struct.LampRen, %struct.LampRen* %26, i32 0, i32 68, !dbg !3977
  %27 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3978
  %thread = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %27, i32 0, i32 114, !dbg !3979
  %28 = load i16, i16* %thread, align 2, !dbg !3979
  %idxprom = sext i16 %28 to i64, !dbg !3976
  %arrayidx44 = getelementptr inbounds [1 x %struct.RayObject*], [1 x %struct.RayObject*]* %last_hit, i64 0, i64 %idxprom, !dbg !3976
  %29 = load %struct.RayObject*, %struct.RayObject** %arrayidx44, align 8, !dbg !3976
  %last_hit45 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 17, !dbg !3980
  store %struct.RayObject* %29, %struct.RayObject** %last_hit45, align 8, !dbg !3981
  %30 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3982
  %obi = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %30, i32 0, i32 3, !dbg !3983
  %31 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !3983
  call void @RE_instance_rotate_ray(%struct.ObjectInstanceRen* %31, %struct.Isect* %is), !dbg !3984
  %32 = load %struct.RayObject*, %struct.RayObject** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 52), align 8, !dbg !3985
  %call46 = call i32 @RE_rayobject_raycast(%struct.RayObject* %32, %struct.Isect* %is), !dbg !3987
  %tobool47 = icmp ne i32 %call46, 0, !dbg !3987
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !3988

if.then48:                                        ; preds = %if.end42
  %33 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3989
  %obi49 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %33, i32 0, i32 3, !dbg !3991
  %34 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi49, align 8, !dbg !3991
  call void @RE_instance_rotate_ray_restore(%struct.ObjectInstanceRen* %34, %struct.Isect* %is), !dbg !3992
  store float 0.000000e+00, float* %visibility, align 4, !dbg !3993
  br label %if.end50, !dbg !3994

if.end50:                                         ; preds = %if.then48, %if.end42
  %last_hit51 = getelementptr inbounds %struct.Isect, %struct.Isect* %is, i32 0, i32 17, !dbg !3995
  %35 = load %struct.RayObject*, %struct.RayObject** %last_hit51, align 8, !dbg !3995
  %36 = load %struct.LampRen*, %struct.LampRen** %lar.addr, align 8, !dbg !3996
  %last_hit52 = getelementptr inbounds %struct.LampRen, %struct.LampRen* %36, i32 0, i32 68, !dbg !3997
  %37 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !3998
  %thread53 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %37, i32 0, i32 114, !dbg !3999
  %38 = load i16, i16* %thread53, align 2, !dbg !3999
  %idxprom54 = sext i16 %38 to i64, !dbg !3996
  %arrayidx55 = getelementptr inbounds [1 x %struct.RayObject*], [1 x %struct.RayObject*]* %last_hit52, i64 0, i64 %idxprom54, !dbg !3996
  store %struct.RayObject* %35, %struct.RayObject** %arrayidx55, align 8, !dbg !4000
  br label %if.end56, !dbg !4001

if.end56:                                         ; preds = %if.end50, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then
  %39 = load float, float* %visibility, align 4, !dbg !4002
  ret float %39, !dbg !4003
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !4004 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !4009, metadata !DIExpression()), !dbg !4010
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4011
  %0 = load float*, float** %b.addr, align 8, !dbg !4012
  %1 = load float*, float** %a.addr, align 8, !dbg !4013
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !4014
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4015
  %call = call float @len_v3(float* %arraydecay1), !dbg !4016
  ret float %call, !dbg !4017
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3v3(float* %r, float* %v1, float* %v2) #0 !dbg !4018 {
entry:
  %r.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  %0 = load float*, float** %v1.addr, align 8, !dbg !4027
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4027
  %1 = load float, float* %arrayidx, align 4, !dbg !4027
  %2 = load float*, float** %v2.addr, align 8, !dbg !4028
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4028
  %3 = load float, float* %arrayidx1, align 4, !dbg !4028
  %mul = fmul float %1, %3, !dbg !4029
  %4 = load float*, float** %r.addr, align 8, !dbg !4030
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4030
  store float %mul, float* %arrayidx2, align 4, !dbg !4031
  %5 = load float*, float** %v1.addr, align 8, !dbg !4032
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4032
  %6 = load float, float* %arrayidx3, align 4, !dbg !4032
  %7 = load float*, float** %v2.addr, align 8, !dbg !4033
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4033
  %8 = load float, float* %arrayidx4, align 4, !dbg !4033
  %mul5 = fmul float %6, %8, !dbg !4034
  %9 = load float*, float** %r.addr, align 8, !dbg !4035
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4035
  store float %mul5, float* %arrayidx6, align 4, !dbg !4036
  %10 = load float*, float** %v1.addr, align 8, !dbg !4037
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4037
  %11 = load float, float* %arrayidx7, align 4, !dbg !4037
  %12 = load float*, float** %v2.addr, align 8, !dbg !4038
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4038
  %13 = load float, float* %arrayidx8, align 4, !dbg !4038
  %mul9 = fmul float %11, %13, !dbg !4039
  %14 = load float*, float** %r.addr, align 8, !dbg !4040
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4040
  store float %mul9, float* %arrayidx10, align 4, !dbg !4041
  ret void, !dbg !4042
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !4043 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  %0 = load float*, float** %n.addr, align 8, !dbg !4048
  %1 = load float*, float** %n.addr, align 8, !dbg !4049
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !4050
  ret float %call, !dbg !4051
}

; Function Attrs: noinline nounwind uwtable
define internal float @vol_get_phasefunc(%struct.ShadeInput* %UNUSED_shi, float %g, float* %w, float* %wp) #0 !dbg !4052 {
entry:
  %retval = alloca float, align 4
  %UNUSED_shi.addr = alloca %struct.ShadeInput*, align 8
  %g.addr = alloca float, align 4
  %w.addr = alloca float*, align 8
  %wp.addr = alloca float*, align 8
  %normalize = alloca float, align 4
  %k = alloca float, align 4
  %kcostheta = alloca float, align 4
  store %struct.ShadeInput* %UNUSED_shi, %struct.ShadeInput** %UNUSED_shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %UNUSED_shi.addr, metadata !4055, metadata !DIExpression()), !dbg !4056
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  store float* %w, float** %w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  store float* %wp, float** %wp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %wp.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  call void @llvm.dbg.declare(metadata float* %normalize, metadata !4063, metadata !DIExpression()), !dbg !4064
  store float 2.500000e-01, float* %normalize, align 4, !dbg !4064
  %0 = load float, float* %g.addr, align 4, !dbg !4065
  %cmp = fcmp oeq float %0, 0.000000e+00, !dbg !4067
  br i1 %cmp, label %if.then, label %if.else, !dbg !4068

if.then:                                          ; preds = %entry
  store float 2.500000e-01, float* %retval, align 4, !dbg !4069
  br label %return, !dbg !4069

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %k, metadata !4071, metadata !DIExpression()), !dbg !4073
  %1 = load float, float* %g.addr, align 4, !dbg !4074
  %mul = fmul float 0x3FF8CCCCC0000000, %1, !dbg !4075
  %2 = load float, float* %g.addr, align 4, !dbg !4076
  %mul1 = fmul float 0x3FE19999A0000000, %2, !dbg !4077
  %3 = load float, float* %g.addr, align 4, !dbg !4078
  %mul2 = fmul float %mul1, %3, !dbg !4079
  %4 = load float, float* %g.addr, align 4, !dbg !4080
  %mul3 = fmul float %mul2, %4, !dbg !4081
  %sub = fsub float %mul, %mul3, !dbg !4082
  store float %sub, float* %k, align 4, !dbg !4073
  call void @llvm.dbg.declare(metadata float* %kcostheta, metadata !4083, metadata !DIExpression()), !dbg !4084
  %5 = load float, float* %k, align 4, !dbg !4085
  %6 = load float*, float** %w.addr, align 8, !dbg !4086
  %7 = load float*, float** %wp.addr, align 8, !dbg !4087
  %call = call float @dot_v3v3(float* %6, float* %7), !dbg !4088
  %mul4 = fmul float %5, %call, !dbg !4089
  store float %mul4, float* %kcostheta, align 4, !dbg !4084
  %8 = load float, float* %k, align 4, !dbg !4090
  %9 = load float, float* %k, align 4, !dbg !4091
  %mul5 = fmul float %8, %9, !dbg !4092
  %sub6 = fsub float 1.000000e+00, %mul5, !dbg !4093
  %mul7 = fmul float 2.500000e-01, %sub6, !dbg !4094
  %10 = load float, float* %kcostheta, align 4, !dbg !4095
  %sub8 = fsub float 1.000000e+00, %10, !dbg !4096
  %11 = load float, float* %kcostheta, align 4, !dbg !4097
  %sub9 = fsub float 1.000000e+00, %11, !dbg !4098
  %mul10 = fmul float %sub8, %sub9, !dbg !4099
  %div = fdiv float %mul7, %mul10, !dbg !4100
  store float %div, float* %retval, align 4, !dbg !4101
  br label %return, !dbg !4101

return:                                           ; preds = %if.else, %if.then
  %12 = load float, float* %retval, align 4, !dbg !4102
  ret float %12, !dbg !4102
}

; Function Attrs: noinline nounwind uwtable
define internal void @vol_get_reflection_color(%struct.ShadeInput* %shi, float* %ref_col, float* %co) #0 !dbg !4103 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %ref_col.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  %scatter = alloca float, align 4
  %reflection = alloca float, align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store float* %ref_col, float** %ref_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ref_col.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata float* %scatter, metadata !4112, metadata !DIExpression()), !dbg !4113
  %0 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4114
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %0, i32 0, i32 0, !dbg !4115
  %1 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !4115
  %vol = getelementptr inbounds %struct.Material, %struct.Material* %1, i32 0, i32 27, !dbg !4116
  %scattering = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol, i32 0, i32 2, !dbg !4117
  %2 = load float, float* %scattering, align 8, !dbg !4117
  store float %2, float* %scatter, align 4, !dbg !4113
  call void @llvm.dbg.declare(metadata float* %reflection, metadata !4118, metadata !DIExpression()), !dbg !4119
  %3 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4120
  %mat1 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %3, i32 0, i32 0, !dbg !4121
  %4 = load %struct.Material*, %struct.Material** %mat1, align 8, !dbg !4121
  %vol2 = getelementptr inbounds %struct.Material, %struct.Material* %4, i32 0, i32 27, !dbg !4122
  %reflection3 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol2, i32 0, i32 3, !dbg !4123
  %5 = load float, float* %reflection3, align 4, !dbg !4123
  store float %5, float* %reflection, align 4, !dbg !4119
  %6 = load float*, float** %ref_col.addr, align 8, !dbg !4124
  %7 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4125
  %mat4 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %7, i32 0, i32 0, !dbg !4126
  %8 = load %struct.Material*, %struct.Material** %mat4, align 8, !dbg !4126
  %vol5 = getelementptr inbounds %struct.Material, %struct.Material* %8, i32 0, i32 27, !dbg !4127
  %reflection_col = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol5, i32 0, i32 6, !dbg !4128
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %reflection_col, i64 0, i64 0, !dbg !4125
  call void @copy_v3_v3(float* %6, float* %arraydecay), !dbg !4129
  %9 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4130
  %mat6 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %9, i32 0, i32 0, !dbg !4132
  %10 = load %struct.Material*, %struct.Material** %mat6, align 8, !dbg !4132
  %mapto_textured = getelementptr inbounds %struct.Material, %struct.Material* %10, i32 0, i32 125, !dbg !4133
  %11 = load i32, i32* %mapto_textured, align 8, !dbg !4133
  %and = and i32 %11, 20, !dbg !4134
  %tobool = icmp ne i32 %and, 0, !dbg !4134
  br i1 %tobool, label %if.then, label %if.end, !dbg !4135

if.then:                                          ; preds = %entry
  %12 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4136
  %13 = load float*, float** %co.addr, align 8, !dbg !4137
  %14 = load float*, float** %ref_col.addr, align 8, !dbg !4138
  call void @do_volume_tex(%struct.ShadeInput* %12, float* %13, i32 20, float* %14, float* %scatter, %struct.Render* @R), !dbg !4139
  br label %if.end, !dbg !4139

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4140
  %mat7 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %15, i32 0, i32 0, !dbg !4142
  %16 = load %struct.Material*, %struct.Material** %mat7, align 8, !dbg !4142
  %mapto_textured8 = getelementptr inbounds %struct.Material, %struct.Material* %16, i32 0, i32 125, !dbg !4143
  %17 = load i32, i32* %mapto_textured8, align 8, !dbg !4143
  %and9 = and i32 %17, 32, !dbg !4144
  %tobool10 = icmp ne i32 %and9, 0, !dbg !4144
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !4145

if.then11:                                        ; preds = %if.end
  %18 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4146
  %19 = load float*, float** %co.addr, align 8, !dbg !4147
  call void @do_volume_tex(%struct.ShadeInput* %18, float* %19, i32 32, float* null, float* %reflection, %struct.Render* @R), !dbg !4148
  br label %if.end12, !dbg !4148

if.end12:                                         ; preds = %if.then11, %if.end
  %20 = load float, float* %reflection, align 4, !dbg !4149
  %21 = load float*, float** %ref_col.addr, align 8, !dbg !4150
  %arrayidx = getelementptr inbounds float, float* %21, i64 0, !dbg !4150
  %22 = load float, float* %arrayidx, align 4, !dbg !4150
  %mul = fmul float %20, %22, !dbg !4151
  %23 = load float, float* %scatter, align 4, !dbg !4152
  %mul13 = fmul float %mul, %23, !dbg !4153
  %24 = load float*, float** %ref_col.addr, align 8, !dbg !4154
  %arrayidx14 = getelementptr inbounds float, float* %24, i64 0, !dbg !4154
  store float %mul13, float* %arrayidx14, align 4, !dbg !4155
  %25 = load float, float* %reflection, align 4, !dbg !4156
  %26 = load float*, float** %ref_col.addr, align 8, !dbg !4157
  %arrayidx15 = getelementptr inbounds float, float* %26, i64 1, !dbg !4157
  %27 = load float, float* %arrayidx15, align 4, !dbg !4157
  %mul16 = fmul float %25, %27, !dbg !4158
  %28 = load float, float* %scatter, align 4, !dbg !4159
  %mul17 = fmul float %mul16, %28, !dbg !4160
  %29 = load float*, float** %ref_col.addr, align 8, !dbg !4161
  %arrayidx18 = getelementptr inbounds float, float* %29, i64 1, !dbg !4161
  store float %mul17, float* %arrayidx18, align 4, !dbg !4162
  %30 = load float, float* %reflection, align 4, !dbg !4163
  %31 = load float*, float** %ref_col.addr, align 8, !dbg !4164
  %arrayidx19 = getelementptr inbounds float, float* %31, i64 2, !dbg !4164
  %32 = load float, float* %arrayidx19, align 4, !dbg !4164
  %mul20 = fmul float %30, %32, !dbg !4165
  %33 = load float, float* %scatter, align 4, !dbg !4166
  %mul21 = fmul float %mul20, %33, !dbg !4167
  %34 = load float*, float** %ref_col.addr, align 8, !dbg !4168
  %arrayidx22 = getelementptr inbounds float, float* %34, i64 2, !dbg !4168
  store float %mul21, float* %arrayidx22, align 4, !dbg !4169
  ret void, !dbg !4170
}

declare dso_local float @testshadowbuf(%struct.Render*, %struct.ShadBuf*, float*, float*, float*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4171 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4174, metadata !DIExpression()), !dbg !4175
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4176, metadata !DIExpression()), !dbg !4177
  %0 = load float*, float** %a.addr, align 8, !dbg !4178
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4178
  %1 = load float, float* %arrayidx, align 4, !dbg !4178
  %2 = load float*, float** %b.addr, align 8, !dbg !4179
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4179
  %3 = load float, float* %arrayidx1, align 4, !dbg !4179
  %sub = fsub float %1, %3, !dbg !4180
  %4 = load float*, float** %r.addr, align 8, !dbg !4181
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4181
  store float %sub, float* %arrayidx2, align 4, !dbg !4182
  %5 = load float*, float** %a.addr, align 8, !dbg !4183
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4183
  %6 = load float, float* %arrayidx3, align 4, !dbg !4183
  %7 = load float*, float** %b.addr, align 8, !dbg !4184
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4184
  %8 = load float, float* %arrayidx4, align 4, !dbg !4184
  %sub5 = fsub float %6, %8, !dbg !4185
  %9 = load float*, float** %r.addr, align 8, !dbg !4186
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4186
  store float %sub5, float* %arrayidx6, align 4, !dbg !4187
  %10 = load float*, float** %a.addr, align 8, !dbg !4188
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4188
  %11 = load float, float* %arrayidx7, align 4, !dbg !4188
  %12 = load float*, float** %b.addr, align 8, !dbg !4189
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4189
  %13 = load float, float* %arrayidx8, align 4, !dbg !4189
  %sub9 = fsub float %11, %13, !dbg !4190
  %14 = load float*, float** %r.addr, align 8, !dbg !4191
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4191
  store float %sub9, float* %arrayidx10, align 4, !dbg !4192
  ret void, !dbg !4193
}

declare dso_local void @RE_instance_rotate_ray(%struct.ObjectInstanceRen*, %struct.Isect*) #2

declare dso_local i32 @RE_rayobject_raycast(%struct.RayObject*, %struct.Isect*) #2

declare dso_local void @RE_instance_rotate_ray_restore(%struct.ObjectInstanceRen*, %struct.Isect*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !4194 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4195, metadata !DIExpression()), !dbg !4196
  %0 = load float*, float** %a.addr, align 8, !dbg !4197
  %1 = load float*, float** %a.addr, align 8, !dbg !4198
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4199
  %call1 = call float @sqrtf(float %call) #5, !dbg !4200
  ret float %call1, !dbg !4201
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !4202 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4207, metadata !DIExpression()), !dbg !4208
  call void @llvm.dbg.declare(metadata float* %d, metadata !4209, metadata !DIExpression()), !dbg !4210
  %0 = load float*, float** %a.addr, align 8, !dbg !4211
  %1 = load float*, float** %a.addr, align 8, !dbg !4212
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4213
  store float %call, float* %d, align 4, !dbg !4210
  %2 = load float, float* %d, align 4, !dbg !4214
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4216
  br i1 %cmp, label %if.then, label %if.else, !dbg !4217

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4218
  %call1 = call float @sqrtf(float %3) #5, !dbg !4220
  store float %call1, float* %d, align 4, !dbg !4221
  %4 = load float*, float** %r.addr, align 8, !dbg !4222
  %5 = load float*, float** %a.addr, align 8, !dbg !4223
  %6 = load float, float* %d, align 4, !dbg !4224
  %div = fdiv float 1.000000e+00, %6, !dbg !4225
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !4226
  br label %if.end, !dbg !4227

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4228
  call void @zero_v3(float* %7), !dbg !4230
  store float 0.000000e+00, float* %d, align 4, !dbg !4231
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4232
  ret float %8, !dbg !4233
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !4234 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4237, metadata !DIExpression()), !dbg !4238
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  %0 = load float*, float** %a.addr, align 8, !dbg !4243
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4243
  %1 = load float, float* %arrayidx, align 4, !dbg !4243
  %2 = load float, float* %f.addr, align 4, !dbg !4244
  %mul = fmul float %1, %2, !dbg !4245
  %3 = load float*, float** %r.addr, align 8, !dbg !4246
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !4246
  store float %mul, float* %arrayidx1, align 4, !dbg !4247
  %4 = load float*, float** %a.addr, align 8, !dbg !4248
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4248
  %5 = load float, float* %arrayidx2, align 4, !dbg !4248
  %6 = load float, float* %f.addr, align 4, !dbg !4249
  %mul3 = fmul float %5, %6, !dbg !4250
  %7 = load float*, float** %r.addr, align 8, !dbg !4251
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4251
  store float %mul3, float* %arrayidx4, align 4, !dbg !4252
  %8 = load float*, float** %a.addr, align 8, !dbg !4253
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4253
  %9 = load float, float* %arrayidx5, align 4, !dbg !4253
  %10 = load float, float* %f.addr, align 4, !dbg !4254
  %mul6 = fmul float %9, %10, !dbg !4255
  %11 = load float*, float** %r.addr, align 8, !dbg !4256
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !4256
  store float %mul6, float* %arrayidx7, align 4, !dbg !4257
  ret void, !dbg !4258
}

declare dso_local float @BLI_thread_frand(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @vol_get_sigma_t(%struct.ShadeInput* %shi, float* %sigma_t, float* %co) #0 !dbg !4259 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %sigma_t.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  %transmission_col = alloca [3 x float], align 4
  %scattering = alloca float, align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  store float* %sigma_t, float** %sigma_t.addr, align 8
  call void @llvm.dbg.declare(metadata float** %sigma_t.addr, metadata !4262, metadata !DIExpression()), !dbg !4263
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4264, metadata !DIExpression()), !dbg !4265
  call void @llvm.dbg.declare(metadata [3 x float]* %transmission_col, metadata !4266, metadata !DIExpression()), !dbg !4267
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %transmission_col, i64 0, i64 0, !dbg !4268
  %0 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4269
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %0, i32 0, i32 0, !dbg !4270
  %1 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !4270
  %vol = getelementptr inbounds %struct.Material, %struct.Material* %1, i32 0, i32 27, !dbg !4271
  %transmission_col1 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol, i32 0, i32 5, !dbg !4272
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %transmission_col1, i64 0, i64 0, !dbg !4269
  %2 = load float, float* %arrayidx, align 4, !dbg !4269
  store float %2, float* %arrayinit.begin, align 4, !dbg !4268
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !4268
  %3 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4273
  %mat2 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %3, i32 0, i32 0, !dbg !4274
  %4 = load %struct.Material*, %struct.Material** %mat2, align 8, !dbg !4274
  %vol3 = getelementptr inbounds %struct.Material, %struct.Material* %4, i32 0, i32 27, !dbg !4275
  %transmission_col4 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol3, i32 0, i32 5, !dbg !4276
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %transmission_col4, i64 0, i64 1, !dbg !4273
  %5 = load float, float* %arrayidx5, align 4, !dbg !4273
  store float %5, float* %arrayinit.element, align 4, !dbg !4268
  %arrayinit.element6 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !4268
  %6 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4277
  %mat7 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %6, i32 0, i32 0, !dbg !4278
  %7 = load %struct.Material*, %struct.Material** %mat7, align 8, !dbg !4278
  %vol8 = getelementptr inbounds %struct.Material, %struct.Material* %7, i32 0, i32 27, !dbg !4279
  %transmission_col9 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol8, i32 0, i32 5, !dbg !4280
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %transmission_col9, i64 0, i64 2, !dbg !4277
  %8 = load float, float* %arrayidx10, align 4, !dbg !4277
  store float %8, float* %arrayinit.element6, align 4, !dbg !4268
  call void @llvm.dbg.declare(metadata float* %scattering, metadata !4281, metadata !DIExpression()), !dbg !4282
  %9 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4283
  %mat11 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %9, i32 0, i32 0, !dbg !4284
  %10 = load %struct.Material*, %struct.Material** %mat11, align 8, !dbg !4284
  %vol12 = getelementptr inbounds %struct.Material, %struct.Material* %10, i32 0, i32 27, !dbg !4285
  %scattering13 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol12, i32 0, i32 2, !dbg !4286
  %11 = load float, float* %scattering13, align 8, !dbg !4286
  store float %11, float* %scattering, align 4, !dbg !4282
  %12 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4287
  %mat14 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %12, i32 0, i32 0, !dbg !4289
  %13 = load %struct.Material*, %struct.Material** %mat14, align 8, !dbg !4289
  %mapto_textured = getelementptr inbounds %struct.Material, %struct.Material* %13, i32 0, i32 125, !dbg !4290
  %14 = load i32, i32* %mapto_textured, align 8, !dbg !4290
  %and = and i32 %14, 24, !dbg !4291
  %tobool = icmp ne i32 %and, 0, !dbg !4291
  br i1 %tobool, label %if.then, label %if.end, !dbg !4292

if.then:                                          ; preds = %entry
  %15 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4293
  %16 = load float*, float** %co.addr, align 8, !dbg !4294
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %transmission_col, i64 0, i64 0, !dbg !4295
  call void @do_volume_tex(%struct.ShadeInput* %15, float* %16, i32 24, float* %arraydecay, float* %scattering, %struct.Render* @R), !dbg !4296
  br label %if.end, !dbg !4296

if.end:                                           ; preds = %if.then, %entry
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %transmission_col, i64 0, i64 0, !dbg !4297
  %17 = load float, float* %arrayidx15, align 4, !dbg !4297
  %sub = fsub float 1.000000e+00, %17, !dbg !4298
  %18 = load float, float* %scattering, align 4, !dbg !4299
  %add = fadd float %sub, %18, !dbg !4300
  %19 = load float*, float** %sigma_t.addr, align 8, !dbg !4301
  %arrayidx16 = getelementptr inbounds float, float* %19, i64 0, !dbg !4301
  store float %add, float* %arrayidx16, align 4, !dbg !4302
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %transmission_col, i64 0, i64 1, !dbg !4303
  %20 = load float, float* %arrayidx17, align 4, !dbg !4303
  %sub18 = fsub float 1.000000e+00, %20, !dbg !4304
  %21 = load float, float* %scattering, align 4, !dbg !4305
  %add19 = fadd float %sub18, %21, !dbg !4306
  %22 = load float*, float** %sigma_t.addr, align 8, !dbg !4307
  %arrayidx20 = getelementptr inbounds float, float* %22, i64 1, !dbg !4307
  store float %add19, float* %arrayidx20, align 4, !dbg !4308
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %transmission_col, i64 0, i64 2, !dbg !4309
  %23 = load float, float* %arrayidx21, align 4, !dbg !4309
  %sub22 = fsub float 1.000000e+00, %23, !dbg !4310
  %24 = load float, float* %scattering, align 4, !dbg !4311
  %add23 = fadd float %sub22, %24, !dbg !4312
  %25 = load float*, float** %sigma_t.addr, align 8, !dbg !4313
  %arrayidx24 = getelementptr inbounds float, float* %25, i64 2, !dbg !4313
  store float %add23, float* %arrayidx24, align 4, !dbg !4314
  ret void, !dbg !4315
}

; Function Attrs: nounwind
declare dso_local float @expf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @vol_trace_behind(%struct.ShadeInput* %shi, %struct.VlakRen* %vlr, float* %co, float* %col_r) #0 !dbg !4316 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %vlr.addr = alloca %struct.VlakRen*, align 8
  %co.addr = alloca float*, align 8
  %col_r.addr = alloca float*, align 8
  %isect = alloca %struct.Isect, align 8
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !4319, metadata !DIExpression()), !dbg !4320
  store %struct.VlakRen* %vlr, %struct.VlakRen** %vlr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VlakRen** %vlr.addr, metadata !4321, metadata !DIExpression()), !dbg !4322
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  store float* %col_r, float** %col_r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col_r.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  call void @llvm.dbg.declare(metadata %struct.Isect* %isect, metadata !4327, metadata !DIExpression()), !dbg !4328
  %start = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 0, !dbg !4329
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !4330
  %0 = load float*, float** %co.addr, align 8, !dbg !4331
  call void @copy_v3_v3(float* %arraydecay, float* %0), !dbg !4332
  %dir = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 1, !dbg !4333
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !4334
  %1 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4335
  %view = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %1, i32 0, i32 30, !dbg !4336
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4335
  call void @copy_v3_v3(float* %arraydecay1, float* %arraydecay2), !dbg !4337
  %dist = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 2, !dbg !4338
  store float 0x47EFFFFFE0000000, float* %dist, align 8, !dbg !4339
  %mode = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 7, !dbg !4340
  store i32 1, i32* %mode, align 8, !dbg !4341
  %check = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 10, !dbg !4342
  store i32 0, i32* %check, align 4, !dbg !4343
  %skip = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 9, !dbg !4344
  store i32 2, i32* %skip, align 8, !dbg !4345
  %2 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4346
  %obi = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %2, i32 0, i32 3, !dbg !4347
  %3 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !4347
  %4 = bitcast %struct.ObjectInstanceRen* %3 to i8*, !dbg !4348
  %orig = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 16, !dbg !4349
  %ob = getelementptr inbounds %struct.anon, %struct.anon* %orig, i32 0, i32 0, !dbg !4350
  store i8* %4, i8** %ob, align 8, !dbg !4351
  %5 = load %struct.VlakRen*, %struct.VlakRen** %vlr.addr, align 8, !dbg !4352
  %6 = bitcast %struct.VlakRen* %5 to i8*, !dbg !4353
  %orig3 = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 16, !dbg !4354
  %face = getelementptr inbounds %struct.anon, %struct.anon* %orig3, i32 0, i32 1, !dbg !4355
  store i8* %6, i8** %face, align 8, !dbg !4356
  %last_hit = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 17, !dbg !4357
  store %struct.RayObject* null, %struct.RayObject** %last_hit, align 8, !dbg !4358
  %lay = getelementptr inbounds %struct.Isect, %struct.Isect* %isect, i32 0, i32 8, !dbg !4359
  store i32 -1, i32* %lay, align 4, !dbg !4360
  %7 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4361
  %obi4 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %7, i32 0, i32 3, !dbg !4362
  %8 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi4, align 8, !dbg !4362
  call void @RE_instance_rotate_ray(%struct.ObjectInstanceRen* %8, %struct.Isect* %isect), !dbg !4363
  %9 = load %struct.RayObject*, %struct.RayObject** getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 52), align 8, !dbg !4364
  %call = call i32 @RE_rayobject_raycast(%struct.RayObject* %9, %struct.Isect* %isect), !dbg !4366
  %tobool = icmp ne i32 %call, 0, !dbg !4366
  br i1 %tobool, label %if.then, label %if.else, !dbg !4367

if.then:                                          ; preds = %entry
  %10 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4368
  %obi5 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %10, i32 0, i32 3, !dbg !4370
  %11 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi5, align 8, !dbg !4370
  call void @RE_instance_rotate_ray_restore(%struct.ObjectInstanceRen* %11, %struct.Isect* %isect), !dbg !4371
  %12 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4372
  %13 = load float*, float** %col_r.addr, align 8, !dbg !4373
  call void @shade_intersection(%struct.ShadeInput* %12, float* %13, %struct.Isect* %isect), !dbg !4374
  br label %if.end, !dbg !4375

if.else:                                          ; preds = %entry
  %14 = load float*, float** %col_r.addr, align 8, !dbg !4376
  %15 = load float*, float** %co.addr, align 8, !dbg !4378
  %16 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4379
  %view6 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %16, i32 0, i32 30, !dbg !4380
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %view6, i64 0, i64 0, !dbg !4379
  %17 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4381
  %thread = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %17, i32 0, i32 114, !dbg !4382
  %18 = load i16, i16* %thread, align 2, !dbg !4382
  call void @shadeSkyView(float* %14, float* %15, float* %arraydecay7, float* null, i16 signext %18), !dbg !4383
  %19 = load float*, float** %col_r.addr, align 8, !dbg !4384
  %20 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4385
  %view8 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %20, i32 0, i32 30, !dbg !4386
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %view8, i64 0, i64 0, !dbg !4385
  call void @shadeSunView(float* %19, float* %arraydecay9), !dbg !4387
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4388
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !4389 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4390, metadata !DIExpression()), !dbg !4391
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4392, metadata !DIExpression()), !dbg !4393
  %0 = load float*, float** %a.addr, align 8, !dbg !4394
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4394
  %1 = load float, float* %arrayidx, align 4, !dbg !4394
  %2 = load float*, float** %r.addr, align 8, !dbg !4395
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4395
  store float %1, float* %arrayidx1, align 4, !dbg !4396
  %3 = load float*, float** %a.addr, align 8, !dbg !4397
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4397
  %4 = load float, float* %arrayidx2, align 4, !dbg !4397
  %5 = load float*, float** %r.addr, align 8, !dbg !4398
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4398
  store float %4, float* %arrayidx3, align 4, !dbg !4399
  %6 = load float*, float** %a.addr, align 8, !dbg !4400
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4400
  %7 = load float, float* %arrayidx4, align 4, !dbg !4400
  %8 = load float*, float** %r.addr, align 8, !dbg !4401
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4401
  store float %7, float* %arrayidx5, align 4, !dbg !4402
  %9 = load float*, float** %a.addr, align 8, !dbg !4403
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !4403
  %10 = load float, float* %arrayidx6, align 4, !dbg !4403
  %11 = load float*, float** %r.addr, align 8, !dbg !4404
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !4404
  store float %10, float* %arrayidx7, align 4, !dbg !4405
  ret void, !dbg !4406
}

; Function Attrs: noinline nounwind uwtable
define internal void @volumeintegrate(%struct.ShadeInput* %shi, float* %col, float* %co, float* %endco) #0 !dbg !4407 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %col.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  %endco.addr = alloca float*, align 8
  %radiance = alloca [3 x float], align 4
  %tr = alloca [3 x float], align 4
  %p = alloca [3 x float], align 4
  %step_vec = alloca [3 x float], align 4
  %stepsize = alloca float, align 4
  %t0 = alloca float, align 4
  %pt0 = alloca float, align 4
  %t1 = alloca float, align 4
  %density = alloca float, align 4
  %scatter_col = alloca [3 x float], align 4
  %emit_col = alloca [3 x float], align 4
  %stepd = alloca float, align 4
  %p2 = alloca [3 x float], align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !4410, metadata !DIExpression()), !dbg !4411
  store float* %col, float** %col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col.addr, metadata !4412, metadata !DIExpression()), !dbg !4413
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  store float* %endco, float** %endco.addr, align 8
  call void @llvm.dbg.declare(metadata float** %endco.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  call void @llvm.dbg.declare(metadata [3 x float]* %radiance, metadata !4418, metadata !DIExpression()), !dbg !4419
  %0 = bitcast [3 x float]* %radiance to i8*, !dbg !4419
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !4419
  call void @llvm.dbg.declare(metadata [3 x float]* %tr, metadata !4420, metadata !DIExpression()), !dbg !4421
  %1 = bitcast [3 x float]* %tr to i8*, !dbg !4421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 bitcast ([3 x float]* @__const.volumeintegrate.tr to i8*), i64 12, i1 false), !dbg !4421
  call void @llvm.dbg.declare(metadata [3 x float]* %p, metadata !4422, metadata !DIExpression()), !dbg !4423
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !4424
  %2 = load float*, float** %co.addr, align 8, !dbg !4425
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !4425
  %3 = load float, float* %arrayidx, align 4, !dbg !4425
  store float %3, float* %arrayinit.begin, align 4, !dbg !4424
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !4424
  %4 = load float*, float** %co.addr, align 8, !dbg !4426
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4426
  %5 = load float, float* %arrayidx1, align 4, !dbg !4426
  store float %5, float* %arrayinit.element, align 4, !dbg !4424
  %arrayinit.element2 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !4424
  %6 = load float*, float** %co.addr, align 8, !dbg !4427
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 2, !dbg !4427
  %7 = load float, float* %arrayidx3, align 4, !dbg !4427
  store float %7, float* %arrayinit.element2, align 4, !dbg !4424
  call void @llvm.dbg.declare(metadata [3 x float]* %step_vec, metadata !4428, metadata !DIExpression()), !dbg !4429
  %arrayinit.begin4 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !4430
  %8 = load float*, float** %endco.addr, align 8, !dbg !4431
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !4431
  %9 = load float, float* %arrayidx5, align 4, !dbg !4431
  %10 = load float*, float** %co.addr, align 8, !dbg !4432
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 0, !dbg !4432
  %11 = load float, float* %arrayidx6, align 4, !dbg !4432
  %sub = fsub float %9, %11, !dbg !4433
  store float %sub, float* %arrayinit.begin4, align 4, !dbg !4430
  %arrayinit.element7 = getelementptr inbounds float, float* %arrayinit.begin4, i64 1, !dbg !4430
  %12 = load float*, float** %endco.addr, align 8, !dbg !4434
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 1, !dbg !4434
  %13 = load float, float* %arrayidx8, align 4, !dbg !4434
  %14 = load float*, float** %co.addr, align 8, !dbg !4435
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 1, !dbg !4435
  %15 = load float, float* %arrayidx9, align 4, !dbg !4435
  %sub10 = fsub float %13, %15, !dbg !4436
  store float %sub10, float* %arrayinit.element7, align 4, !dbg !4430
  %arrayinit.element11 = getelementptr inbounds float, float* %arrayinit.element7, i64 1, !dbg !4430
  %16 = load float*, float** %endco.addr, align 8, !dbg !4437
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 2, !dbg !4437
  %17 = load float, float* %arrayidx12, align 4, !dbg !4437
  %18 = load float*, float** %co.addr, align 8, !dbg !4438
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 2, !dbg !4438
  %19 = load float, float* %arrayidx13, align 4, !dbg !4438
  %sub14 = fsub float %17, %19, !dbg !4439
  store float %sub14, float* %arrayinit.element11, align 4, !dbg !4430
  call void @llvm.dbg.declare(metadata float* %stepsize, metadata !4440, metadata !DIExpression()), !dbg !4441
  %20 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4442
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %20, i32 0, i32 0, !dbg !4443
  %21 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !4443
  %vol = getelementptr inbounds %struct.Material, %struct.Material* %21, i32 0, i32 27, !dbg !4444
  %stepsize15 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol, i32 0, i32 14, !dbg !4445
  %22 = load float, float* %stepsize15, align 8, !dbg !4445
  store float %22, float* %stepsize, align 4, !dbg !4441
  call void @llvm.dbg.declare(metadata float* %t0, metadata !4446, metadata !DIExpression()), !dbg !4447
  store float 0.000000e+00, float* %t0, align 4, !dbg !4447
  call void @llvm.dbg.declare(metadata float* %pt0, metadata !4448, metadata !DIExpression()), !dbg !4449
  %23 = load float, float* %t0, align 4, !dbg !4450
  store float %23, float* %pt0, align 4, !dbg !4449
  call void @llvm.dbg.declare(metadata float* %t1, metadata !4451, metadata !DIExpression()), !dbg !4452
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !4453
  %call = call float @normalize_v3(float* %arraydecay), !dbg !4454
  store float %call, float* %t1, align 4, !dbg !4452
  %24 = load float, float* %stepsize, align 4, !dbg !4455
  %25 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4456
  %mat16 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %25, i32 0, i32 0, !dbg !4457
  %26 = load %struct.Material*, %struct.Material** %mat16, align 8, !dbg !4457
  %vol17 = getelementptr inbounds %struct.Material, %struct.Material* %26, i32 0, i32 27, !dbg !4458
  %stepsize_type = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol17, i32 0, i32 10, !dbg !4459
  %27 = load i16, i16* %stepsize_type, align 8, !dbg !4459
  %conv = sext i16 %27 to i32, !dbg !4456
  %cmp = icmp eq i32 %conv, 1, !dbg !4460
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4461

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4461

cond.false:                                       ; preds = %entry
  %28 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4462
  %thread = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %28, i32 0, i32 114, !dbg !4463
  %29 = load i16, i16* %thread, align 2, !dbg !4463
  %conv19 = sext i16 %29 to i32, !dbg !4462
  %call20 = call float @BLI_thread_frand(i32 %conv19), !dbg !4464
  br label %cond.end, !dbg !4461

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 5.000000e-01, %cond.true ], [ %call20, %cond.false ], !dbg !4461
  %mul = fmul float %24, %cond, !dbg !4465
  %30 = load float, float* %t0, align 4, !dbg !4466
  %add = fadd float %30, %mul, !dbg !4466
  store float %add, float* %t0, align 4, !dbg !4466
  %31 = load float, float* %t0, align 4, !dbg !4467
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !4468
  %32 = load float, float* %arrayidx21, align 4, !dbg !4468
  %mul22 = fmul float %31, %32, !dbg !4469
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !4470
  %33 = load float, float* %arrayidx23, align 4, !dbg !4471
  %add24 = fadd float %33, %mul22, !dbg !4471
  store float %add24, float* %arrayidx23, align 4, !dbg !4471
  %34 = load float, float* %t0, align 4, !dbg !4472
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 1, !dbg !4473
  %35 = load float, float* %arrayidx25, align 4, !dbg !4473
  %mul26 = fmul float %34, %35, !dbg !4474
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 1, !dbg !4475
  %36 = load float, float* %arrayidx27, align 4, !dbg !4476
  %add28 = fadd float %36, %mul26, !dbg !4476
  store float %add28, float* %arrayidx27, align 4, !dbg !4476
  %37 = load float, float* %t0, align 4, !dbg !4477
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 2, !dbg !4478
  %38 = load float, float* %arrayidx29, align 4, !dbg !4478
  %mul30 = fmul float %37, %38, !dbg !4479
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 2, !dbg !4480
  %39 = load float, float* %arrayidx31, align 4, !dbg !4481
  %add32 = fadd float %39, %mul30, !dbg !4481
  store float %add32, float* %arrayidx31, align 4, !dbg !4481
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !4482
  %40 = load float, float* %stepsize, align 4, !dbg !4483
  call void @mul_v3_fl(float* %arraydecay33, float %40), !dbg !4484
  br label %for.cond, !dbg !4485

for.cond:                                         ; preds = %for.inc, %cond.end
  %41 = load float, float* %t0, align 4, !dbg !4486
  %42 = load float, float* %t1, align 4, !dbg !4489
  %cmp34 = fcmp olt float %41, %42, !dbg !4490
  br i1 %cmp34, label %for.body, label %for.end, !dbg !4491

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %density, metadata !4492, metadata !DIExpression()), !dbg !4494
  %43 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4495
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !4496
  %call37 = call float @vol_get_density(%struct.ShadeInput* %43, float* %arraydecay36), !dbg !4497
  store float %call37, float* %density, align 4, !dbg !4494
  %44 = load float, float* %density, align 4, !dbg !4498
  %cmp38 = fcmp ogt float %44, 0x3EE4F8B580000000, !dbg !4500
  br i1 %cmp38, label %if.then, label %if.end103, !dbg !4501

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata [3 x float]* %scatter_col, metadata !4502, metadata !DIExpression()), !dbg !4504
  %45 = bitcast [3 x float]* %scatter_col to i8*, !dbg !4504
  call void @llvm.memset.p0i8.i64(i8* align 4 %45, i8 0, i64 12, i1 false), !dbg !4504
  call void @llvm.dbg.declare(metadata [3 x float]* %emit_col, metadata !4505, metadata !DIExpression()), !dbg !4506
  call void @llvm.dbg.declare(metadata float* %stepd, metadata !4507, metadata !DIExpression()), !dbg !4508
  %46 = load float, float* %t0, align 4, !dbg !4509
  %47 = load float, float* %pt0, align 4, !dbg !4510
  %sub40 = fsub float %46, %47, !dbg !4511
  %48 = load float, float* %density, align 4, !dbg !4512
  %mul41 = fmul float %sub40, %48, !dbg !4513
  store float %mul41, float* %stepd, align 4, !dbg !4508
  %49 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4514
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 0, !dbg !4515
  %50 = load float, float* %stepsize, align 4, !dbg !4516
  %51 = load float*, float** %co.addr, align 8, !dbg !4517
  %52 = load float, float* %density, align 4, !dbg !4518
  call void @vol_get_transmittance_seg(%struct.ShadeInput* %49, float* %arraydecay42, float %50, float* %51, float %52), !dbg !4519
  %53 = load float, float* %t0, align 4, !dbg !4520
  %54 = load float, float* %t1, align 4, !dbg !4522
  %mul43 = fmul float %54, 2.500000e-01, !dbg !4523
  %cmp44 = fcmp ogt float %53, %mul43, !dbg !4524
  br i1 %cmp44, label %if.then46, label %if.end54, !dbg !4525

if.then46:                                        ; preds = %if.then
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 0, !dbg !4526
  %call48 = call float @rgb_to_luma_y(float* %arraydecay47), !dbg !4529
  %55 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4530
  %mat49 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %55, i32 0, i32 0, !dbg !4531
  %56 = load %struct.Material*, %struct.Material** %mat49, align 8, !dbg !4531
  %vol50 = getelementptr inbounds %struct.Material, %struct.Material* %56, i32 0, i32 27, !dbg !4532
  %depth_cutoff = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol50, i32 0, i32 8, !dbg !4533
  %57 = load float, float* %depth_cutoff, align 8, !dbg !4533
  %cmp51 = fcmp olt float %call48, %57, !dbg !4534
  br i1 %cmp51, label %if.then53, label %if.end, !dbg !4535

if.then53:                                        ; preds = %if.then46
  br label %for.end, !dbg !4536

if.end:                                           ; preds = %if.then46
  br label %if.end54, !dbg !4537

if.end54:                                         ; preds = %if.end, %if.then
  %58 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4538
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %emit_col, i64 0, i64 0, !dbg !4539
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !4540
  call void @vol_get_emission(%struct.ShadeInput* %58, float* %arraydecay55, float* %arraydecay56), !dbg !4541
  %59 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4542
  %obi = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %59, i32 0, i32 3, !dbg !4544
  %60 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !4544
  %volume_precache = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %60, i32 0, i32 15, !dbg !4545
  %61 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache, align 8, !dbg !4545
  %tobool = icmp ne %struct.VolumePrecache* %61, null, !dbg !4542
  br i1 %tobool, label %if.then57, label %if.else, !dbg !4546

if.then57:                                        ; preds = %if.end54
  call void @llvm.dbg.declare(metadata [3 x float]* %p2, metadata !4547, metadata !DIExpression()), !dbg !4549
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !4550
  %62 = load float, float* %arrayidx58, align 4, !dbg !4550
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !4551
  %63 = load float, float* %arrayidx59, align 4, !dbg !4551
  %mul60 = fmul float %63, 5.000000e-01, !dbg !4552
  %add61 = fadd float %62, %mul60, !dbg !4553
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %p2, i64 0, i64 0, !dbg !4554
  store float %add61, float* %arrayidx62, align 4, !dbg !4555
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 1, !dbg !4556
  %64 = load float, float* %arrayidx63, align 4, !dbg !4556
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 1, !dbg !4557
  %65 = load float, float* %arrayidx64, align 4, !dbg !4557
  %mul65 = fmul float %65, 5.000000e-01, !dbg !4558
  %add66 = fadd float %64, %mul65, !dbg !4559
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %p2, i64 0, i64 1, !dbg !4560
  store float %add66, float* %arrayidx67, align 4, !dbg !4561
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 2, !dbg !4562
  %66 = load float, float* %arrayidx68, align 4, !dbg !4562
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 2, !dbg !4563
  %67 = load float, float* %arrayidx69, align 4, !dbg !4563
  %mul70 = fmul float %67, 5.000000e-01, !dbg !4564
  %add71 = fadd float %66, %mul70, !dbg !4565
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %p2, i64 0, i64 2, !dbg !4566
  store float %add71, float* %arrayidx72, align 4, !dbg !4567
  %68 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4568
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %scatter_col, i64 0, i64 0, !dbg !4569
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %p2, i64 0, i64 0, !dbg !4570
  call void @vol_get_precached_scattering(%struct.Render* @R, %struct.ShadeInput* %68, float* %arraydecay73, float* %arraydecay74), !dbg !4571
  br label %if.end78, !dbg !4572

if.else:                                          ; preds = %if.end54
  %69 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4573
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %scatter_col, i64 0, i64 0, !dbg !4574
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !4575
  %70 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4576
  %view = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %70, i32 0, i32 30, !dbg !4577
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %view, i64 0, i64 0, !dbg !4576
  call void @vol_get_scattering(%struct.ShadeInput* %69, float* %arraydecay75, float* %arraydecay76, float* %arraydecay77), !dbg !4578
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then57
  %71 = load float, float* %stepd, align 4, !dbg !4579
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 0, !dbg !4580
  %72 = load float, float* %arrayidx79, align 4, !dbg !4580
  %mul80 = fmul float %71, %72, !dbg !4581
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %emit_col, i64 0, i64 0, !dbg !4582
  %73 = load float, float* %arrayidx81, align 4, !dbg !4582
  %arrayidx82 = getelementptr inbounds [3 x float], [3 x float]* %scatter_col, i64 0, i64 0, !dbg !4583
  %74 = load float, float* %arrayidx82, align 4, !dbg !4583
  %add83 = fadd float %73, %74, !dbg !4584
  %mul84 = fmul float %mul80, %add83, !dbg !4585
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %radiance, i64 0, i64 0, !dbg !4586
  %75 = load float, float* %arrayidx85, align 4, !dbg !4587
  %add86 = fadd float %75, %mul84, !dbg !4587
  store float %add86, float* %arrayidx85, align 4, !dbg !4587
  %76 = load float, float* %stepd, align 4, !dbg !4588
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 1, !dbg !4589
  %77 = load float, float* %arrayidx87, align 4, !dbg !4589
  %mul88 = fmul float %76, %77, !dbg !4590
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %emit_col, i64 0, i64 1, !dbg !4591
  %78 = load float, float* %arrayidx89, align 4, !dbg !4591
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %scatter_col, i64 0, i64 1, !dbg !4592
  %79 = load float, float* %arrayidx90, align 4, !dbg !4592
  %add91 = fadd float %78, %79, !dbg !4593
  %mul92 = fmul float %mul88, %add91, !dbg !4594
  %arrayidx93 = getelementptr inbounds [3 x float], [3 x float]* %radiance, i64 0, i64 1, !dbg !4595
  %80 = load float, float* %arrayidx93, align 4, !dbg !4596
  %add94 = fadd float %80, %mul92, !dbg !4596
  store float %add94, float* %arrayidx93, align 4, !dbg !4596
  %81 = load float, float* %stepd, align 4, !dbg !4597
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 2, !dbg !4598
  %82 = load float, float* %arrayidx95, align 4, !dbg !4598
  %mul96 = fmul float %81, %82, !dbg !4599
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %emit_col, i64 0, i64 2, !dbg !4600
  %83 = load float, float* %arrayidx97, align 4, !dbg !4600
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %scatter_col, i64 0, i64 2, !dbg !4601
  %84 = load float, float* %arrayidx98, align 4, !dbg !4601
  %add99 = fadd float %83, %84, !dbg !4602
  %mul100 = fmul float %mul96, %add99, !dbg !4603
  %arrayidx101 = getelementptr inbounds [3 x float], [3 x float]* %radiance, i64 0, i64 2, !dbg !4604
  %85 = load float, float* %arrayidx101, align 4, !dbg !4605
  %add102 = fadd float %85, %mul100, !dbg !4605
  store float %add102, float* %arrayidx101, align 4, !dbg !4605
  br label %if.end103, !dbg !4606

if.end103:                                        ; preds = %if.end78, %for.body
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !4607
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %step_vec, i64 0, i64 0, !dbg !4608
  call void @add_v3_v3(float* %arraydecay104, float* %arraydecay105), !dbg !4609
  br label %for.inc, !dbg !4610

for.inc:                                          ; preds = %if.end103
  %86 = load float, float* %t0, align 4, !dbg !4611
  store float %86, float* %pt0, align 4, !dbg !4612
  %87 = load float, float* %stepsize, align 4, !dbg !4613
  %88 = load float, float* %t0, align 4, !dbg !4614
  %add106 = fadd float %88, %87, !dbg !4614
  store float %add106, float* %t0, align 4, !dbg !4614
  br label %for.cond, !dbg !4615, !llvm.loop !4616

for.end:                                          ; preds = %if.then53, %for.cond
  %89 = load float*, float** %col.addr, align 8, !dbg !4618
  %arraydecay107 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 0, !dbg !4619
  %90 = load float*, float** %col.addr, align 8, !dbg !4620
  call void @mul_v3_v3v3(float* %89, float* %arraydecay107, float* %90), !dbg !4621
  %91 = load float*, float** %col.addr, align 8, !dbg !4622
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %radiance, i64 0, i64 0, !dbg !4623
  call void @add_v3_v3(float* %91, float* %arraydecay108), !dbg !4624
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %tr, i64 0, i64 0, !dbg !4625
  %call110 = call float @rgb_to_luma_y(float* %arraydecay109), !dbg !4626
  %sub111 = fsub float 1.000000e+00, %call110, !dbg !4627
  %92 = load float*, float** %col.addr, align 8, !dbg !4628
  %arrayidx112 = getelementptr inbounds float, float* %92, i64 3, !dbg !4628
  store float %sub111, float* %arrayidx112, align 4, !dbg !4629
  ret void, !dbg !4630
}

; Function Attrs: noinline nounwind uwtable
define internal void @shade_intersection(%struct.ShadeInput* %shi, float* %col_r, %struct.Isect* %is) #0 !dbg !4631 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %col_r.addr = alloca float*, align 8
  %is.addr = alloca %struct.Isect*, align 8
  %shi_new = alloca %struct.ShadeInput, align 8
  %shr_new = alloca %struct.ShadeResult, align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !4634, metadata !DIExpression()), !dbg !4635
  store float* %col_r, float** %col_r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %col_r.addr, metadata !4636, metadata !DIExpression()), !dbg !4637
  store %struct.Isect* %is, %struct.Isect** %is.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %is.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  call void @llvm.dbg.declare(metadata %struct.ShadeInput* %shi_new, metadata !4640, metadata !DIExpression()), !dbg !4641
  call void @llvm.dbg.declare(metadata %struct.ShadeResult* %shr_new, metadata !4642, metadata !DIExpression()), !dbg !4643
  %0 = bitcast %struct.ShadeInput* %shi_new to i8*, !dbg !4644
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 1472, i1 false), !dbg !4644
  %1 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4645
  %mask = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %1, i32 0, i32 105, !dbg !4646
  %2 = load i32, i32* %mask, align 4, !dbg !4646
  %mask1 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 105, !dbg !4647
  store i32 %2, i32* %mask1, align 4, !dbg !4648
  %3 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4649
  %osatex = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %3, i32 0, i32 15, !dbg !4650
  %4 = load i16, i16* %osatex, align 8, !dbg !4650
  %osatex2 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 15, !dbg !4651
  store i16 %4, i16* %osatex2, align 8, !dbg !4652
  %5 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4653
  %thread = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %5, i32 0, i32 114, !dbg !4654
  %6 = load i16, i16* %thread, align 2, !dbg !4654
  %thread3 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 114, !dbg !4655
  store i16 %6, i16* %thread3, align 2, !dbg !4656
  %7 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4657
  %depth = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %7, i32 0, i32 108, !dbg !4658
  %8 = load i32, i32* %depth, align 8, !dbg !4658
  %add = add nsw i32 %8, 1, !dbg !4659
  %depth4 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 108, !dbg !4660
  store i32 %add, i32* %depth4, align 8, !dbg !4661
  %9 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4662
  %volume_depth = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %9, i32 0, i32 109, !dbg !4663
  %10 = load i32, i32* %volume_depth, align 4, !dbg !4663
  %add5 = add nsw i32 %10, 1, !dbg !4664
  %volume_depth6 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 109, !dbg !4665
  store i32 %add5, i32* %volume_depth6, align 4, !dbg !4666
  %11 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4667
  %xs = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %11, i32 0, i32 103, !dbg !4668
  %12 = load i32, i32* %xs, align 4, !dbg !4668
  %xs7 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 103, !dbg !4669
  store i32 %12, i32* %xs7, align 4, !dbg !4670
  %13 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4671
  %ys = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %13, i32 0, i32 104, !dbg !4672
  %14 = load i32, i32* %ys, align 8, !dbg !4672
  %ys8 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 104, !dbg !4673
  store i32 %14, i32* %ys8, align 8, !dbg !4674
  %15 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4675
  %lay = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %15, i32 0, i32 117, !dbg !4676
  %16 = load i32, i32* %lay, align 8, !dbg !4676
  %lay9 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 117, !dbg !4677
  store i32 %16, i32* %lay9, align 8, !dbg !4678
  %passflag = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 119, !dbg !4679
  store i32 1, i32* %passflag, align 8, !dbg !4680
  %combinedflag = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 120, !dbg !4681
  store i32 16777215, i32* %combinedflag, align 4, !dbg !4682
  %17 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4683
  %light_override = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %17, i32 0, i32 121, !dbg !4684
  %18 = load %struct.Group*, %struct.Group** %light_override, align 8, !dbg !4684
  %light_override10 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 121, !dbg !4685
  store %struct.Group* %18, %struct.Group** %light_override10, align 8, !dbg !4686
  %19 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4687
  %mat_override = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %19, i32 0, i32 122, !dbg !4688
  %20 = load %struct.Material*, %struct.Material** %mat_override, align 8, !dbg !4688
  %mat_override11 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 122, !dbg !4689
  store %struct.Material* %20, %struct.Material** %mat_override11, align 8, !dbg !4690
  %camera_co = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %shi_new, i32 0, i32 31, !dbg !4691
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %camera_co, i64 0, i64 0, !dbg !4692
  %21 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !4693
  %start = getelementptr inbounds %struct.Isect, %struct.Isect* %21, i32 0, i32 0, !dbg !4694
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !4693
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay12), !dbg !4695
  %22 = bitcast %struct.ShadeResult* %shr_new to i8*, !dbg !4696
  call void @llvm.memset.p0i8.i64(i8* align 4 %22, i8 0, i64 212, i1 false), !dbg !4696
  %23 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4697
  %volume_depth13 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %23, i32 0, i32 109, !dbg !4699
  %24 = load i32, i32* %volume_depth13, align 4, !dbg !4699
  %cmp = icmp slt i32 %24, 100, !dbg !4700
  br i1 %cmp, label %if.then, label %if.end, !dbg !4701

if.then:                                          ; preds = %entry
  %25 = load %struct.Isect*, %struct.Isect** %is.addr, align 8, !dbg !4702
  call void @shade_ray(%struct.Isect* %25, %struct.ShadeInput* %shi_new, %struct.ShadeResult* %shr_new), !dbg !4704
  br label %if.end, !dbg !4705

if.end:                                           ; preds = %if.then, %entry
  %26 = load float*, float** %col_r.addr, align 8, !dbg !4706
  %combined = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %shr_new, i32 0, i32 0, !dbg !4707
  %arraydecay14 = getelementptr inbounds [4 x float], [4 x float]* %combined, i64 0, i64 0, !dbg !4708
  call void @copy_v3_v3(float* %26, float* %arraydecay14), !dbg !4709
  %alpha = getelementptr inbounds %struct.ShadeResult, %struct.ShadeResult* %shr_new, i32 0, i32 2, !dbg !4710
  %27 = load float, float* %alpha, align 4, !dbg !4710
  %28 = load float*, float** %col_r.addr, align 8, !dbg !4711
  %arrayidx = getelementptr inbounds float, float* %28, i64 3, !dbg !4711
  store float %27, float* %arrayidx, align 4, !dbg !4712
  ret void, !dbg !4713
}

declare dso_local void @shadeSkyView(float*, float*, float*, float*, i16 signext) #2

declare dso_local void @shadeSunView(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @vol_get_transmittance_seg(%struct.ShadeInput* %shi, float* %tr, float %stepsize, float* %co, float %density) #0 !dbg !4714 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %tr.addr = alloca float*, align 8
  %stepsize.addr = alloca float, align 4
  %co.addr = alloca float*, align 8
  %density.addr = alloca float, align 4
  %tau = alloca [3 x float], align 4
  %stepd = alloca float, align 4
  %sigma_t = alloca [3 x float], align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !4717, metadata !DIExpression()), !dbg !4718
  store float* %tr, float** %tr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %tr.addr, metadata !4719, metadata !DIExpression()), !dbg !4720
  store float %stepsize, float* %stepsize.addr, align 4
  call void @llvm.dbg.declare(metadata float* %stepsize.addr, metadata !4721, metadata !DIExpression()), !dbg !4722
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4723, metadata !DIExpression()), !dbg !4724
  store float %density, float* %density.addr, align 4
  call void @llvm.dbg.declare(metadata float* %density.addr, metadata !4725, metadata !DIExpression()), !dbg !4726
  call void @llvm.dbg.declare(metadata [3 x float]* %tau, metadata !4727, metadata !DIExpression()), !dbg !4728
  %0 = bitcast [3 x float]* %tau to i8*, !dbg !4728
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !4728
  call void @llvm.dbg.declare(metadata float* %stepd, metadata !4729, metadata !DIExpression()), !dbg !4730
  %1 = load float, float* %density.addr, align 4, !dbg !4731
  %2 = load float, float* %stepsize.addr, align 4, !dbg !4732
  %mul = fmul float %1, %2, !dbg !4733
  store float %mul, float* %stepd, align 4, !dbg !4730
  call void @llvm.dbg.declare(metadata [3 x float]* %sigma_t, metadata !4734, metadata !DIExpression()), !dbg !4735
  %3 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4736
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %sigma_t, i64 0, i64 0, !dbg !4737
  %4 = load float*, float** %co.addr, align 8, !dbg !4738
  call void @vol_get_sigma_t(%struct.ShadeInput* %3, float* %arraydecay, float* %4), !dbg !4739
  %5 = load float, float* %stepd, align 4, !dbg !4740
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %sigma_t, i64 0, i64 0, !dbg !4741
  %6 = load float, float* %arrayidx, align 4, !dbg !4741
  %mul1 = fmul float %5, %6, !dbg !4742
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 0, !dbg !4743
  %7 = load float, float* %arrayidx2, align 4, !dbg !4744
  %add = fadd float %7, %mul1, !dbg !4744
  store float %add, float* %arrayidx2, align 4, !dbg !4744
  %8 = load float, float* %stepd, align 4, !dbg !4745
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %sigma_t, i64 0, i64 1, !dbg !4746
  %9 = load float, float* %arrayidx3, align 4, !dbg !4746
  %mul4 = fmul float %8, %9, !dbg !4747
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 1, !dbg !4748
  %10 = load float, float* %arrayidx5, align 4, !dbg !4749
  %add6 = fadd float %10, %mul4, !dbg !4749
  store float %add6, float* %arrayidx5, align 4, !dbg !4749
  %11 = load float, float* %stepd, align 4, !dbg !4750
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %sigma_t, i64 0, i64 2, !dbg !4751
  %12 = load float, float* %arrayidx7, align 4, !dbg !4751
  %mul8 = fmul float %11, %12, !dbg !4752
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 2, !dbg !4753
  %13 = load float, float* %arrayidx9, align 4, !dbg !4754
  %add10 = fadd float %13, %mul8, !dbg !4754
  store float %add10, float* %arrayidx9, align 4, !dbg !4754
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 0, !dbg !4755
  %14 = load float, float* %arrayidx11, align 4, !dbg !4755
  %fneg = fneg float %14, !dbg !4756
  %call = call float @expf(float %fneg) #5, !dbg !4757
  %15 = load float*, float** %tr.addr, align 8, !dbg !4758
  %arrayidx12 = getelementptr inbounds float, float* %15, i64 0, !dbg !4758
  %16 = load float, float* %arrayidx12, align 4, !dbg !4759
  %mul13 = fmul float %16, %call, !dbg !4759
  store float %mul13, float* %arrayidx12, align 4, !dbg !4759
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 1, !dbg !4760
  %17 = load float, float* %arrayidx14, align 4, !dbg !4760
  %fneg15 = fneg float %17, !dbg !4761
  %call16 = call float @expf(float %fneg15) #5, !dbg !4762
  %18 = load float*, float** %tr.addr, align 8, !dbg !4763
  %arrayidx17 = getelementptr inbounds float, float* %18, i64 1, !dbg !4763
  %19 = load float, float* %arrayidx17, align 4, !dbg !4764
  %mul18 = fmul float %19, %call16, !dbg !4764
  store float %mul18, float* %arrayidx17, align 4, !dbg !4764
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %tau, i64 0, i64 2, !dbg !4765
  %20 = load float, float* %arrayidx19, align 4, !dbg !4765
  %fneg20 = fneg float %20, !dbg !4766
  %call21 = call float @expf(float %fneg20) #5, !dbg !4767
  %21 = load float*, float** %tr.addr, align 8, !dbg !4768
  %arrayidx22 = getelementptr inbounds float, float* %21, i64 2, !dbg !4768
  %22 = load float, float* %arrayidx22, align 4, !dbg !4769
  %mul23 = fmul float %22, %call21, !dbg !4769
  store float %mul23, float* %arrayidx22, align 4, !dbg !4769
  ret void, !dbg !4770
}

; Function Attrs: noinline nounwind uwtable
define internal void @vol_get_emission(%struct.ShadeInput* %shi, float* %emission_col, float* %co) #0 !dbg !4771 {
entry:
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %emission_col.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  %emission = alloca float, align 4
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !4772, metadata !DIExpression()), !dbg !4773
  store float* %emission_col, float** %emission_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %emission_col.addr, metadata !4774, metadata !DIExpression()), !dbg !4775
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4776, metadata !DIExpression()), !dbg !4777
  call void @llvm.dbg.declare(metadata float* %emission, metadata !4778, metadata !DIExpression()), !dbg !4779
  %0 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4780
  %mat = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %0, i32 0, i32 0, !dbg !4781
  %1 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !4781
  %vol = getelementptr inbounds %struct.Material, %struct.Material* %1, i32 0, i32 27, !dbg !4782
  %emission1 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol, i32 0, i32 1, !dbg !4783
  %2 = load float, float* %emission1, align 4, !dbg !4783
  store float %2, float* %emission, align 4, !dbg !4779
  %3 = load float*, float** %emission_col.addr, align 8, !dbg !4784
  %4 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4785
  %mat2 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %4, i32 0, i32 0, !dbg !4786
  %5 = load %struct.Material*, %struct.Material** %mat2, align 8, !dbg !4786
  %vol3 = getelementptr inbounds %struct.Material, %struct.Material* %5, i32 0, i32 27, !dbg !4787
  %emission_col4 = getelementptr inbounds %struct.VolumeSettings, %struct.VolumeSettings* %vol3, i32 0, i32 4, !dbg !4788
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %emission_col4, i64 0, i64 0, !dbg !4785
  call void @copy_v3_v3(float* %3, float* %arraydecay), !dbg !4789
  %6 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4790
  %mat5 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %6, i32 0, i32 0, !dbg !4792
  %7 = load %struct.Material*, %struct.Material** %mat5, align 8, !dbg !4792
  %mapto_textured = getelementptr inbounds %struct.Material, %struct.Material* %7, i32 0, i32 125, !dbg !4793
  %8 = load i32, i32* %mapto_textured, align 8, !dbg !4793
  %and = and i32 %8, 65, !dbg !4794
  %tobool = icmp ne i32 %and, 0, !dbg !4794
  br i1 %tobool, label %if.then, label %if.end, !dbg !4795

if.then:                                          ; preds = %entry
  %9 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !4796
  %10 = load float*, float** %co.addr, align 8, !dbg !4797
  %11 = load float*, float** %emission_col.addr, align 8, !dbg !4798
  call void @do_volume_tex(%struct.ShadeInput* %9, float* %10, i32 65, float* %11, float* %emission, %struct.Render* @R), !dbg !4799
  br label %if.end, !dbg !4799

if.end:                                           ; preds = %if.then, %entry
  %12 = load float*, float** %emission_col.addr, align 8, !dbg !4800
  %arrayidx = getelementptr inbounds float, float* %12, i64 0, !dbg !4800
  %13 = load float, float* %arrayidx, align 4, !dbg !4800
  %14 = load float, float* %emission, align 4, !dbg !4801
  %mul = fmul float %13, %14, !dbg !4802
  %15 = load float*, float** %emission_col.addr, align 8, !dbg !4803
  %arrayidx6 = getelementptr inbounds float, float* %15, i64 0, !dbg !4803
  store float %mul, float* %arrayidx6, align 4, !dbg !4804
  %16 = load float*, float** %emission_col.addr, align 8, !dbg !4805
  %arrayidx7 = getelementptr inbounds float, float* %16, i64 1, !dbg !4805
  %17 = load float, float* %arrayidx7, align 4, !dbg !4805
  %18 = load float, float* %emission, align 4, !dbg !4806
  %mul8 = fmul float %17, %18, !dbg !4807
  %19 = load float*, float** %emission_col.addr, align 8, !dbg !4808
  %arrayidx9 = getelementptr inbounds float, float* %19, i64 1, !dbg !4808
  store float %mul8, float* %arrayidx9, align 4, !dbg !4809
  %20 = load float*, float** %emission_col.addr, align 8, !dbg !4810
  %arrayidx10 = getelementptr inbounds float, float* %20, i64 2, !dbg !4810
  %21 = load float, float* %arrayidx10, align 4, !dbg !4810
  %22 = load float, float* %emission, align 4, !dbg !4811
  %mul11 = fmul float %21, %22, !dbg !4812
  %23 = load float*, float** %emission_col.addr, align 8, !dbg !4813
  %arrayidx12 = getelementptr inbounds float, float* %23, i64 2, !dbg !4813
  store float %mul11, float* %arrayidx12, align 4, !dbg !4814
  ret void, !dbg !4815
}

; Function Attrs: noinline nounwind uwtable
define internal void @vol_get_precached_scattering(%struct.Render* %re, %struct.ShadeInput* %shi, float* %scatter_col, float* %co) #0 !dbg !4816 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %shi.addr = alloca %struct.ShadeInput*, align 8
  %scatter_col.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  %vp = alloca %struct.VolumePrecache*, align 8
  %bbmin = alloca [3 x float], align 4
  %bbmax = alloca [3 x float], align 4
  %dim = alloca [3 x float], align 4
  %world_co = alloca [3 x float], align 4
  %sample_co = alloca [3 x float], align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !5063, metadata !DIExpression()), !dbg !5064
  store %struct.ShadeInput* %shi, %struct.ShadeInput** %shi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShadeInput** %shi.addr, metadata !5065, metadata !DIExpression()), !dbg !5066
  store float* %scatter_col, float** %scatter_col.addr, align 8
  call void @llvm.dbg.declare(metadata float** %scatter_col.addr, metadata !5067, metadata !DIExpression()), !dbg !5068
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !5069, metadata !DIExpression()), !dbg !5070
  call void @llvm.dbg.declare(metadata %struct.VolumePrecache** %vp, metadata !5071, metadata !DIExpression()), !dbg !5074
  %0 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !5075
  %obi = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %0, i32 0, i32 3, !dbg !5076
  %1 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi, align 8, !dbg !5076
  %volume_precache = getelementptr inbounds %struct.ObjectInstanceRen, %struct.ObjectInstanceRen* %1, i32 0, i32 15, !dbg !5077
  %2 = load %struct.VolumePrecache*, %struct.VolumePrecache** %volume_precache, align 8, !dbg !5077
  store %struct.VolumePrecache* %2, %struct.VolumePrecache** %vp, align 8, !dbg !5074
  call void @llvm.dbg.declare(metadata [3 x float]* %bbmin, metadata !5078, metadata !DIExpression()), !dbg !5079
  call void @llvm.dbg.declare(metadata [3 x float]* %bbmax, metadata !5080, metadata !DIExpression()), !dbg !5081
  call void @llvm.dbg.declare(metadata [3 x float]* %dim, metadata !5082, metadata !DIExpression()), !dbg !5083
  call void @llvm.dbg.declare(metadata [3 x float]* %world_co, metadata !5084, metadata !DIExpression()), !dbg !5085
  call void @llvm.dbg.declare(metadata [3 x float]* %sample_co, metadata !5086, metadata !DIExpression()), !dbg !5087
  %3 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !5088
  %tobool = icmp ne %struct.VolumePrecache* %3, null, !dbg !5088
  br i1 %tobool, label %if.end, label %if.then, !dbg !5090

if.then:                                          ; preds = %entry
  br label %return, !dbg !5091

if.end:                                           ; preds = %entry
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !5092
  %5 = load %struct.ShadeInput*, %struct.ShadeInput** %shi.addr, align 8, !dbg !5093
  %obi1 = getelementptr inbounds %struct.ShadeInput, %struct.ShadeInput* %5, i32 0, i32 3, !dbg !5094
  %6 = load %struct.ObjectInstanceRen*, %struct.ObjectInstanceRen** %obi1, align 8, !dbg !5094
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 0, !dbg !5095
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %bbmax, i64 0, i64 0, !dbg !5096
  call void @global_bounds_obi(%struct.Render* %4, %struct.ObjectInstanceRen* %6, float* %arraydecay, float* %arraydecay2), !dbg !5097
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 0, !dbg !5098
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %bbmax, i64 0, i64 0, !dbg !5099
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 0, !dbg !5100
  call void @sub_v3_v3v3(float* %arraydecay3, float* %arraydecay4, float* %arraydecay5), !dbg !5101
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %world_co, i64 0, i64 0, !dbg !5102
  %7 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !5103
  %viewinv = getelementptr inbounds %struct.Render, %struct.Render* %7, i32 0, i32 33, !dbg !5104
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !5103
  %8 = load float*, float** %co.addr, align 8, !dbg !5105
  call void @mul_v3_m4v3(float* %arraydecay6, [4 x float]* %arraydecay7, float* %8), !dbg !5106
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %world_co, i64 0, i64 0, !dbg !5107
  %9 = load float, float* %arrayidx, align 4, !dbg !5107
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 0, !dbg !5108
  %10 = load float, float* %arrayidx8, align 4, !dbg !5108
  %sub = fsub float %9, %10, !dbg !5109
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 0, !dbg !5110
  %11 = load float, float* %arrayidx9, align 4, !dbg !5110
  %div = fdiv float %sub, %11, !dbg !5111
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %sample_co, i64 0, i64 0, !dbg !5112
  store float %div, float* %arrayidx10, align 4, !dbg !5113
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %world_co, i64 0, i64 1, !dbg !5114
  %12 = load float, float* %arrayidx11, align 4, !dbg !5114
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 1, !dbg !5115
  %13 = load float, float* %arrayidx12, align 4, !dbg !5115
  %sub13 = fsub float %12, %13, !dbg !5116
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 1, !dbg !5117
  %14 = load float, float* %arrayidx14, align 4, !dbg !5117
  %div15 = fdiv float %sub13, %14, !dbg !5118
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %sample_co, i64 0, i64 1, !dbg !5119
  store float %div15, float* %arrayidx16, align 4, !dbg !5120
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %world_co, i64 0, i64 2, !dbg !5121
  %15 = load float, float* %arrayidx17, align 4, !dbg !5121
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %bbmin, i64 0, i64 2, !dbg !5122
  %16 = load float, float* %arrayidx18, align 4, !dbg !5122
  %sub19 = fsub float %15, %16, !dbg !5123
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %dim, i64 0, i64 2, !dbg !5124
  %17 = load float, float* %arrayidx20, align 4, !dbg !5124
  %div21 = fdiv float %sub19, %17, !dbg !5125
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %sample_co, i64 0, i64 2, !dbg !5126
  store float %div21, float* %arrayidx22, align 4, !dbg !5127
  %18 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !5128
  %data_r = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %18, i32 0, i32 3, !dbg !5129
  %19 = load float*, float** %data_r, align 8, !dbg !5129
  %20 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !5130
  %res = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %20, i32 0, i32 0, !dbg !5131
  %arraydecay23 = getelementptr inbounds [3 x i32], [3 x i32]* %res, i64 0, i64 0, !dbg !5130
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %sample_co, i64 0, i64 0, !dbg !5132
  %call = call float @BLI_voxel_sample_triquadratic(float* %19, i32* %arraydecay23, float* %arraydecay24), !dbg !5133
  %21 = load float*, float** %scatter_col.addr, align 8, !dbg !5134
  %arrayidx25 = getelementptr inbounds float, float* %21, i64 0, !dbg !5134
  store float %call, float* %arrayidx25, align 4, !dbg !5135
  %22 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !5136
  %data_g = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %22, i32 0, i32 4, !dbg !5137
  %23 = load float*, float** %data_g, align 8, !dbg !5137
  %24 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !5138
  %res26 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %24, i32 0, i32 0, !dbg !5139
  %arraydecay27 = getelementptr inbounds [3 x i32], [3 x i32]* %res26, i64 0, i64 0, !dbg !5138
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %sample_co, i64 0, i64 0, !dbg !5140
  %call29 = call float @BLI_voxel_sample_triquadratic(float* %23, i32* %arraydecay27, float* %arraydecay28), !dbg !5141
  %25 = load float*, float** %scatter_col.addr, align 8, !dbg !5142
  %arrayidx30 = getelementptr inbounds float, float* %25, i64 1, !dbg !5142
  store float %call29, float* %arrayidx30, align 4, !dbg !5143
  %26 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !5144
  %data_b = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %26, i32 0, i32 5, !dbg !5145
  %27 = load float*, float** %data_b, align 8, !dbg !5145
  %28 = load %struct.VolumePrecache*, %struct.VolumePrecache** %vp, align 8, !dbg !5146
  %res31 = getelementptr inbounds %struct.VolumePrecache, %struct.VolumePrecache* %28, i32 0, i32 0, !dbg !5147
  %arraydecay32 = getelementptr inbounds [3 x i32], [3 x i32]* %res31, i64 0, i64 0, !dbg !5146
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %sample_co, i64 0, i64 0, !dbg !5148
  %call34 = call float @BLI_voxel_sample_triquadratic(float* %27, i32* %arraydecay32, float* %arraydecay33), !dbg !5149
  %29 = load float*, float** %scatter_col.addr, align 8, !dbg !5150
  %arrayidx35 = getelementptr inbounds float, float* %29, i64 2, !dbg !5150
  store float %call34, float* %arrayidx35, align 4, !dbg !5151
  br label %return, !dbg !5152

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !5152
}

declare dso_local void @global_bounds_obi(%struct.Render*, %struct.ObjectInstanceRen*, float*, float*) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local float @BLI_voxel_sample_triquadratic(float*, i32*, float*) #2

declare dso_local void @shade_ray(%struct.Isect*, %struct.ShadeInput*, %struct.ShadeResult*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1805, !1806, !1807}
!llvm.ident = !{!1808}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !54, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/source/volumetric.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !18}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 339, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!7 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!14 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!15 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!16 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!17 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ScenePassType", file: !19, line: 213, baseType: !20, size: 32, elements: !21)
!19 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!22 = !DIEnumerator(name: "SCE_PASS_COMBINED", value: 1)
!23 = !DIEnumerator(name: "SCE_PASS_Z", value: 2)
!24 = !DIEnumerator(name: "SCE_PASS_RGBA", value: 4)
!25 = !DIEnumerator(name: "SCE_PASS_DIFFUSE", value: 8)
!26 = !DIEnumerator(name: "SCE_PASS_SPEC", value: 16)
!27 = !DIEnumerator(name: "SCE_PASS_SHADOW", value: 32)
!28 = !DIEnumerator(name: "SCE_PASS_AO", value: 64)
!29 = !DIEnumerator(name: "SCE_PASS_REFLECT", value: 128)
!30 = !DIEnumerator(name: "SCE_PASS_NORMAL", value: 256)
!31 = !DIEnumerator(name: "SCE_PASS_VECTOR", value: 512)
!32 = !DIEnumerator(name: "SCE_PASS_REFRACT", value: 1024)
!33 = !DIEnumerator(name: "SCE_PASS_INDEXOB", value: 2048)
!34 = !DIEnumerator(name: "SCE_PASS_UV", value: 4096)
!35 = !DIEnumerator(name: "SCE_PASS_INDIRECT", value: 8192)
!36 = !DIEnumerator(name: "SCE_PASS_MIST", value: 16384)
!37 = !DIEnumerator(name: "SCE_PASS_RAYHITS", value: 32768)
!38 = !DIEnumerator(name: "SCE_PASS_EMIT", value: 65536)
!39 = !DIEnumerator(name: "SCE_PASS_ENVIRONMENT", value: 131072)
!40 = !DIEnumerator(name: "SCE_PASS_INDEXMA", value: 262144)
!41 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_DIRECT", value: 524288)
!42 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_INDIRECT", value: 1048576)
!43 = !DIEnumerator(name: "SCE_PASS_DIFFUSE_COLOR", value: 2097152)
!44 = !DIEnumerator(name: "SCE_PASS_GLOSSY_DIRECT", value: 4194304)
!45 = !DIEnumerator(name: "SCE_PASS_GLOSSY_INDIRECT", value: 8388608)
!46 = !DIEnumerator(name: "SCE_PASS_GLOSSY_COLOR", value: 16777216)
!47 = !DIEnumerator(name: "SCE_PASS_TRANSM_DIRECT", value: 33554432)
!48 = !DIEnumerator(name: "SCE_PASS_TRANSM_INDIRECT", value: 67108864)
!49 = !DIEnumerator(name: "SCE_PASS_TRANSM_COLOR", value: 134217728)
!50 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_DIRECT", value: 268435456)
!51 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_INDIRECT", value: 536870912)
!52 = !DIEnumerator(name: "SCE_PASS_SUBSURFACE_COLOR", value: 1073741824)
!53 = !DIEnumerator(name: "SCE_PASS_DEBUG", value: -2147483648)
!54 = !{!55, !1756, !90}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "VlakRen", file: !57, line: 411, baseType: !58)
!57 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !57, line: 400, size: 512, elements: !59)
!59 = !{!60, !75, !76, !77, !78, !79, !1752, !1753, !1754, !1755}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !58, file: !57, line: 401, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !57, line: 372, size: 384, elements: !63)
!63 = !{!64, !69, !70, !72, !73, !74}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !62, file: !57, line: 373, baseType: !65, size: 96)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 96, elements: !67)
!66 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!67 = !{!68}
!68 = !DISubrange(count: 3)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !62, file: !57, line: 374, baseType: !65, size: 96, offset: 96)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !62, file: !57, line: 375, baseType: !71, size: 64, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !62, file: !57, line: 376, baseType: !5, size: 32, offset: 256)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !62, file: !57, line: 378, baseType: !66, size: 32, offset: 288)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !62, file: !57, line: 379, baseType: !20, size: 32, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !58, file: !57, line: 401, baseType: !61, size: 64, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !58, file: !57, line: 401, baseType: !61, size: 64, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !58, file: !57, line: 401, baseType: !61, size: 64, offset: 192)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !58, file: !57, line: 402, baseType: !65, size: 96, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !58, file: !57, line: 403, baseType: !80, size: 64, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !82, line: 93, size: 7552, elements: !83)
!82 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !{!84, !155, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !204, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !273, !274, !275, !276, !277, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1751}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !81, file: !82, line: 94, baseType: !85, size: 960)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !86, line: 130, baseType: !87)
!86 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !86, line: 117, size: 960, elements: !88)
!88 = !{!89, !91, !92, !94, !114, !118, !120, !121, !122, !123}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !87, file: !86, line: 118, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !87, file: !86, line: 118, baseType: !90, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !87, file: !86, line: 119, baseType: !93, size: 64, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !87, file: !86, line: 120, baseType: !95, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !86, line: 136, size: 17600, elements: !97)
!97 = !{!98, !99, !101, !104, !109, !110, !111}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !96, file: !86, line: 137, baseType: !85, size: 960)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !96, file: !86, line: 138, baseType: !100, size: 64, offset: 960)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !96, file: !86, line: 139, baseType: !102, size: 64, offset: 1024)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !86, line: 43, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !96, file: !86, line: 140, baseType: !105, size: 8192, offset: 1088)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 8192, elements: !107)
!106 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!107 = !{!108}
!108 = !DISubrange(count: 1024)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !96, file: !86, line: 141, baseType: !105, size: 8192, offset: 9280)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !96, file: !86, line: 148, baseType: !95, size: 64, offset: 17472)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !96, file: !86, line: 150, baseType: !112, size: 64, offset: 17536)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !86, line: 45, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !87, file: !86, line: 121, baseType: !115, size: 528, offset: 256)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 528, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 66)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !87, file: !86, line: 126, baseType: !119, size: 16, offset: 784)
!119 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !87, file: !86, line: 127, baseType: !20, size: 32, offset: 800)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !87, file: !86, line: 128, baseType: !20, size: 32, offset: 832)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !87, file: !86, line: 128, baseType: !20, size: 32, offset: 864)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !87, file: !86, line: 129, baseType: !124, size: 64, offset: 896)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !86, line: 75, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !86, line: 62, size: 1024, elements: !127)
!127 = !{!128, !130, !131, !132, !133, !134, !138, !139, !153, !154}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !126, file: !86, line: 63, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !126, file: !86, line: 63, baseType: !129, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !126, file: !86, line: 64, baseType: !106, size: 8, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !126, file: !86, line: 64, baseType: !106, size: 8, offset: 136)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !126, file: !86, line: 65, baseType: !119, size: 16, offset: 144)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !86, line: 66, baseType: !135, size: 512, offset: 160)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 512, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !126, file: !86, line: 67, baseType: !20, size: 32, offset: 672)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !126, file: !86, line: 69, baseType: !140, size: 256, offset: 704)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !86, line: 60, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !86, line: 48, size: 256, elements: !142)
!142 = !{!143, !144, !151, !152}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !141, file: !86, line: 49, baseType: !90, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !141, file: !86, line: 58, baseType: !145, size: 128, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !146, line: 71, baseType: !147)
!146 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !146, line: 69, size: 128, elements: !148)
!148 = !{!149, !150}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !147, file: !146, line: 70, baseType: !90, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !147, file: !146, line: 70, baseType: !90, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !141, file: !86, line: 59, baseType: !20, size: 32, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !141, file: !86, line: 59, baseType: !20, size: 32, offset: 224)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !126, file: !86, line: 70, baseType: !20, size: 32, offset: 960)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !126, file: !86, line: 74, baseType: !20, size: 32, offset: 992)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !81, file: !82, line: 95, baseType: !156, size: 64, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !82, line: 48, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !81, file: !82, line: 97, baseType: !119, size: 16, offset: 1024)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !81, file: !82, line: 97, baseType: !119, size: 16, offset: 1040)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !81, file: !82, line: 99, baseType: !66, size: 32, offset: 1056)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !81, file: !82, line: 99, baseType: !66, size: 32, offset: 1088)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !81, file: !82, line: 99, baseType: !66, size: 32, offset: 1120)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !81, file: !82, line: 100, baseType: !66, size: 32, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !81, file: !82, line: 100, baseType: !66, size: 32, offset: 1184)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !81, file: !82, line: 100, baseType: !66, size: 32, offset: 1216)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !81, file: !82, line: 101, baseType: !66, size: 32, offset: 1248)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !81, file: !82, line: 101, baseType: !66, size: 32, offset: 1280)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !81, file: !82, line: 101, baseType: !66, size: 32, offset: 1312)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !81, file: !82, line: 102, baseType: !66, size: 32, offset: 1344)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !81, file: !82, line: 102, baseType: !66, size: 32, offset: 1376)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !81, file: !82, line: 102, baseType: !66, size: 32, offset: 1408)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !81, file: !82, line: 103, baseType: !66, size: 32, offset: 1440)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !81, file: !82, line: 103, baseType: !66, size: 32, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !81, file: !82, line: 103, baseType: !66, size: 32, offset: 1504)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !81, file: !82, line: 103, baseType: !66, size: 32, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !81, file: !82, line: 103, baseType: !66, size: 32, offset: 1568)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !81, file: !82, line: 104, baseType: !66, size: 32, offset: 1600)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !81, file: !82, line: 104, baseType: !66, size: 32, offset: 1632)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !81, file: !82, line: 104, baseType: !66, size: 32, offset: 1664)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !81, file: !82, line: 104, baseType: !66, size: 32, offset: 1696)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !81, file: !82, line: 104, baseType: !66, size: 32, offset: 1728)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !81, file: !82, line: 105, baseType: !66, size: 32, offset: 1760)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !81, file: !82, line: 108, baseType: !184, size: 704, offset: 1792)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !82, line: 53, size: 704, elements: !185)
!185 = !{!186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !184, file: !82, line: 54, baseType: !66, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !184, file: !82, line: 55, baseType: !66, size: 32, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !184, file: !82, line: 56, baseType: !66, size: 32, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !184, file: !82, line: 57, baseType: !66, size: 32, offset: 96)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !184, file: !82, line: 59, baseType: !65, size: 96, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !184, file: !82, line: 60, baseType: !65, size: 96, offset: 224)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !184, file: !82, line: 61, baseType: !65, size: 96, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !184, file: !82, line: 63, baseType: !66, size: 32, offset: 416)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !184, file: !82, line: 64, baseType: !66, size: 32, offset: 448)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !184, file: !82, line: 65, baseType: !66, size: 32, offset: 480)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !184, file: !82, line: 67, baseType: !119, size: 16, offset: 512)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !184, file: !82, line: 68, baseType: !119, size: 16, offset: 528)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !184, file: !82, line: 69, baseType: !119, size: 16, offset: 544)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !184, file: !82, line: 70, baseType: !119, size: 16, offset: 560)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !184, file: !82, line: 72, baseType: !66, size: 32, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !184, file: !82, line: 73, baseType: !66, size: 32, offset: 608)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !184, file: !82, line: 74, baseType: !66, size: 32, offset: 640)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !184, file: !82, line: 75, baseType: !66, size: 32, offset: 672)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !81, file: !82, line: 109, baseType: !205, size: 128, offset: 2496)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !82, line: 79, size: 128, elements: !206)
!206 = !{!207, !208, !209, !210}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !82, line: 80, baseType: !20, size: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !205, file: !82, line: 81, baseType: !20, size: 32, offset: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !205, file: !82, line: 82, baseType: !20, size: 32, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !205, file: !82, line: 83, baseType: !20, size: 32, offset: 96)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !81, file: !82, line: 111, baseType: !66, size: 32, offset: 2624)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !81, file: !82, line: 111, baseType: !66, size: 32, offset: 2656)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !81, file: !82, line: 112, baseType: !66, size: 32, offset: 2688)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !81, file: !82, line: 112, baseType: !66, size: 32, offset: 2720)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !81, file: !82, line: 113, baseType: !66, size: 32, offset: 2752)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !81, file: !82, line: 114, baseType: !66, size: 32, offset: 2784)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !81, file: !82, line: 114, baseType: !66, size: 32, offset: 2816)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !81, file: !82, line: 115, baseType: !119, size: 16, offset: 2848)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !81, file: !82, line: 115, baseType: !119, size: 16, offset: 2864)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !81, file: !82, line: 116, baseType: !119, size: 16, offset: 2880)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !81, file: !82, line: 117, baseType: !106, size: 8, offset: 2896)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !81, file: !82, line: 117, baseType: !106, size: 8, offset: 2904)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !81, file: !82, line: 119, baseType: !66, size: 32, offset: 2912)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !81, file: !82, line: 119, baseType: !66, size: 32, offset: 2944)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !81, file: !82, line: 120, baseType: !119, size: 16, offset: 2976)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !81, file: !82, line: 120, baseType: !119, size: 16, offset: 2992)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !81, file: !82, line: 121, baseType: !66, size: 32, offset: 3008)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !81, file: !82, line: 121, baseType: !66, size: 32, offset: 3040)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !81, file: !82, line: 122, baseType: !66, size: 32, offset: 3072)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !81, file: !82, line: 123, baseType: !66, size: 32, offset: 3104)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !81, file: !82, line: 124, baseType: !119, size: 16, offset: 3136)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !81, file: !82, line: 125, baseType: !119, size: 16, offset: 3152)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !81, file: !82, line: 127, baseType: !20, size: 32, offset: 3168)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !81, file: !82, line: 127, baseType: !20, size: 32, offset: 3200)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !81, file: !82, line: 128, baseType: !20, size: 32, offset: 3232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !81, file: !82, line: 128, baseType: !20, size: 32, offset: 3264)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !81, file: !82, line: 129, baseType: !119, size: 16, offset: 3296)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !81, file: !82, line: 129, baseType: !119, size: 16, offset: 3312)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !81, file: !82, line: 129, baseType: !119, size: 16, offset: 3328)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !81, file: !82, line: 129, baseType: !119, size: 16, offset: 3344)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !81, file: !82, line: 130, baseType: !66, size: 32, offset: 3360)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !81, file: !82, line: 130, baseType: !66, size: 32, offset: 3392)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !81, file: !82, line: 130, baseType: !66, size: 32, offset: 3424)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !81, file: !82, line: 130, baseType: !66, size: 32, offset: 3456)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !81, file: !82, line: 131, baseType: !66, size: 32, offset: 3488)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !81, file: !82, line: 131, baseType: !66, size: 32, offset: 3520)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !81, file: !82, line: 131, baseType: !66, size: 32, offset: 3552)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !81, file: !82, line: 131, baseType: !66, size: 32, offset: 3584)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !81, file: !82, line: 132, baseType: !66, size: 32, offset: 3616)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !81, file: !82, line: 132, baseType: !66, size: 32, offset: 3648)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !81, file: !82, line: 133, baseType: !135, size: 512, offset: 3680)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !81, file: !82, line: 135, baseType: !66, size: 32, offset: 4192)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !81, file: !82, line: 136, baseType: !66, size: 32, offset: 4224)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !81, file: !82, line: 137, baseType: !66, size: 32, offset: 4256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !81, file: !82, line: 138, baseType: !20, size: 32, offset: 4288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !81, file: !82, line: 141, baseType: !106, size: 8, offset: 4320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !81, file: !82, line: 141, baseType: !106, size: 8, offset: 4328)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !81, file: !82, line: 141, baseType: !106, size: 8, offset: 4336)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !81, file: !82, line: 141, baseType: !106, size: 8, offset: 4344)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !81, file: !82, line: 142, baseType: !119, size: 16, offset: 4352)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !81, file: !82, line: 142, baseType: !119, size: 16, offset: 4368)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !81, file: !82, line: 142, baseType: !119, size: 16, offset: 4384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !81, file: !82, line: 145, baseType: !106, size: 8, offset: 4400)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !81, file: !82, line: 145, baseType: !106, size: 8, offset: 4408)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !81, file: !82, line: 148, baseType: !119, size: 16, offset: 4416)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !81, file: !82, line: 148, baseType: !119, size: 16, offset: 4432)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !81, file: !82, line: 149, baseType: !66, size: 32, offset: 4448)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !81, file: !82, line: 149, baseType: !66, size: 32, offset: 4480)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !81, file: !82, line: 152, baseType: !270, size: 128, offset: 4512)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 128, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 4)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !81, file: !82, line: 153, baseType: !66, size: 32, offset: 4640)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !81, file: !82, line: 154, baseType: !66, size: 32, offset: 4672)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !81, file: !82, line: 157, baseType: !119, size: 16, offset: 4704)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !81, file: !82, line: 157, baseType: !119, size: 16, offset: 4720)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !81, file: !82, line: 160, baseType: !278, size: 64, offset: 4736)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !280, line: 113, size: 6208, elements: !281)
!280 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !{!282, !283, !284, !285, !286, !287, !291}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !279, file: !280, line: 114, baseType: !119, size: 16)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !279, file: !280, line: 114, baseType: !119, size: 16, offset: 16)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !279, file: !280, line: 115, baseType: !106, size: 8, offset: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !279, file: !280, line: 115, baseType: !106, size: 8, offset: 40)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !279, file: !280, line: 116, baseType: !106, size: 8, offset: 48)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !279, file: !280, line: 117, baseType: !288, size: 8, offset: 56)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 8, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 1)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !279, file: !280, line: 119, baseType: !292, size: 6144, offset: 64)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 6144, elements: !302)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !280, line: 109, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !280, line: 106, size: 192, elements: !295)
!295 = !{!296, !297, !298, !299, !300, !301}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !294, file: !280, line: 107, baseType: !66, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !294, file: !280, line: 107, baseType: !66, size: 32, offset: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !294, file: !280, line: 107, baseType: !66, size: 32, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !294, file: !280, line: 107, baseType: !66, size: 32, offset: 96)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !294, file: !280, line: 107, baseType: !66, size: 32, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !294, file: !280, line: 108, baseType: !20, size: 32, offset: 160)
!302 = !{!303}
!303 = !DISubrange(count: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !81, file: !82, line: 161, baseType: !278, size: 64, offset: 4800)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !81, file: !82, line: 162, baseType: !106, size: 8, offset: 4864)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !81, file: !82, line: 162, baseType: !106, size: 8, offset: 4872)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !81, file: !82, line: 163, baseType: !106, size: 8, offset: 4880)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !81, file: !82, line: 163, baseType: !106, size: 8, offset: 4888)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !81, file: !82, line: 164, baseType: !119, size: 16, offset: 4896)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !81, file: !82, line: 164, baseType: !119, size: 16, offset: 4912)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !81, file: !82, line: 165, baseType: !66, size: 32, offset: 4928)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !81, file: !82, line: 165, baseType: !66, size: 32, offset: 4960)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !81, file: !82, line: 167, baseType: !314, size: 1152, offset: 4992)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 1152, elements: !1709)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !280, line: 57, size: 2496, elements: !317)
!317 = !{!318, !319, !320, !321, !322, !1503, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !316, file: !280, line: 59, baseType: !119, size: 16)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !316, file: !280, line: 59, baseType: !119, size: 16, offset: 16)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !316, file: !280, line: 59, baseType: !119, size: 16, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !316, file: !280, line: 59, baseType: !119, size: 16, offset: 48)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !316, file: !280, line: 60, baseType: !323, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !4, line: 115, size: 11392, elements: !325)
!325 = !{!326, !327, !328, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !345, !355, !369, !370, !411, !412, !415, !416, !432, !433, !434, !435, !436, !437, !438, !440, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !518, !519, !520, !521, !522, !523, !524, !525, !526, !529, !532, !541, !542, !543, !544, !545, !548, !551, !554, !555, !561, !562, !563, !564, !565, !566, !568, !571, !574, !578, !1491, !1492}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !324, file: !4, line: 116, baseType: !85, size: 960)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !324, file: !4, line: 117, baseType: !156, size: 64, offset: 960)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !324, file: !4, line: 119, baseType: !329, size: 64, offset: 1024)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !4, line: 57, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !4, line: 121, baseType: !119, size: 16, offset: 1088)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !324, file: !4, line: 121, baseType: !119, size: 16, offset: 1104)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !324, file: !4, line: 122, baseType: !20, size: 32, offset: 1120)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !324, file: !4, line: 122, baseType: !20, size: 32, offset: 1152)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !324, file: !4, line: 122, baseType: !20, size: 32, offset: 1184)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !324, file: !4, line: 123, baseType: !135, size: 512, offset: 1216)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !324, file: !4, line: 124, baseType: !323, size: 64, offset: 1728)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !324, file: !4, line: 124, baseType: !323, size: 64, offset: 1792)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !324, file: !4, line: 127, baseType: !323, size: 64, offset: 1856)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !324, file: !4, line: 127, baseType: !323, size: 64, offset: 1920)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !324, file: !4, line: 127, baseType: !323, size: 64, offset: 1984)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !324, file: !4, line: 128, baseType: !343, size: 64, offset: 2048)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !82, line: 49, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !324, file: !4, line: 130, baseType: !346, size: 64, offset: 2112)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !4, line: 97, size: 832, elements: !348)
!348 = !{!349, !353, !354}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !347, file: !4, line: 98, baseType: !350, size: 768)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 768, elements: !351)
!351 = !{!352, !68}
!352 = !DISubrange(count: 8)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !4, line: 99, baseType: !20, size: 32, offset: 768)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !347, file: !4, line: 99, baseType: !20, size: 32, offset: 800)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !324, file: !4, line: 131, baseType: !356, size: 64, offset: 2176)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !358, line: 486, size: 1600, elements: !359)
!358 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !{!360, !361, !362, !363, !364, !365, !366, !367, !368}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !357, file: !358, line: 487, baseType: !85, size: 960)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !357, file: !358, line: 489, baseType: !145, size: 128, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !357, file: !358, line: 490, baseType: !145, size: 128, offset: 1088)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !357, file: !358, line: 491, baseType: !145, size: 128, offset: 1216)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !357, file: !358, line: 492, baseType: !145, size: 128, offset: 1344)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !357, file: !358, line: 494, baseType: !20, size: 32, offset: 1472)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !357, file: !358, line: 495, baseType: !20, size: 32, offset: 1504)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !357, file: !358, line: 497, baseType: !20, size: 32, offset: 1536)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !357, file: !358, line: 498, baseType: !20, size: 32, offset: 1568)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !324, file: !4, line: 132, baseType: !356, size: 64, offset: 2240)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !324, file: !4, line: 133, baseType: !371, size: 64, offset: 2304)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !358, line: 334, size: 1728, elements: !373)
!373 = !{!374, !375, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !410}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !372, file: !358, line: 335, baseType: !145, size: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !372, file: !358, line: 336, baseType: !376, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !358, line: 47, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !372, file: !358, line: 338, baseType: !119, size: 16, offset: 192)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !372, file: !358, line: 338, baseType: !119, size: 16, offset: 208)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !372, file: !358, line: 339, baseType: !5, size: 32, offset: 224)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !372, file: !358, line: 340, baseType: !20, size: 32, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !372, file: !358, line: 342, baseType: !66, size: 32, offset: 288)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !372, file: !358, line: 343, baseType: !65, size: 96, offset: 320)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !372, file: !358, line: 344, baseType: !65, size: 96, offset: 416)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !372, file: !358, line: 347, baseType: !145, size: 128, offset: 512)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !372, file: !358, line: 349, baseType: !20, size: 32, offset: 640)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !372, file: !358, line: 350, baseType: !20, size: 32, offset: 672)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !372, file: !358, line: 351, baseType: !90, size: 64, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !372, file: !358, line: 352, baseType: !90, size: 64, offset: 768)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !372, file: !358, line: 354, baseType: !391, size: 384, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !358, line: 116, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !358, line: 94, size: 384, elements: !393)
!393 = !{!394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !392, file: !358, line: 96, baseType: !20, size: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !392, file: !358, line: 96, baseType: !20, size: 32, offset: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !392, file: !358, line: 97, baseType: !20, size: 32, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !392, file: !358, line: 97, baseType: !20, size: 32, offset: 96)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !392, file: !358, line: 99, baseType: !119, size: 16, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !392, file: !358, line: 100, baseType: !119, size: 16, offset: 144)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !392, file: !358, line: 102, baseType: !119, size: 16, offset: 160)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !392, file: !358, line: 105, baseType: !119, size: 16, offset: 176)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !392, file: !358, line: 108, baseType: !119, size: 16, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !392, file: !358, line: 109, baseType: !119, size: 16, offset: 208)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !392, file: !358, line: 111, baseType: !119, size: 16, offset: 224)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !392, file: !358, line: 112, baseType: !119, size: 16, offset: 240)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !392, file: !358, line: 114, baseType: !20, size: 32, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !392, file: !358, line: 114, baseType: !20, size: 32, offset: 288)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !392, file: !358, line: 115, baseType: !20, size: 32, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !392, file: !358, line: 115, baseType: !20, size: 32, offset: 352)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !372, file: !358, line: 355, baseType: !135, size: 512, offset: 1216)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !324, file: !4, line: 134, baseType: !90, size: 64, offset: 2368)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !324, file: !4, line: 136, baseType: !413, size: 64, offset: 2432)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !19, line: 61, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !324, file: !4, line: 138, baseType: !391, size: 384, offset: 2496)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !324, file: !4, line: 139, baseType: !417, size: 64, offset: 2880)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !358, line: 80, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !358, line: 72, size: 192, elements: !420)
!420 = !{!421, !428, !429, !430, !431}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !419, file: !358, line: 73, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !358, line: 59, baseType: !424)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !358, line: 56, size: 128, elements: !425)
!425 = !{!426, !427}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !424, file: !358, line: 57, baseType: !65, size: 96)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !424, file: !358, line: 58, baseType: !20, size: 32, offset: 96)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !419, file: !358, line: 74, baseType: !20, size: 32, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !419, file: !358, line: 76, baseType: !20, size: 32, offset: 96)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !419, file: !358, line: 77, baseType: !20, size: 32, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !419, file: !358, line: 79, baseType: !20, size: 32, offset: 160)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !324, file: !4, line: 141, baseType: !145, size: 128, offset: 2944)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !324, file: !4, line: 142, baseType: !145, size: 128, offset: 3072)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !324, file: !4, line: 143, baseType: !145, size: 128, offset: 3200)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !324, file: !4, line: 144, baseType: !145, size: 128, offset: 3328)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !324, file: !4, line: 146, baseType: !20, size: 32, offset: 3456)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !324, file: !4, line: 147, baseType: !20, size: 32, offset: 3488)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !324, file: !4, line: 150, baseType: !439, size: 64, offset: 3520)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !324, file: !4, line: 151, baseType: !441, size: 64, offset: 3584)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !324, file: !4, line: 152, baseType: !20, size: 32, offset: 3648)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !324, file: !4, line: 153, baseType: !20, size: 32, offset: 3680)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !324, file: !4, line: 156, baseType: !65, size: 96, offset: 3712)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !324, file: !4, line: 156, baseType: !65, size: 96, offset: 3808)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !324, file: !4, line: 156, baseType: !65, size: 96, offset: 3904)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !324, file: !4, line: 157, baseType: !65, size: 96, offset: 4000)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !324, file: !4, line: 158, baseType: !65, size: 96, offset: 4096)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !324, file: !4, line: 159, baseType: !65, size: 96, offset: 4192)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !324, file: !4, line: 160, baseType: !65, size: 96, offset: 4288)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !324, file: !4, line: 160, baseType: !65, size: 96, offset: 4384)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !324, file: !4, line: 161, baseType: !270, size: 128, offset: 4480)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !324, file: !4, line: 161, baseType: !270, size: 128, offset: 4608)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !324, file: !4, line: 162, baseType: !65, size: 96, offset: 4736)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !324, file: !4, line: 162, baseType: !65, size: 96, offset: 4832)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !324, file: !4, line: 163, baseType: !66, size: 32, offset: 4928)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !324, file: !4, line: 163, baseType: !66, size: 32, offset: 4960)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !324, file: !4, line: 164, baseType: !459, size: 512, offset: 4992)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 512, elements: !460)
!460 = !{!272, !272}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !324, file: !4, line: 165, baseType: !459, size: 512, offset: 5504)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !324, file: !4, line: 166, baseType: !459, size: 512, offset: 6016)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !324, file: !4, line: 167, baseType: !459, size: 512, offset: 6528)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !324, file: !4, line: 176, baseType: !459, size: 512, offset: 7040)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !324, file: !4, line: 178, baseType: !5, size: 32, offset: 7552)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !324, file: !4, line: 180, baseType: !119, size: 16, offset: 7584)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !324, file: !4, line: 181, baseType: !119, size: 16, offset: 7600)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !324, file: !4, line: 183, baseType: !119, size: 16, offset: 7616)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !324, file: !4, line: 183, baseType: !119, size: 16, offset: 7632)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !324, file: !4, line: 184, baseType: !119, size: 16, offset: 7648)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !324, file: !4, line: 184, baseType: !119, size: 16, offset: 7664)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !324, file: !4, line: 185, baseType: !119, size: 16, offset: 7680)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !324, file: !4, line: 186, baseType: !119, size: 16, offset: 7696)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !324, file: !4, line: 187, baseType: !119, size: 16, offset: 7712)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !324, file: !4, line: 188, baseType: !106, size: 8, offset: 7728)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !324, file: !4, line: 189, baseType: !106, size: 8, offset: 7736)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !324, file: !4, line: 192, baseType: !20, size: 32, offset: 7744)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !324, file: !4, line: 192, baseType: !20, size: 32, offset: 7776)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !324, file: !4, line: 192, baseType: !20, size: 32, offset: 7808)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !324, file: !4, line: 192, baseType: !20, size: 32, offset: 7840)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !324, file: !4, line: 194, baseType: !20, size: 32, offset: 7872)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !324, file: !4, line: 202, baseType: !66, size: 32, offset: 7904)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !324, file: !4, line: 202, baseType: !66, size: 32, offset: 7936)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !324, file: !4, line: 202, baseType: !66, size: 32, offset: 7968)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !324, file: !4, line: 211, baseType: !66, size: 32, offset: 8000)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !324, file: !4, line: 212, baseType: !66, size: 32, offset: 8032)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !324, file: !4, line: 213, baseType: !66, size: 32, offset: 8064)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !324, file: !4, line: 214, baseType: !66, size: 32, offset: 8096)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !324, file: !4, line: 215, baseType: !66, size: 32, offset: 8128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !324, file: !4, line: 216, baseType: !66, size: 32, offset: 8160)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !324, file: !4, line: 219, baseType: !66, size: 32, offset: 8192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !324, file: !4, line: 220, baseType: !66, size: 32, offset: 8224)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !324, file: !4, line: 221, baseType: !66, size: 32, offset: 8256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !324, file: !4, line: 224, baseType: !495, size: 16, offset: 8288)
!495 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !324, file: !4, line: 224, baseType: !495, size: 16, offset: 8304)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !324, file: !4, line: 226, baseType: !119, size: 16, offset: 8320)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !324, file: !4, line: 228, baseType: !106, size: 8, offset: 8336)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !324, file: !4, line: 229, baseType: !106, size: 8, offset: 8344)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !324, file: !4, line: 231, baseType: !119, size: 16, offset: 8352)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !324, file: !4, line: 232, baseType: !106, size: 8, offset: 8368)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !324, file: !4, line: 233, baseType: !106, size: 8, offset: 8376)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !324, file: !4, line: 234, baseType: !66, size: 32, offset: 8384)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !324, file: !4, line: 235, baseType: !66, size: 32, offset: 8416)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !324, file: !4, line: 237, baseType: !145, size: 128, offset: 8448)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !324, file: !4, line: 238, baseType: !145, size: 128, offset: 8576)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !324, file: !4, line: 239, baseType: !145, size: 128, offset: 8704)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !324, file: !4, line: 240, baseType: !145, size: 128, offset: 8832)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !324, file: !4, line: 242, baseType: !66, size: 32, offset: 8960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !324, file: !4, line: 244, baseType: !119, size: 16, offset: 8992)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !324, file: !4, line: 245, baseType: !495, size: 16, offset: 9008)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !324, file: !4, line: 246, baseType: !270, size: 128, offset: 9024)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !324, file: !4, line: 248, baseType: !20, size: 32, offset: 9152)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !324, file: !4, line: 249, baseType: !20, size: 32, offset: 9184)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !324, file: !4, line: 251, baseType: !516, size: 64, offset: 9216)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !4, line: 251, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !324, file: !4, line: 253, baseType: !106, size: 8, offset: 9280)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !324, file: !4, line: 254, baseType: !106, size: 8, offset: 9288)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !324, file: !4, line: 255, baseType: !119, size: 16, offset: 9296)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !324, file: !4, line: 256, baseType: !65, size: 96, offset: 9312)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !324, file: !4, line: 258, baseType: !145, size: 128, offset: 9408)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !324, file: !4, line: 259, baseType: !145, size: 128, offset: 9536)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !324, file: !4, line: 260, baseType: !145, size: 128, offset: 9664)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !324, file: !4, line: 261, baseType: !145, size: 128, offset: 9792)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !324, file: !4, line: 263, baseType: !527, size: 64, offset: 9920)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !4, line: 52, flags: DIFlagFwdDecl)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !324, file: !4, line: 264, baseType: !530, size: 64, offset: 9984)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !4, line: 53, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !324, file: !4, line: 265, baseType: !533, size: 64, offset: 10048)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !535, line: 51, size: 1216, elements: !536)
!535 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!536 = !{!537, !538, !539, !540}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !534, file: !535, line: 52, baseType: !85, size: 960)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !534, file: !535, line: 54, baseType: !145, size: 128, offset: 960)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !534, file: !535, line: 59, baseType: !5, size: 32, offset: 1088)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !534, file: !535, line: 60, baseType: !65, size: 96, offset: 1120)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !324, file: !4, line: 267, baseType: !106, size: 8, offset: 10112)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !324, file: !4, line: 268, baseType: !106, size: 8, offset: 10120)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !324, file: !4, line: 269, baseType: !119, size: 16, offset: 10128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !324, file: !4, line: 270, baseType: !66, size: 32, offset: 10144)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !324, file: !4, line: 272, baseType: !546, size: 64, offset: 10176)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !4, line: 54, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !324, file: !4, line: 275, baseType: !549, size: 64, offset: 10240)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !4, line: 275, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !324, file: !4, line: 277, baseType: !552, size: 64, offset: 10304)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 56, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !324, file: !4, line: 277, baseType: !552, size: 64, offset: 10368)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !324, file: !4, line: 278, baseType: !556, size: 64, offset: 10432)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !557, line: 27, baseType: !558)
!557 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !559, line: 45, baseType: !560)
!559 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!560 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !324, file: !4, line: 279, baseType: !556, size: 64, offset: 10496)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !324, file: !4, line: 280, baseType: !5, size: 32, offset: 10560)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !324, file: !4, line: 281, baseType: !5, size: 32, offset: 10592)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !324, file: !4, line: 283, baseType: !145, size: 128, offset: 10624)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !324, file: !4, line: 284, baseType: !145, size: 128, offset: 10752)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !324, file: !4, line: 285, baseType: !567, size: 64, offset: 10880)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !324, file: !4, line: 287, baseType: !569, size: 64, offset: 10944)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !4, line: 59, flags: DIFlagFwdDecl)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !324, file: !4, line: 288, baseType: !572, size: 64, offset: 11008)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !4, line: 288, flags: DIFlagFwdDecl)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !324, file: !4, line: 290, baseType: !575, size: 64, offset: 11072)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 64, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 2)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !324, file: !4, line: 291, baseType: !579, size: 64, offset: 11136)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !581, line: 65, baseType: !582)
!581 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !581, line: 50, size: 320, elements: !583)
!583 = !{!584, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !582, file: !581, line: 51, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !19, line: 1216, size: 39680, elements: !587)
!587 = !{!588, !589, !590, !591, !690, !691, !692, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !719, !1058, !1061, !1351, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1373, !1374, !1375, !1376, !1377, !1385, !1452, !1459, !1460, !1467, !1470, !1471, !1472, !1473, !1474, !1475}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !586, file: !19, line: 1217, baseType: !85, size: 960)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !586, file: !19, line: 1218, baseType: !156, size: 64, offset: 960)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !586, file: !19, line: 1220, baseType: !323, size: 64, offset: 1024)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !586, file: !19, line: 1221, baseType: !592, size: 64, offset: 1088)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !594, line: 52, size: 4224, elements: !595)
!594 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!595 = !{!596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !671, !687}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !593, file: !594, line: 53, baseType: !85, size: 960)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !593, file: !594, line: 54, baseType: !156, size: 64, offset: 960)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !593, file: !594, line: 56, baseType: !119, size: 16, offset: 1024)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !593, file: !594, line: 56, baseType: !119, size: 16, offset: 1040)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !593, file: !594, line: 57, baseType: !119, size: 16, offset: 1056)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !593, file: !594, line: 57, baseType: !119, size: 16, offset: 1072)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !593, file: !594, line: 59, baseType: !66, size: 32, offset: 1088)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !593, file: !594, line: 59, baseType: !66, size: 32, offset: 1120)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !593, file: !594, line: 59, baseType: !66, size: 32, offset: 1152)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !593, file: !594, line: 60, baseType: !66, size: 32, offset: 1184)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !593, file: !594, line: 60, baseType: !66, size: 32, offset: 1216)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !593, file: !594, line: 60, baseType: !66, size: 32, offset: 1248)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !593, file: !594, line: 61, baseType: !66, size: 32, offset: 1280)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !593, file: !594, line: 61, baseType: !66, size: 32, offset: 1312)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !593, file: !594, line: 61, baseType: !66, size: 32, offset: 1344)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !593, file: !594, line: 68, baseType: !66, size: 32, offset: 1376)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !593, file: !594, line: 68, baseType: !66, size: 32, offset: 1408)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !593, file: !594, line: 68, baseType: !66, size: 32, offset: 1440)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !593, file: !594, line: 69, baseType: !66, size: 32, offset: 1472)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !593, file: !594, line: 69, baseType: !66, size: 32, offset: 1504)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !593, file: !594, line: 74, baseType: !66, size: 32, offset: 1536)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !593, file: !594, line: 79, baseType: !66, size: 32, offset: 1568)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !593, file: !594, line: 81, baseType: !119, size: 16, offset: 1600)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !593, file: !594, line: 91, baseType: !119, size: 16, offset: 1616)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !593, file: !594, line: 92, baseType: !119, size: 16, offset: 1632)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !593, file: !594, line: 93, baseType: !119, size: 16, offset: 1648)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !593, file: !594, line: 94, baseType: !119, size: 16, offset: 1664)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !593, file: !594, line: 94, baseType: !119, size: 16, offset: 1680)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !593, file: !594, line: 94, baseType: !119, size: 16, offset: 1696)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !593, file: !594, line: 94, baseType: !119, size: 16, offset: 1712)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !593, file: !594, line: 96, baseType: !66, size: 32, offset: 1728)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !593, file: !594, line: 96, baseType: !66, size: 32, offset: 1760)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !593, file: !594, line: 96, baseType: !66, size: 32, offset: 1792)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !593, file: !594, line: 96, baseType: !66, size: 32, offset: 1824)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !593, file: !594, line: 98, baseType: !66, size: 32, offset: 1856)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !593, file: !594, line: 98, baseType: !66, size: 32, offset: 1888)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !593, file: !594, line: 98, baseType: !66, size: 32, offset: 1920)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !593, file: !594, line: 98, baseType: !66, size: 32, offset: 1952)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !593, file: !594, line: 99, baseType: !66, size: 32, offset: 1984)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !593, file: !594, line: 99, baseType: !66, size: 32, offset: 2016)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !593, file: !594, line: 100, baseType: !66, size: 32, offset: 2048)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !593, file: !594, line: 100, baseType: !66, size: 32, offset: 2080)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !593, file: !594, line: 103, baseType: !119, size: 16, offset: 2112)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !593, file: !594, line: 103, baseType: !119, size: 16, offset: 2128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !593, file: !594, line: 103, baseType: !119, size: 16, offset: 2144)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !593, file: !594, line: 103, baseType: !119, size: 16, offset: 2160)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !593, file: !594, line: 106, baseType: !66, size: 32, offset: 2176)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !593, file: !594, line: 106, baseType: !66, size: 32, offset: 2208)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !593, file: !594, line: 106, baseType: !66, size: 32, offset: 2240)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !593, file: !594, line: 106, baseType: !66, size: 32, offset: 2272)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !593, file: !594, line: 107, baseType: !119, size: 16, offset: 2304)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !593, file: !594, line: 107, baseType: !119, size: 16, offset: 2320)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !593, file: !594, line: 107, baseType: !119, size: 16, offset: 2336)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !593, file: !594, line: 107, baseType: !119, size: 16, offset: 2352)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !593, file: !594, line: 108, baseType: !66, size: 32, offset: 2368)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !593, file: !594, line: 108, baseType: !66, size: 32, offset: 2400)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !593, file: !594, line: 109, baseType: !66, size: 32, offset: 2432)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !593, file: !594, line: 109, baseType: !66, size: 32, offset: 2464)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !593, file: !594, line: 110, baseType: !66, size: 32, offset: 2496)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !593, file: !594, line: 110, baseType: !66, size: 32, offset: 2528)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !593, file: !594, line: 110, baseType: !66, size: 32, offset: 2560)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !593, file: !594, line: 111, baseType: !119, size: 16, offset: 2592)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !593, file: !594, line: 111, baseType: !119, size: 16, offset: 2608)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !593, file: !594, line: 112, baseType: !119, size: 16, offset: 2624)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !593, file: !594, line: 112, baseType: !119, size: 16, offset: 2640)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !593, file: !594, line: 112, baseType: !119, size: 16, offset: 2656)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !593, file: !594, line: 115, baseType: !119, size: 16, offset: 2672)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !593, file: !594, line: 118, baseType: !71, size: 64, offset: 2688)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !593, file: !594, line: 118, baseType: !71, size: 64, offset: 2752)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !593, file: !594, line: 121, baseType: !343, size: 64, offset: 2816)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !593, file: !594, line: 122, baseType: !314, size: 1152, offset: 2880)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !593, file: !594, line: 123, baseType: !119, size: 16, offset: 4032)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !593, file: !594, line: 123, baseType: !119, size: 16, offset: 4048)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !593, file: !594, line: 123, baseType: !670, size: 32, offset: 4064)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 32, elements: !576)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !593, file: !594, line: 126, baseType: !672, size: 64, offset: 4096)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !86, line: 159, size: 448, elements: !674)
!674 = !{!675, !677, !678, !679, !680, !683}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !673, file: !86, line: 161, baseType: !676, size: 64)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !576)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !673, file: !86, line: 162, baseType: !676, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !673, file: !86, line: 163, baseType: !670, size: 32, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !673, file: !86, line: 164, baseType: !670, size: 32, offset: 160)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !673, file: !86, line: 165, baseType: !681, size: 128, offset: 192)
!681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 128, elements: !576)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !673, file: !86, line: 166, baseType: !684, size: 128, offset: 320)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !685, size: 128, elements: !576)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !86, line: 46, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !593, file: !594, line: 129, baseType: !688, size: 64, offset: 4160)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !82, line: 47, flags: DIFlagFwdDecl)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !586, file: !19, line: 1223, baseType: !585, size: 64, offset: 1152)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !586, file: !19, line: 1225, baseType: !145, size: 128, offset: 1216)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !586, file: !19, line: 1226, baseType: !693, size: 64, offset: 1344)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !19, line: 69, size: 320, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !694, file: !19, line: 70, baseType: !693, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !694, file: !19, line: 70, baseType: !693, size: 64, offset: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !694, file: !19, line: 71, baseType: !5, size: 32, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !694, file: !19, line: 71, baseType: !5, size: 32, offset: 160)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !694, file: !19, line: 72, baseType: !20, size: 32, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !694, file: !19, line: 73, baseType: !119, size: 16, offset: 224)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !694, file: !19, line: 73, baseType: !119, size: 16, offset: 240)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !694, file: !19, line: 74, baseType: !323, size: 64, offset: 256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !586, file: !19, line: 1227, baseType: !323, size: 64, offset: 1408)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !586, file: !19, line: 1229, baseType: !65, size: 96, offset: 1472)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !586, file: !19, line: 1230, baseType: !65, size: 96, offset: 1568)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !586, file: !19, line: 1231, baseType: !65, size: 96, offset: 1664)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !586, file: !19, line: 1231, baseType: !65, size: 96, offset: 1760)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !586, file: !19, line: 1233, baseType: !5, size: 32, offset: 1856)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !586, file: !19, line: 1234, baseType: !20, size: 32, offset: 1888)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !586, file: !19, line: 1235, baseType: !5, size: 32, offset: 1920)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !586, file: !19, line: 1237, baseType: !119, size: 16, offset: 1952)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !586, file: !19, line: 1239, baseType: !106, size: 8, offset: 1968)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !586, file: !19, line: 1240, baseType: !288, size: 8, offset: 1976)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !586, file: !19, line: 1242, baseType: !688, size: 64, offset: 1984)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !586, file: !19, line: 1244, baseType: !717, size: 64, offset: 2048)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !19, line: 59, flags: DIFlagFwdDecl)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !586, file: !19, line: 1246, baseType: !720, size: 64, offset: 2112)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !19, line: 1067, size: 5184, elements: !722)
!722 = !{!723, !753, !754, !769, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !791, !930, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !979, !980, !981, !982, !983, !984, !985, !986, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1041}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !721, file: !19, line: 1068, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !19, line: 934, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !19, line: 925, size: 576, elements: !727)
!727 = !{!728, !745, !746, !747, !748, !749, !752}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !726, file: !19, line: 926, baseType: !729, size: 320)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !19, line: 830, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !19, line: 813, size: 320, elements: !731)
!731 = !{!732, !735, !738, !739, !742, !743, !744}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !730, file: !19, line: 814, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !19, line: 51, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !730, file: !19, line: 815, baseType: !736, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !19, line: 815, flags: DIFlagFwdDecl)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !730, file: !19, line: 818, baseType: !90, size: 64, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !730, file: !19, line: 819, baseType: !740, size: 32, offset: 192)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !741, size: 32, elements: !271)
!741 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !730, file: !19, line: 822, baseType: !20, size: 32, offset: 224)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !730, file: !19, line: 826, baseType: !20, size: 32, offset: 256)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !730, file: !19, line: 829, baseType: !20, size: 32, offset: 288)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !726, file: !19, line: 928, baseType: !119, size: 16, offset: 320)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !726, file: !19, line: 928, baseType: !119, size: 16, offset: 336)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !726, file: !19, line: 929, baseType: !20, size: 32, offset: 352)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !726, file: !19, line: 930, baseType: !682, size: 64, offset: 384)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !726, file: !19, line: 931, baseType: !750, size: 64, offset: 448)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !19, line: 931, flags: DIFlagFwdDecl)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !726, file: !19, line: 933, baseType: !90, size: 64, offset: 512)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !721, file: !19, line: 1069, baseType: !724, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !721, file: !19, line: 1070, baseType: !755, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !19, line: 916, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !19, line: 891, size: 704, elements: !758)
!758 = !{!759, !760, !761, !763, !764, !765, !766, !767, !768}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !757, file: !19, line: 892, baseType: !729, size: 320)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !757, file: !19, line: 896, baseType: !20, size: 32, offset: 320)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !757, file: !19, line: 900, baseType: !762, size: 96, offset: 352)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !67)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !757, file: !19, line: 903, baseType: !66, size: 32, offset: 448)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !757, file: !19, line: 906, baseType: !20, size: 32, offset: 480)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !757, file: !19, line: 909, baseType: !66, size: 32, offset: 512)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !757, file: !19, line: 912, baseType: !66, size: 32, offset: 544)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !757, file: !19, line: 914, baseType: !323, size: 64, offset: 576)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !757, file: !19, line: 915, baseType: !90, size: 64, offset: 640)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !721, file: !19, line: 1071, baseType: !770, size: 64, offset: 192)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !19, line: 920, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !19, line: 918, size: 320, elements: !773)
!773 = !{!774}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !772, file: !19, line: 919, baseType: !729, size: 320)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !721, file: !19, line: 1075, baseType: !66, size: 32, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !721, file: !19, line: 1077, baseType: !66, size: 32, offset: 288)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !721, file: !19, line: 1078, baseType: !66, size: 32, offset: 320)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !721, file: !19, line: 1079, baseType: !119, size: 16, offset: 352)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !721, file: !19, line: 1082, baseType: !119, size: 16, offset: 368)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !721, file: !19, line: 1085, baseType: !106, size: 8, offset: 384)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !721, file: !19, line: 1086, baseType: !106, size: 8, offset: 392)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !721, file: !19, line: 1087, baseType: !106, size: 8, offset: 400)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !721, file: !19, line: 1088, baseType: !106, size: 8, offset: 408)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !721, file: !19, line: 1090, baseType: !66, size: 32, offset: 416)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !721, file: !19, line: 1093, baseType: !119, size: 16, offset: 448)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !721, file: !19, line: 1096, baseType: !106, size: 8, offset: 464)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !721, file: !19, line: 1098, baseType: !788, size: 40, offset: 472)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 40, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 5)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !721, file: !19, line: 1101, baseType: !792, size: 832, offset: 512)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !19, line: 836, size: 832, elements: !793)
!793 = !{!794, !795, !796, !797, !798, !799, !800, !801, !802, !926, !927, !928, !929}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !792, file: !19, line: 837, baseType: !729, size: 320)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !792, file: !19, line: 839, baseType: !119, size: 16, offset: 320)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !792, file: !19, line: 839, baseType: !119, size: 16, offset: 336)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !792, file: !19, line: 842, baseType: !119, size: 16, offset: 352)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !792, file: !19, line: 842, baseType: !119, size: 16, offset: 368)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !792, file: !19, line: 843, baseType: !670, size: 32, offset: 384)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !792, file: !19, line: 845, baseType: !20, size: 32, offset: 416)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !792, file: !19, line: 847, baseType: !90, size: 64, offset: 448)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !792, file: !19, line: 848, baseType: !803, size: 64, offset: 512)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !581, line: 77, size: 15424, elements: !805)
!805 = !{!806, !807, !808, !811, !812, !815, !877, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !915, !916, !920}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !804, file: !581, line: 78, baseType: !85, size: 960)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !804, file: !581, line: 80, baseType: !105, size: 8192, offset: 960)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !804, file: !581, line: 82, baseType: !809, size: 64, offset: 9152)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !581, line: 43, flags: DIFlagFwdDecl)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !804, file: !581, line: 83, baseType: !685, size: 64, offset: 9216)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !804, file: !581, line: 86, baseType: !813, size: 64, offset: 9280)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !581, line: 41, flags: DIFlagFwdDecl)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !804, file: !581, line: 87, baseType: !816, size: 64, offset: 9344)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !818, line: 110, size: 1152, elements: !819)
!818 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!819 = !{!820, !821, !822, !823, !824, !825, !826, !828, !829, !830, !839, !840, !841, !842, !844, !873, !874, !875, !876}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !817, file: !818, line: 111, baseType: !816, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !817, file: !818, line: 111, baseType: !816, size: 64, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !817, file: !818, line: 114, baseType: !20, size: 32, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !817, file: !818, line: 114, baseType: !20, size: 32, offset: 160)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !817, file: !818, line: 115, baseType: !119, size: 16, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !817, file: !818, line: 115, baseType: !119, size: 16, offset: 208)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !817, file: !818, line: 118, baseType: !827, size: 64, offset: 256)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !817, file: !818, line: 120, baseType: !71, size: 64, offset: 320)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !817, file: !818, line: 122, baseType: !71, size: 64, offset: 384)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !817, file: !818, line: 125, baseType: !831, size: 128, offset: 448)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !832, line: 89, baseType: !833)
!832 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !832, line: 86, size: 128, elements: !834)
!834 = !{!835, !836, !837, !838}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !833, file: !832, line: 87, baseType: !20, size: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !833, file: !832, line: 87, baseType: !20, size: 32, offset: 32)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !833, file: !832, line: 88, baseType: !20, size: 32, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !833, file: !832, line: 88, baseType: !20, size: 32, offset: 96)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !817, file: !818, line: 127, baseType: !20, size: 32, offset: 576)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !817, file: !818, line: 127, baseType: !20, size: 32, offset: 608)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !817, file: !818, line: 130, baseType: !145, size: 128, offset: 640)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !817, file: !818, line: 133, baseType: !843, size: 128, offset: 768)
!843 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !831)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !817, file: !818, line: 134, baseType: !845, size: 64, offset: 896)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !818, line: 108, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !818, line: 85, size: 1600, elements: !849)
!849 = !{!850, !852, !853, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !848, file: !818, line: 86, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !848, file: !818, line: 86, baseType: !851, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !848, file: !818, line: 89, baseType: !854, size: 592, offset: 128)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 592, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 74)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !848, file: !818, line: 90, baseType: !5, size: 32, offset: 736)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !848, file: !818, line: 90, baseType: !5, size: 32, offset: 768)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !848, file: !818, line: 90, baseType: !5, size: 32, offset: 800)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !848, file: !818, line: 91, baseType: !20, size: 32, offset: 832)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !848, file: !818, line: 91, baseType: !20, size: 32, offset: 864)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !848, file: !818, line: 91, baseType: !20, size: 32, offset: 896)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !848, file: !818, line: 93, baseType: !80, size: 64, offset: 960)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !848, file: !818, line: 94, baseType: !533, size: 64, offset: 1024)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !848, file: !818, line: 96, baseType: !71, size: 64, offset: 1088)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !848, file: !818, line: 97, baseType: !71, size: 64, offset: 1152)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !848, file: !818, line: 98, baseType: !71, size: 64, offset: 1216)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !848, file: !818, line: 99, baseType: !827, size: 64, offset: 1280)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !848, file: !818, line: 101, baseType: !20, size: 32, offset: 1344)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !848, file: !818, line: 101, baseType: !20, size: 32, offset: 1376)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !848, file: !818, line: 104, baseType: !90, size: 64, offset: 1408)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !848, file: !818, line: 106, baseType: !145, size: 128, offset: 1472)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !817, file: !818, line: 137, baseType: !20, size: 32, offset: 960)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !817, file: !818, line: 140, baseType: !20, size: 32, offset: 992)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !817, file: !818, line: 143, baseType: !20, size: 32, offset: 1024)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !817, file: !818, line: 146, baseType: !441, size: 64, offset: 1088)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !804, file: !581, line: 89, baseType: !878, size: 512, offset: 9408)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 512, elements: !879)
!879 = !{!352}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !804, file: !581, line: 90, baseType: !119, size: 16, offset: 9920)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !804, file: !581, line: 90, baseType: !119, size: 16, offset: 9936)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !804, file: !581, line: 92, baseType: !119, size: 16, offset: 9952)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !804, file: !581, line: 92, baseType: !119, size: 16, offset: 9968)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !804, file: !581, line: 93, baseType: !119, size: 16, offset: 9984)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !804, file: !581, line: 93, baseType: !119, size: 16, offset: 10000)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !804, file: !581, line: 94, baseType: !20, size: 32, offset: 10016)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !804, file: !581, line: 97, baseType: !119, size: 16, offset: 10048)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !804, file: !581, line: 97, baseType: !119, size: 16, offset: 10064)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !804, file: !581, line: 98, baseType: !119, size: 16, offset: 10080)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !804, file: !581, line: 98, baseType: !119, size: 16, offset: 10096)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !804, file: !581, line: 99, baseType: !119, size: 16, offset: 10112)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !804, file: !581, line: 99, baseType: !119, size: 16, offset: 10128)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !804, file: !581, line: 100, baseType: !5, size: 32, offset: 10144)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !804, file: !581, line: 101, baseType: !682, size: 64, offset: 10176)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !804, file: !581, line: 103, baseType: !112, size: 64, offset: 10240)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !804, file: !581, line: 104, baseType: !672, size: 64, offset: 10304)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !804, file: !581, line: 107, baseType: !66, size: 32, offset: 10368)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !804, file: !581, line: 108, baseType: !20, size: 32, offset: 10400)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !804, file: !581, line: 109, baseType: !119, size: 16, offset: 10432)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !804, file: !581, line: 110, baseType: !119, size: 16, offset: 10448)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !804, file: !581, line: 113, baseType: !20, size: 32, offset: 10464)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !804, file: !581, line: 113, baseType: !20, size: 32, offset: 10496)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !804, file: !581, line: 114, baseType: !106, size: 8, offset: 10528)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !804, file: !581, line: 114, baseType: !106, size: 8, offset: 10536)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !804, file: !581, line: 115, baseType: !119, size: 16, offset: 10544)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !804, file: !581, line: 116, baseType: !270, size: 128, offset: 10560)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !804, file: !581, line: 119, baseType: !66, size: 32, offset: 10688)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !804, file: !581, line: 119, baseType: !66, size: 32, offset: 10720)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !804, file: !581, line: 122, baseType: !910, size: 512, offset: 10752)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !911, line: 182, baseType: !912)
!911 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !911, line: 180, size: 512, elements: !913)
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !912, file: !911, line: 181, baseType: !135, size: 512)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !804, file: !581, line: 123, baseType: !106, size: 8, offset: 11264)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !804, file: !581, line: 125, baseType: !917, size: 56, offset: 11272)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 56, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 7)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !804, file: !581, line: 126, baseType: !921, size: 4096, offset: 11328)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 4096, elements: !879)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !581, line: 69, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !581, line: 67, size: 512, elements: !924)
!924 = !{!925}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !923, file: !581, line: 68, baseType: !135, size: 512)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !792, file: !19, line: 849, baseType: !803, size: 64, offset: 576)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !792, file: !19, line: 850, baseType: !803, size: 64, offset: 640)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !792, file: !19, line: 851, baseType: !65, size: 96, offset: 704)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !792, file: !19, line: 852, baseType: !66, size: 32, offset: 800)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !721, file: !19, line: 1104, baseType: !931, size: 1344, offset: 1344)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !19, line: 867, size: 1344, elements: !932)
!932 = !{!933, !934, !935, !936, !937, !948, !949, !950, !951, !952, !953, !954, !955, !956}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !931, file: !19, line: 868, baseType: !119, size: 16)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !931, file: !19, line: 869, baseType: !119, size: 16, offset: 16)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !931, file: !19, line: 870, baseType: !119, size: 16, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !931, file: !19, line: 871, baseType: !119, size: 16, offset: 48)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !931, file: !19, line: 873, baseType: !938, size: 896, offset: 64)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 896, elements: !918)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !19, line: 864, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !19, line: 859, size: 128, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !940, file: !19, line: 860, baseType: !119, size: 16)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !940, file: !19, line: 861, baseType: !119, size: 16, offset: 16)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !940, file: !19, line: 861, baseType: !119, size: 16, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !940, file: !19, line: 861, baseType: !119, size: 16, offset: 48)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !940, file: !19, line: 862, baseType: !20, size: 32, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !940, file: !19, line: 863, baseType: !66, size: 32, offset: 96)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !931, file: !19, line: 874, baseType: !90, size: 64, offset: 960)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !931, file: !19, line: 876, baseType: !66, size: 32, offset: 1024)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !931, file: !19, line: 876, baseType: !66, size: 32, offset: 1056)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !931, file: !19, line: 878, baseType: !20, size: 32, offset: 1088)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !931, file: !19, line: 879, baseType: !20, size: 32, offset: 1120)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !931, file: !19, line: 881, baseType: !20, size: 32, offset: 1152)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !931, file: !19, line: 881, baseType: !20, size: 32, offset: 1184)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !931, file: !19, line: 883, baseType: !585, size: 64, offset: 1216)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !931, file: !19, line: 884, baseType: !323, size: 64, offset: 1280)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !721, file: !19, line: 1107, baseType: !66, size: 32, offset: 2688)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !721, file: !19, line: 1110, baseType: !66, size: 32, offset: 2720)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !721, file: !19, line: 1113, baseType: !119, size: 16, offset: 2752)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !721, file: !19, line: 1113, baseType: !119, size: 16, offset: 2768)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !721, file: !19, line: 1116, baseType: !106, size: 8, offset: 2784)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !721, file: !19, line: 1117, baseType: !288, size: 8, offset: 2792)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !721, file: !19, line: 1120, baseType: !119, size: 16, offset: 2800)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !721, file: !19, line: 1121, baseType: !66, size: 32, offset: 2816)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !721, file: !19, line: 1122, baseType: !66, size: 32, offset: 2848)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !721, file: !19, line: 1123, baseType: !66, size: 32, offset: 2880)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !721, file: !19, line: 1124, baseType: !66, size: 32, offset: 2912)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !721, file: !19, line: 1125, baseType: !66, size: 32, offset: 2944)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !721, file: !19, line: 1126, baseType: !66, size: 32, offset: 2976)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !721, file: !19, line: 1127, baseType: !66, size: 32, offset: 3008)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !721, file: !19, line: 1128, baseType: !66, size: 32, offset: 3040)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !721, file: !19, line: 1129, baseType: !66, size: 32, offset: 3072)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !721, file: !19, line: 1130, baseType: !66, size: 32, offset: 3104)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !721, file: !19, line: 1131, baseType: !119, size: 16, offset: 3136)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !721, file: !19, line: 1132, baseType: !106, size: 8, offset: 3152)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !721, file: !19, line: 1133, baseType: !106, size: 8, offset: 3160)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !721, file: !19, line: 1134, baseType: !978, size: 24, offset: 3168)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 24, elements: !67)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !721, file: !19, line: 1135, baseType: !106, size: 8, offset: 3192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !721, file: !19, line: 1138, baseType: !323, size: 64, offset: 3200)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !721, file: !19, line: 1139, baseType: !106, size: 8, offset: 3264)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !721, file: !19, line: 1140, baseType: !106, size: 8, offset: 3272)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !721, file: !19, line: 1141, baseType: !106, size: 8, offset: 3280)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !721, file: !19, line: 1142, baseType: !106, size: 8, offset: 3288)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !721, file: !19, line: 1143, baseType: !106, size: 8, offset: 3296)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !721, file: !19, line: 1144, baseType: !987, size: 64, offset: 3304)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 64, elements: !879)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !721, file: !19, line: 1145, baseType: !987, size: 64, offset: 3368)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !721, file: !19, line: 1148, baseType: !106, size: 8, offset: 3432)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !721, file: !19, line: 1149, baseType: !106, size: 8, offset: 3440)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !721, file: !19, line: 1152, baseType: !106, size: 8, offset: 3448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !721, file: !19, line: 1152, baseType: !106, size: 8, offset: 3456)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !721, file: !19, line: 1153, baseType: !106, size: 8, offset: 3464)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !721, file: !19, line: 1154, baseType: !119, size: 16, offset: 3472)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !721, file: !19, line: 1154, baseType: !119, size: 16, offset: 3488)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !721, file: !19, line: 1155, baseType: !119, size: 16, offset: 3504)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !721, file: !19, line: 1155, baseType: !119, size: 16, offset: 3520)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !721, file: !19, line: 1156, baseType: !106, size: 8, offset: 3536)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !721, file: !19, line: 1157, baseType: !106, size: 8, offset: 3544)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !721, file: !19, line: 1159, baseType: !106, size: 8, offset: 3552)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !721, file: !19, line: 1160, baseType: !106, size: 8, offset: 3560)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !721, file: !19, line: 1161, baseType: !106, size: 8, offset: 3568)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !721, file: !19, line: 1162, baseType: !106, size: 8, offset: 3576)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !721, file: !19, line: 1165, baseType: !20, size: 32, offset: 3584)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !721, file: !19, line: 1166, baseType: !20, size: 32, offset: 3616)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !721, file: !19, line: 1167, baseType: !20, size: 32, offset: 3648)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !721, file: !19, line: 1168, baseType: !20, size: 32, offset: 3680)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !721, file: !19, line: 1171, baseType: !119, size: 16, offset: 3712)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !721, file: !19, line: 1171, baseType: !119, size: 16, offset: 3728)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !721, file: !19, line: 1172, baseType: !20, size: 32, offset: 3744)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !721, file: !19, line: 1173, baseType: !66, size: 32, offset: 3776)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !721, file: !19, line: 1174, baseType: !66, size: 32, offset: 3808)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !721, file: !19, line: 1177, baseType: !1014, size: 1024, offset: 3840)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !19, line: 963, size: 1024, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1039, !1040}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1014, file: !19, line: 965, baseType: !20, size: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1014, file: !19, line: 968, baseType: !66, size: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1014, file: !19, line: 971, baseType: !66, size: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1014, file: !19, line: 974, baseType: !66, size: 32, offset: 96)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1014, file: !19, line: 977, baseType: !65, size: 96, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1014, file: !19, line: 979, baseType: !65, size: 96, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1014, file: !19, line: 982, baseType: !20, size: 32, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1014, file: !19, line: 987, baseType: !575, size: 64, offset: 352)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1014, file: !19, line: 989, baseType: !66, size: 32, offset: 416)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1014, file: !19, line: 994, baseType: !20, size: 32, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1014, file: !19, line: 995, baseType: !20, size: 32, offset: 480)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1014, file: !19, line: 997, baseType: !106, size: 8, offset: 512)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1014, file: !19, line: 998, baseType: !917, size: 56, offset: 520)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1014, file: !19, line: 1000, baseType: !66, size: 32, offset: 576)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1014, file: !19, line: 1003, baseType: !575, size: 64, offset: 608)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1014, file: !19, line: 1006, baseType: !20, size: 32, offset: 672)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1014, file: !19, line: 1009, baseType: !66, size: 32, offset: 704)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1014, file: !19, line: 1012, baseType: !575, size: 64, offset: 736)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1014, file: !19, line: 1015, baseType: !575, size: 64, offset: 800)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1014, file: !19, line: 1018, baseType: !20, size: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1014, file: !19, line: 1019, baseType: !1037, size: 64, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !19, line: 63, flags: DIFlagFwdDecl)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1014, file: !19, line: 1023, baseType: !66, size: 32, offset: 960)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1014, file: !19, line: 1024, baseType: !20, size: 32, offset: 992)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !721, file: !19, line: 1179, baseType: !1042, size: 320, offset: 4864)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !19, line: 1043, size: 320, elements: !1043)
!1043 = !{!1044, !1045, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1042, file: !19, line: 1044, baseType: !106, size: 8)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1042, file: !19, line: 1045, baseType: !1046, size: 16, offset: 8)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 16, elements: !576)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1042, file: !19, line: 1048, baseType: !106, size: 8, offset: 24)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1042, file: !19, line: 1049, baseType: !66, size: 32, offset: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1042, file: !19, line: 1049, baseType: !66, size: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1042, file: !19, line: 1052, baseType: !66, size: 32, offset: 96)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1042, file: !19, line: 1052, baseType: !66, size: 32, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1042, file: !19, line: 1053, baseType: !106, size: 8, offset: 160)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1042, file: !19, line: 1054, baseType: !978, size: 24, offset: 168)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1042, file: !19, line: 1057, baseType: !66, size: 32, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1042, file: !19, line: 1057, baseType: !66, size: 32, offset: 224)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1042, file: !19, line: 1060, baseType: !66, size: 32, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1042, file: !19, line: 1060, baseType: !66, size: 32, offset: 288)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !586, file: !19, line: 1247, baseType: !1059, size: 64, offset: 2176)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !19, line: 60, flags: DIFlagFwdDecl)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !586, file: !19, line: 1251, baseType: !1062, size: 31872, offset: 2240)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !19, line: 403, size: 31872, elements: !1063)
!1063 = !{!1064, !1146, !1166, !1175, !1195, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1329, !1330, !1331, !1333, !1349, !1350}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1062, file: !19, line: 404, baseType: !1065, size: 1984)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !19, line: 259, size: 1984, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1084, !1141}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1065, file: !19, line: 260, baseType: !106, size: 8)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1065, file: !19, line: 263, baseType: !106, size: 8, offset: 8)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1065, file: !19, line: 266, baseType: !106, size: 8, offset: 16)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1065, file: !19, line: 267, baseType: !106, size: 8, offset: 24)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1065, file: !19, line: 269, baseType: !106, size: 8, offset: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1065, file: !19, line: 270, baseType: !106, size: 8, offset: 40)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1065, file: !19, line: 276, baseType: !106, size: 8, offset: 48)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1065, file: !19, line: 279, baseType: !106, size: 8, offset: 56)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1065, file: !19, line: 280, baseType: !119, size: 16, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1065, file: !19, line: 280, baseType: !119, size: 16, offset: 80)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1065, file: !19, line: 281, baseType: !66, size: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1065, file: !19, line: 284, baseType: !106, size: 8, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1065, file: !19, line: 285, baseType: !106, size: 8, offset: 136)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1065, file: !19, line: 287, baseType: !1081, size: 48, offset: 144)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 48, elements: !1082)
!1082 = !{!1083}
!1083 = !DISubrange(count: 6)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1065, file: !19, line: 290, baseType: !1085, size: 1280, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !911, line: 174, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !911, line: 166, size: 1280, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1092, !1093, !1094, !1140}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1086, file: !911, line: 167, baseType: !20, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1086, file: !911, line: 167, baseType: !20, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1086, file: !911, line: 168, baseType: !135, size: 512, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1086, file: !911, line: 169, baseType: !135, size: 512, offset: 576)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1086, file: !911, line: 170, baseType: !66, size: 32, offset: 1088)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1086, file: !911, line: 171, baseType: !66, size: 32, offset: 1120)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1086, file: !911, line: 172, baseType: !1095, size: 64, offset: 1152)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !911, line: 72, size: 3072, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1102, !1110, !1111, !1136, !1137, !1138, !1139}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1096, file: !911, line: 73, baseType: !20, size: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1096, file: !911, line: 73, baseType: !20, size: 32, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1096, file: !911, line: 74, baseType: !20, size: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1096, file: !911, line: 75, baseType: !20, size: 32, offset: 96)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1096, file: !911, line: 77, baseType: !1103, size: 128, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !832, line: 95, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !832, line: 92, size: 128, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1104, file: !832, line: 93, baseType: !66, size: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1104, file: !832, line: 93, baseType: !66, size: 32, offset: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1104, file: !832, line: 94, baseType: !66, size: 32, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1104, file: !832, line: 94, baseType: !66, size: 32, offset: 96)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1096, file: !911, line: 77, baseType: !1103, size: 128, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1096, file: !911, line: 79, baseType: !1112, size: 2304, offset: 384)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1113, size: 2304, elements: !271)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !911, line: 67, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !911, line: 55, size: 576, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1132, !1133, !1134, !1135}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1114, file: !911, line: 56, baseType: !119, size: 16)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1114, file: !911, line: 56, baseType: !119, size: 16, offset: 16)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1114, file: !911, line: 58, baseType: !66, size: 32, offset: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1114, file: !911, line: 59, baseType: !66, size: 32, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1114, file: !911, line: 59, baseType: !66, size: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1114, file: !911, line: 60, baseType: !575, size: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1114, file: !911, line: 60, baseType: !575, size: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1114, file: !911, line: 61, baseType: !1124, size: 64, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !911, line: 47, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !911, line: 44, size: 96, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1126, file: !911, line: 45, baseType: !66, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1126, file: !911, line: 45, baseType: !66, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1126, file: !911, line: 46, baseType: !119, size: 16, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1126, file: !911, line: 46, baseType: !119, size: 16, offset: 80)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1114, file: !911, line: 62, baseType: !1124, size: 64, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1114, file: !911, line: 64, baseType: !1124, size: 64, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1114, file: !911, line: 65, baseType: !575, size: 64, offset: 448)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1114, file: !911, line: 66, baseType: !575, size: 64, offset: 512)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1096, file: !911, line: 80, baseType: !65, size: 96, offset: 2688)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1096, file: !911, line: 80, baseType: !65, size: 96, offset: 2784)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1096, file: !911, line: 81, baseType: !65, size: 96, offset: 2880)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1096, file: !911, line: 83, baseType: !65, size: 96, offset: 2976)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1086, file: !911, line: 173, baseType: !90, size: 64, offset: 1216)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1065, file: !19, line: 291, baseType: !1142, size: 512, offset: 1472)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !911, line: 178, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !911, line: 176, size: 512, elements: !1144)
!1144 = !{!1145}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1143, file: !911, line: 177, baseType: !135, size: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1062, file: !19, line: 406, baseType: !1147, size: 64, offset: 1984)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !19, line: 80, size: 1472, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1148, file: !19, line: 81, baseType: !90, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1148, file: !19, line: 82, baseType: !90, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1148, file: !19, line: 83, baseType: !5, size: 32, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1148, file: !19, line: 84, baseType: !5, size: 32, offset: 160)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1148, file: !19, line: 86, baseType: !5, size: 32, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1148, file: !19, line: 87, baseType: !5, size: 32, offset: 224)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1148, file: !19, line: 88, baseType: !5, size: 32, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1148, file: !19, line: 89, baseType: !5, size: 32, offset: 288)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1148, file: !19, line: 90, baseType: !5, size: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1148, file: !19, line: 91, baseType: !5, size: 32, offset: 352)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1148, file: !19, line: 92, baseType: !5, size: 32, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1148, file: !19, line: 93, baseType: !5, size: 32, offset: 416)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1148, file: !19, line: 95, baseType: !1163, size: 1024, offset: 448)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 1024, elements: !1164)
!1164 = !{!1165}
!1165 = !DISubrange(count: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1062, file: !19, line: 407, baseType: !1167, size: 64, offset: 2048)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !19, line: 98, size: 1216, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1168, file: !19, line: 100, baseType: !90, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1168, file: !19, line: 101, baseType: !90, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1168, file: !19, line: 103, baseType: !5, size: 32, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1168, file: !19, line: 104, baseType: !5, size: 32, offset: 160)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1168, file: !19, line: 106, baseType: !1163, size: 1024, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1062, file: !19, line: 408, baseType: !1176, size: 512, offset: 2112)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !19, line: 109, size: 512, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1176, file: !19, line: 111, baseType: !20, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1176, file: !19, line: 112, baseType: !20, size: 32, offset: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1176, file: !19, line: 115, baseType: !20, size: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1176, file: !19, line: 116, baseType: !20, size: 32, offset: 96)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1176, file: !19, line: 117, baseType: !20, size: 32, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1176, file: !19, line: 118, baseType: !20, size: 32, offset: 160)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1176, file: !19, line: 119, baseType: !20, size: 32, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1176, file: !19, line: 120, baseType: !20, size: 32, offset: 224)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1176, file: !19, line: 121, baseType: !20, size: 32, offset: 256)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1176, file: !19, line: 122, baseType: !20, size: 32, offset: 288)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1176, file: !19, line: 125, baseType: !20, size: 32, offset: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1176, file: !19, line: 126, baseType: !20, size: 32, offset: 352)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1176, file: !19, line: 127, baseType: !119, size: 16, offset: 384)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1176, file: !19, line: 128, baseType: !119, size: 16, offset: 400)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1176, file: !19, line: 129, baseType: !20, size: 32, offset: 416)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1176, file: !19, line: 130, baseType: !20, size: 32, offset: 448)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1176, file: !19, line: 131, baseType: !20, size: 32, offset: 480)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1062, file: !19, line: 409, baseType: !1196, size: 576, offset: 2624)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !19, line: 134, size: 576, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1196, file: !19, line: 135, baseType: !20, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1196, file: !19, line: 136, baseType: !20, size: 32, offset: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1196, file: !19, line: 137, baseType: !20, size: 32, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1196, file: !19, line: 138, baseType: !20, size: 32, offset: 96)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1196, file: !19, line: 139, baseType: !20, size: 32, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1196, file: !19, line: 140, baseType: !20, size: 32, offset: 160)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1196, file: !19, line: 141, baseType: !20, size: 32, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1196, file: !19, line: 142, baseType: !20, size: 32, offset: 224)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1196, file: !19, line: 143, baseType: !66, size: 32, offset: 256)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1196, file: !19, line: 144, baseType: !20, size: 32, offset: 288)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1196, file: !19, line: 145, baseType: !20, size: 32, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1196, file: !19, line: 147, baseType: !20, size: 32, offset: 352)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1196, file: !19, line: 148, baseType: !20, size: 32, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1196, file: !19, line: 149, baseType: !20, size: 32, offset: 416)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1196, file: !19, line: 150, baseType: !20, size: 32, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1196, file: !19, line: 151, baseType: !20, size: 32, offset: 480)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1196, file: !19, line: 152, baseType: !124, size: 64, offset: 512)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1062, file: !19, line: 411, baseType: !20, size: 32, offset: 3200)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1062, file: !19, line: 411, baseType: !20, size: 32, offset: 3232)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1062, file: !19, line: 411, baseType: !20, size: 32, offset: 3264)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1062, file: !19, line: 412, baseType: !66, size: 32, offset: 3296)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1062, file: !19, line: 413, baseType: !20, size: 32, offset: 3328)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1062, file: !19, line: 413, baseType: !20, size: 32, offset: 3360)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1062, file: !19, line: 415, baseType: !20, size: 32, offset: 3392)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1062, file: !19, line: 415, baseType: !20, size: 32, offset: 3424)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1062, file: !19, line: 416, baseType: !119, size: 16, offset: 3456)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1062, file: !19, line: 416, baseType: !119, size: 16, offset: 3472)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1062, file: !19, line: 418, baseType: !66, size: 32, offset: 3488)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1062, file: !19, line: 418, baseType: !66, size: 32, offset: 3520)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1062, file: !19, line: 421, baseType: !66, size: 32, offset: 3552)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1062, file: !19, line: 421, baseType: !66, size: 32, offset: 3584)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1062, file: !19, line: 421, baseType: !66, size: 32, offset: 3616)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1062, file: !19, line: 425, baseType: !119, size: 16, offset: 3648)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1062, file: !19, line: 425, baseType: !119, size: 16, offset: 3664)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1062, file: !19, line: 425, baseType: !119, size: 16, offset: 3680)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1062, file: !19, line: 426, baseType: !119, size: 16, offset: 3696)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1062, file: !19, line: 428, baseType: !119, size: 16, offset: 3712)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1062, file: !19, line: 428, baseType: !119, size: 16, offset: 3728)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1062, file: !19, line: 431, baseType: !20, size: 32, offset: 3744)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1062, file: !19, line: 433, baseType: !119, size: 16, offset: 3776)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1062, file: !19, line: 435, baseType: !119, size: 16, offset: 3792)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1062, file: !19, line: 437, baseType: !119, size: 16, offset: 3808)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1062, file: !19, line: 439, baseType: !119, size: 16, offset: 3824)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1062, file: !19, line: 441, baseType: !119, size: 16, offset: 3840)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1062, file: !19, line: 443, baseType: !119, size: 16, offset: 3856)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1062, file: !19, line: 449, baseType: !20, size: 32, offset: 3872)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1062, file: !19, line: 453, baseType: !20, size: 32, offset: 3904)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1062, file: !19, line: 458, baseType: !119, size: 16, offset: 3936)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1062, file: !19, line: 462, baseType: !119, size: 16, offset: 3952)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1062, file: !19, line: 467, baseType: !20, size: 32, offset: 3968)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1062, file: !19, line: 467, baseType: !20, size: 32, offset: 4000)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1062, file: !19, line: 469, baseType: !119, size: 16, offset: 4032)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1062, file: !19, line: 469, baseType: !119, size: 16, offset: 4048)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1062, file: !19, line: 469, baseType: !119, size: 16, offset: 4064)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1062, file: !19, line: 469, baseType: !119, size: 16, offset: 4080)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1062, file: !19, line: 474, baseType: !119, size: 16, offset: 4096)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1062, file: !19, line: 475, baseType: !106, size: 8, offset: 4112)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1062, file: !19, line: 476, baseType: !106, size: 8, offset: 4120)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1062, file: !19, line: 481, baseType: !20, size: 32, offset: 4128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1062, file: !19, line: 486, baseType: !20, size: 32, offset: 4160)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1062, file: !19, line: 491, baseType: !20, size: 32, offset: 4192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1062, file: !19, line: 496, baseType: !119, size: 16, offset: 4224)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1062, file: !19, line: 498, baseType: !119, size: 16, offset: 4240)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1062, file: !19, line: 501, baseType: !119, size: 16, offset: 4256)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1062, file: !19, line: 502, baseType: !119, size: 16, offset: 4272)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1062, file: !19, line: 508, baseType: !119, size: 16, offset: 4288)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1062, file: !19, line: 513, baseType: !119, size: 16, offset: 4304)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1062, file: !19, line: 515, baseType: !119, size: 16, offset: 4320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1062, file: !19, line: 515, baseType: !119, size: 16, offset: 4336)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1062, file: !19, line: 519, baseType: !1103, size: 128, offset: 4352)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1062, file: !19, line: 519, baseType: !1103, size: 128, offset: 4480)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1062, file: !19, line: 520, baseType: !831, size: 128, offset: 4608)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1062, file: !19, line: 523, baseType: !145, size: 128, offset: 4736)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1062, file: !19, line: 524, baseType: !119, size: 16, offset: 4864)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1062, file: !19, line: 527, baseType: !119, size: 16, offset: 4880)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1062, file: !19, line: 532, baseType: !66, size: 32, offset: 4896)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1062, file: !19, line: 532, baseType: !66, size: 32, offset: 4928)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1062, file: !19, line: 534, baseType: !66, size: 32, offset: 4960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1062, file: !19, line: 538, baseType: !66, size: 32, offset: 4992)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1062, file: !19, line: 542, baseType: !20, size: 32, offset: 5024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1062, file: !19, line: 545, baseType: !66, size: 32, offset: 5056)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1062, file: !19, line: 545, baseType: !66, size: 32, offset: 5088)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1062, file: !19, line: 545, baseType: !66, size: 32, offset: 5120)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1062, file: !19, line: 548, baseType: !66, size: 32, offset: 5152)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1062, file: !19, line: 551, baseType: !119, size: 16, offset: 5184)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1062, file: !19, line: 551, baseType: !119, size: 16, offset: 5200)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1062, file: !19, line: 551, baseType: !119, size: 16, offset: 5216)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1062, file: !19, line: 551, baseType: !119, size: 16, offset: 5232)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1062, file: !19, line: 552, baseType: !119, size: 16, offset: 5248)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1062, file: !19, line: 552, baseType: !119, size: 16, offset: 5264)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1062, file: !19, line: 553, baseType: !66, size: 32, offset: 5280)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1062, file: !19, line: 553, baseType: !66, size: 32, offset: 5312)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1062, file: !19, line: 554, baseType: !119, size: 16, offset: 5344)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1062, file: !19, line: 554, baseType: !119, size: 16, offset: 5360)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1062, file: !19, line: 555, baseType: !66, size: 32, offset: 5376)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1062, file: !19, line: 555, baseType: !66, size: 32, offset: 5408)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1062, file: !19, line: 558, baseType: !105, size: 8192, offset: 5440)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1062, file: !19, line: 561, baseType: !20, size: 32, offset: 13632)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1062, file: !19, line: 562, baseType: !119, size: 16, offset: 13664)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1062, file: !19, line: 562, baseType: !119, size: 16, offset: 13680)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1062, file: !19, line: 565, baseType: !1299, size: 6144, offset: 13696)
!1299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 6144, elements: !1300)
!1300 = !{!1301}
!1301 = !DISubrange(count: 768)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1062, file: !19, line: 568, baseType: !270, size: 128, offset: 19840)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1062, file: !19, line: 569, baseType: !270, size: 128, offset: 19968)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1062, file: !19, line: 572, baseType: !106, size: 8, offset: 20096)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1062, file: !19, line: 573, baseType: !106, size: 8, offset: 20104)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1062, file: !19, line: 574, baseType: !106, size: 8, offset: 20112)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1062, file: !19, line: 575, baseType: !788, size: 40, offset: 20120)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1062, file: !19, line: 578, baseType: !20, size: 32, offset: 20160)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1062, file: !19, line: 579, baseType: !119, size: 16, offset: 20192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1062, file: !19, line: 580, baseType: !119, size: 16, offset: 20208)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1062, file: !19, line: 581, baseType: !66, size: 32, offset: 20224)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1062, file: !19, line: 582, baseType: !66, size: 32, offset: 20256)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1062, file: !19, line: 585, baseType: !119, size: 16, offset: 20288)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1062, file: !19, line: 585, baseType: !119, size: 16, offset: 20304)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1062, file: !19, line: 586, baseType: !66, size: 32, offset: 20320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1062, file: !19, line: 589, baseType: !119, size: 16, offset: 20352)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1062, file: !19, line: 589, baseType: !119, size: 16, offset: 20368)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1062, file: !19, line: 590, baseType: !20, size: 32, offset: 20384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1062, file: !19, line: 593, baseType: !119, size: 16, offset: 20416)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1062, file: !19, line: 593, baseType: !119, size: 16, offset: 20432)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1062, file: !19, line: 594, baseType: !119, size: 16, offset: 20448)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1062, file: !19, line: 594, baseType: !119, size: 16, offset: 20464)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1062, file: !19, line: 595, baseType: !66, size: 32, offset: 20480)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1062, file: !19, line: 596, baseType: !66, size: 32, offset: 20512)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1062, file: !19, line: 597, baseType: !1326, size: 64, offset: 20544)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1328, line: 44, flags: DIFlagFwdDecl)
!1328 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1062, file: !19, line: 600, baseType: !20, size: 32, offset: 20608)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1062, file: !19, line: 601, baseType: !66, size: 32, offset: 20640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1062, file: !19, line: 604, baseType: !1332, size: 256, offset: 20672)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 256, elements: !302)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1062, file: !19, line: 607, baseType: !1334, size: 10880, offset: 20928)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !19, line: 364, size: 10880, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1334, file: !19, line: 365, baseType: !1065, size: 1984)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1334, file: !19, line: 367, baseType: !105, size: 8192, offset: 1984)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1334, file: !19, line: 369, baseType: !119, size: 16, offset: 10176)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1334, file: !19, line: 369, baseType: !119, size: 16, offset: 10192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1334, file: !19, line: 370, baseType: !119, size: 16, offset: 10208)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1334, file: !19, line: 370, baseType: !119, size: 16, offset: 10224)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1334, file: !19, line: 372, baseType: !66, size: 32, offset: 10240)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1334, file: !19, line: 373, baseType: !66, size: 32, offset: 10272)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1334, file: !19, line: 375, baseType: !978, size: 24, offset: 10304)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1334, file: !19, line: 376, baseType: !106, size: 8, offset: 10328)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1334, file: !19, line: 378, baseType: !106, size: 8, offset: 10336)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1334, file: !19, line: 379, baseType: !978, size: 24, offset: 10344)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1334, file: !19, line: 381, baseType: !135, size: 512, offset: 10368)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1062, file: !19, line: 609, baseType: !20, size: 32, offset: 31808)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1062, file: !19, line: 610, baseType: !20, size: 32, offset: 31840)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !586, file: !19, line: 1252, baseType: !1352, size: 256, offset: 34112)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !19, line: 158, size: 256, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1352, file: !19, line: 159, baseType: !20, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1352, file: !19, line: 160, baseType: !66, size: 32, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1352, file: !19, line: 161, baseType: !66, size: 32, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1352, file: !19, line: 162, baseType: !66, size: 32, offset: 96)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1352, file: !19, line: 163, baseType: !20, size: 32, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1352, file: !19, line: 164, baseType: !119, size: 16, offset: 160)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1352, file: !19, line: 165, baseType: !119, size: 16, offset: 176)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1352, file: !19, line: 166, baseType: !66, size: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1352, file: !19, line: 167, baseType: !66, size: 32, offset: 224)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !586, file: !19, line: 1254, baseType: !145, size: 128, offset: 34368)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !586, file: !19, line: 1255, baseType: !145, size: 128, offset: 34496)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !586, file: !19, line: 1257, baseType: !90, size: 64, offset: 34624)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !586, file: !19, line: 1258, baseType: !90, size: 64, offset: 34688)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !586, file: !19, line: 1259, baseType: !90, size: 64, offset: 34752)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !586, file: !19, line: 1260, baseType: !90, size: 64, offset: 34816)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !586, file: !19, line: 1262, baseType: !90, size: 64, offset: 34880)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !586, file: !19, line: 1265, baseType: !1371, size: 64, offset: 34944)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !19, line: 1265, flags: DIFlagFwdDecl)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !586, file: !19, line: 1266, baseType: !119, size: 16, offset: 35008)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !586, file: !19, line: 1267, baseType: !119, size: 16, offset: 35024)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !586, file: !19, line: 1270, baseType: !20, size: 32, offset: 35040)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !586, file: !19, line: 1271, baseType: !145, size: 128, offset: 35072)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !586, file: !19, line: 1274, baseType: !1378, size: 128, offset: 35200)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !19, line: 650, size: 128, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1378, file: !19, line: 651, baseType: !65, size: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1378, file: !19, line: 652, baseType: !106, size: 8, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1378, file: !19, line: 652, baseType: !106, size: 8, offset: 104)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1378, file: !19, line: 652, baseType: !106, size: 8, offset: 112)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1378, file: !19, line: 652, baseType: !106, size: 8, offset: 120)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !586, file: !19, line: 1275, baseType: !1386, size: 1472, offset: 35328)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !19, line: 676, size: 1472, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1400, !1410, !1411, !1412, !1413, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1386, file: !19, line: 679, baseType: !1378, size: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1386, file: !19, line: 680, baseType: !119, size: 16, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1386, file: !19, line: 680, baseType: !119, size: 16, offset: 144)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1386, file: !19, line: 680, baseType: !119, size: 16, offset: 160)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1386, file: !19, line: 680, baseType: !119, size: 16, offset: 176)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1386, file: !19, line: 681, baseType: !119, size: 16, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1386, file: !19, line: 681, baseType: !119, size: 16, offset: 208)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1386, file: !19, line: 681, baseType: !119, size: 16, offset: 224)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1386, file: !19, line: 681, baseType: !119, size: 16, offset: 240)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1386, file: !19, line: 682, baseType: !119, size: 16, offset: 256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1386, file: !19, line: 682, baseType: !1399, size: 48, offset: 272)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 48, elements: !67)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1386, file: !19, line: 685, baseType: !1401, size: 192, offset: 320)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !19, line: 633, size: 192, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1409}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1401, file: !19, line: 634, baseType: !119, size: 16)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1401, file: !19, line: 634, baseType: !119, size: 16, offset: 16)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1401, file: !19, line: 635, baseType: !119, size: 16, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1401, file: !19, line: 635, baseType: !119, size: 16, offset: 48)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1401, file: !19, line: 636, baseType: !66, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1401, file: !19, line: 636, baseType: !66, size: 32, offset: 96)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1401, file: !19, line: 637, baseType: !1326, size: 64, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1386, file: !19, line: 686, baseType: !119, size: 16, offset: 512)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1386, file: !19, line: 686, baseType: !119, size: 16, offset: 528)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1386, file: !19, line: 687, baseType: !66, size: 32, offset: 544)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1386, file: !19, line: 688, baseType: !1414, size: 448, offset: 576)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !19, line: 674, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !19, line: 659, size: 448, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1415, file: !19, line: 660, baseType: !66, size: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1415, file: !19, line: 661, baseType: !66, size: 32, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1415, file: !19, line: 662, baseType: !66, size: 32, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1415, file: !19, line: 663, baseType: !66, size: 32, offset: 96)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1415, file: !19, line: 664, baseType: !66, size: 32, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1415, file: !19, line: 665, baseType: !66, size: 32, offset: 160)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1415, file: !19, line: 666, baseType: !66, size: 32, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1415, file: !19, line: 667, baseType: !66, size: 32, offset: 224)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1415, file: !19, line: 668, baseType: !66, size: 32, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1415, file: !19, line: 669, baseType: !66, size: 32, offset: 288)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1415, file: !19, line: 670, baseType: !20, size: 32, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1415, file: !19, line: 671, baseType: !66, size: 32, offset: 352)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1415, file: !19, line: 672, baseType: !66, size: 32, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1415, file: !19, line: 673, baseType: !119, size: 16, offset: 416)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1415, file: !19, line: 673, baseType: !119, size: 16, offset: 432)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1386, file: !19, line: 692, baseType: !66, size: 32, offset: 1024)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1386, file: !19, line: 697, baseType: !66, size: 32, offset: 1056)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1386, file: !19, line: 703, baseType: !20, size: 32, offset: 1088)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1386, file: !19, line: 704, baseType: !119, size: 16, offset: 1120)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1386, file: !19, line: 704, baseType: !119, size: 16, offset: 1136)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1386, file: !19, line: 705, baseType: !119, size: 16, offset: 1152)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1386, file: !19, line: 706, baseType: !119, size: 16, offset: 1168)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1386, file: !19, line: 707, baseType: !119, size: 16, offset: 1184)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1386, file: !19, line: 708, baseType: !119, size: 16, offset: 1200)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1386, file: !19, line: 709, baseType: !119, size: 16, offset: 1216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1386, file: !19, line: 709, baseType: !119, size: 16, offset: 1232)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1386, file: !19, line: 709, baseType: !119, size: 16, offset: 1248)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1386, file: !19, line: 709, baseType: !119, size: 16, offset: 1264)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1386, file: !19, line: 710, baseType: !119, size: 16, offset: 1280)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1386, file: !19, line: 711, baseType: !119, size: 16, offset: 1296)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1386, file: !19, line: 712, baseType: !66, size: 32, offset: 1312)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1386, file: !19, line: 713, baseType: !66, size: 32, offset: 1344)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1386, file: !19, line: 713, baseType: !66, size: 32, offset: 1376)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1386, file: !19, line: 713, baseType: !66, size: 32, offset: 1408)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1386, file: !19, line: 713, baseType: !66, size: 32, offset: 1440)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !586, file: !19, line: 1278, baseType: !1453, size: 64, offset: 36800)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !19, line: 1197, size: 64, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1453, file: !19, line: 1199, baseType: !66, size: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1453, file: !19, line: 1200, baseType: !106, size: 8, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1453, file: !19, line: 1201, baseType: !106, size: 8, offset: 40)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1453, file: !19, line: 1202, baseType: !119, size: 16, offset: 48)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !586, file: !19, line: 1281, baseType: !413, size: 64, offset: 36864)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !586, file: !19, line: 1284, baseType: !1461, size: 192, offset: 36928)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !19, line: 1208, size: 192, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1461, file: !19, line: 1209, baseType: !65, size: 96)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1461, file: !19, line: 1210, baseType: !20, size: 32, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1461, file: !19, line: 1210, baseType: !20, size: 32, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1461, file: !19, line: 1210, baseType: !20, size: 32, offset: 160)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !586, file: !19, line: 1287, baseType: !1468, size: 64, offset: 37120)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !19, line: 62, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !586, file: !19, line: 1289, baseType: !556, size: 64, offset: 37184)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !586, file: !19, line: 1290, baseType: !556, size: 64, offset: 37248)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !586, file: !19, line: 1293, baseType: !1085, size: 1280, offset: 37312)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !586, file: !19, line: 1294, baseType: !1142, size: 512, offset: 38592)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !586, file: !19, line: 1295, baseType: !910, size: 512, offset: 39104)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !586, file: !19, line: 1298, baseType: !1476, size: 64, offset: 39616)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !19, line: 1298, flags: DIFlagFwdDecl)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !582, file: !581, line: 53, baseType: !20, size: 32, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !582, file: !581, line: 54, baseType: !20, size: 32, offset: 96)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !582, file: !581, line: 55, baseType: !20, size: 32, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !582, file: !581, line: 55, baseType: !20, size: 32, offset: 160)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !582, file: !581, line: 56, baseType: !106, size: 8, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !582, file: !581, line: 56, baseType: !106, size: 8, offset: 200)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !582, file: !581, line: 57, baseType: !106, size: 8, offset: 208)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !582, file: !581, line: 57, baseType: !106, size: 8, offset: 216)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !582, file: !581, line: 59, baseType: !119, size: 16, offset: 224)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !582, file: !581, line: 59, baseType: !119, size: 16, offset: 240)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !582, file: !581, line: 59, baseType: !119, size: 16, offset: 256)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !582, file: !581, line: 61, baseType: !119, size: 16, offset: 272)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !582, file: !581, line: 63, baseType: !20, size: 32, offset: 288)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !324, file: !4, line: 293, baseType: !145, size: 128, offset: 11200)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !324, file: !4, line: 294, baseType: !1493, size: 64, offset: 11328)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !4, line: 113, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !4, line: 108, size: 256, elements: !1496)
!1496 = !{!1497, !1499, !1500, !1501, !1502}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1495, file: !4, line: 109, baseType: !1498, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1495, file: !4, line: 109, baseType: !1498, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1495, file: !4, line: 110, baseType: !323, size: 64, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1495, file: !4, line: 111, baseType: !20, size: 32, offset: 192)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1495, file: !4, line: 112, baseType: !66, size: 32, offset: 224)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !316, file: !280, line: 61, baseType: !1504, size: 64, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !280, line: 202, size: 3328, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1590, !1591, !1620, !1640, !1648, !1649}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1505, file: !280, line: 203, baseType: !85, size: 960)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1505, file: !280, line: 204, baseType: !156, size: 64, offset: 960)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1505, file: !280, line: 206, baseType: !66, size: 32, offset: 1024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1505, file: !280, line: 206, baseType: !66, size: 32, offset: 1056)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1505, file: !280, line: 207, baseType: !66, size: 32, offset: 1088)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1505, file: !280, line: 207, baseType: !66, size: 32, offset: 1120)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1505, file: !280, line: 207, baseType: !66, size: 32, offset: 1152)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1505, file: !280, line: 207, baseType: !66, size: 32, offset: 1184)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1505, file: !280, line: 207, baseType: !66, size: 32, offset: 1216)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1505, file: !280, line: 207, baseType: !66, size: 32, offset: 1248)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1505, file: !280, line: 208, baseType: !66, size: 32, offset: 1280)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1505, file: !280, line: 208, baseType: !66, size: 32, offset: 1312)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1505, file: !280, line: 211, baseType: !66, size: 32, offset: 1344)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1505, file: !280, line: 211, baseType: !66, size: 32, offset: 1376)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1505, file: !280, line: 211, baseType: !66, size: 32, offset: 1408)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1505, file: !280, line: 211, baseType: !66, size: 32, offset: 1440)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1505, file: !280, line: 211, baseType: !66, size: 32, offset: 1472)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1505, file: !280, line: 214, baseType: !66, size: 32, offset: 1504)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1505, file: !280, line: 214, baseType: !66, size: 32, offset: 1536)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1505, file: !280, line: 217, baseType: !66, size: 32, offset: 1568)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1505, file: !280, line: 218, baseType: !66, size: 32, offset: 1600)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1505, file: !280, line: 219, baseType: !66, size: 32, offset: 1632)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1505, file: !280, line: 220, baseType: !66, size: 32, offset: 1664)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1505, file: !280, line: 221, baseType: !66, size: 32, offset: 1696)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1505, file: !280, line: 222, baseType: !119, size: 16, offset: 1728)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1505, file: !280, line: 222, baseType: !119, size: 16, offset: 1744)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1505, file: !280, line: 224, baseType: !119, size: 16, offset: 1760)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1505, file: !280, line: 224, baseType: !119, size: 16, offset: 1776)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1505, file: !280, line: 227, baseType: !119, size: 16, offset: 1792)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1505, file: !280, line: 227, baseType: !119, size: 16, offset: 1808)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1505, file: !280, line: 229, baseType: !119, size: 16, offset: 1824)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1505, file: !280, line: 229, baseType: !119, size: 16, offset: 1840)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1505, file: !280, line: 230, baseType: !119, size: 16, offset: 1856)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1505, file: !280, line: 230, baseType: !119, size: 16, offset: 1872)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1505, file: !280, line: 232, baseType: !66, size: 32, offset: 1888)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1505, file: !280, line: 232, baseType: !66, size: 32, offset: 1920)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1505, file: !280, line: 232, baseType: !66, size: 32, offset: 1952)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1505, file: !280, line: 232, baseType: !66, size: 32, offset: 1984)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1505, file: !280, line: 233, baseType: !20, size: 32, offset: 2016)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1505, file: !280, line: 234, baseType: !20, size: 32, offset: 2048)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1505, file: !280, line: 235, baseType: !119, size: 16, offset: 2080)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1505, file: !280, line: 235, baseType: !119, size: 16, offset: 2096)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1505, file: !280, line: 236, baseType: !119, size: 16, offset: 2112)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1505, file: !280, line: 239, baseType: !119, size: 16, offset: 2128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1505, file: !280, line: 240, baseType: !20, size: 32, offset: 2144)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1505, file: !280, line: 241, baseType: !20, size: 32, offset: 2176)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1505, file: !280, line: 241, baseType: !20, size: 32, offset: 2208)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1505, file: !280, line: 241, baseType: !20, size: 32, offset: 2240)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1505, file: !280, line: 243, baseType: !66, size: 32, offset: 2272)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1505, file: !280, line: 243, baseType: !66, size: 32, offset: 2304)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1505, file: !280, line: 244, baseType: !66, size: 32, offset: 2336)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1505, file: !280, line: 246, baseType: !582, size: 320, offset: 2368)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1505, file: !280, line: 248, baseType: !688, size: 64, offset: 2688)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1505, file: !280, line: 249, baseType: !343, size: 64, offset: 2752)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1505, file: !280, line: 250, baseType: !803, size: 64, offset: 2816)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1505, file: !280, line: 251, baseType: !278, size: 64, offset: 2880)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1505, file: !280, line: 252, baseType: !1564, size: 64, offset: 2944)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !280, line: 122, size: 1600, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1574, !1575, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1565, file: !280, line: 123, baseType: !323, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1565, file: !280, line: 124, baseType: !803, size: 64, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1565, file: !280, line: 125, baseType: !1570, size: 384, offset: 128)
!1570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1571, size: 384, elements: !1082)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1573, line: 196, flags: DIFlagFwdDecl)
!1573 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1565, file: !280, line: 126, baseType: !459, size: 512, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1565, file: !280, line: 127, baseType: !1576, size: 288, offset: 1024)
!1576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 288, elements: !1577)
!1577 = !{!68, !68}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1565, file: !280, line: 128, baseType: !119, size: 16, offset: 1312)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1565, file: !280, line: 128, baseType: !119, size: 16, offset: 1328)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1565, file: !280, line: 129, baseType: !66, size: 32, offset: 1344)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1565, file: !280, line: 129, baseType: !66, size: 32, offset: 1376)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1565, file: !280, line: 130, baseType: !66, size: 32, offset: 1408)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1565, file: !280, line: 131, baseType: !5, size: 32, offset: 1440)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1565, file: !280, line: 132, baseType: !119, size: 16, offset: 1472)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1565, file: !280, line: 132, baseType: !119, size: 16, offset: 1488)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1565, file: !280, line: 133, baseType: !20, size: 32, offset: 1504)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1565, file: !280, line: 133, baseType: !20, size: 32, offset: 1536)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1565, file: !280, line: 134, baseType: !119, size: 16, offset: 1568)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1565, file: !280, line: 134, baseType: !119, size: 16, offset: 1584)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1505, file: !280, line: 253, baseType: !672, size: 64, offset: 3008)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1505, file: !280, line: 254, baseType: !1592, size: 64, offset: 3072)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !280, line: 137, size: 832, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1593, file: !280, line: 138, baseType: !119, size: 16)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1593, file: !280, line: 140, baseType: !119, size: 16, offset: 16)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1593, file: !280, line: 141, baseType: !66, size: 32, offset: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1593, file: !280, line: 142, baseType: !66, size: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1593, file: !280, line: 143, baseType: !119, size: 16, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1593, file: !280, line: 144, baseType: !119, size: 16, offset: 112)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1593, file: !280, line: 145, baseType: !20, size: 32, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1593, file: !280, line: 147, baseType: !20, size: 32, offset: 160)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1593, file: !280, line: 149, baseType: !323, size: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1593, file: !280, line: 150, baseType: !20, size: 32, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1593, file: !280, line: 151, baseType: !119, size: 16, offset: 288)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1593, file: !280, line: 152, baseType: !119, size: 16, offset: 304)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1593, file: !280, line: 154, baseType: !90, size: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1593, file: !280, line: 155, baseType: !71, size: 64, offset: 384)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1593, file: !280, line: 157, baseType: !66, size: 32, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1593, file: !280, line: 158, baseType: !119, size: 16, offset: 480)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1593, file: !280, line: 159, baseType: !119, size: 16, offset: 496)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1593, file: !280, line: 160, baseType: !119, size: 16, offset: 512)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1593, file: !280, line: 161, baseType: !1399, size: 48, offset: 528)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1593, file: !280, line: 162, baseType: !66, size: 32, offset: 576)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1593, file: !280, line: 164, baseType: !66, size: 32, offset: 608)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1593, file: !280, line: 164, baseType: !66, size: 32, offset: 640)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1593, file: !280, line: 164, baseType: !66, size: 32, offset: 672)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1593, file: !280, line: 165, baseType: !278, size: 64, offset: 704)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1593, file: !280, line: 167, baseType: !1095, size: 64, offset: 768)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1505, file: !280, line: 255, baseType: !1621, size: 64, offset: 3136)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !280, line: 170, size: 8704, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1622, file: !280, line: 171, baseType: !762, size: 96)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1622, file: !280, line: 172, baseType: !20, size: 32, offset: 96)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1622, file: !280, line: 173, baseType: !119, size: 16, offset: 128)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1622, file: !280, line: 174, baseType: !119, size: 16, offset: 144)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1622, file: !280, line: 175, baseType: !119, size: 16, offset: 160)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1622, file: !280, line: 176, baseType: !119, size: 16, offset: 176)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1622, file: !280, line: 177, baseType: !119, size: 16, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1622, file: !280, line: 178, baseType: !119, size: 16, offset: 208)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1622, file: !280, line: 179, baseType: !20, size: 32, offset: 224)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1622, file: !280, line: 181, baseType: !323, size: 64, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1622, file: !280, line: 182, baseType: !66, size: 32, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1622, file: !280, line: 183, baseType: !20, size: 32, offset: 352)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1622, file: !280, line: 184, baseType: !105, size: 8192, offset: 384)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1622, file: !280, line: 187, baseType: !71, size: 64, offset: 8576)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1622, file: !280, line: 188, baseType: !20, size: 32, offset: 8640)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1622, file: !280, line: 189, baseType: !20, size: 32, offset: 8672)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1505, file: !280, line: 256, baseType: !1641, size: 64, offset: 3200)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !280, line: 193, size: 640, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1642, file: !280, line: 194, baseType: !323, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1642, file: !280, line: 195, baseType: !135, size: 512, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1642, file: !280, line: 197, baseType: !20, size: 32, offset: 576)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1642, file: !280, line: 198, baseType: !20, size: 32, offset: 608)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1505, file: !280, line: 258, baseType: !106, size: 8, offset: 3264)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1505, file: !280, line: 259, baseType: !917, size: 56, offset: 3272)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !316, file: !280, line: 62, baseType: !135, size: 512, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !316, file: !280, line: 64, baseType: !106, size: 8, offset: 704)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !316, file: !280, line: 64, baseType: !106, size: 8, offset: 712)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !316, file: !280, line: 64, baseType: !106, size: 8, offset: 720)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !316, file: !280, line: 64, baseType: !106, size: 8, offset: 728)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !316, file: !280, line: 65, baseType: !65, size: 96, offset: 736)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !316, file: !280, line: 65, baseType: !65, size: 96, offset: 832)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !316, file: !280, line: 65, baseType: !66, size: 32, offset: 928)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !316, file: !280, line: 67, baseType: !119, size: 16, offset: 960)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !316, file: !280, line: 67, baseType: !119, size: 16, offset: 976)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !316, file: !280, line: 67, baseType: !119, size: 16, offset: 992)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !316, file: !280, line: 67, baseType: !119, size: 16, offset: 1008)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !316, file: !280, line: 68, baseType: !119, size: 16, offset: 1024)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !316, file: !280, line: 68, baseType: !119, size: 16, offset: 1040)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !316, file: !280, line: 69, baseType: !106, size: 8, offset: 1056)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !316, file: !280, line: 69, baseType: !917, size: 56, offset: 1064)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !316, file: !280, line: 70, baseType: !66, size: 32, offset: 1120)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !316, file: !280, line: 70, baseType: !66, size: 32, offset: 1152)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !316, file: !280, line: 70, baseType: !66, size: 32, offset: 1184)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !316, file: !280, line: 70, baseType: !66, size: 32, offset: 1216)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !316, file: !280, line: 71, baseType: !66, size: 32, offset: 1248)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !316, file: !280, line: 71, baseType: !66, size: 32, offset: 1280)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !316, file: !280, line: 74, baseType: !66, size: 32, offset: 1312)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !316, file: !280, line: 74, baseType: !66, size: 32, offset: 1344)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !316, file: !280, line: 77, baseType: !66, size: 32, offset: 1376)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !316, file: !280, line: 77, baseType: !66, size: 32, offset: 1408)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !316, file: !280, line: 77, baseType: !66, size: 32, offset: 1440)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !316, file: !280, line: 78, baseType: !66, size: 32, offset: 1472)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !316, file: !280, line: 78, baseType: !66, size: 32, offset: 1504)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !316, file: !280, line: 78, baseType: !66, size: 32, offset: 1536)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !316, file: !280, line: 79, baseType: !66, size: 32, offset: 1568)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !316, file: !280, line: 79, baseType: !66, size: 32, offset: 1600)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !316, file: !280, line: 79, baseType: !66, size: 32, offset: 1632)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !316, file: !280, line: 79, baseType: !66, size: 32, offset: 1664)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !316, file: !280, line: 80, baseType: !66, size: 32, offset: 1696)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !316, file: !280, line: 80, baseType: !66, size: 32, offset: 1728)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !316, file: !280, line: 80, baseType: !66, size: 32, offset: 1760)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !316, file: !280, line: 81, baseType: !66, size: 32, offset: 1792)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !316, file: !280, line: 81, baseType: !66, size: 32, offset: 1824)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !316, file: !280, line: 81, baseType: !66, size: 32, offset: 1856)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !316, file: !280, line: 82, baseType: !66, size: 32, offset: 1888)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !316, file: !280, line: 82, baseType: !66, size: 32, offset: 1920)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !316, file: !280, line: 82, baseType: !66, size: 32, offset: 1952)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !316, file: !280, line: 85, baseType: !66, size: 32, offset: 1984)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !316, file: !280, line: 85, baseType: !66, size: 32, offset: 2016)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !316, file: !280, line: 85, baseType: !66, size: 32, offset: 2048)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !316, file: !280, line: 85, baseType: !66, size: 32, offset: 2080)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !316, file: !280, line: 86, baseType: !66, size: 32, offset: 2112)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !316, file: !280, line: 86, baseType: !66, size: 32, offset: 2144)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !316, file: !280, line: 86, baseType: !66, size: 32, offset: 2176)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !316, file: !280, line: 86, baseType: !66, size: 32, offset: 2208)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !316, file: !280, line: 87, baseType: !66, size: 32, offset: 2240)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !316, file: !280, line: 87, baseType: !66, size: 32, offset: 2272)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !316, file: !280, line: 87, baseType: !66, size: 32, offset: 2304)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !316, file: !280, line: 87, baseType: !66, size: 32, offset: 2336)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !316, file: !280, line: 90, baseType: !66, size: 32, offset: 2368)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !316, file: !280, line: 93, baseType: !66, size: 32, offset: 2400)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !316, file: !280, line: 93, baseType: !66, size: 32, offset: 2432)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !316, file: !280, line: 93, baseType: !66, size: 32, offset: 2464)
!1709 = !{!1710}
!1710 = !DISubrange(count: 18)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !81, file: !82, line: 168, baseType: !688, size: 64, offset: 6144)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !81, file: !82, line: 169, baseType: !343, size: 64, offset: 6208)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !81, file: !82, line: 170, baseType: !533, size: 64, offset: 6272)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !81, file: !82, line: 171, baseType: !672, size: 64, offset: 6336)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !81, file: !82, line: 174, baseType: !66, size: 32, offset: 6400)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !81, file: !82, line: 174, baseType: !66, size: 32, offset: 6432)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !81, file: !82, line: 174, baseType: !66, size: 32, offset: 6464)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !81, file: !82, line: 175, baseType: !66, size: 32, offset: 6496)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !81, file: !82, line: 175, baseType: !66, size: 32, offset: 6528)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !81, file: !82, line: 176, baseType: !119, size: 16, offset: 6560)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !81, file: !82, line: 176, baseType: !119, size: 16, offset: 6576)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !81, file: !82, line: 179, baseType: !65, size: 96, offset: 6592)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !81, file: !82, line: 179, baseType: !65, size: 96, offset: 6688)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !81, file: !82, line: 180, baseType: !66, size: 32, offset: 6784)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !81, file: !82, line: 180, baseType: !66, size: 32, offset: 6816)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !81, file: !82, line: 180, baseType: !66, size: 32, offset: 6848)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !81, file: !82, line: 181, baseType: !66, size: 32, offset: 6880)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !81, file: !82, line: 181, baseType: !66, size: 32, offset: 6912)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !81, file: !82, line: 182, baseType: !66, size: 32, offset: 6944)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !81, file: !82, line: 182, baseType: !66, size: 32, offset: 6976)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !81, file: !82, line: 183, baseType: !119, size: 16, offset: 7008)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !81, file: !82, line: 183, baseType: !119, size: 16, offset: 7024)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !81, file: !82, line: 185, baseType: !20, size: 32, offset: 7040)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !81, file: !82, line: 186, baseType: !119, size: 16, offset: 7072)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !81, file: !82, line: 187, baseType: !119, size: 16, offset: 7088)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !81, file: !82, line: 190, baseType: !270, size: 128, offset: 7104)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !81, file: !82, line: 191, baseType: !119, size: 16, offset: 7232)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !81, file: !82, line: 192, baseType: !119, size: 16, offset: 7248)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !81, file: !82, line: 195, baseType: !119, size: 16, offset: 7264)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !81, file: !82, line: 196, baseType: !119, size: 16, offset: 7280)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !81, file: !82, line: 197, baseType: !119, size: 16, offset: 7296)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !81, file: !82, line: 198, baseType: !1399, size: 48, offset: 7312)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !81, file: !82, line: 200, baseType: !1744, size: 64, offset: 7360)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !82, line: 86, size: 192, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1745, file: !82, line: 87, baseType: !803, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1745, file: !82, line: 88, baseType: !441, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1745, file: !82, line: 89, baseType: !20, size: 32, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1745, file: !82, line: 90, baseType: !20, size: 32, offset: 160)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !81, file: !82, line: 202, baseType: !145, size: 128, offset: 7424)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !58, file: !57, line: 404, baseType: !106, size: 8, offset: 448)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !58, file: !57, line: 405, baseType: !106, size: 8, offset: 456)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ec", scope: !58, file: !57, line: 405, baseType: !106, size: 8, offset: 464)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !58, file: !57, line: 410, baseType: !20, size: 32, offset: 480)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaBall", file: !1758, line: 95, baseType: !1759)
!1758 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meta_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaBall", file: !1758, line: 64, size: 1984, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1759, file: !1758, line: 65, baseType: !85, size: 960)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1759, file: !1758, line: 66, baseType: !156, size: 64, offset: 960)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !1759, file: !1758, line: 68, baseType: !145, size: 128, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1759, file: !1758, line: 69, baseType: !145, size: 128, offset: 1152)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "editelems", scope: !1759, file: !1758, line: 70, baseType: !567, size: 64, offset: 1280)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1759, file: !1758, line: 71, baseType: !343, size: 64, offset: 1344)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1759, file: !1758, line: 74, baseType: !439, size: 64, offset: 1408)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1759, file: !1758, line: 76, baseType: !106, size: 8, offset: 1472)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !1759, file: !1758, line: 76, baseType: !106, size: 8, offset: 1480)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1759, file: !1758, line: 77, baseType: !119, size: 16, offset: 1488)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1759, file: !1758, line: 78, baseType: !119, size: 16, offset: 1504)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1759, file: !1758, line: 78, baseType: !119, size: 16, offset: 1520)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1759, file: !1758, line: 81, baseType: !65, size: 96, offset: 1536)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1759, file: !1758, line: 82, baseType: !65, size: 96, offset: 1632)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1759, file: !1758, line: 83, baseType: !65, size: 96, offset: 1728)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "wiresize", scope: !1759, file: !1758, line: 85, baseType: !66, size: 32, offset: 1824)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "rendersize", scope: !1759, file: !1758, line: 85, baseType: !66, size: 32, offset: 1856)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !1759, file: !1758, line: 90, baseType: !66, size: 32, offset: 1888)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "lastelem", scope: !1759, file: !1758, line: 94, baseType: !1780, size: 64, offset: 1920)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaElem", file: !1758, line: 62, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaElem", file: !1758, line: 44, size: 832, elements: !1783)
!1783 = !{!1784, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1782, file: !1758, line: 45, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1782, file: !1758, line: 45, baseType: !1785, size: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1782, file: !1758, line: 47, baseType: !346, size: 64, offset: 128)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1782, file: !1758, line: 49, baseType: !119, size: 16, offset: 192)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1782, file: !1758, line: 49, baseType: !119, size: 16, offset: 208)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "selcol1", scope: !1782, file: !1758, line: 49, baseType: !119, size: 16, offset: 224)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "selcol2", scope: !1782, file: !1758, line: 49, baseType: !119, size: 16, offset: 240)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1782, file: !1758, line: 50, baseType: !66, size: 32, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1782, file: !1758, line: 50, baseType: !66, size: 32, offset: 288)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1782, file: !1758, line: 50, baseType: !66, size: 32, offset: 320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1782, file: !1758, line: 51, baseType: !270, size: 128, offset: 352)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "expx", scope: !1782, file: !1758, line: 52, baseType: !66, size: 32, offset: 480)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "expy", scope: !1782, file: !1758, line: 53, baseType: !66, size: 32, offset: 512)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "expz", scope: !1782, file: !1758, line: 54, baseType: !66, size: 32, offset: 544)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1782, file: !1758, line: 55, baseType: !66, size: 32, offset: 576)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "rad2", scope: !1782, file: !1758, line: 56, baseType: !66, size: 32, offset: 608)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !1782, file: !1758, line: 57, baseType: !66, size: 32, offset: 640)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1782, file: !1758, line: 58, baseType: !66, size: 32, offset: 672)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1782, file: !1758, line: 60, baseType: !71, size: 64, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1782, file: !1758, line: 60, baseType: !71, size: 64, offset: 768)
!1805 = !{i32 7, !"Dwarf Version", i32 4}
!1806 = !{i32 2, !"Debug Info Version", i32 3}
!1807 = !{i32 1, !"wchar_size", i32 4}
!1808 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1809 = distinct !DISubprogram(name: "vol_get_density", scope: !1, file: !1, line: 292, type: !1810, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!66, !1812, !2293}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInput", file: !1573, line: 98, size: 11776, elements: !1814)
!1814 = !{!1815, !1816, !1818, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2237, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1813, file: !1573, line: 102, baseType: !80, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "vlr", scope: !1813, file: !1573, line: 103, baseType: !1817, size: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !1813, file: !1573, line: 104, baseType: !1819, size: 64, offset: 128)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandRen", file: !57, line: 475, size: 384, elements: !1821)
!1821 = !{!1822, !1829, !2154, !2155, !2156, !2157, !2158}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1820, file: !57, line: 476, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandVert", file: !57, line: 434, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !57, line: 431, size: 128, elements: !1826)
!1826 = !{!1827, !1828}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1825, file: !57, line: 432, baseType: !65, size: 96)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !1825, file: !57, line: 433, baseType: !66, size: 32, offset: 96)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1820, file: !57, line: 477, baseType: !1830, size: 64, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandBuffer", file: !57, line: 473, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !57, line: 455, size: 1344, elements: !1833)
!1833 = !{!1834, !1836, !1837, !1839, !1848, !1849, !1850, !2123, !2124, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1832, file: !57, line: 456, baseType: !1835, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1832, file: !57, line: 456, baseType: !1835, size: 64, offset: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1832, file: !57, line: 457, baseType: !1838, size: 64, offset: 128)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1832, file: !57, line: 458, baseType: !1840, size: 64, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !57, line: 450, size: 256, elements: !1842)
!1842 = !{!1843, !1844, !1845}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1841, file: !57, line: 451, baseType: !20, size: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1841, file: !57, line: 451, baseType: !20, size: 32, offset: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !1841, file: !57, line: 452, baseType: !1846, size: 192, offset: 64)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 192, elements: !1847)
!1847 = !{!577, !68}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1832, file: !57, line: 459, baseType: !20, size: 32, offset: 256)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !1832, file: !57, line: 459, baseType: !20, size: 32, offset: 288)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1832, file: !57, line: 461, baseType: !1851, size: 64, offset: 320)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !57, line: 315, size: 2240, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1884, !1911, !1924, !1962, !1963, !1965, !1966, !1967, !1968, !1969, !1970, !2068, !2079, !2122}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1852, file: !57, line: 316, baseType: !1851, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1852, file: !57, line: 316, baseType: !1851, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1852, file: !57, line: 317, baseType: !323, size: 64, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1852, file: !57, line: 317, baseType: !323, size: 64, offset: 192)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !1852, file: !57, line: 318, baseType: !585, size: 64, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1852, file: !57, line: 319, baseType: !20, size: 32, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !1852, file: !57, line: 319, baseType: !20, size: 32, offset: 352)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1852, file: !57, line: 319, baseType: !20, size: 32, offset: 384)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1852, file: !57, line: 319, baseType: !20, size: 32, offset: 416)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !1852, file: !57, line: 321, baseType: !1846, size: 192, offset: 448)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1852, file: !57, line: 323, baseType: !20, size: 32, offset: 640)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !1852, file: !57, line: 323, baseType: !20, size: 32, offset: 672)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !1852, file: !57, line: 323, baseType: !20, size: 32, offset: 704)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !1852, file: !57, line: 323, baseType: !20, size: 32, offset: 736)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !1852, file: !57, line: 324, baseType: !20, size: 32, offset: 768)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !1852, file: !57, line: 324, baseType: !20, size: 32, offset: 800)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !1852, file: !57, line: 324, baseType: !20, size: 32, offset: 832)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !1852, file: !57, line: 324, baseType: !20, size: 32, offset: 864)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !1852, file: !57, line: 325, baseType: !1873, size: 64, offset: 896)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !1875, line: 60, size: 448, elements: !1876)
!1875 = !DIFile(filename: "blender/source/blender/render/intern/include/renderdatabase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1876 = !{!1877, !1878, !1879, !1880, !1881, !1882, !1883}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1874, file: !1875, line: 61, baseType: !61, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1874, file: !1875, line: 62, baseType: !71, size: 64, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !1874, file: !1875, line: 63, baseType: !71, size: 64, offset: 128)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !1874, file: !1875, line: 64, baseType: !71, size: 64, offset: 192)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !1874, file: !1875, line: 65, baseType: !71, size: 64, offset: 256)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !1874, file: !1875, line: 66, baseType: !71, size: 64, offset: 320)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !1874, file: !1875, line: 68, baseType: !827, size: 64, offset: 384)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !1852, file: !57, line: 326, baseType: !1885, size: 64, offset: 960)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !1875, line: 71, size: 512, elements: !1887)
!1887 = !{!1888, !1889, !1892, !1895, !1896, !1897, !1898, !1899, !1900}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "vlak", scope: !1886, file: !1875, line: 72, baseType: !1817, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1886, file: !1875, line: 73, baseType: !1890, size: 64, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !57, line: 391, flags: DIFlagFwdDecl)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1886, file: !1875, line: 74, baseType: !1893, size: 64, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !1875, line: 47, flags: DIFlagFwdDecl)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !1886, file: !1875, line: 76, baseType: !827, size: 64, offset: 192)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "totmtface", scope: !1886, file: !1875, line: 77, baseType: !20, size: 32, offset: 256)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !1886, file: !1875, line: 77, baseType: !20, size: 32, offset: 288)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !1886, file: !1875, line: 78, baseType: !71, size: 64, offset: 320)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !1886, file: !1875, line: 79, baseType: !71, size: 64, offset: 384)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "radface", scope: !1886, file: !1875, line: 80, baseType: !1901, size: 64, offset: 448)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RadFace", file: !57, line: 394, size: 448, elements: !1904)
!1904 = !{!1905, !1906, !1907, !1908, !1909, !1910}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "unshot", scope: !1903, file: !57, line: 395, baseType: !65, size: 96)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "totrad", scope: !1903, file: !57, line: 395, baseType: !65, size: 96, offset: 96)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !1903, file: !57, line: 396, baseType: !65, size: 96, offset: 192)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !1903, file: !57, line: 396, baseType: !65, size: 96, offset: 288)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !1903, file: !57, line: 396, baseType: !66, size: 32, offset: 384)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1903, file: !57, line: 397, baseType: !20, size: 32, offset: 416)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !1852, file: !57, line: 327, baseType: !1912, size: 64, offset: 1024)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !1875, line: 83, size: 512, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !1913, file: !1875, line: 84, baseType: !1819, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !1913, file: !1875, line: 85, baseType: !71, size: 64, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !1913, file: !1875, line: 86, baseType: !71, size: 64, offset: 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "simplify", scope: !1913, file: !1875, line: 87, baseType: !71, size: 64, offset: 192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1913, file: !1875, line: 88, baseType: !827, size: 64, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1913, file: !1875, line: 89, baseType: !1893, size: 64, offset: 320)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1913, file: !1875, line: 90, baseType: !71, size: 64, offset: 384)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !1913, file: !1875, line: 91, baseType: !20, size: 32, offset: 448)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !1913, file: !1875, line: 91, baseType: !20, size: 32, offset: 480)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !1852, file: !57, line: 328, baseType: !1925, size: 64, offset: 1088)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !57, line: 413, size: 1024, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !1927, file: !57, line: 414, baseType: !119, size: 16)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !1927, file: !57, line: 414, baseType: !119, size: 16, offset: 16)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1927, file: !57, line: 415, baseType: !66, size: 32, offset: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !1927, file: !57, line: 415, baseType: !66, size: 32, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !1927, file: !57, line: 415, baseType: !66, size: 32, offset: 96)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !1927, file: !57, line: 415, baseType: !66, size: 32, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !1927, file: !57, line: 415, baseType: !66, size: 32, offset: 160)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1927, file: !57, line: 415, baseType: !66, size: 32, offset: 192)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !1927, file: !57, line: 415, baseType: !66, size: 32, offset: 224)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1927, file: !57, line: 415, baseType: !65, size: 96, offset: 256)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1927, file: !57, line: 415, baseType: !65, size: 96, offset: 352)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !1927, file: !57, line: 416, baseType: !66, size: 32, offset: 448)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1927, file: !57, line: 416, baseType: !66, size: 32, offset: 480)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1927, file: !57, line: 416, baseType: !66, size: 32, offset: 512)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1927, file: !57, line: 416, baseType: !66, size: 32, offset: 544)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !1927, file: !57, line: 417, baseType: !20, size: 32, offset: 576)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !1927, file: !57, line: 417, baseType: !20, size: 32, offset: 608)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !1927, file: !57, line: 418, baseType: !20, size: 32, offset: 640)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !1927, file: !57, line: 419, baseType: !106, size: 8, offset: 672)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1927, file: !57, line: 419, baseType: !106, size: 8, offset: 680)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1927, file: !57, line: 419, baseType: !106, size: 8, offset: 688)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1927, file: !57, line: 419, baseType: !106, size: 8, offset: 696)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !1927, file: !57, line: 420, baseType: !106, size: 8, offset: 704)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !1927, file: !57, line: 420, baseType: !106, size: 8, offset: 712)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1927, file: !57, line: 420, baseType: !106, size: 8, offset: 720)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !1927, file: !57, line: 421, baseType: !119, size: 16, offset: 736)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !1927, file: !57, line: 422, baseType: !66, size: 32, offset: 768)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1927, file: !57, line: 423, baseType: !20, size: 32, offset: 800)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1927, file: !57, line: 424, baseType: !5, size: 32, offset: 832)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1927, file: !57, line: 425, baseType: !80, size: 64, offset: 896)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1927, file: !57, line: 426, baseType: !1960, size: 64, offset: 960)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !1573, line: 197, flags: DIFlagFwdDecl)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !1852, file: !57, line: 329, baseType: !1835, size: 64, offset: 1152)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !1852, file: !57, line: 331, baseType: !1964, size: 64, offset: 1216)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !1852, file: !57, line: 332, baseType: !1964, size: 64, offset: 1280)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !1852, file: !57, line: 333, baseType: !20, size: 32, offset: 1344)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !1852, file: !57, line: 333, baseType: !20, size: 32, offset: 1376)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !1852, file: !57, line: 333, baseType: !20, size: 32, offset: 1408)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1852, file: !57, line: 335, baseType: !459, size: 512, offset: 1440)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !1852, file: !57, line: 338, baseType: !1971, size: 64, offset: 1984)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !1973, line: 118, size: 192, elements: !1974)
!1973 = !DIFile(filename: "blender/source/blender/render/intern/include/../raytrace/rayobject_internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1974 = !{!1975, !2059}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "api", scope: !1972, file: !1973, line: 119, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectAPI", file: !1973, line: 131, size: 448, elements: !1978)
!1978 = !{!1979, !2031, !2036, !2041, !2043, !2048, !2053}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "raycast", scope: !1977, file: !1973, line: 132, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_raycast_callback", file: !1973, line: 123, baseType: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!20, !1984, !1987}
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObject", file: !1986, line: 50, baseType: !1972)
!1986 = !DIFile(filename: "blender/source/blender/render/intern/include/rayobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Isect", file: !1989, line: 60, size: 1408, elements: !1990)
!1989 = !DIFile(filename: "blender/source/blender/render/intern/include/rayintersection.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1990 = !{!1991, !1992, !1993, !1994, !1995, !1996, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2012, !2013, !2014}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1988, file: !1989, line: 63, baseType: !65, size: 96)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1988, file: !1989, line: 64, baseType: !65, size: 96, offset: 96)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1988, file: !1989, line: 65, baseType: !66, size: 32, offset: 192)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "origstart", scope: !1988, file: !1989, line: 68, baseType: !65, size: 96, offset: 224)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "origdir", scope: !1988, file: !1989, line: 69, baseType: !65, size: 96, offset: 320)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "bv_index", scope: !1988, file: !1989, line: 72, baseType: !1997, size: 192, offset: 416)
!1997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 192, elements: !1082)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "idot_axis", scope: !1988, file: !1989, line: 73, baseType: !65, size: 96, offset: 608)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1988, file: !1989, line: 76, baseType: !20, size: 32, offset: 704)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1988, file: !1989, line: 77, baseType: !20, size: 32, offset: 736)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1988, file: !1989, line: 78, baseType: !20, size: 32, offset: 768)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !1988, file: !1989, line: 79, baseType: !20, size: 32, offset: 800)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1988, file: !1989, line: 80, baseType: !90, size: 64, offset: 832)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1988, file: !1989, line: 83, baseType: !66, size: 32, offset: 896)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1988, file: !1989, line: 83, baseType: !66, size: 32, offset: 928)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "isect", scope: !1988, file: !1989, line: 84, baseType: !20, size: 32, offset: 960)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "hit", scope: !1988, file: !1989, line: 89, baseType: !2008, size: 128, offset: 1024)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1988, file: !1989, line: 86, size: 128, elements: !2009)
!2009 = !{!2010, !2011}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2008, file: !1989, line: 87, baseType: !90, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2008, file: !1989, line: 88, baseType: !90, size: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1988, file: !1989, line: 89, baseType: !2008, size: 128, offset: 1152)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "last_hit", scope: !1988, file: !1989, line: 92, baseType: !1971, size: 64, offset: 1280)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "hint", scope: !1988, file: !1989, line: 98, baseType: !2015, size: 64, offset: 1344)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayHint", file: !1989, line: 56, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayHint", file: !1989, line: 54, size: 16448, elements: !2018)
!2018 = !{!2019}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2017, file: !1989, line: 55, baseType: !2020, size: 16448)
!2020 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2017, file: !1989, line: 55, size: 16448, elements: !2021)
!2021 = !{!2022}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "lcts", scope: !2020, file: !1989, line: 55, baseType: !2023, size: 16448)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "LCTSHint", file: !1989, line: 52, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LCTSHint", file: !1989, line: 49, size: 16448, elements: !2025)
!2025 = !{!2026, !2027}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2024, file: !1989, line: 50, baseType: !20, size: 32)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !2024, file: !1989, line: 51, baseType: !2028, size: 16384, offset: 64)
!2028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1971, size: 16384, elements: !2029)
!2029 = !{!2030}
!2030 = !DISubrange(count: 256)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1977, file: !1973, line: 133, baseType: !2032, size: 64, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_add_callback", file: !1973, line: 124, baseType: !2033)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !1984, !1984}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1977, file: !1973, line: 134, baseType: !2037, size: 64, offset: 128)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_done_callback", file: !1973, line: 125, baseType: !2038)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !1984}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1977, file: !1973, line: 135, baseType: !2042, size: 64, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_free_callback", file: !1973, line: 126, baseType: !2038)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1977, file: !1973, line: 136, baseType: !2044, size: 64, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_merge_bb_callback", file: !1973, line: 127, baseType: !2045)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !1984, !71, !71}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !1977, file: !1973, line: 137, baseType: !2049, size: 64, offset: 320)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_cost_callback", file: !1973, line: 128, baseType: !2050)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!66, !1984}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "hint_bb", scope: !1977, file: !1973, line: 138, baseType: !2054, size: 64, offset: 384)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_hint_bb_callback", file: !1973, line: 129, baseType: !2055)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !1984, !2058, !71, !71}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1972, file: !1973, line: 120, baseType: !2060, size: 128, offset: 64)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectControl", file: !1973, line: 51, size: 128, elements: !2061)
!2061 = !{!2062, !2063}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2060, file: !1973, line: 52, baseType: !90, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !2060, file: !1973, line: 53, baseType: !2064, size: 64, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobjectcontrol_test_break_callback", file: !1973, line: 49, baseType: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!20, !90}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !1852, file: !57, line: 339, baseType: !2069, size: 64, offset: 2048)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !1986, line: 78, size: 640, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077, !2078}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2070, file: !1986, line: 79, baseType: !270, size: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2070, file: !1986, line: 79, baseType: !270, size: 128, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2070, file: !1986, line: 79, baseType: !270, size: 128, offset: 256)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2070, file: !1986, line: 79, baseType: !65, size: 96, offset: 384)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "quad", scope: !2070, file: !1986, line: 80, baseType: !20, size: 32, offset: 480)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2070, file: !1986, line: 81, baseType: !90, size: 64, offset: 512)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2070, file: !1986, line: 82, baseType: !90, size: 64, offset: 576)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !1852, file: !57, line: 340, baseType: !2080, size: 64, offset: 2112)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !1986, line: 95, size: 128, elements: !2082)
!2082 = !{!2083, !2121}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2081, file: !1986, line: 96, baseType: !2084, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !57, line: 345, size: 2304, elements: !2086)
!2086 = !{!2087, !2088, !2089, !2092, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2107, !2117, !2118, !2119, !2120}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2085, file: !57, line: 346, baseType: !2084, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2085, file: !57, line: 346, baseType: !2084, size: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2085, file: !57, line: 348, baseType: !2090, size: 64, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !57, line: 343, baseType: !1852)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2085, file: !57, line: 349, baseType: !2093, size: 64, offset: 192)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !4, line: 295, baseType: !324)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2085, file: !57, line: 349, baseType: !2093, size: 64, offset: 256)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2085, file: !57, line: 350, baseType: !20, size: 32, offset: 320)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !2085, file: !57, line: 350, baseType: !20, size: 32, offset: 352)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2085, file: !57, line: 350, baseType: !20, size: 32, offset: 384)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2085, file: !57, line: 352, baseType: !459, size: 512, offset: 416)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2085, file: !57, line: 352, baseType: !459, size: 512, offset: 928)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !2085, file: !57, line: 353, baseType: !1576, size: 288, offset: 1440)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2085, file: !57, line: 354, baseType: !119, size: 16, offset: 1728)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !2085, file: !57, line: 356, baseType: !65, size: 96, offset: 1760)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !2085, file: !57, line: 356, baseType: !575, size: 64, offset: 1856)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !2085, file: !57, line: 357, baseType: !2106, size: 64, offset: 1920)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !2085, file: !57, line: 359, baseType: !2108, size: 64, offset: 1984)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !57, line: 513, size: 448, elements: !2110)
!2110 = !{!2111, !2112, !2113, !2114, !2115, !2116}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2109, file: !57, line: 514, baseType: !762, size: 96)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !2109, file: !57, line: 515, baseType: !71, size: 64, offset: 128)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !2109, file: !57, line: 515, baseType: !71, size: 64, offset: 192)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2109, file: !57, line: 516, baseType: !71, size: 64, offset: 256)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2109, file: !57, line: 517, baseType: !71, size: 64, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2109, file: !57, line: 518, baseType: !71, size: 64, offset: 384)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !2085, file: !57, line: 361, baseType: !71, size: 64, offset: 2048)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !2085, file: !57, line: 362, baseType: !20, size: 32, offset: 2112)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !2085, file: !57, line: 365, baseType: !1971, size: 64, offset: 2176)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !2085, file: !57, line: 366, baseType: !20, size: 32, offset: 2240)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2081, file: !1986, line: 97, baseType: !1817, size: 64, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !1852, file: !57, line: 341, baseType: !2084, size: 64, offset: 2176)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !1832, file: !57, line: 462, baseType: !80, size: 64, offset: 384)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !1832, file: !57, line: 463, baseType: !2125, size: 64, offset: 448)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !57, line: 436, size: 2880, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2134, !2136, !2137, !2138, !2139, !2140, !2141, !2142}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2126, file: !57, line: 437, baseType: !2125, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2126, file: !57, line: 437, baseType: !2125, size: 64, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2126, file: !57, line: 438, baseType: !2091, size: 2240, offset: 128)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2126, file: !57, line: 439, baseType: !2132, size: 64, offset: 2368)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !271)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2126, file: !57, line: 440, baseType: !2135, size: 64, offset: 2432)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !2126, file: !57, line: 442, baseType: !2135, size: 64, offset: 2496)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2126, file: !57, line: 443, baseType: !2135, size: 64, offset: 2560)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !2126, file: !57, line: 444, baseType: !2135, size: 64, offset: 2624)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !2126, file: !57, line: 446, baseType: !2135, size: 64, offset: 2688)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !2126, file: !57, line: 446, baseType: !2135, size: 64, offset: 2752)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2126, file: !57, line: 447, baseType: !20, size: 32, offset: 2816)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2126, file: !57, line: 447, baseType: !20, size: 32, offset: 2848)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1832, file: !57, line: 464, baseType: !5, size: 32, offset: 512)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !1832, file: !57, line: 465, baseType: !20, size: 32, offset: 544)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1832, file: !57, line: 466, baseType: !20, size: 32, offset: 576)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !1832, file: !57, line: 466, baseType: !20, size: 32, offset: 608)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !1832, file: !57, line: 467, baseType: !66, size: 32, offset: 640)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !1832, file: !57, line: 467, baseType: !66, size: 32, offset: 672)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !1832, file: !57, line: 467, baseType: !66, size: 32, offset: 704)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !1832, file: !57, line: 469, baseType: !66, size: 32, offset: 736)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !1832, file: !57, line: 471, baseType: !459, size: 512, offset: 768)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1832, file: !57, line: 472, baseType: !20, size: 32, offset: 1280)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1832, file: !57, line: 472, baseType: !20, size: 32, offset: 1312)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1820, file: !57, line: 478, baseType: !20, size: 32, offset: 128)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1820, file: !57, line: 478, baseType: !20, size: 32, offset: 160)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1820, file: !57, line: 479, baseType: !20, size: 32, offset: 192)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1820, file: !57, line: 479, baseType: !20, size: 32, offset: 224)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !1820, file: !57, line: 480, baseType: !65, size: 96, offset: 256)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !1813, file: !1573, line: 105, baseType: !2084, size: 64, offset: 192)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !1813, file: !1573, line: 106, baseType: !1851, size: 64, offset: 256)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "facenr", scope: !1813, file: !1573, line: 107, baseType: !20, size: 32, offset: 320)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "facenor", scope: !1813, file: !1573, line: 108, baseType: !65, size: 96, offset: 352)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "flippednor", scope: !1813, file: !1573, line: 109, baseType: !119, size: 16, offset: 448)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1813, file: !1573, line: 110, baseType: !61, size: 64, offset: 512)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1813, file: !1573, line: 110, baseType: !61, size: 64, offset: 576)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1813, file: !1573, line: 110, baseType: !61, size: 64, offset: 640)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !1813, file: !1573, line: 111, baseType: !119, size: 16, offset: 704)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !1813, file: !1573, line: 111, baseType: !119, size: 16, offset: 720)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "i3", scope: !1813, file: !1573, line: 111, baseType: !119, size: 16, offset: 736)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !1813, file: !1573, line: 112, baseType: !119, size: 16, offset: 752)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "osatex", scope: !1813, file: !1573, line: 113, baseType: !119, size: 16, offset: 768)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "vn", scope: !1813, file: !1573, line: 114, baseType: !65, size: 96, offset: 800)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "vno", scope: !1813, file: !1573, line: 114, baseType: !65, size: 96, offset: 896)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "n1", scope: !1813, file: !1573, line: 115, baseType: !65, size: 96, offset: 992)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "n2", scope: !1813, file: !1573, line: 115, baseType: !65, size: 96, offset: 1088)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "n3", scope: !1813, file: !1573, line: 115, baseType: !65, size: 96, offset: 1184)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1813, file: !1573, line: 116, baseType: !20, size: 32, offset: 1280)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !1813, file: !1573, line: 116, baseType: !20, size: 32, offset: 1312)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1813, file: !1573, line: 119, baseType: !66, size: 32, offset: 1344)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1813, file: !1573, line: 119, baseType: !66, size: 32, offset: 1376)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "dx_u", scope: !1813, file: !1573, line: 119, baseType: !66, size: 32, offset: 1408)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "dx_v", scope: !1813, file: !1573, line: 119, baseType: !66, size: 32, offset: 1440)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "dy_u", scope: !1813, file: !1573, line: 119, baseType: !66, size: 32, offset: 1472)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "dy_v", scope: !1813, file: !1573, line: 119, baseType: !66, size: 32, offset: 1504)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1813, file: !1573, line: 120, baseType: !65, size: 96, offset: 1536)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1813, file: !1573, line: 120, baseType: !65, size: 96, offset: 1632)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "camera_co", scope: !1813, file: !1573, line: 120, baseType: !65, size: 96, offset: 1728)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1813, file: !1573, line: 124, baseType: !66, size: 32, offset: 1824)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1813, file: !1573, line: 124, baseType: !66, size: 32, offset: 1856)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1813, file: !1573, line: 124, baseType: !66, size: 32, offset: 1888)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !1813, file: !1573, line: 125, baseType: !66, size: 32, offset: 1920)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !1813, file: !1573, line: 125, baseType: !66, size: 32, offset: 1952)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !1813, file: !1573, line: 125, baseType: !66, size: 32, offset: 1984)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !1813, file: !1573, line: 126, baseType: !66, size: 32, offset: 2016)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !1813, file: !1573, line: 126, baseType: !66, size: 32, offset: 2048)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !1813, file: !1573, line: 126, baseType: !66, size: 32, offset: 2080)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1813, file: !1573, line: 127, baseType: !66, size: 32, offset: 2112)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1813, file: !1573, line: 127, baseType: !66, size: 32, offset: 2144)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1813, file: !1573, line: 127, baseType: !66, size: 32, offset: 2176)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !1813, file: !1573, line: 129, baseType: !66, size: 32, offset: 2208)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !1813, file: !1573, line: 129, baseType: !66, size: 32, offset: 2240)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !1813, file: !1573, line: 129, baseType: !66, size: 32, offset: 2272)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !1813, file: !1573, line: 129, baseType: !66, size: 32, offset: 2304)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !1813, file: !1573, line: 129, baseType: !66, size: 32, offset: 2336)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1813, file: !1573, line: 130, baseType: !66, size: 32, offset: 2368)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "refl", scope: !1813, file: !1573, line: 130, baseType: !66, size: 32, offset: 2400)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !1813, file: !1573, line: 130, baseType: !66, size: 32, offset: 2432)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !1813, file: !1573, line: 130, baseType: !66, size: 32, offset: 2464)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1813, file: !1573, line: 130, baseType: !66, size: 32, offset: 2496)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !1813, file: !1573, line: 131, baseType: !66, size: 32, offset: 2528)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !1813, file: !1573, line: 135, baseType: !20, size: 32, offset: 2560)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !1813, file: !1573, line: 138, baseType: !65, size: 96, offset: 2592)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "gl", scope: !1813, file: !1573, line: 138, baseType: !65, size: 96, offset: 2688)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1813, file: !1573, line: 138, baseType: !65, size: 96, offset: 2784)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "orn", scope: !1813, file: !1573, line: 138, baseType: !65, size: 96, offset: 2880)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "winco", scope: !1813, file: !1573, line: 138, baseType: !65, size: 96, offset: 2976)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "vcol", scope: !1813, file: !1573, line: 138, baseType: !270, size: 128, offset: 3072)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "refcol", scope: !1813, file: !1573, line: 139, baseType: !270, size: 128, offset: 3200)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "displace", scope: !1813, file: !1573, line: 139, baseType: !65, size: 96, offset: 3328)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !1813, file: !1573, line: 140, baseType: !66, size: 32, offset: 3424)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "tang", scope: !1813, file: !1573, line: 140, baseType: !65, size: 96, offset: 3456)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "nmapnorm", scope: !1813, file: !1573, line: 140, baseType: !65, size: 96, offset: 3552)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "nmaptang", scope: !1813, file: !1573, line: 140, baseType: !270, size: 128, offset: 3648)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !1813, file: !1573, line: 140, baseType: !66, size: 32, offset: 3776)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !1813, file: !1573, line: 140, baseType: !270, size: 128, offset: 3808)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "duplilo", scope: !1813, file: !1573, line: 141, baseType: !65, size: 96, offset: 3936)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !1813, file: !1573, line: 141, baseType: !65, size: 96, offset: 4032)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1813, file: !1573, line: 143, baseType: !2229, size: 3072, offset: 4160)
!2229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2230, size: 3072, elements: !879)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputUV", file: !1573, line: 90, baseType: !2231)
!2231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputUV", file: !1573, line: 87, size: 384, elements: !2232)
!2232 = !{!2233, !2234, !2235, !2236}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "dxuv", scope: !2231, file: !1573, line: 88, baseType: !65, size: 96)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "dyuv", scope: !2231, file: !1573, line: 88, baseType: !65, size: 96, offset: 96)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2231, file: !1573, line: 88, baseType: !65, size: 96, offset: 192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2231, file: !1573, line: 89, baseType: !441, size: 64, offset: 320)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1813, file: !1573, line: 144, baseType: !2238, size: 1536, offset: 7232)
!2238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2239, size: 1536, elements: !879)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInputCol", file: !1573, line: 95, baseType: !2240)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeInputCol", file: !1573, line: 92, size: 192, elements: !2241)
!2241 = !{!2242, !2243}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2240, file: !1573, line: 93, baseType: !270, size: 128)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2240, file: !1573, line: 94, baseType: !441, size: 64, offset: 128)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !1813, file: !1573, line: 145, baseType: !20, size: 32, offset: 8768)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1813, file: !1573, line: 145, baseType: !20, size: 32, offset: 8800)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "actuv", scope: !1813, file: !1573, line: 145, baseType: !20, size: 32, offset: 8832)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1813, file: !1573, line: 145, baseType: !20, size: 32, offset: 8864)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "dxco", scope: !1813, file: !1573, line: 148, baseType: !65, size: 96, offset: 8896)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "dyco", scope: !1813, file: !1573, line: 148, baseType: !65, size: 96, offset: 8992)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "dxlo", scope: !1813, file: !1573, line: 149, baseType: !65, size: 96, offset: 9088)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "dylo", scope: !1813, file: !1573, line: 149, baseType: !65, size: 96, offset: 9184)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "dxgl", scope: !1813, file: !1573, line: 149, baseType: !65, size: 96, offset: 9280)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "dygl", scope: !1813, file: !1573, line: 149, baseType: !65, size: 96, offset: 9376)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "dxref", scope: !1813, file: !1573, line: 150, baseType: !65, size: 96, offset: 9472)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "dyref", scope: !1813, file: !1573, line: 150, baseType: !65, size: 96, offset: 9568)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "dxorn", scope: !1813, file: !1573, line: 150, baseType: !65, size: 96, offset: 9664)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "dyorn", scope: !1813, file: !1573, line: 150, baseType: !65, size: 96, offset: 9760)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "dxno", scope: !1813, file: !1573, line: 151, baseType: !65, size: 96, offset: 9856)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "dyno", scope: !1813, file: !1573, line: 151, baseType: !65, size: 96, offset: 9952)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "dxview", scope: !1813, file: !1573, line: 151, baseType: !66, size: 32, offset: 10048)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "dyview", scope: !1813, file: !1573, line: 151, baseType: !66, size: 32, offset: 10080)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "dxlv", scope: !1813, file: !1573, line: 152, baseType: !65, size: 96, offset: 10112)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "dylv", scope: !1813, file: !1573, line: 152, baseType: !65, size: 96, offset: 10208)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "dxwin", scope: !1813, file: !1573, line: 153, baseType: !65, size: 96, offset: 10304)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "dywin", scope: !1813, file: !1573, line: 153, baseType: !65, size: 96, offset: 10400)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "dxrefract", scope: !1813, file: !1573, line: 154, baseType: !65, size: 96, offset: 10496)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "dyrefract", scope: !1813, file: !1573, line: 154, baseType: !65, size: 96, offset: 10592)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "dxstrand", scope: !1813, file: !1573, line: 155, baseType: !66, size: 32, offset: 10688)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "dystrand", scope: !1813, file: !1573, line: 155, baseType: !66, size: 32, offset: 10720)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !1813, file: !1573, line: 158, baseType: !65, size: 96, offset: 10752)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !1813, file: !1573, line: 158, baseType: !65, size: 96, offset: 10848)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1813, file: !1573, line: 158, baseType: !65, size: 96, offset: 10944)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !1813, file: !1573, line: 160, baseType: !20, size: 32, offset: 11040)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !1813, file: !1573, line: 160, baseType: !20, size: 32, offset: 11072)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1813, file: !1573, line: 161, baseType: !20, size: 32, offset: 11104)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "scanco", scope: !1813, file: !1573, line: 162, baseType: !65, size: 96, offset: 11136)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "samplenr", scope: !1813, file: !1573, line: 164, baseType: !20, size: 32, offset: 11232)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1813, file: !1573, line: 165, baseType: !20, size: 32, offset: 11264)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "volume_depth", scope: !1813, file: !1573, line: 166, baseType: !20, size: 32, offset: 11296)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !1813, file: !1573, line: 169, baseType: !65, size: 96, offset: 11328)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "surfdist", scope: !1813, file: !1573, line: 169, baseType: !66, size: 32, offset: 11424)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "do_preview", scope: !1813, file: !1573, line: 172, baseType: !741, size: 8, offset: 11456)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "do_manage", scope: !1813, file: !1573, line: 173, baseType: !741, size: 8, offset: 11464)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !1813, file: !1573, line: 174, baseType: !119, size: 16, offset: 11472)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1813, file: !1573, line: 174, baseType: !119, size: 16, offset: 11488)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1813, file: !1573, line: 175, baseType: !119, size: 16, offset: 11504)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1813, file: !1573, line: 177, baseType: !5, size: 32, offset: 11520)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1813, file: !1573, line: 178, baseType: !20, size: 32, offset: 11552)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1813, file: !1573, line: 178, baseType: !20, size: 32, offset: 11584)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "combinedflag", scope: !1813, file: !1573, line: 178, baseType: !20, size: 32, offset: 11616)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1813, file: !1573, line: 179, baseType: !533, size: 64, offset: 11648)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1813, file: !1573, line: 180, baseType: !80, size: 64, offset: 11712)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!2295 = !{}
!2296 = !DILocalVariable(name: "shi", arg: 1, scope: !1809, file: !1, line: 292, type: !1812)
!2297 = !DILocation(line: 292, column: 42, scope: !1809)
!2298 = !DILocalVariable(name: "co", arg: 2, scope: !1809, file: !1, line: 292, type: !2293)
!2299 = !DILocation(line: 292, column: 59, scope: !1809)
!2300 = !DILocalVariable(name: "density", scope: !1809, file: !1, line: 294, type: !66)
!2301 = !DILocation(line: 294, column: 8, scope: !1809)
!2302 = !DILocation(line: 294, column: 18, scope: !1809)
!2303 = !DILocation(line: 294, column: 23, scope: !1809)
!2304 = !DILocation(line: 294, column: 28, scope: !1809)
!2305 = !DILocation(line: 294, column: 32, scope: !1809)
!2306 = !DILocalVariable(name: "density_scale", scope: !1809, file: !1, line: 295, type: !66)
!2307 = !DILocation(line: 295, column: 8, scope: !1809)
!2308 = !DILocation(line: 295, column: 24, scope: !1809)
!2309 = !DILocation(line: 295, column: 29, scope: !1809)
!2310 = !DILocation(line: 295, column: 34, scope: !1809)
!2311 = !DILocation(line: 295, column: 38, scope: !1809)
!2312 = !DILocation(line: 297, column: 6, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !1809, file: !1, line: 297, column: 6)
!2314 = !DILocation(line: 297, column: 11, scope: !2313)
!2315 = !DILocation(line: 297, column: 16, scope: !2313)
!2316 = !DILocation(line: 297, column: 31, scope: !2313)
!2317 = !DILocation(line: 297, column: 6, scope: !1809)
!2318 = !DILocation(line: 298, column: 17, scope: !2313)
!2319 = !DILocation(line: 298, column: 22, scope: !2313)
!2320 = !DILocation(line: 298, column: 3, scope: !2313)
!2321 = !DILocation(line: 301, column: 6, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !1809, file: !1, line: 301, column: 6)
!2323 = !DILocation(line: 301, column: 11, scope: !2322)
!2324 = !DILocation(line: 301, column: 16, scope: !2322)
!2325 = !DILocation(line: 301, column: 21, scope: !2322)
!2326 = !DILocation(line: 301, column: 25, scope: !2322)
!2327 = !DILocation(line: 301, column: 30, scope: !2322)
!2328 = !DILocation(line: 301, column: 6, scope: !1809)
!2329 = !DILocalVariable(name: "md", scope: !2330, file: !1, line: 302, type: !2294)
!2330 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 301, column: 43)
!2331 = !DILocation(line: 302, column: 15, scope: !2330)
!2332 = !DILocation(line: 302, column: 32, scope: !2330)
!2333 = !DILocation(line: 302, column: 37, scope: !2330)
!2334 = !DILocation(line: 302, column: 42, scope: !2330)
!2335 = !DILocation(line: 302, column: 47, scope: !2330)
!2336 = !DILocation(line: 302, column: 51, scope: !2330)
!2337 = !DILocation(line: 302, column: 20, scope: !2330)
!2338 = !DILocation(line: 303, column: 7, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 303, column: 7)
!2340 = !DILocation(line: 303, column: 10, scope: !2339)
!2341 = !DILocation(line: 303, column: 7, scope: !2330)
!2342 = !DILocation(line: 303, column: 28, scope: !2339)
!2343 = !DILocation(line: 303, column: 25, scope: !2339)
!2344 = !DILocation(line: 303, column: 17, scope: !2339)
!2345 = !DILocation(line: 304, column: 2, scope: !2330)
!2346 = !DILocation(line: 306, column: 9, scope: !1809)
!2347 = !DILocation(line: 306, column: 19, scope: !1809)
!2348 = !DILocation(line: 306, column: 17, scope: !1809)
!2349 = !DILocation(line: 306, column: 2, scope: !1809)
!2350 = distinct !DISubprogram(name: "metadensity", scope: !1, file: !1, line: 246, type: !2351, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!66, !2093, !2293}
!2353 = !DILocalVariable(name: "ob", arg: 1, scope: !2350, file: !1, line: 246, type: !2093)
!2354 = !DILocation(line: 246, column: 34, scope: !2350)
!2355 = !DILocalVariable(name: "co", arg: 2, scope: !2350, file: !1, line: 246, type: !2293)
!2356 = !DILocation(line: 246, column: 50, scope: !2350)
!2357 = !DILocalVariable(name: "mat", scope: !2350, file: !1, line: 248, type: !459)
!2358 = !DILocation(line: 248, column: 8, scope: !2350)
!2359 = !DILocalVariable(name: "imat", scope: !2350, file: !1, line: 248, type: !459)
!2360 = !DILocation(line: 248, column: 19, scope: !2350)
!2361 = !DILocalVariable(name: "dens", scope: !2350, file: !1, line: 248, type: !66)
!2362 = !DILocation(line: 248, column: 31, scope: !2350)
!2363 = !DILocalVariable(name: "mb", scope: !2350, file: !1, line: 249, type: !1756)
!2364 = !DILocation(line: 249, column: 12, scope: !2350)
!2365 = !DILocation(line: 249, column: 29, scope: !2350)
!2366 = !DILocation(line: 249, column: 33, scope: !2350)
!2367 = !DILocation(line: 249, column: 17, scope: !2350)
!2368 = !DILocalVariable(name: "ml", scope: !2350, file: !1, line: 250, type: !1780)
!2369 = !DILocation(line: 250, column: 12, scope: !2350)
!2370 = !DILocalVariable(name: "tco", scope: !2350, file: !1, line: 253, type: !65)
!2371 = !DILocation(line: 253, column: 8, scope: !2350)
!2372 = !DILocation(line: 253, column: 17, scope: !2350)
!2373 = !DILocation(line: 253, column: 18, scope: !2350)
!2374 = !DILocation(line: 253, column: 25, scope: !2350)
!2375 = !DILocation(line: 253, column: 32, scope: !2350)
!2376 = !DILocation(line: 254, column: 14, scope: !2350)
!2377 = !DILocation(line: 254, column: 30, scope: !2350)
!2378 = !DILocation(line: 254, column: 34, scope: !2350)
!2379 = !DILocation(line: 254, column: 2, scope: !2350)
!2380 = !DILocation(line: 255, column: 15, scope: !2350)
!2381 = !DILocation(line: 255, column: 21, scope: !2350)
!2382 = !DILocation(line: 255, column: 2, scope: !2350)
!2383 = !DILocation(line: 256, column: 12, scope: !2350)
!2384 = !DILocation(line: 256, column: 18, scope: !2350)
!2385 = !DILocation(line: 256, column: 2, scope: !2350)
!2386 = !DILocation(line: 258, column: 12, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 258, column: 2)
!2388 = !DILocation(line: 258, column: 16, scope: !2387)
!2389 = !DILocation(line: 258, column: 22, scope: !2387)
!2390 = !DILocation(line: 258, column: 10, scope: !2387)
!2391 = !DILocation(line: 258, column: 7, scope: !2387)
!2392 = !DILocation(line: 258, column: 29, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 258, column: 2)
!2394 = !DILocation(line: 258, column: 2, scope: !2387)
!2395 = !DILocalVariable(name: "bmat", scope: !2396, file: !1, line: 259, type: !1576)
!2396 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 258, column: 48)
!2397 = !DILocation(line: 259, column: 9, scope: !2396)
!2398 = !DILocalVariable(name: "dist2", scope: !2396, file: !1, line: 259, type: !66)
!2399 = !DILocation(line: 259, column: 21, scope: !2396)
!2400 = !DILocalVariable(name: "tp", scope: !2396, file: !1, line: 262, type: !65)
!2401 = !DILocation(line: 262, column: 9, scope: !2396)
!2402 = !DILocation(line: 262, column: 17, scope: !2396)
!2403 = !DILocation(line: 262, column: 18, scope: !2396)
!2404 = !DILocation(line: 262, column: 22, scope: !2396)
!2405 = !DILocation(line: 262, column: 26, scope: !2396)
!2406 = !DILocation(line: 262, column: 24, scope: !2396)
!2407 = !DILocation(line: 262, column: 34, scope: !2396)
!2408 = !DILocation(line: 262, column: 38, scope: !2396)
!2409 = !DILocation(line: 262, column: 42, scope: !2396)
!2410 = !DILocation(line: 262, column: 40, scope: !2396)
!2411 = !DILocation(line: 262, column: 50, scope: !2396)
!2412 = !DILocation(line: 262, column: 54, scope: !2396)
!2413 = !DILocation(line: 262, column: 58, scope: !2396)
!2414 = !DILocation(line: 262, column: 56, scope: !2396)
!2415 = !DILocation(line: 263, column: 16, scope: !2396)
!2416 = !DILocation(line: 263, column: 22, scope: !2396)
!2417 = !DILocation(line: 263, column: 26, scope: !2396)
!2418 = !DILocation(line: 263, column: 3, scope: !2396)
!2419 = !DILocation(line: 264, column: 16, scope: !2396)
!2420 = !DILocation(line: 264, column: 3, scope: !2396)
!2421 = !DILocation(line: 265, column: 13, scope: !2396)
!2422 = !DILocation(line: 265, column: 19, scope: !2396)
!2423 = !DILocation(line: 265, column: 3, scope: !2396)
!2424 = !DILocation(line: 268, column: 11, scope: !2396)
!2425 = !DILocation(line: 268, column: 15, scope: !2396)
!2426 = !DILocation(line: 268, column: 3, scope: !2396)
!2427 = !DILocation(line: 270, column: 14, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 268, column: 21)
!2429 = !DILocation(line: 270, column: 18, scope: !2428)
!2430 = !DILocation(line: 270, column: 5, scope: !2428)
!2431 = !DILocation(line: 270, column: 11, scope: !2428)
!2432 = !DILocation(line: 270, column: 33, scope: !2428)
!2433 = !DILocation(line: 270, column: 37, scope: !2428)
!2434 = !DILocation(line: 270, column: 24, scope: !2428)
!2435 = !DILocation(line: 270, column: 30, scope: !2428)
!2436 = !DILocation(line: 270, column: 52, scope: !2428)
!2437 = !DILocation(line: 270, column: 56, scope: !2428)
!2438 = !DILocation(line: 270, column: 43, scope: !2428)
!2439 = !DILocation(line: 270, column: 49, scope: !2428)
!2440 = !DILocation(line: 271, column: 5, scope: !2428)
!2441 = !DILocation(line: 273, column: 14, scope: !2428)
!2442 = !DILocation(line: 273, column: 22, scope: !2428)
!2443 = !DILocation(line: 273, column: 26, scope: !2428)
!2444 = !DILocation(line: 273, column: 20, scope: !2428)
!2445 = !DILocation(line: 273, column: 13, scope: !2428)
!2446 = !DILocation(line: 273, column: 35, scope: !2428)
!2447 = !DILocation(line: 273, column: 43, scope: !2428)
!2448 = !DILocation(line: 273, column: 47, scope: !2428)
!2449 = !DILocation(line: 273, column: 41, scope: !2428)
!2450 = !DILocation(line: 273, column: 57, scope: !2428)
!2451 = !DILocation(line: 273, column: 66, scope: !2428)
!2452 = !DILocation(line: 273, column: 70, scope: !2428)
!2453 = !DILocation(line: 273, column: 65, scope: !2428)
!2454 = !DILocation(line: 273, column: 63, scope: !2428)
!2455 = !DILocation(line: 273, column: 56, scope: !2428)
!2456 = !DILocation(line: 273, column: 79, scope: !2428)
!2457 = !DILocation(line: 273, column: 87, scope: !2428)
!2458 = !DILocation(line: 273, column: 91, scope: !2428)
!2459 = !DILocation(line: 273, column: 85, scope: !2428)
!2460 = !DILocation(line: 273, column: 5, scope: !2428)
!2461 = !DILocation(line: 273, column: 11, scope: !2428)
!2462 = !DILocation(line: 276, column: 14, scope: !2428)
!2463 = !DILocation(line: 276, column: 22, scope: !2428)
!2464 = !DILocation(line: 276, column: 26, scope: !2428)
!2465 = !DILocation(line: 276, column: 20, scope: !2428)
!2466 = !DILocation(line: 276, column: 13, scope: !2428)
!2467 = !DILocation(line: 276, column: 35, scope: !2428)
!2468 = !DILocation(line: 276, column: 43, scope: !2428)
!2469 = !DILocation(line: 276, column: 47, scope: !2428)
!2470 = !DILocation(line: 276, column: 41, scope: !2428)
!2471 = !DILocation(line: 276, column: 57, scope: !2428)
!2472 = !DILocation(line: 276, column: 66, scope: !2428)
!2473 = !DILocation(line: 276, column: 70, scope: !2428)
!2474 = !DILocation(line: 276, column: 65, scope: !2428)
!2475 = !DILocation(line: 276, column: 63, scope: !2428)
!2476 = !DILocation(line: 276, column: 56, scope: !2428)
!2477 = !DILocation(line: 276, column: 79, scope: !2428)
!2478 = !DILocation(line: 276, column: 87, scope: !2428)
!2479 = !DILocation(line: 276, column: 91, scope: !2428)
!2480 = !DILocation(line: 276, column: 85, scope: !2428)
!2481 = !DILocation(line: 276, column: 5, scope: !2428)
!2482 = !DILocation(line: 276, column: 11, scope: !2428)
!2483 = !DILocation(line: 279, column: 14, scope: !2428)
!2484 = !DILocation(line: 279, column: 22, scope: !2428)
!2485 = !DILocation(line: 279, column: 26, scope: !2428)
!2486 = !DILocation(line: 279, column: 20, scope: !2428)
!2487 = !DILocation(line: 279, column: 13, scope: !2428)
!2488 = !DILocation(line: 279, column: 35, scope: !2428)
!2489 = !DILocation(line: 279, column: 43, scope: !2428)
!2490 = !DILocation(line: 279, column: 47, scope: !2428)
!2491 = !DILocation(line: 279, column: 41, scope: !2428)
!2492 = !DILocation(line: 279, column: 57, scope: !2428)
!2493 = !DILocation(line: 279, column: 66, scope: !2428)
!2494 = !DILocation(line: 279, column: 70, scope: !2428)
!2495 = !DILocation(line: 279, column: 65, scope: !2428)
!2496 = !DILocation(line: 279, column: 63, scope: !2428)
!2497 = !DILocation(line: 279, column: 56, scope: !2428)
!2498 = !DILocation(line: 279, column: 79, scope: !2428)
!2499 = !DILocation(line: 279, column: 87, scope: !2428)
!2500 = !DILocation(line: 279, column: 91, scope: !2428)
!2501 = !DILocation(line: 279, column: 85, scope: !2428)
!2502 = !DILocation(line: 279, column: 5, scope: !2428)
!2503 = !DILocation(line: 279, column: 11, scope: !2428)
!2504 = !DILocation(line: 280, column: 3, scope: !2428)
!2505 = !DILocation(line: 283, column: 28, scope: !2396)
!2506 = !DILocation(line: 283, column: 32, scope: !2396)
!2507 = !DILocation(line: 283, column: 19, scope: !2396)
!2508 = !DILocation(line: 283, column: 39, scope: !2396)
!2509 = !DILocation(line: 283, column: 43, scope: !2396)
!2510 = !DILocation(line: 283, column: 49, scope: !2396)
!2511 = !DILocation(line: 283, column: 53, scope: !2396)
!2512 = !DILocation(line: 283, column: 47, scope: !2396)
!2513 = !DILocation(line: 283, column: 36, scope: !2396)
!2514 = !DILocation(line: 283, column: 16, scope: !2396)
!2515 = !DILocation(line: 283, column: 9, scope: !2396)
!2516 = !DILocation(line: 284, column: 7, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 284, column: 7)
!2518 = !DILocation(line: 284, column: 13, scope: !2517)
!2519 = !DILocation(line: 284, column: 7, scope: !2396)
!2520 = !DILocation(line: 285, column: 13, scope: !2517)
!2521 = !DILocation(line: 285, column: 17, scope: !2517)
!2522 = !DILocation(line: 285, column: 22, scope: !2517)
!2523 = !DILocation(line: 285, column: 12, scope: !2517)
!2524 = !DILocation(line: 285, column: 40, scope: !2517)
!2525 = !DILocation(line: 285, column: 44, scope: !2517)
!2526 = !DILocation(line: 285, column: 39, scope: !2517)
!2527 = !DILocation(line: 285, column: 48, scope: !2517)
!2528 = !DILocation(line: 285, column: 46, scope: !2517)
!2529 = !DILocation(line: 285, column: 56, scope: !2517)
!2530 = !DILocation(line: 285, column: 54, scope: !2517)
!2531 = !DILocation(line: 285, column: 64, scope: !2517)
!2532 = !DILocation(line: 285, column: 62, scope: !2517)
!2533 = !DILocation(line: 285, column: 72, scope: !2517)
!2534 = !DILocation(line: 285, column: 76, scope: !2517)
!2535 = !DILocation(line: 285, column: 80, scope: !2517)
!2536 = !DILocation(line: 285, column: 78, scope: !2517)
!2537 = !DILocation(line: 285, column: 88, scope: !2517)
!2538 = !DILocation(line: 285, column: 86, scope: !2517)
!2539 = !DILocation(line: 285, column: 96, scope: !2517)
!2540 = !DILocation(line: 285, column: 94, scope: !2517)
!2541 = !DILocation(line: 285, column: 9, scope: !2517)
!2542 = !DILocation(line: 285, column: 4, scope: !2517)
!2543 = !DILocation(line: 286, column: 2, scope: !2396)
!2544 = !DILocation(line: 258, column: 38, scope: !2393)
!2545 = !DILocation(line: 258, column: 42, scope: !2393)
!2546 = !DILocation(line: 258, column: 36, scope: !2393)
!2547 = !DILocation(line: 258, column: 2, scope: !2393)
!2548 = distinct !{!2548, !2394, !2549}
!2549 = !DILocation(line: 286, column: 2, scope: !2387)
!2550 = !DILocation(line: 288, column: 10, scope: !2350)
!2551 = !DILocation(line: 288, column: 14, scope: !2350)
!2552 = !DILocation(line: 288, column: 7, scope: !2350)
!2553 = !DILocation(line: 289, column: 10, scope: !2350)
!2554 = !DILocation(line: 289, column: 15, scope: !2350)
!2555 = !DILocation(line: 289, column: 9, scope: !2350)
!2556 = !DILocation(line: 289, column: 30, scope: !2350)
!2557 = !DILocation(line: 289, column: 2, scope: !2350)
!2558 = distinct !DISubprogram(name: "vol_get_scattering", scope: !1, file: !1, line: 555, type: !2559, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !2561, !71, !2293, !2293}
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeInput", file: !1573, line: 186, baseType: !1813)
!2563 = !DILocalVariable(name: "shi", arg: 1, scope: !2558, file: !1, line: 555, type: !2561)
!2564 = !DILocation(line: 555, column: 37, scope: !2558)
!2565 = !DILocalVariable(name: "scatter_col", arg: 2, scope: !2558, file: !1, line: 555, type: !71)
!2566 = !DILocation(line: 555, column: 48, scope: !2558)
!2567 = !DILocalVariable(name: "co", arg: 3, scope: !2558, file: !1, line: 555, type: !2293)
!2568 = !DILocation(line: 555, column: 76, scope: !2558)
!2569 = !DILocalVariable(name: "view", arg: 4, scope: !2558, file: !1, line: 555, type: !2293)
!2570 = !DILocation(line: 555, column: 95, scope: !2558)
!2571 = !DILocalVariable(name: "lights", scope: !2558, file: !1, line: 557, type: !567)
!2572 = !DILocation(line: 557, column: 12, scope: !2558)
!2573 = !DILocalVariable(name: "go", scope: !2558, file: !1, line: 558, type: !2574)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !535, line: 48, baseType: !2576)
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !535, line: 42, size: 320, elements: !2577)
!2577 = !{!2578, !2580, !2581, !2582, !2583, !2584}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2576, file: !535, line: 43, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2576, file: !535, line: 43, baseType: !2579, size: 64, offset: 64)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2576, file: !535, line: 44, baseType: !323, size: 64, offset: 128)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !2576, file: !535, line: 45, baseType: !90, size: 64, offset: 192)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2576, file: !535, line: 46, baseType: !119, size: 16, offset: 256)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2576, file: !535, line: 47, baseType: !1081, size: 48, offset: 272)
!2585 = !DILocation(line: 558, column: 15, scope: !2558)
!2586 = !DILocalVariable(name: "lar", scope: !2558, file: !1, line: 559, type: !2587)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2588 = !DIDerivedType(tag: DW_TAG_typedef, name: "LampRen", file: !57, line: 615, baseType: !2589)
!2589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LampRen", file: !57, line: 540, size: 5376, elements: !2590)
!2590 = !{!2591, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2644, !2645, !2646, !2647, !2648, !2649, !2688, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2758, !2760, !2761, !2762}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2589, file: !57, line: 541, baseType: !2592, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2589, file: !57, line: 541, baseType: !2592, size: 64, offset: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2589, file: !57, line: 543, baseType: !66, size: 32, offset: 128)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2589, file: !57, line: 543, baseType: !66, size: 32, offset: 160)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2589, file: !57, line: 543, baseType: !66, size: 32, offset: 192)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2589, file: !57, line: 544, baseType: !65, size: 96, offset: 224)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2589, file: !57, line: 545, baseType: !119, size: 16, offset: 320)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2589, file: !57, line: 546, baseType: !20, size: 32, offset: 352)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2589, file: !57, line: 547, baseType: !66, size: 32, offset: 384)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2589, file: !57, line: 547, baseType: !66, size: 32, offset: 416)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2589, file: !57, line: 547, baseType: !66, size: 32, offset: 448)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2589, file: !57, line: 547, baseType: !66, size: 32, offset: 480)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "shdwr", scope: !2589, file: !57, line: 548, baseType: !66, size: 32, offset: 512)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "shdwg", scope: !2589, file: !57, line: 548, baseType: !66, size: 32, offset: 544)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "shdwb", scope: !2589, file: !57, line: 548, baseType: !66, size: 32, offset: 576)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !2589, file: !57, line: 549, baseType: !66, size: 32, offset: 608)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "haint", scope: !2589, file: !57, line: 549, baseType: !66, size: 32, offset: 640)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2589, file: !57, line: 550, baseType: !20, size: 32, offset: 672)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "spotsi", scope: !2589, file: !57, line: 551, baseType: !66, size: 32, offset: 704)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "spotbl", scope: !2589, file: !57, line: 551, baseType: !66, size: 32, offset: 736)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2589, file: !57, line: 552, baseType: !65, size: 96, offset: 768)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "xsp", scope: !2589, file: !57, line: 553, baseType: !66, size: 32, offset: 864)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "ysp", scope: !2589, file: !57, line: 553, baseType: !66, size: 32, offset: 896)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "distkw", scope: !2589, file: !57, line: 553, baseType: !66, size: 32, offset: 928)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "inpr", scope: !2589, file: !57, line: 553, baseType: !66, size: 32, offset: 960)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "halokw", scope: !2589, file: !57, line: 554, baseType: !66, size: 32, offset: 992)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "halo", scope: !2589, file: !57, line: 554, baseType: !66, size: 32, offset: 1024)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2589, file: !57, line: 556, baseType: !119, size: 16, offset: 1056)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "ld1", scope: !2589, file: !57, line: 557, baseType: !66, size: 32, offset: 1088)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "ld2", scope: !2589, file: !57, line: 557, baseType: !66, size: 32, offset: 1120)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "curfalloff", scope: !2589, file: !57, line: 558, baseType: !1095, size: 64, offset: 1152)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !2589, file: !57, line: 562, baseType: !119, size: 16, offset: 1216)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !2589, file: !57, line: 564, baseType: !119, size: 16, offset: 1232)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2589, file: !57, line: 566, baseType: !66, size: 32, offset: 1248)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !2589, file: !57, line: 568, baseType: !119, size: 16, offset: 1280)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2589, file: !57, line: 568, baseType: !119, size: 16, offset: 1296)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "buftype", scope: !2589, file: !57, line: 570, baseType: !119, size: 16, offset: 1312)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "bufflag", scope: !2589, file: !57, line: 572, baseType: !119, size: 16, offset: 1328)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !2589, file: !57, line: 574, baseType: !119, size: 16, offset: 1344)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2589, file: !57, line: 576, baseType: !66, size: 32, offset: 1376)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2589, file: !57, line: 578, baseType: !66, size: 32, offset: 1408)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !2589, file: !57, line: 580, baseType: !66, size: 32, offset: 1440)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !2589, file: !57, line: 582, baseType: !66, size: 32, offset: 1472)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp", scope: !2589, file: !57, line: 584, baseType: !119, size: 16, offset: 1504)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampy", scope: !2589, file: !57, line: 584, baseType: !119, size: 16, offset: 1520)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "ray_sampz", scope: !2589, file: !57, line: 584, baseType: !119, size: 16, offset: 1536)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_method", scope: !2589, file: !57, line: 584, baseType: !119, size: 16, offset: 1552)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "ray_samp_type", scope: !2589, file: !57, line: 584, baseType: !119, size: 16, offset: 1568)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "area_shape", scope: !2589, file: !57, line: 584, baseType: !119, size: 16, offset: 1584)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "ray_totsamp", scope: !2589, file: !57, line: 584, baseType: !119, size: 16, offset: 1600)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "xold", scope: !2589, file: !57, line: 585, baseType: !2643, size: 16, offset: 1616)
!2643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 16, elements: !289)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "yold", scope: !2589, file: !57, line: 585, baseType: !2643, size: 16, offset: 1632)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "area_size", scope: !2589, file: !57, line: 586, baseType: !66, size: 32, offset: 1664)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizey", scope: !2589, file: !57, line: 586, baseType: !66, size: 32, offset: 1696)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "area_sizez", scope: !2589, file: !57, line: 586, baseType: !66, size: 32, offset: 1728)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh", scope: !2589, file: !57, line: 587, baseType: !66, size: 32, offset: 1760)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "sunsky", scope: !2589, file: !57, line: 590, baseType: !2650, size: 64, offset: 1792)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2651, size: 64)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SunSky", file: !2652, line: 32, size: 1792, elements: !2653)
!2652 = !DIFile(filename: "blender/source/blender/render/intern/include/sunsky.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2653 = !{!2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687}
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "effect_type", scope: !2651, file: !2652, line: 33, baseType: !119, size: 16)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendtype", scope: !2651, file: !2652, line: 33, baseType: !119, size: 16, offset: 16)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "sky_colorspace", scope: !2651, file: !2652, line: 33, baseType: !119, size: 16, offset: 32)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "turbidity", scope: !2651, file: !2652, line: 34, baseType: !66, size: 32, offset: 64)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "theta", scope: !2651, file: !2652, line: 35, baseType: !66, size: 32, offset: 96)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "phi", scope: !2651, file: !2652, line: 35, baseType: !66, size: 32, offset: 128)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "toSun", scope: !2651, file: !2652, line: 37, baseType: !65, size: 96, offset: 160)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "sunSolidAngle", scope: !2651, file: !2652, line: 40, baseType: !66, size: 32, offset: 256)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_Y", scope: !2651, file: !2652, line: 42, baseType: !66, size: 32, offset: 288)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_x", scope: !2651, file: !2652, line: 42, baseType: !66, size: 32, offset: 320)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "zenith_y", scope: !2651, file: !2652, line: 42, baseType: !66, size: 32, offset: 352)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "perez_Y", scope: !2651, file: !2652, line: 44, baseType: !2666, size: 160, offset: 384)
!2666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 160, elements: !789)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "perez_x", scope: !2651, file: !2652, line: 44, baseType: !2666, size: 160, offset: 544)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "perez_y", scope: !2651, file: !2652, line: 44, baseType: !2666, size: 160, offset: 704)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "horizon_brightness", scope: !2651, file: !2652, line: 47, baseType: !66, size: 32, offset: 864)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !2651, file: !2652, line: 48, baseType: !66, size: 32, offset: 896)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "sun_brightness", scope: !2651, file: !2652, line: 49, baseType: !66, size: 32, offset: 928)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "sun_size", scope: !2651, file: !2652, line: 50, baseType: !66, size: 32, offset: 960)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "backscattered_light", scope: !2651, file: !2652, line: 51, baseType: !66, size: 32, offset: 992)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "skyblendfac", scope: !2651, file: !2652, line: 52, baseType: !66, size: 32, offset: 1024)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "sky_exposure", scope: !2651, file: !2652, line: 53, baseType: !66, size: 32, offset: 1056)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "atm_HGg", scope: !2651, file: !2652, line: 55, baseType: !66, size: 32, offset: 1088)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "atm_SunIntensity", scope: !2651, file: !2652, line: 57, baseType: !66, size: 32, offset: 1120)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "atm_InscatteringMultiplier", scope: !2651, file: !2652, line: 58, baseType: !66, size: 32, offset: 1152)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "atm_ExtinctionMultiplier", scope: !2651, file: !2652, line: 59, baseType: !66, size: 32, offset: 1184)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRayMultiplier", scope: !2651, file: !2652, line: 60, baseType: !66, size: 32, offset: 1216)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaMieMultiplier", scope: !2651, file: !2652, line: 61, baseType: !66, size: 32, offset: 1248)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "atm_DistanceMultiplier", scope: !2651, file: !2652, line: 62, baseType: !66, size: 32, offset: 1280)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRay", scope: !2651, file: !2652, line: 64, baseType: !65, size: 96, offset: 1312)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaDashRay", scope: !2651, file: !2652, line: 65, baseType: !65, size: 96, offset: 1408)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaMie", scope: !2651, file: !2652, line: 66, baseType: !65, size: 96, offset: 1504)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaDashMie", scope: !2651, file: !2652, line: 67, baseType: !65, size: 96, offset: 1600)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "atm_BetaRM", scope: !2651, file: !2652, line: 68, baseType: !65, size: 96, offset: 1696)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "shb", scope: !2589, file: !57, line: 592, baseType: !2689, size: 64, offset: 1856)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadBuf", file: !57, line: 297, size: 2240, elements: !2691)
!2691 = !{!2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "samp", scope: !2690, file: !57, line: 299, baseType: !119, size: 16)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "shadhalostep", scope: !2690, file: !57, line: 299, baseType: !119, size: 16, offset: 16)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "totbuf", scope: !2690, file: !57, line: 299, baseType: !119, size: 16, offset: 32)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2690, file: !57, line: 300, baseType: !459, size: 512, offset: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2690, file: !57, line: 301, baseType: !459, size: 512, offset: 576)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2690, file: !57, line: 302, baseType: !459, size: 512, offset: 1088)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !2690, file: !57, line: 303, baseType: !71, size: 64, offset: 1600)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2690, file: !57, line: 303, baseType: !71, size: 64, offset: 1664)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2690, file: !57, line: 304, baseType: !66, size: 32, offset: 1728)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2690, file: !57, line: 304, baseType: !66, size: 32, offset: 1760)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2690, file: !57, line: 304, baseType: !66, size: 32, offset: 1792)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !2690, file: !57, line: 304, baseType: !66, size: 32, offset: 1824)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "compressthresh", scope: !2690, file: !57, line: 304, baseType: !66, size: 32, offset: 1856)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2690, file: !57, line: 305, baseType: !762, size: 96, offset: 1888)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2690, file: !57, line: 306, baseType: !20, size: 32, offset: 1984)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !2690, file: !57, line: 306, baseType: !20, size: 32, offset: 2016)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !2690, file: !57, line: 307, baseType: !145, size: 128, offset: 2048)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "isb_result", scope: !2690, file: !57, line: 310, baseType: !2710, size: 64, offset: 2176)
!2710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2711, size: 64, elements: !289)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ISBData", file: !2713, line: 106, size: 320, elements: !2714)
!2713 = !DIFile(filename: "blender/source/blender/render/intern/include/shadbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2714 = !{!2715, !2717, !2728, !2731, !2732, !2733, !2734}
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "shadfacs", scope: !2712, file: !2713, line: 107, baseType: !2716, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "shadfaca", scope: !2712, file: !2713, line: 108, baseType: !2718, size: 64, offset: 64)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISBShadfacA", file: !2713, line: 103, baseType: !2721)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ISBShadfacA", file: !2713, line: 98, size: 192, elements: !2722)
!2722 = !{!2723, !2725, !2726, !2727}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2721, file: !2713, line: 99, baseType: !2724, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !2721, file: !2713, line: 100, baseType: !20, size: 32, offset: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "facenr", scope: !2721, file: !2713, line: 101, baseType: !20, size: 32, offset: 96)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "shadfac", scope: !2721, file: !2713, line: 102, baseType: !66, size: 32, offset: 128)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "memarena", scope: !2712, file: !2713, line: 109, baseType: !2729, size: 64, offset: 128)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2730 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !57, line: 57, flags: DIFlagFwdDecl)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "minx", scope: !2712, file: !2713, line: 110, baseType: !20, size: 32, offset: 192)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !2712, file: !2713, line: 110, baseType: !20, size: 32, offset: 224)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !2712, file: !2713, line: 110, baseType: !20, size: 32, offset: 256)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !2712, file: !2713, line: 110, baseType: !20, size: 32, offset: 288)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2589, file: !57, line: 593, baseType: !71, size: 64, offset: 1920)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2589, file: !57, line: 595, baseType: !1576, size: 288, offset: 1984)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "spottexfac", scope: !2589, file: !57, line: 596, baseType: !66, size: 32, offset: 2272)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "sh_invcampos", scope: !2589, file: !57, line: 597, baseType: !65, size: 96, offset: 2304)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "sh_zfac", scope: !2589, file: !57, line: 597, baseType: !66, size: 32, offset: 2400)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "lampmat", scope: !2589, file: !57, line: 599, baseType: !459, size: 512, offset: 2432)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2589, file: !57, line: 601, baseType: !1576, size: 288, offset: 2944)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !2589, file: !57, line: 602, baseType: !350, size: 768, offset: 3232)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "areasize", scope: !2589, file: !57, line: 602, baseType: !66, size: 32, offset: 4000)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "shadsamp", scope: !2589, file: !57, line: 605, baseType: !2745, size: 64, offset: 4032)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_typedef, name: "LampShadowSample", file: !57, line: 538, baseType: !2747)
!2747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LampShadowSample", file: !57, line: 536, size: 2560, elements: !2748)
!2748 = !{!2749}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2747, file: !57, line: 537, baseType: !2750, size: 2560)
!2750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2751, size: 2560, elements: !2756)
!2751 = !DIDerivedType(tag: DW_TAG_typedef, name: "LampShadowSubSample", file: !57, line: 534, baseType: !2752)
!2752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LampShadowSubSample", file: !57, line: 531, size: 160, elements: !2753)
!2753 = !{!2754, !2755}
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "samplenr", scope: !2752, file: !57, line: 532, baseType: !20, size: 32)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "shadfac", scope: !2752, file: !57, line: 533, baseType: !270, size: 128, offset: 32)
!2756 = !{!2757}
!2757 = !DISubrange(count: 16)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "last_hit", scope: !2589, file: !57, line: 608, baseType: !2759, size: 64, offset: 4096)
!2759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1971, size: 64, elements: !289)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2589, file: !57, line: 610, baseType: !314, size: 1152, offset: 4160)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "thread_assigned", scope: !2589, file: !57, line: 613, baseType: !20, size: 32, offset: 5312)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ready", scope: !2589, file: !57, line: 614, baseType: !20, size: 32, offset: 5344)
!2763 = !DILocation(line: 559, column: 11, scope: !2558)
!2764 = !DILocation(line: 561, column: 10, scope: !2558)
!2765 = !DILocation(line: 561, column: 2, scope: !2558)
!2766 = !DILocation(line: 563, column: 22, scope: !2558)
!2767 = !DILocation(line: 563, column: 11, scope: !2558)
!2768 = !DILocation(line: 563, column: 9, scope: !2558)
!2769 = !DILocation(line: 564, column: 12, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 564, column: 2)
!2771 = !DILocation(line: 564, column: 20, scope: !2770)
!2772 = !DILocation(line: 564, column: 10, scope: !2770)
!2773 = !DILocation(line: 564, column: 7, scope: !2770)
!2774 = !DILocation(line: 564, column: 27, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !1, line: 564, column: 2)
!2776 = !DILocation(line: 564, column: 2, scope: !2770)
!2777 = !DILocalVariable(name: "lacol", scope: !2778, file: !1, line: 565, type: !65)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 564, column: 46)
!2779 = !DILocation(line: 565, column: 9, scope: !2778)
!2780 = !DILocation(line: 566, column: 9, scope: !2778)
!2781 = !DILocation(line: 566, column: 13, scope: !2778)
!2782 = !DILocation(line: 566, column: 7, scope: !2778)
!2783 = !DILocation(line: 568, column: 7, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 568, column: 7)
!2785 = !DILocation(line: 568, column: 7, scope: !2778)
!2786 = !DILocation(line: 569, column: 23, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !1, line: 568, column: 12)
!2788 = !DILocation(line: 569, column: 28, scope: !2787)
!2789 = !DILocation(line: 569, column: 32, scope: !2787)
!2790 = !DILocation(line: 569, column: 38, scope: !2787)
!2791 = !DILocation(line: 569, column: 43, scope: !2787)
!2792 = !DILocation(line: 569, column: 4, scope: !2787)
!2793 = !DILocation(line: 570, column: 14, scope: !2787)
!2794 = !DILocation(line: 570, column: 27, scope: !2787)
!2795 = !DILocation(line: 570, column: 4, scope: !2787)
!2796 = !DILocation(line: 571, column: 3, scope: !2787)
!2797 = !DILocation(line: 572, column: 2, scope: !2778)
!2798 = !DILocation(line: 564, column: 36, scope: !2775)
!2799 = !DILocation(line: 564, column: 40, scope: !2775)
!2800 = !DILocation(line: 564, column: 34, scope: !2775)
!2801 = !DILocation(line: 564, column: 2, scope: !2775)
!2802 = distinct !{!2802, !2776, !2803}
!2803 = !DILocation(line: 572, column: 2, scope: !2770)
!2804 = !DILocation(line: 573, column: 1, scope: !2558)
!2805 = distinct !DISubprogram(name: "zero_v3", scope: !2806, file: !2806, line: 43, type: !2807, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!2806 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !71}
!2809 = !DILocalVariable(name: "r", arg: 1, scope: !2805, file: !2806, line: 43, type: !71)
!2810 = !DILocation(line: 43, column: 28, scope: !2805)
!2811 = !DILocation(line: 45, column: 2, scope: !2805)
!2812 = !DILocation(line: 45, column: 7, scope: !2805)
!2813 = !DILocation(line: 46, column: 2, scope: !2805)
!2814 = !DILocation(line: 46, column: 7, scope: !2805)
!2815 = !DILocation(line: 47, column: 2, scope: !2805)
!2816 = !DILocation(line: 47, column: 7, scope: !2805)
!2817 = !DILocation(line: 48, column: 1, scope: !2805)
!2818 = distinct !DISubprogram(name: "vol_shade_one_lamp", scope: !1, file: !1, line: 473, type: !2819, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !1812, !2293, !2293, !2587, !71}
!2821 = !DILocalVariable(name: "shi", arg: 1, scope: !2818, file: !1, line: 473, type: !1812)
!2822 = !DILocation(line: 473, column: 51, scope: !2818)
!2823 = !DILocalVariable(name: "co", arg: 2, scope: !2818, file: !1, line: 473, type: !2293)
!2824 = !DILocation(line: 473, column: 68, scope: !2818)
!2825 = !DILocalVariable(name: "view", arg: 3, scope: !2818, file: !1, line: 473, type: !2293)
!2826 = !DILocation(line: 473, column: 87, scope: !2818)
!2827 = !DILocalVariable(name: "lar", arg: 4, scope: !2818, file: !1, line: 473, type: !2587)
!2828 = !DILocation(line: 473, column: 105, scope: !2818)
!2829 = !DILocalVariable(name: "lacol", arg: 5, scope: !2818, file: !1, line: 473, type: !71)
!2830 = !DILocation(line: 473, column: 116, scope: !2818)
!2831 = !DILocalVariable(name: "visifac", scope: !2818, file: !1, line: 475, type: !66)
!2832 = !DILocation(line: 475, column: 8, scope: !2818)
!2833 = !DILocalVariable(name: "lv", scope: !2818, file: !1, line: 475, type: !65)
!2834 = !DILocation(line: 475, column: 17, scope: !2818)
!2835 = !DILocalVariable(name: "lampdist", scope: !2818, file: !1, line: 475, type: !66)
!2836 = !DILocation(line: 475, column: 24, scope: !2818)
!2837 = !DILocalVariable(name: "tr", scope: !2818, file: !1, line: 476, type: !65)
!2838 = !DILocation(line: 476, column: 8, scope: !2818)
!2839 = !DILocalVariable(name: "hitco", scope: !2818, file: !1, line: 477, type: !65)
!2840 = !DILocation(line: 477, column: 8, scope: !2818)
!2841 = !DILocalVariable(name: "atten_co", scope: !2818, file: !1, line: 477, type: !71)
!2842 = !DILocation(line: 477, column: 19, scope: !2818)
!2843 = !DILocalVariable(name: "p", scope: !2818, file: !1, line: 478, type: !66)
!2844 = !DILocation(line: 478, column: 8, scope: !2818)
!2845 = !DILocalVariable(name: "ref_col", scope: !2818, file: !1, line: 478, type: !65)
!2846 = !DILocation(line: 478, column: 11, scope: !2818)
!2847 = !DILocation(line: 480, column: 6, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 480, column: 6)
!2849 = !DILocation(line: 480, column: 11, scope: !2848)
!2850 = !DILocation(line: 480, column: 16, scope: !2848)
!2851 = !DILocation(line: 480, column: 6, scope: !2818)
!2852 = !DILocation(line: 480, column: 33, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 480, column: 32)
!2854 = !DILocation(line: 480, column: 38, scope: !2853)
!2855 = !DILocation(line: 480, column: 44, scope: !2853)
!2856 = !DILocation(line: 480, column: 49, scope: !2853)
!2857 = !DILocation(line: 480, column: 54, scope: !2853)
!2858 = !DILocation(line: 480, column: 42, scope: !2853)
!2859 = !DILocation(line: 480, column: 59, scope: !2853)
!2860 = !DILocation(line: 480, column: 32, scope: !2848)
!2861 = !DILocation(line: 480, column: 65, scope: !2853)
!2862 = !DILocation(line: 480, column: 62, scope: !2853)
!2863 = !DILocation(line: 481, column: 7, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 481, column: 6)
!2865 = !DILocation(line: 481, column: 12, scope: !2864)
!2866 = !DILocation(line: 481, column: 18, scope: !2864)
!2867 = !DILocation(line: 481, column: 23, scope: !2864)
!2868 = !DILocation(line: 481, column: 16, scope: !2864)
!2869 = !DILocation(line: 481, column: 28, scope: !2864)
!2870 = !DILocation(line: 481, column: 6, scope: !2818)
!2871 = !DILocation(line: 481, column: 34, scope: !2864)
!2872 = !DILocation(line: 482, column: 6, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 482, column: 6)
!2874 = !DILocation(line: 482, column: 11, scope: !2873)
!2875 = !DILocation(line: 482, column: 18, scope: !2873)
!2876 = !DILocation(line: 482, column: 6, scope: !2818)
!2877 = !DILocation(line: 482, column: 27, scope: !2873)
!2878 = !DILocation(line: 484, column: 37, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 484, column: 6)
!2880 = !DILocation(line: 484, column: 42, scope: !2879)
!2881 = !DILocation(line: 484, column: 46, scope: !2879)
!2882 = !DILocation(line: 484, column: 17, scope: !2879)
!2883 = !DILocation(line: 484, column: 15, scope: !2879)
!2884 = !DILocation(line: 484, column: 62, scope: !2879)
!2885 = !DILocation(line: 484, column: 6, scope: !2818)
!2886 = !DILocation(line: 484, column: 70, scope: !2879)
!2887 = !DILocation(line: 486, column: 13, scope: !2818)
!2888 = !DILocation(line: 486, column: 21, scope: !2818)
!2889 = !DILocation(line: 486, column: 26, scope: !2818)
!2890 = !DILocation(line: 486, column: 2, scope: !2818)
!2891 = !DILocation(line: 488, column: 6, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 488, column: 6)
!2893 = !DILocation(line: 488, column: 11, scope: !2892)
!2894 = !DILocation(line: 488, column: 16, scope: !2892)
!2895 = !DILocation(line: 488, column: 6, scope: !2818)
!2896 = !DILocation(line: 489, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 488, column: 30)
!2898 = !DILocation(line: 489, column: 8, scope: !2897)
!2899 = !DILocation(line: 489, column: 15, scope: !2897)
!2900 = !DILocation(line: 490, column: 15, scope: !2897)
!2901 = !DILocation(line: 490, column: 20, scope: !2897)
!2902 = !DILocation(line: 490, column: 24, scope: !2897)
!2903 = !DILocation(line: 490, column: 29, scope: !2897)
!2904 = !DILocation(line: 490, column: 3, scope: !2897)
!2905 = !DILocation(line: 491, column: 2, scope: !2897)
!2906 = !DILocation(line: 493, column: 12, scope: !2818)
!2907 = !DILocation(line: 493, column: 19, scope: !2818)
!2908 = !DILocation(line: 493, column: 2, scope: !2818)
!2909 = !DILocation(line: 495, column: 6, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 495, column: 6)
!2911 = !DILocation(line: 495, column: 6, scope: !2818)
!2912 = !DILocation(line: 496, column: 14, scope: !2910)
!2913 = !DILocation(line: 496, column: 18, scope: !2910)
!2914 = !DILocation(line: 496, column: 23, scope: !2910)
!2915 = !DILocation(line: 496, column: 3, scope: !2910)
!2916 = !DILocation(line: 497, column: 12, scope: !2818)
!2917 = !DILocation(line: 497, column: 2, scope: !2818)
!2918 = !DILocation(line: 499, column: 6, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 499, column: 6)
!2920 = !DILocation(line: 499, column: 11, scope: !2919)
!2921 = !DILocation(line: 499, column: 16, scope: !2919)
!2922 = !DILocation(line: 499, column: 20, scope: !2919)
!2923 = !DILocation(line: 499, column: 31, scope: !2919)
!2924 = !DILocation(line: 499, column: 6, scope: !2818)
!2925 = !DILocation(line: 500, column: 13, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2919, file: !1, line: 499, column: 57)
!2927 = !DILocation(line: 500, column: 35, scope: !2926)
!2928 = !DILocation(line: 500, column: 40, scope: !2926)
!2929 = !DILocation(line: 500, column: 45, scope: !2926)
!2930 = !DILocation(line: 500, column: 20, scope: !2926)
!2931 = !DILocation(line: 500, column: 3, scope: !2926)
!2932 = !DILocation(line: 501, column: 2, scope: !2926)
!2933 = !DILocation(line: 502, column: 11, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2919, file: !1, line: 502, column: 11)
!2935 = !DILocation(line: 502, column: 11, scope: !2919)
!2936 = !DILocalVariable(name: "is", scope: !2937, file: !1, line: 503, type: !2938)
!2937 = distinct !DILexicalBlock(scope: !2934, file: !1, line: 502, column: 120)
!2938 = !DIDerivedType(tag: DW_TAG_typedef, name: "Isect", file: !1989, line: 104, baseType: !1988)
!2939 = !DILocation(line: 503, column: 9, scope: !2937)
!2940 = !DILocation(line: 505, column: 7, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 505, column: 7)
!2942 = !DILocation(line: 505, column: 12, scope: !2941)
!2943 = !DILocation(line: 505, column: 17, scope: !2941)
!2944 = !DILocation(line: 505, column: 21, scope: !2941)
!2945 = !DILocation(line: 505, column: 31, scope: !2941)
!2946 = !DILocation(line: 505, column: 7, scope: !2937)
!2947 = !DILocation(line: 506, column: 14, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 505, column: 57)
!2949 = !DILocation(line: 506, column: 36, scope: !2948)
!2950 = !DILocation(line: 506, column: 41, scope: !2948)
!2951 = !DILocation(line: 506, column: 46, scope: !2948)
!2952 = !DILocation(line: 506, column: 21, scope: !2948)
!2953 = !DILocation(line: 506, column: 4, scope: !2948)
!2954 = !DILocation(line: 507, column: 22, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 507, column: 8)
!2956 = !DILocation(line: 507, column: 8, scope: !2955)
!2957 = !DILocation(line: 507, column: 29, scope: !2955)
!2958 = !DILocation(line: 507, column: 8, scope: !2948)
!2959 = !DILocation(line: 507, column: 39, scope: !2955)
!2960 = !DILocation(line: 508, column: 3, scope: !2948)
!2961 = !DILocation(line: 511, column: 22, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2937, file: !1, line: 511, column: 7)
!2963 = !DILocation(line: 511, column: 27, scope: !2962)
!2964 = !DILocation(line: 511, column: 31, scope: !2962)
!2965 = !DILocation(line: 511, column: 35, scope: !2962)
!2966 = !DILocation(line: 511, column: 7, scope: !2962)
!2967 = !DILocation(line: 511, column: 7, scope: !2937)
!2968 = !DILocalVariable(name: "dist", scope: !2969, file: !1, line: 512, type: !66)
!2969 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 511, column: 63)
!2970 = !DILocation(line: 512, column: 10, scope: !2969)
!2971 = !DILocation(line: 512, column: 26, scope: !2969)
!2972 = !DILocation(line: 512, column: 30, scope: !2969)
!2973 = !DILocation(line: 512, column: 17, scope: !2969)
!2974 = !DILocalVariable(name: "vlr", scope: !2969, file: !1, line: 513, type: !55)
!2975 = !DILocation(line: 513, column: 13, scope: !2969)
!2976 = !DILocation(line: 513, column: 33, scope: !2969)
!2977 = !DILocation(line: 513, column: 37, scope: !2969)
!2978 = !DILocation(line: 513, column: 19, scope: !2969)
!2979 = !DILocation(line: 516, column: 8, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 516, column: 8)
!2981 = !DILocation(line: 516, column: 13, scope: !2980)
!2982 = !DILocation(line: 516, column: 18, scope: !2980)
!2983 = !DILocation(line: 516, column: 32, scope: !2980)
!2984 = !DILocation(line: 516, column: 8, scope: !2969)
!2985 = !DILocation(line: 517, column: 27, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 516, column: 52)
!2987 = !DILocation(line: 517, column: 36, scope: !2986)
!2988 = !DILocation(line: 517, column: 16, scope: !2986)
!2989 = !DILocation(line: 517, column: 25, scope: !2986)
!2990 = !DILocation(line: 517, column: 5, scope: !2986)
!2991 = !DILocation(line: 517, column: 14, scope: !2986)
!2992 = !DILocation(line: 518, column: 5, scope: !2986)
!2993 = !DILocation(line: 521, column: 8, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 521, column: 8)
!2995 = !DILocation(line: 521, column: 8, scope: !2969)
!2996 = !DILocation(line: 523, column: 16, scope: !2994)
!2997 = !DILocation(line: 523, column: 14, scope: !2994)
!2998 = !DILocation(line: 523, column: 5, scope: !2994)
!2999 = !DILocation(line: 524, column: 13, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 524, column: 13)
!3001 = !DILocation(line: 524, column: 24, scope: !3000)
!3002 = !DILocation(line: 524, column: 22, scope: !3000)
!3003 = !DILocation(line: 524, column: 13, scope: !2994)
!3004 = !DILocation(line: 525, column: 16, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 524, column: 30)
!3006 = !DILocation(line: 525, column: 21, scope: !3005)
!3007 = !DILocation(line: 525, column: 14, scope: !3005)
!3008 = !DILocation(line: 526, column: 4, scope: !3005)
!3009 = !DILocation(line: 528, column: 16, scope: !3000)
!3010 = !DILocation(line: 528, column: 14, scope: !3000)
!3011 = !DILocation(line: 530, column: 26, scope: !2969)
!3012 = !DILocation(line: 530, column: 31, scope: !2969)
!3013 = !DILocation(line: 530, column: 35, scope: !2969)
!3014 = !DILocation(line: 530, column: 39, scope: !2969)
!3015 = !DILocation(line: 530, column: 4, scope: !2969)
!3016 = !DILocation(line: 532, column: 16, scope: !2969)
!3017 = !DILocation(line: 532, column: 23, scope: !2969)
!3018 = !DILocation(line: 532, column: 30, scope: !2969)
!3019 = !DILocation(line: 532, column: 4, scope: !2969)
!3020 = !DILocation(line: 533, column: 3, scope: !2969)
!3021 = !DILocation(line: 539, column: 2, scope: !2937)
!3022 = !DILocation(line: 541, column: 20, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 541, column: 6)
!3024 = !DILocation(line: 541, column: 6, scope: !3023)
!3025 = !DILocation(line: 541, column: 27, scope: !3023)
!3026 = !DILocation(line: 541, column: 6, scope: !2818)
!3027 = !DILocation(line: 541, column: 37, scope: !3023)
!3028 = !DILocation(line: 543, column: 15, scope: !2818)
!3029 = !DILocation(line: 543, column: 2, scope: !2818)
!3030 = !DILocation(line: 544, column: 24, scope: !2818)
!3031 = !DILocation(line: 544, column: 29, scope: !2818)
!3032 = !DILocation(line: 544, column: 34, scope: !2818)
!3033 = !DILocation(line: 544, column: 39, scope: !2818)
!3034 = !DILocation(line: 544, column: 43, scope: !2818)
!3035 = !DILocation(line: 544, column: 54, scope: !2818)
!3036 = !DILocation(line: 544, column: 60, scope: !2818)
!3037 = !DILocation(line: 544, column: 6, scope: !2818)
!3038 = !DILocation(line: 544, column: 4, scope: !2818)
!3039 = !DILocation(line: 547, column: 27, scope: !2818)
!3040 = !DILocation(line: 547, column: 32, scope: !2818)
!3041 = !DILocation(line: 547, column: 41, scope: !2818)
!3042 = !DILocation(line: 547, column: 2, scope: !2818)
!3043 = !DILocation(line: 549, column: 14, scope: !2818)
!3044 = !DILocation(line: 549, column: 18, scope: !2818)
!3045 = !DILocation(line: 549, column: 16, scope: !2818)
!3046 = !DILocation(line: 549, column: 2, scope: !2818)
!3047 = !DILocation(line: 549, column: 11, scope: !2818)
!3048 = !DILocation(line: 550, column: 14, scope: !2818)
!3049 = !DILocation(line: 550, column: 18, scope: !2818)
!3050 = !DILocation(line: 550, column: 16, scope: !2818)
!3051 = !DILocation(line: 550, column: 2, scope: !2818)
!3052 = !DILocation(line: 550, column: 11, scope: !2818)
!3053 = !DILocation(line: 551, column: 14, scope: !2818)
!3054 = !DILocation(line: 551, column: 18, scope: !2818)
!3055 = !DILocation(line: 551, column: 16, scope: !2818)
!3056 = !DILocation(line: 551, column: 2, scope: !2818)
!3057 = !DILocation(line: 551, column: 11, scope: !2818)
!3058 = !DILocation(line: 552, column: 1, scope: !2818)
!3059 = distinct !DISubprogram(name: "add_v3_v3", scope: !2806, file: !2806, line: 302, type: !3060, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{null, !71, !2293}
!3062 = !DILocalVariable(name: "r", arg: 1, scope: !3059, file: !2806, line: 302, type: !71)
!3063 = !DILocation(line: 302, column: 30, scope: !3059)
!3064 = !DILocalVariable(name: "a", arg: 2, scope: !3059, file: !2806, line: 302, type: !2293)
!3065 = !DILocation(line: 302, column: 48, scope: !3059)
!3066 = !DILocation(line: 304, column: 10, scope: !3059)
!3067 = !DILocation(line: 304, column: 2, scope: !3059)
!3068 = !DILocation(line: 304, column: 7, scope: !3059)
!3069 = !DILocation(line: 305, column: 10, scope: !3059)
!3070 = !DILocation(line: 305, column: 2, scope: !3059)
!3071 = !DILocation(line: 305, column: 7, scope: !3059)
!3072 = !DILocation(line: 306, column: 10, scope: !3059)
!3073 = !DILocation(line: 306, column: 2, scope: !3059)
!3074 = !DILocation(line: 306, column: 7, scope: !3059)
!3075 = !DILocation(line: 307, column: 1, scope: !3059)
!3076 = distinct !DISubprogram(name: "shade_volume_shadow", scope: !1, file: !1, line: 751, type: !3077, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{null, !1812, !3079, !1987}
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3080, size: 64)
!3080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShadeResult", file: !1573, line: 48, size: 1696, elements: !3081)
!3081 = !{!3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099}
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "combined", scope: !3080, file: !1573, line: 49, baseType: !270, size: 128)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3080, file: !1573, line: 50, baseType: !270, size: 128, offset: 128)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !3080, file: !1573, line: 51, baseType: !66, size: 32, offset: 256)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "mist", scope: !3080, file: !1573, line: 51, baseType: !66, size: 32, offset: 288)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !3080, file: !1573, line: 51, baseType: !66, size: 32, offset: 320)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !3080, file: !1573, line: 52, baseType: !65, size: 96, offset: 352)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "diff", scope: !3080, file: !1573, line: 53, baseType: !65, size: 96, offset: 448)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "diffshad", scope: !3080, file: !1573, line: 54, baseType: !65, size: 96, offset: 544)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !3080, file: !1573, line: 55, baseType: !65, size: 96, offset: 640)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "shad", scope: !3080, file: !1573, line: 56, baseType: !270, size: 128, offset: 736)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !3080, file: !1573, line: 57, baseType: !65, size: 96, offset: 864)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !3080, file: !1573, line: 58, baseType: !65, size: 96, offset: 960)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !3080, file: !1573, line: 59, baseType: !65, size: 96, offset: 1056)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "refl", scope: !3080, file: !1573, line: 60, baseType: !65, size: 96, offset: 1152)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "refr", scope: !3080, file: !1573, line: 61, baseType: !65, size: 96, offset: 1248)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !3080, file: !1573, line: 62, baseType: !65, size: 96, offset: 1344)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !3080, file: !1573, line: 63, baseType: !270, size: 128, offset: 1440)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "rayhits", scope: !3080, file: !1573, line: 64, baseType: !270, size: 128, offset: 1568)
!3100 = !DILocalVariable(name: "shi", arg: 1, scope: !3076, file: !1, line: 751, type: !1812)
!3101 = !DILocation(line: 751, column: 45, scope: !3076)
!3102 = !DILocalVariable(name: "shr", arg: 2, scope: !3076, file: !1, line: 751, type: !3079)
!3103 = !DILocation(line: 751, column: 70, scope: !3076)
!3104 = !DILocalVariable(name: "last_is", arg: 3, scope: !3076, file: !1, line: 751, type: !1987)
!3105 = !DILocation(line: 751, column: 89, scope: !3076)
!3106 = !DILocalVariable(name: "hitco", scope: !3076, file: !1, line: 753, type: !65)
!3107 = !DILocation(line: 753, column: 8, scope: !3076)
!3108 = !DILocalVariable(name: "tr", scope: !3076, file: !1, line: 754, type: !65)
!3109 = !DILocation(line: 754, column: 8, scope: !3076)
!3110 = !DILocalVariable(name: "is", scope: !3076, file: !1, line: 755, type: !2938)
!3111 = !DILocation(line: 755, column: 8, scope: !3076)
!3112 = !DILocalVariable(name: "startco", scope: !3076, file: !1, line: 756, type: !2293)
!3113 = !DILocation(line: 756, column: 15, scope: !3076)
!3114 = !DILocalVariable(name: "endco", scope: !3076, file: !1, line: 756, type: !2293)
!3115 = !DILocation(line: 756, column: 25, scope: !3076)
!3116 = !DILocation(line: 758, column: 9, scope: !3076)
!3117 = !DILocation(line: 758, column: 2, scope: !3076)
!3118 = !DILocation(line: 762, column: 6, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 762, column: 6)
!3120 = !DILocation(line: 762, column: 11, scope: !3119)
!3121 = !DILocation(line: 762, column: 6, scope: !3076)
!3122 = !DILocation(line: 763, column: 13, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 762, column: 23)
!3124 = !DILocation(line: 763, column: 22, scope: !3123)
!3125 = !DILocation(line: 763, column: 11, scope: !3123)
!3126 = !DILocation(line: 764, column: 11, scope: !3123)
!3127 = !DILocation(line: 764, column: 16, scope: !3123)
!3128 = !DILocation(line: 764, column: 9, scope: !3123)
!3129 = !DILocation(line: 765, column: 2, scope: !3123)
!3130 = !DILocation(line: 769, column: 26, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 769, column: 11)
!3132 = !DILocation(line: 769, column: 31, scope: !3131)
!3133 = !DILocation(line: 769, column: 36, scope: !3131)
!3134 = !DILocation(line: 769, column: 40, scope: !3131)
!3135 = !DILocation(line: 769, column: 45, scope: !3131)
!3136 = !DILocation(line: 769, column: 51, scope: !3131)
!3137 = !DILocation(line: 769, column: 11, scope: !3131)
!3138 = !DILocation(line: 769, column: 11, scope: !3119)
!3139 = !DILocation(line: 770, column: 13, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 769, column: 82)
!3141 = !DILocation(line: 770, column: 18, scope: !3140)
!3142 = !DILocation(line: 770, column: 11, scope: !3140)
!3143 = !DILocation(line: 771, column: 11, scope: !3140)
!3144 = !DILocation(line: 771, column: 9, scope: !3140)
!3145 = !DILocation(line: 772, column: 2, scope: !3140)
!3146 = !DILocation(line: 774, column: 41, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 773, column: 7)
!3148 = !DILocation(line: 774, column: 46, scope: !3147)
!3149 = !DILocation(line: 774, column: 58, scope: !3147)
!3150 = !DILocation(line: 774, column: 22, scope: !3147)
!3151 = !DILocation(line: 774, column: 27, scope: !3147)
!3152 = !DILocation(line: 774, column: 39, scope: !3147)
!3153 = !DILocation(line: 774, column: 3, scope: !3147)
!3154 = !DILocation(line: 774, column: 8, scope: !3147)
!3155 = !DILocation(line: 774, column: 20, scope: !3147)
!3156 = !DILocation(line: 775, column: 16, scope: !3147)
!3157 = !DILocation(line: 775, column: 21, scope: !3147)
!3158 = !DILocation(line: 775, column: 33, scope: !3147)
!3159 = !DILocation(line: 775, column: 3, scope: !3147)
!3160 = !DILocation(line: 775, column: 8, scope: !3147)
!3161 = !DILocation(line: 775, column: 14, scope: !3147)
!3162 = !DILocation(line: 776, column: 3, scope: !3147)
!3163 = !DILocation(line: 779, column: 24, scope: !3076)
!3164 = !DILocation(line: 779, column: 29, scope: !3076)
!3165 = !DILocation(line: 779, column: 33, scope: !3076)
!3166 = !DILocation(line: 779, column: 42, scope: !3076)
!3167 = !DILocation(line: 779, column: 2, scope: !3076)
!3168 = !DILocation(line: 785, column: 9, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 785, column: 6)
!3170 = !DILocation(line: 785, column: 13, scope: !3169)
!3171 = !DILocation(line: 785, column: 19, scope: !3169)
!3172 = !DILocation(line: 785, column: 24, scope: !3169)
!3173 = !DILocation(line: 785, column: 16, scope: !3169)
!3174 = !DILocation(line: 785, column: 6, scope: !3076)
!3175 = !DILocation(line: 786, column: 14, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 785, column: 29)
!3177 = !DILocation(line: 786, column: 19, scope: !3176)
!3178 = !DILocation(line: 786, column: 23, scope: !3176)
!3179 = !DILocation(line: 786, column: 3, scope: !3176)
!3180 = !DILocation(line: 787, column: 23, scope: !3176)
!3181 = !DILocation(line: 787, column: 3, scope: !3176)
!3182 = !DILocation(line: 787, column: 12, scope: !3176)
!3183 = !DILocation(line: 787, column: 17, scope: !3176)
!3184 = !DILocation(line: 788, column: 28, scope: !3176)
!3185 = !DILocation(line: 788, column: 32, scope: !3176)
!3186 = !DILocation(line: 788, column: 14, scope: !3176)
!3187 = !DILocation(line: 788, column: 3, scope: !3176)
!3188 = !DILocation(line: 788, column: 8, scope: !3176)
!3189 = !DILocation(line: 788, column: 12, scope: !3176)
!3190 = !DILocation(line: 789, column: 2, scope: !3176)
!3191 = !DILocation(line: 792, column: 13, scope: !3076)
!3192 = !DILocation(line: 792, column: 18, scope: !3076)
!3193 = !DILocation(line: 792, column: 28, scope: !3076)
!3194 = !DILocation(line: 792, column: 2, scope: !3076)
!3195 = !DILocation(line: 793, column: 42, scope: !3076)
!3196 = !DILocation(line: 793, column: 28, scope: !3076)
!3197 = !DILocation(line: 793, column: 26, scope: !3076)
!3198 = !DILocation(line: 793, column: 2, scope: !3076)
!3199 = !DILocation(line: 793, column: 7, scope: !3076)
!3200 = !DILocation(line: 793, column: 19, scope: !3076)
!3201 = !DILocation(line: 794, column: 15, scope: !3076)
!3202 = !DILocation(line: 794, column: 20, scope: !3076)
!3203 = !DILocation(line: 794, column: 2, scope: !3076)
!3204 = !DILocation(line: 794, column: 7, scope: !3076)
!3205 = !DILocation(line: 794, column: 13, scope: !3076)
!3206 = !DILocation(line: 795, column: 1, scope: !3076)
!3207 = distinct !DISubprogram(name: "vol_get_bounds", scope: !1, file: !1, line: 119, type: !3208, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!20, !2561, !2293, !2293, !71, !3210, !20}
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!3211 = !DILocalVariable(name: "shi", arg: 1, scope: !3207, file: !1, line: 119, type: !2561)
!3212 = !DILocation(line: 119, column: 39, scope: !3207)
!3213 = !DILocalVariable(name: "co", arg: 2, scope: !3207, file: !1, line: 119, type: !2293)
!3214 = !DILocation(line: 119, column: 56, scope: !3207)
!3215 = !DILocalVariable(name: "vec", arg: 3, scope: !3207, file: !1, line: 119, type: !2293)
!3216 = !DILocation(line: 119, column: 75, scope: !3207)
!3217 = !DILocalVariable(name: "hitco", arg: 4, scope: !3207, file: !1, line: 119, type: !71)
!3218 = !DILocation(line: 119, column: 89, scope: !3207)
!3219 = !DILocalVariable(name: "isect", arg: 5, scope: !3207, file: !1, line: 119, type: !3210)
!3220 = !DILocation(line: 119, column: 106, scope: !3207)
!3221 = !DILocalVariable(name: "intersect_type", arg: 6, scope: !3207, file: !1, line: 119, type: !20)
!3222 = !DILocation(line: 119, column: 117, scope: !3207)
!3223 = !DILocation(line: 122, column: 13, scope: !3207)
!3224 = !DILocation(line: 122, column: 20, scope: !3207)
!3225 = !DILocation(line: 122, column: 27, scope: !3207)
!3226 = !DILocation(line: 122, column: 2, scope: !3207)
!3227 = !DILocation(line: 123, column: 13, scope: !3207)
!3228 = !DILocation(line: 123, column: 20, scope: !3207)
!3229 = !DILocation(line: 123, column: 25, scope: !3207)
!3230 = !DILocation(line: 123, column: 2, scope: !3207)
!3231 = !DILocation(line: 124, column: 2, scope: !3207)
!3232 = !DILocation(line: 124, column: 9, scope: !3207)
!3233 = !DILocation(line: 124, column: 14, scope: !3207)
!3234 = !DILocation(line: 125, column: 2, scope: !3207)
!3235 = !DILocation(line: 125, column: 9, scope: !3207)
!3236 = !DILocation(line: 125, column: 14, scope: !3207)
!3237 = !DILocation(line: 126, column: 2, scope: !3207)
!3238 = !DILocation(line: 126, column: 9, scope: !3207)
!3239 = !DILocation(line: 126, column: 18, scope: !3207)
!3240 = !DILocation(line: 127, column: 2, scope: !3207)
!3241 = !DILocation(line: 127, column: 9, scope: !3207)
!3242 = !DILocation(line: 127, column: 13, scope: !3207)
!3243 = !DILocation(line: 128, column: 2, scope: !3207)
!3244 = !DILocation(line: 128, column: 9, scope: !3207)
!3245 = !DILocation(line: 128, column: 15, scope: !3207)
!3246 = !DILocation(line: 130, column: 6, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3207, file: !1, line: 130, column: 6)
!3248 = !DILocation(line: 130, column: 21, scope: !3247)
!3249 = !DILocation(line: 130, column: 6, scope: !3207)
!3250 = !DILocation(line: 131, column: 3, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 130, column: 42)
!3252 = !DILocation(line: 131, column: 10, scope: !3251)
!3253 = !DILocation(line: 131, column: 15, scope: !3251)
!3254 = !DILocation(line: 132, column: 30, scope: !3251)
!3255 = !DILocation(line: 132, column: 35, scope: !3251)
!3256 = !DILocation(line: 132, column: 22, scope: !3251)
!3257 = !DILocation(line: 132, column: 3, scope: !3251)
!3258 = !DILocation(line: 132, column: 10, scope: !3251)
!3259 = !DILocation(line: 132, column: 15, scope: !3251)
!3260 = !DILocation(line: 132, column: 20, scope: !3251)
!3261 = !DILocation(line: 133, column: 28, scope: !3251)
!3262 = !DILocation(line: 133, column: 33, scope: !3251)
!3263 = !DILocation(line: 133, column: 20, scope: !3251)
!3264 = !DILocation(line: 133, column: 3, scope: !3251)
!3265 = !DILocation(line: 133, column: 10, scope: !3251)
!3266 = !DILocation(line: 133, column: 15, scope: !3251)
!3267 = !DILocation(line: 133, column: 18, scope: !3251)
!3268 = !DILocation(line: 134, column: 2, scope: !3251)
!3269 = !DILocation(line: 136, column: 3, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 135, column: 7)
!3271 = !DILocation(line: 136, column: 10, scope: !3270)
!3272 = !DILocation(line: 136, column: 15, scope: !3270)
!3273 = !DILocation(line: 137, column: 3, scope: !3270)
!3274 = !DILocation(line: 137, column: 10, scope: !3270)
!3275 = !DILocation(line: 137, column: 15, scope: !3270)
!3276 = !DILocation(line: 137, column: 20, scope: !3270)
!3277 = !DILocation(line: 138, column: 3, scope: !3270)
!3278 = !DILocation(line: 138, column: 10, scope: !3270)
!3279 = !DILocation(line: 138, column: 15, scope: !3270)
!3280 = !DILocation(line: 138, column: 18, scope: !3270)
!3281 = !DILocation(line: 141, column: 25, scope: !3207)
!3282 = !DILocation(line: 141, column: 30, scope: !3207)
!3283 = !DILocation(line: 141, column: 35, scope: !3207)
!3284 = !DILocation(line: 141, column: 2, scope: !3207)
!3285 = !DILocation(line: 143, column: 29, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3207, file: !1, line: 143, column: 6)
!3287 = !DILocation(line: 143, column: 38, scope: !3286)
!3288 = !DILocation(line: 143, column: 6, scope: !3286)
!3289 = !DILocation(line: 143, column: 6, scope: !3207)
!3290 = !DILocation(line: 144, column: 34, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 143, column: 46)
!3292 = !DILocation(line: 144, column: 39, scope: !3291)
!3293 = !DILocation(line: 144, column: 44, scope: !3291)
!3294 = !DILocation(line: 144, column: 3, scope: !3291)
!3295 = !DILocation(line: 146, column: 14, scope: !3291)
!3296 = !DILocation(line: 146, column: 21, scope: !3291)
!3297 = !DILocation(line: 146, column: 32, scope: !3291)
!3298 = !DILocation(line: 146, column: 39, scope: !3291)
!3299 = !DILocation(line: 146, column: 46, scope: !3291)
!3300 = !DILocation(line: 146, column: 53, scope: !3291)
!3301 = !DILocation(line: 146, column: 44, scope: !3291)
!3302 = !DILocation(line: 146, column: 30, scope: !3291)
!3303 = !DILocation(line: 146, column: 3, scope: !3291)
!3304 = !DILocation(line: 146, column: 12, scope: !3291)
!3305 = !DILocation(line: 147, column: 14, scope: !3291)
!3306 = !DILocation(line: 147, column: 21, scope: !3291)
!3307 = !DILocation(line: 147, column: 32, scope: !3291)
!3308 = !DILocation(line: 147, column: 39, scope: !3291)
!3309 = !DILocation(line: 147, column: 46, scope: !3291)
!3310 = !DILocation(line: 147, column: 53, scope: !3291)
!3311 = !DILocation(line: 147, column: 44, scope: !3291)
!3312 = !DILocation(line: 147, column: 30, scope: !3291)
!3313 = !DILocation(line: 147, column: 3, scope: !3291)
!3314 = !DILocation(line: 147, column: 12, scope: !3291)
!3315 = !DILocation(line: 148, column: 14, scope: !3291)
!3316 = !DILocation(line: 148, column: 21, scope: !3291)
!3317 = !DILocation(line: 148, column: 32, scope: !3291)
!3318 = !DILocation(line: 148, column: 39, scope: !3291)
!3319 = !DILocation(line: 148, column: 46, scope: !3291)
!3320 = !DILocation(line: 148, column: 53, scope: !3291)
!3321 = !DILocation(line: 148, column: 44, scope: !3291)
!3322 = !DILocation(line: 148, column: 30, scope: !3291)
!3323 = !DILocation(line: 148, column: 3, scope: !3291)
!3324 = !DILocation(line: 148, column: 12, scope: !3291)
!3325 = !DILocation(line: 149, column: 3, scope: !3291)
!3326 = !DILocation(line: 152, column: 3, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 151, column: 7)
!3328 = !DILocation(line: 154, column: 1, scope: !3207)
!3329 = distinct !DISubprogram(name: "vol_get_transmittance", scope: !1, file: !1, line: 437, type: !2559, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3330 = !DILocalVariable(name: "shi", arg: 1, scope: !3329, file: !1, line: 437, type: !2561)
!3331 = !DILocation(line: 437, column: 47, scope: !3329)
!3332 = !DILocalVariable(name: "tr", arg: 2, scope: !3329, file: !1, line: 437, type: !71)
!3333 = !DILocation(line: 437, column: 58, scope: !3329)
!3334 = !DILocalVariable(name: "co", arg: 3, scope: !3329, file: !1, line: 437, type: !2293)
!3335 = !DILocation(line: 437, column: 77, scope: !3329)
!3336 = !DILocalVariable(name: "endco", arg: 4, scope: !3329, file: !1, line: 437, type: !2293)
!3337 = !DILocation(line: 437, column: 96, scope: !3329)
!3338 = !DILocalVariable(name: "p", scope: !3329, file: !1, line: 439, type: !65)
!3339 = !DILocation(line: 439, column: 8, scope: !3329)
!3340 = !DILocation(line: 439, column: 15, scope: !3329)
!3341 = !DILocation(line: 439, column: 16, scope: !3329)
!3342 = !DILocation(line: 439, column: 23, scope: !3329)
!3343 = !DILocation(line: 439, column: 30, scope: !3329)
!3344 = !DILocalVariable(name: "step_vec", scope: !3329, file: !1, line: 440, type: !65)
!3345 = !DILocation(line: 440, column: 8, scope: !3329)
!3346 = !DILocation(line: 440, column: 22, scope: !3329)
!3347 = !DILocation(line: 440, column: 23, scope: !3329)
!3348 = !DILocation(line: 440, column: 34, scope: !3329)
!3349 = !DILocation(line: 440, column: 32, scope: !3329)
!3350 = !DILocation(line: 440, column: 41, scope: !3329)
!3351 = !DILocation(line: 440, column: 52, scope: !3329)
!3352 = !DILocation(line: 440, column: 50, scope: !3329)
!3353 = !DILocation(line: 440, column: 59, scope: !3329)
!3354 = !DILocation(line: 440, column: 70, scope: !3329)
!3355 = !DILocation(line: 440, column: 68, scope: !3329)
!3356 = !DILocalVariable(name: "tau", scope: !3329, file: !1, line: 441, type: !65)
!3357 = !DILocation(line: 441, column: 8, scope: !3329)
!3358 = !DILocalVariable(name: "t0", scope: !3329, file: !1, line: 443, type: !66)
!3359 = !DILocation(line: 443, column: 8, scope: !3329)
!3360 = !DILocalVariable(name: "t1", scope: !3329, file: !1, line: 444, type: !66)
!3361 = !DILocation(line: 444, column: 8, scope: !3329)
!3362 = !DILocation(line: 444, column: 26, scope: !3329)
!3363 = !DILocation(line: 444, column: 13, scope: !3329)
!3364 = !DILocalVariable(name: "pt0", scope: !3329, file: !1, line: 445, type: !66)
!3365 = !DILocation(line: 445, column: 8, scope: !3329)
!3366 = !DILocation(line: 445, column: 14, scope: !3329)
!3367 = !DILocation(line: 447, column: 8, scope: !3329)
!3368 = !DILocation(line: 447, column: 13, scope: !3329)
!3369 = !DILocation(line: 447, column: 18, scope: !3329)
!3370 = !DILocation(line: 447, column: 22, scope: !3329)
!3371 = !DILocation(line: 447, column: 35, scope: !3329)
!3372 = !DILocation(line: 447, column: 40, scope: !3329)
!3373 = !DILocation(line: 447, column: 45, scope: !3329)
!3374 = !DILocation(line: 447, column: 49, scope: !3329)
!3375 = !DILocation(line: 447, column: 63, scope: !3329)
!3376 = !DILocation(line: 447, column: 34, scope: !3329)
!3377 = !DILocation(line: 447, column: 114, scope: !3329)
!3378 = !DILocation(line: 447, column: 119, scope: !3329)
!3379 = !DILocation(line: 447, column: 97, scope: !3329)
!3380 = !DILocation(line: 447, column: 31, scope: !3329)
!3381 = !DILocation(line: 447, column: 5, scope: !3329)
!3382 = !DILocation(line: 448, column: 10, scope: !3329)
!3383 = !DILocation(line: 448, column: 15, scope: !3329)
!3384 = !DILocation(line: 448, column: 13, scope: !3329)
!3385 = !DILocation(line: 448, column: 2, scope: !3329)
!3386 = !DILocation(line: 448, column: 7, scope: !3329)
!3387 = !DILocation(line: 449, column: 10, scope: !3329)
!3388 = !DILocation(line: 449, column: 15, scope: !3329)
!3389 = !DILocation(line: 449, column: 13, scope: !3329)
!3390 = !DILocation(line: 449, column: 2, scope: !3329)
!3391 = !DILocation(line: 449, column: 7, scope: !3329)
!3392 = !DILocation(line: 450, column: 10, scope: !3329)
!3393 = !DILocation(line: 450, column: 15, scope: !3329)
!3394 = !DILocation(line: 450, column: 13, scope: !3329)
!3395 = !DILocation(line: 450, column: 2, scope: !3329)
!3396 = !DILocation(line: 450, column: 7, scope: !3329)
!3397 = !DILocation(line: 451, column: 12, scope: !3329)
!3398 = !DILocation(line: 451, column: 22, scope: !3329)
!3399 = !DILocation(line: 451, column: 27, scope: !3329)
!3400 = !DILocation(line: 451, column: 32, scope: !3329)
!3401 = !DILocation(line: 451, column: 36, scope: !3329)
!3402 = !DILocation(line: 451, column: 2, scope: !3329)
!3403 = !DILocation(line: 453, column: 2, scope: !3329)
!3404 = !DILocation(line: 453, column: 9, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3406, file: !1, line: 453, column: 2)
!3406 = distinct !DILexicalBlock(scope: !3329, file: !1, line: 453, column: 2)
!3407 = !DILocation(line: 453, column: 14, scope: !3405)
!3408 = !DILocation(line: 453, column: 12, scope: !3405)
!3409 = !DILocation(line: 453, column: 2, scope: !3406)
!3410 = !DILocalVariable(name: "d", scope: !3411, file: !1, line: 454, type: !2294)
!3411 = distinct !DILexicalBlock(scope: !3405, file: !1, line: 453, column: 58)
!3412 = !DILocation(line: 454, column: 15, scope: !3411)
!3413 = !DILocation(line: 454, column: 35, scope: !3411)
!3414 = !DILocation(line: 454, column: 40, scope: !3411)
!3415 = !DILocation(line: 454, column: 19, scope: !3411)
!3416 = !DILocalVariable(name: "stepd", scope: !3411, file: !1, line: 455, type: !2294)
!3417 = !DILocation(line: 455, column: 15, scope: !3411)
!3418 = !DILocation(line: 455, column: 24, scope: !3411)
!3419 = !DILocation(line: 455, column: 29, scope: !3411)
!3420 = !DILocation(line: 455, column: 27, scope: !3411)
!3421 = !DILocation(line: 455, column: 36, scope: !3411)
!3422 = !DILocation(line: 455, column: 34, scope: !3411)
!3423 = !DILocalVariable(name: "sigma_t", scope: !3411, file: !1, line: 456, type: !65)
!3424 = !DILocation(line: 456, column: 9, scope: !3411)
!3425 = !DILocation(line: 458, column: 19, scope: !3411)
!3426 = !DILocation(line: 458, column: 24, scope: !3411)
!3427 = !DILocation(line: 458, column: 33, scope: !3411)
!3428 = !DILocation(line: 458, column: 3, scope: !3411)
!3429 = !DILocation(line: 460, column: 13, scope: !3411)
!3430 = !DILocation(line: 460, column: 21, scope: !3411)
!3431 = !DILocation(line: 460, column: 19, scope: !3411)
!3432 = !DILocation(line: 460, column: 3, scope: !3411)
!3433 = !DILocation(line: 460, column: 10, scope: !3411)
!3434 = !DILocation(line: 461, column: 13, scope: !3411)
!3435 = !DILocation(line: 461, column: 21, scope: !3411)
!3436 = !DILocation(line: 461, column: 19, scope: !3411)
!3437 = !DILocation(line: 461, column: 3, scope: !3411)
!3438 = !DILocation(line: 461, column: 10, scope: !3411)
!3439 = !DILocation(line: 462, column: 13, scope: !3411)
!3440 = !DILocation(line: 462, column: 21, scope: !3411)
!3441 = !DILocation(line: 462, column: 19, scope: !3411)
!3442 = !DILocation(line: 462, column: 3, scope: !3411)
!3443 = !DILocation(line: 462, column: 10, scope: !3411)
!3444 = !DILocation(line: 464, column: 13, scope: !3411)
!3445 = !DILocation(line: 464, column: 16, scope: !3411)
!3446 = !DILocation(line: 464, column: 3, scope: !3411)
!3447 = !DILocation(line: 465, column: 2, scope: !3411)
!3448 = !DILocation(line: 453, column: 24, scope: !3405)
!3449 = !DILocation(line: 453, column: 22, scope: !3405)
!3450 = !DILocation(line: 453, column: 34, scope: !3405)
!3451 = !DILocation(line: 453, column: 39, scope: !3405)
!3452 = !DILocation(line: 453, column: 44, scope: !3405)
!3453 = !DILocation(line: 453, column: 48, scope: !3405)
!3454 = !DILocation(line: 453, column: 31, scope: !3405)
!3455 = !DILocation(line: 453, column: 2, scope: !3405)
!3456 = distinct !{!3456, !3409, !3457}
!3457 = !DILocation(line: 465, column: 2, scope: !3406)
!3458 = !DILocation(line: 468, column: 16, scope: !3329)
!3459 = !DILocation(line: 468, column: 15, scope: !3329)
!3460 = !DILocation(line: 468, column: 10, scope: !3329)
!3461 = !DILocation(line: 468, column: 2, scope: !3329)
!3462 = !DILocation(line: 468, column: 8, scope: !3329)
!3463 = !DILocation(line: 469, column: 16, scope: !3329)
!3464 = !DILocation(line: 469, column: 15, scope: !3329)
!3465 = !DILocation(line: 469, column: 10, scope: !3329)
!3466 = !DILocation(line: 469, column: 2, scope: !3329)
!3467 = !DILocation(line: 469, column: 8, scope: !3329)
!3468 = !DILocation(line: 470, column: 16, scope: !3329)
!3469 = !DILocation(line: 470, column: 15, scope: !3329)
!3470 = !DILocation(line: 470, column: 10, scope: !3329)
!3471 = !DILocation(line: 470, column: 2, scope: !3329)
!3472 = !DILocation(line: 470, column: 8, scope: !3329)
!3473 = !DILocation(line: 471, column: 1, scope: !3329)
!3474 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2806, file: !2806, line: 64, type: !3060, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3475 = !DILocalVariable(name: "r", arg: 1, scope: !3474, file: !2806, line: 64, type: !71)
!3476 = !DILocation(line: 64, column: 31, scope: !3474)
!3477 = !DILocalVariable(name: "a", arg: 2, scope: !3474, file: !2806, line: 64, type: !2293)
!3478 = !DILocation(line: 64, column: 49, scope: !3474)
!3479 = !DILocation(line: 66, column: 9, scope: !3474)
!3480 = !DILocation(line: 66, column: 2, scope: !3474)
!3481 = !DILocation(line: 66, column: 7, scope: !3474)
!3482 = !DILocation(line: 67, column: 9, scope: !3474)
!3483 = !DILocation(line: 67, column: 2, scope: !3474)
!3484 = !DILocation(line: 67, column: 7, scope: !3474)
!3485 = !DILocation(line: 68, column: 9, scope: !3474)
!3486 = !DILocation(line: 68, column: 2, scope: !3474)
!3487 = !DILocation(line: 68, column: 7, scope: !3474)
!3488 = !DILocation(line: 69, column: 1, scope: !3474)
!3489 = distinct !DISubprogram(name: "rgb_to_luma_y", scope: !3490, file: !3490, line: 251, type: !3491, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3490 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!66, !2293}
!3493 = !DILocalVariable(name: "rgb", arg: 1, scope: !3489, file: !3490, line: 251, type: !2293)
!3494 = !DILocation(line: 251, column: 41, scope: !3489)
!3495 = !DILocation(line: 253, column: 21, scope: !3489)
!3496 = !DILocation(line: 253, column: 19, scope: !3489)
!3497 = !DILocation(line: 253, column: 41, scope: !3489)
!3498 = !DILocation(line: 253, column: 39, scope: !3489)
!3499 = !DILocation(line: 253, column: 28, scope: !3489)
!3500 = !DILocation(line: 253, column: 62, scope: !3489)
!3501 = !DILocation(line: 253, column: 60, scope: !3489)
!3502 = !DILocation(line: 253, column: 48, scope: !3489)
!3503 = !DILocation(line: 253, column: 2, scope: !3489)
!3504 = distinct !DISubprogram(name: "shade_volume_outside", scope: !1, file: !1, line: 799, type: !3505, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{null, !2561, !3507}
!3507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3508, size: 64)
!3508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShadeResult", file: !1573, line: 65, baseType: !3080)
!3509 = !DILocalVariable(name: "shi", arg: 1, scope: !3504, file: !1, line: 799, type: !2561)
!3510 = !DILocation(line: 799, column: 39, scope: !3504)
!3511 = !DILocalVariable(name: "shr", arg: 2, scope: !3504, file: !1, line: 799, type: !3507)
!3512 = !DILocation(line: 799, column: 57, scope: !3504)
!3513 = !DILocation(line: 801, column: 9, scope: !3504)
!3514 = !DILocation(line: 801, column: 2, scope: !3504)
!3515 = !DILocation(line: 802, column: 15, scope: !3504)
!3516 = !DILocation(line: 802, column: 20, scope: !3504)
!3517 = !DILocation(line: 802, column: 2, scope: !3504)
!3518 = !DILocation(line: 803, column: 1, scope: !3504)
!3519 = distinct !DISubprogram(name: "volume_trace", scope: !1, file: !1, line: 656, type: !3520, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !1812, !3079, !20}
!3522 = !DILocalVariable(name: "shi", arg: 1, scope: !3519, file: !1, line: 656, type: !1812)
!3523 = !DILocation(line: 656, column: 45, scope: !3519)
!3524 = !DILocalVariable(name: "shr", arg: 2, scope: !3519, file: !1, line: 656, type: !3079)
!3525 = !DILocation(line: 656, column: 70, scope: !3519)
!3526 = !DILocalVariable(name: "inside_volume", arg: 3, scope: !3519, file: !1, line: 656, type: !20)
!3527 = !DILocation(line: 656, column: 79, scope: !3519)
!3528 = !DILocalVariable(name: "hitco", scope: !3519, file: !1, line: 658, type: !65)
!3529 = !DILocation(line: 658, column: 8, scope: !3519)
!3530 = !DILocalVariable(name: "col", scope: !3519, file: !1, line: 658, type: !270)
!3531 = !DILocation(line: 658, column: 18, scope: !3519)
!3532 = !DILocalVariable(name: "startco", scope: !3519, file: !1, line: 659, type: !2293)
!3533 = !DILocation(line: 659, column: 15, scope: !3519)
!3534 = !DILocalVariable(name: "endco", scope: !3519, file: !1, line: 659, type: !2293)
!3535 = !DILocation(line: 659, column: 25, scope: !3519)
!3536 = !DILocalVariable(name: "trace_behind", scope: !3519, file: !1, line: 660, type: !20)
!3537 = !DILocation(line: 660, column: 6, scope: !3519)
!3538 = !DILocalVariable(name: "ztransp", scope: !3519, file: !1, line: 661, type: !3539)
!3539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!3540 = !DILocation(line: 661, column: 12, scope: !3519)
!3541 = !DILocation(line: 661, column: 24, scope: !3519)
!3542 = !DILocation(line: 661, column: 29, scope: !3519)
!3543 = !DILocation(line: 661, column: 35, scope: !3519)
!3544 = !DILocation(line: 661, column: 41, scope: !3519)
!3545 = !DILocation(line: 661, column: 45, scope: !3519)
!3546 = !DILocation(line: 661, column: 50, scope: !3519)
!3547 = !DILocation(line: 661, column: 55, scope: !3519)
!3548 = !DILocation(line: 661, column: 60, scope: !3519)
!3549 = !DILocation(line: 661, column: 73, scope: !3519)
!3550 = !DILocation(line: 661, column: 77, scope: !3519)
!3551 = !DILocation(line: 661, column: 82, scope: !3519)
!3552 = !DILocation(line: 661, column: 87, scope: !3519)
!3553 = !DILocation(line: 661, column: 92, scope: !3519)
!3554 = !DILocation(line: 0, scope: !3519)
!3555 = !DILocalVariable(name: "is", scope: !3519, file: !1, line: 662, type: !2938)
!3556 = !DILocation(line: 662, column: 8, scope: !3519)
!3557 = !DILocation(line: 665, column: 6, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 665, column: 6)
!3559 = !DILocation(line: 665, column: 20, scope: !3558)
!3560 = !DILocation(line: 665, column: 6, scope: !3519)
!3561 = !DILocation(line: 666, column: 16, scope: !3558)
!3562 = !DILocation(line: 666, column: 3, scope: !3558)
!3563 = !DILocation(line: 667, column: 11, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 667, column: 11)
!3565 = !DILocation(line: 667, column: 25, scope: !3564)
!3566 = !DILocation(line: 667, column: 11, scope: !3558)
!3567 = !DILocation(line: 668, column: 7, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 668, column: 7)
!3569 = distinct !DILexicalBlock(scope: !3564, file: !1, line: 667, column: 47)
!3570 = !DILocation(line: 668, column: 12, scope: !3568)
!3571 = !DILocation(line: 668, column: 7, scope: !3569)
!3572 = !DILocation(line: 669, column: 18, scope: !3568)
!3573 = !DILocation(line: 669, column: 4, scope: !3568)
!3574 = !DILocation(line: 670, column: 2, scope: !3569)
!3575 = !DILocation(line: 672, column: 6, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 672, column: 6)
!3577 = !DILocation(line: 672, column: 14, scope: !3576)
!3578 = !DILocation(line: 672, column: 17, scope: !3576)
!3579 = !DILocation(line: 672, column: 31, scope: !3576)
!3580 = !DILocation(line: 672, column: 6, scope: !3519)
!3581 = !DILocalVariable(name: "mi", scope: !3582, file: !1, line: 673, type: !3583)
!3582 = distinct !DILexicalBlock(scope: !3576, file: !1, line: 672, column: 52)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3584, size: 64)
!3584 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInside", file: !57, line: 495, baseType: !3585)
!3585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MatInside", file: !57, line: 491, size: 256, elements: !3586)
!3586 = !{!3587, !3589, !3590, !3591}
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3585, file: !57, line: 492, baseType: !3588, size: 64)
!3588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3585, size: 64)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3585, file: !57, line: 492, baseType: !3588, size: 64, offset: 64)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !3585, file: !57, line: 493, baseType: !80, size: 64, offset: 128)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "obi", scope: !3585, file: !57, line: 494, baseType: !2084, size: 64, offset: 192)
!3592 = !DILocation(line: 673, column: 14, scope: !3582)
!3593 = !DILocalVariable(name: "render_this", scope: !3582, file: !1, line: 674, type: !20)
!3594 = !DILocation(line: 674, column: 7, scope: !3582)
!3595 = !DILocation(line: 688, column: 37, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 688, column: 3)
!3597 = !DILocation(line: 688, column: 13, scope: !3596)
!3598 = !DILocation(line: 688, column: 11, scope: !3596)
!3599 = !DILocation(line: 688, column: 8, scope: !3596)
!3600 = !DILocation(line: 688, column: 44, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 688, column: 3)
!3602 = !DILocation(line: 688, column: 3, scope: !3596)
!3603 = !DILocation(line: 690, column: 8, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3605, file: !1, line: 690, column: 8)
!3605 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 688, column: 63)
!3606 = !DILocation(line: 690, column: 12, scope: !3604)
!3607 = !DILocation(line: 690, column: 18, scope: !3604)
!3608 = !DILocation(line: 690, column: 23, scope: !3604)
!3609 = !DILocation(line: 690, column: 15, scope: !3604)
!3610 = !DILocation(line: 690, column: 8, scope: !3605)
!3611 = !DILocation(line: 690, column: 40, scope: !3604)
!3612 = !DILocation(line: 690, column: 28, scope: !3604)
!3613 = !DILocation(line: 691, column: 3, scope: !3605)
!3614 = !DILocation(line: 688, column: 53, scope: !3601)
!3615 = !DILocation(line: 688, column: 57, scope: !3601)
!3616 = !DILocation(line: 688, column: 51, scope: !3601)
!3617 = !DILocation(line: 688, column: 3, scope: !3601)
!3618 = distinct !{!3618, !3602, !3619}
!3619 = !DILocation(line: 691, column: 3, scope: !3596)
!3620 = !DILocation(line: 692, column: 8, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 692, column: 7)
!3622 = !DILocation(line: 692, column: 7, scope: !3582)
!3623 = !DILocation(line: 692, column: 21, scope: !3621)
!3624 = !DILocation(line: 693, column: 2, scope: !3582)
!3625 = !DILocation(line: 696, column: 6, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 696, column: 6)
!3627 = !DILocation(line: 696, column: 20, scope: !3626)
!3628 = !DILocation(line: 696, column: 6, scope: !3519)
!3629 = !DILocation(line: 697, column: 13, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !1, line: 696, column: 41)
!3631 = !DILocation(line: 697, column: 18, scope: !3630)
!3632 = !DILocation(line: 697, column: 11, scope: !3630)
!3633 = !DILocation(line: 698, column: 11, scope: !3630)
!3634 = !DILocation(line: 698, column: 16, scope: !3630)
!3635 = !DILocation(line: 698, column: 9, scope: !3630)
!3636 = !DILocation(line: 700, column: 7, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 700, column: 7)
!3638 = !DILocation(line: 700, column: 7, scope: !3630)
!3639 = !DILocation(line: 701, column: 9, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !1, line: 701, column: 8)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !1, line: 700, column: 21)
!3642 = !DILocation(line: 701, column: 8, scope: !3641)
!3643 = !DILocation(line: 703, column: 22, scope: !3640)
!3644 = !DILocation(line: 703, column: 27, scope: !3640)
!3645 = !DILocation(line: 703, column: 32, scope: !3640)
!3646 = !DILocation(line: 703, column: 37, scope: !3640)
!3647 = !DILocation(line: 703, column: 44, scope: !3640)
!3648 = !DILocation(line: 703, column: 5, scope: !3640)
!3649 = !DILocation(line: 704, column: 3, scope: !3641)
!3650 = !DILocation(line: 708, column: 15, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3637, file: !1, line: 705, column: 8)
!3652 = !DILocation(line: 708, column: 20, scope: !3651)
!3653 = !DILocation(line: 708, column: 25, scope: !3651)
!3654 = !DILocation(line: 708, column: 4, scope: !3651)
!3655 = !DILocation(line: 712, column: 19, scope: !3630)
!3656 = !DILocation(line: 712, column: 24, scope: !3630)
!3657 = !DILocation(line: 712, column: 29, scope: !3630)
!3658 = !DILocation(line: 712, column: 38, scope: !3630)
!3659 = !DILocation(line: 712, column: 3, scope: !3630)
!3660 = !DILocation(line: 713, column: 2, scope: !3630)
!3661 = !DILocation(line: 716, column: 26, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3626, file: !1, line: 716, column: 11)
!3663 = !DILocation(line: 716, column: 31, scope: !3662)
!3664 = !DILocation(line: 716, column: 36, scope: !3662)
!3665 = !DILocation(line: 716, column: 40, scope: !3662)
!3666 = !DILocation(line: 716, column: 45, scope: !3662)
!3667 = !DILocation(line: 716, column: 51, scope: !3662)
!3668 = !DILocation(line: 716, column: 11, scope: !3662)
!3669 = !DILocation(line: 716, column: 11, scope: !3626)
!3670 = !DILocalVariable(name: "vlr", scope: !3671, file: !1, line: 717, type: !55)
!3671 = distinct !DILexicalBlock(scope: !3662, file: !1, line: 716, column: 82)
!3672 = !DILocation(line: 717, column: 12, scope: !3671)
!3673 = !DILocation(line: 717, column: 32, scope: !3671)
!3674 = !DILocation(line: 717, column: 36, scope: !3671)
!3675 = !DILocation(line: 717, column: 18, scope: !3671)
!3676 = !DILocation(line: 719, column: 13, scope: !3671)
!3677 = !DILocation(line: 719, column: 18, scope: !3671)
!3678 = !DILocation(line: 719, column: 11, scope: !3671)
!3679 = !DILocation(line: 720, column: 11, scope: !3671)
!3680 = !DILocation(line: 720, column: 9, scope: !3671)
!3681 = !DILocation(line: 722, column: 8, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3671, file: !1, line: 722, column: 7)
!3683 = !DILocation(line: 722, column: 7, scope: !3671)
!3684 = !DILocation(line: 724, column: 8, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 724, column: 8)
!3686 = distinct !DILexicalBlock(scope: !3682, file: !1, line: 722, column: 17)
!3687 = !DILocation(line: 724, column: 13, scope: !3685)
!3688 = !DILocation(line: 724, column: 20, scope: !3685)
!3689 = !DILocation(line: 724, column: 25, scope: !3685)
!3690 = !DILocation(line: 724, column: 17, scope: !3685)
!3691 = !DILocation(line: 724, column: 8, scope: !3686)
!3692 = !DILocation(line: 726, column: 22, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3685, file: !1, line: 724, column: 30)
!3694 = !DILocation(line: 726, column: 41, scope: !3693)
!3695 = !DILocation(line: 726, column: 45, scope: !3693)
!3696 = !DILocation(line: 726, column: 27, scope: !3693)
!3697 = !DILocation(line: 726, column: 51, scope: !3693)
!3698 = !DILocation(line: 726, column: 58, scope: !3693)
!3699 = !DILocation(line: 726, column: 5, scope: !3693)
!3700 = !DILocation(line: 727, column: 4, scope: !3693)
!3701 = !DILocation(line: 729, column: 24, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3685, file: !1, line: 728, column: 9)
!3703 = !DILocation(line: 729, column: 29, scope: !3702)
!3704 = !DILocation(line: 729, column: 5, scope: !3702)
!3705 = !DILocation(line: 731, column: 3, scope: !3686)
!3706 = !DILocation(line: 734, column: 19, scope: !3671)
!3707 = !DILocation(line: 734, column: 24, scope: !3671)
!3708 = !DILocation(line: 734, column: 29, scope: !3671)
!3709 = !DILocation(line: 734, column: 38, scope: !3671)
!3710 = !DILocation(line: 734, column: 3, scope: !3671)
!3711 = !DILocation(line: 735, column: 2, scope: !3671)
!3712 = !DILocation(line: 737, column: 6, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 737, column: 6)
!3714 = !DILocation(line: 737, column: 6, scope: !3519)
!3715 = !DILocation(line: 738, column: 12, scope: !3713)
!3716 = !DILocation(line: 738, column: 19, scope: !3713)
!3717 = !DILocation(line: 738, column: 33, scope: !3713)
!3718 = !DILocation(line: 738, column: 3, scope: !3713)
!3719 = !DILocation(line: 738, column: 10, scope: !3713)
!3720 = !DILocation(line: 740, column: 3, scope: !3713)
!3721 = !DILocation(line: 740, column: 10, scope: !3713)
!3722 = !DILocation(line: 742, column: 13, scope: !3519)
!3723 = !DILocation(line: 742, column: 18, scope: !3519)
!3724 = !DILocation(line: 742, column: 28, scope: !3519)
!3725 = !DILocation(line: 742, column: 2, scope: !3519)
!3726 = !DILocation(line: 743, column: 15, scope: !3519)
!3727 = !DILocation(line: 743, column: 2, scope: !3519)
!3728 = !DILocation(line: 743, column: 7, scope: !3519)
!3729 = !DILocation(line: 743, column: 13, scope: !3519)
!3730 = !DILocation(line: 745, column: 13, scope: !3519)
!3731 = !DILocation(line: 745, column: 18, scope: !3519)
!3732 = !DILocation(line: 745, column: 24, scope: !3519)
!3733 = !DILocation(line: 745, column: 29, scope: !3519)
!3734 = !DILocation(line: 745, column: 2, scope: !3519)
!3735 = !DILocation(line: 746, column: 13, scope: !3519)
!3736 = !DILocation(line: 746, column: 18, scope: !3519)
!3737 = !DILocation(line: 746, column: 28, scope: !3519)
!3738 = !DILocation(line: 746, column: 33, scope: !3519)
!3739 = !DILocation(line: 746, column: 2, scope: !3519)
!3740 = !DILocation(line: 747, column: 1, scope: !3519)
!3741 = distinct !DISubprogram(name: "shade_volume_inside", scope: !1, file: !1, line: 806, type: !3505, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3742 = !DILocalVariable(name: "shi", arg: 1, scope: !3741, file: !1, line: 806, type: !2561)
!3743 = !DILocation(line: 806, column: 38, scope: !3741)
!3744 = !DILocalVariable(name: "shr", arg: 2, scope: !3741, file: !1, line: 806, type: !3507)
!3745 = !DILocation(line: 806, column: 56, scope: !3741)
!3746 = !DILocalVariable(name: "m", scope: !3741, file: !1, line: 808, type: !3583)
!3747 = !DILocation(line: 808, column: 13, scope: !3741)
!3748 = !DILocalVariable(name: "mat_backup", scope: !3741, file: !1, line: 809, type: !3749)
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3750, size: 64)
!3750 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !82, line: 203, baseType: !81)
!3751 = !DILocation(line: 809, column: 12, scope: !3741)
!3752 = !DILocalVariable(name: "obi_backup", scope: !3741, file: !1, line: 810, type: !3753)
!3753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3754, size: 64)
!3754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectInstanceRen", file: !57, line: 368, baseType: !2085)
!3755 = !DILocation(line: 810, column: 21, scope: !3741)
!3756 = !DILocalVariable(name: "prev_alpha", scope: !3741, file: !1, line: 811, type: !66)
!3757 = !DILocation(line: 811, column: 8, scope: !3741)
!3758 = !DILocation(line: 811, column: 21, scope: !3741)
!3759 = !DILocation(line: 811, column: 26, scope: !3741)
!3760 = !DILocation(line: 814, column: 15, scope: !3741)
!3761 = !DILocation(line: 814, column: 20, scope: !3741)
!3762 = !DILocation(line: 814, column: 13, scope: !3741)
!3763 = !DILocation(line: 815, column: 15, scope: !3741)
!3764 = !DILocation(line: 815, column: 20, scope: !3741)
!3765 = !DILocation(line: 815, column: 13, scope: !3741)
!3766 = !DILocation(line: 817, column: 30, scope: !3741)
!3767 = !DILocation(line: 817, column: 6, scope: !3741)
!3768 = !DILocation(line: 817, column: 4, scope: !3741)
!3769 = !DILocation(line: 818, column: 13, scope: !3741)
!3770 = !DILocation(line: 818, column: 16, scope: !3741)
!3771 = !DILocation(line: 818, column: 2, scope: !3741)
!3772 = !DILocation(line: 818, column: 7, scope: !3741)
!3773 = !DILocation(line: 818, column: 11, scope: !3741)
!3774 = !DILocation(line: 819, column: 13, scope: !3741)
!3775 = !DILocation(line: 819, column: 16, scope: !3741)
!3776 = !DILocation(line: 819, column: 2, scope: !3741)
!3777 = !DILocation(line: 819, column: 7, scope: !3741)
!3778 = !DILocation(line: 819, column: 11, scope: !3741)
!3779 = !DILocation(line: 820, column: 13, scope: !3741)
!3780 = !DILocation(line: 820, column: 16, scope: !3741)
!3781 = !DILocation(line: 820, column: 21, scope: !3741)
!3782 = !DILocation(line: 820, column: 2, scope: !3741)
!3783 = !DILocation(line: 820, column: 7, scope: !3741)
!3784 = !DILocation(line: 820, column: 11, scope: !3741)
!3785 = !DILocation(line: 822, column: 15, scope: !3741)
!3786 = !DILocation(line: 822, column: 20, scope: !3741)
!3787 = !DILocation(line: 822, column: 2, scope: !3741)
!3788 = !DILocation(line: 824, column: 15, scope: !3741)
!3789 = !DILocation(line: 824, column: 20, scope: !3741)
!3790 = !DILocation(line: 824, column: 28, scope: !3741)
!3791 = !DILocation(line: 824, column: 26, scope: !3741)
!3792 = !DILocation(line: 824, column: 2, scope: !3741)
!3793 = !DILocation(line: 824, column: 7, scope: !3741)
!3794 = !DILocation(line: 824, column: 13, scope: !3741)
!3795 = !DILocation(line: 825, column: 2, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3797, file: !1, line: 825, column: 2)
!3797 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 825, column: 2)
!3798 = !DILocation(line: 825, column: 2, scope: !3797)
!3799 = !DILocation(line: 825, column: 2, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3796, file: !1, line: 825, column: 2)
!3801 = !DILocation(line: 827, column: 13, scope: !3741)
!3802 = !DILocation(line: 827, column: 2, scope: !3741)
!3803 = !DILocation(line: 827, column: 7, scope: !3741)
!3804 = !DILocation(line: 827, column: 11, scope: !3741)
!3805 = !DILocation(line: 828, column: 13, scope: !3741)
!3806 = !DILocation(line: 828, column: 2, scope: !3741)
!3807 = !DILocation(line: 828, column: 7, scope: !3741)
!3808 = !DILocation(line: 828, column: 11, scope: !3741)
!3809 = !DILocation(line: 829, column: 13, scope: !3741)
!3810 = !DILocation(line: 829, column: 25, scope: !3741)
!3811 = !DILocation(line: 829, column: 2, scope: !3741)
!3812 = !DILocation(line: 829, column: 7, scope: !3741)
!3813 = !DILocation(line: 829, column: 11, scope: !3741)
!3814 = !DILocation(line: 830, column: 1, scope: !3741)
!3815 = distinct !DISubprogram(name: "dot_v3v3", scope: !2806, file: !2806, line: 619, type: !3816, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3816 = !DISubroutineType(types: !3817)
!3817 = !{!66, !2293, !2293}
!3818 = !DILocalVariable(name: "a", arg: 1, scope: !3815, file: !2806, line: 619, type: !2293)
!3819 = !DILocation(line: 619, column: 36, scope: !3815)
!3820 = !DILocalVariable(name: "b", arg: 2, scope: !3815, file: !2806, line: 619, type: !2293)
!3821 = !DILocation(line: 619, column: 54, scope: !3815)
!3822 = !DILocation(line: 621, column: 9, scope: !3815)
!3823 = !DILocation(line: 621, column: 16, scope: !3815)
!3824 = !DILocation(line: 621, column: 14, scope: !3815)
!3825 = !DILocation(line: 621, column: 23, scope: !3815)
!3826 = !DILocation(line: 621, column: 30, scope: !3815)
!3827 = !DILocation(line: 621, column: 28, scope: !3815)
!3828 = !DILocation(line: 621, column: 21, scope: !3815)
!3829 = !DILocation(line: 621, column: 37, scope: !3815)
!3830 = !DILocation(line: 621, column: 44, scope: !3815)
!3831 = !DILocation(line: 621, column: 42, scope: !3815)
!3832 = !DILocation(line: 621, column: 35, scope: !3815)
!3833 = !DILocation(line: 621, column: 2, scope: !3815)
!3834 = distinct !DISubprogram(name: "mul_v3_fl", scope: !2806, file: !2806, line: 392, type: !3835, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{null, !71, !66}
!3837 = !DILocalVariable(name: "r", arg: 1, scope: !3834, file: !2806, line: 392, type: !71)
!3838 = !DILocation(line: 392, column: 30, scope: !3834)
!3839 = !DILocalVariable(name: "f", arg: 2, scope: !3834, file: !2806, line: 392, type: !66)
!3840 = !DILocation(line: 392, column: 42, scope: !3834)
!3841 = !DILocation(line: 394, column: 10, scope: !3834)
!3842 = !DILocation(line: 394, column: 2, scope: !3834)
!3843 = !DILocation(line: 394, column: 7, scope: !3834)
!3844 = !DILocation(line: 395, column: 10, scope: !3834)
!3845 = !DILocation(line: 395, column: 2, scope: !3834)
!3846 = !DILocation(line: 395, column: 7, scope: !3834)
!3847 = !DILocation(line: 396, column: 10, scope: !3834)
!3848 = !DILocation(line: 396, column: 2, scope: !3834)
!3849 = !DILocation(line: 396, column: 7, scope: !3834)
!3850 = !DILocation(line: 397, column: 1, scope: !3834)
!3851 = distinct !DISubprogram(name: "negate_v3", scope: !2806, file: !2806, line: 576, type: !2807, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3852 = !DILocalVariable(name: "r", arg: 1, scope: !3851, file: !2806, line: 576, type: !71)
!3853 = !DILocation(line: 576, column: 30, scope: !3851)
!3854 = !DILocation(line: 578, column: 10, scope: !3851)
!3855 = !DILocation(line: 578, column: 9, scope: !3851)
!3856 = !DILocation(line: 578, column: 2, scope: !3851)
!3857 = !DILocation(line: 578, column: 7, scope: !3851)
!3858 = !DILocation(line: 579, column: 10, scope: !3851)
!3859 = !DILocation(line: 579, column: 9, scope: !3851)
!3860 = !DILocation(line: 579, column: 2, scope: !3851)
!3861 = !DILocation(line: 579, column: 7, scope: !3851)
!3862 = !DILocation(line: 580, column: 10, scope: !3851)
!3863 = !DILocation(line: 580, column: 9, scope: !3851)
!3864 = !DILocation(line: 580, column: 2, scope: !3851)
!3865 = !DILocation(line: 580, column: 7, scope: !3851)
!3866 = !DILocation(line: 581, column: 1, scope: !3851)
!3867 = distinct !DISubprogram(name: "vol_get_shadow", scope: !1, file: !1, line: 68, type: !3868, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!66, !2561, !2587, !2293}
!3870 = !DILocalVariable(name: "shi", arg: 1, scope: !3867, file: !1, line: 68, type: !2561)
!3871 = !DILocation(line: 68, column: 41, scope: !3867)
!3872 = !DILocalVariable(name: "lar", arg: 2, scope: !3867, file: !1, line: 68, type: !2587)
!3873 = !DILocation(line: 68, column: 55, scope: !3867)
!3874 = !DILocalVariable(name: "co", arg: 3, scope: !3867, file: !1, line: 68, type: !2293)
!3875 = !DILocation(line: 68, column: 72, scope: !3867)
!3876 = !DILocalVariable(name: "visibility", scope: !3867, file: !1, line: 70, type: !66)
!3877 = !DILocation(line: 70, column: 8, scope: !3867)
!3878 = !DILocation(line: 72, column: 6, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3867, file: !1, line: 72, column: 6)
!3880 = !DILocation(line: 72, column: 11, scope: !3879)
!3881 = !DILocation(line: 72, column: 6, scope: !3867)
!3882 = !DILocalVariable(name: "dxco", scope: !3883, file: !1, line: 73, type: !65)
!3883 = distinct !DILexicalBlock(scope: !3879, file: !1, line: 72, column: 16)
!3884 = !DILocation(line: 73, column: 9, scope: !3883)
!3885 = !DILocalVariable(name: "dyco", scope: !3883, file: !1, line: 73, type: !65)
!3886 = !DILocation(line: 73, column: 36, scope: !3883)
!3887 = !DILocation(line: 75, column: 34, scope: !3883)
!3888 = !DILocation(line: 75, column: 39, scope: !3883)
!3889 = !DILocation(line: 75, column: 44, scope: !3883)
!3890 = !DILocation(line: 75, column: 48, scope: !3883)
!3891 = !DILocation(line: 75, column: 54, scope: !3883)
!3892 = !DILocation(line: 75, column: 16, scope: !3883)
!3893 = !DILocation(line: 75, column: 14, scope: !3883)
!3894 = !DILocation(line: 76, column: 2, scope: !3883)
!3895 = !DILocation(line: 77, column: 11, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3879, file: !1, line: 77, column: 11)
!3897 = !DILocation(line: 77, column: 16, scope: !3896)
!3898 = !DILocation(line: 77, column: 21, scope: !3896)
!3899 = !DILocation(line: 77, column: 11, scope: !3879)
!3900 = !DILocalVariable(name: "is", scope: !3901, file: !1, line: 79, type: !2938)
!3901 = distinct !DILexicalBlock(scope: !3896, file: !1, line: 77, column: 36)
!3902 = !DILocation(line: 79, column: 9, scope: !3901)
!3903 = !DILocation(line: 81, column: 17, scope: !3901)
!3904 = !DILocation(line: 81, column: 14, scope: !3901)
!3905 = !DILocation(line: 81, column: 24, scope: !3901)
!3906 = !DILocation(line: 81, column: 3, scope: !3901)
!3907 = !DILocation(line: 82, column: 7, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 82, column: 7)
!3909 = !DILocation(line: 82, column: 12, scope: !3908)
!3910 = !DILocation(line: 82, column: 17, scope: !3908)
!3911 = !DILocation(line: 82, column: 27, scope: !3908)
!3912 = !DILocation(line: 82, column: 30, scope: !3908)
!3913 = !DILocation(line: 82, column: 35, scope: !3908)
!3914 = !DILocation(line: 82, column: 40, scope: !3908)
!3915 = !DILocation(line: 82, column: 7, scope: !3901)
!3916 = !DILocation(line: 83, column: 17, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3908, file: !1, line: 82, column: 52)
!3918 = !DILocation(line: 83, column: 22, scope: !3917)
!3919 = !DILocation(line: 83, column: 16, scope: !3917)
!3920 = !DILocation(line: 83, column: 7, scope: !3917)
!3921 = !DILocation(line: 83, column: 4, scope: !3917)
!3922 = !DILocation(line: 83, column: 14, scope: !3917)
!3923 = !DILocation(line: 84, column: 17, scope: !3917)
!3924 = !DILocation(line: 84, column: 22, scope: !3917)
!3925 = !DILocation(line: 84, column: 16, scope: !3917)
!3926 = !DILocation(line: 84, column: 7, scope: !3917)
!3927 = !DILocation(line: 84, column: 4, scope: !3917)
!3928 = !DILocation(line: 84, column: 14, scope: !3917)
!3929 = !DILocation(line: 85, column: 17, scope: !3917)
!3930 = !DILocation(line: 85, column: 22, scope: !3917)
!3931 = !DILocation(line: 85, column: 16, scope: !3917)
!3932 = !DILocation(line: 85, column: 7, scope: !3917)
!3933 = !DILocation(line: 85, column: 4, scope: !3917)
!3934 = !DILocation(line: 85, column: 14, scope: !3917)
!3935 = !DILocation(line: 86, column: 16, scope: !3917)
!3936 = !DILocation(line: 86, column: 7, scope: !3917)
!3937 = !DILocation(line: 86, column: 12, scope: !3917)
!3938 = !DILocation(line: 87, column: 3, scope: !3917)
!3939 = !DILocation(line: 89, column: 19, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3908, file: !1, line: 88, column: 8)
!3941 = !DILocation(line: 89, column: 16, scope: !3940)
!3942 = !DILocation(line: 89, column: 24, scope: !3940)
!3943 = !DILocation(line: 89, column: 29, scope: !3940)
!3944 = !DILocation(line: 89, column: 36, scope: !3940)
!3945 = !DILocation(line: 89, column: 33, scope: !3940)
!3946 = !DILocation(line: 89, column: 4, scope: !3940)
!3947 = !DILocation(line: 90, column: 30, scope: !3940)
!3948 = !DILocation(line: 90, column: 27, scope: !3940)
!3949 = !DILocation(line: 90, column: 14, scope: !3940)
!3950 = !DILocation(line: 90, column: 7, scope: !3940)
!3951 = !DILocation(line: 90, column: 12, scope: !3940)
!3952 = !DILocation(line: 93, column: 6, scope: !3901)
!3953 = !DILocation(line: 93, column: 11, scope: !3901)
!3954 = !DILocation(line: 94, column: 6, scope: !3901)
!3955 = !DILocation(line: 94, column: 12, scope: !3901)
!3956 = !DILocation(line: 95, column: 6, scope: !3901)
!3957 = !DILocation(line: 95, column: 11, scope: !3901)
!3958 = !DILocation(line: 97, column: 7, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 97, column: 7)
!3960 = !DILocation(line: 97, column: 12, scope: !3959)
!3961 = !DILocation(line: 97, column: 17, scope: !3959)
!3962 = !DILocation(line: 97, column: 7, scope: !3901)
!3963 = !DILocation(line: 98, column: 13, scope: !3959)
!3964 = !DILocation(line: 98, column: 18, scope: !3959)
!3965 = !DILocation(line: 98, column: 7, scope: !3959)
!3966 = !DILocation(line: 98, column: 11, scope: !3959)
!3967 = !DILocation(line: 98, column: 4, scope: !3959)
!3968 = !DILocation(line: 100, column: 7, scope: !3959)
!3969 = !DILocation(line: 100, column: 11, scope: !3959)
!3970 = !DILocation(line: 102, column: 6, scope: !3901)
!3971 = !DILocation(line: 102, column: 11, scope: !3901)
!3972 = !DILocation(line: 102, column: 14, scope: !3901)
!3973 = !DILocation(line: 103, column: 6, scope: !3901)
!3974 = !DILocation(line: 103, column: 11, scope: !3901)
!3975 = !DILocation(line: 103, column: 16, scope: !3901)
!3976 = !DILocation(line: 104, column: 17, scope: !3901)
!3977 = !DILocation(line: 104, column: 22, scope: !3901)
!3978 = !DILocation(line: 104, column: 31, scope: !3901)
!3979 = !DILocation(line: 104, column: 36, scope: !3901)
!3980 = !DILocation(line: 104, column: 6, scope: !3901)
!3981 = !DILocation(line: 104, column: 15, scope: !3901)
!3982 = !DILocation(line: 106, column: 26, scope: !3901)
!3983 = !DILocation(line: 106, column: 31, scope: !3901)
!3984 = !DILocation(line: 106, column: 3, scope: !3901)
!3985 = !DILocation(line: 108, column: 30, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3901, file: !1, line: 108, column: 7)
!3987 = !DILocation(line: 108, column: 7, scope: !3986)
!3988 = !DILocation(line: 108, column: 7, scope: !3901)
!3989 = !DILocation(line: 109, column: 35, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3986, file: !1, line: 108, column: 45)
!3991 = !DILocation(line: 109, column: 40, scope: !3990)
!3992 = !DILocation(line: 109, column: 4, scope: !3990)
!3993 = !DILocation(line: 111, column: 15, scope: !3990)
!3994 = !DILocation(line: 112, column: 3, scope: !3990)
!3995 = !DILocation(line: 114, column: 35, scope: !3901)
!3996 = !DILocation(line: 114, column: 3, scope: !3901)
!3997 = !DILocation(line: 114, column: 8, scope: !3901)
!3998 = !DILocation(line: 114, column: 17, scope: !3901)
!3999 = !DILocation(line: 114, column: 22, scope: !3901)
!4000 = !DILocation(line: 114, column: 30, scope: !3901)
!4001 = !DILocation(line: 115, column: 2, scope: !3901)
!4002 = !DILocation(line: 116, column: 9, scope: !3867)
!4003 = !DILocation(line: 116, column: 2, scope: !3867)
!4004 = distinct !DISubprogram(name: "len_v3v3", scope: !2806, file: !2806, line: 759, type: !3816, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4005 = !DILocalVariable(name: "a", arg: 1, scope: !4004, file: !2806, line: 759, type: !2293)
!4006 = !DILocation(line: 759, column: 36, scope: !4004)
!4007 = !DILocalVariable(name: "b", arg: 2, scope: !4004, file: !2806, line: 759, type: !2293)
!4008 = !DILocation(line: 759, column: 54, scope: !4004)
!4009 = !DILocalVariable(name: "d", scope: !4004, file: !2806, line: 761, type: !65)
!4010 = !DILocation(line: 761, column: 8, scope: !4004)
!4011 = !DILocation(line: 763, column: 14, scope: !4004)
!4012 = !DILocation(line: 763, column: 17, scope: !4004)
!4013 = !DILocation(line: 763, column: 20, scope: !4004)
!4014 = !DILocation(line: 763, column: 2, scope: !4004)
!4015 = !DILocation(line: 764, column: 16, scope: !4004)
!4016 = !DILocation(line: 764, column: 9, scope: !4004)
!4017 = !DILocation(line: 764, column: 2, scope: !4004)
!4018 = distinct !DISubprogram(name: "mul_v3_v3v3", scope: !2806, file: !2806, line: 557, type: !4019, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{null, !71, !2293, !2293}
!4021 = !DILocalVariable(name: "r", arg: 1, scope: !4018, file: !2806, line: 557, type: !71)
!4022 = !DILocation(line: 557, column: 32, scope: !4018)
!4023 = !DILocalVariable(name: "v1", arg: 2, scope: !4018, file: !2806, line: 557, type: !2293)
!4024 = !DILocation(line: 557, column: 50, scope: !4018)
!4025 = !DILocalVariable(name: "v2", arg: 3, scope: !4018, file: !2806, line: 557, type: !2293)
!4026 = !DILocation(line: 557, column: 69, scope: !4018)
!4027 = !DILocation(line: 559, column: 9, scope: !4018)
!4028 = !DILocation(line: 559, column: 17, scope: !4018)
!4029 = !DILocation(line: 559, column: 15, scope: !4018)
!4030 = !DILocation(line: 559, column: 2, scope: !4018)
!4031 = !DILocation(line: 559, column: 7, scope: !4018)
!4032 = !DILocation(line: 560, column: 9, scope: !4018)
!4033 = !DILocation(line: 560, column: 17, scope: !4018)
!4034 = !DILocation(line: 560, column: 15, scope: !4018)
!4035 = !DILocation(line: 560, column: 2, scope: !4018)
!4036 = !DILocation(line: 560, column: 7, scope: !4018)
!4037 = !DILocation(line: 561, column: 9, scope: !4018)
!4038 = !DILocation(line: 561, column: 17, scope: !4018)
!4039 = !DILocation(line: 561, column: 15, scope: !4018)
!4040 = !DILocation(line: 561, column: 2, scope: !4018)
!4041 = !DILocation(line: 561, column: 7, scope: !4018)
!4042 = !DILocation(line: 562, column: 1, scope: !4018)
!4043 = distinct !DISubprogram(name: "normalize_v3", scope: !2806, file: !2806, line: 830, type: !4044, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!66, !71}
!4046 = !DILocalVariable(name: "n", arg: 1, scope: !4043, file: !2806, line: 830, type: !71)
!4047 = !DILocation(line: 830, column: 34, scope: !4043)
!4048 = !DILocation(line: 832, column: 25, scope: !4043)
!4049 = !DILocation(line: 832, column: 28, scope: !4043)
!4050 = !DILocation(line: 832, column: 9, scope: !4043)
!4051 = !DILocation(line: 832, column: 2, scope: !4043)
!4052 = distinct !DISubprogram(name: "vol_get_phasefunc", scope: !1, file: !1, line: 369, type: !4053, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{!66, !2561, !66, !2293, !2293}
!4055 = !DILocalVariable(name: "UNUSED_shi", arg: 1, scope: !4052, file: !1, line: 369, type: !2561)
!4056 = !DILocation(line: 369, column: 44, scope: !4052)
!4057 = !DILocalVariable(name: "g", arg: 2, scope: !4052, file: !1, line: 369, type: !66)
!4058 = !DILocation(line: 369, column: 63, scope: !4052)
!4059 = !DILocalVariable(name: "w", arg: 3, scope: !4052, file: !1, line: 369, type: !2293)
!4060 = !DILocation(line: 369, column: 78, scope: !4052)
!4061 = !DILocalVariable(name: "wp", arg: 4, scope: !4052, file: !1, line: 369, type: !2293)
!4062 = !DILocation(line: 369, column: 96, scope: !4052)
!4063 = !DILocalVariable(name: "normalize", scope: !4052, file: !1, line: 371, type: !2294)
!4064 = !DILocation(line: 371, column: 14, scope: !4052)
!4065 = !DILocation(line: 383, column: 6, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4052, file: !1, line: 383, column: 6)
!4067 = !DILocation(line: 383, column: 8, scope: !4066)
!4068 = !DILocation(line: 383, column: 6, scope: !4052)
!4069 = !DILocation(line: 384, column: 3, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4066, file: !1, line: 383, column: 16)
!4071 = !DILocalVariable(name: "k", scope: !4072, file: !1, line: 387, type: !2294)
!4072 = distinct !DILexicalBlock(scope: !4066, file: !1, line: 386, column: 7)
!4073 = !DILocation(line: 387, column: 15, scope: !4072)
!4074 = !DILocation(line: 387, column: 27, scope: !4072)
!4075 = !DILocation(line: 387, column: 25, scope: !4072)
!4076 = !DILocation(line: 387, column: 39, scope: !4072)
!4077 = !DILocation(line: 387, column: 37, scope: !4072)
!4078 = !DILocation(line: 387, column: 43, scope: !4072)
!4079 = !DILocation(line: 387, column: 41, scope: !4072)
!4080 = !DILocation(line: 387, column: 47, scope: !4072)
!4081 = !DILocation(line: 387, column: 45, scope: !4072)
!4082 = !DILocation(line: 387, column: 29, scope: !4072)
!4083 = !DILocalVariable(name: "kcostheta", scope: !4072, file: !1, line: 388, type: !2294)
!4084 = !DILocation(line: 388, column: 15, scope: !4072)
!4085 = !DILocation(line: 388, column: 27, scope: !4072)
!4086 = !DILocation(line: 388, column: 40, scope: !4072)
!4087 = !DILocation(line: 388, column: 43, scope: !4072)
!4088 = !DILocation(line: 388, column: 31, scope: !4072)
!4089 = !DILocation(line: 388, column: 29, scope: !4072)
!4090 = !DILocation(line: 389, column: 29, scope: !4072)
!4091 = !DILocation(line: 389, column: 33, scope: !4072)
!4092 = !DILocation(line: 389, column: 31, scope: !4072)
!4093 = !DILocation(line: 389, column: 27, scope: !4072)
!4094 = !DILocation(line: 389, column: 20, scope: !4072)
!4095 = !DILocation(line: 389, column: 46, scope: !4072)
!4096 = !DILocation(line: 389, column: 44, scope: !4072)
!4097 = !DILocation(line: 389, column: 66, scope: !4072)
!4098 = !DILocation(line: 389, column: 64, scope: !4072)
!4099 = !DILocation(line: 389, column: 57, scope: !4072)
!4100 = !DILocation(line: 389, column: 36, scope: !4072)
!4101 = !DILocation(line: 389, column: 3, scope: !4072)
!4102 = !DILocation(line: 414, column: 1, scope: !4052)
!4103 = distinct !DISubprogram(name: "vol_get_reflection_color", scope: !1, file: !1, line: 313, type: !4104, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{null, !2561, !71, !2293}
!4106 = !DILocalVariable(name: "shi", arg: 1, scope: !4103, file: !1, line: 313, type: !2561)
!4107 = !DILocation(line: 313, column: 50, scope: !4103)
!4108 = !DILocalVariable(name: "ref_col", arg: 2, scope: !4103, file: !1, line: 313, type: !71)
!4109 = !DILocation(line: 313, column: 61, scope: !4103)
!4110 = !DILocalVariable(name: "co", arg: 3, scope: !4103, file: !1, line: 313, type: !2293)
!4111 = !DILocation(line: 313, column: 85, scope: !4103)
!4112 = !DILocalVariable(name: "scatter", scope: !4103, file: !1, line: 315, type: !66)
!4113 = !DILocation(line: 315, column: 8, scope: !4103)
!4114 = !DILocation(line: 315, column: 18, scope: !4103)
!4115 = !DILocation(line: 315, column: 23, scope: !4103)
!4116 = !DILocation(line: 315, column: 28, scope: !4103)
!4117 = !DILocation(line: 315, column: 32, scope: !4103)
!4118 = !DILocalVariable(name: "reflection", scope: !4103, file: !1, line: 316, type: !66)
!4119 = !DILocation(line: 316, column: 8, scope: !4103)
!4120 = !DILocation(line: 316, column: 21, scope: !4103)
!4121 = !DILocation(line: 316, column: 26, scope: !4103)
!4122 = !DILocation(line: 316, column: 31, scope: !4103)
!4123 = !DILocation(line: 316, column: 35, scope: !4103)
!4124 = !DILocation(line: 317, column: 13, scope: !4103)
!4125 = !DILocation(line: 317, column: 22, scope: !4103)
!4126 = !DILocation(line: 317, column: 27, scope: !4103)
!4127 = !DILocation(line: 317, column: 32, scope: !4103)
!4128 = !DILocation(line: 317, column: 36, scope: !4103)
!4129 = !DILocation(line: 317, column: 2, scope: !4103)
!4130 = !DILocation(line: 319, column: 6, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4103, file: !1, line: 319, column: 6)
!4132 = !DILocation(line: 319, column: 11, scope: !4131)
!4133 = !DILocation(line: 319, column: 16, scope: !4131)
!4134 = !DILocation(line: 319, column: 31, scope: !4131)
!4135 = !DILocation(line: 319, column: 6, scope: !4103)
!4136 = !DILocation(line: 320, column: 17, scope: !4131)
!4137 = !DILocation(line: 320, column: 22, scope: !4131)
!4138 = !DILocation(line: 320, column: 63, scope: !4131)
!4139 = !DILocation(line: 320, column: 3, scope: !4131)
!4140 = !DILocation(line: 323, column: 6, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4103, file: !1, line: 323, column: 6)
!4142 = !DILocation(line: 323, column: 11, scope: !4141)
!4143 = !DILocation(line: 323, column: 16, scope: !4141)
!4144 = !DILocation(line: 323, column: 31, scope: !4141)
!4145 = !DILocation(line: 323, column: 6, scope: !4103)
!4146 = !DILocation(line: 324, column: 17, scope: !4141)
!4147 = !DILocation(line: 324, column: 22, scope: !4141)
!4148 = !DILocation(line: 324, column: 3, scope: !4141)
!4149 = !DILocation(line: 326, column: 15, scope: !4103)
!4150 = !DILocation(line: 326, column: 28, scope: !4103)
!4151 = !DILocation(line: 326, column: 26, scope: !4103)
!4152 = !DILocation(line: 326, column: 41, scope: !4103)
!4153 = !DILocation(line: 326, column: 39, scope: !4103)
!4154 = !DILocation(line: 326, column: 2, scope: !4103)
!4155 = !DILocation(line: 326, column: 13, scope: !4103)
!4156 = !DILocation(line: 327, column: 15, scope: !4103)
!4157 = !DILocation(line: 327, column: 28, scope: !4103)
!4158 = !DILocation(line: 327, column: 26, scope: !4103)
!4159 = !DILocation(line: 327, column: 41, scope: !4103)
!4160 = !DILocation(line: 327, column: 39, scope: !4103)
!4161 = !DILocation(line: 327, column: 2, scope: !4103)
!4162 = !DILocation(line: 327, column: 13, scope: !4103)
!4163 = !DILocation(line: 328, column: 15, scope: !4103)
!4164 = !DILocation(line: 328, column: 28, scope: !4103)
!4165 = !DILocation(line: 328, column: 26, scope: !4103)
!4166 = !DILocation(line: 328, column: 41, scope: !4103)
!4167 = !DILocation(line: 328, column: 39, scope: !4103)
!4168 = !DILocation(line: 328, column: 2, scope: !4103)
!4169 = !DILocation(line: 328, column: 13, scope: !4103)
!4170 = !DILocation(line: 329, column: 1, scope: !4103)
!4171 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2806, file: !2806, line: 357, type: !4019, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4172 = !DILocalVariable(name: "r", arg: 1, scope: !4171, file: !2806, line: 357, type: !71)
!4173 = !DILocation(line: 357, column: 32, scope: !4171)
!4174 = !DILocalVariable(name: "a", arg: 2, scope: !4171, file: !2806, line: 357, type: !2293)
!4175 = !DILocation(line: 357, column: 50, scope: !4171)
!4176 = !DILocalVariable(name: "b", arg: 3, scope: !4171, file: !2806, line: 357, type: !2293)
!4177 = !DILocation(line: 357, column: 68, scope: !4171)
!4178 = !DILocation(line: 359, column: 9, scope: !4171)
!4179 = !DILocation(line: 359, column: 16, scope: !4171)
!4180 = !DILocation(line: 359, column: 14, scope: !4171)
!4181 = !DILocation(line: 359, column: 2, scope: !4171)
!4182 = !DILocation(line: 359, column: 7, scope: !4171)
!4183 = !DILocation(line: 360, column: 9, scope: !4171)
!4184 = !DILocation(line: 360, column: 16, scope: !4171)
!4185 = !DILocation(line: 360, column: 14, scope: !4171)
!4186 = !DILocation(line: 360, column: 2, scope: !4171)
!4187 = !DILocation(line: 360, column: 7, scope: !4171)
!4188 = !DILocation(line: 361, column: 9, scope: !4171)
!4189 = !DILocation(line: 361, column: 16, scope: !4171)
!4190 = !DILocation(line: 361, column: 14, scope: !4171)
!4191 = !DILocation(line: 361, column: 2, scope: !4171)
!4192 = !DILocation(line: 361, column: 7, scope: !4171)
!4193 = !DILocation(line: 362, column: 1, scope: !4171)
!4194 = distinct !DISubprogram(name: "len_v3", scope: !2806, file: !2806, line: 714, type: !3491, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4195 = !DILocalVariable(name: "a", arg: 1, scope: !4194, file: !2806, line: 714, type: !2293)
!4196 = !DILocation(line: 714, column: 34, scope: !4194)
!4197 = !DILocation(line: 716, column: 24, scope: !4194)
!4198 = !DILocation(line: 716, column: 27, scope: !4194)
!4199 = !DILocation(line: 716, column: 15, scope: !4194)
!4200 = !DILocation(line: 716, column: 9, scope: !4194)
!4201 = !DILocation(line: 716, column: 2, scope: !4194)
!4202 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2806, file: !2806, line: 788, type: !4203, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{!66, !71, !2293}
!4205 = !DILocalVariable(name: "r", arg: 1, scope: !4202, file: !2806, line: 788, type: !71)
!4206 = !DILocation(line: 788, column: 37, scope: !4202)
!4207 = !DILocalVariable(name: "a", arg: 2, scope: !4202, file: !2806, line: 788, type: !2293)
!4208 = !DILocation(line: 788, column: 55, scope: !4202)
!4209 = !DILocalVariable(name: "d", scope: !4202, file: !2806, line: 790, type: !66)
!4210 = !DILocation(line: 790, column: 8, scope: !4202)
!4211 = !DILocation(line: 790, column: 21, scope: !4202)
!4212 = !DILocation(line: 790, column: 24, scope: !4202)
!4213 = !DILocation(line: 790, column: 12, scope: !4202)
!4214 = !DILocation(line: 794, column: 6, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4202, file: !2806, line: 794, column: 6)
!4216 = !DILocation(line: 794, column: 8, scope: !4215)
!4217 = !DILocation(line: 794, column: 6, scope: !4202)
!4218 = !DILocation(line: 795, column: 13, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4215, file: !2806, line: 794, column: 20)
!4220 = !DILocation(line: 795, column: 7, scope: !4219)
!4221 = !DILocation(line: 795, column: 5, scope: !4219)
!4222 = !DILocation(line: 796, column: 15, scope: !4219)
!4223 = !DILocation(line: 796, column: 18, scope: !4219)
!4224 = !DILocation(line: 796, column: 28, scope: !4219)
!4225 = !DILocation(line: 796, column: 26, scope: !4219)
!4226 = !DILocation(line: 796, column: 3, scope: !4219)
!4227 = !DILocation(line: 797, column: 2, scope: !4219)
!4228 = !DILocation(line: 799, column: 11, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4215, file: !2806, line: 798, column: 7)
!4230 = !DILocation(line: 799, column: 3, scope: !4229)
!4231 = !DILocation(line: 800, column: 5, scope: !4229)
!4232 = !DILocation(line: 803, column: 9, scope: !4202)
!4233 = !DILocation(line: 803, column: 2, scope: !4202)
!4234 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2806, file: !2806, line: 399, type: !4235, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{null, !71, !2293, !66}
!4237 = !DILocalVariable(name: "r", arg: 1, scope: !4234, file: !2806, line: 399, type: !71)
!4238 = !DILocation(line: 399, column: 32, scope: !4234)
!4239 = !DILocalVariable(name: "a", arg: 2, scope: !4234, file: !2806, line: 399, type: !2293)
!4240 = !DILocation(line: 399, column: 50, scope: !4234)
!4241 = !DILocalVariable(name: "f", arg: 3, scope: !4234, file: !2806, line: 399, type: !66)
!4242 = !DILocation(line: 399, column: 62, scope: !4234)
!4243 = !DILocation(line: 401, column: 9, scope: !4234)
!4244 = !DILocation(line: 401, column: 16, scope: !4234)
!4245 = !DILocation(line: 401, column: 14, scope: !4234)
!4246 = !DILocation(line: 401, column: 2, scope: !4234)
!4247 = !DILocation(line: 401, column: 7, scope: !4234)
!4248 = !DILocation(line: 402, column: 9, scope: !4234)
!4249 = !DILocation(line: 402, column: 16, scope: !4234)
!4250 = !DILocation(line: 402, column: 14, scope: !4234)
!4251 = !DILocation(line: 402, column: 2, scope: !4234)
!4252 = !DILocation(line: 402, column: 7, scope: !4234)
!4253 = !DILocation(line: 403, column: 9, scope: !4234)
!4254 = !DILocation(line: 403, column: 16, scope: !4234)
!4255 = !DILocation(line: 403, column: 14, scope: !4234)
!4256 = !DILocation(line: 403, column: 2, scope: !4234)
!4257 = !DILocation(line: 403, column: 7, scope: !4234)
!4258 = !DILocation(line: 404, column: 1, scope: !4234)
!4259 = distinct !DISubprogram(name: "vol_get_sigma_t", scope: !1, file: !1, line: 351, type: !4104, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4260 = !DILocalVariable(name: "shi", arg: 1, scope: !4259, file: !1, line: 351, type: !2561)
!4261 = !DILocation(line: 351, column: 41, scope: !4259)
!4262 = !DILocalVariable(name: "sigma_t", arg: 2, scope: !4259, file: !1, line: 351, type: !71)
!4263 = !DILocation(line: 351, column: 52, scope: !4259)
!4264 = !DILocalVariable(name: "co", arg: 3, scope: !4259, file: !1, line: 351, type: !2293)
!4265 = !DILocation(line: 351, column: 76, scope: !4259)
!4266 = !DILocalVariable(name: "transmission_col", scope: !4259, file: !1, line: 355, type: !65)
!4267 = !DILocation(line: 355, column: 8, scope: !4259)
!4268 = !DILocation(line: 355, column: 30, scope: !4259)
!4269 = !DILocation(line: 355, column: 31, scope: !4259)
!4270 = !DILocation(line: 355, column: 36, scope: !4259)
!4271 = !DILocation(line: 355, column: 41, scope: !4259)
!4272 = !DILocation(line: 355, column: 45, scope: !4259)
!4273 = !DILocation(line: 355, column: 66, scope: !4259)
!4274 = !DILocation(line: 355, column: 71, scope: !4259)
!4275 = !DILocation(line: 355, column: 76, scope: !4259)
!4276 = !DILocation(line: 355, column: 80, scope: !4259)
!4277 = !DILocation(line: 355, column: 101, scope: !4259)
!4278 = !DILocation(line: 355, column: 106, scope: !4259)
!4279 = !DILocation(line: 355, column: 111, scope: !4259)
!4280 = !DILocation(line: 355, column: 115, scope: !4259)
!4281 = !DILocalVariable(name: "scattering", scope: !4259, file: !1, line: 356, type: !66)
!4282 = !DILocation(line: 356, column: 8, scope: !4259)
!4283 = !DILocation(line: 356, column: 21, scope: !4259)
!4284 = !DILocation(line: 356, column: 26, scope: !4259)
!4285 = !DILocation(line: 356, column: 31, scope: !4259)
!4286 = !DILocation(line: 356, column: 35, scope: !4259)
!4287 = !DILocation(line: 358, column: 6, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4259, file: !1, line: 358, column: 6)
!4289 = !DILocation(line: 358, column: 11, scope: !4288)
!4290 = !DILocation(line: 358, column: 16, scope: !4288)
!4291 = !DILocation(line: 358, column: 31, scope: !4288)
!4292 = !DILocation(line: 358, column: 6, scope: !4259)
!4293 = !DILocation(line: 359, column: 17, scope: !4288)
!4294 = !DILocation(line: 359, column: 22, scope: !4288)
!4295 = !DILocation(line: 359, column: 65, scope: !4288)
!4296 = !DILocation(line: 359, column: 3, scope: !4288)
!4297 = !DILocation(line: 361, column: 23, scope: !4259)
!4298 = !DILocation(line: 361, column: 21, scope: !4259)
!4299 = !DILocation(line: 361, column: 46, scope: !4259)
!4300 = !DILocation(line: 361, column: 44, scope: !4259)
!4301 = !DILocation(line: 361, column: 2, scope: !4259)
!4302 = !DILocation(line: 361, column: 13, scope: !4259)
!4303 = !DILocation(line: 362, column: 23, scope: !4259)
!4304 = !DILocation(line: 362, column: 21, scope: !4259)
!4305 = !DILocation(line: 362, column: 46, scope: !4259)
!4306 = !DILocation(line: 362, column: 44, scope: !4259)
!4307 = !DILocation(line: 362, column: 2, scope: !4259)
!4308 = !DILocation(line: 362, column: 13, scope: !4259)
!4309 = !DILocation(line: 363, column: 23, scope: !4259)
!4310 = !DILocation(line: 363, column: 21, scope: !4259)
!4311 = !DILocation(line: 363, column: 46, scope: !4259)
!4312 = !DILocation(line: 363, column: 44, scope: !4259)
!4313 = !DILocation(line: 363, column: 2, scope: !4259)
!4314 = !DILocation(line: 363, column: 13, scope: !4259)
!4315 = !DILocation(line: 364, column: 1, scope: !4259)
!4316 = distinct !DISubprogram(name: "vol_trace_behind", scope: !1, file: !1, line: 189, type: !4317, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{null, !2561, !55, !2293, !71}
!4319 = !DILocalVariable(name: "shi", arg: 1, scope: !4316, file: !1, line: 189, type: !2561)
!4320 = !DILocation(line: 189, column: 42, scope: !4316)
!4321 = !DILocalVariable(name: "vlr", arg: 2, scope: !4316, file: !1, line: 189, type: !55)
!4322 = !DILocation(line: 189, column: 56, scope: !4316)
!4323 = !DILocalVariable(name: "co", arg: 3, scope: !4316, file: !1, line: 189, type: !2293)
!4324 = !DILocation(line: 189, column: 73, scope: !4316)
!4325 = !DILocalVariable(name: "col_r", arg: 4, scope: !4316, file: !1, line: 189, type: !71)
!4326 = !DILocation(line: 189, column: 86, scope: !4316)
!4327 = !DILocalVariable(name: "isect", scope: !4316, file: !1, line: 191, type: !2938)
!4328 = !DILocation(line: 191, column: 8, scope: !4316)
!4329 = !DILocation(line: 193, column: 19, scope: !4316)
!4330 = !DILocation(line: 193, column: 13, scope: !4316)
!4331 = !DILocation(line: 193, column: 26, scope: !4316)
!4332 = !DILocation(line: 193, column: 2, scope: !4316)
!4333 = !DILocation(line: 194, column: 19, scope: !4316)
!4334 = !DILocation(line: 194, column: 13, scope: !4316)
!4335 = !DILocation(line: 194, column: 24, scope: !4316)
!4336 = !DILocation(line: 194, column: 29, scope: !4316)
!4337 = !DILocation(line: 194, column: 2, scope: !4316)
!4338 = !DILocation(line: 195, column: 8, scope: !4316)
!4339 = !DILocation(line: 195, column: 13, scope: !4316)
!4340 = !DILocation(line: 197, column: 8, scope: !4316)
!4341 = !DILocation(line: 197, column: 13, scope: !4316)
!4342 = !DILocation(line: 198, column: 8, scope: !4316)
!4343 = !DILocation(line: 198, column: 14, scope: !4316)
!4344 = !DILocation(line: 199, column: 8, scope: !4316)
!4345 = !DILocation(line: 199, column: 13, scope: !4316)
!4346 = !DILocation(line: 200, column: 27, scope: !4316)
!4347 = !DILocation(line: 200, column: 32, scope: !4316)
!4348 = !DILocation(line: 200, column: 18, scope: !4316)
!4349 = !DILocation(line: 200, column: 8, scope: !4316)
!4350 = !DILocation(line: 200, column: 13, scope: !4316)
!4351 = !DILocation(line: 200, column: 16, scope: !4316)
!4352 = !DILocation(line: 201, column: 28, scope: !4316)
!4353 = !DILocation(line: 201, column: 20, scope: !4316)
!4354 = !DILocation(line: 201, column: 8, scope: !4316)
!4355 = !DILocation(line: 201, column: 13, scope: !4316)
!4356 = !DILocation(line: 201, column: 18, scope: !4316)
!4357 = !DILocation(line: 202, column: 8, scope: !4316)
!4358 = !DILocation(line: 202, column: 17, scope: !4316)
!4359 = !DILocation(line: 203, column: 8, scope: !4316)
!4360 = !DILocation(line: 203, column: 12, scope: !4316)
!4361 = !DILocation(line: 206, column: 25, scope: !4316)
!4362 = !DILocation(line: 206, column: 30, scope: !4316)
!4363 = !DILocation(line: 206, column: 2, scope: !4316)
!4364 = !DILocation(line: 208, column: 29, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4316, file: !1, line: 208, column: 6)
!4366 = !DILocation(line: 208, column: 6, scope: !4365)
!4367 = !DILocation(line: 208, column: 6, scope: !4316)
!4368 = !DILocation(line: 209, column: 34, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 208, column: 47)
!4370 = !DILocation(line: 209, column: 39, scope: !4369)
!4371 = !DILocation(line: 209, column: 3, scope: !4369)
!4372 = !DILocation(line: 211, column: 22, scope: !4369)
!4373 = !DILocation(line: 211, column: 27, scope: !4369)
!4374 = !DILocation(line: 211, column: 3, scope: !4369)
!4375 = !DILocation(line: 212, column: 2, scope: !4369)
!4376 = !DILocation(line: 214, column: 16, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 213, column: 7)
!4378 = !DILocation(line: 214, column: 23, scope: !4377)
!4379 = !DILocation(line: 214, column: 27, scope: !4377)
!4380 = !DILocation(line: 214, column: 32, scope: !4377)
!4381 = !DILocation(line: 214, column: 44, scope: !4377)
!4382 = !DILocation(line: 214, column: 49, scope: !4377)
!4383 = !DILocation(line: 214, column: 3, scope: !4377)
!4384 = !DILocation(line: 215, column: 16, scope: !4377)
!4385 = !DILocation(line: 215, column: 23, scope: !4377)
!4386 = !DILocation(line: 215, column: 28, scope: !4377)
!4387 = !DILocation(line: 215, column: 3, scope: !4377)
!4388 = !DILocation(line: 217, column: 1, scope: !4316)
!4389 = distinct !DISubprogram(name: "copy_v4_v4", scope: !2806, file: !2806, line: 71, type: !3060, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4390 = !DILocalVariable(name: "r", arg: 1, scope: !4389, file: !2806, line: 71, type: !71)
!4391 = !DILocation(line: 71, column: 31, scope: !4389)
!4392 = !DILocalVariable(name: "a", arg: 2, scope: !4389, file: !2806, line: 71, type: !2293)
!4393 = !DILocation(line: 71, column: 49, scope: !4389)
!4394 = !DILocation(line: 73, column: 9, scope: !4389)
!4395 = !DILocation(line: 73, column: 2, scope: !4389)
!4396 = !DILocation(line: 73, column: 7, scope: !4389)
!4397 = !DILocation(line: 74, column: 9, scope: !4389)
!4398 = !DILocation(line: 74, column: 2, scope: !4389)
!4399 = !DILocation(line: 74, column: 7, scope: !4389)
!4400 = !DILocation(line: 75, column: 9, scope: !4389)
!4401 = !DILocation(line: 75, column: 2, scope: !4389)
!4402 = !DILocation(line: 75, column: 7, scope: !4389)
!4403 = !DILocation(line: 76, column: 9, scope: !4389)
!4404 = !DILocation(line: 76, column: 2, scope: !4389)
!4405 = !DILocation(line: 76, column: 7, scope: !4389)
!4406 = !DILocation(line: 77, column: 1, scope: !4389)
!4407 = distinct !DISubprogram(name: "volumeintegrate", scope: !1, file: !1, line: 593, type: !4408, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{null, !1812, !71, !2293, !2293}
!4410 = !DILocalVariable(name: "shi", arg: 1, scope: !4407, file: !1, line: 593, type: !1812)
!4411 = !DILocation(line: 593, column: 48, scope: !4407)
!4412 = !DILocalVariable(name: "col", arg: 2, scope: !4407, file: !1, line: 593, type: !71)
!4413 = !DILocation(line: 593, column: 59, scope: !4407)
!4414 = !DILocalVariable(name: "co", arg: 3, scope: !4407, file: !1, line: 593, type: !2293)
!4415 = !DILocation(line: 593, column: 79, scope: !4407)
!4416 = !DILocalVariable(name: "endco", arg: 4, scope: !4407, file: !1, line: 593, type: !2293)
!4417 = !DILocation(line: 593, column: 98, scope: !4407)
!4418 = !DILocalVariable(name: "radiance", scope: !4407, file: !1, line: 595, type: !65)
!4419 = !DILocation(line: 595, column: 8, scope: !4407)
!4420 = !DILocalVariable(name: "tr", scope: !4407, file: !1, line: 596, type: !65)
!4421 = !DILocation(line: 596, column: 8, scope: !4407)
!4422 = !DILocalVariable(name: "p", scope: !4407, file: !1, line: 597, type: !65)
!4423 = !DILocation(line: 597, column: 8, scope: !4407)
!4424 = !DILocation(line: 597, column: 15, scope: !4407)
!4425 = !DILocation(line: 597, column: 16, scope: !4407)
!4426 = !DILocation(line: 597, column: 23, scope: !4407)
!4427 = !DILocation(line: 597, column: 30, scope: !4407)
!4428 = !DILocalVariable(name: "step_vec", scope: !4407, file: !1, line: 598, type: !65)
!4429 = !DILocation(line: 598, column: 8, scope: !4407)
!4430 = !DILocation(line: 598, column: 22, scope: !4407)
!4431 = !DILocation(line: 598, column: 23, scope: !4407)
!4432 = !DILocation(line: 598, column: 34, scope: !4407)
!4433 = !DILocation(line: 598, column: 32, scope: !4407)
!4434 = !DILocation(line: 598, column: 41, scope: !4407)
!4435 = !DILocation(line: 598, column: 52, scope: !4407)
!4436 = !DILocation(line: 598, column: 50, scope: !4407)
!4437 = !DILocation(line: 598, column: 59, scope: !4407)
!4438 = !DILocation(line: 598, column: 70, scope: !4407)
!4439 = !DILocation(line: 598, column: 68, scope: !4407)
!4440 = !DILocalVariable(name: "stepsize", scope: !4407, file: !1, line: 599, type: !2294)
!4441 = !DILocation(line: 599, column: 14, scope: !4407)
!4442 = !DILocation(line: 599, column: 25, scope: !4407)
!4443 = !DILocation(line: 599, column: 30, scope: !4407)
!4444 = !DILocation(line: 599, column: 35, scope: !4407)
!4445 = !DILocation(line: 599, column: 39, scope: !4407)
!4446 = !DILocalVariable(name: "t0", scope: !4407, file: !1, line: 601, type: !66)
!4447 = !DILocation(line: 601, column: 8, scope: !4407)
!4448 = !DILocalVariable(name: "pt0", scope: !4407, file: !1, line: 602, type: !66)
!4449 = !DILocation(line: 602, column: 8, scope: !4407)
!4450 = !DILocation(line: 602, column: 14, scope: !4407)
!4451 = !DILocalVariable(name: "t1", scope: !4407, file: !1, line: 603, type: !66)
!4452 = !DILocation(line: 603, column: 8, scope: !4407)
!4453 = !DILocation(line: 603, column: 26, scope: !4407)
!4454 = !DILocation(line: 603, column: 13, scope: !4407)
!4455 = !DILocation(line: 605, column: 8, scope: !4407)
!4456 = !DILocation(line: 605, column: 21, scope: !4407)
!4457 = !DILocation(line: 605, column: 26, scope: !4407)
!4458 = !DILocation(line: 605, column: 31, scope: !4407)
!4459 = !DILocation(line: 605, column: 35, scope: !4407)
!4460 = !DILocation(line: 605, column: 49, scope: !4407)
!4461 = !DILocation(line: 605, column: 20, scope: !4407)
!4462 = !DILocation(line: 605, column: 100, scope: !4407)
!4463 = !DILocation(line: 605, column: 105, scope: !4407)
!4464 = !DILocation(line: 605, column: 83, scope: !4407)
!4465 = !DILocation(line: 605, column: 17, scope: !4407)
!4466 = !DILocation(line: 605, column: 5, scope: !4407)
!4467 = !DILocation(line: 606, column: 10, scope: !4407)
!4468 = !DILocation(line: 606, column: 15, scope: !4407)
!4469 = !DILocation(line: 606, column: 13, scope: !4407)
!4470 = !DILocation(line: 606, column: 2, scope: !4407)
!4471 = !DILocation(line: 606, column: 7, scope: !4407)
!4472 = !DILocation(line: 607, column: 10, scope: !4407)
!4473 = !DILocation(line: 607, column: 15, scope: !4407)
!4474 = !DILocation(line: 607, column: 13, scope: !4407)
!4475 = !DILocation(line: 607, column: 2, scope: !4407)
!4476 = !DILocation(line: 607, column: 7, scope: !4407)
!4477 = !DILocation(line: 608, column: 10, scope: !4407)
!4478 = !DILocation(line: 608, column: 15, scope: !4407)
!4479 = !DILocation(line: 608, column: 13, scope: !4407)
!4480 = !DILocation(line: 608, column: 2, scope: !4407)
!4481 = !DILocation(line: 608, column: 7, scope: !4407)
!4482 = !DILocation(line: 609, column: 12, scope: !4407)
!4483 = !DILocation(line: 609, column: 22, scope: !4407)
!4484 = !DILocation(line: 609, column: 2, scope: !4407)
!4485 = !DILocation(line: 611, column: 2, scope: !4407)
!4486 = !DILocation(line: 611, column: 9, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4488, file: !1, line: 611, column: 2)
!4488 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 611, column: 2)
!4489 = !DILocation(line: 611, column: 14, scope: !4487)
!4490 = !DILocation(line: 611, column: 12, scope: !4487)
!4491 = !DILocation(line: 611, column: 2, scope: !4488)
!4492 = !DILocalVariable(name: "density", scope: !4493, file: !1, line: 612, type: !2294)
!4493 = distinct !DILexicalBlock(scope: !4487, file: !1, line: 611, column: 44)
!4494 = !DILocation(line: 612, column: 15, scope: !4493)
!4495 = !DILocation(line: 612, column: 41, scope: !4493)
!4496 = !DILocation(line: 612, column: 46, scope: !4493)
!4497 = !DILocation(line: 612, column: 25, scope: !4493)
!4498 = !DILocation(line: 614, column: 7, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4493, file: !1, line: 614, column: 7)
!4500 = !DILocation(line: 614, column: 15, scope: !4499)
!4501 = !DILocation(line: 614, column: 7, scope: !4493)
!4502 = !DILocalVariable(name: "scatter_col", scope: !4503, file: !1, line: 615, type: !65)
!4503 = distinct !DILexicalBlock(scope: !4499, file: !1, line: 614, column: 27)
!4504 = !DILocation(line: 615, column: 10, scope: !4503)
!4505 = !DILocalVariable(name: "emit_col", scope: !4503, file: !1, line: 615, type: !65)
!4506 = !DILocation(line: 615, column: 44, scope: !4503)
!4507 = !DILocalVariable(name: "stepd", scope: !4503, file: !1, line: 616, type: !2294)
!4508 = !DILocation(line: 616, column: 16, scope: !4503)
!4509 = !DILocation(line: 616, column: 25, scope: !4503)
!4510 = !DILocation(line: 616, column: 30, scope: !4503)
!4511 = !DILocation(line: 616, column: 28, scope: !4503)
!4512 = !DILocation(line: 616, column: 37, scope: !4503)
!4513 = !DILocation(line: 616, column: 35, scope: !4503)
!4514 = !DILocation(line: 619, column: 30, scope: !4503)
!4515 = !DILocation(line: 619, column: 35, scope: !4503)
!4516 = !DILocation(line: 619, column: 39, scope: !4503)
!4517 = !DILocation(line: 619, column: 49, scope: !4503)
!4518 = !DILocation(line: 619, column: 53, scope: !4503)
!4519 = !DILocation(line: 619, column: 4, scope: !4503)
!4520 = !DILocation(line: 621, column: 8, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4503, file: !1, line: 621, column: 8)
!4522 = !DILocation(line: 621, column: 13, scope: !4521)
!4523 = !DILocation(line: 621, column: 16, scope: !4521)
!4524 = !DILocation(line: 621, column: 11, scope: !4521)
!4525 = !DILocation(line: 621, column: 8, scope: !4503)
!4526 = !DILocation(line: 623, column: 23, scope: !4527)
!4527 = distinct !DILexicalBlock(scope: !4528, file: !1, line: 623, column: 9)
!4528 = distinct !DILexicalBlock(scope: !4521, file: !1, line: 621, column: 25)
!4529 = !DILocation(line: 623, column: 9, scope: !4527)
!4530 = !DILocation(line: 623, column: 29, scope: !4527)
!4531 = !DILocation(line: 623, column: 34, scope: !4527)
!4532 = !DILocation(line: 623, column: 39, scope: !4527)
!4533 = !DILocation(line: 623, column: 43, scope: !4527)
!4534 = !DILocation(line: 623, column: 27, scope: !4527)
!4535 = !DILocation(line: 623, column: 9, scope: !4528)
!4536 = !DILocation(line: 623, column: 57, scope: !4527)
!4537 = !DILocation(line: 624, column: 4, scope: !4528)
!4538 = !DILocation(line: 626, column: 21, scope: !4503)
!4539 = !DILocation(line: 626, column: 26, scope: !4503)
!4540 = !DILocation(line: 626, column: 36, scope: !4503)
!4541 = !DILocation(line: 626, column: 4, scope: !4503)
!4542 = !DILocation(line: 628, column: 8, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4503, file: !1, line: 628, column: 8)
!4544 = !DILocation(line: 628, column: 13, scope: !4543)
!4545 = !DILocation(line: 628, column: 18, scope: !4543)
!4546 = !DILocation(line: 628, column: 8, scope: !4503)
!4547 = !DILocalVariable(name: "p2", scope: !4548, file: !1, line: 629, type: !65)
!4548 = distinct !DILexicalBlock(scope: !4543, file: !1, line: 628, column: 35)
!4549 = !DILocation(line: 629, column: 11, scope: !4548)
!4550 = !DILocation(line: 631, column: 13, scope: !4548)
!4551 = !DILocation(line: 631, column: 21, scope: !4548)
!4552 = !DILocation(line: 631, column: 33, scope: !4548)
!4553 = !DILocation(line: 631, column: 18, scope: !4548)
!4554 = !DILocation(line: 631, column: 5, scope: !4548)
!4555 = !DILocation(line: 631, column: 11, scope: !4548)
!4556 = !DILocation(line: 632, column: 13, scope: !4548)
!4557 = !DILocation(line: 632, column: 21, scope: !4548)
!4558 = !DILocation(line: 632, column: 33, scope: !4548)
!4559 = !DILocation(line: 632, column: 18, scope: !4548)
!4560 = !DILocation(line: 632, column: 5, scope: !4548)
!4561 = !DILocation(line: 632, column: 11, scope: !4548)
!4562 = !DILocation(line: 633, column: 13, scope: !4548)
!4563 = !DILocation(line: 633, column: 21, scope: !4548)
!4564 = !DILocation(line: 633, column: 33, scope: !4548)
!4565 = !DILocation(line: 633, column: 18, scope: !4548)
!4566 = !DILocation(line: 633, column: 5, scope: !4548)
!4567 = !DILocation(line: 633, column: 11, scope: !4548)
!4568 = !DILocation(line: 635, column: 38, scope: !4548)
!4569 = !DILocation(line: 635, column: 43, scope: !4548)
!4570 = !DILocation(line: 635, column: 56, scope: !4548)
!4571 = !DILocation(line: 635, column: 5, scope: !4548)
!4572 = !DILocation(line: 636, column: 4, scope: !4548)
!4573 = !DILocation(line: 638, column: 24, scope: !4543)
!4574 = !DILocation(line: 638, column: 29, scope: !4543)
!4575 = !DILocation(line: 638, column: 42, scope: !4543)
!4576 = !DILocation(line: 638, column: 45, scope: !4543)
!4577 = !DILocation(line: 638, column: 50, scope: !4543)
!4578 = !DILocation(line: 638, column: 5, scope: !4543)
!4579 = !DILocation(line: 640, column: 19, scope: !4503)
!4580 = !DILocation(line: 640, column: 27, scope: !4503)
!4581 = !DILocation(line: 640, column: 25, scope: !4503)
!4582 = !DILocation(line: 640, column: 36, scope: !4503)
!4583 = !DILocation(line: 640, column: 50, scope: !4503)
!4584 = !DILocation(line: 640, column: 48, scope: !4503)
!4585 = !DILocation(line: 640, column: 33, scope: !4503)
!4586 = !DILocation(line: 640, column: 4, scope: !4503)
!4587 = !DILocation(line: 640, column: 16, scope: !4503)
!4588 = !DILocation(line: 641, column: 19, scope: !4503)
!4589 = !DILocation(line: 641, column: 27, scope: !4503)
!4590 = !DILocation(line: 641, column: 25, scope: !4503)
!4591 = !DILocation(line: 641, column: 36, scope: !4503)
!4592 = !DILocation(line: 641, column: 50, scope: !4503)
!4593 = !DILocation(line: 641, column: 48, scope: !4503)
!4594 = !DILocation(line: 641, column: 33, scope: !4503)
!4595 = !DILocation(line: 641, column: 4, scope: !4503)
!4596 = !DILocation(line: 641, column: 16, scope: !4503)
!4597 = !DILocation(line: 642, column: 19, scope: !4503)
!4598 = !DILocation(line: 642, column: 27, scope: !4503)
!4599 = !DILocation(line: 642, column: 25, scope: !4503)
!4600 = !DILocation(line: 642, column: 36, scope: !4503)
!4601 = !DILocation(line: 642, column: 50, scope: !4503)
!4602 = !DILocation(line: 642, column: 48, scope: !4503)
!4603 = !DILocation(line: 642, column: 33, scope: !4503)
!4604 = !DILocation(line: 642, column: 4, scope: !4503)
!4605 = !DILocation(line: 642, column: 16, scope: !4503)
!4606 = !DILocation(line: 643, column: 3, scope: !4503)
!4607 = !DILocation(line: 644, column: 13, scope: !4493)
!4608 = !DILocation(line: 644, column: 16, scope: !4493)
!4609 = !DILocation(line: 644, column: 3, scope: !4493)
!4610 = !DILocation(line: 645, column: 2, scope: !4493)
!4611 = !DILocation(line: 611, column: 24, scope: !4487)
!4612 = !DILocation(line: 611, column: 22, scope: !4487)
!4613 = !DILocation(line: 611, column: 34, scope: !4487)
!4614 = !DILocation(line: 611, column: 31, scope: !4487)
!4615 = !DILocation(line: 611, column: 2, scope: !4487)
!4616 = distinct !{!4616, !4491, !4617}
!4617 = !DILocation(line: 645, column: 2, scope: !4488)
!4618 = !DILocation(line: 648, column: 14, scope: !4407)
!4619 = !DILocation(line: 648, column: 19, scope: !4407)
!4620 = !DILocation(line: 648, column: 23, scope: !4407)
!4621 = !DILocation(line: 648, column: 2, scope: !4407)
!4622 = !DILocation(line: 649, column: 12, scope: !4407)
!4623 = !DILocation(line: 649, column: 17, scope: !4407)
!4624 = !DILocation(line: 649, column: 2, scope: !4407)
!4625 = !DILocation(line: 652, column: 32, scope: !4407)
!4626 = !DILocation(line: 652, column: 18, scope: !4407)
!4627 = !DILocation(line: 652, column: 16, scope: !4407)
!4628 = !DILocation(line: 652, column: 2, scope: !4407)
!4629 = !DILocation(line: 652, column: 9, scope: !4407)
!4630 = !DILocation(line: 653, column: 1, scope: !4407)
!4631 = distinct !DISubprogram(name: "shade_intersection", scope: !1, file: !1, line: 156, type: !4632, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4632 = !DISubroutineType(types: !4633)
!4633 = !{null, !2561, !71, !3210}
!4634 = !DILocalVariable(name: "shi", arg: 1, scope: !4631, file: !1, line: 156, type: !2561)
!4635 = !DILocation(line: 156, column: 44, scope: !4631)
!4636 = !DILocalVariable(name: "col_r", arg: 2, scope: !4631, file: !1, line: 156, type: !71)
!4637 = !DILocation(line: 156, column: 55, scope: !4631)
!4638 = !DILocalVariable(name: "is", arg: 3, scope: !4631, file: !1, line: 156, type: !3210)
!4639 = !DILocation(line: 156, column: 72, scope: !4631)
!4640 = !DILocalVariable(name: "shi_new", scope: !4631, file: !1, line: 158, type: !2562)
!4641 = !DILocation(line: 158, column: 13, scope: !4631)
!4642 = !DILocalVariable(name: "shr_new", scope: !4631, file: !1, line: 159, type: !3508)
!4643 = !DILocation(line: 159, column: 14, scope: !4631)
!4644 = !DILocation(line: 161, column: 2, scope: !4631)
!4645 = !DILocation(line: 163, column: 17, scope: !4631)
!4646 = !DILocation(line: 163, column: 22, scope: !4631)
!4647 = !DILocation(line: 163, column: 10, scope: !4631)
!4648 = !DILocation(line: 163, column: 15, scope: !4631)
!4649 = !DILocation(line: 164, column: 19, scope: !4631)
!4650 = !DILocation(line: 164, column: 24, scope: !4631)
!4651 = !DILocation(line: 164, column: 10, scope: !4631)
!4652 = !DILocation(line: 164, column: 17, scope: !4631)
!4653 = !DILocation(line: 165, column: 19, scope: !4631)
!4654 = !DILocation(line: 165, column: 24, scope: !4631)
!4655 = !DILocation(line: 165, column: 10, scope: !4631)
!4656 = !DILocation(line: 165, column: 17, scope: !4631)
!4657 = !DILocation(line: 166, column: 18, scope: !4631)
!4658 = !DILocation(line: 166, column: 23, scope: !4631)
!4659 = !DILocation(line: 166, column: 29, scope: !4631)
!4660 = !DILocation(line: 166, column: 10, scope: !4631)
!4661 = !DILocation(line: 166, column: 16, scope: !4631)
!4662 = !DILocation(line: 167, column: 25, scope: !4631)
!4663 = !DILocation(line: 167, column: 30, scope: !4631)
!4664 = !DILocation(line: 167, column: 43, scope: !4631)
!4665 = !DILocation(line: 167, column: 10, scope: !4631)
!4666 = !DILocation(line: 167, column: 23, scope: !4631)
!4667 = !DILocation(line: 168, column: 15, scope: !4631)
!4668 = !DILocation(line: 168, column: 20, scope: !4631)
!4669 = !DILocation(line: 168, column: 10, scope: !4631)
!4670 = !DILocation(line: 168, column: 13, scope: !4631)
!4671 = !DILocation(line: 169, column: 15, scope: !4631)
!4672 = !DILocation(line: 169, column: 20, scope: !4631)
!4673 = !DILocation(line: 169, column: 10, scope: !4631)
!4674 = !DILocation(line: 169, column: 13, scope: !4631)
!4675 = !DILocation(line: 170, column: 16, scope: !4631)
!4676 = !DILocation(line: 170, column: 21, scope: !4631)
!4677 = !DILocation(line: 170, column: 10, scope: !4631)
!4678 = !DILocation(line: 170, column: 14, scope: !4631)
!4679 = !DILocation(line: 171, column: 10, scope: !4631)
!4680 = !DILocation(line: 171, column: 19, scope: !4631)
!4681 = !DILocation(line: 172, column: 10, scope: !4631)
!4682 = !DILocation(line: 172, column: 23, scope: !4631)
!4683 = !DILocation(line: 173, column: 27, scope: !4631)
!4684 = !DILocation(line: 173, column: 32, scope: !4631)
!4685 = !DILocation(line: 173, column: 10, scope: !4631)
!4686 = !DILocation(line: 173, column: 25, scope: !4631)
!4687 = !DILocation(line: 174, column: 25, scope: !4631)
!4688 = !DILocation(line: 174, column: 30, scope: !4631)
!4689 = !DILocation(line: 174, column: 10, scope: !4631)
!4690 = !DILocation(line: 174, column: 23, scope: !4631)
!4691 = !DILocation(line: 176, column: 21, scope: !4631)
!4692 = !DILocation(line: 176, column: 13, scope: !4631)
!4693 = !DILocation(line: 176, column: 32, scope: !4631)
!4694 = !DILocation(line: 176, column: 36, scope: !4631)
!4695 = !DILocation(line: 176, column: 2, scope: !4631)
!4696 = !DILocation(line: 178, column: 2, scope: !4631)
!4697 = !DILocation(line: 181, column: 6, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4631, file: !1, line: 181, column: 6)
!4699 = !DILocation(line: 181, column: 11, scope: !4698)
!4700 = !DILocation(line: 181, column: 24, scope: !4698)
!4701 = !DILocation(line: 181, column: 6, scope: !4631)
!4702 = !DILocation(line: 182, column: 13, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4698, file: !1, line: 181, column: 31)
!4704 = !DILocation(line: 182, column: 3, scope: !4703)
!4705 = !DILocation(line: 183, column: 2, scope: !4703)
!4706 = !DILocation(line: 185, column: 13, scope: !4631)
!4707 = !DILocation(line: 185, column: 28, scope: !4631)
!4708 = !DILocation(line: 185, column: 20, scope: !4631)
!4709 = !DILocation(line: 185, column: 2, scope: !4631)
!4710 = !DILocation(line: 186, column: 21, scope: !4631)
!4711 = !DILocation(line: 186, column: 2, scope: !4631)
!4712 = !DILocation(line: 186, column: 11, scope: !4631)
!4713 = !DILocation(line: 187, column: 1, scope: !4631)
!4714 = distinct !DISubprogram(name: "vol_get_transmittance_seg", scope: !1, file: !1, line: 417, type: !4715, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4715 = !DISubroutineType(types: !4716)
!4716 = !{null, !2561, !71, !66, !2293, !66}
!4717 = !DILocalVariable(name: "shi", arg: 1, scope: !4714, file: !1, line: 417, type: !2561)
!4718 = !DILocation(line: 417, column: 51, scope: !4714)
!4719 = !DILocalVariable(name: "tr", arg: 2, scope: !4714, file: !1, line: 417, type: !71)
!4720 = !DILocation(line: 417, column: 62, scope: !4714)
!4721 = !DILocalVariable(name: "stepsize", arg: 3, scope: !4714, file: !1, line: 417, type: !66)
!4722 = !DILocation(line: 417, column: 75, scope: !4714)
!4723 = !DILocalVariable(name: "co", arg: 4, scope: !4714, file: !1, line: 417, type: !2293)
!4724 = !DILocation(line: 417, column: 97, scope: !4714)
!4725 = !DILocalVariable(name: "density", arg: 5, scope: !4714, file: !1, line: 417, type: !66)
!4726 = !DILocation(line: 417, column: 110, scope: !4714)
!4727 = !DILocalVariable(name: "tau", scope: !4714, file: !1, line: 420, type: !65)
!4728 = !DILocation(line: 420, column: 8, scope: !4714)
!4729 = !DILocalVariable(name: "stepd", scope: !4714, file: !1, line: 421, type: !2294)
!4730 = !DILocation(line: 421, column: 14, scope: !4714)
!4731 = !DILocation(line: 421, column: 22, scope: !4714)
!4732 = !DILocation(line: 421, column: 32, scope: !4714)
!4733 = !DILocation(line: 421, column: 30, scope: !4714)
!4734 = !DILocalVariable(name: "sigma_t", scope: !4714, file: !1, line: 422, type: !65)
!4735 = !DILocation(line: 422, column: 8, scope: !4714)
!4736 = !DILocation(line: 424, column: 18, scope: !4714)
!4737 = !DILocation(line: 424, column: 23, scope: !4714)
!4738 = !DILocation(line: 424, column: 32, scope: !4714)
!4739 = !DILocation(line: 424, column: 2, scope: !4714)
!4740 = !DILocation(line: 427, column: 12, scope: !4714)
!4741 = !DILocation(line: 427, column: 20, scope: !4714)
!4742 = !DILocation(line: 427, column: 18, scope: !4714)
!4743 = !DILocation(line: 427, column: 2, scope: !4714)
!4744 = !DILocation(line: 427, column: 9, scope: !4714)
!4745 = !DILocation(line: 428, column: 12, scope: !4714)
!4746 = !DILocation(line: 428, column: 20, scope: !4714)
!4747 = !DILocation(line: 428, column: 18, scope: !4714)
!4748 = !DILocation(line: 428, column: 2, scope: !4714)
!4749 = !DILocation(line: 428, column: 9, scope: !4714)
!4750 = !DILocation(line: 429, column: 12, scope: !4714)
!4751 = !DILocation(line: 429, column: 20, scope: !4714)
!4752 = !DILocation(line: 429, column: 18, scope: !4714)
!4753 = !DILocation(line: 429, column: 2, scope: !4714)
!4754 = !DILocation(line: 429, column: 9, scope: !4714)
!4755 = !DILocation(line: 431, column: 17, scope: !4714)
!4756 = !DILocation(line: 431, column: 16, scope: !4714)
!4757 = !DILocation(line: 431, column: 11, scope: !4714)
!4758 = !DILocation(line: 431, column: 2, scope: !4714)
!4759 = !DILocation(line: 431, column: 8, scope: !4714)
!4760 = !DILocation(line: 432, column: 17, scope: !4714)
!4761 = !DILocation(line: 432, column: 16, scope: !4714)
!4762 = !DILocation(line: 432, column: 11, scope: !4714)
!4763 = !DILocation(line: 432, column: 2, scope: !4714)
!4764 = !DILocation(line: 432, column: 8, scope: !4714)
!4765 = !DILocation(line: 433, column: 17, scope: !4714)
!4766 = !DILocation(line: 433, column: 16, scope: !4714)
!4767 = !DILocation(line: 433, column: 11, scope: !4714)
!4768 = !DILocation(line: 433, column: 2, scope: !4714)
!4769 = !DILocation(line: 433, column: 8, scope: !4714)
!4770 = !DILocation(line: 434, column: 1, scope: !4714)
!4771 = distinct !DISubprogram(name: "vol_get_emission", scope: !1, file: !1, line: 333, type: !4104, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4772 = !DILocalVariable(name: "shi", arg: 1, scope: !4771, file: !1, line: 333, type: !2561)
!4773 = !DILocation(line: 333, column: 42, scope: !4771)
!4774 = !DILocalVariable(name: "emission_col", arg: 2, scope: !4771, file: !1, line: 333, type: !71)
!4775 = !DILocation(line: 333, column: 53, scope: !4771)
!4776 = !DILocalVariable(name: "co", arg: 3, scope: !4771, file: !1, line: 333, type: !2293)
!4777 = !DILocation(line: 333, column: 82, scope: !4771)
!4778 = !DILocalVariable(name: "emission", scope: !4771, file: !1, line: 335, type: !66)
!4779 = !DILocation(line: 335, column: 8, scope: !4771)
!4780 = !DILocation(line: 335, column: 19, scope: !4771)
!4781 = !DILocation(line: 335, column: 24, scope: !4771)
!4782 = !DILocation(line: 335, column: 29, scope: !4771)
!4783 = !DILocation(line: 335, column: 33, scope: !4771)
!4784 = !DILocation(line: 336, column: 13, scope: !4771)
!4785 = !DILocation(line: 336, column: 27, scope: !4771)
!4786 = !DILocation(line: 336, column: 32, scope: !4771)
!4787 = !DILocation(line: 336, column: 37, scope: !4771)
!4788 = !DILocation(line: 336, column: 41, scope: !4771)
!4789 = !DILocation(line: 336, column: 2, scope: !4771)
!4790 = !DILocation(line: 338, column: 6, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4771, file: !1, line: 338, column: 6)
!4792 = !DILocation(line: 338, column: 11, scope: !4791)
!4793 = !DILocation(line: 338, column: 16, scope: !4791)
!4794 = !DILocation(line: 338, column: 31, scope: !4791)
!4795 = !DILocation(line: 338, column: 6, scope: !4771)
!4796 = !DILocation(line: 339, column: 17, scope: !4791)
!4797 = !DILocation(line: 339, column: 22, scope: !4791)
!4798 = !DILocation(line: 339, column: 59, scope: !4791)
!4799 = !DILocation(line: 339, column: 3, scope: !4791)
!4800 = !DILocation(line: 341, column: 20, scope: !4771)
!4801 = !DILocation(line: 341, column: 38, scope: !4771)
!4802 = !DILocation(line: 341, column: 36, scope: !4771)
!4803 = !DILocation(line: 341, column: 2, scope: !4771)
!4804 = !DILocation(line: 341, column: 18, scope: !4771)
!4805 = !DILocation(line: 342, column: 20, scope: !4771)
!4806 = !DILocation(line: 342, column: 38, scope: !4771)
!4807 = !DILocation(line: 342, column: 36, scope: !4771)
!4808 = !DILocation(line: 342, column: 2, scope: !4771)
!4809 = !DILocation(line: 342, column: 18, scope: !4771)
!4810 = !DILocation(line: 343, column: 20, scope: !4771)
!4811 = !DILocation(line: 343, column: 38, scope: !4771)
!4812 = !DILocation(line: 343, column: 36, scope: !4771)
!4813 = !DILocation(line: 343, column: 2, scope: !4771)
!4814 = !DILocation(line: 343, column: 18, scope: !4771)
!4815 = !DILocation(line: 344, column: 1, scope: !4771)
!4816 = distinct !DISubprogram(name: "vol_get_precached_scattering", scope: !1, file: !1, line: 221, type: !4817, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2295)
!4817 = !DISubroutineType(types: !4818)
!4818 = !{null, !4819, !2561, !71, !2293}
!4819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4820, size: 64)
!4820 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !818, line: 58, baseType: !4821)
!4821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !57, line: 126, size: 49920, elements: !4822)
!4822 = !{!4823, !4825, !4826, !4827, !4828, !4829, !4830, !4831, !4832, !4833, !4836, !4837, !4838, !4845, !4846, !4847, !4848, !4849, !4850, !4851, !4852, !4853, !4854, !4855, !4856, !4857, !4858, !4859, !4860, !4861, !4862, !4863, !4864, !4865, !4866, !4867, !4868, !4869, !4870, !4885, !4888, !4889, !4890, !4892, !4950, !4953, !4955, !4957, !4958, !4959, !4960, !4961, !4964, !4965, !4966, !4967, !4968, !4969, !4970, !4971, !4972, !4973, !4974, !4975, !4976, !4977, !4978, !4979, !4980, !4981, !4982, !4983, !4984, !4985, !4986, !4987, !4988, !4989, !4990, !4991, !4992, !4993, !4994, !4998, !4999, !5000, !5001, !5006, !5007, !5011, !5012, !5044, !5045, !5049, !5050, !5054, !5055, !5056, !5057, !5058, !5061, !5062}
!4823 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4821, file: !57, line: 128, baseType: !4824, size: 64)
!4824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4821, size: 64)
!4825 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4821, file: !57, line: 128, baseType: !4824, size: 64, offset: 64)
!4826 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4821, file: !57, line: 129, baseType: !854, size: 592, offset: 128)
!4827 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !4821, file: !57, line: 130, baseType: !20, size: 32, offset: 736)
!4828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4821, file: !57, line: 133, baseType: !119, size: 16, offset: 768)
!4829 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !4821, file: !57, line: 133, baseType: !119, size: 16, offset: 784)
!4830 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !4821, file: !57, line: 133, baseType: !119, size: 16, offset: 800)
!4831 = !DIDerivedType(tag: DW_TAG_member, name: "result_ok", scope: !4821, file: !57, line: 133, baseType: !119, size: 16, offset: 816)
!4832 = !DIDerivedType(tag: DW_TAG_member, name: "scene_color_manage", scope: !4821, file: !57, line: 136, baseType: !741, size: 8, offset: 832)
!4833 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !4821, file: !57, line: 139, baseType: !4834, size: 64, offset: 896)
!4834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4835, size: 64)
!4835 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !818, line: 148, baseType: !817)
!4836 = !DIDerivedType(tag: DW_TAG_member, name: "pushedresult", scope: !4821, file: !57, line: 141, baseType: !4834, size: 64, offset: 960)
!4837 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !4821, file: !57, line: 143, baseType: !145, size: 128, offset: 1024)
!4838 = !DIDerivedType(tag: DW_TAG_member, name: "resultmutex", scope: !4821, file: !57, line: 147, baseType: !4839, size: 32, offset: 1152)
!4839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !4840, line: 148, baseType: !4841)
!4840 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4841 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !4842, line: 10, baseType: !4843)
!4842 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4843 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !557, line: 26, baseType: !4844)
!4844 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !559, line: 42, baseType: !5)
!4845 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !4821, file: !57, line: 150, baseType: !20, size: 32, offset: 1184)
!4846 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !4821, file: !57, line: 150, baseType: !20, size: 32, offset: 1216)
!4847 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !4821, file: !57, line: 152, baseType: !831, size: 128, offset: 1248)
!4848 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !4821, file: !57, line: 153, baseType: !1103, size: 128, offset: 1376)
!4849 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !4821, file: !57, line: 154, baseType: !66, size: 32, offset: 1504)
!4850 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !4821, file: !57, line: 154, baseType: !66, size: 32, offset: 1536)
!4851 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !4821, file: !57, line: 155, baseType: !66, size: 32, offset: 1568)
!4852 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !4821, file: !57, line: 158, baseType: !20, size: 32, offset: 1600)
!4853 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !4821, file: !57, line: 158, baseType: !20, size: 32, offset: 1632)
!4854 = !DIDerivedType(tag: DW_TAG_member, name: "partx", scope: !4821, file: !57, line: 162, baseType: !20, size: 32, offset: 1664)
!4855 = !DIDerivedType(tag: DW_TAG_member, name: "party", scope: !4821, file: !57, line: 162, baseType: !20, size: 32, offset: 1696)
!4856 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !4821, file: !57, line: 165, baseType: !66, size: 32, offset: 1728)
!4857 = !DIDerivedType(tag: DW_TAG_member, name: "panophi", scope: !4821, file: !57, line: 167, baseType: !66, size: 32, offset: 1760)
!4858 = !DIDerivedType(tag: DW_TAG_member, name: "panosi", scope: !4821, file: !57, line: 167, baseType: !66, size: 32, offset: 1792)
!4859 = !DIDerivedType(tag: DW_TAG_member, name: "panoco", scope: !4821, file: !57, line: 167, baseType: !66, size: 32, offset: 1824)
!4860 = !DIDerivedType(tag: DW_TAG_member, name: "panodxp", scope: !4821, file: !57, line: 167, baseType: !66, size: 32, offset: 1856)
!4861 = !DIDerivedType(tag: DW_TAG_member, name: "panodxv", scope: !4821, file: !57, line: 167, baseType: !66, size: 32, offset: 1888)
!4862 = !DIDerivedType(tag: DW_TAG_member, name: "grvec", scope: !4821, file: !57, line: 170, baseType: !65, size: 96, offset: 1920)
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !4821, file: !57, line: 171, baseType: !1576, size: 288, offset: 2016)
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !4821, file: !57, line: 172, baseType: !459, size: 512, offset: 2304)
!4865 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !4821, file: !57, line: 172, baseType: !459, size: 512, offset: 2816)
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat_orig", scope: !4821, file: !57, line: 173, baseType: !459, size: 512, offset: 3328)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !4821, file: !57, line: 174, baseType: !459, size: 512, offset: 3840)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !4821, file: !57, line: 177, baseType: !66, size: 32, offset: 4352)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !4821, file: !57, line: 178, baseType: !66, size: 32, offset: 4384)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !4821, file: !57, line: 181, baseType: !4871, size: 64, offset: 4416)
!4871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4872, size: 64)
!4872 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleTables", file: !57, line: 77, baseType: !4873)
!4873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleTables", file: !57, line: 72, size: 3776, elements: !4874)
!4874 = !{!4875, !4877, !4881, !4882, !4884}
!4875 = !DIDerivedType(tag: DW_TAG_member, name: "centLut", scope: !4873, file: !57, line: 73, baseType: !4876, size: 512)
!4876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 512, elements: !2756)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "fmask1", scope: !4873, file: !57, line: 74, baseType: !4878, size: 576, offset: 512)
!4878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 576, elements: !4879)
!4879 = !{!4880}
!4880 = !DISubrange(count: 9)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "fmask2", scope: !4873, file: !57, line: 74, baseType: !4878, size: 576, offset: 1088)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !4873, file: !57, line: 75, baseType: !4883, size: 2048, offset: 1664)
!4883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 2048, elements: !2029)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "centmask", scope: !4873, file: !57, line: 75, baseType: !441, size: 64, offset: 3712)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !4821, file: !57, line: 182, baseType: !4886, size: 2048, offset: 4480)
!4886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 2048, elements: !4887)
!4887 = !{!303, !577}
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_jit", scope: !4821, file: !57, line: 183, baseType: !4886, size: 2048, offset: 6528)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "qmcsamplers", scope: !4821, file: !57, line: 184, baseType: !567, size: 64, offset: 8576)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "shadowsamplenr", scope: !4821, file: !57, line: 187, baseType: !4891, size: 32, offset: 8640)
!4891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 32, elements: !289)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !4821, file: !57, line: 190, baseType: !4893, size: 64, offset: 8704)
!4893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4894, size: 64)
!4894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !4895, line: 53, size: 15232, elements: !4896)
!4895 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4896 = !{!4897, !4898, !4899, !4900, !4901, !4902, !4903, !4904, !4905, !4907, !4908, !4909, !4910, !4911, !4912, !4913, !4914, !4915, !4916, !4917, !4918, !4919, !4920, !4921, !4922, !4923, !4924, !4925, !4926, !4927, !4928, !4929, !4930, !4931, !4932, !4933, !4934, !4935, !4936, !4937, !4938, !4939, !4940, !4941, !4942, !4943, !4944, !4947}
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4894, file: !4895, line: 54, baseType: !4893, size: 64)
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4894, file: !4895, line: 54, baseType: !4893, size: 64, offset: 64)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4894, file: !4895, line: 55, baseType: !105, size: 8192, offset: 128)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !4894, file: !4895, line: 56, baseType: !119, size: 16, offset: 8320)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !4894, file: !4895, line: 56, baseType: !119, size: 16, offset: 8336)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !4894, file: !4895, line: 57, baseType: !119, size: 16, offset: 8352)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !4894, file: !4895, line: 57, baseType: !119, size: 16, offset: 8368)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !4894, file: !4895, line: 58, baseType: !556, size: 64, offset: 8384)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !4894, file: !4895, line: 59, baseType: !4906, size: 128, offset: 8448)
!4906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 128, elements: !2756)
!4907 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !4894, file: !4895, line: 60, baseType: !119, size: 16, offset: 8576)
!4908 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !4894, file: !4895, line: 62, baseType: !95, size: 64, offset: 8640)
!4909 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4894, file: !4895, line: 63, baseType: !145, size: 128, offset: 8704)
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !4894, file: !4895, line: 64, baseType: !145, size: 128, offset: 8832)
!4911 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4894, file: !4895, line: 65, baseType: !145, size: 128, offset: 8960)
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !4894, file: !4895, line: 66, baseType: !145, size: 128, offset: 9088)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !4894, file: !4895, line: 67, baseType: !145, size: 128, offset: 9216)
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !4894, file: !4895, line: 68, baseType: !145, size: 128, offset: 9344)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4894, file: !4895, line: 69, baseType: !145, size: 128, offset: 9472)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !4894, file: !4895, line: 70, baseType: !145, size: 128, offset: 9600)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !4894, file: !4895, line: 71, baseType: !145, size: 128, offset: 9728)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !4894, file: !4895, line: 72, baseType: !145, size: 128, offset: 9856)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !4894, file: !4895, line: 73, baseType: !145, size: 128, offset: 9984)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !4894, file: !4895, line: 74, baseType: !145, size: 128, offset: 10112)
!4921 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4894, file: !4895, line: 75, baseType: !145, size: 128, offset: 10240)
!4922 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4894, file: !4895, line: 76, baseType: !145, size: 128, offset: 10368)
!4923 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !4894, file: !4895, line: 77, baseType: !145, size: 128, offset: 10496)
!4924 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !4894, file: !4895, line: 78, baseType: !145, size: 128, offset: 10624)
!4925 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !4894, file: !4895, line: 79, baseType: !145, size: 128, offset: 10752)
!4926 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !4894, file: !4895, line: 80, baseType: !145, size: 128, offset: 10880)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !4894, file: !4895, line: 81, baseType: !145, size: 128, offset: 11008)
!4928 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !4894, file: !4895, line: 82, baseType: !145, size: 128, offset: 11136)
!4929 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !4894, file: !4895, line: 83, baseType: !145, size: 128, offset: 11264)
!4930 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !4894, file: !4895, line: 84, baseType: !145, size: 128, offset: 11392)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !4894, file: !4895, line: 85, baseType: !145, size: 128, offset: 11520)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !4894, file: !4895, line: 86, baseType: !145, size: 128, offset: 11648)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !4894, file: !4895, line: 87, baseType: !145, size: 128, offset: 11776)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !4894, file: !4895, line: 88, baseType: !145, size: 128, offset: 11904)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !4894, file: !4895, line: 89, baseType: !145, size: 128, offset: 12032)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !4894, file: !4895, line: 90, baseType: !145, size: 128, offset: 12160)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !4894, file: !4895, line: 91, baseType: !145, size: 128, offset: 12288)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !4894, file: !4895, line: 92, baseType: !145, size: 128, offset: 12416)
!4939 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !4894, file: !4895, line: 93, baseType: !145, size: 128, offset: 12544)
!4940 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !4894, file: !4895, line: 94, baseType: !145, size: 128, offset: 12672)
!4941 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4894, file: !4895, line: 95, baseType: !145, size: 128, offset: 12800)
!4942 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !4894, file: !4895, line: 96, baseType: !145, size: 128, offset: 12928)
!4943 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !4894, file: !4895, line: 98, baseType: !4883, size: 2048, offset: 13056)
!4944 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !4894, file: !4895, line: 101, baseType: !4945, size: 64, offset: 15104)
!4945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4946, size: 64)
!4946 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !4895, line: 49, flags: DIFlagFwdDecl)
!4947 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4894, file: !4895, line: 103, baseType: !4948, size: 64, offset: 15168)
!4948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4949, size: 64)
!4949 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !4895, line: 51, flags: DIFlagFwdDecl)
!4950 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4821, file: !57, line: 191, baseType: !4951, size: 64, offset: 8768)
!4951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4952, size: 64)
!4952 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !19, line: 1299, baseType: !586)
!4953 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4821, file: !57, line: 192, baseType: !4954, size: 31872, offset: 8832)
!4954 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !19, line: 611, baseType: !1062)
!4955 = !DIDerivedType(tag: DW_TAG_member, name: "wrld", scope: !4821, file: !57, line: 193, baseType: !4956, size: 4224, offset: 40704)
!4956 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !594, line: 131, baseType: !593)
!4957 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !4821, file: !57, line: 194, baseType: !323, size: 64, offset: 44928)
!4958 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !4821, file: !57, line: 195, baseType: !5, size: 32, offset: 44992)
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !4821, file: !57, line: 195, baseType: !5, size: 32, offset: 45024)
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !4821, file: !57, line: 197, baseType: !145, size: 128, offset: 45056)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !4821, file: !57, line: 200, baseType: !4962, size: 64, offset: 45184)
!4962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4963, size: 64)
!4963 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !57, line: 65, flags: DIFlagFwdDecl)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !4821, file: !57, line: 203, baseType: !1971, size: 64, offset: 45248)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !4821, file: !57, line: 204, baseType: !2069, size: 64, offset: 45312)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !4821, file: !57, line: 205, baseType: !2080, size: 64, offset: 45376)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !4821, file: !57, line: 206, baseType: !66, size: 32, offset: 45440)
!4968 = !DIDerivedType(tag: DW_TAG_member, name: "occlusiontree", scope: !4821, file: !57, line: 209, baseType: !90, size: 64, offset: 45504)
!4969 = !DIDerivedType(tag: DW_TAG_member, name: "strandsurface", scope: !4821, file: !57, line: 210, baseType: !145, size: 128, offset: 45568)
!4970 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_offs", scope: !4821, file: !57, line: 213, baseType: !66, size: 32, offset: 45696)
!4971 = !DIDerivedType(tag: DW_TAG_member, name: "field_offs", scope: !4821, file: !57, line: 213, baseType: !66, size: 32, offset: 45728)
!4972 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !4821, file: !57, line: 216, baseType: !20, size: 32, offset: 45760)
!4973 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !4821, file: !57, line: 216, baseType: !20, size: 32, offset: 45792)
!4974 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !4821, file: !57, line: 216, baseType: !20, size: 32, offset: 45824)
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !4821, file: !57, line: 216, baseType: !20, size: 32, offset: 45856)
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !4821, file: !57, line: 216, baseType: !20, size: 32, offset: 45888)
!4977 = !DIDerivedType(tag: DW_TAG_member, name: "sortedhalos", scope: !4821, file: !57, line: 217, baseType: !1925, size: 64, offset: 45952)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !4821, file: !57, line: 219, baseType: !145, size: 128, offset: 46016)
!4979 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !4821, file: !57, line: 220, baseType: !145, size: 128, offset: 46144)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "objecttable", scope: !4821, file: !57, line: 222, baseType: !145, size: 128, offset: 46272)
!4981 = !DIDerivedType(tag: DW_TAG_member, name: "objectinstance", scope: !4821, file: !57, line: 224, baseType: !2084, size: 64, offset: 46400)
!4982 = !DIDerivedType(tag: DW_TAG_member, name: "instancetable", scope: !4821, file: !57, line: 225, baseType: !145, size: 128, offset: 46464)
!4983 = !DIDerivedType(tag: DW_TAG_member, name: "totinstance", scope: !4821, file: !57, line: 226, baseType: !20, size: 32, offset: 46592)
!4984 = !DIDerivedType(tag: DW_TAG_member, name: "bakebuf", scope: !4821, file: !57, line: 228, baseType: !803, size: 64, offset: 46656)
!4985 = !DIDerivedType(tag: DW_TAG_member, name: "orco_hash", scope: !4821, file: !57, line: 230, baseType: !376, size: 64, offset: 46720)
!4986 = !DIDerivedType(tag: DW_TAG_member, name: "sss_hash", scope: !4821, file: !57, line: 232, baseType: !376, size: 64, offset: 46784)
!4987 = !DIDerivedType(tag: DW_TAG_member, name: "sss_points", scope: !4821, file: !57, line: 233, baseType: !567, size: 64, offset: 46848)
!4988 = !DIDerivedType(tag: DW_TAG_member, name: "sss_mat", scope: !4821, file: !57, line: 234, baseType: !80, size: 64, offset: 46912)
!4989 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_names", scope: !4821, file: !57, line: 236, baseType: !145, size: 128, offset: 46976)
!4990 = !DIDerivedType(tag: DW_TAG_member, name: "excludeob", scope: !4821, file: !57, line: 238, baseType: !323, size: 64, offset: 47104)
!4991 = !DIDerivedType(tag: DW_TAG_member, name: "render_volumes_inside", scope: !4821, file: !57, line: 239, baseType: !145, size: 128, offset: 47168)
!4992 = !DIDerivedType(tag: DW_TAG_member, name: "volumes", scope: !4821, file: !57, line: 240, baseType: !145, size: 128, offset: 47296)
!4993 = !DIDerivedType(tag: DW_TAG_member, name: "memArena", scope: !4821, file: !57, line: 250, baseType: !2729, size: 64, offset: 47424)
!4994 = !DIDerivedType(tag: DW_TAG_member, name: "display_init", scope: !4821, file: !57, line: 253, baseType: !4995, size: 64, offset: 47488)
!4995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4996, size: 64)
!4996 = !DISubroutineType(types: !4997)
!4997 = !{null, !90, !4834}
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "dih", scope: !4821, file: !57, line: 254, baseType: !90, size: 64, offset: 47552)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "display_clear", scope: !4821, file: !57, line: 255, baseType: !4995, size: 64, offset: 47616)
!5000 = !DIDerivedType(tag: DW_TAG_member, name: "dch", scope: !4821, file: !57, line: 256, baseType: !90, size: 64, offset: 47680)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "display_update", scope: !4821, file: !57, line: 257, baseType: !5002, size: 64, offset: 47744)
!5002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5003, size: 64)
!5003 = !DISubroutineType(types: !5004)
!5004 = !{null, !90, !4834, !5005}
!5005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!5006 = !DIDerivedType(tag: DW_TAG_member, name: "duh", scope: !4821, file: !57, line: 258, baseType: !90, size: 64, offset: 47808)
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "current_scene_update", scope: !4821, file: !57, line: 259, baseType: !5008, size: 64, offset: 47872)
!5008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5009, size: 64)
!5009 = !DISubroutineType(types: !5010)
!5010 = !{null, !90, !585}
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "suh", scope: !4821, file: !57, line: 260, baseType: !90, size: 64, offset: 47936)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !4821, file: !57, line: 262, baseType: !5013, size: 64, offset: 48000)
!5013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5014, size: 64)
!5014 = !DISubroutineType(types: !5015)
!5015 = !{null, !90, !5016}
!5016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5017, size: 64)
!5017 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderStats", file: !818, line: 160, baseType: !5018)
!5018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderStats", file: !818, line: 151, size: 1216, elements: !5019)
!5019 = !{!5020, !5021, !5022, !5023, !5024, !5025, !5026, !5027, !5028, !5029, !5030, !5031, !5032, !5033, !5034, !5036, !5037, !5040, !5041, !5042, !5043}
!5020 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !5018, file: !818, line: 152, baseType: !20, size: 32)
!5021 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !5018, file: !818, line: 153, baseType: !20, size: 32, offset: 32)
!5022 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !5018, file: !818, line: 153, baseType: !20, size: 32, offset: 64)
!5023 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !5018, file: !818, line: 153, baseType: !20, size: 32, offset: 96)
!5024 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !5018, file: !818, line: 153, baseType: !20, size: 32, offset: 128)
!5025 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !5018, file: !818, line: 153, baseType: !20, size: 32, offset: 160)
!5026 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !5018, file: !818, line: 153, baseType: !20, size: 32, offset: 192)
!5027 = !DIDerivedType(tag: DW_TAG_member, name: "curfield", scope: !5018, file: !818, line: 154, baseType: !119, size: 16, offset: 224)
!5028 = !DIDerivedType(tag: DW_TAG_member, name: "curblur", scope: !5018, file: !818, line: 154, baseType: !119, size: 16, offset: 240)
!5029 = !DIDerivedType(tag: DW_TAG_member, name: "curpart", scope: !5018, file: !818, line: 154, baseType: !119, size: 16, offset: 256)
!5030 = !DIDerivedType(tag: DW_TAG_member, name: "partsdone", scope: !5018, file: !818, line: 154, baseType: !119, size: 16, offset: 272)
!5031 = !DIDerivedType(tag: DW_TAG_member, name: "convertdone", scope: !5018, file: !818, line: 154, baseType: !119, size: 16, offset: 288)
!5032 = !DIDerivedType(tag: DW_TAG_member, name: "curfsa", scope: !5018, file: !818, line: 154, baseType: !119, size: 16, offset: 304)
!5033 = !DIDerivedType(tag: DW_TAG_member, name: "localview", scope: !5018, file: !818, line: 155, baseType: !741, size: 8, offset: 320)
!5034 = !DIDerivedType(tag: DW_TAG_member, name: "starttime", scope: !5018, file: !818, line: 156, baseType: !5035, size: 64, offset: 384)
!5035 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!5036 = !DIDerivedType(tag: DW_TAG_member, name: "lastframetime", scope: !5018, file: !818, line: 156, baseType: !5035, size: 64, offset: 448)
!5037 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !5018, file: !818, line: 157, baseType: !5038, size: 64, offset: 512)
!5038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5039, size: 64)
!5039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!5040 = !DIDerivedType(tag: DW_TAG_member, name: "statstr", scope: !5018, file: !818, line: 157, baseType: !5038, size: 64, offset: 576)
!5041 = !DIDerivedType(tag: DW_TAG_member, name: "scene_name", scope: !5018, file: !818, line: 158, baseType: !135, size: 512, offset: 640)
!5042 = !DIDerivedType(tag: DW_TAG_member, name: "mem_used", scope: !5018, file: !818, line: 159, baseType: !66, size: 32, offset: 1152)
!5043 = !DIDerivedType(tag: DW_TAG_member, name: "mem_peak", scope: !5018, file: !818, line: 159, baseType: !66, size: 32, offset: 1184)
!5044 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !4821, file: !57, line: 263, baseType: !90, size: 64, offset: 48064)
!5045 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !4821, file: !57, line: 264, baseType: !5046, size: 64, offset: 48128)
!5046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5047, size: 64)
!5047 = !DISubroutineType(types: !5048)
!5048 = !{null, !90, !66}
!5049 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !4821, file: !57, line: 265, baseType: !90, size: 64, offset: 48192)
!5050 = !DIDerivedType(tag: DW_TAG_member, name: "draw_lock", scope: !4821, file: !57, line: 267, baseType: !5051, size: 64, offset: 48256)
!5051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5052, size: 64)
!5052 = !DISubroutineType(types: !5053)
!5053 = !{null, !90, !20}
!5054 = !DIDerivedType(tag: DW_TAG_member, name: "dlh", scope: !4821, file: !57, line: 268, baseType: !90, size: 64, offset: 48320)
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !4821, file: !57, line: 269, baseType: !2065, size: 64, offset: 48384)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !4821, file: !57, line: 270, baseType: !90, size: 64, offset: 48448)
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !4821, file: !57, line: 272, baseType: !5017, size: 1216, offset: 48512)
!5058 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4821, file: !57, line: 274, baseType: !5059, size: 64, offset: 49728)
!5059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5060, size: 64)
!5060 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !818, line: 45, flags: DIFlagFwdDecl)
!5061 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !4821, file: !57, line: 276, baseType: !1960, size: 64, offset: 49792)
!5062 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !4821, file: !57, line: 277, baseType: !4945, size: 64, offset: 49856)
!5063 = !DILocalVariable(name: "re", arg: 1, scope: !4816, file: !1, line: 221, type: !4819)
!5064 = !DILocation(line: 221, column: 50, scope: !4816)
!5065 = !DILocalVariable(name: "shi", arg: 2, scope: !4816, file: !1, line: 221, type: !2561)
!5066 = !DILocation(line: 221, column: 66, scope: !4816)
!5067 = !DILocalVariable(name: "scatter_col", arg: 3, scope: !4816, file: !1, line: 221, type: !71)
!5068 = !DILocation(line: 221, column: 77, scope: !4816)
!5069 = !DILocalVariable(name: "co", arg: 4, scope: !4816, file: !1, line: 221, type: !2293)
!5070 = !DILocation(line: 221, column: 105, scope: !4816)
!5071 = !DILocalVariable(name: "vp", scope: !4816, file: !1, line: 223, type: !5072)
!5072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5073, size: 64)
!5073 = !DIDerivedType(tag: DW_TAG_typedef, name: "VolumePrecache", file: !57, line: 519, baseType: !2109)
!5074 = !DILocation(line: 223, column: 18, scope: !4816)
!5075 = !DILocation(line: 223, column: 23, scope: !4816)
!5076 = !DILocation(line: 223, column: 28, scope: !4816)
!5077 = !DILocation(line: 223, column: 33, scope: !4816)
!5078 = !DILocalVariable(name: "bbmin", scope: !4816, file: !1, line: 224, type: !65)
!5079 = !DILocation(line: 224, column: 8, scope: !4816)
!5080 = !DILocalVariable(name: "bbmax", scope: !4816, file: !1, line: 224, type: !65)
!5081 = !DILocation(line: 224, column: 18, scope: !4816)
!5082 = !DILocalVariable(name: "dim", scope: !4816, file: !1, line: 224, type: !65)
!5083 = !DILocation(line: 224, column: 28, scope: !4816)
!5084 = !DILocalVariable(name: "world_co", scope: !4816, file: !1, line: 225, type: !65)
!5085 = !DILocation(line: 225, column: 8, scope: !4816)
!5086 = !DILocalVariable(name: "sample_co", scope: !4816, file: !1, line: 225, type: !65)
!5087 = !DILocation(line: 225, column: 21, scope: !4816)
!5088 = !DILocation(line: 227, column: 7, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !4816, file: !1, line: 227, column: 6)
!5090 = !DILocation(line: 227, column: 6, scope: !4816)
!5091 = !DILocation(line: 227, column: 11, scope: !5089)
!5092 = !DILocation(line: 230, column: 20, scope: !4816)
!5093 = !DILocation(line: 230, column: 24, scope: !4816)
!5094 = !DILocation(line: 230, column: 29, scope: !4816)
!5095 = !DILocation(line: 230, column: 34, scope: !4816)
!5096 = !DILocation(line: 230, column: 41, scope: !4816)
!5097 = !DILocation(line: 230, column: 2, scope: !4816)
!5098 = !DILocation(line: 231, column: 14, scope: !4816)
!5099 = !DILocation(line: 231, column: 19, scope: !4816)
!5100 = !DILocation(line: 231, column: 26, scope: !4816)
!5101 = !DILocation(line: 231, column: 2, scope: !4816)
!5102 = !DILocation(line: 232, column: 14, scope: !4816)
!5103 = !DILocation(line: 232, column: 24, scope: !4816)
!5104 = !DILocation(line: 232, column: 28, scope: !4816)
!5105 = !DILocation(line: 232, column: 37, scope: !4816)
!5106 = !DILocation(line: 232, column: 2, scope: !4816)
!5107 = !DILocation(line: 235, column: 18, scope: !4816)
!5108 = !DILocation(line: 235, column: 32, scope: !4816)
!5109 = !DILocation(line: 235, column: 30, scope: !4816)
!5110 = !DILocation(line: 235, column: 44, scope: !4816)
!5111 = !DILocation(line: 235, column: 42, scope: !4816)
!5112 = !DILocation(line: 235, column: 2, scope: !4816)
!5113 = !DILocation(line: 235, column: 15, scope: !4816)
!5114 = !DILocation(line: 236, column: 18, scope: !4816)
!5115 = !DILocation(line: 236, column: 32, scope: !4816)
!5116 = !DILocation(line: 236, column: 30, scope: !4816)
!5117 = !DILocation(line: 236, column: 44, scope: !4816)
!5118 = !DILocation(line: 236, column: 42, scope: !4816)
!5119 = !DILocation(line: 236, column: 2, scope: !4816)
!5120 = !DILocation(line: 236, column: 15, scope: !4816)
!5121 = !DILocation(line: 237, column: 18, scope: !4816)
!5122 = !DILocation(line: 237, column: 32, scope: !4816)
!5123 = !DILocation(line: 237, column: 30, scope: !4816)
!5124 = !DILocation(line: 237, column: 44, scope: !4816)
!5125 = !DILocation(line: 237, column: 42, scope: !4816)
!5126 = !DILocation(line: 237, column: 2, scope: !4816)
!5127 = !DILocation(line: 237, column: 15, scope: !4816)
!5128 = !DILocation(line: 239, column: 49, scope: !4816)
!5129 = !DILocation(line: 239, column: 53, scope: !4816)
!5130 = !DILocation(line: 239, column: 61, scope: !4816)
!5131 = !DILocation(line: 239, column: 65, scope: !4816)
!5132 = !DILocation(line: 239, column: 70, scope: !4816)
!5133 = !DILocation(line: 239, column: 19, scope: !4816)
!5134 = !DILocation(line: 239, column: 2, scope: !4816)
!5135 = !DILocation(line: 239, column: 17, scope: !4816)
!5136 = !DILocation(line: 240, column: 49, scope: !4816)
!5137 = !DILocation(line: 240, column: 53, scope: !4816)
!5138 = !DILocation(line: 240, column: 61, scope: !4816)
!5139 = !DILocation(line: 240, column: 65, scope: !4816)
!5140 = !DILocation(line: 240, column: 70, scope: !4816)
!5141 = !DILocation(line: 240, column: 19, scope: !4816)
!5142 = !DILocation(line: 240, column: 2, scope: !4816)
!5143 = !DILocation(line: 240, column: 17, scope: !4816)
!5144 = !DILocation(line: 241, column: 49, scope: !4816)
!5145 = !DILocation(line: 241, column: 53, scope: !4816)
!5146 = !DILocation(line: 241, column: 61, scope: !4816)
!5147 = !DILocation(line: 241, column: 65, scope: !4816)
!5148 = !DILocation(line: 241, column: 70, scope: !4816)
!5149 = !DILocation(line: 241, column: 19, scope: !4816)
!5150 = !DILocation(line: 241, column: 2, scope: !4816)
!5151 = !DILocation(line: 241, column: 17, scope: !4816)
!5152 = !DILocation(line: 242, column: 1, scope: !4816)
