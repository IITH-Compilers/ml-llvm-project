; ModuleID = 'blender/source/blender/editors/space_time/space_time.c'
source_filename = "blender/source/blender/editors/space_time/space_time.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bContext = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.PTCacheData = type { i32, [3 x float], [3 x float], [4 x float], [3 x float], float, [3 x float], %struct.BoidData }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.PTCacheMem = type { %struct.PTCacheMem*, %struct.PTCacheMem*, i32, i32, i32, i32, [8 x i8*], [8 x i8*], %struct.ListBase }
%struct.ParticleSystem = type opaque
%struct.ParticleData = type opaque
%struct.KDTree = type opaque
%struct.ParticleCacheKey = type opaque
%struct.EffectorWeights = type { %struct.Group*, [14 x float], float, i16, [3 x i16], i32 }
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.StructRNA = type opaque
%struct.bNodeInstanceHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.Editing = type { %struct.ListBase*, %struct.ListBase, %struct.ListBase, %struct.Sequence*, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Sequence = type { %struct.Sequence*, %struct.Sequence*, i8*, i8*, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, %struct.Strip*, %struct.Ipo*, %struct.Scene*, %struct.Object*, %struct.MovieClip*, %struct.Mask*, %struct.anim*, float, float, %struct.Sequence*, %struct.Sequence*, %struct.Sequence*, %struct.ListBase, %struct.bSound*, i8*, float, float, float, float, i8*, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { %struct.Strip*, %struct.Strip*, i32, i32, i32, i32, %struct.StripElem*, [768 x i8], %struct.StripProxy*, %struct.StripCrop*, %struct.StripTransform*, %struct.StripColorBalance*, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.StripProxy = type { [768 x i8], [256 x i8], %struct.anim*, i16, i16, i16, i16 }
%struct.StripCrop = type { i32, i32, i32, i32 }
%struct.StripTransform = type { i32, i32 }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.Mask = type opaque
%struct.bSound = type opaque
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
%struct.MovieClip = type { %struct.ID, %struct.AnimData*, [1024 x i8], i32, i32, [2 x i32], float, float, %struct.anim*, %struct.MovieClipCache*, %struct.bGPdata*, %struct.MovieTracking, i8*, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieClipCache = type opaque
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, %struct.MovieTrackingTrack*, %struct.MovieTrackingPlaneTrack*, %struct.ListBase, i32, i32, %struct.MovieTrackingStats*, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { i8*, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, %struct.MovieReconstructedCamera* }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, %struct.MovieTrackingTrack*, float, float, float, i32, i32, float }
%struct.MovieTrackingTrack = type { %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack*, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, %struct.MovieTrackingMarker*, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, %struct.bGPdata*, float, float }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MovieTrackingPlaneTrack = type { %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack*, [64 x i8], %struct.MovieTrackingTrack**, i32, i32, %struct.MovieTrackingPlaneMarker*, i32, i32, %struct.Image*, float, i32 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.MovieTrackingStats = type { [256 x i8] }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.SpaceTime = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, %struct.View2D, %struct.ListBase, i32, i32 }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmEventHandler = type opaque
%struct.View2DGrid = type opaque
%struct.View2DScrollers = type opaque
%struct.SpaceTimeCache = type { %struct.SpaceTimeCache*, %struct.SpaceTimeCache*, float* }
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.DLRBT_Tree = type { i8*, i8*, i8* }
%struct.ActKeyColumn = type { %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, %struct.ActKeyColumn*, i8, i8, i16, float, i16, i16 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"spacetype time\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"spacetype time region\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"inittime\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"header for time\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"main area for time\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"spacetimecache\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SpaceTimeCache array\00", align 1
@U = external dso_local global %struct.UserDef, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_time() #0 !dbg !2641 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !2645, metadata !DIExpression()), !dbg !2800
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2801
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !2801
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !2801
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2802, metadata !DIExpression()), !dbg !2884
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2885
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !2886
  store i32 15, i32* %spaceid, align 8, !dbg !2887
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2888
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !2889
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2888
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 64) #5, !dbg !2890
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2891
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !2892
  store %struct.SpaceLink* (%struct.bContext*)* @time_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !2893
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2894
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !2895
  store void (%struct.SpaceLink*)* @time_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !2896
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2897
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !2898
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @time_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !2899
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2900
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !2901
  store %struct.SpaceLink* (%struct.SpaceLink*)* @time_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !2902
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2903
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !2904
  store void ()* @time_operatortypes, void ()** %operatortypes, align 8, !dbg !2905
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2906
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !2907
  store void (%struct.wmKeyConfig*)* null, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !2908
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2909
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 9, !dbg !2910
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @time_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !2911
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2912
  %refresh = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 10, !dbg !2913
  store void (%struct.bContext*, %struct.ScrArea*)* @time_refresh, void (%struct.bContext*, %struct.ScrArea*)** %refresh, align 8, !dbg !2914
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2915
  %call2 = call i8* %12(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !2915
  %13 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !2915
  store %struct.ARegionType* %13, %struct.ARegionType** %art, align 8, !dbg !2916
  %14 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2917
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %14, i32 0, i32 2, !dbg !2918
  store i32 0, i32* %regionid, align 8, !dbg !2919
  %15 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2920
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 20, !dbg !2921
  store i32 30, i32* %keymapflag, align 8, !dbg !2922
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2923
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 3, !dbg !2924
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @time_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !2925
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2926
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 5, !dbg !2927
  store void (%struct.bContext*, %struct.ARegion*)* @time_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !2928
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2929
  %listener4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 6, !dbg !2930
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @time_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener4, align 8, !dbg !2931
  %19 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2932
  %keymap5 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %19, i32 0, i32 10, !dbg !2933
  store void (%struct.wmKeyConfig*)* @time_keymap, void (%struct.wmKeyConfig*)** %keymap5, align 8, !dbg !2934
  %20 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2935
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %20, i32 0, i32 16, !dbg !2936
  %21 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2937
  %22 = bitcast %struct.ARegionType* %21 to i8*, !dbg !2937
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %22), !dbg !2938
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2939
  %call6 = call i8* %23(i64 184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)), !dbg !2939
  %24 = bitcast i8* %call6 to %struct.ARegionType*, !dbg !2939
  store %struct.ARegionType* %24, %struct.ARegionType** %art, align 8, !dbg !2940
  %25 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2941
  %regionid7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %25, i32 0, i32 2, !dbg !2942
  store i32 1, i32* %regionid7, align 8, !dbg !2943
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2944
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 19, !dbg !2945
  store i32 26, i32* %prefsizey, align 4, !dbg !2946
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2947
  %keymapflag8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 20, !dbg !2948
  store i32 83, i32* %keymapflag8, align 8, !dbg !2949
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2950
  %init9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 3, !dbg !2951
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @time_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init9, align 8, !dbg !2952
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2953
  %draw10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 5, !dbg !2954
  store void (%struct.bContext*, %struct.ARegion*)* @time_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw10, align 8, !dbg !2955
  %30 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2956
  %listener11 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %30, i32 0, i32 6, !dbg !2957
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @time_header_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener11, align 8, !dbg !2958
  %31 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2959
  %regiontypes12 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %31, i32 0, i32 16, !dbg !2960
  %32 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2961
  %33 = bitcast %struct.ARegionType* %32 to i8*, !dbg !2961
  call void @BLI_addhead(%struct.ListBase* %regiontypes12, i8* %33), !dbg !2962
  %34 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2963
  call void @BKE_spacetype_register(%struct.SpaceType* %34), !dbg !2964
  ret void, !dbg !2965
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @time_new(%struct.bContext* %C) #0 !dbg !2966 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %stime = alloca %struct.SpaceTime*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2974, metadata !DIExpression()), !dbg !2975
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2976
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2977
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2975
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2978, metadata !DIExpression()), !dbg !2981
  call void @llvm.dbg.declare(metadata %struct.SpaceTime** %stime, metadata !2982, metadata !DIExpression()), !dbg !2983
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2984
  %call1 = call i8* %1(i64 224, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !2984
  %2 = bitcast i8* %call1 to %struct.SpaceTime*, !dbg !2984
  store %struct.SpaceTime* %2, %struct.SpaceTime** %stime, align 8, !dbg !2985
  %3 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !2986
  %spacetype = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %3, i32 0, i32 3, !dbg !2987
  store i32 15, i32* %spacetype, align 8, !dbg !2988
  %4 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !2989
  %flag = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %4, i32 0, i32 8, !dbg !2990
  %5 = load i32, i32* %flag, align 4, !dbg !2991
  %or = or i32 %5, 1, !dbg !2991
  store i32 %or, i32* %flag, align 4, !dbg !2991
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2992
  %call2 = call i8* %6(i64 384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !2992
  %7 = bitcast i8* %call2 to %struct.ARegion*, !dbg !2992
  store %struct.ARegion* %7, %struct.ARegion** %ar, align 8, !dbg !2993
  %8 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !2994
  %regionbase = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %8, i32 0, i32 2, !dbg !2995
  %9 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2996
  %10 = bitcast %struct.ARegion* %9 to i8*, !dbg !2996
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %10), !dbg !2997
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2998
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 8, !dbg !2999
  store i16 1, i16* %regiontype, align 2, !dbg !3000
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3001
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 9, !dbg !3002
  store i16 2, i16* %alignment, align 8, !dbg !3003
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3004
  %call3 = call i8* %13(i64 384, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)), !dbg !3004
  %14 = bitcast i8* %call3 to %struct.ARegion*, !dbg !3004
  store %struct.ARegion* %14, %struct.ARegion** %ar, align 8, !dbg !3005
  %15 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3006
  %regionbase4 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %15, i32 0, i32 2, !dbg !3007
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3008
  %17 = bitcast %struct.ARegion* %16 to i8*, !dbg !3008
  call void @BLI_addtail(%struct.ListBase* %regionbase4, i8* %17), !dbg !3009
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3010
  %regiontype5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %18, i32 0, i32 8, !dbg !3011
  store i16 0, i16* %regiontype5, align 2, !dbg !3012
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3013
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 22, !dbg !3013
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !3013
  %20 = load i32, i32* %sfra, align 4, !dbg !3013
  %sub = sub nsw i32 %20, 4, !dbg !3014
  %conv = sitofp i32 %sub to float, !dbg !3015
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3016
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !3017
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 0, !dbg !3018
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !3019
  store float %conv, float* %xmin, align 8, !dbg !3020
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3021
  %v2d6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 2, !dbg !3022
  %tot7 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d6, i32 0, i32 0, !dbg !3023
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot7, i32 0, i32 2, !dbg !3024
  store float 0.000000e+00, float* %ymin, align 8, !dbg !3025
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3026
  %r8 = getelementptr inbounds %struct.Scene, %struct.Scene* %23, i32 0, i32 22, !dbg !3026
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r8, i32 0, i32 7, !dbg !3026
  %24 = load i32, i32* %efra, align 8, !dbg !3026
  %add = add nsw i32 %24, 4, !dbg !3027
  %conv9 = sitofp i32 %add to float, !dbg !3028
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3029
  %v2d10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 2, !dbg !3030
  %tot11 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d10, i32 0, i32 0, !dbg !3031
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot11, i32 0, i32 1, !dbg !3032
  store float %conv9, float* %xmax, align 4, !dbg !3033
  %26 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3034
  %v2d12 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %26, i32 0, i32 2, !dbg !3035
  %tot13 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d12, i32 0, i32 0, !dbg !3036
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot13, i32 0, i32 3, !dbg !3037
  store float 5.000000e+01, float* %ymax, align 4, !dbg !3038
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3039
  %v2d14 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 2, !dbg !3040
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d14, i32 0, i32 1, !dbg !3041
  %28 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3042
  %v2d15 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %28, i32 0, i32 2, !dbg !3043
  %tot16 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d15, i32 0, i32 0, !dbg !3044
  %29 = bitcast %struct.rctf* %cur to i8*, !dbg !3044
  %30 = bitcast %struct.rctf* %tot16 to i8*, !dbg !3044
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false), !dbg !3044
  %31 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3045
  %v2d17 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %31, i32 0, i32 2, !dbg !3046
  %min = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d17, i32 0, i32 5, !dbg !3047
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !3045
  store float 1.000000e+00, float* %arrayidx, align 8, !dbg !3048
  %32 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3049
  %v2d18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %32, i32 0, i32 2, !dbg !3050
  %min19 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d18, i32 0, i32 5, !dbg !3051
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %min19, i64 0, i64 1, !dbg !3049
  store float 5.000000e+01, float* %arrayidx20, align 4, !dbg !3052
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3053
  %v2d21 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 2, !dbg !3054
  %max = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d21, i32 0, i32 6, !dbg !3055
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !3053
  store float 3.000000e+05, float* %arrayidx22, align 8, !dbg !3056
  %34 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3057
  %v2d23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %34, i32 0, i32 2, !dbg !3058
  %max24 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d23, i32 0, i32 6, !dbg !3059
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %max24, i64 0, i64 1, !dbg !3057
  store float 5.000000e+01, float* %arrayidx25, align 4, !dbg !3060
  %35 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3061
  %v2d26 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %35, i32 0, i32 2, !dbg !3062
  %minzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d26, i32 0, i32 7, !dbg !3063
  store float 0x3FB99999A0000000, float* %minzoom, align 8, !dbg !3064
  %36 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3065
  %v2d27 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %36, i32 0, i32 2, !dbg !3066
  %maxzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d27, i32 0, i32 8, !dbg !3067
  store float 1.000000e+01, float* %maxzoom, align 4, !dbg !3068
  %37 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3069
  %v2d28 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %37, i32 0, i32 2, !dbg !3070
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d28, i32 0, i32 9, !dbg !3071
  %38 = load i16, i16* %scroll, align 8, !dbg !3072
  %conv29 = sext i16 %38 to i32, !dbg !3072
  %or30 = or i32 %conv29, 72, !dbg !3072
  %conv31 = trunc i32 %or30 to i16, !dbg !3072
  store i16 %conv31, i16* %scroll, align 8, !dbg !3072
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3073
  %v2d32 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 2, !dbg !3074
  %align = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d32, i32 0, i32 15, !dbg !3075
  %40 = load i16, i16* %align, align 4, !dbg !3076
  %conv33 = sext i16 %40 to i32, !dbg !3076
  %or34 = or i32 %conv33, 8, !dbg !3076
  %conv35 = trunc i32 %or34 to i16, !dbg !3076
  store i16 %conv35, i16* %align, align 4, !dbg !3076
  %41 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3077
  %v2d36 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %41, i32 0, i32 2, !dbg !3078
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d36, i32 0, i32 13, !dbg !3079
  %42 = load i16, i16* %keepofs, align 8, !dbg !3080
  %conv37 = sext i16 %42 to i32, !dbg !3080
  %or38 = or i32 %conv37, 4, !dbg !3080
  %conv39 = trunc i32 %or38 to i16, !dbg !3080
  store i16 %conv39, i16* %keepofs, align 8, !dbg !3080
  %43 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3081
  %v2d40 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 2, !dbg !3082
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d40, i32 0, i32 12, !dbg !3083
  %44 = load i16, i16* %keepzoom, align 2, !dbg !3084
  %conv41 = sext i16 %44 to i32, !dbg !3084
  %or42 = or i32 %conv41, 512, !dbg !3084
  %conv43 = trunc i32 %or42 to i16, !dbg !3084
  store i16 %conv43, i16* %keepzoom, align 2, !dbg !3084
  %45 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3085
  %46 = bitcast %struct.SpaceTime* %45 to %struct.SpaceLink*, !dbg !3086
  ret %struct.SpaceLink* %46, !dbg !3087
}

; Function Attrs: noinline nounwind uwtable
define internal void @time_free(%struct.SpaceLink* %sl) #0 !dbg !3088 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %stime = alloca %struct.SpaceTime*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata %struct.SpaceTime** %stime, metadata !3093, metadata !DIExpression()), !dbg !3094
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !3095
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceTime*, !dbg !3096
  store %struct.SpaceTime* %1, %struct.SpaceTime** %stime, align 8, !dbg !3094
  %2 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3097
  call void @time_cache_free(%struct.SpaceTime* %2), !dbg !3098
  ret void, !dbg !3099
}

; Function Attrs: noinline nounwind uwtable
define internal void @time_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %sa) #0 !dbg !3100 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %stime = alloca %struct.SpaceTime*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3109, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata %struct.SpaceTime** %stime, metadata !3111, metadata !DIExpression()), !dbg !3112
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3113
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !3114
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3115
  %1 = load i8*, i8** %first, align 8, !dbg !3115
  %2 = bitcast i8* %1 to %struct.SpaceTime*, !dbg !3116
  store %struct.SpaceTime* %2, %struct.SpaceTime** %stime, align 8, !dbg !3112
  %3 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3117
  call void @time_cache_free(%struct.SpaceTime* %3), !dbg !3118
  %4 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3119
  %cache_display = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %4, i32 0, i32 7, !dbg !3120
  %5 = load i32, i32* %cache_display, align 8, !dbg !3121
  %or = or i32 %5, 1, !dbg !3121
  store i32 %or, i32* %cache_display, align 8, !dbg !3121
  %6 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3122
  %cache_display1 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %6, i32 0, i32 7, !dbg !3123
  %7 = load i32, i32* %cache_display1, align 8, !dbg !3124
  %or2 = or i32 %7, 6, !dbg !3124
  store i32 %or2, i32* %cache_display1, align 8, !dbg !3124
  %8 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3125
  %cache_display3 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %8, i32 0, i32 7, !dbg !3126
  %9 = load i32, i32* %cache_display3, align 8, !dbg !3127
  %or4 = or i32 %9, 56, !dbg !3127
  store i32 %or4, i32* %cache_display3, align 8, !dbg !3127
  %10 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3128
  %cache_display5 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %10, i32 0, i32 7, !dbg !3129
  %11 = load i32, i32* %cache_display5, align 8, !dbg !3130
  %or6 = or i32 %11, 64, !dbg !3130
  store i32 %or6, i32* %cache_display5, align 8, !dbg !3130
  ret void, !dbg !3131
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @time_duplicate(%struct.SpaceLink* %sl) #0 !dbg !3132 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %stime = alloca %struct.SpaceTime*, align 8
  %stimen = alloca %struct.SpaceTime*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.declare(metadata %struct.SpaceTime** %stime, metadata !3137, metadata !DIExpression()), !dbg !3138
  %0 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !3139
  %1 = bitcast %struct.SpaceLink* %0 to %struct.SpaceTime*, !dbg !3140
  store %struct.SpaceTime* %1, %struct.SpaceTime** %stime, align 8, !dbg !3138
  call void @llvm.dbg.declare(metadata %struct.SpaceTime** %stimen, metadata !3141, metadata !DIExpression()), !dbg !3142
  %2 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3143
  %3 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3144
  %4 = bitcast %struct.SpaceTime* %3 to i8*, !dbg !3144
  %call = call i8* %2(i8* %4), !dbg !3143
  %5 = bitcast i8* %call to %struct.SpaceTime*, !dbg !3143
  store %struct.SpaceTime* %5, %struct.SpaceTime** %stimen, align 8, !dbg !3142
  %6 = load %struct.SpaceTime*, %struct.SpaceTime** %stimen, align 8, !dbg !3145
  %caches = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %6, i32 0, i32 6, !dbg !3146
  call void @BLI_listbase_clear(%struct.ListBase* %caches), !dbg !3147
  %7 = load %struct.SpaceTime*, %struct.SpaceTime** %stimen, align 8, !dbg !3148
  %8 = bitcast %struct.SpaceTime* %7 to %struct.SpaceLink*, !dbg !3149
  ret %struct.SpaceLink* %8, !dbg !3150
}

declare dso_local void @time_operatortypes() #3

; Function Attrs: noinline nounwind uwtable
define internal void @time_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !3151 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3156, metadata !DIExpression()), !dbg !3157
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3162
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3163
  %1 = load i32, i32* %category, align 4, !dbg !3163
  switch i32 %1, label %sw.epilog22 [
    i32 83886080, label %sw.bb
    i32 67108864, label %sw.bb2
    i32 251658240, label %sw.bb14
    i32 16777216, label %sw.bb18
  ], !dbg !3164

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3165
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !3168
  %3 = load i32, i32* %data, align 8, !dbg !3168
  switch i32 %3, label %sw.epilog [
    i32 1441792, label %sw.bb1
    i32 1376256, label %sw.bb1
    i32 1835008, label %sw.bb1
    i32 1572864, label %sw.bb1
    i32 1769472, label %sw.bb1
    i32 1638400, label %sw.bb1
  ], !dbg !3169

sw.bb1:                                           ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb
  %4 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3170
  call void @ED_area_tag_refresh(%struct.ScrArea* %4), !dbg !3172
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3173
  call void @ED_area_tag_redraw(%struct.ScrArea* %5), !dbg !3174
  br label %sw.epilog, !dbg !3175

sw.epilog:                                        ; preds = %sw.bb, %sw.bb1
  br label %sw.epilog22, !dbg !3176

sw.bb2:                                           ; preds = %entry
  %6 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3177
  %data3 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %6, i32 0, i32 6, !dbg !3179
  %7 = load i32, i32* %data3, align 8, !dbg !3179
  switch i32 %7, label %sw.epilog13 [
    i32 786432, label %sw.bb4
    i32 458752, label %sw.bb5
    i32 196608, label %sw.bb5
    i32 1114112, label %sw.bb6
  ], !dbg !3180

sw.bb4:                                           ; preds = %sw.bb2
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3181
  call void @ED_area_tag_redraw(%struct.ScrArea* %8), !dbg !3183
  br label %sw.epilog13, !dbg !3184

sw.bb5:                                           ; preds = %sw.bb2, %sw.bb2
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3185
  call void @ED_area_tag_refresh(%struct.ScrArea* %9), !dbg !3186
  br label %sw.epilog13, !dbg !3187

sw.bb6:                                           ; preds = %sw.bb2
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3188, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3191, metadata !DIExpression()), !dbg !3192
  %10 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3193
  %reference = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %10, i32 0, i32 9, !dbg !3194
  %11 = load i8*, i8** %reference, align 8, !dbg !3194
  %12 = bitcast i8* %11 to %struct.Scene*, !dbg !3193
  store %struct.Scene* %12, %struct.Scene** %scene, align 8, !dbg !3192
  %13 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3195
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %13, i32 0, i32 20, !dbg !3197
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !3198
  %14 = load i8*, i8** %first, align 8, !dbg !3198
  %15 = bitcast i8* %14 to %struct.ARegion*, !dbg !3195
  store %struct.ARegion* %15, %struct.ARegion** %ar, align 8, !dbg !3199
  br label %for.cond, !dbg !3200

for.cond:                                         ; preds = %for.inc, %sw.bb6
  %16 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3201
  %tobool = icmp ne %struct.ARegion* %16, null, !dbg !3203
  br i1 %tobool, label %for.body, label %for.end, !dbg !3203

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3204
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %17, i32 0, i32 8, !dbg !3207
  %18 = load i16, i16* %regiontype, align 2, !dbg !3207
  %conv = sext i16 %18 to i32, !dbg !3204
  %cmp = icmp eq i32 %conv, 0, !dbg !3208
  br i1 %cmp, label %if.then, label %if.end, !dbg !3209

if.then:                                          ; preds = %for.body
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3210
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 22, !dbg !3210
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !3210
  %20 = load i32, i32* %sfra, align 4, !dbg !3210
  %sub = sub nsw i32 %20, 4, !dbg !3212
  %conv8 = sitofp i32 %sub to float, !dbg !3213
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3214
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 2, !dbg !3215
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 0, !dbg !3216
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !3217
  store float %conv8, float* %xmin, align 8, !dbg !3218
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3219
  %r9 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !3219
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 7, !dbg !3219
  %23 = load i32, i32* %efra, align 8, !dbg !3219
  %add = add nsw i32 %23, 4, !dbg !3220
  %conv10 = sitofp i32 %add to float, !dbg !3221
  %24 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3222
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %24, i32 0, i32 2, !dbg !3223
  %tot12 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d11, i32 0, i32 0, !dbg !3224
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot12, i32 0, i32 1, !dbg !3225
  store float %conv10, float* %xmax, align 4, !dbg !3226
  br label %for.end, !dbg !3227

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3228

for.inc:                                          ; preds = %if.end
  %25 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3229
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %25, i32 0, i32 0, !dbg !3230
  %26 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !3230
  store %struct.ARegion* %26, %struct.ARegion** %ar, align 8, !dbg !3231
  br label %for.cond, !dbg !3232, !llvm.loop !3233

for.end:                                          ; preds = %if.then, %for.cond
  br label %sw.epilog13, !dbg !3235

sw.epilog13:                                      ; preds = %sw.bb2, %for.end, %sw.bb5, %sw.bb4
  br label %sw.epilog22, !dbg !3236

sw.bb14:                                          ; preds = %entry
  %27 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3237
  %data15 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %27, i32 0, i32 6, !dbg !3239
  %28 = load i32, i32* %data15, align 8, !dbg !3239
  switch i32 %28, label %sw.epilog17 [
    i32 1179648, label %sw.bb16
  ], !dbg !3240

sw.bb16:                                          ; preds = %sw.bb14
  %29 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3241
  call void @ED_area_tag_refresh(%struct.ScrArea* %29), !dbg !3243
  br label %sw.epilog17, !dbg !3244

sw.epilog17:                                      ; preds = %sw.bb14, %sw.bb16
  br label %sw.epilog22, !dbg !3245

sw.bb18:                                          ; preds = %entry
  %30 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3246
  %data19 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %30, i32 0, i32 6, !dbg !3248
  %31 = load i32, i32* %data19, align 8, !dbg !3248
  switch i32 %31, label %sw.epilog21 [
    i32 65536, label %sw.bb20
  ], !dbg !3249

sw.bb20:                                          ; preds = %sw.bb18
  %32 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3250
  call void @ED_area_tag_refresh(%struct.ScrArea* %32), !dbg !3252
  br label %sw.epilog21, !dbg !3253

sw.epilog21:                                      ; preds = %sw.bb18, %sw.bb20
  br label %sw.epilog22, !dbg !3254

sw.epilog22:                                      ; preds = %entry, %sw.epilog21, %sw.epilog17, %sw.epilog13, %sw.epilog
  ret void, !dbg !3255
}

; Function Attrs: noinline nounwind uwtable
define internal void @time_refresh(%struct.bContext* %UNUSED_C, %struct.ScrArea* %sa) #0 !dbg !3256 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %stime = alloca %struct.SpaceTime*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3263, metadata !DIExpression()), !dbg !3264
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3265
  %call = call %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea* %0, i32 0), !dbg !3266
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3264
  %1 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3267
  %tobool = icmp ne %struct.ARegion* %1, null, !dbg !3267
  br i1 %tobool, label %if.then, label %if.end, !dbg !3269

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SpaceTime** %stime, metadata !3270, metadata !DIExpression()), !dbg !3272
  %2 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !3273
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %2, i32 0, i32 19, !dbg !3274
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !3275
  %3 = load i8*, i8** %first, align 8, !dbg !3275
  %4 = bitcast i8* %3 to %struct.SpaceTime*, !dbg !3276
  store %struct.SpaceTime* %4, %struct.SpaceTime** %stime, align 8, !dbg !3272
  %5 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3277
  call void @time_cache_refresh(%struct.SpaceTime* %5), !dbg !3278
  br label %if.end, !dbg !3279

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3280
}

; Function Attrs: noinline nounwind uwtable
define internal void @time_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !3281 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !3288, metadata !DIExpression()), !dbg !3309
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3310
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3311
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3312
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !3313
  %2 = load i16, i16* %winx, align 8, !dbg !3313
  %conv = sext i16 %2 to i32, !dbg !3312
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3314
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !3315
  %4 = load i16, i16* %winy, align 2, !dbg !3315
  %conv1 = sext i16 %4 to i32, !dbg !3314
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext -1, i32 %conv, i32 %conv1), !dbg !3316
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !3317
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !3318
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !3318
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 15, i32 0), !dbg !3319
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !3320
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3321
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !3322
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !3323
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3324
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !3325
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !3326
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3327
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !3328
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !3329
  ret void, !dbg !3330
}

; Function Attrs: noinline nounwind uwtable
define internal void @time_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3331 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %stime = alloca %struct.SpaceTime*, align 8
  %obact = alloca %struct.Object*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %grid = alloca %struct.View2DGrid*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  %unit = alloca i32, align 4
  %flag = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3338, metadata !DIExpression()), !dbg !3339
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3340
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3341
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata %struct.SpaceTime** %stime, metadata !3342, metadata !DIExpression()), !dbg !3343
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3344
  %call1 = call %struct.SpaceTime* @CTX_wm_space_time(%struct.bContext* %1), !dbg !3345
  store %struct.SpaceTime* %call1, %struct.SpaceTime** %stime, align 8, !dbg !3343
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !3346, metadata !DIExpression()), !dbg !3347
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3348
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %2), !dbg !3349
  store %struct.Object* %call2, %struct.Object** %obact, align 8, !dbg !3347
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3350, metadata !DIExpression()), !dbg !3352
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3353
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !3354
  store %struct.View2D* %v2d3, %struct.View2D** %v2d, align 8, !dbg !3352
  call void @llvm.dbg.declare(metadata %struct.View2DGrid** %grid, metadata !3355, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !3360, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata i32* %unit, metadata !3365, metadata !DIExpression()), !dbg !3366
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !3367, metadata !DIExpression()), !dbg !3368
  store i32 0, i32* %flag, align 4, !dbg !3368
  call void @UI_ThemeClearColor(i32 2), !dbg !3369
  call void @glClear(i32 16384), !dbg !3370
  %4 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3371
  call void @UI_view2d_view_ortho(%struct.View2D* %4), !dbg !3372
  %5 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3373
  %flag4 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %5, i32 0, i32 8, !dbg !3374
  %6 = load i32, i32* %flag4, align 4, !dbg !3374
  %and = and i32 %6, 1, !dbg !3375
  %tobool = icmp ne i32 %and, 0, !dbg !3376
  %7 = zext i1 %tobool to i64, !dbg !3376
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !3376
  store i32 %cond, i32* %unit, align 4, !dbg !3377
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3378
  %9 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3379
  %10 = load i32, i32* %unit, align 4, !dbg !3380
  %conv = trunc i32 %10 to i16, !dbg !3380
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3381
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 5, !dbg !3382
  %12 = load i16, i16* %winx, align 8, !dbg !3382
  %conv5 = sext i16 %12 to i32, !dbg !3381
  %13 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3383
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 6, !dbg !3384
  %14 = load i16, i16* %winy, align 2, !dbg !3384
  %conv6 = sext i16 %14 to i32, !dbg !3383
  %call7 = call %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene* %8, %struct.View2D* %9, i16 signext %conv, i16 signext 1, i16 signext -1, i16 signext -1, i32 %conv5, i32 %conv6), !dbg !3385
  store %struct.View2DGrid* %call7, %struct.View2DGrid** %grid, align 8, !dbg !3386
  %15 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3387
  %16 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !3388
  call void @UI_view2d_grid_draw(%struct.View2D* %15, %struct.View2DGrid* %16, i32 10), !dbg !3389
  %17 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !3390
  call void @UI_view2d_grid_free(%struct.View2DGrid* %17), !dbg !3391
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3392
  %19 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3393
  call void @ED_region_draw_cb_draw(%struct.bContext* %18, %struct.ARegion* %19, i32 2), !dbg !3394
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3395
  %21 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3396
  call void @time_draw_sfra_efra(%struct.Scene* %20, %struct.View2D* %21), !dbg !3397
  store i32 4, i32* %flag, align 4, !dbg !3398
  %22 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3399
  %flag8 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %22, i32 0, i32 8, !dbg !3401
  %23 = load i32, i32* %flag8, align 4, !dbg !3401
  %and9 = and i32 %23, 1, !dbg !3402
  %cmp = icmp eq i32 %and9, 0, !dbg !3403
  br i1 %cmp, label %if.then, label %if.end, !dbg !3404

if.then:                                          ; preds = %entry
  %24 = load i32, i32* %flag, align 4, !dbg !3405
  %or = or i32 %24, 2, !dbg !3405
  store i32 %or, i32* %flag, align 4, !dbg !3405
  br label %if.end, !dbg !3406

if.end:                                           ; preds = %if.then, %entry
  %25 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3407
  %flag11 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %25, i32 0, i32 8, !dbg !3409
  %26 = load i32, i32* %flag11, align 4, !dbg !3409
  %and12 = and i32 %26, 2, !dbg !3410
  %tobool13 = icmp ne i32 %and12, 0, !dbg !3410
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !3411

if.then14:                                        ; preds = %if.end
  %27 = load i32, i32* %flag, align 4, !dbg !3412
  %or15 = or i32 %27, 1, !dbg !3412
  store i32 %or15, i32* %flag, align 4, !dbg !3412
  br label %if.end16, !dbg !3413

if.end16:                                         ; preds = %if.then14, %if.end
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3414
  %29 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3415
  %30 = load i32, i32* %flag, align 4, !dbg !3416
  %conv17 = trunc i32 %30 to i16, !dbg !3416
  call void @ANIM_draw_cfra(%struct.bContext* %28, %struct.View2D* %29, i16 signext %conv17), !dbg !3417
  %31 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3418
  call void @UI_view2d_view_ortho(%struct.View2D* %31), !dbg !3419
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3420
  %33 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3421
  call void @time_draw_keyframes(%struct.bContext* %32, %struct.ARegion* %33), !dbg !3422
  %34 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3423
  %35 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3424
  call void @UI_view2d_view_orthoSpecial(%struct.ARegion* %34, %struct.View2D* %35, i8 zeroext 1), !dbg !3425
  %36 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3426
  call void @ED_markers_draw(%struct.bContext* %36, i32 0), !dbg !3427
  %37 = load %struct.SpaceTime*, %struct.SpaceTime** %stime, align 8, !dbg !3428
  %38 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3429
  %39 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3430
  call void @time_draw_cache(%struct.SpaceTime* %37, %struct.Object* %38, %struct.Scene* %39), !dbg !3431
  %40 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3432
  call void @UI_view2d_view_ortho(%struct.View2D* %40), !dbg !3433
  %41 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3434
  %42 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3435
  call void @ED_region_draw_cb_draw(%struct.bContext* %41, %struct.ARegion* %42, i32 0), !dbg !3436
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3437
  call void @UI_view2d_view_restore(%struct.bContext* %43), !dbg !3438
  %44 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3439
  %45 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3440
  %46 = load i32, i32* %unit, align 4, !dbg !3441
  %conv18 = trunc i32 %46 to i16, !dbg !3441
  %call19 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %44, %struct.View2D* %45, i16 signext %conv18, i16 signext 1, i16 signext -1, i16 signext -1), !dbg !3442
  store %struct.View2DScrollers* %call19, %struct.View2DScrollers** %scrollers, align 8, !dbg !3443
  %47 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3444
  %48 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3445
  %49 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !3446
  call void @UI_view2d_scrollers_draw(%struct.bContext* %47, %struct.View2D* %48, %struct.View2DScrollers* %49), !dbg !3447
  %50 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !3448
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %50), !dbg !3449
  ret void, !dbg !3450
}

; Function Attrs: noinline nounwind uwtable
define internal void @time_main_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !3451 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3456, metadata !DIExpression()), !dbg !3457
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3458, metadata !DIExpression()), !dbg !3459
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3462
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3463
  %1 = load i32, i32* %category, align 4, !dbg !3463
  switch i32 %1, label %sw.epilog5 [
    i32 251658240, label %sw.bb
    i32 234881024, label %sw.bb1
    i32 67108864, label %sw.bb2
  ], !dbg !3464

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3465
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !3468
  %3 = load i32, i32* %data, align 8, !dbg !3468
  %cmp = icmp eq i32 %3, 786432, !dbg !3469
  br i1 %cmp, label %if.then, label %if.end, !dbg !3470

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3471
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !3472
  br label %if.end, !dbg !3472

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog5, !dbg !3473

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3474
  call void @ED_region_tag_redraw(%struct.ARegion* %5), !dbg !3475
  br label %sw.epilog5, !dbg !3476

sw.bb2:                                           ; preds = %entry
  %6 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3477
  %data3 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %6, i32 0, i32 6, !dbg !3478
  %7 = load i32, i32* %data3, align 8, !dbg !3478
  switch i32 %7, label %sw.epilog [
    i32 524288, label %sw.bb4
    i32 458752, label %sw.bb4
    i32 196608, label %sw.bb4
    i32 1114112, label %sw.bb4
    i32 917504, label %sw.bb4
    i32 262144, label %sw.bb4
  ], !dbg !3479

sw.bb4:                                           ; preds = %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3480
  call void @ED_region_tag_redraw(%struct.ARegion* %8), !dbg !3482
  br label %sw.epilog, !dbg !3483

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb4
  br label %sw.epilog5, !dbg !3484

sw.epilog5:                                       ; preds = %entry, %sw.epilog, %sw.bb1, %if.end
  ret void, !dbg !3485
}

declare dso_local void @time_keymap(%struct.wmKeyConfig*) #3

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @time_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !3486 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !3487, metadata !DIExpression()), !dbg !3488
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3491
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !3492
  ret void, !dbg !3493
}

; Function Attrs: noinline nounwind uwtable
define internal void @time_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3494 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3499
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3500
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !3501
  ret void, !dbg !3502
}

; Function Attrs: noinline nounwind uwtable
define internal void @time_header_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !3503 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3512
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !3513
  %1 = load i32, i32* %category, align 4, !dbg !3513
  switch i32 %1, label %sw.epilog9 [
    i32 50331648, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 251658240, label %sw.bb4
  ], !dbg !3514

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3515
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !3519
  %3 = load i32, i32* %data, align 8, !dbg !3519
  %cmp = icmp eq i32 %3, 262144, !dbg !3520
  br i1 %cmp, label %if.then, label %if.end, !dbg !3521

if.then:                                          ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3522
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !3523
  br label %if.end, !dbg !3523

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog9, !dbg !3524

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3525
  %data2 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 6, !dbg !3527
  %6 = load i32, i32* %data2, align 8, !dbg !3527
  switch i32 %6, label %sw.epilog [
    i32 786432, label %sw.bb3
    i32 524288, label %sw.bb3
    i32 196608, label %sw.bb3
    i32 1114112, label %sw.bb3
    i32 917504, label %sw.bb3
    i32 262144, label %sw.bb3
  ], !dbg !3528

sw.bb3:                                           ; preds = %sw.bb1, %sw.bb1, %sw.bb1, %sw.bb1, %sw.bb1, %sw.bb1
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3529
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !3531
  br label %sw.epilog, !dbg !3532

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb3
  br label %sw.epilog9, !dbg !3533

sw.bb4:                                           ; preds = %entry
  %8 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3534
  %data5 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %8, i32 0, i32 6, !dbg !3537
  %9 = load i32, i32* %data5, align 8, !dbg !3537
  %cmp6 = icmp eq i32 %9, 786432, !dbg !3538
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3539

if.then7:                                         ; preds = %sw.bb4
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3540
  call void @ED_region_tag_redraw(%struct.ARegion* %10), !dbg !3541
  br label %if.end8, !dbg !3541

if.end8:                                          ; preds = %if.then7, %sw.bb4
  br label %sw.epilog9, !dbg !3542

sw.epilog9:                                       ; preds = %entry, %if.end8, %sw.epilog, %if.end
  ret void, !dbg !3543
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #3

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @time_cache_free(%struct.SpaceTime* %stime) #0 !dbg !3544 {
entry:
  %stime.addr = alloca %struct.SpaceTime*, align 8
  %stc = alloca %struct.SpaceTimeCache*, align 8
  store %struct.SpaceTime* %stime, %struct.SpaceTime** %stime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceTime** %stime.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata %struct.SpaceTimeCache** %stc, metadata !3549, metadata !DIExpression()), !dbg !3558
  %0 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3559
  %caches = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %0, i32 0, i32 6, !dbg !3561
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %caches, i32 0, i32 0, !dbg !3562
  %1 = load i8*, i8** %first, align 8, !dbg !3562
  %2 = bitcast i8* %1 to %struct.SpaceTimeCache*, !dbg !3559
  store %struct.SpaceTimeCache* %2, %struct.SpaceTimeCache** %stc, align 8, !dbg !3563
  br label %for.cond, !dbg !3564

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3565
  %tobool = icmp ne %struct.SpaceTimeCache* %3, null, !dbg !3567
  br i1 %tobool, label %for.body, label %for.end, !dbg !3567

for.body:                                         ; preds = %for.cond
  %4 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3568
  %array = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %4, i32 0, i32 2, !dbg !3571
  %5 = load float*, float** %array, align 8, !dbg !3571
  %tobool1 = icmp ne float* %5, null, !dbg !3568
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3572

if.then:                                          ; preds = %for.body
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3573
  %7 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3575
  %array2 = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %7, i32 0, i32 2, !dbg !3576
  %8 = load float*, float** %array2, align 8, !dbg !3576
  %9 = bitcast float* %8 to i8*, !dbg !3575
  call void %6(i8* %9), !dbg !3573
  %10 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3577
  %array3 = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %10, i32 0, i32 2, !dbg !3578
  store float* null, float** %array3, align 8, !dbg !3579
  br label %if.end, !dbg !3580

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3581

for.inc:                                          ; preds = %if.end
  %11 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3582
  %next = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %11, i32 0, i32 0, !dbg !3583
  %12 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %next, align 8, !dbg !3583
  store %struct.SpaceTimeCache* %12, %struct.SpaceTimeCache** %stc, align 8, !dbg !3584
  br label %for.cond, !dbg !3585, !llvm.loop !3586

for.end:                                          ; preds = %for.cond
  %13 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3588
  %caches4 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %13, i32 0, i32 6, !dbg !3589
  call void @BLI_freelistN(%struct.ListBase* %caches4), !dbg !3590
  ret void, !dbg !3591
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !3592 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3598
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !3599
  store i8* null, i8** %last, align 8, !dbg !3600
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3601
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3602
  store i8* null, i8** %first, align 8, !dbg !3603
  ret void, !dbg !3604
}

declare dso_local void @ED_area_tag_refresh(%struct.ScrArea*) #3

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #3

declare dso_local %struct.ARegion* @BKE_area_find_region_type(%struct.ScrArea*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @time_cache_refresh(%struct.SpaceTime* %stime) #0 !dbg !3605 {
entry:
  %stime.addr = alloca %struct.SpaceTime*, align 8
  store %struct.SpaceTime* %stime, %struct.SpaceTime** %stime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceTime** %stime.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  %0 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3608
  call void @time_cache_free(%struct.SpaceTime* %0), !dbg !3609
  ret void, !dbg !3610
}

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #3

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #3

declare dso_local %struct.SpaceTime* @CTX_wm_space_time(%struct.bContext*) #3

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #3

declare dso_local void @UI_ThemeClearColor(i32) #3

declare dso_local void @glClear(i32) #3

declare dso_local void @UI_view2d_view_ortho(%struct.View2D*) #3

declare dso_local %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext, i32, i32) #3

declare dso_local void @UI_view2d_grid_draw(%struct.View2D*, %struct.View2DGrid*, i32) #3

declare dso_local void @UI_view2d_grid_free(%struct.View2DGrid*) #3

declare dso_local void @ED_region_draw_cb_draw(%struct.bContext*, %struct.ARegion*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @time_draw_sfra_efra(%struct.Scene* %scene, %struct.View2D* %v2d) #0 !dbg !3611 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %v2d.addr = alloca %struct.View2D*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  call void @glBlendFunc(i32 770, i32 771), !dbg !3618
  call void @glEnable(i32 3042), !dbg !3619
  call void @glColor4f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD99999A0000000), !dbg !3620
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3621
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 22, !dbg !3621
  %flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 13, !dbg !3621
  %1 = load i16, i16* %flag, align 8, !dbg !3621
  %conv = sext i16 %1 to i32, !dbg !3621
  %and = and i32 %conv, 1, !dbg !3621
  %tobool = icmp ne i32 %and, 0, !dbg !3621
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3621

cond.true:                                        ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3621
  %r1 = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !3621
  %psfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r1, i32 0, i32 9, !dbg !3621
  %3 = load i32, i32* %psfra, align 8, !dbg !3621
  br label %cond.end, !dbg !3621

cond.false:                                       ; preds = %entry
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3621
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !3621
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 6, !dbg !3621
  %5 = load i32, i32* %sfra, align 4, !dbg !3621
  br label %cond.end, !dbg !3621

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %5, %cond.false ], !dbg !3621
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3623
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !3623
  %flag4 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 13, !dbg !3623
  %7 = load i16, i16* %flag4, align 8, !dbg !3623
  %conv5 = sext i16 %7 to i32, !dbg !3623
  %and6 = and i32 %conv5, 1, !dbg !3623
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3623
  br i1 %tobool7, label %cond.true8, label %cond.false10, !dbg !3623

cond.true8:                                       ; preds = %cond.end
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3623
  %r9 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !3623
  %pefra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r9, i32 0, i32 10, !dbg !3623
  %9 = load i32, i32* %pefra, align 4, !dbg !3623
  br label %cond.end12, !dbg !3623

cond.false10:                                     ; preds = %cond.end
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3623
  %r11 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !3623
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 7, !dbg !3623
  %11 = load i32, i32* %efra, align 8, !dbg !3623
  br label %cond.end12, !dbg !3623

cond.end12:                                       ; preds = %cond.false10, %cond.true8
  %cond13 = phi i32 [ %9, %cond.true8 ], [ %11, %cond.false10 ], !dbg !3623
  %cmp = icmp slt i32 %cond, %cond13, !dbg !3624
  br i1 %cmp, label %if.then, label %if.else, !dbg !3625

if.then:                                          ; preds = %cond.end12
  %12 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3626
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %12, i32 0, i32 1, !dbg !3628
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !3629
  %13 = load float, float* %xmin, align 8, !dbg !3629
  %14 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3630
  %cur15 = getelementptr inbounds %struct.View2D, %struct.View2D* %14, i32 0, i32 1, !dbg !3631
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur15, i32 0, i32 2, !dbg !3632
  %15 = load float, float* %ymin, align 8, !dbg !3632
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3633
  %r16 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 22, !dbg !3633
  %flag17 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r16, i32 0, i32 13, !dbg !3633
  %17 = load i16, i16* %flag17, align 8, !dbg !3633
  %conv18 = sext i16 %17 to i32, !dbg !3633
  %and19 = and i32 %conv18, 1, !dbg !3633
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3633
  br i1 %tobool20, label %cond.true21, label %cond.false24, !dbg !3633

cond.true21:                                      ; preds = %if.then
  %18 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3633
  %r22 = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 22, !dbg !3633
  %psfra23 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r22, i32 0, i32 9, !dbg !3633
  %19 = load i32, i32* %psfra23, align 8, !dbg !3633
  br label %cond.end27, !dbg !3633

cond.false24:                                     ; preds = %if.then
  %20 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3633
  %r25 = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 22, !dbg !3633
  %sfra26 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r25, i32 0, i32 6, !dbg !3633
  %21 = load i32, i32* %sfra26, align 4, !dbg !3633
  br label %cond.end27, !dbg !3633

cond.end27:                                       ; preds = %cond.false24, %cond.true21
  %cond28 = phi i32 [ %19, %cond.true21 ], [ %21, %cond.false24 ], !dbg !3633
  %conv29 = sitofp i32 %cond28 to float, !dbg !3634
  %22 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3635
  %cur30 = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 1, !dbg !3636
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur30, i32 0, i32 3, !dbg !3637
  %23 = load float, float* %ymax, align 4, !dbg !3637
  call void @glRectf(float %13, float %15, float %conv29, float %23), !dbg !3638
  %24 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3639
  %r31 = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 22, !dbg !3639
  %flag32 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r31, i32 0, i32 13, !dbg !3639
  %25 = load i16, i16* %flag32, align 8, !dbg !3639
  %conv33 = sext i16 %25 to i32, !dbg !3639
  %and34 = and i32 %conv33, 1, !dbg !3639
  %tobool35 = icmp ne i32 %and34, 0, !dbg !3639
  br i1 %tobool35, label %cond.true36, label %cond.false39, !dbg !3639

cond.true36:                                      ; preds = %cond.end27
  %26 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3639
  %r37 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 22, !dbg !3639
  %pefra38 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r37, i32 0, i32 10, !dbg !3639
  %27 = load i32, i32* %pefra38, align 4, !dbg !3639
  br label %cond.end42, !dbg !3639

cond.false39:                                     ; preds = %cond.end27
  %28 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3639
  %r40 = getelementptr inbounds %struct.Scene, %struct.Scene* %28, i32 0, i32 22, !dbg !3639
  %efra41 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r40, i32 0, i32 7, !dbg !3639
  %29 = load i32, i32* %efra41, align 8, !dbg !3639
  br label %cond.end42, !dbg !3639

cond.end42:                                       ; preds = %cond.false39, %cond.true36
  %cond43 = phi i32 [ %27, %cond.true36 ], [ %29, %cond.false39 ], !dbg !3639
  %conv44 = sitofp i32 %cond43 to float, !dbg !3640
  %30 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3641
  %cur45 = getelementptr inbounds %struct.View2D, %struct.View2D* %30, i32 0, i32 1, !dbg !3642
  %ymin46 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur45, i32 0, i32 2, !dbg !3643
  %31 = load float, float* %ymin46, align 8, !dbg !3643
  %32 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3644
  %cur47 = getelementptr inbounds %struct.View2D, %struct.View2D* %32, i32 0, i32 1, !dbg !3645
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur47, i32 0, i32 1, !dbg !3646
  %33 = load float, float* %xmax, align 4, !dbg !3646
  %34 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3647
  %cur48 = getelementptr inbounds %struct.View2D, %struct.View2D* %34, i32 0, i32 1, !dbg !3648
  %ymax49 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur48, i32 0, i32 3, !dbg !3649
  %35 = load float, float* %ymax49, align 4, !dbg !3649
  call void @glRectf(float %conv44, float %31, float %33, float %35), !dbg !3650
  br label %if.end, !dbg !3651

if.else:                                          ; preds = %cond.end12
  %36 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3652
  %cur50 = getelementptr inbounds %struct.View2D, %struct.View2D* %36, i32 0, i32 1, !dbg !3654
  %xmin51 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur50, i32 0, i32 0, !dbg !3655
  %37 = load float, float* %xmin51, align 8, !dbg !3655
  %38 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3656
  %cur52 = getelementptr inbounds %struct.View2D, %struct.View2D* %38, i32 0, i32 1, !dbg !3657
  %ymin53 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur52, i32 0, i32 2, !dbg !3658
  %39 = load float, float* %ymin53, align 8, !dbg !3658
  %40 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3659
  %cur54 = getelementptr inbounds %struct.View2D, %struct.View2D* %40, i32 0, i32 1, !dbg !3660
  %xmax55 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur54, i32 0, i32 1, !dbg !3661
  %41 = load float, float* %xmax55, align 4, !dbg !3661
  %42 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3662
  %cur56 = getelementptr inbounds %struct.View2D, %struct.View2D* %42, i32 0, i32 1, !dbg !3663
  %ymax57 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur56, i32 0, i32 3, !dbg !3664
  %43 = load float, float* %ymax57, align 4, !dbg !3664
  call void @glRectf(float %37, float %39, float %41, float %43), !dbg !3665
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end42
  call void @glDisable(i32 3042), !dbg !3666
  call void @UI_ThemeColorShade(i32 2, i32 -60), !dbg !3667
  %44 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3668
  %r58 = getelementptr inbounds %struct.Scene, %struct.Scene* %44, i32 0, i32 22, !dbg !3668
  %flag59 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r58, i32 0, i32 13, !dbg !3668
  %45 = load i16, i16* %flag59, align 8, !dbg !3668
  %conv60 = sext i16 %45 to i32, !dbg !3668
  %and61 = and i32 %conv60, 1, !dbg !3668
  %tobool62 = icmp ne i32 %and61, 0, !dbg !3668
  br i1 %tobool62, label %cond.true63, label %cond.false66, !dbg !3668

cond.true63:                                      ; preds = %if.end
  %46 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3668
  %r64 = getelementptr inbounds %struct.Scene, %struct.Scene* %46, i32 0, i32 22, !dbg !3668
  %psfra65 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r64, i32 0, i32 9, !dbg !3668
  %47 = load i32, i32* %psfra65, align 8, !dbg !3668
  br label %cond.end69, !dbg !3668

cond.false66:                                     ; preds = %if.end
  %48 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3668
  %r67 = getelementptr inbounds %struct.Scene, %struct.Scene* %48, i32 0, i32 22, !dbg !3668
  %sfra68 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r67, i32 0, i32 6, !dbg !3668
  %49 = load i32, i32* %sfra68, align 4, !dbg !3668
  br label %cond.end69, !dbg !3668

cond.end69:                                       ; preds = %cond.false66, %cond.true63
  %cond70 = phi i32 [ %47, %cond.true63 ], [ %49, %cond.false66 ], !dbg !3668
  %conv71 = sitofp i32 %cond70 to float, !dbg !3669
  %50 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3670
  %cur72 = getelementptr inbounds %struct.View2D, %struct.View2D* %50, i32 0, i32 1, !dbg !3671
  %ymin73 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur72, i32 0, i32 2, !dbg !3672
  %51 = load float, float* %ymin73, align 8, !dbg !3672
  %52 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3673
  %r74 = getelementptr inbounds %struct.Scene, %struct.Scene* %52, i32 0, i32 22, !dbg !3673
  %flag75 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r74, i32 0, i32 13, !dbg !3673
  %53 = load i16, i16* %flag75, align 8, !dbg !3673
  %conv76 = sext i16 %53 to i32, !dbg !3673
  %and77 = and i32 %conv76, 1, !dbg !3673
  %tobool78 = icmp ne i32 %and77, 0, !dbg !3673
  br i1 %tobool78, label %cond.true79, label %cond.false82, !dbg !3673

cond.true79:                                      ; preds = %cond.end69
  %54 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3673
  %r80 = getelementptr inbounds %struct.Scene, %struct.Scene* %54, i32 0, i32 22, !dbg !3673
  %psfra81 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r80, i32 0, i32 9, !dbg !3673
  %55 = load i32, i32* %psfra81, align 8, !dbg !3673
  br label %cond.end85, !dbg !3673

cond.false82:                                     ; preds = %cond.end69
  %56 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3673
  %r83 = getelementptr inbounds %struct.Scene, %struct.Scene* %56, i32 0, i32 22, !dbg !3673
  %sfra84 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r83, i32 0, i32 6, !dbg !3673
  %57 = load i32, i32* %sfra84, align 4, !dbg !3673
  br label %cond.end85, !dbg !3673

cond.end85:                                       ; preds = %cond.false82, %cond.true79
  %cond86 = phi i32 [ %55, %cond.true79 ], [ %57, %cond.false82 ], !dbg !3673
  %conv87 = sitofp i32 %cond86 to float, !dbg !3674
  %58 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3675
  %cur88 = getelementptr inbounds %struct.View2D, %struct.View2D* %58, i32 0, i32 1, !dbg !3676
  %ymax89 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur88, i32 0, i32 3, !dbg !3677
  %59 = load float, float* %ymax89, align 4, !dbg !3677
  call void @fdrawline(float %conv71, float %51, float %conv87, float %59), !dbg !3678
  %60 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3679
  %r90 = getelementptr inbounds %struct.Scene, %struct.Scene* %60, i32 0, i32 22, !dbg !3679
  %flag91 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r90, i32 0, i32 13, !dbg !3679
  %61 = load i16, i16* %flag91, align 8, !dbg !3679
  %conv92 = sext i16 %61 to i32, !dbg !3679
  %and93 = and i32 %conv92, 1, !dbg !3679
  %tobool94 = icmp ne i32 %and93, 0, !dbg !3679
  br i1 %tobool94, label %cond.true95, label %cond.false98, !dbg !3679

cond.true95:                                      ; preds = %cond.end85
  %62 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3679
  %r96 = getelementptr inbounds %struct.Scene, %struct.Scene* %62, i32 0, i32 22, !dbg !3679
  %pefra97 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r96, i32 0, i32 10, !dbg !3679
  %63 = load i32, i32* %pefra97, align 4, !dbg !3679
  br label %cond.end101, !dbg !3679

cond.false98:                                     ; preds = %cond.end85
  %64 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3679
  %r99 = getelementptr inbounds %struct.Scene, %struct.Scene* %64, i32 0, i32 22, !dbg !3679
  %efra100 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r99, i32 0, i32 7, !dbg !3679
  %65 = load i32, i32* %efra100, align 8, !dbg !3679
  br label %cond.end101, !dbg !3679

cond.end101:                                      ; preds = %cond.false98, %cond.true95
  %cond102 = phi i32 [ %63, %cond.true95 ], [ %65, %cond.false98 ], !dbg !3679
  %conv103 = sitofp i32 %cond102 to float, !dbg !3680
  %66 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3681
  %cur104 = getelementptr inbounds %struct.View2D, %struct.View2D* %66, i32 0, i32 1, !dbg !3682
  %ymin105 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur104, i32 0, i32 2, !dbg !3683
  %67 = load float, float* %ymin105, align 8, !dbg !3683
  %68 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3684
  %r106 = getelementptr inbounds %struct.Scene, %struct.Scene* %68, i32 0, i32 22, !dbg !3684
  %flag107 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r106, i32 0, i32 13, !dbg !3684
  %69 = load i16, i16* %flag107, align 8, !dbg !3684
  %conv108 = sext i16 %69 to i32, !dbg !3684
  %and109 = and i32 %conv108, 1, !dbg !3684
  %tobool110 = icmp ne i32 %and109, 0, !dbg !3684
  br i1 %tobool110, label %cond.true111, label %cond.false114, !dbg !3684

cond.true111:                                     ; preds = %cond.end101
  %70 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3684
  %r112 = getelementptr inbounds %struct.Scene, %struct.Scene* %70, i32 0, i32 22, !dbg !3684
  %pefra113 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r112, i32 0, i32 10, !dbg !3684
  %71 = load i32, i32* %pefra113, align 4, !dbg !3684
  br label %cond.end117, !dbg !3684

cond.false114:                                    ; preds = %cond.end101
  %72 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3684
  %r115 = getelementptr inbounds %struct.Scene, %struct.Scene* %72, i32 0, i32 22, !dbg !3684
  %efra116 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r115, i32 0, i32 7, !dbg !3684
  %73 = load i32, i32* %efra116, align 8, !dbg !3684
  br label %cond.end117, !dbg !3684

cond.end117:                                      ; preds = %cond.false114, %cond.true111
  %cond118 = phi i32 [ %71, %cond.true111 ], [ %73, %cond.false114 ], !dbg !3684
  %conv119 = sitofp i32 %cond118 to float, !dbg !3685
  %74 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !3686
  %cur120 = getelementptr inbounds %struct.View2D, %struct.View2D* %74, i32 0, i32 1, !dbg !3687
  %ymax121 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur120, i32 0, i32 3, !dbg !3688
  %75 = load float, float* %ymax121, align 4, !dbg !3688
  call void @fdrawline(float %conv103, float %67, float %conv119, float %75), !dbg !3689
  ret void, !dbg !3690
}

declare dso_local void @ANIM_draw_cfra(%struct.bContext*, %struct.View2D*, i16 signext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @time_draw_keyframes(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3691 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %onlysel = alloca i8, align 1
  %active_done = alloca i8, align 1
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %obsel = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3696, metadata !DIExpression()), !dbg !3697
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3698
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3699
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3697
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3700, metadata !DIExpression()), !dbg !3701
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3702
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !3703
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3701
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !3704, metadata !DIExpression()), !dbg !3705
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3706
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 2, !dbg !3707
  store %struct.View2D* %v2d2, %struct.View2D** %v2d, align 8, !dbg !3705
  call void @llvm.dbg.declare(metadata i8* %onlysel, metadata !3708, metadata !DIExpression()), !dbg !3709
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3710
  %flag = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 15, !dbg !3711
  %4 = load i16, i16* %flag, align 4, !dbg !3711
  %conv = sext i16 %4 to i32, !dbg !3710
  %and = and i32 %conv, 4, !dbg !3712
  %cmp = icmp eq i32 %and, 0, !dbg !3713
  %conv3 = zext i1 %cmp to i32, !dbg !3713
  %conv4 = trunc i32 %conv3 to i8, !dbg !3714
  store i8 %conv4, i8* %onlysel, align 1, !dbg !3709
  %5 = load i8, i8* %onlysel, align 1, !dbg !3715
  %conv5 = zext i8 %5 to i32, !dbg !3715
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !3717
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3718

if.then:                                          ; preds = %entry
  call void @glColor3ub(i8 zeroext -35, i8 zeroext -89, i8 zeroext 0), !dbg !3719
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3721
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3722
  %8 = bitcast %struct.Scene* %7 to %struct.ID*, !dbg !3723
  %9 = load i8, i8* %onlysel, align 1, !dbg !3724
  %conv8 = zext i8 %9 to i16, !dbg !3724
  call void @time_draw_idblock_keyframes(%struct.View2D* %6, %struct.ID* %8, i16 signext %conv8), !dbg !3725
  br label %if.end, !dbg !3726

if.end:                                           ; preds = %if.then, %entry
  call void @glColor3ub(i8 zeroext -35, i8 zeroext -41, i8 zeroext 0), !dbg !3727
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3728
  %tobool = icmp ne %struct.Object* %10, null, !dbg !3728
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3730

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3731
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 27, !dbg !3732
  %12 = load i32, i32* %mode, align 8, !dbg !3732
  %cmp9 = icmp eq i32 %12, 64, !dbg !3733
  br i1 %cmp9, label %if.then13, label %lor.lhs.false, !dbg !3734

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load i8, i8* %onlysel, align 1, !dbg !3735
  %conv11 = zext i8 %13 to i32, !dbg !3735
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !3735
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !3736

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %14 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3737
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3739
  %16 = bitcast %struct.Object* %15 to %struct.ID*, !dbg !3740
  %17 = load i8, i8* %onlysel, align 1, !dbg !3741
  %conv14 = zext i8 %17 to i16, !dbg !3741
  call void @time_draw_idblock_keyframes(%struct.View2D* %14, %struct.ID* %16, i16 signext %conv14), !dbg !3742
  br label %if.end28, !dbg !3743

if.else:                                          ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i8* %active_done, metadata !3744, metadata !DIExpression()), !dbg !3746
  store i8 0, i8* %active_done, align 1, !dbg !3746
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3747, metadata !DIExpression()), !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3750, metadata !DIExpression()), !dbg !3749
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3749
  %call15 = call i32 @CTX_data_selected_objects(%struct.bContext* %18, %struct.ListBase* %ctx_data_list), !dbg !3749
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3768
  %19 = load i8*, i8** %first, align 8, !dbg !3768
  %20 = bitcast i8* %19 to %struct.CollectionPointerLink*, !dbg !3768
  store %struct.CollectionPointerLink* %20, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3768
  br label %for.cond, !dbg !3768

for.cond:                                         ; preds = %for.inc, %if.else
  %21 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3770
  %tobool16 = icmp ne %struct.CollectionPointerLink* %21, null, !dbg !3768
  br i1 %tobool16, label %for.body, label %for.end, !dbg !3768

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %obsel, metadata !3772, metadata !DIExpression()), !dbg !3774
  %22 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3774
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %22, i32 0, i32 2, !dbg !3774
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3774
  %23 = load i8*, i8** %data, align 8, !dbg !3774
  %24 = bitcast i8* %23 to %struct.Object*, !dbg !3774
  store %struct.Object* %24, %struct.Object** %obsel, align 8, !dbg !3774
  %25 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3775
  %26 = load %struct.Object*, %struct.Object** %obsel, align 8, !dbg !3777
  %27 = bitcast %struct.Object* %26 to %struct.ID*, !dbg !3778
  call void @time_draw_idblock_keyframes(%struct.View2D* %25, %struct.ID* %27, i16 signext 0), !dbg !3779
  %28 = load %struct.Object*, %struct.Object** %obsel, align 8, !dbg !3780
  %29 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3782
  %cmp17 = icmp eq %struct.Object* %28, %29, !dbg !3783
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3784

if.then19:                                        ; preds = %for.body
  store i8 1, i8* %active_done, align 1, !dbg !3785
  br label %if.end20, !dbg !3786

if.end20:                                         ; preds = %if.then19, %for.body
  br label %for.inc, !dbg !3787

for.inc:                                          ; preds = %if.end20
  %30 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3770
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %30, i32 0, i32 0, !dbg !3770
  %31 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3770
  store %struct.CollectionPointerLink* %31, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3770
  br label %for.cond, !dbg !3770, !llvm.loop !3788

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3790
  %32 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3791
  %tobool21 = icmp ne %struct.Object* %32, null, !dbg !3791
  br i1 %tobool21, label %land.lhs.true22, label %if.end27, !dbg !3793

land.lhs.true22:                                  ; preds = %for.end
  %33 = load i8, i8* %active_done, align 1, !dbg !3794
  %conv23 = zext i8 %33 to i32, !dbg !3794
  %cmp24 = icmp eq i32 %conv23, 0, !dbg !3795
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3796

if.then26:                                        ; preds = %land.lhs.true22
  %34 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !3797
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3798
  %36 = bitcast %struct.Object* %35 to %struct.ID*, !dbg !3799
  call void @time_draw_idblock_keyframes(%struct.View2D* %34, %struct.ID* %36, i16 signext 0), !dbg !3800
  br label %if.end27, !dbg !3800

if.end27:                                         ; preds = %if.then26, %land.lhs.true22, %for.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then13
  ret void, !dbg !3801
}

declare dso_local void @UI_view2d_view_orthoSpecial(%struct.ARegion*, %struct.View2D*, i8 zeroext) #3

declare dso_local void @ED_markers_draw(%struct.bContext*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @time_draw_cache(%struct.SpaceTime* %stime, %struct.Object* %ob, %struct.Scene* %scene) #0 !dbg !3802 {
entry:
  %stime.addr = alloca %struct.SpaceTime*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %pid = alloca %struct.PTCacheID*, align 8
  %pidlist = alloca %struct.ListBase, align 8
  %stc = alloca %struct.SpaceTimeCache*, align 8
  %yoffs = alloca float, align 4
  %col = alloca [4 x float], align 16
  %fp = alloca float*, align 8
  %i = alloca i32, align 4
  %sta = alloca i32, align 4
  %end = alloca i32, align 4
  %len = alloca i32, align 4
  %tmp = alloca %struct.SpaceTimeCache*, align 8
  store %struct.SpaceTime* %stime, %struct.SpaceTime** %stime.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceTime** %stime.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata %struct.PTCacheID** %pid, metadata !3811, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata %struct.ListBase* %pidlist, metadata !3815, metadata !DIExpression()), !dbg !3816
  call void @llvm.dbg.declare(metadata %struct.SpaceTimeCache** %stc, metadata !3817, metadata !DIExpression()), !dbg !3818
  %0 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3819
  %caches = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %0, i32 0, i32 6, !dbg !3820
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %caches, i32 0, i32 0, !dbg !3821
  %1 = load i8*, i8** %first, align 8, !dbg !3821
  %2 = bitcast i8* %1 to %struct.SpaceTimeCache*, !dbg !3819
  store %struct.SpaceTimeCache* %2, %struct.SpaceTimeCache** %stc, align 8, !dbg !3818
  call void @llvm.dbg.declare(metadata float* %yoffs, metadata !3822, metadata !DIExpression()), !dbg !3823
  store float 0.000000e+00, float* %yoffs, align 4, !dbg !3823
  %3 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3824
  %cache_display = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %3, i32 0, i32 7, !dbg !3826
  %4 = load i32, i32* %cache_display, align 8, !dbg !3826
  %and = and i32 %4, 1, !dbg !3827
  %tobool = icmp ne i32 %and, 0, !dbg !3827
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3828

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3829
  %tobool1 = icmp ne %struct.Object* %5, null, !dbg !3829
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3830

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end, !dbg !3831

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3832
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3833
  call void @BKE_ptcache_ids_from_object(%struct.ListBase* %pidlist, %struct.Object* %6, %struct.Scene* %7, i32 0), !dbg !3834
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %pidlist, i32 0, i32 0, !dbg !3835
  %8 = load i8*, i8** %first2, align 8, !dbg !3835
  %9 = bitcast i8* %8 to %struct.PTCacheID*, !dbg !3837
  store %struct.PTCacheID* %9, %struct.PTCacheID** %pid, align 8, !dbg !3838
  br label %for.cond, !dbg !3839

for.cond:                                         ; preds = %for.inc164, %if.end
  %10 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3840
  %tobool3 = icmp ne %struct.PTCacheID* %10, null, !dbg !3842
  br i1 %tobool3, label %for.body, label %for.end166, !dbg !3842

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [4 x float]* %col, metadata !3843, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.declare(metadata float** %fp, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3848, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata i32* %sta, metadata !3850, metadata !DIExpression()), !dbg !3851
  %11 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3852
  %cache = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %11, i32 0, i32 25, !dbg !3853
  %12 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3853
  %startframe = getelementptr inbounds %struct.PointCache, %struct.PointCache* %12, i32 0, i32 5, !dbg !3854
  %13 = load i32, i32* %startframe, align 4, !dbg !3854
  store i32 %13, i32* %sta, align 4, !dbg !3851
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3855, metadata !DIExpression()), !dbg !3856
  %14 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3857
  %cache4 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %14, i32 0, i32 25, !dbg !3858
  %15 = load %struct.PointCache*, %struct.PointCache** %cache4, align 8, !dbg !3858
  %endframe = getelementptr inbounds %struct.PointCache, %struct.PointCache* %15, i32 0, i32 6, !dbg !3859
  %16 = load i32, i32* %endframe, align 8, !dbg !3859
  store i32 %16, i32* %end, align 4, !dbg !3856
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3860, metadata !DIExpression()), !dbg !3861
  %17 = load i32, i32* %end, align 4, !dbg !3862
  %18 = load i32, i32* %sta, align 4, !dbg !3863
  %sub = sub nsw i32 %17, %18, !dbg !3864
  %add = add nsw i32 %sub, 1, !dbg !3865
  %mul = mul nsw i32 %add, 4, !dbg !3866
  store i32 %mul, i32* %len, align 4, !dbg !3861
  %19 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3867
  %type = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %19, i32 0, i32 5, !dbg !3868
  %20 = load i32, i32* %type, align 8, !dbg !3868
  switch i32 %20, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb16
    i32 3, label %sw.bb22
    i32 4, label %sw.bb22
    i32 5, label %sw.bb28
    i32 6, label %sw.bb34
  ], !dbg !3869

sw.bb:                                            ; preds = %for.body
  %21 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3870
  %cache_display5 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %21, i32 0, i32 7, !dbg !3873
  %22 = load i32, i32* %cache_display5, align 8, !dbg !3873
  %and6 = and i32 %22, 2, !dbg !3874
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3874
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !3875

if.then8:                                         ; preds = %sw.bb
  br label %for.inc164, !dbg !3876

if.end9:                                          ; preds = %sw.bb
  br label %sw.epilog, !dbg !3877

sw.bb10:                                          ; preds = %for.body
  %23 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3878
  %cache_display11 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %23, i32 0, i32 7, !dbg !3880
  %24 = load i32, i32* %cache_display11, align 8, !dbg !3880
  %and12 = and i32 %24, 4, !dbg !3881
  %tobool13 = icmp ne i32 %and12, 0, !dbg !3881
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3882

if.then14:                                        ; preds = %sw.bb10
  br label %for.inc164, !dbg !3883

if.end15:                                         ; preds = %sw.bb10
  br label %sw.epilog, !dbg !3884

sw.bb16:                                          ; preds = %for.body
  %25 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3885
  %cache_display17 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %25, i32 0, i32 7, !dbg !3887
  %26 = load i32, i32* %cache_display17, align 8, !dbg !3887
  %and18 = and i32 %26, 8, !dbg !3888
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3888
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !3889

if.then20:                                        ; preds = %sw.bb16
  br label %for.inc164, !dbg !3890

if.end21:                                         ; preds = %sw.bb16
  br label %sw.epilog, !dbg !3891

sw.bb22:                                          ; preds = %for.body, %for.body
  %27 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3892
  %cache_display23 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %27, i32 0, i32 7, !dbg !3894
  %28 = load i32, i32* %cache_display23, align 8, !dbg !3894
  %and24 = and i32 %28, 16, !dbg !3895
  %tobool25 = icmp ne i32 %and24, 0, !dbg !3895
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !3896

if.then26:                                        ; preds = %sw.bb22
  br label %for.inc164, !dbg !3897

if.end27:                                         ; preds = %sw.bb22
  br label %sw.epilog, !dbg !3898

sw.bb28:                                          ; preds = %for.body
  %29 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3899
  %cache_display29 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %29, i32 0, i32 7, !dbg !3901
  %30 = load i32, i32* %cache_display29, align 8, !dbg !3901
  %and30 = and i32 %30, 32, !dbg !3902
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3902
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !3903

if.then32:                                        ; preds = %sw.bb28
  br label %for.inc164, !dbg !3904

if.end33:                                         ; preds = %sw.bb28
  br label %sw.epilog, !dbg !3905

sw.bb34:                                          ; preds = %for.body
  %31 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3906
  %cache_display35 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %31, i32 0, i32 7, !dbg !3908
  %32 = load i32, i32* %cache_display35, align 8, !dbg !3908
  %and36 = and i32 %32, 64, !dbg !3909
  %tobool37 = icmp ne i32 %and36, 0, !dbg !3909
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !3910

if.then38:                                        ; preds = %sw.bb34
  br label %for.inc164, !dbg !3911

if.end39:                                         ; preds = %sw.bb34
  br label %sw.epilog, !dbg !3912

sw.epilog:                                        ; preds = %for.body, %if.end39, %if.end33, %if.end27, %if.end21, %if.end15, %if.end9
  %33 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3913
  %cache40 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %33, i32 0, i32 25, !dbg !3915
  %34 = load %struct.PointCache*, %struct.PointCache** %cache40, align 8, !dbg !3915
  %cached_frames = getelementptr inbounds %struct.PointCache, %struct.PointCache* %34, i32 0, i32 19, !dbg !3916
  %35 = load i8*, i8** %cached_frames, align 8, !dbg !3916
  %cmp = icmp eq i8* %35, null, !dbg !3917
  br i1 %cmp, label %if.then41, label %if.end42, !dbg !3918

if.then41:                                        ; preds = %sw.epilog
  br label %for.inc164, !dbg !3919

if.end42:                                         ; preds = %sw.epilog
  %36 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3920
  %cmp43 = icmp eq %struct.SpaceTimeCache* %36, null, !dbg !3922
  br i1 %cmp43, label %if.then49, label %lor.lhs.false44, !dbg !3923

lor.lhs.false44:                                  ; preds = %if.end42
  %37 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !3924
  %38 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3925
  %array = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %38, i32 0, i32 2, !dbg !3926
  %39 = load float*, float** %array, align 8, !dbg !3926
  %40 = bitcast float* %39 to i8*, !dbg !3925
  %call = call i64 %37(i8* %40), !dbg !3924
  %41 = load i32, i32* %len, align 4, !dbg !3927
  %mul45 = mul nsw i32 %41, 2, !dbg !3928
  %conv = sext i32 %mul45 to i64, !dbg !3927
  %mul46 = mul i64 %conv, 4, !dbg !3929
  %cmp47 = icmp ne i64 %call, %mul46, !dbg !3930
  br i1 %cmp47, label %if.then49, label %if.end61, !dbg !3931

if.then49:                                        ; preds = %lor.lhs.false44, %if.end42
  %42 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3932
  %tobool50 = icmp ne %struct.SpaceTimeCache* %42, null, !dbg !3932
  br i1 %tobool50, label %if.then51, label %if.else, !dbg !3935

if.then51:                                        ; preds = %if.then49
  %43 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3936
  %44 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3938
  %array52 = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %44, i32 0, i32 2, !dbg !3939
  %45 = load float*, float** %array52, align 8, !dbg !3939
  %46 = bitcast float* %45 to i8*, !dbg !3938
  call void %43(i8* %46), !dbg !3936
  br label %if.end55, !dbg !3940

if.else:                                          ; preds = %if.then49
  %47 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3941
  %call53 = call i8* %47(i64 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)), !dbg !3941
  %48 = bitcast i8* %call53 to %struct.SpaceTimeCache*, !dbg !3941
  store %struct.SpaceTimeCache* %48, %struct.SpaceTimeCache** %stc, align 8, !dbg !3943
  %49 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !3944
  %caches54 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %49, i32 0, i32 6, !dbg !3945
  %50 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3946
  %51 = bitcast %struct.SpaceTimeCache* %50 to i8*, !dbg !3946
  call void @BLI_addtail(%struct.ListBase* %caches54, i8* %51), !dbg !3947
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then51
  %52 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3948
  %53 = load i32, i32* %len, align 4, !dbg !3949
  %mul56 = mul nsw i32 %53, 2, !dbg !3950
  %conv57 = sext i32 %mul56 to i64, !dbg !3949
  %mul58 = mul i64 %conv57, 4, !dbg !3951
  %call59 = call i8* %52(i64 %mul58, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)), !dbg !3948
  %54 = bitcast i8* %call59 to float*, !dbg !3948
  %55 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3952
  %array60 = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %55, i32 0, i32 2, !dbg !3953
  store float* %54, float** %array60, align 8, !dbg !3954
  br label %if.end61, !dbg !3955

if.end61:                                         ; preds = %if.end55, %lor.lhs.false44
  %56 = load i32, i32* %sta, align 4, !dbg !3956
  store i32 %56, i32* %i, align 4, !dbg !3958
  %57 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !3959
  %array62 = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %57, i32 0, i32 2, !dbg !3960
  %58 = load float*, float** %array62, align 8, !dbg !3960
  store float* %58, float** %fp, align 8, !dbg !3961
  br label %for.cond63, !dbg !3962

for.cond63:                                       ; preds = %for.inc, %if.end61
  %59 = load i32, i32* %i, align 4, !dbg !3963
  %60 = load i32, i32* %end, align 4, !dbg !3965
  %cmp64 = icmp sle i32 %59, %60, !dbg !3966
  br i1 %cmp64, label %for.body66, label %for.end, !dbg !3967

for.body66:                                       ; preds = %for.cond63
  %61 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !3968
  %cache67 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %61, i32 0, i32 25, !dbg !3971
  %62 = load %struct.PointCache*, %struct.PointCache** %cache67, align 8, !dbg !3971
  %cached_frames68 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %62, i32 0, i32 19, !dbg !3972
  %63 = load i8*, i8** %cached_frames68, align 8, !dbg !3972
  %64 = load i32, i32* %i, align 4, !dbg !3973
  %65 = load i32, i32* %sta, align 4, !dbg !3974
  %sub69 = sub nsw i32 %64, %65, !dbg !3975
  %idxprom = sext i32 %sub69 to i64, !dbg !3968
  %arrayidx = getelementptr inbounds i8, i8* %63, i64 %idxprom, !dbg !3968
  %66 = load i8, i8* %arrayidx, align 1, !dbg !3968
  %tobool70 = icmp ne i8 %66, 0, !dbg !3968
  br i1 %tobool70, label %if.then71, label %if.end91, !dbg !3976

if.then71:                                        ; preds = %for.body66
  %67 = load i32, i32* %i, align 4, !dbg !3977
  %conv72 = sitofp i32 %67 to float, !dbg !3979
  %sub73 = fsub float %conv72, 5.000000e-01, !dbg !3980
  %68 = load float*, float** %fp, align 8, !dbg !3981
  %arrayidx74 = getelementptr inbounds float, float* %68, i64 0, !dbg !3981
  store float %sub73, float* %arrayidx74, align 4, !dbg !3982
  %69 = load float*, float** %fp, align 8, !dbg !3983
  %arrayidx75 = getelementptr inbounds float, float* %69, i64 1, !dbg !3983
  store float 0.000000e+00, float* %arrayidx75, align 4, !dbg !3984
  %70 = load float*, float** %fp, align 8, !dbg !3985
  %add.ptr = getelementptr inbounds float, float* %70, i64 2, !dbg !3985
  store float* %add.ptr, float** %fp, align 8, !dbg !3985
  %71 = load i32, i32* %i, align 4, !dbg !3986
  %conv76 = sitofp i32 %71 to float, !dbg !3987
  %sub77 = fsub float %conv76, 5.000000e-01, !dbg !3988
  %72 = load float*, float** %fp, align 8, !dbg !3989
  %arrayidx78 = getelementptr inbounds float, float* %72, i64 0, !dbg !3989
  store float %sub77, float* %arrayidx78, align 4, !dbg !3990
  %73 = load float*, float** %fp, align 8, !dbg !3991
  %arrayidx79 = getelementptr inbounds float, float* %73, i64 1, !dbg !3991
  store float 1.000000e+00, float* %arrayidx79, align 4, !dbg !3992
  %74 = load float*, float** %fp, align 8, !dbg !3993
  %add.ptr80 = getelementptr inbounds float, float* %74, i64 2, !dbg !3993
  store float* %add.ptr80, float** %fp, align 8, !dbg !3993
  %75 = load i32, i32* %i, align 4, !dbg !3994
  %conv81 = sitofp i32 %75 to float, !dbg !3995
  %add82 = fadd float %conv81, 5.000000e-01, !dbg !3996
  %76 = load float*, float** %fp, align 8, !dbg !3997
  %arrayidx83 = getelementptr inbounds float, float* %76, i64 0, !dbg !3997
  store float %add82, float* %arrayidx83, align 4, !dbg !3998
  %77 = load float*, float** %fp, align 8, !dbg !3999
  %arrayidx84 = getelementptr inbounds float, float* %77, i64 1, !dbg !3999
  store float 1.000000e+00, float* %arrayidx84, align 4, !dbg !4000
  %78 = load float*, float** %fp, align 8, !dbg !4001
  %add.ptr85 = getelementptr inbounds float, float* %78, i64 2, !dbg !4001
  store float* %add.ptr85, float** %fp, align 8, !dbg !4001
  %79 = load i32, i32* %i, align 4, !dbg !4002
  %conv86 = sitofp i32 %79 to float, !dbg !4003
  %add87 = fadd float %conv86, 5.000000e-01, !dbg !4004
  %80 = load float*, float** %fp, align 8, !dbg !4005
  %arrayidx88 = getelementptr inbounds float, float* %80, i64 0, !dbg !4005
  store float %add87, float* %arrayidx88, align 4, !dbg !4006
  %81 = load float*, float** %fp, align 8, !dbg !4007
  %arrayidx89 = getelementptr inbounds float, float* %81, i64 1, !dbg !4007
  store float 0.000000e+00, float* %arrayidx89, align 4, !dbg !4008
  %82 = load float*, float** %fp, align 8, !dbg !4009
  %add.ptr90 = getelementptr inbounds float, float* %82, i64 2, !dbg !4009
  store float* %add.ptr90, float** %fp, align 8, !dbg !4009
  br label %if.end91, !dbg !4010

if.end91:                                         ; preds = %if.then71, %for.body66
  br label %for.inc, !dbg !4011

for.inc:                                          ; preds = %if.end91
  %83 = load i32, i32* %i, align 4, !dbg !4012
  %inc = add nsw i32 %83, 1, !dbg !4012
  store i32 %inc, i32* %i, align 4, !dbg !4012
  br label %for.cond63, !dbg !4013, !llvm.loop !4014

for.end:                                          ; preds = %for.cond63
  call void @glPushMatrix(), !dbg !4016
  %84 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4017
  %conv92 = sext i16 %84 to i32, !dbg !4017
  %conv93 = sitofp i32 %conv92 to float, !dbg !4017
  %mul94 = fmul float 0x3FEB333340000000, %conv93, !dbg !4017
  %85 = load float, float* %yoffs, align 4, !dbg !4018
  %add95 = fadd float %mul94, %85, !dbg !4019
  call void @glTranslatef(float 0.000000e+00, float %add95, float 0.000000e+00), !dbg !4020
  call void @glScalef(float 1.000000e+00, float 3.000000e+00, float 0.000000e+00), !dbg !4021
  %86 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !4022
  %type96 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %86, i32 0, i32 5, !dbg !4023
  %87 = load i32, i32* %type96, align 8, !dbg !4023
  switch i32 %87, label %sw.default [
    i32 0, label %sw.bb97
    i32 1, label %sw.bb102
    i32 2, label %sw.bb107
    i32 3, label %sw.bb112
    i32 4, label %sw.bb112
    i32 5, label %sw.bb117
    i32 6, label %sw.bb122
  ], !dbg !4024

sw.bb97:                                          ; preds = %for.end
  %arrayidx98 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4025
  store float 1.000000e+00, float* %arrayidx98, align 16, !dbg !4027
  %arrayidx99 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !4028
  store float 0x3FD99999A0000000, float* %arrayidx99, align 4, !dbg !4029
  %arrayidx100 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !4030
  store float 0x3F947AE140000000, float* %arrayidx100, align 8, !dbg !4031
  %arrayidx101 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !4032
  store float 0x3FB99999A0000000, float* %arrayidx101, align 4, !dbg !4033
  br label %sw.epilog131, !dbg !4034

sw.bb102:                                         ; preds = %for.end
  %arrayidx103 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4035
  store float 1.000000e+00, float* %arrayidx103, align 16, !dbg !4036
  %arrayidx104 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !4037
  store float 0x3FB99999A0000000, float* %arrayidx104, align 4, !dbg !4038
  %arrayidx105 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !4039
  store float 0x3F947AE140000000, float* %arrayidx105, align 8, !dbg !4040
  %arrayidx106 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !4041
  store float 0x3FB99999A0000000, float* %arrayidx106, align 4, !dbg !4042
  br label %sw.epilog131, !dbg !4043

sw.bb107:                                         ; preds = %for.end
  %arrayidx108 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4044
  store float 0x3FB99999A0000000, float* %arrayidx108, align 16, !dbg !4045
  %arrayidx109 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !4046
  store float 0x3FB99999A0000000, float* %arrayidx109, align 4, !dbg !4047
  %arrayidx110 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !4048
  store float 7.500000e-01, float* %arrayidx110, align 8, !dbg !4049
  %arrayidx111 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !4050
  store float 0x3FB99999A0000000, float* %arrayidx111, align 4, !dbg !4051
  br label %sw.epilog131, !dbg !4052

sw.bb112:                                         ; preds = %for.end, %for.end
  %arrayidx113 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4053
  store float 0x3FC99999A0000000, float* %arrayidx113, align 16, !dbg !4054
  %arrayidx114 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !4055
  store float 0x3FC99999A0000000, float* %arrayidx114, align 4, !dbg !4056
  %arrayidx115 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !4057
  store float 0x3FC99999A0000000, float* %arrayidx115, align 8, !dbg !4058
  %arrayidx116 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !4059
  store float 0x3FB99999A0000000, float* %arrayidx116, align 4, !dbg !4060
  br label %sw.epilog131, !dbg !4061

sw.bb117:                                         ; preds = %for.end
  %arrayidx118 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4062
  store float 1.000000e+00, float* %arrayidx118, align 16, !dbg !4063
  %arrayidx119 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !4064
  store float 0x3FB99999A0000000, float* %arrayidx119, align 4, !dbg !4065
  %arrayidx120 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !4066
  store float 7.500000e-01, float* %arrayidx120, align 8, !dbg !4067
  %arrayidx121 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !4068
  store float 0x3FB99999A0000000, float* %arrayidx121, align 4, !dbg !4069
  br label %sw.epilog131, !dbg !4070

sw.bb122:                                         ; preds = %for.end
  %arrayidx123 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4071
  store float 1.000000e+00, float* %arrayidx123, align 16, !dbg !4072
  %arrayidx124 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !4073
  store float 0x3FE3333340000000, float* %arrayidx124, align 4, !dbg !4074
  %arrayidx125 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !4075
  store float 0.000000e+00, float* %arrayidx125, align 8, !dbg !4076
  %arrayidx126 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !4077
  store float 0x3FB99999A0000000, float* %arrayidx126, align 4, !dbg !4078
  br label %sw.epilog131, !dbg !4079

sw.default:                                       ; preds = %for.end
  %arrayidx127 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4080
  store float 1.000000e+00, float* %arrayidx127, align 16, !dbg !4081
  %arrayidx128 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !4082
  store float 0.000000e+00, float* %arrayidx128, align 4, !dbg !4083
  %arrayidx129 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !4084
  store float 1.000000e+00, float* %arrayidx129, align 8, !dbg !4085
  %arrayidx130 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !4086
  store float 0x3FB99999A0000000, float* %arrayidx130, align 4, !dbg !4087
  br label %sw.epilog131, !dbg !4088

sw.epilog131:                                     ; preds = %sw.default, %sw.bb122, %sw.bb117, %sw.bb112, %sw.bb107, %sw.bb102, %sw.bb97
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4089
  call void @glColor4fv(float* %arraydecay), !dbg !4090
  call void @glEnable(i32 3042), !dbg !4091
  %88 = load i32, i32* %sta, align 4, !dbg !4092
  %conv132 = sitofp i32 %88 to float, !dbg !4093
  %89 = load i32, i32* %end, align 4, !dbg !4094
  %conv133 = sitofp i32 %89 to float, !dbg !4095
  call void @glRectf(float %conv132, float 0.000000e+00, float %conv133, float 1.000000e+00), !dbg !4096
  %arrayidx134 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !4097
  store float 0x3FD99999A0000000, float* %arrayidx134, align 4, !dbg !4098
  %90 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !4099
  %cache135 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %90, i32 0, i32 25, !dbg !4101
  %91 = load %struct.PointCache*, %struct.PointCache** %cache135, align 8, !dbg !4101
  %flag = getelementptr inbounds %struct.PointCache, %struct.PointCache* %91, i32 0, i32 2, !dbg !4102
  %92 = load i32, i32* %flag, align 8, !dbg !4102
  %and136 = and i32 %92, 1, !dbg !4103
  %tobool137 = icmp ne i32 %and136, 0, !dbg !4103
  br i1 %tobool137, label %if.then138, label %if.else145, !dbg !4104

if.then138:                                       ; preds = %sw.epilog131
  %arrayidx139 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4105
  %93 = load float, float* %arrayidx139, align 16, !dbg !4107
  %sub140 = fsub float %93, 0x3FD99999A0000000, !dbg !4107
  store float %sub140, float* %arrayidx139, align 16, !dbg !4107
  %arrayidx141 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !4108
  %94 = load float, float* %arrayidx141, align 4, !dbg !4109
  %sub142 = fsub float %94, 0x3FD99999A0000000, !dbg !4109
  store float %sub142, float* %arrayidx141, align 4, !dbg !4109
  %arrayidx143 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !4110
  %95 = load float, float* %arrayidx143, align 8, !dbg !4111
  %sub144 = fsub float %95, 0x3FD99999A0000000, !dbg !4111
  store float %sub144, float* %arrayidx143, align 8, !dbg !4111
  br label %if.end158, !dbg !4112

if.else145:                                       ; preds = %sw.epilog131
  %96 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !4113
  %cache146 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %96, i32 0, i32 25, !dbg !4115
  %97 = load %struct.PointCache*, %struct.PointCache** %cache146, align 8, !dbg !4115
  %flag147 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %97, i32 0, i32 2, !dbg !4116
  %98 = load i32, i32* %flag147, align 8, !dbg !4116
  %and148 = and i32 %98, 2, !dbg !4117
  %tobool149 = icmp ne i32 %and148, 0, !dbg !4117
  br i1 %tobool149, label %if.then150, label %if.end157, !dbg !4118

if.then150:                                       ; preds = %if.else145
  %arrayidx151 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4119
  %99 = load float, float* %arrayidx151, align 16, !dbg !4121
  %add152 = fadd float %99, 0x3FD99999A0000000, !dbg !4121
  store float %add152, float* %arrayidx151, align 16, !dbg !4121
  %arrayidx153 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !4122
  %100 = load float, float* %arrayidx153, align 4, !dbg !4123
  %add154 = fadd float %100, 0x3FD99999A0000000, !dbg !4123
  store float %add154, float* %arrayidx153, align 4, !dbg !4123
  %arrayidx155 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !4124
  %101 = load float, float* %arrayidx155, align 8, !dbg !4125
  %add156 = fadd float %101, 0x3FD99999A0000000, !dbg !4125
  store float %add156, float* %arrayidx155, align 8, !dbg !4125
  br label %if.end157, !dbg !4126

if.end157:                                        ; preds = %if.then150, %if.else145
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then138
  %arraydecay159 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4127
  call void @glColor4fv(float* %arraydecay159), !dbg !4128
  call void @glEnableClientState(i32 32884), !dbg !4129
  %102 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !4130
  %array160 = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %102, i32 0, i32 2, !dbg !4131
  %103 = load float*, float** %array160, align 8, !dbg !4131
  %104 = bitcast float* %103 to i8*, !dbg !4130
  call void @glVertexPointer(i32 2, i32 5126, i32 0, i8* %104), !dbg !4132
  %105 = load float*, float** %fp, align 8, !dbg !4133
  %106 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !4134
  %array161 = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %106, i32 0, i32 2, !dbg !4135
  %107 = load float*, float** %array161, align 8, !dbg !4135
  %sub.ptr.lhs.cast = ptrtoint float* %105 to i64, !dbg !4136
  %sub.ptr.rhs.cast = ptrtoint float* %107 to i64, !dbg !4136
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4136
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !4136
  %div = sdiv i64 %sub.ptr.div, 2, !dbg !4137
  %conv162 = trunc i64 %div to i32, !dbg !4138
  call void @glDrawArrays(i32 7, i32 0, i32 %conv162), !dbg !4139
  call void @glDisableClientState(i32 32884), !dbg !4140
  call void @glDisable(i32 3042), !dbg !4141
  call void @glPopMatrix(), !dbg !4142
  %108 = load float, float* %yoffs, align 4, !dbg !4143
  %add163 = fadd float %108, 3.000000e+00, !dbg !4143
  store float %add163, float* %yoffs, align 4, !dbg !4143
  %109 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !4144
  %next = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %109, i32 0, i32 0, !dbg !4145
  %110 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %next, align 8, !dbg !4145
  store %struct.SpaceTimeCache* %110, %struct.SpaceTimeCache** %stc, align 8, !dbg !4146
  br label %for.inc164, !dbg !4147

for.inc164:                                       ; preds = %if.end158, %if.then41, %if.then38, %if.then32, %if.then26, %if.then20, %if.then14, %if.then8
  %111 = load %struct.PTCacheID*, %struct.PTCacheID** %pid, align 8, !dbg !4148
  %next165 = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %111, i32 0, i32 0, !dbg !4149
  %112 = load %struct.PTCacheID*, %struct.PTCacheID** %next165, align 8, !dbg !4149
  store %struct.PTCacheID* %112, %struct.PTCacheID** %pid, align 8, !dbg !4150
  br label %for.cond, !dbg !4151, !llvm.loop !4152

for.end166:                                       ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %pidlist), !dbg !4154
  br label %while.cond, !dbg !4155

while.cond:                                       ; preds = %while.body, %for.end166
  %113 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !4156
  %tobool167 = icmp ne %struct.SpaceTimeCache* %113, null, !dbg !4155
  br i1 %tobool167, label %while.body, label %while.end, !dbg !4155

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.SpaceTimeCache** %tmp, metadata !4157, metadata !DIExpression()), !dbg !4159
  %114 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !4160
  %next168 = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %114, i32 0, i32 0, !dbg !4161
  %115 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %next168, align 8, !dbg !4161
  store %struct.SpaceTimeCache* %115, %struct.SpaceTimeCache** %tmp, align 8, !dbg !4159
  %116 = load %struct.SpaceTime*, %struct.SpaceTime** %stime.addr, align 8, !dbg !4162
  %caches169 = getelementptr inbounds %struct.SpaceTime, %struct.SpaceTime* %116, i32 0, i32 6, !dbg !4163
  %117 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !4164
  %118 = bitcast %struct.SpaceTimeCache* %117 to i8*, !dbg !4164
  call void @BLI_remlink(%struct.ListBase* %caches169, i8* %118), !dbg !4165
  %119 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4166
  %120 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !4167
  %array170 = getelementptr inbounds %struct.SpaceTimeCache, %struct.SpaceTimeCache* %120, i32 0, i32 2, !dbg !4168
  %121 = load float*, float** %array170, align 8, !dbg !4168
  %122 = bitcast float* %121 to i8*, !dbg !4167
  call void %119(i8* %122), !dbg !4166
  %123 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4169
  %124 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %stc, align 8, !dbg !4170
  %125 = bitcast %struct.SpaceTimeCache* %124 to i8*, !dbg !4170
  call void %123(i8* %125), !dbg !4169
  %126 = load %struct.SpaceTimeCache*, %struct.SpaceTimeCache** %tmp, align 8, !dbg !4171
  store %struct.SpaceTimeCache* %126, %struct.SpaceTimeCache** %stc, align 8, !dbg !4172
  br label %while.cond, !dbg !4155, !llvm.loop !4173

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !4175
}

declare dso_local void @UI_view2d_view_restore(%struct.bContext*) #3

declare dso_local %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext) #3

declare dso_local void @UI_view2d_scrollers_draw(%struct.bContext*, %struct.View2D*, %struct.View2DScrollers*) #3

declare dso_local void @UI_view2d_scrollers_free(%struct.View2DScrollers*) #3

declare dso_local void @glBlendFunc(i32, i32) #3

declare dso_local void @glEnable(i32) #3

declare dso_local void @glColor4f(float, float, float, float) #3

declare dso_local void @glRectf(float, float, float, float) #3

declare dso_local void @glDisable(i32) #3

declare dso_local void @UI_ThemeColorShade(i32, i32) #3

declare dso_local void @fdrawline(float, float, float, float) #3

declare dso_local void @glColor3ub(i8 zeroext, i8 zeroext, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @time_draw_idblock_keyframes(%struct.View2D* %v2d, %struct.ID* %id, i16 signext %onlysel) #0 !dbg !4176 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %onlysel.addr = alloca i16, align 2
  %ads = alloca %struct.bDopeSheet, align 8
  %keys = alloca %struct.DLRBT_Tree, align 8
  %ak = alloca %struct.ActKeyColumn*, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !4179, metadata !DIExpression()), !dbg !4180
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  store i16 %onlysel, i16* %onlysel.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %onlysel.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  call void @llvm.dbg.declare(metadata %struct.bDopeSheet* %ads, metadata !4185, metadata !DIExpression()), !dbg !4197
  %0 = bitcast %struct.bDopeSheet* %ads to i8*, !dbg !4197
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 112, i1 false), !dbg !4197
  call void @llvm.dbg.declare(metadata %struct.DLRBT_Tree* %keys, metadata !4198, metadata !DIExpression()), !dbg !4206
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak, metadata !4207, metadata !DIExpression()), !dbg !4225
  call void @BLI_dlrbTree_init(%struct.DLRBT_Tree* %keys), !dbg !4226
  %1 = load i16, i16* %onlysel.addr, align 2, !dbg !4227
  %tobool = icmp ne i16 %1, 0, !dbg !4227
  br i1 %tobool, label %if.then, label %if.end, !dbg !4229

if.then:                                          ; preds = %entry
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %ads, i32 0, i32 4, !dbg !4230
  %2 = load i32, i32* %filterflag, align 8, !dbg !4231
  %or = or i32 %2, 1, !dbg !4231
  store i32 %or, i32* %filterflag, align 8, !dbg !4231
  br label %if.end, !dbg !4232

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4233
  %name = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 4, !dbg !4233
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4233
  %4 = bitcast i8* %arraydecay to i16*, !dbg !4233
  %5 = load i16, i16* %4, align 8, !dbg !4233
  %conv = sext i16 %5 to i32, !dbg !4233
  switch i32 %conv, label %sw.epilog [
    i32 17235, label %sw.bb
    i32 16975, label %sw.bb1
  ], !dbg !4234

sw.bb:                                            ; preds = %if.end
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4235
  %7 = bitcast %struct.ID* %6 to %struct.Scene*, !dbg !4237
  call void @scene_to_keylist(%struct.bDopeSheet* %ads, %struct.Scene* %7, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* null), !dbg !4238
  br label %sw.epilog, !dbg !4239

sw.bb1:                                           ; preds = %if.end
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4240
  %9 = bitcast %struct.ID* %8 to %struct.Object*, !dbg !4241
  call void @ob_to_keylist(%struct.bDopeSheet* %ads, %struct.Object* %9, %struct.DLRBT_Tree* %keys, %struct.DLRBT_Tree* null), !dbg !4242
  br label %sw.epilog, !dbg !4243

sw.epilog:                                        ; preds = %if.end, %sw.bb1, %sw.bb
  call void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree* %keys), !dbg !4244
  call void @glBegin(i32 1), !dbg !4245
  %root = getelementptr inbounds %struct.DLRBT_Tree, %struct.DLRBT_Tree* %keys, i32 0, i32 2, !dbg !4246
  %10 = load i8*, i8** %root, align 8, !dbg !4246
  %11 = bitcast i8* %10 to %struct.ActKeyColumn*, !dbg !4248
  %12 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4249
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %12, i32 0, i32 1, !dbg !4250
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !4251
  %13 = load float, float* %xmin, align 8, !dbg !4251
  %call = call %struct.ActKeyColumn* @time_cfra_find_ak(%struct.ActKeyColumn* %11, float %13), !dbg !4252
  store %struct.ActKeyColumn* %call, %struct.ActKeyColumn** %ak, align 8, !dbg !4253
  br label %for.cond, !dbg !4254

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %14 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4255
  %tobool2 = icmp ne %struct.ActKeyColumn* %14, null, !dbg !4257
  br i1 %tobool2, label %land.rhs, label %land.end, !dbg !4258

land.rhs:                                         ; preds = %for.cond
  %15 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4259
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %15, i32 0, i32 8, !dbg !4260
  %16 = load float, float* %cfra, align 4, !dbg !4260
  %17 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4261
  %cur3 = getelementptr inbounds %struct.View2D, %struct.View2D* %17, i32 0, i32 1, !dbg !4262
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur3, i32 0, i32 1, !dbg !4263
  %18 = load float, float* %xmax, align 4, !dbg !4263
  %cmp = fcmp ole float %16, %18, !dbg !4264
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !4265
  br i1 %19, label %for.body, label %for.end, !dbg !4266

for.body:                                         ; preds = %land.end
  %20 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4267
  %cfra5 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %20, i32 0, i32 8, !dbg !4269
  %21 = load float, float* %cfra5, align 4, !dbg !4269
  %22 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4270
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %22, i32 0, i32 0, !dbg !4271
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 2, !dbg !4272
  %23 = load float, float* %ymin, align 8, !dbg !4272
  call void @glVertex2f(float %21, float %23), !dbg !4273
  %24 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4274
  %cfra6 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %24, i32 0, i32 8, !dbg !4275
  %25 = load float, float* %cfra6, align 4, !dbg !4275
  %26 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !4276
  %tot7 = getelementptr inbounds %struct.View2D, %struct.View2D* %26, i32 0, i32 0, !dbg !4277
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot7, i32 0, i32 3, !dbg !4278
  %27 = load float, float* %ymax, align 4, !dbg !4278
  call void @glVertex2f(float %25, float %27), !dbg !4279
  br label %for.inc, !dbg !4280

for.inc:                                          ; preds = %for.body
  %28 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak, align 8, !dbg !4281
  %next = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %28, i32 0, i32 0, !dbg !4282
  %29 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %next, align 8, !dbg !4282
  store %struct.ActKeyColumn* %29, %struct.ActKeyColumn** %ak, align 8, !dbg !4283
  br label %for.cond, !dbg !4284, !llvm.loop !4285

for.end:                                          ; preds = %land.end
  call void @glEnd(), !dbg !4287
  call void @BLI_dlrbTree_free(%struct.DLRBT_Tree* %keys), !dbg !4288
  ret void, !dbg !4289
}

declare dso_local i32 @CTX_data_selected_objects(%struct.bContext*, %struct.ListBase*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @BLI_dlrbTree_init(%struct.DLRBT_Tree*) #3

declare dso_local void @scene_to_keylist(%struct.bDopeSheet*, %struct.Scene*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #3

declare dso_local void @ob_to_keylist(%struct.bDopeSheet*, %struct.Object*, %struct.DLRBT_Tree*, %struct.DLRBT_Tree*) #3

declare dso_local void @BLI_dlrbTree_linkedlist_sync(%struct.DLRBT_Tree*) #3

declare dso_local void @glBegin(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.ActKeyColumn* @time_cfra_find_ak(%struct.ActKeyColumn* %ak, float %cframe) #0 !dbg !4290 {
entry:
  %retval = alloca %struct.ActKeyColumn*, align 8
  %ak.addr = alloca %struct.ActKeyColumn*, align 8
  %cframe.addr = alloca float, align 4
  %akn = alloca %struct.ActKeyColumn*, align 8
  store %struct.ActKeyColumn* %ak, %struct.ActKeyColumn** %ak.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %ak.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  store float %cframe, float* %cframe.addr, align 4
  call void @llvm.dbg.declare(metadata float* %cframe.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  call void @llvm.dbg.declare(metadata %struct.ActKeyColumn** %akn, metadata !4297, metadata !DIExpression()), !dbg !4298
  store %struct.ActKeyColumn* null, %struct.ActKeyColumn** %akn, align 8, !dbg !4298
  %0 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !4299
  %cmp = icmp eq %struct.ActKeyColumn* %0, null, !dbg !4301
  br i1 %cmp, label %if.then, label %if.end, !dbg !4302

if.then:                                          ; preds = %entry
  store %struct.ActKeyColumn* null, %struct.ActKeyColumn** %retval, align 8, !dbg !4303
  br label %return, !dbg !4303

if.end:                                           ; preds = %entry
  %1 = load float, float* %cframe.addr, align 4, !dbg !4304
  %2 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !4306
  %cfra = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %2, i32 0, i32 8, !dbg !4307
  %3 = load float, float* %cfra, align 4, !dbg !4307
  %cmp1 = fcmp olt float %1, %3, !dbg !4308
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4309

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !4310
  %left = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %4, i32 0, i32 2, !dbg !4311
  %5 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %left, align 8, !dbg !4311
  %6 = load float, float* %cframe.addr, align 4, !dbg !4312
  %call = call %struct.ActKeyColumn* @time_cfra_find_ak(%struct.ActKeyColumn* %5, float %6), !dbg !4313
  store %struct.ActKeyColumn* %call, %struct.ActKeyColumn** %akn, align 8, !dbg !4314
  br label %if.end8, !dbg !4315

if.else:                                          ; preds = %if.end
  %7 = load float, float* %cframe.addr, align 4, !dbg !4316
  %8 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !4318
  %cfra3 = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %8, i32 0, i32 8, !dbg !4319
  %9 = load float, float* %cfra3, align 4, !dbg !4319
  %cmp4 = fcmp ogt float %7, %9, !dbg !4320
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !4321

if.then5:                                         ; preds = %if.else
  %10 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !4322
  %right = getelementptr inbounds %struct.ActKeyColumn, %struct.ActKeyColumn* %10, i32 0, i32 3, !dbg !4323
  %11 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %right, align 8, !dbg !4323
  %12 = load float, float* %cframe.addr, align 4, !dbg !4324
  %call6 = call %struct.ActKeyColumn* @time_cfra_find_ak(%struct.ActKeyColumn* %11, float %12), !dbg !4325
  store %struct.ActKeyColumn* %call6, %struct.ActKeyColumn** %akn, align 8, !dbg !4326
  br label %if.end7, !dbg !4327

if.end7:                                          ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %13 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %akn, align 8, !dbg !4328
  %cmp9 = icmp eq %struct.ActKeyColumn* %13, null, !dbg !4330
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !4331

if.then10:                                        ; preds = %if.end8
  %14 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %ak.addr, align 8, !dbg !4332
  store %struct.ActKeyColumn* %14, %struct.ActKeyColumn** %retval, align 8, !dbg !4333
  br label %return, !dbg !4333

if.else11:                                        ; preds = %if.end8
  %15 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %akn, align 8, !dbg !4334
  store %struct.ActKeyColumn* %15, %struct.ActKeyColumn** %retval, align 8, !dbg !4335
  br label %return, !dbg !4335

return:                                           ; preds = %if.else11, %if.then10, %if.then
  %16 = load %struct.ActKeyColumn*, %struct.ActKeyColumn** %retval, align 8, !dbg !4336
  ret %struct.ActKeyColumn* %16, !dbg !4336
}

declare dso_local void @glVertex2f(float, float) #3

declare dso_local void @glEnd() #3

declare dso_local void @BLI_dlrbTree_free(%struct.DLRBT_Tree*) #3

declare dso_local void @BKE_ptcache_ids_from_object(%struct.ListBase*, %struct.Object*, %struct.Scene*, i32) #3

declare dso_local void @glPushMatrix() #3

declare dso_local void @glTranslatef(float, float, float) #3

declare dso_local void @glScalef(float, float, float) #3

declare dso_local void @glColor4fv(float*) #3

declare dso_local void @glEnableClientState(i32) #3

declare dso_local void @glVertexPointer(i32, i32, i32, i8*) #3

declare dso_local void @glDrawArrays(i32, i32, i32) #3

declare dso_local void @glDisableClientState(i32) #3

declare dso_local void @glPopMatrix() #3

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #3

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #3

declare dso_local void @ED_region_header_init(%struct.ARegion*) #3

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2637, !2638, !2639}
!llvm.ident = !{!2640}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !331, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_time/space_time.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !40, !45, !54, !64, !260, !268, !272, !281, !288, !299}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !4, line: 1163, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!7 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 361, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39}
!32 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eTimeline_Flag", file: !4, line: 443, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44}
!42 = !DIEnumerator(name: "TIME_DRAWFRAMES", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "TIME_CFRA_NUM", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "TIME_ONLYACTSEL", value: 4, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eTimeline_Cache_Flag", file: !4, line: 467, baseType: !5, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "TIME_CACHE_DISPLAY", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "TIME_CACHE_SOFTBODY", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "TIME_CACHE_PARTICLES", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "TIME_CACHE_CLOTH", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "TIME_CACHE_SMOKE", value: 16, isUnsigned: true)
!52 = !DIEnumerator(name: "TIME_CACHE_DYNAMICPAINT", value: 32, isUnsigned: true)
!53 = !DIEnumerator(name: "TIME_CACHE_RIGIDBODY", value: 64, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !55, line: 52, baseType: !56, size: 32, elements: !57)
!55 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !{!58, !59, !60, !61, !62, !63}
!58 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!59 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!60 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!61 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!62 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!63 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 54, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259}
!67 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!241 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!242 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!243 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!244 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!245 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!246 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!247 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!248 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!249 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!250 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!251 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!252 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!253 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!254 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!255 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!256 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!257 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!258 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!259 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!260 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Units", file: !55, line: 73, baseType: !5, size: 32, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !267}
!262 = !DIEnumerator(name: "V2D_UNIT_SECONDS", value: 0, isUnsigned: true)
!263 = !DIEnumerator(name: "V2D_UNIT_FRAMES", value: 1, isUnsigned: true)
!264 = !DIEnumerator(name: "V2D_UNIT_FRAMESCALE", value: 2, isUnsigned: true)
!265 = !DIEnumerator(name: "V2D_UNIT_VALUES", value: 3, isUnsigned: true)
!266 = !DIEnumerator(name: "V2D_UNIT_DEGREES", value: 4, isUnsigned: true)
!267 = !DIEnumerator(name: "V2D_UNIT_TIME", value: 5, isUnsigned: true)
!268 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Clamp", file: !55, line: 86, baseType: !5, size: 32, elements: !269)
!269 = !{!270, !271}
!270 = !DIEnumerator(name: "V2D_GRID_NOCLAMP", value: 0, isUnsigned: true)
!271 = !DIEnumerator(name: "V2D_GRID_CLAMP", value: 1, isUnsigned: true)
!272 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Gridlines", file: !55, line: 92, baseType: !5, size: 32, elements: !273)
!273 = !{!274, !275, !276, !277, !278, !279, !280}
!274 = !DIEnumerator(name: "V2D_HORIZONTAL_LINES", value: 1, isUnsigned: true)
!275 = !DIEnumerator(name: "V2D_VERTICAL_LINES", value: 2, isUnsigned: true)
!276 = !DIEnumerator(name: "V2D_HORIZONTAL_AXIS", value: 4, isUnsigned: true)
!277 = !DIEnumerator(name: "V2D_VERTICAL_AXIS", value: 8, isUnsigned: true)
!278 = !DIEnumerator(name: "V2D_HORIZONTAL_FINELINES", value: 16, isUnsigned: true)
!279 = !DIEnumerator(name: "V2D_GRIDLINES_MAJOR", value: 15, isUnsigned: true)
!280 = !DIEnumerator(name: "V2D_GRIDLINES_ALL", value: 31, isUnsigned: true)
!281 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEditDraw_CurrentFrame", file: !282, line: 508, baseType: !5, size: 32, elements: !283)
!282 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!283 = !{!284, !285, !286, !287}
!284 = !DIEnumerator(name: "DRAWCFRA_PLAIN", value: 0, isUnsigned: true)
!285 = !DIEnumerator(name: "DRAWCFRA_SHOW_NUMBOX", value: 1, isUnsigned: true)
!286 = !DIEnumerator(name: "DRAWCFRA_UNIT_SECONDS", value: 2, isUnsigned: true)
!287 = !DIEnumerator(name: "DRAWCFRA_WIDE", value: 4, isUnsigned: true)
!288 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !289, line: 666, baseType: !5, size: 32, elements: !290)
!289 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!290 = !{!291, !292, !293, !294, !295, !296, !297, !298}
!291 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!292 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!293 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!294 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!295 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!296 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!297 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!298 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!299 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDopeSheet_FilterFlag", file: !300, line: 535, baseType: !5, size: 32, elements: !301)
!300 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330}
!302 = !DIEnumerator(name: "ADS_FILTER_ONLYSEL", value: 1, isUnsigned: true)
!303 = !DIEnumerator(name: "ADS_FILTER_ONLYDRIVERS", value: 2, isUnsigned: true)
!304 = !DIEnumerator(name: "ADS_FILTER_ONLYNLA", value: 4, isUnsigned: true)
!305 = !DIEnumerator(name: "ADS_FILTER_SELEDIT", value: 8, isUnsigned: true)
!306 = !DIEnumerator(name: "ADS_FILTER_SUMMARY", value: 16, isUnsigned: true)
!307 = !DIEnumerator(name: "ADS_FILTER_ONLYOBGROUP", value: 32, isUnsigned: true)
!308 = !DIEnumerator(name: "ADS_FILTER_NOSHAPEKEYS", value: 64, isUnsigned: true)
!309 = !DIEnumerator(name: "ADS_FILTER_NOMESH", value: 128, isUnsigned: true)
!310 = !DIEnumerator(name: "ADS_FILTER_NOOBJ", value: 256, isUnsigned: true)
!311 = !DIEnumerator(name: "ADS_FILTER_NOLAT", value: 512, isUnsigned: true)
!312 = !DIEnumerator(name: "ADS_FILTER_NOCAM", value: 1024, isUnsigned: true)
!313 = !DIEnumerator(name: "ADS_FILTER_NOMAT", value: 2048, isUnsigned: true)
!314 = !DIEnumerator(name: "ADS_FILTER_NOLAM", value: 4096, isUnsigned: true)
!315 = !DIEnumerator(name: "ADS_FILTER_NOCUR", value: 8192, isUnsigned: true)
!316 = !DIEnumerator(name: "ADS_FILTER_NOWOR", value: 16384, isUnsigned: true)
!317 = !DIEnumerator(name: "ADS_FILTER_NOSCE", value: 32768, isUnsigned: true)
!318 = !DIEnumerator(name: "ADS_FILTER_NOPART", value: 65536, isUnsigned: true)
!319 = !DIEnumerator(name: "ADS_FILTER_NOMBA", value: 131072, isUnsigned: true)
!320 = !DIEnumerator(name: "ADS_FILTER_NOARM", value: 262144, isUnsigned: true)
!321 = !DIEnumerator(name: "ADS_FILTER_NONTREE", value: 524288, isUnsigned: true)
!322 = !DIEnumerator(name: "ADS_FILTER_NOTEX", value: 1048576, isUnsigned: true)
!323 = !DIEnumerator(name: "ADS_FILTER_NOSPK", value: 2097152, isUnsigned: true)
!324 = !DIEnumerator(name: "ADS_FILTER_NOLINESTYLE", value: 4194304, isUnsigned: true)
!325 = !DIEnumerator(name: "ADS_FILTER_NOMODIFIERS", value: 8388608, isUnsigned: true)
!326 = !DIEnumerator(name: "ADS_FILTER_NLA_NOACT", value: 33554432, isUnsigned: true)
!327 = !DIEnumerator(name: "ADS_FILTER_INCL_HIDDEN", value: 67108864, isUnsigned: true)
!328 = !DIEnumerator(name: "ADS_FILTER_BY_FCU_NAME", value: 134217728, isUnsigned: true)
!329 = !DIEnumerator(name: "ADS_FILTER_ONLY_ERRORS", value: 268435456, isUnsigned: true)
!330 = !DIEnumerator(name: "ADS_FILTER_NOOBDATA", value: 10828800, isUnsigned: true)
!331 = !{!332, !333, !355, !346, !449, !633, !2632, !2633, !2635}
!332 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !336)
!336 = !{!337, !339, !340, !348, !349, !350}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !335, file: !4, line: 86, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !335, file: !4, line: 86, baseType: !338, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !335, file: !4, line: 87, baseType: !341, size: 128, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !342, line: 71, baseType: !343)
!342 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !342, line: 69, size: 128, elements: !344)
!344 = !{!345, !347}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !343, file: !342, line: 70, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !343, file: !342, line: 70, baseType: !346, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !335, file: !4, line: 88, baseType: !56, size: 32, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !335, file: !4, line: 89, baseType: !332, size: 32, offset: 288)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !335, file: !4, line: 90, baseType: !351, size: 128, offset: 320)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 128, elements: !353)
!352 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!353 = !{!354}
!354 = !DISubrange(count: 8)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceTime", file: !4, line: 439, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceTime", file: !4, line: 427, size: 1792, elements: !358)
!358 = !{!359, !360, !361, !362, !363, !364, !2629, !2630, !2631}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !357, file: !4, line: 428, baseType: !333, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !357, file: !4, line: 428, baseType: !333, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !357, file: !4, line: 429, baseType: !341, size: 128, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !357, file: !4, line: 430, baseType: !56, size: 32, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !357, file: !4, line: 431, baseType: !332, size: 32, offset: 288)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !357, file: !4, line: 433, baseType: !365, size: 1280, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !366, line: 71, baseType: !367)
!366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !366, line: 40, size: 1280, elements: !368)
!368 = !{!369, !378, !379, !387, !388, !389, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !410, !411, !412, !415}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !367, file: !366, line: 41, baseType: !370, size: 128)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !371, line: 95, baseType: !372)
!371 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !371, line: 92, size: 128, elements: !373)
!373 = !{!374, !375, !376, !377}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !372, file: !371, line: 93, baseType: !332, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !372, file: !371, line: 93, baseType: !332, size: 32, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !372, file: !371, line: 94, baseType: !332, size: 32, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !372, file: !371, line: 94, baseType: !332, size: 32, offset: 96)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !367, file: !366, line: 41, baseType: !370, size: 128, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !367, file: !366, line: 42, baseType: !380, size: 128, offset: 256)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !371, line: 89, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !371, line: 86, size: 128, elements: !382)
!382 = !{!383, !384, !385, !386}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !381, file: !371, line: 87, baseType: !56, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !381, file: !371, line: 87, baseType: !56, size: 32, offset: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !381, file: !371, line: 88, baseType: !56, size: 32, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !381, file: !371, line: 88, baseType: !56, size: 32, offset: 96)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !367, file: !366, line: 42, baseType: !380, size: 128, offset: 384)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !367, file: !366, line: 43, baseType: !380, size: 128, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !367, file: !366, line: 45, baseType: !390, size: 64, offset: 640)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 64, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 2)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !367, file: !366, line: 45, baseType: !390, size: 64, offset: 704)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !367, file: !366, line: 46, baseType: !332, size: 32, offset: 768)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !367, file: !366, line: 46, baseType: !332, size: 32, offset: 800)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !367, file: !366, line: 48, baseType: !352, size: 16, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !367, file: !366, line: 49, baseType: !352, size: 16, offset: 848)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !367, file: !366, line: 51, baseType: !352, size: 16, offset: 864)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !367, file: !366, line: 52, baseType: !352, size: 16, offset: 880)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !367, file: !366, line: 53, baseType: !352, size: 16, offset: 896)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !367, file: !366, line: 55, baseType: !352, size: 16, offset: 912)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !367, file: !366, line: 56, baseType: !352, size: 16, offset: 928)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !367, file: !366, line: 58, baseType: !352, size: 16, offset: 944)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !367, file: !366, line: 58, baseType: !352, size: 16, offset: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !367, file: !366, line: 59, baseType: !352, size: 16, offset: 976)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !367, file: !366, line: 59, baseType: !352, size: 16, offset: 992)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !367, file: !366, line: 61, baseType: !352, size: 16, offset: 1008)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !367, file: !366, line: 63, baseType: !409, size: 64, offset: 1024)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !367, file: !366, line: 64, baseType: !56, size: 32, offset: 1088)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !367, file: !366, line: 65, baseType: !56, size: 32, offset: 1120)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !367, file: !366, line: 68, baseType: !413, size: 64, offset: 1152)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !366, line: 68, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !367, file: !366, line: 69, baseType: !416, size: 64, offset: 1216)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !418, line: 490, size: 768, elements: !419)
!418 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!419 = !{!420, !421, !422, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !417, file: !418, line: 491, baseType: !416, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !417, file: !418, line: 491, baseType: !416, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !417, file: !418, line: 493, baseType: !423, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !425, line: 169, size: 2048, elements: !426)
!425 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!426 = !{!427, !428, !429, !430, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2595, !2598, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !424, file: !425, line: 170, baseType: !423, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !424, file: !425, line: 170, baseType: !423, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !424, file: !425, line: 172, baseType: !346, size: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !424, file: !425, line: 174, baseType: !431, size: 64, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !30, line: 49, size: 1984, elements: !433)
!433 = !{!434, !497, !498, !499, !500, !501, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !432, file: !30, line: 50, baseType: !435, size: 960)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !436, line: 130, baseType: !437)
!436 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !436, line: 117, size: 960, elements: !438)
!438 = !{!439, !440, !441, !443, !463, !467, !468, !469, !470, !471}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !437, file: !436, line: 118, baseType: !346, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !437, file: !436, line: 118, baseType: !346, size: 64, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !437, file: !436, line: 119, baseType: !442, size: 64, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !437, file: !436, line: 120, baseType: !444, size: 64, offset: 192)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !436, line: 136, size: 17600, elements: !446)
!446 = !{!447, !448, !450, !453, !458, !459, !460}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !445, file: !436, line: 137, baseType: !435, size: 960)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !445, file: !436, line: 138, baseType: !449, size: 64, offset: 960)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !445, file: !436, line: 139, baseType: !451, size: 64, offset: 1024)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !436, line: 43, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !445, file: !436, line: 140, baseType: !454, size: 8192, offset: 1088)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 8192, elements: !456)
!455 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!456 = !{!457}
!457 = !DISubrange(count: 1024)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !445, file: !436, line: 141, baseType: !454, size: 8192, offset: 9280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !445, file: !436, line: 148, baseType: !444, size: 64, offset: 17472)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !445, file: !436, line: 150, baseType: !461, size: 64, offset: 17536)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !436, line: 45, flags: DIFlagFwdDecl)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !437, file: !436, line: 121, baseType: !464, size: 528, offset: 256)
!464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 528, elements: !465)
!465 = !{!466}
!466 = !DISubrange(count: 66)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !437, file: !436, line: 126, baseType: !352, size: 16, offset: 784)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !437, file: !436, line: 127, baseType: !56, size: 32, offset: 800)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !437, file: !436, line: 128, baseType: !56, size: 32, offset: 832)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !437, file: !436, line: 128, baseType: !56, size: 32, offset: 864)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !437, file: !436, line: 129, baseType: !472, size: 64, offset: 896)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !436, line: 75, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !436, line: 62, size: 1024, elements: !475)
!475 = !{!476, !478, !479, !480, !481, !482, !486, !487, !495, !496}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !474, file: !436, line: 63, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !474, file: !436, line: 63, baseType: !477, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !474, file: !436, line: 64, baseType: !455, size: 8, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !474, file: !436, line: 64, baseType: !455, size: 8, offset: 136)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !474, file: !436, line: 65, baseType: !352, size: 16, offset: 144)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !474, file: !436, line: 66, baseType: !483, size: 512, offset: 160)
!483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 512, elements: !484)
!484 = !{!485}
!485 = !DISubrange(count: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !474, file: !436, line: 67, baseType: !56, size: 32, offset: 672)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !474, file: !436, line: 69, baseType: !488, size: 256, offset: 704)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !436, line: 60, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !436, line: 48, size: 256, elements: !490)
!490 = !{!491, !492, !493, !494}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !489, file: !436, line: 49, baseType: !346, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !489, file: !436, line: 58, baseType: !341, size: 128, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !489, file: !436, line: 59, baseType: !56, size: 32, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !489, file: !436, line: 59, baseType: !56, size: 32, offset: 224)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !474, file: !436, line: 70, baseType: !56, size: 32, offset: 960)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !474, file: !436, line: 74, baseType: !56, size: 32, offset: 992)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !432, file: !30, line: 52, baseType: !341, size: 128, offset: 960)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !432, file: !30, line: 53, baseType: !341, size: 128, offset: 1088)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !432, file: !30, line: 54, baseType: !341, size: 128, offset: 1216)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !432, file: !30, line: 55, baseType: !341, size: 128, offset: 1344)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !432, file: !30, line: 57, baseType: !502, size: 64, offset: 1472)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !504, line: 1216, size: 39680, elements: !505)
!504 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!505 = !{!506, !507, !511, !1563, !1566, !1567, !1568, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1940, !2153, !2156, !2396, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2418, !2419, !2420, !2421, !2422, !2430, !2496, !2503, !2504, !2511, !2512, !2513, !2514, !2515, !2516, !2517}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !503, file: !504, line: 1217, baseType: !435, size: 960)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !503, file: !504, line: 1218, baseType: !508, size: 64, offset: 960)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !510, line: 45, flags: DIFlagFwdDecl)
!510 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !503, file: !504, line: 1220, baseType: !512, size: 64, offset: 1024)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !289, line: 115, size: 11392, elements: !514)
!514 = !{!515, !516, !517, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !534, !544, !557, !558, !601, !602, !605, !606, !622, !623, !624, !625, !626, !627, !628, !632, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !648, !649, !650, !651, !652, !653, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !745, !746, !747, !748, !749, !750, !751, !752, !753, !1173, !1515, !1516, !1517, !1518, !1519, !1520, !1523, !1526, !1529, !1530, !1534, !1535, !1536, !1537, !1538, !1539, !1541, !1544, !1547, !1548, !1551, !1552}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !513, file: !289, line: 116, baseType: !435, size: 960)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !513, file: !289, line: 117, baseType: !508, size: 64, offset: 960)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !513, file: !289, line: 119, baseType: !518, size: 64, offset: 1024)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !289, line: 57, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !513, file: !289, line: 121, baseType: !352, size: 16, offset: 1088)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !513, file: !289, line: 121, baseType: !352, size: 16, offset: 1104)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !513, file: !289, line: 122, baseType: !56, size: 32, offset: 1120)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !513, file: !289, line: 122, baseType: !56, size: 32, offset: 1152)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !513, file: !289, line: 122, baseType: !56, size: 32, offset: 1184)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !513, file: !289, line: 123, baseType: !483, size: 512, offset: 1216)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !513, file: !289, line: 124, baseType: !512, size: 64, offset: 1728)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !513, file: !289, line: 124, baseType: !512, size: 64, offset: 1792)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !513, file: !289, line: 127, baseType: !512, size: 64, offset: 1856)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !513, file: !289, line: 127, baseType: !512, size: 64, offset: 1920)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !513, file: !289, line: 127, baseType: !512, size: 64, offset: 1984)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !513, file: !289, line: 128, baseType: !532, size: 64, offset: 2048)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !510, line: 46, flags: DIFlagFwdDecl)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !513, file: !289, line: 130, baseType: !535, size: 64, offset: 2112)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !289, line: 97, size: 832, elements: !537)
!537 = !{!538, !542, !543}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !536, file: !289, line: 98, baseType: !539, size: 768)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 768, elements: !540)
!540 = !{!354, !541}
!541 = !DISubrange(count: 3)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !536, file: !289, line: 99, baseType: !56, size: 32, offset: 768)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !536, file: !289, line: 99, baseType: !56, size: 32, offset: 800)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !513, file: !289, line: 131, baseType: !545, size: 64, offset: 2176)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !300, line: 486, size: 1600, elements: !547)
!547 = !{!548, !549, !550, !551, !552, !553, !554, !555, !556}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !546, file: !300, line: 487, baseType: !435, size: 960)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !546, file: !300, line: 489, baseType: !341, size: 128, offset: 960)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !546, file: !300, line: 490, baseType: !341, size: 128, offset: 1088)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !546, file: !300, line: 491, baseType: !341, size: 128, offset: 1216)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !546, file: !300, line: 492, baseType: !341, size: 128, offset: 1344)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !300, line: 494, baseType: !56, size: 32, offset: 1472)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !546, file: !300, line: 495, baseType: !56, size: 32, offset: 1504)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !546, file: !300, line: 497, baseType: !56, size: 32, offset: 1536)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !546, file: !300, line: 498, baseType: !56, size: 32, offset: 1568)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !513, file: !289, line: 132, baseType: !545, size: 64, offset: 2240)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !513, file: !289, line: 133, baseType: !559, size: 64, offset: 2304)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !300, line: 334, size: 1728, elements: !561)
!561 = !{!562, !563, !566, !567, !568, !569, !570, !571, !574, !575, !576, !577, !578, !579, !580, !600}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !560, file: !300, line: 335, baseType: !341, size: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !560, file: !300, line: 336, baseType: !564, size: 64, offset: 128)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !300, line: 47, flags: DIFlagFwdDecl)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !560, file: !300, line: 338, baseType: !352, size: 16, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !560, file: !300, line: 338, baseType: !352, size: 16, offset: 208)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !560, file: !300, line: 339, baseType: !5, size: 32, offset: 224)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !560, file: !300, line: 340, baseType: !56, size: 32, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !560, file: !300, line: 342, baseType: !332, size: 32, offset: 288)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !560, file: !300, line: 343, baseType: !572, size: 96, offset: 320)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 96, elements: !573)
!573 = !{!541}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !560, file: !300, line: 344, baseType: !572, size: 96, offset: 416)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !560, file: !300, line: 347, baseType: !341, size: 128, offset: 512)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !560, file: !300, line: 349, baseType: !56, size: 32, offset: 640)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !560, file: !300, line: 350, baseType: !56, size: 32, offset: 672)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !560, file: !300, line: 351, baseType: !346, size: 64, offset: 704)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !560, file: !300, line: 352, baseType: !346, size: 64, offset: 768)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !560, file: !300, line: 354, baseType: !581, size: 384, offset: 832)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !300, line: 116, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !300, line: 94, size: 384, elements: !583)
!583 = !{!584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !582, file: !300, line: 96, baseType: !56, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !582, file: !300, line: 96, baseType: !56, size: 32, offset: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !582, file: !300, line: 97, baseType: !56, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !582, file: !300, line: 97, baseType: !56, size: 32, offset: 96)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !582, file: !300, line: 99, baseType: !352, size: 16, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !582, file: !300, line: 100, baseType: !352, size: 16, offset: 144)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !582, file: !300, line: 102, baseType: !352, size: 16, offset: 160)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !582, file: !300, line: 105, baseType: !352, size: 16, offset: 176)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !582, file: !300, line: 108, baseType: !352, size: 16, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !582, file: !300, line: 109, baseType: !352, size: 16, offset: 208)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !582, file: !300, line: 111, baseType: !352, size: 16, offset: 224)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !582, file: !300, line: 112, baseType: !352, size: 16, offset: 240)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !582, file: !300, line: 114, baseType: !56, size: 32, offset: 256)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !582, file: !300, line: 114, baseType: !56, size: 32, offset: 288)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !582, file: !300, line: 115, baseType: !56, size: 32, offset: 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !582, file: !300, line: 115, baseType: !56, size: 32, offset: 352)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !560, file: !300, line: 355, baseType: !483, size: 512, offset: 1216)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !513, file: !289, line: 134, baseType: !346, size: 64, offset: 2368)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !513, file: !289, line: 136, baseType: !603, size: 64, offset: 2432)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !289, line: 58, flags: DIFlagFwdDecl)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !513, file: !289, line: 138, baseType: !581, size: 384, offset: 2496)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !513, file: !289, line: 139, baseType: !607, size: 64, offset: 2880)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !300, line: 80, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !300, line: 72, size: 192, elements: !610)
!610 = !{!611, !618, !619, !620, !621}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !609, file: !300, line: 73, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !300, line: 59, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !300, line: 56, size: 128, elements: !615)
!615 = !{!616, !617}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !614, file: !300, line: 57, baseType: !572, size: 96)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !614, file: !300, line: 58, baseType: !56, size: 32, offset: 96)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !609, file: !300, line: 74, baseType: !56, size: 32, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !609, file: !300, line: 76, baseType: !56, size: 32, offset: 96)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !609, file: !300, line: 77, baseType: !56, size: 32, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !609, file: !300, line: 79, baseType: !56, size: 32, offset: 160)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !513, file: !289, line: 141, baseType: !341, size: 128, offset: 2944)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !513, file: !289, line: 142, baseType: !341, size: 128, offset: 3072)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !513, file: !289, line: 143, baseType: !341, size: 128, offset: 3200)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !513, file: !289, line: 144, baseType: !341, size: 128, offset: 3328)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !513, file: !289, line: 146, baseType: !56, size: 32, offset: 3456)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !513, file: !289, line: 147, baseType: !56, size: 32, offset: 3488)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !513, file: !289, line: 150, baseType: !629, size: 64, offset: 3520)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !289, line: 50, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !513, file: !289, line: 151, baseType: !633, size: 64, offset: 3584)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !513, file: !289, line: 152, baseType: !56, size: 32, offset: 3648)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !513, file: !289, line: 153, baseType: !56, size: 32, offset: 3680)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !513, file: !289, line: 156, baseType: !572, size: 96, offset: 3712)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !513, file: !289, line: 156, baseType: !572, size: 96, offset: 3808)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !513, file: !289, line: 156, baseType: !572, size: 96, offset: 3904)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !513, file: !289, line: 157, baseType: !572, size: 96, offset: 4000)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !513, file: !289, line: 158, baseType: !572, size: 96, offset: 4096)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !513, file: !289, line: 159, baseType: !572, size: 96, offset: 4192)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !513, file: !289, line: 160, baseType: !572, size: 96, offset: 4288)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !513, file: !289, line: 160, baseType: !572, size: 96, offset: 4384)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !513, file: !289, line: 161, baseType: !645, size: 128, offset: 4480)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 128, elements: !646)
!646 = !{!647}
!647 = !DISubrange(count: 4)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !513, file: !289, line: 161, baseType: !645, size: 128, offset: 4608)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !513, file: !289, line: 162, baseType: !572, size: 96, offset: 4736)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !513, file: !289, line: 162, baseType: !572, size: 96, offset: 4832)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !513, file: !289, line: 163, baseType: !332, size: 32, offset: 4928)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !513, file: !289, line: 163, baseType: !332, size: 32, offset: 4960)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !513, file: !289, line: 164, baseType: !654, size: 512, offset: 4992)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 512, elements: !655)
!655 = !{!647, !647}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !513, file: !289, line: 165, baseType: !654, size: 512, offset: 5504)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !513, file: !289, line: 166, baseType: !654, size: 512, offset: 6016)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !513, file: !289, line: 167, baseType: !654, size: 512, offset: 6528)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !513, file: !289, line: 176, baseType: !654, size: 512, offset: 7040)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !513, file: !289, line: 178, baseType: !5, size: 32, offset: 7552)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !513, file: !289, line: 180, baseType: !352, size: 16, offset: 7584)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !513, file: !289, line: 181, baseType: !352, size: 16, offset: 7600)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !513, file: !289, line: 183, baseType: !352, size: 16, offset: 7616)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !513, file: !289, line: 183, baseType: !352, size: 16, offset: 7632)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !513, file: !289, line: 184, baseType: !352, size: 16, offset: 7648)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !513, file: !289, line: 184, baseType: !352, size: 16, offset: 7664)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !513, file: !289, line: 185, baseType: !352, size: 16, offset: 7680)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !513, file: !289, line: 186, baseType: !352, size: 16, offset: 7696)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !513, file: !289, line: 187, baseType: !352, size: 16, offset: 7712)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !513, file: !289, line: 188, baseType: !455, size: 8, offset: 7728)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !513, file: !289, line: 189, baseType: !455, size: 8, offset: 7736)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !513, file: !289, line: 192, baseType: !56, size: 32, offset: 7744)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !513, file: !289, line: 192, baseType: !56, size: 32, offset: 7776)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !513, file: !289, line: 192, baseType: !56, size: 32, offset: 7808)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !513, file: !289, line: 192, baseType: !56, size: 32, offset: 7840)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !513, file: !289, line: 194, baseType: !56, size: 32, offset: 7872)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !513, file: !289, line: 202, baseType: !332, size: 32, offset: 7904)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !513, file: !289, line: 202, baseType: !332, size: 32, offset: 7936)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !513, file: !289, line: 202, baseType: !332, size: 32, offset: 7968)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !513, file: !289, line: 211, baseType: !332, size: 32, offset: 8000)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !513, file: !289, line: 212, baseType: !332, size: 32, offset: 8032)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !513, file: !289, line: 213, baseType: !332, size: 32, offset: 8064)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !513, file: !289, line: 214, baseType: !332, size: 32, offset: 8096)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !513, file: !289, line: 215, baseType: !332, size: 32, offset: 8128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !513, file: !289, line: 216, baseType: !332, size: 32, offset: 8160)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !513, file: !289, line: 219, baseType: !332, size: 32, offset: 8192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !513, file: !289, line: 220, baseType: !332, size: 32, offset: 8224)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !513, file: !289, line: 221, baseType: !332, size: 32, offset: 8256)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !513, file: !289, line: 224, baseType: !690, size: 16, offset: 8288)
!690 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !513, file: !289, line: 224, baseType: !690, size: 16, offset: 8304)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !513, file: !289, line: 226, baseType: !352, size: 16, offset: 8320)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !513, file: !289, line: 228, baseType: !455, size: 8, offset: 8336)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !513, file: !289, line: 229, baseType: !455, size: 8, offset: 8344)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !513, file: !289, line: 231, baseType: !352, size: 16, offset: 8352)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !513, file: !289, line: 232, baseType: !455, size: 8, offset: 8368)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !513, file: !289, line: 233, baseType: !455, size: 8, offset: 8376)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !513, file: !289, line: 234, baseType: !332, size: 32, offset: 8384)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !513, file: !289, line: 235, baseType: !332, size: 32, offset: 8416)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !513, file: !289, line: 237, baseType: !341, size: 128, offset: 8448)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !513, file: !289, line: 238, baseType: !341, size: 128, offset: 8576)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !513, file: !289, line: 239, baseType: !341, size: 128, offset: 8704)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !513, file: !289, line: 240, baseType: !341, size: 128, offset: 8832)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !513, file: !289, line: 242, baseType: !332, size: 32, offset: 8960)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !513, file: !289, line: 244, baseType: !352, size: 16, offset: 8992)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !513, file: !289, line: 245, baseType: !690, size: 16, offset: 9008)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !513, file: !289, line: 246, baseType: !645, size: 128, offset: 9024)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !513, file: !289, line: 248, baseType: !56, size: 32, offset: 9152)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !513, file: !289, line: 249, baseType: !56, size: 32, offset: 9184)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !513, file: !289, line: 251, baseType: !711, size: 64, offset: 9216)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !713, line: 215, size: 960, elements: !714)
!713 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !712, file: !713, line: 216, baseType: !56, size: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !712, file: !713, line: 217, baseType: !332, size: 32, offset: 32)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !712, file: !713, line: 218, baseType: !332, size: 32, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !712, file: !713, line: 219, baseType: !332, size: 32, offset: 96)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !712, file: !713, line: 221, baseType: !56, size: 32, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !712, file: !713, line: 222, baseType: !56, size: 32, offset: 160)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !712, file: !713, line: 223, baseType: !56, size: 32, offset: 192)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !712, file: !713, line: 224, baseType: !56, size: 32, offset: 224)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !712, file: !713, line: 226, baseType: !332, size: 32, offset: 256)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !712, file: !713, line: 227, baseType: !332, size: 32, offset: 288)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !712, file: !713, line: 228, baseType: !332, size: 32, offset: 320)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !712, file: !713, line: 229, baseType: !332, size: 32, offset: 352)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !712, file: !713, line: 231, baseType: !332, size: 32, offset: 384)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !712, file: !713, line: 232, baseType: !332, size: 32, offset: 416)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !712, file: !713, line: 233, baseType: !332, size: 32, offset: 448)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !712, file: !713, line: 234, baseType: !332, size: 32, offset: 480)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !712, file: !713, line: 236, baseType: !332, size: 32, offset: 512)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !712, file: !713, line: 237, baseType: !332, size: 32, offset: 544)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !712, file: !713, line: 238, baseType: !332, size: 32, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !712, file: !713, line: 239, baseType: !332, size: 32, offset: 608)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !712, file: !713, line: 241, baseType: !332, size: 32, offset: 640)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !712, file: !713, line: 242, baseType: !332, size: 32, offset: 672)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !712, file: !713, line: 243, baseType: !332, size: 32, offset: 704)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !712, file: !713, line: 244, baseType: !332, size: 32, offset: 736)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !712, file: !713, line: 246, baseType: !332, size: 32, offset: 768)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !712, file: !713, line: 247, baseType: !332, size: 32, offset: 800)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !712, file: !713, line: 248, baseType: !56, size: 32, offset: 832)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !712, file: !713, line: 249, baseType: !56, size: 32, offset: 864)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !712, file: !713, line: 250, baseType: !332, size: 32, offset: 896)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !712, file: !713, line: 251, baseType: !332, size: 32, offset: 928)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !513, file: !289, line: 253, baseType: !455, size: 8, offset: 9280)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !513, file: !289, line: 254, baseType: !455, size: 8, offset: 9288)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !513, file: !289, line: 255, baseType: !352, size: 16, offset: 9296)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !513, file: !289, line: 256, baseType: !572, size: 96, offset: 9312)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !513, file: !289, line: 258, baseType: !341, size: 128, offset: 9408)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !513, file: !289, line: 259, baseType: !341, size: 128, offset: 9536)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !513, file: !289, line: 260, baseType: !341, size: 128, offset: 9664)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !513, file: !289, line: 261, baseType: !341, size: 128, offset: 9792)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !513, file: !289, line: 263, baseType: !754, size: 64, offset: 9920)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !713, line: 61, size: 1280, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !1167, !1170, !1171, !1172}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !755, file: !713, line: 62, baseType: !56, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !755, file: !713, line: 63, baseType: !352, size: 16, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !755, file: !713, line: 64, baseType: !352, size: 16, offset: 48)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !755, file: !713, line: 65, baseType: !352, size: 16, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !755, file: !713, line: 66, baseType: !352, size: 16, offset: 80)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !755, file: !713, line: 67, baseType: !352, size: 16, offset: 96)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !755, file: !713, line: 68, baseType: !352, size: 16, offset: 112)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !755, file: !713, line: 68, baseType: !352, size: 16, offset: 128)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !755, file: !713, line: 69, baseType: !352, size: 16, offset: 144)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !755, file: !713, line: 72, baseType: !332, size: 32, offset: 160)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !755, file: !713, line: 73, baseType: !332, size: 32, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !755, file: !713, line: 74, baseType: !332, size: 32, offset: 224)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !755, file: !713, line: 77, baseType: !332, size: 32, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !755, file: !713, line: 80, baseType: !332, size: 32, offset: 288)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !755, file: !713, line: 81, baseType: !332, size: 32, offset: 320)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !755, file: !713, line: 82, baseType: !332, size: 32, offset: 352)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !755, file: !713, line: 83, baseType: !332, size: 32, offset: 384)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !755, file: !713, line: 84, baseType: !332, size: 32, offset: 416)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !755, file: !713, line: 85, baseType: !332, size: 32, offset: 448)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !755, file: !713, line: 88, baseType: !332, size: 32, offset: 480)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !755, file: !713, line: 89, baseType: !332, size: 32, offset: 512)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !755, file: !713, line: 90, baseType: !332, size: 32, offset: 544)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !755, file: !713, line: 91, baseType: !332, size: 32, offset: 576)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !755, file: !713, line: 92, baseType: !332, size: 32, offset: 608)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !755, file: !713, line: 93, baseType: !332, size: 32, offset: 640)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !755, file: !713, line: 95, baseType: !332, size: 32, offset: 672)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !755, file: !713, line: 98, baseType: !332, size: 32, offset: 704)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !755, file: !713, line: 99, baseType: !332, size: 32, offset: 736)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !755, file: !713, line: 100, baseType: !332, size: 32, offset: 768)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !755, file: !713, line: 103, baseType: !332, size: 32, offset: 800)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !755, file: !713, line: 103, baseType: !332, size: 32, offset: 832)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !755, file: !713, line: 104, baseType: !332, size: 32, offset: 864)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !755, file: !713, line: 104, baseType: !332, size: 32, offset: 896)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !755, file: !713, line: 104, baseType: !332, size: 32, offset: 928)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !755, file: !713, line: 104, baseType: !332, size: 32, offset: 960)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !755, file: !713, line: 107, baseType: !332, size: 32, offset: 992)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !755, file: !713, line: 108, baseType: !794, size: 64, offset: 1024)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !510, line: 202, size: 3328, elements: !796)
!796 = !{!797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !866, !932, !933, !1013, !1039, !1067, !1068, !1136, !1157, !1165, !1166}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !795, file: !510, line: 203, baseType: !435, size: 960)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !795, file: !510, line: 204, baseType: !508, size: 64, offset: 960)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !795, file: !510, line: 206, baseType: !332, size: 32, offset: 1024)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !795, file: !510, line: 206, baseType: !332, size: 32, offset: 1056)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !795, file: !510, line: 207, baseType: !332, size: 32, offset: 1088)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !795, file: !510, line: 207, baseType: !332, size: 32, offset: 1120)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !795, file: !510, line: 207, baseType: !332, size: 32, offset: 1152)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !795, file: !510, line: 207, baseType: !332, size: 32, offset: 1184)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !795, file: !510, line: 207, baseType: !332, size: 32, offset: 1216)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !795, file: !510, line: 207, baseType: !332, size: 32, offset: 1248)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !795, file: !510, line: 208, baseType: !332, size: 32, offset: 1280)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !795, file: !510, line: 208, baseType: !332, size: 32, offset: 1312)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !795, file: !510, line: 211, baseType: !332, size: 32, offset: 1344)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !795, file: !510, line: 211, baseType: !332, size: 32, offset: 1376)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !795, file: !510, line: 211, baseType: !332, size: 32, offset: 1408)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !795, file: !510, line: 211, baseType: !332, size: 32, offset: 1440)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !795, file: !510, line: 211, baseType: !332, size: 32, offset: 1472)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !795, file: !510, line: 214, baseType: !332, size: 32, offset: 1504)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !795, file: !510, line: 214, baseType: !332, size: 32, offset: 1536)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !795, file: !510, line: 217, baseType: !332, size: 32, offset: 1568)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !795, file: !510, line: 218, baseType: !332, size: 32, offset: 1600)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !795, file: !510, line: 219, baseType: !332, size: 32, offset: 1632)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !795, file: !510, line: 220, baseType: !332, size: 32, offset: 1664)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !795, file: !510, line: 221, baseType: !332, size: 32, offset: 1696)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !795, file: !510, line: 222, baseType: !352, size: 16, offset: 1728)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !795, file: !510, line: 222, baseType: !352, size: 16, offset: 1744)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !795, file: !510, line: 224, baseType: !352, size: 16, offset: 1760)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !795, file: !510, line: 224, baseType: !352, size: 16, offset: 1776)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !795, file: !510, line: 227, baseType: !352, size: 16, offset: 1792)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !795, file: !510, line: 227, baseType: !352, size: 16, offset: 1808)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !795, file: !510, line: 229, baseType: !352, size: 16, offset: 1824)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !795, file: !510, line: 229, baseType: !352, size: 16, offset: 1840)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !795, file: !510, line: 230, baseType: !352, size: 16, offset: 1856)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !795, file: !510, line: 230, baseType: !352, size: 16, offset: 1872)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !795, file: !510, line: 232, baseType: !332, size: 32, offset: 1888)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !795, file: !510, line: 232, baseType: !332, size: 32, offset: 1920)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !795, file: !510, line: 232, baseType: !332, size: 32, offset: 1952)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !795, file: !510, line: 232, baseType: !332, size: 32, offset: 1984)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !795, file: !510, line: 233, baseType: !56, size: 32, offset: 2016)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !795, file: !510, line: 234, baseType: !56, size: 32, offset: 2048)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !795, file: !510, line: 235, baseType: !352, size: 16, offset: 2080)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !795, file: !510, line: 235, baseType: !352, size: 16, offset: 2096)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !795, file: !510, line: 236, baseType: !352, size: 16, offset: 2112)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !795, file: !510, line: 239, baseType: !352, size: 16, offset: 2128)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !795, file: !510, line: 240, baseType: !56, size: 32, offset: 2144)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !795, file: !510, line: 241, baseType: !56, size: 32, offset: 2176)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !795, file: !510, line: 241, baseType: !56, size: 32, offset: 2208)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !795, file: !510, line: 241, baseType: !56, size: 32, offset: 2240)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !795, file: !510, line: 243, baseType: !332, size: 32, offset: 2272)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !795, file: !510, line: 243, baseType: !332, size: 32, offset: 2304)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !795, file: !510, line: 244, baseType: !332, size: 32, offset: 2336)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !795, file: !510, line: 246, baseType: !849, size: 320, offset: 2368)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !850, line: 50, size: 320, elements: !851)
!850 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!851 = !{!852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !849, file: !850, line: 51, baseType: !502, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !849, file: !850, line: 53, baseType: !56, size: 32, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !849, file: !850, line: 54, baseType: !56, size: 32, offset: 96)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !849, file: !850, line: 55, baseType: !56, size: 32, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !849, file: !850, line: 55, baseType: !56, size: 32, offset: 160)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !849, file: !850, line: 56, baseType: !455, size: 8, offset: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !849, file: !850, line: 56, baseType: !455, size: 8, offset: 200)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !849, file: !850, line: 57, baseType: !455, size: 8, offset: 208)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !849, file: !850, line: 57, baseType: !455, size: 8, offset: 216)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !849, file: !850, line: 59, baseType: !352, size: 16, offset: 224)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !849, file: !850, line: 59, baseType: !352, size: 16, offset: 240)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !849, file: !850, line: 59, baseType: !352, size: 16, offset: 256)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !849, file: !850, line: 61, baseType: !352, size: 16, offset: 272)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !849, file: !850, line: 63, baseType: !56, size: 32, offset: 288)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !795, file: !510, line: 248, baseType: !867, size: 64, offset: 2688)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !869, line: 328, size: 3456, elements: !870)
!869 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!870 = !{!871, !872, !873, !876, !877, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !903, !908, !909, !912, !916, !920, !924, !928, !929, !930, !931}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !868, file: !869, line: 329, baseType: !435, size: 960)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !868, file: !869, line: 330, baseType: !508, size: 64, offset: 960)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !868, file: !869, line: 332, baseType: !874, size: 64, offset: 1024)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !869, line: 332, flags: DIFlagFwdDecl)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !868, file: !869, line: 333, baseType: !483, size: 512, offset: 1088)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !868, file: !869, line: 335, baseType: !878, size: 64, offset: 1600)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !880, line: 41, flags: DIFlagFwdDecl)
!880 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!881 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !868, file: !869, line: 337, baseType: !603, size: 64, offset: 1664)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !868, file: !869, line: 338, baseType: !390, size: 64, offset: 1728)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !868, file: !869, line: 340, baseType: !341, size: 128, offset: 1792)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !868, file: !869, line: 340, baseType: !341, size: 128, offset: 1920)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !868, file: !869, line: 342, baseType: !56, size: 32, offset: 2048)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !868, file: !869, line: 342, baseType: !56, size: 32, offset: 2080)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !868, file: !869, line: 343, baseType: !56, size: 32, offset: 2112)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !868, file: !869, line: 345, baseType: !56, size: 32, offset: 2144)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !868, file: !869, line: 346, baseType: !56, size: 32, offset: 2176)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !868, file: !869, line: 347, baseType: !352, size: 16, offset: 2208)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !868, file: !869, line: 348, baseType: !352, size: 16, offset: 2224)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !868, file: !869, line: 349, baseType: !56, size: 32, offset: 2240)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !868, file: !869, line: 351, baseType: !56, size: 32, offset: 2272)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !868, file: !869, line: 353, baseType: !352, size: 16, offset: 2304)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !868, file: !869, line: 354, baseType: !352, size: 16, offset: 2320)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !868, file: !869, line: 355, baseType: !56, size: 32, offset: 2336)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !868, file: !869, line: 357, baseType: !370, size: 128, offset: 2368)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !868, file: !869, line: 363, baseType: !341, size: 128, offset: 2496)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !868, file: !869, line: 363, baseType: !341, size: 128, offset: 2624)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !868, file: !869, line: 368, baseType: !901, size: 64, offset: 2752)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !869, line: 48, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !868, file: !869, line: 372, baseType: !904, size: 32, offset: 2816)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !869, line: 274, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !869, line: 271, size: 32, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !905, file: !869, line: 273, baseType: !5, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !868, file: !869, line: 373, baseType: !56, size: 32, offset: 2848)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !868, file: !869, line: 382, baseType: !910, size: 64, offset: 2880)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !869, line: 46, flags: DIFlagFwdDecl)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !868, file: !869, line: 385, baseType: !913, size: 64, offset: 2944)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !346, !332}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !868, file: !869, line: 386, baseType: !917, size: 64, offset: 3008)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !346, !633}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !868, file: !869, line: 387, baseType: !921, size: 64, offset: 3072)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!56, !346}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !868, file: !869, line: 388, baseType: !925, size: 64, offset: 3136)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !346}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !868, file: !869, line: 389, baseType: !346, size: 64, offset: 3200)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !868, file: !869, line: 389, baseType: !346, size: 64, offset: 3264)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !868, file: !869, line: 389, baseType: !346, size: 64, offset: 3328)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !868, file: !869, line: 389, baseType: !346, size: 64, offset: 3392)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !795, file: !510, line: 249, baseType: !532, size: 64, offset: 2752)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !795, file: !510, line: 250, baseType: !934, size: 64, offset: 2816)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !850, line: 77, size: 15424, elements: !936)
!936 = !{!937, !938, !939, !942, !945, !948, !951, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !969, !970, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !1002, !1003, !1007}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !935, file: !850, line: 78, baseType: !435, size: 960)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !850, line: 80, baseType: !454, size: 8192, offset: 960)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !935, file: !850, line: 82, baseType: !940, size: 64, offset: 9152)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !850, line: 43, flags: DIFlagFwdDecl)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !935, file: !850, line: 83, baseType: !943, size: 64, offset: 9216)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !436, line: 46, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !935, file: !850, line: 86, baseType: !946, size: 64, offset: 9280)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !850, line: 41, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !935, file: !850, line: 87, baseType: !949, size: 64, offset: 9344)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !850, line: 44, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !935, file: !850, line: 89, baseType: !952, size: 512, offset: 9408)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, elements: !353)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !935, file: !850, line: 90, baseType: !352, size: 16, offset: 9920)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !935, file: !850, line: 90, baseType: !352, size: 16, offset: 9936)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !935, file: !850, line: 92, baseType: !352, size: 16, offset: 9952)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !935, file: !850, line: 92, baseType: !352, size: 16, offset: 9968)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !935, file: !850, line: 93, baseType: !352, size: 16, offset: 9984)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !935, file: !850, line: 93, baseType: !352, size: 16, offset: 10000)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !935, file: !850, line: 94, baseType: !56, size: 32, offset: 10016)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !935, file: !850, line: 97, baseType: !352, size: 16, offset: 10048)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !935, file: !850, line: 97, baseType: !352, size: 16, offset: 10064)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !935, file: !850, line: 98, baseType: !352, size: 16, offset: 10080)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !935, file: !850, line: 98, baseType: !352, size: 16, offset: 10096)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !935, file: !850, line: 99, baseType: !352, size: 16, offset: 10112)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !935, file: !850, line: 99, baseType: !352, size: 16, offset: 10128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !935, file: !850, line: 100, baseType: !5, size: 32, offset: 10144)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !935, file: !850, line: 101, baseType: !968, size: 64, offset: 10176)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !935, file: !850, line: 103, baseType: !461, size: 64, offset: 10240)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !935, file: !850, line: 104, baseType: !971, size: 64, offset: 10304)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !436, line: 159, size: 448, elements: !973)
!973 = !{!974, !976, !977, !979, !980, !982}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !972, file: !436, line: 161, baseType: !975, size: 64)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !391)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !972, file: !436, line: 162, baseType: !975, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !972, file: !436, line: 163, baseType: !978, size: 32, offset: 128)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 32, elements: !391)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !972, file: !436, line: 164, baseType: !978, size: 32, offset: 160)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !972, file: !436, line: 165, baseType: !981, size: 128, offset: 192)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 128, elements: !391)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !972, file: !436, line: 166, baseType: !983, size: 128, offset: 320)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, elements: !391)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !935, file: !850, line: 107, baseType: !332, size: 32, offset: 10368)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !935, file: !850, line: 108, baseType: !56, size: 32, offset: 10400)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !935, file: !850, line: 109, baseType: !352, size: 16, offset: 10432)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !935, file: !850, line: 110, baseType: !352, size: 16, offset: 10448)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !935, file: !850, line: 113, baseType: !56, size: 32, offset: 10464)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !935, file: !850, line: 113, baseType: !56, size: 32, offset: 10496)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !935, file: !850, line: 114, baseType: !455, size: 8, offset: 10528)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !935, file: !850, line: 114, baseType: !455, size: 8, offset: 10536)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !935, file: !850, line: 115, baseType: !352, size: 16, offset: 10544)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !935, file: !850, line: 116, baseType: !645, size: 128, offset: 10560)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !935, file: !850, line: 119, baseType: !332, size: 32, offset: 10688)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !935, file: !850, line: 119, baseType: !332, size: 32, offset: 10720)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !935, file: !850, line: 122, baseType: !997, size: 512, offset: 10752)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !998, line: 182, baseType: !999)
!998 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !998, line: 180, size: 512, elements: !1000)
!1000 = !{!1001}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !999, file: !998, line: 181, baseType: !483, size: 512)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !935, file: !850, line: 123, baseType: !455, size: 8, offset: 11264)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !935, file: !850, line: 125, baseType: !1004, size: 56, offset: 11272)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 56, elements: !1005)
!1005 = !{!1006}
!1006 = !DISubrange(count: 7)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !935, file: !850, line: 126, baseType: !1008, size: 4096, offset: 11328)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1009, size: 4096, elements: !353)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !850, line: 69, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !850, line: 67, size: 512, elements: !1011)
!1011 = !{!1012}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1010, file: !850, line: 68, baseType: !483, size: 512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !795, file: !510, line: 251, baseType: !1014, size: 64, offset: 2880)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !510, line: 113, size: 6208, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1026}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1015, file: !510, line: 114, baseType: !352, size: 16)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1015, file: !510, line: 114, baseType: !352, size: 16, offset: 16)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1015, file: !510, line: 115, baseType: !455, size: 8, offset: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1015, file: !510, line: 115, baseType: !455, size: 8, offset: 40)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1015, file: !510, line: 116, baseType: !455, size: 8, offset: 48)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1015, file: !510, line: 117, baseType: !1023, size: 8, offset: 56)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 8, elements: !1024)
!1024 = !{!1025}
!1025 = !DISubrange(count: 1)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1015, file: !510, line: 119, baseType: !1027, size: 6144, offset: 64)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 6144, elements: !1037)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !510, line: 109, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !510, line: 106, size: 192, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1036}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1029, file: !510, line: 107, baseType: !332, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1029, file: !510, line: 107, baseType: !332, size: 32, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1029, file: !510, line: 107, baseType: !332, size: 32, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1029, file: !510, line: 107, baseType: !332, size: 32, offset: 96)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1029, file: !510, line: 107, baseType: !332, size: 32, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1029, file: !510, line: 108, baseType: !56, size: 32, offset: 160)
!1037 = !{!1038}
!1038 = !DISubrange(count: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !795, file: !510, line: 252, baseType: !1040, size: 64, offset: 2944)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !510, line: 122, size: 1600, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1051, !1052, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1041, file: !510, line: 123, baseType: !512, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1041, file: !510, line: 124, baseType: !934, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1041, file: !510, line: 125, baseType: !1046, size: 384, offset: 128)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 384, elements: !1049)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !998, line: 136, flags: DIFlagFwdDecl)
!1049 = !{!1050}
!1050 = !DISubrange(count: 6)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1041, file: !510, line: 126, baseType: !654, size: 512, offset: 512)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1041, file: !510, line: 127, baseType: !1053, size: 288, offset: 1024)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 288, elements: !1054)
!1054 = !{!541, !541}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1041, file: !510, line: 128, baseType: !352, size: 16, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1041, file: !510, line: 128, baseType: !352, size: 16, offset: 1328)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1041, file: !510, line: 129, baseType: !332, size: 32, offset: 1344)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1041, file: !510, line: 129, baseType: !332, size: 32, offset: 1376)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1041, file: !510, line: 130, baseType: !332, size: 32, offset: 1408)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1041, file: !510, line: 131, baseType: !5, size: 32, offset: 1440)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1041, file: !510, line: 132, baseType: !352, size: 16, offset: 1472)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1041, file: !510, line: 132, baseType: !352, size: 16, offset: 1488)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1041, file: !510, line: 133, baseType: !56, size: 32, offset: 1504)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1041, file: !510, line: 133, baseType: !56, size: 32, offset: 1536)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1041, file: !510, line: 134, baseType: !352, size: 16, offset: 1568)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1041, file: !510, line: 134, baseType: !352, size: 16, offset: 1584)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !795, file: !510, line: 253, baseType: !971, size: 64, offset: 3008)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !795, file: !510, line: 254, baseType: !1069, size: 64, offset: 3072)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !510, line: 137, size: 832, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1092, !1093, !1094, !1095, !1096, !1097}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1070, file: !510, line: 138, baseType: !352, size: 16)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1070, file: !510, line: 140, baseType: !352, size: 16, offset: 16)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1070, file: !510, line: 141, baseType: !332, size: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1070, file: !510, line: 142, baseType: !332, size: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1070, file: !510, line: 143, baseType: !352, size: 16, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1070, file: !510, line: 144, baseType: !352, size: 16, offset: 112)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1070, file: !510, line: 145, baseType: !56, size: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1070, file: !510, line: 147, baseType: !56, size: 32, offset: 160)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1070, file: !510, line: 149, baseType: !512, size: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1070, file: !510, line: 150, baseType: !56, size: 32, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1070, file: !510, line: 151, baseType: !352, size: 16, offset: 288)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1070, file: !510, line: 152, baseType: !352, size: 16, offset: 304)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1070, file: !510, line: 154, baseType: !346, size: 64, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1070, file: !510, line: 155, baseType: !409, size: 64, offset: 384)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1070, file: !510, line: 157, baseType: !332, size: 32, offset: 448)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1070, file: !510, line: 158, baseType: !352, size: 16, offset: 480)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1070, file: !510, line: 159, baseType: !352, size: 16, offset: 496)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1070, file: !510, line: 160, baseType: !352, size: 16, offset: 512)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1070, file: !510, line: 161, baseType: !1091, size: 48, offset: 528)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 48, elements: !573)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1070, file: !510, line: 162, baseType: !332, size: 32, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1070, file: !510, line: 164, baseType: !332, size: 32, offset: 608)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1070, file: !510, line: 164, baseType: !332, size: 32, offset: 640)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1070, file: !510, line: 164, baseType: !332, size: 32, offset: 672)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1070, file: !510, line: 165, baseType: !1014, size: 64, offset: 704)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1070, file: !510, line: 167, baseType: !1098, size: 64, offset: 768)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !998, line: 72, size: 3072, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1107, !1132, !1133, !1134, !1135}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1099, file: !998, line: 73, baseType: !56, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1099, file: !998, line: 73, baseType: !56, size: 32, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1099, file: !998, line: 74, baseType: !56, size: 32, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1099, file: !998, line: 75, baseType: !56, size: 32, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1099, file: !998, line: 77, baseType: !370, size: 128, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1099, file: !998, line: 77, baseType: !370, size: 128, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1099, file: !998, line: 79, baseType: !1108, size: 2304, offset: 384)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 2304, elements: !646)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !998, line: 67, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !998, line: 55, size: 576, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1128, !1129, !1130, !1131}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1110, file: !998, line: 56, baseType: !352, size: 16)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1110, file: !998, line: 56, baseType: !352, size: 16, offset: 16)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1110, file: !998, line: 58, baseType: !332, size: 32, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1110, file: !998, line: 59, baseType: !332, size: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1110, file: !998, line: 59, baseType: !332, size: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1110, file: !998, line: 60, baseType: !390, size: 64, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1110, file: !998, line: 60, baseType: !390, size: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1110, file: !998, line: 61, baseType: !1120, size: 64, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !998, line: 47, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !998, line: 44, size: 96, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1122, file: !998, line: 45, baseType: !332, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1122, file: !998, line: 45, baseType: !332, size: 32, offset: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1122, file: !998, line: 46, baseType: !352, size: 16, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1122, file: !998, line: 46, baseType: !352, size: 16, offset: 80)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1110, file: !998, line: 62, baseType: !1120, size: 64, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1110, file: !998, line: 64, baseType: !1120, size: 64, offset: 384)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1110, file: !998, line: 65, baseType: !390, size: 64, offset: 448)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1110, file: !998, line: 66, baseType: !390, size: 64, offset: 512)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1099, file: !998, line: 80, baseType: !572, size: 96, offset: 2688)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1099, file: !998, line: 80, baseType: !572, size: 96, offset: 2784)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1099, file: !998, line: 81, baseType: !572, size: 96, offset: 2880)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1099, file: !998, line: 83, baseType: !572, size: 96, offset: 2976)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !795, file: !510, line: 255, baseType: !1137, size: 64, offset: 3136)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !510, line: 170, size: 8704, elements: !1139)
!1139 = !{!1140, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1138, file: !510, line: 171, baseType: !1141, size: 96)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 96, elements: !573)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1138, file: !510, line: 172, baseType: !56, size: 32, offset: 96)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1138, file: !510, line: 173, baseType: !352, size: 16, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1138, file: !510, line: 174, baseType: !352, size: 16, offset: 144)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1138, file: !510, line: 175, baseType: !352, size: 16, offset: 160)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1138, file: !510, line: 176, baseType: !352, size: 16, offset: 176)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1138, file: !510, line: 177, baseType: !352, size: 16, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1138, file: !510, line: 178, baseType: !352, size: 16, offset: 208)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1138, file: !510, line: 179, baseType: !56, size: 32, offset: 224)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1138, file: !510, line: 181, baseType: !512, size: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1138, file: !510, line: 182, baseType: !332, size: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1138, file: !510, line: 183, baseType: !56, size: 32, offset: 352)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1138, file: !510, line: 184, baseType: !454, size: 8192, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1138, file: !510, line: 187, baseType: !409, size: 64, offset: 8576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1138, file: !510, line: 188, baseType: !56, size: 32, offset: 8640)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1138, file: !510, line: 189, baseType: !56, size: 32, offset: 8672)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !795, file: !510, line: 256, baseType: !1158, size: 64, offset: 3200)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !510, line: 193, size: 640, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1159, file: !510, line: 194, baseType: !512, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1159, file: !510, line: 195, baseType: !483, size: 512, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1159, file: !510, line: 197, baseType: !56, size: 32, offset: 576)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1159, file: !510, line: 198, baseType: !56, size: 32, offset: 608)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !795, file: !510, line: 258, baseType: !455, size: 8, offset: 3264)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !795, file: !510, line: 259, baseType: !1004, size: 56, offset: 3272)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !755, file: !713, line: 111, baseType: !1168, size: 64, offset: 1088)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !713, line: 111, flags: DIFlagFwdDecl)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !755, file: !713, line: 112, baseType: !332, size: 32, offset: 1152)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !755, file: !713, line: 113, baseType: !56, size: 32, offset: 1184)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !755, file: !713, line: 115, baseType: !512, size: 64, offset: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !513, file: !289, line: 264, baseType: !1174, size: 64, offset: 9984)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !713, line: 268, size: 3776, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1182, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1234, !1235, !1236, !1495, !1496, !1511, !1512, !1513, !1514}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1175, file: !713, line: 270, baseType: !56, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !1175, file: !713, line: 270, baseType: !56, size: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !1175, file: !713, line: 271, baseType: !1180, size: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !713, line: 271, flags: DIFlagFwdDecl)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !1175, file: !713, line: 272, baseType: !1183, size: 64, offset: 128)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !713, line: 272, flags: DIFlagFwdDecl)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1175, file: !713, line: 273, baseType: !455, size: 8, offset: 192)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !1175, file: !713, line: 274, baseType: !455, size: 8, offset: 200)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !1175, file: !713, line: 275, baseType: !352, size: 16, offset: 208)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !1175, file: !713, line: 280, baseType: !332, size: 32, offset: 224)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !1175, file: !713, line: 281, baseType: !483, size: 512, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !1175, file: !713, line: 285, baseType: !332, size: 32, offset: 768)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !1175, file: !713, line: 286, baseType: !332, size: 32, offset: 800)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !1175, file: !713, line: 287, baseType: !332, size: 32, offset: 832)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !1175, file: !713, line: 288, baseType: !332, size: 32, offset: 864)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !1175, file: !713, line: 291, baseType: !332, size: 32, offset: 896)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !1175, file: !713, line: 292, baseType: !332, size: 32, offset: 928)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !1175, file: !713, line: 293, baseType: !332, size: 32, offset: 960)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !1175, file: !713, line: 294, baseType: !332, size: 32, offset: 992)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !1175, file: !713, line: 295, baseType: !332, size: 32, offset: 1024)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !1175, file: !713, line: 296, baseType: !352, size: 16, offset: 1056)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !1175, file: !713, line: 297, baseType: !483, size: 512, offset: 1072)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !1175, file: !713, line: 301, baseType: !352, size: 16, offset: 1584)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !1175, file: !713, line: 304, baseType: !332, size: 32, offset: 1600)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !1175, file: !713, line: 305, baseType: !332, size: 32, offset: 1632)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !1175, file: !713, line: 306, baseType: !483, size: 512, offset: 1664)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1175, file: !713, line: 312, baseType: !56, size: 32, offset: 2176)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1175, file: !713, line: 312, baseType: !56, size: 32, offset: 2208)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !1175, file: !713, line: 313, baseType: !56, size: 32, offset: 2240)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1175, file: !713, line: 314, baseType: !352, size: 16, offset: 2272)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !1175, file: !713, line: 314, baseType: !352, size: 16, offset: 2288)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1175, file: !713, line: 317, baseType: !1211, size: 64, offset: 2304)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !713, line: 213, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !713, line: 211, size: 128, elements: !1215)
!1215 = !{!1216}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1214, file: !713, line: 212, baseType: !645, size: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !1175, file: !713, line: 318, baseType: !56, size: 32, offset: 2368)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1175, file: !713, line: 318, baseType: !56, size: 32, offset: 2400)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !1175, file: !713, line: 320, baseType: !332, size: 32, offset: 2432)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !1175, file: !713, line: 323, baseType: !332, size: 32, offset: 2464)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !1175, file: !713, line: 324, baseType: !332, size: 32, offset: 2496)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !1175, file: !713, line: 325, baseType: !332, size: 32, offset: 2528)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !1175, file: !713, line: 326, baseType: !352, size: 16, offset: 2560)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !1175, file: !713, line: 327, baseType: !352, size: 16, offset: 2576)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !1175, file: !713, line: 328, baseType: !352, size: 16, offset: 2592)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !1175, file: !713, line: 329, baseType: !352, size: 16, offset: 2608)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !1175, file: !713, line: 330, baseType: !352, size: 16, offset: 2624)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !1175, file: !713, line: 331, baseType: !352, size: 16, offset: 2640)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !1175, file: !713, line: 332, baseType: !352, size: 16, offset: 2656)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !1175, file: !713, line: 332, baseType: !352, size: 16, offset: 2672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !1175, file: !713, line: 335, baseType: !1232, size: 64, offset: 2688)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !713, line: 335, flags: DIFlagFwdDecl)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !1175, file: !713, line: 336, baseType: !332, size: 32, offset: 2752)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !1175, file: !713, line: 337, baseType: !332, size: 32, offset: 2784)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1175, file: !713, line: 339, baseType: !1237, size: 64, offset: 2816)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !713, line: 170, size: 10560, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1491}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1238, file: !713, line: 171, baseType: !1237, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1238, file: !713, line: 171, baseType: !1237, size: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1238, file: !713, line: 172, baseType: !56, size: 32, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1238, file: !713, line: 174, baseType: !56, size: 32, offset: 160)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !1238, file: !713, line: 186, baseType: !56, size: 32, offset: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !1238, file: !713, line: 187, baseType: !56, size: 32, offset: 224)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !1238, file: !713, line: 188, baseType: !56, size: 32, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !1238, file: !713, line: 189, baseType: !56, size: 32, offset: 288)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !1238, file: !713, line: 190, baseType: !56, size: 32, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !1238, file: !713, line: 191, baseType: !56, size: 32, offset: 352)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1238, file: !713, line: 192, baseType: !56, size: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1238, file: !713, line: 195, baseType: !56, size: 32, offset: 416)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1238, file: !713, line: 196, baseType: !56, size: 32, offset: 448)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1238, file: !713, line: 197, baseType: !352, size: 16, offset: 480)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1238, file: !713, line: 197, baseType: !352, size: 16, offset: 496)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1238, file: !713, line: 199, baseType: !483, size: 512, offset: 512)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !1238, file: !713, line: 200, baseType: !483, size: 512, offset: 1024)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1238, file: !713, line: 201, baseType: !483, size: 512, offset: 1536)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1238, file: !713, line: 202, baseType: !454, size: 8192, offset: 2048)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !1238, file: !713, line: 203, baseType: !633, size: 64, offset: 10240)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !1238, file: !713, line: 205, baseType: !343, size: 128, offset: 10304)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !1238, file: !713, line: 207, baseType: !1262, size: 64, offset: 10432)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !1264, line: 235, size: 2560, elements: !1265)
!1264 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_pointcache.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1265 = !{!1266, !1267, !1302, !1305, !1470, !1473, !1474, !1475, !1476, !1478, !1482, !1483, !1484, !1485, !1486, !1487, !1490}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "undo", scope: !1263, file: !1264, line: 236, baseType: !341, size: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "curundo", scope: !1263, file: !1264, line: 237, baseType: !1268, size: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheUndo", file: !1264, line: 218, size: 1152, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1291, !1294, !1297, !1298, !1299, !1300, !1301}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1269, file: !1264, line: 219, baseType: !1268, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1269, file: !1264, line: 219, baseType: !1268, size: 64, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1269, file: !1264, line: 220, baseType: !1274, size: 64, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEditPoint", file: !1264, line: 212, size: 128, elements: !1276)
!1276 = !{!1277, !1289, !1290}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1275, file: !1264, line: 213, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEditKey", file: !1264, line: 194, size: 448, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1279, file: !1264, line: 195, baseType: !409, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1279, file: !1264, line: 196, baseType: !409, size: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1279, file: !1264, line: 197, baseType: !409, size: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1279, file: !1264, line: 198, baseType: !409, size: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "world_co", scope: !1279, file: !1264, line: 200, baseType: !572, size: 96, offset: 256)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ftime", scope: !1279, file: !1264, line: 201, baseType: !332, size: 32, offset: 352)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1279, file: !1264, line: 202, baseType: !332, size: 32, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1279, file: !1264, line: 203, baseType: !352, size: 16, offset: 416)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1275, file: !1264, line: 214, baseType: !56, size: 32, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1275, file: !1264, line: 215, baseType: !352, size: 16, offset: 96)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1269, file: !1264, line: 223, baseType: !1292, size: 64, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !1264, line: 223, flags: DIFlagFwdDecl)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_field", scope: !1269, file: !1264, line: 224, baseType: !1295, size: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !1264, line: 224, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_cosnos", scope: !1269, file: !1264, line: 225, baseType: !409, size: 64, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "psys_flag", scope: !1269, file: !1264, line: 226, baseType: !56, size: 32, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !1269, file: !1264, line: 229, baseType: !343, size: 128, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1269, file: !1264, line: 231, baseType: !56, size: 32, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1269, file: !1264, line: 232, baseType: !483, size: 512, offset: 608)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1263, file: !1264, line: 238, baseType: !1303, size: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheEditPoint", file: !1264, line: 216, baseType: !1275)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1263, file: !1264, line: 240, baseType: !1306, size: 1600, offset: 256)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheID", file: !1264, line: 122, size: 1600, elements: !1307)
!1307 = !{!1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1326, !1330, !1334, !1424, !1425, !1441, !1445, !1449, !1453, !1459, !1460, !1464, !1465, !1466, !1468}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1306, file: !1264, line: 123, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1306, file: !1264, line: 123, baseType: !1309, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1306, file: !1264, line: 125, baseType: !502, size: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1306, file: !1264, line: 126, baseType: !512, size: 64, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "calldata", scope: !1306, file: !1264, line: 127, baseType: !346, size: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1306, file: !1264, line: 128, baseType: !5, size: 32, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1306, file: !1264, line: 129, baseType: !5, size: 32, offset: 352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1306, file: !1264, line: 130, baseType: !5, size: 32, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "default_step", scope: !1306, file: !1264, line: 132, baseType: !5, size: 32, offset: 416)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "max_step", scope: !1306, file: !1264, line: 133, baseType: !5, size: 32, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1306, file: !1264, line: 136, baseType: !5, size: 32, offset: 480)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "info_types", scope: !1306, file: !1264, line: 136, baseType: !5, size: 32, offset: 512)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "write_point", scope: !1306, file: !1264, line: 139, baseType: !1322, size: 64, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!56, !56, !346, !1325, !56}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "read_point", scope: !1306, file: !1264, line: 141, baseType: !1327, size: 64, offset: 640)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !56, !346, !1325, !332, !409}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate_point", scope: !1306, file: !1264, line: 143, baseType: !1331, size: 64, offset: 704)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !56, !346, !1325, !332, !332, !332, !409}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "write_stream", scope: !1306, file: !1264, line: 146, baseType: !1335, size: 64, offset: 768)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!56, !1338, !346}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheFile", file: !1264, line: 118, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheFile", file: !1264, line: 109, size: 1536, elements: !1341)
!1341 = !{!1342, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1422}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1340, file: !1264, line: 110, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1345, line: 7, baseType: !1346)
!1345 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1347, line: 49, size: 1728, elements: !1348)
!1347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1364, !1366, !1367, !1368, !1372, !1373, !1375, !1376, !1379, !1381, !1384, !1387, !1388, !1389, !1393, !1394}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1346, file: !1347, line: 51, baseType: !56, size: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1346, file: !1347, line: 54, baseType: !633, size: 64, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1346, file: !1347, line: 55, baseType: !633, size: 64, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1346, file: !1347, line: 56, baseType: !633, size: 64, offset: 192)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1346, file: !1347, line: 57, baseType: !633, size: 64, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1346, file: !1347, line: 58, baseType: !633, size: 64, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1346, file: !1347, line: 59, baseType: !633, size: 64, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1346, file: !1347, line: 60, baseType: !633, size: 64, offset: 448)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1346, file: !1347, line: 61, baseType: !633, size: 64, offset: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1346, file: !1347, line: 64, baseType: !633, size: 64, offset: 576)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1346, file: !1347, line: 65, baseType: !633, size: 64, offset: 640)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1346, file: !1347, line: 66, baseType: !633, size: 64, offset: 704)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1346, file: !1347, line: 68, baseType: !1362, size: 64, offset: 768)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1347, line: 36, flags: DIFlagFwdDecl)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1346, file: !1347, line: 70, baseType: !1365, size: 64, offset: 832)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1346, file: !1347, line: 72, baseType: !56, size: 32, offset: 896)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1346, file: !1347, line: 73, baseType: !56, size: 32, offset: 928)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1346, file: !1347, line: 74, baseType: !1369, size: 64, offset: 960)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1370, line: 152, baseType: !1371)
!1370 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1371 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1346, file: !1347, line: 77, baseType: !690, size: 16, offset: 1024)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1346, file: !1347, line: 78, baseType: !1374, size: 8, offset: 1040)
!1374 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1346, file: !1347, line: 79, baseType: !1023, size: 8, offset: 1048)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1346, file: !1347, line: 81, baseType: !1377, size: 64, offset: 1088)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1347, line: 43, baseType: null)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1346, file: !1347, line: 89, baseType: !1380, size: 64, offset: 1152)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1370, line: 153, baseType: !1371)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1346, file: !1347, line: 91, baseType: !1382, size: 64, offset: 1216)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1347, line: 37, flags: DIFlagFwdDecl)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1346, file: !1347, line: 92, baseType: !1385, size: 64, offset: 1280)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1347, line: 38, flags: DIFlagFwdDecl)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1346, file: !1347, line: 93, baseType: !1365, size: 64, offset: 1344)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1346, file: !1347, line: 94, baseType: !346, size: 64, offset: 1408)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1346, file: !1347, line: 95, baseType: !1390, size: 64, offset: 1472)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1391, line: 46, baseType: !1392)
!1391 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1392 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1346, file: !1347, line: 96, baseType: !56, size: 32, offset: 1536)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1346, file: !1347, line: 98, baseType: !1395, size: 160, offset: 1568)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 160, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 20)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1340, file: !1264, line: 112, baseType: !56, size: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "old_format", scope: !1340, file: !1264, line: 112, baseType: !56, size: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1340, file: !1264, line: 113, baseType: !5, size: 32, offset: 128)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1340, file: !1264, line: 113, baseType: !5, size: 32, offset: 160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1340, file: !1264, line: 114, baseType: !5, size: 32, offset: 192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1340, file: !1264, line: 114, baseType: !5, size: 32, offset: 224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1340, file: !1264, line: 116, baseType: !1405, size: 736, offset: 256)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheData", file: !1264, line: 98, size: 736, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1405, file: !1264, line: 99, baseType: !5, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1405, file: !1264, line: 100, baseType: !572, size: 96, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1405, file: !1264, line: 101, baseType: !572, size: 96, offset: 128)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1405, file: !1264, line: 102, baseType: !645, size: 128, offset: 224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !1405, file: !1264, line: 103, baseType: !572, size: 96, offset: 352)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1405, file: !1264, line: 104, baseType: !332, size: 32, offset: 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1405, file: !1264, line: 105, baseType: !572, size: 96, offset: 480)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1405, file: !1264, line: 106, baseType: !1415, size: 160, offset: 576)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !1416, line: 109, size: 160, elements: !1417)
!1416 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1417 = !{!1418, !1419, !1420, !1421}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1415, file: !1416, line: 110, baseType: !332, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1415, file: !1416, line: 110, baseType: !572, size: 96, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !1415, file: !1416, line: 111, baseType: !352, size: 16, offset: 128)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1415, file: !1416, line: 111, baseType: !352, size: 16, offset: 144)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1340, file: !1264, line: 117, baseType: !1423, size: 512, offset: 1024)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 512, elements: !353)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "read_stream", scope: !1306, file: !1264, line: 148, baseType: !1335, size: 64, offset: 832)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "write_extra_data", scope: !1306, file: !1264, line: 151, baseType: !1426, size: 64, offset: 896)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !346, !1429, !56}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheMem", file: !713, line: 159, size: 1408, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1430, file: !713, line: 160, baseType: !1429, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1430, file: !713, line: 160, baseType: !1429, size: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1430, file: !713, line: 161, baseType: !5, size: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1430, file: !713, line: 161, baseType: !5, size: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1430, file: !713, line: 162, baseType: !5, size: 32, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1430, file: !713, line: 162, baseType: !5, size: 32, offset: 224)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1430, file: !713, line: 164, baseType: !1423, size: 512, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1430, file: !713, line: 165, baseType: !1423, size: 512, offset: 768)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1430, file: !713, line: 167, baseType: !343, size: 128, offset: 1280)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "read_extra_data", scope: !1306, file: !1264, line: 153, baseType: !1442, size: 64, offset: 960)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !346, !1429, !332}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate_extra_data", scope: !1306, file: !1264, line: 155, baseType: !1446, size: 64, offset: 1024)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !346, !1429, !332, !332, !332}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1306, file: !1264, line: 158, baseType: !1450, size: 64, offset: 1088)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!56, !346, !56}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1306, file: !1264, line: 160, baseType: !1454, size: 64, offset: 1152)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !346, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "totwrite", scope: !1306, file: !1264, line: 162, baseType: !1450, size: 64, offset: 1216)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1306, file: !1264, line: 164, baseType: !1461, size: 64, offset: 1280)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!56, !1338}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1306, file: !1264, line: 165, baseType: !1461, size: 64, offset: 1344)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1306, file: !1264, line: 167, baseType: !1237, size: 64, offset: 1408)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "cache_ptr", scope: !1306, file: !1264, line: 169, baseType: !1467, size: 64, offset: 1472)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1306, file: !1264, line: 170, baseType: !1469, size: 64, offset: 1536)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1263, file: !1264, line: 243, baseType: !1471, size: 64, offset: 1856)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !289, line: 55, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1263, file: !1264, line: 244, baseType: !1292, size: 64, offset: 1920)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_field", scope: !1263, file: !1264, line: 245, baseType: !1295, size: 64, offset: 1984)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_cosnos", scope: !1263, file: !1264, line: 246, baseType: !409, size: 64, offset: 2048)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cache", scope: !1263, file: !1264, line: 247, baseType: !1477, size: 64, offset: 2112)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !1263, file: !1264, line: 249, baseType: !1479, size: 64, offset: 2176)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !1264, line: 249, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !1263, file: !1264, line: 250, baseType: !341, size: 128, offset: 2240)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1263, file: !1264, line: 252, baseType: !56, size: 32, offset: 2368)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "totframes", scope: !1263, file: !1264, line: 252, baseType: !56, size: 32, offset: 2400)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !1263, file: !1264, line: 252, baseType: !56, size: 32, offset: 2432)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "edited", scope: !1263, file: !1264, line: 252, baseType: !56, size: 32, offset: 2464)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "sel_col", scope: !1263, file: !1264, line: 254, baseType: !1488, size: 24, offset: 2496)
!1488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1489, size: 24, elements: !573)
!1489 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nosel_col", scope: !1263, file: !1264, line: 255, baseType: !1488, size: 24, offset: 2520)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !1238, file: !713, line: 208, baseType: !1492, size: 64, offset: 10496)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1262}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1175, file: !713, line: 340, baseType: !343, size: 128, offset: 2880)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1175, file: !713, line: 342, baseType: !1497, size: 64, offset: 3008)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !713, line: 118, size: 640, elements: !1499)
!1499 = !{!1500, !1503, !1507, !1508, !1509, !1510}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1498, file: !713, line: 119, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !300, line: 46, flags: DIFlagFwdDecl)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1498, file: !713, line: 121, baseType: !1504, size: 448, offset: 64)
!1504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 448, elements: !1505)
!1505 = !{!1506}
!1506 = !DISubrange(count: 14)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !1498, file: !713, line: 122, baseType: !332, size: 32, offset: 512)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1498, file: !713, line: 123, baseType: !352, size: 16, offset: 544)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1498, file: !713, line: 123, baseType: !1091, size: 48, offset: 560)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1498, file: !713, line: 124, baseType: !56, size: 32, offset: 608)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !1175, file: !713, line: 344, baseType: !572, size: 96, offset: 3072)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !1175, file: !713, line: 345, baseType: !1053, size: 288, offset: 3168)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !1175, file: !713, line: 346, baseType: !1053, size: 288, offset: 3456)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1175, file: !713, line: 348, baseType: !56, size: 32, offset: 3744)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !513, file: !289, line: 265, baseType: !1501, size: 64, offset: 10048)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !513, file: !289, line: 267, baseType: !455, size: 8, offset: 10112)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !513, file: !289, line: 268, baseType: !455, size: 8, offset: 10120)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !513, file: !289, line: 269, baseType: !352, size: 16, offset: 10128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !513, file: !289, line: 270, baseType: !332, size: 32, offset: 10144)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !513, file: !289, line: 272, baseType: !1521, size: 64, offset: 10176)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !289, line: 54, flags: DIFlagFwdDecl)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !513, file: !289, line: 275, baseType: !1524, size: 64, offset: 10240)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !289, line: 275, flags: DIFlagFwdDecl)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !513, file: !289, line: 277, baseType: !1527, size: 64, offset: 10304)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !289, line: 56, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !513, file: !289, line: 277, baseType: !1527, size: 64, offset: 10368)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !513, file: !289, line: 278, baseType: !1531, size: 64, offset: 10432)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1532, line: 27, baseType: !1533)
!1532 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1370, line: 45, baseType: !1392)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !513, file: !289, line: 279, baseType: !1531, size: 64, offset: 10496)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !513, file: !289, line: 280, baseType: !5, size: 32, offset: 10560)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !513, file: !289, line: 281, baseType: !5, size: 32, offset: 10592)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !513, file: !289, line: 283, baseType: !341, size: 128, offset: 10624)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !513, file: !289, line: 284, baseType: !341, size: 128, offset: 10752)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !513, file: !289, line: 285, baseType: !1540, size: 64, offset: 10880)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !513, file: !289, line: 287, baseType: !1542, size: 64, offset: 10944)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !289, line: 59, flags: DIFlagFwdDecl)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !513, file: !289, line: 288, baseType: !1545, size: 64, offset: 11008)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !289, line: 288, flags: DIFlagFwdDecl)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !513, file: !289, line: 290, baseType: !390, size: 64, offset: 11072)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !513, file: !289, line: 291, baseType: !1549, size: 64, offset: 11136)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !850, line: 65, baseType: !849)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !513, file: !289, line: 293, baseType: !341, size: 128, offset: 11200)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !513, file: !289, line: 294, baseType: !1553, size: 64, offset: 11328)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !289, line: 113, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !289, line: 108, size: 256, elements: !1556)
!1556 = !{!1557, !1559, !1560, !1561, !1562}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1555, file: !289, line: 109, baseType: !1558, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1555, file: !289, line: 109, baseType: !1558, size: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1555, file: !289, line: 110, baseType: !512, size: 64, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1555, file: !289, line: 111, baseType: !56, size: 32, offset: 192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1555, file: !289, line: 112, baseType: !332, size: 32, offset: 224)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !503, file: !504, line: 1221, baseType: !1564, size: 64, offset: 1088)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !504, line: 52, flags: DIFlagFwdDecl)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !503, file: !504, line: 1223, baseType: !502, size: 64, offset: 1152)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !503, file: !504, line: 1225, baseType: !341, size: 128, offset: 1216)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !503, file: !504, line: 1226, baseType: !1569, size: 64, offset: 1344)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !504, line: 69, size: 320, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1570, file: !504, line: 70, baseType: !1569, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1570, file: !504, line: 70, baseType: !1569, size: 64, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1570, file: !504, line: 71, baseType: !5, size: 32, offset: 128)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1570, file: !504, line: 71, baseType: !5, size: 32, offset: 160)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1570, file: !504, line: 72, baseType: !56, size: 32, offset: 192)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1570, file: !504, line: 73, baseType: !352, size: 16, offset: 224)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1570, file: !504, line: 73, baseType: !352, size: 16, offset: 240)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1570, file: !504, line: 74, baseType: !512, size: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !503, file: !504, line: 1227, baseType: !512, size: 64, offset: 1408)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !503, file: !504, line: 1229, baseType: !572, size: 96, offset: 1472)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !503, file: !504, line: 1230, baseType: !572, size: 96, offset: 1568)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !503, file: !504, line: 1231, baseType: !572, size: 96, offset: 1664)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !503, file: !504, line: 1231, baseType: !572, size: 96, offset: 1760)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !503, file: !504, line: 1233, baseType: !5, size: 32, offset: 1856)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !503, file: !504, line: 1234, baseType: !56, size: 32, offset: 1888)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !503, file: !504, line: 1235, baseType: !5, size: 32, offset: 1920)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !503, file: !504, line: 1237, baseType: !352, size: 16, offset: 1952)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !503, file: !504, line: 1239, baseType: !455, size: 8, offset: 1968)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !503, file: !504, line: 1240, baseType: !1023, size: 8, offset: 1976)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !503, file: !504, line: 1242, baseType: !867, size: 64, offset: 1984)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !503, file: !504, line: 1244, baseType: !1593, size: 64, offset: 2048)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1595, line: 200, size: 17024, elements: !1596)
!1595 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1596 = !{!1597, !1598, !1599, !1600, !1933, !1934, !1935, !1936, !1937, !1938, !1939}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1594, file: !1595, line: 201, baseType: !1540, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1594, file: !1595, line: 202, baseType: !341, size: 128, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1594, file: !1595, line: 203, baseType: !341, size: 128, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1594, file: !1595, line: 206, baseType: !1601, size: 64, offset: 320)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1595, line: 190, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1595, line: 126, size: 2816, elements: !1604)
!1604 = !{!1605, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1696, !1697, !1698, !1699, !1904, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1932}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1603, file: !1595, line: 127, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1603, file: !1595, line: 127, baseType: !1606, size: 64, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1603, file: !1595, line: 128, baseType: !346, size: 64, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1603, file: !1595, line: 129, baseType: !346, size: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1603, file: !1595, line: 130, baseType: !483, size: 512, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1603, file: !1595, line: 132, baseType: !56, size: 32, offset: 768)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1603, file: !1595, line: 132, baseType: !56, size: 32, offset: 800)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1603, file: !1595, line: 133, baseType: !56, size: 32, offset: 832)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1603, file: !1595, line: 134, baseType: !56, size: 32, offset: 864)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1603, file: !1595, line: 134, baseType: !56, size: 32, offset: 896)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1603, file: !1595, line: 134, baseType: !56, size: 32, offset: 928)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1603, file: !1595, line: 135, baseType: !56, size: 32, offset: 960)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1603, file: !1595, line: 135, baseType: !56, size: 32, offset: 992)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1603, file: !1595, line: 136, baseType: !56, size: 32, offset: 1024)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1603, file: !1595, line: 136, baseType: !56, size: 32, offset: 1056)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1603, file: !1595, line: 137, baseType: !56, size: 32, offset: 1088)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1603, file: !1595, line: 137, baseType: !56, size: 32, offset: 1120)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1603, file: !1595, line: 138, baseType: !332, size: 32, offset: 1152)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1603, file: !1595, line: 139, baseType: !332, size: 32, offset: 1184)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1603, file: !1595, line: 139, baseType: !332, size: 32, offset: 1216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1603, file: !1595, line: 141, baseType: !352, size: 16, offset: 1248)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1603, file: !1595, line: 142, baseType: !352, size: 16, offset: 1264)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1603, file: !1595, line: 143, baseType: !56, size: 32, offset: 1280)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1603, file: !1595, line: 144, baseType: !56, size: 32, offset: 1312)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1603, file: !1595, line: 146, baseType: !1631, size: 64, offset: 1344)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1595, line: 114, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1595, line: 99, size: 7232, elements: !1634)
!1634 = !{!1635, !1637, !1638, !1639, !1640, !1641, !1642, !1653, !1657, !1669, !1678, !1685, !1695}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1633, file: !1595, line: 100, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1633, file: !1595, line: 100, baseType: !1636, size: 64, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1633, file: !1595, line: 101, baseType: !56, size: 32, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1633, file: !1595, line: 101, baseType: !56, size: 32, offset: 160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1633, file: !1595, line: 102, baseType: !56, size: 32, offset: 192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1633, file: !1595, line: 102, baseType: !56, size: 32, offset: 224)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1633, file: !1595, line: 103, baseType: !1643, size: 64, offset: 256)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1595, line: 59, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1595, line: 56, size: 2112, elements: !1646)
!1646 = !{!1647, !1651, !1652}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1645, file: !1595, line: 57, baseType: !1648, size: 2048)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 2048, elements: !1649)
!1649 = !{!1650}
!1650 = !DISubrange(count: 256)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1645, file: !1595, line: 58, baseType: !56, size: 32, offset: 2048)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1645, file: !1595, line: 58, baseType: !56, size: 32, offset: 2080)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1633, file: !1595, line: 106, baseType: !1654, size: 6144, offset: 320)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 6144, elements: !1655)
!1655 = !{!1656}
!1656 = !DISubrange(count: 768)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1633, file: !1595, line: 107, baseType: !1658, size: 64, offset: 6464)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1595, line: 97, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1595, line: 83, size: 8320, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665, !1666, !1667, !1668}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1660, file: !1595, line: 84, baseType: !1654, size: 6144)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1660, file: !1595, line: 87, baseType: !1648, size: 2048, offset: 6144)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1660, file: !1595, line: 88, baseType: !946, size: 64, offset: 8192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1660, file: !1595, line: 90, baseType: !352, size: 16, offset: 8256)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1660, file: !1595, line: 92, baseType: !352, size: 16, offset: 8272)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1660, file: !1595, line: 93, baseType: !352, size: 16, offset: 8288)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1660, file: !1595, line: 95, baseType: !352, size: 16, offset: 8304)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1633, file: !1595, line: 108, baseType: !1670, size: 64, offset: 6528)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1595, line: 66, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1595, line: 61, size: 128, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1672, file: !1595, line: 62, baseType: !56, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1672, file: !1595, line: 63, baseType: !56, size: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1672, file: !1595, line: 64, baseType: !56, size: 32, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1672, file: !1595, line: 65, baseType: !56, size: 32, offset: 96)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1633, file: !1595, line: 109, baseType: !1679, size: 64, offset: 6592)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1595, line: 71, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1595, line: 68, size: 64, elements: !1682)
!1682 = !{!1683, !1684}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1681, file: !1595, line: 69, baseType: !56, size: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1681, file: !1595, line: 70, baseType: !56, size: 32, offset: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1633, file: !1595, line: 110, baseType: !1686, size: 64, offset: 6656)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1595, line: 81, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1595, line: 73, size: 352, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1688, file: !1595, line: 74, baseType: !572, size: 96)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1688, file: !1595, line: 75, baseType: !572, size: 96, offset: 96)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1688, file: !1595, line: 76, baseType: !572, size: 96, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1688, file: !1595, line: 77, baseType: !56, size: 32, offset: 288)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1688, file: !1595, line: 78, baseType: !56, size: 32, offset: 320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1633, file: !1595, line: 113, baseType: !997, size: 512, offset: 6720)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1603, file: !1595, line: 148, baseType: !532, size: 64, offset: 1408)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1603, file: !1595, line: 151, baseType: !502, size: 64, offset: 1472)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1603, file: !1595, line: 152, baseType: !512, size: 64, offset: 1536)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1603, file: !1595, line: 153, baseType: !1700, size: 64, offset: 1600)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1702, line: 64, size: 19136, elements: !1703)
!1702 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1703 = !{!1704, !1705, !1706, !1707, !1708, !1709, !1711, !1712, !1713, !1714, !1717, !1718, !1890, !1891, !1899, !1900, !1901, !1902, !1903}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1701, file: !1702, line: 65, baseType: !435, size: 960)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1701, file: !1702, line: 66, baseType: !508, size: 64, offset: 960)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1701, file: !1702, line: 68, baseType: !454, size: 8192, offset: 1024)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1701, file: !1702, line: 70, baseType: !56, size: 32, offset: 9216)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1701, file: !1702, line: 71, baseType: !56, size: 32, offset: 9248)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1701, file: !1702, line: 72, baseType: !1710, size: 64, offset: 9280)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 64, elements: !391)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1701, file: !1702, line: 74, baseType: !332, size: 32, offset: 9344)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1701, file: !1702, line: 74, baseType: !332, size: 32, offset: 9376)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1701, file: !1702, line: 76, baseType: !946, size: 64, offset: 9408)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1701, file: !1702, line: 77, baseType: !1715, size: 64, offset: 9472)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1702, line: 77, flags: DIFlagFwdDecl)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1701, file: !1702, line: 78, baseType: !603, size: 64, offset: 9536)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1701, file: !1702, line: 80, baseType: !1719, size: 2624, offset: 9600)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1720, line: 340, size: 2624, elements: !1721)
!1720 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1721 = !{!1722, !1750, !1768, !1769, !1770, !1785, !1843, !1844, !1870, !1871, !1872, !1873, !1879}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1719, file: !1720, line: 341, baseType: !1723, size: 576)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1720, line: 251, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1720, line: 207, size: 576, elements: !1725)
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1724, file: !1720, line: 208, baseType: !56, size: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1724, file: !1720, line: 211, baseType: !352, size: 16, offset: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1724, file: !1720, line: 212, baseType: !352, size: 16, offset: 48)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1724, file: !1720, line: 213, baseType: !332, size: 32, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1724, file: !1720, line: 214, baseType: !352, size: 16, offset: 96)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1724, file: !1720, line: 215, baseType: !352, size: 16, offset: 112)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1724, file: !1720, line: 216, baseType: !352, size: 16, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1724, file: !1720, line: 217, baseType: !352, size: 16, offset: 144)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1724, file: !1720, line: 218, baseType: !352, size: 16, offset: 160)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1724, file: !1720, line: 219, baseType: !352, size: 16, offset: 176)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1724, file: !1720, line: 220, baseType: !332, size: 32, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1724, file: !1720, line: 222, baseType: !352, size: 16, offset: 224)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1724, file: !1720, line: 225, baseType: !352, size: 16, offset: 240)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1724, file: !1720, line: 228, baseType: !56, size: 32, offset: 256)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1724, file: !1720, line: 229, baseType: !56, size: 32, offset: 288)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1724, file: !1720, line: 233, baseType: !56, size: 32, offset: 320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1724, file: !1720, line: 236, baseType: !352, size: 16, offset: 352)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1724, file: !1720, line: 236, baseType: !352, size: 16, offset: 368)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1724, file: !1720, line: 241, baseType: !332, size: 32, offset: 384)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1724, file: !1720, line: 244, baseType: !56, size: 32, offset: 416)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1724, file: !1720, line: 244, baseType: !56, size: 32, offset: 448)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1724, file: !1720, line: 245, baseType: !332, size: 32, offset: 480)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1724, file: !1720, line: 248, baseType: !332, size: 32, offset: 512)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1724, file: !1720, line: 250, baseType: !56, size: 32, offset: 544)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1719, file: !1720, line: 342, baseType: !1751, size: 448, offset: 576)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1720, line: 79, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1720, line: 61, size: 448, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1752, file: !1720, line: 62, baseType: !346, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1752, file: !1720, line: 64, baseType: !352, size: 16, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1752, file: !1720, line: 65, baseType: !352, size: 16, offset: 80)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1752, file: !1720, line: 67, baseType: !332, size: 32, offset: 96)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1752, file: !1720, line: 68, baseType: !332, size: 32, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1752, file: !1720, line: 69, baseType: !332, size: 32, offset: 160)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1752, file: !1720, line: 70, baseType: !352, size: 16, offset: 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1752, file: !1720, line: 71, baseType: !352, size: 16, offset: 208)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1752, file: !1720, line: 72, baseType: !390, size: 64, offset: 224)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1752, file: !1720, line: 75, baseType: !332, size: 32, offset: 288)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1752, file: !1720, line: 75, baseType: !332, size: 32, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1752, file: !1720, line: 75, baseType: !332, size: 32, offset: 352)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1752, file: !1720, line: 78, baseType: !332, size: 32, offset: 384)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1752, file: !1720, line: 78, baseType: !332, size: 32, offset: 416)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1719, file: !1720, line: 343, baseType: !341, size: 128, offset: 1024)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1719, file: !1720, line: 344, baseType: !341, size: 128, offset: 1152)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1719, file: !1720, line: 345, baseType: !1771, size: 192, offset: 1280)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1720, line: 278, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1720, line: 270, size: 192, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1772, file: !1720, line: 271, baseType: !56, size: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1772, file: !1720, line: 273, baseType: !332, size: 32, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1772, file: !1720, line: 275, baseType: !56, size: 32, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1772, file: !1720, line: 276, baseType: !56, size: 32, offset: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1772, file: !1720, line: 277, baseType: !1779, size: 64, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1720, line: 55, size: 576, elements: !1781)
!1781 = !{!1782, !1783, !1784}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1780, file: !1720, line: 56, baseType: !56, size: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1780, file: !1720, line: 57, baseType: !332, size: 32, offset: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1780, file: !1720, line: 58, baseType: !654, size: 512, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1719, file: !1720, line: 346, baseType: !1786, size: 384, offset: 1472)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1720, line: 268, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1720, line: 253, size: 384, elements: !1788)
!1788 = !{!1789, !1790, !1791, !1792, !1793, !1837, !1838, !1839, !1840, !1841, !1842}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1787, file: !1720, line: 254, baseType: !56, size: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1787, file: !1720, line: 255, baseType: !56, size: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1787, file: !1720, line: 255, baseType: !56, size: 32, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1787, file: !1720, line: 258, baseType: !332, size: 32, offset: 96)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1787, file: !1720, line: 259, baseType: !1794, size: 64, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1720, line: 164, baseType: !1796)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1720, line: 108, size: 1664, elements: !1797)
!1797 = !{!1798, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1796, file: !1720, line: 109, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1796, file: !1720, line: 109, baseType: !1799, size: 64, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1796, file: !1720, line: 111, baseType: !483, size: 512, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1796, file: !1720, line: 119, baseType: !390, size: 64, offset: 640)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1796, file: !1720, line: 119, baseType: !390, size: 64, offset: 704)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1796, file: !1720, line: 125, baseType: !390, size: 64, offset: 768)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1796, file: !1720, line: 125, baseType: !390, size: 64, offset: 832)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1796, file: !1720, line: 127, baseType: !390, size: 64, offset: 896)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1796, file: !1720, line: 130, baseType: !56, size: 32, offset: 960)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1796, file: !1720, line: 131, baseType: !56, size: 32, offset: 992)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1796, file: !1720, line: 132, baseType: !1810, size: 64, offset: 1024)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1720, line: 106, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1720, line: 81, size: 512, elements: !1813)
!1813 = !{!1814, !1815, !1818, !1819, !1820, !1821}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1812, file: !1720, line: 82, baseType: !390, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1812, file: !1720, line: 97, baseType: !1816, size: 256, offset: 64)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 256, elements: !1817)
!1817 = !{!647, !392}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1812, file: !1720, line: 102, baseType: !390, size: 64, offset: 320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1812, file: !1720, line: 102, baseType: !390, size: 64, offset: 384)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1812, file: !1720, line: 104, baseType: !56, size: 32, offset: 448)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1812, file: !1720, line: 105, baseType: !56, size: 32, offset: 480)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1796, file: !1720, line: 135, baseType: !572, size: 96, offset: 1088)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1796, file: !1720, line: 136, baseType: !332, size: 32, offset: 1184)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1796, file: !1720, line: 139, baseType: !56, size: 32, offset: 1216)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1796, file: !1720, line: 139, baseType: !56, size: 32, offset: 1248)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1796, file: !1720, line: 139, baseType: !56, size: 32, offset: 1280)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1796, file: !1720, line: 140, baseType: !572, size: 96, offset: 1312)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1796, file: !1720, line: 143, baseType: !352, size: 16, offset: 1408)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1796, file: !1720, line: 144, baseType: !352, size: 16, offset: 1424)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1796, file: !1720, line: 145, baseType: !352, size: 16, offset: 1440)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1796, file: !1720, line: 148, baseType: !352, size: 16, offset: 1456)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1796, file: !1720, line: 149, baseType: !56, size: 32, offset: 1472)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1796, file: !1720, line: 150, baseType: !332, size: 32, offset: 1504)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1796, file: !1720, line: 152, baseType: !603, size: 64, offset: 1536)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1796, file: !1720, line: 163, baseType: !332, size: 32, offset: 1600)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1796, file: !1720, line: 163, baseType: !332, size: 32, offset: 1632)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1787, file: !1720, line: 261, baseType: !332, size: 32, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1787, file: !1720, line: 261, baseType: !332, size: 32, offset: 224)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1787, file: !1720, line: 261, baseType: !332, size: 32, offset: 256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1787, file: !1720, line: 263, baseType: !56, size: 32, offset: 288)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1787, file: !1720, line: 266, baseType: !56, size: 32, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1787, file: !1720, line: 267, baseType: !332, size: 32, offset: 352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1719, file: !1720, line: 347, baseType: !1794, size: 64, offset: 1856)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1719, file: !1720, line: 348, baseType: !1845, size: 64, offset: 1920)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1720, line: 205, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1720, line: 186, size: 1024, elements: !1848)
!1848 = !{!1849, !1851, !1852, !1853, !1855, !1856, !1857, !1865, !1866, !1867, !1868, !1869}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1847, file: !1720, line: 187, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1847, file: !1720, line: 187, baseType: !1850, size: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1847, file: !1720, line: 189, baseType: !483, size: 512, offset: 128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1847, file: !1720, line: 191, baseType: !1854, size: 64, offset: 640)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1847, file: !1720, line: 193, baseType: !56, size: 32, offset: 704)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1847, file: !1720, line: 193, baseType: !56, size: 32, offset: 736)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1847, file: !1720, line: 195, baseType: !1858, size: 64, offset: 768)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1720, line: 184, baseType: !1860)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1720, line: 166, size: 320, elements: !1861)
!1861 = !{!1862, !1863, !1864}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1860, file: !1720, line: 180, baseType: !1816, size: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1860, file: !1720, line: 182, baseType: !56, size: 32, offset: 256)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1860, file: !1720, line: 183, baseType: !56, size: 32, offset: 288)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1847, file: !1720, line: 196, baseType: !56, size: 32, offset: 832)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1847, file: !1720, line: 198, baseType: !56, size: 32, offset: 864)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1847, file: !1720, line: 200, baseType: !934, size: 64, offset: 896)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1847, file: !1720, line: 201, baseType: !332, size: 32, offset: 960)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1847, file: !1720, line: 204, baseType: !56, size: 32, offset: 992)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1719, file: !1720, line: 350, baseType: !341, size: 128, offset: 1984)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1719, file: !1720, line: 351, baseType: !56, size: 32, offset: 2112)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1719, file: !1720, line: 351, baseType: !56, size: 32, offset: 2144)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1719, file: !1720, line: 353, baseType: !1874, size: 64, offset: 2176)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1720, line: 297, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1720, line: 295, size: 2048, elements: !1877)
!1877 = !{!1878}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1876, file: !1720, line: 296, baseType: !1648, size: 2048)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1719, file: !1720, line: 355, baseType: !1880, size: 384, offset: 2240)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1720, line: 338, baseType: !1881)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1720, line: 322, size: 384, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887, !1888, !1889}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1881, file: !1720, line: 323, baseType: !56, size: 32)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1881, file: !1720, line: 325, baseType: !352, size: 16, offset: 32)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1881, file: !1720, line: 326, baseType: !352, size: 16, offset: 48)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1881, file: !1720, line: 331, baseType: !341, size: 128, offset: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1881, file: !1720, line: 334, baseType: !341, size: 128, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1881, file: !1720, line: 335, baseType: !56, size: 32, offset: 320)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1881, file: !1720, line: 337, baseType: !56, size: 32, offset: 352)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1701, file: !1702, line: 81, baseType: !346, size: 64, offset: 12224)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1701, file: !1702, line: 85, baseType: !1892, size: 6208, offset: 12288)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1702, line: 55, size: 6208, elements: !1893)
!1893 = !{!1894, !1895, !1896, !1897, !1898}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1892, file: !1702, line: 56, baseType: !1654, size: 6144)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1892, file: !1702, line: 58, baseType: !352, size: 16, offset: 6144)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1892, file: !1702, line: 59, baseType: !352, size: 16, offset: 6160)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1892, file: !1702, line: 60, baseType: !352, size: 16, offset: 6176)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1892, file: !1702, line: 61, baseType: !352, size: 16, offset: 6192)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1701, file: !1702, line: 86, baseType: !56, size: 32, offset: 18496)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1701, file: !1702, line: 88, baseType: !56, size: 32, offset: 18528)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1701, file: !1702, line: 90, baseType: !56, size: 32, offset: 18560)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1701, file: !1702, line: 94, baseType: !56, size: 32, offset: 18592)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1701, file: !1702, line: 100, baseType: !997, size: 512, offset: 18624)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1603, file: !1595, line: 154, baseType: !1905, size: 64, offset: 1664)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1907, line: 264, flags: DIFlagFwdDecl)
!1907 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1603, file: !1595, line: 156, baseType: !946, size: 64, offset: 1728)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1603, file: !1595, line: 158, baseType: !332, size: 32, offset: 1792)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1603, file: !1595, line: 159, baseType: !332, size: 32, offset: 1824)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1603, file: !1595, line: 162, baseType: !1606, size: 64, offset: 1856)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1603, file: !1595, line: 162, baseType: !1606, size: 64, offset: 1920)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1603, file: !1595, line: 162, baseType: !1606, size: 64, offset: 1984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1603, file: !1595, line: 164, baseType: !341, size: 128, offset: 2048)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1603, file: !1595, line: 166, baseType: !1916, size: 64, offset: 2176)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1595, line: 51, flags: DIFlagFwdDecl)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1603, file: !1595, line: 167, baseType: !346, size: 64, offset: 2240)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1603, file: !1595, line: 168, baseType: !332, size: 32, offset: 2304)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1603, file: !1595, line: 170, baseType: !332, size: 32, offset: 2336)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1603, file: !1595, line: 170, baseType: !332, size: 32, offset: 2368)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1603, file: !1595, line: 171, baseType: !332, size: 32, offset: 2400)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1603, file: !1595, line: 173, baseType: !346, size: 64, offset: 2432)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1603, file: !1595, line: 175, baseType: !56, size: 32, offset: 2496)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1603, file: !1595, line: 176, baseType: !56, size: 32, offset: 2528)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1603, file: !1595, line: 179, baseType: !56, size: 32, offset: 2560)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1603, file: !1595, line: 180, baseType: !332, size: 32, offset: 2592)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1603, file: !1595, line: 183, baseType: !56, size: 32, offset: 2624)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1603, file: !1595, line: 185, baseType: !455, size: 8, offset: 2656)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1603, file: !1595, line: 186, baseType: !1931, size: 24, offset: 2664)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 24, elements: !573)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1603, file: !1595, line: 189, baseType: !341, size: 128, offset: 2688)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1594, file: !1595, line: 207, baseType: !454, size: 8192, offset: 384)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1594, file: !1595, line: 208, baseType: !454, size: 8192, offset: 8576)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1594, file: !1595, line: 210, baseType: !56, size: 32, offset: 16768)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1594, file: !1595, line: 210, baseType: !56, size: 32, offset: 16800)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1594, file: !1595, line: 211, baseType: !56, size: 32, offset: 16832)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1594, file: !1595, line: 211, baseType: !56, size: 32, offset: 16864)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1594, file: !1595, line: 212, baseType: !370, size: 128, offset: 16896)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !503, file: !504, line: 1246, baseType: !1941, size: 64, offset: 2112)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !504, line: 1067, size: 5184, elements: !1943)
!1943 = !{!1944, !1973, !1974, !1988, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2010, !2026, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2136}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1942, file: !504, line: 1068, baseType: !1945, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !504, line: 934, baseType: !1947)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !504, line: 925, size: 576, elements: !1948)
!1948 = !{!1949, !1965, !1966, !1967, !1968, !1969, !1972}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1947, file: !504, line: 926, baseType: !1950, size: 320)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !504, line: 830, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !504, line: 813, size: 320, elements: !1952)
!1952 = !{!1953, !1956, !1959, !1960, !1962, !1963, !1964}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1951, file: !504, line: 814, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !504, line: 51, flags: DIFlagFwdDecl)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1951, file: !504, line: 815, baseType: !1957, size: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !504, line: 815, flags: DIFlagFwdDecl)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1951, file: !504, line: 818, baseType: !346, size: 64, offset: 128)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1951, file: !504, line: 819, baseType: !1961, size: 32, offset: 192)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1489, size: 32, elements: !646)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1951, file: !504, line: 822, baseType: !56, size: 32, offset: 224)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1951, file: !504, line: 826, baseType: !56, size: 32, offset: 256)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1951, file: !504, line: 829, baseType: !56, size: 32, offset: 288)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1947, file: !504, line: 928, baseType: !352, size: 16, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1947, file: !504, line: 928, baseType: !352, size: 16, offset: 336)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1947, file: !504, line: 929, baseType: !56, size: 32, offset: 352)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1947, file: !504, line: 930, baseType: !968, size: 64, offset: 384)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1947, file: !504, line: 931, baseType: !1970, size: 64, offset: 448)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !504, line: 931, flags: DIFlagFwdDecl)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1947, file: !504, line: 933, baseType: !346, size: 64, offset: 512)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1942, file: !504, line: 1069, baseType: !1945, size: 64, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1942, file: !504, line: 1070, baseType: !1975, size: 64, offset: 128)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !504, line: 916, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !504, line: 891, size: 704, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1977, file: !504, line: 892, baseType: !1950, size: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1977, file: !504, line: 896, baseType: !56, size: 32, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1977, file: !504, line: 900, baseType: !1141, size: 96, offset: 352)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1977, file: !504, line: 903, baseType: !332, size: 32, offset: 448)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1977, file: !504, line: 906, baseType: !56, size: 32, offset: 480)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1977, file: !504, line: 909, baseType: !332, size: 32, offset: 512)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1977, file: !504, line: 912, baseType: !332, size: 32, offset: 544)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1977, file: !504, line: 914, baseType: !512, size: 64, offset: 576)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1977, file: !504, line: 915, baseType: !346, size: 64, offset: 640)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1942, file: !504, line: 1071, baseType: !1989, size: 64, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !504, line: 920, baseType: !1991)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !504, line: 918, size: 320, elements: !1992)
!1992 = !{!1993}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1991, file: !504, line: 919, baseType: !1950, size: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1942, file: !504, line: 1075, baseType: !332, size: 32, offset: 256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1942, file: !504, line: 1077, baseType: !332, size: 32, offset: 288)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1942, file: !504, line: 1078, baseType: !332, size: 32, offset: 320)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1942, file: !504, line: 1079, baseType: !352, size: 16, offset: 352)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1942, file: !504, line: 1082, baseType: !352, size: 16, offset: 368)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1942, file: !504, line: 1085, baseType: !455, size: 8, offset: 384)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1942, file: !504, line: 1086, baseType: !455, size: 8, offset: 392)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1942, file: !504, line: 1087, baseType: !455, size: 8, offset: 400)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1942, file: !504, line: 1088, baseType: !455, size: 8, offset: 408)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1942, file: !504, line: 1090, baseType: !332, size: 32, offset: 416)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1942, file: !504, line: 1093, baseType: !352, size: 16, offset: 448)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1942, file: !504, line: 1096, baseType: !455, size: 8, offset: 464)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1942, file: !504, line: 1098, baseType: !2007, size: 40, offset: 472)
!2007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 40, elements: !2008)
!2008 = !{!2009}
!2009 = !DISubrange(count: 5)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1942, file: !504, line: 1101, baseType: !2011, size: 832, offset: 512)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !504, line: 836, size: 832, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2011, file: !504, line: 837, baseType: !1950, size: 320)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2011, file: !504, line: 839, baseType: !352, size: 16, offset: 320)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2011, file: !504, line: 839, baseType: !352, size: 16, offset: 336)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2011, file: !504, line: 842, baseType: !352, size: 16, offset: 352)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2011, file: !504, line: 842, baseType: !352, size: 16, offset: 368)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2011, file: !504, line: 843, baseType: !978, size: 32, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2011, file: !504, line: 845, baseType: !56, size: 32, offset: 416)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2011, file: !504, line: 847, baseType: !346, size: 64, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2011, file: !504, line: 848, baseType: !934, size: 64, offset: 512)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2011, file: !504, line: 849, baseType: !934, size: 64, offset: 576)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2011, file: !504, line: 850, baseType: !934, size: 64, offset: 640)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2011, file: !504, line: 851, baseType: !572, size: 96, offset: 704)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2011, file: !504, line: 852, baseType: !332, size: 32, offset: 800)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1942, file: !504, line: 1104, baseType: !2027, size: 1344, offset: 1344)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !504, line: 867, size: 1344, elements: !2028)
!2028 = !{!2029, !2030, !2031, !2032, !2033, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2027, file: !504, line: 868, baseType: !352, size: 16)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2027, file: !504, line: 869, baseType: !352, size: 16, offset: 16)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2027, file: !504, line: 870, baseType: !352, size: 16, offset: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2027, file: !504, line: 871, baseType: !352, size: 16, offset: 48)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2027, file: !504, line: 873, baseType: !2034, size: 896, offset: 64)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2035, size: 896, elements: !1005)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !504, line: 864, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !504, line: 859, size: 128, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2042, !2043}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2036, file: !504, line: 860, baseType: !352, size: 16)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2036, file: !504, line: 861, baseType: !352, size: 16, offset: 16)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2036, file: !504, line: 861, baseType: !352, size: 16, offset: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2036, file: !504, line: 861, baseType: !352, size: 16, offset: 48)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2036, file: !504, line: 862, baseType: !56, size: 32, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2036, file: !504, line: 863, baseType: !332, size: 32, offset: 96)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2027, file: !504, line: 874, baseType: !346, size: 64, offset: 960)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2027, file: !504, line: 876, baseType: !332, size: 32, offset: 1024)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2027, file: !504, line: 876, baseType: !332, size: 32, offset: 1056)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2027, file: !504, line: 878, baseType: !56, size: 32, offset: 1088)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2027, file: !504, line: 879, baseType: !56, size: 32, offset: 1120)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2027, file: !504, line: 881, baseType: !56, size: 32, offset: 1152)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2027, file: !504, line: 881, baseType: !56, size: 32, offset: 1184)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2027, file: !504, line: 883, baseType: !502, size: 64, offset: 1216)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2027, file: !504, line: 884, baseType: !512, size: 64, offset: 1280)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1942, file: !504, line: 1107, baseType: !332, size: 32, offset: 2688)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1942, file: !504, line: 1110, baseType: !332, size: 32, offset: 2720)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1942, file: !504, line: 1113, baseType: !352, size: 16, offset: 2752)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1942, file: !504, line: 1113, baseType: !352, size: 16, offset: 2768)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1942, file: !504, line: 1116, baseType: !455, size: 8, offset: 2784)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1942, file: !504, line: 1117, baseType: !1023, size: 8, offset: 2792)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1942, file: !504, line: 1120, baseType: !352, size: 16, offset: 2800)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1942, file: !504, line: 1121, baseType: !332, size: 32, offset: 2816)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1942, file: !504, line: 1122, baseType: !332, size: 32, offset: 2848)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1942, file: !504, line: 1123, baseType: !332, size: 32, offset: 2880)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1942, file: !504, line: 1124, baseType: !332, size: 32, offset: 2912)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1942, file: !504, line: 1125, baseType: !332, size: 32, offset: 2944)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1942, file: !504, line: 1126, baseType: !332, size: 32, offset: 2976)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1942, file: !504, line: 1127, baseType: !332, size: 32, offset: 3008)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1942, file: !504, line: 1128, baseType: !332, size: 32, offset: 3040)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1942, file: !504, line: 1129, baseType: !332, size: 32, offset: 3072)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1942, file: !504, line: 1130, baseType: !332, size: 32, offset: 3104)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1942, file: !504, line: 1131, baseType: !352, size: 16, offset: 3136)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1942, file: !504, line: 1132, baseType: !455, size: 8, offset: 3152)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1942, file: !504, line: 1133, baseType: !455, size: 8, offset: 3160)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1942, file: !504, line: 1134, baseType: !1931, size: 24, offset: 3168)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1942, file: !504, line: 1135, baseType: !455, size: 8, offset: 3192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1942, file: !504, line: 1138, baseType: !512, size: 64, offset: 3200)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1942, file: !504, line: 1139, baseType: !455, size: 8, offset: 3264)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1942, file: !504, line: 1140, baseType: !455, size: 8, offset: 3272)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1942, file: !504, line: 1141, baseType: !455, size: 8, offset: 3280)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1942, file: !504, line: 1142, baseType: !455, size: 8, offset: 3288)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1942, file: !504, line: 1143, baseType: !455, size: 8, offset: 3296)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1942, file: !504, line: 1144, baseType: !2082, size: 64, offset: 3304)
!2082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 64, elements: !353)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1942, file: !504, line: 1145, baseType: !2082, size: 64, offset: 3368)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1942, file: !504, line: 1148, baseType: !455, size: 8, offset: 3432)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1942, file: !504, line: 1149, baseType: !455, size: 8, offset: 3440)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1942, file: !504, line: 1152, baseType: !455, size: 8, offset: 3448)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1942, file: !504, line: 1152, baseType: !455, size: 8, offset: 3456)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1942, file: !504, line: 1153, baseType: !455, size: 8, offset: 3464)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1942, file: !504, line: 1154, baseType: !352, size: 16, offset: 3472)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1942, file: !504, line: 1154, baseType: !352, size: 16, offset: 3488)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1942, file: !504, line: 1155, baseType: !352, size: 16, offset: 3504)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1942, file: !504, line: 1155, baseType: !352, size: 16, offset: 3520)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1942, file: !504, line: 1156, baseType: !455, size: 8, offset: 3536)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1942, file: !504, line: 1157, baseType: !455, size: 8, offset: 3544)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1942, file: !504, line: 1159, baseType: !455, size: 8, offset: 3552)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1942, file: !504, line: 1160, baseType: !455, size: 8, offset: 3560)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1942, file: !504, line: 1161, baseType: !455, size: 8, offset: 3568)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1942, file: !504, line: 1162, baseType: !455, size: 8, offset: 3576)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1942, file: !504, line: 1165, baseType: !56, size: 32, offset: 3584)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1942, file: !504, line: 1166, baseType: !56, size: 32, offset: 3616)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1942, file: !504, line: 1167, baseType: !56, size: 32, offset: 3648)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1942, file: !504, line: 1168, baseType: !56, size: 32, offset: 3680)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1942, file: !504, line: 1171, baseType: !352, size: 16, offset: 3712)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1942, file: !504, line: 1171, baseType: !352, size: 16, offset: 3728)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1942, file: !504, line: 1172, baseType: !56, size: 32, offset: 3744)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1942, file: !504, line: 1173, baseType: !332, size: 32, offset: 3776)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1942, file: !504, line: 1174, baseType: !332, size: 32, offset: 3808)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1942, file: !504, line: 1177, baseType: !2109, size: 1024, offset: 3840)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !504, line: 963, size: 1024, elements: !2110)
!2110 = !{!2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2134, !2135}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2109, file: !504, line: 965, baseType: !56, size: 32)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2109, file: !504, line: 968, baseType: !332, size: 32, offset: 32)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2109, file: !504, line: 971, baseType: !332, size: 32, offset: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2109, file: !504, line: 974, baseType: !332, size: 32, offset: 96)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2109, file: !504, line: 977, baseType: !572, size: 96, offset: 128)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2109, file: !504, line: 979, baseType: !572, size: 96, offset: 224)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2109, file: !504, line: 982, baseType: !56, size: 32, offset: 320)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2109, file: !504, line: 987, baseType: !390, size: 64, offset: 352)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2109, file: !504, line: 989, baseType: !332, size: 32, offset: 416)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2109, file: !504, line: 994, baseType: !56, size: 32, offset: 448)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2109, file: !504, line: 995, baseType: !56, size: 32, offset: 480)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2109, file: !504, line: 997, baseType: !455, size: 8, offset: 512)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2109, file: !504, line: 998, baseType: !1004, size: 56, offset: 520)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2109, file: !504, line: 1000, baseType: !332, size: 32, offset: 576)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2109, file: !504, line: 1003, baseType: !390, size: 64, offset: 608)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2109, file: !504, line: 1006, baseType: !56, size: 32, offset: 672)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2109, file: !504, line: 1009, baseType: !332, size: 32, offset: 704)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2109, file: !504, line: 1012, baseType: !390, size: 64, offset: 736)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2109, file: !504, line: 1015, baseType: !390, size: 64, offset: 800)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2109, file: !504, line: 1018, baseType: !56, size: 32, offset: 864)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2109, file: !504, line: 1019, baseType: !2132, size: 64, offset: 896)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !504, line: 63, flags: DIFlagFwdDecl)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2109, file: !504, line: 1023, baseType: !332, size: 32, offset: 960)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2109, file: !504, line: 1024, baseType: !56, size: 32, offset: 992)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1942, file: !504, line: 1179, baseType: !2137, size: 320, offset: 4864)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !504, line: 1043, size: 320, elements: !2138)
!2138 = !{!2139, !2140, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2137, file: !504, line: 1044, baseType: !455, size: 8)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2137, file: !504, line: 1045, baseType: !2141, size: 16, offset: 8)
!2141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 16, elements: !391)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2137, file: !504, line: 1048, baseType: !455, size: 8, offset: 24)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2137, file: !504, line: 1049, baseType: !332, size: 32, offset: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2137, file: !504, line: 1049, baseType: !332, size: 32, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2137, file: !504, line: 1052, baseType: !332, size: 32, offset: 96)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2137, file: !504, line: 1052, baseType: !332, size: 32, offset: 128)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2137, file: !504, line: 1053, baseType: !455, size: 8, offset: 160)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2137, file: !504, line: 1054, baseType: !1931, size: 24, offset: 168)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2137, file: !504, line: 1057, baseType: !332, size: 32, offset: 192)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2137, file: !504, line: 1057, baseType: !332, size: 32, offset: 224)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2137, file: !504, line: 1060, baseType: !332, size: 32, offset: 256)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2137, file: !504, line: 1060, baseType: !332, size: 32, offset: 288)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !503, file: !504, line: 1247, baseType: !2154, size: 64, offset: 2176)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !504, line: 60, flags: DIFlagFwdDecl)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !503, file: !504, line: 1251, baseType: !2157, size: 31872, offset: 2240)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !504, line: 403, size: 31872, elements: !2158)
!2158 = !{!2159, !2194, !2214, !2223, !2243, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2374, !2375, !2376, !2378, !2394, !2395}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2157, file: !504, line: 404, baseType: !2160, size: 1984)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !504, line: 259, size: 1984, elements: !2161)
!2161 = !{!2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2177, !2189}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2160, file: !504, line: 260, baseType: !455, size: 8)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2160, file: !504, line: 263, baseType: !455, size: 8, offset: 8)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2160, file: !504, line: 266, baseType: !455, size: 8, offset: 16)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2160, file: !504, line: 267, baseType: !455, size: 8, offset: 24)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2160, file: !504, line: 269, baseType: !455, size: 8, offset: 32)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2160, file: !504, line: 270, baseType: !455, size: 8, offset: 40)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2160, file: !504, line: 276, baseType: !455, size: 8, offset: 48)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2160, file: !504, line: 279, baseType: !455, size: 8, offset: 56)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2160, file: !504, line: 280, baseType: !352, size: 16, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2160, file: !504, line: 280, baseType: !352, size: 16, offset: 80)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2160, file: !504, line: 281, baseType: !332, size: 32, offset: 96)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2160, file: !504, line: 284, baseType: !455, size: 8, offset: 128)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2160, file: !504, line: 285, baseType: !455, size: 8, offset: 136)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2160, file: !504, line: 287, baseType: !2176, size: 48, offset: 144)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 48, elements: !1049)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2160, file: !504, line: 290, baseType: !2178, size: 1280, offset: 192)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !998, line: 174, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !998, line: 166, size: 1280, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2179, file: !998, line: 167, baseType: !56, size: 32)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2179, file: !998, line: 167, baseType: !56, size: 32, offset: 32)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2179, file: !998, line: 168, baseType: !483, size: 512, offset: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2179, file: !998, line: 169, baseType: !483, size: 512, offset: 576)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2179, file: !998, line: 170, baseType: !332, size: 32, offset: 1088)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2179, file: !998, line: 171, baseType: !332, size: 32, offset: 1120)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2179, file: !998, line: 172, baseType: !1098, size: 64, offset: 1152)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2179, file: !998, line: 173, baseType: !346, size: 64, offset: 1216)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2160, file: !504, line: 291, baseType: !2190, size: 512, offset: 1472)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !998, line: 178, baseType: !2191)
!2191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !998, line: 176, size: 512, elements: !2192)
!2192 = !{!2193}
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2191, file: !998, line: 177, baseType: !483, size: 512)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2157, file: !504, line: 406, baseType: !2195, size: 64, offset: 1984)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !504, line: 80, size: 1472, elements: !2197)
!2197 = !{!2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2196, file: !504, line: 81, baseType: !346, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2196, file: !504, line: 82, baseType: !346, size: 64, offset: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2196, file: !504, line: 83, baseType: !5, size: 32, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2196, file: !504, line: 84, baseType: !5, size: 32, offset: 160)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2196, file: !504, line: 86, baseType: !5, size: 32, offset: 192)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2196, file: !504, line: 87, baseType: !5, size: 32, offset: 224)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2196, file: !504, line: 88, baseType: !5, size: 32, offset: 256)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2196, file: !504, line: 89, baseType: !5, size: 32, offset: 288)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2196, file: !504, line: 90, baseType: !5, size: 32, offset: 320)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2196, file: !504, line: 91, baseType: !5, size: 32, offset: 352)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2196, file: !504, line: 92, baseType: !5, size: 32, offset: 384)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2196, file: !504, line: 93, baseType: !5, size: 32, offset: 416)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2196, file: !504, line: 95, baseType: !2211, size: 1024, offset: 448)
!2211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 1024, elements: !2212)
!2212 = !{!2213}
!2213 = !DISubrange(count: 128)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2157, file: !504, line: 407, baseType: !2215, size: 64, offset: 2048)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !504, line: 98, size: 1216, elements: !2217)
!2217 = !{!2218, !2219, !2220, !2221, !2222}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2216, file: !504, line: 100, baseType: !346, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2216, file: !504, line: 101, baseType: !346, size: 64, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2216, file: !504, line: 103, baseType: !5, size: 32, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2216, file: !504, line: 104, baseType: !5, size: 32, offset: 160)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2216, file: !504, line: 106, baseType: !2211, size: 1024, offset: 192)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2157, file: !504, line: 408, baseType: !2224, size: 512, offset: 2112)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !504, line: 109, size: 512, elements: !2225)
!2225 = !{!2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2224, file: !504, line: 111, baseType: !56, size: 32)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2224, file: !504, line: 112, baseType: !56, size: 32, offset: 32)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2224, file: !504, line: 115, baseType: !56, size: 32, offset: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2224, file: !504, line: 116, baseType: !56, size: 32, offset: 96)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2224, file: !504, line: 117, baseType: !56, size: 32, offset: 128)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2224, file: !504, line: 118, baseType: !56, size: 32, offset: 160)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2224, file: !504, line: 119, baseType: !56, size: 32, offset: 192)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2224, file: !504, line: 120, baseType: !56, size: 32, offset: 224)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2224, file: !504, line: 121, baseType: !56, size: 32, offset: 256)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2224, file: !504, line: 122, baseType: !56, size: 32, offset: 288)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2224, file: !504, line: 125, baseType: !56, size: 32, offset: 320)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2224, file: !504, line: 126, baseType: !56, size: 32, offset: 352)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2224, file: !504, line: 127, baseType: !352, size: 16, offset: 384)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2224, file: !504, line: 128, baseType: !352, size: 16, offset: 400)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2224, file: !504, line: 129, baseType: !56, size: 32, offset: 416)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2224, file: !504, line: 130, baseType: !56, size: 32, offset: 448)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2224, file: !504, line: 131, baseType: !56, size: 32, offset: 480)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2157, file: !504, line: 409, baseType: !2244, size: 576, offset: 2624)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !504, line: 134, size: 576, elements: !2245)
!2245 = !{!2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262}
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2244, file: !504, line: 135, baseType: !56, size: 32)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2244, file: !504, line: 136, baseType: !56, size: 32, offset: 32)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2244, file: !504, line: 137, baseType: !56, size: 32, offset: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2244, file: !504, line: 138, baseType: !56, size: 32, offset: 96)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2244, file: !504, line: 139, baseType: !56, size: 32, offset: 128)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2244, file: !504, line: 140, baseType: !56, size: 32, offset: 160)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2244, file: !504, line: 141, baseType: !56, size: 32, offset: 192)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2244, file: !504, line: 142, baseType: !56, size: 32, offset: 224)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2244, file: !504, line: 143, baseType: !332, size: 32, offset: 256)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2244, file: !504, line: 144, baseType: !56, size: 32, offset: 288)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2244, file: !504, line: 145, baseType: !56, size: 32, offset: 320)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2244, file: !504, line: 147, baseType: !56, size: 32, offset: 352)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2244, file: !504, line: 148, baseType: !56, size: 32, offset: 384)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2244, file: !504, line: 149, baseType: !56, size: 32, offset: 416)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2244, file: !504, line: 150, baseType: !56, size: 32, offset: 448)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2244, file: !504, line: 151, baseType: !56, size: 32, offset: 480)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2244, file: !504, line: 152, baseType: !472, size: 64, offset: 512)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2157, file: !504, line: 411, baseType: !56, size: 32, offset: 3200)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2157, file: !504, line: 411, baseType: !56, size: 32, offset: 3232)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2157, file: !504, line: 411, baseType: !56, size: 32, offset: 3264)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2157, file: !504, line: 412, baseType: !332, size: 32, offset: 3296)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2157, file: !504, line: 413, baseType: !56, size: 32, offset: 3328)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2157, file: !504, line: 413, baseType: !56, size: 32, offset: 3360)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2157, file: !504, line: 415, baseType: !56, size: 32, offset: 3392)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2157, file: !504, line: 415, baseType: !56, size: 32, offset: 3424)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2157, file: !504, line: 416, baseType: !352, size: 16, offset: 3456)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2157, file: !504, line: 416, baseType: !352, size: 16, offset: 3472)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2157, file: !504, line: 418, baseType: !332, size: 32, offset: 3488)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2157, file: !504, line: 418, baseType: !332, size: 32, offset: 3520)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2157, file: !504, line: 421, baseType: !332, size: 32, offset: 3552)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2157, file: !504, line: 421, baseType: !332, size: 32, offset: 3584)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2157, file: !504, line: 421, baseType: !332, size: 32, offset: 3616)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2157, file: !504, line: 425, baseType: !352, size: 16, offset: 3648)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2157, file: !504, line: 425, baseType: !352, size: 16, offset: 3664)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2157, file: !504, line: 425, baseType: !352, size: 16, offset: 3680)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2157, file: !504, line: 426, baseType: !352, size: 16, offset: 3696)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2157, file: !504, line: 428, baseType: !352, size: 16, offset: 3712)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2157, file: !504, line: 428, baseType: !352, size: 16, offset: 3728)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2157, file: !504, line: 431, baseType: !56, size: 32, offset: 3744)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2157, file: !504, line: 433, baseType: !352, size: 16, offset: 3776)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2157, file: !504, line: 435, baseType: !352, size: 16, offset: 3792)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2157, file: !504, line: 437, baseType: !352, size: 16, offset: 3808)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2157, file: !504, line: 439, baseType: !352, size: 16, offset: 3824)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2157, file: !504, line: 441, baseType: !352, size: 16, offset: 3840)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2157, file: !504, line: 443, baseType: !352, size: 16, offset: 3856)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2157, file: !504, line: 449, baseType: !56, size: 32, offset: 3872)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2157, file: !504, line: 453, baseType: !56, size: 32, offset: 3904)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2157, file: !504, line: 458, baseType: !352, size: 16, offset: 3936)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2157, file: !504, line: 462, baseType: !352, size: 16, offset: 3952)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2157, file: !504, line: 467, baseType: !56, size: 32, offset: 3968)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2157, file: !504, line: 467, baseType: !56, size: 32, offset: 4000)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2157, file: !504, line: 469, baseType: !352, size: 16, offset: 4032)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2157, file: !504, line: 469, baseType: !352, size: 16, offset: 4048)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2157, file: !504, line: 469, baseType: !352, size: 16, offset: 4064)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2157, file: !504, line: 469, baseType: !352, size: 16, offset: 4080)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2157, file: !504, line: 474, baseType: !352, size: 16, offset: 4096)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2157, file: !504, line: 475, baseType: !455, size: 8, offset: 4112)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2157, file: !504, line: 476, baseType: !455, size: 8, offset: 4120)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2157, file: !504, line: 481, baseType: !56, size: 32, offset: 4128)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2157, file: !504, line: 486, baseType: !56, size: 32, offset: 4160)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2157, file: !504, line: 491, baseType: !56, size: 32, offset: 4192)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2157, file: !504, line: 496, baseType: !352, size: 16, offset: 4224)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2157, file: !504, line: 498, baseType: !352, size: 16, offset: 4240)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2157, file: !504, line: 501, baseType: !352, size: 16, offset: 4256)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2157, file: !504, line: 502, baseType: !352, size: 16, offset: 4272)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2157, file: !504, line: 508, baseType: !352, size: 16, offset: 4288)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2157, file: !504, line: 513, baseType: !352, size: 16, offset: 4304)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2157, file: !504, line: 515, baseType: !352, size: 16, offset: 4320)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2157, file: !504, line: 515, baseType: !352, size: 16, offset: 4336)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2157, file: !504, line: 519, baseType: !370, size: 128, offset: 4352)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2157, file: !504, line: 519, baseType: !370, size: 128, offset: 4480)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2157, file: !504, line: 520, baseType: !380, size: 128, offset: 4608)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2157, file: !504, line: 523, baseType: !341, size: 128, offset: 4736)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2157, file: !504, line: 524, baseType: !352, size: 16, offset: 4864)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2157, file: !504, line: 527, baseType: !352, size: 16, offset: 4880)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2157, file: !504, line: 532, baseType: !332, size: 32, offset: 4896)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2157, file: !504, line: 532, baseType: !332, size: 32, offset: 4928)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2157, file: !504, line: 534, baseType: !332, size: 32, offset: 4960)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2157, file: !504, line: 538, baseType: !332, size: 32, offset: 4992)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2157, file: !504, line: 542, baseType: !56, size: 32, offset: 5024)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2157, file: !504, line: 545, baseType: !332, size: 32, offset: 5056)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2157, file: !504, line: 545, baseType: !332, size: 32, offset: 5088)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2157, file: !504, line: 545, baseType: !332, size: 32, offset: 5120)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2157, file: !504, line: 548, baseType: !332, size: 32, offset: 5152)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2157, file: !504, line: 551, baseType: !352, size: 16, offset: 5184)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2157, file: !504, line: 551, baseType: !352, size: 16, offset: 5200)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2157, file: !504, line: 551, baseType: !352, size: 16, offset: 5216)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2157, file: !504, line: 551, baseType: !352, size: 16, offset: 5232)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2157, file: !504, line: 552, baseType: !352, size: 16, offset: 5248)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2157, file: !504, line: 552, baseType: !352, size: 16, offset: 5264)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2157, file: !504, line: 553, baseType: !332, size: 32, offset: 5280)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2157, file: !504, line: 553, baseType: !332, size: 32, offset: 5312)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2157, file: !504, line: 554, baseType: !352, size: 16, offset: 5344)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2157, file: !504, line: 554, baseType: !352, size: 16, offset: 5360)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2157, file: !504, line: 555, baseType: !332, size: 32, offset: 5376)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2157, file: !504, line: 555, baseType: !332, size: 32, offset: 5408)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2157, file: !504, line: 558, baseType: !454, size: 8192, offset: 5440)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2157, file: !504, line: 561, baseType: !56, size: 32, offset: 13632)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2157, file: !504, line: 562, baseType: !352, size: 16, offset: 13664)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2157, file: !504, line: 562, baseType: !352, size: 16, offset: 13680)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2157, file: !504, line: 565, baseType: !1654, size: 6144, offset: 13696)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2157, file: !504, line: 568, baseType: !645, size: 128, offset: 19840)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2157, file: !504, line: 569, baseType: !645, size: 128, offset: 19968)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2157, file: !504, line: 572, baseType: !455, size: 8, offset: 20096)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2157, file: !504, line: 573, baseType: !455, size: 8, offset: 20104)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2157, file: !504, line: 574, baseType: !455, size: 8, offset: 20112)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2157, file: !504, line: 575, baseType: !2007, size: 40, offset: 20120)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2157, file: !504, line: 578, baseType: !56, size: 32, offset: 20160)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2157, file: !504, line: 579, baseType: !352, size: 16, offset: 20192)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2157, file: !504, line: 580, baseType: !352, size: 16, offset: 20208)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2157, file: !504, line: 581, baseType: !332, size: 32, offset: 20224)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2157, file: !504, line: 582, baseType: !332, size: 32, offset: 20256)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2157, file: !504, line: 585, baseType: !352, size: 16, offset: 20288)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2157, file: !504, line: 585, baseType: !352, size: 16, offset: 20304)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2157, file: !504, line: 586, baseType: !332, size: 32, offset: 20320)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2157, file: !504, line: 589, baseType: !352, size: 16, offset: 20352)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2157, file: !504, line: 589, baseType: !352, size: 16, offset: 20368)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2157, file: !504, line: 590, baseType: !56, size: 32, offset: 20384)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2157, file: !504, line: 593, baseType: !352, size: 16, offset: 20416)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2157, file: !504, line: 593, baseType: !352, size: 16, offset: 20432)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2157, file: !504, line: 594, baseType: !352, size: 16, offset: 20448)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2157, file: !504, line: 594, baseType: !352, size: 16, offset: 20464)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2157, file: !504, line: 595, baseType: !332, size: 32, offset: 20480)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2157, file: !504, line: 596, baseType: !332, size: 32, offset: 20512)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2157, file: !504, line: 597, baseType: !2371, size: 64, offset: 20544)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2373, line: 44, flags: DIFlagFwdDecl)
!2373 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2157, file: !504, line: 600, baseType: !56, size: 32, offset: 20608)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2157, file: !504, line: 601, baseType: !332, size: 32, offset: 20640)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2157, file: !504, line: 604, baseType: !2377, size: 256, offset: 20672)
!2377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !455, size: 256, elements: !1037)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2157, file: !504, line: 607, baseType: !2379, size: 10880, offset: 20928)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !504, line: 364, size: 10880, elements: !2380)
!2380 = !{!2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2379, file: !504, line: 365, baseType: !2160, size: 1984)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2379, file: !504, line: 367, baseType: !454, size: 8192, offset: 1984)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2379, file: !504, line: 369, baseType: !352, size: 16, offset: 10176)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2379, file: !504, line: 369, baseType: !352, size: 16, offset: 10192)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2379, file: !504, line: 370, baseType: !352, size: 16, offset: 10208)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2379, file: !504, line: 370, baseType: !352, size: 16, offset: 10224)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2379, file: !504, line: 372, baseType: !332, size: 32, offset: 10240)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2379, file: !504, line: 373, baseType: !332, size: 32, offset: 10272)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2379, file: !504, line: 375, baseType: !1931, size: 24, offset: 10304)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2379, file: !504, line: 376, baseType: !455, size: 8, offset: 10328)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2379, file: !504, line: 378, baseType: !455, size: 8, offset: 10336)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2379, file: !504, line: 379, baseType: !1931, size: 24, offset: 10344)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2379, file: !504, line: 381, baseType: !483, size: 512, offset: 10368)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2157, file: !504, line: 609, baseType: !56, size: 32, offset: 31808)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2157, file: !504, line: 610, baseType: !56, size: 32, offset: 31840)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !503, file: !504, line: 1252, baseType: !2397, size: 256, offset: 34112)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !504, line: 158, size: 256, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2397, file: !504, line: 159, baseType: !56, size: 32)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2397, file: !504, line: 160, baseType: !332, size: 32, offset: 32)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2397, file: !504, line: 161, baseType: !332, size: 32, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2397, file: !504, line: 162, baseType: !332, size: 32, offset: 96)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2397, file: !504, line: 163, baseType: !56, size: 32, offset: 128)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2397, file: !504, line: 164, baseType: !352, size: 16, offset: 160)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2397, file: !504, line: 165, baseType: !352, size: 16, offset: 176)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2397, file: !504, line: 166, baseType: !332, size: 32, offset: 192)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2397, file: !504, line: 167, baseType: !332, size: 32, offset: 224)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !503, file: !504, line: 1254, baseType: !341, size: 128, offset: 34368)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !503, file: !504, line: 1255, baseType: !341, size: 128, offset: 34496)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !503, file: !504, line: 1257, baseType: !346, size: 64, offset: 34624)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !503, file: !504, line: 1258, baseType: !346, size: 64, offset: 34688)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !503, file: !504, line: 1259, baseType: !346, size: 64, offset: 34752)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !503, file: !504, line: 1260, baseType: !346, size: 64, offset: 34816)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !503, file: !504, line: 1262, baseType: !346, size: 64, offset: 34880)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !503, file: !504, line: 1265, baseType: !2416, size: 64, offset: 34944)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !504, line: 1265, flags: DIFlagFwdDecl)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !503, file: !504, line: 1266, baseType: !352, size: 16, offset: 35008)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !503, file: !504, line: 1267, baseType: !352, size: 16, offset: 35024)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !503, file: !504, line: 1270, baseType: !56, size: 32, offset: 35040)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !503, file: !504, line: 1271, baseType: !341, size: 128, offset: 35072)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !503, file: !504, line: 1274, baseType: !2423, size: 128, offset: 35200)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !504, line: 650, size: 128, elements: !2424)
!2424 = !{!2425, !2426, !2427, !2428, !2429}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2423, file: !504, line: 651, baseType: !572, size: 96)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2423, file: !504, line: 652, baseType: !455, size: 8, offset: 96)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2423, file: !504, line: 652, baseType: !455, size: 8, offset: 104)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2423, file: !504, line: 652, baseType: !455, size: 8, offset: 112)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2423, file: !504, line: 652, baseType: !455, size: 8, offset: 120)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !503, file: !504, line: 1275, baseType: !2431, size: 1472, offset: 35328)
!2431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !504, line: 676, size: 1472, elements: !2432)
!2432 = !{!2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2454, !2455, !2456, !2457, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495}
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2431, file: !504, line: 679, baseType: !2423, size: 128)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2431, file: !504, line: 680, baseType: !352, size: 16, offset: 128)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2431, file: !504, line: 680, baseType: !352, size: 16, offset: 144)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2431, file: !504, line: 680, baseType: !352, size: 16, offset: 160)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2431, file: !504, line: 680, baseType: !352, size: 16, offset: 176)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2431, file: !504, line: 681, baseType: !352, size: 16, offset: 192)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2431, file: !504, line: 681, baseType: !352, size: 16, offset: 208)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2431, file: !504, line: 681, baseType: !352, size: 16, offset: 224)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2431, file: !504, line: 681, baseType: !352, size: 16, offset: 240)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2431, file: !504, line: 682, baseType: !352, size: 16, offset: 256)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2431, file: !504, line: 682, baseType: !1091, size: 48, offset: 272)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2431, file: !504, line: 685, baseType: !2445, size: 192, offset: 320)
!2445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !504, line: 633, size: 192, elements: !2446)
!2446 = !{!2447, !2448, !2449, !2450, !2451, !2452, !2453}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2445, file: !504, line: 634, baseType: !352, size: 16)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2445, file: !504, line: 634, baseType: !352, size: 16, offset: 16)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2445, file: !504, line: 635, baseType: !352, size: 16, offset: 32)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2445, file: !504, line: 635, baseType: !352, size: 16, offset: 48)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2445, file: !504, line: 636, baseType: !332, size: 32, offset: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2445, file: !504, line: 636, baseType: !332, size: 32, offset: 96)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2445, file: !504, line: 637, baseType: !2371, size: 64, offset: 128)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2431, file: !504, line: 686, baseType: !352, size: 16, offset: 512)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2431, file: !504, line: 686, baseType: !352, size: 16, offset: 528)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2431, file: !504, line: 687, baseType: !332, size: 32, offset: 544)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2431, file: !504, line: 688, baseType: !2458, size: 448, offset: 576)
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !504, line: 674, baseType: !2459)
!2459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !504, line: 659, size: 448, elements: !2460)
!2460 = !{!2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2459, file: !504, line: 660, baseType: !332, size: 32)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2459, file: !504, line: 661, baseType: !332, size: 32, offset: 32)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2459, file: !504, line: 662, baseType: !332, size: 32, offset: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2459, file: !504, line: 663, baseType: !332, size: 32, offset: 96)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2459, file: !504, line: 664, baseType: !332, size: 32, offset: 128)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2459, file: !504, line: 665, baseType: !332, size: 32, offset: 160)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2459, file: !504, line: 666, baseType: !332, size: 32, offset: 192)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2459, file: !504, line: 667, baseType: !332, size: 32, offset: 224)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2459, file: !504, line: 668, baseType: !332, size: 32, offset: 256)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2459, file: !504, line: 669, baseType: !332, size: 32, offset: 288)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2459, file: !504, line: 670, baseType: !56, size: 32, offset: 320)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2459, file: !504, line: 671, baseType: !332, size: 32, offset: 352)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2459, file: !504, line: 672, baseType: !332, size: 32, offset: 384)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2459, file: !504, line: 673, baseType: !352, size: 16, offset: 416)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2459, file: !504, line: 673, baseType: !352, size: 16, offset: 432)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2431, file: !504, line: 692, baseType: !332, size: 32, offset: 1024)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2431, file: !504, line: 697, baseType: !332, size: 32, offset: 1056)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2431, file: !504, line: 703, baseType: !56, size: 32, offset: 1088)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2431, file: !504, line: 704, baseType: !352, size: 16, offset: 1120)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2431, file: !504, line: 704, baseType: !352, size: 16, offset: 1136)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2431, file: !504, line: 705, baseType: !352, size: 16, offset: 1152)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2431, file: !504, line: 706, baseType: !352, size: 16, offset: 1168)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2431, file: !504, line: 707, baseType: !352, size: 16, offset: 1184)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2431, file: !504, line: 708, baseType: !352, size: 16, offset: 1200)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2431, file: !504, line: 709, baseType: !352, size: 16, offset: 1216)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2431, file: !504, line: 709, baseType: !352, size: 16, offset: 1232)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2431, file: !504, line: 709, baseType: !352, size: 16, offset: 1248)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2431, file: !504, line: 709, baseType: !352, size: 16, offset: 1264)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2431, file: !504, line: 710, baseType: !352, size: 16, offset: 1280)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2431, file: !504, line: 711, baseType: !352, size: 16, offset: 1296)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2431, file: !504, line: 712, baseType: !332, size: 32, offset: 1312)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2431, file: !504, line: 713, baseType: !332, size: 32, offset: 1344)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2431, file: !504, line: 713, baseType: !332, size: 32, offset: 1376)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2431, file: !504, line: 713, baseType: !332, size: 32, offset: 1408)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2431, file: !504, line: 713, baseType: !332, size: 32, offset: 1440)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !503, file: !504, line: 1278, baseType: !2497, size: 64, offset: 36800)
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !504, line: 1197, size: 64, elements: !2498)
!2498 = !{!2499, !2500, !2501, !2502}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2497, file: !504, line: 1199, baseType: !332, size: 32)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2497, file: !504, line: 1200, baseType: !455, size: 8, offset: 32)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2497, file: !504, line: 1201, baseType: !455, size: 8, offset: 40)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2497, file: !504, line: 1202, baseType: !352, size: 16, offset: 48)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !503, file: !504, line: 1281, baseType: !603, size: 64, offset: 36864)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !503, file: !504, line: 1284, baseType: !2505, size: 192, offset: 36928)
!2505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !504, line: 1208, size: 192, elements: !2506)
!2506 = !{!2507, !2508, !2509, !2510}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2505, file: !504, line: 1209, baseType: !572, size: 96)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2505, file: !504, line: 1210, baseType: !56, size: 32, offset: 96)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2505, file: !504, line: 1210, baseType: !56, size: 32, offset: 128)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2505, file: !504, line: 1210, baseType: !56, size: 32, offset: 160)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !503, file: !504, line: 1287, baseType: !1700, size: 64, offset: 37120)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !503, file: !504, line: 1289, baseType: !1531, size: 64, offset: 37184)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !503, file: !504, line: 1290, baseType: !1531, size: 64, offset: 37248)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !503, file: !504, line: 1293, baseType: !2178, size: 1280, offset: 37312)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !503, file: !504, line: 1294, baseType: !2190, size: 512, offset: 38592)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !503, file: !504, line: 1295, baseType: !997, size: 512, offset: 39104)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !503, file: !504, line: 1298, baseType: !2518, size: 64, offset: 39616)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2519 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !504, line: 1298, flags: DIFlagFwdDecl)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !432, file: !30, line: 58, baseType: !502, size: 64, offset: 1536)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !432, file: !30, line: 60, baseType: !56, size: 32, offset: 1600)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !432, file: !30, line: 61, baseType: !56, size: 32, offset: 1632)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !432, file: !30, line: 63, baseType: !352, size: 16, offset: 1664)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !432, file: !30, line: 64, baseType: !352, size: 16, offset: 1680)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !432, file: !30, line: 65, baseType: !352, size: 16, offset: 1696)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !432, file: !30, line: 66, baseType: !352, size: 16, offset: 1712)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !432, file: !30, line: 67, baseType: !352, size: 16, offset: 1728)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !432, file: !30, line: 68, baseType: !352, size: 16, offset: 1744)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !432, file: !30, line: 69, baseType: !352, size: 16, offset: 1760)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !432, file: !30, line: 70, baseType: !352, size: 16, offset: 1776)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !432, file: !30, line: 71, baseType: !352, size: 16, offset: 1792)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !432, file: !30, line: 73, baseType: !352, size: 16, offset: 1808)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !432, file: !30, line: 74, baseType: !352, size: 16, offset: 1824)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !432, file: !30, line: 76, baseType: !352, size: 16, offset: 1840)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !432, file: !30, line: 78, baseType: !416, size: 64, offset: 1856)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !432, file: !30, line: 79, baseType: !346, size: 64, offset: 1920)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !424, file: !425, line: 175, baseType: !431, size: 64, offset: 256)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !424, file: !425, line: 176, baseType: !483, size: 512, offset: 320)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !424, file: !425, line: 178, baseType: !352, size: 16, offset: 832)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !424, file: !425, line: 178, baseType: !352, size: 16, offset: 848)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !424, file: !425, line: 178, baseType: !352, size: 16, offset: 864)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !424, file: !425, line: 178, baseType: !352, size: 16, offset: 880)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !424, file: !425, line: 179, baseType: !352, size: 16, offset: 896)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !424, file: !425, line: 180, baseType: !352, size: 16, offset: 912)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !424, file: !425, line: 181, baseType: !352, size: 16, offset: 928)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !424, file: !425, line: 182, baseType: !352, size: 16, offset: 944)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !424, file: !425, line: 183, baseType: !352, size: 16, offset: 960)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !424, file: !425, line: 184, baseType: !352, size: 16, offset: 976)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !424, file: !425, line: 185, baseType: !352, size: 16, offset: 992)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !424, file: !425, line: 186, baseType: !352, size: 16, offset: 1008)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !424, file: !425, line: 188, baseType: !56, size: 32, offset: 1024)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !424, file: !425, line: 190, baseType: !352, size: 16, offset: 1056)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !424, file: !425, line: 191, baseType: !352, size: 16, offset: 1072)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !424, file: !425, line: 194, baseType: !2555, size: 64, offset: 1088)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !418, line: 421, size: 960, elements: !2557)
!2557 = !{!2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2591, !2592, !2593, !2594}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2556, file: !418, line: 422, baseType: !2555, size: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2556, file: !418, line: 422, baseType: !2555, size: 64, offset: 64)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2556, file: !418, line: 424, baseType: !352, size: 16, offset: 128)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2556, file: !418, line: 425, baseType: !352, size: 16, offset: 144)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2556, file: !418, line: 426, baseType: !56, size: 32, offset: 160)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2556, file: !418, line: 426, baseType: !56, size: 32, offset: 192)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2556, file: !418, line: 427, baseType: !1710, size: 64, offset: 224)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2556, file: !418, line: 428, baseType: !2176, size: 48, offset: 288)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2556, file: !418, line: 431, baseType: !455, size: 8, offset: 336)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2556, file: !418, line: 432, baseType: !455, size: 8, offset: 344)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2556, file: !418, line: 435, baseType: !352, size: 16, offset: 352)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2556, file: !418, line: 436, baseType: !352, size: 16, offset: 368)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2556, file: !418, line: 437, baseType: !56, size: 32, offset: 384)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2556, file: !418, line: 437, baseType: !56, size: 32, offset: 416)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2556, file: !418, line: 438, baseType: !2573, size: 64, offset: 448)
!2573 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2556, file: !418, line: 439, baseType: !56, size: 32, offset: 512)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2556, file: !418, line: 439, baseType: !56, size: 32, offset: 544)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2556, file: !418, line: 442, baseType: !352, size: 16, offset: 576)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2556, file: !418, line: 442, baseType: !352, size: 16, offset: 592)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2556, file: !418, line: 442, baseType: !352, size: 16, offset: 608)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2556, file: !418, line: 442, baseType: !352, size: 16, offset: 624)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2556, file: !418, line: 443, baseType: !352, size: 16, offset: 640)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2556, file: !418, line: 446, baseType: !352, size: 16, offset: 656)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2556, file: !418, line: 449, baseType: !1457, size: 64, offset: 704)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2556, file: !418, line: 452, baseType: !2584, size: 64, offset: 768)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !418, line: 463, size: 128, elements: !2586)
!2586 = !{!2587, !2588, !2589, !2590}
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2585, file: !418, line: 464, baseType: !56, size: 32)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2585, file: !418, line: 465, baseType: !332, size: 32, offset: 32)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2585, file: !418, line: 466, baseType: !332, size: 32, offset: 64)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2585, file: !418, line: 467, baseType: !332, size: 32, offset: 96)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2556, file: !418, line: 455, baseType: !352, size: 16, offset: 832)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2556, file: !418, line: 456, baseType: !352, size: 16, offset: 848)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2556, file: !418, line: 457, baseType: !56, size: 32, offset: 864)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2556, file: !418, line: 458, baseType: !346, size: 64, offset: 896)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !424, file: !425, line: 196, baseType: !2596, size: 64, offset: 1152)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2597 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !425, line: 55, flags: DIFlagFwdDecl)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !424, file: !425, line: 198, baseType: !2599, size: 64, offset: 1216)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64)
!2600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !418, line: 398, size: 448, elements: !2601)
!2601 = !{!2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611}
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2600, file: !418, line: 399, baseType: !2599, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2600, file: !418, line: 399, baseType: !2599, size: 64, offset: 64)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2600, file: !418, line: 400, baseType: !56, size: 32, offset: 128)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2600, file: !418, line: 401, baseType: !56, size: 32, offset: 160)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2600, file: !418, line: 402, baseType: !56, size: 32, offset: 192)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2600, file: !418, line: 403, baseType: !56, size: 32, offset: 224)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2600, file: !418, line: 404, baseType: !56, size: 32, offset: 256)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2600, file: !418, line: 405, baseType: !56, size: 32, offset: 288)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2600, file: !418, line: 407, baseType: !346, size: 64, offset: 320)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2600, file: !418, line: 414, baseType: !346, size: 64, offset: 384)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !424, file: !425, line: 200, baseType: !56, size: 32, offset: 1280)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !424, file: !425, line: 200, baseType: !56, size: 32, offset: 1312)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !424, file: !425, line: 201, baseType: !346, size: 64, offset: 1344)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !424, file: !425, line: 203, baseType: !341, size: 128, offset: 1408)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !424, file: !425, line: 204, baseType: !341, size: 128, offset: 1536)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !424, file: !425, line: 205, baseType: !341, size: 128, offset: 1664)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !424, file: !425, line: 207, baseType: !341, size: 128, offset: 1792)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !424, file: !425, line: 208, baseType: !341, size: 128, offset: 1920)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !417, file: !418, line: 495, baseType: !2573, size: 64, offset: 192)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !417, file: !418, line: 496, baseType: !56, size: 32, offset: 256)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !417, file: !418, line: 497, baseType: !346, size: 64, offset: 320)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !417, file: !418, line: 499, baseType: !2573, size: 64, offset: 384)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !417, file: !418, line: 500, baseType: !2573, size: 64, offset: 448)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !417, file: !418, line: 502, baseType: !2573, size: 64, offset: 512)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !417, file: !418, line: 503, baseType: !2573, size: 64, offset: 576)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !417, file: !418, line: 504, baseType: !2573, size: 64, offset: 640)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !417, file: !418, line: 505, baseType: !56, size: 32, offset: 704)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !357, file: !4, line: 435, baseType: !341, size: 128, offset: 1600)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "cache_display", scope: !357, file: !4, line: 437, baseType: !56, size: 32, offset: 1728)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !357, file: !4, line: 438, baseType: !56, size: 32, offset: 1760)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !504, line: 1299, baseType: !503)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !289, line: 295, baseType: !513)
!2637 = !{i32 7, !"Dwarf Version", i32 4}
!2638 = !{i32 2, !"Debug Info Version", i32 3}
!2639 = !{i32 1, !"wchar_size", i32 4}
!2640 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2641 = distinct !DISubprogram(name: "ED_spacetype_time", scope: !1, file: !1, line: 701, type: !2642, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null}
!2644 = !{}
!2645 = !DILocalVariable(name: "st", scope: !2641, file: !1, line: 703, type: !2646)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !2648, line: 112, baseType: !2649)
!2648 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2648, line: 66, size: 1728, elements: !2650)
!2650 = !{!2651, !2653, !2654, !2655, !2656, !2657, !2664, !2668, !2758, !2759, !2776, !2780, !2784, !2786, !2790, !2791, !2797, !2798, !2799}
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2649, file: !2648, line: 67, baseType: !2652, size: 64)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2649, size: 64)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2649, file: !2648, line: 67, baseType: !2652, size: 64, offset: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2649, file: !2648, line: 69, baseType: !483, size: 512, offset: 128)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2649, file: !2648, line: 70, baseType: !56, size: 32, offset: 640)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !2649, file: !2648, line: 71, baseType: !56, size: 32, offset: 672)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !2649, file: !2648, line: 74, baseType: !2658, size: 64, offset: 704)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!338, !2661}
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64)
!2662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2663)
!2663 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !880, line: 44, flags: DIFlagFwdDecl)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2649, file: !2648, line: 76, baseType: !2665, size: 64, offset: 768)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2666, size: 64)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !338}
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2649, file: !2648, line: 79, baseType: !2669, size: 64, offset: 832)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2670, size: 64)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !2672, !2714}
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2673, size: 64)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !425, line: 128, size: 2816, elements: !2674)
!2674 = !{!2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2693, !2694, !2695, !2696, !2697, !2708, !2709, !2710, !2711, !2712, !2713}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2673, file: !425, line: 129, baseType: !435, size: 960)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2673, file: !425, line: 131, baseType: !423, size: 64, offset: 960)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2673, file: !425, line: 131, baseType: !423, size: 64, offset: 1024)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2673, file: !425, line: 132, baseType: !341, size: 128, offset: 1088)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2673, file: !425, line: 134, baseType: !56, size: 32, offset: 1216)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2673, file: !425, line: 135, baseType: !352, size: 16, offset: 1248)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2673, file: !425, line: 136, baseType: !352, size: 16, offset: 1264)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2673, file: !425, line: 138, baseType: !341, size: 128, offset: 1280)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2673, file: !425, line: 140, baseType: !341, size: 128, offset: 1408)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2673, file: !425, line: 142, baseType: !2685, size: 320, offset: 1536)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !425, line: 106, size: 320, elements: !2686)
!2686 = !{!2687, !2688, !2689, !2690, !2691, !2692}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2685, file: !425, line: 107, baseType: !341, size: 128)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2685, file: !425, line: 108, baseType: !56, size: 32, offset: 128)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2685, file: !425, line: 109, baseType: !56, size: 32, offset: 160)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2685, file: !425, line: 110, baseType: !56, size: 32, offset: 192)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2685, file: !425, line: 110, baseType: !56, size: 32, offset: 224)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2685, file: !425, line: 111, baseType: !416, size: 64, offset: 256)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2673, file: !425, line: 144, baseType: !341, size: 128, offset: 1856)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2673, file: !425, line: 146, baseType: !341, size: 128, offset: 1984)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2673, file: !425, line: 148, baseType: !341, size: 128, offset: 2112)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2673, file: !425, line: 150, baseType: !341, size: 128, offset: 2240)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2673, file: !425, line: 151, baseType: !2698, size: 64, offset: 2368)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !425, line: 310, size: 1344, elements: !2700)
!2700 = !{!2701, !2702, !2703, !2704, !2705, !2706, !2707}
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2699, file: !425, line: 311, baseType: !2698, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2699, file: !425, line: 311, baseType: !2698, size: 64, offset: 64)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2699, file: !425, line: 313, baseType: !483, size: 512, offset: 128)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2699, file: !425, line: 314, baseType: !483, size: 512, offset: 640)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2699, file: !425, line: 316, baseType: !341, size: 128, offset: 1152)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2699, file: !425, line: 317, baseType: !56, size: 32, offset: 1280)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2699, file: !425, line: 317, baseType: !56, size: 32, offset: 1312)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2673, file: !425, line: 152, baseType: !2698, size: 64, offset: 2432)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2673, file: !425, line: 153, baseType: !2698, size: 64, offset: 2496)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2673, file: !425, line: 155, baseType: !341, size: 128, offset: 2560)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2673, file: !425, line: 156, baseType: !416, size: 64, offset: 2688)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2673, file: !425, line: 158, baseType: !455, size: 8, offset: 2752)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2673, file: !425, line: 159, baseType: !1004, size: 56, offset: 2760)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !30, line: 203, size: 1280, elements: !2716)
!2716 = !{!2717, !2718, !2719, !2736, !2737, !2738, !2739, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2715, file: !30, line: 204, baseType: !2714, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2715, file: !30, line: 204, baseType: !2714, size: 64, offset: 64)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2715, file: !30, line: 206, baseType: !2720, size: 64, offset: 128)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !30, line: 87, baseType: !2722)
!2722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !30, line: 82, size: 256, elements: !2723)
!2723 = !{!2724, !2726, !2727, !2728, !2734, !2735}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2722, file: !30, line: 83, baseType: !2725, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2722, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2722, file: !30, line: 83, baseType: !2725, size: 64, offset: 64)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !2722, file: !30, line: 83, baseType: !2725, size: 64, offset: 128)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2722, file: !30, line: 84, baseType: !2729, size: 32, offset: 192)
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !371, line: 43, baseType: !2730)
!2730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !371, line: 41, size: 32, elements: !2731)
!2731 = !{!2732, !2733}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2730, file: !371, line: 42, baseType: !352, size: 16)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2730, file: !371, line: 42, baseType: !352, size: 16, offset: 16)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2722, file: !30, line: 86, baseType: !352, size: 16, offset: 224)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2722, file: !30, line: 86, baseType: !352, size: 16, offset: 240)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2715, file: !30, line: 206, baseType: !2720, size: 64, offset: 192)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !2715, file: !30, line: 206, baseType: !2720, size: 64, offset: 256)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !2715, file: !30, line: 206, baseType: !2720, size: 64, offset: 320)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2715, file: !30, line: 207, baseType: !2740, size: 64, offset: 384)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !30, line: 80, baseType: !432)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !2715, file: !30, line: 209, baseType: !380, size: 128, offset: 448)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2715, file: !30, line: 211, baseType: !455, size: 8, offset: 576)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !2715, file: !30, line: 211, baseType: !455, size: 8, offset: 584)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2715, file: !30, line: 212, baseType: !352, size: 16, offset: 592)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2715, file: !30, line: 212, baseType: !352, size: 16, offset: 608)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !2715, file: !30, line: 214, baseType: !352, size: 16, offset: 624)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2715, file: !30, line: 215, baseType: !352, size: 16, offset: 640)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2715, file: !30, line: 216, baseType: !352, size: 16, offset: 656)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !2715, file: !30, line: 217, baseType: !352, size: 16, offset: 672)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2715, file: !30, line: 219, baseType: !455, size: 8, offset: 688)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2715, file: !30, line: 219, baseType: !455, size: 8, offset: 696)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2715, file: !30, line: 221, baseType: !2652, size: 64, offset: 704)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !2715, file: !30, line: 223, baseType: !341, size: 128, offset: 768)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2715, file: !30, line: 224, baseType: !341, size: 128, offset: 896)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2715, file: !30, line: 225, baseType: !341, size: 128, offset: 1024)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !2715, file: !30, line: 227, baseType: !341, size: 128, offset: 1152)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2649, file: !2648, line: 81, baseType: !2669, size: 64, offset: 896)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2649, file: !2648, line: 83, baseType: !2760, size: 64, offset: 960)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{null, !431, !2714, !2763}
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !418, line: 195, size: 512, elements: !2765)
!2765 = !{!2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775}
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2764, file: !418, line: 196, baseType: !2763, size: 64)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2764, file: !418, line: 196, baseType: !2763, size: 64, offset: 64)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2764, file: !418, line: 198, baseType: !2672, size: 64, offset: 128)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2764, file: !418, line: 199, baseType: !423, size: 64, offset: 192)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2764, file: !418, line: 201, baseType: !56, size: 32, offset: 256)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !2764, file: !418, line: 202, baseType: !5, size: 32, offset: 288)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2764, file: !418, line: 202, baseType: !5, size: 32, offset: 320)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !2764, file: !418, line: 202, baseType: !5, size: 32, offset: 352)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2764, file: !418, line: 202, baseType: !5, size: 32, offset: 384)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !2764, file: !418, line: 204, baseType: !346, size: 64, offset: 448)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2649, file: !2648, line: 86, baseType: !2777, size: 64, offset: 1024)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2661, !2714}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2649, file: !2648, line: 89, baseType: !2781, size: 64, offset: 1088)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!338, !338}
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2649, file: !2648, line: 92, baseType: !2785, size: 64, offset: 1152)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2649, file: !2648, line: 94, baseType: !2787, size: 64, offset: 1216)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{null, !2698}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !2649, file: !2648, line: 96, baseType: !2785, size: 64, offset: 1280)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2649, file: !2648, line: 99, baseType: !2792, size: 64, offset: 1344)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!56, !2661, !1457, !2795}
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1907, line: 71, flags: DIFlagFwdDecl)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !2649, file: !2648, line: 102, baseType: !341, size: 128, offset: 1408)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !2649, file: !2648, line: 105, baseType: !341, size: 128, offset: 1536)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2649, file: !2648, line: 110, baseType: !56, size: 32, offset: 1664)
!2800 = !DILocation(line: 703, column: 13, scope: !2641)
!2801 = !DILocation(line: 703, column: 18, scope: !2641)
!2802 = !DILocalVariable(name: "art", scope: !2641, file: !1, line: 704, type: !2803)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 64)
!2804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !2648, line: 165, baseType: !2805)
!2805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2648, line: 116, size: 1472, elements: !2806)
!2806 = !{!2807, !2809, !2810, !2811, !2849, !2850, !2854, !2858, !2862, !2866, !2867, !2868, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2805, file: !2648, line: 117, baseType: !2808, size: 64)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2805, file: !2648, line: 117, baseType: !2808, size: 64, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2805, file: !2648, line: 119, baseType: !56, size: 32, offset: 128)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2805, file: !2648, line: 122, baseType: !2812, size: 64, offset: 192)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2813, size: 64)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !2672, !2815}
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !30, line: 230, size: 3072, elements: !2817)
!2817 = !{!2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848}
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2816, file: !30, line: 231, baseType: !2815, size: 64)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2816, file: !30, line: 231, baseType: !2815, size: 64, offset: 64)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2816, file: !30, line: 233, baseType: !365, size: 1280, offset: 128)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2816, file: !30, line: 234, baseType: !380, size: 128, offset: 1408)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2816, file: !30, line: 235, baseType: !380, size: 128, offset: 1536)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2816, file: !30, line: 236, baseType: !352, size: 16, offset: 1664)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2816, file: !30, line: 236, baseType: !352, size: 16, offset: 1680)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2816, file: !30, line: 238, baseType: !352, size: 16, offset: 1696)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2816, file: !30, line: 239, baseType: !352, size: 16, offset: 1712)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2816, file: !30, line: 240, baseType: !352, size: 16, offset: 1728)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2816, file: !30, line: 241, baseType: !352, size: 16, offset: 1744)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2816, file: !30, line: 243, baseType: !332, size: 32, offset: 1760)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2816, file: !30, line: 244, baseType: !352, size: 16, offset: 1792)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2816, file: !30, line: 244, baseType: !352, size: 16, offset: 1808)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2816, file: !30, line: 246, baseType: !352, size: 16, offset: 1824)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2816, file: !30, line: 247, baseType: !352, size: 16, offset: 1840)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2816, file: !30, line: 248, baseType: !352, size: 16, offset: 1856)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2816, file: !30, line: 249, baseType: !352, size: 16, offset: 1872)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2816, file: !30, line: 250, baseType: !352, size: 16, offset: 1888)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2816, file: !30, line: 251, baseType: !352, size: 16, offset: 1904)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2816, file: !30, line: 253, baseType: !2808, size: 64, offset: 1920)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2816, file: !30, line: 255, baseType: !341, size: 128, offset: 1984)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2816, file: !30, line: 256, baseType: !341, size: 128, offset: 2112)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2816, file: !30, line: 257, baseType: !341, size: 128, offset: 2240)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2816, file: !30, line: 258, baseType: !341, size: 128, offset: 2368)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2816, file: !30, line: 259, baseType: !341, size: 128, offset: 2496)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2816, file: !30, line: 260, baseType: !341, size: 128, offset: 2624)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2816, file: !30, line: 261, baseType: !341, size: 128, offset: 2752)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2816, file: !30, line: 263, baseType: !416, size: 64, offset: 2880)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2816, file: !30, line: 265, baseType: !633, size: 64, offset: 2944)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2816, file: !30, line: 266, baseType: !346, size: 64, offset: 3008)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2805, file: !2648, line: 124, baseType: !2812, size: 64, offset: 256)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2805, file: !2648, line: 126, baseType: !2851, size: 64, offset: 320)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{null, !2661, !2815}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2805, file: !2648, line: 128, baseType: !2855, size: 64, offset: 384)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !431, !2714, !2815, !2763}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2805, file: !2648, line: 130, baseType: !2859, size: 64, offset: 448)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !2815}
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2805, file: !2648, line: 133, baseType: !2863, size: 64, offset: 512)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!346, !346}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2805, file: !2648, line: 137, baseType: !2785, size: 64, offset: 576)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2805, file: !2648, line: 139, baseType: !2787, size: 64, offset: 640)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2805, file: !2648, line: 141, baseType: !2869, size: 64, offset: 704)
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !423, !2714, !2815}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2805, file: !2648, line: 144, baseType: !2792, size: 64, offset: 768)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2805, file: !2648, line: 147, baseType: !341, size: 128, offset: 832)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2805, file: !2648, line: 150, baseType: !341, size: 128, offset: 960)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2805, file: !2648, line: 153, baseType: !341, size: 128, offset: 1088)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2805, file: !2648, line: 156, baseType: !56, size: 32, offset: 1216)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2805, file: !2648, line: 156, baseType: !56, size: 32, offset: 1248)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2805, file: !2648, line: 158, baseType: !56, size: 32, offset: 1280)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2805, file: !2648, line: 158, baseType: !56, size: 32, offset: 1312)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2805, file: !2648, line: 160, baseType: !56, size: 32, offset: 1344)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2805, file: !2648, line: 162, baseType: !352, size: 16, offset: 1376)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2805, file: !2648, line: 162, baseType: !352, size: 16, offset: 1392)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2805, file: !2648, line: 164, baseType: !352, size: 16, offset: 1408)
!2884 = !DILocation(line: 704, column: 15, scope: !2641)
!2885 = !DILocation(line: 706, column: 2, scope: !2641)
!2886 = !DILocation(line: 706, column: 6, scope: !2641)
!2887 = !DILocation(line: 706, column: 14, scope: !2641)
!2888 = !DILocation(line: 707, column: 10, scope: !2641)
!2889 = !DILocation(line: 707, column: 14, scope: !2641)
!2890 = !DILocation(line: 707, column: 2, scope: !2641)
!2891 = !DILocation(line: 709, column: 2, scope: !2641)
!2892 = !DILocation(line: 709, column: 6, scope: !2641)
!2893 = !DILocation(line: 709, column: 10, scope: !2641)
!2894 = !DILocation(line: 710, column: 2, scope: !2641)
!2895 = !DILocation(line: 710, column: 6, scope: !2641)
!2896 = !DILocation(line: 710, column: 11, scope: !2641)
!2897 = !DILocation(line: 711, column: 2, scope: !2641)
!2898 = !DILocation(line: 711, column: 6, scope: !2641)
!2899 = !DILocation(line: 711, column: 11, scope: !2641)
!2900 = !DILocation(line: 712, column: 2, scope: !2641)
!2901 = !DILocation(line: 712, column: 6, scope: !2641)
!2902 = !DILocation(line: 712, column: 16, scope: !2641)
!2903 = !DILocation(line: 713, column: 2, scope: !2641)
!2904 = !DILocation(line: 713, column: 6, scope: !2641)
!2905 = !DILocation(line: 713, column: 20, scope: !2641)
!2906 = !DILocation(line: 714, column: 2, scope: !2641)
!2907 = !DILocation(line: 714, column: 6, scope: !2641)
!2908 = !DILocation(line: 714, column: 13, scope: !2641)
!2909 = !DILocation(line: 715, column: 2, scope: !2641)
!2910 = !DILocation(line: 715, column: 6, scope: !2641)
!2911 = !DILocation(line: 715, column: 15, scope: !2641)
!2912 = !DILocation(line: 716, column: 2, scope: !2641)
!2913 = !DILocation(line: 716, column: 6, scope: !2641)
!2914 = !DILocation(line: 716, column: 14, scope: !2641)
!2915 = !DILocation(line: 719, column: 8, scope: !2641)
!2916 = !DILocation(line: 719, column: 6, scope: !2641)
!2917 = !DILocation(line: 720, column: 2, scope: !2641)
!2918 = !DILocation(line: 720, column: 7, scope: !2641)
!2919 = !DILocation(line: 720, column: 16, scope: !2641)
!2920 = !DILocation(line: 721, column: 2, scope: !2641)
!2921 = !DILocation(line: 721, column: 7, scope: !2641)
!2922 = !DILocation(line: 721, column: 18, scope: !2641)
!2923 = !DILocation(line: 723, column: 2, scope: !2641)
!2924 = !DILocation(line: 723, column: 7, scope: !2641)
!2925 = !DILocation(line: 723, column: 12, scope: !2641)
!2926 = !DILocation(line: 724, column: 2, scope: !2641)
!2927 = !DILocation(line: 724, column: 7, scope: !2641)
!2928 = !DILocation(line: 724, column: 12, scope: !2641)
!2929 = !DILocation(line: 725, column: 2, scope: !2641)
!2930 = !DILocation(line: 725, column: 7, scope: !2641)
!2931 = !DILocation(line: 725, column: 16, scope: !2641)
!2932 = !DILocation(line: 726, column: 2, scope: !2641)
!2933 = !DILocation(line: 726, column: 7, scope: !2641)
!2934 = !DILocation(line: 726, column: 14, scope: !2641)
!2935 = !DILocation(line: 727, column: 15, scope: !2641)
!2936 = !DILocation(line: 727, column: 19, scope: !2641)
!2937 = !DILocation(line: 727, column: 32, scope: !2641)
!2938 = !DILocation(line: 727, column: 2, scope: !2641)
!2939 = !DILocation(line: 730, column: 8, scope: !2641)
!2940 = !DILocation(line: 730, column: 6, scope: !2641)
!2941 = !DILocation(line: 731, column: 2, scope: !2641)
!2942 = !DILocation(line: 731, column: 7, scope: !2641)
!2943 = !DILocation(line: 731, column: 16, scope: !2641)
!2944 = !DILocation(line: 732, column: 2, scope: !2641)
!2945 = !DILocation(line: 732, column: 7, scope: !2641)
!2946 = !DILocation(line: 732, column: 17, scope: !2641)
!2947 = !DILocation(line: 733, column: 2, scope: !2641)
!2948 = !DILocation(line: 733, column: 7, scope: !2641)
!2949 = !DILocation(line: 733, column: 18, scope: !2641)
!2950 = !DILocation(line: 735, column: 2, scope: !2641)
!2951 = !DILocation(line: 735, column: 7, scope: !2641)
!2952 = !DILocation(line: 735, column: 12, scope: !2641)
!2953 = !DILocation(line: 736, column: 2, scope: !2641)
!2954 = !DILocation(line: 736, column: 7, scope: !2641)
!2955 = !DILocation(line: 736, column: 12, scope: !2641)
!2956 = !DILocation(line: 737, column: 2, scope: !2641)
!2957 = !DILocation(line: 737, column: 7, scope: !2641)
!2958 = !DILocation(line: 737, column: 16, scope: !2641)
!2959 = !DILocation(line: 738, column: 15, scope: !2641)
!2960 = !DILocation(line: 738, column: 19, scope: !2641)
!2961 = !DILocation(line: 738, column: 32, scope: !2641)
!2962 = !DILocation(line: 738, column: 2, scope: !2641)
!2963 = !DILocation(line: 740, column: 25, scope: !2641)
!2964 = !DILocation(line: 740, column: 2, scope: !2641)
!2965 = !DILocation(line: 741, column: 1, scope: !2641)
!2966 = distinct !DISubprogram(name: "time_new", scope: !1, file: !1, line: 617, type: !2967, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!333, !2969}
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2971)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1907, line: 69, baseType: !2663)
!2972 = !DILocalVariable(name: "C", arg: 1, scope: !2966, file: !1, line: 617, type: !2969)
!2973 = !DILocation(line: 617, column: 44, scope: !2966)
!2974 = !DILocalVariable(name: "scene", scope: !2966, file: !1, line: 619, type: !2633)
!2975 = !DILocation(line: 619, column: 9, scope: !2966)
!2976 = !DILocation(line: 619, column: 32, scope: !2966)
!2977 = !DILocation(line: 619, column: 17, scope: !2966)
!2978 = !DILocalVariable(name: "ar", scope: !2966, file: !1, line: 620, type: !2979)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64)
!2980 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !30, line: 267, baseType: !2816)
!2981 = !DILocation(line: 620, column: 11, scope: !2966)
!2982 = !DILocalVariable(name: "stime", scope: !2966, file: !1, line: 621, type: !355)
!2983 = !DILocation(line: 621, column: 13, scope: !2966)
!2984 = !DILocation(line: 623, column: 10, scope: !2966)
!2985 = !DILocation(line: 623, column: 8, scope: !2966)
!2986 = !DILocation(line: 625, column: 2, scope: !2966)
!2987 = !DILocation(line: 625, column: 9, scope: !2966)
!2988 = !DILocation(line: 625, column: 19, scope: !2966)
!2989 = !DILocation(line: 626, column: 2, scope: !2966)
!2990 = !DILocation(line: 626, column: 9, scope: !2966)
!2991 = !DILocation(line: 626, column: 14, scope: !2966)
!2992 = !DILocation(line: 629, column: 7, scope: !2966)
!2993 = !DILocation(line: 629, column: 5, scope: !2966)
!2994 = !DILocation(line: 631, column: 15, scope: !2966)
!2995 = !DILocation(line: 631, column: 22, scope: !2966)
!2996 = !DILocation(line: 631, column: 34, scope: !2966)
!2997 = !DILocation(line: 631, column: 2, scope: !2966)
!2998 = !DILocation(line: 632, column: 2, scope: !2966)
!2999 = !DILocation(line: 632, column: 6, scope: !2966)
!3000 = !DILocation(line: 632, column: 17, scope: !2966)
!3001 = !DILocation(line: 633, column: 2, scope: !2966)
!3002 = !DILocation(line: 633, column: 6, scope: !2966)
!3003 = !DILocation(line: 633, column: 16, scope: !2966)
!3004 = !DILocation(line: 636, column: 7, scope: !2966)
!3005 = !DILocation(line: 636, column: 5, scope: !2966)
!3006 = !DILocation(line: 638, column: 15, scope: !2966)
!3007 = !DILocation(line: 638, column: 22, scope: !2966)
!3008 = !DILocation(line: 638, column: 34, scope: !2966)
!3009 = !DILocation(line: 638, column: 2, scope: !2966)
!3010 = !DILocation(line: 639, column: 2, scope: !2966)
!3011 = !DILocation(line: 639, column: 6, scope: !2966)
!3012 = !DILocation(line: 639, column: 17, scope: !2966)
!3013 = !DILocation(line: 641, column: 29, scope: !2966)
!3014 = !DILocation(line: 641, column: 34, scope: !2966)
!3015 = !DILocation(line: 641, column: 21, scope: !2966)
!3016 = !DILocation(line: 641, column: 2, scope: !2966)
!3017 = !DILocation(line: 641, column: 6, scope: !2966)
!3018 = !DILocation(line: 641, column: 10, scope: !2966)
!3019 = !DILocation(line: 641, column: 14, scope: !2966)
!3020 = !DILocation(line: 641, column: 19, scope: !2966)
!3021 = !DILocation(line: 642, column: 2, scope: !2966)
!3022 = !DILocation(line: 642, column: 6, scope: !2966)
!3023 = !DILocation(line: 642, column: 10, scope: !2966)
!3024 = !DILocation(line: 642, column: 14, scope: !2966)
!3025 = !DILocation(line: 642, column: 19, scope: !2966)
!3026 = !DILocation(line: 643, column: 29, scope: !2966)
!3027 = !DILocation(line: 643, column: 34, scope: !2966)
!3028 = !DILocation(line: 643, column: 21, scope: !2966)
!3029 = !DILocation(line: 643, column: 2, scope: !2966)
!3030 = !DILocation(line: 643, column: 6, scope: !2966)
!3031 = !DILocation(line: 643, column: 10, scope: !2966)
!3032 = !DILocation(line: 643, column: 14, scope: !2966)
!3033 = !DILocation(line: 643, column: 19, scope: !2966)
!3034 = !DILocation(line: 644, column: 2, scope: !2966)
!3035 = !DILocation(line: 644, column: 6, scope: !2966)
!3036 = !DILocation(line: 644, column: 10, scope: !2966)
!3037 = !DILocation(line: 644, column: 14, scope: !2966)
!3038 = !DILocation(line: 644, column: 19, scope: !2966)
!3039 = !DILocation(line: 646, column: 2, scope: !2966)
!3040 = !DILocation(line: 646, column: 6, scope: !2966)
!3041 = !DILocation(line: 646, column: 10, scope: !2966)
!3042 = !DILocation(line: 646, column: 16, scope: !2966)
!3043 = !DILocation(line: 646, column: 20, scope: !2966)
!3044 = !DILocation(line: 646, column: 24, scope: !2966)
!3045 = !DILocation(line: 648, column: 2, scope: !2966)
!3046 = !DILocation(line: 648, column: 6, scope: !2966)
!3047 = !DILocation(line: 648, column: 10, scope: !2966)
!3048 = !DILocation(line: 648, column: 17, scope: !2966)
!3049 = !DILocation(line: 649, column: 2, scope: !2966)
!3050 = !DILocation(line: 649, column: 6, scope: !2966)
!3051 = !DILocation(line: 649, column: 10, scope: !2966)
!3052 = !DILocation(line: 649, column: 17, scope: !2966)
!3053 = !DILocation(line: 651, column: 2, scope: !2966)
!3054 = !DILocation(line: 651, column: 6, scope: !2966)
!3055 = !DILocation(line: 651, column: 10, scope: !2966)
!3056 = !DILocation(line: 651, column: 17, scope: !2966)
!3057 = !DILocation(line: 652, column: 2, scope: !2966)
!3058 = !DILocation(line: 652, column: 6, scope: !2966)
!3059 = !DILocation(line: 652, column: 10, scope: !2966)
!3060 = !DILocation(line: 652, column: 17, scope: !2966)
!3061 = !DILocation(line: 654, column: 2, scope: !2966)
!3062 = !DILocation(line: 654, column: 6, scope: !2966)
!3063 = !DILocation(line: 654, column: 10, scope: !2966)
!3064 = !DILocation(line: 654, column: 18, scope: !2966)
!3065 = !DILocation(line: 655, column: 2, scope: !2966)
!3066 = !DILocation(line: 655, column: 6, scope: !2966)
!3067 = !DILocation(line: 655, column: 10, scope: !2966)
!3068 = !DILocation(line: 655, column: 18, scope: !2966)
!3069 = !DILocation(line: 657, column: 2, scope: !2966)
!3070 = !DILocation(line: 657, column: 6, scope: !2966)
!3071 = !DILocation(line: 657, column: 10, scope: !2966)
!3072 = !DILocation(line: 657, column: 17, scope: !2966)
!3073 = !DILocation(line: 658, column: 2, scope: !2966)
!3074 = !DILocation(line: 658, column: 6, scope: !2966)
!3075 = !DILocation(line: 658, column: 10, scope: !2966)
!3076 = !DILocation(line: 658, column: 16, scope: !2966)
!3077 = !DILocation(line: 659, column: 2, scope: !2966)
!3078 = !DILocation(line: 659, column: 6, scope: !2966)
!3079 = !DILocation(line: 659, column: 10, scope: !2966)
!3080 = !DILocation(line: 659, column: 18, scope: !2966)
!3081 = !DILocation(line: 660, column: 2, scope: !2966)
!3082 = !DILocation(line: 660, column: 6, scope: !2966)
!3083 = !DILocation(line: 660, column: 10, scope: !2966)
!3084 = !DILocation(line: 660, column: 19, scope: !2966)
!3085 = !DILocation(line: 663, column: 22, scope: !2966)
!3086 = !DILocation(line: 663, column: 9, scope: !2966)
!3087 = !DILocation(line: 663, column: 2, scope: !2966)
!3088 = distinct !DISubprogram(name: "time_free", scope: !1, file: !1, line: 667, type: !3089, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{null, !333}
!3091 = !DILocalVariable(name: "sl", arg: 1, scope: !3088, file: !1, line: 667, type: !333)
!3092 = !DILocation(line: 667, column: 34, scope: !3088)
!3093 = !DILocalVariable(name: "stime", scope: !3088, file: !1, line: 669, type: !355)
!3094 = !DILocation(line: 669, column: 13, scope: !3088)
!3095 = !DILocation(line: 669, column: 34, scope: !3088)
!3096 = !DILocation(line: 669, column: 21, scope: !3088)
!3097 = !DILocation(line: 671, column: 18, scope: !3088)
!3098 = !DILocation(line: 671, column: 2, scope: !3088)
!3099 = !DILocation(line: 672, column: 1, scope: !3088)
!3100 = distinct !DISubprogram(name: "time_init", scope: !1, file: !1, line: 676, type: !3101, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !3103, !3105}
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3104, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !425, line: 160, baseType: !2673)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3106, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !30, line: 228, baseType: !2715)
!3107 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !3100, file: !1, line: 676, type: !3103)
!3108 = !DILocation(line: 676, column: 40, scope: !3100)
!3109 = !DILocalVariable(name: "sa", arg: 2, scope: !3100, file: !1, line: 676, type: !3105)
!3110 = !DILocation(line: 676, column: 61, scope: !3100)
!3111 = !DILocalVariable(name: "stime", scope: !3100, file: !1, line: 678, type: !355)
!3112 = !DILocation(line: 678, column: 13, scope: !3100)
!3113 = !DILocation(line: 678, column: 34, scope: !3100)
!3114 = !DILocation(line: 678, column: 38, scope: !3100)
!3115 = !DILocation(line: 678, column: 48, scope: !3100)
!3116 = !DILocation(line: 678, column: 21, scope: !3100)
!3117 = !DILocation(line: 680, column: 18, scope: !3100)
!3118 = !DILocation(line: 680, column: 2, scope: !3100)
!3119 = !DILocation(line: 683, column: 2, scope: !3100)
!3120 = !DILocation(line: 683, column: 9, scope: !3100)
!3121 = !DILocation(line: 683, column: 23, scope: !3100)
!3122 = !DILocation(line: 684, column: 2, scope: !3100)
!3123 = !DILocation(line: 684, column: 9, scope: !3100)
!3124 = !DILocation(line: 684, column: 23, scope: !3100)
!3125 = !DILocation(line: 685, column: 2, scope: !3100)
!3126 = !DILocation(line: 685, column: 9, scope: !3100)
!3127 = !DILocation(line: 685, column: 23, scope: !3100)
!3128 = !DILocation(line: 686, column: 2, scope: !3100)
!3129 = !DILocation(line: 686, column: 9, scope: !3100)
!3130 = !DILocation(line: 686, column: 23, scope: !3100)
!3131 = !DILocation(line: 687, column: 1, scope: !3100)
!3132 = distinct !DISubprogram(name: "time_duplicate", scope: !1, file: !1, line: 689, type: !3133, scopeLine: 690, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!333, !333}
!3135 = !DILocalVariable(name: "sl", arg: 1, scope: !3132, file: !1, line: 689, type: !333)
!3136 = !DILocation(line: 689, column: 45, scope: !3132)
!3137 = !DILocalVariable(name: "stime", scope: !3132, file: !1, line: 691, type: !355)
!3138 = !DILocation(line: 691, column: 13, scope: !3132)
!3139 = !DILocation(line: 691, column: 34, scope: !3132)
!3140 = !DILocation(line: 691, column: 21, scope: !3132)
!3141 = !DILocalVariable(name: "stimen", scope: !3132, file: !1, line: 692, type: !355)
!3142 = !DILocation(line: 692, column: 13, scope: !3132)
!3143 = !DILocation(line: 692, column: 22, scope: !3132)
!3144 = !DILocation(line: 692, column: 36, scope: !3132)
!3145 = !DILocation(line: 694, column: 22, scope: !3132)
!3146 = !DILocation(line: 694, column: 30, scope: !3132)
!3147 = !DILocation(line: 694, column: 2, scope: !3132)
!3148 = !DILocation(line: 696, column: 22, scope: !3132)
!3149 = !DILocation(line: 696, column: 9, scope: !3132)
!3150 = !DILocation(line: 696, column: 2, scope: !3132)
!3151 = distinct !DISubprogram(name: "time_listener", scope: !1, file: !1, line: 400, type: !3152, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{null, !2740, !3105, !3154}
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3155, size: 64)
!3155 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !418, line: 206, baseType: !2764)
!3156 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3151, file: !1, line: 400, type: !2740)
!3157 = !DILocation(line: 400, column: 36, scope: !3151)
!3158 = !DILocalVariable(name: "sa", arg: 2, scope: !3151, file: !1, line: 400, type: !3105)
!3159 = !DILocation(line: 400, column: 57, scope: !3151)
!3160 = !DILocalVariable(name: "wmn", arg: 3, scope: !3151, file: !1, line: 400, type: !3154)
!3161 = !DILocation(line: 400, column: 73, scope: !3151)
!3162 = !DILocation(line: 404, column: 10, scope: !3151)
!3163 = !DILocation(line: 404, column: 15, scope: !3151)
!3164 = !DILocation(line: 404, column: 2, scope: !3151)
!3165 = !DILocation(line: 407, column: 12, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 406, column: 3)
!3167 = distinct !DILexicalBlock(scope: !3151, file: !1, line: 404, column: 25)
!3168 = !DILocation(line: 407, column: 17, scope: !3166)
!3169 = !DILocation(line: 407, column: 4, scope: !3166)
!3170 = !DILocation(line: 414, column: 26, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3166, file: !1, line: 407, column: 23)
!3172 = !DILocation(line: 414, column: 6, scope: !3171)
!3173 = !DILocation(line: 415, column: 25, scope: !3171)
!3174 = !DILocation(line: 415, column: 6, scope: !3171)
!3175 = !DILocation(line: 416, column: 6, scope: !3171)
!3176 = !DILocation(line: 418, column: 4, scope: !3166)
!3177 = !DILocation(line: 422, column: 12, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 421, column: 3)
!3179 = !DILocation(line: 422, column: 17, scope: !3178)
!3180 = !DILocation(line: 422, column: 4, scope: !3178)
!3181 = !DILocation(line: 424, column: 25, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3178, file: !1, line: 422, column: 23)
!3183 = !DILocation(line: 424, column: 6, scope: !3182)
!3184 = !DILocation(line: 425, column: 6, scope: !3182)
!3185 = !DILocation(line: 428, column: 26, scope: !3182)
!3186 = !DILocation(line: 428, column: 6, scope: !3182)
!3187 = !DILocation(line: 429, column: 6, scope: !3182)
!3188 = !DILocalVariable(name: "ar", scope: !3189, file: !1, line: 432, type: !2979)
!3189 = distinct !DILexicalBlock(scope: !3182, file: !1, line: 431, column: 5)
!3190 = !DILocation(line: 432, column: 15, scope: !3189)
!3191 = !DILocalVariable(name: "scene", scope: !3189, file: !1, line: 433, type: !2633)
!3192 = !DILocation(line: 433, column: 13, scope: !3189)
!3193 = !DILocation(line: 433, column: 21, scope: !3189)
!3194 = !DILocation(line: 433, column: 26, scope: !3189)
!3195 = !DILocation(line: 435, column: 16, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3189, file: !1, line: 435, column: 6)
!3197 = !DILocation(line: 435, column: 20, scope: !3196)
!3198 = !DILocation(line: 435, column: 31, scope: !3196)
!3199 = !DILocation(line: 435, column: 14, scope: !3196)
!3200 = !DILocation(line: 435, column: 11, scope: !3196)
!3201 = !DILocation(line: 435, column: 38, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 435, column: 6)
!3203 = !DILocation(line: 435, column: 6, scope: !3196)
!3204 = !DILocation(line: 436, column: 11, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !1, line: 436, column: 11)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 435, column: 57)
!3207 = !DILocation(line: 436, column: 15, scope: !3205)
!3208 = !DILocation(line: 436, column: 26, scope: !3205)
!3209 = !DILocation(line: 436, column: 11, scope: !3206)
!3210 = !DILocation(line: 437, column: 35, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3205, file: !1, line: 436, column: 46)
!3212 = !DILocation(line: 437, column: 40, scope: !3211)
!3213 = !DILocation(line: 437, column: 27, scope: !3211)
!3214 = !DILocation(line: 437, column: 8, scope: !3211)
!3215 = !DILocation(line: 437, column: 12, scope: !3211)
!3216 = !DILocation(line: 437, column: 16, scope: !3211)
!3217 = !DILocation(line: 437, column: 20, scope: !3211)
!3218 = !DILocation(line: 437, column: 25, scope: !3211)
!3219 = !DILocation(line: 438, column: 35, scope: !3211)
!3220 = !DILocation(line: 438, column: 40, scope: !3211)
!3221 = !DILocation(line: 438, column: 27, scope: !3211)
!3222 = !DILocation(line: 438, column: 8, scope: !3211)
!3223 = !DILocation(line: 438, column: 12, scope: !3211)
!3224 = !DILocation(line: 438, column: 16, scope: !3211)
!3225 = !DILocation(line: 438, column: 20, scope: !3211)
!3226 = !DILocation(line: 438, column: 25, scope: !3211)
!3227 = !DILocation(line: 439, column: 8, scope: !3211)
!3228 = !DILocation(line: 441, column: 6, scope: !3206)
!3229 = !DILocation(line: 435, column: 47, scope: !3202)
!3230 = !DILocation(line: 435, column: 51, scope: !3202)
!3231 = !DILocation(line: 435, column: 45, scope: !3202)
!3232 = !DILocation(line: 435, column: 6, scope: !3202)
!3233 = distinct !{!3233, !3203, !3234}
!3234 = !DILocation(line: 441, column: 6, scope: !3196)
!3235 = !DILocation(line: 442, column: 6, scope: !3189)
!3236 = !DILocation(line: 445, column: 4, scope: !3178)
!3237 = !DILocation(line: 449, column: 12, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 448, column: 3)
!3239 = !DILocation(line: 449, column: 17, scope: !3238)
!3240 = !DILocation(line: 449, column: 4, scope: !3238)
!3241 = !DILocation(line: 451, column: 26, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3238, file: !1, line: 449, column: 23)
!3243 = !DILocation(line: 451, column: 6, scope: !3242)
!3244 = !DILocation(line: 452, column: 6, scope: !3242)
!3245 = !DILocation(line: 454, column: 4, scope: !3238)
!3246 = !DILocation(line: 458, column: 12, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 457, column: 3)
!3248 = !DILocation(line: 458, column: 17, scope: !3247)
!3249 = !DILocation(line: 458, column: 4, scope: !3247)
!3250 = !DILocation(line: 460, column: 26, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !1, line: 458, column: 23)
!3252 = !DILocation(line: 460, column: 6, scope: !3251)
!3253 = !DILocation(line: 461, column: 6, scope: !3251)
!3254 = !DILocation(line: 463, column: 4, scope: !3247)
!3255 = !DILocation(line: 466, column: 1, scope: !3151)
!3256 = distinct !DISubprogram(name: "time_refresh", scope: !1, file: !1, line: 389, type: !3257, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !2969, !3105}
!3259 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !3256, file: !1, line: 389, type: !2969)
!3260 = !DILocation(line: 389, column: 42, scope: !3256)
!3261 = !DILocalVariable(name: "sa", arg: 2, scope: !3256, file: !1, line: 389, type: !3105)
!3262 = !DILocation(line: 389, column: 62, scope: !3256)
!3263 = !DILocalVariable(name: "ar", scope: !3256, file: !1, line: 392, type: !2979)
!3264 = !DILocation(line: 392, column: 11, scope: !3256)
!3265 = !DILocation(line: 392, column: 42, scope: !3256)
!3266 = !DILocation(line: 392, column: 16, scope: !3256)
!3267 = !DILocation(line: 393, column: 6, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 393, column: 6)
!3269 = !DILocation(line: 393, column: 6, scope: !3256)
!3270 = !DILocalVariable(name: "stime", scope: !3271, file: !1, line: 394, type: !355)
!3271 = distinct !DILexicalBlock(scope: !3268, file: !1, line: 393, column: 10)
!3272 = !DILocation(line: 394, column: 14, scope: !3271)
!3273 = !DILocation(line: 394, column: 35, scope: !3271)
!3274 = !DILocation(line: 394, column: 39, scope: !3271)
!3275 = !DILocation(line: 394, column: 49, scope: !3271)
!3276 = !DILocation(line: 394, column: 22, scope: !3271)
!3277 = !DILocation(line: 395, column: 22, scope: !3271)
!3278 = !DILocation(line: 395, column: 3, scope: !3271)
!3279 = !DILocation(line: 396, column: 2, scope: !3271)
!3280 = !DILocation(line: 397, column: 1, scope: !3256)
!3281 = distinct !DISubprogram(name: "time_main_area_init", scope: !1, file: !1, line: 471, type: !3282, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3103, !2979}
!3284 = !DILocalVariable(name: "wm", arg: 1, scope: !3281, file: !1, line: 471, type: !3103)
!3285 = !DILocation(line: 471, column: 50, scope: !3281)
!3286 = !DILocalVariable(name: "ar", arg: 2, scope: !3281, file: !1, line: 471, type: !2979)
!3287 = !DILocation(line: 471, column: 63, scope: !3281)
!3288 = !DILocalVariable(name: "keymap", scope: !3281, file: !1, line: 473, type: !3289)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3290, size: 64)
!3290 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !425, line: 297, baseType: !3291)
!3291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !425, line: 281, size: 1088, elements: !3292)
!3292 = !{!3293, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3308}
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3291, file: !425, line: 282, baseType: !3294, size: 64)
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3291, size: 64)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3291, file: !425, line: 282, baseType: !3294, size: 64, offset: 64)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3291, file: !425, line: 284, baseType: !341, size: 128, offset: 128)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3291, file: !425, line: 285, baseType: !341, size: 128, offset: 256)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3291, file: !425, line: 287, baseType: !483, size: 512, offset: 384)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3291, file: !425, line: 288, baseType: !352, size: 16, offset: 896)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3291, file: !425, line: 289, baseType: !352, size: 16, offset: 912)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3291, file: !425, line: 291, baseType: !352, size: 16, offset: 928)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3291, file: !425, line: 292, baseType: !352, size: 16, offset: 944)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3291, file: !425, line: 295, baseType: !3304, size: 64, offset: 960)
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!56, !3307}
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3291, file: !425, line: 296, baseType: !346, size: 64, offset: 1024)
!3309 = !DILocation(line: 473, column: 12, scope: !3281)
!3310 = !DILocation(line: 475, column: 27, scope: !3281)
!3311 = !DILocation(line: 475, column: 31, scope: !3281)
!3312 = !DILocation(line: 475, column: 59, scope: !3281)
!3313 = !DILocation(line: 475, column: 63, scope: !3281)
!3314 = !DILocation(line: 475, column: 69, scope: !3281)
!3315 = !DILocation(line: 475, column: 73, scope: !3281)
!3316 = !DILocation(line: 475, column: 2, scope: !3281)
!3317 = !DILocation(line: 478, column: 26, scope: !3281)
!3318 = !DILocation(line: 478, column: 30, scope: !3281)
!3319 = !DILocation(line: 478, column: 11, scope: !3281)
!3320 = !DILocation(line: 478, column: 9, scope: !3281)
!3321 = !DILocation(line: 479, column: 34, scope: !3281)
!3322 = !DILocation(line: 479, column: 38, scope: !3281)
!3323 = !DILocation(line: 479, column: 48, scope: !3281)
!3324 = !DILocation(line: 479, column: 57, scope: !3281)
!3325 = !DILocation(line: 479, column: 61, scope: !3281)
!3326 = !DILocation(line: 479, column: 65, scope: !3281)
!3327 = !DILocation(line: 479, column: 72, scope: !3281)
!3328 = !DILocation(line: 479, column: 76, scope: !3281)
!3329 = !DILocation(line: 479, column: 2, scope: !3281)
!3330 = !DILocation(line: 480, column: 1, scope: !3281)
!3331 = distinct !DISubprogram(name: "time_main_area_draw", scope: !1, file: !1, line: 482, type: !3332, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !2969, !2979}
!3334 = !DILocalVariable(name: "C", arg: 1, scope: !3331, file: !1, line: 482, type: !2969)
!3335 = !DILocation(line: 482, column: 49, scope: !3331)
!3336 = !DILocalVariable(name: "ar", arg: 2, scope: !3331, file: !1, line: 482, type: !2979)
!3337 = !DILocation(line: 482, column: 61, scope: !3331)
!3338 = !DILocalVariable(name: "scene", scope: !3331, file: !1, line: 485, type: !2633)
!3339 = !DILocation(line: 485, column: 9, scope: !3331)
!3340 = !DILocation(line: 485, column: 32, scope: !3331)
!3341 = !DILocation(line: 485, column: 17, scope: !3331)
!3342 = !DILocalVariable(name: "stime", scope: !3331, file: !1, line: 486, type: !355)
!3343 = !DILocation(line: 486, column: 13, scope: !3331)
!3344 = !DILocation(line: 486, column: 39, scope: !3331)
!3345 = !DILocation(line: 486, column: 21, scope: !3331)
!3346 = !DILocalVariable(name: "obact", scope: !3331, file: !1, line: 487, type: !2635)
!3347 = !DILocation(line: 487, column: 10, scope: !3331)
!3348 = !DILocation(line: 487, column: 41, scope: !3331)
!3349 = !DILocation(line: 487, column: 18, scope: !3331)
!3350 = !DILocalVariable(name: "v2d", scope: !3331, file: !1, line: 488, type: !3351)
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!3352 = !DILocation(line: 488, column: 10, scope: !3331)
!3353 = !DILocation(line: 488, column: 17, scope: !3331)
!3354 = !DILocation(line: 488, column: 21, scope: !3331)
!3355 = !DILocalVariable(name: "grid", scope: !3331, file: !1, line: 489, type: !3356)
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3357, size: 64)
!3357 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DGrid", file: !55, line: 142, baseType: !3358)
!3358 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DGrid", file: !55, line: 131, flags: DIFlagFwdDecl)
!3359 = !DILocation(line: 489, column: 14, scope: !3331)
!3360 = !DILocalVariable(name: "scrollers", scope: !3331, file: !1, line: 490, type: !3361)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64)
!3362 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DScrollers", file: !55, line: 143, baseType: !3363)
!3363 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DScrollers", file: !55, line: 132, flags: DIFlagFwdDecl)
!3364 = !DILocation(line: 490, column: 19, scope: !3331)
!3365 = !DILocalVariable(name: "unit", scope: !3331, file: !1, line: 491, type: !56)
!3366 = !DILocation(line: 491, column: 6, scope: !3331)
!3367 = !DILocalVariable(name: "flag", scope: !3331, file: !1, line: 491, type: !56)
!3368 = !DILocation(line: 491, column: 12, scope: !3331)
!3369 = !DILocation(line: 494, column: 2, scope: !3331)
!3370 = !DILocation(line: 495, column: 2, scope: !3331)
!3371 = !DILocation(line: 497, column: 23, scope: !3331)
!3372 = !DILocation(line: 497, column: 2, scope: !3331)
!3373 = !DILocation(line: 500, column: 10, scope: !3331)
!3374 = !DILocation(line: 500, column: 17, scope: !3331)
!3375 = !DILocation(line: 500, column: 22, scope: !3331)
!3376 = !DILocation(line: 500, column: 9, scope: !3331)
!3377 = !DILocation(line: 500, column: 7, scope: !3331)
!3378 = !DILocation(line: 501, column: 29, scope: !3331)
!3379 = !DILocation(line: 501, column: 36, scope: !3331)
!3380 = !DILocation(line: 501, column: 41, scope: !3331)
!3381 = !DILocation(line: 501, column: 93, scope: !3331)
!3382 = !DILocation(line: 501, column: 97, scope: !3331)
!3383 = !DILocation(line: 501, column: 103, scope: !3331)
!3384 = !DILocation(line: 501, column: 107, scope: !3331)
!3385 = !DILocation(line: 501, column: 9, scope: !3331)
!3386 = !DILocation(line: 501, column: 7, scope: !3331)
!3387 = !DILocation(line: 502, column: 22, scope: !3331)
!3388 = !DILocation(line: 502, column: 27, scope: !3331)
!3389 = !DILocation(line: 502, column: 2, scope: !3331)
!3390 = !DILocation(line: 503, column: 22, scope: !3331)
!3391 = !DILocation(line: 503, column: 2, scope: !3331)
!3392 = !DILocation(line: 505, column: 25, scope: !3331)
!3393 = !DILocation(line: 505, column: 28, scope: !3331)
!3394 = !DILocation(line: 505, column: 2, scope: !3331)
!3395 = !DILocation(line: 508, column: 22, scope: !3331)
!3396 = !DILocation(line: 508, column: 29, scope: !3331)
!3397 = !DILocation(line: 508, column: 2, scope: !3331)
!3398 = !DILocation(line: 511, column: 7, scope: !3331)
!3399 = !DILocation(line: 512, column: 7, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3331, file: !1, line: 512, column: 6)
!3401 = !DILocation(line: 512, column: 14, scope: !3400)
!3402 = !DILocation(line: 512, column: 19, scope: !3400)
!3403 = !DILocation(line: 512, column: 38, scope: !3400)
!3404 = !DILocation(line: 512, column: 6, scope: !3331)
!3405 = !DILocation(line: 512, column: 50, scope: !3400)
!3406 = !DILocation(line: 512, column: 45, scope: !3400)
!3407 = !DILocation(line: 513, column: 6, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3331, file: !1, line: 513, column: 6)
!3409 = !DILocation(line: 513, column: 13, scope: !3408)
!3410 = !DILocation(line: 513, column: 18, scope: !3408)
!3411 = !DILocation(line: 513, column: 6, scope: !3331)
!3412 = !DILocation(line: 513, column: 50, scope: !3408)
!3413 = !DILocation(line: 513, column: 45, scope: !3408)
!3414 = !DILocation(line: 514, column: 17, scope: !3331)
!3415 = !DILocation(line: 514, column: 20, scope: !3331)
!3416 = !DILocation(line: 514, column: 25, scope: !3331)
!3417 = !DILocation(line: 514, column: 2, scope: !3331)
!3418 = !DILocation(line: 516, column: 23, scope: !3331)
!3419 = !DILocation(line: 516, column: 2, scope: !3331)
!3420 = !DILocation(line: 519, column: 22, scope: !3331)
!3421 = !DILocation(line: 519, column: 25, scope: !3331)
!3422 = !DILocation(line: 519, column: 2, scope: !3331)
!3423 = !DILocation(line: 522, column: 30, scope: !3331)
!3424 = !DILocation(line: 522, column: 34, scope: !3331)
!3425 = !DILocation(line: 522, column: 2, scope: !3331)
!3426 = !DILocation(line: 523, column: 18, scope: !3331)
!3427 = !DILocation(line: 523, column: 2, scope: !3331)
!3428 = !DILocation(line: 526, column: 18, scope: !3331)
!3429 = !DILocation(line: 526, column: 25, scope: !3331)
!3430 = !DILocation(line: 526, column: 32, scope: !3331)
!3431 = !DILocation(line: 526, column: 2, scope: !3331)
!3432 = !DILocation(line: 529, column: 23, scope: !3331)
!3433 = !DILocation(line: 529, column: 2, scope: !3331)
!3434 = !DILocation(line: 530, column: 25, scope: !3331)
!3435 = !DILocation(line: 530, column: 28, scope: !3331)
!3436 = !DILocation(line: 530, column: 2, scope: !3331)
!3437 = !DILocation(line: 533, column: 25, scope: !3331)
!3438 = !DILocation(line: 533, column: 2, scope: !3331)
!3439 = !DILocation(line: 536, column: 39, scope: !3331)
!3440 = !DILocation(line: 536, column: 42, scope: !3331)
!3441 = !DILocation(line: 536, column: 47, scope: !3331)
!3442 = !DILocation(line: 536, column: 14, scope: !3331)
!3443 = !DILocation(line: 536, column: 12, scope: !3331)
!3444 = !DILocation(line: 537, column: 27, scope: !3331)
!3445 = !DILocation(line: 537, column: 30, scope: !3331)
!3446 = !DILocation(line: 537, column: 35, scope: !3331)
!3447 = !DILocation(line: 537, column: 2, scope: !3331)
!3448 = !DILocation(line: 538, column: 27, scope: !3331)
!3449 = !DILocation(line: 538, column: 2, scope: !3331)
!3450 = !DILocation(line: 539, column: 1, scope: !3331)
!3451 = distinct !DISubprogram(name: "time_main_area_listener", scope: !1, file: !1, line: 541, type: !3452, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{null, !2740, !3105, !2979, !3154}
!3454 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3451, file: !1, line: 541, type: !2740)
!3455 = !DILocation(line: 541, column: 46, scope: !3451)
!3456 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3451, file: !1, line: 541, type: !3105)
!3457 = !DILocation(line: 541, column: 67, scope: !3451)
!3458 = !DILocalVariable(name: "ar", arg: 3, scope: !3451, file: !1, line: 541, type: !2979)
!3459 = !DILocation(line: 541, column: 88, scope: !3451)
!3460 = !DILocalVariable(name: "wmn", arg: 4, scope: !3451, file: !1, line: 541, type: !3154)
!3461 = !DILocation(line: 541, column: 104, scope: !3451)
!3462 = !DILocation(line: 544, column: 10, scope: !3451)
!3463 = !DILocation(line: 544, column: 15, scope: !3451)
!3464 = !DILocation(line: 544, column: 2, scope: !3451)
!3465 = !DILocation(line: 546, column: 8, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 546, column: 8)
!3467 = distinct !DILexicalBlock(scope: !3451, file: !1, line: 544, column: 25)
!3468 = !DILocation(line: 546, column: 13, scope: !3466)
!3469 = !DILocation(line: 546, column: 18, scope: !3466)
!3470 = !DILocation(line: 546, column: 8, scope: !3467)
!3471 = !DILocation(line: 547, column: 26, scope: !3466)
!3472 = !DILocation(line: 547, column: 5, scope: !3466)
!3473 = !DILocation(line: 548, column: 4, scope: !3467)
!3474 = !DILocation(line: 551, column: 25, scope: !3467)
!3475 = !DILocation(line: 551, column: 4, scope: !3467)
!3476 = !DILocation(line: 552, column: 4, scope: !3467)
!3477 = !DILocation(line: 555, column: 12, scope: !3467)
!3478 = !DILocation(line: 555, column: 17, scope: !3467)
!3479 = !DILocation(line: 555, column: 4, scope: !3467)
!3480 = !DILocation(line: 562, column: 27, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3467, file: !1, line: 555, column: 23)
!3482 = !DILocation(line: 562, column: 6, scope: !3481)
!3483 = !DILocation(line: 563, column: 6, scope: !3481)
!3484 = !DILocation(line: 565, column: 4, scope: !3467)
!3485 = !DILocation(line: 567, column: 1, scope: !3451)
!3486 = distinct !DISubprogram(name: "time_header_area_init", scope: !1, file: !1, line: 572, type: !3282, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3487 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !3486, file: !1, line: 572, type: !3103)
!3488 = !DILocation(line: 572, column: 52, scope: !3486)
!3489 = !DILocalVariable(name: "ar", arg: 2, scope: !3486, file: !1, line: 572, type: !2979)
!3490 = !DILocation(line: 572, column: 73, scope: !3486)
!3491 = !DILocation(line: 574, column: 24, scope: !3486)
!3492 = !DILocation(line: 574, column: 2, scope: !3486)
!3493 = !DILocation(line: 575, column: 1, scope: !3486)
!3494 = distinct !DISubprogram(name: "time_header_area_draw", scope: !1, file: !1, line: 577, type: !3332, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3495 = !DILocalVariable(name: "C", arg: 1, scope: !3494, file: !1, line: 577, type: !2969)
!3496 = !DILocation(line: 577, column: 51, scope: !3494)
!3497 = !DILocalVariable(name: "ar", arg: 2, scope: !3494, file: !1, line: 577, type: !2979)
!3498 = !DILocation(line: 577, column: 63, scope: !3494)
!3499 = !DILocation(line: 579, column: 19, scope: !3494)
!3500 = !DILocation(line: 579, column: 22, scope: !3494)
!3501 = !DILocation(line: 579, column: 2, scope: !3494)
!3502 = !DILocation(line: 580, column: 1, scope: !3494)
!3503 = distinct !DISubprogram(name: "time_header_area_listener", scope: !1, file: !1, line: 582, type: !3452, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3504 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !3503, file: !1, line: 582, type: !2740)
!3505 = !DILocation(line: 582, column: 48, scope: !3503)
!3506 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !3503, file: !1, line: 582, type: !3105)
!3507 = !DILocation(line: 582, column: 69, scope: !3503)
!3508 = !DILocalVariable(name: "ar", arg: 3, scope: !3503, file: !1, line: 582, type: !2979)
!3509 = !DILocation(line: 582, column: 90, scope: !3503)
!3510 = !DILocalVariable(name: "wmn", arg: 4, scope: !3503, file: !1, line: 582, type: !3154)
!3511 = !DILocation(line: 582, column: 106, scope: !3503)
!3512 = !DILocation(line: 585, column: 10, scope: !3503)
!3513 = !DILocation(line: 585, column: 15, scope: !3503)
!3514 = !DILocation(line: 585, column: 2, scope: !3503)
!3515 = !DILocation(line: 588, column: 8, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 588, column: 8)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 587, column: 3)
!3518 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 585, column: 25)
!3519 = !DILocation(line: 588, column: 13, scope: !3516)
!3520 = !DILocation(line: 588, column: 18, scope: !3516)
!3521 = !DILocation(line: 588, column: 8, scope: !3517)
!3522 = !DILocation(line: 589, column: 26, scope: !3516)
!3523 = !DILocation(line: 589, column: 5, scope: !3516)
!3524 = !DILocation(line: 590, column: 4, scope: !3517)
!3525 = !DILocation(line: 594, column: 12, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 593, column: 3)
!3527 = !DILocation(line: 594, column: 17, scope: !3526)
!3528 = !DILocation(line: 594, column: 4, scope: !3526)
!3529 = !DILocation(line: 601, column: 27, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 594, column: 23)
!3531 = !DILocation(line: 601, column: 6, scope: !3530)
!3532 = !DILocation(line: 602, column: 6, scope: !3530)
!3533 = !DILocation(line: 604, column: 4, scope: !3526)
!3534 = !DILocation(line: 608, column: 8, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !1, line: 608, column: 8)
!3536 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 607, column: 3)
!3537 = !DILocation(line: 608, column: 13, scope: !3535)
!3538 = !DILocation(line: 608, column: 18, scope: !3535)
!3539 = !DILocation(line: 608, column: 8, scope: !3536)
!3540 = !DILocation(line: 609, column: 26, scope: !3535)
!3541 = !DILocation(line: 609, column: 5, scope: !3535)
!3542 = !DILocation(line: 610, column: 4, scope: !3536)
!3543 = !DILocation(line: 613, column: 1, scope: !3503)
!3544 = distinct !DISubprogram(name: "time_cache_free", scope: !1, file: !1, line: 249, type: !3545, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !355}
!3547 = !DILocalVariable(name: "stime", arg: 1, scope: !3544, file: !1, line: 249, type: !355)
!3548 = !DILocation(line: 249, column: 40, scope: !3544)
!3549 = !DILocalVariable(name: "stc", scope: !3544, file: !1, line: 251, type: !3550)
!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3551, size: 64)
!3551 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceTimeCache", file: !4, line: 424, baseType: !3552)
!3552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceTimeCache", file: !4, line: 421, size: 192, elements: !3553)
!3553 = !{!3554, !3556, !3557}
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3552, file: !4, line: 422, baseType: !3555, size: 64)
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3552, size: 64)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3552, file: !4, line: 422, baseType: !3555, size: 64, offset: 64)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !3552, file: !4, line: 423, baseType: !409, size: 64, offset: 128)
!3558 = !DILocation(line: 251, column: 18, scope: !3544)
!3559 = !DILocation(line: 253, column: 13, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3544, file: !1, line: 253, column: 2)
!3561 = !DILocation(line: 253, column: 20, scope: !3560)
!3562 = !DILocation(line: 253, column: 27, scope: !3560)
!3563 = !DILocation(line: 253, column: 11, scope: !3560)
!3564 = !DILocation(line: 253, column: 7, scope: !3560)
!3565 = !DILocation(line: 253, column: 34, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3560, file: !1, line: 253, column: 2)
!3567 = !DILocation(line: 253, column: 2, scope: !3560)
!3568 = !DILocation(line: 254, column: 7, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3570, file: !1, line: 254, column: 7)
!3570 = distinct !DILexicalBlock(scope: !3566, file: !1, line: 253, column: 56)
!3571 = !DILocation(line: 254, column: 12, scope: !3569)
!3572 = !DILocation(line: 254, column: 7, scope: !3570)
!3573 = !DILocation(line: 255, column: 4, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3569, file: !1, line: 254, column: 19)
!3575 = !DILocation(line: 255, column: 14, scope: !3574)
!3576 = !DILocation(line: 255, column: 19, scope: !3574)
!3577 = !DILocation(line: 256, column: 4, scope: !3574)
!3578 = !DILocation(line: 256, column: 9, scope: !3574)
!3579 = !DILocation(line: 256, column: 15, scope: !3574)
!3580 = !DILocation(line: 257, column: 3, scope: !3574)
!3581 = !DILocation(line: 258, column: 2, scope: !3570)
!3582 = !DILocation(line: 253, column: 45, scope: !3566)
!3583 = !DILocation(line: 253, column: 50, scope: !3566)
!3584 = !DILocation(line: 253, column: 43, scope: !3566)
!3585 = !DILocation(line: 253, column: 2, scope: !3566)
!3586 = distinct !{!3586, !3567, !3587}
!3587 = !DILocation(line: 258, column: 2, scope: !3560)
!3588 = !DILocation(line: 260, column: 17, scope: !3544)
!3589 = !DILocation(line: 260, column: 24, scope: !3544)
!3590 = !DILocation(line: 260, column: 2, scope: !3544)
!3591 = !DILocation(line: 261, column: 1, scope: !3544)
!3592 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !3593, file: !3593, line: 89, type: !3594, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3593 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3594 = !DISubroutineType(types: !3595)
!3595 = !{null, !1469}
!3596 = !DILocalVariable(name: "lb", arg: 1, scope: !3592, file: !3593, line: 89, type: !1469)
!3597 = !DILocation(line: 89, column: 53, scope: !3592)
!3598 = !DILocation(line: 89, column: 71, scope: !3592)
!3599 = !DILocation(line: 89, column: 75, scope: !3592)
!3600 = !DILocation(line: 89, column: 80, scope: !3592)
!3601 = !DILocation(line: 89, column: 59, scope: !3592)
!3602 = !DILocation(line: 89, column: 63, scope: !3592)
!3603 = !DILocation(line: 89, column: 69, scope: !3592)
!3604 = !DILocation(line: 89, column: 93, scope: !3592)
!3605 = distinct !DISubprogram(name: "time_cache_refresh", scope: !1, file: !1, line: 263, type: !3545, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3606 = !DILocalVariable(name: "stime", arg: 1, scope: !3605, file: !1, line: 263, type: !355)
!3607 = !DILocation(line: 263, column: 43, scope: !3605)
!3608 = !DILocation(line: 266, column: 18, scope: !3605)
!3609 = !DILocation(line: 266, column: 2, scope: !3605)
!3610 = !DILocation(line: 267, column: 1, scope: !3605)
!3611 = distinct !DISubprogram(name: "time_draw_sfra_efra", scope: !1, file: !1, line: 68, type: !3612, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{null, !2633, !3351}
!3614 = !DILocalVariable(name: "scene", arg: 1, scope: !3611, file: !1, line: 68, type: !2633)
!3615 = !DILocation(line: 68, column: 40, scope: !3611)
!3616 = !DILocalVariable(name: "v2d", arg: 2, scope: !3611, file: !1, line: 68, type: !3351)
!3617 = !DILocation(line: 68, column: 55, scope: !3611)
!3618 = !DILocation(line: 73, column: 2, scope: !3611)
!3619 = !DILocation(line: 74, column: 2, scope: !3611)
!3620 = !DILocation(line: 75, column: 2, scope: !3611)
!3621 = !DILocation(line: 77, column: 6, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3611, file: !1, line: 77, column: 6)
!3623 = !DILocation(line: 77, column: 14, scope: !3622)
!3624 = !DILocation(line: 77, column: 12, scope: !3622)
!3625 = !DILocation(line: 77, column: 6, scope: !3611)
!3626 = !DILocation(line: 78, column: 11, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 77, column: 21)
!3628 = !DILocation(line: 78, column: 16, scope: !3627)
!3629 = !DILocation(line: 78, column: 20, scope: !3627)
!3630 = !DILocation(line: 78, column: 26, scope: !3627)
!3631 = !DILocation(line: 78, column: 31, scope: !3627)
!3632 = !DILocation(line: 78, column: 35, scope: !3627)
!3633 = !DILocation(line: 78, column: 48, scope: !3627)
!3634 = !DILocation(line: 78, column: 41, scope: !3627)
!3635 = !DILocation(line: 78, column: 55, scope: !3627)
!3636 = !DILocation(line: 78, column: 60, scope: !3627)
!3637 = !DILocation(line: 78, column: 64, scope: !3627)
!3638 = !DILocation(line: 78, column: 3, scope: !3627)
!3639 = !DILocation(line: 79, column: 18, scope: !3627)
!3640 = !DILocation(line: 79, column: 11, scope: !3627)
!3641 = !DILocation(line: 79, column: 25, scope: !3627)
!3642 = !DILocation(line: 79, column: 30, scope: !3627)
!3643 = !DILocation(line: 79, column: 34, scope: !3627)
!3644 = !DILocation(line: 79, column: 40, scope: !3627)
!3645 = !DILocation(line: 79, column: 45, scope: !3627)
!3646 = !DILocation(line: 79, column: 49, scope: !3627)
!3647 = !DILocation(line: 79, column: 55, scope: !3627)
!3648 = !DILocation(line: 79, column: 60, scope: !3627)
!3649 = !DILocation(line: 79, column: 64, scope: !3627)
!3650 = !DILocation(line: 79, column: 3, scope: !3627)
!3651 = !DILocation(line: 80, column: 2, scope: !3627)
!3652 = !DILocation(line: 82, column: 11, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3622, file: !1, line: 81, column: 7)
!3654 = !DILocation(line: 82, column: 16, scope: !3653)
!3655 = !DILocation(line: 82, column: 20, scope: !3653)
!3656 = !DILocation(line: 82, column: 26, scope: !3653)
!3657 = !DILocation(line: 82, column: 31, scope: !3653)
!3658 = !DILocation(line: 82, column: 35, scope: !3653)
!3659 = !DILocation(line: 82, column: 41, scope: !3653)
!3660 = !DILocation(line: 82, column: 46, scope: !3653)
!3661 = !DILocation(line: 82, column: 50, scope: !3653)
!3662 = !DILocation(line: 82, column: 56, scope: !3653)
!3663 = !DILocation(line: 82, column: 61, scope: !3653)
!3664 = !DILocation(line: 82, column: 65, scope: !3653)
!3665 = !DILocation(line: 82, column: 3, scope: !3653)
!3666 = !DILocation(line: 84, column: 2, scope: !3611)
!3667 = !DILocation(line: 86, column: 2, scope: !3611)
!3668 = !DILocation(line: 88, column: 19, scope: !3611)
!3669 = !DILocation(line: 88, column: 12, scope: !3611)
!3670 = !DILocation(line: 88, column: 26, scope: !3611)
!3671 = !DILocation(line: 88, column: 31, scope: !3611)
!3672 = !DILocation(line: 88, column: 35, scope: !3611)
!3673 = !DILocation(line: 88, column: 48, scope: !3611)
!3674 = !DILocation(line: 88, column: 41, scope: !3611)
!3675 = !DILocation(line: 88, column: 55, scope: !3611)
!3676 = !DILocation(line: 88, column: 60, scope: !3611)
!3677 = !DILocation(line: 88, column: 64, scope: !3611)
!3678 = !DILocation(line: 88, column: 2, scope: !3611)
!3679 = !DILocation(line: 89, column: 19, scope: !3611)
!3680 = !DILocation(line: 89, column: 12, scope: !3611)
!3681 = !DILocation(line: 89, column: 26, scope: !3611)
!3682 = !DILocation(line: 89, column: 31, scope: !3611)
!3683 = !DILocation(line: 89, column: 35, scope: !3611)
!3684 = !DILocation(line: 89, column: 48, scope: !3611)
!3685 = !DILocation(line: 89, column: 41, scope: !3611)
!3686 = !DILocation(line: 89, column: 55, scope: !3611)
!3687 = !DILocation(line: 89, column: 60, scope: !3611)
!3688 = !DILocation(line: 89, column: 64, scope: !3611)
!3689 = !DILocation(line: 89, column: 2, scope: !3611)
!3690 = !DILocation(line: 90, column: 1, scope: !3611)
!3691 = distinct !DISubprogram(name: "time_draw_keyframes", scope: !1, file: !1, line: 338, type: !3332, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3692 = !DILocalVariable(name: "C", arg: 1, scope: !3691, file: !1, line: 338, type: !2969)
!3693 = !DILocation(line: 338, column: 49, scope: !3691)
!3694 = !DILocalVariable(name: "ar", arg: 2, scope: !3691, file: !1, line: 338, type: !2979)
!3695 = !DILocation(line: 338, column: 61, scope: !3691)
!3696 = !DILocalVariable(name: "scene", scope: !3691, file: !1, line: 340, type: !2633)
!3697 = !DILocation(line: 340, column: 9, scope: !3691)
!3698 = !DILocation(line: 340, column: 32, scope: !3691)
!3699 = !DILocation(line: 340, column: 17, scope: !3691)
!3700 = !DILocalVariable(name: "ob", scope: !3691, file: !1, line: 341, type: !2635)
!3701 = !DILocation(line: 341, column: 10, scope: !3691)
!3702 = !DILocation(line: 341, column: 38, scope: !3691)
!3703 = !DILocation(line: 341, column: 15, scope: !3691)
!3704 = !DILocalVariable(name: "v2d", scope: !3691, file: !1, line: 342, type: !3351)
!3705 = !DILocation(line: 342, column: 10, scope: !3691)
!3706 = !DILocation(line: 342, column: 17, scope: !3691)
!3707 = !DILocation(line: 342, column: 21, scope: !3691)
!3708 = !DILocalVariable(name: "onlysel", scope: !3691, file: !1, line: 343, type: !1489)
!3709 = !DILocation(line: 343, column: 7, scope: !3691)
!3710 = !DILocation(line: 343, column: 19, scope: !3691)
!3711 = !DILocation(line: 343, column: 26, scope: !3691)
!3712 = !DILocation(line: 343, column: 31, scope: !3691)
!3713 = !DILocation(line: 343, column: 54, scope: !3691)
!3714 = !DILocation(line: 343, column: 17, scope: !3691)
!3715 = !DILocation(line: 349, column: 6, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 349, column: 6)
!3717 = !DILocation(line: 349, column: 14, scope: !3716)
!3718 = !DILocation(line: 349, column: 6, scope: !3691)
!3719 = !DILocation(line: 351, column: 3, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3716, file: !1, line: 349, column: 20)
!3721 = !DILocation(line: 352, column: 31, scope: !3720)
!3722 = !DILocation(line: 352, column: 42, scope: !3720)
!3723 = !DILocation(line: 352, column: 36, scope: !3720)
!3724 = !DILocation(line: 352, column: 49, scope: !3720)
!3725 = !DILocation(line: 352, column: 3, scope: !3720)
!3726 = !DILocation(line: 353, column: 2, scope: !3720)
!3727 = !DILocation(line: 360, column: 2, scope: !3691)
!3728 = !DILocation(line: 362, column: 6, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 362, column: 6)
!3730 = !DILocation(line: 362, column: 9, scope: !3729)
!3731 = !DILocation(line: 362, column: 14, scope: !3729)
!3732 = !DILocation(line: 362, column: 18, scope: !3729)
!3733 = !DILocation(line: 362, column: 23, scope: !3729)
!3734 = !DILocation(line: 362, column: 40, scope: !3729)
!3735 = !DILocation(line: 362, column: 43, scope: !3729)
!3736 = !DILocation(line: 362, column: 6, scope: !3691)
!3737 = !DILocation(line: 364, column: 31, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3729, file: !1, line: 362, column: 53)
!3739 = !DILocation(line: 364, column: 42, scope: !3738)
!3740 = !DILocation(line: 364, column: 36, scope: !3738)
!3741 = !DILocation(line: 364, column: 46, scope: !3738)
!3742 = !DILocation(line: 364, column: 3, scope: !3738)
!3743 = !DILocation(line: 365, column: 2, scope: !3738)
!3744 = !DILocalVariable(name: "active_done", scope: !3745, file: !1, line: 367, type: !1489)
!3745 = distinct !DILexicalBlock(scope: !3729, file: !1, line: 366, column: 7)
!3746 = !DILocation(line: 367, column: 8, scope: !3745)
!3747 = !DILocalVariable(name: "ctx_data_list", scope: !3748, file: !1, line: 370, type: !341)
!3748 = distinct !DILexicalBlock(scope: !3745, file: !1, line: 370, column: 3)
!3749 = !DILocation(line: 370, column: 3, scope: !3748)
!3750 = !DILocalVariable(name: "ctx_link", scope: !3748, file: !1, line: 370, type: !3751)
!3751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3752, size: 64)
!3752 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !880, line: 284, baseType: !3753)
!3753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !880, line: 281, size: 320, elements: !3754)
!3754 = !{!3755, !3757, !3758}
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3753, file: !880, line: 282, baseType: !3756, size: 64)
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3753, size: 64)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3753, file: !880, line: 282, baseType: !3756, size: 64, offset: 64)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3753, file: !880, line: 283, baseType: !3759, size: 192, offset: 128)
!3759 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !880, line: 62, baseType: !3760)
!3760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !880, line: 55, size: 192, elements: !3761)
!3761 = !{!3762, !3766, !3767}
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3760, file: !880, line: 58, baseType: !3763, size: 64)
!3763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3760, file: !880, line: 56, size: 64, elements: !3764)
!3764 = !{!3765}
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3763, file: !880, line: 57, baseType: !346, size: 64)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3760, file: !880, line: 60, baseType: !878, size: 64, offset: 64)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3760, file: !880, line: 61, baseType: !346, size: 64, offset: 128)
!3768 = !DILocation(line: 370, column: 3, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3748, file: !1, line: 370, column: 3)
!3770 = !DILocation(line: 370, column: 3, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 370, column: 3)
!3772 = !DILocalVariable(name: "obsel", scope: !3773, file: !1, line: 370, type: !2635)
!3773 = distinct !DILexicalBlock(scope: !3771, file: !1, line: 370, column: 3)
!3774 = !DILocation(line: 370, column: 3, scope: !3773)
!3775 = !DILocation(line: 373, column: 32, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3773, file: !1, line: 371, column: 3)
!3777 = !DILocation(line: 373, column: 43, scope: !3776)
!3778 = !DILocation(line: 373, column: 37, scope: !3776)
!3779 = !DILocation(line: 373, column: 4, scope: !3776)
!3780 = !DILocation(line: 376, column: 8, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3776, file: !1, line: 376, column: 8)
!3782 = !DILocation(line: 376, column: 17, scope: !3781)
!3783 = !DILocation(line: 376, column: 14, scope: !3781)
!3784 = !DILocation(line: 376, column: 8, scope: !3776)
!3785 = !DILocation(line: 377, column: 17, scope: !3781)
!3786 = !DILocation(line: 377, column: 5, scope: !3781)
!3787 = !DILocation(line: 379, column: 3, scope: !3773)
!3788 = distinct !{!3788, !3768, !3789}
!3789 = !DILocation(line: 379, column: 3, scope: !3769)
!3790 = !DILocation(line: 379, column: 3, scope: !3748)
!3791 = !DILocation(line: 382, column: 7, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3745, file: !1, line: 382, column: 7)
!3793 = !DILocation(line: 382, column: 10, scope: !3792)
!3794 = !DILocation(line: 382, column: 14, scope: !3792)
!3795 = !DILocation(line: 382, column: 26, scope: !3792)
!3796 = !DILocation(line: 382, column: 7, scope: !3745)
!3797 = !DILocation(line: 383, column: 32, scope: !3792)
!3798 = !DILocation(line: 383, column: 43, scope: !3792)
!3799 = !DILocation(line: 383, column: 37, scope: !3792)
!3800 = !DILocation(line: 383, column: 4, scope: !3792)
!3801 = !DILocation(line: 385, column: 1, scope: !3691)
!3802 = distinct !DISubprogram(name: "time_draw_cache", scope: !1, file: !1, line: 94, type: !3803, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{null, !355, !2635, !2633}
!3805 = !DILocalVariable(name: "stime", arg: 1, scope: !3802, file: !1, line: 94, type: !355)
!3806 = !DILocation(line: 94, column: 40, scope: !3802)
!3807 = !DILocalVariable(name: "ob", arg: 2, scope: !3802, file: !1, line: 94, type: !2635)
!3808 = !DILocation(line: 94, column: 55, scope: !3802)
!3809 = !DILocalVariable(name: "scene", arg: 3, scope: !3802, file: !1, line: 94, type: !2633)
!3810 = !DILocation(line: 94, column: 66, scope: !3802)
!3811 = !DILocalVariable(name: "pid", scope: !3802, file: !1, line: 96, type: !3812)
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3813, size: 64)
!3813 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheID", file: !1264, line: 171, baseType: !1306)
!3814 = !DILocation(line: 96, column: 13, scope: !3802)
!3815 = !DILocalVariable(name: "pidlist", scope: !3802, file: !1, line: 97, type: !341)
!3816 = !DILocation(line: 97, column: 11, scope: !3802)
!3817 = !DILocalVariable(name: "stc", scope: !3802, file: !1, line: 98, type: !3550)
!3818 = !DILocation(line: 98, column: 18, scope: !3802)
!3819 = !DILocation(line: 98, column: 24, scope: !3802)
!3820 = !DILocation(line: 98, column: 31, scope: !3802)
!3821 = !DILocation(line: 98, column: 38, scope: !3802)
!3822 = !DILocalVariable(name: "yoffs", scope: !3802, file: !1, line: 99, type: !332)
!3823 = !DILocation(line: 99, column: 8, scope: !3802)
!3824 = !DILocation(line: 101, column: 8, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3802, file: !1, line: 101, column: 6)
!3826 = !DILocation(line: 101, column: 15, scope: !3825)
!3827 = !DILocation(line: 101, column: 29, scope: !3825)
!3828 = !DILocation(line: 101, column: 51, scope: !3825)
!3829 = !DILocation(line: 101, column: 56, scope: !3825)
!3830 = !DILocation(line: 101, column: 6, scope: !3802)
!3831 = !DILocation(line: 102, column: 3, scope: !3825)
!3832 = !DILocation(line: 104, column: 40, scope: !3802)
!3833 = !DILocation(line: 104, column: 44, scope: !3802)
!3834 = !DILocation(line: 104, column: 2, scope: !3802)
!3835 = !DILocation(line: 108, column: 21, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3802, file: !1, line: 108, column: 2)
!3837 = !DILocation(line: 108, column: 13, scope: !3836)
!3838 = !DILocation(line: 108, column: 11, scope: !3836)
!3839 = !DILocation(line: 108, column: 7, scope: !3836)
!3840 = !DILocation(line: 108, column: 28, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3836, file: !1, line: 108, column: 2)
!3842 = !DILocation(line: 108, column: 2, scope: !3836)
!3843 = !DILocalVariable(name: "col", scope: !3844, file: !1, line: 109, type: !645)
!3844 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 108, column: 50)
!3845 = !DILocation(line: 109, column: 9, scope: !3844)
!3846 = !DILocalVariable(name: "fp", scope: !3844, file: !1, line: 109, type: !409)
!3847 = !DILocation(line: 109, column: 18, scope: !3844)
!3848 = !DILocalVariable(name: "i", scope: !3844, file: !1, line: 110, type: !56)
!3849 = !DILocation(line: 110, column: 7, scope: !3844)
!3850 = !DILocalVariable(name: "sta", scope: !3844, file: !1, line: 110, type: !56)
!3851 = !DILocation(line: 110, column: 10, scope: !3844)
!3852 = !DILocation(line: 110, column: 16, scope: !3844)
!3853 = !DILocation(line: 110, column: 21, scope: !3844)
!3854 = !DILocation(line: 110, column: 28, scope: !3844)
!3855 = !DILocalVariable(name: "end", scope: !3844, file: !1, line: 110, type: !56)
!3856 = !DILocation(line: 110, column: 40, scope: !3844)
!3857 = !DILocation(line: 110, column: 46, scope: !3844)
!3858 = !DILocation(line: 110, column: 51, scope: !3844)
!3859 = !DILocation(line: 110, column: 58, scope: !3844)
!3860 = !DILocalVariable(name: "len", scope: !3844, file: !1, line: 111, type: !56)
!3861 = !DILocation(line: 111, column: 7, scope: !3844)
!3862 = !DILocation(line: 111, column: 14, scope: !3844)
!3863 = !DILocation(line: 111, column: 20, scope: !3844)
!3864 = !DILocation(line: 111, column: 18, scope: !3844)
!3865 = !DILocation(line: 111, column: 24, scope: !3844)
!3866 = !DILocation(line: 111, column: 29, scope: !3844)
!3867 = !DILocation(line: 113, column: 11, scope: !3844)
!3868 = !DILocation(line: 113, column: 16, scope: !3844)
!3869 = !DILocation(line: 113, column: 3, scope: !3844)
!3870 = !DILocation(line: 115, column: 11, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 115, column: 9)
!3872 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 113, column: 22)
!3873 = !DILocation(line: 115, column: 18, scope: !3871)
!3874 = !DILocation(line: 115, column: 32, scope: !3871)
!3875 = !DILocation(line: 115, column: 9, scope: !3872)
!3876 = !DILocation(line: 115, column: 56, scope: !3871)
!3877 = !DILocation(line: 116, column: 5, scope: !3872)
!3878 = !DILocation(line: 118, column: 11, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 118, column: 9)
!3880 = !DILocation(line: 118, column: 18, scope: !3879)
!3881 = !DILocation(line: 118, column: 32, scope: !3879)
!3882 = !DILocation(line: 118, column: 9, scope: !3872)
!3883 = !DILocation(line: 118, column: 57, scope: !3879)
!3884 = !DILocation(line: 119, column: 5, scope: !3872)
!3885 = !DILocation(line: 121, column: 11, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 121, column: 9)
!3887 = !DILocation(line: 121, column: 18, scope: !3886)
!3888 = !DILocation(line: 121, column: 32, scope: !3886)
!3889 = !DILocation(line: 121, column: 9, scope: !3872)
!3890 = !DILocation(line: 121, column: 53, scope: !3886)
!3891 = !DILocation(line: 122, column: 5, scope: !3872)
!3892 = !DILocation(line: 125, column: 11, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 125, column: 9)
!3894 = !DILocation(line: 125, column: 18, scope: !3893)
!3895 = !DILocation(line: 125, column: 32, scope: !3893)
!3896 = !DILocation(line: 125, column: 9, scope: !3872)
!3897 = !DILocation(line: 125, column: 53, scope: !3893)
!3898 = !DILocation(line: 126, column: 5, scope: !3872)
!3899 = !DILocation(line: 128, column: 11, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 128, column: 9)
!3901 = !DILocation(line: 128, column: 18, scope: !3900)
!3902 = !DILocation(line: 128, column: 32, scope: !3900)
!3903 = !DILocation(line: 128, column: 9, scope: !3872)
!3904 = !DILocation(line: 128, column: 60, scope: !3900)
!3905 = !DILocation(line: 129, column: 5, scope: !3872)
!3906 = !DILocation(line: 131, column: 11, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 131, column: 9)
!3908 = !DILocation(line: 131, column: 18, scope: !3907)
!3909 = !DILocation(line: 131, column: 32, scope: !3907)
!3910 = !DILocation(line: 131, column: 9, scope: !3872)
!3911 = !DILocation(line: 131, column: 57, scope: !3907)
!3912 = !DILocation(line: 132, column: 5, scope: !3872)
!3913 = !DILocation(line: 135, column: 7, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 135, column: 7)
!3915 = !DILocation(line: 135, column: 12, scope: !3914)
!3916 = !DILocation(line: 135, column: 19, scope: !3914)
!3917 = !DILocation(line: 135, column: 33, scope: !3914)
!3918 = !DILocation(line: 135, column: 7, scope: !3844)
!3919 = !DILocation(line: 136, column: 4, scope: !3914)
!3920 = !DILocation(line: 139, column: 7, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 139, column: 7)
!3922 = !DILocation(line: 139, column: 11, scope: !3921)
!3923 = !DILocation(line: 139, column: 19, scope: !3921)
!3924 = !DILocation(line: 139, column: 22, scope: !3921)
!3925 = !DILocation(line: 139, column: 37, scope: !3921)
!3926 = !DILocation(line: 139, column: 42, scope: !3921)
!3927 = !DILocation(line: 139, column: 52, scope: !3921)
!3928 = !DILocation(line: 139, column: 56, scope: !3921)
!3929 = !DILocation(line: 139, column: 60, scope: !3921)
!3930 = !DILocation(line: 139, column: 49, scope: !3921)
!3931 = !DILocation(line: 139, column: 7, scope: !3844)
!3932 = !DILocation(line: 140, column: 8, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 140, column: 8)
!3934 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 139, column: 77)
!3935 = !DILocation(line: 140, column: 8, scope: !3934)
!3936 = !DILocation(line: 141, column: 5, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3933, file: !1, line: 140, column: 13)
!3938 = !DILocation(line: 141, column: 15, scope: !3937)
!3939 = !DILocation(line: 141, column: 20, scope: !3937)
!3940 = !DILocation(line: 142, column: 4, scope: !3937)
!3941 = !DILocation(line: 144, column: 11, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3933, file: !1, line: 143, column: 9)
!3943 = !DILocation(line: 144, column: 9, scope: !3942)
!3944 = !DILocation(line: 145, column: 18, scope: !3942)
!3945 = !DILocation(line: 145, column: 25, scope: !3942)
!3946 = !DILocation(line: 145, column: 33, scope: !3942)
!3947 = !DILocation(line: 145, column: 5, scope: !3942)
!3948 = !DILocation(line: 148, column: 17, scope: !3934)
!3949 = !DILocation(line: 148, column: 29, scope: !3934)
!3950 = !DILocation(line: 148, column: 33, scope: !3934)
!3951 = !DILocation(line: 148, column: 37, scope: !3934)
!3952 = !DILocation(line: 148, column: 4, scope: !3934)
!3953 = !DILocation(line: 148, column: 9, scope: !3934)
!3954 = !DILocation(line: 148, column: 15, scope: !3934)
!3955 = !DILocation(line: 149, column: 3, scope: !3934)
!3956 = !DILocation(line: 152, column: 12, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 152, column: 3)
!3958 = !DILocation(line: 152, column: 10, scope: !3957)
!3959 = !DILocation(line: 152, column: 22, scope: !3957)
!3960 = !DILocation(line: 152, column: 27, scope: !3957)
!3961 = !DILocation(line: 152, column: 20, scope: !3957)
!3962 = !DILocation(line: 152, column: 8, scope: !3957)
!3963 = !DILocation(line: 152, column: 34, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3957, file: !1, line: 152, column: 3)
!3965 = !DILocation(line: 152, column: 39, scope: !3964)
!3966 = !DILocation(line: 152, column: 36, scope: !3964)
!3967 = !DILocation(line: 152, column: 3, scope: !3957)
!3968 = !DILocation(line: 153, column: 8, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3970, file: !1, line: 153, column: 8)
!3970 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 152, column: 49)
!3971 = !DILocation(line: 153, column: 13, scope: !3969)
!3972 = !DILocation(line: 153, column: 20, scope: !3969)
!3973 = !DILocation(line: 153, column: 34, scope: !3969)
!3974 = !DILocation(line: 153, column: 38, scope: !3969)
!3975 = !DILocation(line: 153, column: 36, scope: !3969)
!3976 = !DILocation(line: 153, column: 8, scope: !3970)
!3977 = !DILocation(line: 154, column: 20, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3969, file: !1, line: 153, column: 44)
!3979 = !DILocation(line: 154, column: 13, scope: !3978)
!3980 = !DILocation(line: 154, column: 22, scope: !3978)
!3981 = !DILocation(line: 154, column: 5, scope: !3978)
!3982 = !DILocation(line: 154, column: 11, scope: !3978)
!3983 = !DILocation(line: 155, column: 5, scope: !3978)
!3984 = !DILocation(line: 155, column: 11, scope: !3978)
!3985 = !DILocation(line: 156, column: 8, scope: !3978)
!3986 = !DILocation(line: 158, column: 20, scope: !3978)
!3987 = !DILocation(line: 158, column: 13, scope: !3978)
!3988 = !DILocation(line: 158, column: 22, scope: !3978)
!3989 = !DILocation(line: 158, column: 5, scope: !3978)
!3990 = !DILocation(line: 158, column: 11, scope: !3978)
!3991 = !DILocation(line: 159, column: 5, scope: !3978)
!3992 = !DILocation(line: 159, column: 11, scope: !3978)
!3993 = !DILocation(line: 160, column: 8, scope: !3978)
!3994 = !DILocation(line: 162, column: 20, scope: !3978)
!3995 = !DILocation(line: 162, column: 13, scope: !3978)
!3996 = !DILocation(line: 162, column: 22, scope: !3978)
!3997 = !DILocation(line: 162, column: 5, scope: !3978)
!3998 = !DILocation(line: 162, column: 11, scope: !3978)
!3999 = !DILocation(line: 163, column: 5, scope: !3978)
!4000 = !DILocation(line: 163, column: 11, scope: !3978)
!4001 = !DILocation(line: 164, column: 8, scope: !3978)
!4002 = !DILocation(line: 166, column: 20, scope: !3978)
!4003 = !DILocation(line: 166, column: 13, scope: !3978)
!4004 = !DILocation(line: 166, column: 22, scope: !3978)
!4005 = !DILocation(line: 166, column: 5, scope: !3978)
!4006 = !DILocation(line: 166, column: 11, scope: !3978)
!4007 = !DILocation(line: 167, column: 5, scope: !3978)
!4008 = !DILocation(line: 167, column: 11, scope: !3978)
!4009 = !DILocation(line: 168, column: 8, scope: !3978)
!4010 = !DILocation(line: 169, column: 4, scope: !3978)
!4011 = !DILocation(line: 170, column: 3, scope: !3970)
!4012 = !DILocation(line: 152, column: 45, scope: !3964)
!4013 = !DILocation(line: 152, column: 3, scope: !3964)
!4014 = distinct !{!4014, !3967, !4015}
!4015 = !DILocation(line: 170, column: 3, scope: !3957)
!4016 = !DILocation(line: 172, column: 3, scope: !3844)
!4017 = !DILocation(line: 173, column: 28, scope: !3844)
!4018 = !DILocation(line: 173, column: 48, scope: !3844)
!4019 = !DILocation(line: 173, column: 46, scope: !3844)
!4020 = !DILocation(line: 173, column: 3, scope: !3844)
!4021 = !DILocation(line: 174, column: 3, scope: !3844)
!4022 = !DILocation(line: 176, column: 11, scope: !3844)
!4023 = !DILocation(line: 176, column: 16, scope: !3844)
!4024 = !DILocation(line: 176, column: 3, scope: !3844)
!4025 = !DILocation(line: 178, column: 5, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 176, column: 22)
!4027 = !DILocation(line: 178, column: 12, scope: !4026)
!4028 = !DILocation(line: 178, column: 21, scope: !4026)
!4029 = !DILocation(line: 178, column: 28, scope: !4026)
!4030 = !DILocation(line: 178, column: 37, scope: !4026)
!4031 = !DILocation(line: 178, column: 44, scope: !4026)
!4032 = !DILocation(line: 179, column: 5, scope: !4026)
!4033 = !DILocation(line: 179, column: 12, scope: !4026)
!4034 = !DILocation(line: 180, column: 5, scope: !4026)
!4035 = !DILocation(line: 182, column: 5, scope: !4026)
!4036 = !DILocation(line: 182, column: 12, scope: !4026)
!4037 = !DILocation(line: 182, column: 21, scope: !4026)
!4038 = !DILocation(line: 182, column: 28, scope: !4026)
!4039 = !DILocation(line: 182, column: 37, scope: !4026)
!4040 = !DILocation(line: 182, column: 44, scope: !4026)
!4041 = !DILocation(line: 183, column: 5, scope: !4026)
!4042 = !DILocation(line: 183, column: 12, scope: !4026)
!4043 = !DILocation(line: 184, column: 5, scope: !4026)
!4044 = !DILocation(line: 186, column: 5, scope: !4026)
!4045 = !DILocation(line: 186, column: 12, scope: !4026)
!4046 = !DILocation(line: 186, column: 21, scope: !4026)
!4047 = !DILocation(line: 186, column: 28, scope: !4026)
!4048 = !DILocation(line: 186, column: 37, scope: !4026)
!4049 = !DILocation(line: 186, column: 44, scope: !4026)
!4050 = !DILocation(line: 187, column: 5, scope: !4026)
!4051 = !DILocation(line: 187, column: 12, scope: !4026)
!4052 = !DILocation(line: 188, column: 5, scope: !4026)
!4053 = !DILocation(line: 191, column: 5, scope: !4026)
!4054 = !DILocation(line: 191, column: 12, scope: !4026)
!4055 = !DILocation(line: 191, column: 21, scope: !4026)
!4056 = !DILocation(line: 191, column: 28, scope: !4026)
!4057 = !DILocation(line: 191, column: 37, scope: !4026)
!4058 = !DILocation(line: 191, column: 44, scope: !4026)
!4059 = !DILocation(line: 192, column: 5, scope: !4026)
!4060 = !DILocation(line: 192, column: 12, scope: !4026)
!4061 = !DILocation(line: 193, column: 5, scope: !4026)
!4062 = !DILocation(line: 195, column: 5, scope: !4026)
!4063 = !DILocation(line: 195, column: 12, scope: !4026)
!4064 = !DILocation(line: 195, column: 21, scope: !4026)
!4065 = !DILocation(line: 195, column: 28, scope: !4026)
!4066 = !DILocation(line: 195, column: 37, scope: !4026)
!4067 = !DILocation(line: 195, column: 44, scope: !4026)
!4068 = !DILocation(line: 196, column: 5, scope: !4026)
!4069 = !DILocation(line: 196, column: 12, scope: !4026)
!4070 = !DILocation(line: 197, column: 5, scope: !4026)
!4071 = !DILocation(line: 199, column: 5, scope: !4026)
!4072 = !DILocation(line: 199, column: 12, scope: !4026)
!4073 = !DILocation(line: 199, column: 21, scope: !4026)
!4074 = !DILocation(line: 199, column: 28, scope: !4026)
!4075 = !DILocation(line: 199, column: 37, scope: !4026)
!4076 = !DILocation(line: 199, column: 44, scope: !4026)
!4077 = !DILocation(line: 200, column: 5, scope: !4026)
!4078 = !DILocation(line: 200, column: 12, scope: !4026)
!4079 = !DILocation(line: 201, column: 5, scope: !4026)
!4080 = !DILocation(line: 203, column: 5, scope: !4026)
!4081 = !DILocation(line: 203, column: 12, scope: !4026)
!4082 = !DILocation(line: 203, column: 21, scope: !4026)
!4083 = !DILocation(line: 203, column: 28, scope: !4026)
!4084 = !DILocation(line: 203, column: 37, scope: !4026)
!4085 = !DILocation(line: 203, column: 44, scope: !4026)
!4086 = !DILocation(line: 204, column: 5, scope: !4026)
!4087 = !DILocation(line: 204, column: 12, scope: !4026)
!4088 = !DILocation(line: 206, column: 5, scope: !4026)
!4089 = !DILocation(line: 208, column: 14, scope: !3844)
!4090 = !DILocation(line: 208, column: 3, scope: !3844)
!4091 = !DILocation(line: 210, column: 3, scope: !3844)
!4092 = !DILocation(line: 212, column: 18, scope: !3844)
!4093 = !DILocation(line: 212, column: 11, scope: !3844)
!4094 = !DILocation(line: 212, column: 35, scope: !3844)
!4095 = !DILocation(line: 212, column: 28, scope: !3844)
!4096 = !DILocation(line: 212, column: 3, scope: !3844)
!4097 = !DILocation(line: 214, column: 3, scope: !3844)
!4098 = !DILocation(line: 214, column: 10, scope: !3844)
!4099 = !DILocation(line: 215, column: 7, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 215, column: 7)
!4101 = !DILocation(line: 215, column: 12, scope: !4100)
!4102 = !DILocation(line: 215, column: 19, scope: !4100)
!4103 = !DILocation(line: 215, column: 24, scope: !4100)
!4104 = !DILocation(line: 215, column: 7, scope: !3844)
!4105 = !DILocation(line: 216, column: 4, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 215, column: 41)
!4107 = !DILocation(line: 216, column: 11, scope: !4106)
!4108 = !DILocation(line: 216, column: 20, scope: !4106)
!4109 = !DILocation(line: 216, column: 27, scope: !4106)
!4110 = !DILocation(line: 216, column: 36, scope: !4106)
!4111 = !DILocation(line: 216, column: 43, scope: !4106)
!4112 = !DILocation(line: 217, column: 3, scope: !4106)
!4113 = !DILocation(line: 218, column: 12, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 218, column: 12)
!4115 = !DILocation(line: 218, column: 17, scope: !4114)
!4116 = !DILocation(line: 218, column: 24, scope: !4114)
!4117 = !DILocation(line: 218, column: 29, scope: !4114)
!4118 = !DILocation(line: 218, column: 12, scope: !4100)
!4119 = !DILocation(line: 219, column: 4, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4114, file: !1, line: 218, column: 49)
!4121 = !DILocation(line: 219, column: 11, scope: !4120)
!4122 = !DILocation(line: 219, column: 20, scope: !4120)
!4123 = !DILocation(line: 219, column: 27, scope: !4120)
!4124 = !DILocation(line: 219, column: 36, scope: !4120)
!4125 = !DILocation(line: 219, column: 43, scope: !4120)
!4126 = !DILocation(line: 220, column: 3, scope: !4120)
!4127 = !DILocation(line: 221, column: 14, scope: !3844)
!4128 = !DILocation(line: 221, column: 3, scope: !3844)
!4129 = !DILocation(line: 223, column: 3, scope: !3844)
!4130 = !DILocation(line: 224, column: 35, scope: !3844)
!4131 = !DILocation(line: 224, column: 40, scope: !3844)
!4132 = !DILocation(line: 224, column: 3, scope: !3844)
!4133 = !DILocation(line: 225, column: 30, scope: !3844)
!4134 = !DILocation(line: 225, column: 35, scope: !3844)
!4135 = !DILocation(line: 225, column: 40, scope: !3844)
!4136 = !DILocation(line: 225, column: 33, scope: !3844)
!4137 = !DILocation(line: 225, column: 47, scope: !3844)
!4138 = !DILocation(line: 225, column: 29, scope: !3844)
!4139 = !DILocation(line: 225, column: 3, scope: !3844)
!4140 = !DILocation(line: 226, column: 3, scope: !3844)
!4141 = !DILocation(line: 228, column: 3, scope: !3844)
!4142 = !DILocation(line: 230, column: 3, scope: !3844)
!4143 = !DILocation(line: 232, column: 9, scope: !3844)
!4144 = !DILocation(line: 234, column: 9, scope: !3844)
!4145 = !DILocation(line: 234, column: 14, scope: !3844)
!4146 = !DILocation(line: 234, column: 7, scope: !3844)
!4147 = !DILocation(line: 235, column: 2, scope: !3844)
!4148 = !DILocation(line: 108, column: 39, scope: !3841)
!4149 = !DILocation(line: 108, column: 44, scope: !3841)
!4150 = !DILocation(line: 108, column: 37, scope: !3841)
!4151 = !DILocation(line: 108, column: 2, scope: !3841)
!4152 = distinct !{!4152, !3842, !4153}
!4153 = !DILocation(line: 235, column: 2, scope: !3836)
!4154 = !DILocation(line: 237, column: 2, scope: !3802)
!4155 = !DILocation(line: 240, column: 2, scope: !3802)
!4156 = !DILocation(line: 240, column: 9, scope: !3802)
!4157 = !DILocalVariable(name: "tmp", scope: !4158, file: !1, line: 241, type: !3550)
!4158 = distinct !DILexicalBlock(scope: !3802, file: !1, line: 240, column: 14)
!4159 = !DILocation(line: 241, column: 19, scope: !4158)
!4160 = !DILocation(line: 241, column: 25, scope: !4158)
!4161 = !DILocation(line: 241, column: 30, scope: !4158)
!4162 = !DILocation(line: 242, column: 16, scope: !4158)
!4163 = !DILocation(line: 242, column: 23, scope: !4158)
!4164 = !DILocation(line: 242, column: 31, scope: !4158)
!4165 = !DILocation(line: 242, column: 3, scope: !4158)
!4166 = !DILocation(line: 243, column: 3, scope: !4158)
!4167 = !DILocation(line: 243, column: 13, scope: !4158)
!4168 = !DILocation(line: 243, column: 18, scope: !4158)
!4169 = !DILocation(line: 244, column: 3, scope: !4158)
!4170 = !DILocation(line: 244, column: 13, scope: !4158)
!4171 = !DILocation(line: 245, column: 9, scope: !4158)
!4172 = !DILocation(line: 245, column: 7, scope: !4158)
!4173 = distinct !{!4173, !4155, !4174}
!4174 = !DILocation(line: 246, column: 2, scope: !3802)
!4175 = !DILocation(line: 247, column: 1, scope: !3802)
!4176 = distinct !DISubprogram(name: "time_draw_idblock_keyframes", scope: !1, file: !1, line: 292, type: !4177, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{null, !3351, !449, !352}
!4179 = !DILocalVariable(name: "v2d", arg: 1, scope: !4176, file: !1, line: 292, type: !3351)
!4180 = !DILocation(line: 292, column: 49, scope: !4176)
!4181 = !DILocalVariable(name: "id", arg: 2, scope: !4176, file: !1, line: 292, type: !449)
!4182 = !DILocation(line: 292, column: 58, scope: !4176)
!4183 = !DILocalVariable(name: "onlysel", arg: 3, scope: !4176, file: !1, line: 292, type: !352)
!4184 = !DILocation(line: 292, column: 68, scope: !4176)
!4185 = !DILocalVariable(name: "ads", scope: !4176, file: !1, line: 294, type: !4186)
!4186 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !300, line: 531, baseType: !4187)
!4187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !300, line: 519, size: 896, elements: !4188)
!4188 = !{!4189, !4190, !4191, !4192, !4193, !4194, !4195, !4196}
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !4187, file: !300, line: 520, baseType: !449, size: 64)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !4187, file: !300, line: 521, baseType: !341, size: 128, offset: 64)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !4187, file: !300, line: 523, baseType: !1501, size: 64, offset: 192)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !4187, file: !300, line: 524, baseType: !483, size: 512, offset: 256)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !4187, file: !300, line: 526, baseType: !56, size: 32, offset: 768)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4187, file: !300, line: 527, baseType: !56, size: 32, offset: 800)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !4187, file: !300, line: 529, baseType: !56, size: 32, offset: 832)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4187, file: !300, line: 530, baseType: !56, size: 32, offset: 864)
!4197 = !DILocation(line: 294, column: 13, scope: !4176)
!4198 = !DILocalVariable(name: "keys", scope: !4176, file: !1, line: 295, type: !4199)
!4199 = !DIDerivedType(tag: DW_TAG_typedef, name: "DLRBT_Tree", file: !4200, line: 74, baseType: !4201)
!4200 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dlrbTree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DLRBT_Tree", file: !4200, line: 68, size: 192, elements: !4202)
!4202 = !{!4203, !4204, !4205}
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !4201, file: !4200, line: 70, baseType: !346, size: 64)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !4201, file: !4200, line: 70, baseType: !346, size: 64, offset: 64)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !4201, file: !4200, line: 73, baseType: !346, size: 64, offset: 128)
!4206 = !DILocation(line: 295, column: 13, scope: !4176)
!4207 = !DILocalVariable(name: "ak", scope: !4176, file: !1, line: 296, type: !4208)
!4208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4209, size: 64)
!4209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ActKeyColumn", file: !4210, line: 70, baseType: !4211)
!4210 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframes_draw.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ActKeyColumn", file: !4210, line: 53, size: 448, elements: !4212)
!4212 = !{!4213, !4215, !4216, !4217, !4218, !4219, !4220, !4221, !4222, !4223, !4224}
!4213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4211, file: !4210, line: 55, baseType: !4214, size: 64)
!4214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4211, size: 64)
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4211, file: !4210, line: 55, baseType: !4214, size: 64, offset: 64)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !4211, file: !4210, line: 58, baseType: !4214, size: 64, offset: 128)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !4211, file: !4210, line: 58, baseType: !4214, size: 64, offset: 192)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4211, file: !4210, line: 59, baseType: !4214, size: 64, offset: 256)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "tree_col", scope: !4211, file: !4210, line: 60, baseType: !455, size: 8, offset: 320)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "key_type", scope: !4211, file: !4210, line: 63, baseType: !455, size: 8, offset: 328)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !4211, file: !4210, line: 64, baseType: !352, size: 16, offset: 336)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !4211, file: !4210, line: 65, baseType: !332, size: 32, offset: 352)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !4211, file: !4210, line: 68, baseType: !352, size: 16, offset: 384)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "totcurve", scope: !4211, file: !4210, line: 69, baseType: !352, size: 16, offset: 400)
!4225 = !DILocation(line: 296, column: 16, scope: !4176)
!4226 = !DILocation(line: 299, column: 2, scope: !4176)
!4227 = !DILocation(line: 302, column: 6, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4176, file: !1, line: 302, column: 6)
!4229 = !DILocation(line: 302, column: 6, scope: !4176)
!4230 = !DILocation(line: 303, column: 7, scope: !4228)
!4231 = !DILocation(line: 303, column: 18, scope: !4228)
!4232 = !DILocation(line: 303, column: 3, scope: !4228)
!4233 = !DILocation(line: 306, column: 10, scope: !4176)
!4234 = !DILocation(line: 306, column: 2, scope: !4176)
!4235 = !DILocation(line: 308, column: 36, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4176, file: !1, line: 306, column: 24)
!4237 = !DILocation(line: 308, column: 27, scope: !4236)
!4238 = !DILocation(line: 308, column: 4, scope: !4236)
!4239 = !DILocation(line: 309, column: 4, scope: !4236)
!4240 = !DILocation(line: 311, column: 34, scope: !4236)
!4241 = !DILocation(line: 311, column: 24, scope: !4236)
!4242 = !DILocation(line: 311, column: 4, scope: !4236)
!4243 = !DILocation(line: 312, column: 4, scope: !4236)
!4244 = !DILocation(line: 316, column: 2, scope: !4176)
!4245 = !DILocation(line: 323, column: 2, scope: !4176)
!4246 = !DILocation(line: 324, column: 35, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4176, file: !1, line: 324, column: 2)
!4248 = !DILocation(line: 324, column: 30, scope: !4247)
!4249 = !DILocation(line: 324, column: 41, scope: !4247)
!4250 = !DILocation(line: 324, column: 46, scope: !4247)
!4251 = !DILocation(line: 324, column: 50, scope: !4247)
!4252 = !DILocation(line: 324, column: 12, scope: !4247)
!4253 = !DILocation(line: 324, column: 10, scope: !4247)
!4254 = !DILocation(line: 324, column: 7, scope: !4247)
!4255 = !DILocation(line: 325, column: 8, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4247, file: !1, line: 324, column: 2)
!4257 = !DILocation(line: 325, column: 7, scope: !4256)
!4258 = !DILocation(line: 325, column: 12, scope: !4256)
!4259 = !DILocation(line: 325, column: 16, scope: !4256)
!4260 = !DILocation(line: 325, column: 20, scope: !4256)
!4261 = !DILocation(line: 325, column: 28, scope: !4256)
!4262 = !DILocation(line: 325, column: 33, scope: !4256)
!4263 = !DILocation(line: 325, column: 37, scope: !4256)
!4264 = !DILocation(line: 325, column: 25, scope: !4256)
!4265 = !DILocation(line: 0, scope: !4256)
!4266 = !DILocation(line: 324, column: 2, scope: !4247)
!4267 = !DILocation(line: 328, column: 14, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4256, file: !1, line: 327, column: 2)
!4269 = !DILocation(line: 328, column: 18, scope: !4268)
!4270 = !DILocation(line: 328, column: 24, scope: !4268)
!4271 = !DILocation(line: 328, column: 29, scope: !4268)
!4272 = !DILocation(line: 328, column: 33, scope: !4268)
!4273 = !DILocation(line: 328, column: 3, scope: !4268)
!4274 = !DILocation(line: 329, column: 14, scope: !4268)
!4275 = !DILocation(line: 329, column: 18, scope: !4268)
!4276 = !DILocation(line: 329, column: 24, scope: !4268)
!4277 = !DILocation(line: 329, column: 29, scope: !4268)
!4278 = !DILocation(line: 329, column: 33, scope: !4268)
!4279 = !DILocation(line: 329, column: 3, scope: !4268)
!4280 = !DILocation(line: 330, column: 2, scope: !4268)
!4281 = !DILocation(line: 326, column: 12, scope: !4256)
!4282 = !DILocation(line: 326, column: 16, scope: !4256)
!4283 = !DILocation(line: 326, column: 10, scope: !4256)
!4284 = !DILocation(line: 324, column: 2, scope: !4256)
!4285 = distinct !{!4285, !4266, !4286}
!4286 = !DILocation(line: 330, column: 2, scope: !4247)
!4287 = !DILocation(line: 331, column: 2, scope: !4176)
!4288 = !DILocation(line: 334, column: 2, scope: !4176)
!4289 = !DILocation(line: 335, column: 1, scope: !4176)
!4290 = distinct !DISubprogram(name: "time_cfra_find_ak", scope: !1, file: !1, line: 270, type: !4291, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{!4208, !4208, !332}
!4293 = !DILocalVariable(name: "ak", arg: 1, scope: !4290, file: !1, line: 270, type: !4208)
!4294 = !DILocation(line: 270, column: 54, scope: !4290)
!4295 = !DILocalVariable(name: "cframe", arg: 2, scope: !4290, file: !1, line: 270, type: !332)
!4296 = !DILocation(line: 270, column: 64, scope: !4290)
!4297 = !DILocalVariable(name: "akn", scope: !4290, file: !1, line: 272, type: !4208)
!4298 = !DILocation(line: 272, column: 16, scope: !4290)
!4299 = !DILocation(line: 275, column: 6, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4290, file: !1, line: 275, column: 6)
!4301 = !DILocation(line: 275, column: 9, scope: !4300)
!4302 = !DILocation(line: 275, column: 6, scope: !4290)
!4303 = !DILocation(line: 276, column: 3, scope: !4300)
!4304 = !DILocation(line: 279, column: 6, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4290, file: !1, line: 279, column: 6)
!4306 = !DILocation(line: 279, column: 15, scope: !4305)
!4307 = !DILocation(line: 279, column: 19, scope: !4305)
!4308 = !DILocation(line: 279, column: 13, scope: !4305)
!4309 = !DILocation(line: 279, column: 6, scope: !4290)
!4310 = !DILocation(line: 280, column: 27, scope: !4305)
!4311 = !DILocation(line: 280, column: 31, scope: !4305)
!4312 = !DILocation(line: 280, column: 37, scope: !4305)
!4313 = !DILocation(line: 280, column: 9, scope: !4305)
!4314 = !DILocation(line: 280, column: 7, scope: !4305)
!4315 = !DILocation(line: 280, column: 3, scope: !4305)
!4316 = !DILocation(line: 281, column: 11, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4305, file: !1, line: 281, column: 11)
!4318 = !DILocation(line: 281, column: 20, scope: !4317)
!4319 = !DILocation(line: 281, column: 24, scope: !4317)
!4320 = !DILocation(line: 281, column: 18, scope: !4317)
!4321 = !DILocation(line: 281, column: 11, scope: !4305)
!4322 = !DILocation(line: 282, column: 27, scope: !4317)
!4323 = !DILocation(line: 282, column: 31, scope: !4317)
!4324 = !DILocation(line: 282, column: 38, scope: !4317)
!4325 = !DILocation(line: 282, column: 9, scope: !4317)
!4326 = !DILocation(line: 282, column: 7, scope: !4317)
!4327 = !DILocation(line: 282, column: 3, scope: !4317)
!4328 = !DILocation(line: 285, column: 6, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4290, file: !1, line: 285, column: 6)
!4330 = !DILocation(line: 285, column: 10, scope: !4329)
!4331 = !DILocation(line: 285, column: 6, scope: !4290)
!4332 = !DILocation(line: 286, column: 10, scope: !4329)
!4333 = !DILocation(line: 286, column: 3, scope: !4329)
!4334 = !DILocation(line: 288, column: 10, scope: !4329)
!4335 = !DILocation(line: 288, column: 3, scope: !4329)
!4336 = !DILocation(line: 289, column: 1, scope: !4290)
