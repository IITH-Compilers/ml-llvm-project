; ModuleID = 'blender/source/blender/editors/physics/physics_pointcache.c'
source_filename = "blender/source/blender/editors/physics/physics_pointcache.c"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
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
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.RNG = type opaque
%struct.SoftBody = type { i32, i32, %struct.BodyPoint*, %struct.BodySpring*, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, %struct.SBVertex**, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.SBScratch*, float, float, %struct.PointCache*, %struct.ListBase, %struct.EffectorWeights*, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.BodyPoint = type opaque
%struct.BodySpring = type opaque
%struct.SBVertex = type { [4 x float] }
%struct.SBScratch = type opaque
%struct.PointCache = type { %struct.PointCache*, %struct.PointCache*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], i8*, %struct.ListBase, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)* }
%struct.PTCacheEdit = type { %struct.ListBase, %struct.PTCacheUndo*, %struct.PTCacheEditPoint*, %struct.PTCacheID, %struct.ParticleSystem*, %struct.ParticleData*, %struct.KDTree*, float*, i32*, %struct.ParticleCacheKey**, %struct.ListBase, i32, i32, i32, i32, [3 x i8], [3 x i8] }
%struct.PTCacheUndo = type { %struct.PTCacheUndo*, %struct.PTCacheUndo*, %struct.PTCacheEditPoint*, %struct.ParticleData*, %struct.KDTree*, float*, i32, %struct.ListBase, i32, [64 x i8] }
%struct.PTCacheEditPoint = type { %struct.PTCacheEditKey*, i32, i16 }
%struct.PTCacheEditKey = type { float*, float*, float*, float*, [3 x float], float, float, i16 }
%struct.PTCacheID = type { %struct.PTCacheID*, %struct.PTCacheID*, %struct.Scene*, %struct.Object*, i8*, i32, i32, i32, i32, i32, i32, i32, i32 (i32, i8*, i8**, i32)*, void (i32, i8*, i8**, float, float*)*, void (i32, i8*, i8**, float, float, float, float*)*, i32 (%struct.PTCacheFile*, i8*)*, i32 (%struct.PTCacheFile*, i8*)*, void (i8*, %struct.PTCacheMem*, i32)*, void (i8*, %struct.PTCacheMem*, float)*, void (i8*, %struct.PTCacheMem*, float, float, float)*, i32 (i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i32)*, i32 (%struct.PTCacheFile*)*, i32 (%struct.PTCacheFile*)*, %struct.PointCache*, %struct.PointCache**, %struct.ListBase* }
%struct.PTCacheFile = type { %struct._IO_FILE*, i32, i32, i32, i32, i32, i32, %struct.PTCacheData, [8 x i8*] }
%struct.PTCacheData = type { i32, [3 x float], [3 x float], [4 x float], [3 x float], float, [3 x float], %struct.BoidData }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.PTCacheMem = type { %struct.PTCacheMem*, %struct.PTCacheMem*, i32, i32, i32, i32, [8 x i8*], [8 x i8*], %struct.ListBase }
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.ClothModifierData = type opaque
%struct.LatticeDeformData = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.KDTree = type opaque
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.EffectorWeights = type { %struct.Group*, [14 x float], float, i16, [3 x i16], i32 }
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.RenderData = type { %struct.ImageFormatData, %struct.AviCodecData*, %struct.QuicktimeCodecData*, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, %struct.Text*, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.AviCodecData = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { i8*, i8*, i32, i32, [128 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, %struct.IDProperty* }
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.PTCacheBaker = type { %struct.Main*, %struct.Scene*, i32, i32, i32, i32, %struct.PTCacheID*, i32 (i8*)*, i8*, void (i8*, i32)*, void (i8*)*, i8* }

@.str = private unnamed_addr constant [17 x i8] c"Bake All Physics\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Bake all physics\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"PTCACHE_OT_bake_all\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bake\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Bake\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Free All Physics Bakes\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"PTCACHE_OT_free_bake_all\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Free all baked caches of all objects in the current scene\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Bake Physics\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Bake physics\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"PTCACHE_OT_bake\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Free Physics Bake\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Free physics bake\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"PTCACHE_OT_free_bake\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Bake From Cache\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Bake from cache\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"PTCACHE_OT_bake_from_cache\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Add New Cache\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Add new cache\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"PTCACHE_OT_add\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Delete Current Cache\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Delete current cache\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"PTCACHE_OT_remove\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"\0Dbake: %3i%%\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"\0Dbake: done!\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"point_cache\00", align 1
@RNA_PointCache = external dso_local global %struct.StructRNA, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @PTCACHE_OT_bake_all(%struct.wmOperatorType* %ot) #0 !dbg !26 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !317
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !318
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !319
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !320
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !321
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !322
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !323
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !324
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !325
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !326
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !327
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ptcache_bake_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !328
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !329
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !330
  store i32 (%struct.bContext*)* @ptcache_bake_all_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !331
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !332
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !333
  store i16 3, i16* %flag, align 8, !dbg !334
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !335
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !336
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !336
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !335
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !337
  ret void, !dbg !338
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ptcache_bake_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !339 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %baker = alloca %struct.PTCacheBaker, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !346, metadata !DIExpression()), !dbg !347
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !350, metadata !DIExpression()), !dbg !455
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !456
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !457
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !455
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !458, metadata !DIExpression()), !dbg !2494
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2495
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2496
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2494
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2497, metadata !DIExpression()), !dbg !2500
  %2 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !2501
  %conv = zext i8 %2 to i32, !dbg !2502
  %tobool = icmp ne i32 %conv, 0, !dbg !2502
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2502

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2502

cond.false:                                       ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2503
  %call2 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %3), !dbg !2504
  br label %cond.end, !dbg !2502

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.wmWindow* [ null, %cond.true ], [ %call2, %cond.false ], !dbg !2502
  store %struct.wmWindow* %cond, %struct.wmWindow** %win, align 8, !dbg !2500
  call void @llvm.dbg.declare(metadata %struct.PTCacheBaker* %baker, metadata !2505, metadata !DIExpression()), !dbg !2524
  %4 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2525
  %main = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 0, !dbg !2526
  store %struct.Main* %4, %struct.Main** %main, align 8, !dbg !2527
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2528
  %scene3 = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 1, !dbg !2529
  store %struct.Scene* %5, %struct.Scene** %scene3, align 8, !dbg !2530
  %pid = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 6, !dbg !2531
  store %struct.PTCacheID* null, %struct.PTCacheID** %pid, align 8, !dbg !2532
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2533
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2534
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2534
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !2535
  %bake = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 2, !dbg !2536
  store i32 %call4, i32* %bake, align 8, !dbg !2537
  %render = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 3, !dbg !2538
  store i32 0, i32* %render, align 4, !dbg !2539
  %anim_init = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 4, !dbg !2540
  store i32 0, i32* %anim_init, align 8, !dbg !2541
  %quick_step = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 5, !dbg !2542
  store i32 1, i32* %quick_step, align 4, !dbg !2543
  %break_test = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 7, !dbg !2544
  store i32 (i8*)* @cache_break_test, i32 (i8*)** %break_test, align 8, !dbg !2545
  %break_data = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 8, !dbg !2546
  store i8* null, i8** %break_data, align 8, !dbg !2547
  %8 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2548
  %tobool5 = icmp ne %struct.wmWindow* %8, null, !dbg !2548
  br i1 %tobool5, label %if.then, label %if.else, !dbg !2550

if.then:                                          ; preds = %cond.end
  %progressbar = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 9, !dbg !2551
  store void (i8*, i32)* bitcast (void (%struct.wmWindow*, i32)* @WM_cursor_time to void (i8*, i32)*), void (i8*, i32)** %progressbar, align 8, !dbg !2553
  %progressend = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 10, !dbg !2554
  store void (i8*)* bitcast (void (%struct.wmWindow*)* @WM_cursor_modal_restore to void (i8*)*), void (i8*)** %progressend, align 8, !dbg !2555
  %9 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2556
  %10 = bitcast %struct.wmWindow* %9 to i8*, !dbg !2556
  %progresscontext = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 11, !dbg !2557
  store i8* %10, i8** %progresscontext, align 8, !dbg !2558
  br label %if.end, !dbg !2559

if.else:                                          ; preds = %cond.end
  %progressbar6 = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 9, !dbg !2560
  store void (i8*, i32)* @bake_console_progress, void (i8*, i32)** %progressbar6, align 8, !dbg !2562
  %progressend7 = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 10, !dbg !2563
  store void (i8*)* @bake_console_progress_end, void (i8*)** %progressend7, align 8, !dbg !2564
  %progresscontext8 = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 11, !dbg !2565
  store i8* null, i8** %progresscontext8, align 8, !dbg !2566
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @BKE_ptcache_bake(%struct.PTCacheBaker* %baker), !dbg !2567
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2568
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2569
  %13 = bitcast %struct.Scene* %12 to i8*, !dbg !2569
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 67305472, i8* %13), !dbg !2570
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2571
  call void @WM_event_add_notifier(%struct.bContext* %14, i32 85721088, i8* null), !dbg !2572
  ret i32 4, !dbg !2573
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ptcache_bake_all_poll(%struct.bContext* %C) #0 !dbg !2574 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2579, metadata !DIExpression()), !dbg !2580
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2581
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2582
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2580
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2583
  %tobool = icmp ne %struct.Scene* %1, null, !dbg !2583
  br i1 %tobool, label %if.end, label %if.then, !dbg !2585

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2586
  br label %return, !dbg !2586

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2587
  br label %return, !dbg !2587

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2588
  ret i32 %2, !dbg !2588
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PTCACHE_OT_free_bake_all(%struct.wmOperatorType* %ot) #0 !dbg !2589 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2592
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2593
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !2594
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2595
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2596
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !2597
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2598
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2599
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !2600
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2601
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2602
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ptcache_free_bake_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2603
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2604
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2605
  store i32 (%struct.bContext*)* @ptcache_bake_all_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2606
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2607
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2608
  store i16 3, i16* %flag, align 8, !dbg !2609
  ret void, !dbg !2610
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ptcache_free_bake_all_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2611 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %base = alloca %struct.Base*, align 8
  %pid = alloca %struct.PTCacheID*, align 8
  %pidlist = alloca %struct.ListBase, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2616, metadata !DIExpression()), !dbg !2617
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2618
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2619
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2620, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata %struct.PTCacheID** %pid, metadata !2624, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata %struct.ListBase* %pidlist, metadata !2628, metadata !DIExpression()), !dbg !2629
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2630
  %base1 = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 5, !dbg !2632
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base1, i32 0, i32 0, !dbg !2633
  %2 = load i8*, i8** %first, align 8, !dbg !2633
  %3 = bitcast i8* %2 to %struct.Base*, !dbg !2630
  store %struct.Base* %3, %struct.Base** %base, align 8, !dbg !2634
  br label %for.cond, !dbg !2635

for.cond:                                         ; preds = %for.inc7, %entry
  %4 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2636
  %tobool = icmp ne %struct.Base* %4, null, !dbg !2638
  br i1 %tobool, label %for.body, label %for.end9, !dbg !2638

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2639
  %object = getelementptr inbounds %struct.Base, %struct.Base* %5, i32 0, i32 7, !dbg !2641
  %6 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2641
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2642
  call void @BKE_ptcache_ids_from_object(%struct.ListBase* %pidlist, %struct.Object* %6, %struct.Scene* %7, i32 8), !dbg !2643
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %pidlist, i32 0, i32 0, !dbg !2644
  %8 = load i8*, i8** %first2, align 8, !dbg !2644
  %9 = bitcast i8* %8 to %struct.PTCacheID*, !dbg !2646
  store %struct.PTCacheID* %9, %struct.PTCacheID** %pid, align 8, !dbg !2647
  br label %for.cond3, !dbg !2648

for.cond3:                                        ; preds = %for.inc, %for.body
  %10 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !2649
  %tobool4 = icmp ne %struct.PTCacheID* %10, null, !dbg !2651
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !2651

for.body5:                                        ; preds = %for.cond3
  %11 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !2652
  %cache = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %11, i32 0, i32 25, !dbg !2654
  %12 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !2654
  call void @ptcache_free_bake(%struct.PointCache* %12), !dbg !2655
  br label %for.inc, !dbg !2656

for.inc:                                          ; preds = %for.body5
  %13 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !2657
  %next = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %13, i32 0, i32 0, !dbg !2658
  %14 = load %struct.PTCacheID*, %struct.PTCacheID** %next, align 8, !dbg !2658
  store %struct.PTCacheID* %14, %struct.PTCacheID** %pid, align 8, !dbg !2659
  br label %for.cond3, !dbg !2660, !llvm.loop !2661

for.end:                                          ; preds = %for.cond3
  call void @BLI_freelistN(%struct.ListBase* %pidlist), !dbg !2663
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2664
  %16 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2665
  %object6 = getelementptr inbounds %struct.Base, %struct.Base* %16, i32 0, i32 7, !dbg !2666
  %17 = load %struct.Object*, %struct.Object** %object6, align 8, !dbg !2666
  %18 = bitcast %struct.Object* %17 to i8*, !dbg !2665
  call void @WM_event_add_notifier(%struct.bContext* %15, i32 85721088, i8* %18), !dbg !2667
  br label %for.inc7, !dbg !2668

for.inc7:                                         ; preds = %for.end
  %19 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2669
  %next8 = getelementptr inbounds %struct.Base, %struct.Base* %19, i32 0, i32 0, !dbg !2670
  %20 = load %struct.Base*, %struct.Base** %next8, align 8, !dbg !2670
  store %struct.Base* %20, %struct.Base** %base, align 8, !dbg !2671
  br label %for.cond, !dbg !2672, !llvm.loop !2673

for.end9:                                         ; preds = %for.cond
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2675
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2676
  %23 = bitcast %struct.Scene* %22 to i8*, !dbg !2676
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 67305472, i8* %23), !dbg !2677
  ret i32 4, !dbg !2678
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PTCACHE_OT_bake(%struct.wmOperatorType* %ot) #0 !dbg !2679 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2682
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2683
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !2684
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2685
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2686
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !2687
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2688
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2689
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !2690
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2691
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2692
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ptcache_bake_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2693
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2694
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2695
  store i32 (%struct.bContext*)* @ptcache_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2696
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2697
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2698
  store i16 3, i16* %flag, align 8, !dbg !2699
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2700
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !2701
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2701
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !2700
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !2702
  ret void, !dbg !2703
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ptcache_bake_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2704 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %win = alloca %struct.wmWindow*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %ob = alloca %struct.Object*, align 8
  %cache = alloca %struct.PointCache*, align 8
  %baker = alloca %struct.PTCacheBaker, align 8
  %pid = alloca %struct.PTCacheID*, align 8
  %pidlist = alloca %struct.ListBase, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2709, metadata !DIExpression()), !dbg !2710
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2711
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !2712
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2713, metadata !DIExpression()), !dbg !2714
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2715
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !2716
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !2714
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %win, metadata !2717, metadata !DIExpression()), !dbg !2718
  %2 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !2719
  %conv = zext i8 %2 to i32, !dbg !2720
  %tobool = icmp ne i32 %conv, 0, !dbg !2720
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2720

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2720

cond.false:                                       ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2721
  %call2 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %3), !dbg !2722
  br label %cond.end, !dbg !2720

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.wmWindow* [ null, %cond.true ], [ %call2, %cond.false ], !dbg !2720
  store %struct.wmWindow* %cond, %struct.wmWindow** %win, align 8, !dbg !2718
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2723, metadata !DIExpression()), !dbg !2725
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2726
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), %struct.StructRNA* @RNA_PointCache), !dbg !2727
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2728, metadata !DIExpression()), !dbg !2731
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !2732
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2733
  %5 = load i8*, i8** %data, align 8, !dbg !2733
  %6 = bitcast i8* %5 to %struct.Object*, !dbg !2734
  store %struct.Object* %6, %struct.Object** %ob, align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache, metadata !2735, metadata !DIExpression()), !dbg !2738
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2739
  %7 = load i8*, i8** %data3, align 8, !dbg !2739
  %8 = bitcast i8* %7 to %struct.PointCache*, !dbg !2740
  store %struct.PointCache* %8, %struct.PointCache** %cache, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata %struct.PTCacheBaker* %baker, metadata !2741, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.declare(metadata %struct.PTCacheID** %pid, metadata !2743, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.declare(metadata %struct.ListBase* %pidlist, metadata !2745, metadata !DIExpression()), !dbg !2746
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2747
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2748
  call void @BKE_ptcache_ids_from_object(%struct.ListBase* %pidlist, %struct.Object* %9, %struct.Scene* %10, i32 8), !dbg !2749
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %pidlist, i32 0, i32 0, !dbg !2750
  %11 = load i8*, i8** %first, align 8, !dbg !2750
  %12 = bitcast i8* %11 to %struct.PTCacheID*, !dbg !2752
  store %struct.PTCacheID* %12, %struct.PTCacheID** %pid, align 8, !dbg !2753
  br label %for.cond, !dbg !2754

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !2755
  %tobool4 = icmp ne %struct.PTCacheID* %13, null, !dbg !2757
  br i1 %tobool4, label %for.body, label %for.end, !dbg !2757

for.body:                                         ; preds = %for.cond
  %14 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !2758
  %cache5 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %14, i32 0, i32 25, !dbg !2761
  %15 = load %struct.PointCache*, %struct.PointCache** %cache5, align 8, !dbg !2761
  %16 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !2762
  %cmp = icmp eq %struct.PointCache* %15, %16, !dbg !2763
  br i1 %cmp, label %if.then, label %if.end, !dbg !2764

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !2765

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2766

for.inc:                                          ; preds = %if.end
  %17 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !2767
  %next = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %17, i32 0, i32 0, !dbg !2768
  %18 = load %struct.PTCacheID*, %struct.PTCacheID** %next, align 8, !dbg !2768
  store %struct.PTCacheID* %18, %struct.PTCacheID** %pid, align 8, !dbg !2769
  br label %for.cond, !dbg !2770, !llvm.loop !2771

for.end:                                          ; preds = %if.then, %for.cond
  %19 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2773
  %main = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 0, !dbg !2774
  store %struct.Main* %19, %struct.Main** %main, align 8, !dbg !2775
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2776
  %scene7 = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 1, !dbg !2777
  store %struct.Scene* %20, %struct.Scene** %scene7, align 8, !dbg !2778
  %21 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !2779
  %pid8 = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 6, !dbg !2780
  store %struct.PTCacheID* %21, %struct.PTCacheID** %pid8, align 8, !dbg !2781
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2782
  %ptr9 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 7, !dbg !2783
  %23 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr9, align 8, !dbg !2783
  %call10 = call i32 @RNA_boolean_get(%struct.PointerRNA* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !2784
  %bake = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 2, !dbg !2785
  store i32 %call10, i32* %bake, align 8, !dbg !2786
  %render = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 3, !dbg !2787
  store i32 0, i32* %render, align 4, !dbg !2788
  %anim_init = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 4, !dbg !2789
  store i32 0, i32* %anim_init, align 8, !dbg !2790
  %quick_step = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 5, !dbg !2791
  store i32 1, i32* %quick_step, align 4, !dbg !2792
  %break_test = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 7, !dbg !2793
  store i32 (i8*)* @cache_break_test, i32 (i8*)** %break_test, align 8, !dbg !2794
  %break_data = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 8, !dbg !2795
  store i8* null, i8** %break_data, align 8, !dbg !2796
  %24 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2797
  %tobool11 = icmp ne %struct.wmWindow* %24, null, !dbg !2797
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !2799

if.then12:                                        ; preds = %for.end
  %progressbar = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 9, !dbg !2800
  store void (i8*, i32)* bitcast (void (%struct.wmWindow*, i32)* @WM_cursor_time to void (i8*, i32)*), void (i8*, i32)** %progressbar, align 8, !dbg !2802
  %progressend = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 10, !dbg !2803
  store void (i8*)* bitcast (void (%struct.wmWindow*)* @WM_cursor_modal_restore to void (i8*)*), void (i8*)** %progressend, align 8, !dbg !2804
  %25 = load %struct.wmWindow*, %struct.wmWindow** %win, align 8, !dbg !2805
  %26 = bitcast %struct.wmWindow* %25 to i8*, !dbg !2805
  %progresscontext = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 11, !dbg !2806
  store i8* %26, i8** %progresscontext, align 8, !dbg !2807
  br label %if.end17, !dbg !2808

if.else:                                          ; preds = %for.end
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0)), !dbg !2809
  %progressbar14 = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 9, !dbg !2811
  store void (i8*, i32)* @bake_console_progress, void (i8*, i32)** %progressbar14, align 8, !dbg !2812
  %progressend15 = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 10, !dbg !2813
  store void (i8*)* @bake_console_progress_end, void (i8*)** %progressend15, align 8, !dbg !2814
  %progresscontext16 = getelementptr inbounds %struct.PTCacheBaker, %struct.PTCacheBaker* %baker, i32 0, i32 11, !dbg !2815
  store i8* null, i8** %progresscontext16, align 8, !dbg !2816
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  call void @BKE_ptcache_bake(%struct.PTCacheBaker* %baker), !dbg !2817
  call void @BLI_freelistN(%struct.ListBase* %pidlist), !dbg !2818
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2819
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2820
  %29 = bitcast %struct.Scene* %28 to i8*, !dbg !2820
  call void @WM_event_add_notifier(%struct.bContext* %27, i32 67305472, i8* %29), !dbg !2821
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2822
  %31 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2823
  %32 = bitcast %struct.Object* %31 to i8*, !dbg !2823
  call void @WM_event_add_notifier(%struct.bContext* %30, i32 85721088, i8* %32), !dbg !2824
  ret i32 4, !dbg !2825
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ptcache_poll(%struct.bContext* %C) #0 !dbg !2826 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2829, metadata !DIExpression()), !dbg !2830
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2831
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), %struct.StructRNA* @RNA_PointCache), !dbg !2832
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2833
  %1 = load i8*, i8** %data, align 8, !dbg !2833
  %tobool = icmp ne i8* %1, null, !dbg !2834
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2835

land.rhs:                                         ; preds = %entry
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !2836
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2837
  %2 = load i8*, i8** %data1, align 8, !dbg !2837
  %tobool2 = icmp ne i8* %2, null, !dbg !2835
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !2838
  %land.ext = zext i1 %3 to i32, !dbg !2835
  ret i32 %land.ext, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PTCACHE_OT_free_bake(%struct.wmOperatorType* %ot) #0 !dbg !2840 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2843
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2844
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !2845
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2846
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2847
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !2848
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2849
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2850
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !2851
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2852
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2853
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ptcache_free_bake_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2854
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2855
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2856
  store i32 (%struct.bContext*)* @ptcache_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2857
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2858
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2859
  store i16 3, i16* %flag, align 8, !dbg !2860
  ret void, !dbg !2861
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ptcache_free_bake_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2862 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %cache = alloca %struct.PointCache*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2867, metadata !DIExpression()), !dbg !2868
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2869
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), %struct.StructRNA* @RNA_PointCache), !dbg !2870
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache, metadata !2871, metadata !DIExpression()), !dbg !2872
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2873
  %1 = load i8*, i8** %data, align 8, !dbg !2873
  %2 = bitcast i8* %1 to %struct.PointCache*, !dbg !2874
  store %struct.PointCache* %2, %struct.PointCache** %cache, align 8, !dbg !2872
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2875, metadata !DIExpression()), !dbg !2876
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !2877
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2878
  %3 = load i8*, i8** %data1, align 8, !dbg !2878
  %4 = bitcast i8* %3 to %struct.Object*, !dbg !2879
  store %struct.Object* %4, %struct.Object** %ob, align 8, !dbg !2876
  %5 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !2880
  call void @ptcache_free_bake(%struct.PointCache* %5), !dbg !2881
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2882
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2883
  %8 = bitcast %struct.Object* %7 to i8*, !dbg !2883
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 85721088, i8* %8), !dbg !2884
  ret i32 4, !dbg !2885
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PTCACHE_OT_bake_from_cache(%struct.wmOperatorType* %ot) #0 !dbg !2886 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2889
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2890
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !2891
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2892
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2893
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !2894
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2895
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2896
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !2897
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2898
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2899
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ptcache_bake_from_cache_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2900
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2901
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2902
  store i32 (%struct.bContext*)* @ptcache_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2903
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2904
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2905
  store i16 3, i16* %flag, align 8, !dbg !2906
  ret void, !dbg !2907
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ptcache_bake_from_cache_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2908 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %cache = alloca %struct.PointCache*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2911, metadata !DIExpression()), !dbg !2912
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2913, metadata !DIExpression()), !dbg !2914
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2915
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), %struct.StructRNA* @RNA_PointCache), !dbg !2916
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache, metadata !2917, metadata !DIExpression()), !dbg !2918
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2919
  %1 = load i8*, i8** %data, align 8, !dbg !2919
  %2 = bitcast i8* %1 to %struct.PointCache*, !dbg !2920
  store %struct.PointCache* %2, %struct.PointCache** %cache, align 8, !dbg !2918
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2921, metadata !DIExpression()), !dbg !2922
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !2923
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2924
  %3 = load i8*, i8** %data1, align 8, !dbg !2924
  %4 = bitcast i8* %3 to %struct.Object*, !dbg !2925
  store %struct.Object* %4, %struct.Object** %ob, align 8, !dbg !2922
  %5 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !2926
  %flag = getelementptr inbounds %struct.PointCache, %struct.PointCache* %5, i32 0, i32 2, !dbg !2927
  %6 = load i32, i32* %flag, align 8, !dbg !2928
  %or = or i32 %6, 1, !dbg !2928
  store i32 %or, i32* %flag, align 8, !dbg !2928
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2929
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2930
  %9 = bitcast %struct.Object* %8 to i8*, !dbg !2930
  call void @WM_event_add_notifier(%struct.bContext* %7, i32 85721088, i8* %9), !dbg !2931
  ret i32 4, !dbg !2932
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PTCACHE_OT_add(%struct.wmOperatorType* %ot) #0 !dbg !2933 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2936
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2937
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2938
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2939
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2940
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !2941
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2942
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2943
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !2944
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2945
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2946
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ptcache_add_new_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2947
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2948
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2949
  store i32 (%struct.bContext*)* @ptcache_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2950
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2951
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2952
  store i16 3, i16* %flag, align 8, !dbg !2953
  ret void, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ptcache_add_new_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2955 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %ob = alloca %struct.Object*, align 8
  %cache = alloca %struct.PointCache*, align 8
  %pid = alloca %struct.PTCacheID*, align 8
  %pidlist = alloca %struct.ListBase, align 8
  %cache_new = alloca %struct.PointCache*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2960, metadata !DIExpression()), !dbg !2961
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2962
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2963
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2961
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2964, metadata !DIExpression()), !dbg !2965
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2966
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), %struct.StructRNA* @RNA_PointCache), !dbg !2967
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2968, metadata !DIExpression()), !dbg !2969
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !2970
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !2971
  %2 = load i8*, i8** %data, align 8, !dbg !2971
  %3 = bitcast i8* %2 to %struct.Object*, !dbg !2972
  store %struct.Object* %3, %struct.Object** %ob, align 8, !dbg !2969
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache, metadata !2973, metadata !DIExpression()), !dbg !2974
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !2975
  %4 = load i8*, i8** %data1, align 8, !dbg !2975
  %5 = bitcast i8* %4 to %struct.PointCache*, !dbg !2976
  store %struct.PointCache* %5, %struct.PointCache** %cache, align 8, !dbg !2974
  call void @llvm.dbg.declare(metadata %struct.PTCacheID** %pid, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata %struct.ListBase* %pidlist, metadata !2979, metadata !DIExpression()), !dbg !2980
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2981
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2982
  call void @BKE_ptcache_ids_from_object(%struct.ListBase* %pidlist, %struct.Object* %6, %struct.Scene* %7, i32 8), !dbg !2983
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %pidlist, i32 0, i32 0, !dbg !2984
  %8 = load i8*, i8** %first, align 8, !dbg !2984
  %9 = bitcast i8* %8 to %struct.PTCacheID*, !dbg !2986
  store %struct.PTCacheID* %9, %struct.PTCacheID** %pid, align 8, !dbg !2987
  br label %for.cond, !dbg !2988

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !2989
  %tobool = icmp ne %struct.PTCacheID* %10, null, !dbg !2991
  br i1 %tobool, label %for.body, label %for.end, !dbg !2991

for.body:                                         ; preds = %for.cond
  %11 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !2992
  %cache2 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %11, i32 0, i32 25, !dbg !2995
  %12 = load %struct.PointCache*, %struct.PointCache** %cache2, align 8, !dbg !2995
  %13 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !2996
  %cmp = icmp eq %struct.PointCache* %12, %13, !dbg !2997
  br i1 %cmp, label %if.then, label %if.end, !dbg !2998

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache_new, metadata !2999, metadata !DIExpression()), !dbg !3001
  %14 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3002
  %ptcaches = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %14, i32 0, i32 27, !dbg !3003
  %15 = load %struct.ListBase*, %struct.ListBase** %ptcaches, align 8, !dbg !3003
  %call3 = call %struct.PointCache* @BKE_ptcache_add(%struct.ListBase* %15), !dbg !3004
  store %struct.PointCache* %call3, %struct.PointCache** %cache_new, align 8, !dbg !3001
  %16 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3005
  %default_step = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %16, i32 0, i32 8, !dbg !3006
  %17 = load i32, i32* %default_step, align 4, !dbg !3006
  %18 = load %struct.PointCache*, %struct.PointCache** %cache_new, align 8, !dbg !3007
  %step = getelementptr inbounds %struct.PointCache, %struct.PointCache* %18, i32 0, i32 3, !dbg !3008
  store i32 %17, i32* %step, align 4, !dbg !3009
  %19 = load %struct.PointCache*, %struct.PointCache** %cache_new, align 8, !dbg !3010
  %20 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3011
  %cache_ptr = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %20, i32 0, i32 26, !dbg !3012
  %21 = load %struct.PointCache**, %struct.PointCache*** %cache_ptr, align 8, !dbg !3012
  store %struct.PointCache* %19, %struct.PointCache** %21, align 8, !dbg !3013
  br label %for.end, !dbg !3014

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3015

for.inc:                                          ; preds = %if.end
  %22 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3016
  %next = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %22, i32 0, i32 0, !dbg !3017
  %23 = load %struct.PTCacheID*, %struct.PTCacheID** %next, align 8, !dbg !3017
  store %struct.PTCacheID* %23, %struct.PTCacheID** %pid, align 8, !dbg !3018
  br label %for.cond, !dbg !3019, !llvm.loop !3020

for.end:                                          ; preds = %if.then, %for.cond
  call void @BLI_freelistN(%struct.ListBase* %pidlist), !dbg !3022
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3023
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3024
  %26 = bitcast %struct.Scene* %25 to i8*, !dbg !3024
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 67305472, i8* %26), !dbg !3025
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3026
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3027
  %29 = bitcast %struct.Object* %28 to i8*, !dbg !3027
  call void @WM_event_add_notifier(%struct.bContext* %27, i32 85721088, i8* %29), !dbg !3028
  ret i32 4, !dbg !3029
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PTCACHE_OT_remove(%struct.wmOperatorType* %ot) #0 !dbg !3030 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3033
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3034
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !3035
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3036
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3037
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !3038
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3039
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3040
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0), i8** %idname, align 8, !dbg !3041
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3042
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3043
  store i32 (%struct.bContext*, %struct.wmOperator*)* @ptcache_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3044
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3045
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3046
  store i32 (%struct.bContext*)* @ptcache_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3047
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3048
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3049
  store i16 3, i16* %flag, align 8, !dbg !3050
  ret void, !dbg !3051
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ptcache_remove_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3052 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %cache = alloca %struct.PointCache*, align 8
  %pid = alloca %struct.PTCacheID*, align 8
  %pidlist = alloca %struct.ListBase, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3057, metadata !DIExpression()), !dbg !3058
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3059
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), %struct.StructRNA* @RNA_PointCache), !dbg !3060
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3061, metadata !DIExpression()), !dbg !3062
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3063
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3064
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3062
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3065, metadata !DIExpression()), !dbg !3066
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3067
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3068
  %2 = load i8*, i8** %data, align 8, !dbg !3068
  %3 = bitcast i8* %2 to %struct.Object*, !dbg !3069
  store %struct.Object* %3, %struct.Object** %ob, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache, metadata !3070, metadata !DIExpression()), !dbg !3071
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3072
  %4 = load i8*, i8** %data1, align 8, !dbg !3072
  %5 = bitcast i8* %4 to %struct.PointCache*, !dbg !3073
  store %struct.PointCache* %5, %struct.PointCache** %cache, align 8, !dbg !3071
  call void @llvm.dbg.declare(metadata %struct.PTCacheID** %pid, metadata !3074, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.declare(metadata %struct.ListBase* %pidlist, metadata !3076, metadata !DIExpression()), !dbg !3077
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3078
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3079
  call void @BKE_ptcache_ids_from_object(%struct.ListBase* %pidlist, %struct.Object* %6, %struct.Scene* %7, i32 8), !dbg !3080
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %pidlist, i32 0, i32 0, !dbg !3081
  %8 = load i8*, i8** %first, align 8, !dbg !3081
  %9 = bitcast i8* %8 to %struct.PTCacheID*, !dbg !3083
  store %struct.PTCacheID* %9, %struct.PTCacheID** %pid, align 8, !dbg !3084
  br label %for.cond, !dbg !3085

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3086
  %tobool = icmp ne %struct.PTCacheID* %10, null, !dbg !3088
  br i1 %tobool, label %for.body, label %for.end, !dbg !3088

for.body:                                         ; preds = %for.cond
  %11 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3089
  %cache2 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %11, i32 0, i32 25, !dbg !3092
  %12 = load %struct.PointCache*, %struct.PointCache** %cache2, align 8, !dbg !3092
  %13 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3093
  %cmp = icmp eq %struct.PointCache* %12, %13, !dbg !3094
  br i1 %cmp, label %if.then, label %if.end12, !dbg !3095

if.then:                                          ; preds = %for.body
  %14 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3096
  %ptcaches = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %14, i32 0, i32 27, !dbg !3099
  %15 = load %struct.ListBase*, %struct.ListBase** %ptcaches, align 8, !dbg !3099
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %15, i32 0, i32 0, !dbg !3100
  %16 = load i8*, i8** %first3, align 8, !dbg !3100
  %17 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3101
  %ptcaches4 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %17, i32 0, i32 27, !dbg !3102
  %18 = load %struct.ListBase*, %struct.ListBase** %ptcaches4, align 8, !dbg !3102
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %18, i32 0, i32 1, !dbg !3103
  %19 = load i8*, i8** %last, align 8, !dbg !3103
  %cmp5 = icmp eq i8* %16, %19, !dbg !3104
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3105

if.then6:                                         ; preds = %if.then
  br label %for.inc, !dbg !3106

if.end:                                           ; preds = %if.then
  %20 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3107
  %ptcaches7 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %20, i32 0, i32 27, !dbg !3108
  %21 = load %struct.ListBase*, %struct.ListBase** %ptcaches7, align 8, !dbg !3108
  %22 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3109
  %cache8 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %22, i32 0, i32 25, !dbg !3110
  %23 = load %struct.PointCache*, %struct.PointCache** %cache8, align 8, !dbg !3110
  %24 = bitcast %struct.PointCache* %23 to i8*, !dbg !3109
  call void @BLI_remlink(%struct.ListBase* %21, i8* %24), !dbg !3111
  %25 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3112
  %cache9 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %25, i32 0, i32 25, !dbg !3113
  %26 = load %struct.PointCache*, %struct.PointCache** %cache9, align 8, !dbg !3113
  call void @BKE_ptcache_free(%struct.PointCache* %26), !dbg !3114
  %27 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3115
  %ptcaches10 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %27, i32 0, i32 27, !dbg !3116
  %28 = load %struct.ListBase*, %struct.ListBase** %ptcaches10, align 8, !dbg !3116
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %28, i32 0, i32 0, !dbg !3117
  %29 = load i8*, i8** %first11, align 8, !dbg !3117
  %30 = bitcast i8* %29 to %struct.PointCache*, !dbg !3115
  %31 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3118
  %cache_ptr = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %31, i32 0, i32 26, !dbg !3119
  %32 = load %struct.PointCache**, %struct.PointCache*** %cache_ptr, align 8, !dbg !3119
  store %struct.PointCache* %30, %struct.PointCache** %32, align 8, !dbg !3120
  br label %for.end, !dbg !3121

if.end12:                                         ; preds = %for.body
  br label %for.inc, !dbg !3122

for.inc:                                          ; preds = %if.end12, %if.then6
  %33 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3123
  %next = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %33, i32 0, i32 0, !dbg !3124
  %34 = load %struct.PTCacheID*, %struct.PTCacheID** %next, align 8, !dbg !3124
  store %struct.PTCacheID* %34, %struct.PTCacheID** %pid, align 8, !dbg !3125
  br label %for.cond, !dbg !3126, !llvm.loop !3127

for.end:                                          ; preds = %if.end, %for.cond
  call void @BLI_freelistN(%struct.ListBase* %pidlist), !dbg !3129
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3130
  %36 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3131
  %37 = bitcast %struct.Object* %36 to i8*, !dbg !3131
  call void @WM_event_add_notifier(%struct.bContext* %35, i32 85721088, i8* %37), !dbg !3132
  ret i32 4, !dbg !3133
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cache_break_test(i8* %UNUSED_cbd) #0 !dbg !3134 {
entry:
  %UNUSED_cbd.addr = alloca i8*, align 8
  store i8* %UNUSED_cbd, i8** %UNUSED_cbd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_cbd.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !3137
  %conv = zext i8 %0 to i32, !dbg !3138
  %cmp = icmp eq i32 %conv, 1, !dbg !3139
  %conv1 = zext i1 %cmp to i32, !dbg !3139
  ret i32 %conv1, !dbg !3140
}

declare dso_local void @WM_cursor_time(%struct.wmWindow*, i32) #2

declare dso_local void @WM_cursor_modal_restore(%struct.wmWindow*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bake_console_progress(i8* %UNUSED_arg, i32 %nr) #0 !dbg !3141 {
entry:
  %UNUSED_arg.addr = alloca i8*, align 8
  %nr.addr = alloca i32, align 4
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  %0 = load i32, i32* %nr.addr, align 4, !dbg !3146
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), i32 %0), !dbg !3147
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !3148
  %call1 = call i32 @fflush(%struct._IO_FILE* %1), !dbg !3149
  ret void, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define internal void @bake_console_progress_end(i8* %UNUSED_arg) #0 !dbg !3151 {
entry:
  %UNUSED_arg.addr = alloca i8*, align 8
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0)), !dbg !3154
  ret void, !dbg !3155
}

declare dso_local void @BKE_ptcache_bake(%struct.PTCacheBaker*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

declare dso_local void @BKE_ptcache_ids_from_object(%struct.ListBase*, %struct.Object*, %struct.Scene*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ptcache_free_bake(%struct.PointCache* %cache) #0 !dbg !3156 {
entry:
  %cache.addr = alloca %struct.PointCache*, align 8
  store %struct.PointCache* %cache, %struct.PointCache** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  %0 = load %struct.PointCache*, %struct.PointCache** %cache.addr, align 8, !dbg !3161
  %edit = getelementptr inbounds %struct.PointCache, %struct.PointCache* %0, i32 0, i32 21, !dbg !3163
  %1 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit, align 8, !dbg !3163
  %tobool = icmp ne %struct.PTCacheEdit* %1, null, !dbg !3161
  br i1 %tobool, label %if.then, label %if.else, !dbg !3164

if.then:                                          ; preds = %entry
  %2 = load %struct.PointCache*, %struct.PointCache** %cache.addr, align 8, !dbg !3165
  %edit1 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %2, i32 0, i32 21, !dbg !3168
  %3 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit1, align 8, !dbg !3168
  %edited = getelementptr inbounds %struct.PTCacheEdit, %struct.PTCacheEdit* %3, i32 0, i32 14, !dbg !3169
  %4 = load i32, i32* %edited, align 4, !dbg !3169
  %tobool2 = icmp ne i32 %4, 0, !dbg !3165
  br i1 %tobool2, label %lor.lhs.false, label %if.then3, !dbg !3170

lor.lhs.false:                                    ; preds = %if.then
  br i1 true, label %if.then3, label %if.end, !dbg !3171

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load %struct.PointCache*, %struct.PointCache** %cache.addr, align 8, !dbg !3172
  %edit4 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %5, i32 0, i32 21, !dbg !3174
  %6 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit4, align 8, !dbg !3174
  call void @PE_free_ptcache_edit(%struct.PTCacheEdit* %6), !dbg !3175
  %7 = load %struct.PointCache*, %struct.PointCache** %cache.addr, align 8, !dbg !3176
  %edit5 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %7, i32 0, i32 21, !dbg !3177
  store %struct.PTCacheEdit* null, %struct.PTCacheEdit** %edit5, align 8, !dbg !3178
  %8 = load %struct.PointCache*, %struct.PointCache** %cache.addr, align 8, !dbg !3179
  %flag = getelementptr inbounds %struct.PointCache, %struct.PointCache* %8, i32 0, i32 2, !dbg !3180
  %9 = load i32, i32* %flag, align 8, !dbg !3181
  %and = and i32 %9, -2, !dbg !3181
  store i32 %and, i32* %flag, align 8, !dbg !3181
  br label %if.end, !dbg !3182

if.end:                                           ; preds = %if.then3, %lor.lhs.false
  br label %if.end8, !dbg !3183

if.else:                                          ; preds = %entry
  %10 = load %struct.PointCache*, %struct.PointCache** %cache.addr, align 8, !dbg !3184
  %flag6 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %10, i32 0, i32 2, !dbg !3186
  %11 = load i32, i32* %flag6, align 8, !dbg !3187
  %and7 = and i32 %11, -2, !dbg !3187
  store i32 %and7, i32* %flag6, align 8, !dbg !3187
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  ret void, !dbg !3188
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @PE_free_ptcache_edit(%struct.PTCacheEdit*) #2

declare dso_local void @CTX_data_pointer_get_type(%struct.PointerRNA* sret, %struct.bContext*, i8*, %struct.StructRNA*) #2

declare dso_local %struct.PointCache* @BKE_ptcache_add(%struct.ListBase*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BKE_ptcache_free(%struct.PointCache*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/physics/physics_pointcache.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 351, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!13 = !{!14, !15, !19}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !14, !18}
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !14}
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!26 = distinct !DISubprogram(name: "PTCACHE_OT_bake_all", scope: !1, file: !1, line: 162, type: !27, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !314)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !31, line: 568, baseType: !32)
!31 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !31, line: 508, size: 1536, elements: !33)
!33 = !{!34, !38, !39, !40, !41, !239, !244, !250, !254, !255, !259, !260, !261, !262, !266, !267, !282, !283, !287, !313}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !32, file: !31, line: 509, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !32, file: !31, line: 510, baseType: !35, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !32, file: !31, line: 511, baseType: !35, size: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !32, file: !31, line: 512, baseType: !35, size: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !32, file: !31, line: 518, baseType: !42, size: 64, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{!18, !45, !48}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !47, line: 44, flags: DIFlagFwdDecl)
!47 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !4, line: 328, size: 1344, elements: !50)
!50 = !{!51, !52, !53, !57, !88, !90, !91, !92, !104, !229, !230, !231, !234, !235}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !49, file: !4, line: 329, baseType: !48, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !49, file: !4, line: 329, baseType: !48, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !49, file: !4, line: 332, baseType: !54, size: 512, offset: 128)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 512, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !49, file: !4, line: 333, baseType: !58, size: 64, offset: 640)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !60, line: 75, baseType: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !60, line: 62, size: 1024, elements: !62)
!62 = !{!63, !65, !66, !67, !68, !70, !71, !72, !86, !87}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !61, file: !60, line: 63, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !61, file: !60, line: 63, baseType: !64, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !61, file: !60, line: 64, baseType: !37, size: 8, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !61, file: !60, line: 64, baseType: !37, size: 8, offset: 136)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !61, file: !60, line: 65, baseType: !69, size: 16, offset: 144)
!69 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !61, file: !60, line: 66, baseType: !54, size: 512, offset: 160)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !61, file: !60, line: 67, baseType: !18, size: 32, offset: 672)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !61, file: !60, line: 69, baseType: !73, size: 256, offset: 704)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !60, line: 60, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !60, line: 48, size: 256, elements: !75)
!75 = !{!76, !77, !84, !85}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !74, file: !60, line: 49, baseType: !14, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !74, file: !60, line: 58, baseType: !78, size: 128, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !79, line: 71, baseType: !80)
!79 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !79, line: 69, size: 128, elements: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !80, file: !79, line: 70, baseType: !14, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !80, file: !79, line: 70, baseType: !14, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !74, file: !60, line: 59, baseType: !18, size: 32, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !74, file: !60, line: 59, baseType: !18, size: 32, offset: 224)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !61, file: !60, line: 70, baseType: !18, size: 32, offset: 960)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !61, file: !60, line: 74, baseType: !18, size: 32, offset: 992)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !49, file: !4, line: 336, baseType: !89, size: 64, offset: 704)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !49, file: !4, line: 337, baseType: !14, size: 64, offset: 768)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !49, file: !4, line: 338, baseType: !14, size: 64, offset: 832)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !49, file: !4, line: 340, baseType: !93, size: 64, offset: 896)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !47, line: 55, size: 192, elements: !95)
!95 = !{!96, !100, !103}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !94, file: !47, line: 58, baseType: !97, size: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !94, file: !47, line: 56, size: 64, elements: !98)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !47, line: 57, baseType: !14, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !94, file: !47, line: 60, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !47, line: 41, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !94, file: !47, line: 61, baseType: !14, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !49, file: !4, line: 341, baseType: !105, size: 64, offset: 960)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !4, line: 106, size: 320, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !106, file: !4, line: 107, baseType: !78, size: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !106, file: !4, line: 108, baseType: !18, size: 32, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !106, file: !4, line: 109, baseType: !18, size: 32, offset: 160)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !106, file: !4, line: 110, baseType: !18, size: 32, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !106, file: !4, line: 110, baseType: !18, size: 32, offset: 224)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !106, file: !4, line: 111, baseType: !114, size: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !31, line: 490, size: 768, elements: !116)
!116 = !{!117, !118, !119, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !31, line: 491, baseType: !114, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !115, file: !31, line: 491, baseType: !114, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !115, file: !31, line: 493, baseType: !120, size: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !4, line: 169, size: 2048, elements: !122)
!122 = !{!123, !124, !125, !126, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !195, !198, !212, !213, !214, !215, !216, !217, !218, !219}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !4, line: 170, baseType: !120, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !121, file: !4, line: 170, baseType: !120, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !121, file: !4, line: 172, baseType: !14, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !121, file: !4, line: 174, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !129, line: 41, flags: DIFlagFwdDecl)
!129 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !121, file: !4, line: 175, baseType: !127, size: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !121, file: !4, line: 176, baseType: !54, size: 512, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !121, file: !4, line: 178, baseType: !69, size: 16, offset: 832)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !121, file: !4, line: 178, baseType: !69, size: 16, offset: 848)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !121, file: !4, line: 178, baseType: !69, size: 16, offset: 864)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !121, file: !4, line: 178, baseType: !69, size: 16, offset: 880)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !121, file: !4, line: 179, baseType: !69, size: 16, offset: 896)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !121, file: !4, line: 180, baseType: !69, size: 16, offset: 912)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !121, file: !4, line: 181, baseType: !69, size: 16, offset: 928)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !121, file: !4, line: 182, baseType: !69, size: 16, offset: 944)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !121, file: !4, line: 183, baseType: !69, size: 16, offset: 960)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !121, file: !4, line: 184, baseType: !69, size: 16, offset: 976)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !121, file: !4, line: 185, baseType: !69, size: 16, offset: 992)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !121, file: !4, line: 186, baseType: !69, size: 16, offset: 1008)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !121, file: !4, line: 188, baseType: !18, size: 32, offset: 1024)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !121, file: !4, line: 190, baseType: !69, size: 16, offset: 1056)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !121, file: !4, line: 191, baseType: !69, size: 16, offset: 1072)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !121, file: !4, line: 194, baseType: !148, size: 64, offset: 1088)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !31, line: 421, size: 960, elements: !150)
!150 = !{!151, !152, !153, !154, !155, !156, !157, !161, !165, !166, !167, !168, !169, !170, !171, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !191, !192, !193, !194}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !149, file: !31, line: 422, baseType: !148, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !149, file: !31, line: 422, baseType: !148, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !149, file: !31, line: 424, baseType: !69, size: 16, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !149, file: !31, line: 425, baseType: !69, size: 16, offset: 144)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !149, file: !31, line: 426, baseType: !18, size: 32, offset: 160)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !149, file: !31, line: 426, baseType: !18, size: 32, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !149, file: !31, line: 427, baseType: !158, size: 64, offset: 224)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 64, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 2)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !149, file: !31, line: 428, baseType: !162, size: 48, offset: 288)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 48, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 6)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !149, file: !31, line: 431, baseType: !37, size: 8, offset: 336)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !149, file: !31, line: 432, baseType: !37, size: 8, offset: 344)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !149, file: !31, line: 435, baseType: !69, size: 16, offset: 352)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !149, file: !31, line: 436, baseType: !69, size: 16, offset: 368)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !149, file: !31, line: 437, baseType: !18, size: 32, offset: 384)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !149, file: !31, line: 437, baseType: !18, size: 32, offset: 416)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !149, file: !31, line: 438, baseType: !172, size: 64, offset: 448)
!172 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !149, file: !31, line: 439, baseType: !18, size: 32, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !149, file: !31, line: 439, baseType: !18, size: 32, offset: 544)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !149, file: !31, line: 442, baseType: !69, size: 16, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !149, file: !31, line: 442, baseType: !69, size: 16, offset: 592)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !149, file: !31, line: 442, baseType: !69, size: 16, offset: 608)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !149, file: !31, line: 442, baseType: !69, size: 16, offset: 624)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !149, file: !31, line: 443, baseType: !69, size: 16, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !149, file: !31, line: 446, baseType: !69, size: 16, offset: 656)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !149, file: !31, line: 449, baseType: !35, size: 64, offset: 704)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !149, file: !31, line: 452, baseType: !183, size: 64, offset: 768)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !31, line: 463, size: 128, elements: !185)
!185 = !{!186, !187, !189, !190}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !184, file: !31, line: 464, baseType: !18, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !184, file: !31, line: 465, baseType: !188, size: 32, offset: 32)
!188 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !184, file: !31, line: 466, baseType: !188, size: 32, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !184, file: !31, line: 467, baseType: !188, size: 32, offset: 96)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !149, file: !31, line: 455, baseType: !69, size: 16, offset: 832)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !149, file: !31, line: 456, baseType: !69, size: 16, offset: 848)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !149, file: !31, line: 457, baseType: !18, size: 32, offset: 864)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !149, file: !31, line: 458, baseType: !14, size: 64, offset: 896)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !121, file: !4, line: 196, baseType: !196, size: 64, offset: 1152)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !4, line: 55, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !121, file: !4, line: 198, baseType: !199, size: 64, offset: 1216)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !31, line: 398, size: 448, elements: !201)
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210, !211}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !31, line: 399, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !200, file: !31, line: 399, baseType: !199, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !200, file: !31, line: 400, baseType: !18, size: 32, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !200, file: !31, line: 401, baseType: !18, size: 32, offset: 160)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !200, file: !31, line: 402, baseType: !18, size: 32, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !200, file: !31, line: 403, baseType: !18, size: 32, offset: 224)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !200, file: !31, line: 404, baseType: !18, size: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !200, file: !31, line: 405, baseType: !18, size: 32, offset: 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !200, file: !31, line: 407, baseType: !14, size: 64, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !200, file: !31, line: 414, baseType: !14, size: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !121, file: !4, line: 200, baseType: !18, size: 32, offset: 1280)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !121, file: !4, line: 200, baseType: !18, size: 32, offset: 1312)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !121, file: !4, line: 201, baseType: !14, size: 64, offset: 1344)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !121, file: !4, line: 203, baseType: !78, size: 128, offset: 1408)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !121, file: !4, line: 204, baseType: !78, size: 128, offset: 1536)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !121, file: !4, line: 205, baseType: !78, size: 128, offset: 1664)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !121, file: !4, line: 207, baseType: !78, size: 128, offset: 1792)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !121, file: !4, line: 208, baseType: !78, size: 128, offset: 1920)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !115, file: !31, line: 495, baseType: !172, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !115, file: !31, line: 496, baseType: !18, size: 32, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !115, file: !31, line: 497, baseType: !14, size: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !115, file: !31, line: 499, baseType: !172, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !115, file: !31, line: 500, baseType: !172, size: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !115, file: !31, line: 502, baseType: !172, size: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !115, file: !31, line: 503, baseType: !172, size: 64, offset: 576)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !115, file: !31, line: 504, baseType: !172, size: 64, offset: 640)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !115, file: !31, line: 505, baseType: !18, size: 32, offset: 704)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !49, file: !4, line: 343, baseType: !78, size: 128, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !49, file: !4, line: 344, baseType: !48, size: 64, offset: 1152)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !49, file: !4, line: 345, baseType: !232, size: 64, offset: 1216)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !4, line: 61, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !49, file: !4, line: 346, baseType: !69, size: 16, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !49, file: !4, line: 346, baseType: !236, size: 48, offset: 1296)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 48, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 3)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !32, file: !31, line: 524, baseType: !240, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !45, !48}
!243 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !32, file: !31, line: 530, baseType: !245, size: 64, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!18, !45, !48, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !32, file: !31, line: 531, baseType: !251, size: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !45, !48}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !32, file: !31, line: 532, baseType: !245, size: 64, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !32, file: !31, line: 536, baseType: !256, size: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!18, !45}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !32, file: !31, line: 539, baseType: !251, size: 64, offset: 640)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !32, file: !31, line: 542, baseType: !101, size: 64, offset: 704)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !32, file: !31, line: 545, baseType: !64, size: 64, offset: 768)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !32, file: !31, line: 549, baseType: !263, size: 64, offset: 832)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !47, line: 333, baseType: !265)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !47, line: 39, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !32, file: !31, line: 552, baseType: !78, size: 128, offset: 896)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !32, file: !31, line: 555, baseType: !268, size: 64, offset: 1024)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !4, line: 281, size: 1088, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !4, line: 282, baseType: !268, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !269, file: !4, line: 282, baseType: !268, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !269, file: !4, line: 284, baseType: !78, size: 128, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !269, file: !4, line: 285, baseType: !78, size: 128, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !269, file: !4, line: 287, baseType: !54, size: 512, offset: 384)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !269, file: !4, line: 288, baseType: !69, size: 16, offset: 896)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !269, file: !4, line: 289, baseType: !69, size: 16, offset: 912)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !4, line: 291, baseType: !69, size: 16, offset: 928)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !269, file: !4, line: 292, baseType: !69, size: 16, offset: 944)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !269, file: !4, line: 295, baseType: !256, size: 64, offset: 960)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !269, file: !4, line: 296, baseType: !14, size: 64, offset: 1024)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !32, file: !31, line: 559, baseType: !14, size: 64, offset: 1088)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !32, file: !31, line: 560, baseType: !284, size: 64, offset: 1152)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!18, !45, !89}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !32, file: !31, line: 563, baseType: !288, size: 256, offset: 1216)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !47, line: 436, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !47, line: 430, size: 256, elements: !290)
!290 = !{!291, !292, !295, !311}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !289, file: !47, line: 431, baseType: !14, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !289, file: !47, line: 432, baseType: !293, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !47, line: 417, baseType: !102)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !289, file: !47, line: 433, baseType: !296, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !47, line: 408, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!18, !45, !93, !300, !302}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !47, line: 38, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !47, line: 348, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !47, line: 337, size: 256, elements: !305)
!305 = !{!306, !307, !308, !309, !310}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !304, file: !47, line: 339, baseType: !14, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !304, file: !47, line: 342, baseType: !300, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !304, file: !47, line: 345, baseType: !18, size: 32, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !304, file: !47, line: 347, baseType: !18, size: 32, offset: 160)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !304, file: !47, line: 347, baseType: !18, size: 32, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !289, file: !47, line: 434, baseType: !312, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !47, line: 409, baseType: !19)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !32, file: !31, line: 566, baseType: !69, size: 16, offset: 1472)
!314 = !{}
!315 = !DILocalVariable(name: "ot", arg: 1, scope: !26, file: !1, line: 162, type: !29)
!316 = !DILocation(line: 162, column: 42, scope: !26)
!317 = !DILocation(line: 165, column: 2, scope: !26)
!318 = !DILocation(line: 165, column: 6, scope: !26)
!319 = !DILocation(line: 165, column: 11, scope: !26)
!320 = !DILocation(line: 166, column: 2, scope: !26)
!321 = !DILocation(line: 166, column: 6, scope: !26)
!322 = !DILocation(line: 166, column: 18, scope: !26)
!323 = !DILocation(line: 167, column: 2, scope: !26)
!324 = !DILocation(line: 167, column: 6, scope: !26)
!325 = !DILocation(line: 167, column: 13, scope: !26)
!326 = !DILocation(line: 170, column: 2, scope: !26)
!327 = !DILocation(line: 170, column: 6, scope: !26)
!328 = !DILocation(line: 170, column: 11, scope: !26)
!329 = !DILocation(line: 171, column: 2, scope: !26)
!330 = !DILocation(line: 171, column: 6, scope: !26)
!331 = !DILocation(line: 171, column: 11, scope: !26)
!332 = !DILocation(line: 174, column: 2, scope: !26)
!333 = !DILocation(line: 174, column: 6, scope: !26)
!334 = !DILocation(line: 174, column: 11, scope: !26)
!335 = !DILocation(line: 176, column: 18, scope: !26)
!336 = !DILocation(line: 176, column: 22, scope: !26)
!337 = !DILocation(line: 176, column: 2, scope: !26)
!338 = !DILocation(line: 177, column: 1, scope: !26)
!339 = distinct !DISubprogram(name: "ptcache_bake_all_exec", scope: !1, file: !1, line: 100, type: !340, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!340 = !DISubroutineType(types: !341)
!341 = !{!18, !342, !344}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !129, line: 69, baseType: !46)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !4, line: 348, baseType: !49)
!346 = !DILocalVariable(name: "C", arg: 1, scope: !339, file: !1, line: 100, type: !342)
!347 = !DILocation(line: 100, column: 44, scope: !339)
!348 = !DILocalVariable(name: "op", arg: 2, scope: !339, file: !1, line: 100, type: !344)
!349 = !DILocation(line: 100, column: 59, scope: !339)
!350 = !DILocalVariable(name: "bmain", scope: !339, file: !1, line: 102, type: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !353, line: 104, baseType: !354)
!353 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !353, line: 53, size: 15232, elements: !355)
!355 = !{!356, !358, !359, !363, !364, !365, !366, !367, !373, !377, !378, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !449, !452}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !354, file: !353, line: 54, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !354, file: !353, line: 54, baseType: !357, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !354, file: !353, line: 55, baseType: !360, size: 8192, offset: 128)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8192, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 1024)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !354, file: !353, line: 56, baseType: !69, size: 16, offset: 8320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !354, file: !353, line: 56, baseType: !69, size: 16, offset: 8336)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !354, file: !353, line: 57, baseType: !69, size: 16, offset: 8352)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !354, file: !353, line: 57, baseType: !69, size: 16, offset: 8368)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !354, file: !353, line: 58, baseType: !368, size: 64, offset: 8384)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !369, line: 27, baseType: !370)
!369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !371, line: 45, baseType: !372)
!371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!372 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !354, file: !353, line: 59, baseType: !374, size: 128, offset: 8448)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, elements: !375)
!375 = !{!376}
!376 = !DISubrange(count: 16)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !354, file: !353, line: 60, baseType: !69, size: 16, offset: 8576)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !354, file: !353, line: 62, baseType: !379, size: 64, offset: 8640)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !60, line: 136, size: 17600, elements: !381)
!381 = !{!382, !400, !402, !405, !406, !407, !408}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !380, file: !60, line: 137, baseType: !383, size: 960)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !60, line: 130, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !60, line: 117, size: 960, elements: !385)
!385 = !{!386, !387, !388, !390, !391, !395, !396, !397, !398, !399}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !384, file: !60, line: 118, baseType: !14, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !384, file: !60, line: 118, baseType: !14, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !384, file: !60, line: 119, baseType: !389, size: 64, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !384, file: !60, line: 120, baseType: !379, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !384, file: !60, line: 121, baseType: !392, size: 528, offset: 256)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 528, elements: !393)
!393 = !{!394}
!394 = !DISubrange(count: 66)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !60, line: 126, baseType: !69, size: 16, offset: 784)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !384, file: !60, line: 127, baseType: !18, size: 32, offset: 800)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !384, file: !60, line: 128, baseType: !18, size: 32, offset: 832)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !384, file: !60, line: 128, baseType: !18, size: 32, offset: 864)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !384, file: !60, line: 129, baseType: !58, size: 64, offset: 896)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !380, file: !60, line: 138, baseType: !401, size: 64, offset: 960)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !380, file: !60, line: 139, baseType: !403, size: 64, offset: 1024)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !60, line: 43, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !380, file: !60, line: 140, baseType: !360, size: 8192, offset: 1088)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !380, file: !60, line: 141, baseType: !360, size: 8192, offset: 9280)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !380, file: !60, line: 148, baseType: !379, size: 64, offset: 17472)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !380, file: !60, line: 150, baseType: !409, size: 64, offset: 17536)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !60, line: 45, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !354, file: !353, line: 63, baseType: !78, size: 128, offset: 8704)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !354, file: !353, line: 64, baseType: !78, size: 128, offset: 8832)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !354, file: !353, line: 65, baseType: !78, size: 128, offset: 8960)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !354, file: !353, line: 66, baseType: !78, size: 128, offset: 9088)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !354, file: !353, line: 67, baseType: !78, size: 128, offset: 9216)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !354, file: !353, line: 68, baseType: !78, size: 128, offset: 9344)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !354, file: !353, line: 69, baseType: !78, size: 128, offset: 9472)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !354, file: !353, line: 70, baseType: !78, size: 128, offset: 9600)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !354, file: !353, line: 71, baseType: !78, size: 128, offset: 9728)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !354, file: !353, line: 72, baseType: !78, size: 128, offset: 9856)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !354, file: !353, line: 73, baseType: !78, size: 128, offset: 9984)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !354, file: !353, line: 74, baseType: !78, size: 128, offset: 10112)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !354, file: !353, line: 75, baseType: !78, size: 128, offset: 10240)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !354, file: !353, line: 76, baseType: !78, size: 128, offset: 10368)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !354, file: !353, line: 77, baseType: !78, size: 128, offset: 10496)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !354, file: !353, line: 78, baseType: !78, size: 128, offset: 10624)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !354, file: !353, line: 79, baseType: !78, size: 128, offset: 10752)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !354, file: !353, line: 80, baseType: !78, size: 128, offset: 10880)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !354, file: !353, line: 81, baseType: !78, size: 128, offset: 11008)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !354, file: !353, line: 82, baseType: !78, size: 128, offset: 11136)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !354, file: !353, line: 83, baseType: !78, size: 128, offset: 11264)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !354, file: !353, line: 84, baseType: !78, size: 128, offset: 11392)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !354, file: !353, line: 85, baseType: !78, size: 128, offset: 11520)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !354, file: !353, line: 86, baseType: !78, size: 128, offset: 11648)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !354, file: !353, line: 87, baseType: !78, size: 128, offset: 11776)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !354, file: !353, line: 88, baseType: !78, size: 128, offset: 11904)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !354, file: !353, line: 89, baseType: !78, size: 128, offset: 12032)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !354, file: !353, line: 90, baseType: !78, size: 128, offset: 12160)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !354, file: !353, line: 91, baseType: !78, size: 128, offset: 12288)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !354, file: !353, line: 92, baseType: !78, size: 128, offset: 12416)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !354, file: !353, line: 93, baseType: !78, size: 128, offset: 12544)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !354, file: !353, line: 94, baseType: !78, size: 128, offset: 12672)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !354, file: !353, line: 95, baseType: !78, size: 128, offset: 12800)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !354, file: !353, line: 96, baseType: !78, size: 128, offset: 12928)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !354, file: !353, line: 98, baseType: !446, size: 2048, offset: 13056)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2048, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 256)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !354, file: !353, line: 101, baseType: !450, size: 64, offset: 15104)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !353, line: 49, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !354, file: !353, line: 103, baseType: !453, size: 64, offset: 15168)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !353, line: 51, flags: DIFlagFwdDecl)
!455 = !DILocation(line: 102, column: 8, scope: !339)
!456 = !DILocation(line: 102, column: 30, scope: !339)
!457 = !DILocation(line: 102, column: 16, scope: !339)
!458 = !DILocalVariable(name: "scene", scope: !339, file: !1, line: 103, type: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !461, line: 1299, baseType: !462)
!461 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !461, line: 1216, size: 39680, elements: !463)
!463 = !{!464, !465, !468, !1871, !1874, !1875, !1876, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1903, !2117, !2120, !2368, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2390, !2391, !2392, !2393, !2394, !2402, !2468, !2475, !2476, !2483, !2486, !2487, !2488, !2489, !2490, !2491}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !462, file: !461, line: 1217, baseType: !383, size: 960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !462, file: !461, line: 1218, baseType: !466, size: 64, offset: 960)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !461, line: 58, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !462, file: !461, line: 1220, baseType: !469, size: 64, offset: 1024)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !471, line: 115, size: 11392, elements: !472)
!471 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!472 = !{!473, !474, !475, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !493, !503, !517, !518, !560, !561, !564, !565, !581, !582, !583, !584, !585, !586, !587, !591, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !607, !608, !609, !610, !611, !612, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !704, !705, !706, !707, !708, !709, !710, !711, !712, !1080, !1828, !1829, !1830, !1831, !1832, !1833, !1836, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1849, !1852, !1855, !1856, !1859, !1860}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !470, file: !471, line: 116, baseType: !383, size: 960)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !470, file: !471, line: 117, baseType: !466, size: 64, offset: 960)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !470, file: !471, line: 119, baseType: !476, size: 64, offset: 1024)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !471, line: 57, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !470, file: !471, line: 121, baseType: !69, size: 16, offset: 1088)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !470, file: !471, line: 121, baseType: !69, size: 16, offset: 1104)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !470, file: !471, line: 122, baseType: !18, size: 32, offset: 1120)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !470, file: !471, line: 122, baseType: !18, size: 32, offset: 1152)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !470, file: !471, line: 122, baseType: !18, size: 32, offset: 1184)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !470, file: !471, line: 123, baseType: !54, size: 512, offset: 1216)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !470, file: !471, line: 124, baseType: !469, size: 64, offset: 1728)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !470, file: !471, line: 124, baseType: !469, size: 64, offset: 1792)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !470, file: !471, line: 127, baseType: !469, size: 64, offset: 1856)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !470, file: !471, line: 127, baseType: !469, size: 64, offset: 1920)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !470, file: !471, line: 127, baseType: !469, size: 64, offset: 1984)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !470, file: !471, line: 128, baseType: !490, size: 64, offset: 2048)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !492, line: 243, flags: DIFlagFwdDecl)
!492 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!493 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !470, file: !471, line: 130, baseType: !494, size: 64, offset: 2112)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !471, line: 97, size: 832, elements: !496)
!496 = !{!497, !501, !502}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !495, file: !471, line: 98, baseType: !498, size: 768)
!498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 768, elements: !499)
!499 = !{!500, !238}
!500 = !DISubrange(count: 8)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !495, file: !471, line: 99, baseType: !18, size: 32, offset: 768)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !495, file: !471, line: 99, baseType: !18, size: 32, offset: 800)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !470, file: !471, line: 131, baseType: !504, size: 64, offset: 2176)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !506, line: 486, size: 1600, elements: !507)
!506 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !505, file: !506, line: 487, baseType: !383, size: 960)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !505, file: !506, line: 489, baseType: !78, size: 128, offset: 960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !505, file: !506, line: 490, baseType: !78, size: 128, offset: 1088)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !505, file: !506, line: 491, baseType: !78, size: 128, offset: 1216)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !505, file: !506, line: 492, baseType: !78, size: 128, offset: 1344)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !505, file: !506, line: 494, baseType: !18, size: 32, offset: 1472)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !505, file: !506, line: 495, baseType: !18, size: 32, offset: 1504)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !505, file: !506, line: 497, baseType: !18, size: 32, offset: 1536)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !505, file: !506, line: 498, baseType: !18, size: 32, offset: 1568)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !470, file: !471, line: 132, baseType: !504, size: 64, offset: 2240)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !470, file: !471, line: 133, baseType: !519, size: 64, offset: 2304)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !506, line: 334, size: 1728, elements: !521)
!521 = !{!522, !523, !526, !527, !528, !529, !530, !531, !533, !534, !535, !536, !537, !538, !539, !559}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !520, file: !506, line: 335, baseType: !78, size: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !520, file: !506, line: 336, baseType: !524, size: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !506, line: 47, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !520, file: !506, line: 338, baseType: !69, size: 16, offset: 192)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !520, file: !506, line: 338, baseType: !69, size: 16, offset: 208)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !520, file: !506, line: 339, baseType: !5, size: 32, offset: 224)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !520, file: !506, line: 340, baseType: !18, size: 32, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !520, file: !506, line: 342, baseType: !188, size: 32, offset: 288)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !520, file: !506, line: 343, baseType: !532, size: 96, offset: 320)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 96, elements: !237)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !520, file: !506, line: 344, baseType: !532, size: 96, offset: 416)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !520, file: !506, line: 347, baseType: !78, size: 128, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !520, file: !506, line: 349, baseType: !18, size: 32, offset: 640)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !520, file: !506, line: 350, baseType: !18, size: 32, offset: 672)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !520, file: !506, line: 351, baseType: !14, size: 64, offset: 704)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !520, file: !506, line: 352, baseType: !14, size: 64, offset: 768)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !520, file: !506, line: 354, baseType: !540, size: 384, offset: 832)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !506, line: 116, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !506, line: 94, size: 384, elements: !542)
!542 = !{!543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !541, file: !506, line: 96, baseType: !18, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !541, file: !506, line: 96, baseType: !18, size: 32, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !541, file: !506, line: 97, baseType: !18, size: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !541, file: !506, line: 97, baseType: !18, size: 32, offset: 96)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !541, file: !506, line: 99, baseType: !69, size: 16, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !541, file: !506, line: 100, baseType: !69, size: 16, offset: 144)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !541, file: !506, line: 102, baseType: !69, size: 16, offset: 160)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !541, file: !506, line: 105, baseType: !69, size: 16, offset: 176)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !541, file: !506, line: 108, baseType: !69, size: 16, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !541, file: !506, line: 109, baseType: !69, size: 16, offset: 208)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !541, file: !506, line: 111, baseType: !69, size: 16, offset: 224)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !541, file: !506, line: 112, baseType: !69, size: 16, offset: 240)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !541, file: !506, line: 114, baseType: !18, size: 32, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !541, file: !506, line: 114, baseType: !18, size: 32, offset: 288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !541, file: !506, line: 115, baseType: !18, size: 32, offset: 320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !541, file: !506, line: 115, baseType: !18, size: 32, offset: 352)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !520, file: !506, line: 355, baseType: !54, size: 512, offset: 1216)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !470, file: !471, line: 134, baseType: !14, size: 64, offset: 2368)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !470, file: !471, line: 136, baseType: !562, size: 64, offset: 2432)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !461, line: 61, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !470, file: !471, line: 138, baseType: !540, size: 384, offset: 2496)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !470, file: !471, line: 139, baseType: !566, size: 64, offset: 2880)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !506, line: 80, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !506, line: 72, size: 192, elements: !569)
!569 = !{!570, !577, !578, !579, !580}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !568, file: !506, line: 73, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !506, line: 59, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !506, line: 56, size: 128, elements: !574)
!574 = !{!575, !576}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !573, file: !506, line: 57, baseType: !532, size: 96)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !573, file: !506, line: 58, baseType: !18, size: 32, offset: 96)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !568, file: !506, line: 74, baseType: !18, size: 32, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !568, file: !506, line: 76, baseType: !18, size: 32, offset: 96)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !568, file: !506, line: 77, baseType: !18, size: 32, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !568, file: !506, line: 79, baseType: !18, size: 32, offset: 160)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !470, file: !471, line: 141, baseType: !78, size: 128, offset: 2944)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !470, file: !471, line: 142, baseType: !78, size: 128, offset: 3072)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !470, file: !471, line: 143, baseType: !78, size: 128, offset: 3200)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !470, file: !471, line: 144, baseType: !78, size: 128, offset: 3328)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !470, file: !471, line: 146, baseType: !18, size: 32, offset: 3456)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !470, file: !471, line: 147, baseType: !18, size: 32, offset: 3488)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !470, file: !471, line: 150, baseType: !588, size: 64, offset: 3520)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !461, line: 179, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !470, file: !471, line: 151, baseType: !592, size: 64, offset: 3584)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !470, file: !471, line: 152, baseType: !18, size: 32, offset: 3648)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !470, file: !471, line: 153, baseType: !18, size: 32, offset: 3680)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !470, file: !471, line: 156, baseType: !532, size: 96, offset: 3712)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !470, file: !471, line: 156, baseType: !532, size: 96, offset: 3808)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !470, file: !471, line: 156, baseType: !532, size: 96, offset: 3904)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !470, file: !471, line: 157, baseType: !532, size: 96, offset: 4000)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !470, file: !471, line: 158, baseType: !532, size: 96, offset: 4096)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !470, file: !471, line: 159, baseType: !532, size: 96, offset: 4192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !470, file: !471, line: 160, baseType: !532, size: 96, offset: 4288)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !470, file: !471, line: 160, baseType: !532, size: 96, offset: 4384)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !470, file: !471, line: 161, baseType: !604, size: 128, offset: 4480)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 128, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 4)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !470, file: !471, line: 161, baseType: !604, size: 128, offset: 4608)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !470, file: !471, line: 162, baseType: !532, size: 96, offset: 4736)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !470, file: !471, line: 162, baseType: !532, size: 96, offset: 4832)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !470, file: !471, line: 163, baseType: !188, size: 32, offset: 4928)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !470, file: !471, line: 163, baseType: !188, size: 32, offset: 4960)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !470, file: !471, line: 164, baseType: !613, size: 512, offset: 4992)
!613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 512, elements: !614)
!614 = !{!606, !606}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !470, file: !471, line: 165, baseType: !613, size: 512, offset: 5504)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !470, file: !471, line: 166, baseType: !613, size: 512, offset: 6016)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !470, file: !471, line: 167, baseType: !613, size: 512, offset: 6528)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !470, file: !471, line: 176, baseType: !613, size: 512, offset: 7040)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !470, file: !471, line: 178, baseType: !5, size: 32, offset: 7552)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !470, file: !471, line: 180, baseType: !69, size: 16, offset: 7584)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !470, file: !471, line: 181, baseType: !69, size: 16, offset: 7600)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !470, file: !471, line: 183, baseType: !69, size: 16, offset: 7616)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !470, file: !471, line: 183, baseType: !69, size: 16, offset: 7632)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !470, file: !471, line: 184, baseType: !69, size: 16, offset: 7648)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !470, file: !471, line: 184, baseType: !69, size: 16, offset: 7664)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !470, file: !471, line: 185, baseType: !69, size: 16, offset: 7680)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !470, file: !471, line: 186, baseType: !69, size: 16, offset: 7696)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !470, file: !471, line: 187, baseType: !69, size: 16, offset: 7712)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !470, file: !471, line: 188, baseType: !37, size: 8, offset: 7728)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !470, file: !471, line: 189, baseType: !37, size: 8, offset: 7736)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !470, file: !471, line: 192, baseType: !18, size: 32, offset: 7744)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !470, file: !471, line: 192, baseType: !18, size: 32, offset: 7776)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !470, file: !471, line: 192, baseType: !18, size: 32, offset: 7808)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !470, file: !471, line: 192, baseType: !18, size: 32, offset: 7840)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !470, file: !471, line: 194, baseType: !18, size: 32, offset: 7872)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !470, file: !471, line: 202, baseType: !188, size: 32, offset: 7904)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !470, file: !471, line: 202, baseType: !188, size: 32, offset: 7936)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !470, file: !471, line: 202, baseType: !188, size: 32, offset: 7968)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !470, file: !471, line: 211, baseType: !188, size: 32, offset: 8000)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !470, file: !471, line: 212, baseType: !188, size: 32, offset: 8032)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !470, file: !471, line: 213, baseType: !188, size: 32, offset: 8064)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !470, file: !471, line: 214, baseType: !188, size: 32, offset: 8096)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !470, file: !471, line: 215, baseType: !188, size: 32, offset: 8128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !470, file: !471, line: 216, baseType: !188, size: 32, offset: 8160)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !470, file: !471, line: 219, baseType: !188, size: 32, offset: 8192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !470, file: !471, line: 220, baseType: !188, size: 32, offset: 8224)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !470, file: !471, line: 221, baseType: !188, size: 32, offset: 8256)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !470, file: !471, line: 224, baseType: !649, size: 16, offset: 8288)
!649 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !470, file: !471, line: 224, baseType: !649, size: 16, offset: 8304)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !470, file: !471, line: 226, baseType: !69, size: 16, offset: 8320)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !470, file: !471, line: 228, baseType: !37, size: 8, offset: 8336)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !470, file: !471, line: 229, baseType: !37, size: 8, offset: 8344)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !470, file: !471, line: 231, baseType: !69, size: 16, offset: 8352)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !470, file: !471, line: 232, baseType: !37, size: 8, offset: 8368)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !470, file: !471, line: 233, baseType: !37, size: 8, offset: 8376)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !470, file: !471, line: 234, baseType: !188, size: 32, offset: 8384)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !470, file: !471, line: 235, baseType: !188, size: 32, offset: 8416)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !470, file: !471, line: 237, baseType: !78, size: 128, offset: 8448)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !470, file: !471, line: 238, baseType: !78, size: 128, offset: 8576)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !470, file: !471, line: 239, baseType: !78, size: 128, offset: 8704)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !470, file: !471, line: 240, baseType: !78, size: 128, offset: 8832)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !470, file: !471, line: 242, baseType: !188, size: 32, offset: 8960)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !470, file: !471, line: 244, baseType: !69, size: 16, offset: 8992)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !470, file: !471, line: 245, baseType: !649, size: 16, offset: 9008)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !470, file: !471, line: 246, baseType: !604, size: 128, offset: 9024)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !470, file: !471, line: 248, baseType: !18, size: 32, offset: 9152)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !470, file: !471, line: 249, baseType: !18, size: 32, offset: 9184)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !470, file: !471, line: 251, baseType: !670, size: 64, offset: 9216)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !672, line: 215, size: 960, elements: !673)
!672 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!673 = !{!674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !671, file: !672, line: 216, baseType: !18, size: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !671, file: !672, line: 217, baseType: !188, size: 32, offset: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !671, file: !672, line: 218, baseType: !188, size: 32, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !671, file: !672, line: 219, baseType: !188, size: 32, offset: 96)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !671, file: !672, line: 221, baseType: !18, size: 32, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !671, file: !672, line: 222, baseType: !18, size: 32, offset: 160)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !671, file: !672, line: 223, baseType: !18, size: 32, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !671, file: !672, line: 224, baseType: !18, size: 32, offset: 224)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !671, file: !672, line: 226, baseType: !188, size: 32, offset: 256)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !671, file: !672, line: 227, baseType: !188, size: 32, offset: 288)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !671, file: !672, line: 228, baseType: !188, size: 32, offset: 320)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !671, file: !672, line: 229, baseType: !188, size: 32, offset: 352)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !671, file: !672, line: 231, baseType: !188, size: 32, offset: 384)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !671, file: !672, line: 232, baseType: !188, size: 32, offset: 416)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !671, file: !672, line: 233, baseType: !188, size: 32, offset: 448)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !671, file: !672, line: 234, baseType: !188, size: 32, offset: 480)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !671, file: !672, line: 236, baseType: !188, size: 32, offset: 512)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !671, file: !672, line: 237, baseType: !188, size: 32, offset: 544)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !671, file: !672, line: 238, baseType: !188, size: 32, offset: 576)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !671, file: !672, line: 239, baseType: !188, size: 32, offset: 608)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !671, file: !672, line: 241, baseType: !188, size: 32, offset: 640)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !671, file: !672, line: 242, baseType: !188, size: 32, offset: 672)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !671, file: !672, line: 243, baseType: !188, size: 32, offset: 704)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !671, file: !672, line: 244, baseType: !188, size: 32, offset: 736)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !671, file: !672, line: 246, baseType: !188, size: 32, offset: 768)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !671, file: !672, line: 247, baseType: !188, size: 32, offset: 800)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !671, file: !672, line: 248, baseType: !18, size: 32, offset: 832)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !671, file: !672, line: 249, baseType: !18, size: 32, offset: 864)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !671, file: !672, line: 250, baseType: !188, size: 32, offset: 896)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !671, file: !672, line: 251, baseType: !188, size: 32, offset: 928)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !470, file: !471, line: 253, baseType: !37, size: 8, offset: 9280)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !470, file: !471, line: 254, baseType: !37, size: 8, offset: 9288)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !470, file: !471, line: 255, baseType: !69, size: 16, offset: 9296)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !470, file: !471, line: 256, baseType: !532, size: 96, offset: 9312)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !470, file: !471, line: 258, baseType: !78, size: 128, offset: 9408)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !470, file: !471, line: 259, baseType: !78, size: 128, offset: 9536)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !470, file: !471, line: 260, baseType: !78, size: 128, offset: 9664)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !470, file: !471, line: 261, baseType: !78, size: 128, offset: 9792)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !470, file: !471, line: 263, baseType: !713, size: 64, offset: 9920)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !672, line: 61, size: 1280, elements: !715)
!715 = !{!716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !1073, !1077, !1078, !1079}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !714, file: !672, line: 62, baseType: !18, size: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !714, file: !672, line: 63, baseType: !69, size: 16, offset: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !714, file: !672, line: 64, baseType: !69, size: 16, offset: 48)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !714, file: !672, line: 65, baseType: !69, size: 16, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !714, file: !672, line: 66, baseType: !69, size: 16, offset: 80)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !714, file: !672, line: 67, baseType: !69, size: 16, offset: 96)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !714, file: !672, line: 68, baseType: !69, size: 16, offset: 112)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !714, file: !672, line: 68, baseType: !69, size: 16, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !714, file: !672, line: 69, baseType: !69, size: 16, offset: 144)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !714, file: !672, line: 72, baseType: !188, size: 32, offset: 160)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !714, file: !672, line: 73, baseType: !188, size: 32, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !714, file: !672, line: 74, baseType: !188, size: 32, offset: 224)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !714, file: !672, line: 77, baseType: !188, size: 32, offset: 256)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !714, file: !672, line: 80, baseType: !188, size: 32, offset: 288)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !714, file: !672, line: 81, baseType: !188, size: 32, offset: 320)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !714, file: !672, line: 82, baseType: !188, size: 32, offset: 352)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !714, file: !672, line: 83, baseType: !188, size: 32, offset: 384)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !714, file: !672, line: 84, baseType: !188, size: 32, offset: 416)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !714, file: !672, line: 85, baseType: !188, size: 32, offset: 448)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !714, file: !672, line: 88, baseType: !188, size: 32, offset: 480)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !714, file: !672, line: 89, baseType: !188, size: 32, offset: 512)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !714, file: !672, line: 90, baseType: !188, size: 32, offset: 544)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !714, file: !672, line: 91, baseType: !188, size: 32, offset: 576)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !714, file: !672, line: 92, baseType: !188, size: 32, offset: 608)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !714, file: !672, line: 93, baseType: !188, size: 32, offset: 640)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !714, file: !672, line: 95, baseType: !188, size: 32, offset: 672)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !714, file: !672, line: 98, baseType: !188, size: 32, offset: 704)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !714, file: !672, line: 99, baseType: !188, size: 32, offset: 736)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !714, file: !672, line: 100, baseType: !188, size: 32, offset: 768)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !714, file: !672, line: 103, baseType: !188, size: 32, offset: 800)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !714, file: !672, line: 103, baseType: !188, size: 32, offset: 832)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !714, file: !672, line: 104, baseType: !188, size: 32, offset: 864)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !714, file: !672, line: 104, baseType: !188, size: 32, offset: 896)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !714, file: !672, line: 104, baseType: !188, size: 32, offset: 928)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !714, file: !672, line: 104, baseType: !188, size: 32, offset: 960)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !714, file: !672, line: 107, baseType: !188, size: 32, offset: 992)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !714, file: !672, line: 108, baseType: !753, size: 64, offset: 1024)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !755, line: 202, size: 3328, elements: !756)
!755 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!756 = !{!757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !827, !830, !831, !912, !938, !964, !965, !1042, !1063, !1071, !1072}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !754, file: !755, line: 203, baseType: !383, size: 960)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !754, file: !755, line: 204, baseType: !466, size: 64, offset: 960)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !754, file: !755, line: 206, baseType: !188, size: 32, offset: 1024)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !754, file: !755, line: 206, baseType: !188, size: 32, offset: 1056)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !754, file: !755, line: 207, baseType: !188, size: 32, offset: 1088)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !754, file: !755, line: 207, baseType: !188, size: 32, offset: 1120)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !754, file: !755, line: 207, baseType: !188, size: 32, offset: 1152)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !754, file: !755, line: 207, baseType: !188, size: 32, offset: 1184)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !754, file: !755, line: 207, baseType: !188, size: 32, offset: 1216)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !754, file: !755, line: 207, baseType: !188, size: 32, offset: 1248)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !754, file: !755, line: 208, baseType: !188, size: 32, offset: 1280)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !754, file: !755, line: 208, baseType: !188, size: 32, offset: 1312)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !754, file: !755, line: 211, baseType: !188, size: 32, offset: 1344)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !754, file: !755, line: 211, baseType: !188, size: 32, offset: 1376)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !754, file: !755, line: 211, baseType: !188, size: 32, offset: 1408)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !754, file: !755, line: 211, baseType: !188, size: 32, offset: 1440)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !754, file: !755, line: 211, baseType: !188, size: 32, offset: 1472)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !754, file: !755, line: 214, baseType: !188, size: 32, offset: 1504)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !754, file: !755, line: 214, baseType: !188, size: 32, offset: 1536)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !754, file: !755, line: 217, baseType: !188, size: 32, offset: 1568)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !754, file: !755, line: 218, baseType: !188, size: 32, offset: 1600)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !754, file: !755, line: 219, baseType: !188, size: 32, offset: 1632)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !754, file: !755, line: 220, baseType: !188, size: 32, offset: 1664)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !754, file: !755, line: 221, baseType: !188, size: 32, offset: 1696)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !754, file: !755, line: 222, baseType: !69, size: 16, offset: 1728)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !754, file: !755, line: 222, baseType: !69, size: 16, offset: 1744)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !754, file: !755, line: 224, baseType: !69, size: 16, offset: 1760)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !754, file: !755, line: 224, baseType: !69, size: 16, offset: 1776)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !754, file: !755, line: 227, baseType: !69, size: 16, offset: 1792)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !754, file: !755, line: 227, baseType: !69, size: 16, offset: 1808)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !754, file: !755, line: 229, baseType: !69, size: 16, offset: 1824)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !754, file: !755, line: 229, baseType: !69, size: 16, offset: 1840)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !754, file: !755, line: 230, baseType: !69, size: 16, offset: 1856)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !754, file: !755, line: 230, baseType: !69, size: 16, offset: 1872)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !754, file: !755, line: 232, baseType: !188, size: 32, offset: 1888)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !754, file: !755, line: 232, baseType: !188, size: 32, offset: 1920)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !754, file: !755, line: 232, baseType: !188, size: 32, offset: 1952)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !754, file: !755, line: 232, baseType: !188, size: 32, offset: 1984)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !754, file: !755, line: 233, baseType: !18, size: 32, offset: 2016)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !754, file: !755, line: 234, baseType: !18, size: 32, offset: 2048)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !754, file: !755, line: 235, baseType: !69, size: 16, offset: 2080)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !754, file: !755, line: 235, baseType: !69, size: 16, offset: 2096)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !754, file: !755, line: 236, baseType: !69, size: 16, offset: 2112)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !754, file: !755, line: 239, baseType: !69, size: 16, offset: 2128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !754, file: !755, line: 240, baseType: !18, size: 32, offset: 2144)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !754, file: !755, line: 241, baseType: !18, size: 32, offset: 2176)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !754, file: !755, line: 241, baseType: !18, size: 32, offset: 2208)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !754, file: !755, line: 241, baseType: !18, size: 32, offset: 2240)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !754, file: !755, line: 243, baseType: !188, size: 32, offset: 2272)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !754, file: !755, line: 243, baseType: !188, size: 32, offset: 2304)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !754, file: !755, line: 244, baseType: !188, size: 32, offset: 2336)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !754, file: !755, line: 246, baseType: !809, size: 320, offset: 2368)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !810, line: 50, size: 320, elements: !811)
!810 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!811 = !{!812, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !809, file: !810, line: 51, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !809, file: !810, line: 53, baseType: !18, size: 32, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !809, file: !810, line: 54, baseType: !18, size: 32, offset: 96)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !809, file: !810, line: 55, baseType: !18, size: 32, offset: 128)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !809, file: !810, line: 55, baseType: !18, size: 32, offset: 160)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !809, file: !810, line: 56, baseType: !37, size: 8, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !809, file: !810, line: 56, baseType: !37, size: 8, offset: 200)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !809, file: !810, line: 57, baseType: !37, size: 8, offset: 208)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !809, file: !810, line: 57, baseType: !37, size: 8, offset: 216)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !809, file: !810, line: 59, baseType: !69, size: 16, offset: 224)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !809, file: !810, line: 59, baseType: !69, size: 16, offset: 240)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !809, file: !810, line: 59, baseType: !69, size: 16, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !809, file: !810, line: 61, baseType: !69, size: 16, offset: 272)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !809, file: !810, line: 63, baseType: !18, size: 32, offset: 288)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !754, file: !755, line: 248, baseType: !828, size: 64, offset: 2688)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !461, line: 57, flags: DIFlagFwdDecl)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !754, file: !755, line: 249, baseType: !490, size: 64, offset: 2752)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !754, file: !755, line: 250, baseType: !832, size: 64, offset: 2816)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !810, line: 77, size: 15424, elements: !834)
!834 = !{!835, !836, !837, !840, !843, !846, !849, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !868, !869, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !901, !902, !906}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !833, file: !810, line: 78, baseType: !383, size: 960)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !833, file: !810, line: 80, baseType: !360, size: 8192, offset: 960)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !833, file: !810, line: 82, baseType: !838, size: 64, offset: 9152)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !810, line: 43, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !833, file: !810, line: 83, baseType: !841, size: 64, offset: 9216)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !60, line: 46, flags: DIFlagFwdDecl)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !833, file: !810, line: 86, baseType: !844, size: 64, offset: 9280)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !810, line: 41, flags: DIFlagFwdDecl)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !833, file: !810, line: 87, baseType: !847, size: 64, offset: 9344)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !810, line: 44, flags: DIFlagFwdDecl)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !833, file: !810, line: 89, baseType: !850, size: 512, offset: 9408)
!850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 512, elements: !851)
!851 = !{!500}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !833, file: !810, line: 90, baseType: !69, size: 16, offset: 9920)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !833, file: !810, line: 90, baseType: !69, size: 16, offset: 9936)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !833, file: !810, line: 92, baseType: !69, size: 16, offset: 9952)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !833, file: !810, line: 92, baseType: !69, size: 16, offset: 9968)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !833, file: !810, line: 93, baseType: !69, size: 16, offset: 9984)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !833, file: !810, line: 93, baseType: !69, size: 16, offset: 10000)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !833, file: !810, line: 94, baseType: !18, size: 32, offset: 10016)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !833, file: !810, line: 97, baseType: !69, size: 16, offset: 10048)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !833, file: !810, line: 97, baseType: !69, size: 16, offset: 10064)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !833, file: !810, line: 98, baseType: !69, size: 16, offset: 10080)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !833, file: !810, line: 98, baseType: !69, size: 16, offset: 10096)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !833, file: !810, line: 99, baseType: !69, size: 16, offset: 10112)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !833, file: !810, line: 99, baseType: !69, size: 16, offset: 10128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !833, file: !810, line: 100, baseType: !5, size: 32, offset: 10144)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !833, file: !810, line: 101, baseType: !867, size: 64, offset: 10176)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !833, file: !810, line: 103, baseType: !409, size: 64, offset: 10240)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !833, file: !810, line: 104, baseType: !870, size: 64, offset: 10304)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !60, line: 159, size: 448, elements: !872)
!872 = !{!873, !875, !876, !878, !879, !881}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !871, file: !60, line: 161, baseType: !874, size: 64)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !159)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !871, file: !60, line: 162, baseType: !874, size: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !871, file: !60, line: 163, baseType: !877, size: 32, offset: 128)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 32, elements: !159)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !871, file: !60, line: 164, baseType: !877, size: 32, offset: 160)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !871, file: !60, line: 165, baseType: !880, size: 128, offset: 192)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 128, elements: !159)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !871, file: !60, line: 166, baseType: !882, size: 128, offset: 320)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !841, size: 128, elements: !159)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !833, file: !810, line: 107, baseType: !188, size: 32, offset: 10368)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !833, file: !810, line: 108, baseType: !18, size: 32, offset: 10400)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !833, file: !810, line: 109, baseType: !69, size: 16, offset: 10432)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !833, file: !810, line: 110, baseType: !69, size: 16, offset: 10448)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !833, file: !810, line: 113, baseType: !18, size: 32, offset: 10464)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !833, file: !810, line: 113, baseType: !18, size: 32, offset: 10496)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !833, file: !810, line: 114, baseType: !37, size: 8, offset: 10528)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !833, file: !810, line: 114, baseType: !37, size: 8, offset: 10536)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !833, file: !810, line: 115, baseType: !69, size: 16, offset: 10544)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !833, file: !810, line: 116, baseType: !604, size: 128, offset: 10560)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !833, file: !810, line: 119, baseType: !188, size: 32, offset: 10688)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !833, file: !810, line: 119, baseType: !188, size: 32, offset: 10720)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !833, file: !810, line: 122, baseType: !896, size: 512, offset: 10752)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !897, line: 182, baseType: !898)
!897 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !897, line: 180, size: 512, elements: !899)
!899 = !{!900}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !898, file: !897, line: 181, baseType: !54, size: 512)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !833, file: !810, line: 123, baseType: !37, size: 8, offset: 11264)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !833, file: !810, line: 125, baseType: !903, size: 56, offset: 11272)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 56, elements: !904)
!904 = !{!905}
!905 = !DISubrange(count: 7)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !833, file: !810, line: 126, baseType: !907, size: 4096, offset: 11328)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 4096, elements: !851)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !810, line: 69, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !810, line: 67, size: 512, elements: !910)
!910 = !{!911}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !909, file: !810, line: 68, baseType: !54, size: 512)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !754, file: !755, line: 251, baseType: !913, size: 64, offset: 2880)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !755, line: 113, size: 6208, elements: !915)
!915 = !{!916, !917, !918, !919, !920, !921, !925}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !914, file: !755, line: 114, baseType: !69, size: 16)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !914, file: !755, line: 114, baseType: !69, size: 16, offset: 16)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !914, file: !755, line: 115, baseType: !37, size: 8, offset: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !914, file: !755, line: 115, baseType: !37, size: 8, offset: 40)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !914, file: !755, line: 116, baseType: !37, size: 8, offset: 48)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !914, file: !755, line: 117, baseType: !922, size: 8, offset: 56)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8, elements: !923)
!923 = !{!924}
!924 = !DISubrange(count: 1)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !914, file: !755, line: 119, baseType: !926, size: 6144, offset: 64)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 6144, elements: !936)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !755, line: 109, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !755, line: 106, size: 192, elements: !929)
!929 = !{!930, !931, !932, !933, !934, !935}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !928, file: !755, line: 107, baseType: !188, size: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !928, file: !755, line: 107, baseType: !188, size: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !928, file: !755, line: 107, baseType: !188, size: 32, offset: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !928, file: !755, line: 107, baseType: !188, size: 32, offset: 96)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !928, file: !755, line: 107, baseType: !188, size: 32, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !928, file: !755, line: 108, baseType: !18, size: 32, offset: 160)
!936 = !{!937}
!937 = !DISubrange(count: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !754, file: !755, line: 252, baseType: !939, size: 64, offset: 2944)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !755, line: 122, size: 1600, elements: !941)
!941 = !{!942, !943, !944, !948, !949, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !940, file: !755, line: 123, baseType: !469, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !940, file: !755, line: 124, baseType: !832, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !940, file: !755, line: 125, baseType: !945, size: 384, offset: 128)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 384, elements: !163)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !897, line: 136, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !940, file: !755, line: 126, baseType: !613, size: 512, offset: 512)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !940, file: !755, line: 127, baseType: !950, size: 288, offset: 1024)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 288, elements: !951)
!951 = !{!238, !238}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !940, file: !755, line: 128, baseType: !69, size: 16, offset: 1312)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !940, file: !755, line: 128, baseType: !69, size: 16, offset: 1328)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !940, file: !755, line: 129, baseType: !188, size: 32, offset: 1344)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !940, file: !755, line: 129, baseType: !188, size: 32, offset: 1376)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !940, file: !755, line: 130, baseType: !188, size: 32, offset: 1408)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !940, file: !755, line: 131, baseType: !5, size: 32, offset: 1440)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !940, file: !755, line: 132, baseType: !69, size: 16, offset: 1472)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !940, file: !755, line: 132, baseType: !69, size: 16, offset: 1488)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !940, file: !755, line: 133, baseType: !18, size: 32, offset: 1504)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !940, file: !755, line: 133, baseType: !18, size: 32, offset: 1536)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !940, file: !755, line: 134, baseType: !69, size: 16, offset: 1568)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !940, file: !755, line: 134, baseType: !69, size: 16, offset: 1584)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !754, file: !755, line: 253, baseType: !870, size: 64, offset: 3008)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !754, file: !755, line: 254, baseType: !966, size: 64, offset: 3072)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !755, line: 137, size: 832, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !967, file: !755, line: 138, baseType: !69, size: 16)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !967, file: !755, line: 140, baseType: !69, size: 16, offset: 16)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !967, file: !755, line: 141, baseType: !188, size: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !967, file: !755, line: 142, baseType: !188, size: 32, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !967, file: !755, line: 143, baseType: !69, size: 16, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !967, file: !755, line: 144, baseType: !69, size: 16, offset: 112)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !967, file: !755, line: 145, baseType: !18, size: 32, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !967, file: !755, line: 147, baseType: !18, size: 32, offset: 160)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !967, file: !755, line: 149, baseType: !469, size: 64, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !967, file: !755, line: 150, baseType: !18, size: 32, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !967, file: !755, line: 151, baseType: !69, size: 16, offset: 288)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !967, file: !755, line: 152, baseType: !69, size: 16, offset: 304)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !967, file: !755, line: 154, baseType: !14, size: 64, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !967, file: !755, line: 155, baseType: !983, size: 64, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !967, file: !755, line: 157, baseType: !188, size: 32, offset: 448)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !967, file: !755, line: 158, baseType: !69, size: 16, offset: 480)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !967, file: !755, line: 159, baseType: !69, size: 16, offset: 496)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !967, file: !755, line: 160, baseType: !69, size: 16, offset: 512)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !967, file: !755, line: 161, baseType: !236, size: 48, offset: 528)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !967, file: !755, line: 162, baseType: !188, size: 32, offset: 576)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !967, file: !755, line: 164, baseType: !188, size: 32, offset: 608)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !967, file: !755, line: 164, baseType: !188, size: 32, offset: 640)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !967, file: !755, line: 164, baseType: !188, size: 32, offset: 672)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !967, file: !755, line: 165, baseType: !913, size: 64, offset: 704)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !967, file: !755, line: 167, baseType: !995, size: 64, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !897, line: 72, size: 3072, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1011, !1012, !1038, !1039, !1040, !1041}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !996, file: !897, line: 73, baseType: !18, size: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !996, file: !897, line: 73, baseType: !18, size: 32, offset: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !996, file: !897, line: 74, baseType: !18, size: 32, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !996, file: !897, line: 75, baseType: !18, size: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !996, file: !897, line: 77, baseType: !1003, size: 128, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1004, line: 95, baseType: !1005)
!1004 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1004, line: 92, size: 128, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1005, file: !1004, line: 93, baseType: !188, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1005, file: !1004, line: 93, baseType: !188, size: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1005, file: !1004, line: 94, baseType: !188, size: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1005, file: !1004, line: 94, baseType: !188, size: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !996, file: !897, line: 77, baseType: !1003, size: 128, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !996, file: !897, line: 79, baseType: !1013, size: 2304, offset: 384)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 2304, elements: !605)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !897, line: 67, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !897, line: 55, size: 576, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1024, !1025, !1034, !1035, !1036, !1037}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1015, file: !897, line: 56, baseType: !69, size: 16)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1015, file: !897, line: 56, baseType: !69, size: 16, offset: 16)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1015, file: !897, line: 58, baseType: !188, size: 32, offset: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1015, file: !897, line: 59, baseType: !188, size: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1015, file: !897, line: 59, baseType: !188, size: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1015, file: !897, line: 60, baseType: !1023, size: 64, offset: 128)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 64, elements: !159)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1015, file: !897, line: 60, baseType: !1023, size: 64, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1015, file: !897, line: 61, baseType: !1026, size: 64, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !897, line: 47, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !897, line: 44, size: 96, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1028, file: !897, line: 45, baseType: !188, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1028, file: !897, line: 45, baseType: !188, size: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1028, file: !897, line: 46, baseType: !69, size: 16, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1028, file: !897, line: 46, baseType: !69, size: 16, offset: 80)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1015, file: !897, line: 62, baseType: !1026, size: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1015, file: !897, line: 64, baseType: !1026, size: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1015, file: !897, line: 65, baseType: !1023, size: 64, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1015, file: !897, line: 66, baseType: !1023, size: 64, offset: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !996, file: !897, line: 80, baseType: !532, size: 96, offset: 2688)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !996, file: !897, line: 80, baseType: !532, size: 96, offset: 2784)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !996, file: !897, line: 81, baseType: !532, size: 96, offset: 2880)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !996, file: !897, line: 83, baseType: !532, size: 96, offset: 2976)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !754, file: !755, line: 255, baseType: !1043, size: 64, offset: 3136)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !755, line: 170, size: 8704, elements: !1045)
!1045 = !{!1046, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1044, file: !755, line: 171, baseType: !1047, size: 96)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 96, elements: !237)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1044, file: !755, line: 172, baseType: !18, size: 32, offset: 96)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1044, file: !755, line: 173, baseType: !69, size: 16, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1044, file: !755, line: 174, baseType: !69, size: 16, offset: 144)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1044, file: !755, line: 175, baseType: !69, size: 16, offset: 160)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1044, file: !755, line: 176, baseType: !69, size: 16, offset: 176)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1044, file: !755, line: 177, baseType: !69, size: 16, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1044, file: !755, line: 178, baseType: !69, size: 16, offset: 208)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1044, file: !755, line: 179, baseType: !18, size: 32, offset: 224)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1044, file: !755, line: 181, baseType: !469, size: 64, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1044, file: !755, line: 182, baseType: !188, size: 32, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1044, file: !755, line: 183, baseType: !18, size: 32, offset: 352)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1044, file: !755, line: 184, baseType: !360, size: 8192, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1044, file: !755, line: 187, baseType: !983, size: 64, offset: 8576)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1044, file: !755, line: 188, baseType: !18, size: 32, offset: 8640)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1044, file: !755, line: 189, baseType: !18, size: 32, offset: 8672)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !754, file: !755, line: 256, baseType: !1064, size: 64, offset: 3200)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !755, line: 193, size: 640, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1065, file: !755, line: 194, baseType: !469, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1065, file: !755, line: 195, baseType: !54, size: 512, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1065, file: !755, line: 197, baseType: !18, size: 32, offset: 576)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1065, file: !755, line: 198, baseType: !18, size: 32, offset: 608)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !754, file: !755, line: 258, baseType: !37, size: 8, offset: 3264)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !754, file: !755, line: 259, baseType: !903, size: 56, offset: 3272)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !714, file: !672, line: 111, baseType: !1074, size: 64, offset: 1088)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !1076, line: 62, flags: DIFlagFwdDecl)
!1076 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !714, file: !672, line: 112, baseType: !188, size: 32, offset: 1152)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !714, file: !672, line: 113, baseType: !18, size: 32, offset: 1184)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !714, file: !672, line: 115, baseType: !469, size: 64, offset: 1216)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !470, file: !471, line: 264, baseType: !1081, size: 64, offset: 9984)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !672, line: 268, size: 3776, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1089, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1141, !1142, !1143, !1822, !1823, !1824, !1825, !1826, !1827}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1082, file: !672, line: 270, baseType: !18, size: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !1082, file: !672, line: 270, baseType: !18, size: 32, offset: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !1082, file: !672, line: 271, baseType: !1087, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !672, line: 271, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !1082, file: !672, line: 272, baseType: !1090, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !672, line: 272, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1082, file: !672, line: 273, baseType: !37, size: 8, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !1082, file: !672, line: 274, baseType: !37, size: 8, offset: 200)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !1082, file: !672, line: 275, baseType: !69, size: 16, offset: 208)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !1082, file: !672, line: 280, baseType: !188, size: 32, offset: 224)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !1082, file: !672, line: 281, baseType: !54, size: 512, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !1082, file: !672, line: 285, baseType: !188, size: 32, offset: 768)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !1082, file: !672, line: 286, baseType: !188, size: 32, offset: 800)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !1082, file: !672, line: 287, baseType: !188, size: 32, offset: 832)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !1082, file: !672, line: 288, baseType: !188, size: 32, offset: 864)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !1082, file: !672, line: 291, baseType: !188, size: 32, offset: 896)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !1082, file: !672, line: 292, baseType: !188, size: 32, offset: 928)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !1082, file: !672, line: 293, baseType: !188, size: 32, offset: 960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !1082, file: !672, line: 294, baseType: !188, size: 32, offset: 992)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !1082, file: !672, line: 295, baseType: !188, size: 32, offset: 1024)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !1082, file: !672, line: 296, baseType: !69, size: 16, offset: 1056)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !1082, file: !672, line: 297, baseType: !54, size: 512, offset: 1072)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !1082, file: !672, line: 301, baseType: !69, size: 16, offset: 1584)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !1082, file: !672, line: 304, baseType: !188, size: 32, offset: 1600)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !1082, file: !672, line: 305, baseType: !188, size: 32, offset: 1632)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !1082, file: !672, line: 306, baseType: !54, size: 512, offset: 1664)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1082, file: !672, line: 312, baseType: !18, size: 32, offset: 2176)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1082, file: !672, line: 312, baseType: !18, size: 32, offset: 2208)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !1082, file: !672, line: 313, baseType: !18, size: 32, offset: 2240)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1082, file: !672, line: 314, baseType: !69, size: 16, offset: 2272)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !1082, file: !672, line: 314, baseType: !69, size: 16, offset: 2288)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1082, file: !672, line: 317, baseType: !1118, size: 64, offset: 2304)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !672, line: 213, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !672, line: 211, size: 128, elements: !1122)
!1122 = !{!1123}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1121, file: !672, line: 212, baseType: !604, size: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !1082, file: !672, line: 318, baseType: !18, size: 32, offset: 2368)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1082, file: !672, line: 318, baseType: !18, size: 32, offset: 2400)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !1082, file: !672, line: 320, baseType: !188, size: 32, offset: 2432)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !1082, file: !672, line: 323, baseType: !188, size: 32, offset: 2464)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !1082, file: !672, line: 324, baseType: !188, size: 32, offset: 2496)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !1082, file: !672, line: 325, baseType: !188, size: 32, offset: 2528)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !1082, file: !672, line: 326, baseType: !69, size: 16, offset: 2560)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !1082, file: !672, line: 327, baseType: !69, size: 16, offset: 2576)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !1082, file: !672, line: 328, baseType: !69, size: 16, offset: 2592)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !1082, file: !672, line: 329, baseType: !69, size: 16, offset: 2608)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !1082, file: !672, line: 330, baseType: !69, size: 16, offset: 2624)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !1082, file: !672, line: 331, baseType: !69, size: 16, offset: 2640)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !1082, file: !672, line: 332, baseType: !69, size: 16, offset: 2656)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !1082, file: !672, line: 332, baseType: !69, size: 16, offset: 2672)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !1082, file: !672, line: 335, baseType: !1139, size: 64, offset: 2688)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !672, line: 335, flags: DIFlagFwdDecl)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !1082, file: !672, line: 336, baseType: !188, size: 32, offset: 2752)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !1082, file: !672, line: 337, baseType: !188, size: 32, offset: 2784)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1082, file: !672, line: 339, baseType: !1144, size: 64, offset: 2816)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !672, line: 170, size: 10560, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1821}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1145, file: !672, line: 171, baseType: !1144, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1145, file: !672, line: 171, baseType: !1144, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !672, line: 172, baseType: !18, size: 32, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1145, file: !672, line: 174, baseType: !18, size: 32, offset: 160)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !1145, file: !672, line: 186, baseType: !18, size: 32, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !1145, file: !672, line: 187, baseType: !18, size: 32, offset: 224)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !1145, file: !672, line: 188, baseType: !18, size: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !1145, file: !672, line: 189, baseType: !18, size: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !1145, file: !672, line: 190, baseType: !18, size: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !1145, file: !672, line: 191, baseType: !18, size: 32, offset: 352)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1145, file: !672, line: 192, baseType: !18, size: 32, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1145, file: !672, line: 195, baseType: !18, size: 32, offset: 416)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1145, file: !672, line: 196, baseType: !18, size: 32, offset: 448)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1145, file: !672, line: 197, baseType: !69, size: 16, offset: 480)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1145, file: !672, line: 197, baseType: !69, size: 16, offset: 496)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1145, file: !672, line: 199, baseType: !54, size: 512, offset: 512)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !1145, file: !672, line: 200, baseType: !54, size: 512, offset: 1024)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1145, file: !672, line: 201, baseType: !54, size: 512, offset: 1536)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1145, file: !672, line: 202, baseType: !360, size: 8192, offset: 2048)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !1145, file: !672, line: 203, baseType: !592, size: 64, offset: 10240)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !1145, file: !672, line: 205, baseType: !80, size: 128, offset: 10304)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !1145, file: !672, line: 207, baseType: !1169, size: 64, offset: 10432)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !1171, line: 235, size: 2560, elements: !1172)
!1171 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_pointcache.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1172 = !{!1173, !1174, !1263, !1266, !1420, !1807, !1808, !1809, !1810, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1820}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "undo", scope: !1170, file: !1171, line: 236, baseType: !78, size: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "curundo", scope: !1170, file: !1171, line: 237, baseType: !1175, size: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheUndo", file: !1171, line: 218, size: 1152, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1198, !1255, !1258, !1259, !1260, !1261, !1262}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1176, file: !1171, line: 219, baseType: !1175, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1176, file: !1171, line: 219, baseType: !1175, size: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1176, file: !1171, line: 220, baseType: !1181, size: 64, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEditPoint", file: !1171, line: 212, size: 128, elements: !1183)
!1183 = !{!1184, !1196, !1197}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1182, file: !1171, line: 213, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEditKey", file: !1171, line: 194, size: 448, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1186, file: !1171, line: 195, baseType: !983, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1186, file: !1171, line: 196, baseType: !983, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1186, file: !1171, line: 197, baseType: !983, size: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1186, file: !1171, line: 198, baseType: !983, size: 64, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "world_co", scope: !1186, file: !1171, line: 200, baseType: !532, size: 96, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ftime", scope: !1186, file: !1171, line: 201, baseType: !188, size: 32, offset: 352)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1186, file: !1171, line: 202, baseType: !188, size: 32, offset: 384)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1186, file: !1171, line: 203, baseType: !69, size: 16, offset: 416)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1182, file: !1171, line: 214, baseType: !18, size: 32, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1182, file: !1171, line: 215, baseType: !69, size: 16, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1176, file: !1171, line: 223, baseType: !1199, size: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !492, line: 95, size: 1600, elements: !1201)
!1201 = !{!1202, !1211, !1212, !1222, !1224, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1200, file: !492, line: 96, baseType: !1203, size: 448)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !492, line: 55, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !492, line: 49, size: 448, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1210}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1204, file: !492, line: 50, baseType: !532, size: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1204, file: !492, line: 51, baseType: !532, size: 96, offset: 96)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1204, file: !492, line: 52, baseType: !604, size: 128, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !1204, file: !492, line: 53, baseType: !532, size: 96, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1204, file: !492, line: 54, baseType: !188, size: 32, offset: 416)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !1200, file: !492, line: 98, baseType: !1203, size: 448, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !1200, file: !492, line: 100, baseType: !1213, size: 64, offset: 896)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !492, line: 47, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !492, line: 41, size: 192, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1215, file: !492, line: 42, baseType: !532, size: 96)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1215, file: !492, line: 43, baseType: !188, size: 32, offset: 96)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1215, file: !492, line: 44, baseType: !188, size: 32, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1215, file: !492, line: 45, baseType: !69, size: 16, offset: 160)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1215, file: !492, line: 46, baseType: !69, size: 16, offset: 176)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1200, file: !492, line: 102, baseType: !1223, size: 64, offset: 960)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !1200, file: !492, line: 104, baseType: !1225, size: 64, offset: 1024)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !492, line: 63, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !492, line: 57, size: 448, elements: !1228)
!1228 = !{!1229, !1230, !1238, !1239, !1240}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !1227, file: !492, line: 58, baseType: !469, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1227, file: !492, line: 59, baseType: !1231, size: 160, offset: 64)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !1232, line: 109, size: 160, elements: !1233)
!1232 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1233 = !{!1234, !1235, !1236, !1237}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1231, file: !1232, line: 110, baseType: !188, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1231, file: !1232, line: 110, baseType: !532, size: 96, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !1231, file: !1232, line: 111, baseType: !69, size: 16, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1231, file: !1232, line: 111, baseType: !69, size: 16, offset: 144)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1227, file: !492, line: 60, baseType: !532, size: 96, offset: 224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !1227, file: !492, line: 61, baseType: !532, size: 96, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1227, file: !492, line: 62, baseType: !188, size: 32, offset: 416)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1200, file: !492, line: 106, baseType: !18, size: 32, offset: 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1200, file: !492, line: 108, baseType: !188, size: 32, offset: 1120)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !1200, file: !492, line: 108, baseType: !188, size: 32, offset: 1152)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !1200, file: !492, line: 109, baseType: !188, size: 32, offset: 1184)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1200, file: !492, line: 111, baseType: !18, size: 32, offset: 1216)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !1200, file: !492, line: 112, baseType: !18, size: 32, offset: 1248)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !1200, file: !492, line: 114, baseType: !604, size: 128, offset: 1280)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !1200, file: !492, line: 114, baseType: !188, size: 32, offset: 1408)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1200, file: !492, line: 117, baseType: !188, size: 32, offset: 1440)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !1200, file: !492, line: 119, baseType: !188, size: 32, offset: 1472)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1200, file: !492, line: 120, baseType: !18, size: 32, offset: 1504)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !1200, file: !492, line: 122, baseType: !18, size: 32, offset: 1536)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1200, file: !492, line: 123, baseType: !69, size: 16, offset: 1568)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !1200, file: !492, line: 124, baseType: !69, size: 16, offset: 1584)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_field", scope: !1176, file: !1171, line: 224, baseType: !1256, size: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !492, line: 307, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_cosnos", scope: !1176, file: !1171, line: 225, baseType: !983, size: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "psys_flag", scope: !1176, file: !1171, line: 226, baseType: !18, size: 32, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !1176, file: !1171, line: 229, baseType: !80, size: 128, offset: 448)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1176, file: !1171, line: 231, baseType: !18, size: 32, offset: 576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1176, file: !1171, line: 232, baseType: !54, size: 512, offset: 608)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1170, file: !1171, line: 238, baseType: !1264, size: 64, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheEditPoint", file: !1171, line: 216, baseType: !1182)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1170, file: !1171, line: 240, baseType: !1267, size: 1600, offset: 256)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheID", file: !1171, line: 122, size: 1600, elements: !1268)
!1268 = !{!1269, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1287, !1291, !1295, !1376, !1377, !1393, !1397, !1401, !1405, !1409, !1410, !1414, !1415, !1416, !1418}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1267, file: !1171, line: 123, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1267, file: !1171, line: 123, baseType: !1270, size: 64, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1267, file: !1171, line: 125, baseType: !813, size: 64, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1267, file: !1171, line: 126, baseType: !469, size: 64, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "calldata", scope: !1267, file: !1171, line: 127, baseType: !14, size: 64, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1267, file: !1171, line: 128, baseType: !5, size: 32, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1267, file: !1171, line: 129, baseType: !5, size: 32, offset: 352)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1267, file: !1171, line: 130, baseType: !5, size: 32, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "default_step", scope: !1267, file: !1171, line: 132, baseType: !5, size: 32, offset: 416)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "max_step", scope: !1267, file: !1171, line: 133, baseType: !5, size: 32, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1267, file: !1171, line: 136, baseType: !5, size: 32, offset: 480)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "info_types", scope: !1267, file: !1171, line: 136, baseType: !5, size: 32, offset: 512)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "write_point", scope: !1267, file: !1171, line: 139, baseType: !1283, size: 64, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!18, !18, !14, !1286, !18}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "read_point", scope: !1267, file: !1171, line: 141, baseType: !1288, size: 64, offset: 640)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !18, !14, !1286, !188, !983}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate_point", scope: !1267, file: !1171, line: 143, baseType: !1292, size: 64, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !18, !14, !1286, !188, !188, !188, !983}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "write_stream", scope: !1267, file: !1171, line: 146, baseType: !1296, size: 64, offset: 768)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!18, !1299, !14}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheFile", file: !1171, line: 118, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheFile", file: !1171, line: 109, size: 1536, elements: !1302)
!1302 = !{!1303, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1374}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1301, file: !1171, line: 110, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1306, line: 7, baseType: !1307)
!1306 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1308, line: 49, size: 1728, elements: !1309)
!1308 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1325, !1327, !1328, !1329, !1332, !1333, !1335, !1336, !1339, !1341, !1344, !1347, !1348, !1349, !1352, !1353}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1307, file: !1308, line: 51, baseType: !18, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1307, file: !1308, line: 54, baseType: !592, size: 64, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1307, file: !1308, line: 55, baseType: !592, size: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1307, file: !1308, line: 56, baseType: !592, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1307, file: !1308, line: 57, baseType: !592, size: 64, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1307, file: !1308, line: 58, baseType: !592, size: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1307, file: !1308, line: 59, baseType: !592, size: 64, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1307, file: !1308, line: 60, baseType: !592, size: 64, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1307, file: !1308, line: 61, baseType: !592, size: 64, offset: 512)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1307, file: !1308, line: 64, baseType: !592, size: 64, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1307, file: !1308, line: 65, baseType: !592, size: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1307, file: !1308, line: 66, baseType: !592, size: 64, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1307, file: !1308, line: 68, baseType: !1323, size: 64, offset: 768)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1308, line: 36, flags: DIFlagFwdDecl)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1307, file: !1308, line: 70, baseType: !1326, size: 64, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1307, file: !1308, line: 72, baseType: !18, size: 32, offset: 896)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1307, file: !1308, line: 73, baseType: !18, size: 32, offset: 928)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1307, file: !1308, line: 74, baseType: !1330, size: 64, offset: 960)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !371, line: 152, baseType: !1331)
!1331 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1307, file: !1308, line: 77, baseType: !649, size: 16, offset: 1024)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1307, file: !1308, line: 78, baseType: !1334, size: 8, offset: 1040)
!1334 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1307, file: !1308, line: 79, baseType: !922, size: 8, offset: 1048)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1307, file: !1308, line: 81, baseType: !1337, size: 64, offset: 1088)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1308, line: 43, baseType: null)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1307, file: !1308, line: 89, baseType: !1340, size: 64, offset: 1152)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !371, line: 153, baseType: !1331)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1307, file: !1308, line: 91, baseType: !1342, size: 64, offset: 1216)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1308, line: 37, flags: DIFlagFwdDecl)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1307, file: !1308, line: 92, baseType: !1345, size: 64, offset: 1280)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1308, line: 38, flags: DIFlagFwdDecl)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1307, file: !1308, line: 93, baseType: !1326, size: 64, offset: 1344)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1307, file: !1308, line: 94, baseType: !14, size: 64, offset: 1408)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1307, file: !1308, line: 95, baseType: !1350, size: 64, offset: 1472)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1351, line: 46, baseType: !372)
!1351 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1307, file: !1308, line: 96, baseType: !18, size: 32, offset: 1536)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1307, file: !1308, line: 98, baseType: !1354, size: 160, offset: 1568)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 160, elements: !1355)
!1355 = !{!1356}
!1356 = !DISubrange(count: 20)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1301, file: !1171, line: 112, baseType: !18, size: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "old_format", scope: !1301, file: !1171, line: 112, baseType: !18, size: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1301, file: !1171, line: 113, baseType: !5, size: 32, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1301, file: !1171, line: 113, baseType: !5, size: 32, offset: 160)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1301, file: !1171, line: 114, baseType: !5, size: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1301, file: !1171, line: 114, baseType: !5, size: 32, offset: 224)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1301, file: !1171, line: 116, baseType: !1364, size: 736, offset: 256)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheData", file: !1171, line: 98, size: 736, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1364, file: !1171, line: 99, baseType: !5, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1364, file: !1171, line: 100, baseType: !532, size: 96, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1364, file: !1171, line: 101, baseType: !532, size: 96, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1364, file: !1171, line: 102, baseType: !604, size: 128, offset: 224)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !1364, file: !1171, line: 103, baseType: !532, size: 96, offset: 352)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1364, file: !1171, line: 104, baseType: !188, size: 32, offset: 448)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1364, file: !1171, line: 105, baseType: !532, size: 96, offset: 480)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1364, file: !1171, line: 106, baseType: !1231, size: 160, offset: 576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1301, file: !1171, line: 117, baseType: !1375, size: 512, offset: 1024)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !851)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "read_stream", scope: !1267, file: !1171, line: 148, baseType: !1296, size: 64, offset: 832)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "write_extra_data", scope: !1267, file: !1171, line: 151, baseType: !1378, size: 64, offset: 896)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !14, !1381, !18}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheMem", file: !672, line: 159, size: 1408, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1382, file: !672, line: 160, baseType: !1381, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1382, file: !672, line: 160, baseType: !1381, size: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1382, file: !672, line: 161, baseType: !5, size: 32, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1382, file: !672, line: 161, baseType: !5, size: 32, offset: 160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1382, file: !672, line: 162, baseType: !5, size: 32, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1382, file: !672, line: 162, baseType: !5, size: 32, offset: 224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1382, file: !672, line: 164, baseType: !1375, size: 512, offset: 256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1382, file: !672, line: 165, baseType: !1375, size: 512, offset: 768)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1382, file: !672, line: 167, baseType: !80, size: 128, offset: 1280)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "read_extra_data", scope: !1267, file: !1171, line: 153, baseType: !1394, size: 64, offset: 960)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !14, !1381, !188}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate_extra_data", scope: !1267, file: !1171, line: 155, baseType: !1398, size: 64, offset: 1024)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !14, !1381, !188, !188, !188}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1267, file: !1171, line: 158, baseType: !1402, size: 64, offset: 1088)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!18, !14, !18}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1267, file: !1171, line: 160, baseType: !1406, size: 64, offset: 1152)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !14, !35}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "totwrite", scope: !1267, file: !1171, line: 162, baseType: !1402, size: 64, offset: 1216)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1267, file: !1171, line: 164, baseType: !1411, size: 64, offset: 1280)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!18, !1299}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1267, file: !1171, line: 165, baseType: !1411, size: 64, offset: 1344)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1267, file: !1171, line: 167, baseType: !1144, size: 64, offset: 1408)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "cache_ptr", scope: !1267, file: !1171, line: 169, baseType: !1417, size: 64, offset: 1472)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1267, file: !1171, line: 170, baseType: !1419, size: 64, offset: 1536)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1170, file: !1171, line: 243, baseType: !1421, size: 64, offset: 1856)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !492, line: 253, size: 5248, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1696, !1699, !1712, !1713, !1717, !1728, !1729, !1730, !1731, !1734, !1737, !1738, !1739, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1764, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1782, !1783, !1784, !1785, !1788, !1805, !1806}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1422, file: !492, line: 257, baseType: !1421, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1422, file: !492, line: 257, baseType: !1421, size: 64, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1422, file: !492, line: 259, baseType: !1427, size: 64, offset: 128)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !492, line: 251, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !492, line: 153, size: 6400, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1460, !1481, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !492, line: 154, baseType: !383, size: 960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1429, file: !492, line: 155, baseType: !466, size: 64, offset: 960)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1429, file: !492, line: 157, baseType: !1434, size: 64, offset: 1024)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !1232, line: 189, size: 832, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1435, file: !1232, line: 190, baseType: !18, size: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !1435, file: !1232, line: 190, baseType: !18, size: 32, offset: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !1435, file: !1232, line: 192, baseType: !188, size: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1435, file: !1232, line: 192, baseType: !188, size: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !1435, file: !1232, line: 193, baseType: !188, size: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1435, file: !1232, line: 193, baseType: !188, size: 32, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1435, file: !1232, line: 195, baseType: !188, size: 32, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !1435, file: !1232, line: 195, baseType: !188, size: 32, offset: 224)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1435, file: !1232, line: 196, baseType: !188, size: 32, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !1435, file: !1232, line: 196, baseType: !188, size: 32, offset: 288)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1435, file: !1232, line: 196, baseType: !188, size: 32, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !1435, file: !1232, line: 199, baseType: !188, size: 32, offset: 352)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !1435, file: !1232, line: 199, baseType: !188, size: 32, offset: 384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !1435, file: !1232, line: 200, baseType: !188, size: 32, offset: 416)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !1435, file: !1232, line: 200, baseType: !188, size: 32, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !1435, file: !1232, line: 201, baseType: !188, size: 32, offset: 480)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !1435, file: !1232, line: 204, baseType: !188, size: 32, offset: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !1435, file: !1232, line: 204, baseType: !188, size: 32, offset: 544)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !1435, file: !1232, line: 205, baseType: !188, size: 32, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !1435, file: !1232, line: 205, baseType: !188, size: 32, offset: 608)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !1435, file: !1232, line: 206, baseType: !188, size: 32, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !1435, file: !1232, line: 207, baseType: !188, size: 32, offset: 672)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !1435, file: !1232, line: 209, baseType: !80, size: 128, offset: 704)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !1429, file: !492, line: 158, baseType: !1461, size: 64, offset: 1088)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !492, line: 127, size: 544, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1462, file: !492, line: 129, baseType: !188, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !1462, file: !492, line: 129, baseType: !188, size: 32, offset: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !1462, file: !492, line: 129, baseType: !188, size: 32, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !1462, file: !492, line: 130, baseType: !188, size: 32, offset: 96)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !1462, file: !492, line: 130, baseType: !188, size: 32, offset: 128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !1462, file: !492, line: 131, baseType: !188, size: 32, offset: 160)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !1462, file: !492, line: 131, baseType: !188, size: 32, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !1462, file: !492, line: 132, baseType: !188, size: 32, offset: 224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !1462, file: !492, line: 132, baseType: !188, size: 32, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !1462, file: !492, line: 133, baseType: !188, size: 32, offset: 288)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !1462, file: !492, line: 133, baseType: !188, size: 32, offset: 320)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !1462, file: !492, line: 133, baseType: !188, size: 32, offset: 352)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !1462, file: !492, line: 134, baseType: !188, size: 32, offset: 384)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1462, file: !492, line: 135, baseType: !18, size: 32, offset: 416)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !1462, file: !492, line: 135, baseType: !18, size: 32, offset: 448)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !1462, file: !492, line: 136, baseType: !69, size: 16, offset: 480)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1462, file: !492, line: 137, baseType: !236, size: 48, offset: 496)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1429, file: !492, line: 160, baseType: !1482, size: 64, offset: 1152)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !672, line: 118, size: 640, elements: !1484)
!1484 = !{!1485, !1489, !1493, !1494, !1495, !1496}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1483, file: !672, line: 119, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1488, line: 43, flags: DIFlagFwdDecl)
!1488 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1483, file: !672, line: 121, baseType: !1490, size: 448, offset: 64)
!1490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 448, elements: !1491)
!1491 = !{!1492}
!1492 = !DISubrange(count: 14)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !1483, file: !672, line: 122, baseType: !188, size: 32, offset: 512)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1483, file: !672, line: 123, baseType: !69, size: 16, offset: 544)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1483, file: !672, line: 123, baseType: !236, size: 48, offset: 560)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1483, file: !672, line: 124, baseType: !18, size: 32, offset: 608)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1429, file: !492, line: 162, baseType: !18, size: 32, offset: 1216)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1429, file: !492, line: 162, baseType: !18, size: 32, offset: 1248)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !492, line: 163, baseType: !69, size: 16, offset: 1280)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1429, file: !492, line: 163, baseType: !69, size: 16, offset: 1296)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !1429, file: !492, line: 163, baseType: !69, size: 16, offset: 1312)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1429, file: !492, line: 163, baseType: !69, size: 16, offset: 1328)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !1429, file: !492, line: 165, baseType: !69, size: 16, offset: 1344)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1429, file: !492, line: 165, baseType: !69, size: 16, offset: 1360)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !1429, file: !492, line: 165, baseType: !69, size: 16, offset: 1376)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !1429, file: !492, line: 165, baseType: !69, size: 16, offset: 1392)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1429, file: !492, line: 166, baseType: !18, size: 32, offset: 1408)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1429, file: !492, line: 166, baseType: !18, size: 32, offset: 1440)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !1429, file: !492, line: 167, baseType: !69, size: 16, offset: 1472)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !1429, file: !492, line: 167, baseType: !69, size: 16, offset: 1488)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !1429, file: !492, line: 167, baseType: !69, size: 16, offset: 1504)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1429, file: !492, line: 167, baseType: !69, size: 16, offset: 1520)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !1429, file: !492, line: 168, baseType: !69, size: 16, offset: 1536)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !1429, file: !492, line: 168, baseType: !69, size: 16, offset: 1552)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !1429, file: !492, line: 168, baseType: !69, size: 16, offset: 1568)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1429, file: !492, line: 170, baseType: !69, size: 16, offset: 1584)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !1429, file: !492, line: 170, baseType: !69, size: 16, offset: 1600)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !1429, file: !492, line: 171, baseType: !69, size: 16, offset: 1616)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !1429, file: !492, line: 171, baseType: !69, size: 16, offset: 1632)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !1429, file: !492, line: 174, baseType: !69, size: 16, offset: 1648)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !1429, file: !492, line: 174, baseType: !69, size: 16, offset: 1664)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1429, file: !492, line: 176, baseType: !69, size: 16, offset: 1680)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !1429, file: !492, line: 176, baseType: !69, size: 16, offset: 1696)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !1429, file: !492, line: 176, baseType: !69, size: 16, offset: 1712)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !1429, file: !492, line: 176, baseType: !69, size: 16, offset: 1728)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !1429, file: !492, line: 177, baseType: !69, size: 16, offset: 1744)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !1429, file: !492, line: 178, baseType: !69, size: 16, offset: 1760)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !1429, file: !492, line: 178, baseType: !69, size: 16, offset: 1776)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !1429, file: !492, line: 181, baseType: !69, size: 16, offset: 1792)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !1429, file: !492, line: 181, baseType: !69, size: 16, offset: 1808)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !1429, file: !492, line: 181, baseType: !69, size: 16, offset: 1824)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !1429, file: !492, line: 181, baseType: !69, size: 16, offset: 1840)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !1429, file: !492, line: 182, baseType: !188, size: 32, offset: 1856)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !1429, file: !492, line: 182, baseType: !188, size: 32, offset: 1888)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !1429, file: !492, line: 182, baseType: !1023, size: 64, offset: 1920)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !1429, file: !492, line: 182, baseType: !1023, size: 64, offset: 1984)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !1429, file: !492, line: 182, baseType: !188, size: 32, offset: 2048)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !1429, file: !492, line: 182, baseType: !188, size: 32, offset: 2080)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !1429, file: !492, line: 185, baseType: !188, size: 32, offset: 2112)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1429, file: !492, line: 188, baseType: !69, size: 16, offset: 2144)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !1429, file: !492, line: 188, baseType: !69, size: 16, offset: 2160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !1429, file: !492, line: 189, baseType: !188, size: 32, offset: 2176)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !1429, file: !492, line: 189, baseType: !188, size: 32, offset: 2208)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !1429, file: !492, line: 190, baseType: !188, size: 32, offset: 2240)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !1429, file: !492, line: 193, baseType: !188, size: 32, offset: 2272)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1429, file: !492, line: 193, baseType: !188, size: 32, offset: 2304)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !1429, file: !492, line: 193, baseType: !188, size: 32, offset: 2336)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !1429, file: !492, line: 193, baseType: !188, size: 32, offset: 2368)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !1429, file: !492, line: 194, baseType: !188, size: 32, offset: 2400)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !1429, file: !492, line: 194, baseType: !188, size: 32, offset: 2432)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !1429, file: !492, line: 195, baseType: !188, size: 32, offset: 2464)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !1429, file: !492, line: 195, baseType: !188, size: 32, offset: 2496)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !1429, file: !492, line: 195, baseType: !188, size: 32, offset: 2528)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !1429, file: !492, line: 195, baseType: !1555, size: 32, offset: 2560)
!1555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 32, elements: !923)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1429, file: !492, line: 196, baseType: !18, size: 32, offset: 2592)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !1429, file: !492, line: 196, baseType: !18, size: 32, offset: 2624)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !1429, file: !492, line: 196, baseType: !18, size: 32, offset: 2656)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !1429, file: !492, line: 196, baseType: !18, size: 32, offset: 2688)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !1429, file: !492, line: 197, baseType: !69, size: 16, offset: 2720)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !1429, file: !492, line: 197, baseType: !236, size: 48, offset: 2736)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !1429, file: !492, line: 200, baseType: !188, size: 32, offset: 2784)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !1429, file: !492, line: 200, baseType: !188, size: 32, offset: 2816)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !1429, file: !492, line: 200, baseType: !188, size: 32, offset: 2848)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !1429, file: !492, line: 200, baseType: !188, size: 32, offset: 2880)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !1429, file: !492, line: 200, baseType: !188, size: 32, offset: 2912)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !1429, file: !492, line: 200, baseType: !188, size: 32, offset: 2944)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !1429, file: !492, line: 200, baseType: !188, size: 32, offset: 2976)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !1429, file: !492, line: 201, baseType: !532, size: 96, offset: 3008)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !1429, file: !492, line: 202, baseType: !188, size: 32, offset: 3104)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !1429, file: !492, line: 202, baseType: !188, size: 32, offset: 3136)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !1429, file: !492, line: 202, baseType: !188, size: 32, offset: 3168)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !1429, file: !492, line: 202, baseType: !188, size: 32, offset: 3200)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1429, file: !492, line: 204, baseType: !188, size: 32, offset: 3232)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1429, file: !492, line: 204, baseType: !188, size: 32, offset: 3264)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !1429, file: !492, line: 204, baseType: !188, size: 32, offset: 3296)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1429, file: !492, line: 206, baseType: !532, size: 96, offset: 3328)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !1429, file: !492, line: 206, baseType: !188, size: 32, offset: 3424)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !1429, file: !492, line: 206, baseType: !188, size: 32, offset: 3456)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1429, file: !492, line: 206, baseType: !188, size: 32, offset: 3488)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !1429, file: !492, line: 208, baseType: !188, size: 32, offset: 3520)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !1429, file: !492, line: 210, baseType: !18, size: 32, offset: 3552)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !1429, file: !492, line: 210, baseType: !18, size: 32, offset: 3584)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !1429, file: !492, line: 211, baseType: !188, size: 32, offset: 3616)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !1429, file: !492, line: 211, baseType: !188, size: 32, offset: 3648)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !1429, file: !492, line: 211, baseType: !188, size: 32, offset: 3680)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !1429, file: !492, line: 212, baseType: !188, size: 32, offset: 3712)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !1429, file: !492, line: 212, baseType: !188, size: 32, offset: 3744)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1429, file: !492, line: 214, baseType: !188, size: 32, offset: 3776)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !1429, file: !492, line: 214, baseType: !188, size: 32, offset: 3808)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !1429, file: !492, line: 216, baseType: !188, size: 32, offset: 3840)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !1429, file: !492, line: 216, baseType: !188, size: 32, offset: 3872)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !1429, file: !492, line: 216, baseType: !188, size: 32, offset: 3904)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !1429, file: !492, line: 216, baseType: !188, size: 32, offset: 3936)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !1429, file: !492, line: 217, baseType: !188, size: 32, offset: 3968)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !1429, file: !492, line: 219, baseType: !188, size: 32, offset: 4000)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !1429, file: !492, line: 219, baseType: !188, size: 32, offset: 4032)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !1429, file: !492, line: 220, baseType: !188, size: 32, offset: 4064)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !1429, file: !492, line: 220, baseType: !188, size: 32, offset: 4096)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !1429, file: !492, line: 220, baseType: !188, size: 32, offset: 4128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !1429, file: !492, line: 221, baseType: !188, size: 32, offset: 4160)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !1429, file: !492, line: 221, baseType: !188, size: 32, offset: 4192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !1429, file: !492, line: 223, baseType: !188, size: 32, offset: 4224)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !1429, file: !492, line: 223, baseType: !188, size: 32, offset: 4256)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !1429, file: !492, line: 225, baseType: !188, size: 32, offset: 4288)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !1429, file: !492, line: 226, baseType: !188, size: 32, offset: 4320)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !1429, file: !492, line: 226, baseType: !188, size: 32, offset: 4352)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !1429, file: !492, line: 228, baseType: !188, size: 32, offset: 4384)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !1429, file: !492, line: 230, baseType: !1023, size: 64, offset: 4416)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !1429, file: !492, line: 231, baseType: !188, size: 32, offset: 4480)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !1429, file: !492, line: 231, baseType: !188, size: 32, offset: 4512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !1429, file: !492, line: 232, baseType: !18, size: 32, offset: 4544)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !1429, file: !492, line: 234, baseType: !18, size: 32, offset: 4576)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1429, file: !492, line: 236, baseType: !1615, size: 1152, offset: 4608)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 1152, elements: !1684)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !755, line: 57, size: 2496, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1617, file: !755, line: 59, baseType: !69, size: 16)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1617, file: !755, line: 59, baseType: !69, size: 16, offset: 16)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1617, file: !755, line: 59, baseType: !69, size: 16, offset: 32)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1617, file: !755, line: 59, baseType: !69, size: 16, offset: 48)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1617, file: !755, line: 60, baseType: !469, size: 64, offset: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1617, file: !755, line: 61, baseType: !753, size: 64, offset: 128)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1617, file: !755, line: 62, baseType: !54, size: 512, offset: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1617, file: !755, line: 64, baseType: !37, size: 8, offset: 704)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1617, file: !755, line: 64, baseType: !37, size: 8, offset: 712)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1617, file: !755, line: 64, baseType: !37, size: 8, offset: 720)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1617, file: !755, line: 64, baseType: !37, size: 8, offset: 728)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1617, file: !755, line: 65, baseType: !532, size: 96, offset: 736)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1617, file: !755, line: 65, baseType: !532, size: 96, offset: 832)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1617, file: !755, line: 65, baseType: !188, size: 32, offset: 928)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1617, file: !755, line: 67, baseType: !69, size: 16, offset: 960)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1617, file: !755, line: 67, baseType: !69, size: 16, offset: 976)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1617, file: !755, line: 67, baseType: !69, size: 16, offset: 992)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1617, file: !755, line: 67, baseType: !69, size: 16, offset: 1008)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1617, file: !755, line: 68, baseType: !69, size: 16, offset: 1024)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1617, file: !755, line: 68, baseType: !69, size: 16, offset: 1040)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1617, file: !755, line: 69, baseType: !37, size: 8, offset: 1056)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1617, file: !755, line: 69, baseType: !903, size: 56, offset: 1064)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1617, file: !755, line: 70, baseType: !188, size: 32, offset: 1120)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1617, file: !755, line: 70, baseType: !188, size: 32, offset: 1152)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1617, file: !755, line: 70, baseType: !188, size: 32, offset: 1184)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1617, file: !755, line: 70, baseType: !188, size: 32, offset: 1216)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1617, file: !755, line: 71, baseType: !188, size: 32, offset: 1248)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1617, file: !755, line: 71, baseType: !188, size: 32, offset: 1280)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1617, file: !755, line: 74, baseType: !188, size: 32, offset: 1312)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1617, file: !755, line: 74, baseType: !188, size: 32, offset: 1344)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1617, file: !755, line: 77, baseType: !188, size: 32, offset: 1376)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1617, file: !755, line: 77, baseType: !188, size: 32, offset: 1408)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1617, file: !755, line: 77, baseType: !188, size: 32, offset: 1440)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1617, file: !755, line: 78, baseType: !188, size: 32, offset: 1472)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1617, file: !755, line: 78, baseType: !188, size: 32, offset: 1504)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1617, file: !755, line: 78, baseType: !188, size: 32, offset: 1536)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1617, file: !755, line: 79, baseType: !188, size: 32, offset: 1568)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1617, file: !755, line: 79, baseType: !188, size: 32, offset: 1600)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1617, file: !755, line: 79, baseType: !188, size: 32, offset: 1632)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1617, file: !755, line: 79, baseType: !188, size: 32, offset: 1664)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1617, file: !755, line: 80, baseType: !188, size: 32, offset: 1696)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1617, file: !755, line: 80, baseType: !188, size: 32, offset: 1728)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1617, file: !755, line: 80, baseType: !188, size: 32, offset: 1760)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1617, file: !755, line: 81, baseType: !188, size: 32, offset: 1792)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1617, file: !755, line: 81, baseType: !188, size: 32, offset: 1824)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1617, file: !755, line: 81, baseType: !188, size: 32, offset: 1856)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1617, file: !755, line: 82, baseType: !188, size: 32, offset: 1888)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1617, file: !755, line: 82, baseType: !188, size: 32, offset: 1920)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1617, file: !755, line: 82, baseType: !188, size: 32, offset: 1952)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1617, file: !755, line: 85, baseType: !188, size: 32, offset: 1984)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1617, file: !755, line: 85, baseType: !188, size: 32, offset: 2016)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1617, file: !755, line: 85, baseType: !188, size: 32, offset: 2048)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1617, file: !755, line: 85, baseType: !188, size: 32, offset: 2080)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1617, file: !755, line: 86, baseType: !188, size: 32, offset: 2112)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1617, file: !755, line: 86, baseType: !188, size: 32, offset: 2144)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1617, file: !755, line: 86, baseType: !188, size: 32, offset: 2176)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1617, file: !755, line: 86, baseType: !188, size: 32, offset: 2208)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1617, file: !755, line: 87, baseType: !188, size: 32, offset: 2240)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1617, file: !755, line: 87, baseType: !188, size: 32, offset: 2272)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1617, file: !755, line: 87, baseType: !188, size: 32, offset: 2304)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1617, file: !755, line: 87, baseType: !188, size: 32, offset: 2336)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1617, file: !755, line: 90, baseType: !188, size: 32, offset: 2368)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1617, file: !755, line: 93, baseType: !188, size: 32, offset: 2400)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1617, file: !755, line: 93, baseType: !188, size: 32, offset: 2432)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1617, file: !755, line: 93, baseType: !188, size: 32, offset: 2464)
!1684 = !{!1685}
!1685 = !DISubrange(count: 18)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1429, file: !492, line: 238, baseType: !1486, size: 64, offset: 5760)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !1429, file: !492, line: 239, baseType: !80, size: 128, offset: 5824)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !1429, file: !492, line: 240, baseType: !1486, size: 64, offset: 5952)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !1429, file: !492, line: 241, baseType: !469, size: 64, offset: 6016)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !1429, file: !492, line: 242, baseType: !469, size: 64, offset: 6080)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1429, file: !492, line: 243, baseType: !490, size: 64, offset: 6144)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1429, file: !492, line: 244, baseType: !713, size: 64, offset: 6208)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !1429, file: !492, line: 245, baseType: !713, size: 64, offset: 6272)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !1429, file: !492, line: 248, baseType: !69, size: 16, offset: 6336)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1429, file: !492, line: 249, baseType: !236, size: 48, offset: 6352)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1422, file: !492, line: 261, baseType: !1697, size: 64, offset: 192)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !492, line: 125, baseType: !1200)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1422, file: !492, line: 262, baseType: !1700, size: 64, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !492, line: 77, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !492, line: 71, size: 512, elements: !1703)
!1703 = !{!1704, !1705, !1706, !1708, !1709, !1710, !1711}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1702, file: !492, line: 72, baseType: !18, size: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1702, file: !492, line: 72, baseType: !18, size: 32, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1702, file: !492, line: 73, baseType: !1707, size: 128, offset: 64)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 128, elements: !605)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1702, file: !492, line: 74, baseType: !604, size: 128, offset: 192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !1702, file: !492, line: 75, baseType: !604, size: 128, offset: 320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !1702, file: !492, line: 75, baseType: !188, size: 32, offset: 448)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1702, file: !492, line: 76, baseType: !188, size: 32, offset: 480)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !1422, file: !492, line: 264, baseType: !1169, size: 64, offset: 320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !1422, file: !492, line: 265, baseType: !1714, size: 64, offset: 384)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1169}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !1422, file: !492, line: 267, baseType: !1718, size: 64, offset: 448)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !1076, line: 123, size: 480, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726, !1727}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1720, file: !1076, line: 124, baseType: !532, size: 96)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1720, file: !1076, line: 125, baseType: !532, size: 96, offset: 96)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1720, file: !1076, line: 126, baseType: !604, size: 128, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1720, file: !1076, line: 127, baseType: !532, size: 96, offset: 320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1720, file: !1076, line: 128, baseType: !188, size: 32, offset: 416)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !1720, file: !1076, line: 129, baseType: !18, size: 32, offset: 448)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !1422, file: !492, line: 268, baseType: !1718, size: 64, offset: 512)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !1422, file: !492, line: 269, baseType: !78, size: 128, offset: 576)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !1422, file: !492, line: 269, baseType: !78, size: 128, offset: 704)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !1422, file: !492, line: 271, baseType: !1732, size: 64, offset: 832)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !492, line: 271, flags: DIFlagFwdDecl)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !1422, file: !492, line: 272, baseType: !1735, size: 64, offset: 896)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !492, line: 272, flags: DIFlagFwdDecl)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !1422, file: !492, line: 272, baseType: !1735, size: 64, offset: 960)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !1422, file: !492, line: 274, baseType: !469, size: 64, offset: 1024)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !1422, file: !492, line: 276, baseType: !1740, size: 64, offset: 1088)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !492, line: 276, flags: DIFlagFwdDecl)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1422, file: !492, line: 278, baseType: !469, size: 64, offset: 1152)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !1422, file: !492, line: 280, baseType: !80, size: 128, offset: 1216)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1422, file: !492, line: 282, baseType: !54, size: 512, offset: 1344)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1422, file: !492, line: 284, baseType: !613, size: 512, offset: 1856)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1422, file: !492, line: 285, baseType: !188, size: 32, offset: 2368)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !1422, file: !492, line: 285, baseType: !188, size: 32, offset: 2400)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !1422, file: !492, line: 285, baseType: !188, size: 32, offset: 2432)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1422, file: !492, line: 286, baseType: !18, size: 32, offset: 2464)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !1422, file: !492, line: 286, baseType: !18, size: 32, offset: 2496)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1422, file: !492, line: 287, baseType: !18, size: 32, offset: 2528)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1422, file: !492, line: 287, baseType: !18, size: 32, offset: 2560)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !1422, file: !492, line: 287, baseType: !18, size: 32, offset: 2592)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !1422, file: !492, line: 287, baseType: !18, size: 32, offset: 2624)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !1422, file: !492, line: 287, baseType: !18, size: 32, offset: 2656)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !1422, file: !492, line: 287, baseType: !18, size: 32, offset: 2688)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1422, file: !492, line: 288, baseType: !69, size: 16, offset: 2720)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !1422, file: !492, line: 288, baseType: !69, size: 16, offset: 2736)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !1422, file: !492, line: 288, baseType: !69, size: 16, offset: 2752)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !1422, file: !492, line: 288, baseType: !69, size: 16, offset: 2768)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !1422, file: !492, line: 290, baseType: !1762, size: 1536, offset: 2784)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1536, elements: !1763)
!1763 = !{!238, !56}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1422, file: !492, line: 293, baseType: !1765, size: 192, offset: 4320)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 192, elements: !1766)
!1766 = !{!1767}
!1767 = !DISubrange(count: 12)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !1422, file: !492, line: 293, baseType: !69, size: 16, offset: 4512)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !1422, file: !492, line: 293, baseType: !69, size: 16, offset: 4528)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !1422, file: !492, line: 296, baseType: !14, size: 64, offset: 4544)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1422, file: !492, line: 299, baseType: !1144, size: 64, offset: 4608)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1422, file: !492, line: 300, baseType: !80, size: 128, offset: 4672)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !1422, file: !492, line: 302, baseType: !1419, size: 64, offset: 4800)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !1422, file: !492, line: 304, baseType: !1775, size: 64, offset: 4864)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !492, line: 68, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !492, line: 65, size: 128, elements: !1778)
!1778 = !{!1779, !1780, !1781}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !1777, file: !492, line: 66, baseType: !188, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !1777, file: !492, line: 67, baseType: !874, size: 64, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !1777, file: !492, line: 67, baseType: !5, size: 32, offset: 96)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !1422, file: !492, line: 305, baseType: !18, size: 32, offset: 4928)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !1422, file: !492, line: 305, baseType: !18, size: 32, offset: 4960)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1422, file: !492, line: 307, baseType: !1256, size: 64, offset: 4992)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !1422, file: !492, line: 308, baseType: !1786, size: 64, offset: 5056)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !492, line: 308, flags: DIFlagFwdDecl)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !1422, file: !492, line: 310, baseType: !1789, size: 64, offset: 5120)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !1076, line: 237, size: 704, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1790, file: !1076, line: 238, baseType: !983, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1790, file: !1076, line: 238, baseType: !983, size: 64, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !1790, file: !1076, line: 239, baseType: !983, size: 64, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !1790, file: !1076, line: 239, baseType: !983, size: 64, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !1790, file: !1076, line: 240, baseType: !983, size: 64, offset: 256)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1790, file: !1076, line: 240, baseType: !983, size: 64, offset: 320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !1790, file: !1076, line: 241, baseType: !983, size: 64, offset: 384)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !1790, file: !1076, line: 241, baseType: !983, size: 64, offset: 448)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !1790, file: !1076, line: 242, baseType: !983, size: 64, offset: 512)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !1790, file: !1076, line: 243, baseType: !18, size: 32, offset: 576)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1790, file: !1076, line: 243, baseType: !18, size: 32, offset: 608)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1790, file: !1076, line: 244, baseType: !18, size: 32, offset: 640)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !1790, file: !1076, line: 244, baseType: !18, size: 32, offset: 672)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !1422, file: !492, line: 312, baseType: !188, size: 32, offset: 5184)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1422, file: !492, line: 313, baseType: !188, size: 32, offset: 5216)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1170, file: !1171, line: 244, baseType: !1199, size: 64, offset: 1920)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_field", scope: !1170, file: !1171, line: 245, baseType: !1256, size: 64, offset: 1984)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_cosnos", scope: !1170, file: !1171, line: 246, baseType: !983, size: 64, offset: 2048)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cache", scope: !1170, file: !1171, line: 247, baseType: !1811, size: 64, offset: 2112)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !1170, file: !1171, line: 249, baseType: !1718, size: 64, offset: 2176)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !1170, file: !1171, line: 250, baseType: !78, size: 128, offset: 2240)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1170, file: !1171, line: 252, baseType: !18, size: 32, offset: 2368)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "totframes", scope: !1170, file: !1171, line: 252, baseType: !18, size: 32, offset: 2400)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !1170, file: !1171, line: 252, baseType: !18, size: 32, offset: 2432)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "edited", scope: !1170, file: !1171, line: 252, baseType: !18, size: 32, offset: 2464)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sel_col", scope: !1170, file: !1171, line: 254, baseType: !1819, size: 24, offset: 2496)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 24, elements: !237)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "nosel_col", scope: !1170, file: !1171, line: 255, baseType: !1819, size: 24, offset: 2520)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !1145, file: !672, line: 208, baseType: !1714, size: 64, offset: 10496)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1082, file: !672, line: 340, baseType: !80, size: 128, offset: 2880)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1082, file: !672, line: 342, baseType: !1482, size: 64, offset: 3008)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !1082, file: !672, line: 344, baseType: !532, size: 96, offset: 3072)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !1082, file: !672, line: 345, baseType: !950, size: 288, offset: 3168)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !1082, file: !672, line: 346, baseType: !950, size: 288, offset: 3456)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1082, file: !672, line: 348, baseType: !18, size: 32, offset: 3744)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !470, file: !471, line: 265, baseType: !1486, size: 64, offset: 10048)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !470, file: !471, line: 267, baseType: !37, size: 8, offset: 10112)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !470, file: !471, line: 268, baseType: !37, size: 8, offset: 10120)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !470, file: !471, line: 269, baseType: !69, size: 16, offset: 10128)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !470, file: !471, line: 270, baseType: !188, size: 32, offset: 10144)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !470, file: !471, line: 272, baseType: !1834, size: 64, offset: 10176)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !471, line: 54, flags: DIFlagFwdDecl)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !470, file: !471, line: 275, baseType: !1837, size: 64, offset: 10240)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !471, line: 275, flags: DIFlagFwdDecl)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !470, file: !471, line: 277, baseType: !1735, size: 64, offset: 10304)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !470, file: !471, line: 277, baseType: !1735, size: 64, offset: 10368)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !470, file: !471, line: 278, baseType: !368, size: 64, offset: 10432)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !470, file: !471, line: 279, baseType: !368, size: 64, offset: 10496)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !470, file: !471, line: 280, baseType: !5, size: 32, offset: 10560)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !470, file: !471, line: 281, baseType: !5, size: 32, offset: 10592)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !470, file: !471, line: 283, baseType: !78, size: 128, offset: 10624)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !470, file: !471, line: 284, baseType: !78, size: 128, offset: 10752)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !470, file: !471, line: 285, baseType: !1848, size: 64, offset: 10880)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !470, file: !471, line: 287, baseType: !1850, size: 64, offset: 10944)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !471, line: 59, flags: DIFlagFwdDecl)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !470, file: !471, line: 288, baseType: !1853, size: 64, offset: 11008)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1854 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !471, line: 288, flags: DIFlagFwdDecl)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !470, file: !471, line: 290, baseType: !1023, size: 64, offset: 11072)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !470, file: !471, line: 291, baseType: !1857, size: 64, offset: 11136)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !810, line: 65, baseType: !809)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !470, file: !471, line: 293, baseType: !78, size: 128, offset: 11200)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !470, file: !471, line: 294, baseType: !1861, size: 64, offset: 11328)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !471, line: 113, baseType: !1863)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !471, line: 108, size: 256, elements: !1864)
!1864 = !{!1865, !1867, !1868, !1869, !1870}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1863, file: !471, line: 109, baseType: !1866, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1863, file: !471, line: 109, baseType: !1866, size: 64, offset: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1863, file: !471, line: 110, baseType: !469, size: 64, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1863, file: !471, line: 111, baseType: !18, size: 32, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1863, file: !471, line: 112, baseType: !188, size: 32, offset: 224)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !462, file: !461, line: 1221, baseType: !1872, size: 64, offset: 1088)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !461, line: 52, flags: DIFlagFwdDecl)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !462, file: !461, line: 1223, baseType: !813, size: 64, offset: 1152)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !462, file: !461, line: 1225, baseType: !78, size: 128, offset: 1216)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !462, file: !461, line: 1226, baseType: !1877, size: 64, offset: 1344)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !461, line: 69, size: 320, elements: !1879)
!1879 = !{!1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1878, file: !461, line: 70, baseType: !1877, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1878, file: !461, line: 70, baseType: !1877, size: 64, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1878, file: !461, line: 71, baseType: !5, size: 32, offset: 128)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1878, file: !461, line: 71, baseType: !5, size: 32, offset: 160)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1878, file: !461, line: 72, baseType: !18, size: 32, offset: 192)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1878, file: !461, line: 73, baseType: !69, size: 16, offset: 224)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1878, file: !461, line: 73, baseType: !69, size: 16, offset: 240)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1878, file: !461, line: 74, baseType: !469, size: 64, offset: 256)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !462, file: !461, line: 1227, baseType: !469, size: 64, offset: 1408)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !462, file: !461, line: 1229, baseType: !532, size: 96, offset: 1472)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !462, file: !461, line: 1230, baseType: !532, size: 96, offset: 1568)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !462, file: !461, line: 1231, baseType: !532, size: 96, offset: 1664)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !462, file: !461, line: 1231, baseType: !532, size: 96, offset: 1760)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !462, file: !461, line: 1233, baseType: !5, size: 32, offset: 1856)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !462, file: !461, line: 1234, baseType: !18, size: 32, offset: 1888)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !462, file: !461, line: 1235, baseType: !5, size: 32, offset: 1920)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !462, file: !461, line: 1237, baseType: !69, size: 16, offset: 1952)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !462, file: !461, line: 1239, baseType: !37, size: 8, offset: 1968)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !462, file: !461, line: 1240, baseType: !922, size: 8, offset: 1976)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !462, file: !461, line: 1242, baseType: !828, size: 64, offset: 1984)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !462, file: !461, line: 1244, baseType: !1901, size: 64, offset: 2048)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !461, line: 59, flags: DIFlagFwdDecl)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !462, file: !461, line: 1246, baseType: !1904, size: 64, offset: 2112)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !461, line: 1067, size: 5184, elements: !1906)
!1906 = !{!1907, !1936, !1937, !1951, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1973, !1989, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2100}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1905, file: !461, line: 1068, baseType: !1908, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !461, line: 934, baseType: !1910)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !461, line: 925, size: 576, elements: !1911)
!1911 = !{!1912, !1928, !1929, !1930, !1931, !1932, !1935}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1910, file: !461, line: 926, baseType: !1913, size: 320)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !461, line: 830, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !461, line: 813, size: 320, elements: !1915)
!1915 = !{!1916, !1919, !1922, !1923, !1925, !1926, !1927}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1914, file: !461, line: 814, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !461, line: 51, flags: DIFlagFwdDecl)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1914, file: !461, line: 815, baseType: !1920, size: 64, offset: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !461, line: 815, flags: DIFlagFwdDecl)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1914, file: !461, line: 818, baseType: !14, size: 64, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1914, file: !461, line: 819, baseType: !1924, size: 32, offset: 192)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 32, elements: !605)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1914, file: !461, line: 822, baseType: !18, size: 32, offset: 224)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1914, file: !461, line: 826, baseType: !18, size: 32, offset: 256)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1914, file: !461, line: 829, baseType: !18, size: 32, offset: 288)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1910, file: !461, line: 928, baseType: !69, size: 16, offset: 320)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1910, file: !461, line: 928, baseType: !69, size: 16, offset: 336)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1910, file: !461, line: 929, baseType: !18, size: 32, offset: 352)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1910, file: !461, line: 930, baseType: !867, size: 64, offset: 384)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1910, file: !461, line: 931, baseType: !1933, size: 64, offset: 448)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !461, line: 931, flags: DIFlagFwdDecl)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1910, file: !461, line: 933, baseType: !14, size: 64, offset: 512)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1905, file: !461, line: 1069, baseType: !1908, size: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1905, file: !461, line: 1070, baseType: !1938, size: 64, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !461, line: 916, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !461, line: 891, size: 704, elements: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1940, file: !461, line: 892, baseType: !1913, size: 320)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1940, file: !461, line: 896, baseType: !18, size: 32, offset: 320)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1940, file: !461, line: 900, baseType: !1047, size: 96, offset: 352)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1940, file: !461, line: 903, baseType: !188, size: 32, offset: 448)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1940, file: !461, line: 906, baseType: !18, size: 32, offset: 480)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1940, file: !461, line: 909, baseType: !188, size: 32, offset: 512)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1940, file: !461, line: 912, baseType: !188, size: 32, offset: 544)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1940, file: !461, line: 914, baseType: !469, size: 64, offset: 576)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1940, file: !461, line: 915, baseType: !14, size: 64, offset: 640)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1905, file: !461, line: 1071, baseType: !1952, size: 64, offset: 192)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !461, line: 920, baseType: !1954)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !461, line: 918, size: 320, elements: !1955)
!1955 = !{!1956}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1954, file: !461, line: 919, baseType: !1913, size: 320)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1905, file: !461, line: 1075, baseType: !188, size: 32, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1905, file: !461, line: 1077, baseType: !188, size: 32, offset: 288)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1905, file: !461, line: 1078, baseType: !188, size: 32, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1905, file: !461, line: 1079, baseType: !69, size: 16, offset: 352)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1905, file: !461, line: 1082, baseType: !69, size: 16, offset: 368)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1905, file: !461, line: 1085, baseType: !37, size: 8, offset: 384)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1905, file: !461, line: 1086, baseType: !37, size: 8, offset: 392)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1905, file: !461, line: 1087, baseType: !37, size: 8, offset: 400)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1905, file: !461, line: 1088, baseType: !37, size: 8, offset: 408)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1905, file: !461, line: 1090, baseType: !188, size: 32, offset: 416)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1905, file: !461, line: 1093, baseType: !69, size: 16, offset: 448)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1905, file: !461, line: 1096, baseType: !37, size: 8, offset: 464)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1905, file: !461, line: 1098, baseType: !1970, size: 40, offset: 472)
!1970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 40, elements: !1971)
!1971 = !{!1972}
!1972 = !DISubrange(count: 5)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1905, file: !461, line: 1101, baseType: !1974, size: 832, offset: 512)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !461, line: 836, size: 832, elements: !1975)
!1975 = !{!1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1974, file: !461, line: 837, baseType: !1913, size: 320)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1974, file: !461, line: 839, baseType: !69, size: 16, offset: 320)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1974, file: !461, line: 839, baseType: !69, size: 16, offset: 336)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1974, file: !461, line: 842, baseType: !69, size: 16, offset: 352)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1974, file: !461, line: 842, baseType: !69, size: 16, offset: 368)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1974, file: !461, line: 843, baseType: !877, size: 32, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1974, file: !461, line: 845, baseType: !18, size: 32, offset: 416)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1974, file: !461, line: 847, baseType: !14, size: 64, offset: 448)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1974, file: !461, line: 848, baseType: !832, size: 64, offset: 512)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1974, file: !461, line: 849, baseType: !832, size: 64, offset: 576)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1974, file: !461, line: 850, baseType: !832, size: 64, offset: 640)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1974, file: !461, line: 851, baseType: !532, size: 96, offset: 704)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1974, file: !461, line: 852, baseType: !188, size: 32, offset: 800)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1905, file: !461, line: 1104, baseType: !1990, size: 1344, offset: 1344)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !461, line: 867, size: 1344, elements: !1991)
!1991 = !{!1992, !1993, !1994, !1995, !1996, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1990, file: !461, line: 868, baseType: !69, size: 16)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1990, file: !461, line: 869, baseType: !69, size: 16, offset: 16)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1990, file: !461, line: 870, baseType: !69, size: 16, offset: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1990, file: !461, line: 871, baseType: !69, size: 16, offset: 48)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1990, file: !461, line: 873, baseType: !1997, size: 896, offset: 64)
!1997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1998, size: 896, elements: !904)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !461, line: 864, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !461, line: 859, size: 128, elements: !2000)
!2000 = !{!2001, !2002, !2003, !2004, !2005, !2006}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1999, file: !461, line: 860, baseType: !69, size: 16)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1999, file: !461, line: 861, baseType: !69, size: 16, offset: 16)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1999, file: !461, line: 861, baseType: !69, size: 16, offset: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1999, file: !461, line: 861, baseType: !69, size: 16, offset: 48)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1999, file: !461, line: 862, baseType: !18, size: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1999, file: !461, line: 863, baseType: !188, size: 32, offset: 96)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1990, file: !461, line: 874, baseType: !14, size: 64, offset: 960)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1990, file: !461, line: 876, baseType: !188, size: 32, offset: 1024)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1990, file: !461, line: 876, baseType: !188, size: 32, offset: 1056)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1990, file: !461, line: 878, baseType: !18, size: 32, offset: 1088)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1990, file: !461, line: 879, baseType: !18, size: 32, offset: 1120)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1990, file: !461, line: 881, baseType: !18, size: 32, offset: 1152)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1990, file: !461, line: 881, baseType: !18, size: 32, offset: 1184)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1990, file: !461, line: 883, baseType: !813, size: 64, offset: 1216)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1990, file: !461, line: 884, baseType: !469, size: 64, offset: 1280)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1905, file: !461, line: 1107, baseType: !188, size: 32, offset: 2688)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1905, file: !461, line: 1110, baseType: !188, size: 32, offset: 2720)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1905, file: !461, line: 1113, baseType: !69, size: 16, offset: 2752)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1905, file: !461, line: 1113, baseType: !69, size: 16, offset: 2768)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1905, file: !461, line: 1116, baseType: !37, size: 8, offset: 2784)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1905, file: !461, line: 1117, baseType: !922, size: 8, offset: 2792)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1905, file: !461, line: 1120, baseType: !69, size: 16, offset: 2800)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1905, file: !461, line: 1121, baseType: !188, size: 32, offset: 2816)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1905, file: !461, line: 1122, baseType: !188, size: 32, offset: 2848)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1905, file: !461, line: 1123, baseType: !188, size: 32, offset: 2880)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1905, file: !461, line: 1124, baseType: !188, size: 32, offset: 2912)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1905, file: !461, line: 1125, baseType: !188, size: 32, offset: 2944)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1905, file: !461, line: 1126, baseType: !188, size: 32, offset: 2976)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1905, file: !461, line: 1127, baseType: !188, size: 32, offset: 3008)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1905, file: !461, line: 1128, baseType: !188, size: 32, offset: 3040)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1905, file: !461, line: 1129, baseType: !188, size: 32, offset: 3072)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1905, file: !461, line: 1130, baseType: !188, size: 32, offset: 3104)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1905, file: !461, line: 1131, baseType: !69, size: 16, offset: 3136)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1905, file: !461, line: 1132, baseType: !37, size: 8, offset: 3152)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1905, file: !461, line: 1133, baseType: !37, size: 8, offset: 3160)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1905, file: !461, line: 1134, baseType: !2037, size: 24, offset: 3168)
!2037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 24, elements: !237)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1905, file: !461, line: 1135, baseType: !37, size: 8, offset: 3192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1905, file: !461, line: 1138, baseType: !469, size: 64, offset: 3200)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1905, file: !461, line: 1139, baseType: !37, size: 8, offset: 3264)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1905, file: !461, line: 1140, baseType: !37, size: 8, offset: 3272)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1905, file: !461, line: 1141, baseType: !37, size: 8, offset: 3280)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1905, file: !461, line: 1142, baseType: !37, size: 8, offset: 3288)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1905, file: !461, line: 1143, baseType: !37, size: 8, offset: 3296)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1905, file: !461, line: 1144, baseType: !2046, size: 64, offset: 3304)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 64, elements: !851)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1905, file: !461, line: 1145, baseType: !2046, size: 64, offset: 3368)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1905, file: !461, line: 1148, baseType: !37, size: 8, offset: 3432)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1905, file: !461, line: 1149, baseType: !37, size: 8, offset: 3440)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1905, file: !461, line: 1152, baseType: !37, size: 8, offset: 3448)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1905, file: !461, line: 1152, baseType: !37, size: 8, offset: 3456)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1905, file: !461, line: 1153, baseType: !37, size: 8, offset: 3464)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1905, file: !461, line: 1154, baseType: !69, size: 16, offset: 3472)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1905, file: !461, line: 1154, baseType: !69, size: 16, offset: 3488)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1905, file: !461, line: 1155, baseType: !69, size: 16, offset: 3504)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1905, file: !461, line: 1155, baseType: !69, size: 16, offset: 3520)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1905, file: !461, line: 1156, baseType: !37, size: 8, offset: 3536)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1905, file: !461, line: 1157, baseType: !37, size: 8, offset: 3544)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1905, file: !461, line: 1159, baseType: !37, size: 8, offset: 3552)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1905, file: !461, line: 1160, baseType: !37, size: 8, offset: 3560)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1905, file: !461, line: 1161, baseType: !37, size: 8, offset: 3568)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1905, file: !461, line: 1162, baseType: !37, size: 8, offset: 3576)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1905, file: !461, line: 1165, baseType: !18, size: 32, offset: 3584)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1905, file: !461, line: 1166, baseType: !18, size: 32, offset: 3616)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1905, file: !461, line: 1167, baseType: !18, size: 32, offset: 3648)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1905, file: !461, line: 1168, baseType: !18, size: 32, offset: 3680)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1905, file: !461, line: 1171, baseType: !69, size: 16, offset: 3712)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1905, file: !461, line: 1171, baseType: !69, size: 16, offset: 3728)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1905, file: !461, line: 1172, baseType: !18, size: 32, offset: 3744)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1905, file: !461, line: 1173, baseType: !188, size: 32, offset: 3776)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1905, file: !461, line: 1174, baseType: !188, size: 32, offset: 3808)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1905, file: !461, line: 1177, baseType: !2073, size: 1024, offset: 3840)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !461, line: 963, size: 1024, elements: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2098, !2099}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2073, file: !461, line: 965, baseType: !18, size: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2073, file: !461, line: 968, baseType: !188, size: 32, offset: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2073, file: !461, line: 971, baseType: !188, size: 32, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2073, file: !461, line: 974, baseType: !188, size: 32, offset: 96)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2073, file: !461, line: 977, baseType: !532, size: 96, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2073, file: !461, line: 979, baseType: !532, size: 96, offset: 224)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2073, file: !461, line: 982, baseType: !18, size: 32, offset: 320)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2073, file: !461, line: 987, baseType: !1023, size: 64, offset: 352)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2073, file: !461, line: 989, baseType: !188, size: 32, offset: 416)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2073, file: !461, line: 994, baseType: !18, size: 32, offset: 448)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2073, file: !461, line: 995, baseType: !18, size: 32, offset: 480)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2073, file: !461, line: 997, baseType: !37, size: 8, offset: 512)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2073, file: !461, line: 998, baseType: !903, size: 56, offset: 520)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2073, file: !461, line: 1000, baseType: !188, size: 32, offset: 576)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2073, file: !461, line: 1003, baseType: !1023, size: 64, offset: 608)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2073, file: !461, line: 1006, baseType: !18, size: 32, offset: 672)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2073, file: !461, line: 1009, baseType: !188, size: 32, offset: 704)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2073, file: !461, line: 1012, baseType: !1023, size: 64, offset: 736)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2073, file: !461, line: 1015, baseType: !1023, size: 64, offset: 800)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2073, file: !461, line: 1018, baseType: !18, size: 32, offset: 864)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2073, file: !461, line: 1019, baseType: !2096, size: 64, offset: 896)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !461, line: 63, flags: DIFlagFwdDecl)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2073, file: !461, line: 1023, baseType: !188, size: 32, offset: 960)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2073, file: !461, line: 1024, baseType: !18, size: 32, offset: 992)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1905, file: !461, line: 1179, baseType: !2101, size: 320, offset: 4864)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !461, line: 1043, size: 320, elements: !2102)
!2102 = !{!2103, !2104, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2101, file: !461, line: 1044, baseType: !37, size: 8)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2101, file: !461, line: 1045, baseType: !2105, size: 16, offset: 8)
!2105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 16, elements: !159)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2101, file: !461, line: 1048, baseType: !37, size: 8, offset: 24)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2101, file: !461, line: 1049, baseType: !188, size: 32, offset: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2101, file: !461, line: 1049, baseType: !188, size: 32, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2101, file: !461, line: 1052, baseType: !188, size: 32, offset: 96)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2101, file: !461, line: 1052, baseType: !188, size: 32, offset: 128)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2101, file: !461, line: 1053, baseType: !37, size: 8, offset: 160)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2101, file: !461, line: 1054, baseType: !2037, size: 24, offset: 168)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2101, file: !461, line: 1057, baseType: !188, size: 32, offset: 192)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2101, file: !461, line: 1057, baseType: !188, size: 32, offset: 224)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2101, file: !461, line: 1060, baseType: !188, size: 32, offset: 256)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2101, file: !461, line: 1060, baseType: !188, size: 32, offset: 288)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !462, file: !461, line: 1247, baseType: !2118, size: 64, offset: 2176)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !461, line: 60, flags: DIFlagFwdDecl)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !462, file: !461, line: 1251, baseType: !2121, size: 31872, offset: 2240)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !461, line: 403, size: 31872, elements: !2122)
!2122 = !{!2123, !2157, !2177, !2186, !2206, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2346, !2347, !2348, !2350, !2366, !2367}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2121, file: !461, line: 404, baseType: !2124, size: 1984)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !461, line: 259, size: 1984, elements: !2125)
!2125 = !{!2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2152}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2124, file: !461, line: 260, baseType: !37, size: 8)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2124, file: !461, line: 263, baseType: !37, size: 8, offset: 8)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2124, file: !461, line: 266, baseType: !37, size: 8, offset: 16)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2124, file: !461, line: 267, baseType: !37, size: 8, offset: 24)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2124, file: !461, line: 269, baseType: !37, size: 8, offset: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2124, file: !461, line: 270, baseType: !37, size: 8, offset: 40)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2124, file: !461, line: 276, baseType: !37, size: 8, offset: 48)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2124, file: !461, line: 279, baseType: !37, size: 8, offset: 56)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2124, file: !461, line: 280, baseType: !69, size: 16, offset: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2124, file: !461, line: 280, baseType: !69, size: 16, offset: 80)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2124, file: !461, line: 281, baseType: !188, size: 32, offset: 96)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2124, file: !461, line: 284, baseType: !37, size: 8, offset: 128)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2124, file: !461, line: 285, baseType: !37, size: 8, offset: 136)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2124, file: !461, line: 287, baseType: !162, size: 48, offset: 144)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2124, file: !461, line: 290, baseType: !2141, size: 1280, offset: 192)
!2141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !897, line: 174, baseType: !2142)
!2142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !897, line: 166, size: 1280, elements: !2143)
!2143 = !{!2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151}
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2142, file: !897, line: 167, baseType: !18, size: 32)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2142, file: !897, line: 167, baseType: !18, size: 32, offset: 32)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2142, file: !897, line: 168, baseType: !54, size: 512, offset: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2142, file: !897, line: 169, baseType: !54, size: 512, offset: 576)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2142, file: !897, line: 170, baseType: !188, size: 32, offset: 1088)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2142, file: !897, line: 171, baseType: !188, size: 32, offset: 1120)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2142, file: !897, line: 172, baseType: !995, size: 64, offset: 1152)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2142, file: !897, line: 173, baseType: !14, size: 64, offset: 1216)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2124, file: !461, line: 291, baseType: !2153, size: 512, offset: 1472)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !897, line: 178, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !897, line: 176, size: 512, elements: !2155)
!2155 = !{!2156}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2154, file: !897, line: 177, baseType: !54, size: 512)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2121, file: !461, line: 406, baseType: !2158, size: 64, offset: 1984)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !461, line: 80, size: 1472, elements: !2160)
!2160 = !{!2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2159, file: !461, line: 81, baseType: !14, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2159, file: !461, line: 82, baseType: !14, size: 64, offset: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2159, file: !461, line: 83, baseType: !5, size: 32, offset: 128)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2159, file: !461, line: 84, baseType: !5, size: 32, offset: 160)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2159, file: !461, line: 86, baseType: !5, size: 32, offset: 192)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2159, file: !461, line: 87, baseType: !5, size: 32, offset: 224)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2159, file: !461, line: 88, baseType: !5, size: 32, offset: 256)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2159, file: !461, line: 89, baseType: !5, size: 32, offset: 288)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2159, file: !461, line: 90, baseType: !5, size: 32, offset: 320)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2159, file: !461, line: 91, baseType: !5, size: 32, offset: 352)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2159, file: !461, line: 92, baseType: !5, size: 32, offset: 384)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2159, file: !461, line: 93, baseType: !5, size: 32, offset: 416)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2159, file: !461, line: 95, baseType: !2174, size: 1024, offset: 448)
!2174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1024, elements: !2175)
!2175 = !{!2176}
!2176 = !DISubrange(count: 128)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2121, file: !461, line: 407, baseType: !2178, size: 64, offset: 2048)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !461, line: 98, size: 1216, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2179, file: !461, line: 100, baseType: !14, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2179, file: !461, line: 101, baseType: !14, size: 64, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2179, file: !461, line: 103, baseType: !5, size: 32, offset: 128)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2179, file: !461, line: 104, baseType: !5, size: 32, offset: 160)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2179, file: !461, line: 106, baseType: !2174, size: 1024, offset: 192)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2121, file: !461, line: 408, baseType: !2187, size: 512, offset: 2112)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !461, line: 109, size: 512, elements: !2188)
!2188 = !{!2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2187, file: !461, line: 111, baseType: !18, size: 32)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2187, file: !461, line: 112, baseType: !18, size: 32, offset: 32)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2187, file: !461, line: 115, baseType: !18, size: 32, offset: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2187, file: !461, line: 116, baseType: !18, size: 32, offset: 96)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2187, file: !461, line: 117, baseType: !18, size: 32, offset: 128)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2187, file: !461, line: 118, baseType: !18, size: 32, offset: 160)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2187, file: !461, line: 119, baseType: !18, size: 32, offset: 192)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2187, file: !461, line: 120, baseType: !18, size: 32, offset: 224)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2187, file: !461, line: 121, baseType: !18, size: 32, offset: 256)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2187, file: !461, line: 122, baseType: !18, size: 32, offset: 288)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2187, file: !461, line: 125, baseType: !18, size: 32, offset: 320)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2187, file: !461, line: 126, baseType: !18, size: 32, offset: 352)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2187, file: !461, line: 127, baseType: !69, size: 16, offset: 384)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2187, file: !461, line: 128, baseType: !69, size: 16, offset: 400)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2187, file: !461, line: 129, baseType: !18, size: 32, offset: 416)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2187, file: !461, line: 130, baseType: !18, size: 32, offset: 448)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2187, file: !461, line: 131, baseType: !18, size: 32, offset: 480)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2121, file: !461, line: 409, baseType: !2207, size: 576, offset: 2624)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !461, line: 134, size: 576, elements: !2208)
!2208 = !{!2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2207, file: !461, line: 135, baseType: !18, size: 32)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2207, file: !461, line: 136, baseType: !18, size: 32, offset: 32)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2207, file: !461, line: 137, baseType: !18, size: 32, offset: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2207, file: !461, line: 138, baseType: !18, size: 32, offset: 96)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2207, file: !461, line: 139, baseType: !18, size: 32, offset: 128)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2207, file: !461, line: 140, baseType: !18, size: 32, offset: 160)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2207, file: !461, line: 141, baseType: !18, size: 32, offset: 192)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2207, file: !461, line: 142, baseType: !18, size: 32, offset: 224)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2207, file: !461, line: 143, baseType: !188, size: 32, offset: 256)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2207, file: !461, line: 144, baseType: !18, size: 32, offset: 288)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2207, file: !461, line: 145, baseType: !18, size: 32, offset: 320)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2207, file: !461, line: 147, baseType: !18, size: 32, offset: 352)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2207, file: !461, line: 148, baseType: !18, size: 32, offset: 384)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2207, file: !461, line: 149, baseType: !18, size: 32, offset: 416)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2207, file: !461, line: 150, baseType: !18, size: 32, offset: 448)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2207, file: !461, line: 151, baseType: !18, size: 32, offset: 480)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2207, file: !461, line: 152, baseType: !58, size: 64, offset: 512)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2121, file: !461, line: 411, baseType: !18, size: 32, offset: 3200)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2121, file: !461, line: 411, baseType: !18, size: 32, offset: 3232)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2121, file: !461, line: 411, baseType: !18, size: 32, offset: 3264)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2121, file: !461, line: 412, baseType: !188, size: 32, offset: 3296)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2121, file: !461, line: 413, baseType: !18, size: 32, offset: 3328)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2121, file: !461, line: 413, baseType: !18, size: 32, offset: 3360)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2121, file: !461, line: 415, baseType: !18, size: 32, offset: 3392)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2121, file: !461, line: 415, baseType: !18, size: 32, offset: 3424)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2121, file: !461, line: 416, baseType: !69, size: 16, offset: 3456)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2121, file: !461, line: 416, baseType: !69, size: 16, offset: 3472)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2121, file: !461, line: 418, baseType: !188, size: 32, offset: 3488)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2121, file: !461, line: 418, baseType: !188, size: 32, offset: 3520)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2121, file: !461, line: 421, baseType: !188, size: 32, offset: 3552)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2121, file: !461, line: 421, baseType: !188, size: 32, offset: 3584)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2121, file: !461, line: 421, baseType: !188, size: 32, offset: 3616)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2121, file: !461, line: 425, baseType: !69, size: 16, offset: 3648)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2121, file: !461, line: 425, baseType: !69, size: 16, offset: 3664)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2121, file: !461, line: 425, baseType: !69, size: 16, offset: 3680)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2121, file: !461, line: 426, baseType: !69, size: 16, offset: 3696)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2121, file: !461, line: 428, baseType: !69, size: 16, offset: 3712)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2121, file: !461, line: 428, baseType: !69, size: 16, offset: 3728)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2121, file: !461, line: 431, baseType: !18, size: 32, offset: 3744)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2121, file: !461, line: 433, baseType: !69, size: 16, offset: 3776)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2121, file: !461, line: 435, baseType: !69, size: 16, offset: 3792)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2121, file: !461, line: 437, baseType: !69, size: 16, offset: 3808)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2121, file: !461, line: 439, baseType: !69, size: 16, offset: 3824)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2121, file: !461, line: 441, baseType: !69, size: 16, offset: 3840)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2121, file: !461, line: 443, baseType: !69, size: 16, offset: 3856)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2121, file: !461, line: 449, baseType: !18, size: 32, offset: 3872)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2121, file: !461, line: 453, baseType: !18, size: 32, offset: 3904)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2121, file: !461, line: 458, baseType: !69, size: 16, offset: 3936)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2121, file: !461, line: 462, baseType: !69, size: 16, offset: 3952)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2121, file: !461, line: 467, baseType: !18, size: 32, offset: 3968)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2121, file: !461, line: 467, baseType: !18, size: 32, offset: 4000)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2121, file: !461, line: 469, baseType: !69, size: 16, offset: 4032)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2121, file: !461, line: 469, baseType: !69, size: 16, offset: 4048)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2121, file: !461, line: 469, baseType: !69, size: 16, offset: 4064)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2121, file: !461, line: 469, baseType: !69, size: 16, offset: 4080)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2121, file: !461, line: 474, baseType: !69, size: 16, offset: 4096)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2121, file: !461, line: 475, baseType: !37, size: 8, offset: 4112)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2121, file: !461, line: 476, baseType: !37, size: 8, offset: 4120)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2121, file: !461, line: 481, baseType: !18, size: 32, offset: 4128)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2121, file: !461, line: 486, baseType: !18, size: 32, offset: 4160)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2121, file: !461, line: 491, baseType: !18, size: 32, offset: 4192)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2121, file: !461, line: 496, baseType: !69, size: 16, offset: 4224)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2121, file: !461, line: 498, baseType: !69, size: 16, offset: 4240)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2121, file: !461, line: 501, baseType: !69, size: 16, offset: 4256)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2121, file: !461, line: 502, baseType: !69, size: 16, offset: 4272)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2121, file: !461, line: 508, baseType: !69, size: 16, offset: 4288)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2121, file: !461, line: 513, baseType: !69, size: 16, offset: 4304)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2121, file: !461, line: 515, baseType: !69, size: 16, offset: 4320)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2121, file: !461, line: 515, baseType: !69, size: 16, offset: 4336)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2121, file: !461, line: 519, baseType: !1003, size: 128, offset: 4352)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2121, file: !461, line: 519, baseType: !1003, size: 128, offset: 4480)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2121, file: !461, line: 520, baseType: !2281, size: 128, offset: 4608)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1004, line: 89, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1004, line: 86, size: 128, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2282, file: !1004, line: 87, baseType: !18, size: 32)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2282, file: !1004, line: 87, baseType: !18, size: 32, offset: 32)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2282, file: !1004, line: 88, baseType: !18, size: 32, offset: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2282, file: !1004, line: 88, baseType: !18, size: 32, offset: 96)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2121, file: !461, line: 523, baseType: !78, size: 128, offset: 4736)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2121, file: !461, line: 524, baseType: !69, size: 16, offset: 4864)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2121, file: !461, line: 527, baseType: !69, size: 16, offset: 4880)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2121, file: !461, line: 532, baseType: !188, size: 32, offset: 4896)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2121, file: !461, line: 532, baseType: !188, size: 32, offset: 4928)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2121, file: !461, line: 534, baseType: !188, size: 32, offset: 4960)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2121, file: !461, line: 538, baseType: !188, size: 32, offset: 4992)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2121, file: !461, line: 542, baseType: !18, size: 32, offset: 5024)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2121, file: !461, line: 545, baseType: !188, size: 32, offset: 5056)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2121, file: !461, line: 545, baseType: !188, size: 32, offset: 5088)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2121, file: !461, line: 545, baseType: !188, size: 32, offset: 5120)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2121, file: !461, line: 548, baseType: !188, size: 32, offset: 5152)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2121, file: !461, line: 551, baseType: !69, size: 16, offset: 5184)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2121, file: !461, line: 551, baseType: !69, size: 16, offset: 5200)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2121, file: !461, line: 551, baseType: !69, size: 16, offset: 5216)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2121, file: !461, line: 551, baseType: !69, size: 16, offset: 5232)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2121, file: !461, line: 552, baseType: !69, size: 16, offset: 5248)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2121, file: !461, line: 552, baseType: !69, size: 16, offset: 5264)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2121, file: !461, line: 553, baseType: !188, size: 32, offset: 5280)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2121, file: !461, line: 553, baseType: !188, size: 32, offset: 5312)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2121, file: !461, line: 554, baseType: !69, size: 16, offset: 5344)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2121, file: !461, line: 554, baseType: !69, size: 16, offset: 5360)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2121, file: !461, line: 555, baseType: !188, size: 32, offset: 5376)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2121, file: !461, line: 555, baseType: !188, size: 32, offset: 5408)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2121, file: !461, line: 558, baseType: !360, size: 8192, offset: 5440)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2121, file: !461, line: 561, baseType: !18, size: 32, offset: 13632)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2121, file: !461, line: 562, baseType: !69, size: 16, offset: 13664)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2121, file: !461, line: 562, baseType: !69, size: 16, offset: 13680)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2121, file: !461, line: 565, baseType: !2317, size: 6144, offset: 13696)
!2317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 6144, elements: !2318)
!2318 = !{!2319}
!2319 = !DISubrange(count: 768)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2121, file: !461, line: 568, baseType: !604, size: 128, offset: 19840)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2121, file: !461, line: 569, baseType: !604, size: 128, offset: 19968)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2121, file: !461, line: 572, baseType: !37, size: 8, offset: 20096)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2121, file: !461, line: 573, baseType: !37, size: 8, offset: 20104)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2121, file: !461, line: 574, baseType: !37, size: 8, offset: 20112)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2121, file: !461, line: 575, baseType: !1970, size: 40, offset: 20120)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2121, file: !461, line: 578, baseType: !18, size: 32, offset: 20160)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2121, file: !461, line: 579, baseType: !69, size: 16, offset: 20192)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2121, file: !461, line: 580, baseType: !69, size: 16, offset: 20208)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2121, file: !461, line: 581, baseType: !188, size: 32, offset: 20224)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2121, file: !461, line: 582, baseType: !188, size: 32, offset: 20256)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2121, file: !461, line: 585, baseType: !69, size: 16, offset: 20288)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2121, file: !461, line: 585, baseType: !69, size: 16, offset: 20304)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2121, file: !461, line: 586, baseType: !188, size: 32, offset: 20320)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2121, file: !461, line: 589, baseType: !69, size: 16, offset: 20352)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2121, file: !461, line: 589, baseType: !69, size: 16, offset: 20368)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2121, file: !461, line: 590, baseType: !18, size: 32, offset: 20384)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2121, file: !461, line: 593, baseType: !69, size: 16, offset: 20416)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2121, file: !461, line: 593, baseType: !69, size: 16, offset: 20432)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2121, file: !461, line: 594, baseType: !69, size: 16, offset: 20448)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2121, file: !461, line: 594, baseType: !69, size: 16, offset: 20464)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2121, file: !461, line: 595, baseType: !188, size: 32, offset: 20480)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2121, file: !461, line: 596, baseType: !188, size: 32, offset: 20512)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2121, file: !461, line: 597, baseType: !2344, size: 64, offset: 20544)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1488, line: 44, flags: DIFlagFwdDecl)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2121, file: !461, line: 600, baseType: !18, size: 32, offset: 20608)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2121, file: !461, line: 601, baseType: !188, size: 32, offset: 20640)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2121, file: !461, line: 604, baseType: !2349, size: 256, offset: 20672)
!2349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 256, elements: !936)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2121, file: !461, line: 607, baseType: !2351, size: 10880, offset: 20928)
!2351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !461, line: 364, size: 10880, elements: !2352)
!2352 = !{!2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2351, file: !461, line: 365, baseType: !2124, size: 1984)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2351, file: !461, line: 367, baseType: !360, size: 8192, offset: 1984)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2351, file: !461, line: 369, baseType: !69, size: 16, offset: 10176)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2351, file: !461, line: 369, baseType: !69, size: 16, offset: 10192)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2351, file: !461, line: 370, baseType: !69, size: 16, offset: 10208)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2351, file: !461, line: 370, baseType: !69, size: 16, offset: 10224)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2351, file: !461, line: 372, baseType: !188, size: 32, offset: 10240)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2351, file: !461, line: 373, baseType: !188, size: 32, offset: 10272)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2351, file: !461, line: 375, baseType: !2037, size: 24, offset: 10304)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2351, file: !461, line: 376, baseType: !37, size: 8, offset: 10328)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2351, file: !461, line: 378, baseType: !37, size: 8, offset: 10336)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2351, file: !461, line: 379, baseType: !2037, size: 24, offset: 10344)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2351, file: !461, line: 381, baseType: !54, size: 512, offset: 10368)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2121, file: !461, line: 609, baseType: !18, size: 32, offset: 31808)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2121, file: !461, line: 610, baseType: !18, size: 32, offset: 31840)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !462, file: !461, line: 1252, baseType: !2369, size: 256, offset: 34112)
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !461, line: 158, size: 256, elements: !2370)
!2370 = !{!2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2369, file: !461, line: 159, baseType: !18, size: 32)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2369, file: !461, line: 160, baseType: !188, size: 32, offset: 32)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2369, file: !461, line: 161, baseType: !188, size: 32, offset: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2369, file: !461, line: 162, baseType: !188, size: 32, offset: 96)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2369, file: !461, line: 163, baseType: !18, size: 32, offset: 128)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2369, file: !461, line: 164, baseType: !69, size: 16, offset: 160)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2369, file: !461, line: 165, baseType: !69, size: 16, offset: 176)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2369, file: !461, line: 166, baseType: !188, size: 32, offset: 192)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2369, file: !461, line: 167, baseType: !188, size: 32, offset: 224)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !462, file: !461, line: 1254, baseType: !78, size: 128, offset: 34368)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !462, file: !461, line: 1255, baseType: !78, size: 128, offset: 34496)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !462, file: !461, line: 1257, baseType: !14, size: 64, offset: 34624)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !462, file: !461, line: 1258, baseType: !14, size: 64, offset: 34688)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !462, file: !461, line: 1259, baseType: !14, size: 64, offset: 34752)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !462, file: !461, line: 1260, baseType: !14, size: 64, offset: 34816)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !462, file: !461, line: 1262, baseType: !14, size: 64, offset: 34880)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !462, file: !461, line: 1265, baseType: !2388, size: 64, offset: 34944)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2389 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !461, line: 1265, flags: DIFlagFwdDecl)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !462, file: !461, line: 1266, baseType: !69, size: 16, offset: 35008)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !462, file: !461, line: 1267, baseType: !69, size: 16, offset: 35024)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !462, file: !461, line: 1270, baseType: !18, size: 32, offset: 35040)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !462, file: !461, line: 1271, baseType: !78, size: 128, offset: 35072)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !462, file: !461, line: 1274, baseType: !2395, size: 128, offset: 35200)
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !461, line: 650, size: 128, elements: !2396)
!2396 = !{!2397, !2398, !2399, !2400, !2401}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2395, file: !461, line: 651, baseType: !532, size: 96)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2395, file: !461, line: 652, baseType: !37, size: 8, offset: 96)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2395, file: !461, line: 652, baseType: !37, size: 8, offset: 104)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2395, file: !461, line: 652, baseType: !37, size: 8, offset: 112)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2395, file: !461, line: 652, baseType: !37, size: 8, offset: 120)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !462, file: !461, line: 1275, baseType: !2403, size: 1472, offset: 35328)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !461, line: 676, size: 1472, elements: !2404)
!2404 = !{!2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2426, !2427, !2428, !2429, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2403, file: !461, line: 679, baseType: !2395, size: 128)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2403, file: !461, line: 680, baseType: !69, size: 16, offset: 128)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2403, file: !461, line: 680, baseType: !69, size: 16, offset: 144)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2403, file: !461, line: 680, baseType: !69, size: 16, offset: 160)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2403, file: !461, line: 680, baseType: !69, size: 16, offset: 176)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2403, file: !461, line: 681, baseType: !69, size: 16, offset: 192)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2403, file: !461, line: 681, baseType: !69, size: 16, offset: 208)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2403, file: !461, line: 681, baseType: !69, size: 16, offset: 224)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2403, file: !461, line: 681, baseType: !69, size: 16, offset: 240)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2403, file: !461, line: 682, baseType: !69, size: 16, offset: 256)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2403, file: !461, line: 682, baseType: !236, size: 48, offset: 272)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2403, file: !461, line: 685, baseType: !2417, size: 192, offset: 320)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !461, line: 633, size: 192, elements: !2418)
!2418 = !{!2419, !2420, !2421, !2422, !2423, !2424, !2425}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2417, file: !461, line: 634, baseType: !69, size: 16)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2417, file: !461, line: 634, baseType: !69, size: 16, offset: 16)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2417, file: !461, line: 635, baseType: !69, size: 16, offset: 32)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2417, file: !461, line: 635, baseType: !69, size: 16, offset: 48)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2417, file: !461, line: 636, baseType: !188, size: 32, offset: 64)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2417, file: !461, line: 636, baseType: !188, size: 32, offset: 96)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2417, file: !461, line: 637, baseType: !2344, size: 64, offset: 128)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2403, file: !461, line: 686, baseType: !69, size: 16, offset: 512)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2403, file: !461, line: 686, baseType: !69, size: 16, offset: 528)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2403, file: !461, line: 687, baseType: !188, size: 32, offset: 544)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2403, file: !461, line: 688, baseType: !2430, size: 448, offset: 576)
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !461, line: 674, baseType: !2431)
!2431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !461, line: 659, size: 448, elements: !2432)
!2432 = !{!2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2431, file: !461, line: 660, baseType: !188, size: 32)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2431, file: !461, line: 661, baseType: !188, size: 32, offset: 32)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2431, file: !461, line: 662, baseType: !188, size: 32, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2431, file: !461, line: 663, baseType: !188, size: 32, offset: 96)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2431, file: !461, line: 664, baseType: !188, size: 32, offset: 128)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2431, file: !461, line: 665, baseType: !188, size: 32, offset: 160)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2431, file: !461, line: 666, baseType: !188, size: 32, offset: 192)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2431, file: !461, line: 667, baseType: !188, size: 32, offset: 224)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2431, file: !461, line: 668, baseType: !188, size: 32, offset: 256)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2431, file: !461, line: 669, baseType: !188, size: 32, offset: 288)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2431, file: !461, line: 670, baseType: !18, size: 32, offset: 320)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2431, file: !461, line: 671, baseType: !188, size: 32, offset: 352)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2431, file: !461, line: 672, baseType: !188, size: 32, offset: 384)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2431, file: !461, line: 673, baseType: !69, size: 16, offset: 416)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2431, file: !461, line: 673, baseType: !69, size: 16, offset: 432)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2403, file: !461, line: 692, baseType: !188, size: 32, offset: 1024)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2403, file: !461, line: 697, baseType: !188, size: 32, offset: 1056)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2403, file: !461, line: 703, baseType: !18, size: 32, offset: 1088)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2403, file: !461, line: 704, baseType: !69, size: 16, offset: 1120)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2403, file: !461, line: 704, baseType: !69, size: 16, offset: 1136)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2403, file: !461, line: 705, baseType: !69, size: 16, offset: 1152)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2403, file: !461, line: 706, baseType: !69, size: 16, offset: 1168)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2403, file: !461, line: 707, baseType: !69, size: 16, offset: 1184)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2403, file: !461, line: 708, baseType: !69, size: 16, offset: 1200)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2403, file: !461, line: 709, baseType: !69, size: 16, offset: 1216)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2403, file: !461, line: 709, baseType: !69, size: 16, offset: 1232)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2403, file: !461, line: 709, baseType: !69, size: 16, offset: 1248)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2403, file: !461, line: 709, baseType: !69, size: 16, offset: 1264)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2403, file: !461, line: 710, baseType: !69, size: 16, offset: 1280)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2403, file: !461, line: 711, baseType: !69, size: 16, offset: 1296)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2403, file: !461, line: 712, baseType: !188, size: 32, offset: 1312)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2403, file: !461, line: 713, baseType: !188, size: 32, offset: 1344)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2403, file: !461, line: 713, baseType: !188, size: 32, offset: 1376)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2403, file: !461, line: 713, baseType: !188, size: 32, offset: 1408)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2403, file: !461, line: 713, baseType: !188, size: 32, offset: 1440)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !462, file: !461, line: 1278, baseType: !2469, size: 64, offset: 36800)
!2469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !461, line: 1197, size: 64, elements: !2470)
!2470 = !{!2471, !2472, !2473, !2474}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2469, file: !461, line: 1199, baseType: !188, size: 32)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2469, file: !461, line: 1200, baseType: !37, size: 8, offset: 32)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2469, file: !461, line: 1201, baseType: !37, size: 8, offset: 40)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2469, file: !461, line: 1202, baseType: !69, size: 16, offset: 48)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !462, file: !461, line: 1281, baseType: !562, size: 64, offset: 36864)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !462, file: !461, line: 1284, baseType: !2477, size: 192, offset: 36928)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !461, line: 1208, size: 192, elements: !2478)
!2478 = !{!2479, !2480, !2481, !2482}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2477, file: !461, line: 1209, baseType: !532, size: 96)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2477, file: !461, line: 1210, baseType: !18, size: 32, offset: 96)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2477, file: !461, line: 1210, baseType: !18, size: 32, offset: 128)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2477, file: !461, line: 1210, baseType: !18, size: 32, offset: 160)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !462, file: !461, line: 1287, baseType: !2484, size: 64, offset: 37120)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64)
!2485 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !461, line: 62, flags: DIFlagFwdDecl)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !462, file: !461, line: 1289, baseType: !368, size: 64, offset: 37184)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !462, file: !461, line: 1290, baseType: !368, size: 64, offset: 37248)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !462, file: !461, line: 1293, baseType: !2141, size: 1280, offset: 37312)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !462, file: !461, line: 1294, baseType: !2153, size: 512, offset: 38592)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !462, file: !461, line: 1295, baseType: !896, size: 512, offset: 39104)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !462, file: !461, line: 1298, baseType: !2492, size: 64, offset: 39616)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !461, line: 1298, flags: DIFlagFwdDecl)
!2494 = !DILocation(line: 103, column: 9, scope: !339)
!2495 = !DILocation(line: 103, column: 31, scope: !339)
!2496 = !DILocation(line: 103, column: 16, scope: !339)
!2497 = !DILocalVariable(name: "win", scope: !339, file: !1, line: 104, type: !2498)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !4, line: 209, baseType: !121)
!2500 = !DILocation(line: 104, column: 12, scope: !339)
!2501 = !DILocation(line: 104, column: 20, scope: !339)
!2502 = !DILocation(line: 104, column: 18, scope: !339)
!2503 = !DILocation(line: 104, column: 54, scope: !339)
!2504 = !DILocation(line: 104, column: 40, scope: !339)
!2505 = !DILocalVariable(name: "baker", scope: !339, file: !1, line: 105, type: !2506)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheBaker", file: !1171, line: 186, baseType: !2507)
!2507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheBaker", file: !1171, line: 173, size: 640, elements: !2508)
!2508 = !{!2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2520, !2521, !2522, !2523}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2507, file: !1171, line: 174, baseType: !357, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2507, file: !1171, line: 175, baseType: !813, size: 64, offset: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2507, file: !1171, line: 176, baseType: !18, size: 32, offset: 128)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !2507, file: !1171, line: 177, baseType: !18, size: 32, offset: 160)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "anim_init", scope: !2507, file: !1171, line: 178, baseType: !18, size: 32, offset: 192)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "quick_step", scope: !2507, file: !1171, line: 179, baseType: !18, size: 32, offset: 224)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !2507, file: !1171, line: 180, baseType: !1270, size: 64, offset: 256)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "break_test", scope: !2507, file: !1171, line: 181, baseType: !2517, size: 64, offset: 320)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!18, !14}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "break_data", scope: !2507, file: !1171, line: 182, baseType: !14, size: 64, offset: 384)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "progressbar", scope: !2507, file: !1171, line: 183, baseType: !15, size: 64, offset: 448)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "progressend", scope: !2507, file: !1171, line: 184, baseType: !19, size: 64, offset: 512)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "progresscontext", scope: !2507, file: !1171, line: 185, baseType: !14, size: 64, offset: 576)
!2524 = !DILocation(line: 105, column: 15, scope: !339)
!2525 = !DILocation(line: 107, column: 15, scope: !339)
!2526 = !DILocation(line: 107, column: 8, scope: !339)
!2527 = !DILocation(line: 107, column: 13, scope: !339)
!2528 = !DILocation(line: 108, column: 16, scope: !339)
!2529 = !DILocation(line: 108, column: 8, scope: !339)
!2530 = !DILocation(line: 108, column: 14, scope: !339)
!2531 = !DILocation(line: 109, column: 8, scope: !339)
!2532 = !DILocation(line: 109, column: 12, scope: !339)
!2533 = !DILocation(line: 110, column: 31, scope: !339)
!2534 = !DILocation(line: 110, column: 35, scope: !339)
!2535 = !DILocation(line: 110, column: 15, scope: !339)
!2536 = !DILocation(line: 110, column: 8, scope: !339)
!2537 = !DILocation(line: 110, column: 13, scope: !339)
!2538 = !DILocation(line: 111, column: 8, scope: !339)
!2539 = !DILocation(line: 111, column: 15, scope: !339)
!2540 = !DILocation(line: 112, column: 8, scope: !339)
!2541 = !DILocation(line: 112, column: 18, scope: !339)
!2542 = !DILocation(line: 113, column: 8, scope: !339)
!2543 = !DILocation(line: 113, column: 19, scope: !339)
!2544 = !DILocation(line: 114, column: 8, scope: !339)
!2545 = !DILocation(line: 114, column: 19, scope: !339)
!2546 = !DILocation(line: 115, column: 8, scope: !339)
!2547 = !DILocation(line: 115, column: 19, scope: !339)
!2548 = !DILocation(line: 120, column: 6, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !339, file: !1, line: 120, column: 6)
!2550 = !DILocation(line: 120, column: 6, scope: !339)
!2551 = !DILocation(line: 121, column: 9, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 120, column: 11)
!2553 = !DILocation(line: 121, column: 21, scope: !2552)
!2554 = !DILocation(line: 122, column: 9, scope: !2552)
!2555 = !DILocation(line: 122, column: 21, scope: !2552)
!2556 = !DILocation(line: 123, column: 27, scope: !2552)
!2557 = !DILocation(line: 123, column: 9, scope: !2552)
!2558 = !DILocation(line: 123, column: 25, scope: !2552)
!2559 = !DILocation(line: 124, column: 2, scope: !2552)
!2560 = !DILocation(line: 126, column: 9, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 125, column: 7)
!2562 = !DILocation(line: 126, column: 21, scope: !2561)
!2563 = !DILocation(line: 127, column: 9, scope: !2561)
!2564 = !DILocation(line: 127, column: 21, scope: !2561)
!2565 = !DILocation(line: 128, column: 9, scope: !2561)
!2566 = !DILocation(line: 128, column: 25, scope: !2561)
!2567 = !DILocation(line: 131, column: 2, scope: !339)
!2568 = !DILocation(line: 133, column: 24, scope: !339)
!2569 = !DILocation(line: 133, column: 46, scope: !339)
!2570 = !DILocation(line: 133, column: 2, scope: !339)
!2571 = !DILocation(line: 134, column: 24, scope: !339)
!2572 = !DILocation(line: 134, column: 2, scope: !339)
!2573 = !DILocation(line: 136, column: 2, scope: !339)
!2574 = distinct !DISubprogram(name: "ptcache_bake_all_poll", scope: !1, file: !1, line: 59, type: !2575, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!18, !342}
!2577 = !DILocalVariable(name: "C", arg: 1, scope: !2574, file: !1, line: 59, type: !342)
!2578 = !DILocation(line: 59, column: 44, scope: !2574)
!2579 = !DILocalVariable(name: "scene", scope: !2574, file: !1, line: 61, type: !459)
!2580 = !DILocation(line: 61, column: 9, scope: !2574)
!2581 = !DILocation(line: 61, column: 31, scope: !2574)
!2582 = !DILocation(line: 61, column: 16, scope: !2574)
!2583 = !DILocation(line: 63, column: 7, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 63, column: 6)
!2585 = !DILocation(line: 63, column: 6, scope: !2574)
!2586 = !DILocation(line: 64, column: 3, scope: !2584)
!2587 = !DILocation(line: 66, column: 2, scope: !2574)
!2588 = !DILocation(line: 67, column: 1, scope: !2574)
!2589 = distinct !DISubprogram(name: "PTCACHE_OT_free_bake_all", scope: !1, file: !1, line: 178, type: !27, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2590 = !DILocalVariable(name: "ot", arg: 1, scope: !2589, file: !1, line: 178, type: !29)
!2591 = !DILocation(line: 178, column: 47, scope: !2589)
!2592 = !DILocation(line: 181, column: 2, scope: !2589)
!2593 = !DILocation(line: 181, column: 6, scope: !2589)
!2594 = !DILocation(line: 181, column: 11, scope: !2589)
!2595 = !DILocation(line: 182, column: 2, scope: !2589)
!2596 = !DILocation(line: 182, column: 6, scope: !2589)
!2597 = !DILocation(line: 182, column: 13, scope: !2589)
!2598 = !DILocation(line: 183, column: 2, scope: !2589)
!2599 = !DILocation(line: 183, column: 6, scope: !2589)
!2600 = !DILocation(line: 183, column: 18, scope: !2589)
!2601 = !DILocation(line: 186, column: 2, scope: !2589)
!2602 = !DILocation(line: 186, column: 6, scope: !2589)
!2603 = !DILocation(line: 186, column: 11, scope: !2589)
!2604 = !DILocation(line: 187, column: 2, scope: !2589)
!2605 = !DILocation(line: 187, column: 6, scope: !2589)
!2606 = !DILocation(line: 187, column: 11, scope: !2589)
!2607 = !DILocation(line: 190, column: 2, scope: !2589)
!2608 = !DILocation(line: 190, column: 6, scope: !2589)
!2609 = !DILocation(line: 190, column: 11, scope: !2589)
!2610 = !DILocation(line: 191, column: 1, scope: !2589)
!2611 = distinct !DISubprogram(name: "ptcache_free_bake_all_exec", scope: !1, file: !1, line: 138, type: !340, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2612 = !DILocalVariable(name: "C", arg: 1, scope: !2611, file: !1, line: 138, type: !342)
!2613 = !DILocation(line: 138, column: 49, scope: !2611)
!2614 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2611, file: !1, line: 138, type: !344)
!2615 = !DILocation(line: 138, column: 64, scope: !2611)
!2616 = !DILocalVariable(name: "scene", scope: !2611, file: !1, line: 140, type: !459)
!2617 = !DILocation(line: 140, column: 9, scope: !2611)
!2618 = !DILocation(line: 140, column: 31, scope: !2611)
!2619 = !DILocation(line: 140, column: 16, scope: !2611)
!2620 = !DILocalVariable(name: "base", scope: !2611, file: !1, line: 141, type: !2621)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !461, line: 75, baseType: !1878)
!2623 = !DILocation(line: 141, column: 8, scope: !2611)
!2624 = !DILocalVariable(name: "pid", scope: !2611, file: !1, line: 142, type: !2625)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheID", file: !1171, line: 171, baseType: !1267)
!2627 = !DILocation(line: 142, column: 13, scope: !2611)
!2628 = !DILocalVariable(name: "pidlist", scope: !2611, file: !1, line: 143, type: !78)
!2629 = !DILocation(line: 143, column: 11, scope: !2611)
!2630 = !DILocation(line: 145, column: 12, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2611, file: !1, line: 145, column: 2)
!2632 = !DILocation(line: 145, column: 19, scope: !2631)
!2633 = !DILocation(line: 145, column: 24, scope: !2631)
!2634 = !DILocation(line: 145, column: 11, scope: !2631)
!2635 = !DILocation(line: 145, column: 7, scope: !2631)
!2636 = !DILocation(line: 145, column: 31, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 145, column: 2)
!2638 = !DILocation(line: 145, column: 2, scope: !2631)
!2639 = !DILocation(line: 146, column: 41, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 145, column: 55)
!2641 = !DILocation(line: 146, column: 47, scope: !2640)
!2642 = !DILocation(line: 146, column: 55, scope: !2640)
!2643 = !DILocation(line: 146, column: 3, scope: !2640)
!2644 = !DILocation(line: 148, column: 20, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 148, column: 3)
!2646 = !DILocation(line: 148, column: 12, scope: !2645)
!2647 = !DILocation(line: 148, column: 11, scope: !2645)
!2648 = !DILocation(line: 148, column: 8, scope: !2645)
!2649 = !DILocation(line: 148, column: 27, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 148, column: 3)
!2651 = !DILocation(line: 148, column: 3, scope: !2645)
!2652 = !DILocation(line: 149, column: 22, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 148, column: 47)
!2654 = !DILocation(line: 149, column: 27, scope: !2653)
!2655 = !DILocation(line: 149, column: 4, scope: !2653)
!2656 = !DILocation(line: 150, column: 3, scope: !2653)
!2657 = !DILocation(line: 148, column: 36, scope: !2650)
!2658 = !DILocation(line: 148, column: 41, scope: !2650)
!2659 = !DILocation(line: 148, column: 35, scope: !2650)
!2660 = !DILocation(line: 148, column: 3, scope: !2650)
!2661 = distinct !{!2661, !2651, !2662}
!2662 = !DILocation(line: 150, column: 3, scope: !2645)
!2663 = !DILocation(line: 152, column: 3, scope: !2640)
!2664 = !DILocation(line: 154, column: 25, scope: !2640)
!2665 = !DILocation(line: 154, column: 53, scope: !2640)
!2666 = !DILocation(line: 154, column: 59, scope: !2640)
!2667 = !DILocation(line: 154, column: 3, scope: !2640)
!2668 = !DILocation(line: 155, column: 2, scope: !2640)
!2669 = !DILocation(line: 145, column: 43, scope: !2637)
!2670 = !DILocation(line: 145, column: 49, scope: !2637)
!2671 = !DILocation(line: 145, column: 41, scope: !2637)
!2672 = !DILocation(line: 145, column: 2, scope: !2637)
!2673 = distinct !{!2673, !2638, !2674}
!2674 = !DILocation(line: 155, column: 2, scope: !2631)
!2675 = !DILocation(line: 157, column: 24, scope: !2611)
!2676 = !DILocation(line: 157, column: 46, scope: !2611)
!2677 = !DILocation(line: 157, column: 2, scope: !2611)
!2678 = !DILocation(line: 159, column: 2, scope: !2611)
!2679 = distinct !DISubprogram(name: "PTCACHE_OT_bake", scope: !1, file: !1, line: 269, type: !27, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2680 = !DILocalVariable(name: "ot", arg: 1, scope: !2679, file: !1, line: 269, type: !29)
!2681 = !DILocation(line: 269, column: 38, scope: !2679)
!2682 = !DILocation(line: 272, column: 2, scope: !2679)
!2683 = !DILocation(line: 272, column: 6, scope: !2679)
!2684 = !DILocation(line: 272, column: 11, scope: !2679)
!2685 = !DILocation(line: 273, column: 2, scope: !2679)
!2686 = !DILocation(line: 273, column: 6, scope: !2679)
!2687 = !DILocation(line: 273, column: 18, scope: !2679)
!2688 = !DILocation(line: 274, column: 2, scope: !2679)
!2689 = !DILocation(line: 274, column: 6, scope: !2679)
!2690 = !DILocation(line: 274, column: 13, scope: !2679)
!2691 = !DILocation(line: 277, column: 2, scope: !2679)
!2692 = !DILocation(line: 277, column: 6, scope: !2679)
!2693 = !DILocation(line: 277, column: 11, scope: !2679)
!2694 = !DILocation(line: 278, column: 2, scope: !2679)
!2695 = !DILocation(line: 278, column: 6, scope: !2679)
!2696 = !DILocation(line: 278, column: 11, scope: !2679)
!2697 = !DILocation(line: 281, column: 2, scope: !2679)
!2698 = !DILocation(line: 281, column: 6, scope: !2679)
!2699 = !DILocation(line: 281, column: 11, scope: !2679)
!2700 = !DILocation(line: 283, column: 18, scope: !2679)
!2701 = !DILocation(line: 283, column: 22, scope: !2679)
!2702 = !DILocation(line: 283, column: 2, scope: !2679)
!2703 = !DILocation(line: 284, column: 1, scope: !2679)
!2704 = distinct !DISubprogram(name: "ptcache_bake_exec", scope: !1, file: !1, line: 192, type: !340, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2705 = !DILocalVariable(name: "C", arg: 1, scope: !2704, file: !1, line: 192, type: !342)
!2706 = !DILocation(line: 192, column: 40, scope: !2704)
!2707 = !DILocalVariable(name: "op", arg: 2, scope: !2704, file: !1, line: 192, type: !344)
!2708 = !DILocation(line: 192, column: 55, scope: !2704)
!2709 = !DILocalVariable(name: "bmain", scope: !2704, file: !1, line: 194, type: !351)
!2710 = !DILocation(line: 194, column: 8, scope: !2704)
!2711 = !DILocation(line: 194, column: 30, scope: !2704)
!2712 = !DILocation(line: 194, column: 16, scope: !2704)
!2713 = !DILocalVariable(name: "scene", scope: !2704, file: !1, line: 195, type: !459)
!2714 = !DILocation(line: 195, column: 9, scope: !2704)
!2715 = !DILocation(line: 195, column: 32, scope: !2704)
!2716 = !DILocation(line: 195, column: 17, scope: !2704)
!2717 = !DILocalVariable(name: "win", scope: !2704, file: !1, line: 196, type: !2498)
!2718 = !DILocation(line: 196, column: 12, scope: !2704)
!2719 = !DILocation(line: 196, column: 20, scope: !2704)
!2720 = !DILocation(line: 196, column: 18, scope: !2704)
!2721 = !DILocation(line: 196, column: 54, scope: !2704)
!2722 = !DILocation(line: 196, column: 40, scope: !2704)
!2723 = !DILocalVariable(name: "ptr", scope: !2704, file: !1, line: 197, type: !2724)
!2724 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !47, line: 62, baseType: !94)
!2725 = !DILocation(line: 197, column: 13, scope: !2704)
!2726 = !DILocation(line: 197, column: 44, scope: !2704)
!2727 = !DILocation(line: 197, column: 18, scope: !2704)
!2728 = !DILocalVariable(name: "ob", scope: !2704, file: !1, line: 198, type: !2729)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2730, size: 64)
!2730 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !471, line: 295, baseType: !470)
!2731 = !DILocation(line: 198, column: 10, scope: !2704)
!2732 = !DILocation(line: 198, column: 18, scope: !2704)
!2733 = !DILocation(line: 198, column: 21, scope: !2704)
!2734 = !DILocation(line: 198, column: 14, scope: !2704)
!2735 = !DILocalVariable(name: "cache", scope: !2704, file: !1, line: 199, type: !2736)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2737, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointCache", file: !672, line: 209, baseType: !1145)
!2738 = !DILocation(line: 199, column: 14, scope: !2704)
!2739 = !DILocation(line: 199, column: 25, scope: !2704)
!2740 = !DILocation(line: 199, column: 21, scope: !2704)
!2741 = !DILocalVariable(name: "baker", scope: !2704, file: !1, line: 200, type: !2506)
!2742 = !DILocation(line: 200, column: 15, scope: !2704)
!2743 = !DILocalVariable(name: "pid", scope: !2704, file: !1, line: 201, type: !2625)
!2744 = !DILocation(line: 201, column: 13, scope: !2704)
!2745 = !DILocalVariable(name: "pidlist", scope: !2704, file: !1, line: 202, type: !78)
!2746 = !DILocation(line: 202, column: 11, scope: !2704)
!2747 = !DILocation(line: 204, column: 40, scope: !2704)
!2748 = !DILocation(line: 204, column: 44, scope: !2704)
!2749 = !DILocation(line: 204, column: 2, scope: !2704)
!2750 = !DILocation(line: 206, column: 19, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 206, column: 2)
!2752 = !DILocation(line: 206, column: 11, scope: !2751)
!2753 = !DILocation(line: 206, column: 10, scope: !2751)
!2754 = !DILocation(line: 206, column: 7, scope: !2751)
!2755 = !DILocation(line: 206, column: 26, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 206, column: 2)
!2757 = !DILocation(line: 206, column: 2, scope: !2751)
!2758 = !DILocation(line: 207, column: 7, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 207, column: 7)
!2760 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 206, column: 46)
!2761 = !DILocation(line: 207, column: 12, scope: !2759)
!2762 = !DILocation(line: 207, column: 21, scope: !2759)
!2763 = !DILocation(line: 207, column: 18, scope: !2759)
!2764 = !DILocation(line: 207, column: 7, scope: !2760)
!2765 = !DILocation(line: 208, column: 4, scope: !2759)
!2766 = !DILocation(line: 209, column: 2, scope: !2760)
!2767 = !DILocation(line: 206, column: 35, scope: !2756)
!2768 = !DILocation(line: 206, column: 40, scope: !2756)
!2769 = !DILocation(line: 206, column: 34, scope: !2756)
!2770 = !DILocation(line: 206, column: 2, scope: !2756)
!2771 = distinct !{!2771, !2757, !2772}
!2772 = !DILocation(line: 209, column: 2, scope: !2751)
!2773 = !DILocation(line: 211, column: 15, scope: !2704)
!2774 = !DILocation(line: 211, column: 8, scope: !2704)
!2775 = !DILocation(line: 211, column: 13, scope: !2704)
!2776 = !DILocation(line: 212, column: 16, scope: !2704)
!2777 = !DILocation(line: 212, column: 8, scope: !2704)
!2778 = !DILocation(line: 212, column: 14, scope: !2704)
!2779 = !DILocation(line: 213, column: 14, scope: !2704)
!2780 = !DILocation(line: 213, column: 8, scope: !2704)
!2781 = !DILocation(line: 213, column: 12, scope: !2704)
!2782 = !DILocation(line: 214, column: 31, scope: !2704)
!2783 = !DILocation(line: 214, column: 35, scope: !2704)
!2784 = !DILocation(line: 214, column: 15, scope: !2704)
!2785 = !DILocation(line: 214, column: 8, scope: !2704)
!2786 = !DILocation(line: 214, column: 13, scope: !2704)
!2787 = !DILocation(line: 215, column: 8, scope: !2704)
!2788 = !DILocation(line: 215, column: 15, scope: !2704)
!2789 = !DILocation(line: 216, column: 8, scope: !2704)
!2790 = !DILocation(line: 216, column: 18, scope: !2704)
!2791 = !DILocation(line: 217, column: 8, scope: !2704)
!2792 = !DILocation(line: 217, column: 19, scope: !2704)
!2793 = !DILocation(line: 218, column: 8, scope: !2704)
!2794 = !DILocation(line: 218, column: 19, scope: !2704)
!2795 = !DILocation(line: 219, column: 8, scope: !2704)
!2796 = !DILocation(line: 219, column: 19, scope: !2704)
!2797 = !DILocation(line: 224, column: 6, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 224, column: 6)
!2799 = !DILocation(line: 224, column: 6, scope: !2704)
!2800 = !DILocation(line: 225, column: 9, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 224, column: 11)
!2802 = !DILocation(line: 225, column: 21, scope: !2801)
!2803 = !DILocation(line: 226, column: 9, scope: !2801)
!2804 = !DILocation(line: 226, column: 21, scope: !2801)
!2805 = !DILocation(line: 227, column: 27, scope: !2801)
!2806 = !DILocation(line: 227, column: 9, scope: !2801)
!2807 = !DILocation(line: 227, column: 25, scope: !2801)
!2808 = !DILocation(line: 228, column: 2, scope: !2801)
!2809 = !DILocation(line: 230, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 229, column: 7)
!2811 = !DILocation(line: 231, column: 9, scope: !2810)
!2812 = !DILocation(line: 231, column: 21, scope: !2810)
!2813 = !DILocation(line: 232, column: 9, scope: !2810)
!2814 = !DILocation(line: 232, column: 21, scope: !2810)
!2815 = !DILocation(line: 233, column: 9, scope: !2810)
!2816 = !DILocation(line: 233, column: 25, scope: !2810)
!2817 = !DILocation(line: 236, column: 2, scope: !2704)
!2818 = !DILocation(line: 238, column: 2, scope: !2704)
!2819 = !DILocation(line: 240, column: 24, scope: !2704)
!2820 = !DILocation(line: 240, column: 46, scope: !2704)
!2821 = !DILocation(line: 240, column: 2, scope: !2704)
!2822 = !DILocation(line: 241, column: 24, scope: !2704)
!2823 = !DILocation(line: 241, column: 52, scope: !2704)
!2824 = !DILocation(line: 241, column: 2, scope: !2704)
!2825 = !DILocation(line: 243, column: 2, scope: !2704)
!2826 = distinct !DISubprogram(name: "ptcache_poll", scope: !1, file: !1, line: 69, type: !2575, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2827 = !DILocalVariable(name: "C", arg: 1, scope: !2826, file: !1, line: 69, type: !342)
!2828 = !DILocation(line: 69, column: 35, scope: !2826)
!2829 = !DILocalVariable(name: "ptr", scope: !2826, file: !1, line: 71, type: !2724)
!2830 = !DILocation(line: 71, column: 13, scope: !2826)
!2831 = !DILocation(line: 71, column: 44, scope: !2826)
!2832 = !DILocation(line: 71, column: 18, scope: !2826)
!2833 = !DILocation(line: 72, column: 14, scope: !2826)
!2834 = !DILocation(line: 72, column: 10, scope: !2826)
!2835 = !DILocation(line: 72, column: 19, scope: !2826)
!2836 = !DILocation(line: 72, column: 26, scope: !2826)
!2837 = !DILocation(line: 72, column: 29, scope: !2826)
!2838 = !DILocation(line: 0, scope: !2826)
!2839 = !DILocation(line: 72, column: 2, scope: !2826)
!2840 = distinct !DISubprogram(name: "PTCACHE_OT_free_bake", scope: !1, file: !1, line: 285, type: !27, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2841 = !DILocalVariable(name: "ot", arg: 1, scope: !2840, file: !1, line: 285, type: !29)
!2842 = !DILocation(line: 285, column: 43, scope: !2840)
!2843 = !DILocation(line: 288, column: 2, scope: !2840)
!2844 = !DILocation(line: 288, column: 6, scope: !2840)
!2845 = !DILocation(line: 288, column: 11, scope: !2840)
!2846 = !DILocation(line: 289, column: 2, scope: !2840)
!2847 = !DILocation(line: 289, column: 6, scope: !2840)
!2848 = !DILocation(line: 289, column: 18, scope: !2840)
!2849 = !DILocation(line: 290, column: 2, scope: !2840)
!2850 = !DILocation(line: 290, column: 6, scope: !2840)
!2851 = !DILocation(line: 290, column: 13, scope: !2840)
!2852 = !DILocation(line: 293, column: 2, scope: !2840)
!2853 = !DILocation(line: 293, column: 6, scope: !2840)
!2854 = !DILocation(line: 293, column: 11, scope: !2840)
!2855 = !DILocation(line: 294, column: 2, scope: !2840)
!2856 = !DILocation(line: 294, column: 6, scope: !2840)
!2857 = !DILocation(line: 294, column: 11, scope: !2840)
!2858 = !DILocation(line: 297, column: 2, scope: !2840)
!2859 = !DILocation(line: 297, column: 6, scope: !2840)
!2860 = !DILocation(line: 297, column: 11, scope: !2840)
!2861 = !DILocation(line: 298, column: 1, scope: !2840)
!2862 = distinct !DISubprogram(name: "ptcache_free_bake_exec", scope: !1, file: !1, line: 245, type: !340, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2863 = !DILocalVariable(name: "C", arg: 1, scope: !2862, file: !1, line: 245, type: !342)
!2864 = !DILocation(line: 245, column: 45, scope: !2862)
!2865 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2862, file: !1, line: 245, type: !344)
!2866 = !DILocation(line: 245, column: 60, scope: !2862)
!2867 = !DILocalVariable(name: "ptr", scope: !2862, file: !1, line: 247, type: !2724)
!2868 = !DILocation(line: 247, column: 13, scope: !2862)
!2869 = !DILocation(line: 247, column: 44, scope: !2862)
!2870 = !DILocation(line: 247, column: 18, scope: !2862)
!2871 = !DILocalVariable(name: "cache", scope: !2862, file: !1, line: 248, type: !2736)
!2872 = !DILocation(line: 248, column: 14, scope: !2862)
!2873 = !DILocation(line: 248, column: 25, scope: !2862)
!2874 = !DILocation(line: 248, column: 21, scope: !2862)
!2875 = !DILocalVariable(name: "ob", scope: !2862, file: !1, line: 249, type: !2729)
!2876 = !DILocation(line: 249, column: 10, scope: !2862)
!2877 = !DILocation(line: 249, column: 18, scope: !2862)
!2878 = !DILocation(line: 249, column: 21, scope: !2862)
!2879 = !DILocation(line: 249, column: 14, scope: !2862)
!2880 = !DILocation(line: 251, column: 20, scope: !2862)
!2881 = !DILocation(line: 251, column: 2, scope: !2862)
!2882 = !DILocation(line: 253, column: 24, scope: !2862)
!2883 = !DILocation(line: 253, column: 52, scope: !2862)
!2884 = !DILocation(line: 253, column: 2, scope: !2862)
!2885 = !DILocation(line: 255, column: 2, scope: !2862)
!2886 = distinct !DISubprogram(name: "PTCACHE_OT_bake_from_cache", scope: !1, file: !1, line: 299, type: !27, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2887 = !DILocalVariable(name: "ot", arg: 1, scope: !2886, file: !1, line: 299, type: !29)
!2888 = !DILocation(line: 299, column: 49, scope: !2886)
!2889 = !DILocation(line: 302, column: 2, scope: !2886)
!2890 = !DILocation(line: 302, column: 6, scope: !2886)
!2891 = !DILocation(line: 302, column: 11, scope: !2886)
!2892 = !DILocation(line: 303, column: 2, scope: !2886)
!2893 = !DILocation(line: 303, column: 6, scope: !2886)
!2894 = !DILocation(line: 303, column: 18, scope: !2886)
!2895 = !DILocation(line: 304, column: 2, scope: !2886)
!2896 = !DILocation(line: 304, column: 6, scope: !2886)
!2897 = !DILocation(line: 304, column: 13, scope: !2886)
!2898 = !DILocation(line: 307, column: 2, scope: !2886)
!2899 = !DILocation(line: 307, column: 6, scope: !2886)
!2900 = !DILocation(line: 307, column: 11, scope: !2886)
!2901 = !DILocation(line: 308, column: 2, scope: !2886)
!2902 = !DILocation(line: 308, column: 6, scope: !2886)
!2903 = !DILocation(line: 308, column: 11, scope: !2886)
!2904 = !DILocation(line: 311, column: 2, scope: !2886)
!2905 = !DILocation(line: 311, column: 6, scope: !2886)
!2906 = !DILocation(line: 311, column: 11, scope: !2886)
!2907 = !DILocation(line: 312, column: 1, scope: !2886)
!2908 = distinct !DISubprogram(name: "ptcache_bake_from_cache_exec", scope: !1, file: !1, line: 257, type: !340, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2909 = !DILocalVariable(name: "C", arg: 1, scope: !2908, file: !1, line: 257, type: !342)
!2910 = !DILocation(line: 257, column: 51, scope: !2908)
!2911 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2908, file: !1, line: 257, type: !344)
!2912 = !DILocation(line: 257, column: 66, scope: !2908)
!2913 = !DILocalVariable(name: "ptr", scope: !2908, file: !1, line: 259, type: !2724)
!2914 = !DILocation(line: 259, column: 13, scope: !2908)
!2915 = !DILocation(line: 259, column: 44, scope: !2908)
!2916 = !DILocation(line: 259, column: 18, scope: !2908)
!2917 = !DILocalVariable(name: "cache", scope: !2908, file: !1, line: 260, type: !2736)
!2918 = !DILocation(line: 260, column: 14, scope: !2908)
!2919 = !DILocation(line: 260, column: 25, scope: !2908)
!2920 = !DILocation(line: 260, column: 21, scope: !2908)
!2921 = !DILocalVariable(name: "ob", scope: !2908, file: !1, line: 261, type: !2729)
!2922 = !DILocation(line: 261, column: 10, scope: !2908)
!2923 = !DILocation(line: 261, column: 18, scope: !2908)
!2924 = !DILocation(line: 261, column: 21, scope: !2908)
!2925 = !DILocation(line: 261, column: 14, scope: !2908)
!2926 = !DILocation(line: 263, column: 2, scope: !2908)
!2927 = !DILocation(line: 263, column: 9, scope: !2908)
!2928 = !DILocation(line: 263, column: 14, scope: !2908)
!2929 = !DILocation(line: 265, column: 24, scope: !2908)
!2930 = !DILocation(line: 265, column: 52, scope: !2908)
!2931 = !DILocation(line: 265, column: 2, scope: !2908)
!2932 = !DILocation(line: 267, column: 2, scope: !2908)
!2933 = distinct !DISubprogram(name: "PTCACHE_OT_add", scope: !1, file: !1, line: 371, type: !27, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2934 = !DILocalVariable(name: "ot", arg: 1, scope: !2933, file: !1, line: 371, type: !29)
!2935 = !DILocation(line: 371, column: 37, scope: !2933)
!2936 = !DILocation(line: 374, column: 2, scope: !2933)
!2937 = !DILocation(line: 374, column: 6, scope: !2933)
!2938 = !DILocation(line: 374, column: 11, scope: !2933)
!2939 = !DILocation(line: 375, column: 2, scope: !2933)
!2940 = !DILocation(line: 375, column: 6, scope: !2933)
!2941 = !DILocation(line: 375, column: 18, scope: !2933)
!2942 = !DILocation(line: 376, column: 2, scope: !2933)
!2943 = !DILocation(line: 376, column: 6, scope: !2933)
!2944 = !DILocation(line: 376, column: 13, scope: !2933)
!2945 = !DILocation(line: 379, column: 2, scope: !2933)
!2946 = !DILocation(line: 379, column: 6, scope: !2933)
!2947 = !DILocation(line: 379, column: 11, scope: !2933)
!2948 = !DILocation(line: 380, column: 2, scope: !2933)
!2949 = !DILocation(line: 380, column: 6, scope: !2933)
!2950 = !DILocation(line: 380, column: 11, scope: !2933)
!2951 = !DILocation(line: 383, column: 2, scope: !2933)
!2952 = !DILocation(line: 383, column: 6, scope: !2933)
!2953 = !DILocation(line: 383, column: 11, scope: !2933)
!2954 = !DILocation(line: 384, column: 1, scope: !2933)
!2955 = distinct !DISubprogram(name: "ptcache_add_new_exec", scope: !1, file: !1, line: 314, type: !340, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!2956 = !DILocalVariable(name: "C", arg: 1, scope: !2955, file: !1, line: 314, type: !342)
!2957 = !DILocation(line: 314, column: 43, scope: !2955)
!2958 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2955, file: !1, line: 314, type: !344)
!2959 = !DILocation(line: 314, column: 58, scope: !2955)
!2960 = !DILocalVariable(name: "scene", scope: !2955, file: !1, line: 316, type: !459)
!2961 = !DILocation(line: 316, column: 9, scope: !2955)
!2962 = !DILocation(line: 316, column: 32, scope: !2955)
!2963 = !DILocation(line: 316, column: 17, scope: !2955)
!2964 = !DILocalVariable(name: "ptr", scope: !2955, file: !1, line: 317, type: !2724)
!2965 = !DILocation(line: 317, column: 13, scope: !2955)
!2966 = !DILocation(line: 317, column: 44, scope: !2955)
!2967 = !DILocation(line: 317, column: 18, scope: !2955)
!2968 = !DILocalVariable(name: "ob", scope: !2955, file: !1, line: 318, type: !2729)
!2969 = !DILocation(line: 318, column: 10, scope: !2955)
!2970 = !DILocation(line: 318, column: 18, scope: !2955)
!2971 = !DILocation(line: 318, column: 21, scope: !2955)
!2972 = !DILocation(line: 318, column: 14, scope: !2955)
!2973 = !DILocalVariable(name: "cache", scope: !2955, file: !1, line: 319, type: !2736)
!2974 = !DILocation(line: 319, column: 14, scope: !2955)
!2975 = !DILocation(line: 319, column: 25, scope: !2955)
!2976 = !DILocation(line: 319, column: 21, scope: !2955)
!2977 = !DILocalVariable(name: "pid", scope: !2955, file: !1, line: 320, type: !2625)
!2978 = !DILocation(line: 320, column: 13, scope: !2955)
!2979 = !DILocalVariable(name: "pidlist", scope: !2955, file: !1, line: 321, type: !78)
!2980 = !DILocation(line: 321, column: 11, scope: !2955)
!2981 = !DILocation(line: 323, column: 40, scope: !2955)
!2982 = !DILocation(line: 323, column: 44, scope: !2955)
!2983 = !DILocation(line: 323, column: 2, scope: !2955)
!2984 = !DILocation(line: 325, column: 19, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 325, column: 2)
!2986 = !DILocation(line: 325, column: 11, scope: !2985)
!2987 = !DILocation(line: 325, column: 10, scope: !2985)
!2988 = !DILocation(line: 325, column: 7, scope: !2985)
!2989 = !DILocation(line: 325, column: 26, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 325, column: 2)
!2991 = !DILocation(line: 325, column: 2, scope: !2985)
!2992 = !DILocation(line: 326, column: 7, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 326, column: 7)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !1, line: 325, column: 46)
!2995 = !DILocation(line: 326, column: 12, scope: !2993)
!2996 = !DILocation(line: 326, column: 21, scope: !2993)
!2997 = !DILocation(line: 326, column: 18, scope: !2993)
!2998 = !DILocation(line: 326, column: 7, scope: !2994)
!2999 = !DILocalVariable(name: "cache_new", scope: !3000, file: !1, line: 327, type: !2736)
!3000 = distinct !DILexicalBlock(scope: !2993, file: !1, line: 326, column: 28)
!3001 = !DILocation(line: 327, column: 16, scope: !3000)
!3002 = !DILocation(line: 327, column: 44, scope: !3000)
!3003 = !DILocation(line: 327, column: 49, scope: !3000)
!3004 = !DILocation(line: 327, column: 28, scope: !3000)
!3005 = !DILocation(line: 328, column: 22, scope: !3000)
!3006 = !DILocation(line: 328, column: 27, scope: !3000)
!3007 = !DILocation(line: 328, column: 4, scope: !3000)
!3008 = !DILocation(line: 328, column: 15, scope: !3000)
!3009 = !DILocation(line: 328, column: 20, scope: !3000)
!3010 = !DILocation(line: 329, column: 24, scope: !3000)
!3011 = !DILocation(line: 329, column: 6, scope: !3000)
!3012 = !DILocation(line: 329, column: 11, scope: !3000)
!3013 = !DILocation(line: 329, column: 22, scope: !3000)
!3014 = !DILocation(line: 330, column: 4, scope: !3000)
!3015 = !DILocation(line: 332, column: 2, scope: !2994)
!3016 = !DILocation(line: 325, column: 35, scope: !2990)
!3017 = !DILocation(line: 325, column: 40, scope: !2990)
!3018 = !DILocation(line: 325, column: 34, scope: !2990)
!3019 = !DILocation(line: 325, column: 2, scope: !2990)
!3020 = distinct !{!3020, !2991, !3021}
!3021 = !DILocation(line: 332, column: 2, scope: !2985)
!3022 = !DILocation(line: 334, column: 2, scope: !2955)
!3023 = !DILocation(line: 336, column: 24, scope: !2955)
!3024 = !DILocation(line: 336, column: 46, scope: !2955)
!3025 = !DILocation(line: 336, column: 2, scope: !2955)
!3026 = !DILocation(line: 337, column: 24, scope: !2955)
!3027 = !DILocation(line: 337, column: 52, scope: !2955)
!3028 = !DILocation(line: 337, column: 2, scope: !2955)
!3029 = !DILocation(line: 339, column: 2, scope: !2955)
!3030 = distinct !DISubprogram(name: "PTCACHE_OT_remove", scope: !1, file: !1, line: 385, type: !27, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !314)
!3031 = !DILocalVariable(name: "ot", arg: 1, scope: !3030, file: !1, line: 385, type: !29)
!3032 = !DILocation(line: 385, column: 40, scope: !3030)
!3033 = !DILocation(line: 388, column: 2, scope: !3030)
!3034 = !DILocation(line: 388, column: 6, scope: !3030)
!3035 = !DILocation(line: 388, column: 11, scope: !3030)
!3036 = !DILocation(line: 389, column: 2, scope: !3030)
!3037 = !DILocation(line: 389, column: 6, scope: !3030)
!3038 = !DILocation(line: 389, column: 18, scope: !3030)
!3039 = !DILocation(line: 390, column: 2, scope: !3030)
!3040 = !DILocation(line: 390, column: 6, scope: !3030)
!3041 = !DILocation(line: 390, column: 13, scope: !3030)
!3042 = !DILocation(line: 393, column: 2, scope: !3030)
!3043 = !DILocation(line: 393, column: 6, scope: !3030)
!3044 = !DILocation(line: 393, column: 11, scope: !3030)
!3045 = !DILocation(line: 394, column: 2, scope: !3030)
!3046 = !DILocation(line: 394, column: 6, scope: !3030)
!3047 = !DILocation(line: 394, column: 11, scope: !3030)
!3048 = !DILocation(line: 397, column: 2, scope: !3030)
!3049 = !DILocation(line: 397, column: 6, scope: !3030)
!3050 = !DILocation(line: 397, column: 11, scope: !3030)
!3051 = !DILocation(line: 398, column: 1, scope: !3030)
!3052 = distinct !DISubprogram(name: "ptcache_remove_exec", scope: !1, file: !1, line: 341, type: !340, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!3053 = !DILocalVariable(name: "C", arg: 1, scope: !3052, file: !1, line: 341, type: !342)
!3054 = !DILocation(line: 341, column: 42, scope: !3052)
!3055 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3052, file: !1, line: 341, type: !344)
!3056 = !DILocation(line: 341, column: 57, scope: !3052)
!3057 = !DILocalVariable(name: "ptr", scope: !3052, file: !1, line: 343, type: !2724)
!3058 = !DILocation(line: 343, column: 13, scope: !3052)
!3059 = !DILocation(line: 343, column: 44, scope: !3052)
!3060 = !DILocation(line: 343, column: 18, scope: !3052)
!3061 = !DILocalVariable(name: "scene", scope: !3052, file: !1, line: 344, type: !459)
!3062 = !DILocation(line: 344, column: 9, scope: !3052)
!3063 = !DILocation(line: 344, column: 31, scope: !3052)
!3064 = !DILocation(line: 344, column: 16, scope: !3052)
!3065 = !DILocalVariable(name: "ob", scope: !3052, file: !1, line: 345, type: !2729)
!3066 = !DILocation(line: 345, column: 10, scope: !3052)
!3067 = !DILocation(line: 345, column: 18, scope: !3052)
!3068 = !DILocation(line: 345, column: 21, scope: !3052)
!3069 = !DILocation(line: 345, column: 14, scope: !3052)
!3070 = !DILocalVariable(name: "cache", scope: !3052, file: !1, line: 346, type: !2736)
!3071 = !DILocation(line: 346, column: 14, scope: !3052)
!3072 = !DILocation(line: 346, column: 25, scope: !3052)
!3073 = !DILocation(line: 346, column: 21, scope: !3052)
!3074 = !DILocalVariable(name: "pid", scope: !3052, file: !1, line: 347, type: !2625)
!3075 = !DILocation(line: 347, column: 13, scope: !3052)
!3076 = !DILocalVariable(name: "pidlist", scope: !3052, file: !1, line: 348, type: !78)
!3077 = !DILocation(line: 348, column: 11, scope: !3052)
!3078 = !DILocation(line: 350, column: 40, scope: !3052)
!3079 = !DILocation(line: 350, column: 44, scope: !3052)
!3080 = !DILocation(line: 350, column: 2, scope: !3052)
!3081 = !DILocation(line: 352, column: 19, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3052, file: !1, line: 352, column: 2)
!3083 = !DILocation(line: 352, column: 11, scope: !3082)
!3084 = !DILocation(line: 352, column: 10, scope: !3082)
!3085 = !DILocation(line: 352, column: 7, scope: !3082)
!3086 = !DILocation(line: 352, column: 26, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 352, column: 2)
!3088 = !DILocation(line: 352, column: 2, scope: !3082)
!3089 = !DILocation(line: 353, column: 7, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 353, column: 7)
!3091 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 352, column: 46)
!3092 = !DILocation(line: 353, column: 12, scope: !3090)
!3093 = !DILocation(line: 353, column: 21, scope: !3090)
!3094 = !DILocation(line: 353, column: 18, scope: !3090)
!3095 = !DILocation(line: 353, column: 7, scope: !3091)
!3096 = !DILocation(line: 354, column: 8, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !1, line: 354, column: 8)
!3098 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 353, column: 28)
!3099 = !DILocation(line: 354, column: 13, scope: !3097)
!3100 = !DILocation(line: 354, column: 23, scope: !3097)
!3101 = !DILocation(line: 354, column: 32, scope: !3097)
!3102 = !DILocation(line: 354, column: 37, scope: !3097)
!3103 = !DILocation(line: 354, column: 47, scope: !3097)
!3104 = !DILocation(line: 354, column: 29, scope: !3097)
!3105 = !DILocation(line: 354, column: 8, scope: !3098)
!3106 = !DILocation(line: 355, column: 5, scope: !3097)
!3107 = !DILocation(line: 357, column: 16, scope: !3098)
!3108 = !DILocation(line: 357, column: 21, scope: !3098)
!3109 = !DILocation(line: 357, column: 31, scope: !3098)
!3110 = !DILocation(line: 357, column: 36, scope: !3098)
!3111 = !DILocation(line: 357, column: 4, scope: !3098)
!3112 = !DILocation(line: 358, column: 21, scope: !3098)
!3113 = !DILocation(line: 358, column: 26, scope: !3098)
!3114 = !DILocation(line: 358, column: 4, scope: !3098)
!3115 = !DILocation(line: 359, column: 24, scope: !3098)
!3116 = !DILocation(line: 359, column: 29, scope: !3098)
!3117 = !DILocation(line: 359, column: 39, scope: !3098)
!3118 = !DILocation(line: 359, column: 6, scope: !3098)
!3119 = !DILocation(line: 359, column: 11, scope: !3098)
!3120 = !DILocation(line: 359, column: 22, scope: !3098)
!3121 = !DILocation(line: 361, column: 4, scope: !3098)
!3122 = !DILocation(line: 363, column: 2, scope: !3091)
!3123 = !DILocation(line: 352, column: 35, scope: !3087)
!3124 = !DILocation(line: 352, column: 40, scope: !3087)
!3125 = !DILocation(line: 352, column: 34, scope: !3087)
!3126 = !DILocation(line: 352, column: 2, scope: !3087)
!3127 = distinct !{!3127, !3088, !3128}
!3128 = !DILocation(line: 363, column: 2, scope: !3082)
!3129 = !DILocation(line: 365, column: 2, scope: !3052)
!3130 = !DILocation(line: 367, column: 24, scope: !3052)
!3131 = !DILocation(line: 367, column: 52, scope: !3052)
!3132 = !DILocation(line: 367, column: 2, scope: !3052)
!3133 = !DILocation(line: 369, column: 2, scope: !3052)
!3134 = distinct !DISubprogram(name: "cache_break_test", scope: !1, file: !1, line: 55, type: !2518, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!3135 = !DILocalVariable(name: "UNUSED_cbd", arg: 1, scope: !3134, file: !1, line: 55, type: !14)
!3136 = !DILocation(line: 55, column: 35, scope: !3134)
!3137 = !DILocation(line: 57, column: 12, scope: !3134)
!3138 = !DILocation(line: 57, column: 10, scope: !3134)
!3139 = !DILocation(line: 57, column: 21, scope: !3134)
!3140 = !DILocation(line: 57, column: 2, scope: !3134)
!3141 = distinct !DISubprogram(name: "bake_console_progress", scope: !1, file: !1, line: 75, type: !16, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!3142 = !DILocalVariable(name: "UNUSED_arg", arg: 1, scope: !3141, file: !1, line: 75, type: !14)
!3143 = !DILocation(line: 75, column: 41, scope: !3141)
!3144 = !DILocalVariable(name: "nr", arg: 2, scope: !3141, file: !1, line: 75, type: !18)
!3145 = !DILocation(line: 75, column: 58, scope: !3141)
!3146 = !DILocation(line: 77, column: 26, scope: !3141)
!3147 = !DILocation(line: 77, column: 2, scope: !3141)
!3148 = !DILocation(line: 78, column: 9, scope: !3141)
!3149 = !DILocation(line: 78, column: 2, scope: !3141)
!3150 = !DILocation(line: 79, column: 1, scope: !3141)
!3151 = distinct !DISubprogram(name: "bake_console_progress_end", scope: !1, file: !1, line: 81, type: !20, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!3152 = !DILocalVariable(name: "UNUSED_arg", arg: 1, scope: !3151, file: !1, line: 81, type: !14)
!3153 = !DILocation(line: 81, column: 45, scope: !3151)
!3154 = !DILocation(line: 83, column: 2, scope: !3151)
!3155 = !DILocation(line: 84, column: 1, scope: !3151)
!3156 = distinct !DISubprogram(name: "ptcache_free_bake", scope: !1, file: !1, line: 86, type: !3157, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !314)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !2736}
!3159 = !DILocalVariable(name: "cache", arg: 1, scope: !3156, file: !1, line: 86, type: !2736)
!3160 = !DILocation(line: 86, column: 43, scope: !3156)
!3161 = !DILocation(line: 88, column: 6, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3156, file: !1, line: 88, column: 6)
!3163 = !DILocation(line: 88, column: 13, scope: !3162)
!3164 = !DILocation(line: 88, column: 6, scope: !3156)
!3165 = !DILocation(line: 89, column: 8, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 89, column: 7)
!3167 = distinct !DILexicalBlock(scope: !3162, file: !1, line: 88, column: 19)
!3168 = !DILocation(line: 89, column: 15, scope: !3166)
!3169 = !DILocation(line: 89, column: 21, scope: !3166)
!3170 = !DILocation(line: 89, column: 28, scope: !3166)
!3171 = !DILocation(line: 89, column: 7, scope: !3167)
!3172 = !DILocation(line: 90, column: 25, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3166, file: !1, line: 89, column: 34)
!3174 = !DILocation(line: 90, column: 32, scope: !3173)
!3175 = !DILocation(line: 90, column: 4, scope: !3173)
!3176 = !DILocation(line: 91, column: 4, scope: !3173)
!3177 = !DILocation(line: 91, column: 11, scope: !3173)
!3178 = !DILocation(line: 91, column: 16, scope: !3173)
!3179 = !DILocation(line: 92, column: 4, scope: !3173)
!3180 = !DILocation(line: 92, column: 11, scope: !3173)
!3181 = !DILocation(line: 92, column: 16, scope: !3173)
!3182 = !DILocation(line: 93, column: 3, scope: !3173)
!3183 = !DILocation(line: 94, column: 2, scope: !3167)
!3184 = !DILocation(line: 96, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3162, file: !1, line: 95, column: 7)
!3186 = !DILocation(line: 96, column: 10, scope: !3185)
!3187 = !DILocation(line: 96, column: 15, scope: !3185)
!3188 = !DILocation(line: 98, column: 1, scope: !3156)
