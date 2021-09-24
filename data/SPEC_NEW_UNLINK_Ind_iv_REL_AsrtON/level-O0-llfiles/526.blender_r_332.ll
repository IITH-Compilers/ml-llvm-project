; ModuleID = 'blender/source/blender/render/intern/source/pointdensity.c'
source_filename = "blender/source/blender/render/intern/source/pointdensity.c"
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
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
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
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
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
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.ListBase = type { i8*, i8* }
%struct.MemArena = type opaque
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, i8*, i8*, [64 x i8], float, float }
%struct.ReportList = type opaque
%struct.ImagePool = type opaque
%struct.EvaluationContext = type opaque
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.EffectorWeights = type opaque
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.PTCacheEdit = type opaque
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.ClothModifierData = type opaque
%struct.LatticeDeformData = type opaque
%struct.PointCache = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }
%struct.ParticleSimulationData = type { %struct.Scene*, %struct.Object*, %struct.ParticleSystem*, %struct.ParticleSystemModifierData*, %struct.ListBase*, float }
%struct.ParticleSystemModifierData = type opaque
%struct.TexResult = type { float, float, float, float, float, i32, float* }
%struct.PointDensityRangeData = type { float*, float, float*, float*, float, i16, i16, float*, i32, i32, %struct.CurveMapping*, float }

@.str = private unnamed_addr constant [24 x i8] c"Caching Point Densities\00", align 1
@R = external dso_local global %struct.Render, align 8
@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"particle point data\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @cache_pointdensity(%struct.Render* %re, %struct.Tex* %tex) #0 !dbg !172 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %tex.addr = alloca %struct.Tex*, align 8
  %pd = alloca %struct.PointDensity*, align 8
  %ob = alloca %struct.Object*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %ob23 = alloca %struct.Object*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata %struct.PointDensity** %pd, metadata !2540, metadata !DIExpression()), !dbg !2543
  %0 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !2544
  %pd1 = getelementptr inbounds %struct.Tex, %struct.Tex* %0, i32 0, i32 58, !dbg !2545
  %1 = load %struct.PointDensity*, %struct.PointDensity** %pd1, align 8, !dbg !2545
  store %struct.PointDensity* %1, %struct.PointDensity** %pd, align 8, !dbg !2543
  %2 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2546
  %tobool = icmp ne %struct.PointDensity* %2, null, !dbg !2546
  br i1 %tobool, label %if.end, label %if.then, !dbg !2548

if.then:                                          ; preds = %entry
  br label %if.end32, !dbg !2549

if.end:                                           ; preds = %entry
  %3 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2550
  %point_tree = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %3, i32 0, i32 12, !dbg !2552
  %4 = load i8*, i8** %point_tree, align 8, !dbg !2552
  %tobool2 = icmp ne i8* %4, null, !dbg !2550
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !2553

if.then3:                                         ; preds = %if.end
  %5 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2554
  %point_tree4 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %5, i32 0, i32 12, !dbg !2556
  %6 = load i8*, i8** %point_tree4, align 8, !dbg !2556
  %7 = bitcast i8* %6 to %struct.BVHTree*, !dbg !2554
  call void @BLI_bvhtree_free(%struct.BVHTree* %7), !dbg !2557
  %8 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2558
  %point_tree5 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %8, i32 0, i32 12, !dbg !2559
  store i8* null, i8** %point_tree5, align 8, !dbg !2560
  br label %if.end6, !dbg !2561

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2562
  %source = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %9, i32 0, i32 4, !dbg !2564
  %10 = load i16, i16* %source, align 4, !dbg !2564
  %conv = sext i16 %10 to i32, !dbg !2562
  %cmp = icmp eq i32 %conv, 0, !dbg !2565
  br i1 %cmp, label %if.then8, label %if.else, !dbg !2566

if.then8:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2567, metadata !DIExpression()), !dbg !2569
  %11 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2570
  %object = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %11, i32 0, i32 8, !dbg !2571
  %12 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2571
  store %struct.Object* %12, %struct.Object** %ob, align 8, !dbg !2569
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !2572, metadata !DIExpression()), !dbg !2939
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2940
  %tobool9 = icmp ne %struct.Object* %13, null, !dbg !2940
  br i1 %tobool9, label %lor.lhs.false, label %if.then12, !dbg !2942

lor.lhs.false:                                    ; preds = %if.then8
  %14 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2943
  %psys10 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %14, i32 0, i32 9, !dbg !2944
  %15 = load i32, i32* %psys10, align 8, !dbg !2944
  %tobool11 = icmp ne i32 %15, 0, !dbg !2943
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2945

if.then12:                                        ; preds = %lor.lhs.false, %if.then8
  br label %if.end32, !dbg !2946

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2947
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 109, !dbg !2948
  %17 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2949
  %psys14 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %17, i32 0, i32 9, !dbg !2950
  %18 = load i32, i32* %psys14, align 8, !dbg !2950
  %sub = sub nsw i32 %18, 1, !dbg !2951
  %call = call i8* @BLI_findlink(%struct.ListBase* %particlesystem, i32 %sub), !dbg !2952
  %19 = bitcast i8* %call to %struct.ParticleSystem*, !dbg !2952
  store %struct.ParticleSystem* %19, %struct.ParticleSystem** %psys, align 8, !dbg !2953
  %20 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2954
  %tobool15 = icmp ne %struct.ParticleSystem* %20, null, !dbg !2954
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2956

if.then16:                                        ; preds = %if.end13
  br label %if.end32, !dbg !2957

if.end17:                                         ; preds = %if.end13
  %21 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2958
  %22 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2959
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2960
  %24 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2961
  call void @pointdensity_cache_psys(%struct.Render* %21, %struct.PointDensity* %22, %struct.Object* %23, %struct.ParticleSystem* %24), !dbg !2962
  br label %if.end32, !dbg !2963

if.else:                                          ; preds = %if.end6
  %25 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2964
  %source18 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %25, i32 0, i32 4, !dbg !2966
  %26 = load i16, i16* %source18, align 4, !dbg !2966
  %conv19 = sext i16 %26 to i32, !dbg !2964
  %cmp20 = icmp eq i32 %conv19, 1, !dbg !2967
  br i1 %cmp20, label %if.then22, label %if.end31, !dbg !2968

if.then22:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Object** %ob23, metadata !2969, metadata !DIExpression()), !dbg !2971
  %27 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2972
  %object24 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %27, i32 0, i32 8, !dbg !2973
  %28 = load %struct.Object*, %struct.Object** %object24, align 8, !dbg !2973
  store %struct.Object* %28, %struct.Object** %ob23, align 8, !dbg !2971
  %29 = load %struct.Object*, %struct.Object** %ob23, align 8, !dbg !2974
  %tobool25 = icmp ne %struct.Object* %29, null, !dbg !2974
  br i1 %tobool25, label %land.lhs.true, label %if.end30, !dbg !2976

land.lhs.true:                                    ; preds = %if.then22
  %30 = load %struct.Object*, %struct.Object** %ob23, align 8, !dbg !2977
  %type = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 3, !dbg !2978
  %31 = load i16, i16* %type, align 8, !dbg !2978
  %conv26 = sext i16 %31 to i32, !dbg !2977
  %cmp27 = icmp eq i32 %conv26, 1, !dbg !2979
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2980

if.then29:                                        ; preds = %land.lhs.true
  %32 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !2981
  %33 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !2982
  %34 = load %struct.Object*, %struct.Object** %ob23, align 8, !dbg !2983
  call void @pointdensity_cache_object(%struct.Render* %32, %struct.PointDensity* %33, %struct.Object* %34), !dbg !2984
  br label %if.end30, !dbg !2984

if.end30:                                         ; preds = %if.then29, %land.lhs.true, %if.then22
  br label %if.end31, !dbg !2985

if.end31:                                         ; preds = %if.end30, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.then, %if.then12, %if.then16, %if.end31, %if.end17
  ret void, !dbg !2986
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BLI_bvhtree_free(%struct.BVHTree*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @pointdensity_cache_psys(%struct.Render* %re, %struct.PointDensity* %pd, %struct.Object* %ob, %struct.ParticleSystem* %psys) #0 !dbg !2987 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %pd.addr = alloca %struct.PointDensity*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %psys.addr = alloca %struct.ParticleSystem*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %state = alloca %struct.ParticleKey, align 4
  %cache = alloca %struct.ParticleCacheKey*, align 8
  %sim = alloca %struct.ParticleSimulationData, align 8
  %pa = alloca %struct.ParticleData*, align 8
  %cfra = alloca float, align 4
  %i = alloca i32, align 4
  %total_particles = alloca i32, align 4
  %offset = alloca i32, align 4
  %data_used = alloca i32, align 4
  %partco = alloca [3 x float], align 4
  %obview = alloca [4 x [4 x float]], align 16
  %cpa = alloca %struct.ChildParticle*, align 8
  %pa_birthtime = alloca float, align 4
  %pa_dietime = alloca float, align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  store %struct.PointDensity* %pd, %struct.PointDensity** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointDensity** %pd.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  store %struct.ParticleSystem* %psys, %struct.ParticleSystem** %psys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2998, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.declare(metadata %struct.ParticleKey* %state, metadata !3000, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata %struct.ParticleCacheKey** %cache, metadata !3002, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.ParticleSimulationData* %sim, metadata !3006, metadata !DIExpression()), !dbg !3018
  %0 = bitcast %struct.ParticleSimulationData* %sim to i8*, !dbg !3018
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 48, i1 false), !dbg !3018
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pa, metadata !3019, metadata !DIExpression()), !dbg !3020
  store %struct.ParticleData* null, %struct.ParticleData** %pa, align 8, !dbg !3020
  call void @llvm.dbg.declare(metadata float* %cfra, metadata !3021, metadata !DIExpression()), !dbg !3022
  %1 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3023
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %1, i32 0, i32 44, !dbg !3024
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3024
  %call = call float @BKE_scene_frame_get(%struct.Scene* %2), !dbg !3025
  store float %call, float* %cfra, align 4, !dbg !3022
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3026, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.declare(metadata i32* %total_particles, metadata !3028, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3030, metadata !DIExpression()), !dbg !3031
  store i32 0, i32* %offset, align 4, !dbg !3031
  call void @llvm.dbg.declare(metadata i32* %data_used, metadata !3032, metadata !DIExpression()), !dbg !3033
  %3 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3034
  %call1 = call i32 @point_data_used(%struct.PointDensity* %3), !dbg !3035
  store i32 %call1, i32* %data_used, align 4, !dbg !3033
  call void @llvm.dbg.declare(metadata [3 x float]* %partco, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %obview, metadata !3038, metadata !DIExpression()), !dbg !3039
  %4 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3040
  %tobool = icmp ne %struct.ParticleSystem* %4, null, !dbg !3040
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3042

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3043
  %tobool2 = icmp ne %struct.Object* %5, null, !dbg !3043
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !3044

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3045
  %tobool4 = icmp ne %struct.PointDensity* %6, null, !dbg !3045
  br i1 %tobool4, label %if.end, label %if.then, !dbg !3046

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return, !dbg !3047

if.end:                                           ; preds = %lor.lhs.false3
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obview, i64 0, i64 0, !dbg !3048
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3049
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 47, !dbg !3050
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3049
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3051
  %viewinv = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 33, !dbg !3052
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !3051
  call void @mul_m4_m4m4([4 x float]* %arraydecay, [4 x float]* %arraydecay5, [4 x float]* %arraydecay6), !dbg !3053
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3054
  %10 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3055
  %11 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3056
  %viewmat = getelementptr inbounds %struct.Render, %struct.Render* %11, i32 0, i32 32, !dbg !3057
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !3056
  %12 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3058
  %winmat = getelementptr inbounds %struct.Render, %struct.Render* %12, i32 0, i32 35, !dbg !3059
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %winmat, i64 0, i64 0, !dbg !3058
  %13 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3060
  %winx = getelementptr inbounds %struct.Render, %struct.Render* %13, i32 0, i32 13, !dbg !3061
  %14 = load i32, i32* %winx, align 4, !dbg !3061
  %15 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3062
  %winy = getelementptr inbounds %struct.Render, %struct.Render* %15, i32 0, i32 14, !dbg !3063
  %16 = load i32, i32* %winy, align 8, !dbg !3063
  call void @psys_render_set(%struct.Object* %9, %struct.ParticleSystem* %10, [4 x float]* %arraydecay7, [4 x float]* %arraydecay8, i32 %14, i32 %16, i32 0), !dbg !3064
  %17 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3065
  %scene9 = getelementptr inbounds %struct.Render, %struct.Render* %17, i32 0, i32 44, !dbg !3066
  %18 = load %struct.Scene*, %struct.Scene** %scene9, align 8, !dbg !3066
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3067
  %20 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !3068
  %or = or i64 %20, 32, !dbg !3069
  %or10 = or i64 %or, 64, !dbg !3070
  %call11 = call %struct.DerivedMesh* @mesh_create_derived_render(%struct.Scene* %18, %struct.Object* %19, i64 %or10), !dbg !3071
  store %struct.DerivedMesh* %call11, %struct.DerivedMesh** %dm, align 8, !dbg !3072
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3073
  %22 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3075
  %call12 = call i32 @psys_check_enabled(%struct.Object* %21, %struct.ParticleSystem* %22), !dbg !3076
  %tobool13 = icmp ne i32 %call12, 0, !dbg !3076
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3077

if.then14:                                        ; preds = %if.end
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3078
  %24 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3080
  call void @psys_render_restore(%struct.Object* %23, %struct.ParticleSystem* %24), !dbg !3081
  br label %return, !dbg !3082

if.end15:                                         ; preds = %if.end
  %25 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3083
  %scene16 = getelementptr inbounds %struct.Render, %struct.Render* %25, i32 0, i32 44, !dbg !3084
  %26 = load %struct.Scene*, %struct.Scene** %scene16, align 8, !dbg !3084
  %scene17 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 0, !dbg !3085
  store %struct.Scene* %26, %struct.Scene** %scene17, align 8, !dbg !3086
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3087
  %ob18 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 1, !dbg !3088
  store %struct.Object* %27, %struct.Object** %ob18, align 8, !dbg !3089
  %28 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3090
  %psys19 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 2, !dbg !3091
  store %struct.ParticleSystem* %28, %struct.ParticleSystem** %psys19, align 8, !dbg !3092
  %29 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3093
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 50, !dbg !3094
  %arraydecay20 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3093
  %30 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3095
  %obmat21 = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 47, !dbg !3096
  %arraydecay22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat21, i64 0, i64 0, !dbg !3095
  %call23 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay20, [4 x float]* %arraydecay22), !dbg !3097
  %31 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3098
  %totpart = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %31, i32 0, i32 26, !dbg !3099
  %32 = load i32, i32* %totpart, align 8, !dbg !3099
  %33 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3100
  %totchild = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %33, i32 0, i32 28, !dbg !3101
  %34 = load i32, i32* %totchild, align 8, !dbg !3101
  %add = add nsw i32 %32, %34, !dbg !3102
  store i32 %add, i32* %total_particles, align 4, !dbg !3103
  %call24 = call %struct.LatticeDeformData* @psys_create_lattice_deform_data(%struct.ParticleSimulationData* %sim), !dbg !3104
  %35 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3105
  %lattice_deform_data = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %35, i32 0, i32 15, !dbg !3106
  store %struct.LatticeDeformData* %call24, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !3107
  %36 = load i32, i32* %total_particles, align 4, !dbg !3108
  %call25 = call %struct.BVHTree* @BLI_bvhtree_new(i32 %36, float 0.000000e+00, i8 zeroext 4, i8 zeroext 6), !dbg !3109
  %37 = bitcast %struct.BVHTree* %call25 to i8*, !dbg !3109
  %38 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3110
  %point_tree = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %38, i32 0, i32 12, !dbg !3111
  store i8* %37, i8** %point_tree, align 8, !dbg !3112
  %39 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3113
  %40 = load i32, i32* %total_particles, align 4, !dbg !3114
  %41 = load i32, i32* %data_used, align 4, !dbg !3115
  call void @alloc_point_data(%struct.PointDensity* %39, i32 %40, i32 %41), !dbg !3116
  %42 = load i32, i32* %total_particles, align 4, !dbg !3117
  %43 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3118
  %totpoints = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %43, i32 0, i32 6, !dbg !3119
  store i32 %42, i32* %totpoints, align 8, !dbg !3120
  %44 = load i32, i32* %data_used, align 4, !dbg !3121
  %and = and i32 %44, 1, !dbg !3123
  %tobool26 = icmp ne i32 %and, 0, !dbg !3123
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !3124

if.then27:                                        ; preds = %if.end15
  %45 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3125
  %totpoints28 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %45, i32 0, i32 6, !dbg !3126
  %46 = load i32, i32* %totpoints28, align 8, !dbg !3126
  %mul = mul nsw i32 %46, 3, !dbg !3127
  store i32 %mul, i32* %offset, align 4, !dbg !3128
  br label %if.end29, !dbg !3129

if.end29:                                         ; preds = %if.then27, %if.end15
  store i32 0, i32* %i, align 4, !dbg !3130
  %47 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3132
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %47, i32 0, i32 3, !dbg !3133
  %48 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !3133
  store %struct.ParticleData* %48, %struct.ParticleData** %pa, align 8, !dbg !3134
  br label %for.cond, !dbg !3135

for.cond:                                         ; preds = %for.inc, %if.end29
  %49 = load i32, i32* %i, align 4, !dbg !3136
  %50 = load i32, i32* %total_particles, align 4, !dbg !3138
  %cmp = icmp slt i32 %49, %50, !dbg !3139
  br i1 %cmp, label %for.body, label %for.end, !dbg !3140

for.body:                                         ; preds = %for.cond
  %51 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3141
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %51, i32 0, i32 2, !dbg !3144
  %52 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3144
  %type = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %52, i32 0, i32 7, !dbg !3145
  %53 = load i16, i16* %type, align 8, !dbg !3145
  %conv = sext i16 %53 to i32, !dbg !3141
  %cmp30 = icmp eq i32 %conv, 2, !dbg !3146
  br i1 %cmp30, label %if.then32, label %if.else56, !dbg !3147

if.then32:                                        ; preds = %for.body
  %54 = load i32, i32* %i, align 4, !dbg !3148
  %55 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3151
  %totpart33 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %55, i32 0, i32 26, !dbg !3152
  %56 = load i32, i32* %totpart33, align 8, !dbg !3152
  %cmp34 = icmp slt i32 %54, %56, !dbg !3153
  br i1 %cmp34, label %land.lhs.true, label %if.else, !dbg !3154

land.lhs.true:                                    ; preds = %if.then32
  %57 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3155
  %pathcache = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %57, i32 0, i32 7, !dbg !3156
  %58 = load %struct.ParticleCacheKey**, %struct.ParticleCacheKey*** %pathcache, align 8, !dbg !3156
  %tobool36 = icmp ne %struct.ParticleCacheKey** %58, null, !dbg !3155
  br i1 %tobool36, label %if.then37, label %if.else, !dbg !3157

if.then37:                                        ; preds = %land.lhs.true
  %59 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3158
  %pathcache38 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %59, i32 0, i32 7, !dbg !3159
  %60 = load %struct.ParticleCacheKey**, %struct.ParticleCacheKey*** %pathcache38, align 8, !dbg !3159
  %61 = load i32, i32* %i, align 4, !dbg !3160
  %idxprom = sext i32 %61 to i64, !dbg !3158
  %arrayidx = getelementptr inbounds %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %60, i64 %idxprom, !dbg !3158
  %62 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %arrayidx, align 8, !dbg !3158
  store %struct.ParticleCacheKey* %62, %struct.ParticleCacheKey** %cache, align 8, !dbg !3161
  br label %if.end51, !dbg !3162

if.else:                                          ; preds = %land.lhs.true, %if.then32
  %63 = load i32, i32* %i, align 4, !dbg !3163
  %64 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3165
  %totpart39 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %64, i32 0, i32 26, !dbg !3166
  %65 = load i32, i32* %totpart39, align 8, !dbg !3166
  %cmp40 = icmp sge i32 %63, %65, !dbg !3167
  br i1 %cmp40, label %land.lhs.true42, label %if.else49, !dbg !3168

land.lhs.true42:                                  ; preds = %if.else
  %66 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3169
  %childcache = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %66, i32 0, i32 8, !dbg !3170
  %67 = load %struct.ParticleCacheKey**, %struct.ParticleCacheKey*** %childcache, align 8, !dbg !3170
  %tobool43 = icmp ne %struct.ParticleCacheKey** %67, null, !dbg !3169
  br i1 %tobool43, label %if.then44, label %if.else49, !dbg !3171

if.then44:                                        ; preds = %land.lhs.true42
  %68 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3172
  %childcache45 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %68, i32 0, i32 8, !dbg !3173
  %69 = load %struct.ParticleCacheKey**, %struct.ParticleCacheKey*** %childcache45, align 8, !dbg !3173
  %70 = load i32, i32* %i, align 4, !dbg !3174
  %71 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3175
  %totpart46 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %71, i32 0, i32 26, !dbg !3176
  %72 = load i32, i32* %totpart46, align 8, !dbg !3176
  %sub = sub nsw i32 %70, %72, !dbg !3177
  %idxprom47 = sext i32 %sub to i64, !dbg !3172
  %arrayidx48 = getelementptr inbounds %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %69, i64 %idxprom47, !dbg !3172
  %73 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %arrayidx48, align 8, !dbg !3172
  store %struct.ParticleCacheKey* %73, %struct.ParticleCacheKey** %cache, align 8, !dbg !3178
  br label %if.end50, !dbg !3179

if.else49:                                        ; preds = %land.lhs.true42, %if.else
  br label %for.inc, !dbg !3180

if.end50:                                         ; preds = %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then37
  %74 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %cache, align 8, !dbg !3181
  %steps = getelementptr inbounds %struct.ParticleCacheKey, %struct.ParticleCacheKey* %74, i32 0, i32 5, !dbg !3182
  %75 = load i32, i32* %steps, align 4, !dbg !3182
  %76 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %cache, align 8, !dbg !3183
  %idx.ext = sext i32 %75 to i64, !dbg !3183
  %add.ptr = getelementptr inbounds %struct.ParticleCacheKey, %struct.ParticleCacheKey* %76, i64 %idx.ext, !dbg !3183
  store %struct.ParticleCacheKey* %add.ptr, %struct.ParticleCacheKey** %cache, align 8, !dbg !3183
  %co = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 0, !dbg !3184
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3185
  %77 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %cache, align 8, !dbg !3186
  %co53 = getelementptr inbounds %struct.ParticleCacheKey, %struct.ParticleCacheKey* %77, i32 0, i32 0, !dbg !3187
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %co53, i64 0, i64 0, !dbg !3186
  call void @copy_v3_v3(float* %arraydecay52, float* %arraydecay54), !dbg !3188
  %vel = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 1, !dbg !3189
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %vel, i64 0, i64 0, !dbg !3190
  call void @zero_v3(float* %arraydecay55), !dbg !3191
  %time = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !3192
  store float 0.000000e+00, float* %time, align 4, !dbg !3193
  br label %if.end82, !dbg !3194

if.else56:                                        ; preds = %for.body
  %78 = load float, float* %cfra, align 4, !dbg !3195
  %time57 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !3197
  store float %78, float* %time57, align 4, !dbg !3198
  %79 = load i32, i32* %i, align 4, !dbg !3199
  %call58 = call i32 @psys_get_particle_state(%struct.ParticleSimulationData* %sim, i32 %79, %struct.ParticleKey* %state, i32 0), !dbg !3201
  %tobool59 = icmp ne i32 %call58, 0, !dbg !3201
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !3202

if.then60:                                        ; preds = %if.else56
  br label %for.inc, !dbg !3203

if.end61:                                         ; preds = %if.else56
  %80 = load i32, i32* %data_used, align 4, !dbg !3204
  %and62 = and i32 %80, 2, !dbg !3206
  %tobool63 = icmp ne i32 %and62, 0, !dbg !3206
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !3207

if.then64:                                        ; preds = %if.end61
  %81 = load i32, i32* %i, align 4, !dbg !3208
  %82 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3211
  %totpart65 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %82, i32 0, i32 26, !dbg !3212
  %83 = load i32, i32* %totpart65, align 8, !dbg !3212
  %cmp66 = icmp slt i32 %81, %83, !dbg !3213
  br i1 %cmp66, label %if.then68, label %if.else72, !dbg !3214

if.then68:                                        ; preds = %if.then64
  %84 = load float, float* %cfra, align 4, !dbg !3215
  %85 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !3217
  %time69 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %85, i32 0, i32 6, !dbg !3218
  %86 = load float, float* %time69, align 4, !dbg !3218
  %sub70 = fsub float %84, %86, !dbg !3219
  %87 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !3220
  %lifetime = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %87, i32 0, i32 7, !dbg !3221
  %88 = load float, float* %lifetime, align 8, !dbg !3221
  %div = fdiv float %sub70, %88, !dbg !3222
  %time71 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !3223
  store float %div, float* %time71, align 4, !dbg !3224
  br label %if.end80, !dbg !3225

if.else72:                                        ; preds = %if.then64
  call void @llvm.dbg.declare(metadata %struct.ChildParticle** %cpa, metadata !3226, metadata !DIExpression()), !dbg !3228
  %89 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3229
  %child = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %89, i32 0, i32 4, !dbg !3230
  %90 = load %struct.ChildParticle*, %struct.ChildParticle** %child, align 8, !dbg !3230
  %91 = load i32, i32* %i, align 4, !dbg !3231
  %idx.ext73 = sext i32 %91 to i64, !dbg !3232
  %add.ptr74 = getelementptr inbounds %struct.ChildParticle, %struct.ChildParticle* %90, i64 %idx.ext73, !dbg !3232
  %92 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3233
  %totpart75 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %92, i32 0, i32 26, !dbg !3234
  %93 = load i32, i32* %totpart75, align 8, !dbg !3234
  %idx.ext76 = sext i32 %93 to i64, !dbg !3235
  %idx.neg = sub i64 0, %idx.ext76, !dbg !3235
  %add.ptr77 = getelementptr inbounds %struct.ChildParticle, %struct.ChildParticle* %add.ptr74, i64 %idx.neg, !dbg !3235
  store %struct.ChildParticle* %add.ptr77, %struct.ChildParticle** %cpa, align 8, !dbg !3228
  call void @llvm.dbg.declare(metadata float* %pa_birthtime, metadata !3236, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.declare(metadata float* %pa_dietime, metadata !3238, metadata !DIExpression()), !dbg !3239
  %94 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3240
  %95 = load %struct.ChildParticle*, %struct.ChildParticle** %cpa, align 8, !dbg !3241
  %96 = load float, float* %cfra, align 4, !dbg !3242
  %call78 = call float @psys_get_child_time(%struct.ParticleSystem* %94, %struct.ChildParticle* %95, float %96, float* %pa_birthtime, float* %pa_dietime), !dbg !3243
  %time79 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !3244
  store float %call78, float* %time79, align 4, !dbg !3245
  br label %if.end80

if.end80:                                         ; preds = %if.else72, %if.then68
  br label %if.end81, !dbg !3246

if.end81:                                         ; preds = %if.end80, %if.end61
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end51
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %partco, i64 0, i64 0, !dbg !3247
  %co84 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 0, !dbg !3248
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %co84, i64 0, i64 0, !dbg !3249
  call void @copy_v3_v3(float* %arraydecay83, float* %arraydecay85), !dbg !3250
  %97 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3251
  %psys_cache_space = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %97, i32 0, i32 10, !dbg !3253
  %98 = load i16, i16* %psys_cache_space, align 4, !dbg !3253
  %conv86 = sext i16 %98 to i32, !dbg !3251
  %cmp87 = icmp eq i32 %conv86, 1, !dbg !3254
  br i1 %cmp87, label %if.then89, label %if.else93, !dbg !3255

if.then89:                                        ; preds = %if.end82
  %99 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3256
  %imat90 = getelementptr inbounds %struct.Object, %struct.Object* %99, i32 0, i32 50, !dbg !3257
  %arraydecay91 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat90, i64 0, i64 0, !dbg !3256
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %partco, i64 0, i64 0, !dbg !3258
  call void @mul_m4_v3([4 x float]* %arraydecay91, float* %arraydecay92), !dbg !3259
  br label %if.end103, !dbg !3259

if.else93:                                        ; preds = %if.end82
  %100 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3260
  %psys_cache_space94 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %100, i32 0, i32 10, !dbg !3262
  %101 = load i16, i16* %psys_cache_space94, align 4, !dbg !3262
  %conv95 = sext i16 %101 to i32, !dbg !3260
  %cmp96 = icmp eq i32 %conv95, 0, !dbg !3263
  br i1 %cmp96, label %if.then98, label %if.else101, !dbg !3264

if.then98:                                        ; preds = %if.else93
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %partco, i64 0, i64 0, !dbg !3265
  %102 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3267
  %loc = getelementptr inbounds %struct.Object, %struct.Object* %102, i32 0, i32 33, !dbg !3268
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3267
  call void @sub_v3_v3(float* %arraydecay99, float* %arraydecay100), !dbg !3269
  br label %if.end102, !dbg !3270

if.else101:                                       ; preds = %if.else93
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.then98
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then89
  %103 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3271
  %point_tree104 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %103, i32 0, i32 12, !dbg !3272
  %104 = load i8*, i8** %point_tree104, align 8, !dbg !3272
  %105 = bitcast i8* %104 to %struct.BVHTree*, !dbg !3271
  %106 = load i32, i32* %i, align 4, !dbg !3273
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %partco, i64 0, i64 0, !dbg !3274
  call void @BLI_bvhtree_insert(%struct.BVHTree* %105, i32 %106, float* %arraydecay105, i32 1), !dbg !3275
  %107 = load i32, i32* %data_used, align 4, !dbg !3276
  %and106 = and i32 %107, 1, !dbg !3278
  %tobool107 = icmp ne i32 %and106, 0, !dbg !3278
  br i1 %tobool107, label %if.then108, label %if.end129, !dbg !3279

if.then108:                                       ; preds = %if.end103
  %vel109 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 1, !dbg !3280
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %vel109, i64 0, i64 0, !dbg !3282
  %108 = load float, float* %arrayidx110, align 4, !dbg !3282
  %109 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3283
  %point_data = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %109, i32 0, i32 13, !dbg !3284
  %110 = load float*, float** %point_data, align 8, !dbg !3284
  %111 = load i32, i32* %i, align 4, !dbg !3285
  %mul111 = mul nsw i32 %111, 3, !dbg !3286
  %add112 = add nsw i32 %mul111, 0, !dbg !3287
  %idxprom113 = sext i32 %add112 to i64, !dbg !3283
  %arrayidx114 = getelementptr inbounds float, float* %110, i64 %idxprom113, !dbg !3283
  store float %108, float* %arrayidx114, align 4, !dbg !3288
  %vel115 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 1, !dbg !3289
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %vel115, i64 0, i64 1, !dbg !3290
  %112 = load float, float* %arrayidx116, align 4, !dbg !3290
  %113 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3291
  %point_data117 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %113, i32 0, i32 13, !dbg !3292
  %114 = load float*, float** %point_data117, align 8, !dbg !3292
  %115 = load i32, i32* %i, align 4, !dbg !3293
  %mul118 = mul nsw i32 %115, 3, !dbg !3294
  %add119 = add nsw i32 %mul118, 1, !dbg !3295
  %idxprom120 = sext i32 %add119 to i64, !dbg !3291
  %arrayidx121 = getelementptr inbounds float, float* %114, i64 %idxprom120, !dbg !3291
  store float %112, float* %arrayidx121, align 4, !dbg !3296
  %vel122 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 1, !dbg !3297
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %vel122, i64 0, i64 2, !dbg !3298
  %116 = load float, float* %arrayidx123, align 4, !dbg !3298
  %117 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3299
  %point_data124 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %117, i32 0, i32 13, !dbg !3300
  %118 = load float*, float** %point_data124, align 8, !dbg !3300
  %119 = load i32, i32* %i, align 4, !dbg !3301
  %mul125 = mul nsw i32 %119, 3, !dbg !3302
  %add126 = add nsw i32 %mul125, 2, !dbg !3303
  %idxprom127 = sext i32 %add126 to i64, !dbg !3299
  %arrayidx128 = getelementptr inbounds float, float* %118, i64 %idxprom127, !dbg !3299
  store float %116, float* %arrayidx128, align 4, !dbg !3304
  br label %if.end129, !dbg !3305

if.end129:                                        ; preds = %if.then108, %if.end103
  %120 = load i32, i32* %data_used, align 4, !dbg !3306
  %and130 = and i32 %120, 2, !dbg !3308
  %tobool131 = icmp ne i32 %and130, 0, !dbg !3308
  br i1 %tobool131, label %if.then132, label %if.end138, !dbg !3309

if.then132:                                       ; preds = %if.end129
  %time133 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !3310
  %121 = load float, float* %time133, align 4, !dbg !3310
  %122 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3312
  %point_data134 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %122, i32 0, i32 13, !dbg !3313
  %123 = load float*, float** %point_data134, align 8, !dbg !3313
  %124 = load i32, i32* %offset, align 4, !dbg !3314
  %125 = load i32, i32* %i, align 4, !dbg !3315
  %add135 = add nsw i32 %124, %125, !dbg !3316
  %idxprom136 = sext i32 %add135 to i64, !dbg !3312
  %arrayidx137 = getelementptr inbounds float, float* %123, i64 %idxprom136, !dbg !3312
  store float %121, float* %arrayidx137, align 4, !dbg !3317
  br label %if.end138, !dbg !3318

if.end138:                                        ; preds = %if.then132, %if.end129
  br label %for.inc, !dbg !3319

for.inc:                                          ; preds = %if.end138, %if.then60, %if.else49
  %126 = load i32, i32* %i, align 4, !dbg !3320
  %inc = add nsw i32 %126, 1, !dbg !3320
  store i32 %inc, i32* %i, align 4, !dbg !3320
  %127 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !3321
  %incdec.ptr = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %127, i32 1, !dbg !3321
  store %struct.ParticleData* %incdec.ptr, %struct.ParticleData** %pa, align 8, !dbg !3321
  br label %for.cond, !dbg !3322, !llvm.loop !3323

for.end:                                          ; preds = %for.cond
  %128 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3325
  %point_tree139 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %128, i32 0, i32 12, !dbg !3326
  %129 = load i8*, i8** %point_tree139, align 8, !dbg !3326
  %130 = bitcast i8* %129 to %struct.BVHTree*, !dbg !3325
  call void @BLI_bvhtree_balance(%struct.BVHTree* %130), !dbg !3327
  %131 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3328
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %131, i32 0, i32 95, !dbg !3329
  %132 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !3329
  %133 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3330
  call void %132(%struct.DerivedMesh* %133), !dbg !3328
  %134 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3331
  %lattice_deform_data140 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %134, i32 0, i32 15, !dbg !3333
  %135 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data140, align 8, !dbg !3333
  %tobool141 = icmp ne %struct.LatticeDeformData* %135, null, !dbg !3331
  br i1 %tobool141, label %if.then142, label %if.end145, !dbg !3334

if.then142:                                       ; preds = %for.end
  %136 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3335
  %lattice_deform_data143 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %136, i32 0, i32 15, !dbg !3337
  %137 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data143, align 8, !dbg !3337
  call void @end_latt_deform(%struct.LatticeDeformData* %137), !dbg !3338
  %138 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3339
  %lattice_deform_data144 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %138, i32 0, i32 15, !dbg !3340
  store %struct.LatticeDeformData* null, %struct.LatticeDeformData** %lattice_deform_data144, align 8, !dbg !3341
  br label %if.end145, !dbg !3342

if.end145:                                        ; preds = %if.then142, %for.end
  %139 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3343
  %140 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3344
  call void @psys_render_restore(%struct.Object* %139, %struct.ParticleSystem* %140), !dbg !3345
  br label %return, !dbg !3346

return:                                           ; preds = %if.end145, %if.then14, %if.then
  ret void, !dbg !3346
}

; Function Attrs: noinline nounwind uwtable
define internal void @pointdensity_cache_object(%struct.Render* %re, %struct.PointDensity* %pd, %struct.Object* %ob) #0 !dbg !3347 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %pd.addr = alloca %struct.PointDensity*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %i = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %co = alloca [3 x float], align 4
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  store %struct.PointDensity* %pd, %struct.PointDensity** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointDensity** %pd.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !3360, metadata !DIExpression()), !dbg !3363
  store %struct.MVert* null, %struct.MVert** %mvert, align 8, !dbg !3363
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3364
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 44, !dbg !3365
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3365
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3366
  %3 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !3367
  %or = or i64 %3, 32, !dbg !3368
  %or1 = or i64 %or, 64, !dbg !3369
  %call = call %struct.DerivedMesh* @mesh_create_derived_render(%struct.Scene* %1, %struct.Object* %2, i64 %or1), !dbg !3370
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !3371
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3372
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %4, i32 0, i32 31, !dbg !3373
  %5 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !3373
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3374
  %call2 = call %struct.MVert* %5(%struct.DerivedMesh* %6), !dbg !3372
  store %struct.MVert* %call2, %struct.MVert** %mvert, align 8, !dbg !3375
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3376
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %7, i32 0, i32 23, !dbg !3377
  %8 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !3377
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3378
  %call3 = call i32 %8(%struct.DerivedMesh* %9), !dbg !3376
  %10 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3379
  %totpoints = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %10, i32 0, i32 6, !dbg !3380
  store i32 %call3, i32* %totpoints, align 8, !dbg !3381
  %11 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3382
  %totpoints4 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %11, i32 0, i32 6, !dbg !3384
  %12 = load i32, i32* %totpoints4, align 8, !dbg !3384
  %cmp = icmp eq i32 %12, 0, !dbg !3385
  br i1 %cmp, label %if.then, label %if.end, !dbg !3386

if.then:                                          ; preds = %entry
  br label %return, !dbg !3387

if.end:                                           ; preds = %entry
  %13 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3388
  %totpoints5 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %13, i32 0, i32 6, !dbg !3389
  %14 = load i32, i32* %totpoints5, align 8, !dbg !3389
  %call6 = call %struct.BVHTree* @BLI_bvhtree_new(i32 %14, float 0.000000e+00, i8 zeroext 4, i8 zeroext 6), !dbg !3390
  %15 = bitcast %struct.BVHTree* %call6 to i8*, !dbg !3390
  %16 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3391
  %point_tree = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %16, i32 0, i32 12, !dbg !3392
  store i8* %15, i8** %point_tree, align 8, !dbg !3393
  store i32 0, i32* %i, align 4, !dbg !3394
  br label %for.cond, !dbg !3396

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !3397
  %18 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3399
  %totpoints7 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %18, i32 0, i32 6, !dbg !3400
  %19 = load i32, i32* %totpoints7, align 8, !dbg !3400
  %cmp8 = icmp slt i32 %17, %19, !dbg !3401
  br i1 %cmp8, label %for.body, label %for.end, !dbg !3402

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !3403, metadata !DIExpression()), !dbg !3405
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3406
  %20 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3407
  %co9 = getelementptr inbounds %struct.MVert, %struct.MVert* %20, i32 0, i32 0, !dbg !3408
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !3407
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay10), !dbg !3409
  %21 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3410
  %ob_cache_space = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %21, i32 0, i32 11, !dbg !3411
  %22 = load i16, i16* %ob_cache_space, align 2, !dbg !3411
  %conv = sext i16 %22 to i32, !dbg !3410
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb11
    i32 2, label %sw.bb16
  ], !dbg !3412

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog, !dbg !3413

sw.bb11:                                          ; preds = %for.body
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3415
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 47, !dbg !3416
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3415
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3417
  call void @mul_m4_v3([4 x float]* %arraydecay12, float* %arraydecay13), !dbg !3418
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3419
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3420
  %loc = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 33, !dbg !3421
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3420
  call void @sub_v3_v3(float* %arraydecay14, float* %arraydecay15), !dbg !3422
  br label %sw.epilog, !dbg !3423

sw.bb16:                                          ; preds = %for.body
  br label %sw.default, !dbg !3423

sw.default:                                       ; preds = %for.body, %sw.bb16
  %25 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3424
  %obmat17 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 47, !dbg !3425
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat17, i64 0, i64 0, !dbg !3424
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3426
  call void @mul_m4_v3([4 x float]* %arraydecay18, float* %arraydecay19), !dbg !3427
  br label %sw.epilog, !dbg !3428

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb
  %26 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3429
  %point_tree20 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %26, i32 0, i32 12, !dbg !3430
  %27 = load i8*, i8** %point_tree20, align 8, !dbg !3430
  %28 = bitcast i8* %27 to %struct.BVHTree*, !dbg !3429
  %29 = load i32, i32* %i, align 4, !dbg !3431
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3432
  call void @BLI_bvhtree_insert(%struct.BVHTree* %28, i32 %29, float* %arraydecay21, i32 1), !dbg !3433
  br label %for.inc, !dbg !3434

for.inc:                                          ; preds = %sw.epilog
  %30 = load i32, i32* %i, align 4, !dbg !3435
  %inc = add nsw i32 %30, 1, !dbg !3435
  store i32 %inc, i32* %i, align 4, !dbg !3435
  %31 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3436
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %31, i32 1, !dbg !3436
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mvert, align 8, !dbg !3436
  br label %for.cond, !dbg !3437, !llvm.loop !3438

for.end:                                          ; preds = %for.cond
  %32 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3440
  %point_tree22 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %32, i32 0, i32 12, !dbg !3441
  %33 = load i8*, i8** %point_tree22, align 8, !dbg !3441
  %34 = bitcast i8* %33 to %struct.BVHTree*, !dbg !3440
  call void @BLI_bvhtree_balance(%struct.BVHTree* %34), !dbg !3442
  %35 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3443
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %35, i32 0, i32 95, !dbg !3444
  %36 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !3444
  %37 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3445
  call void %36(%struct.DerivedMesh* %37), !dbg !3443
  br label %return, !dbg !3446

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3446
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @make_pointdensities(%struct.Render* %re) #0 !dbg !3447 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %tex = alloca %struct.Tex*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3450, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !3452, metadata !DIExpression()), !dbg !3453
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3454
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 44, !dbg !3456
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3456
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !3457
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 46, !dbg !3458
  %2 = load i32, i32* %scemode, align 4, !dbg !3458
  %and = and i32 %2, 8, !dbg !3459
  %tobool = icmp ne i32 %and, 0, !dbg !3459
  br i1 %tobool, label %if.then, label %if.end, !dbg !3460

if.then:                                          ; preds = %entry
  br label %return, !dbg !3461

if.end:                                           ; preds = %entry
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3462
  %i = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 98, !dbg !3463
  %infostr = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i, i32 0, i32 16, !dbg !3464
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8** %infostr, align 8, !dbg !3465
  %4 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3466
  %stats_draw = getelementptr inbounds %struct.Render, %struct.Render* %4, i32 0, i32 90, !dbg !3467
  %5 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw, align 8, !dbg !3467
  %6 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3468
  %sdh = getelementptr inbounds %struct.Render, %struct.Render* %6, i32 0, i32 91, !dbg !3469
  %7 = load i8*, i8** %sdh, align 8, !dbg !3469
  %8 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3470
  %i1 = getelementptr inbounds %struct.Render, %struct.Render* %8, i32 0, i32 98, !dbg !3471
  call void %5(i8* %7, %struct.RenderStats* %i1), !dbg !3466
  %9 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3472
  %main = getelementptr inbounds %struct.Render, %struct.Render* %9, i32 0, i32 43, !dbg !3474
  %10 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !3474
  %tex2 = getelementptr inbounds %struct.Main, %struct.Main* %10, i32 0, i32 18, !dbg !3475
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tex2, i32 0, i32 0, !dbg !3476
  %11 = load i8*, i8** %first, align 8, !dbg !3476
  %12 = bitcast i8* %11 to %struct.Tex*, !dbg !3472
  store %struct.Tex* %12, %struct.Tex** %tex, align 8, !dbg !3477
  br label %for.cond, !dbg !3478

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3479
  %tobool3 = icmp ne %struct.Tex* %13, null, !dbg !3481
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3481

for.body:                                         ; preds = %for.cond
  %14 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3482
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %14, i32 0, i32 0, !dbg !3485
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !3486
  %15 = load i32, i32* %us, align 4, !dbg !3486
  %tobool4 = icmp ne i32 %15, 0, !dbg !3482
  br i1 %tobool4, label %land.lhs.true, label %if.end7, !dbg !3487

land.lhs.true:                                    ; preds = %for.body
  %16 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3488
  %type = getelementptr inbounds %struct.Tex, %struct.Tex* %16, i32 0, i32 32, !dbg !3489
  %17 = load i16, i16* %type, align 8, !dbg !3489
  %conv = sext i16 %17 to i32, !dbg !3488
  %cmp = icmp eq i32 %conv, 14, !dbg !3490
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !3491

if.then6:                                         ; preds = %land.lhs.true
  %18 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3492
  %19 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3494
  call void @cache_pointdensity(%struct.Render* %18, %struct.Tex* %19), !dbg !3495
  br label %if.end7, !dbg !3496

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3497

for.inc:                                          ; preds = %if.end7
  %20 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3498
  %id8 = getelementptr inbounds %struct.Tex, %struct.Tex* %20, i32 0, i32 0, !dbg !3499
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id8, i32 0, i32 0, !dbg !3500
  %21 = load i8*, i8** %next, align 8, !dbg !3500
  %22 = bitcast i8* %21 to %struct.Tex*, !dbg !3498
  store %struct.Tex* %22, %struct.Tex** %tex, align 8, !dbg !3501
  br label %for.cond, !dbg !3502, !llvm.loop !3503

for.end:                                          ; preds = %for.cond
  %23 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3505
  %i9 = getelementptr inbounds %struct.Render, %struct.Render* %23, i32 0, i32 98, !dbg !3506
  %infostr10 = getelementptr inbounds %struct.RenderStats, %struct.RenderStats* %i9, i32 0, i32 16, !dbg !3507
  store i8* null, i8** %infostr10, align 8, !dbg !3508
  %24 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3509
  %stats_draw11 = getelementptr inbounds %struct.Render, %struct.Render* %24, i32 0, i32 90, !dbg !3510
  %25 = load void (i8*, %struct.RenderStats*)*, void (i8*, %struct.RenderStats*)** %stats_draw11, align 8, !dbg !3510
  %26 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3511
  %sdh12 = getelementptr inbounds %struct.Render, %struct.Render* %26, i32 0, i32 91, !dbg !3512
  %27 = load i8*, i8** %sdh12, align 8, !dbg !3512
  %28 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3513
  %i13 = getelementptr inbounds %struct.Render, %struct.Render* %28, i32 0, i32 98, !dbg !3514
  call void %25(i8* %27, %struct.RenderStats* %i13), !dbg !3509
  br label %return, !dbg !3515

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3515
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_pointdensities(%struct.Render* %re) #0 !dbg !3516 {
entry:
  %re.addr = alloca %struct.Render*, align 8
  %tex = alloca %struct.Tex*, align 8
  store %struct.Render* %re, %struct.Render** %re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %re.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex, metadata !3519, metadata !DIExpression()), !dbg !3520
  %0 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3521
  %scene = getelementptr inbounds %struct.Render, %struct.Render* %0, i32 0, i32 44, !dbg !3523
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3523
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !3524
  %scemode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 46, !dbg !3525
  %2 = load i32, i32* %scemode, align 4, !dbg !3525
  %and = and i32 %2, 8, !dbg !3526
  %tobool = icmp ne i32 %and, 0, !dbg !3526
  br i1 %tobool, label %if.then, label %if.end, !dbg !3527

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3528

if.end:                                           ; preds = %entry
  %3 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3529
  %main = getelementptr inbounds %struct.Render, %struct.Render* %3, i32 0, i32 43, !dbg !3531
  %4 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !3531
  %tex1 = getelementptr inbounds %struct.Main, %struct.Main* %4, i32 0, i32 18, !dbg !3532
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %tex1, i32 0, i32 0, !dbg !3533
  %5 = load i8*, i8** %first, align 8, !dbg !3533
  %6 = bitcast i8* %5 to %struct.Tex*, !dbg !3529
  store %struct.Tex* %6, %struct.Tex** %tex, align 8, !dbg !3534
  br label %for.cond, !dbg !3535

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3536
  %tobool2 = icmp ne %struct.Tex* %7, null, !dbg !3538
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3538

for.body:                                         ; preds = %for.cond
  %8 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3539
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %8, i32 0, i32 0, !dbg !3542
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !3543
  %9 = load i32, i32* %us, align 4, !dbg !3543
  %tobool3 = icmp ne i32 %9, 0, !dbg !3539
  br i1 %tobool3, label %land.lhs.true, label %if.end6, !dbg !3544

land.lhs.true:                                    ; preds = %for.body
  %10 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3545
  %type = getelementptr inbounds %struct.Tex, %struct.Tex* %10, i32 0, i32 32, !dbg !3546
  %11 = load i16, i16* %type, align 8, !dbg !3546
  %conv = sext i16 %11 to i32, !dbg !3545
  %cmp = icmp eq i32 %conv, 14, !dbg !3547
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !3548

if.then5:                                         ; preds = %land.lhs.true
  %12 = load %struct.Render*, %struct.Render** %re.addr, align 8, !dbg !3549
  %13 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3551
  call void @free_pointdensity(%struct.Render* %12, %struct.Tex* %13), !dbg !3552
  br label %if.end6, !dbg !3553

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3554

for.inc:                                          ; preds = %if.end6
  %14 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !3555
  %id7 = getelementptr inbounds %struct.Tex, %struct.Tex* %14, i32 0, i32 0, !dbg !3556
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id7, i32 0, i32 0, !dbg !3557
  %15 = load i8*, i8** %next, align 8, !dbg !3557
  %16 = bitcast i8* %15 to %struct.Tex*, !dbg !3555
  store %struct.Tex* %16, %struct.Tex** %tex, align 8, !dbg !3558
  br label %for.cond, !dbg !3559, !llvm.loop !3560

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3562
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_pointdensity(%struct.Render* %UNUSED_re, %struct.Tex* %tex) #0 !dbg !3563 {
entry:
  %UNUSED_re.addr = alloca %struct.Render*, align 8
  %tex.addr = alloca %struct.Tex*, align 8
  %pd = alloca %struct.PointDensity*, align 8
  store %struct.Render* %UNUSED_re, %struct.Render** %UNUSED_re.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Render** %UNUSED_re.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  call void @llvm.dbg.declare(metadata %struct.PointDensity** %pd, metadata !3568, metadata !DIExpression()), !dbg !3569
  %0 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3570
  %pd1 = getelementptr inbounds %struct.Tex, %struct.Tex* %0, i32 0, i32 58, !dbg !3571
  %1 = load %struct.PointDensity*, %struct.PointDensity** %pd1, align 8, !dbg !3571
  store %struct.PointDensity* %1, %struct.PointDensity** %pd, align 8, !dbg !3569
  %2 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3572
  %tobool = icmp ne %struct.PointDensity* %2, null, !dbg !3572
  br i1 %tobool, label %if.end, label %if.then, !dbg !3574

if.then:                                          ; preds = %entry
  br label %return, !dbg !3575

if.end:                                           ; preds = %entry
  %3 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3576
  %point_tree = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %3, i32 0, i32 12, !dbg !3578
  %4 = load i8*, i8** %point_tree, align 8, !dbg !3578
  %tobool2 = icmp ne i8* %4, null, !dbg !3576
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !3579

if.then3:                                         ; preds = %if.end
  %5 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3580
  %point_tree4 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %5, i32 0, i32 12, !dbg !3582
  %6 = load i8*, i8** %point_tree4, align 8, !dbg !3582
  %7 = bitcast i8* %6 to %struct.BVHTree*, !dbg !3580
  call void @BLI_bvhtree_free(%struct.BVHTree* %7), !dbg !3583
  %8 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3584
  %point_tree5 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %8, i32 0, i32 12, !dbg !3585
  store i8* null, i8** %point_tree5, align 8, !dbg !3586
  br label %if.end6, !dbg !3587

if.end6:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3588
  %point_data = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %9, i32 0, i32 13, !dbg !3590
  %10 = load float*, float** %point_data, align 8, !dbg !3590
  %tobool7 = icmp ne float* %10, null, !dbg !3588
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !3591

if.then8:                                         ; preds = %if.end6
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3592
  %12 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3594
  %point_data9 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %12, i32 0, i32 13, !dbg !3595
  %13 = load float*, float** %point_data9, align 8, !dbg !3595
  %14 = bitcast float* %13 to i8*, !dbg !3594
  call void %11(i8* %14), !dbg !3592
  %15 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3596
  %point_data10 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %15, i32 0, i32 13, !dbg !3597
  store float* null, float** %point_data10, align 8, !dbg !3598
  br label %if.end11, !dbg !3599

if.end11:                                         ; preds = %if.then8, %if.end6
  %16 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3600
  %totpoints = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %16, i32 0, i32 6, !dbg !3601
  store i32 0, i32* %totpoints, align 8, !dbg !3602
  br label %return, !dbg !3603

return:                                           ; preds = %if.end11, %if.then
  ret void, !dbg !3603
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @pointdensitytex(%struct.Tex* %tex, float* %texvec, %struct.TexResult* %texres) #0 !dbg !3604 {
entry:
  %retval = alloca i32, align 4
  %tex.addr = alloca %struct.Tex*, align 8
  %texvec.addr = alloca float*, align 8
  %texres.addr = alloca %struct.TexResult*, align 8
  %retval1 = alloca i32, align 4
  %pd = alloca %struct.PointDensity*, align 8
  %pdr = alloca %struct.PointDensityRangeData, align 8
  %density = alloca float, align 4
  %age = alloca float, align 4
  %time = alloca float, align 4
  %vec = alloca [3 x float], align 4
  %co = alloca [3 x float], align 4
  %col = alloca [4 x float], align 16
  %turb = alloca float, align 4
  %noise_fac = alloca float, align 4
  %num = alloca i32, align 4
  %speed = alloca float, align 4
  %_hsv = alloca [3 x float], align 4
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  store float* %texvec, float** %texvec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %texvec.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  store %struct.TexResult* %texres, %struct.TexResult** %texres.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TexResult** %texres.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !3624, metadata !DIExpression()), !dbg !3625
  store i32 0, i32* %retval1, align 4, !dbg !3625
  call void @llvm.dbg.declare(metadata %struct.PointDensity** %pd, metadata !3626, metadata !DIExpression()), !dbg !3627
  %0 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3628
  %pd2 = getelementptr inbounds %struct.Tex, %struct.Tex* %0, i32 0, i32 58, !dbg !3629
  %1 = load %struct.PointDensity*, %struct.PointDensity** %pd2, align 8, !dbg !3629
  store %struct.PointDensity* %1, %struct.PointDensity** %pd, align 8, !dbg !3627
  call void @llvm.dbg.declare(metadata %struct.PointDensityRangeData* %pdr, metadata !3630, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata float* %density, metadata !3632, metadata !DIExpression()), !dbg !3633
  store float 0.000000e+00, float* %density, align 4, !dbg !3633
  call void @llvm.dbg.declare(metadata float* %age, metadata !3634, metadata !DIExpression()), !dbg !3635
  store float 0.000000e+00, float* %age, align 4, !dbg !3635
  call void @llvm.dbg.declare(metadata float* %time, metadata !3636, metadata !DIExpression()), !dbg !3637
  store float 0.000000e+00, float* %time, align 4, !dbg !3637
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3638, metadata !DIExpression()), !dbg !3639
  %2 = bitcast [3 x float]* %vec to i8*, !dbg !3639
  call void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 12, i1 false), !dbg !3639
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !3640, metadata !DIExpression()), !dbg !3641
  call void @llvm.dbg.declare(metadata [4 x float]* %col, metadata !3642, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.declare(metadata float* %turb, metadata !3644, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.declare(metadata float* %noise_fac, metadata !3646, metadata !DIExpression()), !dbg !3647
  call void @llvm.dbg.declare(metadata i32* %num, metadata !3648, metadata !DIExpression()), !dbg !3649
  store i32 0, i32* %num, align 4, !dbg !3649
  %3 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3650
  %tin = getelementptr inbounds %struct.TexResult, %struct.TexResult* %3, i32 0, i32 0, !dbg !3651
  store float 0.000000e+00, float* %tin, align 8, !dbg !3652
  %4 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3653
  %tobool = icmp ne %struct.PointDensity* %4, null, !dbg !3653
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3655

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3656
  %point_tree = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %5, i32 0, i32 12, !dbg !3657
  %6 = load i8*, i8** %point_tree, align 8, !dbg !3657
  %tobool3 = icmp ne i8* %6, null, !dbg !3656
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3658

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3659
  br label %return, !dbg !3659

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3660
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3661
  %8 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3662
  %flag = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %8, i32 0, i32 0, !dbg !3663
  %9 = load i16, i16* %flag, align 8, !dbg !3663
  %conv = sext i16 %9 to i32, !dbg !3662
  %and = and i32 %conv, 2, !dbg !3664
  %tobool4 = icmp ne i32 %and, 0, !dbg !3664
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3662

cond.true:                                        ; preds = %if.end
  %10 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3665
  %falloff_curve = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %10, i32 0, i32 24, !dbg !3666
  %11 = load %struct.CurveMapping*, %struct.CurveMapping** %falloff_curve, align 8, !dbg !3666
  br label %cond.end, !dbg !3662

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3662

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.CurveMapping* [ %11, %cond.true ], [ null, %cond.false ], !dbg !3662
  %12 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3667
  %falloff_speed_scale = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %12, i32 0, i32 21, !dbg !3668
  %13 = load float, float* %falloff_speed_scale, align 8, !dbg !3668
  %mul = fmul float %13, 0x3F50624DE0000000, !dbg !3669
  call void @init_pointdensityrangedata(%struct.PointDensity* %7, %struct.PointDensityRangeData* %pdr, float* %density, float* %arraydecay, float* %age, %struct.CurveMapping* %cond, float %mul), !dbg !3670
  %14 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3671
  %noise_fac5 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %14, i32 0, i32 19, !dbg !3672
  %15 = load float, float* %noise_fac5, align 8, !dbg !3672
  %mul6 = fmul float %15, 5.000000e-01, !dbg !3673
  store float %mul6, float* %noise_fac, align 4, !dbg !3674
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3675
  %16 = load float*, float** %texvec.addr, align 8, !dbg !3676
  call void @copy_v3_v3(float* %arraydecay7, float* %16), !dbg !3677
  %17 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3678
  %call = call i32 @point_data_used(%struct.PointDensity* %17), !dbg !3680
  %tobool8 = icmp ne i32 %call, 0, !dbg !3680
  br i1 %tobool8, label %if.then9, label %if.end22, !dbg !3681

if.then9:                                         ; preds = %cond.end
  %18 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3682
  %point_tree10 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %18, i32 0, i32 12, !dbg !3684
  %19 = load i8*, i8** %point_tree10, align 8, !dbg !3684
  %20 = bitcast i8* %19 to %struct.BVHTree*, !dbg !3682
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3685
  %21 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3686
  %radius = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %21, i32 0, i32 3, !dbg !3687
  %22 = load float, float* %radius, align 8, !dbg !3687
  %23 = bitcast %struct.PointDensityRangeData* %pdr to i8*, !dbg !3688
  %call12 = call i32 @BLI_bvhtree_range_query(%struct.BVHTree* %20, float* %arraydecay11, float %22, void (i8*, i32, float)* @accum_density, i8* %23), !dbg !3689
  store i32 %call12, i32* %num, align 4, !dbg !3690
  %24 = load i32, i32* %num, align 4, !dbg !3691
  %cmp = icmp sgt i32 %24, 0, !dbg !3693
  br i1 %cmp, label %if.then14, label %if.end19, !dbg !3694

if.then14:                                        ; preds = %if.then9
  %25 = load i32, i32* %num, align 4, !dbg !3695
  %conv15 = sitofp i32 %25 to float, !dbg !3695
  %26 = load float, float* %age, align 4, !dbg !3697
  %div = fdiv float %26, %conv15, !dbg !3697
  store float %div, float* %age, align 4, !dbg !3697
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3698
  %27 = load i32, i32* %num, align 4, !dbg !3699
  %conv17 = sitofp i32 %27 to float, !dbg !3699
  %div18 = fdiv float 1.000000e+00, %conv17, !dbg !3700
  call void @mul_v3_fl(float* %arraydecay16, float %div18), !dbg !3701
  br label %if.end19, !dbg !3702

if.end19:                                         ; preds = %if.then14, %if.then9
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !3703
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3704
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !3705
  store float 0.000000e+00, float* %arrayidx20, align 4, !dbg !3706
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3707
  store float 0.000000e+00, float* %arrayidx21, align 4, !dbg !3708
  store float 0.000000e+00, float* %density, align 4, !dbg !3709
  br label %if.end22, !dbg !3710

if.end22:                                         ; preds = %if.end19, %cond.end
  %28 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3711
  %flag23 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %28, i32 0, i32 0, !dbg !3713
  %29 = load i16, i16* %flag23, align 8, !dbg !3713
  %conv24 = sext i16 %29 to i32, !dbg !3711
  %and25 = and i32 %conv24, 1, !dbg !3714
  %tobool26 = icmp ne i32 %and25, 0, !dbg !3714
  br i1 %tobool26, label %if.then27, label %if.end90, !dbg !3715

if.then27:                                        ; preds = %if.end22
  %30 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3716
  %noise_influence = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %30, i32 0, i32 16, !dbg !3719
  %31 = load i16, i16* %noise_influence, align 2, !dbg !3719
  %conv28 = sext i16 %31 to i32, !dbg !3716
  %cmp29 = icmp eq i32 %conv28, 2, !dbg !3720
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !3721

if.then31:                                        ; preds = %if.then27
  %32 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3722
  %noise_size = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %32, i32 0, i32 14, !dbg !3724
  %33 = load float, float* %noise_size, align 8, !dbg !3724
  %34 = load float*, float** %texvec.addr, align 8, !dbg !3725
  %arrayidx32 = getelementptr inbounds float, float* %34, i64 0, !dbg !3725
  %35 = load float, float* %arrayidx32, align 4, !dbg !3725
  %36 = load float, float* %age, align 4, !dbg !3726
  %add = fadd float %35, %36, !dbg !3727
  %37 = load float*, float** %texvec.addr, align 8, !dbg !3728
  %arrayidx33 = getelementptr inbounds float, float* %37, i64 1, !dbg !3728
  %38 = load float, float* %arrayidx33, align 4, !dbg !3728
  %39 = load float, float* %age, align 4, !dbg !3729
  %add34 = fadd float %38, %39, !dbg !3730
  %40 = load float*, float** %texvec.addr, align 8, !dbg !3731
  %arrayidx35 = getelementptr inbounds float, float* %40, i64 2, !dbg !3731
  %41 = load float, float* %arrayidx35, align 4, !dbg !3731
  %42 = load float, float* %age, align 4, !dbg !3732
  %add36 = fadd float %41, %42, !dbg !3733
  %43 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3734
  %noise_depth = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %43, i32 0, i32 15, !dbg !3735
  %44 = load i16, i16* %noise_depth, align 4, !dbg !3735
  %conv37 = sext i16 %44 to i32, !dbg !3734
  %45 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3736
  %noise_basis = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %45, i32 0, i32 17, !dbg !3737
  %46 = load i16, i16* %noise_basis, align 8, !dbg !3737
  %conv38 = sext i16 %46 to i32, !dbg !3736
  %call39 = call float @BLI_gTurbulence(float %33, float %add, float %add34, float %add36, i32 %conv37, i32 0, i32 %conv38), !dbg !3738
  store float %call39, float* %turb, align 4, !dbg !3739
  br label %if.end77, !dbg !3740

if.else:                                          ; preds = %if.then27
  %47 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3741
  %noise_influence40 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %47, i32 0, i32 16, !dbg !3743
  %48 = load i16, i16* %noise_influence40, align 2, !dbg !3743
  %conv41 = sext i16 %48 to i32, !dbg !3741
  %cmp42 = icmp eq i32 %conv41, 3, !dbg !3744
  br i1 %cmp42, label %if.then44, label %if.else60, !dbg !3745

if.then44:                                        ; preds = %if.else
  %49 = load i32, i32* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 45, i32 5), align 8, !dbg !3746
  %conv45 = sitofp i32 %49 to float, !dbg !3748
  %50 = load i32, i32* getelementptr inbounds (%struct.Render, %struct.Render* @R, i32 0, i32 45, i32 7), align 8, !dbg !3749
  %conv46 = sitofp i32 %50 to float, !dbg !3750
  %div47 = fdiv float %conv45, %conv46, !dbg !3751
  store float %div47, float* %time, align 4, !dbg !3752
  %51 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3753
  %noise_size48 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %51, i32 0, i32 14, !dbg !3754
  %52 = load float, float* %noise_size48, align 8, !dbg !3754
  %53 = load float*, float** %texvec.addr, align 8, !dbg !3755
  %arrayidx49 = getelementptr inbounds float, float* %53, i64 0, !dbg !3755
  %54 = load float, float* %arrayidx49, align 4, !dbg !3755
  %55 = load float, float* %time, align 4, !dbg !3756
  %add50 = fadd float %54, %55, !dbg !3757
  %56 = load float*, float** %texvec.addr, align 8, !dbg !3758
  %arrayidx51 = getelementptr inbounds float, float* %56, i64 1, !dbg !3758
  %57 = load float, float* %arrayidx51, align 4, !dbg !3758
  %58 = load float, float* %time, align 4, !dbg !3759
  %add52 = fadd float %57, %58, !dbg !3760
  %59 = load float*, float** %texvec.addr, align 8, !dbg !3761
  %arrayidx53 = getelementptr inbounds float, float* %59, i64 2, !dbg !3761
  %60 = load float, float* %arrayidx53, align 4, !dbg !3761
  %61 = load float, float* %time, align 4, !dbg !3762
  %add54 = fadd float %60, %61, !dbg !3763
  %62 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3764
  %noise_depth55 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %62, i32 0, i32 15, !dbg !3765
  %63 = load i16, i16* %noise_depth55, align 4, !dbg !3765
  %conv56 = sext i16 %63 to i32, !dbg !3764
  %64 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3766
  %noise_basis57 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %64, i32 0, i32 17, !dbg !3767
  %65 = load i16, i16* %noise_basis57, align 8, !dbg !3767
  %conv58 = sext i16 %65 to i32, !dbg !3766
  %call59 = call float @BLI_gTurbulence(float %52, float %add50, float %add52, float %add54, i32 %conv56, i32 0, i32 %conv58), !dbg !3768
  store float %call59, float* %turb, align 4, !dbg !3769
  br label %if.end76, !dbg !3770

if.else60:                                        ; preds = %if.else
  %66 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3771
  %noise_size61 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %66, i32 0, i32 14, !dbg !3773
  %67 = load float, float* %noise_size61, align 8, !dbg !3773
  %68 = load float*, float** %texvec.addr, align 8, !dbg !3774
  %arrayidx62 = getelementptr inbounds float, float* %68, i64 0, !dbg !3774
  %69 = load float, float* %arrayidx62, align 4, !dbg !3774
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3775
  %70 = load float, float* %arrayidx63, align 4, !dbg !3775
  %add64 = fadd float %69, %70, !dbg !3776
  %71 = load float*, float** %texvec.addr, align 8, !dbg !3777
  %arrayidx65 = getelementptr inbounds float, float* %71, i64 1, !dbg !3777
  %72 = load float, float* %arrayidx65, align 4, !dbg !3777
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !3778
  %73 = load float, float* %arrayidx66, align 4, !dbg !3778
  %add67 = fadd float %72, %73, !dbg !3779
  %74 = load float*, float** %texvec.addr, align 8, !dbg !3780
  %arrayidx68 = getelementptr inbounds float, float* %74, i64 2, !dbg !3780
  %75 = load float, float* %arrayidx68, align 4, !dbg !3780
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !3781
  %76 = load float, float* %arrayidx69, align 4, !dbg !3781
  %add70 = fadd float %75, %76, !dbg !3782
  %77 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3783
  %noise_depth71 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %77, i32 0, i32 15, !dbg !3784
  %78 = load i16, i16* %noise_depth71, align 4, !dbg !3784
  %conv72 = sext i16 %78 to i32, !dbg !3783
  %79 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3785
  %noise_basis73 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %79, i32 0, i32 17, !dbg !3786
  %80 = load i16, i16* %noise_basis73, align 8, !dbg !3786
  %conv74 = sext i16 %80 to i32, !dbg !3785
  %call75 = call float @BLI_gTurbulence(float %67, float %add64, float %add67, float %add70, i32 %conv72, i32 0, i32 %conv74), !dbg !3787
  store float %call75, float* %turb, align 4, !dbg !3788
  br label %if.end76

if.end76:                                         ; preds = %if.else60, %if.then44
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then31
  %81 = load float, float* %turb, align 4, !dbg !3789
  %sub = fsub float %81, 5.000000e-01, !dbg !3789
  store float %sub, float* %turb, align 4, !dbg !3789
  %82 = load float*, float** %texvec.addr, align 8, !dbg !3790
  %arrayidx78 = getelementptr inbounds float, float* %82, i64 0, !dbg !3790
  %83 = load float, float* %arrayidx78, align 4, !dbg !3790
  %84 = load float, float* %noise_fac, align 4, !dbg !3791
  %85 = load float, float* %turb, align 4, !dbg !3792
  %mul79 = fmul float %84, %85, !dbg !3793
  %add80 = fadd float %83, %mul79, !dbg !3794
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3795
  store float %add80, float* %arrayidx81, align 4, !dbg !3796
  %86 = load float*, float** %texvec.addr, align 8, !dbg !3797
  %arrayidx82 = getelementptr inbounds float, float* %86, i64 1, !dbg !3797
  %87 = load float, float* %arrayidx82, align 4, !dbg !3797
  %88 = load float, float* %noise_fac, align 4, !dbg !3798
  %89 = load float, float* %turb, align 4, !dbg !3799
  %mul83 = fmul float %88, %89, !dbg !3800
  %add84 = fadd float %87, %mul83, !dbg !3801
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3802
  store float %add84, float* %arrayidx85, align 4, !dbg !3803
  %90 = load float*, float** %texvec.addr, align 8, !dbg !3804
  %arrayidx86 = getelementptr inbounds float, float* %90, i64 2, !dbg !3804
  %91 = load float, float* %arrayidx86, align 4, !dbg !3804
  %92 = load float, float* %noise_fac, align 4, !dbg !3805
  %93 = load float, float* %turb, align 4, !dbg !3806
  %mul87 = fmul float %92, %93, !dbg !3807
  %add88 = fadd float %91, %mul87, !dbg !3808
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3809
  store float %add88, float* %arrayidx89, align 4, !dbg !3810
  br label %if.end90, !dbg !3811

if.end90:                                         ; preds = %if.end77, %if.end22
  %94 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3812
  %point_tree91 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %94, i32 0, i32 12, !dbg !3813
  %95 = load i8*, i8** %point_tree91, align 8, !dbg !3813
  %96 = bitcast i8* %95 to %struct.BVHTree*, !dbg !3812
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3814
  %97 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3815
  %radius93 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %97, i32 0, i32 3, !dbg !3816
  %98 = load float, float* %radius93, align 8, !dbg !3816
  %99 = bitcast %struct.PointDensityRangeData* %pdr to i8*, !dbg !3817
  %call94 = call i32 @BLI_bvhtree_range_query(%struct.BVHTree* %96, float* %arraydecay92, float %98, void (i8*, i32, float)* @accum_density, i8* %99), !dbg !3818
  store i32 %call94, i32* %num, align 4, !dbg !3819
  %100 = load i32, i32* %num, align 4, !dbg !3820
  %cmp95 = icmp sgt i32 %100, 0, !dbg !3822
  br i1 %cmp95, label %if.then97, label %if.end103, !dbg !3823

if.then97:                                        ; preds = %if.end90
  %101 = load i32, i32* %num, align 4, !dbg !3824
  %conv98 = sitofp i32 %101 to float, !dbg !3824
  %102 = load float, float* %age, align 4, !dbg !3826
  %div99 = fdiv float %102, %conv98, !dbg !3826
  store float %div99, float* %age, align 4, !dbg !3826
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3827
  %103 = load i32, i32* %num, align 4, !dbg !3828
  %conv101 = sitofp i32 %103 to float, !dbg !3828
  %div102 = fdiv float 1.000000e+00, %conv101, !dbg !3829
  call void @mul_v3_fl(float* %arraydecay100, float %div102), !dbg !3830
  br label %if.end103, !dbg !3831

if.end103:                                        ; preds = %if.then97, %if.end90
  %104 = load float, float* %density, align 4, !dbg !3832
  %105 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3833
  %tin104 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %105, i32 0, i32 0, !dbg !3834
  store float %104, float* %tin104, align 8, !dbg !3835
  %106 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3836
  %tin105 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %106, i32 0, i32 0, !dbg !3836
  %107 = load float, float* %tin105, align 8, !dbg !3836
  %sub106 = fsub float %107, 5.000000e-01, !dbg !3836
  %108 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3836
  %contrast = getelementptr inbounds %struct.Tex, %struct.Tex* %108, i32 0, i32 5, !dbg !3836
  %109 = load float, float* %contrast, align 4, !dbg !3836
  %mul107 = fmul float %sub106, %109, !dbg !3836
  %110 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3836
  %bright = getelementptr inbounds %struct.Tex, %struct.Tex* %110, i32 0, i32 4, !dbg !3836
  %111 = load float, float* %bright, align 8, !dbg !3836
  %add108 = fadd float %mul107, %111, !dbg !3836
  %sub109 = fsub float %add108, 5.000000e-01, !dbg !3836
  %112 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3836
  %tin110 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %112, i32 0, i32 0, !dbg !3836
  store float %sub109, float* %tin110, align 8, !dbg !3836
  %113 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3837
  %flag111 = getelementptr inbounds %struct.Tex, %struct.Tex* %113, i32 0, i32 31, !dbg !3837
  %114 = load i16, i16* %flag111, align 2, !dbg !3837
  %conv112 = sext i16 %114 to i32, !dbg !3837
  %and113 = and i32 %conv112, 1024, !dbg !3837
  %tobool114 = icmp ne i32 %and113, 0, !dbg !3837
  br i1 %tobool114, label %if.end129, label %if.then115, !dbg !3836

if.then115:                                       ; preds = %if.end103
  %115 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3839
  %tin116 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %115, i32 0, i32 0, !dbg !3839
  %116 = load float, float* %tin116, align 8, !dbg !3839
  %cmp117 = fcmp olt float %116, 0.000000e+00, !dbg !3839
  br i1 %cmp117, label %if.then119, label %if.else121, !dbg !3842

if.then119:                                       ; preds = %if.then115
  %117 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3839
  %tin120 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %117, i32 0, i32 0, !dbg !3839
  store float 0.000000e+00, float* %tin120, align 8, !dbg !3839
  br label %if.end128, !dbg !3839

if.else121:                                       ; preds = %if.then115
  %118 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3843
  %tin122 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %118, i32 0, i32 0, !dbg !3843
  %119 = load float, float* %tin122, align 8, !dbg !3843
  %cmp123 = fcmp ogt float %119, 1.000000e+00, !dbg !3843
  br i1 %cmp123, label %if.then125, label %if.end127, !dbg !3839

if.then125:                                       ; preds = %if.else121
  %120 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3843
  %tin126 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %120, i32 0, i32 0, !dbg !3843
  store float 1.000000e+00, float* %tin126, align 8, !dbg !3843
  br label %if.end127, !dbg !3843

if.end127:                                        ; preds = %if.then125, %if.else121
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then119
  br label %if.end129, !dbg !3842

if.end129:                                        ; preds = %if.end128, %if.end103
  %121 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3845
  %color_source = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %121, i32 0, i32 5, !dbg !3847
  %122 = load i16, i16* %color_source, align 2, !dbg !3847
  %conv130 = sext i16 %122 to i32, !dbg !3845
  %cmp131 = icmp eq i32 %conv130, 0, !dbg !3848
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !3849

if.then133:                                       ; preds = %if.end129
  %123 = load i32, i32* %retval1, align 4, !dbg !3850
  store i32 %123, i32* %retval, align 4, !dbg !3851
  br label %return, !dbg !3851

if.end134:                                        ; preds = %if.end129
  %124 = load i32, i32* %retval1, align 4, !dbg !3852
  %or = or i32 %124, 1, !dbg !3852
  store i32 %or, i32* %retval1, align 4, !dbg !3852
  %125 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3853
  %color_source135 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %125, i32 0, i32 5, !dbg !3854
  %126 = load i16, i16* %color_source135, align 2, !dbg !3854
  %conv136 = sext i16 %126 to i32, !dbg !3853
  switch i32 %conv136, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb151
    i32 3, label %sw.bb173
    i32 0, label %sw.bb181
  ], !dbg !3855

sw.bb:                                            ; preds = %if.end134
  %127 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3856
  %coba = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %127, i32 0, i32 23, !dbg !3859
  %128 = load %struct.ColorBand*, %struct.ColorBand** %coba, align 8, !dbg !3859
  %tobool137 = icmp ne %struct.ColorBand* %128, null, !dbg !3856
  br i1 %tobool137, label %if.then138, label %if.end150, !dbg !3860

if.then138:                                       ; preds = %sw.bb
  %129 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3861
  %coba139 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %129, i32 0, i32 23, !dbg !3864
  %130 = load %struct.ColorBand*, %struct.ColorBand** %coba139, align 8, !dbg !3864
  %131 = load float, float* %age, align 4, !dbg !3865
  %arraydecay140 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3866
  %call141 = call zeroext i8 @do_colorband(%struct.ColorBand* %130, float %131, float* %arraydecay140), !dbg !3867
  %tobool142 = icmp ne i8 %call141, 0, !dbg !3867
  br i1 %tobool142, label %if.then143, label %if.end149, !dbg !3868

if.then143:                                       ; preds = %if.then138
  %132 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3869
  %talpha = getelementptr inbounds %struct.TexResult, %struct.TexResult* %132, i32 0, i32 5, !dbg !3871
  store i32 1, i32* %talpha, align 4, !dbg !3872
  %133 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3873
  %tr = getelementptr inbounds %struct.TexResult, %struct.TexResult* %133, i32 0, i32 1, !dbg !3874
  %arraydecay144 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3875
  call void @copy_v3_v3(float* %tr, float* %arraydecay144), !dbg !3876
  %arrayidx145 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !3877
  %134 = load float, float* %arrayidx145, align 4, !dbg !3877
  %135 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3878
  %tin146 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %135, i32 0, i32 0, !dbg !3879
  %136 = load float, float* %tin146, align 8, !dbg !3880
  %mul147 = fmul float %136, %134, !dbg !3880
  store float %mul147, float* %tin146, align 8, !dbg !3880
  %137 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3881
  %tin148 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %137, i32 0, i32 0, !dbg !3882
  %138 = load float, float* %tin148, align 8, !dbg !3882
  %139 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3883
  %ta = getelementptr inbounds %struct.TexResult, %struct.TexResult* %139, i32 0, i32 4, !dbg !3884
  store float %138, float* %ta, align 8, !dbg !3885
  br label %if.end149, !dbg !3886

if.end149:                                        ; preds = %if.then143, %if.then138
  br label %if.end150, !dbg !3887

if.end150:                                        ; preds = %if.end149, %sw.bb
  br label %sw.epilog, !dbg !3888

sw.bb151:                                         ; preds = %if.end134
  call void @llvm.dbg.declare(metadata float* %speed, metadata !3889, metadata !DIExpression()), !dbg !3891
  %arraydecay152 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3892
  %call153 = call float @len_v3(float* %arraydecay152), !dbg !3893
  %140 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3894
  %speed_scale = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %140, i32 0, i32 20, !dbg !3895
  %141 = load float, float* %speed_scale, align 4, !dbg !3895
  %mul154 = fmul float %call153, %141, !dbg !3896
  store float %mul154, float* %speed, align 4, !dbg !3891
  %142 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3897
  %coba155 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %142, i32 0, i32 23, !dbg !3899
  %143 = load %struct.ColorBand*, %struct.ColorBand** %coba155, align 8, !dbg !3899
  %tobool156 = icmp ne %struct.ColorBand* %143, null, !dbg !3897
  br i1 %tobool156, label %if.then157, label %if.end172, !dbg !3900

if.then157:                                       ; preds = %sw.bb151
  %144 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3901
  %coba158 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %144, i32 0, i32 23, !dbg !3904
  %145 = load %struct.ColorBand*, %struct.ColorBand** %coba158, align 8, !dbg !3904
  %146 = load float, float* %speed, align 4, !dbg !3905
  %arraydecay159 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3906
  %call160 = call zeroext i8 @do_colorband(%struct.ColorBand* %145, float %146, float* %arraydecay159), !dbg !3907
  %tobool161 = icmp ne i8 %call160, 0, !dbg !3907
  br i1 %tobool161, label %if.then162, label %if.end171, !dbg !3908

if.then162:                                       ; preds = %if.then157
  %147 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3909
  %talpha163 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %147, i32 0, i32 5, !dbg !3911
  store i32 1, i32* %talpha163, align 4, !dbg !3912
  %148 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3913
  %tr164 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %148, i32 0, i32 1, !dbg !3914
  %arraydecay165 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !3915
  call void @copy_v3_v3(float* %tr164, float* %arraydecay165), !dbg !3916
  %arrayidx166 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !3917
  %149 = load float, float* %arrayidx166, align 4, !dbg !3917
  %150 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3918
  %tin167 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %150, i32 0, i32 0, !dbg !3919
  %151 = load float, float* %tin167, align 8, !dbg !3920
  %mul168 = fmul float %151, %149, !dbg !3920
  store float %mul168, float* %tin167, align 8, !dbg !3920
  %152 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3921
  %tin169 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %152, i32 0, i32 0, !dbg !3922
  %153 = load float, float* %tin169, align 8, !dbg !3922
  %154 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3923
  %ta170 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %154, i32 0, i32 4, !dbg !3924
  store float %153, float* %ta170, align 8, !dbg !3925
  br label %if.end171, !dbg !3926

if.end171:                                        ; preds = %if.then162, %if.then157
  br label %if.end172, !dbg !3927

if.end172:                                        ; preds = %if.end171, %sw.bb151
  br label %sw.epilog, !dbg !3928

sw.bb173:                                         ; preds = %if.end134
  %155 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3929
  %talpha174 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %155, i32 0, i32 5, !dbg !3930
  store i32 1, i32* %talpha174, align 4, !dbg !3931
  %arraydecay175 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3932
  %156 = load %struct.PointDensity*, %struct.PointDensity** %pd, align 8, !dbg !3933
  %speed_scale176 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %156, i32 0, i32 20, !dbg !3934
  %157 = load float, float* %speed_scale176, align 4, !dbg !3934
  call void @mul_v3_fl(float* %arraydecay175, float %157), !dbg !3935
  %158 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3936
  %tr177 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %158, i32 0, i32 1, !dbg !3937
  %arraydecay178 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3938
  call void @copy_v3_v3(float* %tr177, float* %arraydecay178), !dbg !3939
  %159 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3940
  %tin179 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %159, i32 0, i32 0, !dbg !3941
  %160 = load float, float* %tin179, align 8, !dbg !3941
  %161 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3942
  %ta180 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %161, i32 0, i32 4, !dbg !3943
  store float %160, float* %ta180, align 8, !dbg !3944
  br label %sw.epilog, !dbg !3945

sw.bb181:                                         ; preds = %if.end134
  br label %sw.default, !dbg !3945

sw.default:                                       ; preds = %if.end134, %sw.bb181
  %162 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3946
  %ta182 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %162, i32 0, i32 4, !dbg !3947
  store float 1.000000e+00, float* %ta182, align 8, !dbg !3948
  %163 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3949
  %tb = getelementptr inbounds %struct.TexResult, %struct.TexResult* %163, i32 0, i32 3, !dbg !3950
  store float 1.000000e+00, float* %tb, align 4, !dbg !3951
  %164 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3952
  %tg = getelementptr inbounds %struct.TexResult, %struct.TexResult* %164, i32 0, i32 2, !dbg !3953
  store float 1.000000e+00, float* %tg, align 8, !dbg !3954
  %165 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3955
  %tr183 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %165, i32 0, i32 1, !dbg !3956
  store float 1.000000e+00, float* %tr183, align 4, !dbg !3957
  br label %sw.epilog, !dbg !3958

sw.epilog:                                        ; preds = %sw.default, %sw.bb173, %if.end172, %if.end150
  %166 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3959
  %rfac = getelementptr inbounds %struct.Tex, %struct.Tex* %166, i32 0, i32 7, !dbg !3959
  %167 = load float, float* %rfac, align 4, !dbg !3959
  %168 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3959
  %tr184 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %168, i32 0, i32 1, !dbg !3959
  %169 = load float, float* %tr184, align 4, !dbg !3959
  %sub185 = fsub float %169, 5.000000e-01, !dbg !3959
  %170 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3959
  %contrast186 = getelementptr inbounds %struct.Tex, %struct.Tex* %170, i32 0, i32 5, !dbg !3959
  %171 = load float, float* %contrast186, align 4, !dbg !3959
  %mul187 = fmul float %sub185, %171, !dbg !3959
  %172 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3959
  %bright188 = getelementptr inbounds %struct.Tex, %struct.Tex* %172, i32 0, i32 4, !dbg !3959
  %173 = load float, float* %bright188, align 8, !dbg !3959
  %add189 = fadd float %mul187, %173, !dbg !3959
  %sub190 = fsub float %add189, 5.000000e-01, !dbg !3959
  %mul191 = fmul float %167, %sub190, !dbg !3959
  %174 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3959
  %tr192 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %174, i32 0, i32 1, !dbg !3959
  store float %mul191, float* %tr192, align 4, !dbg !3959
  %175 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3959
  %gfac = getelementptr inbounds %struct.Tex, %struct.Tex* %175, i32 0, i32 8, !dbg !3959
  %176 = load float, float* %gfac, align 8, !dbg !3959
  %177 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3959
  %tg193 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %177, i32 0, i32 2, !dbg !3959
  %178 = load float, float* %tg193, align 8, !dbg !3959
  %sub194 = fsub float %178, 5.000000e-01, !dbg !3959
  %179 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3959
  %contrast195 = getelementptr inbounds %struct.Tex, %struct.Tex* %179, i32 0, i32 5, !dbg !3959
  %180 = load float, float* %contrast195, align 4, !dbg !3959
  %mul196 = fmul float %sub194, %180, !dbg !3959
  %181 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3959
  %bright197 = getelementptr inbounds %struct.Tex, %struct.Tex* %181, i32 0, i32 4, !dbg !3959
  %182 = load float, float* %bright197, align 8, !dbg !3959
  %add198 = fadd float %mul196, %182, !dbg !3959
  %sub199 = fsub float %add198, 5.000000e-01, !dbg !3959
  %mul200 = fmul float %176, %sub199, !dbg !3959
  %183 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3959
  %tg201 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %183, i32 0, i32 2, !dbg !3959
  store float %mul200, float* %tg201, align 8, !dbg !3959
  %184 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3959
  %bfac = getelementptr inbounds %struct.Tex, %struct.Tex* %184, i32 0, i32 9, !dbg !3959
  %185 = load float, float* %bfac, align 4, !dbg !3959
  %186 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3959
  %tb202 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %186, i32 0, i32 3, !dbg !3959
  %187 = load float, float* %tb202, align 4, !dbg !3959
  %sub203 = fsub float %187, 5.000000e-01, !dbg !3959
  %188 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3959
  %contrast204 = getelementptr inbounds %struct.Tex, %struct.Tex* %188, i32 0, i32 5, !dbg !3959
  %189 = load float, float* %contrast204, align 4, !dbg !3959
  %mul205 = fmul float %sub203, %189, !dbg !3959
  %190 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3959
  %bright206 = getelementptr inbounds %struct.Tex, %struct.Tex* %190, i32 0, i32 4, !dbg !3959
  %191 = load float, float* %bright206, align 8, !dbg !3959
  %add207 = fadd float %mul205, %191, !dbg !3959
  %sub208 = fsub float %add207, 5.000000e-01, !dbg !3959
  %mul209 = fmul float %185, %sub208, !dbg !3959
  %192 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3959
  %tb210 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %192, i32 0, i32 3, !dbg !3959
  store float %mul209, float* %tb210, align 4, !dbg !3959
  %193 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3960
  %flag211 = getelementptr inbounds %struct.Tex, %struct.Tex* %193, i32 0, i32 31, !dbg !3960
  %194 = load i16, i16* %flag211, align 2, !dbg !3960
  %conv212 = sext i16 %194 to i32, !dbg !3960
  %and213 = and i32 %conv212, 1024, !dbg !3960
  %tobool214 = icmp ne i32 %and213, 0, !dbg !3960
  br i1 %tobool214, label %if.end234, label %if.then215, !dbg !3959

if.then215:                                       ; preds = %sw.epilog
  %195 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3962
  %tr216 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %195, i32 0, i32 1, !dbg !3962
  %196 = load float, float* %tr216, align 4, !dbg !3962
  %cmp217 = fcmp olt float %196, 0.000000e+00, !dbg !3962
  br i1 %cmp217, label %if.then219, label %if.end221, !dbg !3965

if.then219:                                       ; preds = %if.then215
  %197 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3962
  %tr220 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %197, i32 0, i32 1, !dbg !3962
  store float 0.000000e+00, float* %tr220, align 4, !dbg !3962
  br label %if.end221, !dbg !3962

if.end221:                                        ; preds = %if.then219, %if.then215
  %198 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3966
  %tg222 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %198, i32 0, i32 2, !dbg !3966
  %199 = load float, float* %tg222, align 8, !dbg !3966
  %cmp223 = fcmp olt float %199, 0.000000e+00, !dbg !3966
  br i1 %cmp223, label %if.then225, label %if.end227, !dbg !3965

if.then225:                                       ; preds = %if.end221
  %200 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3966
  %tg226 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %200, i32 0, i32 2, !dbg !3966
  store float 0.000000e+00, float* %tg226, align 8, !dbg !3966
  br label %if.end227, !dbg !3966

if.end227:                                        ; preds = %if.then225, %if.end221
  %201 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3968
  %tb228 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %201, i32 0, i32 3, !dbg !3968
  %202 = load float, float* %tb228, align 4, !dbg !3968
  %cmp229 = fcmp olt float %202, 0.000000e+00, !dbg !3968
  br i1 %cmp229, label %if.then231, label %if.end233, !dbg !3965

if.then231:                                       ; preds = %if.end227
  %203 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3968
  %tb232 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %203, i32 0, i32 3, !dbg !3968
  store float 0.000000e+00, float* %tb232, align 4, !dbg !3968
  br label %if.end233, !dbg !3968

if.end233:                                        ; preds = %if.then231, %if.end227
  br label %if.end234, !dbg !3965

if.end234:                                        ; preds = %if.end233, %sw.epilog
  %204 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3970
  %saturation = getelementptr inbounds %struct.Tex, %struct.Tex* %204, i32 0, i32 6, !dbg !3970
  %205 = load float, float* %saturation, align 8, !dbg !3970
  %cmp235 = fcmp une float %205, 1.000000e+00, !dbg !3970
  br i1 %cmp235, label %if.then237, label %if.end254, !dbg !3959

if.then237:                                       ; preds = %if.end234
  call void @llvm.dbg.declare(metadata [3 x float]* %_hsv, metadata !3972, metadata !DIExpression()), !dbg !3974
  %206 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3974
  %tr238 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %206, i32 0, i32 1, !dbg !3974
  %207 = load float, float* %tr238, align 4, !dbg !3974
  %208 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3974
  %tg239 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %208, i32 0, i32 2, !dbg !3974
  %209 = load float, float* %tg239, align 8, !dbg !3974
  %210 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3974
  %tb240 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %210, i32 0, i32 3, !dbg !3974
  %211 = load float, float* %tb240, align 4, !dbg !3974
  %arraydecay241 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 0, !dbg !3974
  %arraydecay242 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 0, !dbg !3974
  %add.ptr = getelementptr inbounds float, float* %arraydecay242, i64 1, !dbg !3974
  %arraydecay243 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 0, !dbg !3974
  %add.ptr244 = getelementptr inbounds float, float* %arraydecay243, i64 2, !dbg !3974
  call void @rgb_to_hsv(float %207, float %209, float %211, float* %arraydecay241, float* %add.ptr, float* %add.ptr244), !dbg !3974
  %212 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3974
  %saturation245 = getelementptr inbounds %struct.Tex, %struct.Tex* %212, i32 0, i32 6, !dbg !3974
  %213 = load float, float* %saturation245, align 8, !dbg !3974
  %arrayidx246 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 1, !dbg !3974
  %214 = load float, float* %arrayidx246, align 4, !dbg !3974
  %mul247 = fmul float %214, %213, !dbg !3974
  store float %mul247, float* %arrayidx246, align 4, !dbg !3974
  %arrayidx248 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 0, !dbg !3974
  %215 = load float, float* %arrayidx248, align 4, !dbg !3974
  %arrayidx249 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 1, !dbg !3974
  %216 = load float, float* %arrayidx249, align 4, !dbg !3974
  %arrayidx250 = getelementptr inbounds [3 x float], [3 x float]* %_hsv, i64 0, i64 2, !dbg !3974
  %217 = load float, float* %arrayidx250, align 4, !dbg !3974
  %218 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3974
  %tr251 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %218, i32 0, i32 1, !dbg !3974
  %219 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3974
  %tg252 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %219, i32 0, i32 2, !dbg !3974
  %220 = load %struct.TexResult*, %struct.TexResult** %texres.addr, align 8, !dbg !3974
  %tb253 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %220, i32 0, i32 3, !dbg !3974
  call void @hsv_to_rgb(float %215, float %216, float %217, float* %tr251, float* %tg252, float* %tb253), !dbg !3974
  br label %if.end254, !dbg !3974

if.end254:                                        ; preds = %if.then237, %if.end234
  %221 = load i32, i32* %retval1, align 4, !dbg !3975
  store i32 %221, i32* %retval, align 4, !dbg !3976
  br label %return, !dbg !3976

return:                                           ; preds = %if.end254, %if.then133, %if.then
  %222 = load i32, i32* %retval, align 4, !dbg !3977
  ret i32 %222, !dbg !3977
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @init_pointdensityrangedata(%struct.PointDensity* %pd, %struct.PointDensityRangeData* %pdr, float* %density, float* %vec, float* %age, %struct.CurveMapping* %density_curve, float %velscale) #0 !dbg !3978 {
entry:
  %pd.addr = alloca %struct.PointDensity*, align 8
  %pdr.addr = alloca %struct.PointDensityRangeData*, align 8
  %density.addr = alloca float*, align 8
  %vec.addr = alloca float*, align 8
  %age.addr = alloca float*, align 8
  %density_curve.addr = alloca %struct.CurveMapping*, align 8
  %velscale.addr = alloca float, align 4
  store %struct.PointDensity* %pd, %struct.PointDensity** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointDensity** %pd.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  store %struct.PointDensityRangeData* %pdr, %struct.PointDensityRangeData** %pdr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointDensityRangeData** %pdr.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  store float* %density, float** %density.addr, align 8
  call void @llvm.dbg.declare(metadata float** %density.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  store float* %age, float** %age.addr, align 8
  call void @llvm.dbg.declare(metadata float** %age.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  store %struct.CurveMapping* %density_curve, %struct.CurveMapping** %density_curve.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %density_curve.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  store float %velscale, float* %velscale.addr, align 4
  call void @llvm.dbg.declare(metadata float* %velscale.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  %0 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3995
  %radius = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %0, i32 0, i32 3, !dbg !3996
  %1 = load float, float* %radius, align 8, !dbg !3996
  %2 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !3997
  %radius1 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %2, i32 0, i32 3, !dbg !3998
  %3 = load float, float* %radius1, align 8, !dbg !3998
  %mul = fmul float %1, %3, !dbg !3999
  %4 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4000
  %squared_radius = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %4, i32 0, i32 1, !dbg !4001
  store float %mul, float* %squared_radius, align 8, !dbg !4002
  %5 = load float*, float** %density.addr, align 8, !dbg !4003
  %6 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4004
  %density2 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %6, i32 0, i32 0, !dbg !4005
  store float* %5, float** %density2, align 8, !dbg !4006
  %7 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4007
  %point_data = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %7, i32 0, i32 13, !dbg !4008
  %8 = load float*, float** %point_data, align 8, !dbg !4008
  %9 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4009
  %point_data3 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %9, i32 0, i32 2, !dbg !4010
  store float* %8, float** %point_data3, align 8, !dbg !4011
  %10 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4012
  %falloff_type = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %10, i32 0, i32 1, !dbg !4013
  %11 = load i16, i16* %falloff_type, align 2, !dbg !4013
  %12 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4014
  %falloff_type4 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %12, i32 0, i32 5, !dbg !4015
  store i16 %11, i16* %falloff_type4, align 4, !dbg !4016
  %13 = load float*, float** %vec.addr, align 8, !dbg !4017
  %14 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4018
  %vec5 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %14, i32 0, i32 3, !dbg !4019
  store float* %13, float** %vec5, align 8, !dbg !4020
  %15 = load float*, float** %age.addr, align 8, !dbg !4021
  %16 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4022
  %age6 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %16, i32 0, i32 7, !dbg !4023
  store float* %15, float** %age6, align 8, !dbg !4024
  %17 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4025
  %falloff_softness = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %17, i32 0, i32 2, !dbg !4026
  %18 = load float, float* %falloff_softness, align 4, !dbg !4026
  %19 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4027
  %softness = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %19, i32 0, i32 4, !dbg !4028
  store float %18, float* %softness, align 8, !dbg !4029
  %20 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4030
  %noise_influence = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %20, i32 0, i32 16, !dbg !4031
  %21 = load i16, i16* %noise_influence, align 2, !dbg !4031
  %22 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4032
  %noise_influence7 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %22, i32 0, i32 6, !dbg !4033
  store i16 %21, i16* %noise_influence7, align 2, !dbg !4034
  %23 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4035
  %call = call i32 @point_data_used(%struct.PointDensity* %23), !dbg !4036
  %24 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4037
  %point_data_used = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %24, i32 0, i32 8, !dbg !4038
  store i32 %call, i32* %point_data_used, align 8, !dbg !4039
  %25 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4040
  %point_data_used8 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %25, i32 0, i32 8, !dbg !4041
  %26 = load i32, i32* %point_data_used8, align 8, !dbg !4041
  %and = and i32 %26, 1, !dbg !4042
  %tobool = icmp ne i32 %and, 0, !dbg !4042
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4043

cond.true:                                        ; preds = %entry
  %27 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4044
  %totpoints = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %27, i32 0, i32 6, !dbg !4045
  %28 = load i32, i32* %totpoints, align 8, !dbg !4045
  %mul9 = mul nsw i32 %28, 3, !dbg !4046
  br label %cond.end, !dbg !4043

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4043

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul9, %cond.true ], [ 0, %cond.false ], !dbg !4043
  %29 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4047
  %offset = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %29, i32 0, i32 9, !dbg !4048
  store i32 %cond, i32* %offset, align 4, !dbg !4049
  %30 = load %struct.CurveMapping*, %struct.CurveMapping** %density_curve.addr, align 8, !dbg !4050
  %31 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4051
  %density_curve10 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %31, i32 0, i32 10, !dbg !4052
  store %struct.CurveMapping* %30, %struct.CurveMapping** %density_curve10, align 8, !dbg !4053
  %32 = load float, float* %velscale.addr, align 4, !dbg !4054
  %33 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr.addr, align 8, !dbg !4055
  %velscale11 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %33, i32 0, i32 11, !dbg !4056
  store float %32, float* %velscale11, align 8, !dbg !4057
  ret void, !dbg !4058
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4059 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  %0 = load float*, float** %a.addr, align 8, !dbg !4067
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4067
  %1 = load float, float* %arrayidx, align 4, !dbg !4067
  %2 = load float*, float** %r.addr, align 8, !dbg !4068
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4068
  store float %1, float* %arrayidx1, align 4, !dbg !4069
  %3 = load float*, float** %a.addr, align 8, !dbg !4070
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4070
  %4 = load float, float* %arrayidx2, align 4, !dbg !4070
  %5 = load float*, float** %r.addr, align 8, !dbg !4071
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4071
  store float %4, float* %arrayidx3, align 4, !dbg !4072
  %6 = load float*, float** %a.addr, align 8, !dbg !4073
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4073
  %7 = load float, float* %arrayidx4, align 4, !dbg !4073
  %8 = load float*, float** %r.addr, align 8, !dbg !4074
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4074
  store float %7, float* %arrayidx5, align 4, !dbg !4075
  ret void, !dbg !4076
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @point_data_used(%struct.PointDensity* %pd) #0 !dbg !4077 {
entry:
  %pd.addr = alloca %struct.PointDensity*, align 8
  %pd_bitflag = alloca i32, align 4
  store %struct.PointDensity* %pd, %struct.PointDensity** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointDensity** %pd.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.declare(metadata i32* %pd_bitflag, metadata !4082, metadata !DIExpression()), !dbg !4083
  store i32 0, i32* %pd_bitflag, align 4, !dbg !4083
  %0 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4084
  %source = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %0, i32 0, i32 4, !dbg !4086
  %1 = load i16, i16* %source, align 4, !dbg !4086
  %conv = sext i16 %1 to i32, !dbg !4084
  %cmp = icmp eq i32 %conv, 0, !dbg !4087
  br i1 %cmp, label %if.then, label %if.end35, !dbg !4088

if.then:                                          ; preds = %entry
  %2 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4089
  %noise_influence = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %2, i32 0, i32 16, !dbg !4092
  %3 = load i16, i16* %noise_influence, align 2, !dbg !4092
  %conv2 = sext i16 %3 to i32, !dbg !4089
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !4093
  br i1 %cmp3, label %if.then17, label %lor.lhs.false, !dbg !4094

lor.lhs.false:                                    ; preds = %if.then
  %4 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4095
  %falloff_type = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %4, i32 0, i32 1, !dbg !4096
  %5 = load i16, i16* %falloff_type, align 2, !dbg !4096
  %conv5 = sext i16 %5 to i32, !dbg !4095
  %cmp6 = icmp eq i32 %conv5, 6, !dbg !4097
  br i1 %cmp6, label %if.then17, label %lor.lhs.false8, !dbg !4098

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %6 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4099
  %color_source = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %6, i32 0, i32 5, !dbg !4100
  %7 = load i16, i16* %color_source, align 2, !dbg !4100
  %conv9 = sext i16 %7 to i32, !dbg !4099
  %cmp10 = icmp eq i32 %conv9, 3, !dbg !4101
  br i1 %cmp10, label %if.then17, label %lor.lhs.false12, !dbg !4102

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %8 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4103
  %color_source13 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %8, i32 0, i32 5, !dbg !4104
  %9 = load i16, i16* %color_source13, align 2, !dbg !4104
  %conv14 = sext i16 %9 to i32, !dbg !4103
  %cmp15 = icmp eq i32 %conv14, 2, !dbg !4105
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !4106

if.then17:                                        ; preds = %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.then
  %10 = load i32, i32* %pd_bitflag, align 4, !dbg !4107
  %or = or i32 %10, 1, !dbg !4107
  store i32 %or, i32* %pd_bitflag, align 4, !dbg !4107
  br label %if.end, !dbg !4108

if.end:                                           ; preds = %if.then17, %lor.lhs.false12
  %11 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4109
  %noise_influence18 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %11, i32 0, i32 16, !dbg !4111
  %12 = load i16, i16* %noise_influence18, align 2, !dbg !4111
  %conv19 = sext i16 %12 to i32, !dbg !4109
  %cmp20 = icmp eq i32 %conv19, 2, !dbg !4112
  br i1 %cmp20, label %if.then32, label %lor.lhs.false22, !dbg !4113

lor.lhs.false22:                                  ; preds = %if.end
  %13 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4114
  %color_source23 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %13, i32 0, i32 5, !dbg !4115
  %14 = load i16, i16* %color_source23, align 2, !dbg !4115
  %conv24 = sext i16 %14 to i32, !dbg !4114
  %cmp25 = icmp eq i32 %conv24, 1, !dbg !4116
  br i1 %cmp25, label %if.then32, label %lor.lhs.false27, !dbg !4117

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %15 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4118
  %falloff_type28 = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %15, i32 0, i32 1, !dbg !4119
  %16 = load i16, i16* %falloff_type28, align 2, !dbg !4119
  %conv29 = sext i16 %16 to i32, !dbg !4118
  %cmp30 = icmp eq i32 %conv29, 5, !dbg !4120
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !4121

if.then32:                                        ; preds = %lor.lhs.false27, %lor.lhs.false22, %if.end
  %17 = load i32, i32* %pd_bitflag, align 4, !dbg !4122
  %or33 = or i32 %17, 2, !dbg !4122
  store i32 %or33, i32* %pd_bitflag, align 4, !dbg !4122
  br label %if.end34, !dbg !4123

if.end34:                                         ; preds = %if.then32, %lor.lhs.false27
  br label %if.end35, !dbg !4124

if.end35:                                         ; preds = %if.end34, %entry
  %18 = load i32, i32* %pd_bitflag, align 4, !dbg !4125
  ret i32 %18, !dbg !4126
}

declare dso_local i32 @BLI_bvhtree_range_query(%struct.BVHTree*, float*, float, void (i8*, i32, float)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @accum_density(i8* %userdata, i32 %index, float %squared_dist) #0 !dbg !4127 {
entry:
  %userdata.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %squared_dist.addr = alloca float, align 4
  %pdr = alloca %struct.PointDensityRangeData*, align 8
  %dist = alloca float, align 4
  %density = alloca float, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store float %squared_dist, float* %squared_dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %squared_dist.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.declare(metadata %struct.PointDensityRangeData** %pdr, metadata !4134, metadata !DIExpression()), !dbg !4135
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !4136
  %1 = bitcast i8* %0 to %struct.PointDensityRangeData*, !dbg !4137
  store %struct.PointDensityRangeData* %1, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4135
  call void @llvm.dbg.declare(metadata float* %dist, metadata !4138, metadata !DIExpression()), !dbg !4139
  %2 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4140
  %squared_radius = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %2, i32 0, i32 1, !dbg !4141
  %3 = load float, float* %squared_radius, align 8, !dbg !4141
  %4 = load float, float* %squared_dist.addr, align 4, !dbg !4142
  %sub = fsub float %3, %4, !dbg !4143
  %5 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4144
  %squared_radius1 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %5, i32 0, i32 1, !dbg !4145
  %6 = load float, float* %squared_radius1, align 8, !dbg !4145
  %div = fdiv float %sub, %6, !dbg !4146
  %mul = fmul float %div, 5.000000e-01, !dbg !4147
  store float %mul, float* %dist, align 4, !dbg !4139
  call void @llvm.dbg.declare(metadata float* %density, metadata !4148, metadata !DIExpression()), !dbg !4149
  store float 0.000000e+00, float* %density, align 4, !dbg !4149
  %7 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4150
  %point_data_used = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %7, i32 0, i32 8, !dbg !4152
  %8 = load i32, i32* %point_data_used, align 8, !dbg !4152
  %and = and i32 %8, 1, !dbg !4153
  %tobool = icmp ne i32 %and, 0, !dbg !4153
  br i1 %tobool, label %if.then, label %if.end, !dbg !4154

if.then:                                          ; preds = %entry
  %9 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4155
  %point_data = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %9, i32 0, i32 2, !dbg !4157
  %10 = load float*, float** %point_data, align 8, !dbg !4157
  %11 = load i32, i32* %index.addr, align 4, !dbg !4158
  %mul2 = mul nsw i32 %11, 3, !dbg !4159
  %add = add nsw i32 %mul2, 0, !dbg !4160
  %idxprom = sext i32 %add to i64, !dbg !4155
  %arrayidx = getelementptr inbounds float, float* %10, i64 %idxprom, !dbg !4155
  %12 = load float, float* %arrayidx, align 4, !dbg !4155
  %13 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4161
  %vec = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %13, i32 0, i32 3, !dbg !4162
  %14 = load float*, float** %vec, align 8, !dbg !4162
  %arrayidx3 = getelementptr inbounds float, float* %14, i64 0, !dbg !4161
  %15 = load float, float* %arrayidx3, align 4, !dbg !4163
  %add4 = fadd float %15, %12, !dbg !4163
  store float %add4, float* %arrayidx3, align 4, !dbg !4163
  %16 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4164
  %point_data5 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %16, i32 0, i32 2, !dbg !4165
  %17 = load float*, float** %point_data5, align 8, !dbg !4165
  %18 = load i32, i32* %index.addr, align 4, !dbg !4166
  %mul6 = mul nsw i32 %18, 3, !dbg !4167
  %add7 = add nsw i32 %mul6, 1, !dbg !4168
  %idxprom8 = sext i32 %add7 to i64, !dbg !4164
  %arrayidx9 = getelementptr inbounds float, float* %17, i64 %idxprom8, !dbg !4164
  %19 = load float, float* %arrayidx9, align 4, !dbg !4164
  %20 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4169
  %vec10 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %20, i32 0, i32 3, !dbg !4170
  %21 = load float*, float** %vec10, align 8, !dbg !4170
  %arrayidx11 = getelementptr inbounds float, float* %21, i64 1, !dbg !4169
  %22 = load float, float* %arrayidx11, align 4, !dbg !4171
  %add12 = fadd float %22, %19, !dbg !4171
  store float %add12, float* %arrayidx11, align 4, !dbg !4171
  %23 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4172
  %point_data13 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %23, i32 0, i32 2, !dbg !4173
  %24 = load float*, float** %point_data13, align 8, !dbg !4173
  %25 = load i32, i32* %index.addr, align 4, !dbg !4174
  %mul14 = mul nsw i32 %25, 3, !dbg !4175
  %add15 = add nsw i32 %mul14, 2, !dbg !4176
  %idxprom16 = sext i32 %add15 to i64, !dbg !4172
  %arrayidx17 = getelementptr inbounds float, float* %24, i64 %idxprom16, !dbg !4172
  %26 = load float, float* %arrayidx17, align 4, !dbg !4172
  %27 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4177
  %vec18 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %27, i32 0, i32 3, !dbg !4178
  %28 = load float*, float** %vec18, align 8, !dbg !4178
  %arrayidx19 = getelementptr inbounds float, float* %28, i64 2, !dbg !4177
  %29 = load float, float* %arrayidx19, align 4, !dbg !4179
  %add20 = fadd float %29, %26, !dbg !4179
  store float %add20, float* %arrayidx19, align 4, !dbg !4179
  br label %if.end, !dbg !4180

if.end:                                           ; preds = %if.then, %entry
  %30 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4181
  %point_data_used21 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %30, i32 0, i32 8, !dbg !4183
  %31 = load i32, i32* %point_data_used21, align 8, !dbg !4183
  %and22 = and i32 %31, 2, !dbg !4184
  %tobool23 = icmp ne i32 %and22, 0, !dbg !4184
  br i1 %tobool23, label %if.then24, label %if.end30, !dbg !4185

if.then24:                                        ; preds = %if.end
  %32 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4186
  %point_data25 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %32, i32 0, i32 2, !dbg !4188
  %33 = load float*, float** %point_data25, align 8, !dbg !4188
  %34 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4189
  %offset = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %34, i32 0, i32 9, !dbg !4190
  %35 = load i32, i32* %offset, align 4, !dbg !4190
  %36 = load i32, i32* %index.addr, align 4, !dbg !4191
  %add26 = add nsw i32 %35, %36, !dbg !4192
  %idxprom27 = sext i32 %add26 to i64, !dbg !4186
  %arrayidx28 = getelementptr inbounds float, float* %33, i64 %idxprom27, !dbg !4186
  %37 = load float, float* %arrayidx28, align 4, !dbg !4186
  %38 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4193
  %age = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %38, i32 0, i32 7, !dbg !4194
  %39 = load float*, float** %age, align 8, !dbg !4194
  %40 = load float, float* %39, align 4, !dbg !4195
  %add29 = fadd float %40, %37, !dbg !4195
  store float %add29, float* %39, align 4, !dbg !4195
  br label %if.end30, !dbg !4196

if.end30:                                         ; preds = %if.then24, %if.end
  %41 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4197
  %falloff_type = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %41, i32 0, i32 5, !dbg !4199
  %42 = load i16, i16* %falloff_type, align 4, !dbg !4199
  %conv = sext i16 %42 to i32, !dbg !4197
  %cmp = icmp eq i32 %conv, 0, !dbg !4200
  br i1 %cmp, label %if.then32, label %if.else, !dbg !4201

if.then32:                                        ; preds = %if.end30
  %43 = load float, float* %dist, align 4, !dbg !4202
  store float %43, float* %density, align 4, !dbg !4203
  br label %if.end115, !dbg !4204

if.else:                                          ; preds = %if.end30
  %44 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4205
  %falloff_type33 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %44, i32 0, i32 5, !dbg !4207
  %45 = load i16, i16* %falloff_type33, align 4, !dbg !4207
  %conv34 = sext i16 %45 to i32, !dbg !4205
  %cmp35 = icmp eq i32 %conv34, 1, !dbg !4208
  br i1 %cmp35, label %if.then37, label %if.else44, !dbg !4209

if.then37:                                        ; preds = %if.else
  %46 = load float, float* %dist, align 4, !dbg !4210
  %mul38 = fmul float 3.000000e+00, %46, !dbg !4211
  %47 = load float, float* %dist, align 4, !dbg !4212
  %mul39 = fmul float %mul38, %47, !dbg !4213
  %48 = load float, float* %dist, align 4, !dbg !4214
  %mul40 = fmul float 2.000000e+00, %48, !dbg !4215
  %49 = load float, float* %dist, align 4, !dbg !4216
  %mul41 = fmul float %mul40, %49, !dbg !4217
  %50 = load float, float* %dist, align 4, !dbg !4218
  %mul42 = fmul float %mul41, %50, !dbg !4219
  %sub43 = fsub float %mul39, %mul42, !dbg !4220
  store float %sub43, float* %density, align 4, !dbg !4221
  br label %if.end114, !dbg !4222

if.else44:                                        ; preds = %if.else
  %51 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4223
  %falloff_type45 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %51, i32 0, i32 5, !dbg !4225
  %52 = load i16, i16* %falloff_type45, align 4, !dbg !4225
  %conv46 = sext i16 %52 to i32, !dbg !4223
  %cmp47 = icmp eq i32 %conv46, 2, !dbg !4226
  br i1 %cmp47, label %if.then49, label %if.else53, !dbg !4227

if.then49:                                        ; preds = %if.else44
  %53 = load float, float* %dist, align 4, !dbg !4228
  %conv50 = fpext float %53 to double, !dbg !4228
  %54 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4229
  %softness = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %54, i32 0, i32 4, !dbg !4230
  %55 = load float, float* %softness, align 8, !dbg !4230
  %conv51 = fpext float %55 to double, !dbg !4229
  %call = call double @pow(double %conv50, double %conv51) #5, !dbg !4231
  %conv52 = fptrunc double %call to float, !dbg !4231
  store float %conv52, float* %density, align 4, !dbg !4232
  br label %if.end113, !dbg !4233

if.else53:                                        ; preds = %if.else44
  %56 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4234
  %falloff_type54 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %56, i32 0, i32 5, !dbg !4236
  %57 = load i16, i16* %falloff_type54, align 4, !dbg !4236
  %conv55 = sext i16 %57 to i32, !dbg !4234
  %cmp56 = icmp eq i32 %conv55, 3, !dbg !4237
  br i1 %cmp56, label %if.then58, label %if.else60, !dbg !4238

if.then58:                                        ; preds = %if.else53
  %58 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4239
  %squared_radius59 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %58, i32 0, i32 1, !dbg !4240
  %59 = load float, float* %squared_radius59, align 8, !dbg !4240
  store float %59, float* %density, align 4, !dbg !4241
  br label %if.end112, !dbg !4242

if.else60:                                        ; preds = %if.else53
  %60 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4243
  %falloff_type61 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %60, i32 0, i32 5, !dbg !4245
  %61 = load i16, i16* %falloff_type61, align 4, !dbg !4245
  %conv62 = sext i16 %61 to i32, !dbg !4243
  %cmp63 = icmp eq i32 %conv62, 4, !dbg !4246
  br i1 %cmp63, label %if.then65, label %if.else67, !dbg !4247

if.then65:                                        ; preds = %if.else60
  %62 = load float, float* %dist, align 4, !dbg !4248
  %call66 = call float @sqrtf(float %62) #5, !dbg !4249
  store float %call66, float* %density, align 4, !dbg !4250
  br label %if.end111, !dbg !4251

if.else67:                                        ; preds = %if.else60
  %63 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4252
  %falloff_type68 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %63, i32 0, i32 5, !dbg !4254
  %64 = load i16, i16* %falloff_type68, align 4, !dbg !4254
  %conv69 = sext i16 %64 to i32, !dbg !4252
  %cmp70 = icmp eq i32 %conv69, 5, !dbg !4255
  br i1 %cmp70, label %if.then72, label %if.else92, !dbg !4256

if.then72:                                        ; preds = %if.else67
  %65 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4257
  %point_data_used73 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %65, i32 0, i32 8, !dbg !4260
  %66 = load i32, i32* %point_data_used73, align 8, !dbg !4260
  %and74 = and i32 %66, 2, !dbg !4261
  %tobool75 = icmp ne i32 %and74, 0, !dbg !4261
  br i1 %tobool75, label %if.then76, label %if.else90, !dbg !4262

if.then76:                                        ; preds = %if.then72
  %67 = load float, float* %dist, align 4, !dbg !4263
  %68 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4264
  %point_data77 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %68, i32 0, i32 2, !dbg !4264
  %69 = load float*, float** %point_data77, align 8, !dbg !4264
  %70 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4264
  %offset78 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %70, i32 0, i32 9, !dbg !4264
  %71 = load i32, i32* %offset78, align 4, !dbg !4264
  %72 = load i32, i32* %index.addr, align 4, !dbg !4264
  %add79 = add nsw i32 %71, %72, !dbg !4264
  %idxprom80 = sext i32 %add79 to i64, !dbg !4264
  %arrayidx81 = getelementptr inbounds float, float* %69, i64 %idxprom80, !dbg !4264
  %73 = load float, float* %arrayidx81, align 4, !dbg !4264
  %cmp82 = fcmp olt float %73, 1.000000e+00, !dbg !4264
  br i1 %cmp82, label %cond.true, label %cond.false, !dbg !4264

cond.true:                                        ; preds = %if.then76
  %74 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4264
  %point_data84 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %74, i32 0, i32 2, !dbg !4264
  %75 = load float*, float** %point_data84, align 8, !dbg !4264
  %76 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4264
  %offset85 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %76, i32 0, i32 9, !dbg !4264
  %77 = load i32, i32* %offset85, align 4, !dbg !4264
  %78 = load i32, i32* %index.addr, align 4, !dbg !4264
  %add86 = add nsw i32 %77, %78, !dbg !4264
  %idxprom87 = sext i32 %add86 to i64, !dbg !4264
  %arrayidx88 = getelementptr inbounds float, float* %75, i64 %idxprom87, !dbg !4264
  %79 = load float, float* %arrayidx88, align 4, !dbg !4264
  br label %cond.end, !dbg !4264

cond.false:                                       ; preds = %if.then76
  br label %cond.end, !dbg !4264

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %79, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !4264
  %mul89 = fmul float %67, %cond, !dbg !4265
  store float %mul89, float* %density, align 4, !dbg !4266
  br label %if.end91, !dbg !4267

if.else90:                                        ; preds = %if.then72
  %80 = load float, float* %dist, align 4, !dbg !4268
  store float %80, float* %density, align 4, !dbg !4269
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %cond.end
  br label %if.end110, !dbg !4270

if.else92:                                        ; preds = %if.else67
  %81 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4271
  %falloff_type93 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %81, i32 0, i32 5, !dbg !4273
  %82 = load i16, i16* %falloff_type93, align 4, !dbg !4273
  %conv94 = sext i16 %82 to i32, !dbg !4271
  %cmp95 = icmp eq i32 %conv94, 6, !dbg !4274
  br i1 %cmp95, label %if.then97, label %if.end109, !dbg !4275

if.then97:                                        ; preds = %if.else92
  %83 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4276
  %point_data_used98 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %83, i32 0, i32 8, !dbg !4279
  %84 = load i32, i32* %point_data_used98, align 8, !dbg !4279
  %and99 = and i32 %84, 1, !dbg !4280
  %tobool100 = icmp ne i32 %and99, 0, !dbg !4280
  br i1 %tobool100, label %if.then101, label %if.else107, !dbg !4281

if.then101:                                       ; preds = %if.then97
  %85 = load float, float* %dist, align 4, !dbg !4282
  %86 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4283
  %point_data102 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %86, i32 0, i32 2, !dbg !4284
  %87 = load float*, float** %point_data102, align 8, !dbg !4284
  %88 = load i32, i32* %index.addr, align 4, !dbg !4285
  %mul103 = mul nsw i32 %88, 3, !dbg !4286
  %idx.ext = sext i32 %mul103 to i64, !dbg !4287
  %add.ptr = getelementptr inbounds float, float* %87, i64 %idx.ext, !dbg !4287
  %call104 = call float @len_v3(float* %add.ptr), !dbg !4288
  %mul105 = fmul float %85, %call104, !dbg !4289
  %89 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4290
  %velscale = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %89, i32 0, i32 11, !dbg !4291
  %90 = load float, float* %velscale, align 8, !dbg !4291
  %mul106 = fmul float %mul105, %90, !dbg !4292
  store float %mul106, float* %density, align 4, !dbg !4293
  br label %if.end108, !dbg !4294

if.else107:                                       ; preds = %if.then97
  %91 = load float, float* %dist, align 4, !dbg !4295
  store float %91, float* %density, align 4, !dbg !4296
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then101
  br label %if.end109, !dbg !4297

if.end109:                                        ; preds = %if.end108, %if.else92
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end91
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then65
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then58
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then49
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then37
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then32
  %92 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4298
  %density_curve = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %92, i32 0, i32 10, !dbg !4300
  %93 = load %struct.CurveMapping*, %struct.CurveMapping** %density_curve, align 8, !dbg !4300
  %tobool116 = icmp ne %struct.CurveMapping* %93, null, !dbg !4298
  br i1 %tobool116, label %land.lhs.true, label %if.end125, !dbg !4301

land.lhs.true:                                    ; preds = %if.end115
  %94 = load float, float* %dist, align 4, !dbg !4302
  %cmp117 = fcmp une float %94, 0.000000e+00, !dbg !4303
  br i1 %cmp117, label %if.then119, label %if.end125, !dbg !4304

if.then119:                                       ; preds = %land.lhs.true
  %95 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4305
  %density_curve120 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %95, i32 0, i32 10, !dbg !4307
  %96 = load %struct.CurveMapping*, %struct.CurveMapping** %density_curve120, align 8, !dbg !4307
  call void @curvemapping_initialize(%struct.CurveMapping* %96), !dbg !4308
  %97 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4309
  %density_curve121 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %97, i32 0, i32 10, !dbg !4310
  %98 = load %struct.CurveMapping*, %struct.CurveMapping** %density_curve121, align 8, !dbg !4310
  %99 = load float, float* %density, align 4, !dbg !4311
  %100 = load float, float* %dist, align 4, !dbg !4312
  %div122 = fdiv float %99, %100, !dbg !4313
  %call123 = call float @curvemapping_evaluateF(%struct.CurveMapping* %98, i32 0, float %div122), !dbg !4314
  %101 = load float, float* %dist, align 4, !dbg !4315
  %mul124 = fmul float %call123, %101, !dbg !4316
  store float %mul124, float* %density, align 4, !dbg !4317
  br label %if.end125, !dbg !4318

if.end125:                                        ; preds = %if.then119, %land.lhs.true, %if.end115
  %102 = load float, float* %density, align 4, !dbg !4319
  %103 = load %struct.PointDensityRangeData*, %struct.PointDensityRangeData** %pdr, align 8, !dbg !4320
  %density126 = getelementptr inbounds %struct.PointDensityRangeData, %struct.PointDensityRangeData* %103, i32 0, i32 0, !dbg !4321
  %104 = load float*, float** %density126, align 8, !dbg !4321
  %105 = load float, float* %104, align 4, !dbg !4322
  %add127 = fadd float %105, %102, !dbg !4322
  store float %add127, float* %104, align 4, !dbg !4322
  ret void, !dbg !4323
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4324 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4327, metadata !DIExpression()), !dbg !4328
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  %0 = load float, float* %f.addr, align 4, !dbg !4331
  %1 = load float*, float** %r.addr, align 8, !dbg !4332
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4332
  %2 = load float, float* %arrayidx, align 4, !dbg !4333
  %mul = fmul float %2, %0, !dbg !4333
  store float %mul, float* %arrayidx, align 4, !dbg !4333
  %3 = load float, float* %f.addr, align 4, !dbg !4334
  %4 = load float*, float** %r.addr, align 8, !dbg !4335
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4335
  %5 = load float, float* %arrayidx1, align 4, !dbg !4336
  %mul2 = fmul float %5, %3, !dbg !4336
  store float %mul2, float* %arrayidx1, align 4, !dbg !4336
  %6 = load float, float* %f.addr, align 4, !dbg !4337
  %7 = load float*, float** %r.addr, align 8, !dbg !4338
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4338
  %8 = load float, float* %arrayidx3, align 4, !dbg !4339
  %mul4 = fmul float %8, %6, !dbg !4339
  store float %mul4, float* %arrayidx3, align 4, !dbg !4339
  ret void, !dbg !4340
}

declare dso_local float @BLI_gTurbulence(float, float, float, float, i32, i32, i32) #2

declare dso_local zeroext i8 @do_colorband(%struct.ColorBand*, float, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !4341 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4344, metadata !DIExpression()), !dbg !4345
  %0 = load float*, float** %a.addr, align 8, !dbg !4346
  %1 = load float*, float** %a.addr, align 8, !dbg !4347
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4348
  %call1 = call float @sqrtf(float %call) #5, !dbg !4349
  ret float %call1, !dbg !4350
}

declare dso_local void @rgb_to_hsv(float, float, float, float*, float*, float*) #2

declare dso_local void @hsv_to_rgb(float, float, float, float*, float*, float*) #2

declare dso_local float @BKE_scene_frame_get(%struct.Scene*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @psys_render_set(%struct.Object*, %struct.ParticleSystem*, [4 x float]*, [4 x float]*, i32, i32, i32) #2

declare dso_local %struct.DerivedMesh* @mesh_create_derived_render(%struct.Scene*, %struct.Object*, i64) #2

declare dso_local i32 @psys_check_enabled(%struct.Object*, %struct.ParticleSystem*) #2

declare dso_local void @psys_render_restore(%struct.Object*, %struct.ParticleSystem*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local %struct.LatticeDeformData* @psys_create_lattice_deform_data(%struct.ParticleSimulationData*) #2

declare dso_local %struct.BVHTree* @BLI_bvhtree_new(i32, float, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @alloc_point_data(%struct.PointDensity* %pd, i32 %total_particles, i32 %point_data_used) #0 !dbg !4351 {
entry:
  %pd.addr = alloca %struct.PointDensity*, align 8
  %total_particles.addr = alloca i32, align 4
  %point_data_used.addr = alloca i32, align 4
  %data_size = alloca i32, align 4
  store %struct.PointDensity* %pd, %struct.PointDensity** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointDensity** %pd.addr, metadata !4354, metadata !DIExpression()), !dbg !4355
  store i32 %total_particles, i32* %total_particles.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %total_particles.addr, metadata !4356, metadata !DIExpression()), !dbg !4357
  store i32 %point_data_used, i32* %point_data_used.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %point_data_used.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !4360, metadata !DIExpression()), !dbg !4361
  store i32 0, i32* %data_size, align 4, !dbg !4361
  %0 = load i32, i32* %point_data_used.addr, align 4, !dbg !4362
  %and = and i32 %0, 1, !dbg !4364
  %tobool = icmp ne i32 %and, 0, !dbg !4364
  br i1 %tobool, label %if.then, label %if.end, !dbg !4365

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %data_size, align 4, !dbg !4366
  %add = add nsw i32 %1, 3, !dbg !4366
  store i32 %add, i32* %data_size, align 4, !dbg !4366
  br label %if.end, !dbg !4368

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %point_data_used.addr, align 4, !dbg !4369
  %and1 = and i32 %2, 2, !dbg !4371
  %tobool2 = icmp ne i32 %and1, 0, !dbg !4371
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !4372

if.then3:                                         ; preds = %if.end
  %3 = load i32, i32* %data_size, align 4, !dbg !4373
  %add4 = add nsw i32 %3, 1, !dbg !4373
  store i32 %add4, i32* %data_size, align 4, !dbg !4373
  br label %if.end5, !dbg !4375

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load i32, i32* %data_size, align 4, !dbg !4376
  %tobool6 = icmp ne i32 %4, 0, !dbg !4376
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !4378

if.then7:                                         ; preds = %if.end5
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4379
  %6 = load i32, i32* %data_size, align 4, !dbg !4380
  %conv = sext i32 %6 to i64, !dbg !4380
  %mul = mul i64 4, %conv, !dbg !4381
  %7 = load i32, i32* %total_particles.addr, align 4, !dbg !4382
  %conv8 = sext i32 %7 to i64, !dbg !4382
  %mul9 = mul i64 %mul, %conv8, !dbg !4383
  %call = call i8* %5(i64 %mul9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0)), !dbg !4379
  %8 = bitcast i8* %call to float*, !dbg !4379
  %9 = load %struct.PointDensity*, %struct.PointDensity** %pd.addr, align 8, !dbg !4384
  %point_data = getelementptr inbounds %struct.PointDensity, %struct.PointDensity* %9, i32 0, i32 13, !dbg !4385
  store float* %8, float** %point_data, align 8, !dbg !4386
  br label %if.end10, !dbg !4384

if.end10:                                         ; preds = %if.then7, %if.end5
  ret void, !dbg !4387
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4388 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  %0 = load float*, float** %r.addr, align 8, !dbg !4393
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4393
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4394
  %1 = load float*, float** %r.addr, align 8, !dbg !4395
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4395
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4396
  %2 = load float*, float** %r.addr, align 8, !dbg !4397
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4397
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4398
  ret void, !dbg !4399
}

declare dso_local i32 @psys_get_particle_state(%struct.ParticleSimulationData*, i32, %struct.ParticleKey*, i32) #2

declare dso_local float @psys_get_child_time(%struct.ParticleSystem*, %struct.ChildParticle*, float, float*, float*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !4400 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4401, metadata !DIExpression()), !dbg !4402
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4403, metadata !DIExpression()), !dbg !4404
  %0 = load float*, float** %a.addr, align 8, !dbg !4405
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4405
  %1 = load float, float* %arrayidx, align 4, !dbg !4405
  %2 = load float*, float** %r.addr, align 8, !dbg !4406
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4406
  %3 = load float, float* %arrayidx1, align 4, !dbg !4407
  %sub = fsub float %3, %1, !dbg !4407
  store float %sub, float* %arrayidx1, align 4, !dbg !4407
  %4 = load float*, float** %a.addr, align 8, !dbg !4408
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4408
  %5 = load float, float* %arrayidx2, align 4, !dbg !4408
  %6 = load float*, float** %r.addr, align 8, !dbg !4409
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4409
  %7 = load float, float* %arrayidx3, align 4, !dbg !4410
  %sub4 = fsub float %7, %5, !dbg !4410
  store float %sub4, float* %arrayidx3, align 4, !dbg !4410
  %8 = load float*, float** %a.addr, align 8, !dbg !4411
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4411
  %9 = load float, float* %arrayidx5, align 4, !dbg !4411
  %10 = load float*, float** %r.addr, align 8, !dbg !4412
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4412
  %11 = load float, float* %arrayidx6, align 4, !dbg !4413
  %sub7 = fsub float %11, %9, !dbg !4413
  store float %sub7, float* %arrayidx6, align 4, !dbg !4413
  ret void, !dbg !4414
}

declare dso_local void @BLI_bvhtree_insert(%struct.BVHTree*, i32, float*, i32) #2

declare dso_local void @BLI_bvhtree_balance(%struct.BVHTree*) #2

declare dso_local void @end_latt_deform(%struct.LatticeDeformData*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

declare dso_local void @curvemapping_initialize(%struct.CurveMapping*) #2

declare dso_local float @curvemapping_evaluateF(%struct.CurveMapping*, i32, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !4415 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4420, metadata !DIExpression()), !dbg !4421
  %0 = load float*, float** %a.addr, align 8, !dbg !4422
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4422
  %1 = load float, float* %arrayidx, align 4, !dbg !4422
  %2 = load float*, float** %b.addr, align 8, !dbg !4423
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4423
  %3 = load float, float* %arrayidx1, align 4, !dbg !4423
  %mul = fmul float %1, %3, !dbg !4424
  %4 = load float*, float** %a.addr, align 8, !dbg !4425
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4425
  %5 = load float, float* %arrayidx2, align 4, !dbg !4425
  %6 = load float*, float** %b.addr, align 8, !dbg !4426
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4426
  %7 = load float, float* %arrayidx3, align 4, !dbg !4426
  %mul4 = fmul float %5, %7, !dbg !4427
  %add = fadd float %mul, %mul4, !dbg !4428
  %8 = load float*, float** %a.addr, align 8, !dbg !4429
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4429
  %9 = load float, float* %arrayidx5, align 4, !dbg !4429
  %10 = load float*, float** %b.addr, align 8, !dbg !4430
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4430
  %11 = load float, float* %arrayidx6, align 4, !dbg !4430
  %mul7 = fmul float %9, %11, !dbg !4431
  %add8 = fadd float %add, %mul7, !dbg !4432
  ret float %add8, !dbg !4433
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!168, !169, !170}
!llvm.ident = !{!171}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !89, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/source/pointdensity.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !45}
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
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 339, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!34 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!41 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!42 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!43 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 76, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!48 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!89 = !{!90, !91, !92}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!91 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointDensityRangeData", file: !1, line: 361, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensityRangeData", file: !1, line: 348, size: 576, elements: !95)
!95 = !{!96, !98, !99, !102, !103, !104, !106, !107, !108, !110, !111, !167}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !94, file: !1, line: 349, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "squared_radius", scope: !94, file: !1, line: 350, baseType: !91, size: 32, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !94, file: !1, line: 351, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !94, file: !1, line: 352, baseType: !97, size: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "softness", scope: !94, file: !1, line: 353, baseType: !91, size: 32, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !94, file: !1, line: 354, baseType: !105, size: 16, offset: 288)
!105 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !94, file: !1, line: 355, baseType: !105, size: 16, offset: 304)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "age", scope: !94, file: !1, line: 356, baseType: !97, size: 64, offset: 320)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "point_data_used", scope: !94, file: !1, line: 357, baseType: !109, size: 32, offset: 384)
!109 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !94, file: !1, line: 358, baseType: !109, size: 32, offset: 416)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "density_curve", scope: !94, file: !1, line: 359, baseType: !112, size: 64, offset: 448)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !114, line: 72, size: 3072, elements: !115)
!114 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !117, !118, !119, !120, !129, !130, !160, !164, !165, !166}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !114, line: 73, baseType: !109, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !113, file: !114, line: 73, baseType: !109, size: 32, offset: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !113, file: !114, line: 74, baseType: !109, size: 32, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !113, file: !114, line: 75, baseType: !109, size: 32, offset: 96)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !113, file: !114, line: 77, baseType: !121, size: 128, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !122, line: 95, baseType: !123)
!122 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !122, line: 92, size: 128, elements: !124)
!124 = !{!125, !126, !127, !128}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !123, file: !122, line: 93, baseType: !91, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !123, file: !122, line: 93, baseType: !91, size: 32, offset: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !123, file: !122, line: 94, baseType: !91, size: 32, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !123, file: !122, line: 94, baseType: !91, size: 32, offset: 96)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !113, file: !114, line: 77, baseType: !121, size: 128, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !113, file: !114, line: 79, baseType: !131, size: 2304, offset: 384)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 2304, elements: !158)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !114, line: 67, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !114, line: 55, size: 576, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !140, !144, !145, !154, !155, !156, !157}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !133, file: !114, line: 56, baseType: !105, size: 16)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !133, file: !114, line: 56, baseType: !105, size: 16, offset: 16)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !133, file: !114, line: 58, baseType: !91, size: 32, offset: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !133, file: !114, line: 59, baseType: !91, size: 32, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !133, file: !114, line: 59, baseType: !91, size: 32, offset: 96)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !133, file: !114, line: 60, baseType: !141, size: 64, offset: 128)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 64, elements: !142)
!142 = !{!143}
!143 = !DISubrange(count: 2)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !133, file: !114, line: 60, baseType: !141, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !133, file: !114, line: 61, baseType: !146, size: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !114, line: 47, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !114, line: 44, size: 96, elements: !149)
!149 = !{!150, !151, !152, !153}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !148, file: !114, line: 45, baseType: !91, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !148, file: !114, line: 45, baseType: !91, size: 32, offset: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !148, file: !114, line: 46, baseType: !105, size: 16, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !148, file: !114, line: 46, baseType: !105, size: 16, offset: 80)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !133, file: !114, line: 62, baseType: !146, size: 64, offset: 320)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !133, file: !114, line: 64, baseType: !146, size: 64, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !133, file: !114, line: 65, baseType: !141, size: 64, offset: 448)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !133, file: !114, line: 66, baseType: !141, size: 64, offset: 512)
!158 = !{!159}
!159 = !DISubrange(count: 4)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !113, file: !114, line: 80, baseType: !161, size: 96, offset: 2688)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 96, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 3)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !113, file: !114, line: 80, baseType: !161, size: 96, offset: 2784)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !113, file: !114, line: 81, baseType: !161, size: 96, offset: 2880)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !113, file: !114, line: 83, baseType: !161, size: 96, offset: 2976)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "velscale", scope: !94, file: !1, line: 360, baseType: !91, size: 32, offset: 512)
!168 = !{i32 7, !"Dwarf Version", i32 4}
!169 = !{i32 2, !"Debug Info Version", i32 3}
!170 = !{i32 1, !"wchar_size", i32 4}
!171 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!172 = distinct !DISubprogram(name: "cache_pointdensity", scope: !1, file: !1, line: 264, type: !173, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !175, !2533}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !177, line: 58, baseType: !178)
!177 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !179, line: 126, size: 49920, elements: !180)
!179 = !DIFile(filename: "blender/source/blender/render/intern/include/render_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !{!181, !183, !184, !189, !190, !191, !192, !193, !194, !196, !267, !268, !269, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !299, !302, !303, !304, !305, !306, !307, !326, !330, !331, !333, !337, !459, !2161, !2163, !2165, !2166, !2167, !2168, !2169, !2172, !2175, !2178, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2230, !2231, !2232, !2233, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2461, !2465, !2466, !2467, !2468, !2473, !2474, !2478, !2479, !2511, !2512, !2516, !2517, !2521, !2522, !2526, !2527, !2528, !2531, !2532}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !178, file: !179, line: 128, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !178, file: !179, line: 128, baseType: !182, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !178, file: !179, line: 129, baseType: !185, size: 592, offset: 128)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 592, elements: !187)
!186 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!187 = !{!188}
!188 = !DISubrange(count: 74)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !178, file: !179, line: 130, baseType: !109, size: 32, offset: 736)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !178, file: !179, line: 133, baseType: !105, size: 16, offset: 768)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !178, file: !179, line: 133, baseType: !105, size: 16, offset: 784)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !178, file: !179, line: 133, baseType: !105, size: 16, offset: 800)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "result_ok", scope: !178, file: !179, line: 133, baseType: !105, size: 16, offset: 816)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scene_color_manage", scope: !178, file: !179, line: 136, baseType: !195, size: 8, offset: 832)
!195 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !178, file: !179, line: 139, baseType: !197, size: 64, offset: 896)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !177, line: 148, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !177, line: 110, size: 1152, elements: !200)
!200 = !{!201, !203, !204, !205, !206, !207, !208, !210, !211, !212, !220, !221, !222, !229, !231, !262, !263, !264, !265}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !177, line: 111, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !199, file: !177, line: 111, baseType: !202, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !199, file: !177, line: 114, baseType: !109, size: 32, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !199, file: !177, line: 114, baseType: !109, size: 32, offset: 160)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !199, file: !177, line: 115, baseType: !105, size: 16, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !199, file: !177, line: 115, baseType: !105, size: 16, offset: 208)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !199, file: !177, line: 118, baseType: !209, size: 64, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !199, file: !177, line: 120, baseType: !97, size: 64, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !199, file: !177, line: 122, baseType: !97, size: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !199, file: !177, line: 125, baseType: !213, size: 128, offset: 448)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !122, line: 89, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !122, line: 86, size: 128, elements: !215)
!215 = !{!216, !217, !218, !219}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !214, file: !122, line: 87, baseType: !109, size: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !214, file: !122, line: 87, baseType: !109, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !214, file: !122, line: 88, baseType: !109, size: 32, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !214, file: !122, line: 88, baseType: !109, size: 32, offset: 96)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !199, file: !177, line: 127, baseType: !109, size: 32, offset: 576)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !199, file: !177, line: 127, baseType: !109, size: 32, offset: 608)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !199, file: !177, line: 130, baseType: !223, size: 128, offset: 640)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !224, line: 71, baseType: !225)
!224 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !224, line: 69, size: 128, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !225, file: !224, line: 70, baseType: !90, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !225, file: !224, line: 70, baseType: !90, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !199, file: !177, line: 133, baseType: !230, size: 128, offset: 768)
!230 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !213)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !199, file: !177, line: 134, baseType: !232, size: 64, offset: 896)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !177, line: 108, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !177, line: 85, size: 1600, elements: !236)
!236 = !{!237, !239, !240, !241, !242, !243, !244, !245, !246, !247, !250, !254, !255, !256, !257, !258, !259, !260, !261}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !177, line: 86, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !235, file: !177, line: 86, baseType: !238, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !235, file: !177, line: 89, baseType: !185, size: 592, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !235, file: !177, line: 90, baseType: !5, size: 32, offset: 736)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !235, file: !177, line: 90, baseType: !5, size: 32, offset: 768)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !235, file: !177, line: 90, baseType: !5, size: 32, offset: 800)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !235, file: !177, line: 91, baseType: !109, size: 32, offset: 832)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !235, file: !177, line: 91, baseType: !109, size: 32, offset: 864)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !235, file: !177, line: 91, baseType: !109, size: 32, offset: 896)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !235, file: !177, line: 93, baseType: !248, size: 64, offset: 960)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !4, line: 190, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !235, file: !177, line: 94, baseType: !251, size: 64, offset: 1024)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !253, line: 238, flags: DIFlagFwdDecl)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !235, file: !177, line: 96, baseType: !97, size: 64, offset: 1088)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !235, file: !177, line: 97, baseType: !97, size: 64, offset: 1152)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !235, file: !177, line: 98, baseType: !97, size: 64, offset: 1216)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !235, file: !177, line: 99, baseType: !209, size: 64, offset: 1280)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !235, file: !177, line: 101, baseType: !109, size: 32, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !235, file: !177, line: 101, baseType: !109, size: 32, offset: 1376)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !235, file: !177, line: 104, baseType: !90, size: 64, offset: 1408)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !235, file: !177, line: 106, baseType: !223, size: 128, offset: 1472)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !199, file: !177, line: 137, baseType: !109, size: 32, offset: 960)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !199, file: !177, line: 140, baseType: !109, size: 32, offset: 992)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !199, file: !177, line: 143, baseType: !109, size: 32, offset: 1024)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !199, file: !177, line: 146, baseType: !266, size: 64, offset: 1088)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pushedresult", scope: !178, file: !179, line: 141, baseType: !197, size: 64, offset: 960)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !178, file: !179, line: 143, baseType: !223, size: 128, offset: 1024)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "resultmutex", scope: !178, file: !179, line: 147, baseType: !270, size: 32, offset: 1152)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !271, line: 148, baseType: !272)
!271 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !273, line: 10, baseType: !274)
!273 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !275, line: 26, baseType: !276)
!275 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !277, line: 42, baseType: !5)
!277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!278 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !178, file: !179, line: 150, baseType: !109, size: 32, offset: 1184)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !178, file: !179, line: 150, baseType: !109, size: 32, offset: 1216)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !178, file: !179, line: 152, baseType: !213, size: 128, offset: 1248)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "viewplane", scope: !178, file: !179, line: 153, baseType: !121, size: 128, offset: 1376)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "viewdx", scope: !178, file: !179, line: 154, baseType: !91, size: 32, offset: 1504)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "viewdy", scope: !178, file: !179, line: 154, baseType: !91, size: 32, offset: 1536)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "clipcrop", scope: !178, file: !179, line: 155, baseType: !91, size: 32, offset: 1568)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !178, file: !179, line: 158, baseType: !109, size: 32, offset: 1600)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !178, file: !179, line: 158, baseType: !109, size: 32, offset: 1632)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "partx", scope: !178, file: !179, line: 162, baseType: !109, size: 32, offset: 1664)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "party", scope: !178, file: !179, line: 162, baseType: !109, size: 32, offset: 1696)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ycor", scope: !178, file: !179, line: 165, baseType: !91, size: 32, offset: 1728)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "panophi", scope: !178, file: !179, line: 167, baseType: !91, size: 32, offset: 1760)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "panosi", scope: !178, file: !179, line: 167, baseType: !91, size: 32, offset: 1792)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "panoco", scope: !178, file: !179, line: 167, baseType: !91, size: 32, offset: 1824)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "panodxp", scope: !178, file: !179, line: 167, baseType: !91, size: 32, offset: 1856)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "panodxv", scope: !178, file: !179, line: 167, baseType: !91, size: 32, offset: 1888)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "grvec", scope: !178, file: !179, line: 170, baseType: !161, size: 96, offset: 1920)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !178, file: !179, line: 171, baseType: !297, size: 288, offset: 2016)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 288, elements: !298)
!298 = !{!163, !163}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !178, file: !179, line: 172, baseType: !300, size: 512, offset: 2304)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 512, elements: !301)
!301 = !{!159, !159}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !178, file: !179, line: 172, baseType: !300, size: 512, offset: 2816)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat_orig", scope: !178, file: !179, line: 173, baseType: !300, size: 512, offset: 3328)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !178, file: !179, line: 174, baseType: !300, size: 512, offset: 3840)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !178, file: !179, line: 177, baseType: !91, size: 32, offset: 4352)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !178, file: !179, line: 178, baseType: !91, size: 32, offset: 4384)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !178, file: !179, line: 181, baseType: !308, size: 64, offset: 4416)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "SampleTables", file: !179, line: 77, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SampleTables", file: !179, line: 72, size: 3776, elements: !311)
!311 = !{!312, !316, !320, !321, !325}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "centLut", scope: !310, file: !179, line: 73, baseType: !313, size: 512)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 512, elements: !314)
!314 = !{!315}
!315 = !DISubrange(count: 16)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "fmask1", scope: !310, file: !179, line: 74, baseType: !317, size: 576, offset: 512)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 576, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 9)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "fmask2", scope: !310, file: !179, line: 74, baseType: !317, size: 576, offset: 1088)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !310, file: !179, line: 75, baseType: !322, size: 2048, offset: 1664)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 256)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "centmask", scope: !310, file: !179, line: 75, baseType: !266, size: 64, offset: 3712)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "jit", scope: !178, file: !179, line: 182, baseType: !327, size: 2048, offset: 4480)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 2048, elements: !328)
!328 = !{!329, !143}
!329 = !DISubrange(count: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_jit", scope: !178, file: !179, line: 183, baseType: !327, size: 2048, offset: 6528)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "qmcsamplers", scope: !178, file: !179, line: 184, baseType: !332, size: 64, offset: 8576)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "shadowsamplenr", scope: !178, file: !179, line: 187, baseType: !334, size: 32, offset: 8640)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 32, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 1)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !178, file: !179, line: 190, baseType: !338, size: 64, offset: 8704)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !340, line: 53, size: 15232, elements: !341)
!340 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!341 = !{!342, !343, !344, !348, !349, !350, !351, !352, !356, !358, !359, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !456}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !340, line: 54, baseType: !338, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !339, file: !340, line: 54, baseType: !338, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !339, file: !340, line: 55, baseType: !345, size: 8192, offset: 128)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8192, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 1024)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !339, file: !340, line: 56, baseType: !105, size: 16, offset: 8320)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !339, file: !340, line: 56, baseType: !105, size: 16, offset: 8336)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !339, file: !340, line: 57, baseType: !105, size: 16, offset: 8352)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !339, file: !340, line: 57, baseType: !105, size: 16, offset: 8368)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !339, file: !340, line: 58, baseType: !353, size: 64, offset: 8384)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !275, line: 27, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !277, line: 45, baseType: !355)
!355 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !339, file: !340, line: 59, baseType: !357, size: 128, offset: 8448)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 128, elements: !314)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !339, file: !340, line: 60, baseType: !105, size: 16, offset: 8576)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !339, file: !340, line: 62, baseType: !360, size: 64, offset: 8640)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !362, line: 136, size: 17600, elements: !363)
!362 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!363 = !{!364, !407, !409, !412, !413, !414, !415}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !361, file: !362, line: 137, baseType: !365, size: 960)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !362, line: 130, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !362, line: 117, size: 960, elements: !367)
!367 = !{!368, !369, !370, !372, !373, !377, !378, !379, !380, !381}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !366, file: !362, line: 118, baseType: !90, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !366, file: !362, line: 118, baseType: !90, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !366, file: !362, line: 119, baseType: !371, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !366, file: !362, line: 120, baseType: !360, size: 64, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !366, file: !362, line: 121, baseType: !374, size: 528, offset: 256)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 528, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 66)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !366, file: !362, line: 126, baseType: !105, size: 16, offset: 784)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !366, file: !362, line: 127, baseType: !109, size: 32, offset: 800)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !366, file: !362, line: 128, baseType: !109, size: 32, offset: 832)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !366, file: !362, line: 128, baseType: !109, size: 32, offset: 864)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !366, file: !362, line: 129, baseType: !382, size: 64, offset: 896)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !362, line: 75, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !362, line: 62, size: 1024, elements: !385)
!385 = !{!386, !388, !389, !390, !391, !392, !396, !397, !405, !406}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !384, file: !362, line: 63, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !384, file: !362, line: 63, baseType: !387, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !384, file: !362, line: 64, baseType: !186, size: 8, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !384, file: !362, line: 64, baseType: !186, size: 8, offset: 136)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !362, line: 65, baseType: !105, size: 16, offset: 144)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !384, file: !362, line: 66, baseType: !393, size: 512, offset: 160)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 512, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !384, file: !362, line: 67, baseType: !109, size: 32, offset: 672)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !384, file: !362, line: 69, baseType: !398, size: 256, offset: 704)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !362, line: 60, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !362, line: 48, size: 256, elements: !400)
!400 = !{!401, !402, !403, !404}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !399, file: !362, line: 49, baseType: !90, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !399, file: !362, line: 58, baseType: !223, size: 128, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !399, file: !362, line: 59, baseType: !109, size: 32, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !399, file: !362, line: 59, baseType: !109, size: 32, offset: 224)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !384, file: !362, line: 70, baseType: !109, size: 32, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !384, file: !362, line: 74, baseType: !109, size: 32, offset: 992)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !361, file: !362, line: 138, baseType: !408, size: 64, offset: 960)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !361, file: !362, line: 139, baseType: !410, size: 64, offset: 1024)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !362, line: 43, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !361, file: !362, line: 140, baseType: !345, size: 8192, offset: 1088)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !361, file: !362, line: 141, baseType: !345, size: 8192, offset: 9280)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !361, file: !362, line: 148, baseType: !360, size: 64, offset: 17472)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !361, file: !362, line: 150, baseType: !416, size: 64, offset: 17536)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !362, line: 45, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !339, file: !340, line: 63, baseType: !223, size: 128, offset: 8704)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !339, file: !340, line: 64, baseType: !223, size: 128, offset: 8832)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !339, file: !340, line: 65, baseType: !223, size: 128, offset: 8960)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !339, file: !340, line: 66, baseType: !223, size: 128, offset: 9088)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !339, file: !340, line: 67, baseType: !223, size: 128, offset: 9216)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !339, file: !340, line: 68, baseType: !223, size: 128, offset: 9344)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !339, file: !340, line: 69, baseType: !223, size: 128, offset: 9472)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !339, file: !340, line: 70, baseType: !223, size: 128, offset: 9600)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !339, file: !340, line: 71, baseType: !223, size: 128, offset: 9728)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !339, file: !340, line: 72, baseType: !223, size: 128, offset: 9856)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !339, file: !340, line: 73, baseType: !223, size: 128, offset: 9984)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !339, file: !340, line: 74, baseType: !223, size: 128, offset: 10112)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !339, file: !340, line: 75, baseType: !223, size: 128, offset: 10240)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !339, file: !340, line: 76, baseType: !223, size: 128, offset: 10368)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !339, file: !340, line: 77, baseType: !223, size: 128, offset: 10496)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !339, file: !340, line: 78, baseType: !223, size: 128, offset: 10624)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !339, file: !340, line: 79, baseType: !223, size: 128, offset: 10752)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !339, file: !340, line: 80, baseType: !223, size: 128, offset: 10880)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !339, file: !340, line: 81, baseType: !223, size: 128, offset: 11008)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !339, file: !340, line: 82, baseType: !223, size: 128, offset: 11136)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !339, file: !340, line: 83, baseType: !223, size: 128, offset: 11264)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !339, file: !340, line: 84, baseType: !223, size: 128, offset: 11392)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !339, file: !340, line: 85, baseType: !223, size: 128, offset: 11520)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !339, file: !340, line: 86, baseType: !223, size: 128, offset: 11648)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !339, file: !340, line: 87, baseType: !223, size: 128, offset: 11776)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !339, file: !340, line: 88, baseType: !223, size: 128, offset: 11904)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !339, file: !340, line: 89, baseType: !223, size: 128, offset: 12032)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !339, file: !340, line: 90, baseType: !223, size: 128, offset: 12160)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !339, file: !340, line: 91, baseType: !223, size: 128, offset: 12288)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !339, file: !340, line: 92, baseType: !223, size: 128, offset: 12416)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !339, file: !340, line: 93, baseType: !223, size: 128, offset: 12544)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !339, file: !340, line: 94, baseType: !223, size: 128, offset: 12672)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !339, file: !340, line: 95, baseType: !223, size: 128, offset: 12800)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !339, file: !340, line: 96, baseType: !223, size: 128, offset: 12928)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !339, file: !340, line: 98, baseType: !322, size: 2048, offset: 13056)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !339, file: !340, line: 101, baseType: !454, size: 64, offset: 15104)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !340, line: 49, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !339, file: !340, line: 103, baseType: !457, size: 64, offset: 15168)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !340, line: 51, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !178, file: !179, line: 191, baseType: !460, size: 64, offset: 8768)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !462, line: 1299, baseType: !463)
!462 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !462, line: 1216, size: 39680, elements: !464)
!464 = !{!465, !466, !469, !1213, !1536, !1537, !1538, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1565, !1789, !1792, !2035, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2057, !2058, !2059, !2060, !2061, !2069, !2135, !2142, !2143, !2150, !2153, !2154, !2155, !2156, !2157, !2158}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !463, file: !462, line: 1217, baseType: !365, size: 960)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !463, file: !462, line: 1218, baseType: !467, size: 64, offset: 960)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !253, line: 39, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !463, file: !462, line: 1220, baseType: !470, size: 64, offset: 1024)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !32, line: 115, size: 11392, elements: !472)
!472 = !{!473, !474, !475, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !492, !502, !516, !517, !558, !559, !562, !563, !579, !580, !581, !582, !583, !584, !585, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !663, !664, !665, !666, !667, !668, !669, !670, !671, !674, !677, !678, !679, !680, !681, !682, !685, !688, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1177, !1180, !1181, !1201, !1202}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !471, file: !32, line: 116, baseType: !365, size: 960)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !471, file: !32, line: 117, baseType: !467, size: 64, offset: 960)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !471, file: !32, line: 119, baseType: !476, size: 64, offset: 1024)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !32, line: 57, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !471, file: !32, line: 121, baseType: !105, size: 16, offset: 1088)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !471, file: !32, line: 121, baseType: !105, size: 16, offset: 1104)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !471, file: !32, line: 122, baseType: !109, size: 32, offset: 1120)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !471, file: !32, line: 122, baseType: !109, size: 32, offset: 1152)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !471, file: !32, line: 122, baseType: !109, size: 32, offset: 1184)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !471, file: !32, line: 123, baseType: !393, size: 512, offset: 1216)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !471, file: !32, line: 124, baseType: !470, size: 64, offset: 1728)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !471, file: !32, line: 124, baseType: !470, size: 64, offset: 1792)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !471, file: !32, line: 127, baseType: !470, size: 64, offset: 1856)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !471, file: !32, line: 127, baseType: !470, size: 64, offset: 1920)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !471, file: !32, line: 127, baseType: !470, size: 64, offset: 1984)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !471, file: !32, line: 128, baseType: !490, size: 64, offset: 2048)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !253, line: 243, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !471, file: !32, line: 130, baseType: !493, size: 64, offset: 2112)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !32, line: 97, size: 832, elements: !495)
!495 = !{!496, !500, !501}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !494, file: !32, line: 98, baseType: !497, size: 768)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 768, elements: !498)
!498 = !{!499, !163}
!499 = !DISubrange(count: 8)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !32, line: 99, baseType: !109, size: 32, offset: 768)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !494, file: !32, line: 99, baseType: !109, size: 32, offset: 800)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !471, file: !32, line: 131, baseType: !503, size: 64, offset: 2176)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !505, line: 486, size: 1600, elements: !506)
!505 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!506 = !{!507, !508, !509, !510, !511, !512, !513, !514, !515}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !504, file: !505, line: 487, baseType: !365, size: 960)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !504, file: !505, line: 489, baseType: !223, size: 128, offset: 960)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !504, file: !505, line: 490, baseType: !223, size: 128, offset: 1088)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !504, file: !505, line: 491, baseType: !223, size: 128, offset: 1216)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !504, file: !505, line: 492, baseType: !223, size: 128, offset: 1344)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !504, file: !505, line: 494, baseType: !109, size: 32, offset: 1472)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !504, file: !505, line: 495, baseType: !109, size: 32, offset: 1504)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !504, file: !505, line: 497, baseType: !109, size: 32, offset: 1536)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !504, file: !505, line: 498, baseType: !109, size: 32, offset: 1568)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !471, file: !32, line: 132, baseType: !503, size: 64, offset: 2240)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !471, file: !32, line: 133, baseType: !518, size: 64, offset: 2304)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !505, line: 334, size: 1728, elements: !520)
!520 = !{!521, !522, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !557}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !519, file: !505, line: 335, baseType: !223, size: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !519, file: !505, line: 336, baseType: !523, size: 64, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !505, line: 47, flags: DIFlagFwdDecl)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !519, file: !505, line: 338, baseType: !105, size: 16, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !519, file: !505, line: 338, baseType: !105, size: 16, offset: 208)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !519, file: !505, line: 339, baseType: !5, size: 32, offset: 224)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !519, file: !505, line: 340, baseType: !109, size: 32, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !519, file: !505, line: 342, baseType: !91, size: 32, offset: 288)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !519, file: !505, line: 343, baseType: !161, size: 96, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !519, file: !505, line: 344, baseType: !161, size: 96, offset: 416)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !519, file: !505, line: 347, baseType: !223, size: 128, offset: 512)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !519, file: !505, line: 349, baseType: !109, size: 32, offset: 640)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !519, file: !505, line: 350, baseType: !109, size: 32, offset: 672)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !519, file: !505, line: 351, baseType: !90, size: 64, offset: 704)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !519, file: !505, line: 352, baseType: !90, size: 64, offset: 768)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !519, file: !505, line: 354, baseType: !538, size: 384, offset: 832)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !505, line: 116, baseType: !539)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !505, line: 94, size: 384, elements: !540)
!540 = !{!541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !539, file: !505, line: 96, baseType: !109, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !539, file: !505, line: 96, baseType: !109, size: 32, offset: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !539, file: !505, line: 97, baseType: !109, size: 32, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !539, file: !505, line: 97, baseType: !109, size: 32, offset: 96)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !539, file: !505, line: 99, baseType: !105, size: 16, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !539, file: !505, line: 100, baseType: !105, size: 16, offset: 144)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !539, file: !505, line: 102, baseType: !105, size: 16, offset: 160)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !539, file: !505, line: 105, baseType: !105, size: 16, offset: 176)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !539, file: !505, line: 108, baseType: !105, size: 16, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !539, file: !505, line: 109, baseType: !105, size: 16, offset: 208)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !539, file: !505, line: 111, baseType: !105, size: 16, offset: 224)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !539, file: !505, line: 112, baseType: !105, size: 16, offset: 240)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !539, file: !505, line: 114, baseType: !109, size: 32, offset: 256)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !539, file: !505, line: 114, baseType: !109, size: 32, offset: 288)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !539, file: !505, line: 115, baseType: !109, size: 32, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !539, file: !505, line: 115, baseType: !109, size: 32, offset: 352)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !519, file: !505, line: 355, baseType: !393, size: 512, offset: 1216)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !471, file: !32, line: 134, baseType: !90, size: 64, offset: 2368)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !471, file: !32, line: 136, baseType: !560, size: 64, offset: 2432)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !32, line: 58, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !471, file: !32, line: 138, baseType: !538, size: 384, offset: 2496)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !471, file: !32, line: 139, baseType: !564, size: 64, offset: 2880)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !505, line: 80, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !505, line: 72, size: 192, elements: !567)
!567 = !{!568, !575, !576, !577, !578}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !566, file: !505, line: 73, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !505, line: 59, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !505, line: 56, size: 128, elements: !572)
!572 = !{!573, !574}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !571, file: !505, line: 57, baseType: !161, size: 96)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !571, file: !505, line: 58, baseType: !109, size: 32, offset: 96)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !566, file: !505, line: 74, baseType: !109, size: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !566, file: !505, line: 76, baseType: !109, size: 32, offset: 96)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !566, file: !505, line: 77, baseType: !109, size: 32, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !566, file: !505, line: 79, baseType: !109, size: 32, offset: 160)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !471, file: !32, line: 141, baseType: !223, size: 128, offset: 2944)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !471, file: !32, line: 142, baseType: !223, size: 128, offset: 3072)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !471, file: !32, line: 143, baseType: !223, size: 128, offset: 3200)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !471, file: !32, line: 144, baseType: !223, size: 128, offset: 3328)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !471, file: !32, line: 146, baseType: !109, size: 32, offset: 3456)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !471, file: !32, line: 147, baseType: !109, size: 32, offset: 3488)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !471, file: !32, line: 150, baseType: !586, size: 64, offset: 3520)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !471, file: !32, line: 151, baseType: !266, size: 64, offset: 3584)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !471, file: !32, line: 152, baseType: !109, size: 32, offset: 3648)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !471, file: !32, line: 153, baseType: !109, size: 32, offset: 3680)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !471, file: !32, line: 156, baseType: !161, size: 96, offset: 3712)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !471, file: !32, line: 156, baseType: !161, size: 96, offset: 3808)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !471, file: !32, line: 156, baseType: !161, size: 96, offset: 3904)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !471, file: !32, line: 157, baseType: !161, size: 96, offset: 4000)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !471, file: !32, line: 158, baseType: !161, size: 96, offset: 4096)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !471, file: !32, line: 159, baseType: !161, size: 96, offset: 4192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !471, file: !32, line: 160, baseType: !161, size: 96, offset: 4288)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !471, file: !32, line: 160, baseType: !161, size: 96, offset: 4384)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !471, file: !32, line: 161, baseType: !599, size: 128, offset: 4480)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 128, elements: !158)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !471, file: !32, line: 161, baseType: !599, size: 128, offset: 4608)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !471, file: !32, line: 162, baseType: !161, size: 96, offset: 4736)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !471, file: !32, line: 162, baseType: !161, size: 96, offset: 4832)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !471, file: !32, line: 163, baseType: !91, size: 32, offset: 4928)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !471, file: !32, line: 163, baseType: !91, size: 32, offset: 4960)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !471, file: !32, line: 164, baseType: !300, size: 512, offset: 4992)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !471, file: !32, line: 165, baseType: !300, size: 512, offset: 5504)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !471, file: !32, line: 166, baseType: !300, size: 512, offset: 6016)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !471, file: !32, line: 167, baseType: !300, size: 512, offset: 6528)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !471, file: !32, line: 176, baseType: !300, size: 512, offset: 7040)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !471, file: !32, line: 178, baseType: !5, size: 32, offset: 7552)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !471, file: !32, line: 180, baseType: !105, size: 16, offset: 7584)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !471, file: !32, line: 181, baseType: !105, size: 16, offset: 7600)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !471, file: !32, line: 183, baseType: !105, size: 16, offset: 7616)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !471, file: !32, line: 183, baseType: !105, size: 16, offset: 7632)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !471, file: !32, line: 184, baseType: !105, size: 16, offset: 7648)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !471, file: !32, line: 184, baseType: !105, size: 16, offset: 7664)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !471, file: !32, line: 185, baseType: !105, size: 16, offset: 7680)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !471, file: !32, line: 186, baseType: !105, size: 16, offset: 7696)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !471, file: !32, line: 187, baseType: !105, size: 16, offset: 7712)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !471, file: !32, line: 188, baseType: !186, size: 8, offset: 7728)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !471, file: !32, line: 189, baseType: !186, size: 8, offset: 7736)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !471, file: !32, line: 192, baseType: !109, size: 32, offset: 7744)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !471, file: !32, line: 192, baseType: !109, size: 32, offset: 7776)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !471, file: !32, line: 192, baseType: !109, size: 32, offset: 7808)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !471, file: !32, line: 192, baseType: !109, size: 32, offset: 7840)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !471, file: !32, line: 194, baseType: !109, size: 32, offset: 7872)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !471, file: !32, line: 202, baseType: !91, size: 32, offset: 7904)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !471, file: !32, line: 202, baseType: !91, size: 32, offset: 7936)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !471, file: !32, line: 202, baseType: !91, size: 32, offset: 7968)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !471, file: !32, line: 211, baseType: !91, size: 32, offset: 8000)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !471, file: !32, line: 212, baseType: !91, size: 32, offset: 8032)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !471, file: !32, line: 213, baseType: !91, size: 32, offset: 8064)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !471, file: !32, line: 214, baseType: !91, size: 32, offset: 8096)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !471, file: !32, line: 215, baseType: !91, size: 32, offset: 8128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !471, file: !32, line: 216, baseType: !91, size: 32, offset: 8160)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !471, file: !32, line: 219, baseType: !91, size: 32, offset: 8192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !471, file: !32, line: 220, baseType: !91, size: 32, offset: 8224)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !471, file: !32, line: 221, baseType: !91, size: 32, offset: 8256)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !471, file: !32, line: 224, baseType: !640, size: 16, offset: 8288)
!640 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !471, file: !32, line: 224, baseType: !640, size: 16, offset: 8304)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !471, file: !32, line: 226, baseType: !105, size: 16, offset: 8320)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !471, file: !32, line: 228, baseType: !186, size: 8, offset: 8336)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !471, file: !32, line: 229, baseType: !186, size: 8, offset: 8344)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !471, file: !32, line: 231, baseType: !105, size: 16, offset: 8352)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !471, file: !32, line: 232, baseType: !186, size: 8, offset: 8368)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !471, file: !32, line: 233, baseType: !186, size: 8, offset: 8376)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !471, file: !32, line: 234, baseType: !91, size: 32, offset: 8384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !471, file: !32, line: 235, baseType: !91, size: 32, offset: 8416)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !471, file: !32, line: 237, baseType: !223, size: 128, offset: 8448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !471, file: !32, line: 238, baseType: !223, size: 128, offset: 8576)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !471, file: !32, line: 239, baseType: !223, size: 128, offset: 8704)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !471, file: !32, line: 240, baseType: !223, size: 128, offset: 8832)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !471, file: !32, line: 242, baseType: !91, size: 32, offset: 8960)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !471, file: !32, line: 244, baseType: !105, size: 16, offset: 8992)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !471, file: !32, line: 245, baseType: !640, size: 16, offset: 9008)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !471, file: !32, line: 246, baseType: !599, size: 128, offset: 9024)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !471, file: !32, line: 248, baseType: !109, size: 32, offset: 9152)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !471, file: !32, line: 249, baseType: !109, size: 32, offset: 9184)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !471, file: !32, line: 251, baseType: !661, size: 64, offset: 9216)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !32, line: 251, flags: DIFlagFwdDecl)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !471, file: !32, line: 253, baseType: !186, size: 8, offset: 9280)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !471, file: !32, line: 254, baseType: !186, size: 8, offset: 9288)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !471, file: !32, line: 255, baseType: !105, size: 16, offset: 9296)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !471, file: !32, line: 256, baseType: !161, size: 96, offset: 9312)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !471, file: !32, line: 258, baseType: !223, size: 128, offset: 9408)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !471, file: !32, line: 259, baseType: !223, size: 128, offset: 9536)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !471, file: !32, line: 260, baseType: !223, size: 128, offset: 9664)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !471, file: !32, line: 261, baseType: !223, size: 128, offset: 9792)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !471, file: !32, line: 263, baseType: !672, size: 64, offset: 9920)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !253, line: 244, flags: DIFlagFwdDecl)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !471, file: !32, line: 264, baseType: !675, size: 64, offset: 9984)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !32, line: 53, flags: DIFlagFwdDecl)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !471, file: !32, line: 265, baseType: !251, size: 64, offset: 10048)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !471, file: !32, line: 267, baseType: !186, size: 8, offset: 10112)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !471, file: !32, line: 268, baseType: !186, size: 8, offset: 10120)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !471, file: !32, line: 269, baseType: !105, size: 16, offset: 10128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !471, file: !32, line: 270, baseType: !91, size: 32, offset: 10144)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !471, file: !32, line: 272, baseType: !683, size: 64, offset: 10176)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !32, line: 54, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !471, file: !32, line: 275, baseType: !686, size: 64, offset: 10240)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !32, line: 275, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !471, file: !32, line: 277, baseType: !689, size: 64, offset: 10304)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !691)
!691 = !{!692, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !744, !747, !749, !750, !752, !753, !754, !755, !761, !765, !766, !770, !771, !772, !773, !774, !787, !799, !813, !817, !821, !825, !834, !846, !850, !854, !858, !862, !866, !867, !868, !869, !870, !871, !875, !876, !877, !878, !882, !883, !884, !885, !886, !891, !892, !893, !894, !895, !899, !900, !901, !902, !903, !910, !921, !925, !931, !941, !947, !957, !964, !971, !975, !979, !983, !988, !989, !990, !997, !1003, !1004, !1005, !1009, !1010, !1019, !1123, !1127, !1135, !1139, !1143, !1147, !1155, !1165}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !690, file: !4, line: 180, baseType: !693, size: 1600)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !46, line: 73, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !46, line: 64, size: 1600, elements: !695)
!695 = !{!696, !711, !715, !716, !717, !718, !721}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !694, file: !46, line: 65, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !46, line: 53, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !46, line: 42, size: 832, elements: !700)
!700 = !{!701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !699, file: !46, line: 43, baseType: !109, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !699, file: !46, line: 44, baseType: !109, size: 32, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !699, file: !46, line: 45, baseType: !109, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !699, file: !46, line: 46, baseType: !109, size: 32, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !699, file: !46, line: 47, baseType: !109, size: 32, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !699, file: !46, line: 48, baseType: !109, size: 32, offset: 160)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !699, file: !46, line: 49, baseType: !109, size: 32, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !699, file: !46, line: 50, baseType: !109, size: 32, offset: 224)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !699, file: !46, line: 51, baseType: !393, size: 512, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !699, file: !46, line: 52, baseType: !90, size: 64, offset: 768)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !694, file: !46, line: 66, baseType: !712, size: 1312, offset: 64)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 1312, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 41)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !694, file: !46, line: 69, baseType: !109, size: 32, offset: 1376)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !694, file: !46, line: 69, baseType: !109, size: 32, offset: 1408)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !694, file: !46, line: 70, baseType: !109, size: 32, offset: 1440)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !694, file: !46, line: 71, baseType: !719, size: 64, offset: 1472)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !46, line: 71, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !694, file: !46, line: 72, baseType: !722, size: 64, offset: 1536)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !46, line: 59, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !46, line: 57, size: 8192, elements: !725)
!725 = !{!726}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !724, file: !46, line: 58, baseType: !345, size: 8192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !690, file: !4, line: 180, baseType: !693, size: 1600, offset: 1600)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !690, file: !4, line: 180, baseType: !693, size: 1600, offset: 3200)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !690, file: !4, line: 180, baseType: !693, size: 1600, offset: 4800)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !690, file: !4, line: 180, baseType: !693, size: 1600, offset: 6400)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !690, file: !4, line: 181, baseType: !109, size: 32, offset: 8000)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !690, file: !4, line: 181, baseType: !109, size: 32, offset: 8032)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !690, file: !4, line: 181, baseType: !109, size: 32, offset: 8064)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !690, file: !4, line: 181, baseType: !109, size: 32, offset: 8096)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !690, file: !4, line: 181, baseType: !109, size: 32, offset: 8128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !690, file: !4, line: 182, baseType: !109, size: 32, offset: 8160)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !690, file: !4, line: 183, baseType: !109, size: 32, offset: 8192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !690, file: !4, line: 184, baseType: !739, size: 64, offset: 8256)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !740, line: 124, baseType: !741)
!740 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !743, line: 118, flags: DIFlagFwdDecl)
!743 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!744 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !690, file: !4, line: 185, baseType: !745, size: 64, offset: 8320)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !690, file: !4, line: 186, baseType: !748, size: 32, offset: 8384)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !690, file: !4, line: 187, baseType: !91, size: 32, offset: 8416)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !690, file: !4, line: 188, baseType: !751, size: 32, offset: 8448)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !690, file: !4, line: 189, baseType: !109, size: 32, offset: 8480)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !690, file: !4, line: 190, baseType: !586, size: 64, offset: 8512)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !690, file: !4, line: 193, baseType: !186, size: 8, offset: 8576)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !690, file: !4, line: 196, baseType: !756, size: 64, offset: 8640)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !759}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !690)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !690, file: !4, line: 199, baseType: !762, size: 64, offset: 8704)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !759, !101}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !690, file: !4, line: 202, baseType: !756, size: 64, offset: 8768)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !690, file: !4, line: 207, baseType: !767, size: 64, offset: 8832)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!109, !759}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !690, file: !4, line: 208, baseType: !767, size: 64, offset: 8896)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !690, file: !4, line: 209, baseType: !767, size: 64, offset: 8960)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !690, file: !4, line: 210, baseType: !767, size: 64, offset: 9024)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !690, file: !4, line: 211, baseType: !767, size: 64, offset: 9088)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !690, file: !4, line: 218, baseType: !775, size: 64, offset: 9152)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !759, !109, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !780, line: 65, size: 160, elements: !781)
!780 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!781 = !{!782, !783, !785, !786}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !779, file: !780, line: 66, baseType: !161, size: 96)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !779, file: !780, line: 67, baseType: !784, size: 48, offset: 96)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 48, elements: !162)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !779, file: !780, line: 68, baseType: !186, size: 8, offset: 144)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !779, file: !780, line: 68, baseType: !186, size: 8, offset: 152)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !690, file: !4, line: 219, baseType: !788, size: 64, offset: 9216)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !759, !109, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !780, line: 48, size: 96, elements: !793)
!793 = !{!794, !795, !796, !797, !798}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !792, file: !780, line: 49, baseType: !5, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !792, file: !780, line: 49, baseType: !5, size: 32, offset: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !792, file: !780, line: 50, baseType: !186, size: 8, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !792, file: !780, line: 50, baseType: !186, size: 8, offset: 72)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !792, file: !780, line: 51, baseType: !105, size: 16, offset: 80)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !690, file: !4, line: 220, baseType: !800, size: 64, offset: 9280)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !759, !109, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !780, line: 42, size: 160, elements: !805)
!805 = !{!806, !807, !808, !809, !810, !811, !812}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !804, file: !780, line: 43, baseType: !5, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !804, file: !780, line: 43, baseType: !5, size: 32, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !804, file: !780, line: 43, baseType: !5, size: 32, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !804, file: !780, line: 43, baseType: !5, size: 32, offset: 96)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !804, file: !780, line: 44, baseType: !105, size: 16, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !804, file: !780, line: 45, baseType: !186, size: 8, offset: 144)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !804, file: !780, line: 45, baseType: !186, size: 8, offset: 152)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !690, file: !4, line: 227, baseType: !814, size: 64, offset: 9344)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!778, !759}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !690, file: !4, line: 228, baseType: !818, size: 64, offset: 9408)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!791, !759}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !690, file: !4, line: 229, baseType: !822, size: 64, offset: 9472)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!803, !759}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !690, file: !4, line: 230, baseType: !826, size: 64, offset: 9536)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !759}
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !780, line: 88, size: 64, elements: !831)
!831 = !{!832, !833}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !830, file: !780, line: 89, baseType: !5, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !830, file: !780, line: 90, baseType: !5, size: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !690, file: !4, line: 231, baseType: !835, size: 64, offset: 9600)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !759}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !780, line: 79, size: 96, elements: !840)
!840 = !{!841, !842, !843, !844, !845}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !839, file: !780, line: 81, baseType: !109, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !839, file: !780, line: 82, baseType: !109, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !839, file: !780, line: 83, baseType: !105, size: 16, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !839, file: !780, line: 84, baseType: !186, size: 8, offset: 80)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !839, file: !780, line: 84, baseType: !186, size: 8, offset: 88)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !690, file: !4, line: 236, baseType: !847, size: 64, offset: 9664)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !759, !778}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !690, file: !4, line: 237, baseType: !851, size: 64, offset: 9728)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !759, !791}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !690, file: !4, line: 238, baseType: !855, size: 64, offset: 9792)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !759, !803}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !690, file: !4, line: 239, baseType: !859, size: 64, offset: 9856)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !759, !829}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !690, file: !4, line: 240, baseType: !863, size: 64, offset: 9920)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !759, !838}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !690, file: !4, line: 245, baseType: !814, size: 64, offset: 9984)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !690, file: !4, line: 246, baseType: !818, size: 64, offset: 10048)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !690, file: !4, line: 247, baseType: !822, size: 64, offset: 10112)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !690, file: !4, line: 248, baseType: !826, size: 64, offset: 10176)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !690, file: !4, line: 249, baseType: !835, size: 64, offset: 10240)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !690, file: !4, line: 255, baseType: !872, size: 64, offset: 10304)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!90, !759, !109, !109}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !690, file: !4, line: 256, baseType: !872, size: 64, offset: 10368)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !690, file: !4, line: 257, baseType: !872, size: 64, offset: 10432)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !690, file: !4, line: 258, baseType: !872, size: 64, offset: 10496)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !690, file: !4, line: 264, baseType: !879, size: 64, offset: 10560)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!90, !759, !109}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !690, file: !4, line: 265, baseType: !879, size: 64, offset: 10624)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !690, file: !4, line: 266, baseType: !879, size: 64, offset: 10688)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !690, file: !4, line: 267, baseType: !879, size: 64, offset: 10752)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !690, file: !4, line: 268, baseType: !879, size: 64, offset: 10816)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !690, file: !4, line: 272, baseType: !887, size: 64, offset: 10880)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !759}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !690, file: !4, line: 273, baseType: !887, size: 64, offset: 10944)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !690, file: !4, line: 274, baseType: !887, size: 64, offset: 11008)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !690, file: !4, line: 275, baseType: !887, size: 64, offset: 11072)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !690, file: !4, line: 276, baseType: !887, size: 64, offset: 11136)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !690, file: !4, line: 279, baseType: !896, size: 64, offset: 11200)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !759, !109, !890, !109}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !690, file: !4, line: 280, baseType: !896, size: 64, offset: 11264)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !690, file: !4, line: 281, baseType: !896, size: 64, offset: 11328)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !690, file: !4, line: 284, baseType: !767, size: 64, offset: 11392)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !690, file: !4, line: 285, baseType: !767, size: 64, offset: 11456)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !690, file: !4, line: 286, baseType: !904, size: 64, offset: 11520)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!907, !759}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !690, file: !4, line: 287, baseType: !911, size: 64, offset: 11584)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !759}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !917)
!917 = !{!918, !920}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !916, file: !4, line: 118, baseType: !919, size: 128)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 128, elements: !158)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !916, file: !4, line: 119, baseType: !919, size: 128, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !690, file: !4, line: 288, baseType: !922, size: 64, offset: 11648)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!209, !759}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !690, file: !4, line: 289, baseType: !926, size: 64, offset: 11712)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !759, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !690, file: !4, line: 290, baseType: !932, size: 64, offset: 11776)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !759}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !938)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !937, file: !4, line: 124, baseType: !105, size: 16)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !937, file: !4, line: 125, baseType: !186, size: 8, offset: 16)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !690, file: !4, line: 291, baseType: !942, size: 64, offset: 11840)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!945, !759}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !690, file: !4, line: 299, baseType: !948, size: 64, offset: 11904)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !759, !951, !90, !956}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !90, !109, !100, !100, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !690, file: !4, line: 309, baseType: !958, size: 64, offset: 11968)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !759, !961, !90}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !90, !109, !100, !100}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !690, file: !4, line: 317, baseType: !965, size: 64, offset: 12032)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !759, !968, !90, !956}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !90, !109, !109, !100, !100}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !690, file: !4, line: 327, baseType: !972, size: 64, offset: 12096)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !759, !961, !90, !956}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !690, file: !4, line: 337, baseType: !976, size: 64, offset: 12160)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !759, !97, !97}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !690, file: !4, line: 344, baseType: !980, size: 64, offset: 12224)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !759, !109, !97}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !690, file: !4, line: 347, baseType: !984, size: 64, offset: 12288)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !759, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !690, file: !4, line: 350, baseType: !980, size: 64, offset: 12352)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !690, file: !4, line: 351, baseType: !980, size: 64, offset: 12416)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !690, file: !4, line: 355, baseType: !991, size: 64, offset: 12480)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!994, !470, !759}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !690, file: !4, line: 359, baseType: !998, size: 64, offset: 12544)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !470, !759}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !690, file: !4, line: 364, baseType: !756, size: 64, offset: 12608)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !690, file: !4, line: 367, baseType: !756, size: 64, offset: 12672)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !690, file: !4, line: 373, baseType: !1006, size: 64, offset: 12736)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !759, !195, !195}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !690, file: !4, line: 376, baseType: !756, size: 64, offset: 12800)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !690, file: !4, line: 385, baseType: !1011, size: 64, offset: 12864)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !759, !1014, !195, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!109, !109, !90}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !690, file: !4, line: 391, baseType: !1020, size: 64, offset: 12928)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !759, !1023, !1118, !90, !1122}
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !1028, !1117, !109}
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !780, line: 160, size: 384, elements: !1030)
!1030 = !{!1031, !1034, !1112, !1113, !1114, !1115, !1116}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1029, file: !780, line: 161, baseType: !1032, size: 256)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 256, elements: !1033)
!1033 = !{!159, !143}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1029, file: !780, line: 162, baseType: !1035, size: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1037, line: 77, size: 15424, elements: !1038)
!1037 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1038 = !{!1039, !1040, !1041, !1044, !1047, !1050, !1051, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1101, !1102, !1106}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1036, file: !1037, line: 78, baseType: !365, size: 960)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1036, file: !1037, line: 80, baseType: !345, size: 8192, offset: 960)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1036, file: !1037, line: 82, baseType: !1042, size: 64, offset: 9152)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1037, line: 43, flags: DIFlagFwdDecl)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1036, file: !1037, line: 83, baseType: !1045, size: 64, offset: 9216)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !362, line: 46, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1036, file: !1037, line: 86, baseType: !1048, size: 64, offset: 9280)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1037, line: 41, flags: DIFlagFwdDecl)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1036, file: !1037, line: 87, baseType: !202, size: 64, offset: 9344)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1036, file: !1037, line: 89, baseType: !1052, size: 512, offset: 9408)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !202, size: 512, elements: !1053)
!1053 = !{!499}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1036, file: !1037, line: 90, baseType: !105, size: 16, offset: 9920)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1036, file: !1037, line: 90, baseType: !105, size: 16, offset: 9936)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1036, file: !1037, line: 92, baseType: !105, size: 16, offset: 9952)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1036, file: !1037, line: 92, baseType: !105, size: 16, offset: 9968)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1036, file: !1037, line: 93, baseType: !105, size: 16, offset: 9984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1036, file: !1037, line: 93, baseType: !105, size: 16, offset: 10000)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1036, file: !1037, line: 94, baseType: !109, size: 32, offset: 10016)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1036, file: !1037, line: 97, baseType: !105, size: 16, offset: 10048)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1036, file: !1037, line: 97, baseType: !105, size: 16, offset: 10064)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1036, file: !1037, line: 98, baseType: !105, size: 16, offset: 10080)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1036, file: !1037, line: 98, baseType: !105, size: 16, offset: 10096)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1036, file: !1037, line: 99, baseType: !105, size: 16, offset: 10112)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1036, file: !1037, line: 99, baseType: !105, size: 16, offset: 10128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1036, file: !1037, line: 100, baseType: !5, size: 32, offset: 10144)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1036, file: !1037, line: 101, baseType: !946, size: 64, offset: 10176)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1036, file: !1037, line: 103, baseType: !416, size: 64, offset: 10240)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1036, file: !1037, line: 104, baseType: !1071, size: 64, offset: 10304)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !362, line: 159, size: 448, elements: !1073)
!1073 = !{!1074, !1076, !1077, !1079, !1080, !1082}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1072, file: !362, line: 161, baseType: !1075, size: 64)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !142)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1072, file: !362, line: 162, baseType: !1075, size: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1072, file: !362, line: 163, baseType: !1078, size: 32, offset: 128)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 32, elements: !142)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1072, file: !362, line: 164, baseType: !1078, size: 32, offset: 160)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1072, file: !362, line: 165, baseType: !1081, size: 128, offset: 192)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 128, elements: !142)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1072, file: !362, line: 166, baseType: !1083, size: 128, offset: 320)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 128, elements: !142)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1036, file: !1037, line: 107, baseType: !91, size: 32, offset: 10368)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1036, file: !1037, line: 108, baseType: !109, size: 32, offset: 10400)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1036, file: !1037, line: 109, baseType: !105, size: 16, offset: 10432)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1036, file: !1037, line: 110, baseType: !105, size: 16, offset: 10448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1036, file: !1037, line: 113, baseType: !109, size: 32, offset: 10464)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1036, file: !1037, line: 113, baseType: !109, size: 32, offset: 10496)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1036, file: !1037, line: 114, baseType: !186, size: 8, offset: 10528)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1036, file: !1037, line: 114, baseType: !186, size: 8, offset: 10536)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1036, file: !1037, line: 115, baseType: !105, size: 16, offset: 10544)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1036, file: !1037, line: 116, baseType: !599, size: 128, offset: 10560)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1036, file: !1037, line: 119, baseType: !91, size: 32, offset: 10688)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1036, file: !1037, line: 119, baseType: !91, size: 32, offset: 10720)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1036, file: !1037, line: 122, baseType: !1097, size: 512, offset: 10752)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !114, line: 182, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !114, line: 180, size: 512, elements: !1099)
!1099 = !{!1100}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1098, file: !114, line: 181, baseType: !393, size: 512)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1036, file: !1037, line: 123, baseType: !186, size: 8, offset: 11264)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1036, file: !1037, line: 125, baseType: !1103, size: 56, offset: 11272)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 56, elements: !1104)
!1104 = !{!1105}
!1105 = !DISubrange(count: 7)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1036, file: !1037, line: 126, baseType: !1107, size: 4096, offset: 11328)
!1107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 4096, elements: !1053)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1037, line: 69, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1037, line: 67, size: 512, elements: !1110)
!1110 = !{!1111}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1109, file: !1037, line: 68, baseType: !393, size: 512)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1029, file: !780, line: 163, baseType: !186, size: 8, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1029, file: !780, line: 163, baseType: !186, size: 8, offset: 328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1029, file: !780, line: 164, baseType: !105, size: 16, offset: 336)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1029, file: !780, line: 164, baseType: !105, size: 16, offset: 352)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1029, file: !780, line: 164, baseType: !105, size: 16, offset: 368)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!109, !90, !109, !109}
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !690, file: !4, line: 400, baseType: !1124, size: 64, offset: 12992)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !759, !1015}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !690, file: !4, line: 415, baseType: !1128, size: 64, offset: 13056)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !759, !1131, !1015, !1118, !90, !1122}
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1027, !90, !109}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !690, file: !4, line: 425, baseType: !1136, size: 64, offset: 13120)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !759, !1131, !1118, !90, !1122}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !690, file: !4, line: 435, baseType: !1140, size: 64, offset: 13184)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !759, !1015, !1131, !90}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !690, file: !4, line: 444, baseType: !1144, size: 64, offset: 13248)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !759, !1131, !90}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !690, file: !4, line: 455, baseType: !1148, size: 64, offset: 13312)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !759, !1131, !1151, !90}
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !90, !109, !91}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !690, file: !4, line: 464, baseType: !1156, size: 64, offset: 13376)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !759, !1159, !1162, !90}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !90, !109, !90}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!195, !90, !109}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !690, file: !4, line: 470, baseType: !756, size: 64, offset: 13440)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !471, file: !32, line: 277, baseType: !689, size: 64, offset: 10368)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !471, file: !32, line: 278, baseType: !353, size: 64, offset: 10432)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !471, file: !32, line: 279, baseType: !353, size: 64, offset: 10496)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !471, file: !32, line: 280, baseType: !5, size: 32, offset: 10560)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !471, file: !32, line: 281, baseType: !5, size: 32, offset: 10592)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !471, file: !32, line: 283, baseType: !223, size: 128, offset: 10624)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !471, file: !32, line: 284, baseType: !223, size: 128, offset: 10752)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !471, file: !32, line: 285, baseType: !332, size: 64, offset: 10880)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !471, file: !32, line: 287, baseType: !1175, size: 64, offset: 10944)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !32, line: 59, flags: DIFlagFwdDecl)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !471, file: !32, line: 288, baseType: !1178, size: 64, offset: 11008)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !32, line: 288, flags: DIFlagFwdDecl)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !471, file: !32, line: 290, baseType: !141, size: 64, offset: 11072)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !471, file: !32, line: 291, baseType: !1182, size: 64, offset: 11136)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1037, line: 65, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1037, line: 50, size: 320, elements: !1185)
!1185 = !{!1186, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1184, file: !1037, line: 51, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1184, file: !1037, line: 53, baseType: !109, size: 32, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1184, file: !1037, line: 54, baseType: !109, size: 32, offset: 96)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1184, file: !1037, line: 55, baseType: !109, size: 32, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1184, file: !1037, line: 55, baseType: !109, size: 32, offset: 160)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1184, file: !1037, line: 56, baseType: !186, size: 8, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1184, file: !1037, line: 56, baseType: !186, size: 8, offset: 200)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1184, file: !1037, line: 57, baseType: !186, size: 8, offset: 208)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1184, file: !1037, line: 57, baseType: !186, size: 8, offset: 216)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1184, file: !1037, line: 59, baseType: !105, size: 16, offset: 224)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1184, file: !1037, line: 59, baseType: !105, size: 16, offset: 240)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1184, file: !1037, line: 59, baseType: !105, size: 16, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1184, file: !1037, line: 61, baseType: !105, size: 16, offset: 272)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1184, file: !1037, line: 63, baseType: !109, size: 32, offset: 288)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !471, file: !32, line: 293, baseType: !223, size: 128, offset: 11200)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !471, file: !32, line: 294, baseType: !1203, size: 64, offset: 11328)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !32, line: 113, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !32, line: 108, size: 256, elements: !1206)
!1206 = !{!1207, !1209, !1210, !1211, !1212}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1205, file: !32, line: 109, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1205, file: !32, line: 109, baseType: !1208, size: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1205, file: !32, line: 110, baseType: !470, size: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1205, file: !32, line: 111, baseType: !109, size: 32, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1205, file: !32, line: 112, baseType: !91, size: 32, offset: 224)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !463, file: !462, line: 1221, baseType: !1214, size: 64, offset: 1088)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1216, line: 52, size: 4224, elements: !1217)
!1216 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1531, !1532, !1533, !1534, !1535}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1215, file: !1216, line: 53, baseType: !365, size: 960)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1215, file: !1216, line: 54, baseType: !467, size: 64, offset: 960)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1215, file: !1216, line: 56, baseType: !105, size: 16, offset: 1024)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1215, file: !1216, line: 56, baseType: !105, size: 16, offset: 1040)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1215, file: !1216, line: 57, baseType: !105, size: 16, offset: 1056)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1215, file: !1216, line: 57, baseType: !105, size: 16, offset: 1072)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1215, file: !1216, line: 59, baseType: !91, size: 32, offset: 1088)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1215, file: !1216, line: 59, baseType: !91, size: 32, offset: 1120)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1215, file: !1216, line: 59, baseType: !91, size: 32, offset: 1152)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1215, file: !1216, line: 60, baseType: !91, size: 32, offset: 1184)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1215, file: !1216, line: 60, baseType: !91, size: 32, offset: 1216)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1215, file: !1216, line: 60, baseType: !91, size: 32, offset: 1248)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1215, file: !1216, line: 61, baseType: !91, size: 32, offset: 1280)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1215, file: !1216, line: 61, baseType: !91, size: 32, offset: 1312)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1215, file: !1216, line: 61, baseType: !91, size: 32, offset: 1344)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1215, file: !1216, line: 68, baseType: !91, size: 32, offset: 1376)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1215, file: !1216, line: 68, baseType: !91, size: 32, offset: 1408)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1215, file: !1216, line: 68, baseType: !91, size: 32, offset: 1440)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1215, file: !1216, line: 69, baseType: !91, size: 32, offset: 1472)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1215, file: !1216, line: 69, baseType: !91, size: 32, offset: 1504)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1215, file: !1216, line: 74, baseType: !91, size: 32, offset: 1536)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1215, file: !1216, line: 79, baseType: !91, size: 32, offset: 1568)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1215, file: !1216, line: 81, baseType: !105, size: 16, offset: 1600)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1215, file: !1216, line: 91, baseType: !105, size: 16, offset: 1616)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1215, file: !1216, line: 92, baseType: !105, size: 16, offset: 1632)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1215, file: !1216, line: 93, baseType: !105, size: 16, offset: 1648)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1215, file: !1216, line: 94, baseType: !105, size: 16, offset: 1664)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1215, file: !1216, line: 94, baseType: !105, size: 16, offset: 1680)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1215, file: !1216, line: 94, baseType: !105, size: 16, offset: 1696)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1215, file: !1216, line: 94, baseType: !105, size: 16, offset: 1712)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1215, file: !1216, line: 96, baseType: !91, size: 32, offset: 1728)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1215, file: !1216, line: 96, baseType: !91, size: 32, offset: 1760)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1215, file: !1216, line: 96, baseType: !91, size: 32, offset: 1792)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1215, file: !1216, line: 96, baseType: !91, size: 32, offset: 1824)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1215, file: !1216, line: 98, baseType: !91, size: 32, offset: 1856)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1215, file: !1216, line: 98, baseType: !91, size: 32, offset: 1888)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1215, file: !1216, line: 98, baseType: !91, size: 32, offset: 1920)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1215, file: !1216, line: 98, baseType: !91, size: 32, offset: 1952)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1215, file: !1216, line: 99, baseType: !91, size: 32, offset: 1984)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1215, file: !1216, line: 99, baseType: !91, size: 32, offset: 2016)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1215, file: !1216, line: 100, baseType: !91, size: 32, offset: 2048)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1215, file: !1216, line: 100, baseType: !91, size: 32, offset: 2080)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1215, file: !1216, line: 103, baseType: !105, size: 16, offset: 2112)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1215, file: !1216, line: 103, baseType: !105, size: 16, offset: 2128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1215, file: !1216, line: 103, baseType: !105, size: 16, offset: 2144)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1215, file: !1216, line: 103, baseType: !105, size: 16, offset: 2160)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1215, file: !1216, line: 106, baseType: !91, size: 32, offset: 2176)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1215, file: !1216, line: 106, baseType: !91, size: 32, offset: 2208)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1215, file: !1216, line: 106, baseType: !91, size: 32, offset: 2240)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1215, file: !1216, line: 106, baseType: !91, size: 32, offset: 2272)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1215, file: !1216, line: 107, baseType: !105, size: 16, offset: 2304)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1215, file: !1216, line: 107, baseType: !105, size: 16, offset: 2320)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1215, file: !1216, line: 107, baseType: !105, size: 16, offset: 2336)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1215, file: !1216, line: 107, baseType: !105, size: 16, offset: 2352)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1215, file: !1216, line: 108, baseType: !91, size: 32, offset: 2368)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1215, file: !1216, line: 108, baseType: !91, size: 32, offset: 2400)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1215, file: !1216, line: 109, baseType: !91, size: 32, offset: 2432)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1215, file: !1216, line: 109, baseType: !91, size: 32, offset: 2464)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1215, file: !1216, line: 110, baseType: !91, size: 32, offset: 2496)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1215, file: !1216, line: 110, baseType: !91, size: 32, offset: 2528)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1215, file: !1216, line: 110, baseType: !91, size: 32, offset: 2560)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1215, file: !1216, line: 111, baseType: !105, size: 16, offset: 2592)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1215, file: !1216, line: 111, baseType: !105, size: 16, offset: 2608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1215, file: !1216, line: 112, baseType: !105, size: 16, offset: 2624)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1215, file: !1216, line: 112, baseType: !105, size: 16, offset: 2640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1215, file: !1216, line: 112, baseType: !105, size: 16, offset: 2656)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1215, file: !1216, line: 115, baseType: !105, size: 16, offset: 2672)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1215, file: !1216, line: 118, baseType: !97, size: 64, offset: 2688)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1215, file: !1216, line: 118, baseType: !97, size: 64, offset: 2752)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1215, file: !1216, line: 121, baseType: !490, size: 64, offset: 2816)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1215, file: !1216, line: 122, baseType: !1289, size: 1152, offset: 2880)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1290, size: 1152, elements: !1529)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1292, line: 57, size: 2496, elements: !1293)
!1292 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1293 = !{!1294, !1295, !1296, !1297, !1298, !1299, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1291, file: !1292, line: 59, baseType: !105, size: 16)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1291, file: !1292, line: 59, baseType: !105, size: 16, offset: 16)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1291, file: !1292, line: 59, baseType: !105, size: 16, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1291, file: !1292, line: 59, baseType: !105, size: 16, offset: 48)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1291, file: !1292, line: 60, baseType: !470, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1291, file: !1292, line: 61, baseType: !1300, size: 64, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1292, line: 202, size: 3328, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1358, !1359, !1360, !1383, !1409, !1410, !1439, !1460, !1468, !1469}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1301, file: !1292, line: 203, baseType: !365, size: 960)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1301, file: !1292, line: 204, baseType: !467, size: 64, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1301, file: !1292, line: 206, baseType: !91, size: 32, offset: 1024)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1301, file: !1292, line: 206, baseType: !91, size: 32, offset: 1056)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1301, file: !1292, line: 207, baseType: !91, size: 32, offset: 1088)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1301, file: !1292, line: 207, baseType: !91, size: 32, offset: 1120)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1301, file: !1292, line: 207, baseType: !91, size: 32, offset: 1152)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1301, file: !1292, line: 207, baseType: !91, size: 32, offset: 1184)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1301, file: !1292, line: 207, baseType: !91, size: 32, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1301, file: !1292, line: 207, baseType: !91, size: 32, offset: 1248)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1301, file: !1292, line: 208, baseType: !91, size: 32, offset: 1280)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1301, file: !1292, line: 208, baseType: !91, size: 32, offset: 1312)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1301, file: !1292, line: 211, baseType: !91, size: 32, offset: 1344)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1301, file: !1292, line: 211, baseType: !91, size: 32, offset: 1376)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1301, file: !1292, line: 211, baseType: !91, size: 32, offset: 1408)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1301, file: !1292, line: 211, baseType: !91, size: 32, offset: 1440)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1301, file: !1292, line: 211, baseType: !91, size: 32, offset: 1472)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1301, file: !1292, line: 214, baseType: !91, size: 32, offset: 1504)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1301, file: !1292, line: 214, baseType: !91, size: 32, offset: 1536)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1301, file: !1292, line: 217, baseType: !91, size: 32, offset: 1568)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1301, file: !1292, line: 218, baseType: !91, size: 32, offset: 1600)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1301, file: !1292, line: 219, baseType: !91, size: 32, offset: 1632)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1301, file: !1292, line: 220, baseType: !91, size: 32, offset: 1664)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1301, file: !1292, line: 221, baseType: !91, size: 32, offset: 1696)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1301, file: !1292, line: 222, baseType: !105, size: 16, offset: 1728)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1301, file: !1292, line: 222, baseType: !105, size: 16, offset: 1744)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1301, file: !1292, line: 224, baseType: !105, size: 16, offset: 1760)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1301, file: !1292, line: 224, baseType: !105, size: 16, offset: 1776)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1301, file: !1292, line: 227, baseType: !105, size: 16, offset: 1792)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1301, file: !1292, line: 227, baseType: !105, size: 16, offset: 1808)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1301, file: !1292, line: 229, baseType: !105, size: 16, offset: 1824)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1301, file: !1292, line: 229, baseType: !105, size: 16, offset: 1840)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1301, file: !1292, line: 230, baseType: !105, size: 16, offset: 1856)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1301, file: !1292, line: 230, baseType: !105, size: 16, offset: 1872)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1301, file: !1292, line: 232, baseType: !91, size: 32, offset: 1888)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1301, file: !1292, line: 232, baseType: !91, size: 32, offset: 1920)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1301, file: !1292, line: 232, baseType: !91, size: 32, offset: 1952)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1301, file: !1292, line: 232, baseType: !91, size: 32, offset: 1984)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1301, file: !1292, line: 233, baseType: !109, size: 32, offset: 2016)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1301, file: !1292, line: 234, baseType: !109, size: 32, offset: 2048)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1301, file: !1292, line: 235, baseType: !105, size: 16, offset: 2080)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1301, file: !1292, line: 235, baseType: !105, size: 16, offset: 2096)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1301, file: !1292, line: 236, baseType: !105, size: 16, offset: 2112)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1301, file: !1292, line: 239, baseType: !105, size: 16, offset: 2128)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1301, file: !1292, line: 240, baseType: !109, size: 32, offset: 2144)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1301, file: !1292, line: 241, baseType: !109, size: 32, offset: 2176)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1301, file: !1292, line: 241, baseType: !109, size: 32, offset: 2208)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1301, file: !1292, line: 241, baseType: !109, size: 32, offset: 2240)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1301, file: !1292, line: 243, baseType: !91, size: 32, offset: 2272)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1301, file: !1292, line: 243, baseType: !91, size: 32, offset: 2304)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1301, file: !1292, line: 244, baseType: !91, size: 32, offset: 2336)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1301, file: !1292, line: 246, baseType: !1184, size: 320, offset: 2368)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1301, file: !1292, line: 248, baseType: !1356, size: 64, offset: 2688)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1292, line: 248, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1301, file: !1292, line: 249, baseType: !490, size: 64, offset: 2752)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1301, file: !1292, line: 250, baseType: !1035, size: 64, offset: 2816)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1301, file: !1292, line: 251, baseType: !1361, size: 64, offset: 2880)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1292, line: 113, size: 6208, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1371}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1362, file: !1292, line: 114, baseType: !105, size: 16)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1362, file: !1292, line: 114, baseType: !105, size: 16, offset: 16)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1362, file: !1292, line: 115, baseType: !186, size: 8, offset: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1362, file: !1292, line: 115, baseType: !186, size: 8, offset: 40)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1362, file: !1292, line: 116, baseType: !186, size: 8, offset: 48)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1362, file: !1292, line: 117, baseType: !1370, size: 8, offset: 56)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8, elements: !335)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1362, file: !1292, line: 119, baseType: !1372, size: 6144, offset: 64)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1373, size: 6144, elements: !1382)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1292, line: 109, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1292, line: 106, size: 192, elements: !1375)
!1375 = !{!1376, !1377, !1378, !1379, !1380, !1381}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1374, file: !1292, line: 107, baseType: !91, size: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1374, file: !1292, line: 107, baseType: !91, size: 32, offset: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1374, file: !1292, line: 107, baseType: !91, size: 32, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1374, file: !1292, line: 107, baseType: !91, size: 32, offset: 96)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1374, file: !1292, line: 107, baseType: !91, size: 32, offset: 128)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1374, file: !1292, line: 108, baseType: !109, size: 32, offset: 160)
!1382 = !{!329}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1301, file: !1292, line: 252, baseType: !1384, size: 64, offset: 2944)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1292, line: 122, size: 1600, elements: !1386)
!1386 = !{!1387, !1388, !1389, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1385, file: !1292, line: 123, baseType: !470, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1385, file: !1292, line: 124, baseType: !1035, size: 64, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1385, file: !1292, line: 125, baseType: !1390, size: 384, offset: 128)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1391, size: 384, elements: !1393)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !114, line: 136, flags: DIFlagFwdDecl)
!1393 = !{!1394}
!1394 = !DISubrange(count: 6)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1385, file: !1292, line: 126, baseType: !300, size: 512, offset: 512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1385, file: !1292, line: 127, baseType: !297, size: 288, offset: 1024)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1385, file: !1292, line: 128, baseType: !105, size: 16, offset: 1312)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1385, file: !1292, line: 128, baseType: !105, size: 16, offset: 1328)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1385, file: !1292, line: 129, baseType: !91, size: 32, offset: 1344)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1385, file: !1292, line: 129, baseType: !91, size: 32, offset: 1376)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1385, file: !1292, line: 130, baseType: !91, size: 32, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1385, file: !1292, line: 131, baseType: !5, size: 32, offset: 1440)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1385, file: !1292, line: 132, baseType: !105, size: 16, offset: 1472)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1385, file: !1292, line: 132, baseType: !105, size: 16, offset: 1488)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1385, file: !1292, line: 133, baseType: !109, size: 32, offset: 1504)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1385, file: !1292, line: 133, baseType: !109, size: 32, offset: 1536)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1385, file: !1292, line: 134, baseType: !105, size: 16, offset: 1568)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1385, file: !1292, line: 134, baseType: !105, size: 16, offset: 1584)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1301, file: !1292, line: 253, baseType: !1071, size: 64, offset: 3008)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1301, file: !1292, line: 254, baseType: !1411, size: 64, offset: 3072)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1292, line: 137, size: 832, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1412, file: !1292, line: 138, baseType: !105, size: 16)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1412, file: !1292, line: 140, baseType: !105, size: 16, offset: 16)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1412, file: !1292, line: 141, baseType: !91, size: 32, offset: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1412, file: !1292, line: 142, baseType: !91, size: 32, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1412, file: !1292, line: 143, baseType: !105, size: 16, offset: 96)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1412, file: !1292, line: 144, baseType: !105, size: 16, offset: 112)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1412, file: !1292, line: 145, baseType: !109, size: 32, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1412, file: !1292, line: 147, baseType: !109, size: 32, offset: 160)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1412, file: !1292, line: 149, baseType: !470, size: 64, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1412, file: !1292, line: 150, baseType: !109, size: 32, offset: 256)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1412, file: !1292, line: 151, baseType: !105, size: 16, offset: 288)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1412, file: !1292, line: 152, baseType: !105, size: 16, offset: 304)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1412, file: !1292, line: 154, baseType: !90, size: 64, offset: 320)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1412, file: !1292, line: 155, baseType: !97, size: 64, offset: 384)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1412, file: !1292, line: 157, baseType: !91, size: 32, offset: 448)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1412, file: !1292, line: 158, baseType: !105, size: 16, offset: 480)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1412, file: !1292, line: 159, baseType: !105, size: 16, offset: 496)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1412, file: !1292, line: 160, baseType: !105, size: 16, offset: 512)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1412, file: !1292, line: 161, baseType: !784, size: 48, offset: 528)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1412, file: !1292, line: 162, baseType: !91, size: 32, offset: 576)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1412, file: !1292, line: 164, baseType: !91, size: 32, offset: 608)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1412, file: !1292, line: 164, baseType: !91, size: 32, offset: 640)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1412, file: !1292, line: 164, baseType: !91, size: 32, offset: 672)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1412, file: !1292, line: 165, baseType: !1361, size: 64, offset: 704)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1412, file: !1292, line: 167, baseType: !112, size: 64, offset: 768)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1301, file: !1292, line: 255, baseType: !1440, size: 64, offset: 3136)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1292, line: 170, size: 8704, elements: !1442)
!1442 = !{!1443, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1441, file: !1292, line: 171, baseType: !1444, size: 96)
!1444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !109, size: 96, elements: !162)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1441, file: !1292, line: 172, baseType: !109, size: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1441, file: !1292, line: 173, baseType: !105, size: 16, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1441, file: !1292, line: 174, baseType: !105, size: 16, offset: 144)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1441, file: !1292, line: 175, baseType: !105, size: 16, offset: 160)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1441, file: !1292, line: 176, baseType: !105, size: 16, offset: 176)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1441, file: !1292, line: 177, baseType: !105, size: 16, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1441, file: !1292, line: 178, baseType: !105, size: 16, offset: 208)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1441, file: !1292, line: 179, baseType: !109, size: 32, offset: 224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1441, file: !1292, line: 181, baseType: !470, size: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1441, file: !1292, line: 182, baseType: !91, size: 32, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1441, file: !1292, line: 183, baseType: !109, size: 32, offset: 352)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1441, file: !1292, line: 184, baseType: !345, size: 8192, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1441, file: !1292, line: 187, baseType: !97, size: 64, offset: 8576)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1441, file: !1292, line: 188, baseType: !109, size: 32, offset: 8640)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1441, file: !1292, line: 189, baseType: !109, size: 32, offset: 8672)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1301, file: !1292, line: 256, baseType: !1461, size: 64, offset: 3200)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1292, line: 193, size: 640, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1462, file: !1292, line: 194, baseType: !470, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1462, file: !1292, line: 195, baseType: !393, size: 512, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1462, file: !1292, line: 197, baseType: !109, size: 32, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1462, file: !1292, line: 198, baseType: !109, size: 32, offset: 608)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1301, file: !1292, line: 258, baseType: !186, size: 8, offset: 3264)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1301, file: !1292, line: 259, baseType: !1103, size: 56, offset: 3272)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1291, file: !1292, line: 62, baseType: !393, size: 512, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1291, file: !1292, line: 64, baseType: !186, size: 8, offset: 704)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1291, file: !1292, line: 64, baseType: !186, size: 8, offset: 712)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1291, file: !1292, line: 64, baseType: !186, size: 8, offset: 720)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1291, file: !1292, line: 64, baseType: !186, size: 8, offset: 728)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1291, file: !1292, line: 65, baseType: !161, size: 96, offset: 736)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1291, file: !1292, line: 65, baseType: !161, size: 96, offset: 832)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1291, file: !1292, line: 65, baseType: !91, size: 32, offset: 928)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1291, file: !1292, line: 67, baseType: !105, size: 16, offset: 960)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1291, file: !1292, line: 67, baseType: !105, size: 16, offset: 976)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1291, file: !1292, line: 67, baseType: !105, size: 16, offset: 992)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1291, file: !1292, line: 67, baseType: !105, size: 16, offset: 1008)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1291, file: !1292, line: 68, baseType: !105, size: 16, offset: 1024)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1291, file: !1292, line: 68, baseType: !105, size: 16, offset: 1040)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1291, file: !1292, line: 69, baseType: !186, size: 8, offset: 1056)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1291, file: !1292, line: 69, baseType: !1103, size: 56, offset: 1064)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1291, file: !1292, line: 70, baseType: !91, size: 32, offset: 1120)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1291, file: !1292, line: 70, baseType: !91, size: 32, offset: 1152)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1291, file: !1292, line: 70, baseType: !91, size: 32, offset: 1184)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1291, file: !1292, line: 70, baseType: !91, size: 32, offset: 1216)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1291, file: !1292, line: 71, baseType: !91, size: 32, offset: 1248)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1291, file: !1292, line: 71, baseType: !91, size: 32, offset: 1280)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1291, file: !1292, line: 74, baseType: !91, size: 32, offset: 1312)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1291, file: !1292, line: 74, baseType: !91, size: 32, offset: 1344)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1291, file: !1292, line: 77, baseType: !91, size: 32, offset: 1376)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1291, file: !1292, line: 77, baseType: !91, size: 32, offset: 1408)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1291, file: !1292, line: 77, baseType: !91, size: 32, offset: 1440)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1291, file: !1292, line: 78, baseType: !91, size: 32, offset: 1472)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1291, file: !1292, line: 78, baseType: !91, size: 32, offset: 1504)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1291, file: !1292, line: 78, baseType: !91, size: 32, offset: 1536)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1291, file: !1292, line: 79, baseType: !91, size: 32, offset: 1568)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1291, file: !1292, line: 79, baseType: !91, size: 32, offset: 1600)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1291, file: !1292, line: 79, baseType: !91, size: 32, offset: 1632)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1291, file: !1292, line: 79, baseType: !91, size: 32, offset: 1664)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1291, file: !1292, line: 80, baseType: !91, size: 32, offset: 1696)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1291, file: !1292, line: 80, baseType: !91, size: 32, offset: 1728)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1291, file: !1292, line: 80, baseType: !91, size: 32, offset: 1760)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1291, file: !1292, line: 81, baseType: !91, size: 32, offset: 1792)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1291, file: !1292, line: 81, baseType: !91, size: 32, offset: 1824)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1291, file: !1292, line: 81, baseType: !91, size: 32, offset: 1856)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1291, file: !1292, line: 82, baseType: !91, size: 32, offset: 1888)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1291, file: !1292, line: 82, baseType: !91, size: 32, offset: 1920)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1291, file: !1292, line: 82, baseType: !91, size: 32, offset: 1952)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1291, file: !1292, line: 85, baseType: !91, size: 32, offset: 1984)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1291, file: !1292, line: 85, baseType: !91, size: 32, offset: 2016)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1291, file: !1292, line: 85, baseType: !91, size: 32, offset: 2048)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1291, file: !1292, line: 85, baseType: !91, size: 32, offset: 2080)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1291, file: !1292, line: 86, baseType: !91, size: 32, offset: 2112)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1291, file: !1292, line: 86, baseType: !91, size: 32, offset: 2144)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1291, file: !1292, line: 86, baseType: !91, size: 32, offset: 2176)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1291, file: !1292, line: 86, baseType: !91, size: 32, offset: 2208)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1291, file: !1292, line: 87, baseType: !91, size: 32, offset: 2240)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1291, file: !1292, line: 87, baseType: !91, size: 32, offset: 2272)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1291, file: !1292, line: 87, baseType: !91, size: 32, offset: 2304)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1291, file: !1292, line: 87, baseType: !91, size: 32, offset: 2336)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1291, file: !1292, line: 90, baseType: !91, size: 32, offset: 2368)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1291, file: !1292, line: 93, baseType: !91, size: 32, offset: 2400)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1291, file: !1292, line: 93, baseType: !91, size: 32, offset: 2432)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1291, file: !1292, line: 93, baseType: !91, size: 32, offset: 2464)
!1529 = !{!1530}
!1530 = !DISubrange(count: 18)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1215, file: !1216, line: 123, baseType: !105, size: 16, offset: 4032)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1215, file: !1216, line: 123, baseType: !105, size: 16, offset: 4048)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1215, file: !1216, line: 123, baseType: !1078, size: 32, offset: 4064)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1215, file: !1216, line: 126, baseType: !1071, size: 64, offset: 4096)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1215, file: !1216, line: 129, baseType: !1356, size: 64, offset: 4160)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !463, file: !462, line: 1223, baseType: !1187, size: 64, offset: 1152)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !463, file: !462, line: 1225, baseType: !223, size: 128, offset: 1216)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !463, file: !462, line: 1226, baseType: !1539, size: 64, offset: 1344)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !462, line: 69, size: 320, elements: !1541)
!1541 = !{!1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1540, file: !462, line: 70, baseType: !1539, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1540, file: !462, line: 70, baseType: !1539, size: 64, offset: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1540, file: !462, line: 71, baseType: !5, size: 32, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1540, file: !462, line: 71, baseType: !5, size: 32, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1540, file: !462, line: 72, baseType: !109, size: 32, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1540, file: !462, line: 73, baseType: !105, size: 16, offset: 224)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1540, file: !462, line: 73, baseType: !105, size: 16, offset: 240)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1540, file: !462, line: 74, baseType: !470, size: 64, offset: 256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !463, file: !462, line: 1227, baseType: !470, size: 64, offset: 1408)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !463, file: !462, line: 1229, baseType: !161, size: 96, offset: 1472)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !463, file: !462, line: 1230, baseType: !161, size: 96, offset: 1568)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !463, file: !462, line: 1231, baseType: !161, size: 96, offset: 1664)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !463, file: !462, line: 1231, baseType: !161, size: 96, offset: 1760)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !463, file: !462, line: 1233, baseType: !5, size: 32, offset: 1856)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !463, file: !462, line: 1234, baseType: !109, size: 32, offset: 1888)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !463, file: !462, line: 1235, baseType: !5, size: 32, offset: 1920)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !463, file: !462, line: 1237, baseType: !105, size: 16, offset: 1952)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !463, file: !462, line: 1239, baseType: !186, size: 8, offset: 1968)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !463, file: !462, line: 1240, baseType: !1370, size: 8, offset: 1976)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !463, file: !462, line: 1242, baseType: !1356, size: 64, offset: 1984)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !463, file: !462, line: 1244, baseType: !1563, size: 64, offset: 2048)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !462, line: 59, flags: DIFlagFwdDecl)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !463, file: !462, line: 1246, baseType: !1566, size: 64, offset: 2112)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !462, line: 1067, size: 5184, elements: !1568)
!1568 = !{!1569, !1608, !1609, !1623, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1645, !1661, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1772}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1567, file: !462, line: 1068, baseType: !1570, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !462, line: 934, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !462, line: 925, size: 576, elements: !1573)
!1573 = !{!1574, !1591, !1592, !1593, !1594, !1595, !1607}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1572, file: !462, line: 926, baseType: !1575, size: 320)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !462, line: 830, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !462, line: 813, size: 320, elements: !1577)
!1577 = !{!1578, !1582, !1585, !1586, !1588, !1589, !1590}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1576, file: !462, line: 814, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1581, line: 41, flags: DIFlagFwdDecl)
!1581 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1576, file: !462, line: 815, baseType: !1583, size: 64, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !462, line: 815, flags: DIFlagFwdDecl)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1576, file: !462, line: 818, baseType: !90, size: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1576, file: !462, line: 819, baseType: !1587, size: 32, offset: 192)
!1587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 32, elements: !158)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1576, file: !462, line: 822, baseType: !109, size: 32, offset: 224)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1576, file: !462, line: 826, baseType: !109, size: 32, offset: 256)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1576, file: !462, line: 829, baseType: !109, size: 32, offset: 288)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1572, file: !462, line: 928, baseType: !105, size: 16, offset: 320)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1572, file: !462, line: 928, baseType: !105, size: 16, offset: 336)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1572, file: !462, line: 929, baseType: !109, size: 32, offset: 352)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1572, file: !462, line: 930, baseType: !946, size: 64, offset: 384)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1572, file: !462, line: 931, baseType: !1596, size: 64, offset: 448)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !780, line: 59, size: 128, elements: !1598)
!1598 = !{!1599, !1605, !1606}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1597, file: !780, line: 60, baseType: !1600, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !780, line: 54, size: 64, elements: !1602)
!1602 = !{!1603, !1604}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1601, file: !780, line: 55, baseType: !109, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1601, file: !780, line: 56, baseType: !91, size: 32, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1597, file: !780, line: 61, baseType: !109, size: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1597, file: !780, line: 62, baseType: !109, size: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1572, file: !462, line: 933, baseType: !90, size: 64, offset: 512)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1567, file: !462, line: 1069, baseType: !1570, size: 64, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1567, file: !462, line: 1070, baseType: !1610, size: 64, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !462, line: 916, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !462, line: 891, size: 704, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1612, file: !462, line: 892, baseType: !1575, size: 320)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1612, file: !462, line: 896, baseType: !109, size: 32, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1612, file: !462, line: 900, baseType: !1444, size: 96, offset: 352)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1612, file: !462, line: 903, baseType: !91, size: 32, offset: 448)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1612, file: !462, line: 906, baseType: !109, size: 32, offset: 480)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1612, file: !462, line: 909, baseType: !91, size: 32, offset: 512)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1612, file: !462, line: 912, baseType: !91, size: 32, offset: 544)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1612, file: !462, line: 914, baseType: !470, size: 64, offset: 576)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1612, file: !462, line: 915, baseType: !90, size: 64, offset: 640)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1567, file: !462, line: 1071, baseType: !1624, size: 64, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !462, line: 920, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !462, line: 918, size: 320, elements: !1627)
!1627 = !{!1628}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1626, file: !462, line: 919, baseType: !1575, size: 320)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1567, file: !462, line: 1075, baseType: !91, size: 32, offset: 256)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1567, file: !462, line: 1077, baseType: !91, size: 32, offset: 288)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1567, file: !462, line: 1078, baseType: !91, size: 32, offset: 320)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1567, file: !462, line: 1079, baseType: !105, size: 16, offset: 352)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1567, file: !462, line: 1082, baseType: !105, size: 16, offset: 368)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1567, file: !462, line: 1085, baseType: !186, size: 8, offset: 384)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1567, file: !462, line: 1086, baseType: !186, size: 8, offset: 392)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1567, file: !462, line: 1087, baseType: !186, size: 8, offset: 400)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1567, file: !462, line: 1088, baseType: !186, size: 8, offset: 408)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1567, file: !462, line: 1090, baseType: !91, size: 32, offset: 416)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1567, file: !462, line: 1093, baseType: !105, size: 16, offset: 448)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1567, file: !462, line: 1096, baseType: !186, size: 8, offset: 464)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1567, file: !462, line: 1098, baseType: !1642, size: 40, offset: 472)
!1642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 40, elements: !1643)
!1643 = !{!1644}
!1644 = !DISubrange(count: 5)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1567, file: !462, line: 1101, baseType: !1646, size: 832, offset: 512)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !462, line: 836, size: 832, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1646, file: !462, line: 837, baseType: !1575, size: 320)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1646, file: !462, line: 839, baseType: !105, size: 16, offset: 320)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1646, file: !462, line: 839, baseType: !105, size: 16, offset: 336)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1646, file: !462, line: 842, baseType: !105, size: 16, offset: 352)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1646, file: !462, line: 842, baseType: !105, size: 16, offset: 368)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1646, file: !462, line: 843, baseType: !1078, size: 32, offset: 384)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1646, file: !462, line: 845, baseType: !109, size: 32, offset: 416)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1646, file: !462, line: 847, baseType: !90, size: 64, offset: 448)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1646, file: !462, line: 848, baseType: !1035, size: 64, offset: 512)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1646, file: !462, line: 849, baseType: !1035, size: 64, offset: 576)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1646, file: !462, line: 850, baseType: !1035, size: 64, offset: 640)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1646, file: !462, line: 851, baseType: !161, size: 96, offset: 704)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1646, file: !462, line: 852, baseType: !91, size: 32, offset: 800)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1567, file: !462, line: 1104, baseType: !1662, size: 1344, offset: 1344)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !462, line: 867, size: 1344, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1662, file: !462, line: 868, baseType: !105, size: 16)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1662, file: !462, line: 869, baseType: !105, size: 16, offset: 16)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1662, file: !462, line: 870, baseType: !105, size: 16, offset: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1662, file: !462, line: 871, baseType: !105, size: 16, offset: 48)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1662, file: !462, line: 873, baseType: !1669, size: 896, offset: 64)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1670, size: 896, elements: !1104)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !462, line: 864, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !462, line: 859, size: 128, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1671, file: !462, line: 860, baseType: !105, size: 16)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1671, file: !462, line: 861, baseType: !105, size: 16, offset: 16)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1671, file: !462, line: 861, baseType: !105, size: 16, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1671, file: !462, line: 861, baseType: !105, size: 16, offset: 48)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1671, file: !462, line: 862, baseType: !109, size: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1671, file: !462, line: 863, baseType: !91, size: 32, offset: 96)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1662, file: !462, line: 874, baseType: !90, size: 64, offset: 960)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1662, file: !462, line: 876, baseType: !91, size: 32, offset: 1024)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1662, file: !462, line: 876, baseType: !91, size: 32, offset: 1056)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1662, file: !462, line: 878, baseType: !109, size: 32, offset: 1088)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1662, file: !462, line: 879, baseType: !109, size: 32, offset: 1120)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1662, file: !462, line: 881, baseType: !109, size: 32, offset: 1152)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1662, file: !462, line: 881, baseType: !109, size: 32, offset: 1184)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1662, file: !462, line: 883, baseType: !1187, size: 64, offset: 1216)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1662, file: !462, line: 884, baseType: !470, size: 64, offset: 1280)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1567, file: !462, line: 1107, baseType: !91, size: 32, offset: 2688)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1567, file: !462, line: 1110, baseType: !91, size: 32, offset: 2720)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1567, file: !462, line: 1113, baseType: !105, size: 16, offset: 2752)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1567, file: !462, line: 1113, baseType: !105, size: 16, offset: 2768)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1567, file: !462, line: 1116, baseType: !186, size: 8, offset: 2784)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1567, file: !462, line: 1117, baseType: !1370, size: 8, offset: 2792)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1567, file: !462, line: 1120, baseType: !105, size: 16, offset: 2800)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1567, file: !462, line: 1121, baseType: !91, size: 32, offset: 2816)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1567, file: !462, line: 1122, baseType: !91, size: 32, offset: 2848)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1567, file: !462, line: 1123, baseType: !91, size: 32, offset: 2880)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1567, file: !462, line: 1124, baseType: !91, size: 32, offset: 2912)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1567, file: !462, line: 1125, baseType: !91, size: 32, offset: 2944)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1567, file: !462, line: 1126, baseType: !91, size: 32, offset: 2976)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1567, file: !462, line: 1127, baseType: !91, size: 32, offset: 3008)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1567, file: !462, line: 1128, baseType: !91, size: 32, offset: 3040)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1567, file: !462, line: 1129, baseType: !91, size: 32, offset: 3072)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1567, file: !462, line: 1130, baseType: !91, size: 32, offset: 3104)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1567, file: !462, line: 1131, baseType: !105, size: 16, offset: 3136)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1567, file: !462, line: 1132, baseType: !186, size: 8, offset: 3152)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1567, file: !462, line: 1133, baseType: !186, size: 8, offset: 3160)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1567, file: !462, line: 1134, baseType: !1709, size: 24, offset: 3168)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 24, elements: !162)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1567, file: !462, line: 1135, baseType: !186, size: 8, offset: 3192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1567, file: !462, line: 1138, baseType: !470, size: 64, offset: 3200)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1567, file: !462, line: 1139, baseType: !186, size: 8, offset: 3264)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1567, file: !462, line: 1140, baseType: !186, size: 8, offset: 3272)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1567, file: !462, line: 1141, baseType: !186, size: 8, offset: 3280)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1567, file: !462, line: 1142, baseType: !186, size: 8, offset: 3288)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1567, file: !462, line: 1143, baseType: !186, size: 8, offset: 3296)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1567, file: !462, line: 1144, baseType: !1718, size: 64, offset: 3304)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 64, elements: !1053)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1567, file: !462, line: 1145, baseType: !1718, size: 64, offset: 3368)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1567, file: !462, line: 1148, baseType: !186, size: 8, offset: 3432)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1567, file: !462, line: 1149, baseType: !186, size: 8, offset: 3440)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1567, file: !462, line: 1152, baseType: !186, size: 8, offset: 3448)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1567, file: !462, line: 1152, baseType: !186, size: 8, offset: 3456)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1567, file: !462, line: 1153, baseType: !186, size: 8, offset: 3464)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1567, file: !462, line: 1154, baseType: !105, size: 16, offset: 3472)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1567, file: !462, line: 1154, baseType: !105, size: 16, offset: 3488)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1567, file: !462, line: 1155, baseType: !105, size: 16, offset: 3504)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1567, file: !462, line: 1155, baseType: !105, size: 16, offset: 3520)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1567, file: !462, line: 1156, baseType: !186, size: 8, offset: 3536)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1567, file: !462, line: 1157, baseType: !186, size: 8, offset: 3544)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1567, file: !462, line: 1159, baseType: !186, size: 8, offset: 3552)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1567, file: !462, line: 1160, baseType: !186, size: 8, offset: 3560)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1567, file: !462, line: 1161, baseType: !186, size: 8, offset: 3568)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1567, file: !462, line: 1162, baseType: !186, size: 8, offset: 3576)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1567, file: !462, line: 1165, baseType: !109, size: 32, offset: 3584)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1567, file: !462, line: 1166, baseType: !109, size: 32, offset: 3616)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1567, file: !462, line: 1167, baseType: !109, size: 32, offset: 3648)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1567, file: !462, line: 1168, baseType: !109, size: 32, offset: 3680)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1567, file: !462, line: 1171, baseType: !105, size: 16, offset: 3712)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1567, file: !462, line: 1171, baseType: !105, size: 16, offset: 3728)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1567, file: !462, line: 1172, baseType: !109, size: 32, offset: 3744)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1567, file: !462, line: 1173, baseType: !91, size: 32, offset: 3776)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1567, file: !462, line: 1174, baseType: !91, size: 32, offset: 3808)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1567, file: !462, line: 1177, baseType: !1745, size: 1024, offset: 3840)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !462, line: 963, size: 1024, elements: !1746)
!1746 = !{!1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1770, !1771}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1745, file: !462, line: 965, baseType: !109, size: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1745, file: !462, line: 968, baseType: !91, size: 32, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1745, file: !462, line: 971, baseType: !91, size: 32, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1745, file: !462, line: 974, baseType: !91, size: 32, offset: 96)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1745, file: !462, line: 977, baseType: !161, size: 96, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1745, file: !462, line: 979, baseType: !161, size: 96, offset: 224)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1745, file: !462, line: 982, baseType: !109, size: 32, offset: 320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1745, file: !462, line: 987, baseType: !141, size: 64, offset: 352)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1745, file: !462, line: 989, baseType: !91, size: 32, offset: 416)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1745, file: !462, line: 994, baseType: !109, size: 32, offset: 448)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1745, file: !462, line: 995, baseType: !109, size: 32, offset: 480)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1745, file: !462, line: 997, baseType: !186, size: 8, offset: 512)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1745, file: !462, line: 998, baseType: !1103, size: 56, offset: 520)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1745, file: !462, line: 1000, baseType: !91, size: 32, offset: 576)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1745, file: !462, line: 1003, baseType: !141, size: 64, offset: 608)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1745, file: !462, line: 1006, baseType: !109, size: 32, offset: 672)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1745, file: !462, line: 1009, baseType: !91, size: 32, offset: 704)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1745, file: !462, line: 1012, baseType: !141, size: 64, offset: 736)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1745, file: !462, line: 1015, baseType: !141, size: 64, offset: 800)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1745, file: !462, line: 1018, baseType: !109, size: 32, offset: 864)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1745, file: !462, line: 1019, baseType: !1768, size: 64, offset: 896)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !462, line: 63, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1745, file: !462, line: 1023, baseType: !91, size: 32, offset: 960)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1745, file: !462, line: 1024, baseType: !109, size: 32, offset: 992)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1567, file: !462, line: 1179, baseType: !1773, size: 320, offset: 4864)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !462, line: 1043, size: 320, elements: !1774)
!1774 = !{!1775, !1776, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1773, file: !462, line: 1044, baseType: !186, size: 8)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1773, file: !462, line: 1045, baseType: !1777, size: 16, offset: 8)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 16, elements: !142)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1773, file: !462, line: 1048, baseType: !186, size: 8, offset: 24)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1773, file: !462, line: 1049, baseType: !91, size: 32, offset: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1773, file: !462, line: 1049, baseType: !91, size: 32, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1773, file: !462, line: 1052, baseType: !91, size: 32, offset: 96)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1773, file: !462, line: 1052, baseType: !91, size: 32, offset: 128)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1773, file: !462, line: 1053, baseType: !186, size: 8, offset: 160)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1773, file: !462, line: 1054, baseType: !1709, size: 24, offset: 168)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1773, file: !462, line: 1057, baseType: !91, size: 32, offset: 192)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1773, file: !462, line: 1057, baseType: !91, size: 32, offset: 224)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1773, file: !462, line: 1060, baseType: !91, size: 32, offset: 256)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1773, file: !462, line: 1060, baseType: !91, size: 32, offset: 288)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !463, file: !462, line: 1247, baseType: !1790, size: 64, offset: 2176)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64)
!1791 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !462, line: 60, flags: DIFlagFwdDecl)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !463, file: !462, line: 1251, baseType: !1793, size: 31872, offset: 2240)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !462, line: 403, size: 31872, elements: !1794)
!1794 = !{!1795, !1830, !1850, !1859, !1879, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2013, !2014, !2015, !2017, !2033, !2034}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1793, file: !462, line: 404, baseType: !1796, size: 1984)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !462, line: 259, size: 1984, elements: !1797)
!1797 = !{!1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1813, !1825}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1796, file: !462, line: 260, baseType: !186, size: 8)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1796, file: !462, line: 263, baseType: !186, size: 8, offset: 8)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1796, file: !462, line: 266, baseType: !186, size: 8, offset: 16)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1796, file: !462, line: 267, baseType: !186, size: 8, offset: 24)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1796, file: !462, line: 269, baseType: !186, size: 8, offset: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1796, file: !462, line: 270, baseType: !186, size: 8, offset: 40)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1796, file: !462, line: 276, baseType: !186, size: 8, offset: 48)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1796, file: !462, line: 279, baseType: !186, size: 8, offset: 56)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1796, file: !462, line: 280, baseType: !105, size: 16, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1796, file: !462, line: 280, baseType: !105, size: 16, offset: 80)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1796, file: !462, line: 281, baseType: !91, size: 32, offset: 96)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1796, file: !462, line: 284, baseType: !186, size: 8, offset: 128)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1796, file: !462, line: 285, baseType: !186, size: 8, offset: 136)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1796, file: !462, line: 287, baseType: !1812, size: 48, offset: 144)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 48, elements: !1393)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1796, file: !462, line: 290, baseType: !1814, size: 1280, offset: 192)
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !114, line: 174, baseType: !1815)
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !114, line: 166, size: 1280, elements: !1816)
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1815, file: !114, line: 167, baseType: !109, size: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1815, file: !114, line: 167, baseType: !109, size: 32, offset: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1815, file: !114, line: 168, baseType: !393, size: 512, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1815, file: !114, line: 169, baseType: !393, size: 512, offset: 576)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1815, file: !114, line: 170, baseType: !91, size: 32, offset: 1088)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1815, file: !114, line: 171, baseType: !91, size: 32, offset: 1120)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1815, file: !114, line: 172, baseType: !112, size: 64, offset: 1152)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1815, file: !114, line: 173, baseType: !90, size: 64, offset: 1216)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1796, file: !462, line: 291, baseType: !1826, size: 512, offset: 1472)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !114, line: 178, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !114, line: 176, size: 512, elements: !1828)
!1828 = !{!1829}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1827, file: !114, line: 177, baseType: !393, size: 512)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1793, file: !462, line: 406, baseType: !1831, size: 64, offset: 1984)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !462, line: 80, size: 1472, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1832, file: !462, line: 81, baseType: !90, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1832, file: !462, line: 82, baseType: !90, size: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1832, file: !462, line: 83, baseType: !5, size: 32, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1832, file: !462, line: 84, baseType: !5, size: 32, offset: 160)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1832, file: !462, line: 86, baseType: !5, size: 32, offset: 192)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1832, file: !462, line: 87, baseType: !5, size: 32, offset: 224)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1832, file: !462, line: 88, baseType: !5, size: 32, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1832, file: !462, line: 89, baseType: !5, size: 32, offset: 288)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1832, file: !462, line: 90, baseType: !5, size: 32, offset: 320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1832, file: !462, line: 91, baseType: !5, size: 32, offset: 352)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1832, file: !462, line: 92, baseType: !5, size: 32, offset: 384)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1832, file: !462, line: 93, baseType: !5, size: 32, offset: 416)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1832, file: !462, line: 95, baseType: !1847, size: 1024, offset: 448)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, elements: !1848)
!1848 = !{!1849}
!1849 = !DISubrange(count: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1793, file: !462, line: 407, baseType: !1851, size: 64, offset: 2048)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !462, line: 98, size: 1216, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1852, file: !462, line: 100, baseType: !90, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1852, file: !462, line: 101, baseType: !90, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1852, file: !462, line: 103, baseType: !5, size: 32, offset: 128)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1852, file: !462, line: 104, baseType: !5, size: 32, offset: 160)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1852, file: !462, line: 106, baseType: !1847, size: 1024, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1793, file: !462, line: 408, baseType: !1860, size: 512, offset: 2112)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !462, line: 109, size: 512, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1860, file: !462, line: 111, baseType: !109, size: 32)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1860, file: !462, line: 112, baseType: !109, size: 32, offset: 32)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1860, file: !462, line: 115, baseType: !109, size: 32, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1860, file: !462, line: 116, baseType: !109, size: 32, offset: 96)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1860, file: !462, line: 117, baseType: !109, size: 32, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1860, file: !462, line: 118, baseType: !109, size: 32, offset: 160)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1860, file: !462, line: 119, baseType: !109, size: 32, offset: 192)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1860, file: !462, line: 120, baseType: !109, size: 32, offset: 224)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1860, file: !462, line: 121, baseType: !109, size: 32, offset: 256)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1860, file: !462, line: 122, baseType: !109, size: 32, offset: 288)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1860, file: !462, line: 125, baseType: !109, size: 32, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1860, file: !462, line: 126, baseType: !109, size: 32, offset: 352)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1860, file: !462, line: 127, baseType: !105, size: 16, offset: 384)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1860, file: !462, line: 128, baseType: !105, size: 16, offset: 400)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1860, file: !462, line: 129, baseType: !109, size: 32, offset: 416)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1860, file: !462, line: 130, baseType: !109, size: 32, offset: 448)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1860, file: !462, line: 131, baseType: !109, size: 32, offset: 480)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1793, file: !462, line: 409, baseType: !1880, size: 576, offset: 2624)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !462, line: 134, size: 576, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1880, file: !462, line: 135, baseType: !109, size: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1880, file: !462, line: 136, baseType: !109, size: 32, offset: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1880, file: !462, line: 137, baseType: !109, size: 32, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1880, file: !462, line: 138, baseType: !109, size: 32, offset: 96)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1880, file: !462, line: 139, baseType: !109, size: 32, offset: 128)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1880, file: !462, line: 140, baseType: !109, size: 32, offset: 160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1880, file: !462, line: 141, baseType: !109, size: 32, offset: 192)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1880, file: !462, line: 142, baseType: !109, size: 32, offset: 224)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1880, file: !462, line: 143, baseType: !91, size: 32, offset: 256)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1880, file: !462, line: 144, baseType: !109, size: 32, offset: 288)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1880, file: !462, line: 145, baseType: !109, size: 32, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1880, file: !462, line: 147, baseType: !109, size: 32, offset: 352)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1880, file: !462, line: 148, baseType: !109, size: 32, offset: 384)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1880, file: !462, line: 149, baseType: !109, size: 32, offset: 416)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1880, file: !462, line: 150, baseType: !109, size: 32, offset: 448)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1880, file: !462, line: 151, baseType: !109, size: 32, offset: 480)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1880, file: !462, line: 152, baseType: !382, size: 64, offset: 512)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1793, file: !462, line: 411, baseType: !109, size: 32, offset: 3200)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1793, file: !462, line: 411, baseType: !109, size: 32, offset: 3232)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1793, file: !462, line: 411, baseType: !109, size: 32, offset: 3264)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1793, file: !462, line: 412, baseType: !91, size: 32, offset: 3296)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1793, file: !462, line: 413, baseType: !109, size: 32, offset: 3328)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1793, file: !462, line: 413, baseType: !109, size: 32, offset: 3360)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1793, file: !462, line: 415, baseType: !109, size: 32, offset: 3392)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1793, file: !462, line: 415, baseType: !109, size: 32, offset: 3424)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1793, file: !462, line: 416, baseType: !105, size: 16, offset: 3456)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1793, file: !462, line: 416, baseType: !105, size: 16, offset: 3472)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1793, file: !462, line: 418, baseType: !91, size: 32, offset: 3488)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1793, file: !462, line: 418, baseType: !91, size: 32, offset: 3520)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1793, file: !462, line: 421, baseType: !91, size: 32, offset: 3552)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1793, file: !462, line: 421, baseType: !91, size: 32, offset: 3584)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1793, file: !462, line: 421, baseType: !91, size: 32, offset: 3616)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1793, file: !462, line: 425, baseType: !105, size: 16, offset: 3648)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1793, file: !462, line: 425, baseType: !105, size: 16, offset: 3664)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1793, file: !462, line: 425, baseType: !105, size: 16, offset: 3680)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1793, file: !462, line: 426, baseType: !105, size: 16, offset: 3696)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1793, file: !462, line: 428, baseType: !105, size: 16, offset: 3712)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1793, file: !462, line: 428, baseType: !105, size: 16, offset: 3728)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1793, file: !462, line: 431, baseType: !109, size: 32, offset: 3744)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1793, file: !462, line: 433, baseType: !105, size: 16, offset: 3776)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1793, file: !462, line: 435, baseType: !105, size: 16, offset: 3792)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1793, file: !462, line: 437, baseType: !105, size: 16, offset: 3808)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1793, file: !462, line: 439, baseType: !105, size: 16, offset: 3824)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1793, file: !462, line: 441, baseType: !105, size: 16, offset: 3840)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1793, file: !462, line: 443, baseType: !105, size: 16, offset: 3856)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1793, file: !462, line: 449, baseType: !109, size: 32, offset: 3872)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1793, file: !462, line: 453, baseType: !109, size: 32, offset: 3904)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1793, file: !462, line: 458, baseType: !105, size: 16, offset: 3936)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1793, file: !462, line: 462, baseType: !105, size: 16, offset: 3952)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1793, file: !462, line: 467, baseType: !109, size: 32, offset: 3968)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1793, file: !462, line: 467, baseType: !109, size: 32, offset: 4000)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1793, file: !462, line: 469, baseType: !105, size: 16, offset: 4032)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1793, file: !462, line: 469, baseType: !105, size: 16, offset: 4048)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1793, file: !462, line: 469, baseType: !105, size: 16, offset: 4064)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1793, file: !462, line: 469, baseType: !105, size: 16, offset: 4080)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1793, file: !462, line: 474, baseType: !105, size: 16, offset: 4096)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1793, file: !462, line: 475, baseType: !186, size: 8, offset: 4112)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1793, file: !462, line: 476, baseType: !186, size: 8, offset: 4120)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1793, file: !462, line: 481, baseType: !109, size: 32, offset: 4128)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1793, file: !462, line: 486, baseType: !109, size: 32, offset: 4160)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1793, file: !462, line: 491, baseType: !109, size: 32, offset: 4192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1793, file: !462, line: 496, baseType: !105, size: 16, offset: 4224)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1793, file: !462, line: 498, baseType: !105, size: 16, offset: 4240)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1793, file: !462, line: 501, baseType: !105, size: 16, offset: 4256)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1793, file: !462, line: 502, baseType: !105, size: 16, offset: 4272)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1793, file: !462, line: 508, baseType: !105, size: 16, offset: 4288)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1793, file: !462, line: 513, baseType: !105, size: 16, offset: 4304)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1793, file: !462, line: 515, baseType: !105, size: 16, offset: 4320)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1793, file: !462, line: 515, baseType: !105, size: 16, offset: 4336)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1793, file: !462, line: 519, baseType: !121, size: 128, offset: 4352)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1793, file: !462, line: 519, baseType: !121, size: 128, offset: 4480)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1793, file: !462, line: 520, baseType: !213, size: 128, offset: 4608)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1793, file: !462, line: 523, baseType: !223, size: 128, offset: 4736)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1793, file: !462, line: 524, baseType: !105, size: 16, offset: 4864)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1793, file: !462, line: 527, baseType: !105, size: 16, offset: 4880)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1793, file: !462, line: 532, baseType: !91, size: 32, offset: 4896)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1793, file: !462, line: 532, baseType: !91, size: 32, offset: 4928)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1793, file: !462, line: 534, baseType: !91, size: 32, offset: 4960)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1793, file: !462, line: 538, baseType: !91, size: 32, offset: 4992)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1793, file: !462, line: 542, baseType: !109, size: 32, offset: 5024)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1793, file: !462, line: 545, baseType: !91, size: 32, offset: 5056)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1793, file: !462, line: 545, baseType: !91, size: 32, offset: 5088)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1793, file: !462, line: 545, baseType: !91, size: 32, offset: 5120)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1793, file: !462, line: 548, baseType: !91, size: 32, offset: 5152)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1793, file: !462, line: 551, baseType: !105, size: 16, offset: 5184)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1793, file: !462, line: 551, baseType: !105, size: 16, offset: 5200)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1793, file: !462, line: 551, baseType: !105, size: 16, offset: 5216)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1793, file: !462, line: 551, baseType: !105, size: 16, offset: 5232)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1793, file: !462, line: 552, baseType: !105, size: 16, offset: 5248)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1793, file: !462, line: 552, baseType: !105, size: 16, offset: 5264)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1793, file: !462, line: 553, baseType: !91, size: 32, offset: 5280)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1793, file: !462, line: 553, baseType: !91, size: 32, offset: 5312)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1793, file: !462, line: 554, baseType: !105, size: 16, offset: 5344)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1793, file: !462, line: 554, baseType: !105, size: 16, offset: 5360)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1793, file: !462, line: 555, baseType: !91, size: 32, offset: 5376)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1793, file: !462, line: 555, baseType: !91, size: 32, offset: 5408)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1793, file: !462, line: 558, baseType: !345, size: 8192, offset: 5440)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1793, file: !462, line: 561, baseType: !109, size: 32, offset: 13632)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1793, file: !462, line: 562, baseType: !105, size: 16, offset: 13664)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1793, file: !462, line: 562, baseType: !105, size: 16, offset: 13680)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1793, file: !462, line: 565, baseType: !1983, size: 6144, offset: 13696)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 6144, elements: !1984)
!1984 = !{!1985}
!1985 = !DISubrange(count: 768)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1793, file: !462, line: 568, baseType: !599, size: 128, offset: 19840)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1793, file: !462, line: 569, baseType: !599, size: 128, offset: 19968)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1793, file: !462, line: 572, baseType: !186, size: 8, offset: 20096)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1793, file: !462, line: 573, baseType: !186, size: 8, offset: 20104)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1793, file: !462, line: 574, baseType: !186, size: 8, offset: 20112)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1793, file: !462, line: 575, baseType: !1642, size: 40, offset: 20120)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1793, file: !462, line: 578, baseType: !109, size: 32, offset: 20160)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1793, file: !462, line: 579, baseType: !105, size: 16, offset: 20192)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1793, file: !462, line: 580, baseType: !105, size: 16, offset: 20208)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1793, file: !462, line: 581, baseType: !91, size: 32, offset: 20224)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1793, file: !462, line: 582, baseType: !91, size: 32, offset: 20256)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1793, file: !462, line: 585, baseType: !105, size: 16, offset: 20288)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1793, file: !462, line: 585, baseType: !105, size: 16, offset: 20304)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1793, file: !462, line: 586, baseType: !91, size: 32, offset: 20320)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1793, file: !462, line: 589, baseType: !105, size: 16, offset: 20352)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1793, file: !462, line: 589, baseType: !105, size: 16, offset: 20368)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1793, file: !462, line: 590, baseType: !109, size: 32, offset: 20384)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1793, file: !462, line: 593, baseType: !105, size: 16, offset: 20416)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1793, file: !462, line: 593, baseType: !105, size: 16, offset: 20432)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1793, file: !462, line: 594, baseType: !105, size: 16, offset: 20448)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1793, file: !462, line: 594, baseType: !105, size: 16, offset: 20464)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1793, file: !462, line: 595, baseType: !91, size: 32, offset: 20480)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1793, file: !462, line: 596, baseType: !91, size: 32, offset: 20512)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1793, file: !462, line: 597, baseType: !2010, size: 64, offset: 20544)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2012, line: 50, flags: DIFlagFwdDecl)
!2012 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_scene.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1793, file: !462, line: 600, baseType: !109, size: 32, offset: 20608)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1793, file: !462, line: 601, baseType: !91, size: 32, offset: 20640)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1793, file: !462, line: 604, baseType: !2016, size: 256, offset: 20672)
!2016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, elements: !1382)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1793, file: !462, line: 607, baseType: !2018, size: 10880, offset: 20928)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !462, line: 364, size: 10880, elements: !2019)
!2019 = !{!2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2018, file: !462, line: 365, baseType: !1796, size: 1984)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2018, file: !462, line: 367, baseType: !345, size: 8192, offset: 1984)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2018, file: !462, line: 369, baseType: !105, size: 16, offset: 10176)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2018, file: !462, line: 369, baseType: !105, size: 16, offset: 10192)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2018, file: !462, line: 370, baseType: !105, size: 16, offset: 10208)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2018, file: !462, line: 370, baseType: !105, size: 16, offset: 10224)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2018, file: !462, line: 372, baseType: !91, size: 32, offset: 10240)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2018, file: !462, line: 373, baseType: !91, size: 32, offset: 10272)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2018, file: !462, line: 375, baseType: !1709, size: 24, offset: 10304)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2018, file: !462, line: 376, baseType: !186, size: 8, offset: 10328)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2018, file: !462, line: 378, baseType: !186, size: 8, offset: 10336)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2018, file: !462, line: 379, baseType: !1709, size: 24, offset: 10344)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2018, file: !462, line: 381, baseType: !393, size: 512, offset: 10368)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1793, file: !462, line: 609, baseType: !109, size: 32, offset: 31808)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1793, file: !462, line: 610, baseType: !109, size: 32, offset: 31840)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !463, file: !462, line: 1252, baseType: !2036, size: 256, offset: 34112)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !462, line: 158, size: 256, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2036, file: !462, line: 159, baseType: !109, size: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2036, file: !462, line: 160, baseType: !91, size: 32, offset: 32)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2036, file: !462, line: 161, baseType: !91, size: 32, offset: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2036, file: !462, line: 162, baseType: !91, size: 32, offset: 96)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2036, file: !462, line: 163, baseType: !109, size: 32, offset: 128)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2036, file: !462, line: 164, baseType: !105, size: 16, offset: 160)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2036, file: !462, line: 165, baseType: !105, size: 16, offset: 176)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2036, file: !462, line: 166, baseType: !91, size: 32, offset: 192)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2036, file: !462, line: 167, baseType: !91, size: 32, offset: 224)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !463, file: !462, line: 1254, baseType: !223, size: 128, offset: 34368)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !463, file: !462, line: 1255, baseType: !223, size: 128, offset: 34496)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !463, file: !462, line: 1257, baseType: !90, size: 64, offset: 34624)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !463, file: !462, line: 1258, baseType: !90, size: 64, offset: 34688)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !463, file: !462, line: 1259, baseType: !90, size: 64, offset: 34752)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !463, file: !462, line: 1260, baseType: !90, size: 64, offset: 34816)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !463, file: !462, line: 1262, baseType: !90, size: 64, offset: 34880)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !463, file: !462, line: 1265, baseType: !2055, size: 64, offset: 34944)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !462, line: 1265, flags: DIFlagFwdDecl)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !463, file: !462, line: 1266, baseType: !105, size: 16, offset: 35008)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !463, file: !462, line: 1267, baseType: !105, size: 16, offset: 35024)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !463, file: !462, line: 1270, baseType: !109, size: 32, offset: 35040)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !463, file: !462, line: 1271, baseType: !223, size: 128, offset: 35072)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !463, file: !462, line: 1274, baseType: !2062, size: 128, offset: 35200)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !462, line: 650, size: 128, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2067, !2068}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2062, file: !462, line: 651, baseType: !161, size: 96)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2062, file: !462, line: 652, baseType: !186, size: 8, offset: 96)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2062, file: !462, line: 652, baseType: !186, size: 8, offset: 104)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2062, file: !462, line: 652, baseType: !186, size: 8, offset: 112)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2062, file: !462, line: 652, baseType: !186, size: 8, offset: 120)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !463, file: !462, line: 1275, baseType: !2070, size: 1472, offset: 35328)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !462, line: 676, size: 1472, elements: !2071)
!2071 = !{!2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2093, !2094, !2095, !2096, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2070, file: !462, line: 679, baseType: !2062, size: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2070, file: !462, line: 680, baseType: !105, size: 16, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2070, file: !462, line: 680, baseType: !105, size: 16, offset: 144)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2070, file: !462, line: 680, baseType: !105, size: 16, offset: 160)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2070, file: !462, line: 680, baseType: !105, size: 16, offset: 176)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2070, file: !462, line: 681, baseType: !105, size: 16, offset: 192)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2070, file: !462, line: 681, baseType: !105, size: 16, offset: 208)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2070, file: !462, line: 681, baseType: !105, size: 16, offset: 224)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2070, file: !462, line: 681, baseType: !105, size: 16, offset: 240)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2070, file: !462, line: 682, baseType: !105, size: 16, offset: 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2070, file: !462, line: 682, baseType: !784, size: 48, offset: 272)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2070, file: !462, line: 685, baseType: !2084, size: 192, offset: 320)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !462, line: 633, size: 192, elements: !2085)
!2085 = !{!2086, !2087, !2088, !2089, !2090, !2091, !2092}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2084, file: !462, line: 634, baseType: !105, size: 16)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2084, file: !462, line: 634, baseType: !105, size: 16, offset: 16)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2084, file: !462, line: 635, baseType: !105, size: 16, offset: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2084, file: !462, line: 635, baseType: !105, size: 16, offset: 48)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2084, file: !462, line: 636, baseType: !91, size: 32, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2084, file: !462, line: 636, baseType: !91, size: 32, offset: 96)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2084, file: !462, line: 637, baseType: !2010, size: 64, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2070, file: !462, line: 686, baseType: !105, size: 16, offset: 512)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2070, file: !462, line: 686, baseType: !105, size: 16, offset: 528)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2070, file: !462, line: 687, baseType: !91, size: 32, offset: 544)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2070, file: !462, line: 688, baseType: !2097, size: 448, offset: 576)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !462, line: 674, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !462, line: 659, size: 448, elements: !2099)
!2099 = !{!2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2098, file: !462, line: 660, baseType: !91, size: 32)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2098, file: !462, line: 661, baseType: !91, size: 32, offset: 32)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2098, file: !462, line: 662, baseType: !91, size: 32, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2098, file: !462, line: 663, baseType: !91, size: 32, offset: 96)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2098, file: !462, line: 664, baseType: !91, size: 32, offset: 128)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2098, file: !462, line: 665, baseType: !91, size: 32, offset: 160)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2098, file: !462, line: 666, baseType: !91, size: 32, offset: 192)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2098, file: !462, line: 667, baseType: !91, size: 32, offset: 224)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2098, file: !462, line: 668, baseType: !91, size: 32, offset: 256)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2098, file: !462, line: 669, baseType: !91, size: 32, offset: 288)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2098, file: !462, line: 670, baseType: !109, size: 32, offset: 320)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2098, file: !462, line: 671, baseType: !91, size: 32, offset: 352)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2098, file: !462, line: 672, baseType: !91, size: 32, offset: 384)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2098, file: !462, line: 673, baseType: !105, size: 16, offset: 416)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2098, file: !462, line: 673, baseType: !105, size: 16, offset: 432)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2070, file: !462, line: 692, baseType: !91, size: 32, offset: 1024)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2070, file: !462, line: 697, baseType: !91, size: 32, offset: 1056)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2070, file: !462, line: 703, baseType: !109, size: 32, offset: 1088)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2070, file: !462, line: 704, baseType: !105, size: 16, offset: 1120)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2070, file: !462, line: 704, baseType: !105, size: 16, offset: 1136)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2070, file: !462, line: 705, baseType: !105, size: 16, offset: 1152)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2070, file: !462, line: 706, baseType: !105, size: 16, offset: 1168)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2070, file: !462, line: 707, baseType: !105, size: 16, offset: 1184)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2070, file: !462, line: 708, baseType: !105, size: 16, offset: 1200)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2070, file: !462, line: 709, baseType: !105, size: 16, offset: 1216)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2070, file: !462, line: 709, baseType: !105, size: 16, offset: 1232)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2070, file: !462, line: 709, baseType: !105, size: 16, offset: 1248)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2070, file: !462, line: 709, baseType: !105, size: 16, offset: 1264)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2070, file: !462, line: 710, baseType: !105, size: 16, offset: 1280)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2070, file: !462, line: 711, baseType: !105, size: 16, offset: 1296)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2070, file: !462, line: 712, baseType: !91, size: 32, offset: 1312)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2070, file: !462, line: 713, baseType: !91, size: 32, offset: 1344)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2070, file: !462, line: 713, baseType: !91, size: 32, offset: 1376)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2070, file: !462, line: 713, baseType: !91, size: 32, offset: 1408)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2070, file: !462, line: 713, baseType: !91, size: 32, offset: 1440)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !463, file: !462, line: 1278, baseType: !2136, size: 64, offset: 36800)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !462, line: 1197, size: 64, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2136, file: !462, line: 1199, baseType: !91, size: 32)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2136, file: !462, line: 1200, baseType: !186, size: 8, offset: 32)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2136, file: !462, line: 1201, baseType: !186, size: 8, offset: 40)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2136, file: !462, line: 1202, baseType: !105, size: 16, offset: 48)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !463, file: !462, line: 1281, baseType: !560, size: 64, offset: 36864)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !463, file: !462, line: 1284, baseType: !2144, size: 192, offset: 36928)
!2144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !462, line: 1208, size: 192, elements: !2145)
!2145 = !{!2146, !2147, !2148, !2149}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2144, file: !462, line: 1209, baseType: !161, size: 96)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2144, file: !462, line: 1210, baseType: !109, size: 32, offset: 96)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2144, file: !462, line: 1210, baseType: !109, size: 32, offset: 128)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2144, file: !462, line: 1210, baseType: !109, size: 32, offset: 160)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !463, file: !462, line: 1287, baseType: !2151, size: 64, offset: 37120)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !462, line: 62, flags: DIFlagFwdDecl)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !463, file: !462, line: 1289, baseType: !353, size: 64, offset: 37184)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !463, file: !462, line: 1290, baseType: !353, size: 64, offset: 37248)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !463, file: !462, line: 1293, baseType: !1814, size: 1280, offset: 37312)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !463, file: !462, line: 1294, baseType: !1826, size: 512, offset: 38592)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !463, file: !462, line: 1295, baseType: !1097, size: 512, offset: 39104)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !463, file: !462, line: 1298, baseType: !2159, size: 64, offset: 39616)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2160, size: 64)
!2160 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !462, line: 1298, flags: DIFlagFwdDecl)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !178, file: !179, line: 192, baseType: !2162, size: 31872, offset: 8832)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !462, line: 611, baseType: !1793)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "wrld", scope: !178, file: !179, line: 193, baseType: !2164, size: 4224, offset: 40704)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "World", file: !1216, line: 131, baseType: !1215)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !178, file: !179, line: 194, baseType: !470, size: 64, offset: 44928)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !178, file: !179, line: 195, baseType: !5, size: 32, offset: 44992)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !178, file: !179, line: 195, baseType: !5, size: 32, offset: 45024)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !178, file: !179, line: 197, baseType: !223, size: 128, offset: 45056)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !178, file: !179, line: 200, baseType: !2170, size: 64, offset: 45184)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !179, line: 65, flags: DIFlagFwdDecl)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !178, file: !179, line: 203, baseType: !2173, size: 64, offset: 45248)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !179, line: 63, flags: DIFlagFwdDecl)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !178, file: !179, line: 204, baseType: !2176, size: 64, offset: 45312)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64)
!2177 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayFace", file: !179, line: 64, flags: DIFlagFwdDecl)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !178, file: !179, line: 205, baseType: !2179, size: 64, offset: 45376)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DICompositeType(tag: DW_TAG_structure_type, name: "VlakPrimitive", file: !179, line: 205, flags: DIFlagFwdDecl)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !178, file: !179, line: 206, baseType: !91, size: 32, offset: 45440)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "occlusiontree", scope: !178, file: !179, line: 209, baseType: !90, size: 64, offset: 45504)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "strandsurface", scope: !178, file: !179, line: 210, baseType: !223, size: 128, offset: 45568)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_offs", scope: !178, file: !179, line: 213, baseType: !91, size: 32, offset: 45696)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "field_offs", scope: !178, file: !179, line: 213, baseType: !91, size: 32, offset: 45728)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !178, file: !179, line: 216, baseType: !109, size: 32, offset: 45760)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !178, file: !179, line: 216, baseType: !109, size: 32, offset: 45792)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !178, file: !179, line: 216, baseType: !109, size: 32, offset: 45824)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !178, file: !179, line: 216, baseType: !109, size: 32, offset: 45856)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !178, file: !179, line: 216, baseType: !109, size: 32, offset: 45888)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "sortedhalos", scope: !178, file: !179, line: 217, baseType: !2192, size: 64, offset: 45952)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HaloRen", file: !179, line: 413, size: 1024, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "miny", scope: !2194, file: !179, line: 414, baseType: !105, size: 16)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "maxy", scope: !2194, file: !179, line: 414, baseType: !105, size: 16, offset: 16)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2194, file: !179, line: 415, baseType: !91, size: 32, offset: 32)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2194, file: !179, line: 415, baseType: !91, size: 32, offset: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !2194, file: !179, line: 415, baseType: !91, size: 32, offset: 96)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !2194, file: !179, line: 415, baseType: !91, size: 32, offset: 128)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "radsq", scope: !2194, file: !179, line: 415, baseType: !91, size: 32, offset: 160)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !2194, file: !179, line: 415, baseType: !91, size: 32, offset: 192)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "cos", scope: !2194, file: !179, line: 415, baseType: !91, size: 32, offset: 224)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2194, file: !179, line: 415, baseType: !161, size: 96, offset: 256)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2194, file: !179, line: 415, baseType: !161, size: 96, offset: 352)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "hard", scope: !2194, file: !179, line: 416, baseType: !91, size: 32, offset: 448)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2194, file: !179, line: 416, baseType: !91, size: 32, offset: 480)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2194, file: !179, line: 416, baseType: !91, size: 32, offset: 512)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2194, file: !179, line: 416, baseType: !91, size: 32, offset: 544)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !2194, file: !179, line: 417, baseType: !109, size: 32, offset: 576)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "zd", scope: !2194, file: !179, line: 417, baseType: !109, size: 32, offset: 608)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "zBufDist", scope: !2194, file: !179, line: 418, baseType: !109, size: 32, offset: 640)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "starpoints", scope: !2194, file: !179, line: 419, baseType: !186, size: 8, offset: 672)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2194, file: !179, line: 419, baseType: !186, size: 8, offset: 680)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !2194, file: !179, line: 419, baseType: !186, size: 8, offset: 688)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2194, file: !179, line: 419, baseType: !186, size: 8, offset: 696)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !2194, file: !179, line: 420, baseType: !186, size: 8, offset: 704)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !2194, file: !179, line: 420, baseType: !186, size: 8, offset: 712)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !2194, file: !179, line: 420, baseType: !186, size: 8, offset: 720)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !2194, file: !179, line: 421, baseType: !105, size: 16, offset: 736)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !2194, file: !179, line: 422, baseType: !91, size: 32, offset: 768)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !2194, file: !179, line: 423, baseType: !109, size: 32, offset: 800)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2194, file: !179, line: 424, baseType: !5, size: 32, offset: 832)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2194, file: !179, line: 425, baseType: !248, size: 64, offset: 896)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2194, file: !179, line: 426, baseType: !2227, size: 64, offset: 960)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64)
!2228 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !2229, line: 197, flags: DIFlagFwdDecl)
!2229 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !178, file: !179, line: 219, baseType: !223, size: 128, offset: 46016)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !178, file: !179, line: 220, baseType: !223, size: 128, offset: 46144)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "objecttable", scope: !178, file: !179, line: 222, baseType: !223, size: 128, offset: 46272)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "objectinstance", scope: !178, file: !179, line: 224, baseType: !2234, size: 64, offset: 46400)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectInstanceRen", file: !179, line: 345, size: 2304, elements: !2236)
!2236 = !{!2237, !2238, !2239, !2419, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2443, !2444, !2445, !2446}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2235, file: !179, line: 346, baseType: !2234, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2235, file: !179, line: 346, baseType: !2234, size: 64, offset: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2235, file: !179, line: 348, baseType: !2240, size: 64, offset: 128)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectRen", file: !179, line: 343, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectRen", file: !179, line: 315, size: 2240, elements: !2243)
!2243 = !{!2244, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2286, !2329, !2406, !2407, !2408, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2242, file: !179, line: 316, baseType: !2245, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2242, file: !179, line: 316, baseType: !2245, size: 64, offset: 64)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2242, file: !179, line: 317, baseType: !470, size: 64, offset: 128)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2242, file: !179, line: 317, baseType: !470, size: 64, offset: 192)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "sce", scope: !2242, file: !179, line: 318, baseType: !1187, size: 64, offset: 256)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2242, file: !179, line: 319, baseType: !109, size: 32, offset: 320)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !2242, file: !179, line: 319, baseType: !109, size: 32, offset: 352)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2242, file: !179, line: 319, baseType: !109, size: 32, offset: 384)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2242, file: !179, line: 319, baseType: !109, size: 32, offset: 416)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !2242, file: !179, line: 321, baseType: !2255, size: 192, offset: 448)
!2255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 192, elements: !2256)
!2256 = !{!143, !163}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2242, file: !179, line: 323, baseType: !109, size: 32, offset: 640)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "totvlak", scope: !2242, file: !179, line: 323, baseType: !109, size: 32, offset: 672)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2242, file: !179, line: 323, baseType: !109, size: 32, offset: 704)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2242, file: !179, line: 323, baseType: !109, size: 32, offset: 736)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodeslen", scope: !2242, file: !179, line: 324, baseType: !109, size: 32, offset: 768)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodeslen", scope: !2242, file: !179, line: 324, baseType: !109, size: 32, offset: 800)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodeslen", scope: !2242, file: !179, line: 324, baseType: !109, size: 32, offset: 832)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "blohalen", scope: !2242, file: !179, line: 324, baseType: !109, size: 32, offset: 864)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "vertnodes", scope: !2242, file: !179, line: 325, baseType: !2266, size: 64, offset: 896)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertTableNode", file: !2268, line: 60, size: 448, elements: !2269)
!2268 = !DIFile(filename: "blender/source/blender/render/intern/include/renderdatabase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2269 = !{!2270, !2280, !2281, !2282, !2283, !2284, !2285}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2267, file: !2268, line: 61, baseType: !2271, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertRen", file: !179, line: 372, size: 384, elements: !2273)
!2273 = !{!2274, !2275, !2276, !2277, !2278, !2279}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2272, file: !179, line: 373, baseType: !161, size: 96)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2272, file: !179, line: 374, baseType: !161, size: 96, offset: 96)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !2272, file: !179, line: 375, baseType: !97, size: 64, offset: 192)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2272, file: !179, line: 376, baseType: !5, size: 32, offset: 256)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "accum", scope: !2272, file: !179, line: 378, baseType: !91, size: 32, offset: 288)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2272, file: !179, line: 379, baseType: !109, size: 32, offset: 320)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !2267, file: !2268, line: 62, baseType: !97, size: 64, offset: 64)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !2267, file: !2268, line: 63, baseType: !97, size: 64, offset: 128)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !2267, file: !2268, line: 64, baseType: !97, size: 64, offset: 192)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "stress", scope: !2267, file: !2268, line: 65, baseType: !97, size: 64, offset: 256)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !2267, file: !2268, line: 66, baseType: !97, size: 64, offset: 320)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !2267, file: !2268, line: 68, baseType: !209, size: 64, offset: 384)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "vlaknodes", scope: !2242, file: !179, line: 326, baseType: !2287, size: 64, offset: 960)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakTableNode", file: !2268, line: 71, size: 512, elements: !2289)
!2289 = !{!2290, !2304, !2305, !2313, !2314, !2315, !2316, !2317, !2318}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "vlak", scope: !2288, file: !2268, line: 72, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlakRen", file: !179, line: 400, size: 512, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2292, file: !179, line: 401, baseType: !2271, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2292, file: !179, line: 401, baseType: !2271, size: 64, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2292, file: !179, line: 401, baseType: !2271, size: 64, offset: 128)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2292, file: !179, line: 401, baseType: !2271, size: 64, offset: 192)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2292, file: !179, line: 402, baseType: !161, size: 96, offset: 256)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2292, file: !179, line: 403, baseType: !248, size: 64, offset: 384)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "puno", scope: !2292, file: !179, line: 404, baseType: !186, size: 8, offset: 448)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2292, file: !179, line: 405, baseType: !186, size: 8, offset: 456)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "ec", scope: !2292, file: !179, line: 405, baseType: !186, size: 8, offset: 464)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2292, file: !179, line: 410, baseType: !109, size: 32, offset: 480)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2288, file: !2268, line: 73, baseType: !1028, size: 64, offset: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2288, file: !2268, line: 74, baseType: !2306, size: 64, offset: 128)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !780, line: 74, size: 32, elements: !2308)
!2308 = !{!2309, !2310, !2311, !2312}
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2307, file: !780, line: 75, baseType: !186, size: 8)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2307, file: !780, line: 75, baseType: !186, size: 8, offset: 8)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2307, file: !780, line: 75, baseType: !186, size: 8, offset: 16)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2307, file: !780, line: 75, baseType: !186, size: 8, offset: 24)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "origindex", scope: !2288, file: !2268, line: 76, baseType: !209, size: 64, offset: 192)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "totmtface", scope: !2288, file: !2268, line: 77, baseType: !109, size: 32, offset: 256)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !2288, file: !2268, line: 77, baseType: !109, size: 32, offset: 288)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !2288, file: !2268, line: 78, baseType: !97, size: 64, offset: 320)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "tangent", scope: !2288, file: !2268, line: 79, baseType: !97, size: 64, offset: 384)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "radface", scope: !2288, file: !2268, line: 80, baseType: !2319, size: 64, offset: 448)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RadFace", file: !179, line: 394, size: 448, elements: !2322)
!2322 = !{!2323, !2324, !2325, !2326, !2327, !2328}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "unshot", scope: !2321, file: !179, line: 395, baseType: !161, size: 96)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "totrad", scope: !2321, file: !179, line: 395, baseType: !161, size: 96, offset: 96)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !2321, file: !179, line: 396, baseType: !161, size: 96, offset: 192)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "cent", scope: !2321, file: !179, line: 396, baseType: !161, size: 96, offset: 288)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "area", scope: !2321, file: !179, line: 396, baseType: !91, size: 32, offset: 384)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2321, file: !179, line: 397, baseType: !109, size: 32, offset: 416)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "strandnodes", scope: !2242, file: !179, line: 327, baseType: !2330, size: 64, offset: 1024)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandTableNode", file: !2268, line: 83, size: 512, elements: !2332)
!2332 = !{!2333, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "strand", scope: !2331, file: !2268, line: 84, baseType: !2334, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandRen", file: !179, line: 475, size: 384, elements: !2336)
!2336 = !{!2337, !2344, !2393, !2394, !2395, !2396, !2397}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2335, file: !179, line: 476, baseType: !2338, size: 64)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandVert", file: !179, line: 434, baseType: !2340)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandVert", file: !179, line: 431, size: 128, elements: !2341)
!2341 = !{!2342, !2343}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2340, file: !179, line: 432, baseType: !161, size: 96)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "strandco", scope: !2340, file: !179, line: 433, baseType: !91, size: 32, offset: 96)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2335, file: !179, line: 477, baseType: !2345, size: 64, offset: 64)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "StrandBuffer", file: !179, line: 473, baseType: !2347)
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBuffer", file: !179, line: 455, size: 1344, elements: !2348)
!2348 = !{!2349, !2351, !2352, !2354, !2361, !2362, !2363, !2364, !2365, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2347, file: !179, line: 456, baseType: !2350, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2347, file: !179, line: 456, baseType: !2350, size: 64, offset: 64)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2347, file: !179, line: 457, baseType: !2353, size: 64, offset: 128)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2347, file: !179, line: 458, baseType: !2355, size: 64, offset: 192)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2356, size: 64)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandBound", file: !179, line: 450, size: 256, elements: !2357)
!2357 = !{!2358, !2359, !2360}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2356, file: !179, line: 451, baseType: !109, size: 32)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2356, file: !179, line: 451, baseType: !109, size: 32, offset: 32)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox", scope: !2356, file: !179, line: 452, baseType: !2255, size: 192, offset: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2347, file: !179, line: 459, baseType: !109, size: 32, offset: 256)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "totbound", scope: !2347, file: !179, line: 459, baseType: !109, size: 32, offset: 288)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2347, file: !179, line: 461, baseType: !2245, size: 64, offset: 320)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "ma", scope: !2347, file: !179, line: 462, baseType: !248, size: 64, offset: 384)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "surface", scope: !2347, file: !179, line: 463, baseType: !2366, size: 64, offset: 448)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StrandSurface", file: !179, line: 436, size: 2880, elements: !2368)
!2368 = !{!2369, !2370, !2371, !2372, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381}
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2367, file: !179, line: 437, baseType: !2366, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2367, file: !179, line: 437, baseType: !2366, size: 64, offset: 64)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "obr", scope: !2367, file: !179, line: 438, baseType: !2241, size: 2240, offset: 128)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2367, file: !179, line: 439, baseType: !2373, size: 64, offset: 2368)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2367, file: !179, line: 440, baseType: !987, size: 64, offset: 2432)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !2367, file: !179, line: 442, baseType: !987, size: 64, offset: 2496)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2367, file: !179, line: 443, baseType: !987, size: 64, offset: 2560)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "indirect", scope: !2367, file: !179, line: 444, baseType: !987, size: 64, offset: 2624)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "prevco", scope: !2367, file: !179, line: 446, baseType: !987, size: 64, offset: 2688)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "nextco", scope: !2367, file: !179, line: 446, baseType: !987, size: 64, offset: 2752)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2367, file: !179, line: 447, baseType: !109, size: 32, offset: 2816)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2367, file: !179, line: 447, baseType: !109, size: 32, offset: 2848)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2347, file: !179, line: 464, baseType: !5, size: 32, offset: 512)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "overrideuv", scope: !2347, file: !179, line: 465, baseType: !109, size: 32, offset: 544)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2347, file: !179, line: 466, baseType: !109, size: 32, offset: 576)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "maxdepth", scope: !2347, file: !179, line: 466, baseType: !109, size: 32, offset: 608)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "adaptcos", scope: !2347, file: !179, line: 467, baseType: !91, size: 32, offset: 640)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "minwidth", scope: !2347, file: !179, line: 467, baseType: !91, size: 32, offset: 672)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "widthfade", scope: !2347, file: !179, line: 467, baseType: !91, size: 32, offset: 704)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "maxwidth", scope: !2347, file: !179, line: 469, baseType: !91, size: 32, offset: 736)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2347, file: !179, line: 471, baseType: !300, size: 512, offset: 768)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2347, file: !179, line: 472, baseType: !109, size: 32, offset: 1280)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2347, file: !179, line: 472, baseType: !109, size: 32, offset: 1312)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2335, file: !179, line: 478, baseType: !109, size: 32, offset: 128)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2335, file: !179, line: 478, baseType: !109, size: 32, offset: 160)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2335, file: !179, line: 479, baseType: !109, size: 32, offset: 192)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2335, file: !179, line: 479, baseType: !109, size: 32, offset: 224)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !2335, file: !179, line: 480, baseType: !161, size: 96, offset: 256)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "winspeed", scope: !2331, file: !2268, line: 85, baseType: !97, size: 64, offset: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "surfnor", scope: !2331, file: !2268, line: 86, baseType: !97, size: 64, offset: 128)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "simplify", scope: !2331, file: !2268, line: 87, baseType: !97, size: 64, offset: 192)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2331, file: !2268, line: 88, baseType: !209, size: 64, offset: 256)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2331, file: !2268, line: 89, baseType: !2306, size: 64, offset: 320)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2331, file: !2268, line: 90, baseType: !97, size: 64, offset: 384)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "totuv", scope: !2331, file: !2268, line: 91, baseType: !109, size: 32, offset: 448)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "totmcol", scope: !2331, file: !2268, line: 91, baseType: !109, size: 32, offset: 480)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "bloha", scope: !2242, file: !179, line: 328, baseType: !2192, size: 64, offset: 1088)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "strandbuf", scope: !2242, file: !179, line: 329, baseType: !2350, size: 64, offset: 1152)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2242, file: !179, line: 331, baseType: !2409, size: 64, offset: 1216)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2242, file: !179, line: 332, baseType: !2409, size: 64, offset: 1280)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "actmtface", scope: !2242, file: !179, line: 333, baseType: !109, size: 32, offset: 1344)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "actmcol", scope: !2242, file: !179, line: 333, baseType: !109, size: 32, offset: 1376)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "bakemtface", scope: !2242, file: !179, line: 333, baseType: !109, size: 32, offset: 1408)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !2242, file: !179, line: 335, baseType: !300, size: 512, offset: 1440)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !2242, file: !179, line: 338, baseType: !2173, size: 64, offset: 1984)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "rayfaces", scope: !2242, file: !179, line: 339, baseType: !2176, size: 64, offset: 2048)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "rayprimitives", scope: !2242, file: !179, line: 340, baseType: !2179, size: 64, offset: 2112)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "rayobi", scope: !2242, file: !179, line: 341, baseType: !2234, size: 64, offset: 2176)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2235, file: !179, line: 349, baseType: !2420, size: 64, offset: 192)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64)
!2421 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !32, line: 295, baseType: !471)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2235, file: !179, line: 349, baseType: !2420, size: 64, offset: 256)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2235, file: !179, line: 350, baseType: !109, size: 32, offset: 320)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "psysindex", scope: !2235, file: !179, line: 350, baseType: !109, size: 32, offset: 352)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2235, file: !179, line: 350, baseType: !109, size: 32, offset: 384)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2235, file: !179, line: 352, baseType: !300, size: 512, offset: 416)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2235, file: !179, line: 352, baseType: !300, size: 512, offset: 928)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "nmat", scope: !2235, file: !179, line: 353, baseType: !297, size: 288, offset: 1440)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2235, file: !179, line: 354, baseType: !105, size: 16, offset: 1728)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "dupliorco", scope: !2235, file: !179, line: 356, baseType: !161, size: 96, offset: 1760)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "dupliuv", scope: !2235, file: !179, line: 356, baseType: !141, size: 64, offset: 1856)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "duplitexmat", scope: !2235, file: !179, line: 357, baseType: !1014, size: 64, offset: 1920)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "volume_precache", scope: !2235, file: !179, line: 359, baseType: !2434, size: 64, offset: 1984)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumePrecache", file: !179, line: 513, size: 448, elements: !2436)
!2436 = !{!2437, !2438, !2439, !2440, !2441, !2442}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2435, file: !179, line: 514, baseType: !1444, size: 96)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "bbmin", scope: !2435, file: !179, line: 515, baseType: !97, size: 64, offset: 128)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "bbmax", scope: !2435, file: !179, line: 515, baseType: !97, size: 64, offset: 192)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2435, file: !179, line: 516, baseType: !97, size: 64, offset: 256)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2435, file: !179, line: 517, baseType: !97, size: 64, offset: 320)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2435, file: !179, line: 518, baseType: !97, size: 64, offset: 384)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "vectors", scope: !2235, file: !179, line: 361, baseType: !97, size: 64, offset: 2048)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "totvector", scope: !2235, file: !179, line: 362, baseType: !109, size: 32, offset: 2112)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "raytree", scope: !2235, file: !179, line: 365, baseType: !2173, size: 64, offset: 2176)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "transform_primitives", scope: !2235, file: !179, line: 366, baseType: !109, size: 32, offset: 2240)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "instancetable", scope: !178, file: !179, line: 225, baseType: !223, size: 128, offset: 46464)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "totinstance", scope: !178, file: !179, line: 226, baseType: !109, size: 32, offset: 46592)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "bakebuf", scope: !178, file: !179, line: 228, baseType: !1035, size: 64, offset: 46656)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "orco_hash", scope: !178, file: !179, line: 230, baseType: !523, size: 64, offset: 46720)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "sss_hash", scope: !178, file: !179, line: 232, baseType: !523, size: 64, offset: 46784)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "sss_points", scope: !178, file: !179, line: 233, baseType: !332, size: 64, offset: 46848)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "sss_mat", scope: !178, file: !179, line: 234, baseType: !248, size: 64, offset: 46912)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_names", scope: !178, file: !179, line: 236, baseType: !223, size: 128, offset: 46976)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "excludeob", scope: !178, file: !179, line: 238, baseType: !470, size: 64, offset: 47104)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "render_volumes_inside", scope: !178, file: !179, line: 239, baseType: !223, size: 128, offset: 47168)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "volumes", scope: !178, file: !179, line: 240, baseType: !223, size: 128, offset: 47296)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "memArena", scope: !178, file: !179, line: 250, baseType: !2459, size: 64, offset: 47424)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !179, line: 57, flags: DIFlagFwdDecl)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "display_init", scope: !178, file: !179, line: 253, baseType: !2462, size: 64, offset: 47488)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !90, !197}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "dih", scope: !178, file: !179, line: 254, baseType: !90, size: 64, offset: 47552)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "display_clear", scope: !178, file: !179, line: 255, baseType: !2462, size: 64, offset: 47616)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "dch", scope: !178, file: !179, line: 256, baseType: !90, size: 64, offset: 47680)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "display_update", scope: !178, file: !179, line: 257, baseType: !2469, size: 64, offset: 47744)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !90, !197, !2472}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "duh", scope: !178, file: !179, line: 258, baseType: !90, size: 64, offset: 47808)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "current_scene_update", scope: !178, file: !179, line: 259, baseType: !2475, size: 64, offset: 47872)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !90, !1187}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "suh", scope: !178, file: !179, line: 260, baseType: !90, size: 64, offset: 47936)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !178, file: !179, line: 262, baseType: !2480, size: 64, offset: 48000)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !90, !2483}
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderStats", file: !177, line: 160, baseType: !2485)
!2485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderStats", file: !177, line: 151, size: 1216, elements: !2486)
!2486 = !{!2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2503, !2504, !2507, !2508, !2509, !2510}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2485, file: !177, line: 152, baseType: !109, size: 32)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2485, file: !177, line: 153, baseType: !109, size: 32, offset: 32)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2485, file: !177, line: 153, baseType: !109, size: 32, offset: 64)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "totstrand", scope: !2485, file: !177, line: 153, baseType: !109, size: 32, offset: 96)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "tothalo", scope: !2485, file: !177, line: 153, baseType: !109, size: 32, offset: 128)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "totlamp", scope: !2485, file: !177, line: 153, baseType: !109, size: 32, offset: 160)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !2485, file: !177, line: 153, baseType: !109, size: 32, offset: 192)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "curfield", scope: !2485, file: !177, line: 154, baseType: !105, size: 16, offset: 224)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "curblur", scope: !2485, file: !177, line: 154, baseType: !105, size: 16, offset: 240)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "curpart", scope: !2485, file: !177, line: 154, baseType: !105, size: 16, offset: 256)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "partsdone", scope: !2485, file: !177, line: 154, baseType: !105, size: 16, offset: 272)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "convertdone", scope: !2485, file: !177, line: 154, baseType: !105, size: 16, offset: 288)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "curfsa", scope: !2485, file: !177, line: 154, baseType: !105, size: 16, offset: 304)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "localview", scope: !2485, file: !177, line: 155, baseType: !195, size: 8, offset: 320)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "starttime", scope: !2485, file: !177, line: 156, baseType: !2502, size: 64, offset: 384)
!2502 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "lastframetime", scope: !2485, file: !177, line: 156, baseType: !2502, size: 64, offset: 448)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "infostr", scope: !2485, file: !177, line: 157, baseType: !2505, size: 64, offset: 512)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "statstr", scope: !2485, file: !177, line: 157, baseType: !2505, size: 64, offset: 576)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "scene_name", scope: !2485, file: !177, line: 158, baseType: !393, size: 512, offset: 640)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "mem_used", scope: !2485, file: !177, line: 159, baseType: !91, size: 32, offset: 1152)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "mem_peak", scope: !2485, file: !177, line: 159, baseType: !91, size: 32, offset: 1184)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !178, file: !179, line: 263, baseType: !90, size: 64, offset: 48064)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !178, file: !179, line: 264, baseType: !2513, size: 64, offset: 48128)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !90, !91}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !178, file: !179, line: 265, baseType: !90, size: 64, offset: 48192)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "draw_lock", scope: !178, file: !179, line: 267, baseType: !2518, size: 64, offset: 48256)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !90, !109}
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "dlh", scope: !178, file: !179, line: 268, baseType: !90, size: 64, offset: 48320)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !178, file: !179, line: 269, baseType: !2523, size: 64, offset: 48384)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!109, !90}
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !178, file: !179, line: 270, baseType: !90, size: 64, offset: 48448)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !178, file: !179, line: 272, baseType: !2484, size: 1216, offset: 48512)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !178, file: !179, line: 274, baseType: !2529, size: 64, offset: 49728)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !177, line: 45, flags: DIFlagFwdDecl)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !178, file: !179, line: 276, baseType: !2227, size: 64, offset: 49792)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !178, file: !179, line: 277, baseType: !454, size: 64, offset: 49856)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !1292, line: 261, baseType: !1301)
!2535 = !{}
!2536 = !DILocalVariable(name: "re", arg: 1, scope: !172, file: !1, line: 264, type: !175)
!2537 = !DILocation(line: 264, column: 33, scope: !172)
!2538 = !DILocalVariable(name: "tex", arg: 2, scope: !172, file: !1, line: 264, type: !2533)
!2539 = !DILocation(line: 264, column: 42, scope: !172)
!2540 = !DILocalVariable(name: "pd", scope: !172, file: !1, line: 266, type: !2541)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointDensity", file: !1292, line: 168, baseType: !1412)
!2543 = !DILocation(line: 266, column: 16, scope: !172)
!2544 = !DILocation(line: 266, column: 21, scope: !172)
!2545 = !DILocation(line: 266, column: 26, scope: !172)
!2546 = !DILocation(line: 268, column: 7, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !172, file: !1, line: 268, column: 6)
!2548 = !DILocation(line: 268, column: 6, scope: !172)
!2549 = !DILocation(line: 269, column: 3, scope: !2547)
!2550 = !DILocation(line: 271, column: 6, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !172, file: !1, line: 271, column: 6)
!2552 = !DILocation(line: 271, column: 10, scope: !2551)
!2553 = !DILocation(line: 271, column: 6, scope: !172)
!2554 = !DILocation(line: 272, column: 20, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 271, column: 22)
!2556 = !DILocation(line: 272, column: 24, scope: !2555)
!2557 = !DILocation(line: 272, column: 3, scope: !2555)
!2558 = !DILocation(line: 273, column: 3, scope: !2555)
!2559 = !DILocation(line: 273, column: 7, scope: !2555)
!2560 = !DILocation(line: 273, column: 18, scope: !2555)
!2561 = !DILocation(line: 274, column: 2, scope: !2555)
!2562 = !DILocation(line: 276, column: 6, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !172, file: !1, line: 276, column: 6)
!2564 = !DILocation(line: 276, column: 10, scope: !2563)
!2565 = !DILocation(line: 276, column: 17, scope: !2563)
!2566 = !DILocation(line: 276, column: 6, scope: !172)
!2567 = !DILocalVariable(name: "ob", scope: !2568, file: !1, line: 277, type: !2420)
!2568 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 276, column: 33)
!2569 = !DILocation(line: 277, column: 11, scope: !2568)
!2570 = !DILocation(line: 277, column: 16, scope: !2568)
!2571 = !DILocation(line: 277, column: 20, scope: !2568)
!2572 = !DILocalVariable(name: "psys", scope: !2568, file: !1, line: 278, type: !2573)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !253, line: 314, baseType: !2575)
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !253, line: 253, size: 5248, elements: !2576)
!2576 = !{!2577, !2579, !2580, !2767, !2824, !2836, !2839, !2843, !2855, !2856, !2857, !2858, !2861, !2862, !2863, !2864, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2890, !2894, !2895, !2896, !2897, !2900, !2901, !2903, !2911, !2912, !2913, !2916, !2920, !2937, !2938}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2575, file: !253, line: 257, baseType: !2578, size: 64)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2575, file: !253, line: 257, baseType: !2578, size: 64, offset: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !2575, file: !253, line: 259, baseType: !2581, size: 64, offset: 128)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !253, line: 251, baseType: !2583)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !253, line: 153, size: 6400, elements: !2584)
!2584 = !{!2585, !2586, !2587, !2615, !2636, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2583, file: !253, line: 154, baseType: !365, size: 960)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2583, file: !253, line: 155, baseType: !467, size: 64, offset: 960)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !2583, file: !253, line: 157, baseType: !2588, size: 64, offset: 1024)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !2590, line: 189, size: 832, elements: !2591)
!2590 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2591 = !{!2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !2589, file: !2590, line: 190, baseType: !109, size: 32)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !2589, file: !2590, line: 190, baseType: !109, size: 32, offset: 32)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !2589, file: !2590, line: 192, baseType: !91, size: 32, offset: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2589, file: !2590, line: 192, baseType: !91, size: 32, offset: 96)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !2589, file: !2590, line: 193, baseType: !91, size: 32, offset: 128)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2589, file: !2590, line: 193, baseType: !91, size: 32, offset: 160)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !2589, file: !2590, line: 195, baseType: !91, size: 32, offset: 192)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !2589, file: !2590, line: 195, baseType: !91, size: 32, offset: 224)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2589, file: !2590, line: 196, baseType: !91, size: 32, offset: 256)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !2589, file: !2590, line: 196, baseType: !91, size: 32, offset: 288)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2589, file: !2590, line: 196, baseType: !91, size: 32, offset: 320)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !2589, file: !2590, line: 199, baseType: !91, size: 32, offset: 352)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !2589, file: !2590, line: 199, baseType: !91, size: 32, offset: 384)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !2589, file: !2590, line: 200, baseType: !91, size: 32, offset: 416)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !2589, file: !2590, line: 200, baseType: !91, size: 32, offset: 448)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !2589, file: !2590, line: 201, baseType: !91, size: 32, offset: 480)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !2589, file: !2590, line: 204, baseType: !91, size: 32, offset: 512)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !2589, file: !2590, line: 204, baseType: !91, size: 32, offset: 544)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !2589, file: !2590, line: 205, baseType: !91, size: 32, offset: 576)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !2589, file: !2590, line: 205, baseType: !91, size: 32, offset: 608)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !2589, file: !2590, line: 206, baseType: !91, size: 32, offset: 640)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !2589, file: !2590, line: 207, baseType: !91, size: 32, offset: 672)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !2589, file: !2590, line: 209, baseType: !225, size: 128, offset: 704)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !2583, file: !253, line: 158, baseType: !2616, size: 64, offset: 1088)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64)
!2617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !253, line: 127, size: 544, elements: !2618)
!2618 = !{!2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2617, file: !253, line: 129, baseType: !91, size: 32)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !2617, file: !253, line: 129, baseType: !91, size: 32, offset: 32)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !2617, file: !253, line: 129, baseType: !91, size: 32, offset: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !2617, file: !253, line: 130, baseType: !91, size: 32, offset: 96)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !2617, file: !253, line: 130, baseType: !91, size: 32, offset: 128)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !2617, file: !253, line: 131, baseType: !91, size: 32, offset: 160)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !2617, file: !253, line: 131, baseType: !91, size: 32, offset: 192)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !2617, file: !253, line: 132, baseType: !91, size: 32, offset: 224)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !2617, file: !253, line: 132, baseType: !91, size: 32, offset: 256)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !2617, file: !253, line: 133, baseType: !91, size: 32, offset: 288)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !2617, file: !253, line: 133, baseType: !91, size: 32, offset: 320)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !2617, file: !253, line: 133, baseType: !91, size: 32, offset: 352)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !2617, file: !253, line: 134, baseType: !91, size: 32, offset: 384)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2617, file: !253, line: 135, baseType: !109, size: 32, offset: 416)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !2617, file: !253, line: 135, baseType: !109, size: 32, offset: 448)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !2617, file: !253, line: 136, baseType: !105, size: 16, offset: 480)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2617, file: !253, line: 137, baseType: !784, size: 48, offset: 496)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !2583, file: !253, line: 160, baseType: !2637, size: 64, offset: 1152)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2638 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !253, line: 160, flags: DIFlagFwdDecl)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2583, file: !253, line: 162, baseType: !109, size: 32, offset: 1216)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2583, file: !253, line: 162, baseType: !109, size: 32, offset: 1248)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2583, file: !253, line: 163, baseType: !105, size: 16, offset: 1280)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !2583, file: !253, line: 163, baseType: !105, size: 16, offset: 1296)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !2583, file: !253, line: 163, baseType: !105, size: 16, offset: 1312)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2583, file: !253, line: 163, baseType: !105, size: 16, offset: 1328)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !2583, file: !253, line: 165, baseType: !105, size: 16, offset: 1344)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2583, file: !253, line: 165, baseType: !105, size: 16, offset: 1360)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !2583, file: !253, line: 165, baseType: !105, size: 16, offset: 1376)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !2583, file: !253, line: 165, baseType: !105, size: 16, offset: 1392)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2583, file: !253, line: 166, baseType: !109, size: 32, offset: 1408)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2583, file: !253, line: 166, baseType: !109, size: 32, offset: 1440)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !2583, file: !253, line: 167, baseType: !105, size: 16, offset: 1472)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !2583, file: !253, line: 167, baseType: !105, size: 16, offset: 1488)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !2583, file: !253, line: 167, baseType: !105, size: 16, offset: 1504)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2583, file: !253, line: 167, baseType: !105, size: 16, offset: 1520)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !2583, file: !253, line: 168, baseType: !105, size: 16, offset: 1536)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !2583, file: !253, line: 168, baseType: !105, size: 16, offset: 1552)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !2583, file: !253, line: 168, baseType: !105, size: 16, offset: 1568)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2583, file: !253, line: 170, baseType: !105, size: 16, offset: 1584)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !2583, file: !253, line: 170, baseType: !105, size: 16, offset: 1600)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !2583, file: !253, line: 171, baseType: !105, size: 16, offset: 1616)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !2583, file: !253, line: 171, baseType: !105, size: 16, offset: 1632)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !2583, file: !253, line: 174, baseType: !105, size: 16, offset: 1648)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !2583, file: !253, line: 174, baseType: !105, size: 16, offset: 1664)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !2583, file: !253, line: 176, baseType: !105, size: 16, offset: 1680)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !2583, file: !253, line: 176, baseType: !105, size: 16, offset: 1696)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !2583, file: !253, line: 176, baseType: !105, size: 16, offset: 1712)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !2583, file: !253, line: 176, baseType: !105, size: 16, offset: 1728)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !2583, file: !253, line: 177, baseType: !105, size: 16, offset: 1744)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !2583, file: !253, line: 178, baseType: !105, size: 16, offset: 1760)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !2583, file: !253, line: 178, baseType: !105, size: 16, offset: 1776)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !2583, file: !253, line: 181, baseType: !105, size: 16, offset: 1792)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !2583, file: !253, line: 181, baseType: !105, size: 16, offset: 1808)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !2583, file: !253, line: 181, baseType: !105, size: 16, offset: 1824)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !2583, file: !253, line: 181, baseType: !105, size: 16, offset: 1840)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !2583, file: !253, line: 182, baseType: !91, size: 32, offset: 1856)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !2583, file: !253, line: 182, baseType: !91, size: 32, offset: 1888)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !2583, file: !253, line: 182, baseType: !141, size: 64, offset: 1920)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !2583, file: !253, line: 182, baseType: !141, size: 64, offset: 1984)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !2583, file: !253, line: 182, baseType: !91, size: 32, offset: 2048)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !2583, file: !253, line: 182, baseType: !91, size: 32, offset: 2080)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !2583, file: !253, line: 185, baseType: !91, size: 32, offset: 2112)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2583, file: !253, line: 188, baseType: !105, size: 16, offset: 2144)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !2583, file: !253, line: 188, baseType: !105, size: 16, offset: 2160)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !2583, file: !253, line: 189, baseType: !91, size: 32, offset: 2176)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !2583, file: !253, line: 189, baseType: !91, size: 32, offset: 2208)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !2583, file: !253, line: 190, baseType: !91, size: 32, offset: 2240)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !2583, file: !253, line: 193, baseType: !91, size: 32, offset: 2272)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2583, file: !253, line: 193, baseType: !91, size: 32, offset: 2304)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !2583, file: !253, line: 193, baseType: !91, size: 32, offset: 2336)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !2583, file: !253, line: 193, baseType: !91, size: 32, offset: 2368)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !2583, file: !253, line: 194, baseType: !91, size: 32, offset: 2400)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !2583, file: !253, line: 194, baseType: !91, size: 32, offset: 2432)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !2583, file: !253, line: 195, baseType: !91, size: 32, offset: 2464)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !2583, file: !253, line: 195, baseType: !91, size: 32, offset: 2496)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !2583, file: !253, line: 195, baseType: !91, size: 32, offset: 2528)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !2583, file: !253, line: 195, baseType: !2697, size: 32, offset: 2560)
!2697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 32, elements: !335)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !2583, file: !253, line: 196, baseType: !109, size: 32, offset: 2592)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !2583, file: !253, line: 196, baseType: !109, size: 32, offset: 2624)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !2583, file: !253, line: 196, baseType: !109, size: 32, offset: 2656)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !2583, file: !253, line: 196, baseType: !109, size: 32, offset: 2688)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !2583, file: !253, line: 197, baseType: !105, size: 16, offset: 2720)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !2583, file: !253, line: 197, baseType: !784, size: 48, offset: 2736)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !2583, file: !253, line: 200, baseType: !91, size: 32, offset: 2784)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !2583, file: !253, line: 200, baseType: !91, size: 32, offset: 2816)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !2583, file: !253, line: 200, baseType: !91, size: 32, offset: 2848)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !2583, file: !253, line: 200, baseType: !91, size: 32, offset: 2880)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !2583, file: !253, line: 200, baseType: !91, size: 32, offset: 2912)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !2583, file: !253, line: 200, baseType: !91, size: 32, offset: 2944)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !2583, file: !253, line: 200, baseType: !91, size: 32, offset: 2976)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !2583, file: !253, line: 201, baseType: !161, size: 96, offset: 3008)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !2583, file: !253, line: 202, baseType: !91, size: 32, offset: 3104)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !2583, file: !253, line: 202, baseType: !91, size: 32, offset: 3136)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !2583, file: !253, line: 202, baseType: !91, size: 32, offset: 3168)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !2583, file: !253, line: 202, baseType: !91, size: 32, offset: 3200)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !2583, file: !253, line: 204, baseType: !91, size: 32, offset: 3232)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2583, file: !253, line: 204, baseType: !91, size: 32, offset: 3264)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !2583, file: !253, line: 204, baseType: !91, size: 32, offset: 3296)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2583, file: !253, line: 206, baseType: !161, size: 96, offset: 3328)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !2583, file: !253, line: 206, baseType: !91, size: 32, offset: 3424)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !2583, file: !253, line: 206, baseType: !91, size: 32, offset: 3456)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !2583, file: !253, line: 206, baseType: !91, size: 32, offset: 3488)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !2583, file: !253, line: 208, baseType: !91, size: 32, offset: 3520)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !2583, file: !253, line: 210, baseType: !109, size: 32, offset: 3552)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !2583, file: !253, line: 210, baseType: !109, size: 32, offset: 3584)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !2583, file: !253, line: 211, baseType: !91, size: 32, offset: 3616)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !2583, file: !253, line: 211, baseType: !91, size: 32, offset: 3648)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !2583, file: !253, line: 211, baseType: !91, size: 32, offset: 3680)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !2583, file: !253, line: 212, baseType: !91, size: 32, offset: 3712)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !2583, file: !253, line: 212, baseType: !91, size: 32, offset: 3744)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !2583, file: !253, line: 214, baseType: !91, size: 32, offset: 3776)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !2583, file: !253, line: 214, baseType: !91, size: 32, offset: 3808)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !2583, file: !253, line: 216, baseType: !91, size: 32, offset: 3840)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !2583, file: !253, line: 216, baseType: !91, size: 32, offset: 3872)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !2583, file: !253, line: 216, baseType: !91, size: 32, offset: 3904)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !2583, file: !253, line: 216, baseType: !91, size: 32, offset: 3936)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !2583, file: !253, line: 217, baseType: !91, size: 32, offset: 3968)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !2583, file: !253, line: 219, baseType: !91, size: 32, offset: 4000)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !2583, file: !253, line: 219, baseType: !91, size: 32, offset: 4032)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !2583, file: !253, line: 220, baseType: !91, size: 32, offset: 4064)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !2583, file: !253, line: 220, baseType: !91, size: 32, offset: 4096)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !2583, file: !253, line: 220, baseType: !91, size: 32, offset: 4128)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !2583, file: !253, line: 221, baseType: !91, size: 32, offset: 4160)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !2583, file: !253, line: 221, baseType: !91, size: 32, offset: 4192)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !2583, file: !253, line: 223, baseType: !91, size: 32, offset: 4224)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !2583, file: !253, line: 223, baseType: !91, size: 32, offset: 4256)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !2583, file: !253, line: 225, baseType: !91, size: 32, offset: 4288)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !2583, file: !253, line: 226, baseType: !91, size: 32, offset: 4320)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !2583, file: !253, line: 226, baseType: !91, size: 32, offset: 4352)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !2583, file: !253, line: 228, baseType: !91, size: 32, offset: 4384)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !2583, file: !253, line: 230, baseType: !141, size: 64, offset: 4416)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !2583, file: !253, line: 231, baseType: !91, size: 32, offset: 4480)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !2583, file: !253, line: 231, baseType: !91, size: 32, offset: 4512)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !2583, file: !253, line: 232, baseType: !109, size: 32, offset: 4544)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !2583, file: !253, line: 234, baseType: !109, size: 32, offset: 4576)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2583, file: !253, line: 236, baseType: !1289, size: 1152, offset: 4608)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !2583, file: !253, line: 238, baseType: !251, size: 64, offset: 5760)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !2583, file: !253, line: 239, baseType: !225, size: 128, offset: 5824)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !2583, file: !253, line: 240, baseType: !251, size: 64, offset: 5952)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !2583, file: !253, line: 241, baseType: !470, size: 64, offset: 6016)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !2583, file: !253, line: 242, baseType: !470, size: 64, offset: 6080)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2583, file: !253, line: 243, baseType: !490, size: 64, offset: 6144)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2583, file: !253, line: 244, baseType: !672, size: 64, offset: 6208)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !2583, file: !253, line: 245, baseType: !672, size: 64, offset: 6272)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !2583, file: !253, line: 248, baseType: !105, size: 16, offset: 6336)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2583, file: !253, line: 249, baseType: !784, size: 48, offset: 6352)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !2575, file: !253, line: 261, baseType: !2768, size: 64, offset: 192)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !253, line: 125, baseType: !2770)
!2770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !253, line: 95, size: 1600, elements: !2771)
!2771 = !{!2772, !2781, !2782, !2792, !2794, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823}
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2770, file: !253, line: 96, baseType: !2773, size: 448)
!2773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !253, line: 55, baseType: !2774)
!2774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !253, line: 49, size: 448, elements: !2775)
!2775 = !{!2776, !2777, !2778, !2779, !2780}
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2774, file: !253, line: 50, baseType: !161, size: 96)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !2774, file: !253, line: 51, baseType: !161, size: 96, offset: 96)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2774, file: !253, line: 52, baseType: !599, size: 128, offset: 192)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !2774, file: !253, line: 53, baseType: !161, size: 96, offset: 320)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2774, file: !253, line: 54, baseType: !91, size: 32, offset: 416)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !2770, file: !253, line: 98, baseType: !2773, size: 448, offset: 448)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !2770, file: !253, line: 100, baseType: !2783, size: 64, offset: 896)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !253, line: 47, baseType: !2785)
!2785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !253, line: 41, size: 192, elements: !2786)
!2786 = !{!2787, !2788, !2789, !2790, !2791}
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2785, file: !253, line: 42, baseType: !161, size: 96)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2785, file: !253, line: 43, baseType: !91, size: 32, offset: 96)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2785, file: !253, line: 44, baseType: !91, size: 32, offset: 128)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2785, file: !253, line: 45, baseType: !105, size: 16, offset: 160)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2785, file: !253, line: 46, baseType: !105, size: 16, offset: 176)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !2770, file: !253, line: 102, baseType: !2793, size: 64, offset: 960)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !2770, file: !253, line: 104, baseType: !2795, size: 64, offset: 1024)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !253, line: 63, baseType: !2797)
!2797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !253, line: 57, size: 448, elements: !2798)
!2798 = !{!2799, !2800, !2807, !2808, !2809}
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !2797, file: !253, line: 58, baseType: !470, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2797, file: !253, line: 59, baseType: !2801, size: 160, offset: 64)
!2801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !2590, line: 109, size: 160, elements: !2802)
!2802 = !{!2803, !2804, !2805, !2806}
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !2801, file: !2590, line: 110, baseType: !91, size: 32)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2801, file: !2590, line: 110, baseType: !161, size: 96, offset: 32)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !2801, file: !2590, line: 111, baseType: !105, size: 16, offset: 128)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2801, file: !2590, line: 111, baseType: !105, size: 16, offset: 144)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2797, file: !253, line: 60, baseType: !161, size: 96, offset: 224)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !2797, file: !253, line: 61, baseType: !161, size: 96, offset: 320)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2797, file: !253, line: 62, baseType: !91, size: 32, offset: 416)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !2770, file: !253, line: 106, baseType: !109, size: 32, offset: 1088)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2770, file: !253, line: 108, baseType: !91, size: 32, offset: 1120)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !2770, file: !253, line: 108, baseType: !91, size: 32, offset: 1152)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !2770, file: !253, line: 109, baseType: !91, size: 32, offset: 1184)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2770, file: !253, line: 111, baseType: !109, size: 32, offset: 1216)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !2770, file: !253, line: 112, baseType: !109, size: 32, offset: 1248)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !2770, file: !253, line: 114, baseType: !599, size: 128, offset: 1280)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !2770, file: !253, line: 114, baseType: !91, size: 32, offset: 1408)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2770, file: !253, line: 117, baseType: !91, size: 32, offset: 1440)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !2770, file: !253, line: 119, baseType: !91, size: 32, offset: 1472)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2770, file: !253, line: 120, baseType: !109, size: 32, offset: 1504)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !2770, file: !253, line: 122, baseType: !109, size: 32, offset: 1536)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2770, file: !253, line: 123, baseType: !105, size: 16, offset: 1568)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !2770, file: !253, line: 124, baseType: !105, size: 16, offset: 1584)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2575, file: !253, line: 262, baseType: !2825, size: 64, offset: 256)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !253, line: 77, baseType: !2827)
!2827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !253, line: 71, size: 512, elements: !2828)
!2828 = !{!2829, !2830, !2831, !2832, !2833, !2834, !2835}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2827, file: !253, line: 72, baseType: !109, size: 32)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2827, file: !253, line: 72, baseType: !109, size: 32, offset: 32)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !2827, file: !253, line: 73, baseType: !919, size: 128, offset: 64)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2827, file: !253, line: 74, baseType: !599, size: 128, offset: 192)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !2827, file: !253, line: 75, baseType: !599, size: 128, offset: 320)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !2827, file: !253, line: 75, baseType: !91, size: 32, offset: 448)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2827, file: !253, line: 76, baseType: !91, size: 32, offset: 480)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !2575, file: !253, line: 264, baseType: !2837, size: 64, offset: 320)
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64)
!2838 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !253, line: 264, flags: DIFlagFwdDecl)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !2575, file: !253, line: 265, baseType: !2840, size: 64, offset: 384)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2841, size: 64)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{null, !2837}
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !2575, file: !253, line: 267, baseType: !2844, size: 64, offset: 448)
!2844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2845, size: 64)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!2846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !2847, line: 123, size: 480, elements: !2848)
!2847 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2848 = !{!2849, !2850, !2851, !2852, !2853, !2854}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2846, file: !2847, line: 124, baseType: !161, size: 96)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !2846, file: !2847, line: 125, baseType: !161, size: 96, offset: 96)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2846, file: !2847, line: 126, baseType: !599, size: 128, offset: 192)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2846, file: !2847, line: 127, baseType: !161, size: 96, offset: 320)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2846, file: !2847, line: 128, baseType: !91, size: 32, offset: 416)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !2846, file: !2847, line: 129, baseType: !109, size: 32, offset: 448)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !2575, file: !253, line: 268, baseType: !2844, size: 64, offset: 512)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !2575, file: !253, line: 269, baseType: !223, size: 128, offset: 576)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !2575, file: !253, line: 269, baseType: !223, size: 128, offset: 704)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !2575, file: !253, line: 271, baseType: !2859, size: 64, offset: 832)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2860 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !253, line: 271, flags: DIFlagFwdDecl)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !2575, file: !253, line: 272, baseType: !689, size: 64, offset: 896)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !2575, file: !253, line: 272, baseType: !689, size: 64, offset: 960)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !2575, file: !253, line: 274, baseType: !470, size: 64, offset: 1024)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !2575, file: !253, line: 276, baseType: !2865, size: 64, offset: 1088)
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64)
!2866 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !2867, line: 54, flags: DIFlagFwdDecl)
!2867 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_lattice.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2575, file: !253, line: 278, baseType: !470, size: 64, offset: 1152)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !2575, file: !253, line: 280, baseType: !225, size: 128, offset: 1216)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2575, file: !253, line: 282, baseType: !393, size: 512, offset: 1344)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2575, file: !253, line: 284, baseType: !300, size: 512, offset: 1856)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2575, file: !253, line: 285, baseType: !91, size: 32, offset: 2368)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !2575, file: !253, line: 285, baseType: !91, size: 32, offset: 2400)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !2575, file: !253, line: 285, baseType: !91, size: 32, offset: 2432)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !2575, file: !253, line: 286, baseType: !109, size: 32, offset: 2464)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !2575, file: !253, line: 286, baseType: !109, size: 32, offset: 2496)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2575, file: !253, line: 287, baseType: !109, size: 32, offset: 2528)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !2575, file: !253, line: 287, baseType: !109, size: 32, offset: 2560)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !2575, file: !253, line: 287, baseType: !109, size: 32, offset: 2592)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !2575, file: !253, line: 287, baseType: !109, size: 32, offset: 2624)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !2575, file: !253, line: 287, baseType: !109, size: 32, offset: 2656)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !2575, file: !253, line: 287, baseType: !109, size: 32, offset: 2688)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2575, file: !253, line: 288, baseType: !105, size: 16, offset: 2720)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !2575, file: !253, line: 288, baseType: !105, size: 16, offset: 2736)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !2575, file: !253, line: 288, baseType: !105, size: 16, offset: 2752)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !2575, file: !253, line: 288, baseType: !105, size: 16, offset: 2768)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !2575, file: !253, line: 290, baseType: !2888, size: 1536, offset: 2784)
!2888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1536, elements: !2889)
!2889 = !{!163, !395}
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !2575, file: !253, line: 293, baseType: !2891, size: 192, offset: 4320)
!2891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 192, elements: !2892)
!2892 = !{!2893}
!2893 = !DISubrange(count: 12)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !2575, file: !253, line: 293, baseType: !105, size: 16, offset: 4512)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !2575, file: !253, line: 293, baseType: !105, size: 16, offset: 4528)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !2575, file: !253, line: 296, baseType: !90, size: 64, offset: 4544)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !2575, file: !253, line: 299, baseType: !2898, size: 64, offset: 4608)
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2899, size: 64)
!2899 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !253, line: 299, flags: DIFlagFwdDecl)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !2575, file: !253, line: 300, baseType: !225, size: 128, offset: 4672)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !2575, file: !253, line: 302, baseType: !2902, size: 64, offset: 4800)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !2575, file: !253, line: 304, baseType: !2904, size: 64, offset: 4864)
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2905, size: 64)
!2905 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !253, line: 68, baseType: !2906)
!2906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !253, line: 65, size: 128, elements: !2907)
!2907 = !{!2908, !2909, !2910}
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !2906, file: !253, line: 66, baseType: !91, size: 32)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !2906, file: !253, line: 67, baseType: !1075, size: 64, offset: 32)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !2906, file: !253, line: 67, baseType: !5, size: 32, offset: 96)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !2575, file: !253, line: 305, baseType: !109, size: 32, offset: 4928)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !2575, file: !253, line: 305, baseType: !109, size: 32, offset: 4960)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !2575, file: !253, line: 307, baseType: !2914, size: 64, offset: 4992)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64)
!2915 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !253, line: 307, flags: DIFlagFwdDecl)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !2575, file: !253, line: 308, baseType: !2917, size: 64, offset: 5056)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !2919, line: 42, flags: DIFlagFwdDecl)
!2919 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !2575, file: !253, line: 310, baseType: !2921, size: 64, offset: 5120)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2922, size: 64)
!2922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !2847, line: 237, size: 704, elements: !2923)
!2923 = !{!2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2922, file: !2847, line: 238, baseType: !97, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2922, file: !2847, line: 238, baseType: !97, size: 64, offset: 64)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !2922, file: !2847, line: 239, baseType: !97, size: 64, offset: 128)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !2922, file: !2847, line: 239, baseType: !97, size: 64, offset: 192)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !2922, file: !2847, line: 240, baseType: !97, size: 64, offset: 256)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !2922, file: !2847, line: 240, baseType: !97, size: 64, offset: 320)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !2922, file: !2847, line: 241, baseType: !97, size: 64, offset: 384)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !2922, file: !2847, line: 241, baseType: !97, size: 64, offset: 448)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !2922, file: !2847, line: 242, baseType: !97, size: 64, offset: 512)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !2922, file: !2847, line: 243, baseType: !109, size: 32, offset: 576)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2922, file: !2847, line: 243, baseType: !109, size: 32, offset: 608)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2922, file: !2847, line: 244, baseType: !109, size: 32, offset: 640)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !2922, file: !2847, line: 244, baseType: !109, size: 32, offset: 672)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !2575, file: !253, line: 312, baseType: !91, size: 32, offset: 5184)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2575, file: !253, line: 313, baseType: !91, size: 32, offset: 5216)
!2939 = !DILocation(line: 278, column: 19, scope: !2568)
!2940 = !DILocation(line: 280, column: 8, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 280, column: 7)
!2942 = !DILocation(line: 280, column: 11, scope: !2941)
!2943 = !DILocation(line: 280, column: 15, scope: !2941)
!2944 = !DILocation(line: 280, column: 19, scope: !2941)
!2945 = !DILocation(line: 280, column: 7, scope: !2568)
!2946 = !DILocation(line: 280, column: 25, scope: !2941)
!2947 = !DILocation(line: 282, column: 23, scope: !2568)
!2948 = !DILocation(line: 282, column: 27, scope: !2568)
!2949 = !DILocation(line: 282, column: 43, scope: !2568)
!2950 = !DILocation(line: 282, column: 47, scope: !2568)
!2951 = !DILocation(line: 282, column: 51, scope: !2568)
!2952 = !DILocation(line: 282, column: 9, scope: !2568)
!2953 = !DILocation(line: 282, column: 7, scope: !2568)
!2954 = !DILocation(line: 283, column: 8, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 283, column: 7)
!2956 = !DILocation(line: 283, column: 7, scope: !2568)
!2957 = !DILocation(line: 283, column: 14, scope: !2955)
!2958 = !DILocation(line: 285, column: 27, scope: !2568)
!2959 = !DILocation(line: 285, column: 31, scope: !2568)
!2960 = !DILocation(line: 285, column: 35, scope: !2568)
!2961 = !DILocation(line: 285, column: 39, scope: !2568)
!2962 = !DILocation(line: 285, column: 3, scope: !2568)
!2963 = !DILocation(line: 286, column: 2, scope: !2568)
!2964 = !DILocation(line: 287, column: 11, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2563, file: !1, line: 287, column: 11)
!2966 = !DILocation(line: 287, column: 15, scope: !2965)
!2967 = !DILocation(line: 287, column: 22, scope: !2965)
!2968 = !DILocation(line: 287, column: 11, scope: !2563)
!2969 = !DILocalVariable(name: "ob", scope: !2970, file: !1, line: 288, type: !2420)
!2970 = distinct !DILexicalBlock(scope: !2965, file: !1, line: 287, column: 40)
!2971 = !DILocation(line: 288, column: 11, scope: !2970)
!2972 = !DILocation(line: 288, column: 16, scope: !2970)
!2973 = !DILocation(line: 288, column: 20, scope: !2970)
!2974 = !DILocation(line: 289, column: 7, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2970, file: !1, line: 289, column: 7)
!2976 = !DILocation(line: 289, column: 10, scope: !2975)
!2977 = !DILocation(line: 289, column: 13, scope: !2975)
!2978 = !DILocation(line: 289, column: 17, scope: !2975)
!2979 = !DILocation(line: 289, column: 22, scope: !2975)
!2980 = !DILocation(line: 289, column: 7, scope: !2970)
!2981 = !DILocation(line: 290, column: 30, scope: !2975)
!2982 = !DILocation(line: 290, column: 34, scope: !2975)
!2983 = !DILocation(line: 290, column: 38, scope: !2975)
!2984 = !DILocation(line: 290, column: 4, scope: !2975)
!2985 = !DILocation(line: 291, column: 2, scope: !2970)
!2986 = !DILocation(line: 292, column: 1, scope: !172)
!2987 = distinct !DISubprogram(name: "pointdensity_cache_psys", scope: !1, file: !1, line: 104, type: !2988, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !175, !2541, !2420, !2573}
!2990 = !DILocalVariable(name: "re", arg: 1, scope: !2987, file: !1, line: 104, type: !175)
!2991 = !DILocation(line: 104, column: 45, scope: !2987)
!2992 = !DILocalVariable(name: "pd", arg: 2, scope: !2987, file: !1, line: 104, type: !2541)
!2993 = !DILocation(line: 104, column: 63, scope: !2987)
!2994 = !DILocalVariable(name: "ob", arg: 3, scope: !2987, file: !1, line: 104, type: !2420)
!2995 = !DILocation(line: 104, column: 75, scope: !2987)
!2996 = !DILocalVariable(name: "psys", arg: 4, scope: !2987, file: !1, line: 104, type: !2573)
!2997 = !DILocation(line: 104, column: 95, scope: !2987)
!2998 = !DILocalVariable(name: "dm", scope: !2987, file: !1, line: 106, type: !759)
!2999 = !DILocation(line: 106, column: 15, scope: !2987)
!3000 = !DILocalVariable(name: "state", scope: !2987, file: !1, line: 107, type: !2773)
!3001 = !DILocation(line: 107, column: 14, scope: !2987)
!3002 = !DILocalVariable(name: "cache", scope: !2987, file: !1, line: 108, type: !3003)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!3004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleCacheKey", file: !2847, line: 130, baseType: !2846)
!3005 = !DILocation(line: 108, column: 20, scope: !2987)
!3006 = !DILocalVariable(name: "sim", scope: !2987, file: !1, line: 109, type: !3007)
!3007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSimulationData", file: !2847, line: 89, baseType: !3008)
!3008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSimulationData", file: !2847, line: 79, size: 384, elements: !3009)
!3009 = !{!3010, !3011, !3012, !3013, !3016, !3017}
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3008, file: !2847, line: 80, baseType: !1187, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3008, file: !2847, line: 81, baseType: !470, size: 64, offset: 64)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !3008, file: !2847, line: 82, baseType: !2578, size: 64, offset: 128)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "psmd", scope: !3008, file: !2847, line: 83, baseType: !3014, size: 64, offset: 192)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3015 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystemModifierData", file: !2847, line: 42, flags: DIFlagFwdDecl)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "colliders", scope: !3008, file: !2847, line: 84, baseType: !2902, size: 64, offset: 256)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "courant_num", scope: !3008, file: !2847, line: 88, baseType: !91, size: 32, offset: 320)
!3018 = !DILocation(line: 109, column: 25, scope: !2987)
!3019 = !DILocalVariable(name: "pa", scope: !2987, file: !1, line: 110, type: !2768)
!3020 = !DILocation(line: 110, column: 16, scope: !2987)
!3021 = !DILocalVariable(name: "cfra", scope: !2987, file: !1, line: 111, type: !91)
!3022 = !DILocation(line: 111, column: 8, scope: !2987)
!3023 = !DILocation(line: 111, column: 35, scope: !2987)
!3024 = !DILocation(line: 111, column: 39, scope: !2987)
!3025 = !DILocation(line: 111, column: 15, scope: !2987)
!3026 = !DILocalVariable(name: "i", scope: !2987, file: !1, line: 112, type: !109)
!3027 = !DILocation(line: 112, column: 6, scope: !2987)
!3028 = !DILocalVariable(name: "total_particles", scope: !2987, file: !1, line: 113, type: !109)
!3029 = !DILocation(line: 113, column: 6, scope: !2987)
!3030 = !DILocalVariable(name: "offset", scope: !2987, file: !1, line: 113, type: !109)
!3031 = !DILocation(line: 113, column: 23, scope: !2987)
!3032 = !DILocalVariable(name: "data_used", scope: !2987, file: !1, line: 114, type: !109)
!3033 = !DILocation(line: 114, column: 6, scope: !2987)
!3034 = !DILocation(line: 114, column: 34, scope: !2987)
!3035 = !DILocation(line: 114, column: 18, scope: !2987)
!3036 = !DILocalVariable(name: "partco", scope: !2987, file: !1, line: 115, type: !161)
!3037 = !DILocation(line: 115, column: 8, scope: !2987)
!3038 = !DILocalVariable(name: "obview", scope: !2987, file: !1, line: 116, type: !300)
!3039 = !DILocation(line: 116, column: 8, scope: !2987)
!3040 = !DILocation(line: 119, column: 7, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 119, column: 6)
!3042 = !DILocation(line: 119, column: 12, scope: !3041)
!3043 = !DILocation(line: 119, column: 16, scope: !3041)
!3044 = !DILocation(line: 119, column: 19, scope: !3041)
!3045 = !DILocation(line: 119, column: 23, scope: !3041)
!3046 = !DILocation(line: 119, column: 6, scope: !2987)
!3047 = !DILocation(line: 119, column: 27, scope: !3041)
!3048 = !DILocation(line: 121, column: 14, scope: !2987)
!3049 = !DILocation(line: 121, column: 22, scope: !2987)
!3050 = !DILocation(line: 121, column: 26, scope: !2987)
!3051 = !DILocation(line: 121, column: 33, scope: !2987)
!3052 = !DILocation(line: 121, column: 37, scope: !2987)
!3053 = !DILocation(line: 121, column: 2, scope: !2987)
!3054 = !DILocation(line: 124, column: 18, scope: !2987)
!3055 = !DILocation(line: 124, column: 22, scope: !2987)
!3056 = !DILocation(line: 124, column: 28, scope: !2987)
!3057 = !DILocation(line: 124, column: 32, scope: !2987)
!3058 = !DILocation(line: 124, column: 41, scope: !2987)
!3059 = !DILocation(line: 124, column: 45, scope: !2987)
!3060 = !DILocation(line: 124, column: 53, scope: !2987)
!3061 = !DILocation(line: 124, column: 57, scope: !2987)
!3062 = !DILocation(line: 124, column: 63, scope: !2987)
!3063 = !DILocation(line: 124, column: 67, scope: !2987)
!3064 = !DILocation(line: 124, column: 2, scope: !2987)
!3065 = !DILocation(line: 126, column: 34, scope: !2987)
!3066 = !DILocation(line: 126, column: 38, scope: !2987)
!3067 = !DILocation(line: 126, column: 45, scope: !2987)
!3068 = !DILocation(line: 126, column: 49, scope: !2987)
!3069 = !DILocation(line: 126, column: 65, scope: !2987)
!3070 = !DILocation(line: 126, column: 80, scope: !2987)
!3071 = !DILocation(line: 126, column: 7, scope: !2987)
!3072 = !DILocation(line: 126, column: 5, scope: !2987)
!3073 = !DILocation(line: 128, column: 27, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 128, column: 7)
!3075 = !DILocation(line: 128, column: 31, scope: !3074)
!3076 = !DILocation(line: 128, column: 8, scope: !3074)
!3077 = !DILocation(line: 128, column: 7, scope: !2987)
!3078 = !DILocation(line: 129, column: 23, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 128, column: 38)
!3080 = !DILocation(line: 129, column: 27, scope: !3079)
!3081 = !DILocation(line: 129, column: 3, scope: !3079)
!3082 = !DILocation(line: 130, column: 3, scope: !3079)
!3083 = !DILocation(line: 133, column: 13, scope: !2987)
!3084 = !DILocation(line: 133, column: 17, scope: !2987)
!3085 = !DILocation(line: 133, column: 6, scope: !2987)
!3086 = !DILocation(line: 133, column: 11, scope: !2987)
!3087 = !DILocation(line: 134, column: 10, scope: !2987)
!3088 = !DILocation(line: 134, column: 6, scope: !2987)
!3089 = !DILocation(line: 134, column: 8, scope: !2987)
!3090 = !DILocation(line: 135, column: 12, scope: !2987)
!3091 = !DILocation(line: 135, column: 6, scope: !2987)
!3092 = !DILocation(line: 135, column: 10, scope: !2987)
!3093 = !DILocation(line: 138, column: 15, scope: !2987)
!3094 = !DILocation(line: 138, column: 19, scope: !2987)
!3095 = !DILocation(line: 138, column: 25, scope: !2987)
!3096 = !DILocation(line: 138, column: 29, scope: !2987)
!3097 = !DILocation(line: 138, column: 2, scope: !2987)
!3098 = !DILocation(line: 140, column: 20, scope: !2987)
!3099 = !DILocation(line: 140, column: 26, scope: !2987)
!3100 = !DILocation(line: 140, column: 34, scope: !2987)
!3101 = !DILocation(line: 140, column: 40, scope: !2987)
!3102 = !DILocation(line: 140, column: 33, scope: !2987)
!3103 = !DILocation(line: 140, column: 18, scope: !2987)
!3104 = !DILocation(line: 141, column: 30, scope: !2987)
!3105 = !DILocation(line: 141, column: 2, scope: !2987)
!3106 = !DILocation(line: 141, column: 8, scope: !2987)
!3107 = !DILocation(line: 141, column: 28, scope: !2987)
!3108 = !DILocation(line: 143, column: 35, scope: !2987)
!3109 = !DILocation(line: 143, column: 19, scope: !2987)
!3110 = !DILocation(line: 143, column: 2, scope: !2987)
!3111 = !DILocation(line: 143, column: 6, scope: !2987)
!3112 = !DILocation(line: 143, column: 17, scope: !2987)
!3113 = !DILocation(line: 144, column: 19, scope: !2987)
!3114 = !DILocation(line: 144, column: 23, scope: !2987)
!3115 = !DILocation(line: 144, column: 40, scope: !2987)
!3116 = !DILocation(line: 144, column: 2, scope: !2987)
!3117 = !DILocation(line: 145, column: 18, scope: !2987)
!3118 = !DILocation(line: 145, column: 2, scope: !2987)
!3119 = !DILocation(line: 145, column: 6, scope: !2987)
!3120 = !DILocation(line: 145, column: 16, scope: !2987)
!3121 = !DILocation(line: 146, column: 6, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 146, column: 6)
!3123 = !DILocation(line: 146, column: 16, scope: !3122)
!3124 = !DILocation(line: 146, column: 6, scope: !2987)
!3125 = !DILocation(line: 146, column: 43, scope: !3122)
!3126 = !DILocation(line: 146, column: 47, scope: !3122)
!3127 = !DILocation(line: 146, column: 56, scope: !3122)
!3128 = !DILocation(line: 146, column: 41, scope: !3122)
!3129 = !DILocation(line: 146, column: 34, scope: !3122)
!3130 = !DILocation(line: 153, column: 8, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 153, column: 2)
!3132 = !DILocation(line: 153, column: 15, scope: !3131)
!3133 = !DILocation(line: 153, column: 21, scope: !3131)
!3134 = !DILocation(line: 153, column: 14, scope: !3131)
!3135 = !DILocation(line: 153, column: 7, scope: !3131)
!3136 = !DILocation(line: 153, column: 32, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 153, column: 2)
!3138 = !DILocation(line: 153, column: 36, scope: !3137)
!3139 = !DILocation(line: 153, column: 34, scope: !3137)
!3140 = !DILocation(line: 153, column: 2, scope: !3131)
!3141 = !DILocation(line: 155, column: 7, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !1, line: 155, column: 7)
!3143 = distinct !DILexicalBlock(scope: !3137, file: !1, line: 153, column: 64)
!3144 = !DILocation(line: 155, column: 13, scope: !3142)
!3145 = !DILocation(line: 155, column: 19, scope: !3142)
!3146 = !DILocation(line: 155, column: 24, scope: !3142)
!3147 = !DILocation(line: 155, column: 7, scope: !3143)
!3148 = !DILocation(line: 157, column: 8, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 157, column: 8)
!3150 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 155, column: 38)
!3151 = !DILocation(line: 157, column: 12, scope: !3149)
!3152 = !DILocation(line: 157, column: 18, scope: !3149)
!3153 = !DILocation(line: 157, column: 10, scope: !3149)
!3154 = !DILocation(line: 157, column: 26, scope: !3149)
!3155 = !DILocation(line: 157, column: 29, scope: !3149)
!3156 = !DILocation(line: 157, column: 35, scope: !3149)
!3157 = !DILocation(line: 157, column: 8, scope: !3150)
!3158 = !DILocation(line: 158, column: 13, scope: !3149)
!3159 = !DILocation(line: 158, column: 19, scope: !3149)
!3160 = !DILocation(line: 158, column: 29, scope: !3149)
!3161 = !DILocation(line: 158, column: 11, scope: !3149)
!3162 = !DILocation(line: 158, column: 5, scope: !3149)
!3163 = !DILocation(line: 159, column: 13, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3149, file: !1, line: 159, column: 13)
!3165 = !DILocation(line: 159, column: 18, scope: !3164)
!3166 = !DILocation(line: 159, column: 24, scope: !3164)
!3167 = !DILocation(line: 159, column: 15, scope: !3164)
!3168 = !DILocation(line: 159, column: 32, scope: !3164)
!3169 = !DILocation(line: 159, column: 35, scope: !3164)
!3170 = !DILocation(line: 159, column: 41, scope: !3164)
!3171 = !DILocation(line: 159, column: 13, scope: !3149)
!3172 = !DILocation(line: 160, column: 13, scope: !3164)
!3173 = !DILocation(line: 160, column: 19, scope: !3164)
!3174 = !DILocation(line: 160, column: 30, scope: !3164)
!3175 = !DILocation(line: 160, column: 34, scope: !3164)
!3176 = !DILocation(line: 160, column: 40, scope: !3164)
!3177 = !DILocation(line: 160, column: 32, scope: !3164)
!3178 = !DILocation(line: 160, column: 11, scope: !3164)
!3179 = !DILocation(line: 160, column: 5, scope: !3164)
!3180 = !DILocation(line: 162, column: 5, scope: !3164)
!3181 = !DILocation(line: 164, column: 13, scope: !3150)
!3182 = !DILocation(line: 164, column: 20, scope: !3150)
!3183 = !DILocation(line: 164, column: 10, scope: !3150)
!3184 = !DILocation(line: 166, column: 21, scope: !3150)
!3185 = !DILocation(line: 166, column: 15, scope: !3150)
!3186 = !DILocation(line: 166, column: 25, scope: !3150)
!3187 = !DILocation(line: 166, column: 32, scope: !3150)
!3188 = !DILocation(line: 166, column: 4, scope: !3150)
!3189 = !DILocation(line: 167, column: 18, scope: !3150)
!3190 = !DILocation(line: 167, column: 12, scope: !3150)
!3191 = !DILocation(line: 167, column: 4, scope: !3150)
!3192 = !DILocation(line: 168, column: 10, scope: !3150)
!3193 = !DILocation(line: 168, column: 15, scope: !3150)
!3194 = !DILocation(line: 169, column: 3, scope: !3150)
!3195 = !DILocation(line: 172, column: 17, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 170, column: 8)
!3197 = !DILocation(line: 172, column: 10, scope: !3196)
!3198 = !DILocation(line: 172, column: 15, scope: !3196)
!3199 = !DILocation(line: 174, column: 39, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 174, column: 8)
!3201 = !DILocation(line: 174, column: 9, scope: !3200)
!3202 = !DILocation(line: 174, column: 8, scope: !3196)
!3203 = !DILocation(line: 175, column: 5, scope: !3200)
!3204 = !DILocation(line: 177, column: 8, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 177, column: 8)
!3206 = !DILocation(line: 177, column: 18, scope: !3205)
!3207 = !DILocation(line: 177, column: 8, scope: !3196)
!3208 = !DILocation(line: 178, column: 9, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 178, column: 9)
!3210 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 177, column: 37)
!3211 = !DILocation(line: 178, column: 13, scope: !3209)
!3212 = !DILocation(line: 178, column: 19, scope: !3209)
!3213 = !DILocation(line: 178, column: 11, scope: !3209)
!3214 = !DILocation(line: 178, column: 9, scope: !3210)
!3215 = !DILocation(line: 179, column: 20, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 178, column: 28)
!3217 = !DILocation(line: 179, column: 27, scope: !3216)
!3218 = !DILocation(line: 179, column: 31, scope: !3216)
!3219 = !DILocation(line: 179, column: 25, scope: !3216)
!3220 = !DILocation(line: 179, column: 37, scope: !3216)
!3221 = !DILocation(line: 179, column: 41, scope: !3216)
!3222 = !DILocation(line: 179, column: 36, scope: !3216)
!3223 = !DILocation(line: 179, column: 12, scope: !3216)
!3224 = !DILocation(line: 179, column: 17, scope: !3216)
!3225 = !DILocation(line: 180, column: 5, scope: !3216)
!3226 = !DILocalVariable(name: "cpa", scope: !3227, file: !1, line: 182, type: !2825)
!3227 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 181, column: 10)
!3228 = !DILocation(line: 182, column: 21, scope: !3227)
!3229 = !DILocation(line: 182, column: 27, scope: !3227)
!3230 = !DILocation(line: 182, column: 33, scope: !3227)
!3231 = !DILocation(line: 182, column: 41, scope: !3227)
!3232 = !DILocation(line: 182, column: 39, scope: !3227)
!3233 = !DILocation(line: 182, column: 46, scope: !3227)
!3234 = !DILocation(line: 182, column: 52, scope: !3227)
!3235 = !DILocation(line: 182, column: 44, scope: !3227)
!3236 = !DILocalVariable(name: "pa_birthtime", scope: !3227, file: !1, line: 183, type: !91)
!3237 = !DILocation(line: 183, column: 12, scope: !3227)
!3238 = !DILocalVariable(name: "pa_dietime", scope: !3227, file: !1, line: 183, type: !91)
!3239 = !DILocation(line: 183, column: 26, scope: !3227)
!3240 = !DILocation(line: 185, column: 39, scope: !3227)
!3241 = !DILocation(line: 185, column: 45, scope: !3227)
!3242 = !DILocation(line: 185, column: 50, scope: !3227)
!3243 = !DILocation(line: 185, column: 19, scope: !3227)
!3244 = !DILocation(line: 185, column: 12, scope: !3227)
!3245 = !DILocation(line: 185, column: 17, scope: !3227)
!3246 = !DILocation(line: 187, column: 4, scope: !3210)
!3247 = !DILocation(line: 190, column: 14, scope: !3143)
!3248 = !DILocation(line: 190, column: 28, scope: !3143)
!3249 = !DILocation(line: 190, column: 22, scope: !3143)
!3250 = !DILocation(line: 190, column: 3, scope: !3143)
!3251 = !DILocation(line: 192, column: 7, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3143, file: !1, line: 192, column: 7)
!3253 = !DILocation(line: 192, column: 11, scope: !3252)
!3254 = !DILocation(line: 192, column: 28, scope: !3252)
!3255 = !DILocation(line: 192, column: 7, scope: !3143)
!3256 = !DILocation(line: 193, column: 14, scope: !3252)
!3257 = !DILocation(line: 193, column: 18, scope: !3252)
!3258 = !DILocation(line: 193, column: 24, scope: !3252)
!3259 = !DILocation(line: 193, column: 4, scope: !3252)
!3260 = !DILocation(line: 194, column: 12, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3252, file: !1, line: 194, column: 12)
!3262 = !DILocation(line: 194, column: 16, scope: !3261)
!3263 = !DILocation(line: 194, column: 33, scope: !3261)
!3264 = !DILocation(line: 194, column: 12, scope: !3252)
!3265 = !DILocation(line: 195, column: 14, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3261, file: !1, line: 194, column: 54)
!3267 = !DILocation(line: 195, column: 22, scope: !3266)
!3268 = !DILocation(line: 195, column: 26, scope: !3266)
!3269 = !DILocation(line: 195, column: 4, scope: !3266)
!3270 = !DILocation(line: 196, column: 3, scope: !3266)
!3271 = !DILocation(line: 201, column: 22, scope: !3143)
!3272 = !DILocation(line: 201, column: 26, scope: !3143)
!3273 = !DILocation(line: 201, column: 38, scope: !3143)
!3274 = !DILocation(line: 201, column: 41, scope: !3143)
!3275 = !DILocation(line: 201, column: 3, scope: !3143)
!3276 = !DILocation(line: 203, column: 7, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3143, file: !1, line: 203, column: 7)
!3278 = !DILocation(line: 203, column: 17, scope: !3277)
!3279 = !DILocation(line: 203, column: 7, scope: !3143)
!3280 = !DILocation(line: 204, column: 36, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 203, column: 35)
!3282 = !DILocation(line: 204, column: 30, scope: !3281)
!3283 = !DILocation(line: 204, column: 4, scope: !3281)
!3284 = !DILocation(line: 204, column: 8, scope: !3281)
!3285 = !DILocation(line: 204, column: 19, scope: !3281)
!3286 = !DILocation(line: 204, column: 20, scope: !3281)
!3287 = !DILocation(line: 204, column: 23, scope: !3281)
!3288 = !DILocation(line: 204, column: 28, scope: !3281)
!3289 = !DILocation(line: 205, column: 36, scope: !3281)
!3290 = !DILocation(line: 205, column: 30, scope: !3281)
!3291 = !DILocation(line: 205, column: 4, scope: !3281)
!3292 = !DILocation(line: 205, column: 8, scope: !3281)
!3293 = !DILocation(line: 205, column: 19, scope: !3281)
!3294 = !DILocation(line: 205, column: 20, scope: !3281)
!3295 = !DILocation(line: 205, column: 23, scope: !3281)
!3296 = !DILocation(line: 205, column: 28, scope: !3281)
!3297 = !DILocation(line: 206, column: 36, scope: !3281)
!3298 = !DILocation(line: 206, column: 30, scope: !3281)
!3299 = !DILocation(line: 206, column: 4, scope: !3281)
!3300 = !DILocation(line: 206, column: 8, scope: !3281)
!3301 = !DILocation(line: 206, column: 19, scope: !3281)
!3302 = !DILocation(line: 206, column: 20, scope: !3281)
!3303 = !DILocation(line: 206, column: 23, scope: !3281)
!3304 = !DILocation(line: 206, column: 28, scope: !3281)
!3305 = !DILocation(line: 207, column: 3, scope: !3281)
!3306 = !DILocation(line: 208, column: 7, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3143, file: !1, line: 208, column: 7)
!3308 = !DILocation(line: 208, column: 17, scope: !3307)
!3309 = !DILocation(line: 208, column: 7, scope: !3143)
!3310 = !DILocation(line: 209, column: 39, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 208, column: 36)
!3312 = !DILocation(line: 209, column: 4, scope: !3311)
!3313 = !DILocation(line: 209, column: 8, scope: !3311)
!3314 = !DILocation(line: 209, column: 19, scope: !3311)
!3315 = !DILocation(line: 209, column: 28, scope: !3311)
!3316 = !DILocation(line: 209, column: 26, scope: !3311)
!3317 = !DILocation(line: 209, column: 31, scope: !3311)
!3318 = !DILocation(line: 210, column: 3, scope: !3311)
!3319 = !DILocation(line: 211, column: 2, scope: !3143)
!3320 = !DILocation(line: 153, column: 54, scope: !3137)
!3321 = !DILocation(line: 153, column: 60, scope: !3137)
!3322 = !DILocation(line: 153, column: 2, scope: !3137)
!3323 = distinct !{!3323, !3140, !3324}
!3324 = !DILocation(line: 211, column: 2, scope: !3131)
!3325 = !DILocation(line: 213, column: 22, scope: !2987)
!3326 = !DILocation(line: 213, column: 26, scope: !2987)
!3327 = !DILocation(line: 213, column: 2, scope: !2987)
!3328 = !DILocation(line: 214, column: 2, scope: !2987)
!3329 = !DILocation(line: 214, column: 6, scope: !2987)
!3330 = !DILocation(line: 214, column: 14, scope: !2987)
!3331 = !DILocation(line: 216, column: 6, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 216, column: 6)
!3333 = !DILocation(line: 216, column: 12, scope: !3332)
!3334 = !DILocation(line: 216, column: 6, scope: !2987)
!3335 = !DILocation(line: 217, column: 19, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !1, line: 216, column: 33)
!3337 = !DILocation(line: 217, column: 25, scope: !3336)
!3338 = !DILocation(line: 217, column: 3, scope: !3336)
!3339 = !DILocation(line: 218, column: 3, scope: !3336)
!3340 = !DILocation(line: 218, column: 9, scope: !3336)
!3341 = !DILocation(line: 218, column: 29, scope: !3336)
!3342 = !DILocation(line: 219, column: 2, scope: !3336)
!3343 = !DILocation(line: 221, column: 22, scope: !2987)
!3344 = !DILocation(line: 221, column: 26, scope: !2987)
!3345 = !DILocation(line: 221, column: 2, scope: !2987)
!3346 = !DILocation(line: 222, column: 1, scope: !2987)
!3347 = distinct !DISubprogram(name: "pointdensity_cache_object", scope: !1, file: !1, line: 225, type: !3348, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !175, !2541, !2420}
!3350 = !DILocalVariable(name: "re", arg: 1, scope: !3347, file: !1, line: 225, type: !175)
!3351 = !DILocation(line: 225, column: 47, scope: !3347)
!3352 = !DILocalVariable(name: "pd", arg: 2, scope: !3347, file: !1, line: 225, type: !2541)
!3353 = !DILocation(line: 225, column: 65, scope: !3347)
!3354 = !DILocalVariable(name: "ob", arg: 3, scope: !3347, file: !1, line: 225, type: !2420)
!3355 = !DILocation(line: 225, column: 77, scope: !3347)
!3356 = !DILocalVariable(name: "i", scope: !3347, file: !1, line: 227, type: !109)
!3357 = !DILocation(line: 227, column: 6, scope: !3347)
!3358 = !DILocalVariable(name: "dm", scope: !3347, file: !1, line: 228, type: !759)
!3359 = !DILocation(line: 228, column: 15, scope: !3347)
!3360 = !DILocalVariable(name: "mvert", scope: !3347, file: !1, line: 229, type: !3361)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64)
!3362 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !780, line: 69, baseType: !779)
!3363 = !DILocation(line: 229, column: 9, scope: !3347)
!3364 = !DILocation(line: 231, column: 34, scope: !3347)
!3365 = !DILocation(line: 231, column: 38, scope: !3347)
!3366 = !DILocation(line: 231, column: 45, scope: !3347)
!3367 = !DILocation(line: 231, column: 49, scope: !3347)
!3368 = !DILocation(line: 231, column: 65, scope: !3347)
!3369 = !DILocation(line: 231, column: 80, scope: !3347)
!3370 = !DILocation(line: 231, column: 7, scope: !3347)
!3371 = !DILocation(line: 231, column: 5, scope: !3347)
!3372 = !DILocation(line: 232, column: 9, scope: !3347)
!3373 = !DILocation(line: 232, column: 13, scope: !3347)
!3374 = !DILocation(line: 232, column: 26, scope: !3347)
!3375 = !DILocation(line: 232, column: 7, scope: !3347)
!3376 = !DILocation(line: 234, column: 17, scope: !3347)
!3377 = !DILocation(line: 234, column: 21, scope: !3347)
!3378 = !DILocation(line: 234, column: 33, scope: !3347)
!3379 = !DILocation(line: 234, column: 2, scope: !3347)
!3380 = !DILocation(line: 234, column: 6, scope: !3347)
!3381 = !DILocation(line: 234, column: 15, scope: !3347)
!3382 = !DILocation(line: 235, column: 6, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3347, file: !1, line: 235, column: 6)
!3384 = !DILocation(line: 235, column: 10, scope: !3383)
!3385 = !DILocation(line: 235, column: 20, scope: !3383)
!3386 = !DILocation(line: 235, column: 6, scope: !3347)
!3387 = !DILocation(line: 235, column: 26, scope: !3383)
!3388 = !DILocation(line: 237, column: 35, scope: !3347)
!3389 = !DILocation(line: 237, column: 39, scope: !3347)
!3390 = !DILocation(line: 237, column: 19, scope: !3347)
!3391 = !DILocation(line: 237, column: 2, scope: !3347)
!3392 = !DILocation(line: 237, column: 6, scope: !3347)
!3393 = !DILocation(line: 237, column: 17, scope: !3347)
!3394 = !DILocation(line: 239, column: 8, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3347, file: !1, line: 239, column: 2)
!3396 = !DILocation(line: 239, column: 7, scope: !3395)
!3397 = !DILocation(line: 239, column: 12, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 239, column: 2)
!3399 = !DILocation(line: 239, column: 16, scope: !3398)
!3400 = !DILocation(line: 239, column: 20, scope: !3398)
!3401 = !DILocation(line: 239, column: 14, scope: !3398)
!3402 = !DILocation(line: 239, column: 2, scope: !3395)
!3403 = !DILocalVariable(name: "co", scope: !3404, file: !1, line: 240, type: !161)
!3404 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 239, column: 45)
!3405 = !DILocation(line: 240, column: 9, scope: !3404)
!3406 = !DILocation(line: 242, column: 14, scope: !3404)
!3407 = !DILocation(line: 242, column: 18, scope: !3404)
!3408 = !DILocation(line: 242, column: 25, scope: !3404)
!3409 = !DILocation(line: 242, column: 3, scope: !3404)
!3410 = !DILocation(line: 244, column: 11, scope: !3404)
!3411 = !DILocation(line: 244, column: 15, scope: !3404)
!3412 = !DILocation(line: 244, column: 3, scope: !3404)
!3413 = !DILocation(line: 246, column: 5, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 244, column: 31)
!3415 = !DILocation(line: 248, column: 15, scope: !3414)
!3416 = !DILocation(line: 248, column: 19, scope: !3414)
!3417 = !DILocation(line: 248, column: 26, scope: !3414)
!3418 = !DILocation(line: 248, column: 5, scope: !3414)
!3419 = !DILocation(line: 249, column: 15, scope: !3414)
!3420 = !DILocation(line: 249, column: 19, scope: !3414)
!3421 = !DILocation(line: 249, column: 23, scope: !3414)
!3422 = !DILocation(line: 249, column: 5, scope: !3414)
!3423 = !DILocation(line: 250, column: 5, scope: !3414)
!3424 = !DILocation(line: 253, column: 15, scope: !3414)
!3425 = !DILocation(line: 253, column: 19, scope: !3414)
!3426 = !DILocation(line: 253, column: 26, scope: !3414)
!3427 = !DILocation(line: 253, column: 5, scope: !3414)
!3428 = !DILocation(line: 254, column: 5, scope: !3414)
!3429 = !DILocation(line: 257, column: 22, scope: !3404)
!3430 = !DILocation(line: 257, column: 26, scope: !3404)
!3431 = !DILocation(line: 257, column: 38, scope: !3404)
!3432 = !DILocation(line: 257, column: 41, scope: !3404)
!3433 = !DILocation(line: 257, column: 3, scope: !3404)
!3434 = !DILocation(line: 258, column: 2, scope: !3404)
!3435 = !DILocation(line: 239, column: 32, scope: !3398)
!3436 = !DILocation(line: 239, column: 41, scope: !3398)
!3437 = !DILocation(line: 239, column: 2, scope: !3398)
!3438 = distinct !{!3438, !3402, !3439}
!3439 = !DILocation(line: 258, column: 2, scope: !3395)
!3440 = !DILocation(line: 260, column: 22, scope: !3347)
!3441 = !DILocation(line: 260, column: 26, scope: !3347)
!3442 = !DILocation(line: 260, column: 2, scope: !3347)
!3443 = !DILocation(line: 261, column: 2, scope: !3347)
!3444 = !DILocation(line: 261, column: 6, scope: !3347)
!3445 = !DILocation(line: 261, column: 14, scope: !3347)
!3446 = !DILocation(line: 263, column: 1, scope: !3347)
!3447 = distinct !DISubprogram(name: "make_pointdensities", scope: !1, file: !1, line: 314, type: !3448, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{null, !175}
!3450 = !DILocalVariable(name: "re", arg: 1, scope: !3447, file: !1, line: 314, type: !175)
!3451 = !DILocation(line: 314, column: 34, scope: !3447)
!3452 = !DILocalVariable(name: "tex", scope: !3447, file: !1, line: 316, type: !2533)
!3453 = !DILocation(line: 316, column: 7, scope: !3447)
!3454 = !DILocation(line: 318, column: 6, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3447, file: !1, line: 318, column: 6)
!3456 = !DILocation(line: 318, column: 10, scope: !3455)
!3457 = !DILocation(line: 318, column: 17, scope: !3455)
!3458 = !DILocation(line: 318, column: 19, scope: !3455)
!3459 = !DILocation(line: 318, column: 27, scope: !3455)
!3460 = !DILocation(line: 318, column: 6, scope: !3447)
!3461 = !DILocation(line: 319, column: 3, scope: !3455)
!3462 = !DILocation(line: 321, column: 2, scope: !3447)
!3463 = !DILocation(line: 321, column: 6, scope: !3447)
!3464 = !DILocation(line: 321, column: 8, scope: !3447)
!3465 = !DILocation(line: 321, column: 16, scope: !3447)
!3466 = !DILocation(line: 322, column: 2, scope: !3447)
!3467 = !DILocation(line: 322, column: 6, scope: !3447)
!3468 = !DILocation(line: 322, column: 17, scope: !3447)
!3469 = !DILocation(line: 322, column: 21, scope: !3447)
!3470 = !DILocation(line: 322, column: 27, scope: !3447)
!3471 = !DILocation(line: 322, column: 31, scope: !3447)
!3472 = !DILocation(line: 324, column: 12, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3447, file: !1, line: 324, column: 2)
!3474 = !DILocation(line: 324, column: 16, scope: !3473)
!3475 = !DILocation(line: 324, column: 22, scope: !3473)
!3476 = !DILocation(line: 324, column: 26, scope: !3473)
!3477 = !DILocation(line: 324, column: 10, scope: !3473)
!3478 = !DILocation(line: 324, column: 7, scope: !3473)
!3479 = !DILocation(line: 324, column: 33, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3473, file: !1, line: 324, column: 2)
!3481 = !DILocation(line: 324, column: 2, scope: !3473)
!3482 = !DILocation(line: 325, column: 7, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !1, line: 325, column: 7)
!3484 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 324, column: 57)
!3485 = !DILocation(line: 325, column: 12, scope: !3483)
!3486 = !DILocation(line: 325, column: 15, scope: !3483)
!3487 = !DILocation(line: 325, column: 18, scope: !3483)
!3488 = !DILocation(line: 325, column: 21, scope: !3483)
!3489 = !DILocation(line: 325, column: 26, scope: !3483)
!3490 = !DILocation(line: 325, column: 30, scope: !3483)
!3491 = !DILocation(line: 325, column: 7, scope: !3484)
!3492 = !DILocation(line: 326, column: 23, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3483, file: !1, line: 325, column: 50)
!3494 = !DILocation(line: 326, column: 27, scope: !3493)
!3495 = !DILocation(line: 326, column: 4, scope: !3493)
!3496 = !DILocation(line: 327, column: 3, scope: !3493)
!3497 = !DILocation(line: 328, column: 2, scope: !3484)
!3498 = !DILocation(line: 324, column: 43, scope: !3480)
!3499 = !DILocation(line: 324, column: 48, scope: !3480)
!3500 = !DILocation(line: 324, column: 51, scope: !3480)
!3501 = !DILocation(line: 324, column: 41, scope: !3480)
!3502 = !DILocation(line: 324, column: 2, scope: !3480)
!3503 = distinct !{!3503, !3481, !3504}
!3504 = !DILocation(line: 328, column: 2, scope: !3473)
!3505 = !DILocation(line: 330, column: 2, scope: !3447)
!3506 = !DILocation(line: 330, column: 6, scope: !3447)
!3507 = !DILocation(line: 330, column: 8, scope: !3447)
!3508 = !DILocation(line: 330, column: 16, scope: !3447)
!3509 = !DILocation(line: 331, column: 2, scope: !3447)
!3510 = !DILocation(line: 331, column: 6, scope: !3447)
!3511 = !DILocation(line: 331, column: 17, scope: !3447)
!3512 = !DILocation(line: 331, column: 21, scope: !3447)
!3513 = !DILocation(line: 331, column: 27, scope: !3447)
!3514 = !DILocation(line: 331, column: 31, scope: !3447)
!3515 = !DILocation(line: 332, column: 1, scope: !3447)
!3516 = distinct !DISubprogram(name: "free_pointdensities", scope: !1, file: !1, line: 334, type: !3448, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!3517 = !DILocalVariable(name: "re", arg: 1, scope: !3516, file: !1, line: 334, type: !175)
!3518 = !DILocation(line: 334, column: 34, scope: !3516)
!3519 = !DILocalVariable(name: "tex", scope: !3516, file: !1, line: 336, type: !2533)
!3520 = !DILocation(line: 336, column: 7, scope: !3516)
!3521 = !DILocation(line: 338, column: 6, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3516, file: !1, line: 338, column: 6)
!3523 = !DILocation(line: 338, column: 10, scope: !3522)
!3524 = !DILocation(line: 338, column: 17, scope: !3522)
!3525 = !DILocation(line: 338, column: 19, scope: !3522)
!3526 = !DILocation(line: 338, column: 27, scope: !3522)
!3527 = !DILocation(line: 338, column: 6, scope: !3516)
!3528 = !DILocation(line: 339, column: 3, scope: !3522)
!3529 = !DILocation(line: 341, column: 12, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3516, file: !1, line: 341, column: 2)
!3531 = !DILocation(line: 341, column: 16, scope: !3530)
!3532 = !DILocation(line: 341, column: 22, scope: !3530)
!3533 = !DILocation(line: 341, column: 26, scope: !3530)
!3534 = !DILocation(line: 341, column: 10, scope: !3530)
!3535 = !DILocation(line: 341, column: 7, scope: !3530)
!3536 = !DILocation(line: 341, column: 33, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3530, file: !1, line: 341, column: 2)
!3538 = !DILocation(line: 341, column: 2, scope: !3530)
!3539 = !DILocation(line: 342, column: 7, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !1, line: 342, column: 7)
!3541 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 341, column: 57)
!3542 = !DILocation(line: 342, column: 12, scope: !3540)
!3543 = !DILocation(line: 342, column: 15, scope: !3540)
!3544 = !DILocation(line: 342, column: 18, scope: !3540)
!3545 = !DILocation(line: 342, column: 21, scope: !3540)
!3546 = !DILocation(line: 342, column: 26, scope: !3540)
!3547 = !DILocation(line: 342, column: 30, scope: !3540)
!3548 = !DILocation(line: 342, column: 7, scope: !3541)
!3549 = !DILocation(line: 343, column: 22, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 342, column: 50)
!3551 = !DILocation(line: 343, column: 26, scope: !3550)
!3552 = !DILocation(line: 343, column: 4, scope: !3550)
!3553 = !DILocation(line: 344, column: 3, scope: !3550)
!3554 = !DILocation(line: 345, column: 2, scope: !3541)
!3555 = !DILocation(line: 341, column: 43, scope: !3537)
!3556 = !DILocation(line: 341, column: 48, scope: !3537)
!3557 = !DILocation(line: 341, column: 51, scope: !3537)
!3558 = !DILocation(line: 341, column: 41, scope: !3537)
!3559 = !DILocation(line: 341, column: 2, scope: !3537)
!3560 = distinct !{!3560, !3538, !3561}
!3561 = !DILocation(line: 345, column: 2, scope: !3530)
!3562 = !DILocation(line: 346, column: 1, scope: !3516)
!3563 = distinct !DISubprogram(name: "free_pointdensity", scope: !1, file: !1, line: 294, type: !173, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!3564 = !DILocalVariable(name: "UNUSED_re", arg: 1, scope: !3563, file: !1, line: 294, type: !175)
!3565 = !DILocation(line: 294, column: 39, scope: !3563)
!3566 = !DILocalVariable(name: "tex", arg: 2, scope: !3563, file: !1, line: 294, type: !2533)
!3567 = !DILocation(line: 294, column: 56, scope: !3563)
!3568 = !DILocalVariable(name: "pd", scope: !3563, file: !1, line: 296, type: !2541)
!3569 = !DILocation(line: 296, column: 16, scope: !3563)
!3570 = !DILocation(line: 296, column: 21, scope: !3563)
!3571 = !DILocation(line: 296, column: 26, scope: !3563)
!3572 = !DILocation(line: 298, column: 7, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 298, column: 6)
!3574 = !DILocation(line: 298, column: 6, scope: !3563)
!3575 = !DILocation(line: 298, column: 11, scope: !3573)
!3576 = !DILocation(line: 300, column: 6, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 300, column: 6)
!3578 = !DILocation(line: 300, column: 10, scope: !3577)
!3579 = !DILocation(line: 300, column: 6, scope: !3563)
!3580 = !DILocation(line: 301, column: 20, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3577, file: !1, line: 300, column: 22)
!3582 = !DILocation(line: 301, column: 24, scope: !3581)
!3583 = !DILocation(line: 301, column: 3, scope: !3581)
!3584 = !DILocation(line: 302, column: 3, scope: !3581)
!3585 = !DILocation(line: 302, column: 7, scope: !3581)
!3586 = !DILocation(line: 302, column: 18, scope: !3581)
!3587 = !DILocation(line: 303, column: 2, scope: !3581)
!3588 = !DILocation(line: 305, column: 6, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3563, file: !1, line: 305, column: 6)
!3590 = !DILocation(line: 305, column: 10, scope: !3589)
!3591 = !DILocation(line: 305, column: 6, scope: !3563)
!3592 = !DILocation(line: 306, column: 3, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3589, file: !1, line: 305, column: 22)
!3594 = !DILocation(line: 306, column: 13, scope: !3593)
!3595 = !DILocation(line: 306, column: 17, scope: !3593)
!3596 = !DILocation(line: 307, column: 3, scope: !3593)
!3597 = !DILocation(line: 307, column: 7, scope: !3593)
!3598 = !DILocation(line: 307, column: 18, scope: !3593)
!3599 = !DILocation(line: 308, column: 2, scope: !3593)
!3600 = !DILocation(line: 309, column: 2, scope: !3563)
!3601 = !DILocation(line: 309, column: 6, scope: !3563)
!3602 = !DILocation(line: 309, column: 16, scope: !3563)
!3603 = !DILocation(line: 310, column: 1, scope: !3563)
!3604 = distinct !DISubprogram(name: "pointdensitytex", scope: !1, file: !1, line: 428, type: !3605, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!109, !2533, !100, !3607}
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3608, size: 64)
!3608 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexResult", file: !2229, line: 45, baseType: !3609)
!3609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexResult", file: !2229, line: 41, size: 256, elements: !3610)
!3610 = !{!3611, !3612, !3613, !3614, !3615, !3616, !3617}
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "tin", scope: !3609, file: !2229, line: 42, baseType: !91, size: 32)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !3609, file: !2229, line: 42, baseType: !91, size: 32, offset: 32)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "tg", scope: !3609, file: !2229, line: 42, baseType: !91, size: 32, offset: 64)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !3609, file: !2229, line: 42, baseType: !91, size: 32, offset: 96)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "ta", scope: !3609, file: !2229, line: 42, baseType: !91, size: 32, offset: 128)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "talpha", scope: !3609, file: !2229, line: 43, baseType: !109, size: 32, offset: 160)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !3609, file: !2229, line: 44, baseType: !97, size: 64, offset: 192)
!3618 = !DILocalVariable(name: "tex", arg: 1, scope: !3604, file: !1, line: 428, type: !2533)
!3619 = !DILocation(line: 428, column: 26, scope: !3604)
!3620 = !DILocalVariable(name: "texvec", arg: 2, scope: !3604, file: !1, line: 428, type: !100)
!3621 = !DILocation(line: 428, column: 43, scope: !3604)
!3622 = !DILocalVariable(name: "texres", arg: 3, scope: !3604, file: !1, line: 428, type: !3607)
!3623 = !DILocation(line: 428, column: 65, scope: !3604)
!3624 = !DILocalVariable(name: "retval", scope: !3604, file: !1, line: 430, type: !109)
!3625 = !DILocation(line: 430, column: 6, scope: !3604)
!3626 = !DILocalVariable(name: "pd", scope: !3604, file: !1, line: 431, type: !2541)
!3627 = !DILocation(line: 431, column: 16, scope: !3604)
!3628 = !DILocation(line: 431, column: 21, scope: !3604)
!3629 = !DILocation(line: 431, column: 26, scope: !3604)
!3630 = !DILocalVariable(name: "pdr", scope: !3604, file: !1, line: 432, type: !93)
!3631 = !DILocation(line: 432, column: 24, scope: !3604)
!3632 = !DILocalVariable(name: "density", scope: !3604, file: !1, line: 433, type: !91)
!3633 = !DILocation(line: 433, column: 8, scope: !3604)
!3634 = !DILocalVariable(name: "age", scope: !3604, file: !1, line: 433, type: !91)
!3635 = !DILocation(line: 433, column: 22, scope: !3604)
!3636 = !DILocalVariable(name: "time", scope: !3604, file: !1, line: 433, type: !91)
!3637 = !DILocation(line: 433, column: 32, scope: !3604)
!3638 = !DILocalVariable(name: "vec", scope: !3604, file: !1, line: 434, type: !161)
!3639 = !DILocation(line: 434, column: 8, scope: !3604)
!3640 = !DILocalVariable(name: "co", scope: !3604, file: !1, line: 434, type: !161)
!3641 = !DILocation(line: 434, column: 37, scope: !3604)
!3642 = !DILocalVariable(name: "col", scope: !3604, file: !1, line: 435, type: !599)
!3643 = !DILocation(line: 435, column: 8, scope: !3604)
!3644 = !DILocalVariable(name: "turb", scope: !3604, file: !1, line: 436, type: !91)
!3645 = !DILocation(line: 436, column: 8, scope: !3604)
!3646 = !DILocalVariable(name: "noise_fac", scope: !3604, file: !1, line: 436, type: !91)
!3647 = !DILocation(line: 436, column: 14, scope: !3604)
!3648 = !DILocalVariable(name: "num", scope: !3604, file: !1, line: 437, type: !109)
!3649 = !DILocation(line: 437, column: 6, scope: !3604)
!3650 = !DILocation(line: 439, column: 2, scope: !3604)
!3651 = !DILocation(line: 439, column: 10, scope: !3604)
!3652 = !DILocation(line: 439, column: 14, scope: !3604)
!3653 = !DILocation(line: 441, column: 8, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 441, column: 6)
!3655 = !DILocation(line: 441, column: 12, scope: !3654)
!3656 = !DILocation(line: 441, column: 17, scope: !3654)
!3657 = !DILocation(line: 441, column: 21, scope: !3654)
!3658 = !DILocation(line: 441, column: 6, scope: !3604)
!3659 = !DILocation(line: 442, column: 3, scope: !3654)
!3660 = !DILocation(line: 444, column: 29, scope: !3604)
!3661 = !DILocation(line: 444, column: 49, scope: !3604)
!3662 = !DILocation(line: 445, column: 4, scope: !3604)
!3663 = !DILocation(line: 445, column: 8, scope: !3604)
!3664 = !DILocation(line: 445, column: 12, scope: !3604)
!3665 = !DILocation(line: 445, column: 36, scope: !3604)
!3666 = !DILocation(line: 445, column: 40, scope: !3604)
!3667 = !DILocation(line: 445, column: 63, scope: !3604)
!3668 = !DILocation(line: 445, column: 67, scope: !3604)
!3669 = !DILocation(line: 445, column: 86, scope: !3604)
!3670 = !DILocation(line: 444, column: 2, scope: !3604)
!3671 = !DILocation(line: 446, column: 14, scope: !3604)
!3672 = !DILocation(line: 446, column: 18, scope: !3604)
!3673 = !DILocation(line: 446, column: 28, scope: !3604)
!3674 = !DILocation(line: 446, column: 12, scope: !3604)
!3675 = !DILocation(line: 448, column: 13, scope: !3604)
!3676 = !DILocation(line: 448, column: 17, scope: !3604)
!3677 = !DILocation(line: 448, column: 2, scope: !3604)
!3678 = !DILocation(line: 450, column: 22, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 450, column: 6)
!3680 = !DILocation(line: 450, column: 6, scope: !3679)
!3681 = !DILocation(line: 450, column: 6, scope: !3604)
!3682 = !DILocation(line: 453, column: 33, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3679, file: !1, line: 450, column: 27)
!3684 = !DILocation(line: 453, column: 37, scope: !3683)
!3685 = !DILocation(line: 453, column: 49, scope: !3683)
!3686 = !DILocation(line: 453, column: 53, scope: !3683)
!3687 = !DILocation(line: 453, column: 57, scope: !3683)
!3688 = !DILocation(line: 453, column: 80, scope: !3683)
!3689 = !DILocation(line: 453, column: 9, scope: !3683)
!3690 = !DILocation(line: 453, column: 7, scope: !3683)
!3691 = !DILocation(line: 454, column: 7, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3683, file: !1, line: 454, column: 7)
!3693 = !DILocation(line: 454, column: 11, scope: !3692)
!3694 = !DILocation(line: 454, column: 7, scope: !3683)
!3695 = !DILocation(line: 455, column: 11, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3692, file: !1, line: 454, column: 16)
!3697 = !DILocation(line: 455, column: 8, scope: !3696)
!3698 = !DILocation(line: 456, column: 14, scope: !3696)
!3699 = !DILocation(line: 456, column: 24, scope: !3696)
!3700 = !DILocation(line: 456, column: 23, scope: !3696)
!3701 = !DILocation(line: 456, column: 4, scope: !3696)
!3702 = !DILocation(line: 457, column: 3, scope: !3696)
!3703 = !DILocation(line: 460, column: 31, scope: !3683)
!3704 = !DILocation(line: 460, column: 38, scope: !3683)
!3705 = !DILocation(line: 460, column: 22, scope: !3683)
!3706 = !DILocation(line: 460, column: 29, scope: !3683)
!3707 = !DILocation(line: 460, column: 13, scope: !3683)
!3708 = !DILocation(line: 460, column: 20, scope: !3683)
!3709 = !DILocation(line: 460, column: 11, scope: !3683)
!3710 = !DILocation(line: 461, column: 2, scope: !3683)
!3711 = !DILocation(line: 463, column: 6, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 463, column: 6)
!3713 = !DILocation(line: 463, column: 10, scope: !3712)
!3714 = !DILocation(line: 463, column: 15, scope: !3712)
!3715 = !DILocation(line: 463, column: 6, scope: !3604)
!3716 = !DILocation(line: 465, column: 7, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !1, line: 465, column: 7)
!3718 = distinct !DILexicalBlock(scope: !3712, file: !1, line: 463, column: 36)
!3719 = !DILocation(line: 465, column: 11, scope: !3717)
!3720 = !DILocation(line: 465, column: 27, scope: !3717)
!3721 = !DILocation(line: 465, column: 7, scope: !3718)
!3722 = !DILocation(line: 466, column: 27, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3717, file: !1, line: 465, column: 48)
!3724 = !DILocation(line: 466, column: 31, scope: !3723)
!3725 = !DILocation(line: 466, column: 43, scope: !3723)
!3726 = !DILocation(line: 466, column: 53, scope: !3723)
!3727 = !DILocation(line: 466, column: 52, scope: !3723)
!3728 = !DILocation(line: 466, column: 58, scope: !3723)
!3729 = !DILocation(line: 466, column: 68, scope: !3723)
!3730 = !DILocation(line: 466, column: 67, scope: !3723)
!3731 = !DILocation(line: 466, column: 73, scope: !3723)
!3732 = !DILocation(line: 466, column: 83, scope: !3723)
!3733 = !DILocation(line: 466, column: 82, scope: !3723)
!3734 = !DILocation(line: 466, column: 88, scope: !3723)
!3735 = !DILocation(line: 466, column: 92, scope: !3723)
!3736 = !DILocation(line: 466, column: 108, scope: !3723)
!3737 = !DILocation(line: 466, column: 112, scope: !3723)
!3738 = !DILocation(line: 466, column: 11, scope: !3723)
!3739 = !DILocation(line: 466, column: 9, scope: !3723)
!3740 = !DILocation(line: 467, column: 3, scope: !3723)
!3741 = !DILocation(line: 468, column: 12, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3717, file: !1, line: 468, column: 12)
!3743 = !DILocation(line: 468, column: 16, scope: !3742)
!3744 = !DILocation(line: 468, column: 32, scope: !3742)
!3745 = !DILocation(line: 468, column: 12, scope: !3717)
!3746 = !DILocation(line: 469, column: 15, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3742, file: !1, line: 468, column: 54)
!3748 = !DILocation(line: 469, column: 11, scope: !3747)
!3749 = !DILocation(line: 469, column: 33, scope: !3747)
!3750 = !DILocation(line: 469, column: 22, scope: !3747)
!3751 = !DILocation(line: 469, column: 20, scope: !3747)
!3752 = !DILocation(line: 469, column: 9, scope: !3747)
!3753 = !DILocation(line: 470, column: 27, scope: !3747)
!3754 = !DILocation(line: 470, column: 31, scope: !3747)
!3755 = !DILocation(line: 470, column: 43, scope: !3747)
!3756 = !DILocation(line: 470, column: 53, scope: !3747)
!3757 = !DILocation(line: 470, column: 52, scope: !3747)
!3758 = !DILocation(line: 470, column: 59, scope: !3747)
!3759 = !DILocation(line: 470, column: 69, scope: !3747)
!3760 = !DILocation(line: 470, column: 68, scope: !3747)
!3761 = !DILocation(line: 470, column: 75, scope: !3747)
!3762 = !DILocation(line: 470, column: 85, scope: !3747)
!3763 = !DILocation(line: 470, column: 84, scope: !3747)
!3764 = !DILocation(line: 470, column: 91, scope: !3747)
!3765 = !DILocation(line: 470, column: 95, scope: !3747)
!3766 = !DILocation(line: 470, column: 111, scope: !3747)
!3767 = !DILocation(line: 470, column: 115, scope: !3747)
!3768 = !DILocation(line: 470, column: 11, scope: !3747)
!3769 = !DILocation(line: 470, column: 9, scope: !3747)
!3770 = !DILocation(line: 472, column: 3, scope: !3747)
!3771 = !DILocation(line: 474, column: 27, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3742, file: !1, line: 473, column: 8)
!3773 = !DILocation(line: 474, column: 31, scope: !3772)
!3774 = !DILocation(line: 474, column: 43, scope: !3772)
!3775 = !DILocation(line: 474, column: 53, scope: !3772)
!3776 = !DILocation(line: 474, column: 52, scope: !3772)
!3777 = !DILocation(line: 474, column: 61, scope: !3772)
!3778 = !DILocation(line: 474, column: 71, scope: !3772)
!3779 = !DILocation(line: 474, column: 70, scope: !3772)
!3780 = !DILocation(line: 474, column: 79, scope: !3772)
!3781 = !DILocation(line: 474, column: 89, scope: !3772)
!3782 = !DILocation(line: 474, column: 88, scope: !3772)
!3783 = !DILocation(line: 474, column: 97, scope: !3772)
!3784 = !DILocation(line: 474, column: 101, scope: !3772)
!3785 = !DILocation(line: 474, column: 117, scope: !3772)
!3786 = !DILocation(line: 474, column: 121, scope: !3772)
!3787 = !DILocation(line: 474, column: 11, scope: !3772)
!3788 = !DILocation(line: 474, column: 9, scope: !3772)
!3789 = !DILocation(line: 477, column: 8, scope: !3718)
!3790 = !DILocation(line: 480, column: 11, scope: !3718)
!3791 = !DILocation(line: 480, column: 23, scope: !3718)
!3792 = !DILocation(line: 480, column: 35, scope: !3718)
!3793 = !DILocation(line: 480, column: 33, scope: !3718)
!3794 = !DILocation(line: 480, column: 21, scope: !3718)
!3795 = !DILocation(line: 480, column: 3, scope: !3718)
!3796 = !DILocation(line: 480, column: 9, scope: !3718)
!3797 = !DILocation(line: 481, column: 11, scope: !3718)
!3798 = !DILocation(line: 481, column: 23, scope: !3718)
!3799 = !DILocation(line: 481, column: 35, scope: !3718)
!3800 = !DILocation(line: 481, column: 33, scope: !3718)
!3801 = !DILocation(line: 481, column: 21, scope: !3718)
!3802 = !DILocation(line: 481, column: 3, scope: !3718)
!3803 = !DILocation(line: 481, column: 9, scope: !3718)
!3804 = !DILocation(line: 482, column: 11, scope: !3718)
!3805 = !DILocation(line: 482, column: 23, scope: !3718)
!3806 = !DILocation(line: 482, column: 35, scope: !3718)
!3807 = !DILocation(line: 482, column: 33, scope: !3718)
!3808 = !DILocation(line: 482, column: 21, scope: !3718)
!3809 = !DILocation(line: 482, column: 3, scope: !3718)
!3810 = !DILocation(line: 482, column: 9, scope: !3718)
!3811 = !DILocation(line: 483, column: 2, scope: !3718)
!3812 = !DILocation(line: 486, column: 32, scope: !3604)
!3813 = !DILocation(line: 486, column: 36, scope: !3604)
!3814 = !DILocation(line: 486, column: 48, scope: !3604)
!3815 = !DILocation(line: 486, column: 52, scope: !3604)
!3816 = !DILocation(line: 486, column: 56, scope: !3604)
!3817 = !DILocation(line: 486, column: 79, scope: !3604)
!3818 = !DILocation(line: 486, column: 8, scope: !3604)
!3819 = !DILocation(line: 486, column: 6, scope: !3604)
!3820 = !DILocation(line: 487, column: 6, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 487, column: 6)
!3822 = !DILocation(line: 487, column: 10, scope: !3821)
!3823 = !DILocation(line: 487, column: 6, scope: !3604)
!3824 = !DILocation(line: 488, column: 10, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3821, file: !1, line: 487, column: 15)
!3826 = !DILocation(line: 488, column: 7, scope: !3825)
!3827 = !DILocation(line: 489, column: 13, scope: !3825)
!3828 = !DILocation(line: 489, column: 23, scope: !3825)
!3829 = !DILocation(line: 489, column: 22, scope: !3825)
!3830 = !DILocation(line: 489, column: 3, scope: !3825)
!3831 = !DILocation(line: 490, column: 2, scope: !3825)
!3832 = !DILocation(line: 492, column: 16, scope: !3604)
!3833 = !DILocation(line: 492, column: 2, scope: !3604)
!3834 = !DILocation(line: 492, column: 10, scope: !3604)
!3835 = !DILocation(line: 492, column: 14, scope: !3604)
!3836 = !DILocation(line: 493, column: 2, scope: !3604)
!3837 = !DILocation(line: 493, column: 2, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 493, column: 2)
!3839 = !DILocation(line: 493, column: 2, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 493, column: 2)
!3841 = distinct !DILexicalBlock(scope: !3838, file: !1, line: 493, column: 2)
!3842 = !DILocation(line: 493, column: 2, scope: !3841)
!3843 = !DILocation(line: 493, column: 2, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3840, file: !1, line: 493, column: 2)
!3845 = !DILocation(line: 495, column: 6, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 495, column: 6)
!3847 = !DILocation(line: 495, column: 10, scope: !3846)
!3848 = !DILocation(line: 495, column: 23, scope: !3846)
!3849 = !DILocation(line: 495, column: 6, scope: !3604)
!3850 = !DILocation(line: 496, column: 10, scope: !3846)
!3851 = !DILocation(line: 496, column: 3, scope: !3846)
!3852 = !DILocation(line: 498, column: 9, scope: !3604)
!3853 = !DILocation(line: 500, column: 10, scope: !3604)
!3854 = !DILocation(line: 500, column: 14, scope: !3604)
!3855 = !DILocation(line: 500, column: 2, scope: !3604)
!3856 = !DILocation(line: 502, column: 8, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3858, file: !1, line: 502, column: 8)
!3858 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 500, column: 28)
!3859 = !DILocation(line: 502, column: 12, scope: !3857)
!3860 = !DILocation(line: 502, column: 8, scope: !3858)
!3861 = !DILocation(line: 503, column: 22, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !1, line: 503, column: 9)
!3863 = distinct !DILexicalBlock(scope: !3857, file: !1, line: 502, column: 18)
!3864 = !DILocation(line: 503, column: 26, scope: !3862)
!3865 = !DILocation(line: 503, column: 32, scope: !3862)
!3866 = !DILocation(line: 503, column: 37, scope: !3862)
!3867 = !DILocation(line: 503, column: 9, scope: !3862)
!3868 = !DILocation(line: 503, column: 9, scope: !3863)
!3869 = !DILocation(line: 504, column: 6, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 503, column: 43)
!3871 = !DILocation(line: 504, column: 14, scope: !3870)
!3872 = !DILocation(line: 504, column: 21, scope: !3870)
!3873 = !DILocation(line: 505, column: 18, scope: !3870)
!3874 = !DILocation(line: 505, column: 26, scope: !3870)
!3875 = !DILocation(line: 505, column: 30, scope: !3870)
!3876 = !DILocation(line: 505, column: 6, scope: !3870)
!3877 = !DILocation(line: 506, column: 21, scope: !3870)
!3878 = !DILocation(line: 506, column: 6, scope: !3870)
!3879 = !DILocation(line: 506, column: 14, scope: !3870)
!3880 = !DILocation(line: 506, column: 18, scope: !3870)
!3881 = !DILocation(line: 507, column: 19, scope: !3870)
!3882 = !DILocation(line: 507, column: 27, scope: !3870)
!3883 = !DILocation(line: 507, column: 6, scope: !3870)
!3884 = !DILocation(line: 507, column: 14, scope: !3870)
!3885 = !DILocation(line: 507, column: 17, scope: !3870)
!3886 = !DILocation(line: 508, column: 5, scope: !3870)
!3887 = !DILocation(line: 509, column: 4, scope: !3863)
!3888 = !DILocation(line: 510, column: 4, scope: !3858)
!3889 = !DILocalVariable(name: "speed", scope: !3890, file: !1, line: 513, type: !91)
!3890 = distinct !DILexicalBlock(scope: !3858, file: !1, line: 512, column: 3)
!3891 = !DILocation(line: 513, column: 10, scope: !3890)
!3892 = !DILocation(line: 513, column: 25, scope: !3890)
!3893 = !DILocation(line: 513, column: 18, scope: !3890)
!3894 = !DILocation(line: 513, column: 32, scope: !3890)
!3895 = !DILocation(line: 513, column: 36, scope: !3890)
!3896 = !DILocation(line: 513, column: 30, scope: !3890)
!3897 = !DILocation(line: 515, column: 8, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 515, column: 8)
!3899 = !DILocation(line: 515, column: 12, scope: !3898)
!3900 = !DILocation(line: 515, column: 8, scope: !3890)
!3901 = !DILocation(line: 516, column: 22, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3903, file: !1, line: 516, column: 9)
!3903 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 515, column: 18)
!3904 = !DILocation(line: 516, column: 26, scope: !3902)
!3905 = !DILocation(line: 516, column: 32, scope: !3902)
!3906 = !DILocation(line: 516, column: 39, scope: !3902)
!3907 = !DILocation(line: 516, column: 9, scope: !3902)
!3908 = !DILocation(line: 516, column: 9, scope: !3903)
!3909 = !DILocation(line: 517, column: 6, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3902, file: !1, line: 516, column: 45)
!3911 = !DILocation(line: 517, column: 14, scope: !3910)
!3912 = !DILocation(line: 517, column: 21, scope: !3910)
!3913 = !DILocation(line: 518, column: 18, scope: !3910)
!3914 = !DILocation(line: 518, column: 26, scope: !3910)
!3915 = !DILocation(line: 518, column: 30, scope: !3910)
!3916 = !DILocation(line: 518, column: 6, scope: !3910)
!3917 = !DILocation(line: 519, column: 21, scope: !3910)
!3918 = !DILocation(line: 519, column: 6, scope: !3910)
!3919 = !DILocation(line: 519, column: 14, scope: !3910)
!3920 = !DILocation(line: 519, column: 18, scope: !3910)
!3921 = !DILocation(line: 520, column: 19, scope: !3910)
!3922 = !DILocation(line: 520, column: 27, scope: !3910)
!3923 = !DILocation(line: 520, column: 6, scope: !3910)
!3924 = !DILocation(line: 520, column: 14, scope: !3910)
!3925 = !DILocation(line: 520, column: 17, scope: !3910)
!3926 = !DILocation(line: 521, column: 5, scope: !3910)
!3927 = !DILocation(line: 522, column: 4, scope: !3903)
!3928 = !DILocation(line: 523, column: 4, scope: !3890)
!3929 = !DILocation(line: 526, column: 4, scope: !3858)
!3930 = !DILocation(line: 526, column: 12, scope: !3858)
!3931 = !DILocation(line: 526, column: 19, scope: !3858)
!3932 = !DILocation(line: 527, column: 14, scope: !3858)
!3933 = !DILocation(line: 527, column: 19, scope: !3858)
!3934 = !DILocation(line: 527, column: 23, scope: !3858)
!3935 = !DILocation(line: 527, column: 4, scope: !3858)
!3936 = !DILocation(line: 528, column: 16, scope: !3858)
!3937 = !DILocation(line: 528, column: 24, scope: !3858)
!3938 = !DILocation(line: 528, column: 28, scope: !3858)
!3939 = !DILocation(line: 528, column: 4, scope: !3858)
!3940 = !DILocation(line: 529, column: 17, scope: !3858)
!3941 = !DILocation(line: 529, column: 25, scope: !3858)
!3942 = !DILocation(line: 529, column: 4, scope: !3858)
!3943 = !DILocation(line: 529, column: 12, scope: !3858)
!3944 = !DILocation(line: 529, column: 15, scope: !3858)
!3945 = !DILocation(line: 530, column: 4, scope: !3858)
!3946 = !DILocation(line: 533, column: 43, scope: !3858)
!3947 = !DILocation(line: 533, column: 51, scope: !3858)
!3948 = !DILocation(line: 533, column: 54, scope: !3858)
!3949 = !DILocation(line: 533, column: 30, scope: !3858)
!3950 = !DILocation(line: 533, column: 38, scope: !3858)
!3951 = !DILocation(line: 533, column: 41, scope: !3858)
!3952 = !DILocation(line: 533, column: 17, scope: !3858)
!3953 = !DILocation(line: 533, column: 25, scope: !3858)
!3954 = !DILocation(line: 533, column: 28, scope: !3858)
!3955 = !DILocation(line: 533, column: 4, scope: !3858)
!3956 = !DILocation(line: 533, column: 12, scope: !3858)
!3957 = !DILocation(line: 533, column: 15, scope: !3858)
!3958 = !DILocation(line: 534, column: 4, scope: !3858)
!3959 = !DILocation(line: 536, column: 2, scope: !3604)
!3960 = !DILocation(line: 536, column: 2, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 536, column: 2)
!3962 = !DILocation(line: 536, column: 2, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 536, column: 2)
!3964 = distinct !DILexicalBlock(scope: !3961, file: !1, line: 536, column: 2)
!3965 = !DILocation(line: 536, column: 2, scope: !3964)
!3966 = !DILocation(line: 536, column: 2, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 536, column: 2)
!3968 = !DILocation(line: 536, column: 2, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 536, column: 2)
!3970 = !DILocation(line: 536, column: 2, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 536, column: 2)
!3972 = !DILocalVariable(name: "_hsv", scope: !3973, file: !1, line: 536, type: !161)
!3973 = distinct !DILexicalBlock(scope: !3971, file: !1, line: 536, column: 2)
!3974 = !DILocation(line: 536, column: 2, scope: !3973)
!3975 = !DILocation(line: 538, column: 9, scope: !3604)
!3976 = !DILocation(line: 538, column: 2, scope: !3604)
!3977 = !DILocation(line: 545, column: 1, scope: !3604)
!3978 = distinct !DISubprogram(name: "init_pointdensityrangedata", scope: !1, file: !1, line: 410, type: !3979, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{null, !2541, !92, !97, !97, !97, !112, !91}
!3981 = !DILocalVariable(name: "pd", arg: 1, scope: !3978, file: !1, line: 410, type: !2541)
!3982 = !DILocation(line: 410, column: 54, scope: !3978)
!3983 = !DILocalVariable(name: "pdr", arg: 2, scope: !3978, file: !1, line: 410, type: !92)
!3984 = !DILocation(line: 410, column: 81, scope: !3978)
!3985 = !DILocalVariable(name: "density", arg: 3, scope: !3978, file: !1, line: 411, type: !97)
!3986 = !DILocation(line: 411, column: 9, scope: !3978)
!3987 = !DILocalVariable(name: "vec", arg: 4, scope: !3978, file: !1, line: 411, type: !97)
!3988 = !DILocation(line: 411, column: 25, scope: !3978)
!3989 = !DILocalVariable(name: "age", arg: 5, scope: !3978, file: !1, line: 411, type: !97)
!3990 = !DILocation(line: 411, column: 37, scope: !3978)
!3991 = !DILocalVariable(name: "density_curve", arg: 6, scope: !3978, file: !1, line: 411, type: !112)
!3992 = !DILocation(line: 411, column: 63, scope: !3978)
!3993 = !DILocalVariable(name: "velscale", arg: 7, scope: !3978, file: !1, line: 411, type: !91)
!3994 = !DILocation(line: 411, column: 84, scope: !3978)
!3995 = !DILocation(line: 413, column: 24, scope: !3978)
!3996 = !DILocation(line: 413, column: 28, scope: !3978)
!3997 = !DILocation(line: 413, column: 35, scope: !3978)
!3998 = !DILocation(line: 413, column: 39, scope: !3978)
!3999 = !DILocation(line: 413, column: 34, scope: !3978)
!4000 = !DILocation(line: 413, column: 2, scope: !3978)
!4001 = !DILocation(line: 413, column: 7, scope: !3978)
!4002 = !DILocation(line: 413, column: 22, scope: !3978)
!4003 = !DILocation(line: 414, column: 17, scope: !3978)
!4004 = !DILocation(line: 414, column: 2, scope: !3978)
!4005 = !DILocation(line: 414, column: 7, scope: !3978)
!4006 = !DILocation(line: 414, column: 15, scope: !3978)
!4007 = !DILocation(line: 415, column: 20, scope: !3978)
!4008 = !DILocation(line: 415, column: 24, scope: !3978)
!4009 = !DILocation(line: 415, column: 2, scope: !3978)
!4010 = !DILocation(line: 415, column: 7, scope: !3978)
!4011 = !DILocation(line: 415, column: 18, scope: !3978)
!4012 = !DILocation(line: 416, column: 22, scope: !3978)
!4013 = !DILocation(line: 416, column: 26, scope: !3978)
!4014 = !DILocation(line: 416, column: 2, scope: !3978)
!4015 = !DILocation(line: 416, column: 7, scope: !3978)
!4016 = !DILocation(line: 416, column: 20, scope: !3978)
!4017 = !DILocation(line: 417, column: 13, scope: !3978)
!4018 = !DILocation(line: 417, column: 2, scope: !3978)
!4019 = !DILocation(line: 417, column: 7, scope: !3978)
!4020 = !DILocation(line: 417, column: 11, scope: !3978)
!4021 = !DILocation(line: 418, column: 13, scope: !3978)
!4022 = !DILocation(line: 418, column: 2, scope: !3978)
!4023 = !DILocation(line: 418, column: 7, scope: !3978)
!4024 = !DILocation(line: 418, column: 11, scope: !3978)
!4025 = !DILocation(line: 419, column: 18, scope: !3978)
!4026 = !DILocation(line: 419, column: 22, scope: !3978)
!4027 = !DILocation(line: 419, column: 2, scope: !3978)
!4028 = !DILocation(line: 419, column: 7, scope: !3978)
!4029 = !DILocation(line: 419, column: 16, scope: !3978)
!4030 = !DILocation(line: 420, column: 25, scope: !3978)
!4031 = !DILocation(line: 420, column: 29, scope: !3978)
!4032 = !DILocation(line: 420, column: 2, scope: !3978)
!4033 = !DILocation(line: 420, column: 7, scope: !3978)
!4034 = !DILocation(line: 420, column: 23, scope: !3978)
!4035 = !DILocation(line: 421, column: 41, scope: !3978)
!4036 = !DILocation(line: 421, column: 25, scope: !3978)
!4037 = !DILocation(line: 421, column: 2, scope: !3978)
!4038 = !DILocation(line: 421, column: 7, scope: !3978)
!4039 = !DILocation(line: 421, column: 23, scope: !3978)
!4040 = !DILocation(line: 422, column: 17, scope: !3978)
!4041 = !DILocation(line: 422, column: 22, scope: !3978)
!4042 = !DILocation(line: 422, column: 38, scope: !3978)
!4043 = !DILocation(line: 422, column: 16, scope: !3978)
!4044 = !DILocation(line: 422, column: 56, scope: !3978)
!4045 = !DILocation(line: 422, column: 60, scope: !3978)
!4046 = !DILocation(line: 422, column: 69, scope: !3978)
!4047 = !DILocation(line: 422, column: 2, scope: !3978)
!4048 = !DILocation(line: 422, column: 7, scope: !3978)
!4049 = !DILocation(line: 422, column: 14, scope: !3978)
!4050 = !DILocation(line: 423, column: 23, scope: !3978)
!4051 = !DILocation(line: 423, column: 2, scope: !3978)
!4052 = !DILocation(line: 423, column: 7, scope: !3978)
!4053 = !DILocation(line: 423, column: 21, scope: !3978)
!4054 = !DILocation(line: 424, column: 18, scope: !3978)
!4055 = !DILocation(line: 424, column: 2, scope: !3978)
!4056 = !DILocation(line: 424, column: 7, scope: !3978)
!4057 = !DILocation(line: 424, column: 16, scope: !3978)
!4058 = !DILocation(line: 425, column: 1, scope: !3978)
!4059 = distinct !DISubprogram(name: "copy_v3_v3", scope: !4060, file: !4060, line: 64, type: !4061, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!4060 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4061 = !DISubroutineType(types: !4062)
!4062 = !{null, !97, !100}
!4063 = !DILocalVariable(name: "r", arg: 1, scope: !4059, file: !4060, line: 64, type: !97)
!4064 = !DILocation(line: 64, column: 31, scope: !4059)
!4065 = !DILocalVariable(name: "a", arg: 2, scope: !4059, file: !4060, line: 64, type: !100)
!4066 = !DILocation(line: 64, column: 49, scope: !4059)
!4067 = !DILocation(line: 66, column: 9, scope: !4059)
!4068 = !DILocation(line: 66, column: 2, scope: !4059)
!4069 = !DILocation(line: 66, column: 7, scope: !4059)
!4070 = !DILocation(line: 67, column: 9, scope: !4059)
!4071 = !DILocation(line: 67, column: 2, scope: !4059)
!4072 = !DILocation(line: 67, column: 7, scope: !4059)
!4073 = !DILocation(line: 68, column: 9, scope: !4059)
!4074 = !DILocation(line: 68, column: 2, scope: !4059)
!4075 = !DILocation(line: 68, column: 7, scope: !4059)
!4076 = !DILocation(line: 69, column: 1, scope: !4059)
!4077 = distinct !DISubprogram(name: "point_data_used", scope: !1, file: !1, line: 69, type: !4078, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{!109, !2541}
!4080 = !DILocalVariable(name: "pd", arg: 1, scope: !4077, file: !1, line: 69, type: !2541)
!4081 = !DILocation(line: 69, column: 42, scope: !4077)
!4082 = !DILocalVariable(name: "pd_bitflag", scope: !4077, file: !1, line: 71, type: !109)
!4083 = !DILocation(line: 71, column: 6, scope: !4077)
!4084 = !DILocation(line: 73, column: 6, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4077, file: !1, line: 73, column: 6)
!4086 = !DILocation(line: 73, column: 10, scope: !4085)
!4087 = !DILocation(line: 73, column: 17, scope: !4085)
!4088 = !DILocation(line: 73, column: 6, scope: !4077)
!4089 = !DILocation(line: 74, column: 8, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4091, file: !1, line: 74, column: 7)
!4091 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 73, column: 33)
!4092 = !DILocation(line: 74, column: 12, scope: !4090)
!4093 = !DILocation(line: 74, column: 28, scope: !4090)
!4094 = !DILocation(line: 74, column: 49, scope: !4090)
!4095 = !DILocation(line: 74, column: 53, scope: !4090)
!4096 = !DILocation(line: 74, column: 57, scope: !4090)
!4097 = !DILocation(line: 74, column: 70, scope: !4090)
!4098 = !DILocation(line: 74, column: 102, scope: !4090)
!4099 = !DILocation(line: 74, column: 106, scope: !4090)
!4100 = !DILocation(line: 74, column: 110, scope: !4090)
!4101 = !DILocation(line: 74, column: 123, scope: !4090)
!4102 = !DILocation(line: 74, column: 148, scope: !4090)
!4103 = !DILocation(line: 74, column: 152, scope: !4090)
!4104 = !DILocation(line: 74, column: 156, scope: !4090)
!4105 = !DILocation(line: 74, column: 169, scope: !4090)
!4106 = !DILocation(line: 74, column: 7, scope: !4091)
!4107 = !DILocation(line: 75, column: 15, scope: !4090)
!4108 = !DILocation(line: 75, column: 4, scope: !4090)
!4109 = !DILocation(line: 76, column: 8, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4091, file: !1, line: 76, column: 7)
!4111 = !DILocation(line: 76, column: 12, scope: !4110)
!4112 = !DILocation(line: 76, column: 28, scope: !4110)
!4113 = !DILocation(line: 76, column: 49, scope: !4110)
!4114 = !DILocation(line: 76, column: 53, scope: !4110)
!4115 = !DILocation(line: 76, column: 57, scope: !4110)
!4116 = !DILocation(line: 76, column: 70, scope: !4110)
!4117 = !DILocation(line: 76, column: 95, scope: !4110)
!4118 = !DILocation(line: 76, column: 99, scope: !4110)
!4119 = !DILocation(line: 76, column: 103, scope: !4110)
!4120 = !DILocation(line: 76, column: 116, scope: !4110)
!4121 = !DILocation(line: 76, column: 7, scope: !4091)
!4122 = !DILocation(line: 77, column: 15, scope: !4110)
!4123 = !DILocation(line: 77, column: 4, scope: !4110)
!4124 = !DILocation(line: 78, column: 2, scope: !4091)
!4125 = !DILocation(line: 80, column: 9, scope: !4077)
!4126 = !DILocation(line: 80, column: 2, scope: !4077)
!4127 = distinct !DISubprogram(name: "accum_density", scope: !1, file: !1, line: 363, type: !1153, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!4128 = !DILocalVariable(name: "userdata", arg: 1, scope: !4127, file: !1, line: 363, type: !90)
!4129 = !DILocation(line: 363, column: 33, scope: !4127)
!4130 = !DILocalVariable(name: "index", arg: 2, scope: !4127, file: !1, line: 363, type: !109)
!4131 = !DILocation(line: 363, column: 47, scope: !4127)
!4132 = !DILocalVariable(name: "squared_dist", arg: 3, scope: !4127, file: !1, line: 363, type: !91)
!4133 = !DILocation(line: 363, column: 60, scope: !4127)
!4134 = !DILocalVariable(name: "pdr", scope: !4127, file: !1, line: 365, type: !92)
!4135 = !DILocation(line: 365, column: 25, scope: !4127)
!4136 = !DILocation(line: 365, column: 56, scope: !4127)
!4137 = !DILocation(line: 365, column: 31, scope: !4127)
!4138 = !DILocalVariable(name: "dist", scope: !4127, file: !1, line: 366, type: !101)
!4139 = !DILocation(line: 366, column: 14, scope: !4127)
!4140 = !DILocation(line: 366, column: 22, scope: !4127)
!4141 = !DILocation(line: 366, column: 27, scope: !4127)
!4142 = !DILocation(line: 366, column: 44, scope: !4127)
!4143 = !DILocation(line: 366, column: 42, scope: !4127)
!4144 = !DILocation(line: 366, column: 60, scope: !4127)
!4145 = !DILocation(line: 366, column: 65, scope: !4127)
!4146 = !DILocation(line: 366, column: 58, scope: !4127)
!4147 = !DILocation(line: 366, column: 80, scope: !4127)
!4148 = !DILocalVariable(name: "density", scope: !4127, file: !1, line: 367, type: !91)
!4149 = !DILocation(line: 367, column: 8, scope: !4127)
!4150 = !DILocation(line: 369, column: 6, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 369, column: 6)
!4152 = !DILocation(line: 369, column: 11, scope: !4151)
!4153 = !DILocation(line: 369, column: 27, scope: !4151)
!4154 = !DILocation(line: 369, column: 6, scope: !4127)
!4155 = !DILocation(line: 370, column: 18, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4151, file: !1, line: 369, column: 45)
!4157 = !DILocation(line: 370, column: 23, scope: !4156)
!4158 = !DILocation(line: 370, column: 34, scope: !4156)
!4159 = !DILocation(line: 370, column: 39, scope: !4156)
!4160 = !DILocation(line: 370, column: 42, scope: !4156)
!4161 = !DILocation(line: 370, column: 3, scope: !4156)
!4162 = !DILocation(line: 370, column: 8, scope: !4156)
!4163 = !DILocation(line: 370, column: 15, scope: !4156)
!4164 = !DILocation(line: 371, column: 18, scope: !4156)
!4165 = !DILocation(line: 371, column: 23, scope: !4156)
!4166 = !DILocation(line: 371, column: 34, scope: !4156)
!4167 = !DILocation(line: 371, column: 39, scope: !4156)
!4168 = !DILocation(line: 371, column: 42, scope: !4156)
!4169 = !DILocation(line: 371, column: 3, scope: !4156)
!4170 = !DILocation(line: 371, column: 8, scope: !4156)
!4171 = !DILocation(line: 371, column: 15, scope: !4156)
!4172 = !DILocation(line: 372, column: 18, scope: !4156)
!4173 = !DILocation(line: 372, column: 23, scope: !4156)
!4174 = !DILocation(line: 372, column: 34, scope: !4156)
!4175 = !DILocation(line: 372, column: 39, scope: !4156)
!4176 = !DILocation(line: 372, column: 42, scope: !4156)
!4177 = !DILocation(line: 372, column: 3, scope: !4156)
!4178 = !DILocation(line: 372, column: 8, scope: !4156)
!4179 = !DILocation(line: 372, column: 15, scope: !4156)
!4180 = !DILocation(line: 373, column: 2, scope: !4156)
!4181 = !DILocation(line: 374, column: 6, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 374, column: 6)
!4183 = !DILocation(line: 374, column: 11, scope: !4182)
!4184 = !DILocation(line: 374, column: 27, scope: !4182)
!4185 = !DILocation(line: 374, column: 6, scope: !4127)
!4186 = !DILocation(line: 375, column: 16, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4182, file: !1, line: 374, column: 46)
!4188 = !DILocation(line: 375, column: 21, scope: !4187)
!4189 = !DILocation(line: 375, column: 32, scope: !4187)
!4190 = !DILocation(line: 375, column: 37, scope: !4187)
!4191 = !DILocation(line: 375, column: 46, scope: !4187)
!4192 = !DILocation(line: 375, column: 44, scope: !4187)
!4193 = !DILocation(line: 375, column: 4, scope: !4187)
!4194 = !DILocation(line: 375, column: 9, scope: !4187)
!4195 = !DILocation(line: 375, column: 13, scope: !4187)
!4196 = !DILocation(line: 376, column: 2, scope: !4187)
!4197 = !DILocation(line: 378, column: 6, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 378, column: 6)
!4199 = !DILocation(line: 378, column: 11, scope: !4198)
!4200 = !DILocation(line: 378, column: 24, scope: !4198)
!4201 = !DILocation(line: 378, column: 6, scope: !4127)
!4202 = !DILocation(line: 379, column: 13, scope: !4198)
!4203 = !DILocation(line: 379, column: 11, scope: !4198)
!4204 = !DILocation(line: 379, column: 3, scope: !4198)
!4205 = !DILocation(line: 380, column: 11, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4198, file: !1, line: 380, column: 11)
!4207 = !DILocation(line: 380, column: 16, scope: !4206)
!4208 = !DILocation(line: 380, column: 29, scope: !4206)
!4209 = !DILocation(line: 380, column: 11, scope: !4198)
!4210 = !DILocation(line: 381, column: 18, scope: !4206)
!4211 = !DILocation(line: 381, column: 17, scope: !4206)
!4212 = !DILocation(line: 381, column: 23, scope: !4206)
!4213 = !DILocation(line: 381, column: 22, scope: !4206)
!4214 = !DILocation(line: 381, column: 35, scope: !4206)
!4215 = !DILocation(line: 381, column: 34, scope: !4206)
!4216 = !DILocation(line: 381, column: 40, scope: !4206)
!4217 = !DILocation(line: 381, column: 39, scope: !4206)
!4218 = !DILocation(line: 381, column: 45, scope: !4206)
!4219 = !DILocation(line: 381, column: 44, scope: !4206)
!4220 = !DILocation(line: 381, column: 28, scope: !4206)
!4221 = !DILocation(line: 381, column: 11, scope: !4206)
!4222 = !DILocation(line: 381, column: 3, scope: !4206)
!4223 = !DILocation(line: 382, column: 11, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4206, file: !1, line: 382, column: 11)
!4225 = !DILocation(line: 382, column: 16, scope: !4224)
!4226 = !DILocation(line: 382, column: 29, scope: !4224)
!4227 = !DILocation(line: 382, column: 11, scope: !4206)
!4228 = !DILocation(line: 383, column: 17, scope: !4224)
!4229 = !DILocation(line: 383, column: 23, scope: !4224)
!4230 = !DILocation(line: 383, column: 28, scope: !4224)
!4231 = !DILocation(line: 383, column: 13, scope: !4224)
!4232 = !DILocation(line: 383, column: 11, scope: !4224)
!4233 = !DILocation(line: 383, column: 3, scope: !4224)
!4234 = !DILocation(line: 384, column: 11, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4224, file: !1, line: 384, column: 11)
!4236 = !DILocation(line: 384, column: 16, scope: !4235)
!4237 = !DILocation(line: 384, column: 29, scope: !4235)
!4238 = !DILocation(line: 384, column: 11, scope: !4224)
!4239 = !DILocation(line: 385, column: 13, scope: !4235)
!4240 = !DILocation(line: 385, column: 18, scope: !4235)
!4241 = !DILocation(line: 385, column: 11, scope: !4235)
!4242 = !DILocation(line: 385, column: 3, scope: !4235)
!4243 = !DILocation(line: 386, column: 11, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4235, file: !1, line: 386, column: 11)
!4245 = !DILocation(line: 386, column: 16, scope: !4244)
!4246 = !DILocation(line: 386, column: 29, scope: !4244)
!4247 = !DILocation(line: 386, column: 11, scope: !4235)
!4248 = !DILocation(line: 387, column: 19, scope: !4244)
!4249 = !DILocation(line: 387, column: 13, scope: !4244)
!4250 = !DILocation(line: 387, column: 11, scope: !4244)
!4251 = !DILocation(line: 387, column: 3, scope: !4244)
!4252 = !DILocation(line: 388, column: 11, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4244, file: !1, line: 388, column: 11)
!4254 = !DILocation(line: 388, column: 16, scope: !4253)
!4255 = !DILocation(line: 388, column: 29, scope: !4253)
!4256 = !DILocation(line: 388, column: 11, scope: !4244)
!4257 = !DILocation(line: 389, column: 7, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4259, file: !1, line: 389, column: 7)
!4259 = distinct !DILexicalBlock(scope: !4253, file: !1, line: 388, column: 61)
!4260 = !DILocation(line: 389, column: 12, scope: !4258)
!4261 = !DILocation(line: 389, column: 28, scope: !4258)
!4262 = !DILocation(line: 389, column: 7, scope: !4259)
!4263 = !DILocation(line: 390, column: 14, scope: !4258)
!4264 = !DILocation(line: 390, column: 19, scope: !4258)
!4265 = !DILocation(line: 390, column: 18, scope: !4258)
!4266 = !DILocation(line: 390, column: 12, scope: !4258)
!4267 = !DILocation(line: 390, column: 4, scope: !4258)
!4268 = !DILocation(line: 392, column: 14, scope: !4258)
!4269 = !DILocation(line: 392, column: 12, scope: !4258)
!4270 = !DILocation(line: 393, column: 2, scope: !4259)
!4271 = !DILocation(line: 394, column: 11, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4253, file: !1, line: 394, column: 11)
!4273 = !DILocation(line: 394, column: 16, scope: !4272)
!4274 = !DILocation(line: 394, column: 29, scope: !4272)
!4275 = !DILocation(line: 394, column: 11, scope: !4253)
!4276 = !DILocation(line: 395, column: 7, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4278, file: !1, line: 395, column: 7)
!4278 = distinct !DILexicalBlock(scope: !4272, file: !1, line: 394, column: 61)
!4279 = !DILocation(line: 395, column: 12, scope: !4277)
!4280 = !DILocation(line: 395, column: 28, scope: !4277)
!4281 = !DILocation(line: 395, column: 7, scope: !4278)
!4282 = !DILocation(line: 396, column: 14, scope: !4277)
!4283 = !DILocation(line: 396, column: 26, scope: !4277)
!4284 = !DILocation(line: 396, column: 31, scope: !4277)
!4285 = !DILocation(line: 396, column: 44, scope: !4277)
!4286 = !DILocation(line: 396, column: 49, scope: !4277)
!4287 = !DILocation(line: 396, column: 42, scope: !4277)
!4288 = !DILocation(line: 396, column: 19, scope: !4277)
!4289 = !DILocation(line: 396, column: 18, scope: !4277)
!4290 = !DILocation(line: 396, column: 53, scope: !4277)
!4291 = !DILocation(line: 396, column: 58, scope: !4277)
!4292 = !DILocation(line: 396, column: 52, scope: !4277)
!4293 = !DILocation(line: 396, column: 12, scope: !4277)
!4294 = !DILocation(line: 396, column: 4, scope: !4277)
!4295 = !DILocation(line: 398, column: 14, scope: !4277)
!4296 = !DILocation(line: 398, column: 12, scope: !4277)
!4297 = !DILocation(line: 399, column: 2, scope: !4278)
!4298 = !DILocation(line: 401, column: 6, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4127, file: !1, line: 401, column: 6)
!4300 = !DILocation(line: 401, column: 11, scope: !4299)
!4301 = !DILocation(line: 401, column: 25, scope: !4299)
!4302 = !DILocation(line: 401, column: 28, scope: !4299)
!4303 = !DILocation(line: 401, column: 33, scope: !4299)
!4304 = !DILocation(line: 401, column: 6, scope: !4127)
!4305 = !DILocation(line: 402, column: 27, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4299, file: !1, line: 401, column: 42)
!4307 = !DILocation(line: 402, column: 32, scope: !4306)
!4308 = !DILocation(line: 402, column: 3, scope: !4306)
!4309 = !DILocation(line: 403, column: 36, scope: !4306)
!4310 = !DILocation(line: 403, column: 41, scope: !4306)
!4311 = !DILocation(line: 403, column: 59, scope: !4306)
!4312 = !DILocation(line: 403, column: 67, scope: !4306)
!4313 = !DILocation(line: 403, column: 66, scope: !4306)
!4314 = !DILocation(line: 403, column: 13, scope: !4306)
!4315 = !DILocation(line: 403, column: 73, scope: !4306)
!4316 = !DILocation(line: 403, column: 72, scope: !4306)
!4317 = !DILocation(line: 403, column: 11, scope: !4306)
!4318 = !DILocation(line: 404, column: 2, scope: !4306)
!4319 = !DILocation(line: 406, column: 19, scope: !4127)
!4320 = !DILocation(line: 406, column: 3, scope: !4127)
!4321 = !DILocation(line: 406, column: 8, scope: !4127)
!4322 = !DILocation(line: 406, column: 16, scope: !4127)
!4323 = !DILocation(line: 407, column: 1, scope: !4127)
!4324 = distinct !DISubprogram(name: "mul_v3_fl", scope: !4060, file: !4060, line: 392, type: !4325, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!4325 = !DISubroutineType(types: !4326)
!4326 = !{null, !97, !91}
!4327 = !DILocalVariable(name: "r", arg: 1, scope: !4324, file: !4060, line: 392, type: !97)
!4328 = !DILocation(line: 392, column: 30, scope: !4324)
!4329 = !DILocalVariable(name: "f", arg: 2, scope: !4324, file: !4060, line: 392, type: !91)
!4330 = !DILocation(line: 392, column: 42, scope: !4324)
!4331 = !DILocation(line: 394, column: 10, scope: !4324)
!4332 = !DILocation(line: 394, column: 2, scope: !4324)
!4333 = !DILocation(line: 394, column: 7, scope: !4324)
!4334 = !DILocation(line: 395, column: 10, scope: !4324)
!4335 = !DILocation(line: 395, column: 2, scope: !4324)
!4336 = !DILocation(line: 395, column: 7, scope: !4324)
!4337 = !DILocation(line: 396, column: 10, scope: !4324)
!4338 = !DILocation(line: 396, column: 2, scope: !4324)
!4339 = !DILocation(line: 396, column: 7, scope: !4324)
!4340 = !DILocation(line: 397, column: 1, scope: !4324)
!4341 = distinct !DISubprogram(name: "len_v3", scope: !4060, file: !4060, line: 714, type: !4342, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{!91, !100}
!4344 = !DILocalVariable(name: "a", arg: 1, scope: !4341, file: !4060, line: 714, type: !100)
!4345 = !DILocation(line: 714, column: 34, scope: !4341)
!4346 = !DILocation(line: 716, column: 24, scope: !4341)
!4347 = !DILocation(line: 716, column: 27, scope: !4341)
!4348 = !DILocation(line: 716, column: 15, scope: !4341)
!4349 = !DILocation(line: 716, column: 9, scope: !4341)
!4350 = !DILocation(line: 716, column: 2, scope: !4341)
!4351 = distinct !DISubprogram(name: "alloc_point_data", scope: !1, file: !1, line: 87, type: !4352, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{null, !2541, !109, !109}
!4354 = !DILocalVariable(name: "pd", arg: 1, scope: !4351, file: !1, line: 87, type: !2541)
!4355 = !DILocation(line: 87, column: 44, scope: !4351)
!4356 = !DILocalVariable(name: "total_particles", arg: 2, scope: !4351, file: !1, line: 87, type: !109)
!4357 = !DILocation(line: 87, column: 52, scope: !4351)
!4358 = !DILocalVariable(name: "point_data_used", arg: 3, scope: !4351, file: !1, line: 87, type: !109)
!4359 = !DILocation(line: 87, column: 73, scope: !4351)
!4360 = !DILocalVariable(name: "data_size", scope: !4351, file: !1, line: 89, type: !109)
!4361 = !DILocation(line: 89, column: 6, scope: !4351)
!4362 = !DILocation(line: 91, column: 6, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 91, column: 6)
!4364 = !DILocation(line: 91, column: 22, scope: !4363)
!4365 = !DILocation(line: 91, column: 6, scope: !4351)
!4366 = !DILocation(line: 93, column: 13, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4363, file: !1, line: 91, column: 40)
!4368 = !DILocation(line: 94, column: 2, scope: !4367)
!4369 = !DILocation(line: 95, column: 6, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 95, column: 6)
!4371 = !DILocation(line: 95, column: 22, scope: !4370)
!4372 = !DILocation(line: 95, column: 6, scope: !4351)
!4373 = !DILocation(line: 97, column: 13, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4370, file: !1, line: 95, column: 41)
!4375 = !DILocation(line: 98, column: 2, scope: !4374)
!4376 = !DILocation(line: 100, column: 6, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4351, file: !1, line: 100, column: 6)
!4378 = !DILocation(line: 100, column: 6, scope: !4351)
!4379 = !DILocation(line: 101, column: 20, scope: !4377)
!4380 = !DILocation(line: 101, column: 46, scope: !4377)
!4381 = !DILocation(line: 101, column: 45, scope: !4377)
!4382 = !DILocation(line: 101, column: 56, scope: !4377)
!4383 = !DILocation(line: 101, column: 55, scope: !4377)
!4384 = !DILocation(line: 101, column: 3, scope: !4377)
!4385 = !DILocation(line: 101, column: 7, scope: !4377)
!4386 = !DILocation(line: 101, column: 18, scope: !4377)
!4387 = !DILocation(line: 102, column: 1, scope: !4351)
!4388 = distinct !DISubprogram(name: "zero_v3", scope: !4060, file: !4060, line: 43, type: !4389, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{null, !97}
!4391 = !DILocalVariable(name: "r", arg: 1, scope: !4388, file: !4060, line: 43, type: !97)
!4392 = !DILocation(line: 43, column: 28, scope: !4388)
!4393 = !DILocation(line: 45, column: 2, scope: !4388)
!4394 = !DILocation(line: 45, column: 7, scope: !4388)
!4395 = !DILocation(line: 46, column: 2, scope: !4388)
!4396 = !DILocation(line: 46, column: 7, scope: !4388)
!4397 = !DILocation(line: 47, column: 2, scope: !4388)
!4398 = !DILocation(line: 47, column: 7, scope: !4388)
!4399 = !DILocation(line: 48, column: 1, scope: !4388)
!4400 = distinct !DISubprogram(name: "sub_v3_v3", scope: !4060, file: !4060, line: 350, type: !4061, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!4401 = !DILocalVariable(name: "r", arg: 1, scope: !4400, file: !4060, line: 350, type: !97)
!4402 = !DILocation(line: 350, column: 30, scope: !4400)
!4403 = !DILocalVariable(name: "a", arg: 2, scope: !4400, file: !4060, line: 350, type: !100)
!4404 = !DILocation(line: 350, column: 48, scope: !4400)
!4405 = !DILocation(line: 352, column: 10, scope: !4400)
!4406 = !DILocation(line: 352, column: 2, scope: !4400)
!4407 = !DILocation(line: 352, column: 7, scope: !4400)
!4408 = !DILocation(line: 353, column: 10, scope: !4400)
!4409 = !DILocation(line: 353, column: 2, scope: !4400)
!4410 = !DILocation(line: 353, column: 7, scope: !4400)
!4411 = !DILocation(line: 354, column: 10, scope: !4400)
!4412 = !DILocation(line: 354, column: 2, scope: !4400)
!4413 = !DILocation(line: 354, column: 7, scope: !4400)
!4414 = !DILocation(line: 355, column: 1, scope: !4400)
!4415 = distinct !DISubprogram(name: "dot_v3v3", scope: !4060, file: !4060, line: 619, type: !4416, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2535)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{!91, !100, !100}
!4418 = !DILocalVariable(name: "a", arg: 1, scope: !4415, file: !4060, line: 619, type: !100)
!4419 = !DILocation(line: 619, column: 36, scope: !4415)
!4420 = !DILocalVariable(name: "b", arg: 2, scope: !4415, file: !4060, line: 619, type: !100)
!4421 = !DILocation(line: 619, column: 54, scope: !4415)
!4422 = !DILocation(line: 621, column: 9, scope: !4415)
!4423 = !DILocation(line: 621, column: 16, scope: !4415)
!4424 = !DILocation(line: 621, column: 14, scope: !4415)
!4425 = !DILocation(line: 621, column: 23, scope: !4415)
!4426 = !DILocation(line: 621, column: 30, scope: !4415)
!4427 = !DILocation(line: 621, column: 28, scope: !4415)
!4428 = !DILocation(line: 621, column: 21, scope: !4415)
!4429 = !DILocation(line: 621, column: 37, scope: !4415)
!4430 = !DILocation(line: 621, column: 44, scope: !4415)
!4431 = !DILocation(line: 621, column: 42, scope: !4415)
!4432 = !DILocation(line: 621, column: 35, scope: !4415)
!4433 = !DILocation(line: 621, column: 2, scope: !4415)
